; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    jr jr_00f_4025

    ld [de], a
    jr jr_00f_402b

    inc e
    dec hl
    ld hl, $f004
    or l
    ld sp, hl
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    dec c
    sbc e
    ld e, b
    dec e
    ld [de], a
    jr jr_00f_403d

    inc e
    ld c, [hl]
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h

jr_00f_4025:
    jr nz, jr_00f_408f

    ld b, e
    inc b
    ld c, c
    ld b, b

jr_00f_402b:
    jr jr_00f_405f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2718

    ld hl, $f004
    and d
    ld sp, hl
    ld a, b
    pop hl
    nop
    nop
    inc l

jr_00f_403d:
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_40ab

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_407b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2818

    ld hl, $f004
    sub h
    ld sp, hl
    ld l, d
    pop hl
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_40c7

jr_00f_405f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4097

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2918

    ld hl, $f004
    add [hl]
    ld sp, hl
    ld e, h
    pop hl
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_40e3

jr_00f_407b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_40b3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2a18

    ld hl, $f004
    ld a, b
    ld sp, hl
    ld c, [hl]
    pop hl
    nop

jr_00f_408f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_40ff

jr_00f_4097:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_40cf

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2b18

    ld hl, $f004
    ld l, d
    ld sp, hl
    ld b, b
    pop hl
    nop

jr_00f_40ab:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_411b

jr_00f_40b3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_40eb

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2c18

    ld hl, $f004
    ld e, h
    ld sp, hl
    ld [hl-], a
    pop hl
    nop

jr_00f_40c7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4137

jr_00f_40cf:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4107

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, RST_18

    ld hl, $f004
    ld c, [hl]
    ld sp, hl
    inc h
    pop hl
    nop

jr_00f_40e3:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4153

jr_00f_40eb:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4123

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_0918

    ld hl, $f004
    ld b, b
    ld sp, hl
    ld d, $e1
    nop

jr_00f_40ff:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_416f

jr_00f_4107:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_413f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3718

    ld hl, $f004
    ld [hl-], a
    ld sp, hl
    ld [$00e1], sp

jr_00f_411b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_418b

jr_00f_4123:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_415b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3818

    ld hl, $f004
    inc h
    ld sp, hl
    ld a, [$00e0]

jr_00f_4137:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_41a7

jr_00f_413f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4177

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3918

    ld hl, $f004
    ld d, $f9
    db $ec
    ldh [rP1], a

jr_00f_4153:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_41c3

jr_00f_415b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4193

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3a18

    ld hl, $f004
    ld [$def9], sp
    ldh [rP1], a

jr_00f_416f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_41df

jr_00f_4177:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_41af

    ld a, b
    ld d, d
    ld [bc], a

Jump_00f_4180:
    jp nc, Jump_000_3b18

    ld hl, $f004
    ld a, [$d0f8]
    ldh [rP1], a

jr_00f_418b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_41fb

jr_00f_4193:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_41cb

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3c18

    ld hl, $f004
    db $ec
    ld hl, sp-$3e
    ldh [rP1], a

jr_00f_41a7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4217

jr_00f_41af:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_41e7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3d18

    ld hl, $f004
    sbc $f8
    or h
    ldh [rP1], a

jr_00f_41c3:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4233

jr_00f_41cb:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4203

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3e18

    ld hl, $f004
    ret nc

    ld hl, sp-$5a
    ldh [rP1], a

jr_00f_41df:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_424f

jr_00f_41e7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_421f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3f18

    ld hl, $f004
    jp nz, $98f8

    ldh [rP1], a

jr_00f_41fb:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_426b

jr_00f_4203:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_423b

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1618

    ld hl, $f004
    or h
    ld hl, sp-$76
    ldh [rP1], a

jr_00f_4217:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4287

jr_00f_421f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4257

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1718

    ld hl, $f004
    and [hl]
    ld hl, sp+$7c
    ldh [rP1], a

jr_00f_4233:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_42a3

jr_00f_423b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_4273

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_1818

    ld hl, $f004
    sbc b
    ld hl, sp+$6e
    ldh [rP1], a

jr_00f_424f:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_42bf

jr_00f_4257:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_428f

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2118

    ld hl, $f004
    adc d
    ld hl, sp+$60
    ldh [rP1], a

jr_00f_426b:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_42db

jr_00f_4273:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_42ab

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_2f18

    ld hl, $f004
    ld a, h
    ld hl, sp+$52
    ldh [rP1], a

jr_00f_4287:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_42f7

jr_00f_428f:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_42c7

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3018

    ld hl, $f004
    ld l, [hl]
    ld hl, sp+$44
    ldh [rP1], a

jr_00f_42a3:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4313

jr_00f_42ab:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_42e3

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3218

    ld hl, $f004
    ld h, b
    ld hl, sp+$36
    ldh [rP1], a

jr_00f_42bf:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_00f_42c7:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_42ff

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3318

    ld hl, $f004
    ld d, d
    ld hl, sp+$28
    ldh [rP1], a

jr_00f_42db:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_434b

jr_00f_42e3:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_00f_431b

    ld a, b
    ld d, d
    ld [bc], a

jr_00f_42ec:
    jp nc, $3418

    ld hl, $f004
    ld b, h
    ld hl, sp+$1a
    ldh [rP1], a

jr_00f_42f7:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4367

jr_00f_42ff:
    ld b, e
    inc b

jr_00f_4301:
    ld c, c
    ld b, b
    jr @+$34

    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $3518

    ld hl, $f004
    ld [hl], $f8
    inc c
    ldh [rP1], a

jr_00f_4313:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_00f_4383

jr_00f_431b:
    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_00f_4353

    ld a, b
    ld d, d
    ld [bc], a

jr_00f_4324:
    jp nc, Jump_000_3618

    ld hl, $f004
    jr z, jr_00f_4324

    ld c, $b0
    jr c, jr_00f_42ec

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    jr jr_00f_438d

    jr jr_00f_4395

    ld a, [hl-]
    ld a, b
    ld d, b
    nop
    ld b, b

jr_00f_434b:
    jr jr_00f_434e

    adc b

jr_00f_434e:
    ld h, h
    jr nz, @+$0d

    inc e
    ld b, e

jr_00f_4353:
    ld b, e
    dec d
    ld c, h
    ld d, d
    ld [bc], a
    ld h, b
    inc e
    db $10
    jr jr_00f_435d

jr_00f_435d:
    ld a, b
    inc d
    ld c, c
    ld b, b
    jr @+$1f

    jr jr_00f_4365

jr_00f_4365:
    inc hl
    and b

jr_00f_4367:
    inc e
    ld [de], a
    jr jr_00f_437d

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


    jr jr_00f_4389

    ld a, b
    ld b, b
    ld [bc], a
    inc bc

jr_00f_437d:
    jr nc, @+$1a

    jr jr_00f_4301

    add hl, de
    nop

jr_00f_4383:
    ld a, b
    ld [$5870], sp
    inc e
    nop

jr_00f_4389:
    ld b, $03
    ld c, $10

jr_00f_438d:
    ld a, b
    ld b, b
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b
    add e

jr_00f_4395:
    ld b, d
    xor $d3
    cp $f7
    call nz, $f0fe
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
    call nz, Call_000_022b
    ld [bc], a
    inc l
    ld b, b
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
    ld b, a
    ld c, a
    ld b, a
    ld c, [hl]
    jr nc, jr_00f_443c

    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld h, h
    ld hl, $468a
    ld d, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, e
    ld c, c
    adc c
    ld b, [hl]
    ld c, b
    ld b, h
    dec bc
    ld hl, $f003
    inc b
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld sp, $4878
    nop
    ret nz

    add hl, de
    nop
    adc b

jr_00f_43ee:
    ld d, d
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld c, b
    ld b, h
    rst RST_30
    rst RST_30
    sub e
    rst RST_38
    jr nc, @+$7a

    jr c, jr_00f_43ee

    db $ec
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    inc bc
    ldh a, [$ffe4]
    ld sp, hl
    ld [hl], $48
    add b
    ld b, [hl]
    jr nc, jr_00f_448a

jr_00f_4412:
    ld [bc], a
    ld hl, $f038
    inc [hl]
    ld hl, sp+$05
    inc e
    dec l
    ld b, $2d
    ld c, $30
    ld a, b
    jr c, jr_00f_4412

    ld b, d
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $30
    ld a, b
    ld a, [hl-]
    ldh a, [rNR21]
    ld a, [$1c03]
    dec de
    ld b, $1b
    ld c, $40
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e

jr_00f_443c:
    jp z, $a6f7

    db $fd
    ld a, [hl+]
    ld c, h
    ld sp, $0978
    add hl, de
    ld [$2970], sp
    ld c, l
    jr nc, jr_00f_44c4

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld h, $49
    add c
    add h
    ld [hl-], a
    ld a, b
    db $10
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    jp nz, Jump_000_3385

    ld a, b
    jr jr_00f_4489

    nop
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_00f_4491

    ld b, b
    jr jr_00f_44c7

    ld c, b
    ld [hl], c
    ld [hl-], a
    ld a, b
    inc d

jr_00f_4489:
    add hl, de

jr_00f_448a:
    ld hl, $0878
    ld bc, $1840
    add b

jr_00f_4491:
    nop
    ld b, b
    add hl, de
    jr jr_00f_44df

    ld d, d
    jr jr_00f_44aa

    ld a, b
    set 6, a
    ld [hl], a
    rst RST_38
    inc [hl]
    ld a, b
    ld h, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e

jr_00f_44aa:
    ld [$481c], sp
    ld b, h
    dec bc
    ld hl, $f003
    sbc d
    ei
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    ld sp, hl
    rst RST_30
    inc h
    ld sp, hl
    ld c, $49
    jr nc, jr_00f_453c

jr_00f_44c4:
    add b
    nop
    ld b, b

jr_00f_44c7:
    jr jr_00f_44d6

    ld c, c
    ld bc, $3860
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_00f_44d6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a

jr_00f_44df:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    rst RST_38
    nop
    nop
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a

jr_00f_44fc:
    ldh [rVBK], a
    nop
    inc bc
    dec d
    xor h
    inc bc
    ld [$b510], sp

jr_00f_4506:
    dec c
    ld c, c
    dec c
    ld c, h
    jr nz, jr_00f_4584

    ld b, d
    nop
    ld d, d
    jr @+$0e

    ld c, e
    ld b, b
    ld [bc], a
    ld e, c
    inc e
    ld b, b
    jr jr_00f_4519

jr_00f_4519:
    ld a, b
    db $10
    add b
    jr nz, jr_00f_4596

    ld b, c
    ld [bc], a
    ld [bc], a
    inc sp
    ret


    jr jr_00f_452e

    ld a, b
    nop
    ldh a, [rNR13]
    ld hl, sp+$07
    ld c, c
    jr nz, jr_00f_45a6

jr_00f_452e:
    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a

jr_00f_453c:
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    db $fd
    xor a
    inc bc
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]
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
    ld sp, hl
    rst RST_30
    sbc c
    ld sp, hl
    ld d, b
    ld c, b
    ld [hl], h
    nop
    inc h
    jr @+$51

    ld c, b
    ld [hl], c
    ld [bc], a
    ld bc, $0930
    jr @+$0a

    ld a, b
    jr nz, jr_00f_44fc

    jr nz, jr_00f_4506

    ld h, h
    ld hl, $4689
    ld c, c
    ld b, [hl]

jr_00f_4584:
    ld b, c
    ld b, e
    ld [$4a1c], sp
    ld c, l
    ld b, b
    add hl, de
    dec bc
    ld hl, $f003
    dec hl
    ei
    add b
    ld b, [hl]
    nop
    inc b

jr_00f_4596:
    nop
    inc c
    add b
    ld b, [hl]
    ld b, a
    ld c, b
    ld [$acf0], sp
    db $fc
    ld b, [hl]
    ld c, c
    adc d
    ld b, [hl]
    or d
    ld b, h

jr_00f_45a6:
    ld d, c
    ld b, [hl]
    ld [$2070], sp
    adc b
    ld c, c
    ld b, [hl]

jr_00f_45ae:
    ld b, c
    ld b, e
    ld [$401c], sp
    add hl, de
    ld sp, $f71c
    rst RST_30
    or e
    cp $30
    inc e
    jr c, jr_00f_45ae

    inc c
    cp $01
    inc e

jr_00f_45c2:
    add hl, bc
    ld b, $09
    ld c, $40
    ld b, [hl]
    inc bc
    ldh a, [rDIV]
    ld sp, hl
    inc a
    ld c, b
    add c
    ld b, [hl]
    jr nc, @+$1e

jr_00f_45d2:
    ld [bc], a
    ld hl, $f037
    ld d, h
    rst RST_38
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $30
    inc e
    jr c, jr_00f_45d2

    ld h, d

jr_00f_45e3:
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    ld a, [hl-]
    ldh a, [$ff36]
    ld sp, hl
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $48
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    jp z, $c6f7

    db $fc
    jr nc, jr_00f_464e

    inc [hl]
    add hl, de
    jr nz, jr_00f_4676

    jr nc, jr_00f_4655

    ld d, b
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
    jr nz, jr_00f_46ac

    ld bc, $0901
    jr jr_00f_45c2

    nop
    ld c, c
    add hl, de
    inc sp
    ld bc, $794a
    rrca
    jr nz, @+$12

    ld b, b
    jr jr_00f_4689

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840

jr_00f_464e:
    add b
    nop
    ld b, b
    add hl, de
    ld e, $49
    halt

jr_00f_4655:
    jr jr_00f_4688

    ld a, b
    set 6, a

jr_00f_465a:
    sbc b
    cp $21
    ld a, b
    ld [$4001], sp
    jr jr_00f_45e3

    nop
    ld b, b
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld hl, $0878

jr_00f_4673:
    ld bc, $1840

jr_00f_4676:
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    inc d
    ld c, c
    ld bc, $0060

jr_00f_4683:
    jr nz, jr_00f_4683

    ld hl, $f00e

jr_00f_4688:
    ld d, a

jr_00f_4689:
    ld sp, hl
    ld d, c
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
    jr c, jr_00f_465a

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

jr_00f_46ac:
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc l
    ld b, b
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
    jr jr_00f_46e6

    ld a, b
    nop
    dec hl

jr_00f_46e6:
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
    jr jr_00f_4673

    nop
    ld b, b
    jr jr_00f_46fa

    ld [hl], c
    ld b, $49

jr_00f_46fa:
    jr nc, jr_00f_4774

    add b

jr_00f_46fd:
    nop
    ld b, b
    jr @+$07

    ld c, c
    ld bc, $2860
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
    ld l, l
    rst RST_00
    inc bc
    ld [$4d10], sp
    ld d, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld c, $4c
    nop
    add hl, de
    set 6, a
    ld d, h
    ld hl, sp+$30
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    jp z, $9ff7

    db $fd
    jr nc, @+$7a

    ld sp, hl
    rst RST_30
    ld h, $f8
    rlca
    ld c, c
    jr nc, jr_00f_47c4

    ld b, b
    jr jr_00f_474f

jr_00f_474f:
    ld a, b
    dec bc
    ldh a, [rNR30]
    db $fd
    cp $f7
    and $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
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

jr_00f_4774:
    ld a, [hl+]
    ld a, b
    ld h, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00f_46fd

    nop
    ld b, e
    jr jr_00f_4799

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

jr_00f_4799:
    jr jr_00f_479c

    ld a, b

jr_00f_479c:
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
    rst RST_30
    rst RST_30
    dec d
    db $fd
    jr nc, jr_00f_4818

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
    jr @+$03

    ld hl, $7101
    inc de
    ldh [rNR24], a
    ld a, b

jr_00f_47c4:
    ld b, b
    jr nz, jr_00f_47cf

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, jr_00f_47db

jr_00f_47cf:
    pop de
    jr jr_00f_4843

    ld a, [hl+]
    ld a, b
    db $10
    inc e
    ld de, $021c
    inc hl
    rst RST_30

jr_00f_47db:
    rst RST_30
    db $fd
    db $fc
    inc b
    ld c, c
    jr z, jr_00f_485a

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
    ld h, l
    xor l
    inc bc
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    jr nz, jr_00f_484a

jr_00f_4802:
    nop
    ld l, b

Jump_00f_4804:
    ld b, b
    ld hl, $4008

jr_00f_4808:
    nop
    jr z, jr_00f_4864

    ret nc

    ld e, $4e
    jr nc, jr_00f_4888

    jr c, jr_00f_4802

    ldh [c], a
    db $fc
    ld [bc], a
    ld hl, $4001

jr_00f_4818:
    ret z

    daa
    nop
    add hl, hl
    nop
    ret nc

    sbc b
    daa
    jr nc, @+$7a

    ld b, $f0
    add hl, de
    rst RST_38
    add hl, de
    ld c, l
    pop bc
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
    jr z, jr_00f_484d

    ret nc

    jr nc, @+$7a

    ld b, $f0
    dec c
    rst RST_38
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c

jr_00f_4843:
    nop
    ld c, c
    add hl, de
    add hl, bc
    adc b
    jr nz, jr_00f_4866

jr_00f_484a:
    ld [$0140], sp

jr_00f_484d:
    jr z, jr_00f_4859

    ret nc

    jr nc, @+$7a

    ld b, $f0
    ld bc, $c1ff
    nop
    add hl, bc

jr_00f_4859:
    ld a, [de]

jr_00f_485a:
    adc c
    nop
    ld c, c
    add hl, de
    ld [$0488], sp
    ld b, b
    inc bc
    inc l

jr_00f_4864:
    inc e
    pop de

jr_00f_4866:
    add hl, bc
    ld c, h
    rlca
    ld c, b
    nop
    ld a, b
    ld b, $f0
    db $f4
    cp $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    ret z

    ld a, h
    nop
    jr z, jr_00f_4887

    ret nc

    inc b
    ld c, b
    dec a
    jr nc, jr_00f_4808

    ldh [$ff4c], a
    dec hl
    ld [bc], a

jr_00f_4887:
    ld [bc], a

jr_00f_4888:
    call nz, Call_000_023b
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    xor b
    jr c, @+$27

    ld [$4801], sp
    ld a, [hl-]
    jr nc, jr_00f_4913

    ldh [rP1], a
    nop
    xor b
    jr c, jr_00f_48c4

    ld [$7830], sp
    ld b, $f0
    reti


    cp $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    add hl, de
    ret z

    ld a, h
    nop
    jr z, @+$6d

    ret nc

    ld bc, $8748
    jr nc, jr_00f_4923

    ldh [rP1], a
    nop
    xor b
    jr c, @+$27

    ld [$27b0], sp
    dec b
    ld c, b

jr_00f_48c4:
    ld bc, $c088
    jr nz, jr_00f_48c9

jr_00f_48c9:
    ld bc, $4281
    ld b, $d1
    rlca
    ldh a, [$ff6d]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld e, h
    ldh [$ffae], a
    add [hl]
    inc bc
    ld [bc], a
    call $92f7
    db $fd
    inc e
    ld c, [hl]
    ld bc, $6825
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    add hl, de
    rst RST_38
    inc h
    ld [$0278], sp
    jr z, jr_00f_4913

    ret nc

    call $83f7
    db $fd
    ld l, b
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    add hl, de
    add hl, bc
    adc b
    jr nz, jr_00f_492c

    ld [$0140], sp

jr_00f_4913:
    jr z, jr_00f_4921

    ret nc

    call Call_00f_75f7
    db $fd
    ld l, b
    ld b, b
    nop
    ld b, $00
    ld c, $c1

jr_00f_4921:
    nop
    add hl, bc

jr_00f_4923:
    ld a, [de]
    adc c
    nop
    adc c
    add hl, de
    ld [$0488], sp
    ld b, b

jr_00f_492c:
    inc bc
    inc l
    dec de
    pop de
    ld [$cd4c], sp
    rst RST_30
    ld h, a
    db $fd
    ld bc, $4821
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    ret z

    ld a, h
    nop
    jr z, @+$09

jr_00f_494b:
    ret nc

    ld [bc], a
    ld c, b
    dec a
    jr nc, jr_00f_496f

    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    xor b
    jr c, jr_00f_4980

    ld [$4801], sp
    ld a, [hl-]
    jr nc, jr_00f_4977

    ldh [rP1], a
    nop
    xor b
    jr c, @+$27

    ld [$f7cd], sp
    ld c, h
    db $fd
    ld l, b
    ld b, b
    nop

jr_00f_496f:
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c

jr_00f_4977:
    nop
    adc c
    add hl, de
    ret z

    ld a, h
    nop
    jr z, @+$07

    ret nc

jr_00f_4980:
    ld bc, $8748
    jr nc, jr_00f_4989

    ldh [rP1], a
    nop
    xor b

jr_00f_4989:
    jr c, jr_00f_49b0

    ld [$484e], sp
    add [hl]
    jr nc, jr_00f_4991

jr_00f_4991:
    ld a, b
    add c
    ld b, [hl]
    ld c, l
    ld c, b
    add b
    ld b, [hl]
    ld bc, $4878
    ld b, [hl]
    rst RST_30
    rst RST_30
    sub d
    cp $41
    ld b, [hl]
    ld [$3878], sp
    ldh a, [rNR23]
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $48
    ld b, [hl]

jr_00f_49b0:
    ld [bc], a
    ldh a, [$ff58]
    rst RST_38
    ld b, [hl]
    ld c, l
    ld a, $1c
    ld b, [hl]
    ld c, c
    ld c, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    jr jr_00f_49c1

jr_00f_49c1:
    ld a, b
    ld [$2424], sp
    ld a, [de]
    and h
    inc b
    and b
    jr nz, jr_00f_494b

    inc bc
    inc h
    jr jr_00f_49f3

    inc d
    ld b, c
    ld b, [hl]
    ld [$3978], sp
    ldh a, [rSCY]
    rst RST_38

jr_00f_49d8:
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $28
    inc e
    ld sp, $221c
    inc e
    jp z, $d2f7

    ld a, [$4d3b]
    ld b, d
    ld b, [hl]
    ld de, $4978
    add hl, de
    ld [$3a70], sp

jr_00f_49f3:
    ld c, h
    db $10
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop

Call_00f_4a01:
    add hl, de

Call_00f_4a02:
    scf
    ld c, c
    add c
    add h
    db $10
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $85c1
    ld [hl-], a
    ld c, b
    ld c, c
    ld b, [hl]
    adc $00
    jr nc, @+$1a

    add b
    adc b
    set 6, a
    pop hl
    rst RST_38
    ld b, d
    ld b, [hl]
    ld de, $4978
    add hl, de
    add hl, bc
    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld [de], a
    add hl, de
    nop
    ld bc, $7953
    rrca
    ld hl, $4019
    ld bc, $5143
    ld [hl], c
    ld b, c
    ld b, [hl]
    ld [$4078], sp
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_00f_49d8

    nop
    add hl, bc
    add hl, de
    adc b
    adc b
    add b
    dec b
    add b
    dec c
    ld [$2387], sp
    ld c, b
    ld [hl], $18
    ldh a, [$ff88]
    set 6, a
    ret nc

    cp $42
    ld b, [hl]
    ld de, $4978
    add hl, de
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    dec e
    ld c, d
    ld [bc], a
    ld b, b
    adc e
    adc b
    dec e
    ld c, b
    jr jr_00f_4abe

    db $10
    ld b, e
    adc b
    add b
    ld b, c
    ld b, [hl]
    ld [$4078], sp
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld c, d
    ld b, [hl]
    jp nz, Jump_00f_4180

    ld b, [hl]
    ld [$4078], sp
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    ld [de], a
    ld c, c
    ld bc, $1260
    ld c, c
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00f_4ac8

    ld c, c
    ld bc, $1860
    cp h
    sbc b
    ld b, [hl]

jr_00f_4abe:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00f_4ac8:
    xor b
    jr c, jr_00f_4af0

    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    inc l
    sub e
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    rst RST_38
    nop
    nop
    inc e
    sbc d
    inc hl
    ld [$957c], sp
    inc hl
    ld [$03ff], sp
    nop
    nop

jr_00f_4af0:
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    push de
    and [hl]
    inc bc
    ld [$b500], sp
    cp $f7
    rrca
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc hl
    ld c, [hl]
    inc hl
    ld c, h
    jr nz, jr_00f_4b8c

jr_00f_4b14:
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld hl, $404d
    add hl, de
    jr c, jr_00f_4b14

    db $eb
    ld a, [$7820]
    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    inc hl
    ld hl, $85c1
    jr nz, jr_00f_4bb2

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    adc h
    ld hl, $0049
    ld b, c
    add [hl]
    jr nz, jr_00f_4bc6

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
    jr nz, @+$7a

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
    dec c
    ld c, c
    ld bc, $2060
    ld a, b
    add b

jr_00f_4b77:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, [bc]
    ld c, c
    scf
    ldh a, [rSVBK]
    rst RST_38
    add hl, bc
    ld c, c
    jr nz, jr_00f_4c04

jr_00f_4b8c:
    add b
    nop
    ld b, b
    jr jr_00f_4b99

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_00f_4b99:
    ld b, a
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$760d], sp
    nop
    ld [$4fe0], sp

jr_00f_4bb2:
    nop

jr_00f_4bb3:
    inc bc
    dec c
    and a
    inc bc
    ld [$b570], sp
    ld [de], a
    ld c, [hl]
    inc [hl]
    ld l, b
    ld [de], a
    ld c, l
    ld a, [hl+]
    ld a, b
    ld h, b
    ld l, b
    ld d, c
    nop

jr_00f_4bc6:
    adc c
    jr @-$75

    nop
    dec bc
    jr @+$1a

    ld a, c
    nop
    jr z, @+$1e

    pop de
    ld hl, $9068
    nop
    ld b, b
    jr jr_00f_4bda

    ld a, b

jr_00f_4bda:
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
    rst RST_30
    rst RST_30
    or $fa
    jr nc, jr_00f_4c56

    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00f_4b77

    nop
    add b
    jr jr_00f_4bfc

    ld a, c

jr_00f_4bfc:
    ld bc, $0131
    ld [hl], c
    ld [hl+], a
    ldh [rP1], a
    nop

jr_00f_4c04:
    jr jr_00f_4c46

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld a, b
    ld b, b
    jr nz, jr_00f_4c19

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, @+$18

jr_00f_4c19:
    pop de
    jr jr_00f_4c8d

    db $10
    jr nz, jr_00f_4c5e

    ld hl, $f035
    ld l, b
    ei
    ld a, [bc]
    ld c, d
    dec bc
    ld c, c
    jr z, @+$7a

    ld b, b
    jr jr_00f_4c2e

    ld a, b

jr_00f_4c2e:
    ld [$4001], sp
    jr jr_00f_4bb3

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_00f_4c40

    ld c, c
    ld bc, $0760
    ld c, c
    jr z, @+$7a

jr_00f_4c40:
    add b
    nop
    ld b, b
    jr @+$08

    ld c, c

jr_00f_4c46:
    ld bc, $7060
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

jr_00f_4c56:
    ld [bc], a
    ld [bc], a
    and c
    ld e, $01
    ld [$4fe0], sp

jr_00f_4c5e:
    nop
    inc bc
    ld hl, $03ad
    ld [$b500], sp
    cp $f7
    ld e, l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    ld d, a
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    ld d, c
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    ld c, e

jr_00f_4c8d:
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    jr c, jr_00f_4ce6

    jr nc, @+$7a

    rst RST_30
    rst RST_30
    inc bc
    ei
    nop
    ld b, $00
    jr z, jr_00f_4ca3

jr_00f_4ca3:
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
    jr jr_00f_4cb3

jr_00f_4cb3:
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

jr_00f_4ce6:
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
    jr jr_00f_4d00

    ld a, b
    ld h, c
    ld b, [hl]
    rlca
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a

jr_00f_4d00:
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
    jr jr_00f_4d32

jr_00f_4d29:
    ld a, b
    add hl, de
    ld [hl], b
    jr @+$4e

    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a

jr_00f_4d32:
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


    jr @+$14

    ld l, b
    ld a, [bc]
    ld h, b
    add hl, hl
    ld a, b
    rst RST_30
    rst RST_30
    sbc h
    ld a, [$0600]
    inc bc
    ld c, $00
    dec hl
    dec d
    ret nc

    cp $f7
    ret c

    ld sp, hl
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

jr_00f_4d85:
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
    jr jr_00f_4d29

    nop
    add b
    jr jr_00f_4db0

    ld [hl], c
    dec b
    ld c, c

jr_00f_4db0:
    jr nc, jr_00f_4e2a

    add b
    nop
    ld b, b
    jr jr_00f_4dbb

    ld c, c
    ld bc, $7060

jr_00f_4dbb:
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_00f_4e02

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call Call_000_03cd
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

jr_00f_4ddb:
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
    jr jr_00f_4e00

    ld a, b
    adc b
    ld b, [hl]
    add hl, bc
    ld c, a
    dec a
    ld l, b
    ld l, c
    ld l, b

jr_00f_4e00:
    ld e, b
    nop

jr_00f_4e02:
    ret nz

    jr jr_00f_4d85

jr_00f_4e05:
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
    jr jr_00f_4e62

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld [hl-], a
    ret nc

    inc bc
    ld a, [hl+]

jr_00f_4e2a:
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
    jr z, jr_00f_4e45

    pop de
    ld [$1020], sp
    ld b, e
    ld [$3270], sp

jr_00f_4e45:
    ld a, b
    db $10
    inc e
    ld de, $051c
    inc hl
    rst RST_30
    rst RST_30
    call nz, $38f9
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00f_4ddb

    nop
    add b
    jr @+$03

    ld hl, $7101

jr_00f_4e62:
    ld l, l
    ldh [rSB], a
    ld a, b
    ld b, b
    jr nz, jr_00f_4e71

jr_00f_4e69:
    ld b, b
    nop

jr_00f_4e6b:
    jr z, jr_00f_4ed5

    pop de
    nop
    jr nz, jr_00f_4e69

jr_00f_4e71:
    rst RST_30
    xor $fa
    jr nz, jr_00f_4e92

    dec [hl]
    ldh a, [$ff91]
    ei
    jr c, @+$6a

    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00f_4e05

    nop
    add b
    jr @+$04

    ld hl, $7101
    ld e, b
    ldh [rNR24], a
    ld c, b
    nop
    ld l, b

jr_00f_4e92:
    and [hl]
    pop af
    adc c
    cp $18
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_00f_4eed

    pop de
    ld bc, $f820
    rst RST_30
    sub $fa
    jr c, @+$6a

    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_00f_4eb0

    ld a, b

jr_00f_4eb0:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_00f_4ec8

jr_00f_4eb7:
    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $0e28
    ret c

    db $10
    inc e
    ld de, $061c
    inc hl
    rst RST_30
    rst RST_30
    adc b
    ld sp, hl

jr_00f_4ec8:
    jr c, jr_00f_4f32

    ld sp, $0078
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_00f_4edd

    ld a, b
    add hl, bc

jr_00f_4ed5:
    jr nz, jr_00f_4f17

    ld b, d
    db $10
    ld b, b
    ld [$0770], sp

jr_00f_4edd:
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
    jr jr_00f_4e6b

    nop
    add b

jr_00f_4eed:
    jr jr_00f_4ef2

    ld hl, $7101

jr_00f_4ef2:
    dec h
    ldh [$ffdc], a
    ld a, [hl]

jr_00f_4ef6:
    inc bc
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    jr jr_00f_4f3e

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
    rst RST_30
    rst RST_30
    dec d
    cp $30

jr_00f_4f17:
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
    ld de, $f843
    rst RST_30
    ld l, d
    ld sp, hl
    jr c, jr_00f_4f96

    ld sp, $4278
    ld l, b

jr_00f_4f32:
    ld c, b
    nop
    ld b, b
    jr jr_00f_4eb7

    nop
    add b
    jr jr_00f_4f3f

    ld [hl], c
    cp $f7

jr_00f_4f3e:
    ldh a, [c]

jr_00f_4f3f:
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
    jr jr_00f_4f87

    adc b
    sbc d
    ldh a, [$ff84]
    ld sp, hl
    jr nz, jr_00f_4ef6

    sbc e
    ldh a, [$ff1f]
    db $fd
    nop
    ld b, $00
    jr z, jr_00f_4f86

    ret nc

    ld b, $48
    ld b, b
    ld hl, $f09b
    ld e, $fc
    ld c, $e0
    nop
    nop
    ld [hl], h
    add hl, hl

jr_00f_4f86:
    ld [bc], a

jr_00f_4f87:
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

jr_00f_4f96:
    ld [bc], a
    ld [bc], a
    ld b, $48
    nop
    ld hl, $f09b
    ld c, $fc
    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00f_4fb0

    ld c, c
    ld bc, $1060
    cp h

jr_00f_4fb0:
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
    reti


    xor l
    inc bc
    ld [$b500], sp
    cp $f7
    xor l
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    and a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    and c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    sbc e
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    sub l
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    adc a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    adc c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_00f_501c:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    jr nz, jr_00f_501c

    rst RST_30
    sbc [hl]
    db $fc
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
    jr jr_00f_5038

    ld a, b

jr_00f_5038:
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
    ld hl, $f002
    jp $80fd


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
    ld hl, $f002
    cp b
    db $fd
    inc bc
    inc e
    ld c, c
    ld b, [hl]
    ld [$0978], sp
    ld c, c
    ld b, c
    jr @+$0b

    ld a, b
    nop
    sub a
    ld b, d
    ld b, [hl]
    dec bc
    ldh a, [$ff62]
    ld hl, sp+$21
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

jr_00f_50a0:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld de, $6049
    nop
    ld b, b
    jr jr_00f_50b0

    adc b

jr_00f_50b0:
    ld h, h
    jr nz, jr_00f_50fb

    ld b, e
    rrca
    ld c, c
    ld b, b
    jr jr_00f_50f3

    ld hl, $f002
    sub l
    db $fd
    ld [bc], a
    inc e
    ld c, c
    ld b, [hl]
    ld [$0c78], sp
    ld c, c
    ld b, c
    jr @+$0b

    ld a, b
    nop
    sub a
    nop
    inc hl
    dec bc
    ldh a, [$ff3f]
    ld hl, sp+$0a
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b

jr_00f_50d8:
    add b
    nop
    ld b, b
    jr jr_00f_50e6

    ld c, c
    ld bc, $0160
    or b
    jr jr_00f_50a0

    sbc b
    ld b, [hl]

jr_00f_50e6:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a

jr_00f_50f3:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a

Jump_00f_50f7:
    ld [bc], a
    ldh a, [rVBK]
    nop

jr_00f_50fb:
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call $03ac
    ld [$b500], sp
    cp $f7
    dec bc
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld d, $4c
    jr nz, jr_00f_5192

    rst RST_30
    rst RST_30
    jp Jump_000_00f8


    ld b, $00
    jr z, jr_00f_5144

    pop de
    inc de
    ld c, b
    ld hl, $0878
    jr jr_00f_512b

jr_00f_512b:
    ld a, b
    ld [de], a
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_00f_513d

    adc b
    ld h, h
    ld hl, $4351
    db $10
    ld c, d
    adc c
    jr jr_00f_5146

jr_00f_513d:
    ld [hl+], a
    inc c
    ldh a, [$ff2b]
    cp $22
    ld a, b

jr_00f_5144:
    ld c, $48

jr_00f_5146:
    nop
    ld l, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_00f_50d8

    nop
    add hl, bc
    jr jr_00f_515d

    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$0970], sp

jr_00f_515d:
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_00f_516d

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc

jr_00f_516d:
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
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    push bc
    or b
    inc bc
    ld [$b530], sp
    dec d
    ld c, l
    jr z, jr_00f_520a

jr_00f_5192:
    rst RST_30
    rst RST_30
    add a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_00f_51ba

    pop de
    ld [de], a
    ld c, h
    dec hl
    ld a, b
    ld e, e
    ld [bc], a
    ld h, b
    inc e
    jr jr_00f_51be

    nop
    ld a, b
    and c
    inc e
    ld e, c
    jr jr_00f_51b6

    ld a, b
    ldh [c], a
    inc e
    sbc d
    jr jr_00f_51c5

    ld a, b
    ld [de], a
    ld [bc], a

jr_00f_51b6:
    ld de, $2243
    dec e

jr_00f_51ba:
    sbc d
    jr jr_00f_51cf

    ld a, b

jr_00f_51be:
    ld [de], a
    inc b
    ld de, $0543
    inc [hl]
    dec de

jr_00f_51c5:
    add hl, de
    ld a, [de]
    ld a, b
    ld [de], a
    ld b, $11
    ld b, e
    or $f7
    and [hl]

jr_00f_51cf:
    cp $06
    ld c, c
    jr z, jr_00f_524c

    add b
    nop
    ld b, b
    jr jr_00f_51de

    ld c, c
    ld bc, $3060
    cp h

jr_00f_51de:
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
    push bc
    or b
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    sub l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    adc a
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_00f_520a:
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    adc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    add e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld a, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld [hl], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld [hl], c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30

jr_00f_524c:
    ld l, e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld h, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, d
    ld de, $8078
    jr nz, jr_00f_52a9

    ld b, d
    ld [$1040], sp
    ld [hl], b
    db $fd
    rst RST_30
    ld e, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    jr z, jr_00f_527d

    ld [bc], a
    nop

jr_00f_527d:
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

jr_00f_5287:
    ld [bc], a
    ld bc, $4031
    jr jr_00f_528d

jr_00f_528d:
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
    db $fd
    rst RST_30
    ld b, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b

jr_00f_52a9:
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
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], b
    db $fd
    rst RST_30
    jr nc, @+$01

    ld bc, $00bc
    ld b, a
    ld [hl], b
    jr z, jr_00f_52cd

    ld [bc], a
    nop

jr_00f_52cd:
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
    jr nz, jr_00f_52f1

    ld b, b
    ld [$1843], sp
    ld [hl], b
    db $fd
    rst RST_30
    dec e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b

jr_00f_52f1:
    jr z, jr_00f_52f5

    ld [bc], a
    db $10

jr_00f_52f5:
    or l
    add hl, bc
    ld c, e
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, h
    jr nz, jr_00f_5376

    add b
    jr jr_00f_5302

    ld a, b

jr_00f_5302:
    ld [$4001], sp
    jr jr_00f_5287

    nop
    ret nz

    jr @+$40

    jr nc, jr_00f_530d

jr_00f_530d:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_00f_531c

    jp c, $f7fd

    ld b, $ff
    dec de
    ldh [rP1], a
    nop

jr_00f_531c:
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
    jr nz, jr_00f_53a8

    add b
    jr jr_00f_5334

    ld a, b

jr_00f_5334:
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_00f_533d

jr_00f_533d:
    ld hl, $8601
    jr nz, jr_00f_53ba

    ld c, $f0
    sub l
    db $fd
    dec b
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_00f_5353

    ld c, c
    ld bc, $1060

jr_00f_5353:
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
    pop af
    xor l
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    db $dd
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld c, $4c
    jr nz, jr_00f_53ee

jr_00f_5376:
    scf
    ldh a, [rNR51]
    rst RST_38
    nop
    ld b, $3f
    inc hl
    nop
    jr z, jr_00f_5381

jr_00f_5381:
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
    ld d, $34
    ldh a, [$ffa9]
    rst RST_38
    db $fd
    rst RST_30
    cp a
    cp $10
    cp h

jr_00f_53a8:
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

jr_00f_53ba:
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_00f_53d2

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$3443], sp
    ldh a, [rBGP]
    db $fc

jr_00f_53d2:
    db $fd
    rst RST_30
    and a
    cp $01
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
    dec bc
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b
    nop

jr_00f_53ee:
    ld b, b
    jr jr_00f_53f2

    adc b

jr_00f_53f2:
    ld h, h
    jr nz, jr_00f_543d

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f002
    db $f4
    ei
    nop
    inc b
    nop
    inc c
    add hl, de
    ld hl, $2205
    inc [hl]
    ldh a, [$ff2a]
    db $fd
    db $fd
    rst RST_30
    adc d
    cp $01
    cp h
    nop
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld b, b
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
    jr jr_00f_542f

jr_00f_542f:
    ld a, b
    ld a, [hl]
    ldh a, [$ffb6]
    rst RST_38
    ld b, $4a
    db $10
    adc b
    ld bc, $0821
    ld b, e
    db $10

jr_00f_543d:
    add b
    db $fd
    rst RST_30
    ld [hl], c
    cp $01
    cp h
    nop
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
    ld [hl], b
    or l
    scf
    ld c, l
    scf
    ld c, [hl]
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    dec [hl]
    ld c, h
    nop
    add hl, de
    scf
    ldh a, [rBGP]
    cp $30
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    inc hl
    ld hl, $85c1
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    adc h
    ld hl, $0049
    ld b, c
    add [hl]
    jr nc, @+$7a

    ld b, b
    add hl, de
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
    jr nc, jr_00f_5520

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld hl, $1c1c
    ld sp, $1840
    ld hl, HeaderRAMSize
    ld h, b
    jr nc, jr_00f_5536

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld e, $49
    scf
    ldh a, [$ffcc]

jr_00f_54cf:
    ld a, [$481d]
    dec b
    ld hl, $f039
    and d
    rst RST_38
    nop
    ld b, $00
    ld c, $1b
    ld c, h
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    add hl, bc
    add hl, de
    jr nc, jr_00f_5560

    ld [$1981], sp
    ld c, e
    jr jr_00f_5556

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
    jr jr_00f_54fc

    ld a, b

jr_00f_54fc:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00f_550b

    ret nc

    inc de
    ld c, b
    db $10
    jr jr_00f_550a

    ld a, b

jr_00f_550a:
    adc b

jr_00f_550b:
    nop
    ld b, b
    jr jr_00f_54cf

    nop
    nop
    add hl, de
    ld de, HeaderRAMSize
    ld h, b
    jr jr_00f_5580

    add d
    ld l, b
    ld d, b
    ld a, d
    ld bc, $0821
    ld b, e

jr_00f_5520:
    ld d, b
    ld [hl], d
    ld c, $49
    jr nc, jr_00f_559e

    add b
    nop
    ld b, b
    jr jr_00f_5538

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a

jr_00f_5536:
    ld [bc], a
    ld [bc], a

jr_00f_5538:
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$d649], sp
    inc bc
    ld [$d565], sp
    inc bc
    ld [$5090], sp
    nop
    inc bc
    jr jr_00f_5592

    ld [bc], a
    ld [bc], a
    nop
    ld b, b

jr_00f_5556:
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$4fe0], sp
    nop
    inc bc

jr_00f_5560:
    ld h, l
    and [hl]
    inc bc
    ld [$b5f0], sp
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
    ld [de], a
    ld c, a
    jr c, jr_00f_55ee

    add c
    ld b, [hl]
    ld de, $4249
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h

jr_00f_5580:
    ret nz

    nop
    ld b, b
    jr jr_00f_5585

jr_00f_5585:
    adc c
    jr c, jr_00f_55f8

    scf
    ldh a, [$ff82]
    cp $00
    ld b, $00
    jr z, jr_00f_5596

    ret nc

jr_00f_5592:
    inc c
    ld c, b
    nop
    ld l, b

jr_00f_5596:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_00f_55b5

    ret nc

jr_00f_559e:
    ld a, [bc]
    ld c, b
    add hl, sp
    ld a, b
    ld c, d
    ld [bc], a
    ld bc, $1230
    jr jr_00f_55b1

    ld c, b
    ld c, c
    nop
    add hl, bc
    jr @+$0a

    adc b
    db $10

jr_00f_55b1:
    ld [hl], b
    jr c, jr_00f_562c

    nop

jr_00f_55b5:
    ld hl, $f7fe
    set 7, a
    add hl, hl
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    jr @+$4e

    jr c, jr_00f_564c

    ld b, c
    ld [bc], a
    ld bc, $0934
    add hl, de
    rla
    ld c, [hl]
    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld [$3870], sp
    ld a, b

jr_00f_55e6:
    nop
    ld hl, $f7fe
    or d
    rst RST_38
    jr c, @+$7a

jr_00f_55ee:
    ld [bc], a
    dec h
    ld l, b
    ld b, b
    jr c, jr_00f_5664

    jr c, @+$7a

    ld b, c
    ld [bc], a

jr_00f_55f8:
    add hl, bc
    add hl, de
    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld [$3870], sp
    ld a, b
    nop
    ld hl, $f7fe
    and e
    rst RST_38
    jr c, jr_00f_5684

    ld l, b
    ld b, b
    jr c, jr_00f_5680

    ld a, [bc]
    ld c, c
    dec bc
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00f_5625

    ld c, c
    ld bc, $4860
    ld b, [hl]
    db $10
    ld [hl], b
    ld b, b
    ld b, [hl]
    add hl, sp

jr_00f_5625:
    ldh a, [rSVBK]
    rst RST_38
    jr jr_00f_55e6

    sbc b
    ld b, [hl]

jr_00f_562c:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a

jr_00f_563b:
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call Call_000_03a9
    ld [$b510], sp
    inc b
    inc e

jr_00f_564c:
    ldh [$ff88], a
    rst RST_30
    rst RST_30
    sub l
    ld hl, sp+$20
    adc a
    rlca
    ld c, c
    ld bc, $a240
    adc b
    rlca
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp

jr_00f_5661:
    add b
    jr nz, jr_00f_5680

jr_00f_5664:
    jp z, $b8f7

    ld hl, sp+$20
    inc e
    ret


    rst RST_30
    add hl, bc
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    add hl, bc
    ld c, c

jr_00f_5680:
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b

jr_00f_5684:
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_00f_568b

jr_00f_568b:
    ld a, b
    nop
    jr z, jr_00f_569c

    ret nc

    db $10
    inc e
    scf
    ldh a, [$ff97]
    db $fd
    nop
    ld b, $00
    jr z, @+$09

    pop de

jr_00f_569c:
    db $fd
    rst RST_30
    ld b, d
    db $fd
    ld l, c
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec d
    ld c, h
    jr nz, jr_00f_5718

    dec d
    ld c, e
    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00f_563b

    nop
    add b
    jr jr_00f_56c0

    ld a, b

jr_00f_56c0:
    ld bc, $1122
    ld b, e
    ld bc, $1170
    ld c, c
    ld a, [de]

jr_00f_56c9:
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1840
    nop
    ld a, b
    rra
    inc e
    nop
    jr z, jr_00f_56f6

    ret nc

    jr nz, jr_00f_5742

    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_00f_5661

    nop
    ld b, e

jr_00f_56e3:
    jr @+$5c

    ld a, b
    sub c
    ld b, $c8
    ld c, $01
    jr z, jr_00f_56fd

    ret c

    ld bc, $1f30
    ld hl, $4008
    ld b, b
    nop

jr_00f_56f6:
    ccf
    ld hl, $4249
    ld de, $0140

jr_00f_56fd:
    ld b, e
    ld e, c
    ld [hl], b
    add hl, sp
    ldh [rP1], a
    nop
    jr jr_00f_5746

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ccf
    jr nz, jr_00f_5753

    ld b, d
    db $10
    ld b, b
    ld e, b
    ld [hl], b

jr_00f_5718:
    dec a
    inc e
    jr z, jr_00f_5794

    ld b, e
    ld [bc], a
    rla
    ld c, h
    add hl, de

jr_00f_5721:
    add hl, de
    ldh [c], a
    ld e, $9a
    jr jr_00f_5739

    ld a, b
    ld [bc], a
    inc a
    dec de
    add hl, de
    dec de
    ld a, b
    dec bc
    ldh a, [$fff1]
    ld a, [$4a13]
    add hl, hl
    ld a, b
    adc c
    jr jr_00f_5739

jr_00f_5739:
    inc hl
    ld [$1170], sp

jr_00f_573d:
    ld c, [hl]
    jr nc, jr_00f_57a8

    add hl, hl
    ld a, b

jr_00f_5742:
    ld b, d
    ld l, b
    ld c, b
    nop

jr_00f_5746:
    ld b, b
    jr jr_00f_56c9

    nop
    add b
    jr @+$45

    ld [hl], c
    ld a, [hl+]
    ld a, b
    ld d, b
    ld [bc], a
    nop

jr_00f_5753:
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_00f_5760

    ret nc

    jr nc, jr_00f_57c4

    ld b, c
    ld l, b
    ld d, b
    nop

jr_00f_5760:
    add b
    jr jr_00f_56e3

    nop
    ld b, b
    jr jr_00f_57c4

    ld hl, $7141
    rlca
    ld c, b
    add hl, sp
    ld a, b
    adc c
    nop
    add hl, bc
    jr @+$08

    ld c, b
    ld [$f060], sp
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_00f_57c6

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    sub c
    rst RST_10
    inc bc
    ld [$b510], sp
    rrca
    ld c, h

jr_00f_5794:
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
    jr jr_00f_5721

    nop
    add b
    jr jr_00f_57e6

    ld a, c
    ld c, d
    inc e

jr_00f_57a8:
    ld b, d
    ld [hl], c
    add hl, bc
    ld b, $09
    ld c, $5c
    add hl, hl
    ld a, [bc]
    reti


    jr nz, jr_00f_581c

    add hl, de
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_00f_573d

    nop
    add b
    jr jr_00f_57c1

jr_00f_57c1:
    ld hl, $7141

jr_00f_57c4:
    db $fd
    rst RST_30

jr_00f_57c6:
    xor [hl]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_00f_5812

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

jr_00f_57e6:
    ret nz

    jr @-$7e

    nop
    ld b, b
    jr jr_00f_57ee

    ld a, b

jr_00f_57ee:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    jr jr_00f_5814

    ld bc, $8878
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_00f_580e

    ld c, c
    ld bc, $fd60
    rst RST_30
    adc e
    db $fc

jr_00f_580e:
    ld bc, $00bc
    ld b, a

jr_00f_5812:
    nop
    nop

jr_00f_5814:
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_00f_581c:
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
    ld [$b500], sp
    db $fd
    rst RST_30
    ld a, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc de
    ld c, h
    jr nz, jr_00f_58b2

    scf
    ldh a, [$fff3]
    db $fc
    nop
    ld b, $00
    jr z, jr_00f_585d

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

jr_00f_585d:
    jr @+$40

    ld [hl-], a
    ld bc, $0920
    ld a, b
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_00f_58ad

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    jr nz, jr_00f_58ee

    rst RST_30
    rst RST_30
    sbc l
    ld sp, hl
    db $fd
    rst RST_30
    ld d, e
    db $fc
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
    jr nc, jr_00f_5914

    or $f7
    ld [bc], a
    db $fd
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

jr_00f_58ad:
    inc e
    ld [$0318], sp
    ld a, b

jr_00f_58b2:
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
    ld de, $f61c
    rst RST_30
    xor b
    ei
    nop
    ld b, $00
    jr z, jr_00f_58d7

    ret nc

    db $fd
    rst RST_30
    daa
    db $fc
    add hl, bc

jr_00f_58d7:
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

jr_00f_58ee:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    push af
    or b
    inc bc
    ld [$b500], sp
    db $fd
    rst RST_30
    ld de, $01fc
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    dec bc
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_00f_5914:
    nop
    or l
    ld b, $49
    ld b, $48
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_00f_5925

    ld a, b
    inc bc

jr_00f_5925:
    ld a, [hl+]
    add hl, bc
    pop de
    inc bc
    ld c, b
    ld [bc], a
    ld [hl], b
    ld a, [bc]
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    ld a, [bc]
    ld c, b
    inc bc
    ld hl, $4051
    ld bc, $0570
    jr nz, jr_00f_597b

    ldh a, [$ffb5]
    ld hl, sp+$03
    jr nz, jr_00f_5980

    ldh a, [$ff7a]
    ld a, [$f7fd]
    add sp, -$05
    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_00f_5964

    ld c, c
    ld bc, $0160
    cp h

jr_00f_5964:
    nop
    ld b, a
    nop
    nop
    adc d
    ld a, $02
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    xor c
    or $02
    ld [$4770], sp
    nop

jr_00f_597b:
    nop
    nop
    or l
    ld [bc], a
    inc e

jr_00f_5980:
    nop
    ld hl, $2300
    ld d, b
    jr @+$05

    ld [hl], b
    ld bc, $4f31
    add hl, hl
    ld a, [$01d9]
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    rst RST_38
    rst RST_30
    rst RST_28
    rst RST_38
    nop
    jr nz, jr_00f_59a1

jr_00f_59a1:
    sub b
    jr nz, jr_00f_59c0

    scf
    ld hl, $466a
    ld [bc], a
    ldh a, [$ffe8]
    db $fc
    jr nz, jr_00f_59ca

    jr c, jr_00f_59d1

    ld l, d
    ld b, [hl]
    ld [bc], a
    ldh a, [$ffe3]
    db $fc
    jr nz, jr_00f_59d4

    add hl, sp
    ld hl, $466a
    ld [bc], a
    ldh a, [$ffde]
    db $fc

jr_00f_59c0:
    jr nz, jr_00f_59de

    ld a, [hl-]
    ld hl, $466a
    ld [bc], a
    ldh a, [$ffd9]
    db $fc

jr_00f_59ca:
    jr nz, jr_00f_59e8

    dec sp
    ld hl, $466a
    ld [bc], a

jr_00f_59d1:
    ldh a, [$ffd4]
    db $fc

jr_00f_59d4:
    jr nz, jr_00f_59f2

    inc a
    ld hl, $466a
    ld [bc], a
    ldh a, [$ffcf]
    db $fc

jr_00f_59de:
    jr nz, jr_00f_59fc

    dec a
    ld hl, $466a
    ld [bc], a
    ldh a, [$ffca]
    db $fc

jr_00f_59e8:
    jr nz, jr_00f_5a06

    ld a, $21
    ld l, d
    ld b, [hl]
    ld [bc], a
    ldh a, [$ffc5]
    db $fc

jr_00f_59f2:
    jr nz, @+$1e

    ccf
    ld hl, $466a
    ld [bc], a
    ldh a, [$ffc0]
    db $fc

jr_00f_59fc:
    rst RST_38
    jr nz, jr_00f_59ff

jr_00f_59ff:
    sub b
    jr nz, @+$1e

    ld b, b
    ld hl, $466a

jr_00f_5a06:
    ld [bc], a
    ldh a, [$ffb9]
    db $fc
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    ld b, $4c
    ld a, [$4020]
    nop
    dec h
    jr jr_00f_5a3f

    inc e
    rst RST_38
    rst RST_30
    cp b
    rst RST_38
    ld h, h
    inc [hl]
    xor h
    ld b, d
    ld sp, hl
    db $dd
    jr nc, jr_00f_59e8

    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    ld b, $4c
    ld a, [$4020]
    nop
    dec h
    jr @+$22

jr_00f_5a3f:
    inc e
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    ld h, h
    inc [hl]
    xor h
    ld b, d
    ld sp, hl
    db $dd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add a
    or b
    add b
    ld b, [hl]
    ld c, $1c
    dec c
    sbc h
    ld c, $9f
    rrca
    sbc l
    ld [hl], $04
    ld [hl], $0c
    inc b
    xor b
    ld [bc], a
    ld [hl], b
    dec de
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $40
    ld b, [hl]
    ld b, $93
    rst RST_38
    rst RST_30
    adc c
    rst RST_38
    nop
    sub h
    ld bc, $0297
    sub l
    db $10
    sbc b
    inc bc
    sub b
    ld b, b
    ld b, [hl]
    ld sp, $041c
    xor d
    ld [de], a
    ld a, b
    ld b, $9b
    nop
    ldh a, [$ff15]
    ld hl, sp+$40
    ld b, [hl]
    jr c, @+$23

    inc b
    xor d
    ld [bc], a
    ldh a, [$ff6c]
    db $fc
    rst RST_38
    jr nz, jr_00f_5aac

    sub b
    dec b
    xor d
    ld b, b
    ld b, [hl]

jr_00f_5aac:
    ld b, b
    ld hl, $f002
    ld h, l
    db $fc
    ld b, b
    ld b, [hl]
    nop
    ldh a, [$ffe2]
    db $fc
    rlca
    or b
    ld [$98bc], sp
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
    adc b
    or b
    rlca
    inc e
    db $10
    sbc h
    ld [de], a
    sbc b
    ld c, $25
    ld l, l
    ld b, h
    add hl, hl
    add b
    inc b
    xor [hl]
    ld [hl-], a
    ld [hl], b
    ld l, l
    ld b, [hl]
    ld de, $2b35
    ld [hl], b
    inc h
    ld b, $24
    ld c, $00
    ld b, $00
    ld c, $82
    ld b, [hl]
    jr c, jr_00f_5b0e

    rst RST_38
    rst RST_30
    ld b, e
    rst RST_38
    nop
    inc l
    ld [bc], a
    ret nc

    ld de, $0598
    sub b
    add hl, bc
    ldh [rTAC], a
    ldh a, [$ffe2]
    ld sp, hl
    inc b
    inc e
    rlca
    ldh a, [$ffdf]
    ld sp, hl
    inc h
    inc b
    inc h
    inc c

jr_00f_5b0e:
    nop
    inc b
    inc b
    ld b, e
    dec b
    sub h
    dec b
    xor d
    jr c, jr_00f_5b34

    nop
    ld hl, $f002
    reti


    db $fc
    ld b, $a8
    add c
    ld b, [hl]
    inc bc
    xor l

jr_00f_5b24:
    ld d, c
    ld b, [hl]
    ld [bc], a
    add hl, hl
    jr nz, @-$2d

    ld c, $4a
    sub b
    ld b, [hl]
    ld c, $4e
    rlca
    ldh a, [$ffca]
    ld sp, hl

jr_00f_5b34:
    inc b
    inc e
    rlca
    ldh a, [$ffc7]
    ld sp, hl
    inc h
    inc b
    inc h
    inc c
    nop
    inc b
    inc b
    ld b, e
    ld b, $94
    ld hl, $431c
    ld b, [hl]
    add hl, de
    ld b, b
    add hl, bc
    inc c
    inc [hl]
    ld b, b
    ld h, c
    ld b, b
    dec b
    sbc d
    db $10
    inc e
    jr @+$42

    nop
    inc c
    ld b, c
    ld b, b
    ld [hl-], a
    ld b, b
    ld d, c
    ld b, b
    rlca
    add hl, hl
    and $d9
    ld d, $e0
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, b
    ld b, [hl]
    ld bc, $0228
    pop de
    inc de
    sbc b
    ld b, $90
    inc c
    ldh [$ff50], a
    ld c, b
    ld [bc], a
    ld l, b
    sub c
    ld a, d
    ret nc

    ld a, d
    nop
    ld [bc], a
    ld bc, $1043
    ld a, e
    nop
    inc b
    ld bc, $5043
    ld a, e
    nop
    ld b, $01
    ld b, e
    ld b, $91
    jr c, jr_00f_5bb0

    ld bc, $4a21
    ld b, [hl]
    ld [bc], a
    ldh a, [$ff9a]
    db $fc
    jr c, @+$1e

    nop
    ldh a, [rNR44]
    db $fc
    jr z, jr_00f_5b24

    jr c, jr_00f_5bc2

    add hl, bc
    ld hl, $1c2a
    ld [bc], a
    ldh a, [$ff91]
    db $fc
    jr c, @+$1e

jr_00f_5bb0:
    ld bc, $a2f0
    cp $68
    ld b, [hl]
    pop bc
    adc c
    inc bc
    ldh a, [$ff0a]
    ld a, [$1c38]
    ld [bc], a
    ld hl, $466a

jr_00f_5bc2:
    ld [bc], a
    ldh a, [$ff85]
    db $fc
    ld a, $4a
    jr c, @+$1e

    inc bc
    ld hl, $f002
    add b
    db $fc
    ld a, [hl-]
    ld c, l
    ld a, [hl+]
    ld l, b
    jr c, jr_00f_5bf2

    rlca
    ld hl, $f002
    ld a, d
    db $fc
    jr c, @+$1e

    dec bc
    ld hl, $466a
    ld c, $32
    ld [bc], a
    ldh a, [$ff74]
    db $fc
    ld [hl], $4c
    ld l, d
    ld b, [hl]
    pop de
    adc c
    ret z

    nop
    ld b, b
    ld a, [de]

jr_00f_5bf2:
    add b
    nop
    nop
    add hl, de
    pop bc
    ld a, h
    jp z, $4020

    nop
    ld a, [bc]
    inc e
    ld b, d
    ld b, e
    ld l, e
    ld b, [hl]
    jr jr_00f_5c80

    add b
    nop
    jr nc, jr_00f_5c51

    ld b, b
    jr jr_00f_5c1d

    jr jr_00f_5c45

    inc e
    add hl, de
    ld hl, $f002
    ld e, [hl]
    db $fc
    ld l, c
    ld b, [hl]
    ret z

    adc c
    jp nz, $1200

    ld a, [de]

jr_00f_5c1c:
    sub d

jr_00f_5c1d:
    nop
    ld [de], a
    inc [hl]
    ld [de], a
    add hl, de
    jr c, jr_00f_5c40

    jr nz, jr_00f_5c47

    ld [bc], a
    ldh a, [rHDMA3]
    db $fc
    jr jr_00f_5c1c

    add hl, de
    ei
    nop
    ld b, $00
    ld c, $06
    sub b
    jr c, jr_00f_5c52

    inc hl
    ld hl, $464a
    ld [bc], a
    ldh a, [rOBP1]
    db $fc
    jr c, jr_00f_5c5c

jr_00f_5c40:
    inc h
    ld hl, $aa04
    ld [bc], a

jr_00f_5c45:
    ldh a, [rLY]

jr_00f_5c47:
    db $fc
    jr nz, @+$4c

    jr c, @+$1e

    dec h
    ld hl, $f002
    ccf

jr_00f_5c51:
    db $fc

jr_00f_5c52:
    inc b
    jr nz, jr_00f_5c5b

    sub b
    jr c, jr_00f_5c74

    ld h, $21
    ld c, d

jr_00f_5c5b:
    ld b, [hl]

jr_00f_5c5c:
    ld [bc], a
    ldh a, [$ff38]
    db $fc
    ld a, [hl+]
    ld l, b
    ld [$3832], sp
    inc e
    ld sp, $0221
    ldh a, [$ff32]
    db $fc
    ld l, d
    ld b, [hl]
    ld d, b
    ld a, h
    rra
    jr z, @+$2f

    ret c

jr_00f_5c74:
    jr c, @+$1e

    daa
    ld hl, $3211
    ld [bc], a
    ldh a, [$ff29]
    db $fc
    jr c, jr_00f_5c9c

jr_00f_5c80:
    jr z, @+$23

    ld l, d
    ld b, [hl]
    ld de, $0232
    ldh a, [rNR44]
    db $fc
    jr c, jr_00f_5ca8

    add hl, hl
    ld hl, $466a
    ld de, $0232
    ldh a, [rNR33]
    db $fc
    jr c, jr_00f_5cb4

    ld a, [hl+]
    ld hl, $466a

jr_00f_5c9c:
    ld de, $0232
    ldh a, [rNR22]
    db $fc
    jr c, jr_00f_5cc0

    dec hl
    ld hl, $466a

jr_00f_5ca8:
    ld de, $0232
    ldh a, [rNR11]
    db $fc
    jr c, @+$1e

    inc l
    ld hl, $466a

jr_00f_5cb4:
    ld de, $0232
    ldh a, [$ff0b]
    db $fc
    ld c, l
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc

jr_00f_5cc0:
    ld de, $1e9f
    ld [$4784], sp
    dec h
    ld [$3ae4], sp
    dec h
    ld [$9f10], sp
    ld e, $08
    rlca
    ldh a, [$fffa]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld b, $90
    rra
    inc hl
    sbc b
    ld b, [hl]
    jr jr_00f_5d20

    rlca
    sub b
    rlca
    xor h
    jr c, @+$1e

    daa
    ld hl, $1c22
    ld [bc], a
    ldh a, [$fff1]
    ei
    ld b, $98
    ld hl, sp+$26
    or [hl]
    nop
    jr nc, jr_00f_5d36

    ld b, b
    add hl, bc
    rlca
    sub b
    jr c, @+$1e

    jr z, jr_00f_5d1f

    ld [hl+], a
    inc e
    ld [bc], a
    ldh a, [$ffe6]
    ei
    ld b, $98
    ld hl, sp+$25
    db $ed
    ld bc, $4028
    add b
    ld a, [bc]
    rlca
    sub b
    jr c, @+$1e

    add hl, hl
    ld hl, $1c22
    ld [bc], a
    ldh a, [$ffdb]
    ei
    rlca
    ldh a, [$ffd5]
    ld hl, sp+$00

jr_00f_5d1f:
    inc b

jr_00f_5d20:
    nop
    inc c
    ld b, $90
    ld b, c
    ld b, [hl]
    ld [$0740], sp
    sub b
    jr c, jr_00f_5d48

    ld a, [hl+]
    ld hl, $1c22
    ld [bc], a
    ldh a, [$ffce]
    ei
    ld b, $98

jr_00f_5d36:
    jr nc, jr_00f_5d78

    ld b, b
    add hl, bc
    rlca
    sub b
    jr c, jr_00f_5d5a

    dec hl
    ld hl, $1c22
    ld [bc], a
    ldh a, [$ffc5]
    ei
    ld b, $98

jr_00f_5d48:
    jr z, jr_00f_5d8a

    add b
    ld a, [bc]
    rlca
    sub b
    jr c, jr_00f_5d6c

    inc l
    ld hl, $1c22
    ld [bc], a
    ldh a, [$ffbc]
    ei
    ld c, $4a

jr_00f_5d5a:
    ld l, e
    ld b, [hl]
    reti


    adc c
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @-$3e

    ld a, l
    nop
    jr z, @+$0a

    ret nc

jr_00f_5d6c:
    dec b
    sbc b
    ld bc, $0821
    ld b, b
    ld b, $90
    jr c, @+$1e

    ld l, $21

jr_00f_5d78:
    ld c, d
    ld b, [hl]
    ld [bc], a
    ldh a, [$ffa9]
    ei
    jr c, jr_00f_5d9c

    nop
    ldh a, [$ff2e]
    cp $08
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]

jr_00f_5d8a:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, a
    dec h
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]

jr_00f_5d9c:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    add c
    ld b, [hl]
    dec bc
    sbc b
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $1b
    ld b, $1e
    ld c, $00
    ld b, $05
    ld c, $07
    ldh a, [$ff86]
    ld hl, sp+$04
    inc e
    rlca
    ldh a, [$ff83]
    ld hl, sp+$24
    inc b
    inc h
    inc c
    nop
    inc b
    inc b
    ld b, e
    jr nz, jr_00f_5de8

    dec b
    ldh a, [$ff72]
    ld hl, sp+$00
    ld b, $00
    ld c, $85

jr_00f_5dd5:
    ld b, d
    rst RST_28
    pop de
    ld bc, $0020
    sub b
    ld bc, $0094
    jr nz, jr_00f_5de3

    sub b
    inc bc

jr_00f_5de3:
    sub b
    ld c, b
    ld b, [hl]
    ld b, c
    ld b, [hl]

jr_00f_5de8:
    ld a, [hl-]
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    ld [hl-], a
    cp $04
    or b
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
    inc b
    sub b
    ld c, $9c
    rrca
    sbc l
    db $10
    sbc b
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a
    ld b, $12
    ld c, $05
    sub d
    dec de
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a0
    ld b, [hl]
    dec l
    ld b, $2e
    ld c, $00
    ld b, $01
    ld c, $89
    ld b, [hl]
    rst RST_38
    ld hl, $0609
    ld b, b
    jr jr_00f_5e3b

jr_00f_5e3b:
    ld c, $1b
    jr z, @+$34

    ret c

    rlca
    ldh a, [rSCY]
    ld hl, sp+$04
    inc e
    rlca
    ldh a, [$ff3f]
    ld hl, sp+$24
    inc b
    inc h
    inc c
    nop
    inc b
    inc b
    ld b, e
    ret nz

    jr nz, jr_00f_5dd5

    inc b
    jr nz, @+$42

    add b
    inc c
    ret nz

    ld hl, $0289
    ld hl, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld hl, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4021
    ld [$1c43], sp
    ld hl, $f1a6
    dec b
    db $fc
    nop
    inc b
    dec b
    inc c
    jr nz, jr_00f_5e9c

    dec b
    ldh a, [rNR23]
    ld hl, sp+$00
    ld b, $00
    ld c, $86
    ld b, d
    reti


    pop de
    jr c, @+$1e

    ld hl, $011c
    ldh a, [$ff7c]
    db $fc
    nop
    ld b, $00
    ld c, $80
    ld b, l
    pop de
    pop de

jr_00f_5e9c:
    ld c, b
    ld b, [hl]
    ld bc, $8538
    ld b, d
    call $17d1
    ldh [rTAC], a
    ldh a, [rIF]
    ld hl, sp+$04
    inc e
    rlca
    ldh a, [$ff0c]
    ld hl, sp+$24
    inc b
    inc h
    inc c
    nop
    inc b
    inc b
    ld b, e
    jr nz, jr_00f_5ed6

    inc b
    ldh a, [$fffb]
    rst RST_38
    nop
    ld b, $00
    ld c, $86
    ld b, d
    rst RST_28
    pop de
    jr c, jr_00f_5ee4

    ld hl, $011c
    ldh a, [$ff5f]
    db $fc
    nop
    ld b, $00
    ld c, $80
    ld b, l
    rst RST_20
    pop de

jr_00f_5ed6:
    ld bc, $0020
    sub b
    ld bc, $0094
    jr nz, jr_00f_5ee1

    sub b
    inc bc

jr_00f_5ee1:
    sub b
    inc b
    sbc b

jr_00f_5ee4:
    add hl, sp
    inc e
    dec b
    sbc d
    ld d, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    or e
    db $fd
    ld b, $b0
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
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    add b
    ld b, [hl]
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    ld b, $17
    ld c, $06
    ldh a, [$ffd9]
    rst RST_38
    inc b
    inc e
    ld b, $f0
    sub $ff
    inc h
    inc b
    dec h
    inc c
    nop
    inc b
    dec b
    ld b, e
    ld b, $f0
    ret nc

    rst RST_38
    inc b

jr_00f_5f29:
    inc e
    ld b, $f0
    call Call_000_24ff
    inc b
    inc h
    inc c
    nop
    inc b
    inc b
    ld b, e
    jr nc, jr_00f_5f54

    ld hl, $011c
    ldh a, [$ff27]
    db $fc
    nop
    ld b, $00
    jr z, jr_00f_5f29

    pop de
    ld bc, $0020
    sub b
    ld bc, $0294
    sub b
    inc bc
    sub l
    ld b, b
    ld b, [hl]
    ld sp, $3a1c
    inc e

jr_00f_5f54:
    jr nz, jr_00f_5f79

    rst RST_38
    rst RST_30
    ld a, l
    db $fd
    inc b
    or b
    ld [$98bc], sp

jr_00f_5f5f:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add l
    or b
    inc b
    inc e
    inc b
    sub e
    rlca
    sbc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12

jr_00f_5f79:
    ld c, $01
    jr nz, jr_00f_5f7d

jr_00f_5f7d:
    sub b
    ld bc, $0093
    jr nz, jr_00f_5f85

    sub b
    inc bc

jr_00f_5f85:
    sub b
    jr nz, @+$1e

    nop
    inc hl
    rst RST_38
    rst RST_30
    ld h, e
    db $fd
    jr nz, jr_00f_5fac

    ld b, d
    ld hl, $aa04
    ld [bc], a
    ldh a, [$fff2]
    ld sp, hl
    jr nz, jr_00f_5fb6

    nop
    ldh a, [$ff6f]
    ld a, [$b005]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_00f_5f5f

    add h
    or b

jr_00f_5fac:
    dec b
    inc e
    inc e
    inc e
    rlca
    sbc e
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_00f_5fb6:
    ld [de], a
    ld b, $12
    ld c, $00
    jr nz, jr_00f_5fbd

jr_00f_5fbd:
    sub b
    ld bc, $0190
    jr nz, jr_00f_5fc5

    sub b
    inc bc

jr_00f_5fc5:
    sub e
    jr z, jr_00f_5fe4

    nop
    inc hl
    rst RST_38
    rst RST_30
    ld b, e
    db $fd
    jr z, jr_00f_5fec

    daa
    ld hl, $1c22
    ld [bc], a
    ldh a, [$ffd2]
    ld sp, hl
    ld h, d
    inc e
    jr z, jr_00f_5ff8

    jr z, jr_00f_5fff

    ld [bc], a
    ldh a, [$ffcd]
    ld sp, hl
    and d
    inc e

jr_00f_5fe4:
    jr z, jr_00f_6002

    add hl, hl
    ld hl, $f002
    ret z

    ld sp, hl

jr_00f_5fec:
    ldh [c], a
    inc e
    jr z, jr_00f_600c

    ld a, [hl+]
    ld hl, $f002
    jp Jump_000_22f9


    dec e

jr_00f_5ff8:
    jr z, jr_00f_6016

    dec hl
    ld hl, $f002
    cp [hl]

jr_00f_5fff:
    ld sp, hl
    dec b
    inc [hl]

jr_00f_6002:
    jr z, jr_00f_6020

    inc l
    ld hl, $1c22
    ld [bc], a
    ldh a, [$ffb8]
    ld sp, hl

jr_00f_600c:
    jr z, jr_00f_602a

    nop
    ldh a, [$ff35]
    ld a, [$b004]
    jr nc, @-$42

jr_00f_6016:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_00f_6020:
    add b
    or h
    add l
    or b
    rlca
    inc e
    dec bc
    sbc b
    add hl, bc
    inc b

jr_00f_602a:
    add hl, bc
    inc c
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $00
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ld h, $00
    sub [hl]
    ld bc, $0296
    sub [hl]
    inc bc
    sub [hl]
    jr c, jr_00f_6062

    rst RST_38
    rst RST_30
    dec b
    db $fd
    ld b, h
    ld b, [hl]
    ld bc, $0521
    dec h
    jr nz, jr_00f_606e

    ld [$0040], sp
    jr z, jr_00f_6057

jr_00f_6057:
    ret nc

    ld bc, $6436
    ld [$3d01], sp
    nop
    dec l
    or $da

jr_00f_6062:
    rst RST_38
    jr nz, @+$42

    nop
    ld sp, $a51c
    pop af
    sub $ff
    inc b
    xor c

jr_00f_606e:
    ld [$0180], sp
    inc h
    nop
    dec h
    ld b, b
    ld b, [hl]
    jr nz, @+$42

    nop
    jr z, @+$07

    ret nc

    add hl, hl
    inc e
    ld a, [de]
    ld sp, $1c38
    inc b
    xor d
    ld [bc], a
    ldh a, [$ff7a]
    ld sp, hl
    ld h, b
    ld b, $04
    ld c, $01
    dec [hl]
    dec b
    dec l
    ldh a, [$ffdd]
    jr c, jr_00f_60b0

    nop
    ldh a, [$fff2]
    ld sp, hl
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add l
    or b
    rlca
    inc e
    ld c, $1c
    ld sp, $3288
    ld a, e

jr_00f_60b0:
    ld bc, $0023
    sub e
    ldh a, [rBCPD]
    ld bc, $0290
    sub e
    ld [hl], b
    ld l, c
    inc bc
    sub b
    jr c, jr_00f_60dc

    nop
    inc hl
    rst RST_38
    rst RST_30
    rst RST_00
    db $fc
    nop
    dec h
    inc [hl]
    dec e
    ld hl, $2a88
    ld b, $12
    ld c, $38
    inc e
    nop
    ldh a, [rBGP]
    db $fc
    ld [bc], a
    inc [hl]
    ld bc, $0335
    dec l

jr_00f_60dc:
    push af
    db $dd
    ld [hl-], a
    inc e
    dec c
    ld [hl-], a
    jr c, jr_00f_6100

    dec d
    ld hl, $f002
    ld c, c
    ld sp, hl
    or d
    inc e
    jr c, @+$1e

    inc c
    ld hl, $f002
    ld b, h
    ld sp, hl
    ld [hl-], a
    inc e
    jr nz, jr_00f_612a

    jr c, jr_00f_6116

    ld [bc], a
    ld hl, $f002
    ld a, $f9

jr_00f_6100:
    ld [hl-], a
    inc e
    dec hl
    ld [hl-], a
    jr c, jr_00f_6122

    jr nz, @+$23

    ld [bc], a

jr_00f_6109:
    ldh a, [$ff38]
    ld sp, hl
    ld [hl-], a
    inc e
    ld c, $32
    jr c, jr_00f_612e

    ld a, [de]
    ld hl, $f002

jr_00f_6116:
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    inc e
    rrca
    ld [hl-], a
    jr c, jr_00f_613a

    dec de
    ld hl, $f002

jr_00f_6122:
    inc l
    ld sp, hl
    ld [hl-], a
    inc e
    db $10
    ld [hl-], a
    jr c, @+$1e

jr_00f_612a:
    inc e
    ld hl, $f002

jr_00f_612e:
    ld h, $f9
    ld [hl-], a
    inc e
    ld de, $3832

jr_00f_6135:
    inc e
    dec e
    ld hl, $f002

jr_00f_613a:
    jr nz, jr_00f_6135

    ld [hl-], a
    inc e
    ld [de], a
    ld [hl-], a
    jr c, jr_00f_615e

    ld e, $21
    ld [bc], a
    ldh a, [rNR30]
    ld sp, hl
    ld [hl-], a
    inc e
    inc de
    ld [hl-], a
    jr c, jr_00f_616a

    rra
    ld hl, $f002
    inc d
    ld sp, hl
    ldh a, [$ff7e]
    ret nz

    add hl, bc
    inc b
    xor c
    ld [$3870], sp
    inc e

jr_00f_615e:
    ld l, $21
    inc b
    xor d
    ld [bc], a
    ldh a, [$ff0b]
    ld sp, hl
    inc b
    xor c
    jr nc, jr_00f_61e8

jr_00f_616a:
    ret nz

    ld b, $c0
    ld c, $08
    ld [hl], b
    jr c, @+$1e

    daa
    ld hl, $aa04
    ld [bc], a
    ldh a, [rSB]
    ld sp, hl
    inc b
    xor c
    jr nc, jr_00f_6109

    add b
    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr c, @+$1e

    jr z, jr_00f_61a9

    inc b
    xor d
    ld [bc], a
    ldh a, [$fff7]
    ld hl, sp+$04
    xor c
    ld [hl], b
    ld a, [hl]
    ld b, b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr c, @+$1e

    add hl, hl
    ld hl, $aa04
    ld [bc], a
    ldh a, [$ffed]
    ld hl, sp+$04
    xor c
    or b
    ld l, c
    nop
    inc bc
    ret nz

jr_00f_61a9:
    ld c, $08
    ld [hl], b
    jr c, @+$1e

    ld a, [hl+]
    ld hl, $aa04
    ld [bc], a
    ldh a, [$ffe3]
    ld hl, sp+$04
    xor c
    ld [hl], b
    adc e
    ret nz

    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr c, @+$1e

    dec hl
    ld hl, $aa04
    ld [bc], a
    ldh a, [$ffd9]
    ld hl, sp+$04
    xor c
    ldh a, [$ff7e]
    add b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr c, jr_00f_61f2

    inc l
    ld hl, $aa04
    ld [bc], a
    ldh a, [$ffcf]
    ld hl, sp+$38
    inc e
    nop
    ldh a, [$ff4c]
    ld sp, hl
    dec b
    or b
    ldh a, [$ffbc]

jr_00f_61e8:
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_00f_61f2:
    add l
    or b
    add b
    ld b, [hl]
    dec bc
    sbc h
    inc c
    sbc [hl]
    dec c
    sbc l
    ld c, $9f
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $01
    jr nz, @+$06

    sub b
    nop
    sub h
    ld bc, $0296
    sub l
    inc bc
    sub a
    ld b, b
    ld b, [hl]

jr_00f_6220:
    rst RST_38
    rst RST_30
    jr jr_00f_6220

    ld b, b
    ld b, [hl]
    ld d, b
    ld hl, $aa04
    ld [bc], a
    ldh a, [$ffa7]
    ld hl, sp+$05
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
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
    rlca
    inc e
    ld c, $1c
    dec bc
    ld hl, $2200
    ld bc, $ccf0
    db $fc
    jr nc, @-$7e

    jr c, jr_00f_6270

    inc c
    ld hl, $2200
    ld bc, $c6f0
    db $fc
    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_00f_6263

jr_00f_6263:
    pop de
    nop
    jr nz, @+$72

    add b
    nop
    dec h
    dec hl
    jr nz, @-$7e

    add hl, de
    add b
    ld b, [hl]

jr_00f_6270:
    jr nz, jr_00f_6293

    adc c
    add hl, de
    adc c
    ld b, [hl]
    inc [hl]
    dec e
    add hl, hl
    inc e
    dec c
    ld sp, $1c38
    nop
    ld [hl+], a
    ld bc, $b2f0
    db $fc
    jr nz, @-$7e

    ld [bc], a
    inc [hl]
    ld bc, $0335
    dec l
    db $f4
    db $dd
    jr c, jr_00f_62ac

    jr c, @+$23

    nop

jr_00f_6293:
    ld [hl+], a
    ld bc, $a8f0
    db $fc
    jr nc, @+$75

    jr c, jr_00f_62b8

    dec d
    ld hl, $2200
    ld bc, $a2f0
    db $fc
    ld [hl], b
    ld [hl], e
    jr c, jr_00f_62c4

    ld bc, $0021
    ld [hl+], a

jr_00f_62ac:
    ld bc, $9cf0
    db $fc
    ld [hl], b
    ld h, c
    jr c, jr_00f_62d0

    ld a, [de]
    ld hl, $2200

jr_00f_62b8:
    ld bc, $96f0
    db $fc
    or b
    ld [hl], e
    jr c, jr_00f_62dc

    dec de
    ld hl, $2200

jr_00f_62c4:
    ld bc, $90f0
    db $fc
    ldh a, [$ff73]
    jr c, jr_00f_62e8

    inc e
    ld hl, $2200

jr_00f_62d0:
    ld bc, $8af0
    db $fc
    jr nc, jr_00f_634a

    jr c, jr_00f_62f4

    dec e
    ld hl, $2200

jr_00f_62dc:
    ld bc, $84f0
    db $fc
    ld [hl], b
    ld [hl], h
    jr c, jr_00f_6300

    ld e, $21
    nop
    ld [hl+], a

jr_00f_62e8:
    ld bc, $7ef0
    db $fc
    or b
    ld [hl], h
    jr c, @+$1e

    rra
    ld hl, $2200

jr_00f_62f4:
    ld bc, $78f0
    db $fc
    ldh a, [$ff74]
    jr c, jr_00f_6318

    jr nz, jr_00f_631f

    nop
    ld [hl+], a

jr_00f_6300:
    ld bc, $72f0
    db $fc
    ld b, c
    ld b, [hl]
    ld [$3870], sp
    inc e
    daa
    ld hl, $2200
    ld bc, $6bf0
    db $fc
    rra
    inc h
    jr nz, jr_00f_6356

    ld [hl-], a
    ld a, [hl]

jr_00f_6318:
    jr nz, @+$23

    ld c, c
    ld b, d
    ld de, $0140

jr_00f_631f:
    ld b, e
    ld sp, $3876
    inc e
    jr z, @+$23

    nop
    ld [hl+], a
    ld bc, $5ef0
    db $fc
    rra
    dec h
    jr z, jr_00f_6370

    ld b, b
    ld bc, $8b32
    add hl, hl
    ld c, c
    ld de, $0140
    ld b, e
    ld sp, $3883
    inc e
    add hl, hl
    ld hl, $2200
    ld bc, $51f0
    db $fc
    jr nz, jr_00f_6388

    add b
    nop

jr_00f_634a:
    ld [hl], d
    ld a, [hl]
    ld a, l
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld [hl], c
    halt

jr_00f_6356:
    jr c, @+$1e

    ld a, [hl+]
    ld hl, $2200
    ld bc, $44f0
    db $fc
    rra
    ld hl, $4001
    ret


    inc bc
    or b
    ld l, c
    dec e
    ld c, d
    db $10
    ld b, b
    ld [$b043], sp
    ld h, c

jr_00f_6370:
    jr c, jr_00f_638e

    dec hl
    ld hl, $2200
    ld bc, $37f0
    db $fc
    jr z, @+$42

    nop
    ld bc, $8b72
    jr @+$4b

    ld de, $0140
    ld b, e
    ld [hl], c
    add e

jr_00f_6388:
    jr c, jr_00f_63a6

    inc l
    ld hl, $2200

jr_00f_638e:
    ld bc, $2bf0
    db $fc
    jr nz, jr_00f_63d4

    ld b, b
    nop
    ldh a, [c]
    ld a, [hl]
    ccf
    ld hl, $4249
    ld de, $0140
    ld b, e
    pop af
    halt
    jr c, @+$1e

    ld l, $21

jr_00f_63a6:
    nop
    ld [hl+], a
    ld bc, $1ef0
    db $fc
    ret nz

    ld bc, $7ef2
    ld a, a
    ld hl, $4011
    ld bc, $f143
    halt
    jr c, jr_00f_63d6

    nop
    ld hl, $2200
    ld bc, $13f0
    db $fc
    ldh a, [$ff61]
    jr c, jr_00f_63e2

    ld [bc], a
    ld hl, $464a
    ld bc, $0df0
    db $fc
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_00f_63d4:
    ldh a, [$ffbc]

jr_00f_63d6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    rra
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a

jr_00f_63e2:
    ldh a, [rIE]
    rrca
    cp $ff
    rst RST_38
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    nop
    ld h, $21
    ld l, b
    nop
    ld [hl+], a
    ld bc, $a3f0
    ld a, [$1c05]
    ld hl, $2068
    inc e
    ld bc, $0122
    ldh a, [$ff9d]
    ld a, [$1c07]
    ld hl, $2068
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $97f0
    ld a, [$4680]
    ld hl, $2068
    inc e
    inc bc
    ld [hl+], a
    ld bc, $91f0
    ld a, [$1c03]
    dec b
    ld hl, $8828
    jr nc, jr_00f_643e

    nop
    inc b
    ld b, $0c
    ld [bc], a
    dec [hl]
    ld bc, $0039
    add hl, hl
    rst RST_30
    jp c, Jump_000_1c3a

    dec b
    ld hl, $8810
    jr nc, jr_00f_6452

    nop
    inc b
    ld b, $0c

jr_00f_643e:
    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    rst RST_30
    jp c, $4642

    dec b
    ld hl, $8810
    jr nc, jr_00f_6466

    nop
    inc b
    ld b, $0c

jr_00f_6452:
    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    rst RST_30
    jp c, Jump_000_1c1a

    dec b
    ld hl, $8810
    jr nc, @+$1a

    nop
    inc b
    ld b, $0c

jr_00f_6466:
    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    rst RST_30
    jp c, Jump_000_1c30

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
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
    sub b
    or b
    dec b
    inc e
    ld a, [hl-]
    ld hl, $2200
    ld bc, $abf0
    ei
    add b
    ld b, [hl]
    jr z, jr_00f_64b2

    add hl, sp
    ld hl, $2200
    ld bc, $a5f0
    ei
    rlca
    sub b
    jr z, jr_00f_64be

    daa
    ld hl, $2200
    ld bc, $9ff0
    ei
    ld b, $1c
    jr z, jr_00f_64ca

    ld a, [de]
    ld hl, $2200

jr_00f_64b2:
    ld bc, $99f0
    ei
    inc b
    inc e
    jr z, jr_00f_64d6

    jr z, jr_00f_64dd

    nop
    ld [hl+], a

jr_00f_64be:
    ld bc, $93f0
    ei
    add d
    ld b, [hl]
    jr z, jr_00f_64e2

    dec de
    ld hl, $2200

jr_00f_64ca:
    ld bc, $8df0
    ei
    add c
    ld b, [hl]
    jr z, jr_00f_64ee

    add hl, hl
    ld hl, $2200

jr_00f_64d6:
    ld bc, $87f0
    ei
    ld [$2890], sp

jr_00f_64dd:
    inc e
    inc e
    ld hl, $2200

jr_00f_64e2:
    ld bc, $81f0
    ei
    add hl, bc
    sub b
    jr z, jr_00f_6506

    ld a, [hl+]
    ld hl, $2200

jr_00f_64ee:
    ld bc, $7bf0
    ei
    ld a, [bc]
    sub b
    jr z, jr_00f_6512

    dec e
    ld hl, $2200
    ld bc, $75f0
    ei
    dec bc
    sub b
    jr z, jr_00f_651e

    dec hl
    ld hl, $2200

jr_00f_6506:
    ld bc, $6ff0
    ei
    inc c
    sub b
    jr z, jr_00f_652a

    ld e, $21
    nop
    ld [hl+], a

jr_00f_6512:
    ld bc, $69f0
    ei
    dec c
    sub b
    jr z, jr_00f_6536

    inc l
    ld hl, $2200

jr_00f_651e:
    ld bc, $63f0
    ei
    ld c, $90
    jr z, @+$1e

    rra
    ld hl, $2200

jr_00f_652a:
    ld bc, $5df0
    ei
    rrca
    sub b
    jr z, jr_00f_654e

    dec bc
    ld hl, $2200

jr_00f_6536:
    ld bc, $57f0
    ei
    nop
    inc b
    rlca
    inc c
    jr z, @+$1e

    nop
    ldh a, [rLCDC]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    sub b
    jr z, jr_00f_6568

    jr c, jr_00f_656f

jr_00f_654e:
    ld l, d
    ld b, [hl]
    ld bc, $14f0
    rst RST_38
    inc bc
    ld c, b
    add a
    ld b, d
    ld b, $d1
    ld bc, $0120
    sub b
    cp $00
    add hl, de
    ldh [rP1], a
    nop
    cpl
    ld bc, $0000

jr_00f_6568:
    ld [hl], d
    ld c, c
    ld a, [$d000]
    dec de
    add b

jr_00f_656f:
    nop
    ld b, b
    jr jr_00f_6573

jr_00f_6573:
    ld a, b
    ld b, b
    nop
    add c
    add hl, de
    jr nz, jr_00f_6596

    ld d, $1c
    nop
    jr z, jr_00f_657f

jr_00f_657f:
    jp c, Jump_000_3003

    add b
    db $10
    ld [$0018], sp
    sbc h
    ld h, b
    ld b, e
    ld h, h
    ld hl, $f1a5
    ld b, h
    db $fd
    nop
    add hl, de
    ld a, [bc]
    jr nc, jr_00f_6596

    sub b

jr_00f_6596:
    ld l, b
    ld c, c
    ld bc, $10aa
    ld a, b
    ld b, e
    ld b, [hl]
    ret nz

    ld a, [de]
    inc hl
    ld sp, $7008
    nop
    ld b, $00
    jr z, jr_00f_65aa

    pop de

jr_00f_65aa:
    ld bc, $0820
    ld [hl], b
    jr z, @+$1e

    ld a, [hl-]
    ld hl, $f001
    db $e3
    cp $5f
    ld c, b
    pop af
    dec de
    adc c
    nop
    ld c, $18
    ld [hl], b
    ld a, b
    ld b, b
    nop
    ld d, d
    ld b, [hl]
    add c
    jr jr_00f_660f

    ld b, [hl]
    nop
    jr z, jr_00f_65cb

jr_00f_65cb:
    jp c, Jump_000_3003

    add b
    db $10
    ld [$0018], sp
    sbc c
    ld c, b
    ld b, e
    ld h, h
    ld hl, $f1a5
    ld e, $fd
    dec b
    jr nc, @+$04

    sub b
    jr z, @+$1e

    inc b
    ldh a, [$ff5b]
    db $fc
    nop
    ld b, $00
    ld c, $02
    xor h
    ld hl, $0188
    ld [hl+], a
    dec b
    ldh a, [rHDMA2]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
    sub b
    jr z, @+$1e

    dec sp
    ld hl, $1c22
    ld bc, $bcf0
    cp $b0
    ld a, b
    ld b, b
    nop
    ld [$c19b], sp
    jr jr_00f_6616

    sbc b
    nop

jr_00f_660f:
    jr z, jr_00f_6611

jr_00f_6611:
    jp c, Jump_000_3003

    add b
    db $10

jr_00f_6616:
    ld [$0018], sp
    sbc c
    ld c, b
    ld b, e
    ld h, h
    ld hl, $f1a5
    ei
    db $fc
    dec b
    jr nc, jr_00f_6628

    sub b
    jr z, @+$1e

jr_00f_6628:
    inc b
    ldh a, [$ff38]
    db $fc
    nop
    ld b, $00
    ld c, $03
    xor h
    ld hl, $0288
    ld [hl+], a
    dec b
    ldh a, [$ff2f]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    sub b
    jr z, @+$1e

    inc a
    ld hl, $1c22
    ld bc, $99f0
    cp $f0
    ld a, b
    ld b, b
    nop
    ld a, [bc]
    sbc d
    add c
    jr @+$0d

    sbc b
    nop
    jr z, jr_00f_6657

jr_00f_6657:
    jp c, Jump_000_3003

    add b
    db $10
    ld [$0018], sp
    sbc c
    ld c, b
    ld b, e
    ld h, h
    ld hl, $f1a5
    ret c

    db $fc
    dec b
    jr nc, jr_00f_666f

    sub b
    jr z, @+$1e

    inc b

jr_00f_666f:
    ldh a, [$ff15]
    db $fc
    nop
    ld b, $00
    ld c, $04
    xor h
    ld hl, $0388
    ld [hl+], a
    dec b
    ldh a, [$ff0c]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc b
    sub b
    jr z, @+$1e

    dec a
    ld hl, $1c22
    ld bc, $76f0
    cp $30
    ld a, c
    ld b, b
    nop
    inc c
    sbc e
    pop bc
    jr jr_00f_66a6

    sbc b
    nop
    jr z, jr_00f_669d

jr_00f_669d:
    jp c, Jump_000_3003

    add b
    db $10
    ld [$0018], sp
    sbc c

jr_00f_66a6:
    ld c, b
    ld b, e
    ld h, h
    ld hl, $f1a5
    or l
    db $fc
    dec b
    jr nc, @+$07

    sub b
    jr z, jr_00f_66d0

    inc b
    ldh a, [$fff2]
    ei
    nop
    ld b, $00
    ld c, $05
    xor h
    ld hl, $0488
    ld [hl+], a
    inc b
    ldh a, [$ffe9]
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec b
    sub b
    jr z, @+$1e

    ld a, $21

jr_00f_66d0:
    ld [hl+], a
    inc e
    ld bc, $53f0
    cp $70
    ld a, c
    ld b, b
    nop
    ld c, $9a
    add c
    jr jr_00f_66ee

    sbc b
    nop
    jr z, jr_00f_66e3

jr_00f_66e3:
    jp c, Jump_000_3003

    add b
    db $10
    ld [$0018], sp
    sbc c
    ld c, b
    ld b, e

jr_00f_66ee:
    ld h, h
    ld hl, $f1a5
    sub d
    db $fc
    dec b
    jr nc, jr_00f_66fd

    sub b
    jr z, @+$1e

    inc b
    ldh a, [$ffcf]

jr_00f_66fd:
    ei
    nop
    ld b, $00
    ld c, $06
    xor h
    ld hl, $0588
    ld [hl+], a
    inc b
    ldh a, [$ffc6]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld b, $90
    jr z, @+$1e

    ccf
    ld hl, $1c22
    ld bc, $30f0
    cp $07
    ld c, b
    add a
    ld b, d
    ld c, $d1
    rlca
    sbc b

jr_00f_6724:
    nop
    jr z, jr_00f_6729

    pop de
    ld b, e

jr_00f_6729:
    ld b, [hl]
    nop
    dec hl
    ld a, [de]
    pop de
    ld bc, $1220
    ldh [rP1], a
    nop
    add h
    ld b, a
    dec h
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    cpl
    ld bc, $0000
    rlca
    sbc c
    nop
    add hl, hl
    inc b
    pop de
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_00f_6756

    pop de
    ld bc, $0398
    ldh [rSB], a
    sbc b
    ld b, d
    ld b, [hl]
    add b
    ld a, [de]

jr_00f_6756:
    ld [$0718], sp
    sub b
    rlca
    xor d
    jr z, jr_00f_677a

    add hl, sp
    ld hl, $f001
    inc c
    cp $10
    or b
    jr c, jr_00f_6724

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add c
    or b
    ld [bc], a
    inc e

jr_00f_677a:
    inc c

jr_00f_677b:
    inc e
    nop
    jr nz, jr_00f_677f

jr_00f_677f:
    sub b
    jr nz, jr_00f_679e

    ld de, $501c
    ld [hl+], a
    and a
    pop af
    ld [hl], a
    ei
    jr nz, jr_00f_67a8

    scf
    ld hl, $466a
    ld bc, $f4f0
    db $fd
    jr nz, jr_00f_67b2

    add hl, sp
    ld hl, $466a
    ld bc, $eff0
    db $fd

jr_00f_679e:
    jr nz, @+$1e

    ld a, [hl-]
    ld hl, $466a
    ld bc, $eaf0
    db $fd

jr_00f_67a8:
    rst RST_38
    jr nz, jr_00f_67ab

jr_00f_67ab:
    sub b
    jr nz, @+$1e

    ld b, b
    ld hl, $466a

jr_00f_67b2:
    ld bc, $e3f0
    db $fd
    jr nz, jr_00f_67d4

    rst RST_38

jr_00f_67b9:
    rst RST_30
    ld h, b
    cp $01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    dec bc
    ld hl, $2200
    ld bc, $0cf0
    ld a, [$1c04]
    inc h
    inc b

jr_00f_67d4:
    inc h
    inc c
    jr z, @+$1e

    add hl, de
    ld hl, $2200
    ld bc, $04f0
    ld a, [$1c03]
    ld bc, $1022
    ld c, [hl]
    ld de, $e049
    nop
    nop
    dec de
    add b
    nop
    ld b, c
    jr jr_00f_67b9

    ld a, h
    jp z, Jump_00f_6d25

    nop
    ld l, b
    ld b, e
    inc b
    jr nc, jr_00f_677b

    add hl, de
    nop
    ld l, b
    sbc b
    ld b, d
    dec bc
    ret c

    inc c
    inc e
    ld bc, $6432
    ld a, [hl+]

jr_00f_6808:
    rlca
    call c, Call_000_0091
    ldh [$ff7c], a
    ld l, b
    ld b, e
    add hl, bc
    jr @-$75

    add hl, de
    ld [$9868], sp
    ld b, d
    db $f4
    reti


    ld d, b
    ld e, $00
    ld b, $00
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$b570], sp
    dec b
    inc e
    dec bc
    ld hl, $2200
    ld bc, $84f0
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    add hl, de
    ld hl, $2200
    ld bc, $7cf0
    ld a, [$1c03]
    ld bc, $1022
    ld c, [hl]
    ld de, $e049
    nop
    nop
    dec de
    add b
    nop
    ld b, c
    jr @-$36

    ld a, h
    jp z, Jump_00f_6d25

    nop
    ld l, b
    ld b, e
    inc b
    jr nc, @-$7e

    add hl, de
    nop
    ld l, b
    sbc b
    ld b, d
    dec bc
    ret c

    inc c
    inc e
    ld bc, $6432
    ld a, [hl+]
    rlca
    call c, Call_000_0091
    ldh [$ff7c], a
    ld l, b

jr_00f_687b:
    ld b, e
    add hl, bc
    jr jr_00f_6808

    add hl, de
    ld [$9868], sp
    ld b, d
    db $f4
    reti


    ld d, b
    ld e, $00
    ld b, $00
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$b500], sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add c
    or b
    rlca
    inc e
    ld l, b
    ld b, [hl]
    ld bc, $0080
    dec h
    ld l, [hl]
    ld b, [hl]
    inc l
    inc e
    dec c
    inc [hl]
    jr c, jr_00f_68e0

    ld hl, $001c
    ld [hl+], a
    ld bc, $3cf0
    ld a, [$0400]
    nop
    inc c
    nop
    jr z, jr_00f_68e6

    pop de
    jr c, @+$1e

    ld hl, $6a1c
    ld b, [hl]
    ld bc, $f9f0
    db $fd
    add hl, hl
    inc e

jr_00f_68e0:
    ld de, $3031
    adc b
    ld b, d
    nop

jr_00f_68e6:
    ld [de], a
    jr jr_00f_687b

    nop
    inc bc
    ld c, b
    ld [de], a
    jr jr_00f_6927

    inc e
    ld bc, $eef0
    db $fd
    jr nc, @-$76

    dec c
    ldh [$ff08], a
    inc c
    dec h
    ld [$8831], sp
    adc b
    ld b, d
    inc b
    pop de
    ld bc, $0648
    ldh [rP1], a
    nop
    cp $ff
    nop
    nop
    ld bc, $0335
    dec l
    push de
    db $dd
    ld [bc], a
    ld c, b
    ld bc, $f0b0
    cp h
    ld [bc], a
    cp h
    ld [$ff47], sp

jr_00f_691d:
    rst RST_38
    nop
    nop
    jr nc, @-$49

    add hl, bc
    inc b
    inc c
    inc c
    nop

jr_00f_6927:
    inc hl
    dec b
    inc e
    inc h
    dec [hl]
    rlca
    ld c, d
    ld h, c
    nop
    add hl, bc
    add hl, de
    adc c
    nop
    adc d
    jr jr_00f_6938

    inc e

jr_00f_6938:
    inc c
    ld sp, $8808
    nop
    jr z, jr_00f_6946

    pop de
    inc c
    add b
    jp hl


    jr jr_00f_6955

    ld a, c

jr_00f_6946:
    ld [$2070], sp
    inc e
    ld b, $e0
    inc b
    inc c
    dec h
    ld [$3102], sp
    ld bc, $0333

jr_00f_6955:
    dec hl
    ldh a, [$ffdd]
    ld bc, $3048
    cp h
    ld [bc], a
    cp h
    ld [$ff47], sp
    rst RST_38
    nop
    nop
    jr nc, @-$49

    add c
    or b
    dec b
    inc e
    inc d
    inc e
    ld l, b
    ld b, [hl]
    ld bc, $2480
    ld b, $24
    ld c, $21
    inc e
    dec c
    ld sp, $1c28
    ld l, d
    ld b, [hl]
    ld bc, $fef0
    db $fc
    ld de, $6834
    ld b, [hl]
    nop
    adc b
    ld b, d
    nop
    ld [de], a
    jr jr_00f_691d

    nop
    inc b
    ld c, b
    ld [de], a
    jr jr_00f_69b9

    inc e
    ld hl, $011c
    ldh a, [$fff2]
    db $fc
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [$250c], sp
    ld [$b510], sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12
    ld c, $54
    nop
    inc bc
    inc e
    inc c
    inc sp
    dec de
    add hl, de
    add hl, de
    add b
    inc h

jr_00f_69b9:
    jr nc, @-$7e

    jr jr_00f_69c1

    ld c, e
    ld c, d
    nop
    ld d, d

jr_00f_69c1:
    jr jr_00f_6955

    nop
    jp nc, Jump_000_1118

    ld a, c
    ld bc, $1070
    cp h
    ld bc, $00bc
    ld b, a
    inc b
    inc c
    dec h
    ld [$b500], sp
    nop
    ldh a, [$ff03]
    ld hl, sp+$01
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

jr_00f_69ea:
    add c
    or b
    add b
    ld b, [hl]
    dec bc
    ld hl, $2200
    ld bc, $a7f0
    ld sp, hl
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    rla
    rst RST_38
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc e
    ld c, b
    and [hl]
    nop
    jr nc, jr_00f_6a26

    nop
    ld l, b
    ld bc, $1b88
    ld c, d
    db $10
    inc c
    add c
    ld b, d
    jr z, jr_00f_69ea

    sub c
    ld b, [hl]
    nop
    inc hl
    rla
    ld c, b
    scf
    jr jr_00f_6a5b

    ld l, b
    jr jr_00f_6a3e

jr_00f_6a26:
    ld [bc], a
    adc b
    cp $21
    add hl, bc
    ld [bc], a
    ld [$101c], sp
    ld b, b
    ld d, h
    ld b, [hl]
    ld h, c
    ld [bc], a
    adc b
    ld b, d
    add hl, de
    call c, $4912
    ld [$041c], sp
    inc e

jr_00f_6a3e:
    inc d
    ld b, b
    ld b, b
    ld b, [hl]
    ld hl, $001c
    sub e
    rst RST_38
    rst RST_30
    inc sp
    rst RST_38
    nop
    inc b
    ld c, c
    ld b, [hl]
    dec c
    inc c
    nop
    sbc e
    ld c, b
    ld b, l
    inc b
    pop de
    ld b, b
    ld b, [hl]
    ld hl, $001c

jr_00f_6a5b:
    ldh a, [$fff1]
    ld hl, sp+$00
    sbc e
    ld [bc], a
    inc sp
    jr c, jr_00f_6acc

    jr jr_00f_6a7e

    nop
    adc b
    xor b
    ld b, d
    ret c

    pop de
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
    or h
    rst RST_10

jr_00f_6a7e:
    dec h
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0000
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
    add b
    ld b, [hl]
    inc c
    ld b, $24
    ld c, $00
    jr nz, jr_00f_6a9d

jr_00f_6a9d:
    sub b
    ld b, b
    ld b, [hl]
    dec bc
    ld hl, $2200
    ld bc, $a0f0
    ld hl, sp+$00
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    jr c, jr_00f_6ad3

    nop
    ld [hl+], a
    ld bc, $98f0
    ld hl, sp+$00
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    inc l
    ld l, $d0
    ld [de], a
    ld c, h
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, b
    ld hl, $1170
    ld c, d

jr_00f_6acc:
    ld c, l
    ld b, [hl]
    xor e
    nop
    sbc l
    jr jr_00f_6afb

jr_00f_6ad3:
    ld l, b
    ld bc, $fe88
    daa
    ccf
    ld [bc], a
    jr c, @+$1e

    ld [$2640], sp
    inc e
    sub h
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld c, h
    ld [bc], a
    and b
    ld b, d
    ld l, $d0
    ld [hl-], a
    inc e
    add hl, bc
    ld c, b
    add h
    ld b, [hl]
    ld a, $1c
    dec hl
    inc e
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    db $10

jr_00f_6afb:
    ld a, b
    add hl, de
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_00f_6b04

    adc b

jr_00f_6b04:
    ld h, c
    ld b, l
    rlca
    pop de
    nop
    jr nz, jr_00f_6b3e

    ldh [$ff28], a
    ld b, b
    ld [bc], a
    ld [bc], a
    or h
    rst RST_10
    dec h
    ld [$ffff], sp
    nop
    nop
    jr nc, jr_00f_6b36

    ld [$a040], sp
    ld b, d
    jp hl


    pop de
    jr jr_00f_6b6d

    ld c, c
    ld b, [hl]
    adc h
    nop
    pop hl
    jr jr_00f_6b40

    ld c, d
    db $10
    ld a, b
    add hl, bc
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_00f_6b34

    adc b

jr_00f_6b34:
    cp $20

jr_00f_6b36:
    nop
    ld [bc], a
    ld [$5540], sp
    ld b, [hl]
    ld l, c
    ld [bc], a

jr_00f_6b3e:
    ld d, $1c

jr_00f_6b40:
    sbc h
    ld b, [hl]
    inc hl
    inc e
    adc b
    ld b, d
    inc d
    pop de
    db $10
    ld c, d
    ld h, b
    ld b, [hl]
    add hl, de
    jr @+$32

    ld a, b
    add hl, bc
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_00f_6b58

    adc b

jr_00f_6b58:
    dec c
    ld c, b
    ld [$1040], sp
    add b
    jr nc, jr_00f_6bd8

    ld bc, $3030
    ld [hl], b
    ld de, $4088
    ld b, [hl]
    rst RST_38
    rst RST_30
    sbc b
    cp $00

jr_00f_6b6d:
    inc b
    nop
    inc c
    nop
    sub b
    nop
    sbc b
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
    ld [$b447], sp
    rst RST_10
    dec h
    ld [$4028], sp
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $0000
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    ld b, $1c
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    nop
    inc h
    ld [bc], a
    xor a
    inc bc
    xor b
    add c
    ld b, [hl]
    ld l, l
    ld b, [hl]
    ld hl, $0e1c
    ld sp, $1c30
    nop
    ld [hl+], a
    ld bc, $16f0
    ld hl, sp+$28
    add b
    ld hl, $121c
    ld sp, $1c30
    nop
    ld [hl+], a
    ld bc, $0ff0
    ld hl, sp+$39
    add hl, de
    ld [$0270], sp
    dec [hl]
    ld bc, $0234
    inc l
    db $ec
    db $dd
    jr nc, jr_00f_6bf4

jr_00f_6bd8:
    dec d
    ld hl, $2200
    ld bc, $04f0
    ld hl, sp+$49
    ld b, [hl]
    ld [$0870], sp
    ld a, b
    add b
    ld [$7008], sp
    ld l, b
    ld b, [hl]
    ld b, d
    ld b, [hl]

jr_00f_6bee:
    jp nz, $1280

    ld c, c
    ld b, d
    ld b, [hl]

jr_00f_6bf4:
    ld d, b
    nop
    ld b, b
    ld b, h
    add b
    nop
    ld b, b
    jr jr_00f_6bfd

jr_00f_6bfd:
    ld a, c
    ld hl, sp+$70
    nop
    inc h
    ld l, l
    ld b, [hl]
    ld hl, $0d1c
    ld sp, $1c30
    ld a, [hl+]
    inc e
    ld bc, $b6f0
    ei
    ld hl, $111c
    ld sp, $193a
    jr nc, jr_00f_6c34

    ld bc, $b0f0
    ei
    ld [bc], a
    dec [hl]
    ld bc, $0334
    inc l
    rst RST_28
    db $dd
    jr nc, jr_00f_6c42

    dec d
    ld hl, $464a
    ld bc, $a7f0
    ei
    inc b
    or b
    jr jr_00f_6bee

    sbc b
    ld b, [hl]

jr_00f_6c34:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc b
    inc c
    dec h
    ld [$b5f0], sp

jr_00f_6c42:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    ld b, $1c
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    nop
    inc h
    ld [bc], a
    xor a
    inc bc
    xor b
    add c
    ld b, [hl]
    ld l, l
    ld b, [hl]
    ld hl, $0e1c
    ld sp, $1c30
    nop
    ld [hl+], a
    ld bc, $6ef0
    ld hl, sp+$28
    add b
    ld hl, $121c
    ld sp, $1c30
    nop
    ld [hl+], a
    ld bc, $67f0
    ld hl, sp+$39
    add hl, de
    ld [$0270], sp
    dec [hl]
    ld bc, $0234
    inc l
    db $ec
    db $dd
    jr nc, jr_00f_6ca0

    dec d
    ld hl, $2200
    ld bc, $5cf0
    ld hl, sp+$49
    ld b, [hl]
    ld [$0870], sp
    ld a, b
    add b
    ld [$7008], sp
    ld l, b
    ld b, [hl]
    ld b, d
    ld b, [hl]

jr_00f_6c9a:
    jp nz, $1280

    ld c, c
    ld b, d
    ld b, [hl]

jr_00f_6ca0:
    ld d, b
    nop
    ld b, b
    ld b, h
    add b
    nop
    ld b, b
    jr jr_00f_6ca9

jr_00f_6ca9:
    ld a, c
    ld hl, sp+$70
    nop
    inc h
    ld l, l

jr_00f_6caf:
    ld b, [hl]
    ld hl, $0d1c
    ld sp, $1c30
    ld a, [hl+]
    inc e
    ld bc, $0af0
    db $fc
    ld hl, $111c
    ld sp, $193a
    jr nc, jr_00f_6ce0

    ld bc, $04f0
    db $fc
    ld [bc], a
    dec [hl]
    ld bc, $0334
    inc l
    rst RST_28
    db $dd
    jr nc, jr_00f_6cee

    dec d
    ld hl, $464a
    ld bc, $fbf0
    ei
    inc b
    or b
    jr jr_00f_6c9a

    sbc b
    ld b, [hl]

jr_00f_6ce0:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc b
    inc c
    dec h
    ld [$b5f0], sp

jr_00f_6cee:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    ld b, $1c
    ld bc, $0291
    sub d
    inc de
    sbc b
    inc d
    sbc c
    dec d
    sbc d
    ld d, $9c
    dec de
    inc b
    dec de
    inc c
    inc bc
    sub e
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $12
    ld c, $04
    sub d
    inc h
    ld b, $24
    ld c, $00
    dec h
    nop
    dec hl
    dec c
    pop de
    inc b

Jump_00f_6d25:
    ld c, d
    dec b
    ld c, c
    ld [bc], a
    sbc e
    ld e, b
    nop
    ret nz

    jr jr_00f_6caf

    nop
    ld b, b
    jr jr_00f_6d73

    ld a, b
    db $10
    add b
    dec b
    ldh [rNR41], a
    ld b, b
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$4806], sp
    inc bc
    add b
    nop
    cpl
    dec c
    pop de
    dec b
    ld c, c
    ld [bc], a
    sbc a
    ld a, b
    nop
    ret nz

    add hl, de
    add b
    nop
    ld b, b
    jr @-$7e

    ld a, b

jr_00f_6d56:
    add c
    ld b, [hl]
    add hl, bc
    ldh [rP1], a
    nop
    jr nz, jr_00f_6d9e

    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$203f], sp
    add c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, sp
    ld b, b
    adc c
    ld b, [hl]
    ld [hl], a
    adc b
    ld bc, $929a

jr_00f_6d73:
    adc b
    dec b
    sub d
    inc sp
    adc c
    sbc b
    ld b, [hl]
    ld bc, $4098
    adc c
    ld b, $90
    ldh a, [$ff8d]
    xor a
    jr z, jr_00f_6d91

    pop de
    dec b
    ld c, c
    inc b
    sbc d
    ret nc

jr_00f_6d8b:
    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b

jr_00f_6d91:
    jr jr_00f_6d56

    ld a, c
    sbc d
    ld b, [hl]
    add b
    ld a, [hl]
    dec c
    ldh [rP1], a
    nop
    ld d, h
    ccf

jr_00f_6d9e:
    ld [bc], a
    ld [bc], a
    ldh a, [$ff8d]
    ld e, e
    ldh a, [$ffbf]
    db $fd
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    ldh a, [$ff8d]
    ld e, e
    ldh a, [$ffcb]
    db $fd
    nop
    ld b, $00
    ld c, $08
    sub b
    ld bc, $c899
    adc l
    xor a
    jr z, jr_00f_6dd1

    pop de
    inc bc
    ld c, c
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld b, b
    jr jr_00f_6d8b

    ld a, c
    rlca
    sub b
    dec d
    ldh [rHDMA4], a

jr_00f_6dd1:
    ccf
    ld [bc], a
    ld [bc], a
    ld [$6498], sp
    jr nc, jr_00f_6e51

    ld b, e
    ld h, h
    ld hl, $f1a5
    inc e
    ld sp, hl
    nop
    inc b
    rlca
    inc c
    xor [hl]
    ldh [rSB], a
    sbc d
    ret nc

    adc l
    ld e, e
    ldh a, [$ff9b]
    db $fd
    nop
    ld b, $00
    ld c, $07
    sub b
    ld bc, $d89b
    adc l
    ld e, e
    ldh a, [$ffa6]
    db $fd
    jr nc, @+$1e

    jr nz, @+$32

    ld bc, $0978
    sub b
    dec h
    add hl, hl
    ld bc, $4ad0
    add hl, hl
    ld bc, $78d1
    inc b
    rlca
    inc c
    ld b, l
    ld c, b
    nop
    ld l, b
    ld b, l
    ld c, c
    ld [$0040], sp
    jr z, jr_00f_6e80

    pop de
    add d
    jr nz, jr_00f_6e1f

jr_00f_6e1f:
    ld bc, $f02f
    ld d, [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_00f_6e35

    ret nc

    inc b
    sbc b
    ld [hl], $f0
    jp z, Jump_000_00f9

    ld b, $00
    jr z, jr_00f_6e3b

jr_00f_6e35:
    pop de
    ld l, [hl]
    jr nz, jr_00f_6eb1

    ld b, e
    ld h, h

jr_00f_6e3b:
    ld hl, $f1a5
    db $ec
    ld hl, sp+$00
    inc b
    rlca
    inc c
    jr c, @+$4a

    nop
    ld l, b
    jr c, jr_00f_6e93

    ld [$0040], sp
    jr z, @+$4d

    pop de
    scf

jr_00f_6e51:
    ld c, b
    cpl
    ldh a, [$ff3d]
    db $fc
    nop
    ld b, $00
    jr z, jr_00f_6e69

    ret nc

    jr nz, jr_00f_6e7a

    ld [hl], $f0
    or c
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00f_6e6f

    pop de
    ld l, [hl]

jr_00f_6e69:
    jr nz, @+$07

    sbc c
    ld c, b
    ld b, e
    ld h, h

jr_00f_6e6f:
    ld hl, $f1a5
    jp nc, Jump_000_00f8

    inc b
    nop
    inc c
    dec b
    sub b

jr_00f_6e7a:
    dec hl
    ld c, b
    nop
    ld l, b
    dec hl
    ld c, c

jr_00f_6e80:
    ld [$0040], sp
    jr z, jr_00f_6eb5

    pop de
    dec hl
    ld c, b
    cpl
    ldh a, [rNR43]
    db $fc
    nop
    ld b, $00
    jr z, @+$11

    ret nc

    inc b

jr_00f_6e93:
    sbc b
    ld [hl], $f0
    sub [hl]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_00f_6ea6

    pop de
    ld l, [hl]
    jr nz, jr_00f_6ee3

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e

jr_00f_6ea6:
    ld h, h
    ld hl, $f1a5
    or [hl]
    ld hl, sp+$00
    inc b
    nop
    inc c
    add b

jr_00f_6eb1:
    ld b, [hl]
    dec e
    ld c, b
    nop

jr_00f_6eb5:
    ld l, b
    dec e
    ld c, c
    ld [$0040], sp
    jr z, jr_00f_6ed1

    pop de
    dec e
    ld c, b
    cpl
    ldh a, [rTMA]
    db $fc
    nop
    ld b, $00
    jr z, jr_00f_6ed7

    ret nc

    jr nz, jr_00f_6ee8

    ld [hl], $f0
    ld a, d
    ld sp, hl
    nop

jr_00f_6ed1:
    ld b, $00
    jr z, jr_00f_6edd

    pop de
    ld l, [hl]

jr_00f_6ed7:
    jr nz, @+$08

    sbc e
    ld e, b
    ld b, e
    ld h, h

jr_00f_6edd:
    ld hl, $f1a5
    sbc e
    ld hl, sp+$00

jr_00f_6ee3:
    inc b
    nop
    inc c
    ld b, $90

jr_00f_6ee8:
    nop
    ld [hl+], a
    inc de
    ld c, h
    ld bc, $2098
    jr nc, jr_00f_6efb

    sub b
    inc hl
    inc e
    ld d, c
    nop
    jr @+$7a

    add d
    ld b, l
    rra

jr_00f_6efb:
    pop de
    ld h, b
    inc e
    ld [$0018], sp
    ld a, b
    add c
    ld b, l
    ld a, [de]
    pop de
    ld c, c
    ld b, [hl]
    ld [$0029], sp
    ret c

    ld h, d
    rst RST_20
    ld [$6498], sp
    jr nc, jr_00f_6f55

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld h, h
    ld hl, $f1a5
    ld a, l
    ld hl, sp+$00
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld c, $e0
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [$0000], sp
    inc h
    ld [$0000], sp
    ld h, $08
    nop
    nop
    call z, $25de
    ld [$3302], sp
    ld bc, $1032
    ld a, [hl+]
    rst RST_10
    reti


    ld d, e
    ld b, [hl]
    dec e
    dec hl
    ld b, $d1
    sub [hl]
    jr nz, jr_00f_6fc5

    ld b, e
    ld h, h
    ld hl, $f1a5
    ld h, d
    ld hl, sp+$00

jr_00f_6f55:
    inc b
    rlca
    inc c
    ld d, b
    ld b, [hl]
    ld [hl+], a
    jr z, jr_00f_6f75

    pop de
    cp c
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0049
    ld [$0040], sp
    jr z, jr_00f_6f7c

    pop de
    or [hl]
    ld c, c
    ld [$321c], sp
    adc b
    add b
    jr jr_00f_6f75

jr_00f_6f75:
    inc b
    nop
    inc c
    ld bc, $0928
    ret c

jr_00f_6f7c:
    sub [hl]
    jr nz, @+$45

    ld b, [hl]
    ld b, e
    ld b, e
    jr @+$1e

    ld h, h
    ld hl, $f1a5
    ld b, a
    ld hl, sp+$00
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    rlca
    sbc b
    ld [hl+], a
    jr z, jr_00f_6fad

    pop de
    xor e
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0049
    ld [$0040], sp
    jr z, @+$13

    pop de
    xor b
    ld c, c
    ld [$011c], sp
    sbc d
    ld [de], a
    adc b
    add b

jr_00f_6fad:
    jr jr_00f_6faf

jr_00f_6faf:
    inc b

jr_00f_6fb0:
    nop
    inc c
    ld bc, $0828
    ret c

    sub [hl]
    jr nz, @+$08

    sbc e
    ld e, b
    ld b, e
    ld h, h
    ld hl, $f1a5
    dec hl
    ld hl, sp+$00
    inc b
    nop

jr_00f_6fc5:
    inc c
    ld b, $90
    ld d, b
    ld b, [hl]
    inc hl
    jr z, jr_00f_6fd4

    pop de
    ld sp, $9e88
    ld c, b
    add c
    ld b, d

jr_00f_6fd4:
    inc bc
    pop de
    ld b, c
    ld b, [hl]
    ld c, b
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    rlca
    sbc d
    inc h
    ld a, [hl+]
    ld [$01d1], sp
    sbc e
    add hl, de
    adc b
    sbc b
    ld c, b
    add c
    ld b, d
    inc bc
    pop de
    ld b, $99
    ld c, b
    inc b
    nop
    inc c
    ld b, $90
    ld d, d
    ld b, [hl]
    dec l
    ld a, [hl+]
    ld b, $d1
    jr nc, @-$76

    add hl, de
    jr z, jr_00f_7004

    pop de
    ld b, e
    ld b, [hl]

jr_00f_7004:
    ld e, b
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    rlca
    sbc b
    ld b, b
    jr z, @+$09

    pop de
    ld bc, $0899
    adc b
    add h
    jr z, jr_00f_701a

    pop de
    dec b
    sbc d

jr_00f_701a:
    ld d, b
    inc b
    nop
    inc c
    dec b
    sub b
    ld d, e
    ld b, [hl]
    ld b, c
    dec hl
    rlca
    pop de
    jr nc, jr_00f_6fb0

    ld l, b
    jr c, jr_00f_702b

jr_00f_702b:
    inc b
    nop
    inc c
    ld bc, $0128
    ret c

    ld a, b
    inc b
    rlca
    inc c
    ld a, [bc]
    sbc c
    ld [$2f78], sp
    jr z, @+$09

    pop de
    ld c, d
    ld b, [hl]
    ld a, [bc]
    ld a, [hl+]
    ld bc, $0fd0
    ld a, [hl+]
    ld [bc], a
    pop de
    ld b, e
    ld b, [hl]
    ld e, e
    ld [$4698], sp
    add hl, bc
    sbc b
    inc b
    ld a, b
    scf
    inc l
    ld b, $d1
    sub [hl]
    jr nz, jr_00f_70d1

    ld b, e
    ld h, h
    ld hl, $f1a4
    call c, Call_000_00ff
    inc b
    rlca
    inc c
    add hl, sp
    inc l
    inc d
    pop de
    nop
    jr nz, jr_00f_706b

jr_00f_706b:
    sub b
    ld c, $20
    nop
    ld hl, $223a
    nop
    inc hl
    jp c, Jump_00f_50f7

    rst RST_38
    nop
    ld b, $00
    jr z, @+$0b

    ret nc

    sub [hl]
    jr nz, jr_00f_70c2

    ld b, [hl]
    ld b, c
    ld b, e
    ld [$641c], sp
    ld hl, $f1a4
    add $ff
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    sbc d
    db $10
    ld a, b
    ld a, [hl-]
    jr z, jr_00f_70ad

    pop de
    nop
    jr nz, jr_00f_709d

jr_00f_709d:
    sub b
    ld c, $20
    nop
    ld hl, $2239
    nop
    inc hl
    jp c, Jump_000_37f7

    rst RST_38
    nop
    ld b, $00

jr_00f_70ad:
    jr z, jr_00f_70b8

    ret nc

    sub [hl]
    jr nz, jr_00f_70f6

    ld b, [hl]
    ld b, e
    ld b, e
    jr @+$1e

jr_00f_70b8:
    ld h, h
    ld hl, $f1a4
    xor l
    rst RST_38
    nop
    inc b
    nop
    inc c

jr_00f_70c2:
    add b
    ld b, [hl]
    add hl, bc
    sbc c
    ld [$3e78], sp
    jr z, @+$0b

    pop de
    ldh a, [$ff6c]
    nop
    jr z, jr_00f_70d7

jr_00f_70d1:
    ret nc

    sub [hl]
    jr nz, jr_00f_714d

    ld b, e
    ld h, h

jr_00f_70d7:
    ld hl, $f1a4
    sbc [hl]
    rst RST_38
    nop
    inc b
    rlca
    inc c
    ld a, [bc]
    sbc d
    db $10
    ld a, b
    ccf
    jr z, jr_00f_70f3

    pop de
    ld bc, $d89b
    ld l, h
    nop
    jr z, jr_00f_70f7

    ret nc

    sub [hl]
    jr nz, @+$07

jr_00f_70f3:
    sbc c
    ld c, b
    ld b, e

jr_00f_70f6:
    ld h, h

jr_00f_70f7:
    ld hl, $f1a4

jr_00f_70fa:
    adc [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec b
    sub b
    ld c, d
    ld b, [hl]
    dec c
    ld a, [hl+]
    ld c, $d1
    nop
    jr nz, jr_00f_710b

jr_00f_710b:
    sub b
    ld c, $20
    nop
    ld hl, $2200
    db $fd
    inc hl
    jp c, Jump_000_00f7

    rst RST_38
    nop
    ld b, $00
    jr z, jr_00f_7120

    ret nc

    ld c, h
    ld c, c

jr_00f_7120:
    ld [$4088], sp
    ld [$8008], sp
    ld c, e
    ld b, [hl]
    ld a, [bc]
    dec hl

jr_00f_712a:
    ld c, $d1
    nop
    jr nz, jr_00f_712f

jr_00f_712f:
    sub b
    ld c, $20
    nop
    ld hl, $2200
    cp $23
    jp c, $eef7

    cp $00
    ld b, $00
    jr z, jr_00f_7144

    ret nc

    ld b, e
    ld c, c

jr_00f_7144:
    ld [$4088], sp
    ld [$8008], sp
    ld c, b
    ld b, [hl]
    inc c

jr_00f_714d:
    jr z, jr_00f_7163

    pop de
    add hl, bc
    sbc c
    ld [$4178], sp
    jr z, jr_00f_7167

    pop de
    or b
    adc l

jr_00f_715a:
    inc bc
    ld hl, $f1a5
    ld d, [hl]
    ld a, [$8d31]
    nop

jr_00f_7163:
    inc b
    nop
    inc c
    add c

jr_00f_7167:
    ld b, d
    rlca
    ret c

    add hl, sp
    ld c, h
    ld hl, $9688
    jr nz, jr_00f_71b9

    ld b, e
    ld h, h
    ld hl, $f1a4
    ld d, b
    rst RST_38
    jr nz, jr_00f_70fa

    ld c, d
    ld b, [hl]
    ld a, [bc]
    ld a, [hl+]
    inc d
    pop de
    add hl, bc
    sbc e
    jr jr_00f_71fc

    ld b, d
    jr z, jr_00f_7197

    pop de
    or b
    adc l
    inc bc
    ld hl, $f1a5
    ld a, $fa
    ld sp, $008d
    inc b
    nop

jr_00f_7195:
    inc c
    add c

jr_00f_7197:
    ld b, d
    rlca
    ret c

    dec l
    ld c, h
    ld hl, $9688
    jr nz, jr_00f_71e9

    ld b, e
    ld h, h
    ld hl, $f1a4
    jr c, @+$01

    jr nz, jr_00f_712a

    ld c, b
    ld b, [hl]
    dec bc
    jr z, jr_00f_71c3

    pop de
    add hl, bc
    sbc c
    ld [$4378], sp
    jr z, jr_00f_71c7

    pop de
    or b

jr_00f_71b9:
    adc l
    inc bc
    ld hl, $f1a5
    ld h, $fa
    ld sp, $008d

jr_00f_71c3:
    inc b
    nop
    inc c
    add c

jr_00f_71c7:
    ld b, d
    rlca
    ret c

    ld hl, $214c
    adc b
    sub [hl]
    jr nz, jr_00f_7219

    ld b, e
    ld h, h
    ld hl, $f1a4
    jr nz, @+$01

    jr nz, jr_00f_715a

    ld c, d
    ld b, [hl]
    ld b, $2a
    inc d
    pop de
    add hl, bc
    sbc e
    jr jr_00f_725c

    ld b, h
    jr z, jr_00f_71f7

    pop de
    or b

jr_00f_71e9:
    adc l
    inc bc
    ld hl, $f1a5
    ld c, $fa
    ld sp, $008d
    inc b
    nop
    inc c
    add c

jr_00f_71f7:
    ld b, d
    rlca
    ret c

    dec d
    ld c, h

jr_00f_71fc:
    ld hl, $9688
    jr nz, jr_00f_7249

    ld b, e
    ld h, h
    ld hl, $f1a4
    ld [$20ff], sp
    add b
    ld [de], a
    ld c, d
    ld [de], a
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_00f_7195

    nop
    add b
    jr jr_00f_7219

jr_00f_7219:
    ld a, b
    rlca
    jr z, jr_00f_721f

    pop de
    dec b

jr_00f_721f:
    sbc b
    ld b, b
    ld [$9005], sp
    ld c, c
    ld b, [hl]
    ld [$0029], sp
    reti


    xor [hl]
    ldh [$ff0b], a
    ld c, b
    ld bc, $0478
    inc e
    ld [bc], a
    add hl, hl
    jr @-$2d

    add hl, de
    jr nz, jr_00f_7269

    ld d, [hl]
    ld b, $28
    ld [de], a
    db $dd
    ld [$154a], sp
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, c

jr_00f_7249:
    cp $ff
    rst RST_38
    ld [hl], l
    ld bc, $0000
    jr nz, jr_00f_7292

    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a

jr_00f_725c:
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    xor l
    sbc $25
    ld [$1c3d], sp
    ld c, $e0
    inc de

jr_00f_7269:
    ld c, d
    add hl, de
    jr nz, jr_00f_729d

    ld d, [hl]
    ld b, b
    nop
    add c
    jr @+$0b

    ld a, b
    dec a
    inc e
    ld c, l
    ld b, e
    ld bc, $8032
    jr jr_00f_727e

    ld a, b

jr_00f_727e:
    jr z, @+$1e

    and h
    pop af
    jp z, Jump_000_05fe

    inc e
    dec c
    ld c, b
    nop
    adc b
    ld b, l
    ld b, e
    jr nc, jr_00f_72aa

    ld a, [hl+]
    jr nc, jr_00f_7291

jr_00f_7291:
    ld a, b

jr_00f_7292:
    ld b, b
    nop
    dec b
    ld hl, $f1a4
    cp a
    cp $02
    jr nc, jr_00f_72e2

jr_00f_729d:
    ld b, e
    jr nz, @+$7a

    ld [bc], a
    jr z, @+$11

    pop de
    ld bc, $1a9a
    jr nz, jr_00f_72b9

    ld d, [hl]

jr_00f_72aa:
    dec b
    jr z, jr_00f_72b5

    call c, Call_00f_4a02
    ld bc, $1a9b
    jr nz, jr_00f_72cd

jr_00f_72b5:
    ld d, [hl]
    add hl, bc
    ldh [$ffad], a

jr_00f_72b9:
    sbc $25
    ld [$4020], sp
    ld [bc], a
    ld [bc], a
    dec b
    sbc e
    db $10
    ldh [$ff1f], a
    ld c, d
    ld bc, $1a99
    jr nz, jr_00f_72d3

    ld d, [hl]
    ld b, b

jr_00f_72cd:
    nop
    add c
    jr @+$0b

    ld a, b
    dec b

jr_00f_72d3:
    sbc a
    dec sp
    inc e
    ld c, e
    ld b, e
    ld bc, $8032
    jr jr_00f_72de

    ld a, b

jr_00f_72de:
    jr @+$1e

    and h
    pop af

jr_00f_72e2:
    sbc d
    cp $03
    inc e
    jr z, jr_00f_7304

    add hl, de
    inc e
    and h
    pop af
    sub l
    cp $05
    inc e

jr_00f_72f0:
    ld [hl-], a

jr_00f_72f1:
    ld hl, $f1a4
    sub c
    cp $05
    inc e
    ldh a, [$ff6c]
    db $10
    ld hl, $4008
    nop
    jr z, jr_00f_7307

    ret nc

    add hl, bc
    sbc c

jr_00f_7304:
    ld [$3e78], sp

jr_00f_7307:
    jr z, @+$04

    ret nc

    add sp, $0f
    jr z, @+$1a

    ld b, l
    db $10
    ld bc, $0320
    sbc d
    db $10
    ld b, b
    nop
    jr z, @+$1d

    ret nc

    ld hl, $0178
    add hl, hl
    jr jr_00f_72f1

    add hl, bc
    ld c, b
    nop
    ld l, b
    ld [$0040], sp
    jr z, @+$12

    ret nc

    ld [bc], a
    jr nz, jr_00f_732d

jr_00f_732d:
    ldh a, [rSCY]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, @+$0b

    pop de
    jr z, jr_00f_7356

    inc bc
    ld hl, $f1a4
    ld l, h
    cp $45
    nop
    ld b, $e0
    xor l
    sbc $25
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    add sp, $0f
    jr z, jr_00f_7368

    ld b, l
    db $10
    rla
    ld c, b
    nop
    ld l, b

jr_00f_7356:
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00f_736f

    ret nc

    dec d
    ld c, b
    ld [bc], a
    sbc e
    ld e, c
    nop
    ret


    jr jr_00f_72f0

    nop

jr_00f_7368:
    add hl, bc
    jr @-$76

    ld a, c
    ld [$0928], sp

jr_00f_736f:
    pop de
    ld [bc], a
    jr nz, jr_00f_7373

jr_00f_7373:
    ldh a, [$ff1f]
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    jr z, @+$04

    pop de
    add sp, $0f
    jr z, jr_00f_739a

    ld b, l
    stop
    dec l
    nop
    pop de
    ld bc, $4f25
    ld b, [hl]
    add hl, bc
    cpl
    nop
    pop de
    nop
    dec h
    ld c, b
    ld b, [hl]
    add hl, bc
    jr z, jr_00f_7397

jr_00f_7397:
    ret c

    nop
    pop hl

jr_00f_739a:
    rlca
    ld c, b
    ld bc, $0478
    inc e
    ld [bc], a
    add hl, hl
    rrca
    pop de
    inc e
    jr nz, jr_00f_73d7

    ld d, [hl]
    ld b, $28
    add hl, bc
    db $dd
    inc bc
    ld c, d
    inc c
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d71], sp
    ld [bc], a
    ld [bc], a
    xor l
    sbc $25
    ld [$4645], sp
    ld c, $e0
    ld [de], a
    ld c, d
    inc e
    jr nz, jr_00f_73f9

    ld d, [hl]
    ld b, b
    nop
    add c
    jr @+$0b

    ld a, b
    ld b, l
    ld b, [hl]
    ld c, l
    ld b, e
    ld bc, $8032

jr_00f_73d7:
    jr jr_00f_73da

    ld a, b

jr_00f_73da:
    jr z, @+$1e

    and h
    pop af
    inc e
    cp $05
    inc e
    inc c
    ld c, b
    nop
    adc b
    ld b, l
    ld b, e
    jr nc, jr_00f_7406

    ld a, [hl+]
    jr nc, jr_00f_73ed

jr_00f_73ed:
    ld a, b
    ld b, b
    nop
    dec b
    ld hl, $f1a4
    ld de, $02fe
    jr nc, jr_00f_743e

jr_00f_73f9:
    ld b, e
    jr nz, @+$7a

    ld [bc], a
    jr z, jr_00f_740c

    pop de
    ld bc, $1d99
    jr nz, jr_00f_740d

    ld d, [hl]

jr_00f_7406:
    dec b
    jr z, jr_00f_740f

    call c, Call_00f_4a01

jr_00f_740c:
    ld a, [bc]

jr_00f_740d:
    ldh [rP1], a

jr_00f_740f:
    nop
    xor l
    sbc $25
    ld [$4020], sp
    ld [bc], a
    ld [bc], a
    ld b, $9b
    db $10
    ldh [rNR24], a
    ld c, d
    ld bc, $1d9f
    jr nz, @+$3a

    ld d, [hl]
    ld b, b
    nop
    add c
    jr @+$0b

    ld a, b
    ld b, $9e
    inc sp
    inc e
    ld c, e
    ld b, e

jr_00f_7430:
    ld bc, $8032

jr_00f_7433:
    jr jr_00f_7436

    ld a, b

jr_00f_7436:
    jr jr_00f_7454

    and h
    pop af
    xor $fd
    inc bc
    inc e

jr_00f_743e:
    jr z, @+$1e

    add hl, de
    inc e
    and h
    pop af
    jp hl


    db $fd
    dec b
    inc e
    ld [hl-], a
    ld hl, $f1a4
    push hl
    db $fd
    dec b
    inc e
    ld [bc], a
    jr nz, jr_00f_7456

    sbc a

jr_00f_7454:
    jr c, jr_00f_7496

jr_00f_7456:
    nop
    jr z, @+$1d

    ret nc

    ld hl, $0178
    add hl, hl
    jr @-$2d

    add hl, bc
    ld c, b
    nop
    ld l, b
    ld [$0040], sp
    jr z, @+$12

    ret nc

    ld [bc], a
    jr nz, jr_00f_746d

jr_00f_746d:
    ldh a, [$ffa2]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    jr z, @+$0b

    pop de
    jr z, jr_00f_7496

    inc bc
    ld hl, $f1a4
    call z, $45fd
    nop
    ld b, $e0
    xor l
    sbc $25
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    add sp, $0f
    jr z, jr_00f_74a8

    ld b, l
    db $10
    ld e, $48
    nop
    ld l, b

jr_00f_7496:
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_00f_74af

    ret nc

    inc e
    ld c, b
    ld [bc], a
    sbc d
    ld d, c
    nop
    adc c
    jr jr_00f_7430

    nop

jr_00f_74a8:
    add hl, bc
    jr jr_00f_7433

    ld a, c
    ld [$0928], sp

jr_00f_74af:
    pop de
    ld [bc], a
    jr nz, jr_00f_74b3

jr_00f_74b3:
    ldh a, [$ff7f]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    jr z, @+$04

    pop de
    add sp, $0f
    jr z, @+$1a

    ld b, l
    stop
    jr nz, jr_00f_74c7

jr_00f_74c7:
    sub b
    ld c, $20
    nop
    ld hl, $220d
    nop
    inc hl
    jp c, Jump_000_22f7

    db $fd
    nop
    ld b, $00
    ld c, $00
    jr z, @+$4d

    pop de
    nop
    sub b
    ld c, $20
    nop
    ld hl, $224d
    nop
    inc hl
    jp c, Jump_000_17f7

    db $fd
    nop
    ld b, $00
    jr z, @+$43

    pop de
    ld [$114a], sp
    adc b
    ld bc, $0820
    ld b, b
    inc d
    inc e
    nop
    jr z, jr_00f_7513

    ret nc

    ld c, e
    ld b, [hl]
    ld a, [bc]
    dec hl
    add hl, bc
    ret nc

    dec bc
    dec hl
    dec bc
    ret nc

    db $10
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h

jr_00f_7513:
    ld [$3f1c], sp
    ld [bc], a
    ld [bc], a
    add sp, $0f
    jr z, @+$1a

    ld b, l
    db $10
    dec b
    ldh [$ff28], a
    ld bc, $1b40
    ld a, [bc]
    ld hl, $f1a4
    ld [hl], a
    db $fd
    dec b
    inc e
    ld hl, $9f88
    jr nz, jr_00f_7539

    ld b, b
    nop
    jr z, jr_00f_753b

    ret nc

    add hl, bc
    ld c, b
    nop

jr_00f_7539:
    adc b
    ld c, h

jr_00f_753b:
    jr z, @+$04

    pop de
    add sp, $0f
    jr z, @+$1a

    ld b, l
    db $10
    ld hl, $6088
    jr nz, jr_00f_7551

    ld b, b
    nop
    jr z, jr_00f_755f

    ret nc

    ld c, [hl]
    ld b, [hl]
    ld a, [bc]

jr_00f_7551:
    ld l, $05
    ret nc

    dec bc
    ld l, $0a
    ret nc

    inc c
    ldh [rP1], a
    nop
    ld c, d
    dec a

jr_00f_755e:
    ld [bc], a

jr_00f_755f:
    ld [bc], a
    jr z, jr_00f_7563

    ld b, b

jr_00f_7563:
    dec de
    ld a, [bc]
    ld hl, $f1a4
    ld d, a
    db $fd
    dec b
    inc e
    ld [bc], a
    ldh [$ffe8], a
    rrca
    jr z, jr_00f_758a

    ld b, l
    db $10
    ld c, $48
    nop
    ld l, b
    ld b, b
    ld l, b
    inc b
    sbc a
    cp c
    nop
    ld b, b
    jr jr_00f_7581

jr_00f_7581:
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$0a

    ret nc

jr_00f_758a:
    ld c, b
    ld b, [hl]
    ld a, [bc]
    jr z, jr_00f_7594

    pop de
    jr z, jr_00f_7593

    ld b, b

jr_00f_7593:
    dec de

jr_00f_7594:
    ld a, [bc]
    ld hl, $f1a4
    ccf
    db $fd
    dec b
    inc e
    xor b
    inc e
    dec bc
    or b
    jr c, jr_00f_755e

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
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $01
    inc e
    nop
    ld h, $01
    jr z, @+$24

    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    ld e, [hl]
    ldh [rSC], a
    add hl, hl
    ccf
    ret nc

    ld e, e
    ldh [rP1], a
    dec h
    add hl, bc
    ld c, b
    inc bc
    ld a, b
    add hl, bc
    ld c, h
    ld a, [bc]
    ld c, d
    sbc l
    ld b, d
    rlca
    ret nc

    jr nz, jr_00f_765a

    ld de, $0868
    ld b, b
    nop
    jr z, jr_00f_75eb

    pop de
    ld [hl], b

jr_00f_75eb:
    inc e
    nop
    ld b, $06
    ld c, $04
    ld [hl-], a
    ld bc, $0335
    dec l
    pop af

Call_00f_75f7:
    db $dd
    ld b, a
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2500], sp
    jr z, jr_00f_7612

    nop
    ld c, $35
    ldh a, [$ffd9]
    db $fd

jr_00f_7612:
    inc b
    inc e
    dec bc
    ld c, b
    nop
    ld a, b
    dec [hl]
    ldh a, [$ffd4]
    db $fd
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    dec bc
    pop de
    ld [HeaderROMSize], sp
    ld a, b
    ld [$a84a], sp
    nop
    add b
    jr jr_00f_762f

jr_00f_762f:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [bc], a
    pop de
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $01
    dec [hl]
    inc bc
    dec l
    db $e3
    db $dd
    ld [hl+], a
    ldh [rOCPD], a
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
    ld [$2500], sp
    jr z, jr_00f_765a

    nop
    ld c, $35
    ldh a, [$ffb5]
    db $fd

jr_00f_765a:
    inc b
    inc e
    dec c
    ld c, b
    nop
    ld a, b
    dec [hl]
    ldh a, [$ffb0]
    db $fd
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    dec bc
    pop de
    ld a, [bc]
    ld c, b
    ld bc, $0a78
    ld c, d
    xor b
    nop
    add b
    jr jr_00f_7677

jr_00f_7677:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [bc], a
    pop de
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $01
    dec [hl]
    inc bc
    dec l
    db $e3
    db $dd
    jr nc, @+$1e

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
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
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $35
    ldh a, [$ff97]
    db $fd
    ld bc, $0121
    ld h, $34
    inc e
    inc b
    ld b, b
    ld c, h
    ld b, b
    dec h
    inc e
    inc bc
    ld c, b
    nop
    ld l, b
    jr nc, jr_00f_76fc

    nop
    jr z, jr_00f_76c2

    pop de
    jr nz, jr_00f_76de

jr_00f_76c2:
    ld h, $e0
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$01

    rst RST_30
    ld [hl], e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_00f_76df

    reti


    dec b
    ldh a, [$fff7]
    ei
    ld sp, $011c
    ld b, b

jr_00f_76de:
    nop

jr_00f_76df:
    add hl, hl
    ld [bc], a
    pop de
    ld [bc], a
    jr nz, @+$62

    ld b, b
    inc d

jr_00f_76e7:
    ldh [rNR41], a
    inc e
    ld [de], a
    ldh [rTIMA], a
    ld c, b
    ld bc, $0578
    ld c, d
    and b
    nop
    add b
    jr jr_00f_76f7

jr_00f_76f7:
    ld l, b
    ld bc, $0040
    add hl, hl

jr_00f_76fc:
    ld b, $d1
    jr nz, jr_00f_771c

    rlca
    ldh [rP1], a
    nop
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2002], sp
    ld b, l
    ld b, b
    jr z, @+$1e

    dec [hl]
    ldh a, [rBCPD]
    db $fd
    nop
    ld b, $00
    ld c, $70
    cp h

jr_00f_771c:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_00f_76e7

    inc b
    inc e
    dec bc
    ld hl, $2200
    nop
    ldh a, [rDIV]
    ei
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

    nop
    ld hl, $2200
    nop
    ldh a, [$fffd]
    ld a, [$1c02]
    inc c
    ld c, c
    add sp, $00
    ld b, b
    dec de
    add b
    nop
    ld b, b
    jr jr_00f_7757

jr_00f_7757:
    ld a, h
    nop
    jr z, jr_00f_776f

    ret nc

    nop
    jr z, @+$05

    db $db
    rst RST_38
    jr z, @+$03

    call c, Call_000_28fe
    ld c, $da
    dec b
    ld c, c
    add sp, $00
    ld b, b
    dec de
    add b

jr_00f_776f:
    nop
    ld b, b
    jr jr_00f_7774

    ld a, h

jr_00f_7774:
    rst RST_38
    jr nz, @+$12

    ld b, b
    add c
    ld b, d
    inc bc
    ret c

    nop
    jr nz, jr_00f_7781

    ldh [$ff84], a

jr_00f_7781:
    ld b, a
    dec h
    ld [$20fe], sp
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec bc
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    inc c
    ld c, c
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_00f_779f

jr_00f_779f:
    ld a, h
    nop
    jr z, jr_00f_77b7

    ret nc

    nop
    jr z, @+$05

    db $db
    rst RST_38
    jr z, @+$03

    call c, Call_000_28fe
    ld c, $da
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b

jr_00f_77b7:
    jr jr_00f_77ba

    ld a, h

jr_00f_77ba:
    rst RST_38
    jr nz, jr_00f_77d5

    ld b, b
    add c
    ld b, d
    inc b
    ret c

    nop
    jr nz, jr_00f_77c8

    ldh [rP1], a
    nop

jr_00f_77c8:
    add h
    ld b, a
    dec h
    ld [$20fe], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b

jr_00f_77d5:
    or l
    nop
    inc b
    dec b
    inc c
    add hl, bc
    ld b, $0c
    ld c, $0a
    ld c, b
    ld [bc], a
    ld l, b
    nop
    ld a, [hl+]
    inc d
    ret nc

    inc bc
    inc l
    nop
    reti


    nop
    inc h
    rlca
    ld c, b
    ld h, c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    ld d, c
    jr jr_00f_77f9

    inc e
    inc d

jr_00f_77f9:
    ld sp, $c958
    ld e, b
    jp nz, $c958

    ld e, b
    jp nz, Jump_000_1c03

    ld [hl+], a
    ldh [rP1], a
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a

Call_00f_7810:
    dec b
    ld c, b
    ld bc, $0068
    add hl, hl
    dec bc
    ret nc

    ld [$0078], sp
    add hl, bc
    add h
    ld b, d
    nop
    db $db
    nop
    inc h
    ld [bc], a
    ld c, e
    ld a, [bc]
    ld l, c
    ld [$f4e0], sp
    ld b, h
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    inc bc
    inc l
    nop
    reti


    nop
    inc h
    ld [$084b], sp
    ld c, d
    ld h, b
    nop
    nop
    add hl, de
    ret nz

    nop
    add hl, de
    inc e
    add b
    jr @+$56

    ret z

    ld d, h
    pop bc
    ld d, h
    ret z

    ld d, h
    pop bc
    ld e, l
    add b
    inc b
    ld c, b
    sbc b
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call c, Call_000_0244
    ld [bc], a
    ldh a, [$ffde]
    dec h
    ld [$49bc], sp
    inc hl
    ld [$b570], sp
    nop
    inc b
    inc b
    inc c
    add hl, bc
    ld b, $0b
    ld c, $0b
    ld c, b
    ld b, h
    add b
    dec b
    inc e
    nop

jr_00f_7875:
    dec hl
    ld bc, $02d0
    dec hl
    dec d
    pop de
    ld [$604a], sp
    nop
    nop
    add hl, de
    ret nz

    nop
    add hl, hl
    inc e
    add b
    jr jr_00f_78d5

    ret z

    ld c, h
    pop bc
    ld c, h
    ret z

    ld c, h
    pop bc
    inc b
    ld c, c
    and b
    nop
    ld b, b
    jr jr_00f_7897

jr_00f_7897:
    ld l, b
    ld h, $e0
    nop
    nop

jr_00f_789c:
    call c, Call_000_0244
    ld [bc], a
    ld d, b
    rst RST_18
    dec h
    ld [$9f74], sp
    inc hl
    ld [$4807], sp
    ld bc, $0068
    add hl, hl
    dec c
    ret nc

    ld e, b
    nop
    ret nz

    jr jr_00f_7875

    nop
    ld [$2918], sp
    inc e
    inc d
    jr nc, jr_00f_7909

    ret z

    ld c, h
    pop bc
    ld c, h
    ret z

    ld c, h
    pop bc
    inc c
    ldh [rP1], a
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [$5948], sp
    nop
    ret


    jr jr_00f_789c

    nop
    ld a, [hl+]

jr_00f_78d5:
    inc e
    add hl, bc
    jr jr_00f_7922

    ret


    ld c, c
    jp nz, $c949

    ld c, c
    jp nz, Jump_00f_4804

    and c
    nop
    add hl, bc
    jr jr_00f_78ef

    ld l, b
    xor b
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc

jr_00f_78ef:
    ld b, a
    ldh a, [$ffde]
    dec h
    ld [$90dc], sp
    inc hl
    ld [$b510], sp
    inc bc
    inc e
    nop
    inc h
    ld a, [de]
    inc e
    jr nz, @+$34

    db $10
    ld l, b
    add hl, de
    ld l, b
    ld c, b
    ld b, b
    db $10

jr_00f_7909:
    ld h, b
    ld e, c
    ld l, b
    ld c, b
    ld b, b
    ld bc, $01c2
    inc [hl]
    dec bc
    inc l
    push af
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc bc
    inc e
    nop
    inc h

jr_00f_7922:
    ld a, [de]
    inc e
    jr nz, jr_00f_7958

    db $10
    ld l, b
    ld e, c
    ld l, b
    ld c, b
    ld b, b
    db $10
    ld h, b
    add hl, de
    ld l, b
    ld c, b
    ld b, b
    ld bc, $01c2
    inc [hl]
    dec bc
    inc l
    push af
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    ld [$121c], sp
    ld b, $14
    ld c, $00
    ld h, $18
    ld hl, $f1a4
    sbc c
    cp $17
    jr z, jr_00f_7955

jr_00f_7955:
    reti


    ld b, e
    pop hl

jr_00f_7958:
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_00f_795f

jr_00f_795f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld l, b
    ld sp, hl
    inc bc
    ld [$f9c8], sp
    inc bc
    ld [$f9ec], sp
    inc bc
    ld [$fa08], sp
    inc bc
    ld [$fa1e], sp
    inc bc
    ld [$fa34], sp
    inc bc
    ld [$fa50], sp
    inc bc
    ld [$fa66], sp
    inc bc
    ld [$fa7c], sp
    inc bc
    ld [$fa8c], sp
    inc bc
    ld [$faaa], sp
    inc bc
    ld [$fac2], sp
    inc bc
    ld [$fad2], sp
    inc bc
    ld [$fae6], sp
    inc bc
    ld [$faf8], sp
    inc bc
    ld [$fb0a], sp
    inc bc
    ld [$fb1c], sp
    inc bc
    ld [$fb2e], sp
    inc bc
    ld [$fb40], sp
    inc bc
    ld [$fb52], sp
    inc bc
    ld [$fb68], sp
    inc bc
    ld [$fb7c], sp
    inc bc
    ld [$fb8a], sp
    inc bc
    ld [$fb9c], sp
    inc bc
    ld [$fbb0], sp
    inc bc
    ld [$1c28], sp
    jr nz, jr_00f_79fc

    ld bc, $002c
    pop de
    ld [bc], a
    pop hl
    ld bc, $032c
    call c, $2c00
    nop
    pop de
    nop
    pop hl
    nop
    pop hl
    ld [bc], a
    inc l
    nop
    pop de
    or $e0
    inc bc
    inc l
    nop
    ret nc

    ld a, [$efe0]
    ldh [$ff28], a
    inc e
    jr nz, jr_00f_7a20

    ld bc, $002c
    pop de
    ldh a, [$ffe0]
    ld bc, $ed2c
    db $dd
    ld [bc], a
    inc l

jr_00f_79fc:
    nop
    pop de
    push hl
    ldh [$ff03], a
    inc l
    nop
    ret nc

    db $ec
    ldh [$ffe4], a
    ldh [$ff28], a
    inc e
    jr nz, jr_00f_7a3c

    ld bc, $002c
    pop de
    rst RST_18
    ldh [rSB], a
    inc l
    rst RST_18
    db $dd
    ld [bc], a
    inc l
    nop
    pop de
    db $dd
    ldh [$ffe2], a
    rst RST_20
    jr z, jr_00f_7a3c

jr_00f_7a20:
    jr nz, jr_00f_7a52

    ld bc, $002c
    pop de
    pop de
    ldh [rSB], a
    inc l
    call nc, Call_000_02dd
    inc l
    nop
    pop de
    jp nc, $e5e0

    rst RST_20
    jr z, jr_00f_7a52

    jr nz, jr_00f_7a68

    ld bc, $002c
    pop de

jr_00f_7a3c:
    ret


    ldh [rSB], a
    inc l
    ret


    db $dd
    ld [bc], a
    inc l
    nop
    pop de
    pop bc
    ldh [$ff03], a
    inc l
    nop
    ret nc

    ret z

    ldh [$ffc3], a
    ldh [$ff28], a
    inc e

jr_00f_7a52:
    jr nz, jr_00f_7a84

    ld bc, $002c
    pop de
    cp b
    ldh [rSB], a
    inc l
    cp e
    db $dd
    ld [bc], a
    inc l
    nop
    pop de
    or [hl]
    ldh [$fff0], a
    rst RST_20
    jr z, jr_00f_7a84

jr_00f_7a68:
    jr nz, @+$32

    ld bc, $002c
    pop de
    or [hl]
    ldh [rSB], a
    inc l
    or h
    call c, $2c00
    nop
    pop de
    xor [hl]
    ldh [$ffb1], a
    ldh [$ff28], a
    inc e
    jr nz, @+$32

    ld bc, $002c
    pop de

jr_00f_7a84:
    xor e
    ldh [rSB], a
    inc l
    db $f4
    db $dd
    or [hl]
    rst RST_20
    jr z, jr_00f_7aaa

    jr nz, @+$32

    ld bc, $002c
    pop de
    and e
    ldh [rSB], a
    inc l
    inc bc
    call c, $2c00
    nop
    pop de
    sbc b
    ldh [$ff9e], a
    ldh [rSC], a
    inc l
    nop
    pop de
    sub a
    ldh [$ff9c], a
    rst RST_20

jr_00f_7aaa:
    jr z, @+$1e

    jr nz, jr_00f_7ade

    ld bc, $002c
    pop de
    sub h
    ldh [rSB], a
    inc l
    nop
    call c, $e080
    ld [bc], a
    inc l
    nop
    pop de
    adc e
    ldh [$ff9e], a
    rst RST_20
    jr z, jr_00f_7ae0

    jr nz, jr_00f_7af6

    ld bc, $002c
    pop de
    adc b
    ldh [rSB], a
    inc l
    db $e4
    db $dd
    or a
    rst RST_20
    jr z, @+$1e

    jr nz, jr_00f_7b06

    ld bc, $002c
    pop de
    add b
    ldh [rSB], a
    inc l

jr_00f_7ade:
    ld l, l
    db $dd

jr_00f_7ae0:
    ld [bc], a
    inc l
    halt
    ret nc

    or b
    rst RST_20
    jr z, jr_00f_7b04

    jr nz, jr_00f_7b1a

    ld bc, $712c
    ret nc

    ld bc, $c02c
    db $dd
    ld [bc], a
    inc l
    ld [hl], e
    ret nc

jr_00f_7af6:
    ld [hl], l
    rst RST_20
    jr z, jr_00f_7b16

    jr nz, jr_00f_7b2c

    ld bc, $652c
    ret nc

    ld bc, $b72c
    db $dd

jr_00f_7b04:
    ld [bc], a
    inc l

jr_00f_7b06:
    ld l, d
    ret nc

    ld a, d
    rst RST_20
    jr z, jr_00f_7b28

    jr nz, jr_00f_7b3e

    ld bc, $622c
    ret nc

    ld bc, $c12c
    db $dd

jr_00f_7b16:
    ld [bc], a
    inc l
    ld h, c
    ret nc

jr_00f_7b1a:
    ld h, e
    rst RST_20
    jr z, jr_00f_7b3a

    jr nz, jr_00f_7b50

    ld bc, $592c
    ret nc

    ld bc, $492c
    db $dd

jr_00f_7b28:
    ld [bc], a
    inc l
    ld e, b
    ret nc

jr_00f_7b2c:
    ld l, b
    rst RST_20
    jr z, jr_00f_7b4c

    jr nz, jr_00f_7b62

    ld bc, $4a2c
    ret nc

    ld bc, $af2c
    db $dd

jr_00f_7b3a:
    ld [bc], a
    inc l
    ld c, a
    ret nc

jr_00f_7b3e:
    add e
    rst RST_20
    jr z, jr_00f_7b5e

    jr nz, @+$32

    ld bc, $442c
    ret nc

    ld bc, $372c
    db $dd

jr_00f_7b4c:
    ld [bc], a
    inc l
    ld b, [hl]
    ret nc

jr_00f_7b50:
    ld a, d
    rst RST_20
    jr z, jr_00f_7b70

    jr nz, @+$32

    ld bc, $3b2c
    ret nc

    ld bc, $8a2c
    db $dd

jr_00f_7b5e:
    ld [bc], a
    inc l
    inc [hl]
    ret nc

jr_00f_7b62:
    inc bc
    inc l
    inc a
    pop de
    ld a, [hl-]
    ldh [$ff28], a
    inc e
    jr nz, jr_00f_7b9c

    ld bc, $2d2c
    ret nc

jr_00f_7b70:
    ld bc, $002c
    call c, $e77e
    ld [bc], a
    inc l
    dec hl
    ret nc

    ldh a, [c]
    rst RST_20
    jr z, jr_00f_7b9a

    jr nz, jr_00f_7bb0

    ld bc, $292c
    ret nc

    ld bc, $882c
    db $dd
    jp hl


    rst RST_20
    jr z, @+$1e

    jr nz, jr_00f_7bbe

    ld bc, $222c
    ret nc

    ld bc, $122c
    db $dd
    ld [bc], a
    inc l
    dec de
    ret nc

jr_00f_7b9a:
    ldh [c], a
    rst RST_20

jr_00f_7b9c:
    jr z, @+$1e

    jr nz, @+$32

    ld bc, $132c
    ret nc

    ld bc, $002c
    call c, $e777
    ld [bc], a
    inc l
    inc d
    ret nc

    ret c

    rst RST_20

jr_00f_7bb0:
    jr z, jr_00f_7bce

    jr nz, jr_00f_7be4

    ld bc, $0c2c
    ret nc

    ld bc, $022c
    call c, $2c00

jr_00f_7bbe:
    dec b
    ret nc

    ld c, $e0
    ld [bc], a
    inc l
    ld [$03d0], sp
    inc l
    add hl, bc
    ret nc

    add hl, bc
    ldh [$ff2e], a
    inc e

jr_00f_7bce:
    ld b, h
    ld [hl], $06
    ldh [$ff2e], a
    inc e
    jr c, @+$38

    inc bc
    ldh [$ff2e], a
    inc e
    inc l
    ld [hl], $00
    ldh [rTMA], a
    inc e
    jr nc, @+$1e

    ld [hl], b
    cp h

jr_00f_7be4:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    dec bc
    inc e
    jr @+$1e

    scf
    jr c, @+$23

    jr z, jr_00f_7bf5

jr_00f_7bf5:
    reti


    sbc [hl]
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_00f_7bff

jr_00f_7bff:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [$03fc], sp
    ld [$fc90], sp
    inc bc
    ld [$fc94], sp
    inc bc
    ld [$fc9c], sp
    inc bc
    ld [$fca4], sp
    inc bc
    ld [$fcac], sp
    inc bc
    ld [$fcbe], sp
    inc bc
    ld [$fcd0], sp
    inc bc
    ld [$fce2], sp
    inc bc
    ld [$fcf4], sp
    inc bc
    ld [$fd2e], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd36], sp
    inc bc
    ld [$fd06], sp
    inc bc
    ld [$fd0e], sp
    inc bc
    ld [$fd16], sp
    inc bc
    ld [$fd1e], sp
    inc bc
    ld [$fd26], sp
    inc bc
    ld [$6d20], sp
    ld d, h
    ldh [rNR41], a
    inc e
    ld d, h
    jr nc, jr_00f_7c99

jr_00f_7c99:
    ld a, b
    ld d, b
    ldh [rNR41], a
    inc e
    ld d, [hl]
    jr nc, jr_00f_7ca1

jr_00f_7ca1:
    adc b
    ld c, h
    ldh [rNR41], a
    inc e
    ld e, b
    jr nc, jr_00f_7ca9

jr_00f_7ca9:
    adc b
    ld c, b
    ldh [rNR41], a
    inc e
    ld bc, $0421
    ldh a, [$ffe0]
    db $fc
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_00f_7cfb

    pop de
    inc hl
    ldh [rNR41], a
    inc e
    ld [bc], a
    ld hl, $f004
    rst RST_10
    db $fc
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_00f_7d04

    pop de
    ld e, $e0
    jr nz, jr_00f_7cee

    inc bc
    ld hl, $f004
    adc $fc
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_00f_7d0d

    pop de
    add hl, de
    ldh [rNR41], a
    inc e
    inc b
    ld hl, $f004
    push bc
    db $fc
    nop
    inc b
    nop
    inc c

jr_00f_7cee:
    nop
    jr z, @+$27

    pop de
    inc d
    ldh [rNR41], a
    inc e
    dec b
    ld hl, $f004
    cp h

jr_00f_7cfb:
    db $fc
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_00f_7d1f

    pop de

jr_00f_7d04:
    rrca
    ldh [rNR41], a
    inc e
    ld e, d
    jr nc, jr_00f_7d0b

jr_00f_7d0b:
    adc b
    rla

jr_00f_7d0d:
    ldh [rNR41], a
    inc e
    ld e, h
    jr nc, jr_00f_7d13

jr_00f_7d13:
    adc b
    inc de
    ldh [rNR41], a
    inc e
    ld e, [hl]
    jr nc, jr_00f_7d1b

jr_00f_7d1b:
    adc b
    rrca
    ldh [rNR41], a

jr_00f_7d1f:
    inc e
    ld h, b
    jr nc, jr_00f_7d23

jr_00f_7d23:
    adc b
    dec bc
    ldh [rNR41], a
    inc e
    ld h, d
    jr nc, jr_00f_7d2b

jr_00f_7d2b:
    adc b
    rlca
    ldh [rNR41], a
    inc e
    ld d, l
    jr nc, jr_00f_7d33

jr_00f_7d33:
    ld a, b
    inc bc
    ldh [rNR41], a
    inc e
    add hl, de
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$10
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
    add c
    or b
    add b
    ld b, [hl]
    nop
    sub c
    ld d, $1c
    nop
    inc h
    and c
    ld b, [hl]
    and d
    ld b, [hl]
    nop
    daa
    nop
    dec h
    ld a, [bc]
    add hl, hl
    ld l, $dd
    ld bc, $0068
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [$81fd], a
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld bc, $0168
    ld [hl+], a
    rst RST_38
    rst RST_30
    db $e4
    db $fd
    add d
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld de, $4068
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    db $dd
    db $fd
    rlca
    inc e
    ld b, b
    ld b, [hl]
    ld bc, $0368
    ld [hl+], a
    rst RST_38
    rst RST_30
    rst RST_10
    db $fd
    dec b
    inc e
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    pop bc
    db $fd
    ld b, b
    ld b, [hl]
    cp $f7
    inc h
    ei
    nop
    inc b
    nop
    inc c
    ld b, c
    ld b, [hl]
    adc c
    adc e
    adc b
    ld b, d
    ld a, [bc]
    ret nc

    ld b, d
    ld b, [hl]
    ret nc

    ld a, h
    ld bc, $0821
    ld b, e
    inc b
    ld hl, $4308
    ret nc

    ld [hl], h
    add sp, $79
    ld b, b
    ld hl, $4308
    add sp, $71
    nop
    sbc b
    ld d, e
    jr z, jr_00f_7dc7

jr_00f_7dc7:
    reti


    ret z

    ldh [c], a
    add b
    nop
    ld bc, $4049
    jr jr_00f_7dd1

jr_00f_7dd1:
    ld l, b
    add a
    ld b, [hl]
    ret c

    db $fd
    inc bc
    ld [$ff28], sp
    inc bc
    ld [$ff2e], sp
    inc bc
    ld [$ff34], sp
    inc bc
    ld [$ffe8], sp
    inc bc
    ld [$ffee], sp
    inc bc
    ld [$fff4], sp
    inc bc
    ld [$fffa], sp
    inc bc
    ld [$0000], sp
    inc b
    ld [$001c], sp
    inc b
    ld [$0022], sp
    inc b
    ld [$0028], sp
    inc b
    ld [$002e], sp
    inc b
    ld [$0046], sp
    inc b
    ld [$005e], sp
    inc b
    ld [$005e], sp
    inc b
    ld [$005e], sp
    inc b
    ld [$005e], sp
    inc b
    ld [$006a], sp
    inc b
    ld [$006a], sp
    inc b
    ld [$006a], sp
    inc b
    ld [$006a], sp
    inc b
    ld [$0052], sp
    inc b
    ld [$008c], sp
    inc b
    ld [$0090], sp
    inc b
    ld [$0094], sp
    inc b
    ld [$004c], sp
    inc b
    ld [$0074], sp
    inc b
    ld [$0078], sp
    inc b
    ld [$007c], sp
    inc b
    ld [$0080], sp
    inc b
    ld [$0084], sp
    inc b
    ld [$0088], sp
    inc b
    ld [$0058], sp
    inc b
    ld [$0098], sp
    inc b
    ld [$00a4], sp
    inc b
    ld [$00a8], sp
    inc b
    ld [$00ac], sp
    inc b
    ld [$00b4], sp
    inc b
    ld [$00bc], sp
    inc b
    ld [$00c6], sp
    inc b
    ld [$00ce], sp
    inc b
    ld [$00d6], sp
    inc b
    ld [$00de], sp
    inc b
    ld [$00e6], sp
    inc b
    ld [$00ee], sp
    inc b
    ld [$00f6], sp
    inc b
    ld [$00fa], sp
    inc b
    ld [$009c], sp
    inc b
    ld [$00a0], sp
    inc b
    ld [$00c0], sp
    inc b
    ld [$0100], sp
    inc b
    ld [$0108], sp
    inc b
    ld [$0110], sp
    inc b
    ld [$0118], sp
    inc b
    ld [$0120], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$035c], sp
    inc b
    ld [$0186], sp
    inc b
    ld [$01ac], sp
    inc b
    ld [$0128], sp
    inc b
    ld [$012e], sp
    inc b
    ld [$0132], sp
    inc b
    ld [$0136], sp
    inc b
    ld [$013a], sp
    inc b
    ld [$0142], sp
    inc b
    ld [HeaderDestinationCode], sp
    inc b
    ld [$0152], sp
    inc b
    ld [$015a], sp
    inc b
    ld [$0160], sp
    inc b
    ld [$0168], sp
    inc b
    ld [$0170], sp
    inc b
    ld [$0178], sp
    inc b
    ld [$0180], sp
    inc b
    ld [$01e6], sp
    inc b
    ld [$0240], sp
    inc b
    ld [$02c2], sp
    inc b
    ld [$4641], sp
    inc c
    ld l, b
    ld d, $e2
    ld b, d
    ld b, [hl]
    ld d, h
    ld l, b
    inc de
    ldh [c], a
    ld b, b
    ld b, [hl]
    pop bc
    ld a, h
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_00f_7f54

    ret nc

    nop
    inc h
    add hl, bc
    ld c, b
    ld bc, $0278
    inc e
    rst RST_38
    add hl, hl
    ld h, e
    ret nc

    inc de
    inc e
    jr nc, jr_00f_7f69

    pop hl
    jr jr_00f_7f5c

    ld a, b

jr_00f_7f54:
    ld bc, $0170

jr_00f_7f57:
    inc [hl]
    add hl, bc
    inc l
    ld e, e
    ret c

jr_00f_7f5c:
    and b
    jr jr_00f_7f5f

jr_00f_7f5f:
    ld a, b
    rst RST_38
    jr z, jr_00f_7f57

    pop de
    ld d, [hl]
    ldh [rP1], a
    nop
    ld l, b

jr_00f_7f69:
    add sp, $3f
    ld [$2004], sp
    ld [$0040], sp
    jr z, jr_00f_7f7e

    ret nc

    inc b
    ld c, c
    jr nc, jr_00f_7f94

    ret z

    rst RST_30
    inc b
    rst RST_38
    jr nc, @+$1e

jr_00f_7f7e:
    ret z

    rst RST_30
    ld b, e
    rst RST_38
    nop
    inc b
    inc b
    inc c
    jp hl


    pop hl
    ld h, d
    ld e, d
    ld b, c
    ld [$4641], sp
    adc b
    ld a, h
    ld bc, $1e28
    pop de

jr_00f_7f94:
    db $fc
    jr nz, @+$32

    ld [hl], b
    dec d
    jr nz, @+$72

    ld [hl], b
    ld [bc], a
    inc h
    nop
    inc hl
    ld [$ff7a], sp
    jr z, jr_00f_7fb1

    ret nc

    ld b, d
    ld b, [hl]
    ld [$3132], sp
    add hl, de
    db $10
    ld a, b
    ld [$0170], sp

jr_00f_7fb1:
    inc [hl]

jr_00f_7fb2:
    ld bc, $0132
    inc sp
    dec b
    dec hl
    ld [bc], a
    call c, Call_00f_7810
    rst RST_38
    jr z, @-$0a

    pop de
    ld sp, $fc19
    jr nz, @+$0a

    ld [hl], b
    ld bc, $3134
    add hl, de
    ld d, $20
    ld [$0170], sp
    inc [hl]
    jr nz, jr_00f_7fb2

    nop
    inc h
    ld b, d
    ld b, [hl]
    ld [$3032], sp
    add hl, de
    ld de, $0919
    ld a, b
    ld bc, $0170
    inc [hl]
    add hl, bc
    inc l
    ld hl, sp-$27
    dec d
    ldh [rSCY], a
    ld b, [hl]
    sub h
    ld a, h
    or [hl]
    pop hl
    ld b, [hl]
    ld b, [hl]
    ldh a, [$ff7c]
    or [hl]
    ldh [rSTAT], a
    ld b, [hl]
    ret z

    ld a, h
    or a
    ldh [rSCY], a
    ld b, [hl]
    ret nc

    ld a, h
    cp b
    db $e0
