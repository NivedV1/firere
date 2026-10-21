; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $042", ROMX[$4000], BANK[$42]

    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, jr_042_400f

    ld [hl], h
    ld a, h
    ldh [rP1], a
    nop
    db $10
    xor l
    inc bc

jr_042_400f:
    ld [bc], a
    nop
    ldh a, [rNR21]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_401b

jr_042_401b:
    ret nc

    adc d
    ldh [$ff71], a
    ldh [$ff03], a
    ldh a, [rNR30]
    db $fc
    ld l, [hl]
    ldh [rP1], a
    ldh a, [$ff15]
    rst RST_38
    nop
    ldh a, [rNR33]
    db $fd
    nop
    ldh a, [$ff29]
    db $fd
    ld h, a
    ldh [rP1], a
    ldh a, [$ffde]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_042_409f

    pop de
    nop
    ldh a, [$ff7d]
    ld hl, sp+$01
    jr nz, jr_042_40bc

    ldh [rSC], a
    ld c, b
    add b
    ld a, c
    nop
    ldh a, [$ffef]
    ld sp, hl
    ld e, c
    ldh [$fffc], a
    xor h
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld a, c
    inc bc
    jr z, jr_042_4060

    ret nc

    nop
    ldh a, [$ffc6]
    ei

jr_042_4060:
    ld d, b
    ldh [rP1], a
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    inc bc
    ldh a, [$ff94]
    db $fc
    ld c, d
    ldh [rIF], a
    ld c, h
    jr nz, jr_042_40eb

    nop
    ldh a, [$ff89]
    ld sp, hl
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0c
    ld c, b
    ldh [c], a
    adc b
    ld d, d
    nop
    ld hl, $0e1c
    ld sp, $1851
    add hl, bc
    adc b
    ld [$1234], sp
    add hl, de
    ld [de], a
    adc b
    cp $f7
    or d
    rst RST_38
    rlca
    ld c, d
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    adc c
    jr jr_042_409f

jr_042_409f:
    ld b, $00
    ld c, $00
    ld [hl+], a
    ld [$ca81], sp
    add c
    ld a, [bc]
    add e
    dec hl
    ldh [$fffc], a
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]

jr_042_40b2:
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    add b
    ld a, c

jr_042_40bc:
    sub b
    rst RST_30
    ld e, $fa
    jr nz, @-$1e

    nop
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    nop

jr_042_40c9:
    ldh a, [$ffde]
    ei
    nop
    ldh a, [rDIV]
    db $fc
    jr jr_042_40b2

    sub b
    rst RST_30
    add a
    ld a, [$e015]
    nop
    ldh a, [$ff9a]
    db $fd
    ld [de], a
    ldh [rDIV], a
    ld c, b
    nop
    ld a, c
    inc bc
    jr z, jr_042_40eb

    pop de
    dec e
    jr nz, @+$25

    ldh a, [$ff82]

jr_042_40eb:
    ld hl, sp+$05
    ldh [rP1], a
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a

jr_042_40f4:
    add hl, bc
    jr nz, jr_042_411a

    ldh a, [$ff7b]
    ld hl, sp+$06
    ld c, d
    ld de, $7f7a
    jr nz, jr_042_4109

    ld b, b
    db $10
    ld [hl], d
    inc b
    ld c, c
    add a
    jr nz, jr_042_40c9

jr_042_4109:
    nop
    add hl, bc
    jr jr_042_4115

    ld a, b
    ld bc, $0830
    ld [hl], b
    rrca
    ldh [$ffb8], a

jr_042_4115:
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]

jr_042_411a:
    nop
    inc bc
    inc bc
    ld c, b
    ld hl, sp-$0a
    jp hl


    ld a, [$4803]
    ld hl, sp-$0a
    ld c, $fa
    ld bc, $0420
    ldh [$fffd], a
    ld a, [hl]
    db $10
    ld [$7ee1], sp
    db $10
    ld [$2000], sp
    jr nc, jr_042_40f4

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    or b
    ld bc, $4020
    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    ld l, b
    rst RST_30
    dec de
    ld a, [$4806]
    nop
    ld hl, $f76f
    ld h, c
    ld sp, hl
    dec b
    ld c, b
    ld hl, sp-$0a
    jp z, $04fa

    ld c, b
    ld hl, sp-$0a
    rst RST_28
    ld sp, hl
    ld bc, $01b0
    cp h
    nop
    ld b, a
    ld a, c
    add c
    db $10
    ld [$7efd], sp
    db $10
    ld [$7ee1], sp
    db $10

jr_042_4177:
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_042_418d

    ld b, b
    nop

jr_042_4187:
    jr z, jr_042_4191

    pop de
    rlca
    ld c, b
    nop

jr_042_418d:
    ld l, b
    ld hl, sp-$0a
    reti


jr_042_4191:
    ld sp, hl
    nop
    ldh a, [$ffb7]
    db $fc
    jr nz, jr_042_41b4

    ld l, a
    rst RST_30
    or [hl]
    ld sp, hl
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
    db $fc
    xor h
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld hl, $6001
    inc b
    ld c, b

jr_042_41b4:
    ld bc, $0460
    ld c, b
    ld bc, $0460
    ld c, b
    ld bc, $7060
    ld b, a
    db $10
    xor l
    inc bc
    ld [bc], a
    inc d
    xor l
    inc bc
    ld [bc], a
    jr jr_042_4177

    inc bc
    ld [bc], a
    inc e
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_042_4187

    or a
    rst RST_30
    ld sp, hl
    ld a, [$4d16]
    add b
    inc h
    inc h
    ld bc, $1c20
    ld a, [$ddf6]
    db $fc
    jr z, jr_042_4244

    nop
    jr z, jr_042_420e

    ret nc

    nop
    ld hl, $1c22

jr_042_41ec:
    db $dd
    ldh a, [$ff74]
    cp $00
    jr nz, jr_042_41ec

    or $11
    ld a, [$490f]

jr_042_41f8:
    nop

jr_042_41f9:
    jr nz, jr_042_41fd

    ld [hl+], a
    ld sp, hl

jr_042_41fd:
    or $2c
    ld a, [$6829]
    ld bc, $f920
    or $cc
    cp $01
    jr nz, jr_042_41f9

    rst RST_30
    set 7, d

jr_042_420e:
    pop bc
    ld hl, $0189
    nop
    jr nz, @-$06

    or $10
    db $fc
    nop
    jr nz, @-$05

    or $cf
    ei
    ld bc, $f920
    or $cc
    ei
    ld d, b
    jr nz, jr_042_4227

jr_042_4227:
    ld hl, $f6f8
    ld b, $fc
    ld bc, $0420
    ldh [rNR14], a
    xor l
    inc bc
    ld [bc], a
    db $f4
    inc l
    ld b, l
    ld [$2000], sp
    jr nc, jr_042_41f8

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add c
    or b

jr_042_4244:
    dec b
    ld c, h
    jr nz, jr_042_42b0

    nop
    ld a, h
    dec b
    jr z, jr_042_424d

jr_042_424d:
    reti


    adc e
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_042_4257

jr_042_4257:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    ld h, h
    add d
    db $10
    ld [$827c], sp
    db $10
    ld [$8298], sp
    db $10
    ld [$82d8], sp
    db $10
    ld [$8310], sp
    db $10
    ld [$8340], sp
    db $10
    ld [$834c], sp
    db $10
    ld [$f7ee], sp
    call nz, $04fa
    ld c, c
    nop
    jr nz, jr_042_4285

jr_042_4285:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    xor $f7
    db $f4
    ld a, [$e05f]
    nop
    nop
    call z, $e830
    ld [$f7ee], sp
    ret z

    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$6d

    ret nc

    inc b
    ld c, b
    nop
    ld a, c
    inc bc
    jr z, jr_042_42b6

    ret nc

    inc bc
    ld c, b
    inc b
    ld c, c

jr_042_42b0:
    add hl, bc
    ld l, b
    ld b, $f7
    ld a, a
    db $fc

jr_042_42b6:
    ld c, h
    ldh [$fffc], a
    xor h
    inc bc
    ld [bc], a
    ret nz

    ld [hl-], a
    add sp, $08
    inc d
    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ld b, $f7
    ld [hl], e
    db $fc
    ld b, b
    ldh [rLY], a
    inc [hl]
    add sp, $08
    inc d
    xor l
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld hl, $2260
    ld l, b
    rst RST_30
    ld h, e
    ld hl, sp+$02
    ldh a, [$ff63]
    db $fd
    nop
    ld b, $00
    jr z, jr_042_431d

    pop de
    ld b, $48
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, jr_042_4322

    ret nc

    dec b
    ld c, b
    nop
    ld hl, $2220
    ld l, b
    rst RST_30
    ld d, h
    ld hl, sp+$27
    ldh [rP1], a
    nop
    or h
    dec [hl]
    add sp, $08
    inc c
    ld d, b
    nop
    inc bc
    inc b
    ld [hl], $e8
    ld [$f002], sp
    ld c, h
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_431f

    ret nc

    inc bc

jr_042_431d:
    ld c, b
    nop

jr_042_431f:
    ld l, b
    nop
    ld a, d

jr_042_4322:
    nop
    jr z, jr_042_432b

    pop de
    ld [bc], a
    ld c, b
    ld de, $00e0

jr_042_432b:
    nop
    inc c
    ld d, b
    nop
    inc bc
    db $e4
    ld b, c
    dec a
    ld [$4801], sp
    ld b, $f7
    ld c, c
    db $fc
    ld a, [bc]
    ldh [$ffec], a
    ld b, c
    dec a
    ld [$4801], sp
    ld b, $f7
    ld [hl], c
    db $fc
    inc b
    ldh [$fff4], a
    ld b, c
    dec a
    ld [$4804], sp
    ld b, $f7
    dec a
    db $fc
    inc b
    ld c, b
    ld bc, $0868
    ld a, h
    ld bc, $0830
    ld [hl], h
    ld c, $e0
    nop
    nop
    ld b, b
    ld b, d
    dec a
    ld [$ad10], sp
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld b, $f7
    ld e, l
    db $fc
    ld hl, $0068
    jr nz, jr_042_437b

    ld [hl], h
    ld bc, $0220
    ldh [rOBP0], a
    ld b, d
    dec a

jr_042_437b:
    ld [$2000], sp
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $06
    jr c, jr_042_4395

    jr z, @+$27

    ret c

    add b

jr_042_4395:
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_042_439b

jr_042_439b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    add e
    db $10
    ld [$83b8], sp
    db $10
    ld [$83d0], sp
    db $10
    ld [$83d8], sp
    db $10
    ld [$83c0], sp
    db $10
    ld [$83c8], sp
    db $10
    ld [$4800], sp
    ld [de], a
    ldh [$ff9d], a
    xor a
    db $10
    ld [$4800], sp
    ld c, $e0
    push de

jr_042_43c5:
    or c
    db $10
    ld [$4800], sp
    ld a, [bc]
    ldh [$ffd5], a
    or l
    db $10
    ld [$4800], sp
    ld b, $e0
    cp l
    or h
    db $10
    ld [$4800], sp
    ld [bc], a
    ldh [$ff79], a
    or e
    db $10
    ld [$4803], sp
    nop
    ld hl, $f76f
    ld a, [de]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0d47], sp
    adc a
    db $10
    ld [$b510], sp
    ld [$ac4c], sp
    jr nz, jr_042_443b

    nop
    ld a, [$cef6]

Jump_042_43ff:
    ei
    jr nz, @+$62

    nop
    jr z, jr_042_4413

    ret nc

    dec b

jr_042_4407:
    ld c, h
    dec b
    ld c, b
    ld a, [$c7f6]
    ei
    jr nz, @+$62

    nop
    jr z, jr_042_441a

jr_042_4413:
    ret nc

    ld bc, $0620
    ldh [rNR23], a
    xor l

jr_042_441a:
    inc bc
    ld [bc], a
    inc e
    xor l
    inc bc
    ld [bc], a
    ld sp, $0003
    nop
    nop
    jr nz, jr_042_4437

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
    ld b, $07
    ld c, $f9

jr_042_4437:
    nop
    ld b, b
    ld c, b
    add hl, bc

jr_042_443b:
    jr jr_042_43c5

    ld b, [hl]
    nop
    ld h, $3f
    ld c, b
    nop
    ld l, b
    ld a, [bc]

jr_042_4445:
    jr nc, jr_042_4407

    add hl, de
    nop
    ld a, b
    add [hl]
    ld b, d
    ld e, $d2
    dec a
    ld c, l
    or d
    nop
    sub h
    add hl, de
    and h
    nop
    and h
    dec de
    jr z, jr_042_44c2

    nop
    add hl, de
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    ld d, d
    jr jr_042_4474

    adc b
    nop
    ldh a, [$ff7c]
    ld hl, sp+$37
    ld c, b
    nop
    ld l, b
    pop af
    nop
    add hl, bc

jr_042_446f:
    jr jr_042_4499

    ld l, b
    nop
    add hl, de

jr_042_4474:
    ld [$4e60], sp
    ld h, b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    jr nc, jr_042_44c8

    nop
    ld l, b
    ld a, [bc]
    jr nc, jr_042_4445

    add hl, de
    nop

jr_042_4487:
    ld a, b
    add [hl]
    ld b, d
    pop hl
    db $d3
    dec l
    ld c, l
    or h
    nop
    and h
    add hl, de
    and h
    nop
    and h
    dec de
    jr z, jr_042_4500

    nop

jr_042_4499:
    add hl, de
    inc l
    ld c, c
    nop
    rst RST_30
    ld [hl], d
    db $fc
    jr z, jr_042_450a

    nop
    add hl, de
    ld a, [hl+]
    ld c, c
    nop
    rst RST_30
    ld a, l
    db $fc
    daa
    ld c, b
    ld [bc], a
    ld l, b
    pop af
    nop
    adc c
    jr jr_042_44db

    ld l, b
    nop
    add hl, de
    ld [$4e60], sp
    ld h, b
    ld h, $4b
    ld a, [de]
    ld h, b
    jr nz, jr_042_4508

    ld [bc], a
    ld l, b

jr_042_44c2:
    db $10
    inc e
    ld a, [bc]
    jr nc, jr_042_4487

    add hl, de

jr_042_44c8:
    nop
    ld a, b
    ld bc, $0030
    ld hl, $8198
    add hl, de
    ld [hl], h
    ld e, c
    ld [hl], h
    add hl, bc
    jr nz, jr_042_446f

    ld [hl], h
    ld bc, $d820

jr_042_44db:
    ld [hl], h
    sbc b
    ld a, l
    ld [$6424], sp
    ld b, d
    inc b
    ld b, b
    add hl, sp
    jr nz, jr_042_4527

    ld b, d
    inc b
    ld b, b
    db $10
    jr nz, @+$06

    ld b, e
    sbc h
    ld [hl], l
    jr @+$7f

    db $10
    ld hl, $4249
    ld bc, $0240
    dec h
    add hl, hl
    ld b, e
    add hl, de
    ld [hl], l
    dec c
    ld [hl-], a

jr_042_4500:
    jp nc, Jump_000_1019

    ld a, b
    ret c

    add c
    ret c

    ld a, l

jr_042_4508:
    ld b, b
    ld [hl+], a

jr_042_450a:
    ld d, d
    ld b, d
    ld [bc], a
    ld b, b
    ld a, [hl+]
    ld b, e
    rrca
    jr nz, jr_042_4514

    ld b, b

jr_042_4514:
    jr nz, jr_042_4536

    ld bc, $1943
    ld [hl], l
    jr nc, jr_042_453c

    ld e, b
    ld [hl], l
    ld c, $48
    ld e, b
    ld h, b
    ld c, $48
    sbc b
    ld h, b
    ccf

jr_042_4527:
    jr nz, @+$04

    ld b, b
    jp c, $0475

    ld b, b
    sbc h
    ld [hl], l

Call_042_4530:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_042_4536:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_042_453c:
    adc h
    sbc b
    inc bc
    ld [bc], a
    db $10
    xor l
    inc bc
    ld [bc], a
    inc e
    xor l
    inc bc
    ld [bc], a
    jr @-$51

    inc bc
    ld [bc], a
    ld h, b
    cpl
    ld b, l
    ld [$61c1], sp
    ld b, c
    ld [$5e70], sp
    nop
    inc bc

jr_042_4558:
    and l
    add l
    db $10
    ld [$8655], sp
    db $10
    ld [$b530], sp
    inc b
    inc e
    add hl, bc
    inc b
    dec c
    inc c
    inc b
    ld c, b
    add hl, bc
    jr jr_042_4576

    inc c
    ld bc, $0829
    ret c

    inc bc
    ld c, c
    jr nz, jr_042_4592

jr_042_4576:
    nop
    rst RST_30
    dec b
    db $fc
    rlca
    ldh [rP1], a
    nop
    sub h
    cp $66
    cpl
    ld b, l
    ld [$4906], sp
    jr nz, @+$1e

    nop
    rst RST_30
    db $fc
    ei
    jr z, @+$1e

    sub d
    rst RST_30
    sub l
    ld sp, hl

jr_042_4592:
    ld bc, $201c
    inc e
    nop
    rst RST_30
    dec b
    db $fc
    jr nc, jr_042_4558

    ld bc, $00bc
    ld b, a
    ld h, b
    cpl
    ld b, l
    ld [$b530], sp
    dec b
    inc e
    add hl, bc
    ld b, $09
    ld c, $01
    add hl, hl
    inc b
    ret nc

    push af
    jr nz, jr_042_461c

    rst RST_30
    adc e
    cp $8f
    rst RST_30
    db $e3
    rst RST_38
    ld [de], a
    ld c, h
    ld hl, $0868
    ld a, c
    rst RST_38
    jr z, jr_042_4602

    pop de
    ld c, c
    ld a, c
    adc c
    ld b, $89
    rrca
    ld bc, $4820
    ld b, b
    sub b
    rst RST_30
    or a
    ld sp, hl
    ld [hl+], a
    ld l, b
    inc c
    ld c, b
    pop bc
    adc b
    db $10
    inc e
    ld a, [bc]
    jr nc, jr_042_461d

    jr jr_042_45df

jr_042_45df:
    ld a, b
    xor b
    ld b, d
    inc de
    ret nc

    ld c, b
    inc e
    nop
    ld b, $00
    ld c, $29
    inc b
    add hl, bc
    inc c
    sub d
    rst RST_30
    db $d3
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld hl, $4968
    ld a, c
    adc c
    ld b, $89
    rrca
    sub b
    rst RST_30
    ld [hl], e
    ld sp, hl

jr_042_4602:
    add hl, bc
    ldh [rNR10], a
    xor l
    inc bc
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    rrca
    ld c, b
    ld d, c
    ld a, c
    adc c
    ld b, $89
    rrca
    sub b
    rst RST_30
    ld l, b
    ld sp, hl
    dec c
    ld c, h
    inc hl
    ld l, b

jr_042_461c:
    ld e, d

jr_042_461d:
    ld a, c
    sub b
    ld b, $80
    rrca
    ld bc, $4121
    ld b, b
    add hl, bc
    ld bc, $2031
    ld b, b
    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], c
    jr nz, jr_042_469c

    ld b, c
    ld a, c
    ret nz

    jr nz, jr_042_4641

    ld b, b
    nop
    jr z, @+$04

    pop de
    jr z, jr_042_465c

    nop

jr_042_4641:
    ldh a, [$ffea]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], a
    ld bc, $0000
    db $10
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b

jr_042_465c:
    inc c
    inc e
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $06
    ld c, b
    nop
    ld l, b
    ld bc, $ff79
    add hl, hl
    ld c, $d0
    jr nz, jr_042_467a

    nop
    ld c, $81
    ld b, d
    ld b, $d1

jr_042_467a:
    jr nc, jr_042_4698

    ld [bc], a
    ld hl, $f000
    add l
    ld hl, sp+$05
    ldh [rNR10], a
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_042_46a6

    rst RST_38
    ld hl, $f000
    ld a, [hl]
    ld hl, sp+$02
    jr nz, @+$42

    ld b, d
    add h
    ld b, d
    ld e, h
    ret nc

jr_042_4698:
    rra
    ld c, b
    nop
    ld l, b

jr_042_469c:
    rra
    ld c, l
    jp hl


    adc b
    ld a, [bc]
    jr nc, jr_042_46e3

    jr jr_042_46a5

jr_042_46a5:
    ld a, b

jr_042_46a6:
    and b
    ld b, d
    ld d, e
    ret nc

    ld c, b
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    ld hl, $921c
    rst RST_30
    ld l, a
    ld hl, sp+$00
    inc b
    rlca
    inc c
    xor b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $21
    inc e
    sub d
    rst RST_30
    ld [hl], h
    ld hl, sp+$00
    inc b
    inc b
    inc c
    add sp, -$78
    ld bc, $2a28
    ret nc

    jr c, jr_042_46f4

    sub d
    rst RST_30
    ld e, d
    ld sp, hl
    nop
    ld b, $05
    ld c, $00
    dec l
    inc hl

jr_042_46e3:
    pop de
    ld c, $48
    ld hl, $011c
    ld [hl+], a
    inc bc
    inc hl
    nop
    rst RST_30
    call nz, Call_000_0cfb
    ld c, h
    dec c
    ld c, c

jr_042_46f4:
    jr nz, @+$1e

    nop
    rst RST_30
    ld l, c
    db $fc
    nop
    sub [hl]
    ld bc, $0295
    sub l
    rst RST_38
    jr nz, @+$05

    sub b
    ld bc, $0420
    sub b
    ld b, b
    ld b, [hl]
    nop
    ld hl, $1c22
    ld l, [hl]
    inc hl
    inc bc
    ldh a, [$ffee]
    ld hl, sp+$1d
    ldh [rP1], a
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_042_4743

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$480c], sp
    nop
    ld l, b
    inc c
    ld c, c
    ld b, b
    jr jr_042_4735

jr_042_4735:
    adc b
    nop
    jr z, jr_042_4744

    ret nc

    cp b
    ld b, d
    add hl, bc
    pop de
    ld a, [bc]
    ld c, c
    jr @+$22

    nop

jr_042_4743:
    sub b

jr_042_4744:
    db $10
    jr nz, jr_042_4748

    sub b

jr_042_4748:
    ld b, b
    ld b, [hl]
    ld [hl], b
    ld [hl+], a
    inc sp
    inc e
    ei
    or $33
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
    ld [$0050], sp
    inc bc
    sub [hl]
    ld [bc], a
    nop
    nop
    ld a, h
    cpl
    ld b, l
    ld [$b510], sp
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $fe
    rst RST_30
    jp nz, Jump_000_00fd

    ld b, $00
    ld c, $21
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_042_4743

    add l
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $ff
    add hl, hl
    dec d
    pop de
    ld [bc], a
    jr nz, jr_042_479f

jr_042_479f:
    ld hl, $f7ef
    adc [hl]
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7ef
    add a
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    sub h
    ld bc, $0090
    jr nz, jr_042_47bd

jr_042_47bd:
    ld hl, $2201
    dec hl
    inc e
    ei
    or $d9
    db $fd
    ld a, [bc]
    ldh [rTAC], a
    ld c, d
    nop
    sub l
    nop
    jr nz, jr_042_47d0

    sub b

jr_042_47d0:
    ld [bc], a
    sub b
    inc bc
    sub b
    inc b
    sub c
    ld [bc], a
    ld hl, $2301
    inc bc
    ldh a, [$ff89]
    ld hl, sp+$05
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec sp
    ld h, d
    ld b, c
    ld [$b500], sp
    ld [bc], a
    jr nz, jr_042_47f1

jr_042_47f1:
    ld hl, $f6fb
    inc sp
    cp $06
    ld c, d
    ld b, $48
    pop bc
    adc b
    adc b
    nop
    add b
    jr jr_042_4801

jr_042_4801:
    ld l, b
    add hl, bc
    ld b, $09
    ld c, $03
    ldh a, [$ffa7]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $fc
    inc l
    ld b, l
    ld [$acfc], sp
    inc bc
    ld [bc], a
    db $10
    or l
    add l
    or b
    ld [bc], a
    inc e
    dec bc
    ld c, b
    nop
    ld l, b
    dec bc
    ld c, c
    ret


    adc b
    ld a, [bc]
    jr nc, jr_042_4869

    jr jr_042_482b

jr_042_482b:
    ld a, b
    add d
    ld b, d
    ld de, $48d0
    inc e
    nop
    ld b, $00
    ld c, $11
    inc b
    add hl, bc
    inc c
    sub c
    rst RST_30
    xor l
    rst RST_38
    nop
    inc b
    nop
    inc c
    sub d
    rst RST_30
    sub e
    ld hl, sp+$04
    inc e
    dec b
    ldh [rP1], a
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    dec bc
    ld c, h
    ld bc, $0020

jr_042_4859:
    ld hl, $f6fb
    rst RST_38
    db $fd
    inc bc
    jr nz, jr_042_4861

jr_042_4861:
    sub b
    ld [bc], a
    jr nz, jr_042_4866

    sub b

jr_042_4866:
    nop
    jr nz, jr_042_486b

jr_042_4869:
    sub b
    inc bc

jr_042_486b:
    sub b
    inc b
    sub b
    ld bc, $0220
    ld hl, $1c22
    nop
    inc hl
    inc bc
    ldh a, [$ff3b]
    ld hl, sp+$05
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    push af
    ld h, d
    ld b, c
    ld [$b510], sp
    add h
    or b
    db $10
    ld c, h
    ld hl, $1068
    ld c, d
    db $d3
    adc b
    ld [$0a1c], sp
    jr nc, jr_042_4859

    jr jr_042_489b

jr_042_489b:
    ld a, b
    dec c
    ld sp, $18c9
    add hl, bc
    ld a, b
    ld b, b
    ld a, [de]
    ld bc, $0030
    sub b
    ld l, [hl]
    jr nz, jr_042_48ac

    sub b

jr_042_48ac:
    ld [bc], a
    sub b
    ret nc

    adc b
    ld b, b
    nop
    ld c, $32
    add b
    jr @+$05

    sub b
    ld [bc], a
    jr nz, @-$5e

    ld hl, $2208
    ld l, b
    inc hl
    dec hl
    ldh a, [$ff3e]
    ld sp, hl
    ld hl, $0868
    ld [hl], d
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    xor l
    inc bc
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    ld [$204c], sp
    ld l, b
    ld b, c
    ld a, c
    rrca
    jr nz, @+$0a

    ld b, b
    ld bc, $0528
    ret nc

    dec b
    ld c, b
    ld b, $49
    dec hl
    ldh a, [$ff98]
    ld hl, sp+$21
    ld l, b
    ld c, b
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10

Jump_042_48fd:
    xor l
    inc bc
    ld [bc], a
    ld l, h
    cpl
    ld b, l
    ld [$ad02], sp
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    dec bc
    ld c, h
    ld hl, $0168
    jr nz, @-$36

jr_042_4913:
    add b
    ld [bc], a
    jr nz, jr_042_4917

jr_042_4917:
    sub b
    ld l, [hl]
    jr nz, jr_042_491c

    sub b

jr_042_491c:
    ld [bc], a
    sub b
    ld b, $31
    inc bc
    sub c
    ld [bc], a
    jr nz, @-$66

    ld hl, $2248
    ld l, b
    inc hl
    dec hl
    ldh a, [$ff09]
    ld sp, hl
    ld hl, $0868

jr_042_4931:
    ld [hl], d
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    dec bc
    ld c, h
    ld hl, $0168
    jr nz, jr_042_4913

    add b
    ld [bc], a
    jr nz, jr_042_494f

jr_042_494f:
    sub b
    ld l, [hl]
    jr nz, jr_042_4954

    sub b

jr_042_4954:
    ld [bc], a
    sub b
    ld b, $31
    inc bc
    sub c
    ld [bc], a
    jr nz, jr_042_4931

    ld hl, $2278
    sbc b
    inc hl
    dec hl
    ldh a, [$ffed]
    ld hl, sp+$21
    ld l, b
    ld [$0472], sp
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_042_4973:
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    rlca
    ld c, h
    ld hl, $0868
    ld a, d
    rst RST_38
    jr z, jr_042_4987

    ret nc

    dec hl
    ldh a, [rHDMA4]

jr_042_4987:
    ld sp, hl
    ld hl, $ff68
    jr nz, @+$0a

    ld [hl], d
    nop
    ldh a, [rTIMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    ld hl, $4868
    ld a, d
    rst RST_38
    jr z, jr_042_49ab

    ret nc

    dec hl
    ldh a, [rSCY]

jr_042_49ab:
    ld sp, hl
    ld hl, $ff68
    jr nz, jr_042_49f9

    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_042_4973

    inc c
    ld c, b
    nop
    ld [hl+], a
    nop
    ld hl, $80c1
    ld b, d
    ld [hl], c
    nop
    ld [hl+], a
    dec b
    inc e
    ld [$0035], sp
    inc hl
    inc b
    inc e
    ld c, $34
    ld d, c
    nop
    ld c, b
    add hl, de
    inc bc
    add b
    add hl, bc
    add hl, de
    dec bc
    add b
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $02
    ld a, [hl+]
    push af
    reti


    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $04

jr_042_49f9:
    ld c, $19
    ld c, d
    ld h, c
    nop
    db $10
    inc e
    ld c, $30
    dec bc
    jr jr_042_4a1d

    adc b
    rla
    inc e
    ld d, $4e
    nop
    jr z, jr_042_4a1c

    ret nc

    ld [bc], a
    inc e
    ld sp, $0868
    inc e
    dec c
    jr nc, jr_042_4a17

jr_042_4a17:
    add hl, de
    dec b
    ld a, b
    ld d, d
    add hl, de

jr_042_4a1c:
    ld a, [bc]

jr_042_4a1d:
    ld sp, $1909
    add hl, bc
    ld a, b
    ld c, b
    inc e
    add d
    ld b, d
    ld [bc], a
    db $dd

jr_042_4a28:
    ld l, b
    ld e, $08
    ld a, [de]
    jr @-$7e

    ld h, d
    nop
    jr c, jr_042_4a4e

    ld c, $30
    db $10
    jr jr_042_4a38

    adc b

jr_042_4a38:
    jr c, jr_042_4a56

    ld [$1230], sp
    jr jr_042_4a4f

    adc b
    add hl, bc
    jr jr_042_4a73

    ld l, b
    ld a, [bc]
    jr nc, jr_042_4a47

jr_042_4a47:
    add hl, de
    nop
    ld a, b
    ld b, e

jr_042_4a4b:
    inc e
    sbc c
    ld b, d

jr_042_4a4e:
    inc bc

jr_042_4a4f:
    db $db
    ld bc, $002b
    call c, Call_000_2000

jr_042_4a56:
    db $10
    add b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    db $10
    xor l
    inc bc
    ld [bc], a

jr_042_4a68:
    db $10
    or l
    nop
    inc h
    jr nz, jr_042_4a8a

    rst RST_38
    rst RST_30
    pop bc
    rst RST_38
    ld h, b

jr_042_4a73:
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    rst RST_30
    reti


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

jr_042_4a8a:
    nop
    ld h, $1a
    ld c, b
    add b
    ld b, [hl]
    ld [hl], d
    nop
    ld b, e
    ld b, [hl]
    pop de
    jr jr_042_4a9f

    adc b
    ld [hl], a
    inc e
    inc bc
    jr z, @+$25

    reti


    nop

jr_042_4a9f:
    dec h
    inc bc
    jr c, jr_042_4a28

    ld b, d
    rra
    call c, $4815
    dec d
    ld c, e
    sbc h
    ld b, [hl]
    inc d
    jr @+$0d

    inc e
    ld [hl+], a
    adc b
    ld h, b
    ld b, [hl]
    ld bc, $0868
    inc e
    dec c
    jr nc, @-$7e

    add hl, de
    nop
    ld a, b
    ld [de], a
    jr jr_042_4acb

    ld sp, $1989
    ld [$0178], sp
    jr nc, jr_042_4a4b

    ld b, d
    inc c

jr_042_4acb:
    ret nc

    jr jr_042_4a56

    ld bc, $1838
    add b
    jr nz, @-$76

    ld bc, $2030
    add b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $18
    adc b
    inc bc
    jr c, jr_042_4a68

    ld b, d
    db $e4
    db $dd
    jr c, jr_042_4aee

    ld b, $0e
    ld [bc], a
    ld l, $d0
    reti


jr_042_4aee:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_042_4af7:
    ld b, a
    inc b
    xor l
    inc bc
    ld [bc], a
    ld a, [bc]
    xor l

Call_042_4afe:
    inc bc
    ld [bc], a
    db $10
    xor l
    inc bc
    ld [bc], a
    nop
    or l
    ld c, $48
    nop
    ld l, b
    nop
    jr z, jr_042_4b0e

    ret nc

jr_042_4b0e:
    ld a, [$59f6]
    ld hl, sp+$0c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_042_4b1a

    ret nc

jr_042_4b1a:
    ld a, [$53f6]
    ld hl, sp+$0a
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_042_4b26

    ret nc

jr_042_4b26:
    ld a, [$4df6]
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_042_4b32

    ret nc

jr_042_4b32:
    ld a, [$47f6]
    ld hl, sp-$05
    or $c9
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    inc d
    xor l
    inc bc
    ld [bc], a
    jr jr_042_4af7

    inc bc
    ld [bc], a
    inc e
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_042_4b9d

    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    ld h, a
    rst RST_30
    ld c, $fd
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_042_4b7b

    ld c, c
    ld bc, $0160

jr_042_4b7b:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc l
    adc e
    db $10
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld de, $4449
    jr jr_042_4bae

jr_042_4b9d:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_042_4bab

    ld b, b
    nop
    jr z, @+$31

    pop de
    rrca
    ld c, b
    ld l, [hl]

jr_042_4bab:
    rst RST_30
    ld d, c
    db $fd

jr_042_4bae:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_4bdd

    ret nc

    jr nz, jr_042_4c30

    inc c
    ld c, h
    ldh [c], a
    adc b
    ld d, d
    nop
    ld hl, $0e1c
    ld sp, $1851
    inc hl
    inc e

jr_042_4bc6:
    ld [$d233], sp

jr_042_4bc9:
    jr jr_042_4bc9

    rst RST_30
    or a
    ld a, [$4808]
    nop
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_042_4be4

    ret nc

    rst RST_30
    or $b4
    db $fc
    dec c

jr_042_4bdd:
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_042_4be4:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $fd
    adc h
    db $10
    ld [$acfc], sp
    inc bc
    ld [bc], a
    db $10
    xor l
    inc bc
    ld [bc], a
    jr nz, @+$6a

    rst RST_30
    or $a5
    db $fc
    rst RST_38
    rst RST_30
    cp l
    cp $ff
    rst RST_30
    add c
    rst RST_38
    jr z, jr_042_4c20

    ld l, [hl]
    rst RST_30
    add b
    db $fc
    jr nc, jr_042_4bc6

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    add d
    or b
    nop
    dec h
    ld bc, $05a8
    add b
    nop
    ld hl, $2202
    ld h, a
    rst RST_30

jr_042_4c20:
    push hl
    ei
    ld c, b
    jr nz, jr_042_4c25

jr_042_4c25:
    ld hl, $f6f7
    rlca
    rst RST_38
    ld c, d
    jr nz, jr_042_4c6c

    ld hl, $f6f7

jr_042_4c30:
    inc bc
    rst RST_38
    ld bc, $6424
    ld b, d
    jr nz, @+$1e

    db $10
    ld hl, $2200
    ld l, b
    rst RST_30
    ld c, d
    db $fc
    nop
    sub l
    jr nz, @+$1e

    nop
    ld hl, $2210
    nop

jr_042_4c49:
    inc hl
    ld h, a
    rst RST_30
    sbc l
    db $fc
    ld b, $4c
    ld h, b
    ld a, c
    ld bc, $0a28
    pop de
    ld b, b
    jr nz, jr_042_4c49

    ld hl, $f6f7
    db $ed
    cp $44

jr_042_4c5f:
    jr nz, jr_042_4c61

jr_042_4c61:
    ld hl, $f6f7
    jp hl


    cp $1a
    ldh [$fffc], a
    xor h
    inc bc
    ld [bc], a

jr_042_4c6c:
    ld b, b
    jr nz, jr_042_4c5f

    ld hl, $f6f7
    ldh [c], a
    cp $44
    jr nz, @-$5e

    ld hl, $f6f7
    sbc $fe
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f76e
    call z, Call_000_00fb
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @-$3e

    jr nz, jr_042_4c9d

    add c
    ld b, $48
    ld c, b
    add c
    ld bc, $6020

jr_042_4c9d:
    ld [hl], c
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fd
    adc h
    db $10
    ld [$5090], sp
    nop
    inc bc
    ldh a, [rIE]
    nop

jr_042_4cb3:
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f76e
    xor a
    ei
    nop

jr_042_4cbf:
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_042_4ccd

jr_042_4ccd:
    ld [hl+], a
    ld b, $48
    ld [$1081], sp
    jr nz, jr_042_4d1d

    add c
    dec b
    ld c, b
    ld b, d
    ld [hl], c
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fd
    adc h
    db $10
    ld [$5090], sp
    nop
    inc bc
    ldh a, [rIE]
    nop
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld bc, $0049
    jr nz, jr_042_4d3d

    ld [hl], c
    ld [hl], b
    ld b, a
    db $fc
    xor h
    inc bc
    ld [bc], a
    jr nc, jr_042_4cb3

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, h
    jr jr_042_4d6d

    adc b
    ld hl, $4088
    jr jr_042_4d33

    add b
    nop
    inc b
    nop
    inc d

jr_042_4d18:
    and b
    jr z, jr_042_4d22

    db $dd
    ld b, h

jr_042_4d1d:
    jr nz, jr_042_4cbf

    ld hl, $f6f7

jr_042_4d22:
    adc d
    cp $06
    ldh [rP1], a
    nop

jr_042_4d28:
    sbc b
    ld d, b
    nop
    inc bc
    ld hl, $4488
    jr nz, jr_042_4d28

    or $82

jr_042_4d33:
    cp $02
    ld [hl+], a
    and c
    ld e, [hl]
    db $10
    add hl, hl
    inc bc
    pop de
    nop

jr_042_4d3d:
    ld [hl+], a
    and b
    ld e, [hl]
    and b
    jr z, jr_042_4d4a

    ret nc

    db $10
    jr nz, jr_042_4d87

    ld b, d
    add c
    ld b, d

jr_042_4d4a:
    ld b, $d1
    nop
    ld hl, $5e60
    nop
    jr z, @+$04

    pop de
    jr z, jr_042_4d72

    ld l, [hl]
    rst RST_30
    rst RST_10
    ei
    jr nc, jr_042_4d18

    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    inc de
    inc e
    sbc c
    ld b, d
    ld a, [hl+]
    ret nc

    adc b
    nop
    nop

jr_042_4d6d:
    add hl, de
    ld b, $68
    adc e
    ld b, d

jr_042_4d72:
    ld de, $01d9
    dec sp
    add hl, bc
    inc b
    jr jr_042_4d7e

    ld [bc], a
    inc d
    add c
    ld b, d

jr_042_4d7e:
    inc e

jr_042_4d7f:
    jp c, $1c15

    ld a, [bc]
    inc d
    sub b
    nop
    nop

jr_042_4d87:
    add hl, de
    ld b, c
    ld l, b
    ld bc, $0160
    ld [hl-], a
    ld de, $0804
    inc d
    xor b
    ld b, d
    push af
    db $db
    db $10
    ldh [$ff09], a
    inc b
    jr jr_042_4da0

    ld [bc], a
    inc d
    add c
    ld b, d

jr_042_4da0:
    dec bc
    db $dd
    dec d
    inc e
    ld a, [bc]
    inc d
    sub c
    nop
    add hl, bc
    add hl, de
    ld [$001f], sp
    ld l, b
    ld [$0160], sp
    ld a, [hl-]
    ld de, $0804
    inc d
    xor b
    ld b, d
    db $f4
    call c, Call_000_0098
    nop
    add hl, de
    ld b, $60
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_042_4d7f

    nop
    ld b, $05
    ld c, $e9
    nop
    ld a, [de]
    ld c, b
    inc c
    jr jr_042_4df5

    ld l, b
    ld hl, $9179
    rst RST_30
    call nc, Call_000_18fb
    ld c, e
    jr @+$6a

    ld a, [bc]
    jr nc, jr_042_4e23

    add hl, de
    nop
    ld hl, $7001
    nop
    ld [hl+], a
    jr nz, jr_042_4e65

    add d
    ld b, d
    dec d
    jp nc, Jump_042_6820

    nop
    adc b
    nop

jr_042_4df5:
    jr z, jr_042_4e08

    ret nc

    jr @+$6a

    ld a, [bc]
    jr nc, jr_042_4e3d

    add hl, de
    ld bc, $0178
    ld sp, $7001
    ld d, b
    inc e
    nop
    inc b

jr_042_4e08:
    ld [bc], a
    inc c

jr_042_4e0a:
    jr nz, jr_042_4e85

    add d
    ld b, d
    dec b
    jp nc, Jump_042_6820

    sub c
    nop
    add hl, bc
    jr jr_042_4e1f

    adc b
    nop
    jr z, jr_042_4e08

    pop de
    ld [HeaderROMSize], sp

jr_042_4e1f:
    ld l, b
    ld [$0a1c], sp

jr_042_4e23:
    jr nc, jr_042_4e65

    add hl, de
    nop
    ld a, b
    ld b, d
    inc e
    ld b, $2a
    ld a, [bc]
    db $dd
    ld [$0d1c], sp
    jr nc, jr_042_4e73

    add hl, de
    ld b, $21
    ld bc, $0870
    ldh [rP1], a
    nop
    adc h

jr_042_4e3d:
    sbc b
    inc bc
    ld [bc], a
    db $10
    xor l
    inc bc
    ld [bc], a
    ld [$0d1c], sp
    jr nc, jr_042_4e89

    add hl, de
    ld [bc], a
    ld [hl], b
    jr nc, jr_042_4e0a

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    inc h
    jr nz, jr_042_4e76

    rst RST_38
    rst RST_30
    or l
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02

jr_042_4e65:
    inc l
    rst RST_30
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld c, [hl]

jr_042_4e73:
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_042_4e76:
    ld h, b
    or h
    add h
    or b
    dec b
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    sbc c
    ld b, [hl]
    dec l
    ld b, $2d

jr_042_4e85:
    ld c, $36
    ld b, $36

jr_042_4e89:
    ld c, $ac
    nop

jr_042_4e8c:
    ld h, h
    add hl, de
    db $e4
    nop
    ld [de], a
    ld c, b
    inc h
    jr jr_042_4e9a

    jr nz, jr_042_4e99

    ldh a, [$ffeb]

jr_042_4e99:
    db $fd

jr_042_4e9a:
    nop
    ld b, $00
    ld c, $a0
    add d
    ld de, $fb21
    or $db
    ld a, [$f7ee]
    rst RST_38
    db $fc
    nop
    ld b, $00
    ld c, $21
    ld a, l
    nop
    sub [hl]
    ld bc, $4090
    ld b, [hl]
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    inc bc
    sub b
    jr z, jr_042_4eda

    ld l, l
    ld [hl+], a
    dec c
    inc hl
    or [hl]
    rst RST_30
    rst RST_10
    ld a, [$2000]
    db $ed
    rst RST_30
    ld l, h
    db $fc
    inc b
    or b
    jr jr_042_4e8c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_042_4eda:
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld bc, $0949
    ld l, b
    ld [$7060], sp
    ld b, a
    db $10
    xor l
    inc bc
    ld [bc], a
    nop
    ld b, $06
    ld c, c
    ret nz

    dec c
    ld a, [bc]
    inc e
    ld c, $32
    add d
    jr jr_042_4f01

    ld sp, $1840
    nop
    ld a, b
    ld [de], a
    ld a, b
    add b

jr_042_4f01:
    jr jr_042_4f03

jr_042_4f03:
    ld b, $00
    ld c, $70
    ld b, a
    db $fc
    xor h
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    rla
    ld c, c
    ld b, a
    jr @+$19

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_042_4f2d

    ld b, b
    nop
    jr z, jr_042_4f29

jr_042_4f29:
    ret nc

    call z, $14e0

jr_042_4f2d:
    ld c, b
    ld l, [hl]
    rst RST_30
    adc a
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_4f39

jr_042_4f39:
    pop de
    call nz, $b6e0
    rst RST_30
    or $fb
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_4f47

jr_042_4f47:
    pop de
    cp l
    ldh [$ff0e], a
    ld c, h
    and c
    ld a, c
    jr nc, jr_042_4f6c

    nop
    ldh a, [$ff0a]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$19

    ret nc

    ld [bc], a
    jr z, jr_042_4f78

    ret nc

    add hl, bc
    ld c, b
    pop bc
    adc l
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_042_4fa6

    ret nc

jr_042_4f6c:
    dec h
    inc e
    jr z, jr_042_4fe9

    nop
    jr z, jr_042_4faa

    pop de
    inc d
    ldh [rP1], a
    nop

jr_042_4f78:
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $fd
    adc h
    db $10
    ld [$acfc], sp
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $4921
    ld b, d
    jr nc, jr_042_4fae

    ld bc, $30e0
    inc e
    ld bc, $0021
    ld [hl+], a
    nop
    ldh a, [rNR24]
    ld sp, hl
    sub d
    ldh [$ff38], a
    ld a, b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]

jr_042_4fa6:
    ld l, c
    ld b, [hl]
    ld [hl+], a
    inc e

jr_042_4faa:
    cp $f7
    sub e
    ld sp, hl

jr_042_4fae:
    ld l, b
    ld b, [hl]
    ld bc, $2088
    adc b
    add hl, bc
    jr jr_042_4fc1

    ld c, b
    nop
    ld l, b
    ld a, [bc]
    jr nc, jr_042_4faa

    adc b
    ld b, b
    add hl, de
    nop

jr_042_4fc1:
    ld a, b
    add c
    ld b, d
    ld c, $d0
    dec b
    jr nz, @+$6b

    rst RST_30
    add b
    ld sp, hl
    ld l, b
    ld b, [hl]
    ld hl, $0088
    adc b
    add hl, bc
    jr jr_042_4fde

    inc b
    add hl, bc
    inc d
    jr nc, jr_042_4ff6

    nop
    ldh a, [$ffed]
    ld sp, hl

jr_042_4fde:
    ld [hl], d
    ldh [rNR10], a
    xor l
    inc bc

jr_042_4fe3:
    ld [bc], a
    jr c, @+$7a

    cp $f7
    ld b, a

jr_042_4fe9:
    ld hl, sp+$04
    inc e
    jr c, jr_042_5066

    add hl, bc
    ld c, l
    ld [$5288], a
    nop
    add hl, hl
    inc e

jr_042_4ff6:
    ld c, $31
    ld d, c
    jr jr_042_5026

    inc e
    ld [$d233], sp

jr_042_4fff:
    jr jr_042_4fff

    rst RST_30
    ld l, b
    ld sp, hl
    ld [bc], a
    jr nz, jr_042_5047

    ld b, d
    add h
    ld b, d
    dec b
    ret nc

    ld bc, $8430
    ld b, d
    jr jr_042_4fe3

    ld e, b
    ldh [$fffc], a
    xor h
    inc bc
    ld [bc], a
    dec b
    jr nz, @+$6b

    rst RST_30
    ld d, a
    ld sp, hl
    ld b, $49
    nop
    jr nz, jr_042_502b

    add b
    rst RST_38
    rst RST_30

jr_042_5026:
    ld b, [hl]

jr_042_5027:
    cp $04
    ld c, c
    or b

jr_042_502b:
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld b, [hl]
    ldh [rP1], a
    nop
    jr nc, @-$51

jr_042_503a:
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld d, c
    adc e
    db $10
    ld [$2005], sp
    ld l, c

jr_042_5047:
    rst RST_30
    ld b, c
    ld sp, hl
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    jr nc, jr_042_503a

    adc b

jr_042_5052:
    ld b, b
    jr jr_042_5055

jr_042_5055:
    ld a, b
    add h
    ld b, d
    inc d
    pop de
    rlca
    ld c, c
    nop
    jr nz, jr_042_5067

    add b
    rst RST_38
    rst RST_30

jr_042_5062:
    jr z, jr_042_5062

    dec b
    ld c, c

jr_042_5066:
    or b

jr_042_5067:
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_042_5073

    ld c, c
    jr z, jr_042_5052

    nop

jr_042_5073:
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_042_5027

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop

jr_042_507f:
    inc bc
    ld d, c
    adc e
    db $10
    ld [$f7ff], sp
    ld a, b
    db $fc
    jr c, jr_042_5102

    ld [bc], a
    ld hl, $f7ff
    ld l, [hl]
    ei
    ld a, h
    add b
    xor b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    ld hl, $911c
    rst RST_30
    adc b
    ei
    cp b
    add b
    xor b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $21
    inc e
    sub c
    rst RST_30
    ld [hl], d
    ei
    ld b, $49
    ld [$0680], sp
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_042_50c8

    ld c, c
    ld bc, $0160
    or b

jr_042_50c8:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_042_507f

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $dd
    sub b
    db $10
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_042_50e7

jr_042_50e7:
    ldh a, [$ff2b]
    ld hl, sp+$06
    ld c, c
    ld b, $48
    nop
    ld a, c
    add b
    nop
    ld b, b
    jr jr_042_50f6

    ld l, b

jr_042_50f6:
    jr nz, @+$1e

    jp c, $58f0

    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_042_5102:
    nop
    nop
    inc [hl]
    cpl
    ld b, l
    ld [$acfc], sp
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_042_5117

jr_042_5117:
    ldh a, [rNR13]
    ld hl, sp-$01
    rst RST_30
    or l
    ei
    rst RST_38
    rst RST_30
    db $db
    ei
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
    dec c
    adc a
    db $10
    ld [$b500], sp
    add d
    or b
    ld b, $21
    nop
    sub c
    ld bc, $0030
    ld b, $00
    ld c, $01
    sub b
    ld bc, $0020
    ld hl, $220e
    ld e, $23
    db $ed
    rst RST_30
    sub $fc
    ld bc, $ed20
    rst RST_30
    ld hl, $02fb
    or b
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add hl, bc
    ld b, $0c
    ld c, $0d
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    rrca
    jr nz, jr_042_517f

    ld b, b
    nop
    jr z, jr_042_519f

jr_042_517b:
    pop de
    or [hl]
    rst RST_30
    ld e, b

jr_042_517f:
    ld a, [$0600]
    ld [bc], a
    ld c, $08
    ld c, b
    pop bc
    adc l
    jr nz, jr_042_51aa

    ld [$0040], sp
    jr z, jr_042_5190

    pop de

jr_042_5190:
    ld bc, $0b2a
    pop de
    nop
    inc l
    ld d, $d0
    or $20
    ld l, c
    rst RST_30
    sub a
    ld hl, sp+$01

jr_042_519f:
    jr nz, jr_042_51b3

    ldh [rP1], a
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ff30]

jr_042_51aa:
    nop
    inc bc
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_042_51b4

jr_042_51b3:
    pop de

jr_042_51b4:
    ld [bc], a
    ld a, [hl+]
    ld b, $d1
    ld bc, $042c
    ret c

    or $20
    ld l, c
    rst RST_30
    add l
    ld hl, sp+$02
    jr nz, jr_042_51c5

jr_042_51c5:
    ldh [rP1], a
    jr nz, jr_042_51d9

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
    add d
    or b
    nop

jr_042_51d9:
    ld b, $00
    ld c, $05
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld c, $1c
    ld [de], a
    inc b
    xor b
    nop
    ld b, b
    add hl, de
    rst RST_00
    nop
    ld h, $48
    add b
    ld b, [hl]
    inc a
    jr jr_042_51f3

jr_042_51f3:
    jr nz, jr_042_5255

    add e
    jr nz, jr_042_517b

    and $82
    nop

jr_042_51fb:
    ld a, [hl+]
    ld hl, $00d1
    jr nz, jr_042_51fb

    or $5a
    rst RST_38
    ld bc, $fa20

jr_042_5207:
    or $57
    rst RST_38
    ld [bc], a
    jr nz, jr_042_5207

    or $54
    rst RST_38
    jr nz, jr_042_528a

    ld e, $4b
    jp c, Jump_042_5288

    nop
    add hl, de
    inc e
    ld c, $31
    ld d, c
    jr jr_042_5227

    inc sp
    jp nc, $fd18

    rst RST_30
    adc e
    rst RST_38
    nop

jr_042_5227:
    jr nz, @-$11

    rst RST_30
    cp h
    ld a, [$4818]
    nop
    ld l, b
    ld b, c
    ld a, c
    adc c
    ld b, $89
    rrca
    ld bc, $4820
    ld b, b
    adc a
    rst RST_30
    add c
    ei
    rst RST_38
    rst RST_30
    sbc e
    ei
    ld [de], a
    jr nz, jr_042_5245

jr_042_5245:
    sub b

jr_042_5246:
    inc c
    jr nz, jr_042_524a

    sub b

jr_042_524a:
    ld bc, $2d20
    ld hl, $220b
    ld bc, $f923
    or $ff

jr_042_5255:
    ld hl, sp+$01
    jr nz, jr_042_5246

    rst RST_30
    and h
    ld a, [$480b]
    add b

jr_042_525f:
    ld a, c
    add b
    add hl, de
    nop
    ld b, $00
    ld c, $8f
    rst RST_30
    ld e, a
    ld sp, hl
    ld a, [bc]
    ld c, c
    ld b, b
    ld b, [hl]
    ld [$3838], sp
    jr @+$04

    ld l, b
    jr z, jr_042_5292

    ld l, [hl]
    rst RST_30
    or a
    ld sp, hl
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

Jump_042_5288:
    sbc b
    ld d, b

jr_042_528a:
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    db $10
    xor l

jr_042_5292:
    inc bc
    ld [bc], a
    sbc c
    sub d
    db $10
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    dec c
    ld c, c
    ld b, l
    jr jr_042_525f

    rst RST_30
    ld l, $fa
    nop
    ld b, $00
    jr z, jr_042_52e1

    pop de
    ld bc, $7bf0

jr_042_52b5:
    db $fd
    nop
    ld b, $00
    jr z, jr_042_52e6

    pop de
    ld [$a94c], sp
    ld a, l
    and b
    ld a, c
    add hl, bc
    jr jr_042_52ce

    ld b, $09
    ld c, $30
    inc e
    rst RST_38

jr_042_52cb:
    rst RST_30
    ld c, l
    rst RST_38

jr_042_52ce:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_52db

    ret nc

    ld [bc], a
    jr z, jr_042_52e8

    ret nc

    dec de

jr_042_52db:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    db $fc

jr_042_52e1:
    xor h
    inc bc
    ld [bc], a
    add sp, -$76

jr_042_52e6:
    pop hl
    adc b

jr_042_52e8:
    ld b, b
    jr jr_042_52cb

    add b
    jr nc, jr_042_530a

    ld l, [hl]
    rst RST_30
    sub l
    ld sp, hl
    ld bc, $4921
    ld b, d
    jr nc, @+$1e

    ld [$e8e0], sp
    adc d
    ldh [c], a
    adc b
    add b
    jr jr_042_52e1

    add b
    jr nc, jr_042_5320

    ld l, [hl]
    rst RST_30
    adc d
    ld sp, hl
    jr nc, jr_042_5326

jr_042_530a:
    ld bc, $0121
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld e, a
    rst RST_38
    ld c, d
    ldh [rNR30], a
    ld hl, $5e68
    nop
    jr z, @+$04

    ret nc

    ld bc, $1b28
    ret nc

jr_042_5320:
    ld b, e
    ldh [$ff29], a
    adc e
    jr jr_042_5348

jr_042_5326:
    xor b
    ld e, [hl]
    ld a, [bc]
    ld c, h
    and b
    ld b, d
    ld c, $d0
    ld c, b
    inc e
    jr z, jr_042_52b5

    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff8d]
    ld a, [$2118]
    ld l, b
    ld e, [hl]
    inc c
    jr z, jr_042_5341

jr_042_5341:
    pop de
    inc l
    add e
    jr jr_042_5368

    xor b
    ld e, [hl]

jr_042_5348:
    and b
    ld b, d
    ld l, $d1
    ld l, b
    adc e
    ld bc, $6830
    add e
    ld a, [hl+]
    ldh [rIE], a
    ld a, a
    nop
    nop
    dec d
    ld c, h
    add sp, -$76
    pop hl
    adc b
    ld b, b
    jr jr_042_5341

    add b
    rst RST_38
    rst RST_30
    ld b, e
    ld a, [$79a0]

jr_042_5368:
    rst RST_38
    rst RST_30
    ld h, b
    ld hl, sp+$11
    ld c, b
    ldh [c], a
    adc b
    ld d, d
    nop
    ld hl, $0e1c
    ld sp, $1851
    add hl, bc
    adc b
    ld [$1234], sp
    add hl, de
    ld [de], a
    adc b
    db $fd
    rst RST_30
    ld a, [hl-]
    cp $00
    ld b, $00
    ld c, $28
    add b
    ld bc, $fa20

jr_042_538d:
    or $08
    cp $02
    jr nz, jr_042_538d

    or $05
    cp $00
    jr nz, @-$11

    rst RST_30
    inc b
    ld a, [$f7ff]
    ld [hl], h
    ld a, [$f7ff]
    sbc d
    ld a, [$1c30]
    ld l, [hl]
    rst RST_30
    add hl, sp
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_042_53be:
    ld h, b
    or h
    add [hl]
    or b
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    add l
    nop
    dec l
    jr jr_042_53be

    nop
    jr nc, @+$4a

    add c
    ld b, [hl]
    add hl, hl
    inc e
    ld c, c
    ld b, h
    adc b
    ld b, [hl]
    ld [$6a78], sp
    ld b, [hl]
    ld d, $32
    dec b
    xor c
    db $fd
    rst RST_30
    halt
    rst RST_38
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    db $10
    ld hl, $2201

jr_042_53f0:
    cp $f7
    xor $fb
    ld b, b
    ld b, [hl]

jr_042_53f6:
    ld b, h
    add b
    daa
    ld c, b
    nop
    ld l, b
    nop
    ld h, $04
    ld [hl], c
    ld h, $4c
    daa
    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $42
    ld b, [hl]
    ld d, c
    adc b
    sub c
    rst RST_30
    jp nz, Jump_000_00f9

    inc b
    nop
    inc c
    sub c
    rst RST_30
    ld d, b
    ld a, [$1c01]
    jr nz, @+$1e

    rst RST_38
    or $b0
    db $fc
    rra
    ld c, h
    jr nz, jr_042_5471

    jr nz, @+$1e

    rst RST_38
    or $cf
    db $fd
    ld bc, $0020
    ld hl, $f6fb
    inc de
    ld hl, sp+$03
    jr nz, jr_042_5439

jr_042_5439:
    sub b
    ld [bc], a
    jr nz, jr_042_543e

    sub b

jr_042_543e:
    ld [bc], a
    sub [hl]
    inc bc
    sub [hl]
    inc b
    sub [hl]

jr_042_5444:
    ld bc, $0220
    ld hl, $1c22
    nop
    inc hl
    ld [bc], a
    ldh a, [$ff50]
    ld a, [$4641]
    ld [$fd78], sp
    rst RST_30
    ld d, h
    rst RST_38
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_042_53f0

    rst RST_30
    ld [hl+], a
    ld sp, hl
    nop
    jr nz, jr_042_53f6

    rst RST_30
    ei
    ld hl, sp-$01
    rst RST_30
    sub a
    ld a, [$4642]
    db $10

jr_042_5471:
    ld a, b
    ld [bc], a
    ld hl, $f7ff
    ld a, d
    ld sp, hl
    ld [$4020], sp
    ld b, d
    add c
    ld b, h
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, b
    jr z, @+$62

    ld b, $b0
    jr jr_042_5444

    sbc b
    ld b, [hl]

jr_042_548a:
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    xor l
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    jr jr_042_54c3

    ld [bc], a
    ld [bc], a
    ccf
    ld h, e
    ld b, c
    ld [$94b1], sp
    db $10
    ld [$b570], sp
    add c
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    ld e, $49
    ld b, h
    jr @-$48

jr_042_54c3:
    rst RST_30
    inc sp
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$69

    ret nc

    jr nz, jr_042_5548

    db $fd
    rst RST_30
    jp nc, Jump_000_05fd

    inc e
    jr nz, jr_042_5550

    jr jr_042_5525

    jp c, Jump_042_5288

    nop
    add hl, de
    inc e
    ld c, $31
    ld d, c
    jr jr_042_54ed

    inc sp
    jp nc, $fd18

    rst RST_30
    db $f4
    cp $20

jr_042_54ed:
    ld a, b
    db $fd
    rst RST_30
    rlca
    rst RST_38
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_042_548a

    rst RST_30
    push de
    ld hl, sp+$10
    ld c, b
    pop bc
    adc l
    inc b
    jr nz, jr_042_550d

    ld b, b
    nop
    jr z, jr_042_5527

    ret nc

    dec b
    jr nz, jr_042_5575

jr_042_550d:
    rst RST_30
    sbc $fe
    inc c
    ld c, b
    ld bc, $ff68
    jr nz, jr_042_551f

    ld [hl], c
    jr nz, @+$7a

    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, c

jr_042_551f:
    ld b, [hl]
    ld [hl+], a
    inc e
    db $fd
    rst RST_30
    rst RST_10

jr_042_5525:
    cp $68

jr_042_5527:
    ld b, [hl]
    ld bc, $2088
    adc b
    add hl, bc
    jr jr_042_555f

    inc e
    nop
    ldh a, [$ff3c]
    ld hl, sp+$33
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    xor l
    inc bc
    ld [bc], a

jr_042_5548:
    ld [bc], a
    jr nz, jr_042_558b

    ld b, d
    add l
    ld b, d
    inc bc
    ret nc

jr_042_5550:
    ld bc, $8530
    ld b, d
    jr jr_042_5527

    ld [hl+], a
    ldh [rTIMA], a
    jr nz, jr_042_55c3

    rst RST_30
    or a
    cp $09

jr_042_555f:
    ld c, b
    ld bc, $ff68
    jr nz, jr_042_556d

    ld [hl], c
    jr nz, @+$7a

    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, c

jr_042_556d:
    ld b, [hl]
    ld [hl+], a
    inc e
    db $fd
    rst RST_30
    or b
    cp $68

jr_042_5575:
    ld b, [hl]
    ld bc, $2088
    adc b
    add hl, bc
    jr @+$32

    inc e
    nop
    ldh a, [$ff7d]

jr_042_5581:
    ld hl, sp+$0c
    ldh [rNR10], a
    xor l
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_042_55f3

jr_042_558b:
    rst RST_30
    sbc a
    cp $06
    ld c, b
    ld bc, $ff68
    jr nz, jr_042_559d

    ld [hl], c
    jr nc, jr_042_55b4

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]

jr_042_559d:
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
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

jr_042_55b4:
    ldh [$ffb4], a
    dec c
    inc e
    nop
    ld b, $01
    ld c, $88
    nop
    ld b, b
    jr jr_042_5581

    nop
    add c

jr_042_55c3:
    ld b, [hl]
    rlca
    ld c, b
    add d
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld d, [hl]
    ld b, h
    ld [bc], a
    inc hl
    ldh a, [c]
    ld e, [hl]
    xor d
    ld b, d
    ld [bc], a
    ret nc

    ld l, b
    ld e, $82
    ld b, d
    ld b, $d1
    ld [$291c], sp
    inc e
    nop
    ldh a, [rKEY1]
    ld hl, sp+$3b
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    jr nz, jr_042_5633

    ld hl, $e04c
    adc b
    ret nz

    nop
    ld b, b
    jr jr_042_55f3

jr_042_55f3:
    ld l, b
    ld de, $2a1c
    inc e
    rst RST_38
    rst RST_30
    or d
    ei
    jr nc, jr_042_5676

    ldh [c], a
    adc b
    ld d, d
    nop
    ld c, $21
    add hl, bc
    add hl, de
    adc b
    ld b, [hl]
    ld d, c
    jr jr_042_5632

    inc e
    ld [$d237], sp
    add hl, de
    db $fd
    rst RST_30
    sub h
    db $fd
    ld [bc], a
    inc hl
    ldh a, [$ff5e]
    xor b
    ld b, d
    dec b
    jp nc, $88e1

    ld c, c
    nop
    ret


    add hl, de
    ld [$0188], sp
    jr c, jr_042_562f

    add b
    and b
    ld a, c
    cp $f7
    rst RST_38
    cp $11

jr_042_562f:
    ld c, b
    ldh [c], a
    adc b

jr_042_5632:
    ld d, d

jr_042_5633:
    nop
    ld b, e
    ld b, [hl]
    pop de
    jr jr_042_5642

    adc b
    jp nc, Jump_000_1219

    adc b
    db $fd
    rst RST_30
    db $db
    db $fc

jr_042_5642:
    nop
    ld b, $00
    ld c, $30
    add b
    ld bc, $8f20
    rst RST_30
    add hl, bc
    ld hl, sp-$01
    rst RST_30
    ld b, e
    ld sp, hl
    ld d, b
    ld b, [hl]
    ld [$4838], sp
    ld b, h
    rlca
    ld c, c

jr_042_565a:
    ld bc, $3860
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
    adc h
    sbc b
    inc bc
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]

jr_042_5676:
    nop
    inc bc
    dec c
    adc a
    db $10
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    inc c
    inc e
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_042_565a

    nop
    adc b
    ld b, [hl]
    dec e
    ld c, b
    add d
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, [hl]
    ld b, h
    jr nc, jr_042_5716

    inc e
    ld c, l
    ld [$5288], a
    nop
    ld c, $21
    ld c, c
    add hl, de
    adc c
    ld b, [hl]
    ld d, c
    jr jr_042_56dc

    inc e
    ld [$d237], sp
    add hl, de
    db $fd
    rst RST_30
    ld b, e
    db $fd
    ld [bc], a
    inc hl
    ldh a, [$ff5e]
    and b
    ld b, d
    dec b
    jp nc, $88e9

    ld c, c
    nop
    ret


    add hl, de
    ld [$0188], sp
    jr c, jr_042_56d1

    add b
    xor b
    ld a, c
    cp $f7
    xor [hl]
    cp $10

jr_042_56d1:
    ld c, b
    ld [$5288], a
    nop
    ld c, e
    ld b, [hl]
    pop de
    jr jr_042_56e4

    adc b

jr_042_56dc:
    jp nc, Jump_000_1219

    adc b
    db $fd
    rst RST_30
    adc d
    db $fc

jr_042_56e4:
    nop
    ld b, $00
    ld c, $30
    add b
    ld bc, $8e20
    rst RST_30
    cp b
    rst RST_38
    rst RST_38
    rst RST_30
    ldh a, [c]
    ld hl, sp+$50
    ld b, [hl]
    ld [$4038], sp
    ld b, h
    rlca
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
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]

jr_042_5716:
    nop
    inc bc
    dec c
    adc a
    db $10
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add l
    or b
    inc b
    inc e
    ld c, $1c
    inc h
    inc b
    inc h
    inc c
    ld b, $20
    ld [bc], a
    ld hl, $f002
    ld d, d
    ld sp, hl
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $25
    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $21
    inc e
    sub c
    rst RST_30
    dec h
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld hl, $8a49
    ld b, [hl]
    sub b
    rst RST_30
    sbc e
    ei
    jr nz, jr_042_57a4

    add c
    ld b, [hl]
    ld sp, $ff1c
    or $34
    db $fc
    ld [bc], a
    jr nz, jr_042_5767

jr_042_5767:
    sub b
    ld bc, $8821
    ld b, [hl]
    ld bc, $0091
    ld h, $02
    sub [hl]
    inc bc
    sub [hl]
    inc b
    sub c
    jr z, @+$1e

    ld [bc], a
    ld hl, $464a
    nop
    inc hl
    ld [bc], a
    ldh a, [$ffb7]
    ld hl, sp+$00
    jr nz, jr_042_5785

jr_042_5785:
    ld hl, $f002
    add hl, hl
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $50
    ld b, [hl]
    ld bc, $0221
    ld [hl+], a
    inc bc
    inc hl
    rst RST_38
    or $6e
    ei
    db $10
    ld c, c
    ld c, b
    ld b, [hl]
    rst RST_38
    or $14
    db $fc

jr_042_57a4:
    ld a, [bc]
    jr nz, jr_042_57a7

jr_042_57a7:
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $0290
    sub [hl]
    inc bc
    sub [hl]
    inc b
    sub b
    jr nz, @+$1e

    nop
    ld hl, $464a
    inc b
    inc hl
    ld [bc], a
    ldh a, [$ff99]
    ld hl, sp-$01
    rst RST_30
    cp a
    ld hl, sp+$05
    or b
    jr c, @-$42

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
    db $fc
    xor h
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$b570], sp
    add l
    or b
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b

jr_042_57ee:
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $00
    jr nz, jr_042_57f9

    ldh a, [$ff6f]

jr_042_57f9:
    ld sp, hl
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    jr nc, jr_042_581e

    ld de, $fa21
    or $2a
    cp $0f
    ld c, b
    inc h
    inc b
    inc h
    inc d
    ld hl, $021c
    ld [hl+], a
    dec hl
    inc e
    rst RST_38
    or $30
    ei
    inc c
    ld c, h
    dec c
    ld c, c
    jr nz, jr_042_583a

jr_042_581e:
    rst RST_38
    or $d5
    ei
    ld a, [bc]
    jr nz, jr_042_5825

jr_042_5825:
    sub b
    ld bc, $0121
    sub c
    nop
    jr nz, jr_042_582f

    sub b
    inc bc

jr_042_582f:
    sub b
    inc b
    sub c
    jr nc, jr_042_5850

    nop
    ld hl, $1c22
    inc b
    inc hl

jr_042_583a:
    ld [bc], a
    ldh a, [$ff59]
    ld hl, sp+$05
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_042_586b

    ld [bc], a
    ld [bc], a

jr_042_5850:
    cp c
    ld h, d
    ld b, c
    ld [$b500], sp
    add d
    or b
    nop
    ld b, $00
    ld c, $0c
    ld [hl+], a
    ld [de], a
    ld a, [de]
    pop de
    nop
    adc c
    jr jr_042_57ee

    nop
    add hl, bc
    ld c, d
    adc c
    jr @+$0f

jr_042_586b:
    inc hl
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $12
    jr nz, jr_042_5875

jr_042_5875:
    sub b
    ld bc, $0120
    sub b
    dec bc
    ld [hl+], a
    ld hl, sp-$0a
    ld d, d
    db $fc
    ld bc, $ec20
    rst RST_30
    adc a
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc

jr_042_588b:
    ld b, a
    ld [$452d], sp
    ld [$b5f0], sp
    add l

jr_042_5893:
    or b
    inc b
    ld c, b
    nop
    ld a, c
    ld b, $28
    ld b, e
    ret nc

    ld b, $28
    dec b
    call c, Call_000_2805
    ld [$4ad0], sp
    ldh [rP1], a
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    rlca
    jr z, @+$04

    ret nc

    ld [$3728], sp
    ret nc

    ld b, d
    ldh [rTAC], a
    ld c, d
    ld de, $0788
    ld c, b
    add c
    ld b, d
    inc de
    pop de
    ld b, $49
    ld [$0820], sp
    ld [hl], b
    inc b
    jr nz, @+$4a

    ld [hl], b
    dec b
    ld c, b
    ld bc, $0560
    ld c, c

jr_042_58d0:
    ld [bc], a
    jr nz, jr_042_58d0

    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    ld l, l
    ld bc, $0000
    jr nz, jr_042_588b

    inc bc
    ld [bc], a
    inc h
    xor l
    inc bc
    ld [bc], a
    jr z, jr_042_5893

jr_042_58e6:
    inc bc
    ld [bc], a
    db $10
    adc b
    sub c
    rst RST_30
    xor e
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0d

    ret nc

    ld [bc], a
    ld c, c
    inc bc
    ld c, b
    ld [$0360], sp
    ld c, c
    ld [bc], a
    jr nz, jr_042_58e6

    ldh [rNR50], a
    xor l
    inc bc
    ld [bc], a
    jr nc, @+$31

    ld b, l
    ld [$ad28], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    inc bc
    ld c, b
    ld [$0360], sp
    ld c, c
    ld bc, $db20
    ldh [rNR50], a
    xor l
    inc bc
    ld [bc], a
    ld [hl-], a

jr_042_591d:
    cpl
    ld b, l

jr_042_591f:
    ld [$ad28], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    inc bc
    ld c, b
    ld [$0360], sp
    ld c, c
    ld [bc], a
    jr nz, @-$2f

    ldh [rNR50], a
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_042_5965

    ld b, l
    ld [$ad28], sp
    inc bc
    ld [bc], a
    or l
    rst RST_30
    db $e4
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$05

    ret nc

    ld de, $c2f0

jr_042_594b:
    ei
    ld bc, $3928
    pop de
    rlca
    ld c, c
    ld [$104a], sp
    inc e
    add hl, bc
    adc b
    ld b, b
    jr jr_042_595b

jr_042_595b:
    inc b
    nop
    inc c
    ld bc, $1028
    ret c

    dec b
    ld c, c
    dec b

jr_042_5965:
    ld c, b
    ld [$0560], sp
    ld c, c
    ld [bc], a
    jr nz, jr_042_591d

    ldh [rP1], a
    nop
    jr nc, jr_042_591f

    inc bc
    ld [bc], a
    sub h
    cp $ff
    rst RST_38
    inc h
    xor l
    inc bc
    ld [bc], a
    ld l, $2f
    ld b, l
    ld [$ad28], sp
    inc bc
    ld [bc], a
    inc b
    ld c, b
    jp nz, Jump_000_0388

    inc e
    ld bc, $082a
    pop de
    inc bc
    ld c, b
    ld [bc], a
    ld [hl], b
    rlca
    inc e
    ld [$00e0], sp
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    jr z, jr_042_594b

    inc bc
    ld [bc], a
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_042_59ad

    ld [hl], b
    rrca
    inc e
    inc b
    ld c, b
    reti


    adc b
    ld c, c

jr_042_59ad:
    nop
    inc b
    ld c, d
    adc c
    jr jr_042_59b4

    ld h, b

jr_042_59b4:
    adc [hl]
    ldh [rP1], a
    nop
    jr z, @-$51

    inc bc
    ld [bc], a
    inc h
    xor l
    inc bc

jr_042_59bf:
    ld [bc], a
    jr z, jr_042_59f1

    ld b, l
    ld [$4d04], sp
    add sp, -$78
    ld bc, $3328
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    dec bc

jr_042_59d3:
    ret nc

    ld bc, $7d4f
    ldh [$fffc], a
    xor h
    inc bc
    ld [bc], a
    jr z, @-$51

    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_042_5a52

    ret nc

    nop
    ld c, a
    ld [hl], l
    ldh [$ff28], a
    xor l
    inc bc
    ld [bc], a
    rlca
    ld c, h
    inc b
    jr nz, @+$22

jr_042_59f1:
    ld [hl], b
    rlca
    ld c, b
    nop
    adc b
    adc [hl]
    rst RST_30
    ld a, a
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_5a0d

    pop de
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$2760], sp
    inc e
    ld h, e
    ldh [$ff28], a

jr_042_5a0d:
    xor l
    inc bc

jr_042_5a0f:
    ld [bc], a
    jr nc, jr_042_59bf

    inc bc

jr_042_5a13:
    ld [bc], a
    inc h
    xor l
    inc bc
    ld [bc], a
    inc h
    cpl
    ld b, l
    ld [$4803], sp
    jp hl


jr_042_5a1f:
    adc b
    adc c
    nop
    inc bc
    ld c, d
    adc c
    jr jr_042_5a28

    ld h, b

jr_042_5a28:
    daa
    inc e
    ld d, e
    ldh [rNR50], a
    xor l
    inc bc
    ld [bc], a
    jr @+$31

    ld b, l
    ld [$4809], sp
    ld a, [bc]
    ld c, d
    ld [bc], a
    ld h, b
    ld a, [bc]
    ld c, e
    inc bc
    jr nz, jr_042_5a57

    ld [hl], b
    inc b
    jr nz, jr_042_59d3

    ld [hl], b
    ld [$0048], sp
    ld l, b
    ld [$4049], sp
    jr jr_042_5a55

    ld c, c
    nop
    adc b
    rra
    inc e

jr_042_5a52:
    dec bc
    adc b
    sbc b

jr_042_5a55:
    ld b, d
    dec c

jr_042_5a57:
    pop de
    ld a, [bc]
    jr nz, jr_042_5a67

    ldh [rNR50], a
    xor l
    inc bc
    ld [bc], a
    jr nz, jr_042_5a0f

    inc bc
    ld [bc], a
    jr z, jr_042_5a13

    inc bc

jr_042_5a67:
    ld [bc], a
    ld [$0050], sp

jr_042_5a6b:
    inc bc
    sub [hl]
    ld [bc], a
    nop

jr_042_5a6f:
    nop
    jr nc, jr_042_5a1f

    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_042_5ac7

    ld [hl], b
    add hl, bc
    adc b
    inc b
    ld c, e
    ret z

    jr jr_042_5a7f

jr_042_5a7f:
    inc b
    nop
    inc c
    ld bc, $0428
    ret c

    rlca
    jr nz, jr_042_5a99

    ld [hl], b
    inc hl
    ldh [$ff94], a
    cp $ff
    rst RST_38
    add hl, bc
    inc b
    or h
    jr nz, jr_042_5ad5

    inc b
    add c
    ld b, d
    ld a, [bc]

jr_042_5a99:
    pop de
    ld b, $20
    ld d, d
    rst RST_30
    ld d, [hl]
    cp $00
    ld b, $00
    jr z, jr_042_5aa9

    ret nc

    ld bc, $0949

jr_042_5aa9:
    jr nz, jr_042_5aae

    ldh [rNR41], a
    xor l

jr_042_5aae:
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    ld c, a
    inc c
    ldh [rP1], a
    nop
    jr nz, jr_042_5a6b

    inc bc
    ld [bc], a
    jr z, jr_042_5a6f

    inc bc
    ld [bc], a
    inc [hl]
    ld c, c
    dec [hl]

jr_042_5ac7:
    ld c, b
    ld [$0830], sp
    ld h, b
    inc [hl]
    ld c, c
    inc bc
    jr nz, jr_042_5ad9

    ld [hl], b
    rrca
    inc e
    add hl, sp

jr_042_5ad5:
    ld a, b
    ld bc, $0939

jr_042_5ad9:
    ld b, $09
    ld c, $0a
    jr nz, @+$03

    ldh a, [$ff7d]
    rst RST_38
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    ld [bc], a
    jr nz, jr_042_5aeb

jr_042_5aeb:
    ld hl, $f7ed
    add sp, -$01
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $02
    jr nz, @+$04

    ld hl, $f7ed
    ld l, l
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7ed
    ld h, [hl]
    rst RST_38
    ld [bc], a
    jr nc, jr_042_5b0f

jr_042_5b0f:
    ld b, $00
    ld c, $00
    sub h
    ld bc, $3890
    ld a, b
    ld [bc], a
    sub b
    ld [hl+], a
    ld c, b
    inc bc
    sub b
    ld e, $48
    nop
    ld l, b
    inc b
    sub b
    jr nc, jr_042_5b42

    ld [bc], a
    ld hl, $1c2a
    ld [bc], a
    inc hl
    ld b, $f0
    ret nc

    ld hl, sp+$02
    jr nz, @+$03

    ld hl, $f7ed
    ld d, b
    rst RST_38
    ld [bc], a
    jr nc, jr_042_5b3b

jr_042_5b3b:
    ld b, $00
    ld c, $00
    sub b
    jr c, jr_042_5bba

jr_042_5b42:
    ld bc, $0090
    dec h
    ld [bc], a
    sub l
    jr nc, jr_042_5b66

    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    dec b
    ldh a, [rSCY]
    cp $06
    jr nz, jr_042_5b57

jr_042_5b57:
    ld hl, $f001
    ld b, b
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $11
    ld c, b
    nop
    adc b

jr_042_5b66:
    ld de, $9049
    rst RST_30
    sub d
    ld sp, hl
    db $10
    ld c, [hl]
    ld de, $3049
    inc e
    rst RST_38
    or $2b
    ld a, [$2002]
    nop
    sub b
    ld bc, $0120
    sub b
    ld [bc], a
    sub l
    inc bc
    sub l
    inc b
    sub b
    jr nz, jr_042_5ba2

    ld [bc], a
    ld hl, $1c32
    nop
    inc hl
    ld bc, $b0f0
    cp $05
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc h
    xor l
    inc bc
    ld [bc], a
    jr jr_042_5bcd

    ld b, l
    ld [$ad28], sp

jr_042_5ba2:
    inc bc
    ld [bc], a
    cp b
    ld l, $45
    ld [$ad30], sp
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_042_5bcf

    ld [bc], a
    ld [bc], a
    rst RST_38
    ld h, d
    ld b, c
    ld [$b510], sp

jr_042_5bba:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    ld h, l
    cp $05
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

jr_042_5bcd:
    nop
    ld b, b

jr_042_5bcf:
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
    push hl
    sbc e

jr_042_5be2:
    db $10
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2e
    inc e
    or l
    rst RST_30
    sbc [hl]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_5c1b

    ret nc

    dec b
    ldh a, [rDIV]
    rst RST_38
    nop
    ld b, $04
    ld d, $02
    jr nz, jr_042_5c43

    ld b, d
    add h
    ld b, d
    inc e

jr_042_5c07:
    ret nc

    ld bc, $8430
    ld b, d
    ld a, [bc]
    pop de
    dec b
    jr nz, jr_042_5c79

    rst RST_30
    ld e, h
    ei

jr_042_5c14:
    ld [bc], a
    ld c, b
    ld b, c
    ld l, d
    jr z, jr_042_5c36

    reti


jr_042_5c1b:
    ldh a, [$ffc7]
    rst RST_38
    db $10
    ldh [$ffb8], a
    ld l, $45
    ld [$2005], sp
    ld l, b
    rst RST_30
    ld d, c
    ei
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    ret nz

    nop

jr_042_5c36:
    inc b
    ld sp, $1840
    ld bc, $3068
    inc e
    reti


    ldh a, [$ffb5]
    rst RST_38
    ld [hl], b

jr_042_5c43:
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld l, $45
    ld [$ad24], sp
    inc bc

jr_042_5c4f:
    ld [bc], a
    jr nc, jr_042_5c07

    nop
    ld b, $04
    ld c, $12
    ld c, l
    jr z, jr_042_5be2

    sub b
    rst RST_30
    pop hl
    cp $00
    jr z, jr_042_5c89

    ret nc

    ld a, [bc]
    jr nz, @+$03

    ldh a, [$ffea]
    cp $06

jr_042_5c69:
    jr nz, @+$03

jr_042_5c6b:
    ldh a, [$ffe7]
    cp $00
    jr nz, jr_042_5c6b

    or $96
    ld sp, hl
    ld bc, $fa20
    or $93

jr_042_5c79:
    ld sp, hl
    nop
    jr nz, jr_042_5c69

    rst RST_30
    sub d
    db $fd
    ld [hl], $f7
    call c, Call_000_00ff
    ld b, $00
    jr z, jr_042_5c95

jr_042_5c89:
    pop de
    jr z, jr_042_5c14

    sub b
    rst RST_30
    or [hl]
    cp $00
    ld b, $00
    ld c, $01

jr_042_5c95:
    jr z, @+$07

    pop de
    jr nz, jr_042_5cb6

    nop
    ldh a, [rBCPD]
    ld a, [$e009]
    jr nc, jr_042_5c4f

    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    adc b
    sub b
    rst RST_30
    cp d
    cp $01
    inc e
    jr nz, jr_042_5ccc

    reti


    ldh a, [$ff7c]
    rst RST_38
    jr nc, @-$42

jr_042_5cb6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_042_5c6b

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    add $00

jr_042_5ccc:
    ld de, $f44f
    add hl, de
    ld a, [bc]
    jr nz, @+$03

    ldh a, [rSB]
    rst RST_38
    nop
    ld b, $00
    ld c, $fa
    or $ed
    ld sp, hl
    ld b, $20
    ld bc, $faf0
    cp $00
    ld b, $00
    ld c, $fa
    or $e6
    ld sp, hl
    ld a, [bc]
    jr nz, @+$03

    ldh a, [$ffa5]
    cp $06
    jr nz, @+$03

jr_042_5cf5:
    ldh a, [$ffa2]
    cp $00
    jr nz, jr_042_5cf5

    or $51
    ld sp, hl
    ld bc, $2020
    add d
    inc b
    ld hl, $5e60
    ld bc, $0628
    pop de
    jr z, jr_042_5d28

    nop
    ldh a, [rNR14]
    ld hl, sp+$0b
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld h, b
    adc b
    dec b
    ld c, c
    rst RST_38
    rst RST_30
    cp $fc
    jr c, jr_042_5d3e

    ld [$3038], sp
    jr @+$05

    ld c, c

jr_042_5d28:
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    db $db
    ld h, e
    ld b, c
    ld [$9ded], sp
    db $10
    ld [$b530], sp
    add l
    or b
    inc b
    inc e

jr_042_5d3e:
    inc h
    ld b, $24
    ld c, $a1
    nop
    add hl, bc
    add hl, de
    ret


    nop
    inc d
    ld c, b
    add hl, bc
    jr jr_042_5d61

    ld c, b
    db $10
    ld [hl+], a
    adc c
    ld e, [hl]

jr_042_5d52:
    nop
    ld [hl+], a
    inc bc
    inc hl
    rst RST_38
    or $8f
    ld hl, sp+$12
    ld c, l
    ld [de], a
    ld c, c
    jr z, jr_042_5d7c

    rst RST_38

jr_042_5d61:
    or $34
    ld sp, hl
    ld b, $20
    ld bc, $0121
    ldh a, [$ff38]
    cp $00
    ld b, $00
    ld c, $02
    ld hl, $9100
    ld bc, $0122
    sub d
    nop
    ld hl, $9102

jr_042_5d7c:
    inc bc
    sub c
    inc b
    sub d
    ld [bc], a
    ld hl, $1c2a
    nop
    inc hl
    ld bc, $b3f0
    db $fd
    ld [$2049], sp
    inc e
    ld bc, $abf0
    cp $05
    or b
    jr nc, jr_042_5d52

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_042_5da0:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a

jr_042_5da4:
    jr jr_042_5dc3

    ld [bc], a
    ld [bc], a
    add hl, bc
    ld h, h
    ld b, c
    ld [$2f50], sp
    ld b, l
    ld [$b530], sp
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $ac
    nop
    ld h, h
    add hl, de
    db $e4

jr_042_5dbd:
    nop
    ld a, [bc]
    ld c, b
    inc h
    jr jr_042_5dc9

jr_042_5dc3:
    jr nz, @+$03

jr_042_5dc5:
    ldh a, [$ff3a]
    cp $01

jr_042_5dc9:
    jr nz, jr_042_5dc5

    or $e9
    ld hl, sp+$00
    jr nz, jr_042_5dbd

    rst RST_30
    add sp, -$04
    jr nz, @+$7a

    ld bc, $fe21
    rst RST_30
    ret z

    db $fc
    jr z, jr_042_5dfa

    rst RST_38
    rst RST_30
    sub l
    ld sp, hl
    jr nc, jr_042_5da0

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $2e
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop

jr_042_5dfa:
    ld [$4449], sp
    jr jr_042_5e1f

    inc e
    db $10
    jr nc, jr_042_5da4

    adc b
    or l

jr_042_5e05:
    rst RST_30
    jr nz, jr_042_5e05

    nop
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de
    db $10
    ld hl, $5e60
    inc bc
    ld hl, $f7ff
    push hl
    db $fc
    ld b, d
    ldh [$ff98], a
    ld d, b
    nop

jr_042_5e1f:
    inc bc
    rrca
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_042_5e46

    ret nc

    dec b
    jr nz, jr_042_5e97

    rst RST_30
    ld c, l
    ld a, [$2006]
    ld bc, $50f0
    cp $00
    ld b, $00

jr_042_5e3b:
    ld c, $fa
    or $3c
    ld sp, hl
    ld b, $20
    ld bc, $fbf0
    db $fd

jr_042_5e46:
    nop
    jr nz, @+$03

    ldh a, [$fff8]
    db $fd
    nop
    jr nz, jr_042_5e3b

    rst RST_30
    xor c
    db $fc
    cp $f7
    sub c
    db $fd
    jr z, jr_042_5e74

    rst RST_38
    rst RST_30
    ld l, [hl]
    rst RST_38
    ld hl, $00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_042_5e6f

    ld b, b
    nop
    jr z, jr_042_5e85

    ret nc

    dec b
    jr nz, jr_042_5ed7

jr_042_5e6f:
    rst RST_30
    dec l
    ld a, [$2006]

jr_042_5e74:
    ld bc, $e2f0
    db $fd
    nop

jr_042_5e79:
    jr nz, @+$03

jr_042_5e7b:
    ldh a, [$ffdf]
    db $fd
    nop
    jr nz, jr_042_5e7b

jr_042_5e81:
    or $8e
    ld hl, sp+$01

jr_042_5e85:
    jr nz, jr_042_5e81

    or $8b
    ld hl, sp+$00
    jr nz, jr_042_5e79

    rst RST_30
    adc d
    db $fc
    jr nz, jr_042_5f0a

    ld bc, $fe21
    rst RST_30
    ld l, d

jr_042_5e97:
    db $fc
    cp $f7
    ld l, [hl]
    db $fd
    jr nc, jr_042_5eba

    rst RST_38
    rst RST_30
    dec [hl]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add l
    or b
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr @-$1a

    nop
    inc e
    ld c, l
    ld h, [hl]
    add hl, de

jr_042_5eba:
    ld b, $20
    ld bc, $bef0
    db $fd
    ld a, [de]
    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $71
    adc b
    sub b
    rst RST_30
    ld h, h
    db $fc
    nop
    inc b
    nop
    inc c
    ld d, $49
    adc a

jr_042_5ed7:
    rst RST_30
    db $db
    rst RST_38
    ld d, $48
    db $10
    ld [hl+], a
    or c
    ld e, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    cp $f6
    ret z

    rst RST_38
    inc de
    ld c, [hl]
    inc d
    ld c, c
    jr nc, jr_042_5f0a

    rst RST_38
    or $6d
    ld hl, sp+$06
    jr nz, jr_042_5ef8

    ld hl, $f001

jr_042_5ef8:
    ld [hl], c
    db $fd
    nop
    ld b, $00
    ld c, $02
    ld hl, $9100
    ld bc, $0122
    sub d
    nop
    ld hl, $9102

jr_042_5f0a:
    inc bc
    sub c
    inc b
    sub d
    ld [bc], a
    ld hl, $1c32
    nop
    inc hl
    ld bc, $ecf0
    db $fc
    ld [$643d], sp
    add hl, de
    ld [$2048], sp
    ld h, b
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_042_5f57

    ld [bc], a
    ld [bc], a
    db $f4
    ld h, e
    ld b, c
    ld [$9f45], sp
    db $10
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
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
    dec h

jr_042_5f57:
    ld c, c
    ld b, a
    jr jr_042_5f80

    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_042_5f71

    ld b, b
    nop
    jr z, @+$3a

    ret nc

    dec b
    jr nz, jr_042_5fd9

jr_042_5f71:
    rst RST_30
    xor h
    ld sp, hl
    rra
    ld c, b
    nop
    adc b
    add hl, sp
    adc d
    sub b
    rst RST_30
    dec l
    ld sp, hl
    ld b, $20

jr_042_5f80:
    ld bc, $5cf0
    db $fd
    jr c, jr_042_5ffe

    inc e
    ld c, h
    ldh [c], a
    adc b
    ld d, d
    nop
    dec h
    inc e
    ld c, $35
    ld d, c
    add hl, de
    ld h, $1c
    ld [$9236], sp
    add hl, de
    db $fd
    rst RST_30
    ret nc

    ld hl, sp-$60
    ld a, c
    cp $f7
    inc de
    rst RST_38
    and b

jr_042_5fa3:
    ld a, c
    cp $f7
    ld h, $fd
    and b
    ld a, c
    cp $f7
    ccf
    ld a, [$4813]
    ldh [c], a
    adc b
    ld d, d
    nop
    ld d, l
    add hl, de
    add hl, hl
    adc b
    sub d
    add hl, de
    ld [de], a

jr_042_5fbb:
    adc b
    db $fd
    rst RST_30
    inc e
    ld hl, sp+$00
    ld b, $00
    ld c, $38
    add b
    ld bc, $f920
    or $ea
    rst RST_38
    nop
    jr nz, jr_042_5fbb

    rst RST_30
    jp hl


    ei
    jr c, jr_042_604c

    ld bc, $fe21
    rst RST_30
    ret


jr_042_5fd9:
    ei
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub [hl]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, jr_042_5fa3

    inc bc
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]

jr_042_5ffe:
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
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
    dec bc
    ld c, c
    ld b, a
    jr jr_042_6022

    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $79
    adc b

jr_042_6022:
    sub b
    rst RST_30
    cp c
    ei
    nop
    inc b
    ld [bc], a
    inc c
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, e
    pop bc
    jr jr_042_603b

    adc b
    sub b
    ld b, d
    dec bc
    pop de
    nop
    jr nz, jr_042_6043

jr_042_603b:
    add b
    add hl, bc
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop

jr_042_6043:
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc

jr_042_604c:
    sub [hl]
    ld [bc], a
    nop
    nop
    ld a, [bc]
    add b
    jr c, jr_042_60cc

    ld [de], a
    ld c, h
    ldh [c], a
    adc b
    ld d, d
    nop
    dec h
    inc e
    ld c, $35
    ld d, c
    add hl, de
    ld h, $1c
    ld [$9236], sp
    add hl, de
    db $fd
    rst RST_30
    ld l, c
    ld hl, sp-$60
    ld a, c
    cp $f7
    sbc $f9
    inc c
    ld c, b
    ldh [c], a
    adc b
    ld d, d
    nop
    ld d, l
    add hl, de
    add hl, hl
    adc b
    sub d
    add hl, de
    ld [de], a
    adc b
    db $fc
    rst RST_30
    cp e
    rst RST_38
    nop
    ld b, $00
    ld c, $38
    add b
    nop
    jr nz, @+$03

    ld hl, $f6f9
    ld c, b
    rst RST_38
    ld b, b
    ld b, [hl]
    nop
    ldh a, [rNR44]
    ld sp, hl
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $04
    ld c, $27
    inc e
    and b
    nop
    nop
    add hl, de
    add $00
    dec d
    ld c, b
    add b
    ld b, [hl]
    ld sp, $1418
    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $49
    adc b

jr_042_60cc:
    sub b
    rst RST_30
    ld h, h
    ei
    nop
    inc b
    dec b
    inc c
    ld a, [bc]
    jr nz, @+$03

    ldh a, [$ffb1]
    db $fc
    ld b, $20

jr_042_60dc:
    ld bc, $aef0
    db $fc
    nop
    jr nz, jr_042_60dc

    or $5d
    rst RST_38
    ld bc, $f920
    or $5a
    rst RST_38
    nop
    jr nz, @+$03

    ld hl, $f6f9
    ld d, $ff
    jr z, jr_042_6112

    or l
    rst RST_30
    rst RST_28
    ld a, [$0600]
    nop
    jr z, @+$11

    pop de
    dec b
    ld c, d
    ld b, $4b
    jr nz, jr_042_6122

    ld [bc], a
    ld hl, $f7fe
    or d
    cp $2b
    ldh [rP1], a
    nop
    sbc b
    ld d, b

jr_042_6112:
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    rrca
    ld h, e
    ld b, c
    ld [$a1d1], sp
    db $10
    ld [$1c28], sp

jr_042_6122:
    sub b
    rst RST_30
    dec [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_042_6144

    pop de
    ld [hl], $f7
    add [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_042_6138

    pop de
    jr nz, jr_042_6154

jr_042_6138:
    nop
    ldh a, [rNR30]
    ld hl, sp+$13
    ldh [rTIMA], a
    ld c, b
    ld bc, $0568
    ld c, b

jr_042_6144:
    ld [$4060], sp
    ld b, [hl]
    ld [$3038], sp
    jr @+$05

    ld c, c
    ld bc, $0960
    ldh [rP1], a
    nop

jr_042_6154:
    db $10
    xor l
    inc bc
    ld [bc], a
    db $dd
    ld l, [hl]
    ld [de], a
    ld [$8b51], sp
    db $10
    ld [$1c38], sp
    nop
    ldh a, [rNR13]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, e
    ld [bc], a
    ld hl, $f7fe
    ld a, b
    cp $01
    cp h
    nop
    ld b, a
    ld a, [hl+]
    ld h, e
    ld b, c
    ld [$a1d1], sp
    db $10
    ld [$b530], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    nop
    adc b
    add hl, bc
    ld c, c
    adc a
    rst RST_30
    ld a, c
    cp $09
    ld c, l
    add hl, bc
    ld c, c
    jr z, jr_042_61c0

    cp $f6
    ld [de], a
    rst RST_38
    ld [$204b], sp
    inc e
    ld [bc], a
    ld hl, $1c2a
    cp $f7
    ld e, [hl]
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$51

    inc bc
    ld [bc], a

jr_042_61c0:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_042_61e3

    ld [bc], a
    ld [bc], a
    ld e, [hl]
    ld h, e
    ld b, c
    ld [$a1d1], sp
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $07
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_042_61e6

    ret nc

    dec b

jr_042_61e3:
    jr nz, @+$6a

    rst RST_30

jr_042_61e6:
    ld [hl], d
    ld hl, sp+$20
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    or l
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
    add l
    nop
    ld b, l
    ld b, h
    db $ed
    nop
    dec de
    ld c, b
    dec l
    jr jr_042_6218

    jr nz, @+$03

    ldh a, [rSCY]
    db $fc

jr_042_6218:
    jr z, @+$7a

    add hl, de
    ld c, h
    ldh [c], a
    adc b
    ld d, d
    nop
    ld h, $1c
    ld c, $36
    sub c
    add hl, de
    ld [$1b23], sp
    add hl, de
    sbc c
    ld b, [hl]
    ld c, d
    ld b, h

jr_042_622e:
    db $fc
    rst RST_30
    add l
    rst RST_38
    and b
    ld a, c
    cp $f7
    ret z

    db $fd
    and b
    ld a, c
    cp $f7
    db $db
    ei
    and b
    ld a, c
    cp $f7
    db $f4
    ld hl, sp+$0f
    ld c, b
    ldh [c], a
    adc b
    ld d, d
    nop
    sub [hl]

jr_042_624b:
    add hl, de
    ld sp, $4a88
    ld b, h
    ld [de], a
    adc b
    db $fc
    rst RST_30
    pop de
    cp $00
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, jr_042_624b

    rst RST_30
    and c
    ld a, [$7828]
    ld bc, $fe21
    rst RST_30
    add c
    ld a, [$4640]
    cp $f7
    ld c, [hl]
    rst RST_38
    jr jr_042_622e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    ld [hl], b
    or l
    add c
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
    rrca
    ld c, b
    inc h
    jr jr_042_62bd

    ld a, b
    ld l, [hl]
    ld b, [hl]
    ld [bc], a
    ld [hl], $69
    ld b, [hl]
    ld [hl-], a
    inc e
    db $fd
    rst RST_30
    dec d
    ld hl, sp+$68

jr_042_62ab:
    ld b, [hl]
    nop
    adc b
    ld sp, $4088

jr_042_62b1:
    jr jr_042_62b1

    rst RST_30
    or c
    ld a, [$2000]
    ld sp, hl
    or $72
    cp $00

jr_042_62bd:
    jr nz, jr_042_62ab

    rst RST_30
    ld [hl], c
    ld a, [$7820]
    ld bc, $fe21
    rst RST_30
    ld d, c
    ld a, [$1c28]
    cp $f7
    ld e, $ff
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop

jr_042_62db:
    inc bc
    db $10
    or l
    inc b
    inc e

jr_042_62e0:
    inc h
    ld b, $24
    ld c, $0a
    jr nz, @+$03

    ldh a, [$ffa9]
    ei
    ld b, $20

jr_042_62ec:
    ld bc, $a6f0
    ei
    nop
    jr nz, jr_042_62ec

    or $55
    cp $01
    jr nz, @-$05

    or $52
    cp $00
    jr nz, @-$12

    rst RST_30
    ld d, c
    ld a, [$4907]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_042_630d

jr_042_630d:
    ld a, d
    ld bc, $fe21
    rst RST_30
    inc l
    ld a, [$1c20]
    cp $f7

Jump_042_6318:
    ld sp, hl
    cp $10

jr_042_631b:
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_042_6322:
    nop
    inc bc
    jr nc, jr_042_62db

    nop
    ld b, $04
    ld c, $10
    ld c, l
    jr z, @-$76

    sub b
    rst RST_30
    sbc e
    ei
    nop
    jr z, jr_042_634b

    ret nc

    ld a, [bc]
    jr nz, @+$03

    ldh a, [$ff80]
    ei
    ld b, $20

jr_042_633e:
    ld bc, $7df0
    ei
    nop
    jr nz, jr_042_633e

    or $2c
    cp $01
    jr nz, @-$05

jr_042_634b:
    or $29
    cp $00
    jr nz, @+$03

    ld hl, $f6f9
    push hl
    db $fd
    jr z, jr_042_62e0

    sub b
    rst RST_30
    add [hl]
    ei
    ld bc, $201c
    inc e
    reti


    ldh a, [rNR50]
    db $fc
    jr nc, jr_042_6322

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_042_631b

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
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    rst RST_00
    nop
    ld c, $48
    add c
    ld b, [hl]
    add hl, sp
    jr jr_042_6396

    ld c, d
    sub b
    ld b, [hl]
    sub b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $49
    adc b

jr_042_6396:
    sub b
    rst RST_30
    rst RST_38
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    ld h, $1c
    jr nz, jr_042_63be

    or l
    rst RST_30
    sbc c
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$11

    pop de
    dec b
    ld c, d
    ld b, $4b
    jr z, jr_042_63ce

    ld [bc], a
    ld hl, $f7fe
    ld e, h
    db $fd
    dec [hl]
    ldh [rP1], a
    nop
    sbc b
    ld d, b

jr_042_63be:
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    rrca
    ld h, e
    ld b, c
    ld [$a1d1], sp
    db $10
    ld [$20b6], sp

jr_042_63ce:
    ld b, b
    nop
    add h
    ld b, d
    inc bc
    pop de
    nop
    ld c, b
    dec b
    ldh [$ff35], a
    and h
    db $10
    ld [$4804], sp
    add h
    ld b, d
    ld a, [bc]
    pop de
    inc b
    ld c, b
    cp $f7
    ld a, h
    db $fd
    jr z, @+$1e

    cp $f7
    or c
    ei
    ld a, [de]
    ldh [$ff6d], a
    ld bc, $0000
    ld c, c
    and h
    db $10
    ld [$4641], sp
    ret z

    adc b
    ld bc, $0f28
    ret nc

    jr nc, jr_042_641e

    sub b
    rst RST_30
    push bc
    ld a, [$0600]
    nop
    jr z, @+$0b

    pop de
    cp $f7
    ld d, d
    db $fc
    ld c, b
    ld b, [hl]
    ld [$3838], sp
    jr jr_042_6418

    ld c, c

jr_042_6418:
    ld bc, $0460
    ldh [rHDMA1], a
    adc e

jr_042_641e:
    db $10
    ld [$1c28], sp
    rst RST_38
    rst RST_30
    or e
    cp $18
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, c
    ld bc, $0020
    ld [hl+], a
    daa
    ldh a, [$ffdc]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld e, l
    and h
    db $10
    ld [$b500], sp
    inc bc
    ld c, c
    ld bc, $0020
    ld [hl+], a
    ld [hl-], a
    ldh a, [$ff7e]
    db $fc
    ld bc, $00bc
    ld b, a
    ld e, l
    and h
    db $10
    ld [$b500], sp
    add hl, de
    ldh a, [$ff67]
    ld sp, hl
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
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    rst RST_00
    nop
    ld c, $48
    add c
    ld b, [hl]
    add hl, sp
    jr jr_042_648e

    ld c, d
    sub b
    ld b, [hl]
    sub b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $49
    adc b

jr_042_648e:
    sub b
    rst RST_30
    add e
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    ld h, $1c
    jr nz, jr_042_64b6

    adc l
    rst RST_30
    dec l
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_042_64b3

    pop de
    dec b
    ld c, d
    dec b
    ld c, e
    jr z, jr_042_64c8

    ld [bc], a
    ld hl, $f7fe
    rst RST_18
    db $fc
    inc [hl]

jr_042_64b3:
    ldh [$ff98], a
    ld d, b

jr_042_64b6:
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    rrca
    ld h, e
    ld b, c
    ld [$a1d1], sp
    db $10
    ld [$20b6], sp
    ld b, b
    nop

jr_042_64c8:
    add h
    ld b, d
    inc bc
    pop de
    nop
    ld c, b
    dec b
    ldh [$ff2d], a
    and l
    db $10
    ld [$4804], sp
    add h
    ld b, d
    ld a, [bc]
    pop de
    inc b
    ld c, b
    cp $f7
    nop
    db $fd
    jr z, @+$1e

    cp $f7
    dec [hl]
    ei
    ld a, [de]
    ldh [$ff6d], a
    ld bc, $0000
    ld b, c
    and l
    db $10
    ld [$4641], sp
    ret z

    adc b
    ld bc, $0f28
    ret nc

    jr nc, jr_042_6516

    sub b
    rst RST_30
    ld c, c
    ld a, [$0600]
    nop
    jr z, @+$0b

    pop de
    cp $f7
    sub $fb
    ld c, b
    ld b, [hl]
    ld [$3838], sp
    jr jr_042_6510

    ld c, c

jr_042_6510:
    ld bc, $0460
    ldh [rHDMA1], a
    adc e

jr_042_6516:
    db $10
    ld [$1c28], sp
    rst RST_38
    rst RST_30
    scf
    cp $18
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, c
    inc bc
    jr nz, jr_042_6533

jr_042_6533:
    ld [hl+], a
    daa
    ldh a, [$ff60]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld d, l
    and l
    db $10

jr_042_653f:
    ld [$b500], sp
    inc bc
    ld c, c
    inc bc
    jr nz, jr_042_6547

jr_042_6547:
    ld [hl+], a
    ld [hl-], a
    ldh a, [rSC]
    db $fc
    ld bc, $00bc
    ld b, a
    ld d, l
    and l
    db $10
    ld [$b500], sp
    inc bc
    ld c, d
    inc b
    jr nz, jr_042_655e

    ld hl, $f7fd

jr_042_655e:
    ld a, [hl+]
    db $fc
    ld bc, $00bc
    ld b, a
    ld h, c
    adc $08
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $2f
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$07

    ld c, [hl]
    ld sp, $b688
    jr nz, @+$42

    nop
    add c
    ld b, d
    ld [$03d1], sp
    ld c, b
    ld a, [bc]
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, jr_042_653f

    inc bc
    ld [bc], a
    ld d, l
    and [hl]
    db $10
    ld [$4804], sp
    add c
    ld b, d
    ld a, [bc]
    pop de
    inc b
    ld c, b
    cp $f7

jr_042_65a2:
    sbc [hl]
    db $fc
    jr z, jr_042_65c2

    cp $f7
    db $d3
    ld a, [$e048]
    ld l, l
    ld bc, $0000
    ld l, c
    and [hl]
    db $10
    ld [$8830], sp
    sub b

jr_042_65b7:
    rst RST_30
    and e
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$1d

    pop de
    jr nc, @-$76

jr_042_65c2:
    add hl, bc
    ld c, c
    adc a
    rst RST_30
    ld h, h
    db $fc
    ld [$094c], sp
    ld c, c
    jr nz, jr_042_65ea

    cp $f6
    db $fd
    db $fc
    or l
    rst RST_30
    add a
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $05
    ld c, e
    jr z, jr_042_65fc

    ld [hl+], a
    inc e
    cp $f7
    ld b, l
    db $fc
    ld a, [hl+]
    ldh [$ffd0], a
    inc e

jr_042_65ea:
    ld [bc], a
    ld [bc], a
    jr jr_042_660b

    ld [bc], a
    ld [bc], a
    pop af
    ld l, b
    ld b, c
    ld [$a1f9], sp
    db $10
    ld [$2001], sp
    jr nz, @-$7c

jr_042_65fc:
    inc b
    ld hl, $5e60
    ld bc, $0528
    pop de
    ld bc, $9cf0
    ld a, [$1c28]
    nop

jr_042_660b:
    ldh a, [rSTAT]
    ld hl, sp+$16
    ldh [$ff63], a
    jr z, jr_042_6614

    db $dd

jr_042_6614:
    ld h, e
    jr nz, jr_042_65b7

    add b
    jr nc, jr_042_65a2

    ld a, [bc]
    ld c, c

jr_042_661c:
    adc a
    rst RST_30
    jr c, jr_042_661c

    add hl, bc
    ld c, h
    ld a, [bc]
    ld c, c
    jr nz, @+$1e

    cp $f6
    pop de
    db $fc
    or l
    rst RST_30
    ld e, e
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $06
    ld c, e
    jr c, @+$1e

    ld [hl+], a
    inc e
    cp $f7
    add hl, de
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_042_6667

    ld [bc], a
    ld [bc], a
    ld de, $4169
    ld [$a771], sp
    db $10
    ld [$b500], sp
    inc bc
    ld c, c
    ld [bc], a
    jr nz, jr_042_665b

jr_042_665b:
    ld [hl+], a
    daa
    ldh a, [$ffcc]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld a, l
    and [hl]
    db $10

jr_042_6667:
    ld [$b500], sp
    inc bc
    ld c, c
    ld [bc], a
    jr nz, jr_042_666f

jr_042_666f:
    ld [hl+], a
    ld [hl-], a
    ldh a, [$ff6e]
    ei
    ld bc, $00bc
    ld b, a
    ld a, l
    and [hl]
    db $10
    ld [$b500], sp
    inc bc
    ld c, d
    ld [bc], a
    jr nz, jr_042_6686

    ld hl, $f7fd

jr_042_6686:
    sub [hl]
    ei
    ld bc, $00bc
    ld b, a
    db $dd
    ld h, a
    dec b
    ld [$b570], sp
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
    dec d
    ld c, b
    inc h
    jr jr_042_66b8

    ld c, [hl]
    dec d
    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $61
    adc b
    sub b
    rst RST_30
    ld [hl], d
    ld hl, sp+$00
    inc b
    nop
    inc c

jr_042_66b8:
    sub b
    rst RST_30
    ld [hl+], a
    ld sp, hl
    nop
    inc b
    ld b, b
    inc c
    db $10
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, c
    ld b, e
    jr nc, @+$1e

    nop
    ld [hl+], a
    ld b, $23
    cp $f6
    call nc, Call_000_0bfb
    ld c, h
    inc c
    ld c, c
    jr nz, @+$1e

    cp $f6
    ld a, c
    db $fc
    or l
    rst RST_30
    inc bc
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $08
    ld c, e
    jr z, jr_042_6704

    ld [hl+], a
    inc e
    cp $f7
    pop bc
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    jr jr_042_671f

    ld [bc], a
    ld [bc], a

jr_042_6704:
    ld [hl], $69
    ld b, c
    ld [$a70d], sp
    db $10
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $02
    ld c, c
    ld bc, $fef0
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld e, b
    cpl
    ld b, l

jr_042_671f:
    ld [$b530], sp
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
    rrca
    ld c, b
    inc h
    jr jr_042_6735

    jr nz, @+$03

jr_042_6735:
    ldh a, [$ff82]
    ld sp, hl
    dec b
    jr nz, @+$03

    ldh a, [$ffaf]
    ld sp, hl
    ld [bc], a

jr_042_673f:
    jr nz, @-$05

    or $2e
    db $fc
    nop
    jr nz, @-$05

    or $2b
    db $fc
    ld bc, $f920
    or $28
    db $fc
    nop
    jr nz, jr_042_673f

    rst RST_30
    daa
    ld hl, sp+$20
    ld a, b
    ld bc, $fe21
    rst RST_30
    rlca
    ld hl, sp+$28
    inc e
    cp $f7
    call nc, Call_000_30fc
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_042_6770:
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $85
    nop
    dec l
    jr jr_042_6770

    nop
    dec h
    ld c, b
    add b
    ld b, [hl]
    ld a, [hl+]
    inc e
    ld b, d
    ld b, h
    sub c
    ld b, [hl]
    nop
    jr nz, @+$03

    ld hl, $f001
    inc hl
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    ld c, b
    ld bc, $0221
    ld [hl+], a
    ld [bc], a
    inc hl
    cp $f6
    ld l, b
    ei
    ld e, $4e
    rra
    ld c, c
    jr nc, jr_042_67ca

    cp $f6
    dec c
    db $fc
    ld a, [bc]
    jr nz, jr_042_67b5

jr_042_67b5:
    sub b
    ld bc, $0121
    sub c
    nop
    jr nz, jr_042_67bf

    sub b
    rst RST_38

jr_042_67bf:
    jr nz, jr_042_67c4

    sub b
    inc b
    sub c

jr_042_67c4:
    jr nz, jr_042_67e2

    nop
    ld hl, $1c32

jr_042_67ca:
    inc b
    inc hl
    ld bc, $90f0
    ld hl, sp+$16
    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $4b
    ld b, [hl]
    ld e, c
    adc b
    adc a
    rst RST_30
    db $db
    rst RST_38

jr_042_67e2:
    nop
    inc b
    nop
    inc c
    sub b
    rst RST_30
    adc e
    ld hl, sp+$00
    inc b
    ld b, b
    inc c
    ld c, d
    ld b, [hl]
    db $10
    inc hl
    pop de
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    ldh a, [rNR33]
    ld hl, sp+$01
    ldh a, [$ffa1]
    ld sp, hl
    cp $f7
    add e
    ld hl, sp+$08
    jr nz, jr_042_6845

    ld b, d
    add b
    ld b, h
    ld b, l
    ld b, h
    add hl, bc
    ld c, b
    jr z, @+$62

    dec b
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

jr_042_681c:
    sbc b
    ld d, b
    nop
    inc bc

Jump_042_6820:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_042_6843

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$acfc], sp
    inc bc
    ld [bc], a
    ld e, l
    xor b
    db $10
    ld [$b510], sp
    add c
    or b
    inc b
    inc e
    nop
    jr nz, @+$03

    ldh a, [$ff4c]
    ld sp, hl
    nop
    ld b, $00

jr_042_6843:
    ld c, $00

jr_042_6845:
    ld hl, $9100
    jr c, jr_042_686b

    ld a, [bc]
    ld [hl+], a
    inc hl
    inc e
    sub l
    rst RST_30
    add hl, sp
    ei
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $26
    inc e
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld [de], a

jr_042_686b:
    ld c, c
    ld b, l
    jr jr_042_6897

    inc e
    db $10
    jr nc, jr_042_681c

    adc b
    or h
    rst RST_30
    add sp, -$01
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_689c

    pop de
    db $10
    ld hl, $5e68
    ld [bc], a
    ld hl, $f7fe
    xor l
    rst RST_38
    dec bc
    ld c, b
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $69
    adc b
    adc a

jr_042_6897:
    rst RST_30
    ld a, a
    rst RST_38
    nop
    inc b

jr_042_689c:
    nop
    inc c
    sub b
    rst RST_30
    cpl
    ld hl, sp+$00
    inc b
    ld b, b
    inc c
    db $10
    ld [hl+], a
    xor c
    ld e, [hl]
    ld c, b
    ld b, e
    rst RST_38
    rst RST_30
    jp nz, Jump_042_43ff

    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_042_68da

    ret nc

jr_042_68c8:
    dec b
    jr nz, jr_042_6932

    rst RST_30
    rst RST_38
    db $fc
    nop
    jr nz, @+$03

    ldh a, [$ffb4]
    ld hl, sp+$00
    jr nz, @-$05

    or $63
    ei

jr_042_68da:
    nop
    jr nz, jr_042_68c8

    rst RST_30
    ld h, d
    rst RST_38
    cp $f7
    ld c, d
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    db $d3
    cp $26
    ldh [$fff0], a
    jr nc, jr_042_68ef

jr_042_68ef:
    inc bc
    ld [bc], a
    jr nz, jr_042_68fb

    ld b, b
    nop
    jr z, jr_042_6917

    ret nc

    dec b
    jr nz, jr_042_6962

jr_042_68fb:
    rst RST_30
    rst RST_20
    db $fc
    nop
    jr nz, @+$03

    ldh a, [$ff9c]
    ld hl, sp+$02
    jr nz, @+$03

    ldh a, [$ff99]
    ld hl, sp+$05
    jr nz, @+$03

    ldh a, [$ffc6]
    ld hl, sp+$02
    jr nz, @-$05

    or $45
    ei
    nop

jr_042_6917:
    jr nz, @-$05

    or $42
    ei
    ld bc, $f920
    or $3f
    ei
    nop
    jr nz, @-$13

    rst RST_30
    ld a, $ff
    cp $f7
    ld h, $f8
    jr z, @+$7a

    ld bc, $fd21
    rst RST_30

jr_042_6932:
    inc e
    rst RST_38
    jr nc, @+$1e

    cp $f7
    jp hl


    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
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

jr_042_694e:
    add hl, de
    ld c, b
    inc h
    jr jr_042_6953

jr_042_6953:
    jr nz, jr_042_694e

    or $24
    ei
    nop
    jr nz, @-$13

    rst RST_30
    inc hl
    rst RST_38
    ld d, $48
    nop
    adc b

jr_042_6962:
    ld d, $49
    adc a
    rst RST_30
    sub h

jr_042_6967:
    ld a, [$4e15]
    ld d, $48
    add b
    ld a, c
    ld bc, $0030
    ld b, $00
    ld c, $61
    adc b
    adc a
    rst RST_30
    rrca
    rst RST_38
    nop
    inc b
    nop
    inc c
    adc a
    rst RST_30
    cp a
    rst RST_38
    nop
    inc b

jr_042_6984:
    ld b, b
    inc c
    db $10
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, c
    ld b, e
    jr nc, jr_042_69aa

    nop
    ld [hl+], a
    ld b, $23
    cp $f6
    ld [hl], c
    ld a, [$4c0c]

jr_042_6998:
    inc c
    ld c, c
    jr nz, jr_042_69b8

    cp $f6
    ld d, $fb
    dec bc
    ld c, e
    jr z, jr_042_69c0

    ld [bc], a
    ld hl, $1c22
    cp $f7

jr_042_69aa:
    ld h, d
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_042_69b8:
    jr nc, jr_042_6967

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_042_69c0:
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld e, c
    ld l, c
    ld b, c
    ld [$a9d5], sp
    db $10
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
    ld c, $86
    nop
    ld [hl], $18
    or $00
    dec sp
    ld c, b
    add d
    ld b, [hl]
    ld sp, $511c
    ld b, h
    adc b
    ld b, [hl]
    ld hl, sp+$20
    ld h, a
    rst RST_30
    ld l, d
    db $fc
    jr c, jr_042_6a47

    jr z, jr_042_6984

    ld b, d
    ld b, [hl]
    ld de, $8f8a
    rst RST_30
    ld [$36fb], a
    ld c, e
    inc e
    ld l, b
    and h
    daa
    cp a
    nop
    db $e4
    add hl, de
    jr z, jr_042_6998

    adc a
    rst RST_30
    halt
    rst RST_38
    nop
    inc b
    ld b, b
    inc c
    ld b, d
    ld b, [hl]
    db $10
    inc hl
    pop de
    ld e, [hl]
    ld b, c
    ld b, e
    jr nz, jr_042_6a3e

    sub l
    rst RST_30
    cp l
    ld sp, hl
    jr z, @-$76

    ld b, d
    ld b, [hl]
    ld de, $028a
    ld [hl+], a
    sub c
    rst RST_30
    dec [hl]
    ei
    ld b, e
    ld b, [hl]
    jr jr_042_6aae

    dec hl
    ld c, h
    ldh [c], a
    adc b
    ld d, d
    nop
    dec h
    inc e

jr_042_6a3e:
    ld c, $35
    ld d, c
    add hl, de
    ld [$1b23], sp
    add hl, de
    sbc c

jr_042_6a47:
    ld b, [hl]
    ld c, d
    ld b, h
    db $fc
    rst RST_30
    ld [hl], a
    ei
    and b
    ld a, c
    cp $f7
    cp d
    ld sp, hl
    and b
    ld a, c
    db $fd
    rst RST_30
    call Call_000_23ff
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, c
    ccf
    jr nz, jr_042_6a6b

    ld b, b
    ld b, b
    ld hl, $4308
    ld d, b
    ld [hl], c
    and b

jr_042_6a6b:
    ld a, c
    db $fd
    rst RST_30
    sbc $fc
    ld e, $48
    ldh [c], a
    adc b
    ld d, d
    nop
    ld d, l
    add hl, de
    add hl, hl
    adc b
    ld c, d
    ld b, h
    ld [de], a
    adc b
    db $fc
    rst RST_30
    cp e
    ld a, [$0600]
    nop
    ld c, $41
    ld b, [hl]

jr_042_6a88:
    ld [$0280], sp

jr_042_6a8b:
    ld hl, $f7fd
    ld l, [hl]
    cp $02
    jr nz, @+$03

    ldh a, [rNR42]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    ldh a, [rOCPD]
    ld hl, sp+$02
    jr nz, @+$03

    ldh a, [rNR30]
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $0d
    ld c, d
    db $10
    ld l, b

jr_042_6aae:
    ret nz

    add hl, de
    sub l
    rst RST_30
    ld d, d
    ld sp, hl
    ld bc, $201c
    inc e
    nop
    ld [hl+], a
    sub l
    rst RST_30
    pop bc
    ld sp, hl
    ld [$5b23], sp
    ld b, d
    sbc d
    ld b, h
    ld d, [hl]
    ld b, h
    ld a, [bc]
    ld c, b
    jr nc, jr_042_6b2a

    jr c, jr_042_6a88

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
    ld d, b
    nop
    inc bc
    jr nc, jr_042_6a8b

    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    db $fc
    xor h
    inc bc
    ld [bc], a
    db $10
    xor l
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    push af
    xor d
    db $10
    ld [$b510], sp
    nop

jr_042_6af7:
    ld b, $04
    ld c, $0f
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_042_6b11

    ld b, b
    nop
    jr z, @+$13

    ret nc

    dec b

jr_042_6b0f:
    jr nz, jr_042_6b78

jr_042_6b11:
    rst RST_30
    call c, Call_000_02fb
    jr nz, jr_042_6b17

jr_042_6b17:
    ldh a, [$ff91]
    rst RST_38
    ld [bc], a
    jr nz, @-$05

    or $40
    ld a, [$4806]
    ld [bc], a
    ld l, b
    ld d, c
    ld a, c
    ccf
    jr nz, jr_042_6b31

    ld b, b

jr_042_6b2a:
    ld d, b
    ld [hl], c
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld h, e

jr_042_6b31:
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    xor l
    inc bc
    ld [bc], a

jr_042_6b40:
    jr nc, jr_042_6af7

    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_042_6b0f

    nop
    dec b
    ld c, l
    ld h, c
    add hl, de
    ld bc, $0820
    add d
    inc b
    inc hl
    ret z

    ld e, [hl]
    ld bc, $0528
    pop de
    db $10
    inc e
    nop
    ldh a, [$ff6f]
    ld hl, sp+$0a
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld c, b
    adc b
    dec b
    ld c, c
    cp $f7
    sub $fd
    jr z, @+$1e

    ld [$2038], sp
    jr @+$05

    ld c, c

jr_042_6b78:
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    adc a
    ld h, e
    ld b, c
    ld [$ab89], sp
    db $10
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2e
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld [$4449], sp
    jr jr_042_6bbb

    inc e
    db $10
    jr nc, jr_042_6b40

    adc b
    or h
    rst RST_30
    ld d, d
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de
    db $10
    ld hl, $5e60
    inc bc
    ld hl, $f7fe
    rla
    cp $3f
    ldh [$ff98], a
    ld d, b
    nop

jr_042_6bbb:
    inc bc
    rrca
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_042_6be2

    ret nc

    dec b
    jr nz, @+$69

    rst RST_30
    ld a, a
    ei
    ld b, $20
    nop
    ldh a, [$ff82]
    rst RST_38
    nop
    ld b, $00
    ld c, $f9
    or $6e
    ld a, [$2006]
    nop
    ldh a, [$ff2d]
    rst RST_38

jr_042_6be2:
    nop
    jr nz, jr_042_6be5

jr_042_6be5:
    ldh a, [$ff2a]
    rst RST_38
    nop
    jr nz, @-$13

    rst RST_30
    db $db
    db $fd
    db $fd
    rst RST_30
    jp Jump_000_28fe


    inc e
    nop
    ldh a, [rNR50]
    ld hl, sp+$1e
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_042_6c0b

    ld b, b
    nop
    jr z, @+$19

    ret nc

    dec b
    jr nz, jr_042_6c72

jr_042_6c0b:
    rst RST_30
    ld e, a
    ei

jr_042_6c0e:
    ld b, $20
    nop
    ldh a, [rNR14]
    rst RST_38
    nop
    jr nz, jr_042_6c17

jr_042_6c17:
    ldh a, [rNR11]
    rst RST_38
    ld bc, $f920
    or $c0
    ld sp, hl
    nop
    jr nz, jr_042_6c0e

    rst RST_30
    cp a
    db $fd
    jr nz, @+$7a

    ld bc, $fd21
    rst RST_30
    sbc a
    db $fd
    db $fd
    rst RST_30
    and e
    cp $30
    inc e
    cp $f7
    ld l, d
    ld a, [$bc70]
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
    add l
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    ld b, [hl]
    dec e
    ld c, b
    add c
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld c, a
    ld b, h
    inc e
    ld c, l
    jr z, @-$76

    add hl, sp
    adc d
    adc a
    rst RST_30
    or b
    ei
    nop
    ld b, $06
    ld c, $01
    ld l, $3d
    pop de
    ld a, [hl+]
    adc b

jr_042_6c72:
    jr jr_042_6cbf

    inc e
    jr nz, jr_042_6c77

jr_042_6c77:
    ld hl, $f797
    inc c
    ei
    jr z, @-$76

    ld d, $49
    adc a
    rst RST_30
    ld b, $f9
    dec d
    ld c, b
    db $10
    ld [hl+], a
    cp c
    ld e, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    cp $f6
    di
    ld hl, sp+$13
    ld c, h
    inc de
    ld c, c
    jr nz, jr_042_6cb4

    cp $f6
    sbc b
    ld sp, hl
    ld b, $20
    inc bc
    ld hl, $f000
    sbc h
    cp $00
    ld b, $00
    ld c, $02
    ld hl, $9100
    ld bc, $0096
    ld hl, $9102
    inc bc
    sub c

jr_042_6cb4:
    inc b
    sub [hl]
    ld [bc], a
    ld hl, $1c22
    nop
    inc hl
    nop
    ldh a, [rNR23]

jr_042_6cbf:
    cp $48
    ld b, [hl]
    ld [$4038], sp
    ld b, h
    ld [HeaderRAMSize], sp
    ld h, b
    dec d
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    jr nc, @-$51

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
    jr jr_042_6cff

    ld [bc], a
    ld [bc], a
    and a
    ld h, e
    ld b, c
    ld [$9f45], sp
    db $10
    ld [$4a06], sp
    rlca
    ld c, e
    jr nz, jr_042_6d0e

    ld [bc], a
    ld hl, $f7fe
    cp h
    ld hl, sp+$05
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c

jr_042_6cff:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp e
    ld h, e
    ld b, c
    ld [$a1d1], sp

jr_042_6d0e:
    db $10
    ld [$b570], sp
    db $10
    ldh a, [$ffdd]
    ld sp, hl
    ld bc, $0128
    pop de
    nop
    jr nz, jr_042_6d5d

    ldh [$ff8d], a
    rst RST_30
    push hl
    ld a, [$2000]
    nop
    ld hl, $2200
    or $f6
    xor $ff
    inc d
    ld c, h
    jr nz, jr_042_6d98

    inc d
    ld c, l
    ld b, c
    add hl, de
    ld [$0088], sp

jr_042_6d37:
    jr z, jr_042_6d67

    ret nc

    ld bc, $8f21
    rst RST_30
    nop
    ld sp, hl
    nop
    ld b, $06
    ld c, $01
    ld l, $23
    pop de
    ld e, [hl]
    rst RST_30
    ld a, [$5dfd]
    rst RST_30
    ld [de], a
    cp $51
    rst RST_30
    adc [hl]
    ld a, [$f751]
    inc d
    db $fd
    dec bc
    ld c, d
    jr nz, @+$6a

    ld b, b

jr_042_6d5d:
    add hl, de
    ld bc, $1188
    add b
    nop
    adc b
    adc a
    rst RST_30
    ld e, h

jr_042_6d67:
    cp $08
    ld hl, $f76c
    ld d, a
    ei
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @-$30

    add c
    ld c, $e0
    ld [$0050], sp
    inc bc
    sub [hl]
    ld [bc], a
    nop
    nop
    jr nc, jr_042_6d37

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    jr nz, @+$6a

    ld b, b
    add hl, de
    nop
    ld hl, $8001

jr_042_6d98:
    inc bc
    ld c, b
    ld e, [hl]
    rst RST_30
    and e

jr_042_6d9d:
    cp $01
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    and b
    ld [hl], a
    ld a, [de]
    ld [$b500], sp
    rlca
    ld c, b
    nop
    ld a, c
    ld b, $28
    rlca
    ret nc

    ld [$0528], sp
    ret nc

    rlca
    jr z, @+$05

    ret nc

    add hl, bc
    jr z, jr_042_6dc2

    ret nc

jr_042_6dc2:
    ld a, [bc]
    jr z, jr_042_6dc9

    pop de
    ld bc, $0320

jr_042_6dc9:
    ldh [rP1], a
    nop
    db $fc
    xor h
    inc bc

jr_042_6dcf:
    ld [bc], a
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
    scf
    ld c, l
    or d
    jr nz, jr_042_6e23

    nop
    rst RST_30
    or $e4
    cp $28
    ld h, b
    dec [hl]
    ld c, h
    ld hl, $c468
    ld [hl+], a
    sub d
    nop

jr_042_6df2:
    adc c

jr_042_6df3:
    jr jr_042_6d9d

    ld [hl+], a
    db $db
    ldh a, [$ff3f]
    ld hl, sp+$28
    ld l, b
    xor b
    jr nc, @+$23

    ld l, b
    xor $23
    sbc e
    nop
    ret


    jr jr_042_6e7f

    ld [hl+], a
    db $db
    ldh a, [$ff36]
    ld hl, sp+$28
    ld l, b
    sub b
    ld hl, $0049
    ld b, b
    jr jr_042_6e36

    ld l, b
    add [hl]
    ld [hl+], a
    jp nc, $8900

    jr jr_042_6e51

    ld [hl+], a
    db $db
    ldh a, [$ff2b]
    ld hl, sp+$2a

jr_042_6e23:
    ld l, b
    jr nz, jr_042_6e8e

    daa
    ld c, e
    ret nz

    jr jr_042_6e2c

    adc b

jr_042_6e2c:
    or b
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_042_6e34

    add b

jr_042_6e34:
    inc h
    ld c, c

jr_042_6e36:
    ret z

    adc b
    ld [bc], a
    inc sp
    jp nc, $1018

    add b
    nop
    inc h
    xor b
    ld b, [hl]
    xor d
    daa
    ld a, a
    nop
    ld c, $20
    ld b, b
    jr jr_042_6dcf

    ld b, [hl]
    xor l
    ld h, $76
    nop
    dec c

jr_042_6e51:
    inc e
    ld [$4135], sp
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld h, e
    nop
    ret nc

    add hl, de
    ret nz

    jr jr_042_6e88

    adc b
    ld bc, $9280
    add hl, de
    jp nc, Jump_042_6318

    ld b, [hl]
    jr jr_042_6df2

    db $10
    add b
    ld [bc], a
    jr nz, jr_042_6df3

    ld b, h
    ld [bc], a
    dec [hl]
    ld bc, $0234
    inc l
    db $ed
    reti


    ld de, $204c
    ld l, b
    call nz, $8921

jr_042_6e7f:
    nop
    ld b, b
    jr @+$2c

    ld hl, $f78f
    or $f9

jr_042_6e88:
    jr nz, @+$6a

    xor $22
    sub d
    nop

jr_042_6e8e:
    add b
    jr jr_042_6eaf

    ld hl, $f78f
    rst RST_28
    ld sp, hl
    jr nz, jr_042_6f00

    add [hl]
    inc hl
    db $db
    nop
    ret nz

    jr @+$0f

    ld hl, $f78f
    add sp, -$07
    jr nz, jr_042_6f0e

    rlca
    ld c, c
    ld b, b
    jr jr_042_6eab

jr_042_6eab:
    ld hl, $8001
    db $fd

jr_042_6eaf:
    rst RST_30
    add l
    db $fd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc l
    xor l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    sub [hl]
    ld [bc], a

jr_042_6ec6:
    nop
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    dec h
    ld c, h
    jr nz, jr_042_6f3a

    call nz, $8921
    nop
    ld b, b
    jr @+$25

    ld c, l
    add hl, hl
    ld l, b
    xor b
    ld [hl+], a
    jp c, $cbf0

    rst RST_38
    jr nz, jr_042_6f4c

    xor $22
    sub d
    nop
    add b
    jr @+$2b

    ld l, b
    xor b
    ld sp, $2278
    jp c, $c2f0

    rst RST_38
    jr nz, @+$6a

    add [hl]
    inc hl
    db $db
    nop
    ret nz

    jr jr_042_6f26

    ld l, b
    sub b
    ld [hl+], a

jr_042_6f00:
    ld d, d
    nop
    adc c
    jr jr_042_6f39

    ld [hl+], a
    jp c, $b7f0

    rst RST_38
    ld hl, $2a68
    ld l, b

jr_042_6f0e:
    or b
    inc hl
    ld e, e
    nop
    ret nc

    jr jr_042_6f15

jr_042_6f15:
    adc b
    dec d
    ld c, e
    ret


    jr jr_042_6f23

    add b
    inc d
    ld c, c
    or c
    inc hl
    ld e, e
    nop
    ret nc

jr_042_6f23:
    jr jr_042_6f25

jr_042_6f25:
    adc b

jr_042_6f26:
    ret z

    add b
    nop
    inc h
    xor h
    ld b, [hl]
    dec bc
    inc e
    ld [$6733], sp
    ld b, [hl]
    xor d
    ld h, $76
    nop
    xor l
    dec h
    ld l, l

jr_042_6f39:
    nop

jr_042_6f3a:
    ld h, d
    nop
    add hl, sp
    ld l, b
    adc b
    add hl, de
    add b
    jr jr_042_6f43

jr_042_6f43:
    adc b
    jr jr_042_6ec6

    ld c, c
    add hl, de
    adc c
    jr jr_042_6f53

    adc b

jr_042_6f4c:
    ret c

    add b
    ld [bc], a
    inc sp
    ld bc, $0234

jr_042_6f53:
    inc l
    pop af
    reti


    ld h, c
    ld b, [hl]
    ld [$f768], sp
    or $33
    cp $f0
    cp h

jr_042_6f60:
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    inc l
    xor l
    inc bc
    ld [bc], a
    sub [hl]
    ld [bc], a
    nop
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    cpl
    rst RST_38
    dec c
    jr nz, @+$03

    ld hl, $f78f
    add c
    ld hl, sp+$04
    jr nz, @+$03

    ld hl, $f78f
    ld a, l
    ld hl, sp+$03
    ld c, d
    ld b, $20
    nop
    ld hl, $f7fc
    db $10
    rst RST_38
    ld bc, $00bc
    ld b, a
    db $ed
    ld a, [bc]
    inc bc
    ld [$b5f0], sp
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    add $00
    ld [$f54f], sp
    add hl, de
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_042_6fbb

    ld b, b
    nop
    jr z, jr_042_700f

    pop de
    db $10
    jr nz, @+$2b

jr_042_6fbb:
    ld e, [hl]
    call z, $1129
    ret nc

    call z, Call_000_0729
    call c, Call_000_2966
    dec c
    ret nc

    ld c, h
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sbc c
    jr nz, jr_042_7017

    nop
    add c
    ld b, d
    inc c
    ret nc

    ld h, [hl]
    jr nc, jr_042_6f60

    ld b, d
    inc e
    ret nc

    ccf
    ldh [$fff6], a
    jr nz, jr_042_704e

    rst RST_30
    ld [hl], c
    ld sp, hl
    jr nz, jr_042_7008

    ld bc, $0021
    ld [hl+], a
    cp $f7
    xor $f8
    ld [hl], $e0
    dec b
    jr nz, @+$69

    rst RST_30
    ld l, b
    ld sp, hl
    jr z, jr_042_7076

    ld [bc], a
    ld hl, $f7fd
    or h
    ei
    ld bc, $fe20
    rst RST_30

jr_042_7008:
    sbc e
    ld hl, sp+$03
    ld c, c
    inc b
    jr nz, jr_042_7017

jr_042_700f:
    add b
    jr nz, jr_042_702e

    cp $f7
    dec a
    db $fc
    dec h

jr_042_7017:
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_042_7086

    rst RST_30
    ld d, l
    ld sp, hl
    ld a, [bc]
    jr nz, jr_042_7025

jr_042_7025:
    ldh a, [$ff0a]
    db $fd
    ld b, $20
    nop
    ldh a, [rTAC]
    db $fd

jr_042_702e:
    nop
    jr nz, @-$06

    or $b6
    rst RST_38
    ld bc, $f820
    or $b3
    rst RST_38
    nop
    jr nz, @+$03

    ld hl, $f6f8
    ld l, a
    rst RST_38
    jr z, @+$7a

    nop
    ld hl, $2200
    db $fc
    rst RST_30
    ld a, b
    ld hl, sp-$01
    rst RST_30

jr_042_704e:
    ld a, $ff
    db $fd
    rst RST_30

jr_042_7052:
    jr nc, jr_042_7052

    jr c, jr_042_7072

    ld [$3038], sp
    jr jr_042_705c

    ld c, c

jr_042_705c:
    ld bc, $0460
    ldh [$ff71], a
    or b
    db $10
    ld [$8a28], sp
    ld bc, $2830
    add d
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l

jr_042_7072:
    add c
    or b
    inc b
    inc e

jr_042_7076:
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_042_70bd

    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d

jr_042_7086:
    db $10
    inc hl
    ld h, l
    rst RST_30
    ld a, [hl]
    ld a, [$4905]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_042_709b

    ld c, c
    ld bc, $0160

jr_042_709b:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    xor l
    or b
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_042_70c1

    ld b, b
    nop
    jr z, jr_042_70dc

jr_042_70bd:
    pop de
    ld [$6c48], sp

jr_042_70c1:
    rst RST_30
    add $fa
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_70e3

    ret nc

    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_042_70dd

    ret nc

    push af
    or $35
    ld a, [$e009]

jr_042_70dc:
    cp b

jr_042_70dd:
    ld a, d
    inc bc
    ld [bc], a
    db $fd
    adc h
    db $10

jr_042_70e3:
    ld [$ad10], sp
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld l, b
    push af
    or $2a
    ld a, [$f7fd]
    ld b, d
    db $fc
    db $fd
    rst RST_30
    ld b, $fd
    jr nz, @+$1e

    ld l, h
    rst RST_30
    dec b
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    db $fc
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    ld h, e
    cp $0d
    jr nz, @+$03

    ld hl, $f78e
    or l
    rst RST_38
    ld c, $20
    ld bc, $8e21
    rst RST_30
    or c
    rst RST_38
    or a
    jr nz, jr_042_7165

    nop
    ld bc, $8e21
    rst RST_30
    xor h
    rst RST_38
    or [hl]
    jr nz, @+$42

    nop
    ld bc, $8e21
    rst RST_30
    and a
    rst RST_38
    inc b
    jr nz, jr_042_713e

    ld hl, $f78e
    and e
    rst RST_38

jr_042_713e:
    inc bc
    jr nz, @+$03

    ld hl, $f78e
    sbc a
    rst RST_38
    ld [$0120], sp
    ld hl, $f78e
    sbc e
    rst RST_38
    rlca
    inc l
    ld b, $d0
    ld [$0a2c], sp
    ret nc

    ld bc, $204a
    inc e
    add hl, bc
    ldh [$fffd], a
    xor e
    dec d
    ld [$4a01], sp
    rlca
    jr nz, jr_042_7169

jr_042_7165:
    ldh [rP1], a
    nop
    db $ed

jr_042_7169:
    ld a, [bc]
    inc bc
    ld [$4a03], sp
    ld [$0020], sp
    ld hl, $f7fc
    rra
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    db $ed
    ld a, [bc]
    inc bc
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $04
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_042_7195

    ld b, b
    nop
    jr z, jr_042_7195

    pop de
    nop
    jr nz, @+$14

jr_042_7195:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_38
    rst RST_30
    sub [hl]
    cp $4f
    ldh a, [$ff3e]
    db $fd
    rlca
    ld c, b
    ld bc, $0768
    ld c, b
    ld [$0760], sp
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b

jr_042_71b5:
    jr jr_042_71bd

    ld c, c
    ld bc, $0160
    jr nz, @+$12

jr_042_71bd:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    db $fd
    xor e
    dec d
    ld [$5090], sp
    nop
    inc bc
    ld [hl], c
    or b
    db $10
    ld [$b5f0], sp
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    push bc
    nop
    rrca
    ld c, [hl]
    xor a
    add hl, de
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_042_71f3

    ld b, b
    nop
    jr z, jr_042_71ef

jr_042_71ef:
    ret nc

    cp a
    ldh [rNR41], a

jr_042_71f3:
    inc e
    rst RST_38
    rst RST_30
    call nz, Call_000_00ff
    ld b, $00
    ld c, $01
    jr z, jr_042_71ff

jr_042_71ff:
    pop de
    or a
    ldh [rNR10], a
    jr nz, @+$3b

    ld e, [hl]
    call z, $4020
    nop
    add c
    ld b, d
    ld b, a
    ret nc

    add c
    ld b, d
    rrca
    call c, Call_000_29cc
    daa
    ret nc

    call z, Call_000_0629
    call c, Call_000_2966
    ld a, [de]
    ret nc

    and l
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sbc c
    jr nz, @+$42

    nop
    add c
    ld b, d
    cpl
    ret nc

    sbc h
    ldh [$ff99], a
    jr nz, jr_042_71b5

    nop
    add c
    ld b, d
    ld a, b
    ret nc

    add c
    ld b, d
    inc bc
    call c, Call_000_3866
    add c
    ld b, d
    ld [hl], e
    ret nc

    sub d
    ldh [rSC], a
    ld c, b
    add c
    ld b, d
    nop
    pop de
    ld a, d
    ldh [$ff8d], a
    ldh [$ffca], a
    ld [bc], a
    nop
    nop
    or $20
    ld h, a
    rst RST_30
    add hl, sp
    ld hl, sp+$20
    inc e
    ld bc, $0021
    ld [hl+], a
    db $fd
    rst RST_30
    or [hl]
    rst RST_38

jr_042_7264:
    add d
    ldh [rTIMA], a
    jr nz, jr_042_72d0

    rst RST_30
    jr nc, jr_042_7264

    jr c, jr_042_72e6

    ld [bc], a
    ld hl, $f7fd
    ld a, h
    ld a, [$2001]
    db $fd
    rst RST_30
    ld h, e
    rst RST_38
    inc b
    ld c, c
    or a
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$2080], sp
    inc e
    cp $f7
    inc bc
    ei
    ld l, a
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    dec b
    jr nz, @+$69

    rst RST_30
    dec de
    ld hl, sp+$01
    jr nz, jr_042_729d

    ldh a, [rRP]
    ei
    ld h, [hl]

jr_042_729d:
    ldh [rTIMA], a
    jr nz, jr_042_7308

    rst RST_30
    inc d
    ld hl, sp+$1c
    ld c, b
    nop
    ld l, b
    inc e
    ld c, c
    add hl, bc
    adc b
    inc e
    ld c, d
    add b
    jr jr_042_72b2

    add b

jr_042_72b2:
    ld a, [bc]
    jr nz, jr_042_72b5

jr_042_72b5:
    ldh a, [$ffc2]
    ei
    ld b, $20
    nop
    ldh a, [$ffbf]
    ei
    nop

jr_042_72bf:
    jr nz, @-$06

    or $6e
    cp $01
    jr nz, jr_042_72bf

    or $6b
    cp $38

jr_042_72cb:
    ld a, b
    dec d
    ld c, h
    ldh [c], a
    adc b

jr_042_72d0:
    ld d, d
    nop
    dec h
    inc e
    ld c, $35
    ld d, c
    add hl, de
    ld h, $1c
    ld [$9236], sp
    add hl, de
    ei
    rst RST_30
    dec l
    rst RST_38
    and b
    ld a, c
    db $fd
    rst RST_30

jr_042_72e6:
    and d
    ld hl, sp+$0f
    ld c, b
    ldh [c], a
    adc b
    ld d, d
    nop
    ld d, l
    add hl, de
    add hl, hl
    adc b
    sub d
    add hl, de
    ld [de], a
    adc b
    ei
    rst RST_30
    ld a, a

jr_042_72f9:
    cp $00
    ld b, $00
    ld c, $38
    add b

jr_042_7300:
    nop
    jr nz, jr_042_7300

    rst RST_30
    dec e
    rst RST_38
    jr c, jr_042_7380

jr_042_7308:
    ld bc, $fd21
    rst RST_30
    cpl
    ld a, [$2000]
    ld bc, $f821
    or $05
    cp $29
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    jr nc, jr_042_72cb

    inc bc
    ld [bc], a
    sub [hl]
    ld [bc], a
    nop
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    inc b
    ld c, c
    nop
    jr nz, jr_042_72f9

    add l
    add b
    jr nz, jr_042_733d

    add [hl]
    jr c, jr_042_73b0

    ei
    rst RST_30
    sbc [hl]
    cp $16

jr_042_733d:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    dec b
    jr nz, jr_042_73ad

    rst RST_30
    pop bc
    rst RST_38
    jr c, jr_042_73c4

    nop
    ld hl, $2200
    ei
    rst RST_30
    db $f4
    cp $ff
    rst RST_30
    cp d
    db $fd
    db $fd
    rst RST_30
    xor h
    db $fc
    jr nc, jr_042_737a

    ld [$2838], sp
    jr jr_042_7364

jr_042_7363:
    ld c, c

jr_042_7364:
    ld bc, $0460
    ldh [$ff71], a
    or b
    db $10
    ld [$8a38], sp
    ld bc, $3830
    add d
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_042_737a:
    nop
    ld b, $05
    ld c, $a8
    nop

jr_042_7380:
    ld b, b
    add hl, de
    add $00
    ld a, [bc]
    ld c, a
    db $f4
    add hl, de
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_042_7397

    ld b, b
    nop
    jr z, jr_042_7393

jr_042_7393:
    ret nc

    adc a
    ldh [$ff28], a

jr_042_7397:
    inc e
    rst RST_38
    rst RST_30
    ldh a, [c]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_042_73ac

    pop de
    dec b
    rst RST_30
    and $fe
    ld b, b
    rst RST_30
    ld b, d
    rst RST_38

jr_042_73ac:
    add e

jr_042_73ad:
    ldh [rP1], a
    nop

jr_042_73b0:
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    jr nz, jr_042_73dc

    ld e, [hl]
    call z, $4020
    nop
    add c
    ld b, d
    ld a, [hl+]
    ret nc

jr_042_73c4:
    add c
    ld b, d
    dec bc
    call c, Call_000_29cc
    dec e
    ret nc

    call z, Call_000_0229
    call c, Call_000_2966
    add hl, de
    ret nc

    ld l, h
    ldh [$ff99], a
    jr nz, jr_042_7419

    nop
    add c
    ld b, d

jr_042_73dc:
    dec e
    ret nc

    ld h, a
    ldh [$ff99], a
    jr nz, jr_042_7363

    nop
    add c
    ld b, d
    rra

jr_042_73e7:
    ret nc

    add c
    ld b, d
    inc bc
    call c, Call_000_3866
    add c
    ld b, d
    ld a, [de]
    ret nc

    ld e, l
    ldh [$ff03], a

jr_042_73f5:
    ld c, b
    add c
    ld b, d
    ld [hl+], a
    ret nc

    ld h, [hl]
    jr nc, @-$7d

    ld b, d
    inc sp
    ret nc

    ld d, [hl]
    ldh [rP1], a
    nop
    jp z, Jump_000_0002

    nop
    or $20
    ld h, [hl]
    rst RST_30
    ld e, a
    rst RST_38
    jr z, @+$1e

    ld bc, $0021

jr_042_7413:
    ld [hl+], a
    db $fd
    rst RST_30
    call c, Call_042_4afe

jr_042_7419:
    ldh [rSC], a
    ld c, c
    nop
    jr nz, jr_042_73e7

    add l
    add b
    jr nz, jr_042_7428

    ldh [$fff0], a
    jr nc, jr_042_7427

jr_042_7427:
    inc bc

jr_042_7428:
    inc b
    ld c, c
    nop
    jr nz, jr_042_73f5

    add l
    ld b, b
    jr nz, jr_042_7439

    add [hl]
    jr nz, @+$7a

    ei
    rst RST_30

jr_042_7436:
    jr nz, jr_042_7436

    ld a, [hl-]

jr_042_7439:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    dec b
    jr nz, @+$68

    rst RST_30
    ld b, e
    rst RST_38
    jr nz, jr_042_74c0

    ld [bc], a
    ld hl, $f7fd
    adc a
    ld sp, hl
    ld bc, $fd20
    rst RST_30
    halt
    cp $03
    ld c, c
    inc b
    jr nz, @+$0a

    add b

jr_042_745a:
    jr z, @+$1e

    cp $f7
    jr jr_042_745a

    ld h, $e0
    nop
    nop
    jr nc, jr_042_7413

    inc bc
    ld [bc], a
    dec b
    jr nz, jr_042_74d1

    rst RST_30
    cpl
    rst RST_38
    ld a, [bc]
    jr nz, jr_042_7471

jr_042_7471:
    ldh a, [$ffe4]
    ld a, [$2006]
    nop
    ldh a, [$ffe1]
    ld a, [$2000]
    ld hl, sp-$0a
    sub b
    db $fd
    ld bc, $f820
    or $8d
    db $fd
    nop
    jr nz, @+$03

    ld hl, $f6f8
    ld c, c
    db $fd
    jr nz, jr_042_7508

    nop
    ld hl, $2200
    ei
    rst RST_30
    ld d, d
    cp $ff

jr_042_7499:
    rst RST_30
    jr jr_042_7499

    db $fd
    rst RST_30
    ld a, [bc]
    db $fc
    jr c, jr_042_74be

    ld [$3038], sp
    jr jr_042_74a8

    ld c, c

jr_042_74a8:
    ld bc, $0460
    ldh [$ff71], a
    or b
    db $10
    ld [$8a20], sp
    ld bc, $2030
    add d
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_042_74be:
    ld c, a
    ld b, [hl]

jr_042_74c0:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    ld b, [hl]
    inc c

jr_042_74d1:
    ld c, b
    add c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld c, l
    ld b, h
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    daa
    jr c, @+$1e

    ld [$0040], sp
    ld b, $06
    ld c, $00
    ld l, $6d
    pop de
    jr nz, jr_042_7508

    rst RST_38
    rst RST_30
    ld c, b
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$0b

    pop de
    dec b
    rst RST_30
    inc a
    cp $40
    rst RST_30
    sbc b
    cp $61
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_042_7508:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    jr nz, jr_042_7538

jr_042_750f:
    ld e, [hl]
    call z, Call_000_1329
    ret nc

    call z, Call_000_0229
    call c, Call_000_2966
    dec b
    ret nc

    ld d, b
    ldh [$ff99], a
    jr nz, @+$42

    nop
    add c
    ld b, d
    ld e, $d0
    ld c, e
    ldh [$ff03], a
    ld c, b
    add $85
    rlca
    add [hl]
    jr z, @+$7a

    ei
    rst RST_30
    and d
    db $fd
    ld b, h
    ldh [rP1], a
    nop

jr_042_7538:
    ldh a, [$ff30]
    nop
    inc bc
    dec b
    jr nz, jr_042_75a5

    rst RST_30
    push bc
    cp $28
    ld a, b
    ld [bc], a
    ld hl, $f7fd
    ld de, $01f9
    jr nz, @-$01

    rst RST_30
    ld hl, sp-$03
    inc bc
    ld c, c
    ld c, $20
    ld [$2080], sp
    inc e
    cp $f7
    sbc d
    ld sp, hl
    jr nc, @-$1e

    nop
    nop
    jr nc, jr_042_750f

    inc bc
    ld [bc], a
    dec b
    jr nz, @+$68

    rst RST_30
    or c
    cp $0a
    jr nz, jr_042_756d

jr_042_756d:
    ldh a, [$ff66]
    ld a, [$2006]
    nop
    ldh a, [$ff63]
    ld a, [$2000]
    ld hl, sp-$0a
    ld [de], a
    db $fd
    ld bc, $f820
    or $0f
    db $fd
    nop
    jr nz, @+$03

    ld hl, $f6f8
    set 7, h
    jr z, jr_042_7604

    nop
    ld hl, $2200
    ei
    rst RST_30
    call nc, $fffd
    rst RST_30
    sbc d
    db $fc
    dec b
    ld c, c
    ld b, $48
    ld [$0660], sp
    ld c, b
    db $fd
    rst RST_30
    sbc [hl]
    db $fc
    ld c, b

jr_042_75a5:
    ld b, [hl]
    ld [$4038], sp
    ld b, h
    inc b
    ld c, c
    ld bc, $0a60
    ldh [$ff98], a
    ld e, [hl]
    nop
    inc bc
    or c
    ld d, e
    ld [de], a
    ld [$79a5], sp
    ld [de], a
    ld [$b071], sp
    db $10
    ld [$8a28], sp
    ld bc, $2830
    add d
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
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    ld b, [hl]
    ld c, $48
    add c
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, h
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    daa
    jr c, jr_042_7614

    ld [$0040], sp
    ld b, $05
    ld c, $00
    dec l
    ld [hl], c
    pop de
    jr nz, jr_042_7620

jr_042_7604:
    rst RST_38
    rst RST_30
    cp h
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_042_7679

    ret nc

    db $10
    ld [hl+], a
    or c
    ld e, [hl]

jr_042_7614:
    call z, $1a29
    ret nc

    call z, Call_000_0729
    call c, Call_000_2966
    dec c
    ret nc

jr_042_7620:
    ld e, [hl]
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sbc c
    jr nz, jr_042_766f

    nop
    add c
    ld b, d
    dec d
    ret nc

    ld h, [hl]
    jr nc, @-$7d

jr_042_7637:
    ld b, d
    jr z, @-$2e

    ld d, c
    ldh [$fff6], a
    jr nz, @+$68

    rst RST_30
    ld b, l
    cp $20
    inc e
    ld bc, $0021
    ld [hl+], a
    db $fd
    rst RST_30
    jp nz, Jump_042_48fd

    ldh [$ff03], a
    ld c, b
    push bc
    add l
    rlca
    add [hl]
    jr nc, jr_042_76ce

    ei
    rst RST_30
    rrca
    db $fd
    ld b, c
    ldh [$fff0], a
    jr nc, jr_042_765f

jr_042_765f:
    inc bc
    dec b
    jr nz, jr_042_76c9

    rst RST_30
    inc sp
    cp $30
    ld a, b
    ld [bc], a
    ld hl, $f7fd
    ld a, a
    ld hl, sp+$01

jr_042_766f:
    jr nz, @-$01

    rst RST_30
    ld h, [hl]
    db $fd
    inc b
    ld c, c
    or [hl]
    ld [hl+], a
    ld d, d

jr_042_7679:
    nop
    db $10
    inc e
    ld [$2080], sp
    inc e
    cp $f7
    ld b, $f9
    inc l
    ldh [rP1], a
    nop
    jr nc, jr_042_7637

    inc bc
    ld [bc], a
    dec b
    jr nz, jr_042_76f5

    rst RST_30
    dec e
    cp $0a
    jr nz, jr_042_7695

jr_042_7695:
    ldh a, [$ffd2]
    ld sp, hl
    ld b, $20
    nop
    ldh a, [$ffcf]
    ld sp, hl
    nop
    jr nz, @-$06

    or $7e
    db $fc

jr_042_76a4:
    ld bc, $f820
    or $7b
    db $fc
    nop
    jr nz, @+$03

    ld hl, $f6f8
    scf
    db $fc
    jr nc, jr_042_772c

    nop
    ld hl, $2200
    ei
    rst RST_30
    ld b, b
    db $fd
    rst RST_38
    rst RST_30
    ld b, $fc
    inc b
    ld c, b
    ld bc, $0468
    ld c, b
    ld [$4860], sp

jr_042_76c9:
    ld b, [hl]
    ld [$4038], sp
    ld b, h

jr_042_76ce:
    inc bc
    ld c, c
    ld bc, $0860
    ldh [rNR10], a
    xor l
    inc bc
    ld [bc], a
    ld h, l
    ld l, $13
    ld [$b071], sp
    db $10
    ld [$8a30], sp
    ld bc, $3030
    add d
    jr jr_042_76a4

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

jr_042_76f5:
    or l
    ld [bc], a
    inc e
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    inc b
    ld hl, $5641
    add hl, bc
    ld [bc], a
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $40
    jr jr_042_770b

jr_042_770b:
    inc b
    inc bc
    inc c
    db $10
    adc b
    dec b
    ld c, c
    adc b
    ld b, d
    ld c, $d0
    inc c
    inc e
    ld de, $081c
    adc b
    sbc b
    ld b, d
    dec b
    pop de
    ld bc, $0820
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop

jr_042_772c:
    ld [bc], a
    ld sp, $8808
    and b
    ld b, d
    ldh a, [c]
    pop de
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ret c

    rst RST_38
    ld [bc], a
    cp h
    ld [$3c47], sp
    jr nc, @+$47

    ld [$b500], sp
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ret nc

    rst RST_38
    ld [bc], a
    cp h
    ld [$9247], sp
    jr nc, jr_042_77a0

    ld [$b500], sp
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ret z

    rst RST_38
    ld [bc], a
    cp h
    ld [$9447], sp
    jr nc, jr_042_77b0

    ld [$b500], sp
    rst RST_38
    rst RST_30
    push hl
    rst RST_38
    nop
    jr z, jr_042_777d

    pop de
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    db $fd

jr_042_777d:
    jr nz, jr_042_7787

    ld b, b
    rlca
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop

jr_042_7787:
    inc bc
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    ld [bc], a
    jr nz, jr_042_7799

    ld b, e
    ld d, b
    ld [hl], d
    ld bc, $00bc
    ld b, a
    inc c

jr_042_7799:
    ld d, b
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30

jr_042_77a0:
    push de
    rst RST_38
    nop
    jr z, jr_042_77ad

    pop de
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    ei

jr_042_77ad:
    jr nz, jr_042_77b7

    ld b, b

jr_042_77b0:
    rlca
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop

jr_042_77b7:
    inc bc
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    inc b
    jr nz, jr_042_77c9

    ld b, e
    ld d, b
    ld [hl], d
    ld bc, $00bc
    ld b, a
    inc c

jr_042_77c9:
    ld d, b
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    push bc
    rst RST_38
    nop
    jr z, jr_042_77dd

    pop de
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    rst RST_30

jr_042_77dd:
    jr nz, jr_042_77e7

    ld b, b
    rlca
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop

jr_042_77e7:
    inc bc
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    ld a, d
    ld [$0820], sp
    ld b, e
    ld d, b
    ld [hl], d
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    or l
    rst RST_38
    rst RST_38
    rst RST_30
    set 7, a
    rst RST_38
    rst RST_30
    pop hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    xor b
    ld [hl-], a

jr_042_7816:
    db $10
    ld l, b
    ld bc, $0821
    ld b, e
    db $10
    ld hl, $4308
    jr nz, jr_042_7843

    ld [$1043], sp
    ld h, b
    ld [hl], b
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, d
    add b
    jr nz, jr_042_783d

    ld b, e
    ld d, b
    ld [hl], d
    ld a, [de]
    ld l, b
    xor b
    ld [hl-], a
    db $10

jr_042_783d:
    ld l, b
    ld [bc], a
    ld hl, $4308
    inc b

jr_042_7843:
    ld hl, $4308
    ld [$0821], sp
    ld b, e
    add b
    ld hl, $0209
    ld [$1043], sp
    ld h, b
    ld [hl], b
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    ld c, b
    nop
    ld a, c
    inc bc
    jr z, jr_042_7869

    ret nc

    inc bc
    ld c, b
    ld hl, sp-$0a
    ld e, [hl]
    ld sp, hl
    rlca

jr_042_7869:
    ldh [rP1], a
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    call nz, Call_042_4530
    ld [$481b], sp
    ld hl, sp-$0a
    ld d, l
    ld sp, hl
    rst RST_30
    or $d5
    ld sp, hl
    nop
    jr nz, jr_042_78e5

    ld hl, $22e0
    ld b, h
    ldh a, [$ffca]
    ei
    nop
    jr nz, jr_042_78f8

    ld hl, $22d0
    ld b, h
    ldh a, [$ff0d]
    ei
    nop
    jr nz, jr_042_7816

    ld hl, $22c0
    ld b, h
    ldh a, [rOBP0]
    ei
    ld [de], a
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_042_78c4

    ld h, h
    rst RST_30
    and e
    db $fd
    nop
    inc h
    jr nz, jr_042_78c6

    nop
    ld hl, $f6f8
    sub $fd
    jr nz, jr_042_78ce

    ld hl, sp-$0a
    ld [hl], l
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    di
    reti


    nop
    jr nz, @-$14

    rst RST_30

jr_042_78c4:
    ld l, a
    rst RST_38

jr_042_78c6:
    nop
    inc h
    ld [$ff4b], sp
    ld [hl+], a
    ldh [rNR23], a

jr_042_78ce:
    ld bc, $1178
    ld b, e
    ld bc, $6070
    inc e
    nop
    ld b, $04
    ld c, $0a
    inc l
    or $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $e4

jr_042_78e5:
    jr nc, @+$47

    ld [$3098], sp
    ld b, l
    ld [$ad34], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_042_78f8:
    add l
    or b
    sbc c
    ld b, [hl]
    inc c
    sbc e
    dec c
    sbc h
    ld c, $9e
    rrca
    sbc l
    xor b
    ld b, [hl]

jr_042_7906:
    db $10
    sbc l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $4f
    ld b, [hl]
    ccf
    ld b, $3f
    ld c, $b9
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $2d
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $6c96
    nop
    ld h, h
    add hl, de
    ld [$644d], sp
    add hl, de
    ld [bc], a
    sub h
    ld b, h
    ld b, [hl]
    inc h
    ld b, $24
    ld d, $03
    sub h
    inc b
    sub d
    ld c, d
    ld b, [hl]
    ld [hl+], a
    ldh a, [$ff2f]
    cp $05
    or b
    jr jr_042_7906

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b
    jr nc, @+$47

    ld [$b510], sp
    add e
    or b
    inc b
    inc e
    ld bc, $2120
    inc e
    nop
    ld [hl+], a
    ld a, [$b6f6]
    ld a, [$2248]
    ld [de], a
    ld a, [de]
    ld d, d
    ld [$0612], sp
    ld [de], a
    ld c, $07
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_042_797a

    sub b

jr_042_797a:
    ld [bc], a
    sub h
    ld [bc], a
    jr nz, @+$03

    ld hl, $2301
    ld [hl+], a
    ldh a, [$ffcb]
    db $fd
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    jr nc, jr_042_79d8

    ld [$b510], sp
    add e
    or b
    ld [bc], a
    jr nz, jr_042_799b

jr_042_799b:
    ld hl, $2281
    inc c
    inc hl
    inc bc
    ldh a, [$ffa2]
    db $fc
    inc c
    ld c, h
    nop
    jr nz, jr_042_79ca

    inc e
    nop
    ld [hl+], a
    ld a, [$92f6]
    ld a, [$2340]
    dec de

jr_042_79b3:
    ld a, [de]
    ld e, e
    ld [$061b], sp
    dec de
    ld c, $01
    jr nz, jr_042_79bd

jr_042_79bd:
    sub b
    nop
    jr nz, jr_042_79c2

    sub b

jr_042_79c2:
    ld [bc], a
    sub b
    ld [bc], a
    jr nz, jr_042_79c7

jr_042_79c7:
    ld hl, $1c22

jr_042_79ca:
    rst RST_30
    or $3d
    ld sp, hl
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_042_79d8:
    add sp, $62
    ld b, c
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $0a
    ld c, [hl]
    xor h
    add hl, de
    jr nz, @+$7a

    rst RST_38
    jr z, jr_042_7a0b

    pop de
    ld l, b

jr_042_79f1:
    jr jr_042_79b3

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_042_79f1

    or $74
    ld sp, hl
    jr nz, jr_042_7a6e

    ld b, $2d
    ld a, [bc]
    ret nc

    jr nz, jr_042_7a7c

    nop
    ld hl, $2264
    ld c, $23
    inc bc

jr_042_7a0b:
    ldh a, [$ff6d]
    db $fc
    add hl, bc
    ldh [$ff34], a

jr_042_7a11:
    xor l
    inc bc
    ld [bc], a
    inc b
    ld sp, $0845
    or b
    ld a, c
    nop
    ld hl, $2281
    inc c
    inc hl
    inc bc
    ldh a, [$ff62]
    db $fc
    nop
    jr nz, jr_042_7a11

    rst RST_30
    cp l
    cp $03
    ld c, b
    jr z, jr_042_7a46

    nop
    ld a, b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc [hl]
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b

jr_042_7a46:
    inc h
    jr @+$22

jr_042_7a49:
    ld a, b
    nop
    ld hl, $f003
    ld b, h
    db $fd
    jr nz, @+$7a

    ld hl, sp-$0a
    ld sp, $20fb
    ld a, b
    ld hl, sp-$0a
    ldh a, [$fff9]
    nop
    jr nz, jr_042_7a49

    rst RST_30
    and c
    cp $ff
    jr nz, jr_042_7a85

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]
    xor l

jr_042_7a6e:
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $01
    ld c, $07
    ld c, b
    inc c
    jr @+$22

    ld a, b

jr_042_7a7c:
    rst RST_38
    jr z, jr_042_7a84

jr_042_7a7f:
    pop de
    ret z

    nop
    dec b
    ld c, c

jr_042_7a84:
    ld b, b

jr_042_7a85:
    jr jr_042_7a7f

    or $2d
    ld sp, hl
    jr nz, @+$72

    jr nz, jr_042_7b06

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3447], sp
    xor l
    inc bc
    ld [bc], a
    inc b
    ld sp, $0845
    db $10
    or l
    nop
    ld b, $00
    ld c, $0c
    ld c, c
    ld b, h
    jr @+$22

    ld a, b
    rst RST_38
    jr z, @+$12

    ret nc

    nop
    ld hl, $f003
    rst RST_10
    ei
    jr nz, jr_042_7b2c

    ld hl, sp-$0a
    nop
    ei
    jr nz, jr_042_7b32

    ld hl, sp-$0a
    cp a
    ld sp, hl
    ld bc, $f820
    or $6e
    ld a, [$2000]
    ld [$6df7], a
    cp $ff
    jr nz, jr_042_7aed

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]
    xor l
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $01
    ld c, c
    ld b, b
    jr jr_042_7ae1

jr_042_7ae1:
    ld a, b
    ld [hl], b
    ld b, a
    inc [hl]
    xor l
    inc bc
    ld [bc], a
    nop
    or l
    add h
    or b
    dec bc

jr_042_7aed:
    inc e
    nop

jr_042_7aef:
    ld b, $00
    ld c, $07
    ld c, c
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    ld h, h
    ld [hl+], a
    ld bc, $0e92
    ld [hl+], a
    ld [bc], a
    sub d
    inc bc
    sub e
    ld [bc], a
    ld [hl+], a
    nop
    inc hl

jr_042_7b06:
    or e
    rst RST_30
    ld h, e
    db $fd
    inc b
    or b
    ld bc, $00bc
    ld b, a
    inc e
    ld sp, $0845
    nop
    or l
    add h
    or b
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $07
    ld c, c
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    ld h, h
    ld [hl+], a
    ld bc, $0e92
    ld [hl+], a
    ld [bc], a
    sub d

jr_042_7b2c:
    inc bc
    sub e
    ld [bc], a
    ld [hl+], a
    nop
    inc hl

jr_042_7b32:
    or e
    rst RST_30
    ld c, l
    db $fd
    inc b
    or b
    ld bc, $00bc
    ld b, a
    inc h
    ld sp, $0845
    db $10
    or l
    ld [bc], a
    jr nz, jr_042_7b45

jr_042_7b45:
    ld hl, $f7ff
    ld c, c
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_042_7aef

    rst RST_30
    db $fd
    ld hl, sp+$03
    inc e
    jr nz, jr_042_7b7e

    add c
    ld hl, $220c
    sub h
    rst RST_30
    rst RST_28
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $64
    ld hl, $220e

jr_042_7b7e:
    ld b, h
    ldh a, [$ff63]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    rlca
    ld c, h
    rlca
    ld c, e
    rlca
    ld [hl+], a
    add hl, de
    inc e
    jr nz, jr_042_7bb4

    ldh [$ffc8], a
    ldh [$ffc1], a
    inc c
    inc sp
    ld bc, $003a
    ld a, [hl+]
    rst RST_30
    jp c, Jump_000_2000

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7847], sp
    ld sp, $0845
    ld e, b
    xor l
    inc bc
    ld [bc], a

jr_042_7bb4:
    ldh a, [$ffb5]
    add c
    or b
    ld c, $1c
    dec e
    inc e
    ld b, $9b
    rlca
    sbc c
    nop
    inc b
    inc b
    inc c
    daa
    inc e
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $09
    ld b, $09
    ld c, $08
    inc e
    nop
    dec hl
    jr z, @-$2d

    nop
    ld a, [hl+]
    inc c
    ret nc

    nop
    add hl, hl
    inc b
    pop de
    ldh [rP1], a
    nop
    ld c, c
    dec bc
    ldh [$ffac], a
    ld d, b
    inc hl
    ld [$00e0], sp
    ld bc, $1249
    ldh [rP1], a
    nop
    xor h
    ld d, b
    inc hl
    ld [$2800], sp
    dec bc
    pop de
    ldh [rP1], a
    inc b
    ld c, c
    ld b, b
    jr jr_042_7bff

jr_042_7bff:
    sub d
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc sp
    inc e
    inc bc
    rst RST_30
    ld [hl], e
    ld hl, sp+$20
    ldh [$ff4c], a
    ld h, l
    inc hl
    ld [$00e0], sp
    inc b
    ld c, c
    ld b, b
    jr jr_042_7c17

jr_042_7c17:
    sub d
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    inc sp
    inc e
    inc bc
    rst RST_30
    adc c
    ld a, [$e014]
    ld c, h
    ld h, l
    inc hl
    ld [$2a00], sp
    add hl, bc
    ret nc

    ldh [rP1], a
    inc bc
    ld c, c
    ld b, b
    jr @+$2b

    inc e
    ld [hl+], a
    inc e
    inc bc
    rst RST_30
    add hl, hl
    ld hl, sp+$08
    ldh [$ff7c], a
    sub l
    inc hl
    ld [$00f8], sp
    dec b
    ld c, c
    ld b, b
    jr jr_042_7c70

    inc e
    ld a, [hl-]
    inc e
    inc bc
    rst RST_30
    rra
    ld hl, sp+$00
    jr nz, jr_042_7c52

    or b

jr_042_7c52:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$a447], sp
    sbc a
    inc hl
    ld [$b510], sp
    add d
    or b
    inc b
    sbc h
    nop
    inc b
    nop
    inc c
    ld [de], a
    ld b, $12
    ld c, $24
    ld b, $24
    ld c, $00
    sub h

jr_042_7c70:
    nop
    inc h
    ld bc, $ff94
    rst RST_30
    sbc [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    rrca
    inc e
    sub b
    ld b, [hl]
    ld b, $99
    rlca
    sbc d
    nop
    inc b
    inc b
    inc c
    ld h, $1c
    dec de
    ld b, $1d
    ld c, $ac
    ld b, [hl]
    add hl, bc
    inc b
    dec bc
    inc c
    add hl, de
    inc e
    ld [de], a
    ld b, $00
    ld a, [hl+]
    ld e, $d1
    rlca
    ld c, b
    add e
    ld b, d
    rrca
    pop de
    ld b, $4a
    ld d, c
    adc b
    jr jr_042_7cd2

    ld [$5043], sp

jr_042_7cb9:
    add b
    jr nz, jr_042_7cd8

    add hl, sp
    inc e

jr_042_7cbe:
    ld b, d

jr_042_7cbf:
    ld b, [hl]
    jr c, jr_042_7cb9

    jr jr_042_7cbe

    add hl, hl
    dec b
    dec e
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld b, b
    xor l
    inc bc
    ld [bc], a
    inc b
    ld c, b

jr_042_7cd2:
    ld b, e

jr_042_7cd3:
    add b
    jr nz, jr_042_7cf2

    add hl, sp
    inc e

jr_042_7cd8:
    ld b, d
    ld b, [hl]
    jr c, jr_042_7cd3

    ld d, c
    ld a, [$f702]
    and e
    rst RST_38
    inc h
    ldh [rLCDC], a
    xor l
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    add e
    ld b, d
    jr jr_042_7cbf

    ld a, [bc]
    ld c, d
    ld d, c
    adc b

jr_042_7cf2:
    jr jr_042_7d10

    ld [$5043], sp
    add b
    ld [$e049], sp
    nop
    ld b, b
    jr jr_042_7cff

jr_042_7cff:
    ld l, b
    ld h, d
    ld b, [hl]
    ld de, $8005
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr @+$0b

    inc c
    jr nz, @+$24

    ld h, h
    rst RST_30

jr_042_7d10:
    ld c, e
    ei
    inc c
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld b, b
    xor l
    inc bc
    ld [bc], a
    inc e
    sbc d
    inc hl
    ld [$4805], sp
    ld b, c
    add b
    ldh a, [rP1]
    dec b
    ld c, c
    ld b, b
    jr jr_042_7d2d

    rst RST_30
    ld a, l

jr_042_7d2d:
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]

jr_042_7d32:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    xor l
    inc bc
    ld [bc], a
    inc e
    sbc d
    inc hl
    ld [$b530], sp
    dec c
    inc e
    inc bc
    sbc c
    nop
    inc b
    nop
    inc c
    dec de
    ld b, $1c
    ld c, $09

jr_042_7d4f:
    ld b, $00
    add hl, hl
    rlca
    pop de
    add hl, hl
    inc e
    jr c, jr_042_7d4f

    call Call_000_21f9
    ld bc, $2220
    ld h, h
    rst RST_30
    inc hl
    ei
    rlca
    ldh [rTIMA], a
    ld c, c
    ret nz

    nop
    ld b, b
    jr jr_042_7d6b

jr_042_7d6b:
    ld l, b
    ld hl, $2001
    ld [hl+], a
    ld h, h
    rst RST_30
    ld a, [de]
    ei
    jr nc, jr_042_7d32

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc e
    sbc d
    inc hl
    ld [$b500], sp
    nop
    ld b, $00
    jr z, jr_042_7d8e

    pop de
    ld bc, $0249
    ld c, b
    adc b
    ld h, b

jr_042_7d8e:
    rlca
    ldh [rLCDC], a
    xor l
    inc bc
    ld [bc], a
    cp h
    ld c, c
    inc hl
    ld [$4802], sp
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    add c
    ld h, b
    ld bc, $00bc

jr_042_7da3:
    ld b, a
    ld b, b
    xor l
    inc bc
    ld [bc], a
    call c, Call_000_2390
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc h
    or b
    inc bc
    sub c
    inc b
    sub d
    inc d
    sbc c
    dec d
    sbc d
    ld d, $9c
    rla
    sbc l
    jr @-$60

    add hl, de
    sbc a
    cp b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    ld [bc], a
    sub b
    dec de
    ld b, $1b
    ld c, $05
    sub e
    add hl, bc

jr_042_7dd7:
    inc b
    add hl, bc
    inc c
    ld b, $91
    ld [de], a
    inc b
    ld [de], a
    inc c
    rlca
    sub d
    inc h
    ld b, $24
    ld c, $08
    sub h
    dec l
    inc b
    dec l
    inc c
    xor d
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    or c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    ld b, $05
    ld c, $00
    inc h
    ld de, $c849
    ld a, d
    nop
    jr z, jr_042_7e0e

    ret nc

    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $07
    inc l
    ld b, $d8

jr_042_7e0e:
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_042_7dd7

    ld a, d

jr_042_7e18:
    nop
    jr z, jr_042_7e0e

    pop de
    ld [$0f2c], sp
    ret nc

    add b
    jr nz, jr_042_7da3

    ld bc, $f6f6
    cp d

jr_042_7e27:
    cp $07
    inc e
    nop
    cpl
    ld [$20d0], sp
    jr nz, jr_042_7e27

    or $b4
    cp $80
    ld b, [hl]
    nop
    jr z, jr_042_7e41

    pop de
    jr c, jr_042_7e58

    or $f6
    jp nz, Jump_000_01fe

jr_042_7e41:
    ld c, b
    ld l, b
    ldh [$ff58], a
    xor l
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, c
    ld b, [hl]
    nop
    sub c

jr_042_7e50:
    ld bc, $0295
    sbc b
    inc b
    sbc c
    dec b
    sbc d

jr_042_7e58:
    dec sp
    inc e
    rst RST_38
    rst RST_30
    xor e
    cp $00
    inc b
    nop
    jr z, jr_042_7e50

    pop de
    ld h, d
    nop
    dec bc
    sub d
    cpl
    ld c, l
    jr nc, jr_042_7eb4

    add h
    ld b, [hl]

jr_042_7e6e:
    ld b, $99
    add hl, bc
    inc b
    add hl, bc
    sub c
    rlca
    sbc d
    ld [de], a
    inc b
    ld a, [bc]
    sub d
    add b
    inc hl
    dec de
    ld bc, $4640
    add hl, sp
    inc e
    ld e, $1c
    inc bc
    ld [hl+], a
    ld bc, $8360
    add b
    ld [$8930], sp
    add hl, de
    ld bc, $003a
    ld a, [hl+]
    ld hl, sp-$26
    ld h, $48
    jr z, jr_042_7e18

    ld h, b
    ld b, [hl]
    ld l, b
    ld h, b
    ld c, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld l, a
    rst RST_38
    ld b, c
    ld b, [hl]
    jp hl


    ld h, b
    inc hl
    ld c, b
    jr z, jr_042_7f0b

    inc hl
    ld c, b
    ld l, b
    ld h, c
    ld d, d
    ld b, [hl]
    nop
    sub d
    ld c, b
    ld b, [hl]

jr_042_7eb4:
    ld bc, $0290
    sbc b
    inc bc
    sbc c
    inc b
    sbc d
    ld [$ff9b], sp
    rst RST_30
    pop hl
    cp $09
    sbc d
    ld de, $0a14
    sbc b
    ld [bc], a
    inc d
    jr z, @+$1e

    nop
    inc hl
    ei
    or $5d
    ld hl, sp+$00
    ld b, $02
    ld c, $16
    inc e
    dec d
    ld c, b
    add d
    ld b, l
    dec bc
    pop de
    rla
    ld c, b
    ld de, $8901
    jr jr_042_7e6e

    nop
    add hl, bc
    jr jr_042_7ef1

    sbc d
    inc de
    ld bc, $794a
    rrca
    jr nz, jr_042_7f01

jr_042_7ef1:
    ld b, b
    jr jr_042_7f37

    ld c, b
    ld [hl], c
    ld [de], a
    ld c, c
    dec bc
    sbc d
    db $10
    add hl, de
    add b
    nop
    ld b, d
    jr jr_042_7f18

jr_042_7f01:
    ld h, b
    inc b
    ld sp, $1840
    ld b, a
    ld b, [hl]
    rlca
    ld h, b
    ld d, b

jr_042_7f0b:
    ld b, [hl]
    db $10
    add c
    sub [hl]
    ld [hl], d
    ld bc, $d020
    ld [hl], d
    jr nc, jr_042_7f32

    inc c
    or b

jr_042_7f18:
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
    ld b, b
    xor l
    inc bc
    ld [bc], a
    add h
    ld sp, $0845
    rst RST_38
    rst RST_38

jr_042_7f32:
    nop
    nop
    db $fc
    inc e
    inc hl

jr_042_7f37:
    ld [$bb89], sp
    db $10
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld e, b
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

jr_042_7f4b:
    or h
    add [hl]
    or b
    dec c

jr_042_7f4f:
    sbc h
    ld c, $9d
    rrca
    sbc [hl]
    db $10
    sbc a

jr_042_7f56:
    cp b
    ld b, [hl]
    ld de, $b99f
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    dec de
    ld b, $1b
    ld c, $36
    ld b, $36
    ld c, $47

jr_042_7f69:
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp b
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ccf
    ld b, $3f
    ld c, $24
    inc b
    inc h
    inc d
    nop
    sub h
    dec l
    inc b
    dec l
    inc d
    ld bc, $0295
    sub [hl]
    ld b, h
    ld b, [hl]
    inc bc
    sub h
    inc b
    sub a
    nop
    inc h
    dec b
    sub h
    rst RST_38
    rst RST_30
    dec c
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld b, $b0
    jr jr_042_7f56

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    inc b
    inc c
    nop
    ld [hl+], a
    ld a, [bc]
    ld c, b
    add c
    ld a, d
    inc bc
    inc e
    and c
    ld b, d
    inc c
    ret nc

    add hl, de
    inc e
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $07
    ld a, [hl+]
    ld b, $d8
    ld d, b
    nop
    add b
    jr jr_042_7f4b

    nop
    ld b, b
    jr jr_042_7f4f

    ld a, d
    and b
    ld b, d
    di
    pop de
    ld [$052a], sp
    pop de
    ld bc, $2e48
    ldh [$ff58], a
    xor l
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, b
    nop
    add b
    jr jr_042_7f69

    nop
    push bc
    jr @+$2b

    ld l, b
    adc b
    ld b, [hl]
    add hl, de
    dec e
    ld b, b
    jr jr_042_7ffc

    ld l, b
    add hl, hl
    adc c
    ld [de], a
    ld c, b
    ld h, $01

jr_042_7ffc:
    add c
    ld b, d
    dec bc
    ret nc
