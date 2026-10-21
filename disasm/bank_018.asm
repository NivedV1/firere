; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    db $10
    or l
    ld b, $4b
    jr nc, jr_018_402a

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add e
    pop af
    rst RST_08
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    ld h, b
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_4031

    ld e, [hl]
    ret nc

    nop

jr_018_402a:
    add b
    db $18, $80
    nop
    inc bc

jr_018_402f:
    ld c, d
    add b

jr_018_4031:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$ffc0]
    cp $01
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld b, l
    nop
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add e
    pop af
    xor l
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$3447], sp
    ld h, b
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    inc bc
    ldh a, [$ffd2]
    ld sp, hl
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_402f

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_40fe

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [rNR23]
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc b
    ldh a, [$ff99]
    ld a, [$2002]
    jr z, @-$78

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, $1c
    inc b
    ldh a, [$ff6e]
    ld a, [$0600]
    nop
    jr z, jr_018_40c3

    ret nc

    ld [$e44d], sp
    rst RST_30
    ld [$03ff], sp
    inc h
    ld hl, $011c
    ld b, b
    ld c, c
    nop
    ld c, c
    add hl, de
    nop

jr_018_40c3:
    jr nz, jr_018_40ce

    ld e, [hl]
    jr nc, jr_018_40e4

    ld [$c6f0], sp
    cp $34
    add [hl]

jr_018_40ce:
    ld bc, $0320
    ldh [rP1], a
    nop
    nop
    ld h, b
    ld a, [hl-]
    ld [$2000], sp
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e

jr_018_40e4:
    jr nz, jr_018_4102

    ld [$b9f0], sp
    cp $00
    ld b, $00
    jr z, jr_018_40f0

    pop de

jr_018_40f0:
    nop
    jr nz, jr_018_40f5

    ldh [rDIV], a

jr_018_40f5:
    jr nz, jr_018_4117

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_018_40fe:
    ld [$7047], sp
    or l

jr_018_4102:
    add c
    or b
    dec b
    inc e
    ld c, $1c
    rrca
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add l
    pop af
    or e
    cp $e4
    rst RST_30
    reti


    cp $03

jr_018_4117:
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr @+$06

    ld a, b
    jr z, jr_018_413e

    ld hl, $ff1c
    rst RST_30
    ld e, d
    db $fd
    dec b
    jr nz, jr_018_415b

    add [hl]
    jr z, jr_018_414a

    ld hl, $031c
    ldh a, [$ff9c]
    ld a, [$0600]
    nop
    jr z, jr_018_413a

    ret nc

jr_018_413a:
    ld bc, $3020
    add [hl]

jr_018_413e:
    ld bc, $0120
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$5047], sp
    ld h, b

jr_018_414a:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    jr nz, @+$80

    nop
    add hl, bc
    inc bc
    ldh a, [$ff15]
    rst RST_38
    ld [bc], a

jr_018_415b:
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc b
    ldh a, [$ff30]
    ld a, [$7820]
    ld [bc], a
    ld hl, $4308
    jr nz, @+$72

    ld b, $20
    jr z, @-$78

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_4202

    nop
    add hl, bc
    inc bc
    ldh a, [$ffd1]
    cp $02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc b
    ldh a, [rNR23]
    ld a, [$7820]
    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_4210

    ld b, $20
    jr z, @-$78

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    inc b
    ldh a, [$ffe9]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, jr_018_4236

    inc bc
    ld hl, $4249
    ld bc, $2140
    ld [hl], b
    ld bc, $2820
    add [hl]
    nop
    jr nz, jr_018_41fd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add c
    or b
    dec b

jr_018_41d9:
    inc e
    add b
    jr nz, jr_018_41d9

    rst RST_30
    or [hl]
    ld a, [$0600]
    nop
    jr z, jr_018_4211

    ret nc

    add sp, $79
    ld bc, $0128
    ret nc

    inc bc
    jr z, jr_018_4216

    pop de
    ld l, a
    ld b, [hl]
    ld [bc], a
    scf
    ld l, b
    ld b, [hl]
    add hl, sp
    inc e
    db $fc
    rst RST_30
    sbc [hl]
    ld sp, hl
    ld a, [hl+]

jr_018_41fd:
    adc d
    ld l, h
    adc d
    ld l, c
    ld a, a

jr_018_4202:
    ld d, e
    ld a, [de]
    ld h, b
    ld a, [de]
    nop
    inc b
    dec b
    inc c
    adc d
    jr @+$14

    inc b
    ld [de], a
    inc c

jr_018_4210:
    add hl, bc

jr_018_4211:
    add hl, de
    add hl, bc
    inc b
    ld c, $0c

jr_018_4216:
    ld l, b
    ld b, [hl]
    dec de
    inc b
    dec de
    inc d
    nop
    ld hl, $5e44
    and e
    ld b, d
    dec c
    call c, Call_000_0410
    nop
    inc d
    and b
    ld b, d
    add hl, bc
    db $db
    jr z, jr_018_4232

    nop
    inc d
    nop
    ld [hl+], a

jr_018_4232:
    cp c
    ld e, [hl]
    adc b
    ld b, d

jr_018_4236:
    inc bc
    call c, Call_000_0430
    nop
    inc d
    adc b
    ld b, d
    ld bc, $00da
    jr nz, jr_018_4243

jr_018_4243:
    ldh [rSB], a
    jr nz, jr_018_4248

    or b

jr_018_4248:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc b
    ld [$120c], sp
    inc b
    dec de
    inc b
    sbc d
    ld b, d
    dec b
    db $dd
    inc b
    ld [hl+], a
    jr nz, @+$06

    nop
    jr z, jr_018_426f

    jp c, Jump_000_2203

    inc b
    ldh [rSB], a

jr_018_426f:
    ld [hl+], a
    nop
    inc b
    nop
    jr z, jr_018_4275

jr_018_4275:
    jp c, Jump_000_2202

    db $10
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $0920
    inc b
    nop
    add hl, hl
    nop
    jp c, $2002

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld hl, $0400
    nop
    jr z, jr_018_4299

jr_018_4299:
    jp c, Jump_000_2103

    ld [$021c], sp
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    inc b
    inc b
    inc d
    add hl, bc
    inc b
    dec c
    inc d
    ld [de], a
    inc b
    ld d, $14
    dec de
    inc b
    rra
    inc d
    jr nz, jr_018_42d4

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38
    rst RST_30
    rst RST_00
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_42d3

    pop de
    jr nz, jr_018_42e8

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38

jr_018_42d3:
    rst RST_30

jr_018_42d4:
    db $dd
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    jr z, jr_018_42ea

    pop de
    dec bc
    ldh [rDIV], a
    jr z, jr_018_42ed

    pop de
    jr nz, jr_018_4302

    add hl, hl
    inc e

jr_018_42e8:
    ld [hl-], a
    inc e

jr_018_42ea:
    dec sp

jr_018_42eb:
    inc e
    rst RST_38

jr_018_42ed:
    rst RST_30
    ret z

    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_42f7

jr_018_42f7:
    pop de
    ld [bc], a
    jr nz, jr_018_42eb

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_018_4302:
    nop
    inc b
    inc b
    inc d
    add hl, bc
    inc b
    dec c
    inc d
    ld [de], a
    inc b
    ld d, $14
    dec de
    inc b
    rra
    inc d
    jr nz, jr_018_4330

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38
    rst RST_30
    sbc c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_432f

    pop de
    jr nz, jr_018_4344

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38

jr_018_432f:
    rst RST_30

jr_018_4330:
    xor a
    rst RST_38
    nop
    ld b, $00
    ld c, $03
    jr z, jr_018_4346

    pop de
    dec bc
    ldh [$ff03], a
    jr z, jr_018_4349

    pop de
    jr nz, jr_018_435e

    add hl, hl
    inc e

jr_018_4344:
    ld [hl-], a
    inc e

jr_018_4346:
    dec sp

jr_018_4347:
    inc e
    rst RST_38

jr_018_4349:
    rst RST_30
    sbc d
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_4353

jr_018_4353:
    pop de
    ld [bc], a
    jr nz, jr_018_4347

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_018_435e:
    nop
    inc b
    inc b
    inc d
    add hl, bc
    inc b
    dec c
    inc d
    ld [de], a
    inc b
    ld d, $14
    dec de
    inc b
    rra
    inc d
    jr nz, jr_018_438c

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38
    rst RST_30
    ld l, e
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr z, jr_018_438b

    pop de
    jr nz, jr_018_43a0

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38

jr_018_438b:
    rst RST_30

jr_018_438c:
    add c
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    jr z, jr_018_43a2

    pop de
    dec bc
    ldh [rDIV], a
    jr z, jr_018_43a5

    pop de
    jr nz, jr_018_43ba

    add hl, hl
    inc e

jr_018_43a0:
    ld [hl-], a
    inc e

jr_018_43a2:
    dec sp
    inc e
    rst RST_38

jr_018_43a5:
    rst RST_30
    ld l, h
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr z, jr_018_43af

jr_018_43af:
    pop de
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_018_43ba:
    nop
    inc b
    inc b
    inc d
    add hl, bc
    inc b
    dec c
    inc d
    ld [de], a
    inc b
    ld d, $14
    dec de
    inc b
    rra
    inc d
    jr nz, jr_018_43e8

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38
    rst RST_30
    dec a
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr z, jr_018_43e7

    pop de
    jr nz, jr_018_43fc

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    dec sp
    inc e
    rst RST_38

jr_018_43e7:
    rst RST_30

jr_018_43e8:
    ld d, e
    rst RST_38
    nop
    ld b, $00
    ld c, $03
    jr z, jr_018_43fe

    pop de
    dec bc
    ldh [$ff03], a
    jr z, jr_018_4401

    pop de
    jr nz, jr_018_4416

    add hl, hl
    inc e

jr_018_43fc:
    ld [hl-], a
    inc e

jr_018_43fe:
    dec sp
    inc e
    rst RST_38

jr_018_4401:
    rst RST_30
    ld a, $ff
    nop
    ld b, $00
    ld c, $02
    jr z, jr_018_440b

jr_018_440b:
    pop de
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_018_4416:
    nop
    inc b
    rlca
    inc d
    add hl, bc
    inc b
    ld c, $14
    ld [de], a
    inc b
    dec d
    inc d
    dec de
    inc b
    inc e
    inc d
    jr c, jr_018_4444

    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    rrca
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    jr z, jr_018_4440

    pop de
    jr c, jr_018_4458

    ld sp, $2a1c
    inc e

jr_018_4440:
    inc hl
    inc e
    rst RST_38
    rst RST_30

jr_018_4444:
    dec e
    rst RST_38
    nop
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    nop
    inc b
    rlca
    inc d
    add hl, bc
    inc b

jr_018_4458:
    ld c, $14
    ld [de], a
    inc b
    dec d
    inc d
    dec de
    inc b
    inc e
    inc d
    jr c, jr_018_4480

    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    pop af
    cp $00
    ld b, $00
    ld c, $03
    jr z, jr_018_447c

    pop de
    jr c, jr_018_4494

    ld sp, $2a1c
    inc e

jr_018_447c:
    inc hl
    inc e
    rst RST_38
    rst RST_30

jr_018_4480:
    rst RST_38
    cp $00
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    nop
    inc b
    rlca
    inc d
    add hl, bc
    inc b

jr_018_4494:
    ld c, $14
    ld [de], a
    inc b
    dec d
    inc d
    dec de
    inc b
    inc e
    inc d
    jr c, jr_018_44bc

    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    db $d3
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_018_44b8

    pop de
    jr c, jr_018_44d0

    ld sp, $2a1c
    inc e

jr_018_44b8:
    inc hl
    inc e
    rst RST_38
    rst RST_30

jr_018_44bc:
    jp hl


    cp $00
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    nop
    inc b
    rlca
    inc d
    add hl, bc
    inc b

jr_018_44d0:
    ld c, $14
    ld [de], a
    inc b
    dec d
    inc d
    dec de
    inc b
    inc e
    inc d
    jr c, jr_018_44f8

    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    or l
    cp $00
    ld b, $00
    ld c, $02
    jr z, jr_018_44f4

    pop de
    jr c, @+$1e

    ld sp, $2a1c
    inc e

jr_018_44f4:
    inc hl
    inc e
    rst RST_38
    rst RST_30

jr_018_44f8:
    set 7, [hl]
    nop
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add c
    or b
    inc b
    inc e
    add hl, bc
    ld b, $0e
    ld c, $ff
    rst RST_30
    ld h, c
    cp $00
    ld b, $00
    jr z, jr_018_4518

    pop de

jr_018_4518:
    nop

jr_018_4519:
    jr nz, jr_018_454c

    ldh [$ff6d], a
    ld b, [hl]
    ld [bc], a
    dec [hl]
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    db $fc
    rst RST_30
    ld [$6af8], sp
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    adc b
    ld hl, $408a
    ld a, [de]
    db $10
    add b
    jr z, @-$76

    ld h, c
    adc d
    ld b, b
    ld a, [de]
    jr z, jr_018_44bc

    ld l, b
    ld b, [hl]
    dec hl
    adc b
    ld [bc], a
    adc b
    nop
    ld hl, $5e40
    nop
    jr z, @+$04

    jp c, $4240

jr_018_454c:
    nop
    inc b
    ld [bc], a
    inc c
    jr @+$06

    nop
    inc d
    nop
    jr z, @+$04

    jp c, $4240

    nop
    inc b
    inc bc
    inc c
    ld a, [bc]
    ld c, b
    or h
    nop
    inc h
    jr jr_018_45cd

    ld b, [hl]
    nop
    ld h, $80
    ld e, a
    nop
    ld h, $a9
    ld e, a
    ld [de], a
    inc b
    ld [de], a
    inc d
    dec de
    inc b
    dec de
    inc d
    inc h
    ld l, b
    add e
    pop af
    ld e, $fb
    nop
    ld b, $00
    ld c, $01
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$5447], sp
    ld h, b
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_459d

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_4519

    nop
    inc bc

jr_018_459b:
    ld c, d
    add b

jr_018_459d:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$ff0a]
    db $fc
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    or c
    dec b
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add e
    pop af
    rst RST_30
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$8047], sp

jr_018_45cd:
    ld h, b
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [rNR32]
    rst RST_38
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_459b

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_466a

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [$ff62]
    db $fc
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ffe3]
    rst RST_38
    ld [bc], a
    jr nz, jr_018_462d

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [$ffb7]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_4631

    ret nc

    dec bc
    ld c, h
    db $e4
    rst RST_30
    ld d, c
    db $fc
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_462d:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_4631:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_4652

    ld [$0ff0], sp

jr_018_4639:
    db $fc
    ld sp, $0378
    jr nz, jr_018_467f

    ld b, d
    ld [$3040], sp
    ld [hl], b

jr_018_4644:
    dec a
    add [hl]
    nop
    jr nz, jr_018_4639

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ld h, b

jr_018_4652:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_4659:
    inc e
    jr z, @+$1e

    ld [$fef0], sp
    ei
    nop
    ld b, $00
    jr z, jr_018_466a

    pop de
    jr nz, jr_018_4684

    rst RST_38
    rst RST_30

jr_018_466a:
    or h
    db $fd
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_469d

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_467f:
    cp h
    ld [$0047], sp
    nop

jr_018_4684:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add l
    pop af
    pop af
    ei
    jr nz, jr_018_46b4

    nop
    ld hl, $f7ff
    inc sp

jr_018_469d:
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e4
    rst RST_30
    rrca
    db $fc
    inc bc
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_46b4

    ld a, b

jr_018_46b4:
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    sub c
    ld a, [$2001]
    jr z, jr_018_4644

    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, b
    ld h, b
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_46dd

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_4659

    nop
    inc bc

jr_018_46db:
    ld c, d
    add b

jr_018_46dd:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [rOCPS]
    ei
    ld bc, $00bc
    ld b, a
    jr c, jr_018_4758

    inc bc
    ld [bc], a
    pop af
    ld b, $06
    ld [$b510], sp
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add e
    pop af
    ld d, a
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$9447], sp
    ld h, b
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ff7c]
    cp $01
    jr nz, jr_018_473b

    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_46db

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_47aa

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [$ffc2]
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20

jr_018_473b:
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [rSCX]
    rst RST_38
    ld [bc], a
    jr nz, jr_018_476d

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, $1c
    inc bc
    ldh a, [rNR23]
    rst RST_38

jr_018_4758:
    nop
    ld b, $00
    jr z, jr_018_476f

    ret nc

    ld [$e44d], sp
    rst RST_30
    or d
    ei
    inc bc
    inc h
    ld hl, $011c
    ld b, b
    ld c, c
    nop
    ld c, c

jr_018_476d:
    add hl, de
    nop

jr_018_476f:
    jr nz, jr_018_477a

    ld e, [hl]
    jr nc, jr_018_4790

    ld [$70f0], sp
    ei
    inc [hl]
    add [hl]

jr_018_477a:
    ld bc, $0320
    ldh [rP1], a
    nop
    nop
    ld h, b
    ld a, [hl-]
    ld [$2000], sp
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e

jr_018_4790:
    jr nz, jr_018_47ae

    ld [$63f0], sp
    ei
    nop
    ld b, $00
    jr z, jr_018_479c

    pop de

jr_018_479c:
    nop
    jr nz, jr_018_47a1

    ldh [rDIV], a

jr_018_47a1:
    jr nz, @+$22

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_018_47aa:
    ld [$f047], sp
    or l

jr_018_47ae:
    add c
    or b
    dec b
    inc e
    ld c, $1c
    rrca
    ld c, c
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add l
    pop af
    ld e, l
    ei
    db $e4
    rst RST_30
    add e
    ei
    ld bc, $3927
    inc e
    ld bc, $6a40
    ld b, [hl]
    ld d, b
    jr @+$06

    ld a, b
    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    inc bc
    ld a, [$2005]
    jr nc, @-$78

    jr z, @+$1e

    ld hl, $021c
    ldh a, [rLYC]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_47e7

jr_018_47e7:
    ret nc

    scf
    add [hl]
    ld bc, $0120
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$b047], sp
    ld h, b
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_487e

    nop
    add hl, bc
    inc bc
    ldh a, [$ffbf]
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ffda]
    cp $20
    ld a, b
    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_488c

    ld b, $20
    jr z, @-$78

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    inc bc
    ldh a, [$ffab]
    cp $00
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, jr_018_48b2

    inc bc
    ld hl, $4249
    ld bc, $2140
    ld [hl], b
    ld bc, $2820
    add [hl]
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_018_4861

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc

jr_018_485f:
    ld c, d
    add b

jr_018_4861:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$ffa8]
    ld a, [$bc01]
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], l
    ld [$0806], sp
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop

jr_018_487e:
    jp nc, Jump_000_1218

    ld l, b
    add e
    pop af
    sub l
    ld sp, hl
    nop
    ld b, $00
    ld c, $10
    cp h

jr_018_488c:
    ld [bc], a
    cp h
    ld [$b447], sp
    ld h, b
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ffba]
    db $fd
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_485f

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_492e

    nop
    rlca

jr_018_48b2:
    nop
    rrca
    inc bc
    ldh a, [rP1]
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ff81]
    cp $02
    jr nz, jr_018_48f1

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, $1c
    inc bc
    ldh a, [rRP]
    cp $00
    ld b, $00
    jr z, jr_018_48f3

    ret nc

    ld [$e44d], sp
    rst RST_30
    ldh a, [$fffa]
    inc bc
    inc h
    ld hl, $011c
    ld b, b
    ld c, c
    nop
    ld c, c

jr_018_48f1:
    add hl, de
    nop

jr_018_48f3:
    jr nz, jr_018_48fe

    ld e, [hl]
    jr nc, jr_018_4914

    ld [$aef0], sp
    ld a, [$8634]

jr_018_48fe:
    ld bc, $0320
    ldh [rP1], a
    nop
    nop
    ld h, b
    ld a, [hl-]
    ld [$2000], sp
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e

jr_018_4914:
    jr nz, jr_018_4932

    ld [$a1f0], sp
    ld a, [$0600]
    nop
    jr z, jr_018_4920

    pop de

jr_018_4920:
    nop
    jr nz, jr_018_4925

    ldh [rDIV], a

jr_018_4925:
    jr nz, @+$22

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_018_492e:
    ld [$f047], sp
    or l

jr_018_4932:
    add c
    or b
    dec b
    inc e
    ld c, $1c
    rrca
    ld c, c
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add l
    pop af
    sbc e
    ld a, [$f7e4]
    pop bc
    ld a, [$2701]
    add hl, sp
    inc e
    ld bc, $6a40
    ld b, [hl]
    ld d, b
    jr @+$06

    ld a, b
    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    ld b, c
    ld sp, hl
    dec b
    jr nz, jr_018_498d

    add [hl]
    jr z, @+$1e

    ld hl, $021c
    ldh a, [$ff83]
    cp $00
    ld b, $00
    jr z, jr_018_496b

jr_018_496b:
    ret nc

    scf
    add [hl]
    ld bc, $0120
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$d047], sp
    ld h, b
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_4a02

    nop
    add hl, bc
    inc bc
    ldh a, [$fffd]
    ld a, [$1c02]
    ld [de], a

jr_018_498d:
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [rNR23]
    cp $20
    ld a, b
    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_4a10

    ld b, $20
    jr z, @-$78

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    inc bc
    ldh a, [$ffe9]
    db $fd
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, jr_018_4a36

    inc bc
    ld hl, $4249
    ld bc, $2140
    ld [hl], b
    ld bc, $2820
    add [hl]
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_018_49e5

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_49e5:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$ffe6]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr c, jr_018_4a60

    inc bc
    ld [bc], a
    ld sp, hl
    add hl, bc
    ld b, $08
    db $10
    or l
    ld b, $4b

jr_018_49fc:
    jr nc, jr_018_4a22

    ld a, [bc]
    ld e, a
    sub d

jr_018_4a01:
    nop

jr_018_4a02:
    jp nc, Jump_000_1218

    ld l, b
    add e
    pop af
    db $d3
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    cp h

jr_018_4a10:
    ld [bc], a
    cp h
    ld [$d447], sp
    ld h, b
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ldh a, [$fff7]
    db $fc

jr_018_4a22:
    jr nz, jr_018_4aa2

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [rDMA]
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e

jr_018_4a36:
    inc bc
    ldh a, [$ffc7]
    db $fd
    ld bc, $2820
    add [hl]
    jr nc, jr_018_49fc

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    inc bc
    ldh a, [$ff9e]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_4a52

    pop de

jr_018_4a52:
    nop
    jr nz, jr_018_4a57

    ldh [rSC], a

jr_018_4a57:
    jr nz, jr_018_4a79

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_018_4a60:
    ld [$0047], sp
    nop
    ld [bc], a
    ld a, b
    inc bc
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    nop
    jr nz, jr_018_4ae1

    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $2e1c

jr_018_4a79:
    jr nz, jr_018_4a85

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_4a01

    nop
    inc bc

jr_018_4a83:
    ld c, d
    add b

jr_018_4a85:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$ff96]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    sbc c
    ld a, [bc]
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop

jr_018_4aa2:
    jp nc, Jump_000_1218

    ld l, b
    add e
    pop af
    add e
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    ld h, b
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ffa8]
    db $fc
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_4a83

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_4b52

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [$ffee]
    ld sp, hl
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12

jr_018_4ae1:
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ff6f]
    db $fd
    ld [bc], a
    jr nz, jr_018_4b15

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [rSCX]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_4b19

    ret nc

    dec bc
    ld c, h
    db $e4
    rst RST_30
    db $dd
    ld sp, hl
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_4b15:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_4b19:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_4b3a

    ld [$9bf0], sp

jr_018_4b21:
    ld sp, hl
    ld sp, $0378
    jr nz, jr_018_4b67

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_4b21

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ld h, b

jr_018_4b3a:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_4b41:
    inc e
    jr z, @+$1e

    ld [$8af0], sp
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_018_4b52

    pop de
    jr nz, jr_018_4b6c

    rst RST_38
    rst RST_30

jr_018_4b52:
    ld b, b
    ei
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_4b85

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_018_4b95

    cp h
    ld [bc], a

jr_018_4b67:
    cp h
    ld [$0047], sp
    nop

jr_018_4b6c:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add l
    pop af
    ld a, l
    ld sp, hl
    jr nz, jr_018_4b9c

    ld bc, $ff21
    rst RST_30
    cp a

jr_018_4b85:
    db $fc
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e4
    rst RST_30
    sbc e
    ld sp, hl
    ld bc, $0121

jr_018_4b95:
    ld b, b
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_4b9c

    ld a, b

jr_018_4b9c:
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    dec e
    ld hl, sp+$01
    jr nz, jr_018_4bcd

    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    ld h, b
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_4bc5

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_4b41

    nop
    inc bc

jr_018_4bc3:
    ld c, d
    add b

jr_018_4bc5:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$fff6]
    ld hl, sp+$01

jr_018_4bcd:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    reti


    dec bc
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    db $e3
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$f447], sp
    ld h, b
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ff08]
    db $fc
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_4bc3

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_4c92

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [$ff4e]
    ld sp, hl
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ffcf]
    db $fc
    ld [bc], a
    jr nz, jr_018_4c55

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [$ffa3]
    db $fc
    nop
    ld b, $00
    jr z, jr_018_4c59

    ret nc

    dec bc
    ld c, h
    db $e4
    rst RST_30
    dec a
    ld sp, hl
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_4c55:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_4c59:
    jr nz, jr_018_4c64

    ld e, [hl]
    jr c, jr_018_4c7a

    ld [$fbf0], sp

jr_018_4c61:
    ld hl, sp+$31

jr_018_4c63:
    ld a, b

jr_018_4c64:
    inc bc
    jr nz, jr_018_4ca7

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_4c61

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ld h, b

jr_018_4c7a:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_4c81:
    inc e
    jr z, @+$1e

    ld [$eaf0], sp
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_4c92

    pop de
    jr nz, jr_018_4cac

    rst RST_38
    rst RST_30

jr_018_4c92:
    and b
    ld a, [$0600]
    nop
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_4cc5

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_4ca7:
    cp h
    ld [$0047], sp
    nop

jr_018_4cac:
    jr nc, jr_018_4c63

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add l
    pop af
    db $dd
    ld hl, sp+$20
    inc e
    ld [bc], a
    ld hl, $f7ff
    rra

jr_018_4cc5:
    db $fc
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e4
    rst RST_30
    ei
    ld hl, sp+$01
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_4cdc

    ld a, b

jr_018_4cdc:
    jr nz, @+$1e

    cp $f7
    ld a, l
    rst RST_38
    ld bc, $2820
    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld h, b
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_4d05

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_4c81

    nop
    inc bc

jr_018_4d03:
    ld c, d
    add b

jr_018_4d05:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [rRP]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    add hl, de
    dec c
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    ld b, e
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0847], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [rBCPS]
    ei
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_4d03

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_4dd2

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [$ffae]
    ld hl, sp+$02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ff2f]
    db $fc
    ld [bc], a
    jr nz, jr_018_4d95

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [$ff03]
    db $fc
    nop
    ld b, $00
    jr z, jr_018_4d99

    ret nc

    dec bc
    ld c, h
    db $e4
    rst RST_30
    sbc l
    ld hl, sp+$03
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_4d95:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_4d99:
    jr nz, jr_018_4da4

    ld e, [hl]
    jr c, jr_018_4dba

    ld [$5bf0], sp

jr_018_4da1:
    ld hl, sp+$31

jr_018_4da3:
    ld a, b

jr_018_4da4:
    inc bc
    jr nz, jr_018_4de7

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_4da1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_4dba:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_4dc1:
    inc e
    jr z, @+$1e

    ld [$4af0], sp
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_4dd2

    pop de
    jr nz, jr_018_4dec

    rst RST_38
    rst RST_30

jr_018_4dd2:
    nop
    ld a, [$0600]
    nop
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_4e05

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_4de7:
    cp h
    ld [$0047], sp
    nop

jr_018_4dec:
    jr nc, jr_018_4da3

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add l
    pop af
    dec a
    ld hl, sp+$20
    inc e
    inc bc
    ld hl, $f7ff
    ld a, a

jr_018_4e05:
    ei
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e4
    rst RST_30
    ld e, e
    ld hl, sp+$01
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_4e1c

    ld a, b

jr_018_4e1c:
    jr nz, @+$1e

    cp $f7
    db $dd
    cp $01
    jr nz, @+$2a

    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc e
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_4e45

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_4dc1

    nop
    inc bc

jr_018_4e43:
    ld c, d
    add b

jr_018_4e45:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ffb6]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld e, c
    ld c, $06
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_4e82

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    and e
    cp $00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$2047], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ffc8]
    ld a, [$2001]

jr_018_4e82:
    jr nz, @-$78

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_4e43

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_4f12

    nop
    rlca
    nop
    rrca
    inc bc
    ldh a, [$ff0e]
    ld hl, sp+$02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ff8f]
    ei
    ld [bc], a
    jr nz, jr_018_4ed5

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [$ff63]
    ei
    nop
    ld b, $00
    jr z, jr_018_4ed9

    ret nc

    dec bc
    ld c, h
    db $e3
    rst RST_30
    db $fd
    rst RST_38
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_4ed5:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_4ed9:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_4efa

    rlca
    ldh a, [$ffbb]

jr_018_4ee1:
    rst RST_38
    ld sp, $0378
    jr nz, jr_018_4f27

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_4ee1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_4efa:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_4f01:
    inc e
    jr z, @+$1e

    rlca
    ldh a, [$ffaa]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_4f12

    pop de
    jr nz, jr_018_4f2c

    rst RST_38
    rst RST_30

jr_018_4f12:
    ld h, b
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_4f45

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_018_4f55

    cp h
    ld [bc], a

jr_018_4f27:
    cp h
    ld [$0047], sp
    nop

jr_018_4f2c:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add h
    pop af
    sbc l
    rst RST_38
    jr nz, jr_018_4f5c

    inc b
    ld hl, $f7ff
    rst RST_18

jr_018_4f45:
    ld a, [$0600]
    ld bc, $000e
    add hl, hl
    ld b, $d1
    db $e3
    rst RST_30
    cp e
    rst RST_38
    ld bc, $0121

jr_018_4f55:
    ld b, b
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_4f5c

    ld a, b

jr_018_4f5c:
    jr nz, @+$1e

    cp $f7
    dec a
    cp $01
    jr nz, @+$2a

    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc [hl]
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_4f85

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_4f01

    nop
    inc bc

jr_018_4f83:
    ld c, d
    add b

jr_018_4f85:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [rNR21]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    sbc c
    rrca
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_4fc2

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    inc bc
    cp $00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$3847], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ff28]
    ld a, [$2001]

jr_018_4fc2:
    jr nz, @-$78

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_4f83

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_5052

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ff6e]
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ffef]
    ld a, [$2002]
    jr z, @-$78

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [$ffc3]
    ld a, [$0600]
    nop
    jr z, jr_018_5019

    ret nc

    dec bc
    ld c, h
    db $e3
    rst RST_30
    ld e, l
    rst RST_38
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940
    nop
    add hl, bc
    add hl, de
    nop

jr_018_5019:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_503a

    rlca
    ldh a, [rNR31]

jr_018_5021:
    rst RST_38
    ld sp, $0378
    jr nz, jr_018_5067

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_5021

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_503a:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_5041:
    inc e
    jr z, @+$1e

    rlca
    ldh a, [$ff0a]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_5052

    pop de
    jr nz, jr_018_506c

    rst RST_38
    rst RST_30

jr_018_5052:
    ret nz

    ld hl, sp+$00
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_5085

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_018_5095

    cp h
    ld [bc], a

jr_018_5067:
    cp h
    ld [$0047], sp
    nop

jr_018_506c:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add h
    pop af
    db $fd
    cp $20
    inc e
    dec b
    ld hl, $f7ff
    ccf

jr_018_5085:
    ld a, [$0600]
    ld bc, $000e
    add hl, hl
    ld b, $d1
    db $e3
    rst RST_30
    dec de
    rst RST_38
    ld bc, $0121

jr_018_5095:
    ld b, b
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_509c

    ld a, b

jr_018_509c:
    jr nz, @+$1e

    cp $f7
    sbc l
    db $fd
    ld bc, $2820
    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, h
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_50c5

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5041

    nop
    inc bc

jr_018_50c3:
    ld c, d
    add b

jr_018_50c5:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [rPCM12]
    cp $01
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    reti


    db $10
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    ld h, e
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$5047], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ff88]
    ld sp, hl
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_50c3

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_5192

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ffce]
    cp $02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [rVBK]
    ld a, [$2002]
    jr z, @-$78

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [rNR44]
    ld a, [$0600]
    nop
    jr z, jr_018_5159

    ret nc

    dec bc
    ld c, h
    db $e3
    rst RST_30
    cp l
    cp $03
    dec h
    add hl, hl
    inc e
    ld bc, $4940
    nop
    add hl, bc
    add hl, de
    nop

jr_018_5159:
    jr nz, jr_018_5164

    ld e, [hl]
    jr c, jr_018_517a

    rlca
    ldh a, [$ff7b]

jr_018_5161:
    cp $31

jr_018_5163:
    ld a, b

jr_018_5164:
    inc bc
    jr nz, jr_018_51a7

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_5161

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_517a:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_5181:
    inc e
    jr z, @+$1e

    rlca
    ldh a, [rOCPS]
    cp $00
    ld b, $00
    jr z, jr_018_5192

    pop de
    jr nz, jr_018_51ac

    rst RST_38
    rst RST_30

jr_018_5192:
    jr nz, @-$06

    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_51c5

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_51a7:
    cp h
    ld [$0047], sp
    nop

jr_018_51ac:
    jr nc, jr_018_5163

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    add h
    pop af
    ld e, l
    cp $20
    inc e
    ld b, $21
    rst RST_38
    rst RST_30
    sbc a

jr_018_51c5:
    ld sp, hl
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e3
    rst RST_30
    ld a, e
    cp $01
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_51dc

    ld a, b

jr_018_51dc:
    jr nz, @+$1e

    cp $f7
    db $fd
    db $fc
    ld bc, $2820
    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld h, h
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_5205

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5181

    nop
    inc bc

jr_018_5203:
    ld c, d
    add b

jr_018_5205:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ffd6]
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    add hl, de
    ld [de], a
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    jp Jump_000_00fc


    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$6847], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [$ffe8]
    ld hl, sp+$01
    jr nz, jr_018_5263

    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_5203

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_52d2

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ff2e]
    cp $02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20

jr_018_5263:
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ffaf]
    ld sp, hl
    ld [bc], a
    jr nz, jr_018_5295

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [$ff83]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_018_5299

    ret nc

    dec bc
    ld c, h
    db $e3
    rst RST_30
    dec e
    cp $03
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_5295:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_5299:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_52ba

    rlca
    ldh a, [$ffdb]

jr_018_52a1:
    db $fd
    ld sp, $0378
    jr nz, jr_018_52e7

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_52a1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_52ba:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_52c1:
    inc e
    jr z, @+$1e

    rlca
    ldh a, [$ffca]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_52d2

    pop de
    jr nz, jr_018_52ec

    cp $f7

jr_018_52d2:
    add b
    rst RST_38
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_5305

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_52e7:
    cp h
    ld [$0047], sp
    nop

jr_018_52ec:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    cp l
    db $fd
    jr nz, jr_018_531c

    rlca
    ld hl, $f7ff
    rst RST_38

jr_018_5305:
    ld hl, sp+$00
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e3
    rst RST_30
    db $db
    db $fd
    inc bc
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_531c

    ld a, b

jr_018_531c:
    jr nz, @+$1e

    cp $f7
    ld e, l
    db $fc
    ld bc, $2820
    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, h
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_5345

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_52c1

    nop
    inc bc

jr_018_5343:
    ld c, d
    add b

jr_018_5345:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ff36]
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld e, c
    inc de
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    inc hl
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$8047], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld [bc], a
    ldh a, [rOBP0]
    ld hl, sp+$01
    jr nz, jr_018_53a3

    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_5343

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_5412

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ff8e]
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20

jr_018_53a3:
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [rIF]
    ld sp, hl
    ld [bc], a
    jr nz, jr_018_53d5

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [$ffe3]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_53d9

    ret nc

    dec bc
    ld c, h
    db $e3
    rst RST_30
    ld a, l
    db $fd
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_53d5:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_53d9:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_53fa

    rlca
    ldh a, [$ff3b]

jr_018_53e1:
    db $fd
    ld sp, $0378
    jr nz, jr_018_5427

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_53e1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_53fa:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_5401:
    inc e
    jr z, @+$1e

    rlca
    ldh a, [$ff2a]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_5412

    pop de
    jr nz, jr_018_542c

    cp $f7

jr_018_5412:
    ldh [$fffe], a
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_5445

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_5427:
    cp h
    ld [$0047], sp
    nop

jr_018_542c:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    dec e
    db $fd
    jr nz, jr_018_545c

    ld [$ff21], sp
    rst RST_30
    ld e, a

jr_018_5445:
    ld hl, sp+$00
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e3
    rst RST_30
    dec sp
    db $fd
    inc bc
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_545c

    ld a, b

jr_018_545c:
    jr nz, @+$1e

    cp $f7
    cp l
    ei
    ld bc, $2820
    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub h
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_5485

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5401

    nop
    inc bc

jr_018_5483:
    ld c, d
    add b

jr_018_5485:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ff96]
    db $fc
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    sbc c
    inc d
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    add e
    ei
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$9847], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld bc, $a8f0
    rst RST_38
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_5483

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_5552

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ffee]
    db $fc
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ldh a, [$ff6f]
    ld hl, sp+$02
    jr nz, jr_018_5515

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    inc bc
    ldh a, [rSCX]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_5519

    ret nc

    dec bc
    ld c, h
    db $e3
    rst RST_30
    db $dd
    db $fc
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_5515:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_5519:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_553a

    rlca
    ldh a, [$ff9b]

jr_018_5521:
    db $fc
    ld sp, $0378
    jr nz, jr_018_5567

    ld b, d
    ld [$3040], sp
    ld [hl], b
    dec a
    add [hl]
    nop
    jr nz, jr_018_5521

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_553a:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_5541:
    inc e
    jr z, @+$1e

    rlca
    ldh a, [$ff8a]
    db $fc
    nop
    ld b, $00
    jr z, jr_018_5552

    pop de
    jr nz, jr_018_556c

    cp $f7

jr_018_5552:
    ld b, b
    cp $00
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_5585

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_5567:
    cp h
    ld [$0047], sp
    nop

jr_018_556c:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    ld a, l
    db $fc
    jr nz, jr_018_559c

    add hl, bc
    ld hl, $f7fe
    cp a

jr_018_5585:
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e3
    rst RST_30
    sbc e
    db $fc
    inc bc
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_559c

    ld a, b

jr_018_559c:
    jr nz, @+$1e

    cp $f7
    dec e
    ei
    ld bc, $2820
    add [hl]
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor h
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_55c5

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5541

    nop
    inc bc

jr_018_55c3:
    ld c, d
    add b

jr_018_55c5:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$fff6]
    ei
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    reti


    dec d
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    db $e3
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$b047], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld bc, $08f0
    rst RST_38
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_55c3

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_018_5692

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ff4e]
    db $fc
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld [bc], a
    ldh a, [$ffcf]
    rst RST_38
    ld [bc], a
    jr nz, jr_018_5655

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    ld [bc], a
    ldh a, [$ffa3]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_5659

    ret nc

    dec bc
    ld c, h
    db $e3
    rst RST_30
    dec a
    db $fc
    inc bc
    dec h
    add hl, hl
    inc e
    ld bc, $4940

jr_018_5655:
    nop
    add hl, bc
    add hl, de
    nop

jr_018_5659:
    jr nz, @+$0b

    ld e, [hl]
    jr c, jr_018_567a

    rlca
    ldh a, [$fffb]

jr_018_5661:
    ei
    ld sp, $0378
    jr nz, jr_018_56a7

    ld b, d
    ld [$3040], sp
    ld [hl], b

jr_018_566c:
    dec a
    add [hl]
    nop
    jr nz, jr_018_5661

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, b

jr_018_567a:
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c

jr_018_5681:
    inc e
    jr z, @+$1e

    rlca
    ldh a, [$ffea]
    ei
    nop
    ld b, $00
    jr z, jr_018_5692

    pop de
    jr nz, jr_018_56ac

    cp $f7

jr_018_5692:
    and b
    db $fd
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_56c5

    add [hl]
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$32

    cp h
    ld [bc], a

jr_018_56a7:
    cp h
    ld [$0047], sp
    nop

jr_018_56ac:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    db $dd
    ei
    jr nz, jr_018_56dc

    ld a, [bc]
    ld hl, $f7fe
    rra

jr_018_56c5:
    rst RST_38
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    db $e3
    rst RST_30
    ei
    ei
    inc bc
    ld hl, $4001
    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_018_56dc

    ld a, b

jr_018_56dc:
    jr nz, @+$1e

    cp $f7
    ld a, l
    ld a, [$2001]
    jr z, jr_018_566c

    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nz, Call_000_3a61
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_5705

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5681

    nop
    inc bc
    ld c, d
    add b

jr_018_5705:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [rRP]
    ei
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    add hl, de
    rla
    ld b, $08
    db $10
    or l
    ld b, $4b

jr_018_571c:
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    ld b, e
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$c847], sp
    ld h, c
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld bc, $67f0
    cp $20
    ld a, [hl]
    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ffb6]
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld [bc], a
    ldh a, [$ff37]
    rst RST_38
    ld bc, $2820
    add [hl]
    jr nc, jr_018_571c

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    ld [bc], a
    ldh a, [$ff0e]

jr_018_576b:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_5776

    ret nc

    jr nz, jr_018_5790

    jr nc, jr_018_5797

jr_018_5776:
    rlca
    ldh a, [$ff6f]
    ei
    ld [bc], a
    jr nz, @+$22

    add [hl]
    nop
    jr nz, jr_018_5791

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr z, @+$1e

jr_018_5790:
    rlca

jr_018_5791:
    ldh a, [$ff64]
    ei
    nop
    ld b, $00

jr_018_5797:
    jr z, jr_018_579e

    pop de
    jr nz, jr_018_57b8

    cp $f7

jr_018_579e:
    ld a, [de]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_57a6

    ret nc

jr_018_57a6:
    inc bc
    jr nz, jr_018_57d1

    add [hl]
    nop
    jr nz, jr_018_57dd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_576b

    add d
    or b

jr_018_57b8:
    inc b
    inc e
    dec c
    inc e
    dec c
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add h
    pop af
    ld e, c
    ei
    jr nz, jr_018_57e4

    nop
    ld hl, $f7fe
    sbc e
    cp $00
    ld b, $01

jr_018_57d1:
    ld c, $00
    add hl, hl
    inc b
    pop de
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    ld l, b

jr_018_57dd:
    ld b, h
    ld bc, $2078
    inc e
    cp $f7

jr_018_57e4:
    ei
    ld sp, hl
    nop
    jr nz, @+$2a

    add [hl]
    ld bc, $0220
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$d847], sp
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_5809

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d

jr_018_5808:
    add b

jr_018_5809:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ffd4]
    ld a, [$bc01]
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    dec e
    jr @+$08

    ld [$b510], sp
    ld b, $4b

jr_018_5820:
    jr nc, jr_018_5846

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    pop bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    ld h, c
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld bc, $e5f0
    db $fd

jr_018_5846:
    jr nz, jr_018_58c6

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [$ff34]
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld [bc], a
    ldh a, [$ffb5]
    cp $01
    jr nz, @+$2a

    add [hl]
    jr nc, jr_018_5820

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    ld [bc], a
    ldh a, [$ff8c]

jr_018_586f:
    cp $00
    ld b, $00
    jr z, jr_018_587a

    ret nc

    jr nz, jr_018_5894

    jr nc, jr_018_589b

jr_018_587a:
    rlca
    ldh a, [$ffed]
    ld a, [$2002]
    jr nz, jr_018_5808

    nop
    jr nz, jr_018_5895

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr z, @+$1e

jr_018_5894:
    rlca

jr_018_5895:
    ldh a, [$ffe2]
    ld a, [$0600]
    nop

jr_018_589b:
    jr z, jr_018_58a2

    pop de
    jr nz, jr_018_58bc

    cp $f7

jr_018_58a2:
    sbc b
    db $fc
    nop
    ld b, $00
    jr z, jr_018_58aa

    ret nc

jr_018_58aa:
    inc bc
    jr nz, jr_018_58d5

    add [hl]
    nop
    jr nz, jr_018_58e1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_586f

    add d
    or b

jr_018_58bc:
    inc b
    inc e
    dec c
    inc e
    dec c
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a

jr_018_58c6:
    add h
    pop af
    rst RST_10
    ld a, [$1c20]
    nop
    ld hl, $f7fe
    add hl, de
    cp $00
    ld b, $01

jr_018_58d5:
    ld c, $00
    add hl, hl
    inc b
    pop de
    jr nz, jr_018_595a

    nop
    rlca
    nop
    rrca
    ld l, b

jr_018_58e1:
    ld b, h
    ld bc, $2078
    inc e
    cp $f7
    ld a, c
    ld sp, hl
    nop
    jr nz, @+$2a

    add [hl]
    ld bc, $0220
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$f047], sp
    ld h, c
    ld a, [hl-]
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_590d

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc

jr_018_590b:
    ld c, d
    add b

jr_018_590d:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [rHDMA2]
    ld a, [$bc01]
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld hl, $0619
    ld [$b510], sp
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af
    ccf
    ld sp, hl
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$f847], sp
    ld h, c
    ld a, [hl-]
    ld [$b510], sp
    inc c
    inc e
    ld bc, $64f0
    db $fd
    ld bc, $2020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_590b

    inc b
    inc e
    dec c
    inc e

jr_018_595a:
    dec bc
    ld c, b
    and c
    ld a, c
    add hl, bc
    jr @+$0b

    ld a, b
    jr nz, jr_018_5980

    ld hl, $0030
    ld a, b
    nop
    jr z, jr_018_596f

    ret nc

    ld [$021c], sp

jr_018_596f:
    ldh a, [$ff87]
    db $fd
    nop
    ld b, $01

jr_018_5975:
    ld c, $20
    inc e
    cp $f7
    jr nc, jr_018_5975

    ld [bc], a
    jr nz, jr_018_59a7

    add [hl]

jr_018_5980:
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$5d47], sp
    db $fd
    add hl, sp
    ld [$b5f0], sp
    inc b
    inc e
    rrca
    inc e
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    nop
    jr z, jr_018_59aa

    ret nc

    pop hl
    ld l, b
    jr nz, @+$6b

    add c
    ld b, d
    dec bc
    pop de
    nop
    jr nz, jr_018_59b7

jr_018_59a7:
    ld [hl], b
    jr nz, jr_018_5a28

jr_018_59aa:
    nop
    add hl, bc
    ld [bc], a
    ldh a, [rBCPS]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20

jr_018_59b7:
    inc e
    cp $f7
    db $10
    ld sp, hl
    ld hl, $097e
    add hl, bc
    jr nz, @+$1e

    ld bc, $53f0
    cp $00
    ld b, $05
    ld c, $20
    ld a, [hl]
    nop
    add hl, bc
    ld [bc], a
    ldh a, [$ffd9]
    ld a, [$0600]
    ld b, $0e
    ld bc, $1b2d
    pop de
    ld hl, $211c
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    jr nz, @+$80

    nop
    add hl, bc
    ld [bc], a
    ldh a, [rWY]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    cp $f7
    ldh a, [c]
    ld hl, sp+$20
    ld a, [hl]
    nop

jr_018_59fb:
    add hl, bc
    ld [bc], a
    ldh a, [$ffc2]
    ld a, [$0600]
    ld b, $0e
    ld hl, $097e
    add hl, bc
    jr nz, jr_018_5a26

    ld bc, $2ff0
    cp $00
    ld b, $05
    ld c, $00
    dec l
    ld b, $d0
    jr nz, jr_018_5a96

    nop
    rlca
    nop
    rrca
    ld [bc], a
    ldh a, [rNR12]
    db $fc
    nop
    ld b, $06
    ld c, $20
    inc e

jr_018_5a26:
    add hl, sp
    inc e

jr_018_5a28:
    ld [hl-], a
    inc e
    ld [bc], a
    ldh a, [$ffcd]
    db $fd
    jr nz, jr_018_5aa8

    ld [bc], a
    ld hl, $4308
    jr nz, @+$72

    inc bc
    jr nz, @+$3a

    add [hl]
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_018_59fb

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ldh a, [$ff9d]
    db $fd
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, @+$7a

    inc bc
    ld hl, $4249
    ld bc, $2140
    ld [hl], b
    ld bc, $2820
    add [hl]
    nop
    jr nz, jr_018_5a95

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    ld bc, $cef0
    db $fc
    ld bc, $2020
    add [hl]
    db $10
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
    inc b
    inc e
    adc b
    ld b, [hl]
    rla
    inc e
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    inc bc
    jr z, jr_018_5a9a

jr_018_5a95:
    pop de

jr_018_5a96:
    pop hl
    ld l, b
    jr nz, jr_018_5b03

jr_018_5a9a:
    add c
    ld b, d
    ld bc, $00d1
    jr nz, jr_018_5ab1

    ld [hl], b
    dec h
    inc e
    ld hl, $2835
    ld a, b

jr_018_5aa8:
    jr c, jr_018_5ac2

    ld bc, $2078
    inc e
    cp $f7
    sub l

jr_018_5ab1:
    ld hl, sp+$20
    ld a, [hl]
    nop
    add hl, bc
    ld [bc], a
    ldh a, [$ff65]
    ld a, [$0600]
    ld b, $0e
    ld hl, $097e
    add hl, bc

jr_018_5ac2:
    jr nz, jr_018_5ae0

    ld bc, $d2f0
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_5ae4

    pop de
    jr z, jr_018_5b4a

    ld bc, $2830
    ld [hl], b
    jr z, @+$7a

    jr c, jr_018_5af2

    ld bc, $2078
    inc e
    cp $f7

jr_018_5ae0:
    ld a, l
    ld hl, sp+$20
    ld a, [hl]

jr_018_5ae4:
    nop
    add hl, bc
    ld [bc], a
    ldh a, [rKEY1]

jr_018_5ae9:
    ld a, [$0600]
    ld b, $0e
    ld hl, $097e
    add hl, bc

jr_018_5af2:
    jr nz, jr_018_5b10

    ld bc, $baf0
    db $fd
    nop
    ld b, $00
    ld c, $00
    jr z, jr_018_5b05

    ret nc

    jr nz, jr_018_5b80

    nop

jr_018_5b03:
    rlca
    nop

jr_018_5b05:
    rrca
    ld [bc], a
    ldh a, [$ff9d]
    ei
    nop
    ld b, $06
    ld c, $20
    inc e

jr_018_5b10:
    ld b, c
    ld b, [hl]
    ld [hl-], a
    inc e
    ld [bc], a
    ldh a, [$ff58]
    db $fd
    jr nz, @+$7a

    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_5b90

    ld [bc], a
    jr nz, jr_018_5b64

    ld b, [hl]
    ld [$0186], sp
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ldh a, [rNR51]
    db $fd
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, @+$7a

    inc bc
    ld hl, $4249

jr_018_5b4a:
    ld bc, $2140
    ld [hl], b
    ld bc, $2820
    add [hl]
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_018_5b6d

    ld e, [hl]

jr_018_5b64:
    ret nc

    nop
    add b
    jr jr_018_5ae9

    nop
    inc bc
    ld c, d
    add b

jr_018_5b6d:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [rNR43]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    add c
    dec de
    ld b, $08

jr_018_5b80:
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_5baa

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add d
    pop af

jr_018_5b90:
    rrca
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5b9a:
    ld [$0847], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5baa:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    ld h, e
    ld sp, hl
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_5bc2

    pop de
    inc c
    jr nz, jr_018_5be0

    ld e, [hl]
    db $10
    inc hl

jr_018_5bc2:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_5bdb

    ld [hl], b
    jr nz, jr_018_5bea

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, l
    rst RST_38
    nop
    ld b, $00
    ld c, $01

jr_018_5bdb:
    or b
    jr nc, jr_018_5b9a

    ld [bc], a
    cp h

jr_018_5be0:
    ld [$0047], sp
    nop
    inc d
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_5bea:
    ld bc, $2e1c
    jr nz, jr_018_5bf9

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_5bf9:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ffdc]
    ld hl, sp+$01

jr_018_5c01:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    dec c
    inc e
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_5c36

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    ret


    rst RST_38
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5c26:
    ld [$1847], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5c36:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    dec e
    ld sp, hl
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    inc c
    jr nz, jr_018_5c6c

    ld e, [hl]
    db $10
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_5c67

    ld [hl], b
    jr nz, jr_018_5c76

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    rrca
    rst RST_38
    nop
    ld b, $00
    ld c, $01

jr_018_5c67:
    or b
    jr nc, jr_018_5c26

    ld [bc], a
    cp h

jr_018_5c6c:
    ld [$0047], sp
    nop
    inc h
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_5c76:
    ld bc, $2e1c
    jr nz, jr_018_5c85

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5c01

    nop
    inc bc
    ld c, d
    add b

jr_018_5c85:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ff96]
    ld hl, sp+$01

jr_018_5c8d:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    sbc c
    inc e
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_5cc2

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    add e
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5cb2:
    ld [$2847], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5cc2:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    rst RST_10
    ld hl, sp+$22
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    ld c, $20
    ld hl, $125e
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_5cf3

    ld [hl], b
    jr nz, jr_018_5d02

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret


    cp $00
    ld b, $00
    ld c, $01

jr_018_5cf3:
    or b
    jr nc, jr_018_5cb2

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc [hl]
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_5d02:
    ld bc, $2e1c
    jr nz, jr_018_5d11

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5c8d

    nop
    inc bc
    ld c, d
    add b

jr_018_5d11:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ff50]
    ld hl, sp+$01

jr_018_5d19:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    dec h
    dec e
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_5d4e

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    dec a
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5d3e:
    ld [$3847], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5d4e:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    sub c
    ld hl, sp+$22
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_5d66

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_5d66:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_5d7f

    ld [hl], b
    jr nz, jr_018_5d8e

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    add e
    cp $00
    ld b, $00
    ld c, $01

jr_018_5d7f:
    or b
    jr nc, jr_018_5d3e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, h
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_5d8e:
    ld bc, $2e1c
    jr nz, jr_018_5d9d

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5d19

    nop
    inc bc
    ld c, d
    add b

jr_018_5d9d:
    jr @+$05

    ld c, d
    ld [bc], a
    ldh a, [$ff0a]
    ld hl, sp+$01

jr_018_5da5:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    or c
    dec e
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_5dda

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    rst RST_30
    cp $00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5dca:
    ld [$4847], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5dda:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    ld c, e
    ld hl, sp+$22
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_5df2

    pop de
    inc c
    jr nz, jr_018_5e10

    ld e, [hl]
    db $10
    inc hl

jr_018_5df2:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_5e0b

    ld [hl], b
    jr nz, jr_018_5e1a

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    dec a
    cp $00
    ld b, $00
    ld c, $01

jr_018_5e0b:
    or b
    jr nc, jr_018_5dca

    ld [bc], a
    cp h

jr_018_5e10:
    ld [$0047], sp
    nop
    ld d, h
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_5e1a:
    ld bc, $2e1c
    jr nz, jr_018_5e29

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5da5

    nop
    inc bc
    ld c, d
    add b

jr_018_5e29:
    jr @+$05

    ld c, d
    ld bc, $c4f0
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    dec a
    ld e, $06
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_5e66

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    or c
    cp $00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5e56:
    ld [$5847], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5e66:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add h
    pop af
    dec b
    ld hl, sp+$22
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    inc c
    jr nz, jr_018_5e9c

    ld e, [hl]
    db $10
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_5e97

    ld [hl], b
    jr nz, jr_018_5ea6

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    rst RST_30
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_018_5e97:
    or b
    jr nc, jr_018_5e56

    ld [bc], a
    cp h

jr_018_5e9c:
    ld [$0047], sp
    nop
    ld h, h
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_5ea6:
    ld bc, $2e1c
    jr nz, jr_018_5eb5

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_5eb5:
    jr @+$05

    ld c, d
    ld bc, $7ef0
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ret


    ld e, $06
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_5ef2

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    ld l, e
    cp $00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5ee2:
    ld [$6847], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5ef2:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    cp a
    rst RST_38
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    ld c, $20
    ld hl, $125e
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_5f23

    ld [hl], b
    jr nz, jr_018_5f32

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    or c
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_018_5f23:
    or b
    jr nc, jr_018_5ee2

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, b
    ld h, b
    ld a, [hl-]
    ld [$b500], sp

jr_018_5f32:
    ld bc, $2e1c
    jr nz, jr_018_5f41

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_5f41:
    jr @+$05

    ld c, d
    ld bc, $38f0
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld d, l
    rra
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_5f7e

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    dec h
    cp $00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5f6e:
    ld [$7447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_5f7e:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    ld a, c
    rst RST_38
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_5f96

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_5f96:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_5faf

    ld [hl], b
    jr nz, jr_018_5fbe

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld l, e
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_018_5faf:
    or b
    jr nc, jr_018_5f6e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add b
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_5fbe:
    ld bc, $2e1c
    jr nz, jr_018_5fcd

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_5fcd:
    jr @+$05

    ld c, d
    ld bc, $f2f0
    cp $01

jr_018_5fd5:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    pop hl
    rra
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_600a

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    rst RST_18
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_5ffa:
    ld [$8447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_600a:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    inc sp
    rst RST_38
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_6022

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_6022:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_603b

    ld [hl], b
    jr nz, jr_018_604a

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    dec h
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_018_603b:
    or b
    jr nc, jr_018_5ffa

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub b
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_604a:
    ld bc, $2e1c
    jr nz, jr_018_6059

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_5fd5

    nop
    inc bc
    ld c, d
    add b

jr_018_6059:
    jr @+$05

    ld c, d
    ld bc, $acf0
    cp $01

jr_018_6061:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld l, l
    jr nz, @+$08

    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_6096

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    sbc c
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_6086:
    ld [$9447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_6096:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    db $ed
    cp $22
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    ld c, $20
    ld hl, $125e
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_60c7

    ld [hl], b
    jr nz, jr_018_60d6

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    rst RST_18
    db $fc
    nop
    ld b, $00
    ld c, $01

jr_018_60c7:
    or b
    jr nc, jr_018_6086

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    and b
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_60d6:
    ld bc, $2e1c
    jr nz, jr_018_60e5

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_6061

    nop
    inc bc
    ld c, d
    add b

jr_018_60e5:
    jr @+$05

    ld c, d
    ld bc, $66f0
    cp $01

jr_018_60ed:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld sp, hl
    jr nz, @+$08

    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_6122

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    ld d, e
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_6112:
    ld [$a447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_6122:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    and a
    cp $22
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    inc c
    jr nz, jr_018_6158

    ld e, [hl]
    db $10
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_6153

    ld [hl], b
    jr nz, jr_018_6162

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    sbc c
    db $fc
    nop
    ld b, $00
    ld c, $01

jr_018_6153:
    or b
    jr nc, jr_018_6112

    ld [bc], a
    cp h

jr_018_6158:
    ld [$0047], sp
    nop
    or b
    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_6162:
    ld bc, $2e1c
    jr nz, jr_018_6171

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_60ed

    nop
    inc bc
    ld c, d
    add b

jr_018_6171:
    jr @+$05

    ld c, d
    ld bc, $20f0
    cp $01

jr_018_6179:
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    add l
    ld hl, $0806
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_61ae

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    dec c
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_619e:
    ld [$b447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_61ae:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    ld h, c
    cp $22
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_61c6

    pop de
    inc c
    jr nz, jr_018_61e4

    ld e, [hl]
    db $10
    inc hl

jr_018_61c6:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_61df

    ld [hl], b
    jr nz, jr_018_61ee

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, e
    db $fc
    nop
    ld b, $00
    ld c, $01

jr_018_61df:
    or b
    jr nc, jr_018_619e

    ld [bc], a
    cp h

jr_018_61e4:
    ld [$0047], sp
    nop
    ret nz

    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_61ee:
    ld bc, $2e1c
    jr nz, jr_018_61fd

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_6179

    nop
    inc bc
    ld c, d
    add b

jr_018_61fd:
    jr @+$05

    ld c, d
    ld bc, $daf0
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld de, $0622
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_623a

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    rst RST_00
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_622a:
    ld [$c447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_623a:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    dec de
    cp $22
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_6252

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_6252:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_626b

    ld [hl], b
    jr nz, jr_018_627a

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    dec c
    db $fc
    nop
    ld b, $00
    ld c, $01

jr_018_626b:
    or b
    jr nc, jr_018_622a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld h, d
    ld a, [hl-]
    ld [$b500], sp

jr_018_627a:
    ld bc, $2e1c
    jr nz, jr_018_6289

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_6289:
    jr @+$05

    ld c, d
    ld bc, $94f0
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    sbc l
    ld [hl+], a
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_62c6

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    add c
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_62b6:
    ld [$d447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_62c6:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    push de
    db $fd
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    ld c, $20
    ld hl, $125e
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_62f7

    ld [hl], b
    jr nz, jr_018_6306

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    rst RST_00
    ei
    nop
    ld b, $00
    ld c, $01

jr_018_62f7:
    or b
    jr nc, jr_018_62b6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff62], a
    ld a, [hl-]
    ld [$b500], sp

jr_018_6306:
    ld bc, $2e1c
    jr nz, jr_018_6315

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_6315:
    jr @+$05

    ld c, d
    ld bc, $4ef0
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    add hl, hl
    inc hl
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_6352

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    dec sp
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_6342:
    ld [$e447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_6352:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    adc a
    db $fd
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld bc, $0728
    pop de
    inc c
    jr nz, jr_018_6388

    ld e, [hl]
    db $10
    inc hl
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $02d1
    jr nz, jr_018_6383

    ld [hl], b
    jr nz, jr_018_6392

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    add c
    ei
    nop
    ld b, $00
    ld c, $01

jr_018_6383:
    or b
    jr nc, jr_018_6342

    ld [bc], a
    cp h

jr_018_6388:
    ld [$0047], sp
    nop
    ldh a, [$ff62]
    ld a, [hl-]
    ld [$b500], sp

jr_018_6392:
    ld bc, $2e1c
    jr nz, jr_018_63a1

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_63a1:
    jr @+$05

    ld c, d
    ld bc, $08f0
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    or l
    inc hl
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_63de

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    push af
    ei
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_63ce:
    ld [$f447], sp
    ld h, d
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_63de:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    ld c, c
    db $fd
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_63f6

    pop de
    inc c
    jr nz, jr_018_6414

    ld e, [hl]
    db $10
    inc hl

jr_018_63f6:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_640f

    ld [hl], b
    jr nz, jr_018_641e

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    dec sp
    ei
    nop
    ld b, $00
    ld c, $01

jr_018_640f:
    or b
    jr nc, jr_018_63ce

    ld [bc], a
    cp h

jr_018_6414:
    ld [$0047], sp
    nop
    nop
    ld h, e
    ld a, [hl-]
    ld [$b500], sp

jr_018_641e:
    ld bc, $2e1c
    jr nz, jr_018_642d

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_642d:
    jr @+$05

    ld c, d
    ld bc, $c2f0
    db $fc
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld b, c
    inc h
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_646a

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    xor a
    ei
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_645a:
    ld [$0447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_646a:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    inc bc
    db $fd
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_6482

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_6482:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_649b

    ld [hl], b
    jr nz, jr_018_64aa

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    push af
    ld a, [$0600]
    nop
    ld c, $01

jr_018_649b:
    or b
    jr nc, jr_018_645a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    ld h, e
    ld a, [hl-]
    ld [$b500], sp

jr_018_64aa:
    ld bc, $2e1c
    jr nz, jr_018_64b9

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_64b9:
    jr @+$05

    ld c, d
    ld bc, $7cf0
    db $fc
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    call Call_000_0624
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_64f6

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    ld l, c
    ei
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_64e6:
    ld [$1447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_64f6:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    cp l
    db $fc
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_650e

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_650e:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_6527

    ld [hl], b
    jr nz, jr_018_6536

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    xor a
    ld a, [$0600]
    nop
    ld c, $01

jr_018_6527:
    or b
    jr nc, jr_018_64e6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nz, jr_018_6595

    ld a, [hl-]
    ld [$b500], sp

jr_018_6536:
    ld bc, $2e1c
    jr nz, jr_018_6545

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_6545:
    jr @+$05

    ld c, d
    ld bc, $36f0
    db $fc
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld e, c
    dec h
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_6582

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    inc hl
    ei
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_6572:
    ld [$2447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_6582:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    ld [hl], a
    db $fc
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_659a

    pop de
    inc c

jr_018_6595:
    jr nz, jr_018_65b8

    ld e, [hl]
    db $10
    inc hl

jr_018_659a:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_65b3

    ld [hl], b
    jr nz, jr_018_65c2

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld l, c
    ld a, [$0600]
    nop
    ld c, $01

jr_018_65b3:
    or b
    jr nc, jr_018_6572

    ld [bc], a
    cp h

jr_018_65b8:
    ld [$0047], sp
    nop
    jr nc, jr_018_6621

    ld a, [hl-]
    ld [$b500], sp

jr_018_65c2:
    ld bc, $2e1c
    jr nz, jr_018_65d1

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_65d1:
    jr @+$05

    ld c, d
    ld bc, $f0f0
    ei
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    push hl
    dec h
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_660e

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    db $dd
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_65fe:
    ld [$3447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_660e:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    ld sp, $22fc
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_6626

    pop de
    inc c

jr_018_6621:
    jr nz, jr_018_6644

    ld e, [hl]
    db $10
    inc hl

jr_018_6626:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_663f

    ld [hl], b
    jr nz, jr_018_664e

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc hl
    ld a, [$0600]
    nop
    ld c, $01

jr_018_663f:
    or b
    jr nc, jr_018_65fe

    ld [bc], a
    cp h

jr_018_6644:
    ld [$0047], sp
    nop
    ld b, b
    ld h, e
    ld a, [hl-]
    ld [$b500], sp

jr_018_664e:
    ld bc, $2e1c
    jr nz, jr_018_665d

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_665d:
    jr @+$05

    ld c, d
    ld bc, $aaf0
    ei
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], c
    ld h, $06
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_669a

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    sub a
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_668a:
    ld [$4447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_669a:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    db $eb
    ei
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_66b2

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_66b2:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_66cb

    ld [hl], b
    jr nz, jr_018_66da

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    db $dd
    ld sp, hl
    nop
    ld b, $00
    ld c, $01

jr_018_66cb:
    or b
    jr nc, jr_018_668a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, b
    ld h, e
    ld a, [hl-]
    ld [$b500], sp

jr_018_66da:
    ld bc, $2e1c
    jr nz, jr_018_66e9

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_66e9:
    jr @+$05

    ld c, d
    ld bc, $64f0
    ei
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $fd
    ld h, $06
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_6726

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    ld d, c
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_6716:
    ld [$5447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_6726:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    and l
    ei
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_673e

    pop de
    ld c, $20
    ld hl, $125e
    inc hl

jr_018_673e:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_6757

    ld [hl], b
    jr nz, jr_018_6766

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub a
    ld sp, hl
    nop
    ld b, $00
    ld c, $01

jr_018_6757:
    or b
    jr nc, jr_018_6716

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld h, b
    ld h, e
    ld a, [hl-]
    ld [$b500], sp

jr_018_6766:
    ld bc, $2e1c
    jr nz, jr_018_6775

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_6775:
    jr @+$05

    ld c, d
    ld bc, $1ef0
    ei
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    adc c
    daa
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, jr_018_67b2

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    dec bc
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_67a2:
    ld [$6447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_67b2:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    ld e, a
    ei
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_67ca

    pop de
    inc c
    jr nz, jr_018_67e8

    ld e, [hl]
    db $10
    inc hl

jr_018_67ca:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_67e3

    ld [hl], b
    jr nz, jr_018_67f2

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, c
    ld sp, hl
    nop
    ld b, $00
    ld c, $01

jr_018_67e3:
    or b
    jr nc, jr_018_67a2

    ld [bc], a
    cp h

jr_018_67e8:
    ld [$0047], sp
    nop
    ld [hl], b
    ld h, e
    ld a, [hl-]
    ld [$b500], sp

jr_018_67f2:
    ld bc, $2e1c
    jr nz, jr_018_6801

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_6801:
    jr @+$05

    ld c, d
    ld bc, $d8f0
    ld a, [$bc01]
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    dec d
    jr z, @+$08

    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_683e

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    push bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_682e:
    ld [$7447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $49

jr_018_683e:
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    add e
    pop af
    add hl, de
    ei
    ld [hl+], a
    inc e
    ld hl, $1032
    ld a, b
    ld [bc], a
    jr z, jr_018_6856

    pop de
    inc c
    jr nz, jr_018_6874

    ld e, [hl]
    db $10
    inc hl

jr_018_6856:
    ldh [$ff5e], a
    add c
    ld b, d
    ld bc, $03d1
    jr nz, jr_018_686f

    ld [hl], b
    jr nz, jr_018_687e

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    dec bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $01

jr_018_686f:
    or b
    jr nc, jr_018_682e

    ld [bc], a
    cp h

jr_018_6874:
    ld [$0047], sp
    nop
    add b
    ld h, e
    ld a, [hl-]
    ld [$b500], sp

jr_018_687e:
    ld bc, $2e1c
    jr nz, jr_018_688d

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_688d:
    jr @+$05

    ld c, d
    ld bc, $92f0
    ld a, [$bc01]
    nop
    ld b, a
    jr c, @+$70

jr_018_689a:
    inc bc
    ld [bc], a
    and c
    jr z, @+$08

    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_68ca

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add c
    pop af
    ld a, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$8447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [$ffa3]
    db $fd

jr_018_68ca:
    ld hl, $2034
    ld a, b
    nop
    jr z, jr_018_68d3

    pop de
    ld sp, hl

jr_018_68d3:
    rst RST_30
    rst RST_30
    cp $20
    ld [hl], b
    ld bc, $2820
    add [hl]
    jr nc, jr_018_689a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    rrca
    inc e
    rlca
    ld c, d
    rlca
    ld c, e
    ld e, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_018_68f9

jr_018_68f9:
    ld a, a
    rst RST_38
    jr z, jr_018_68ff

    ret nc

    ret c

jr_018_68ff:
    ld a, b
    ld [bc], a
    jr z, @+$07

    pop de
    nop
    jr nz, jr_018_691e

    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    dec bc
    ld c, l
    ld sp, hl
    rst RST_30
    ld h, l
    ei
    inc b
    inc e
    inc h
    ld b, $a4
    dec c
    ld h, h
    add hl, de

jr_018_691e:
    ld sp, hl
    rst RST_30
    pop hl
    cp $02
    inc e
    ld [de], a
    ld b, $12

jr_018_6927:
    ld c, $24
    ld l, b
    jr nc, jr_018_6948

    add hl, sp
    inc e
    nop
    inc hl
    add c
    pop af
    ld b, d
    ld sp, hl
    nop
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub b
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e

jr_018_6948:
    dec c
    inc e
    ld bc, $1df0
    cp $00
    ld b, $00
    jr z, @+$08

    ret nc

    jr nz, jr_018_69ce

    inc bc
    ld hl, $4249
    ld bc, $2140
    ld [hl], b
    ld bc, $2820
    add [hl]
    nop
    jr nz, jr_018_6995

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    jr nz, @+$72

    ld b, a
    jr nc, jr_018_6927

    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $0e
    ld c, c
    and b
    ld a, c
    ld b, b
    jr jr_018_6981

jr_018_6981:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld bc, $a0f0
    db $fd
    ld bc, $94f0
    ld a, [$1c02]
    ld [de], a
    ld b, $12

jr_018_6995:
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $15f0
    cp $20
    ld a, b
    ld [bc], a
    ld hl, $4308
    jr nz, @+$72

    ld [bc], a
    jr nz, jr_018_69d1

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, l
    db $fd
    add hl, sp
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc b
    inc e
    rrca
    inc e
    sbc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $28
    ld c, c
    and b
    ld a, c

jr_018_69ce:
    ld b, b
    jr jr_018_69d1

jr_018_69d1:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld [hl-], a
    inc e
    ld bc, $77f0
    db $fd
    ld b, $1c
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr nz, @+$1e

    ld sp, $6a1c
    ld b, [hl]
    dec hl
    inc e
    ld bc, $30f0
    ld sp, hl
    jr nc, jr_018_6a0e

    ld bc, $c7f0
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $e2f0
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_018_6a37

    ld e, [hl]

jr_018_6a0e:
    jr nz, jr_018_6a2c

    inc sp
    inc e
    nop
    ldh a, [rWX]
    cp $00
    ld b, $00
    jr z, jr_018_6a2b

    pop de
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    rla
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    ld [hl+], a
    xor c

jr_018_6a2b:
    ld e, [hl]

jr_018_6a2c:
    or $f7
    and h
    ld a, [$0600]
    nop
    ld c, $81
    pop af
    ret z

jr_018_6a37:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_6a46

    pop de
    jr nc, @+$1e

    ld bc, $3af0
    ld a, [$1c02]

jr_018_6a46:
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $bbf0
    db $fd
    jr nz, @+$7a

    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_6aca

    ld [bc], a
    jr nz, jr_018_6a95

    add [hl]
    ld bc, $0120
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5d47], sp
    db $fd
    add hl, sp
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc b
    inc e
    rrca
    inc e
    sbc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $28
    ld c, c
    and b
    ld a, c
    ld b, b
    jr jr_018_6a89

jr_018_6a89:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld [hl-], a
    inc e
    ld bc, $1bf0

jr_018_6a95:
    db $fd
    ld b, $1c
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr nz, @+$1e

    ld sp, $6a1c
    ld b, [hl]
    dec hl
    inc e
    ld bc, $d4f0
    ld hl, sp+$30
    inc e
    ld bc, $81f0
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $86f0
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_018_6aef

    ld e, [hl]
    jr nz, jr_018_6ae4

    inc sp
    inc e

jr_018_6aca:
    nop
    ldh a, [$ffef]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_6ae3

    pop de
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    rla
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    ld [hl+], a
    xor c

jr_018_6ae3:
    ld e, [hl]

jr_018_6ae4:
    or $f7
    ld c, b
    ld a, [$0600]
    nop
    ld c, $81
    pop af
    ld l, h

jr_018_6aef:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_6afe

    pop de
    jr nc, @+$1e

    ld bc, $def0
    ld sp, hl
    ld [bc], a
    inc e

jr_018_6afe:
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $5ff0
    db $fd
    jr nz, @+$7a

    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_6b82

    ld [bc], a
    jr nz, jr_018_6b4d

    add [hl]
    ld bc, $0120
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5d47], sp
    db $fd
    add hl, sp
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc b
    inc e
    rrca
    inc e
    sbc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $28
    ld c, c
    and b
    ld a, c
    ld b, b
    jr jr_018_6b41

jr_018_6b41:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld [hl-], a
    inc e
    ld bc, $bff0

jr_018_6b4d:
    db $fc
    ld b, $1c
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr nz, @+$1e

    ld sp, $6a1c
    ld b, [hl]
    dec hl
    inc e
    ld bc, $78f0
    ld hl, sp+$30
    inc e
    ld bc, $67f0
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $2af0
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_018_6ba7

    ld e, [hl]
    jr nz, jr_018_6b9c

    inc sp
    inc e

jr_018_6b82:
    nop
    ldh a, [$ff93]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_6b9b

    pop de
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    rla
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    ld [hl+], a
    xor c

jr_018_6b9b:
    ld e, [hl]

jr_018_6b9c:
    or $f7
    db $ec
    ld sp, hl
    nop
    ld b, $00
    ld c, $81
    pop af
    db $10

jr_018_6ba7:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_6bb6

    pop de
    jr nc, @+$1e

    ld bc, $82f0
    ld sp, hl
    ld [bc], a
    inc e

jr_018_6bb6:
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $03f0
    db $fd
    jr nz, @+$7a

    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_6c3a

    ld [bc], a
    jr nz, jr_018_6c05

    add [hl]
    ld bc, $0120
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5d47], sp
    db $fd
    add hl, sp
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc b
    inc e
    rrca
    inc e
    sbc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $28
    ld c, c
    and b
    ld a, c
    ld b, b
    jr jr_018_6bf9

jr_018_6bf9:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld [hl-], a
    inc e
    ld bc, $63f0

jr_018_6c05:
    db $fc
    ld b, $1c
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr nz, @+$1e

    ld sp, $6a1c
    ld b, [hl]
    dec hl
    inc e
    ld bc, $1cf0
    ld hl, sp+$30
    inc e
    ld bc, $21f0
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $cef0
    db $fc
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_018_6c5f

    ld e, [hl]
    jr nz, jr_018_6c54

    inc sp
    inc e

jr_018_6c3a:
    nop
    ldh a, [$ff37]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_6c53

    pop de
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    rla
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    ld [hl+], a
    xor c

jr_018_6c53:
    ld e, [hl]

jr_018_6c54:
    or $f7
    sub b
    ld sp, hl
    nop
    ld b, $00
    ld c, $80
    pop af
    or h

jr_018_6c5f:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_6c6e

    pop de
    jr nc, @+$1e

    ld bc, $26f0
    ld sp, hl
    ld [bc], a
    inc e

jr_018_6c6e:
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $a7f0
    db $fc
    jr nz, jr_018_6cf4

    ld [bc], a
    ld hl, $4308
    jr nz, @+$72

    ld [bc], a
    jr nz, jr_018_6cbd

    add [hl]
    ld bc, $0120
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5d47], sp
    db $fd
    add hl, sp
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $0e
    ld c, c
    and b
    ld a, c
    ld b, b
    jr jr_018_6ca9

jr_018_6ca9:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld bc, $0cf0
    db $fc
    ld bc, $42f0
    ld a, [$1c02]
    ld [de], a
    ld b, $12

jr_018_6cbd:
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $81f0
    db $fc
    jr nz, @+$7a

    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_6d3e

    ld [bc], a
    jr nz, jr_018_6cf9

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, l
    db $fd
    add hl, sp
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc b
    inc e
    rrca
    inc e
    sbc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $28
    ld c, c

jr_018_6cf4:
    and b
    ld a, c
    ld b, b
    jr jr_018_6cf9

jr_018_6cf9:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld [hl-], a
    inc e
    ld bc, $e3f0
    ei
    ld b, $1c
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr nz, @+$1e

    ld sp, $6a1c
    ld b, [hl]
    dec hl
    inc e
    nop
    ldh a, [$ff9c]
    rst RST_38
    jr nc, jr_018_6d36

    ld bc, $3bf0
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $4ef0
    db $fc
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_018_6d5f

    ld e, [hl]

jr_018_6d36:
    jr nz, jr_018_6d54

    inc sp
    inc e
    nop
    ldh a, [$ffb7]
    db $fc

jr_018_6d3e:
    nop
    ld b, $00
    jr z, jr_018_6d53

    pop de
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    rla
    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a

jr_018_6d4e:
    add b
    ld e, [hl]
    nop
    ld [hl+], a
    xor c

jr_018_6d53:
    ld e, [hl]

jr_018_6d54:
    or $f7
    db $10
    ld sp, hl
    nop
    ld b, $00
    ld c, $80
    pop af
    inc [hl]

jr_018_6d5f:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_6d6e

    pop de
    jr nc, @+$1e

    ld bc, $a6f0
    ld hl, sp+$02
    inc e

jr_018_6d6e:
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $27f0
    db $fc
    jr nz, @+$7a

    ld [bc], a
    ld hl, $4308
    jr nz, jr_018_6df2

    ld [bc], a
    jr nz, jr_018_6dbd

    add [hl]
    ld bc, $0120
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5d47], sp
    db $fd
    add hl, sp
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    inc b
    inc e
    rrca
    inc e
    sbc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $2c
    ld c, c
    and b
    ld a, c
    ld b, b
    jr jr_018_6db1

jr_018_6db1:
    ld a, b
    ld hl, $211c
    ld sp, $7809
    ld [hl-], a
    inc e
    ld bc, $87f0

jr_018_6dbd:
    ei
    ld b, $1c
    ld hl, $018a
    xor b
    ld bc, $6080
    adc d
    ld l, l
    ld b, [hl]
    ld b, $35
    jr z, jr_018_6d4e

    ld [bc], a
    jr nz, jr_018_6dd1

jr_018_6dd1:
    sub b
    jr nc, @+$1e

    ld bc, $2aa9
    inc e
    ld [bc], a
    inc hl
    nop
    ldh a, [rBGP]
    cp $30
    inc e
    ld bc, $96f0
    ld sp, hl
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, sp

jr_018_6ded:
    inc e
    ld bc, $ebf0
    ei

jr_018_6df2:
    ld bc, $00a8
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_018_6e25

    ld e, [hl]
    jr nz, jr_018_6e1a

    inc sp
    inc e
    nop
    ldh a, [rHDMA4]
    db $fc
    nop
    ld b, $00
    jr z, jr_018_6e19

    pop de
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    rla
    ret nc

    ld bc, $00a8
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    ld [hl+], a
    xor c

jr_018_6e19:
    ld e, [hl]

jr_018_6e1a:
    or $f7
    xor l
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    pop af
    pop de

jr_018_6e25:
    cp $00
    ld b, $00
    jr z, jr_018_6e34

    pop de
    jr nc, @+$1e

    ld bc, $43f0
    ld hl, sp+$02
    inc e

jr_018_6e34:
    ld [de], a

jr_018_6e35:
    ld b, $12
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld bc, $c4f0
    ei
    jr nz, jr_018_6eba

    ld [bc], a
    ld hl, $4308
    jr nz, @+$72

    ld [bc], a
    jr nz, jr_018_6e83

    add [hl]
    ld bc, $0220
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, l
    db $fd
    add hl, sp
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, jr_018_6e71

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_6ded

    nop
    inc bc
    ld c, d
    add b

jr_018_6e71:
    jr @+$05

    ld c, d
    nop
    ldh a, [$ffa0]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr c, jr_018_6eec

    inc bc
    ld [bc], a
    add l
    ld l, $06

jr_018_6e83:
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_6eae

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    adc l
    cp $00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h

jr_018_6e9e:
    ld [$bc47], sp
    ld h, e
    ld a, [hl-]
    ld [$b5f0], sp
    ld b, $1c
    rrca
    inc e
    rlca
    ld c, d
    rlca
    ld c, e

jr_018_6eae:
    ld e, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_018_6e35

    nop
    add b
    jr jr_018_6eb9

jr_018_6eb9:
    ld a, a

jr_018_6eba:
    rst RST_38
    jr z, jr_018_6ebf

    ret nc

    ret c

jr_018_6ebf:
    ld a, b
    ld [bc], a
    jr z, @+$07

    pop de
    nop
    jr nz, jr_018_6ede

    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    dec bc
    ld c, l
    ld sp, hl
    rst RST_30
    add l
    ld hl, sp+$04
    inc e
    inc h

jr_018_6ed9:
    ld b, $a4
    dec c
    ld h, h
    add hl, de

jr_018_6ede:
    ld sp, hl
    rst RST_30
    ld bc, $02fc
    inc e
    ld [de], a
    ld b, $12
    ld c, $06
    ld c, e
    inc h
    ld l, b

jr_018_6eec:
    jr nc, jr_018_6f0a

    add hl, sp
    inc e
    add b
    pop af
    ld h, d
    cp $00
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub b
    ld h, e
    ld a, [hl-]
    ld [$9b45], sp
    dec b
    ld [$b570], sp

jr_018_6f0a:
    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    pop bc
    nop
    add hl, bc
    jr jr_018_6e9e

    nop
    dec d
    ld c, b
    inc c
    jr @+$28

    inc e
    ld hl, $3036
    ld a, b
    nop
    jr z, jr_018_6f28

    ret nc

    ld bc, $1328
    pop de

jr_018_6f28:
    inc a
    ld hl, $5e68
    nop
    jr z, @+$11

    pop de
    rrca
    ld c, c

jr_018_6f32:
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$2033], sp
    inc e
    db $fc
    rst RST_30
    inc de
    ld a, [$201c]
    jr nz, jr_018_6f32

    add b
    ld a, [$76a0]
    ld bc, $3020
    ld [hl], b
    xor b
    adc a
    ld bc, $a830
    add a
    ld l, $20
    add hl, hl
    ld e, [hl]
    ret z

jr_018_6f55:
    nop
    ld b, b
    jr jr_018_6ed9

    nop
    inc b
    ld c, c
    ld b, b
    jr @+$07

    ld c, d
    add hl, hl
    inc e
    nop
    ldh a, [$ff29]
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_018_6fdc

    inc bc
    ld [bc], a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld a, c
    cpl
    ld b, $08
    nop
    or l
    nop
    ldh a, [rOBP1]
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec b
    inc e
    ld l, $21
    ld l, b

jr_018_6f8b:
    ld e, [hl]
    pop bc
    nop
    add hl, bc
    jr @-$75

    nop
    dec d
    ld c, b
    inc c
    jr jr_018_6fbd

    inc e
    ld hl, $3036
    ld a, b
    nop
    jr z, jr_018_6fa4

    ret nc

    ld bc, $1328
    pop de

jr_018_6fa4:
    inc a
    ld hl, $5e68
    nop
    jr z, jr_018_6fba

    pop de
    rrca
    ld c, c
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$2033], sp
    inc e
    db $fc
    rst RST_30
    push de
    ld sp, hl

jr_018_6fba:
    dec e
    jr nz, jr_018_6fdd

jr_018_6fbd:
    ldh a, [rSCY]
    ld a, [$76a0]
    ld bc, $3020
    ld [hl], b
    xor b
    adc a
    ld bc, $a830
    add a
    ld l, $20
    add hl, hl
    ld e, [hl]
    ret z

    nop
    ld b, b
    jr jr_018_6f55

    nop
    inc b
    ld c, c
    ld b, b
    jr @+$07

    ld c, d

jr_018_6fdc:
    add hl, hl

jr_018_6fdd:
    inc e
    nop
    ldh a, [$ffeb]
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld a, c
    cpl
    ld b, $08
    db $10
    or l
    inc bc
    inc e
    inc a
    ld hl, $5e58
    inc d
    ld c, h
    nop
    jr z, jr_018_7019

    pop de
    ld l, $20
    add hl, de
    ld e, [hl]
    ret z

    nop
    ld b, b
    jr jr_018_6f8b

    nop
    nop
    add hl, de
    pop bc
    ld a, b
    inc b
    ld [hl+], a
    ld de, $c143
    ld [hl], b
    ld a, [de]
    inc e
    ld b, d

jr_018_7019:
    ld [hl-], a
    ld de, $3f78
    jr nz, jr_018_7027

    ld b, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld e, b

jr_018_7027:
    ld a, c
    inc c
    ld hl, $4308
    ld e, b

jr_018_702d:
    ld [hl], c
    sbc b
    adc a
    ld bc, $9830
    add a
    ld l, $20
    add hl, de
    ld e, [hl]
    ret z

    nop
    ld b, b
    jr jr_018_6fbd

    nop
    nop
    add hl, de
    inc b
    ld c, d
    add hl, de
    inc e
    nop
    ldh a, [$ffb8]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_018_70c0

    inc bc
    ld [bc], a
    ld e, c
    jr nc, @+$08

    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_7082

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    and e
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$c847], sp
    ld h, e
    ld a, [hl-]
    ld [$b500], sp
    nop
    ldh a, [$ffc9]
    ld sp, hl
    nop
    jr nz, @+$04

    cp h

jr_018_7082:
    ld [$1047], sp
    or l
    inc c
    inc e
    ld bc, $7ef0
    ld a, [$0600]
    nop
    jr z, jr_018_7092

    ret nc

jr_018_7092:
    nop
    jr nz, jr_018_70b5

    add [hl]
    nop
    jr nz, jr_018_70a9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_018_70b1

    ld e, [hl]
    ret nc

jr_018_70a9:
    nop
    add b
    jr jr_018_702d

    nop
    inc bc
    ld c, d
    add b

jr_018_70b1:
    jr @+$05

    ld c, d
    nop

jr_018_70b5:
    ldh a, [$ff80]
    cp $01
    cp h
    nop
    ld b, a
    jr c, jr_018_712c

    inc bc
    ld [bc], a

jr_018_70c0:
    push bc
    jr nc, @+$08

    ld [$b510], sp
    ld b, $4b

jr_018_70c8:
    jr nc, jr_018_70ee

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    ld l, l
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$cc47], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [$ff91]
    ld sp, hl

jr_018_70ee:
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    ld bc, $a6f0
    ld hl, sp+$02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e

jr_018_7100:
    add hl, hl
    inc e
    ld bc, $61f0
    ld a, [$2001]
    jr z, @-$78

    jr nc, jr_018_70c8

    ld [bc], a

jr_018_710d:
    cp h
    ld [$0047], sp
    or l
    ld bc, $2e1c
    jr nz, jr_018_7121

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_7121:
    jr @+$05

    ld c, d
    nop
    ldh a, [rOBP0]
    cp $01
    cp h
    nop
    ld b, a

jr_018_712c:
    jr c, jr_018_719c

    inc bc
    ld [bc], a
    dec [hl]
    ld sp, $0806
    db $10
    or l
    ld b, $4b

jr_018_7138:
    jr nc, jr_018_715e

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    dec [hl]
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$d447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [$ff59]
    ld sp, hl

jr_018_715e:
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    ld bc, $84f0
    ld hl, sp+$02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $29f0
    ld a, [$2001]
    jr z, jr_018_7100

    jr nc, jr_018_7138

    ld [bc], a

jr_018_717d:
    cp h
    ld [$0047], sp
    or l
    ld bc, $2e1c
    jr nz, jr_018_7191

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_710d

    nop
    inc bc
    ld c, d
    add b

jr_018_7191:
    jr @+$05

    ld c, d
    nop
    ldh a, [rNR10]
    cp $01
    cp h
    nop
    ld b, a

jr_018_719c:
    jr c, jr_018_720c

    inc bc
    ld [bc], a
    and l
    ld sp, $0806
    db $10
    or l
    ld b, $4b

jr_018_71a8:
    jr nc, jr_018_71ce

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    db $fd
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$dc47], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [rNR42]
    ld sp, hl

jr_018_71ce:
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    ld bc, $62f0
    ld hl, sp+$02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $f1f0
    ld sp, hl
    ld bc, $2820
    add [hl]
    jr nc, jr_018_71a8

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $2e1c
    jr nz, jr_018_7201

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_717d

    nop
    inc bc
    ld c, d
    add b

jr_018_7201:
    jr @+$05

    ld c, d
    nop
    ldh a, [$ffd8]
    db $fd
    ld bc, $00bc
    ld b, a

jr_018_720c:
    jr c, @+$70

    inc bc
    ld [bc], a
    dec d
    ld [hl-], a
    ld b, $08
    db $10
    or l
    ld b, $4b
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    push bc

jr_018_7225:
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$e447], sp
    ld h, e
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [$ffe9]
    ld hl, sp+$20
    ld a, [hl]
    nop
    rlca
    nop
    rrca
    nop
    ldh a, [$ff38]
    cp $02

jr_018_7249:
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $b9f0
    ld sp, hl
    ld h, b
    ld a, b
    jr nz, jr_018_727b

    ld [$6043], sp
    ld [hl], b
    ld bc, $2820
    add [hl]
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    ld bc, $8cf0
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_018_7276

    pop de

jr_018_7276:
    nop
    jr nz, jr_018_727b

    ldh [rSC], a

jr_018_727b:
    jr nz, jr_018_729d

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld a, b
    inc bc
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    nop
    jr nz, jr_018_7305

    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $2e1c

jr_018_729d:
    jr nz, jr_018_72a9

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_7225

    nop
    inc bc
    ld c, d
    add b

jr_018_72a9:
    jr @+$05

    ld c, d
    nop
    ldh a, [$ff84]
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    dec b
    inc sp
    ld b, $08
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_018_72cd

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_018_7249

    nop
    inc bc
    ld c, d
    add b

jr_018_72cd:
    jr @+$05

    ld c, d
    nop
    ldh a, [$ff72]
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, jr_018_7348

    inc bc
    ld [bc], a
    dec h
    inc sp
    ld b, $08
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_018_72f1

    ld e, [hl]
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc bc
    ld c, d
    add b

jr_018_72f1:
    jr @+$05

    ld c, d
    nop
    ldh a, [$ff60]
    db $fd
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld b, l
    inc sp
    ld b, $08
    db $10

jr_018_7305:
    or l
    ld b, $4b
    jr nc, jr_018_732e

    ld a, [bc]
    ld e, a
    sub d
    nop
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    ld c, l
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    ld h, e
    ld a, [hl-]
    ld [$b510], sp
    ld b, $4b
    jr nc, jr_018_734e

    ld a, [bc]
    ld e, a
    sub d
    nop

jr_018_732e:
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    dec a
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$fc47], sp
    ld h, e
    ld a, [hl-]
    ld [$b510], sp
    ld b, $4b

jr_018_7348:
    jr nc, @+$26

    ld a, [bc]
    ld e, a
    sub d
    nop

jr_018_734e:
    jp nc, Jump_000_1218

    ld l, b
    add b
    pop af
    dec l
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0447], sp
    ld h, h
    ld a, [hl-]
    ld [$b530], sp
    dec b
    inc e
    inc c
    inc e
    nop

jr_018_736b:
    ldh a, [rHDMA1]
    ld hl, sp+$28
    inc e
    ld hl, $981c
    ld [hl+], a
    ld bc, $28f0
    ld sp, hl
    ld bc, $2020
    add [hl]
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    ld bc, $fef0
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_7392

    pop de

jr_018_7392:
    nop
    jr nz, jr_018_7397

    ldh [rSC], a

jr_018_7397:
    jr nz, jr_018_73b9

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld a, b
    inc bc
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    nop
    jr nz, jr_018_7421

    ld b, a
    nop
    nop
    jr nc, jr_018_736b

    dec b
    inc e
    inc c

jr_018_73b9:
    inc e
    nop
    ldh a, [$ff29]
    ld hl, sp+$28
    inc e
    ld hl, $991c
    ld [hl+], a
    ld bc, $00f0
    ld sp, hl
    ld bc, $2020
    add [hl]
    nop
    jr nz, jr_018_73ff

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    nop
    ldh a, [rNR24]
    ld hl, sp+$28
    inc e
    ld hl, $9a1c
    ld [hl+], a
    ld bc, $f0f0
    ld hl, sp+$01
    jr nz, jr_018_740b

    add [hl]
    nop
    jr nz, jr_018_741f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    ld bc, $c6f0
    ld hl, sp+$00
    ld b, $00

jr_018_73ff:
    jr z, jr_018_7402

    ret nc

jr_018_7402:
    nop
    jr nz, jr_018_7425

    add [hl]
    nop
    jr nz, jr_018_7419

    cp h
    ld [bc], a

jr_018_740b:
    cp h
    ld [$0047], sp
    nop
    inc bc
    ld a, b
    inc bc
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    ld b, c

jr_018_7419:
    inc hl
    ld e, e
    ld b, d
    ld a, [de]
    ld b, b
    ld a, a

jr_018_741f:
    inc hl
    ld a, [de]

jr_018_7421:
    ld b, b
    ld [bc], a
    ld [hl], b
    rst RST_38

jr_018_7425:
    ld [hl+], a
    ld [bc], a
    ld [hl], a
    nop
    jr nz, jr_018_7433

    add [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    ld b, $00

jr_018_7433:
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7439

jr_018_7439:
    ld a, b
    ld [hl], b
    ld b, a
    inc c
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7449

jr_018_7449:
    ld a, b
    ld [hl], b
    ld b, a
    dec d
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7459

jr_018_7459:
    ld a, b
    ld [hl], b
    ld b, a
    ld e, $64
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7469

jr_018_7469:
    ld a, b
    ld [hl], b
    ld b, a
    daa
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7479

jr_018_7479:
    ld a, b
    ld [hl], b
    ld b, a
    jr nc, jr_018_74e2

    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7489

jr_018_7489:
    ld a, b
    ld [hl], b
    ld b, a
    add hl, sp
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7499

jr_018_7499:
    ld a, b
    ld [hl], b
    ld b, a
    ld b, d
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_74a9

jr_018_74a9:
    ld a, b
    ld [hl], b
    ld b, a
    ld c, e
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_74b9

jr_018_74b9:
    ld a, b
    ld [hl], b
    ld b, a
    ld d, h
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_74c9

jr_018_74c9:
    ld a, b
    ld [hl], b
    ld b, a
    ld e, l
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_74d9

jr_018_74d9:
    ld a, b
    ld [hl], b
    ld b, a
    ld h, [hl]
    ld h, h
    ld a, [hl-]
    ld [$0600], sp

jr_018_74e2:
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_74e9

jr_018_74e9:
    ld a, b
    ld [hl], b
    ld b, a
    ld l, a
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_74f9

jr_018_74f9:
    ld a, b
    ld [hl], b
    ld b, a
    ld a, b
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7509

jr_018_7509:
    ld a, b
    ld [hl], b
    ld b, a
    add c
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7519

jr_018_7519:
    ld a, b
    ld [hl], b
    ld b, a
    adc d
    ld h, h
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7529

jr_018_7529:
    ld a, b
    ld [hl], b
    ld b, a
    sub e
    ld h, h
    ld a, [hl-]
    ld [$b500], sp
    ld [bc], a
    inc e
    nop
    ld c, c
    rlca
    ldh [$ff98], a
    ld [hl], $3a
    ld [$6808], sp
    sub b
    ld b, d
    ld bc, $08d1

jr_018_7543:
    inc e
    inc b
    ldh [$ff08], a
    ld sp, $6808
    nop
    jr z, jr_018_7543

    pop de
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    ld [de], a
    ld b, $12
    ld c, $40
    ld a, b
    ret nz

    ld b, $00
    jr z, jr_018_757b

    db $db
    jr nz, jr_018_7582

    ld a, [hl+]
    jr nc, jr_018_756b

    ld [hl], b
    and b

jr_018_756b:
    ld l, b
    rst RST_38
    rst RST_30
    ldh [rIE], a
    ld hl, $2b1c
    ld sp, $2800
    ld a, [bc]
    ret nc

    ld a, [bc]
    ld a, b
    inc bc

jr_018_757b:
    ld a, c
    sbc d
    ld b, d
    ld bc, $c0d1
    ld a, c

jr_018_7582:
    inc bc
    ldh [rSCX], a
    ld a, c
    sbc d
    ld b, d
    ld bc, $80d1
    ld a, c
    ld [$0970], sp
    ld a, b
    jr nz, jr_018_75ae

    and h
    rst RST_30
    dec d
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc c
    inc e
    ld [de], a
    ld b, $12
    ld c, $40
    ld a, b
    ret nz

    ld b, $00
    jr z, jr_018_75be

    db $db
    jr nz, jr_018_75ca

jr_018_75ae:
    ld a, [hl+]
    jr nc, jr_018_75b3

    ld [hl], b
    and b

jr_018_75b3:
    ld l, b
    rst RST_38
    rst RST_30
    cp h
    rst RST_38
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld a, [bc]
    ret nc

jr_018_75be:
    ld d, c
    ld a, c
    jr nz, jr_018_75de

    dec hl
    jr nc, jr_018_75c5

jr_018_75c5:
    ld a, b
    inc de
    ld a, c
    sbc b
    ld b, d

jr_018_75ca:
    nop
    ret c

    ld de, $2079
    inc e
    and h
    rst RST_30
    or $fe
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_018_75de:
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    nop
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    sub b
    ld b, d
    ld bc, $03dd
    jr nz, jr_018_75ff

    ldh [$ff90], a
    ld b, d
    ld bc, $04da
    jr nz, jr_018_7603

    ldh [$ff09], a

jr_018_75ff:
    inc b
    jr @+$06

    add c

jr_018_7603:
    ld b, d

jr_018_7604:
    ld bc, $01dc
    jr nz, jr_018_7609

jr_018_7609:
    ldh [rSC], a
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    add h
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $00
    inc hl
    add c
    ld [hl], c
    ld hl, $0330
    ld [hl], b
    ld bc, $0330
    ld [hl], b
    dec bc
    ld c, h
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld a, c
    db $10
    ld bc, $1880
    add b
    nop
    ld [hl+], a
    inc e
    inc e
    ld [hl-], a
    add b
    jr @+$0a

    ld c, d
    adc c
    nop
    adc c
    jr @+$0b

    ld l, b
    ld bc, $6060
    ld b, [hl]
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    inc bc
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ret z

    ei
    add hl, sp
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_018_7665

jr_018_7665:
    ld a, b
    ld [hl], b
    ld b, a
    sbc h
    ld h, h
    ld a, [hl-]
    ld [$b570], sp
    add c
    or b
    ld b, $1c
    dec c
    ld b, $2d
    ld c, $31
    adc d
    ld l, b
    ld b, [hl]
    ld bc, $7080
    adc d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    jr nz, jr_018_7604

    jr z, @+$1e

    ld l, c
    ld b, [hl]
    ld [hl+], a
    inc e
    nop
    ldh a, [$ffc9]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_018_76b9

    ld e, [hl]
    jr nc, jr_018_76b6

    dec hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    ld [hl], b
    cp h
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

jr_018_76b6:
    ld b, $1c
    add hl, bc

jr_018_76b9:
    inc b
    ld [de], a
    inc b
    dec de
    ld b, $1f
    ld c, $b8
    ld b, [hl]
    ld [$810c], sp
    ld b, [hl]
    dec c
    inc d
    db $10
    inc c
    add d
    ld b, [hl]
    inc d
    inc d
    jr nc, @+$1e

    add hl, hl
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ffb2]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_76de

    ret nc

jr_018_76de:
    ld bc, $3f20
    ldh [$ff28], a
    inc e
    ld hl, $f51c
    rst RST_30
    ld l, l
    ei
    nop
    ld b, $00
    jr z, jr_018_7708

    pop de
    jr z, @+$1e

    ld hl, $f51c
    rst RST_30
    ld e, $fe
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld de, $30d0
    inc e
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    dec sp
    inc e

jr_018_7708:
    nop
    ldh a, [$ffd0]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_7719

    pop de
    ld [hl], b
    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_018_771f

jr_018_7719:
    ret nc

    ld b, b
    ld b, [hl]
    push af
    rst RST_30
    and d

jr_018_771f:
    cp $00
    jr z, jr_018_7724

    pop de

jr_018_7724:
    ld [bc], a
    jr nz, jr_018_7743

    ldh [$fff0], a
    ld a, d
    nop
    rlca
    nop
    rrca
    ld c, d
    ld b, [hl]
    ld de, $0d04
    inc d
    ld d, d
    ld b, [hl]
    ld de, $0c04
    inc d
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc b
    ldh a, [$ff37]
    db $fd
    nop

jr_018_7743:
    ld b, $00
    jr z, jr_018_7748

    ret nc

jr_018_7748:
    inc bc
    jr nz, jr_018_7755

    ldh [$ff30], a
    inc e
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ffd7]

jr_018_7755:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_775c

    pop de

jr_018_775c:
    nop
    jr nz, jr_018_775f

jr_018_775f:
    ldh [rDIV], a
    jr nz, jr_018_779b

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
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    rlca
    inc e
    add hl, bc
    inc b
    ld [de], a
    inc b
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    ld [$810c], sp
    ld b, [hl]
    ld c, $14
    db $10
    inc c
    add d
    ld b, [hl]
    dec d
    inc d
    jr c, @+$1e

    ld sp, $2a1c
    inc e
    nop
    ldh a, [$ff50]

jr_018_779b:
    ld hl, sp+$00
    ld b, $00
    ld c, $41
    ld b, d
    ld bc, $cc43
    rrca
    jr nc, @+$1e

    add hl, hl
    inc e
    push af
    rst RST_30
    dec bc
    ei
    nop
    ld b, $00
    jr z, jr_018_77cc

    pop de
    jr nc, @+$1e

    add hl, hl
    inc e
    push af
    rst RST_30
    cp h
    db $fd
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld de, $38d0
    inc e
    ld sp, $2a1c
    inc e
    ld b, e
    ld b, [hl]

jr_018_77cc:
    nop
    ldh a, [$ff6e]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_018_77dd

    pop de
    ld a, b
    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_018_77e3

jr_018_77dd:
    ret nc

    ld b, b
    ld b, [hl]
    push af
    rst RST_30
    ld b, b

jr_018_77e3:
    cp $00
    jr z, jr_018_77e8

    pop de

jr_018_77e8:
    ld [bc], a
    jr nz, jr_018_77ef

    ld b, e

jr_018_77ec:
    ld hl, sp+$7a
    nop

jr_018_77ef:
    rlca
    nop
    rrca
    ld c, d
    ld b, [hl]
    ld de, $0e04
    inc d
    ld d, d
    ld b, [hl]
    ld de, $0d04
    inc d
    ld sp, $2a1c
    inc e
    inc b
    ldh a, [$ffd5]
    db $fc
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_018_7813

    ld b, e
    jr nz, @+$08

    inc b

jr_018_7813:
    ld c, $38
    inc e
    ld sp, $2a1c
    inc e
    nop
    ldh a, [$ff73]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$05

    ret nc

    ld [$0420], sp
    ld b, e
    jr nz, jr_018_7830

    inc b
    ld c, $20
    inc e
    jr c, jr_018_77ec

jr_018_7830:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    add hl, bc

jr_018_7841:
    inc b
    dec bc
    inc c
    ld [de], a
    inc b
    dec d
    inc c
    ld h, c
    ld a, [hl]
    rrca
    jr nz, jr_018_7855

    ld b, b
    nop
    jr z, @+$12

    ret nc

    add hl, bc
    rlca
    ld a, [bc]

jr_018_7855:
    rrca
    and b
    adc c
    add d
    ld a, [de]
    add hl, bc
    rrca
    ld b, b
    jr jr_018_785f

jr_018_785f:
    inc b
    ld bc, $120c
    inc b
    jr jr_018_786a

    inc bc
    inc d
    add d
    ld b, d

jr_018_786a:
    add hl, de
    call c, $0408
    nop
    inc d
    sbc b
    ld b, d
    dec d
    db $db
    ld h, c
    ld a, [hl]
    ldh a, [rNR41]
    ld [$0040], sp
    jr z, jr_018_788f

    ret nc

    add hl, bc
    ld b, $0a
    rrca
    ldh [$ff89], a
    add d
    ld a, [de]
    add hl, bc
    rrca
    ld b, b
    jr jr_018_788b

jr_018_788b:
    inc b
    ld bc, $120c

jr_018_788f:
    inc b
    jr z, jr_018_7896

    inc bc
    inc d
    add d
    ld b, d

jr_018_7896:
    inc bc
    call c, $0408
    nop
    inc d
    sbc b
    ld b, d
    ld bc, $01da
    jr nz, jr_018_78a3

jr_018_78a3:
    ldh [rP1], a
    jr nz, jr_018_78d7

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    inc b
    rla
    inc c
    dec de
    ld b, $0e
    ld c, c
    sbc e
    dec c
    dec e
    rra
    ld l, c
    jr jr_018_7841

    ld a, a
    add hl, bc
    ld l, b
    add b
    pop af
    ld [hl], d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_018_78dc

    pop de
    ld a, [bc]
    ld c, h
    inc l
    add hl, de
    jr nc, jr_018_78d8

    nop
    inc d
    add hl, sp

jr_018_78d7:
    inc b

jr_018_78d8:
    add hl, bc
    inc d
    push af
    rst RST_30

jr_018_78dc:
    ld c, l
    ei
    nop
    ld b, $00
    ld c, $21
    ld l, b
    add b
    pop af
    ld h, d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_018_78f3

    ret nc

    ld bc, $0520
    ldh [rP1], a

jr_018_78f3:
    nop
    xor b
    ld h, h
    ld a, [hl-]
    ld [$64b8], sp
    ld a, [hl-]
    ld [$2000], sp
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, $1c
    add hl, bc
    inc b
    rrca
    inc c
    nop
    inc h
    ld [de], a
    inc b
    dec d
    inc d
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    inc de
    ld c, c
    ld b, d
    jr @+$12

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_018_7946

    ret nc

    or d
    ld b, d
    ld hl, $10d0

jr_018_7929:
    jr nz, jr_018_793c

    ld e, [hl]
    jr c, jr_018_7932

    inc bc
    inc d
    sbc c
    ld b, d

jr_018_7932:
    inc bc

jr_018_7933:
    pop de
    ld [de], a
    ld hl, $5e50

jr_018_7938:
    xor b
    ld b, d
    rlca
    ret nc

jr_018_793c:
    inc d
    ld hl, $5e50
    sbc b
    ld b, d
    inc de
    pop de
    ld d, $21

jr_018_7946:
    ld d, b
    ld e, [hl]
    xor b
    ld b, d
    rrca
    pop de
    ldh a, [$ff7a]
    nop
    rlca
    nop
    rrca
    pop de
    ld a, d
    add hl, bc
    rlca
    add hl, bc
    rrca
    inc b
    ldh a, [rP1]
    db $fd
    nop
    ld b, $00
    jr z, jr_018_7965

    ret nc

    ld bc, $0820

jr_018_7965:
    ldh [rP1], a
    nop
    jr c, jr_018_79d8

    inc bc
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    call Call_000_00d9
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
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
    ld a, [$f7f7]

jr_018_7995:
    ld a, [$0600]
    nop
    jr z, @+$19

    pop de
    add hl, bc
    ld c, e
    ld a, [bc]
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_018_7929

    nop
    add b
    jr jr_018_79ae

    ld a, c

jr_018_79ae:
    ld [$4001], sp
    jr jr_018_7933

    nop
    ret nz

    jr jr_018_7938

    adc a
    ld [bc], a
    jr nz, jr_018_79c3

    ld b, b
    nop
    jr z, @+$07

    ret nc

    ld bc, $0420

jr_018_79c3:
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    jr nz, jr_018_79d0

    or b

jr_018_79d0:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    or b

jr_018_79d8:
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    ld a, [$cdf7]
    ld a, [$0600]
    nop
    jr z, jr_018_79ff

    pop de
    add hl, bc
    ld c, e
    ld a, [bc]
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

    nop
    add b

jr_018_79ff:
    jr jr_018_7a01

jr_018_7a01:
    ld a, c
    ld bc, $0901
    jr @-$75

    nop
    ret


    jr jr_018_7995

    adc a
    inc b
    jr nz, jr_018_7a1f

    ld b, e
    adc b
    add a
    ld bc, $01b0
    cp h
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr c, jr_018_7a8c

    inc bc

jr_018_7a1f:
    ld [bc], a
    db $10
    or l
    nop
    ld b, $06
    ld c, e
    add b
    dec c
    ret nz

    jr jr_018_7a2e

    adc b
    inc c
    adc b

jr_018_7a2e:
    dec de
    add hl, de
    dec bc
    add b
    ld b, b
    adc b
    ld de, $4088
    jr jr_018_7a49

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    ld h, h
    ld a, [hl-]
    ld [$b510], sp
    nop
    ld b, $07

jr_018_7a49:
    ld c, e
    add b
    dec c
    ret nz

    jr @+$05

    adc b
    dec de
    ld bc, $880c
    dec de
    add hl, de
    dec bc
    add b
    ld b, b
    adc b
    nop
    ld bc, $8811
    ld b, b
    jr jr_018_7a71

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    ld h, h
    ld a, [hl-]
    ld [$b5f0], sp
    inc c
    inc e
    dec b

jr_018_7a71:
    sbc c
    nop
    ld b, $1b
    inc b
    dec de
    inc c
    rra
    inc e
    add hl, bc
    inc b
    ld c, $0c
    or h
    ld b, [hl]
    inc de
    ld c, c
    add b
    dec c
    ld b, l
    jr jr_018_7a87

jr_018_7a87:
    jr nz, jr_018_7ab2

    ld e, [hl]

jr_018_7a8a:
    nop
    add hl, hl

jr_018_7a8c:
    inc b
    db $dd
    jr jr_018_7a94

    nop
    inc d
    inc hl
    adc b

jr_018_7a94:
    ret nz

    jr jr_018_7ab7

    add b
    nop
    add hl, hl
    inc b
    jp c, $8821

    jr c, jr_018_7aa4

    nop
    inc d
    add hl, bc
    ld a, [de]

jr_018_7aa4:
    ld hl, $0280
    jr nz, jr_018_7ad2

    ld e, [hl]
    nop
    add hl, hl
    inc b
    db $dd
    jr nc, jr_018_7ab4

    nop
    inc d

jr_018_7ab2:
    inc de
    adc b

jr_018_7ab4:
    ret nz

    jr @+$12

jr_018_7ab7:
    add b
    nop
    add hl, hl
    dec b
    jp c, $8811

    ld h, e
    ld b, [hl]
    jr jr_018_7ac6

    nop
    inc d
    add hl, bc
    ld a, [de]

jr_018_7ac6:
    ld de, $f080
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    ld h, h

jr_018_7ad2:
    ld a, [hl-]
    ld [$b530], sp
    ld c, $4d
    inc l
    ld l, b
    inc h
    adc b
    nop
    inc b
    nop
    inc d
    nop
    dec de
    nop
    ld bc, $8010
    jr z, jr_018_7b50

    ld b, b
    adc b
    add hl, bc
    inc b
    add hl, bc
    inc d
    add hl, bc
    ld a, [de]
    add hl, bc
    ld bc, $8019
    rlca
    ld c, c
    db $10
    adc b
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    db $10
    add b
    ld b, $49
    jr jr_018_7a8a

    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    jr @-$7e

    jr nc, jr_018_7ac6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld l, h
    ld d, b
    nop
    inc bc
    ld l, b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    rla
    inc e
    sbc h
    ld b, [hl]
    nop
    inc b
    dec b
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld hl, $0048
    adc b
    ld b, b
    ld b, d
    jr nz, jr_018_7b7b

    ld a, [bc]
    ld l, c
    add b
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    rra
    ld c, b
    nop
    adc b
    ld b, b
    ld b, d
    ld c, c
    ld l, c
    ld b, b
    ld a, [de]
    nop
    inc b
    inc b
    inc c
    nop
    ld a, [hl+]
    inc b
    db $dd
    jr jr_018_7b52

    add b
    inc hl

jr_018_7b50:
    ld e, e
    inc bc

jr_018_7b52:
    ret nz

    jr jr_018_7b58

    inc c
    nop
    ld a, [hl+]

jr_018_7b58:
    inc bc
    jp c, Jump_000_0418

    rla
    ld c, d
    add b
    jr jr_018_7b64

    inc c
    nop
    add hl, hl

jr_018_7b64:
    inc b
    db $dd
    jr nz, jr_018_7b6c

    add b
    ld [hl+], a
    ld d, d
    inc bc

jr_018_7b6c:
    add b
    jr jr_018_7b73

    inc c
    nop
    add hl, hl
    inc bc

jr_018_7b73:
    jp c, Jump_000_0420

    ld de, $4049
    jr jr_018_7b7f

jr_018_7b7b:
    inc c
    db $10
    ld c, d
    db $10

jr_018_7b7f:
    ld l, b
    ld bc, $2888
    inc b
    nop
    inc d
    ld b, b
    ld a, [de]
    nop
    ld bc, $0419
    add hl, bc
    inc d
    add hl, bc
    jr jr_018_7bca

    add b
    db $10
    ld l, b
    ld b, c
    adc b
    jr nc, jr_018_7b9c

    nop
    inc d
    ld b, b
    ld a, [de]

jr_018_7b9c:
    nop
    ld bc, $0421
    add hl, bc
    inc d
    add hl, bc
    jr jr_018_7c07

    ld b, [hl]
    ld de, $f080
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    ld d, b
    nop
    inc bc
    ld d, b
    ld d, b
    nop
    inc bc
    ld l, b
    ld d, b
    nop
    inc bc
    nop
    nop
    ldh a, [rIE]
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h

jr_018_7bca:
    ld b, $1c
    adc b
    ld b, [hl]
    inc d
    inc e
    dec e
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    nop
    ld hl, $5e70

jr_018_7bde:
    ld b, d
    ld b, [hl]
    nop
    inc hl
    pop de
    ld e, [hl]
    ld [hl-], a
    inc e
    ld b, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    sbc b
    rst RST_38
    inc h
    inc b
    inc h
    inc d
    jr nc, @-$76

    inc h
    jr jr_018_7c29

    add b
    dec l
    inc b
    dec l
    inc d
    ld b, c
    ld b, [hl]
    add hl, bc
    adc b
    ld l, l
    jr @+$44

    ld b, [hl]
    dec d
    add b
    ld [$98bc], sp

jr_018_7c07:
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    nop
    jr nz, @+$12

    add b
    ld [$0c80], sp
    ld c, e
    jr jr_018_7c87

    nop
    jr z, jr_018_7c22

    db $dd

jr_018_7c22:
    ld bc, $1020
    add b
    jr jr_018_7c91

    nop

jr_018_7c29:
    jr z, @+$04

    jp c, $8810

    ld bc, $1038
    add b
    ld e, d
    ld l, c
    nop
    ld a, [hl+]
    ld [bc], a
    db $dd
    ld [$0188], sp
    jr nc, @+$0a

    add b
    nop
    ld a, [hl+]
    ld [bc], a
    jp c, $8808

    ld bc, $0838
    add b
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, b
    nop
    inc bc
    db $10
    or l
    add hl, bc
    ld b, $09
    ld c, $04
    adc d
    inc d
    add b
    ld b, b
    adc d
    jr jr_018_7bde

    ld [$111c], sp
    inc e
    ld a, [de]
    inc e
    rst RST_38
    rst RST_30
    call c, Call_000_10fe
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $4278
    jr nz, jr_018_7c7f

    ld b, b
    nop
    jr z, jr_018_7c7c

    pop de

jr_018_7c7c:
    nop
    jr nz, jr_018_7c7f

jr_018_7c7f:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp

jr_018_7c87:
    nop
    nop
    or l
    ld bc, $081c
    ld a, b
    ld b, b
    ld b, $00

jr_018_7c91:
    jr z, jr_018_7c97

    jp c, Jump_018_7f08

    rst RST_38

jr_018_7c97:
    jr z, jr_018_7c9a

    ret nc

jr_018_7c9a:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $ae
    ldh a, [$fffe]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_7cbe

jr_018_7cb7:
    ret nc

    jr nz, jr_018_7cd6

    rst RST_38
    rst RST_30
    reti


    rst RST_38

jr_018_7cbe:
    nop
    ld b, $00
    jr z, jr_018_7cc7

    ret nc

    ld bc, $1520

jr_018_7cc7:
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff27]
    ld hl, sp+$20
    inc e
    inc b
    ldh a, [$ff90]
    cp $00
    inc hl

jr_018_7cd6:
    dec h
    ld [hl], a

jr_018_7cd8:
    jr nz, @+$7a

    ld b, b
    ld hl, $4308
    ld a, a
    ld hl, $4008
    jr nz, jr_018_7d54

    dec b
    ld c, d
    ld hl, $0879
    ld bc, $1840
    add b
    nop
    add b
    jr jr_018_7d34

    add [hl]
    nop
    jr nz, jr_018_7d25

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_018_7cb7

    dec b
    inc e
    inc c
    ld b, $24
    ld c, $00
    ldh a, [$ff08]
    ld hl, sp+$28
    inc e
    ld hl, $ff1c
    rst RST_30
    ret z

    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $081c
    ld a, b
    ld b, b
    ld b, $00

jr_018_7d25:
    jr z, @+$04

    jp c, Jump_000_1c08

    nop
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop

jr_018_7d34:
    rst RST_38
    ld hl, $7701
    ld [bc], a
    ld a, b
    ld b, c
    ld hl, $4249
    ld de, $7f40
    ld [hl+], a
    ld de, $0140
    ld [hl], b
    rlca
    ld c, e
    ld [bc], a
    ld a, c
    ld de, $8901
    jr jr_018_7cd8

    nop
    ret


    jr jr_018_7d53

jr_018_7d53:
    ld [hl+], a

jr_018_7d54:
    ld a, [bc]
    add [hl]

jr_018_7d56:
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    ret nz

    jr @+$44

    add [hl]
    ld [hl], b
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld bc, $4878
    ld b, $00
    jr z, jr_018_7d72

    db $db

jr_018_7d72:
    db $10
    jr nz, jr_018_7d75

jr_018_7d75:
    ldh [$ffc8], a
    add hl, bc
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    rst RST_38
    rst RST_30
    ldh a, [c]
    rst RST_38
    nop
    ld b, $04
    ld c, $00
    inc l
    inc b
    ret nc

    db $10
    inc l
    ld [bc], a
    ret nc

    jr z, @+$1e

    rst RST_38
    rst RST_30
    jp Jump_000_20ff


    inc e
    jr nc, jr_018_7d56

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $081c
    ld a, b
    ld b, b
    ld b, $00
    jr z, jr_018_7dac

    db $db

jr_018_7dac:
    rst RST_38
    jr nz, jr_018_7daf

jr_018_7daf:
    ldh [$ff08], a
    ld a, a
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    inc b
    ldh a, [rNR21]
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ldh a, [$fffe]
    db $fd
    jr nz, jr_018_7dea

    rst RST_38
    rst RST_30
    ld e, e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_7ddb

    ret nc

    jr nz, @+$1e

    add hl, hl

jr_018_7ddb:
    inc e
    nop
    ldh a, [$ff96]

jr_018_7ddf:
    ei
    ld a, [bc]
    ldh [$ff60], a
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_018_7def

    pop de

jr_018_7dea:
    jr nz, jr_018_7e08

    add hl, hl
    inc e
    ld a, a

jr_018_7def:
    pop af
    rst RST_20
    cp $00
    ld b, $00
    jr z, jr_018_7def

    pop de
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ldh a, [rNR34]
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ldh a, [rLY]
    db $fd

jr_018_7e08:
    jr nz, jr_018_7e26

    add hl, hl
    inc e
    inc bc
    ldh a, [$ffce]
    db $fd
    jr nz, jr_018_7e2e

    add hl, hl
    inc e
    inc bc
    ldh a, [$fff0]
    db $fd
    jr nz, jr_018_7e36

    add hl, hl
    inc e
    inc b
    ldh a, [$ff90]
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a

jr_018_7e26:
    nop
    nop
    jr nc, jr_018_7ddf

    inc b
    inc e
    dec c
    inc e

jr_018_7e2e:
    inc b
    ldh a, [$ffdf]
    db $fc
    jr nz, jr_018_7e50

    add hl, hl
    inc e

jr_018_7e36:
    inc bc
    ldh a, [$ffc7]
    db $fd
    jr nz, jr_018_7e58

    rst RST_38
    rst RST_30
    inc h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_018_7e4f

    ret nc

    jr z, @+$1e

    ccf
    jr nc, jr_018_7e4c

    ld a, b

jr_018_7e4c:
    inc b
    jr nz, jr_018_7e57

jr_018_7e4f:
    ld b, b

jr_018_7e50:
    nop
    jr z, jr_018_7e56

    pop de
    jr nz, @+$1e

jr_018_7e56:
    add hl, hl

jr_018_7e57:
    inc e

jr_018_7e58:
    nop
    ldh a, [$ff74]
    ei
    and b
    ld a, a
    push af
    rst RST_30
    and l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_7e6f

    ret nc

    and b
    ld a, a
    push af
    rst RST_30
    xor b

jr_018_7e6f:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_018_7e7a

    pop de
    ld h, b
    ld a, b

jr_018_7e7a:
    inc b
    ld hl, $4308
    inc bc
    ldh [$ff61], a
    ld a, b
    dec b
    jr nz, jr_018_7ec5

    ld b, d
    ld [$6040], sp
    ld [hl], b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ldh a, [$ffd5]
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ldh a, [$fffb]
    db $fc
    jr nz, jr_018_7eb8

    add hl, hl
    inc e
    inc bc
    ldh a, [$ff85]
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ldh a, [$ffa7]
    db $fd
    jr nz, jr_018_7ec8

    add hl, hl
    inc e
    inc b
    ldh a, [rBGP]
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a

jr_018_7eb8:
    db $10
    or l
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b

jr_018_7ec5:
    ld [hl+], a
    add c
    pop af

jr_018_7ec8:
    rst RST_10
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $ec
    ld h, h
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    pop bc
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h

Jump_018_7f08:
    ld [$0047], sp
    nop
    pop af
    ld h, h
    ld a, [hl-]
    ld [$b500], sp
    nop
    ld b, $01
    ld c, $04
    add hl, hl
    nop
    reti


    nop
    ld hl, $4802
    ld [$0018], sp
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or $64
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    sbc l
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ei
    ld h, h
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    add a
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld [hl], c
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    dec b
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld e, e
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, [bc]
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld b, l
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
