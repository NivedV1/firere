; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03e", ROMX[$4000], BANK[$3e]

    ld b, b
    jr jr_03e_4003

jr_03e_4003:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc c
    add b
    rrca
    ld [$8024], sp
    rrca
    ld [$8034], sp
    rrca
    ld [$805c], sp
    rrca
    ld [$8098], sp
    rrca
    ld [$80a8], sp
    rrca
    ld [$806c], sp
    rrca
    ld [$4802], sp
    ld bc, $2868
    inc e
    db $10
    rst RST_30
    xor e
    cp $53
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    halt
    rst RST_30
    ld [de], a
    ld sp, hl
    nop
    jr z, @+$05

    ret nc

    ld bc, $9020
    rst RST_30
    dec h
    rst RST_38
    ld [bc], a
    ldh [rSB], a
    db $20, $90
    rst RST_30
    ld c, c
    rst RST_38
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr z, jr_03e_406e

    nop
    ld [hl+], a
    inc bc
    inc hl
    db $10
    rst RST_30
    rrca
    rst RST_38
    dec a
    ldh [rSC], a
    ld c, h
    jr nz, jr_03e_40c8

    pop bc
    adc c
    jr z, jr_03e_4080

    nop
    ld [hl+], a
    ld b, $e0
    inc c
    ld d, b
    nop
    inc bc
    add hl, bc
    ld c, h

jr_03e_406e:
    jr nz, jr_03e_40d8

    pop bc
    adc c
    jr z, jr_03e_4090

    ld bc, $0322
    inc hl
    db $10
    rst RST_30
    cp $fe
    dec b
    inc e
    ldh a, [rNR41]

jr_03e_4080:
    jr z, jr_03e_40f2

    ld bc, $2035
    ld l, b
    ld bc, $287c
    inc e
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    db $10
    rst RST_30

jr_03e_4090:
    di
    cp $21
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld bc, $287d
    inc e
    call z, $abf7
    cp $19
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    add d
    inc h
    inc h
    ld bc, $2600
    ld l, a
    inc e
    jr nz, jr_03e_40b6

    nop
    inc c
    halt
    rst RST_30

jr_03e_40b6:
    inc c
    ei
    nop
    ld b, $00
    jr z, jr_03e_40bd

jr_03e_40bd:
    ret nc

    ld bc, $0136
    inc [hl]
    rlca
    ld c, b
    add h
    ld b, d
    di

jr_03e_40c7:
    db $dd

jr_03e_40c8:
    jr nc, jr_03e_40e6

    ld e, a
    jr c, @+$2a

    ld [hl], b
    dec a
    inc e
    ld a, [bc]
    jr nz, jr_03e_40fb

    ld [hl], b
    rst RST_38
    jr nz, jr_03e_413f

    ld [hl], b

jr_03e_40d8:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    daa
    ld [$0000], sp
    nop
    or l

jr_03e_40e6:
    nop
    ld b, $03
    ld c, $00
    ld hl, $4a03
    db $10
    ld a, b
    sbc b
    ld b, d

jr_03e_40f2:
    dec b
    pop de
    ld [$0006], sp
    ld c, $07
    ldh [rP1], a

jr_03e_40fb:
    nop
    add sp, -$17
    ld b, e
    ld [$3210], sp
    ld bc, $1b31
    add hl, hl
    ldh a, [c]
    reti


    inc e
    jr nz, @+$04

    cp h

jr_03e_410c:
    ld [$0047], sp
    nop
    jr nc, jr_03e_40c7

    nop
    ld b, $00
    ld c, $09
    ld b, $0c
    ld c, $25
    inc e
    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    inc e
    inc e
    add hl, hl
    db $10
    ret nc

    ld [bc], a
    inc l
    ld bc, $01d1
    jr nz, jr_03e_413e

    ldh [rP1], a
    ld [hl+], a
    inc b
    ld c, b
    add hl, bc
    ld bc, $1809
    ld c, b
    ld a, b
    xor b
    ld b, d

jr_03e_413e:
    nop

jr_03e_413f:
    pop de
    ld bc, $1022
    inc e
    inc bc
    ldh [rP1], a
    nop
    add sp, -$17
    ld b, e
    ld [$2000], sp
    jr nc, jr_03e_410c

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $05
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_03e_416d

    ret nc

    db $10
    inc e
    rst RST_38
    rst RST_30
    jp nc, Jump_000_00ff

jr_03e_416d:
    ld b, $00
    ld c, $03
    ldh [rP1], a
    nop
    ld a, [$03ad]
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, c
    nop
    jr nz, jr_03e_4188

    ld [hl+], a

jr_03e_4188:
    add hl, bc
    rst RST_30
    ld h, [hl]
    ld a, [$2000]
    add hl, bc
    rst RST_30
    dec d
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    db $eb
    ld b, e
    ld [$b530], sp
    add c
    or b
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    sbc [hl]
    rst RST_38
    nop
    ld b, $05
    ld c, $1c
    dec l
    add hl, sp
    ret nc

    cp $f7
    ld a, [hl+]
    ei
    ld [de], a
    ld c, h
    dec l
    ld bc, $1c20
    inc c
    jr nc, jr_03e_41e5

    jr jr_03e_41bf

jr_03e_41bf:
    ld l, b
    ret nc

    ld hl, $2260
    ld a, b
    rst RST_30
    ld [de], a
    ld sp, hl
    inc b
    inc [hl]
    inc l
    add hl, de
    ld hl, $0068
    inc h
    nop
    sub h
    nop
    jr nz, jr_03e_41d5

jr_03e_41d5:
    ld [hl+], a
    nop
    inc hl
    cp $f7
    ld c, [hl]
    ei
    nop
    jr nz, @+$0b

    rst RST_30
    inc de
    rst RST_38
    nop
    jr z, jr_03e_41f5

jr_03e_41e5:
    pop de
    add b
    jr nz, jr_03e_41e9

jr_03e_41e9:
    ld bc, $f70a
    rst RST_10
    db $fc
    ld bc, $001c
    jr nz, jr_03e_41fc

    rst RST_30
    push de

jr_03e_41f5:
    cp $03
    ld c, c
    ld bc, $0820
    ld [hl], b

jr_03e_41fc:
    ld b, $e0
    nop
    nop
    add sp, -$17
    ld b, e
    ld [$abed], sp
    inc bc
    ld [bc], a
    ld [$0448], sp
    ld [hl], b
    ld [$0848], sp
    jr nc, jr_03e_4239

    jr jr_03e_4214

    ld l, b

jr_03e_4214:
    nop
    jr nz, jr_03e_4217

jr_03e_4217:
    ld [hl+], a
    nop
    inc hl
    add hl, bc
    rst RST_30
    ld de, $00ff
    jr nz, @+$0b

    rst RST_30
    ld c, h
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    db $ed
    xor e
    inc bc
    ld [bc], a
    add sp, -$17
    ld b, e
    ld [$b500], sp
    nop
    ld b, $00

jr_03e_4239:
    ld c, $0b
    rst RST_30
    rst RST_38
    db $fd
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_03e_4249

    ret nc

    nop
    jr nz, @+$0b

jr_03e_4249:
    rst RST_30
    sbc $fe
    ld a, [bc]
    rst RST_30
    cp d
    db $fc
    ld bc, $00bc
    ld b, a
    db $ed
    xor e
    inc bc
    ld [bc], a
    nop
    or l
    cp $f7
    rst RST_20
    ld a, [$0600]
    nop
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    dec h
    ld c, b
    nop
    ld hl, $f77f
    jp nc, Jump_000_04f8

    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_03e_4288

    ld hl, $f709
    ld de, $21fc
    ld c, c

jr_03e_4288:
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    ld l, l
    jr jr_03e_4291

jr_03e_4291:
    inc h
    xor b
    add c
    ld d, b
    jr nz, jr_03e_429f

    rst RST_30
    dec d
    db $fc
    jr z, @-$7c

    ld d, d
    jr nz, jr_03e_42a7

jr_03e_429f:
    rst RST_30
    ld de, $68fc
    add d
    nop
    jr nz, jr_03e_42af

jr_03e_42a7:
    rst RST_30
    dec c
    db $fc
    add sp, -$7f
    ld c, b
    jr nz, jr_03e_42b7

jr_03e_42af:
    rst RST_30
    add hl, bc
    db $fc
    xor b
    add d
    ld c, d
    jr nz, jr_03e_42bf

jr_03e_42b7:
    rst RST_30
    dec b
    db $fc
    add sp, -$7e
    jr nc, jr_03e_42da

    nop

jr_03e_42bf:
    ldh a, [rHDMA5]
    ld sp, hl
    xor b
    add e
    db $10
    jr nz, jr_03e_42ef

    add e
    ld l, h
    add e
    nop
    jr nz, jr_03e_42d4

    ld hl, $2200

jr_03e_42d0:
    add hl, bc
    rst RST_30
    adc b
    ei

jr_03e_42d4:
    ld c, $49
    ld d, b
    jr nz, @+$0a

    rst RST_30

jr_03e_42da:
    xor [hl]
    ei
    ld d, d
    jr nz, jr_03e_42ef

    ld hl, $f708
    xor d

jr_03e_42e3:
    ei
    dec bc
    ld c, c
    ld c, b
    jr nz, @+$0a

    rst RST_30
    inc b
    db $fc
    ld c, d
    jr nz, jr_03e_430f

jr_03e_42ef:
    ld hl, $f708
    nop
    db $fc
    jr nc, @+$1e

    nop
    ldh a, [rIF]
    ld hl, sp-$18

jr_03e_42fb:
    add e
    ld [hl], c
    rst RST_30
    jr nz, jr_03e_42fb

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop de
    add e
    rrca
    ld [$5090], sp
    nop

jr_03e_430f:
    inc bc
    ld b, c
    ld a, $00
    nop
    jr nz, jr_03e_4336

    nop
    nop
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
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1f
    ld c, b
    dec bc
    rst RST_30
    db $db
    db $fc
    add b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    inc b
    nop
    inc c

jr_03e_4336:
    add b
    ld b, [hl]
    ld b, $06
    ld [hl], $0e
    jr nc, @+$1e

    ld de, $0c21
    rst RST_30
    adc h
    ld hl, sp+$30
    inc e
    dec bc
    rst RST_30
    dec hl
    cp $05
    xor c
    nop
    jr nz, jr_03e_42d0

    ld b, [hl]
    ld bc, $0820
    ld [hl], b
    inc b
    jr nz, jr_03e_439f

    ld [hl], b
    inc bc
    jr nz, jr_03e_42e3

    ld [hl], b
    inc de
    ld c, l
    jr z, @+$1e

    ld hl, $001c
    ld [hl+], a
    call z, $08f7
    db $fd
    ld [bc], a
    jr nz, jr_03e_4394

    inc e
    nop
    ld [hl+], a
    dec c
    rst RST_30
    or c
    db $fd
    ld l, b
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld d, d
    ld [$0612], sp
    ld [de], a
    ld c, $48
    ld b, [hl]
    nop
    sub b
    ld bc, $0590
    xor b
    ld [bc], a
    sub b
    ld bc, $4020
    ld b, d
    inc bc
    sub b
    inc b
    sub l
    jr nc, @+$1e

    ld [bc], a
    ld hl, $2302

jr_03e_4394:
    ld [hl], $f0
    ld b, $f9
    ld b, b
    ld b, [hl]
    dec b
    or b
    jr @-$42

    sbc b

jr_03e_439f:
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$a847], sp
    db $eb
    ld b, e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    ld a, a
    rst RST_30
    ld c, h
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    ret nc

    ld bc, $0220
    ldh [$ffd1], a
    add e
    rrca
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add d
    or b
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, h
    jr jr_03e_43e3

jr_03e_43e3:
    ld hl, $5e60
    dec b
    jr z, jr_03e_43e9

jr_03e_43e9:
    reti


    and a

Call_03e_43eb:
    ldh [$ff80], a

Call_03e_43ed:
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03e_43f3

jr_03e_43f3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    nop
    add h
    rrca
    ld [$8418], sp
    rrca
    ld [$8438], sp
    rrca
    ld [$8448], sp
    rrca
    ld [$8458], sp
    rrca
    ld [$8470], sp
    rrca
    ld [$84f2], sp
    rrca
    ld [$f7ff], sp
    ld e, $ff
    nop
    jr z, jr_03e_441f

jr_03e_441f:
    ret nc

    adc h
    ldh [$ff09], a
    rst RST_30

jr_03e_4424:
    sbc l
    ld a, [$0600]
    nop
    jr z, jr_03e_442b

jr_03e_442b:
    ret nc

    add [hl]
    ldh [$ffa0], a
    ld a, l
    inc bc
    ld hl, $f70b
    ld [hl], l
    db $fd
    ld e, b
    ldh [$ff09], a
    rst RST_30
    sub d
    ld a, [$0600]
    nop
    jr z, jr_03e_44bd

    pop de
    add l
    rst RST_30
    db $dd
    ei
    ld d, b
    ldh [$ff82], a
    rst RST_30
    ld [de], a
    ei
    nop
    ld b, $00
    jr z, jr_03e_44c5

    ret nc

    ld e, l
    rst RST_30
    or a
    db $fc
    ld c, b
    ldh [$ff60], a
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    inc d
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld l, b
    db $dd
    nop
    jr nz, jr_03e_44cd

    add b
    inc a
    ldh [rSC], a
    ld hl, $5e60

jr_03e_4474:
    nop
    jr z, @+$04

    ret nc

    ld bc, $0a28
    ret nc

    ld de, $60e0
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc d
    db $10
    jr z, @+$0c

    db $dd
    db $10
    jr nz, jr_03e_44ef

    add d
    rlca
    ldh [rNR41], a
    adc d
    ld bc, $2038
    add d
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    jr nz, jr_03e_4424

    ld [bc], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld bc, $0330
    ld hl, $f0eb
    inc hl
    cp $60
    add b
    ld h, c
    adc d
    add hl, bc
    ld [bc], a
    jr nz, @-$74

    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d

jr_03e_44bd:
    jr nz, jr_03e_44c7

    rst RST_30
    cp e
    ld a, [$2110]
    ld h, b

jr_03e_44c5:
    ld e, [hl]
    nop

jr_03e_44c7:
    jr z, jr_03e_4501

    pop de
    ld [de], a
    ld [hl+], a
    and b

jr_03e_44cd:
    ld e, [hl]
    db $10
    jr z, jr_03e_4505

    pop de
    jr nz, jr_03e_44f4

    nop
    sub b
    ld bc, $0090
    jr nz, jr_03e_44db

jr_03e_44db:
    ld hl, $2200
    nop
    inc hl

Call_03e_44e0:
    add hl, bc

Jump_03e_44e1:
    rst RST_30
    cp b
    rst RST_38
    nop
    jr nz, jr_03e_44f0

    rst RST_30
    jp hl


    db $fd
    jr nz, jr_03e_4474

    ld bc, $2030

jr_03e_44ef:
    add b

jr_03e_44f0:
    inc h
    ldh [$ff09], a
    rst RST_30

jr_03e_44f4:
    dec [hl]
    ld a, [$0600]
    nop
    jr z, @+$21

    pop de

jr_03e_44fc:
    ld d, $21
    ld h, b
    ld e, [hl]
    rst RST_38

jr_03e_4501:
    rst RST_30
    sbc b
    cp $22

jr_03e_4505:
    ld a, c
    nop
    jr nz, jr_03e_4510

    ld hl, $f709
    ld l, e
    ld a, [$88e1]

jr_03e_4510:
    nop
    jr nz, jr_03e_451b

    rst RST_30
    sub c
    ld a, [$8921]
    ld d, b
    jr nz, jr_03e_4523

jr_03e_451b:
    rst RST_30
    adc l
    ld a, [$8961]
    ld d, d
    jr nz, jr_03e_452b

jr_03e_4523:
    rst RST_30
    adc c
    ld a, [$89a1]
    ld c, b
    jr nz, jr_03e_4533

jr_03e_452b:
    rst RST_30
    add l
    ld a, [$89e1]
    ld c, d
    jr nz, @+$0a

jr_03e_4533:
    rst RST_30
    add c
    ld a, [$1c28]
    ld a, [hl]
    rst RST_30
    and $ff
    ld [bc], a
    or b
    jr nc, jr_03e_44fc

    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    set 7, l
    nop
    ld b, $00
    ld c, $1c
    jr z, jr_03e_455b

    ret nc

    nop
    ld bc, $4901
    ld b, b

jr_03e_455b:
    jr jr_03e_4560

    ldh [rP1], a
    nop

jr_03e_4560:
    add sp, -$17
    ld b, e
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    or a
    db $fd
    nop
    ld b, $01
    ld c, $1c
    add hl, hl
    ld bc, $00d1
    jr nz, @+$1b

    ldh [rTAC], a
    ld c, b
    add hl, bc
    ld bc, $1809
    ld c, d
    adc b
    ld c, b
    ld a, b
    nop
    jr z, @+$0b

    pop de
    db $10
    inc e
    halt
    rst RST_30
    sbc l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03e_45a6

    ret nc

    ld b, $e0
    nop
    nop
    add sp, -$17
    ld b, e
    ld [$4802], sp

jr_03e_45a6:
    nop
    ld a, b
    nop
    jr z, jr_03e_45ae

    pop de
    jr z, jr_03e_45ce

jr_03e_45ae:
    ld [bc], a
    ldh [$ffec], a
    xor e
    inc bc
    ld [bc], a
    ld a, b
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, jr_03e_45e0

    halt
    rst RST_30
    add h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03e_45d1

    pop de

jr_03e_45ce:
    ld bc, HeaderRAMSize

jr_03e_45d1:
    jr nz, jr_03e_45d6

    ldh [$ffec], a
    xor e

jr_03e_45d6:
    inc bc
    ld [bc], a
    inc b
    ld c, c
    nop
    jr nz, jr_03e_45e5

Call_03e_45dd:
    ld [hl], b
    jr nz, jr_03e_45fc

jr_03e_45e0:
    halt
    rst RST_30
    ld c, [hl]
    ld hl, sp+$10

jr_03e_45e5:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    xor e
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_03e_45fc:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    ld h, $4e
    dec [hl]
    inc e
    xor $35
    inc l
    ld a, b
    ld l, b
    ld b, [hl]
    nop
    daa
    rlca
    add b
    inc hl
    ld c, d
    ld sp, $eb1c
    ldh a, [$ffa6]
    ld a, [$20ff]
    jr nc, @+$75

    jr z, jr_03e_4696

    inc l
    ld [hl], b
    jr z, jr_03e_469a

    inc b
    jr z, jr_03e_4626

    ret nc

jr_03e_4626:
    jr z, jr_03e_46a0

    cpl
    ld [hl], b
    ld l, a
    ld b, [hl]
    ld [bc], a
    scf
    ld bc, $80a8
    ld b, [hl]
    ld b, $20
    ld l, b
    ld b, h
    add c
    ld b, [hl]
    dec [hl]
    inc e
    add b
    dec [hl]
    inc b
    inc h
    jr z, @+$1e

    ld bc, $38f0
    ei
    inc d
    dec [hl]
    ld bc, $003c
    inc l
    ld hl, sp-$26

jr_03e_464c:
    nop
    dec h
    dec d
    ld c, h
    jr nz, jr_03e_466e

    ld bc, $2ff0
    ei
    jr nz, @+$1e

    cp b
    jr nc, jr_03e_465e

    ldh a, [$ff0d]
    rst RST_38

jr_03e_465e:
    ld [de], a
    ld c, b
    inc h
    jr jr_03e_4683

    inc e
    inc bc
    ldh a, [$ff36]
    rst RST_38
    dec a
    add b
    db $10
    ld c, c
    db $10
    ld c, d

jr_03e_466e:
    jr c, @+$1e

    db $eb
    ldh a, [$ff78]
    ld a, [$4640]
    dec b
    add b
    ld c, $49
    rrca
    ld c, d
    db $eb
    ldh a, [$ff72]
    ld a, [$4648]
    dec b

jr_03e_4683:
    add b
    dec c
    ld c, c
    ld c, $4a
    db $eb
    ldh a, [$ff6c]
    ld a, [$b002]
    jr jr_03e_464c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_03e_4696:
    ld bc, $00bc
    ld b, a

jr_03e_469a:
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc

jr_03e_46a0:
    sub $04
    nop
    ld bc, $54bc
    nop
    inc bc
    inc [hl]
    ld b, $00
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld [$0000], sp
    ld bc, $3ed0
    nop
    inc bc
    jr z, jr_03e_46ba

jr_03e_46ba:
    nop
    ld bc, $273c
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    nop
    nop
    ld bc, $b570
    add hl, bc
    ld c, h
    ld h, l
    ld l, b
    and [hl]
    ld l, b
    nop
    ldh a, [rNR12]
    ld hl, sp-$18
    ldh a, [$ff80]
    ld sp, hl
    add sp, -$10
    db $10
    ld sp, hl
    dec b
    ld c, c
    nop
    jr nz, jr_03e_46e5

    add b
    ld h, l
    ld h, b
    and [hl]
    ld h, b
    ld bc, $0820

jr_03e_46e5:
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    dec [hl]
    nop

jr_03e_46ef:
    inc bc
    ld [$0002], sp
    inc b
    db $10
    or l
    inc c
    ld c, b
    inc c
    ld c, c
    dec c
    ld c, h
    ld [hl+], a
    inc e
    ld bc, $e723
    ldh a, [rRP]
    rst RST_38
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld a, [bc]
    pop de
    add hl, bc
    ld c, b
    ld bc, $0080
    jr nz, jr_03e_4715

    ldh a, [$ff09]

jr_03e_4715:
    db $fd
    rst RST_38
    rst RST_30
    ld l, a
    rst RST_38
    ld hl, $031d
    jr nz, @-$16

    ldh a, [$ff57]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld de, $0300
    ld h, h
    ld c, $00
    nop
    ld b, h
    dec [hl]
    nop
    inc bc
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    jr nc, jr_03e_46ef

    nop
    ld b, $05
    ld c, $01
    ldh a, [$fffb]
    rst RST_38
    dec b
    ld c, b
    add b
    adc b
    ld [de], a
    jr z, jr_03e_4749

jr_03e_4749:
    reti


    add d
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03e_4753

jr_03e_4753:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, b
    add a
    rrca
    ld [$87ac], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$87d4], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8804], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca

jr_03e_4797:
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8852], sp
    rrca
    ld [$8818], sp
    rrca
    ld [$4806], sp
    inc b
    ldh a, [$ff7f]
    cp $06
    ld c, b
    ld bc, $8222
    add b
    dec b
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03e_4805

    add c
    ld b, l
    ldh [rP1], a
    nop
    ldh a, [$ffab]
    inc bc
    ld [bc], a
    ld d, b
    ld d, h
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld [$204c], sp
    ld a, e
    ld [$004b], sp
    ld hl, $22f0
    inc b
    ldh a, [$ffab]
    cp $03
    jr nz, @-$5e

    add b
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03e_47f7

    ld hl, $8141
    dec l
    ldh [rP1], a

jr_03e_47f7:
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    adc h
    db $ec
    ld b, e
    ld [$5090], sp
    nop
    inc bc
    nop

jr_03e_4805:
    jr nz, jr_03e_480b

    ldh a, [$ffab]
    rst RST_38
    ld [bc], a

jr_03e_480b:
    ld c, c
    dec b
    jr nz, jr_03e_4797

    add b
    rra
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    rrca
    ld c, h
    db $10
    ld c, b
    ld hl, $0818
    ld a, b
    nop
    jr nz, jr_03e_482b

    ld [hl], b
    ld c, $48
    ld b, $f0
    di
    ld hl, sp+$00

jr_03e_482b:
    ldh a, [$ff3b]
    ld sp, hl
    nop
    ldh a, [$ff5d]
    ld sp, hl
    inc d
    jr nz, @-$5e

    add b
    dec bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$0a

    ld hl, $8141
    ld [$0548], sp
    ld hl, $f77e
    add sp, -$03
    jr z, jr_03e_486a

    ld a, [hl]
    rst RST_30
    ld e, e
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sub e
    add hl, bc
    nop
    nop
    xor c
    adc l
    rrca
    ld [$5090], sp
    nop
    inc bc
    dec [hl]
    xor b

jr_03e_486a:
    rrca
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_03e_4875

jr_03e_4875:
    ld a, b
    ld [hl], b
    ld b, a
    ld d, c
    db $ec
    ld b, e
    ld [$b5f0], sp
    ld [bc], a
    inc e
    dec c
    inc e
    ld bc, $1124
    inc e
    nop
    ld h, $01
    jr nz, jr_03e_48cb

    ld b, d
    add l
    ld b, d
    dec d
    pop de
    nop
    inc hl
    ld bc, $0825
    ld c, c
    db $10
    inc e
    jr z, @+$42

    nop
    jr z, jr_03e_48a1

    ret nc

    ld e, b
    jr jr_03e_48a5

jr_03e_48a1:
    ld [hl], b
    ld h, b
    inc e
    nop

jr_03e_48a5:
    ld b, $04
    ld c, $52
    db $10
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    ldh a, [$ffd9]
    dec a
    ldh [rP1], a
    nop
    and $5d
    nop
    inc bc
    nop
    inc hl
    ret z

    ld b, e
    add h
    ld b, [hl]
    ld bc, $1c27
    ld c, h
    ld a, [bc]
    inc e
    ld a, [hl-]
    ld b, b
    nop

jr_03e_48cb:
    ld a, [hl+]
    ld bc, $18d1
    add hl, de
    ld [bc], a
    ld [hl], b
    ld c, c
    db $10
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    di
    reti


    inc b
    inc h
    dec d
    ld c, b
    rlca
    ld a, b
    nop
    inc hl
    ld h, c
    ld e, $a7
    ld b, d
    add hl, bc
    ret nc

    ld [de], a
    ld c, d
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    inc bc
    ret c

    sbc b
    jr jr_03e_48fb

jr_03e_48fb:
    ld a, b
    and b
    ld b, d
    or $d1
    inc b
    dec hl
    nop
    pop de
    ld h, $1c
    ld [$0406], sp
    ld c, $00
    inc l
    ld [$60d1], a
    ld b, [hl]
    dec b
    ld b, b
    nop
    inc hl
    ld bc, $0822
    ld c, c
    jr z, @+$1e

    db $10
    ld b, b
    nop
    jr z, jr_03e_4921

    ret nc

    ld e, b

jr_03e_4921:
    jr jr_03e_4929

    ld [hl], b
    ld bc, $6d36
    db $10
    ld e, b

jr_03e_4929:
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    ldh a, [c]
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    and $5d
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $05
    ld c, b
    add e
    adc b
    rlca
    inc e
    inc c
    dec hl
    nop
    reti


    sbc l
    ldh [$ff98], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03e_4955

jr_03e_4955:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, b
    adc c
    rrca
    ld [$8994], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$89ac], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$89d4], sp
    rrca
    ld [$8a8a], sp
    rrca
    ld [$89e8], sp
    rrca
    ld [$8a2c], sp
    rrca
    ld [$4803], sp
    inc b
    ldh a, [$ff8b]
    db $fd
    inc bc
    ld c, b
    ld bc, $8222
    add b
    inc c
    ldh [rP1], a
    nop
    or h
    db $eb
    ld b, e
    ld [$5450], sp
    nop
    inc bc
    jr c, jr_03e_4a29

    rlca
    ld c, e
    nop
    ld hl, $22f0
    inc b
    ldh a, [$ffc0]
    db $fd
    rlca
    ld [hl+], a
    cp d
    add b
    inc b
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03e_4a09

    add c
    ld e, a
    ldh [rP1], a
    nop
    adc h
    db $ec
    ld b, e
    ld [$5090], sp
    nop
    inc bc
    inc bc
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0c

    jr nz, jr_03e_4a29

    add c
    ld d, d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld bc, $cef0
    cp $06
    jr z, @+$0f

    ret nc

    ld b, $28
    ld [bc], a
    call c, Call_000_2805
    inc bc
    ret nc

    ld b, a
    ldh [$ff09], a
    jr z, jr_03e_4a03

    ret nc

    ld b, h
    ldh [rSB], a
    ld c, c
    inc c

jr_03e_4a03:
    jr nz, @-$76

    add b
    ld b, b
    ldh [$ff50], a

jr_03e_4a09:
    ld d, h
    nop
    inc bc
    ld b, $f0
    add d
    ld hl, sp+$04
    ld c, b
    dec b
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $7001
    jr nc, jr_03e_4a38

    ld a, [hl]
    rst RST_30
    ld [hl], h
    db $fd
    inc sp
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc

jr_03e_4a28:
    sbc h

jr_03e_4a29:
    add hl, bc
    nop
    nop
    jr @+$4a

    inc a
    jr @+$22

    ld a, b
    add b
    dec h
    ld l, l
    inc b
    add l
    ld b, b

jr_03e_4a38:
    dec l
    ld c, $21
    ld a, b
    inc c
    jr nz, jr_03e_4a28

    ldh a, [rSTAT]
    ld sp, hl
    ld hl, $1378
    ld c, b
    ld a, [hl-]
    jr jr_03e_4a59

    jr nz, @+$48

    inc hl
    jp hl


    ldh a, [rNR23]
    ld a, [$1c39]
    ld c, h
    ld sp, $1c28
    ld c, $22
    jp hl


jr_03e_4a59:
    ldh a, [$ff58]
    ld a, [$490e]
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03e_4a6f

    ld hl, $8141
    jr nc, jr_03e_4a88

    ld a, [hl]
    rst RST_30
    ld c, h

jr_03e_4a6f:
    db $fd
    ld a, [bc]
    ld c, h
    ldh [$ff7b], a
    nop
    jr z, jr_03e_4a7b

    pop de
    inc bc
    ldh a, [$ffc6]

jr_03e_4a7b:
    ei
    ldh [$ff7b], a
    ld bc, $e030
    ld [hl], e
    rlca
    ld c, b
    dec b
    ld hl, $f77e

jr_03e_4a88:
    ret


    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or $08
    nop
    nop
    rst RST_30
    ld [$0000], sp
    sub b
    ld d, b

jr_03e_4a9a:
    nop
    inc bc
    ld [$03ac], sp
    ld [bc], a
    dec [hl]
    xor b
    rrca
    ld [$b530], sp
    rrca
    ld c, b
    dec b
    ld a, b
    nop
    inc h
    ld bc, $2820
    ld b, b
    nop
    jr z, @+$0f

    ret nc

    ldh [c], a
    nop
    ld [de], a
    dec de
    ld d, d
    nop
    dec bc
    ld c, b
    ld [de], a
    jr jr_03e_4acf

    jr nz, jr_03e_4ae2

    inc e
    ld c, $23
    jp hl


    ldh a, [$ffdc]
    ld sp, hl
    inc bc
    jr nz, jr_03e_4aec

    inc e
    jp hl


    ldh a, [$fffa]

jr_03e_4acf:
    ld hl, sp+$6d
    ld [$1c60], sp
    nop
    ld b, $04
    ld c, $03
    inc l
    rst RST_20
    reti


    jr nc, jr_03e_4a9a

    ld bc, $00bc
    ld b, a

jr_03e_4ae2:
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, h
    ld d, h
    nop
    inc bc

jr_03e_4aec:
    ld [hl], b
    or l
    ld c, $48
    dec b
    ld a, b
    ld c, $4c
    jr z, jr_03e_4b12

    ld hl, $461c
    ld [hl+], a
    jp hl


    ldh a, [rTAC]
    ld a, [$1c28]
    rst RST_38
    rst RST_30
    or h
    cp $0a
    ld c, c
    ld h, [hl]
    jr jr_03e_4b2a

    inc e
    ld d, e
    ld sp, $7008
    ld e, e
    inc [hl]
    dec h
    ld [hl], b

Jump_03e_4b12:
jr_03e_4b12:
    ld bc, $4921
    ld b, d
    jr z, jr_03e_4b34

    rst RST_38
    rst RST_30
    or b
    cp $01
    jr nz, jr_03e_4b4f

    ld [hl], e
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld e, [hl]

jr_03e_4b2a:
    nop
    inc bc
    adc a
    ld e, l
    nop
    inc bc
    pop bc
    or $ff
    rst RST_38

jr_03e_4b34:
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    ldh a, [$ff61]
    cp $81
    ld a, d
    ld a, a
    jr nz, jr_03e_4b4b

    ld b, b
    ld d, h
    jr z, jr_03e_4b56

    pop de
    ld [bc], a
    ldh a, [rHDMA4]

jr_03e_4b4b:
    rst RST_38
    nop
    ld b, $00

jr_03e_4b4f:
    ld c, $04
    jr z, @+$0b

    pop de
    ld a, [bc]
    ld c, b

jr_03e_4b56:
    nop
    ld a, b
    add sp, -$10
    add b
    cp $e7
    ldh a, [$ffcc]
    cp $00
    jr nz, jr_03e_4b63

jr_03e_4b63:
    ld hl, $f002
    ld a, $ff
    ld b, $48
    add d
    adc b
    ld b, $1c
    ld [de], a
    ld a, [hl+]
    nop
    reti


    cp b
    ldh [$ff90], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_03e_4b7b

jr_03e_4b7b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    adc h
    adc e
    rrca
    ld [$8bd8], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca

jr_03e_4b9f:
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8c28], sp
    rrca
    ld [$8c88], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$8c9c], sp
    rrca
    ld [$8c00], sp
    rrca
    ld [$8ce6], sp
    rrca
    ld [$4806], sp
    inc b
    ldh a, [rBCPD]
    db $fc
    ld b, $48
    ld bc, $8222
    add b
    dec b
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03e_4c31

    add c
    ld a, c
    ldh [rP1], a
    nop
    ldh a, [$ffab]
    inc bc
    ld [bc], a
    ld d, b
    ld d, h
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld b, $4b
    ld [bc], a
    jr nz, jr_03e_4c05

jr_03e_4c05:
    ld hl, $22f0
    inc b
    ldh a, [$ff96]
    db $fc
    inc b
    ld c, b
    dec b
    ldh a, [rIE]
    cp $04
    ld c, c
    ld [de], a
    jr nz, jr_03e_4b9f

    add b
    ld h, l
    ldh [rP1], a

jr_03e_4c1b:
    nop
    adc h
    db $ec
    ld b, e
    ld [$8d21], sp
    rrca
    ld [$5450], sp
    nop
    inc bc
    db $10
    ld c, c
    ld [hl], b
    jr jr_03e_4c2e

    ld a, b

jr_03e_4c2e:
    add b
    jr nz, jr_03e_4c71

jr_03e_4c31:
    inc b
    adc b
    ld b, b
    nop
    ld c, $31
    inc e
    ld c, h
    ld sp, $220e
    jp hl


    ldh a, [$ff66]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_03e_4c95

    pop de
    jr nc, jr_03e_4cbd

    jr z, jr_03e_4c68

    ld a, [hl]
    rst RST_30
    ld e, h
    db $fc
    rlca
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03e_4c71

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_03e_4c6b

    ret nc

    inc b
    ld c, b
    ld bc, $7e21
    rst RST_30

jr_03e_4c68:
    reti


    ei
    inc a

jr_03e_4c6b:
    ldh [$fff6], a

jr_03e_4c6d:
    ld [$0000], sp
    sub b

jr_03e_4c71:
    ld d, b
    nop
    inc bc
    pop af
    xor h
    rrca
    ld [$4802], sp
    dec b
    ld hl, $f77e
    adc $fb
    ld sp, $00e0
    nop
    dec [hl]
    xor b
    rrca
    ld [$2000], sp
    inc b
    ldh a, [rBCPD]
    db $fd
    ld [bc], a
    ld c, c
    rrca
    jr nz, jr_03e_4c1b

    add b
    daa

jr_03e_4c95:
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    inc de
    ld c, b
    ld sp, $0818
    ld a, b
    nop
    jr nz, jr_03e_4cad

    ld [hl], b
    ld [de], a
    ld c, b
    dec b
    ldh a, [$ffb2]
    cp $01

jr_03e_4cad:
    jr nz, jr_03e_4cb1

    ldh a, [$ff97]

jr_03e_4cb1:
    ld sp, hl
    rst RST_38
    rst RST_30
    rst RST_30
    cp $ff
    rst RST_30
    add hl, de
    rst RST_38
    inc d
    jr nz, jr_03e_4c6d

jr_03e_4cbd:
    add b
    dec c
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03e_4cd1

    ld hl, $8141
    ld bc, $3424
    ld [hl], e
    add hl, bc

jr_03e_4cd1:
    ld c, b
    dec b
    ld hl, $f77e
    and d
    ei
    sbc d
    ld hl, $0109
    ld [hl], b
    jr jr_03e_4ce3

    ld [hl], b
    jr z, jr_03e_4cfe

    ld a, [hl]

jr_03e_4ce3:
    rst RST_30
    ld de, $70fc
    cp h
    ld bc, $00bc
    ld b, a
    sub e
    add hl, bc
    nop
    nop
    xor c
    adc l
    rrca
    ld [$5090], sp
    nop
    inc bc
    dec [hl]
    xor b
    rrca
    ld [$b500], sp

jr_03e_4cfe:
    inc b
    ld c, e
    ld bc, $0020
    ld hl, $22f0
    inc b
    ldh a, [rNR22]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    db $ec
    ld b, e
    ld [$b500], sp
    nop
    jr nz, @+$06

    ldh a, [rNR43]
    db $fd
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec de
    ld c, b
    nop
    ld [hl+], a
    dec c
    ld hl, $3059
    ld [bc], a
    ld [hl], b
    ld bc, $0138
    add hl, sp
    nop
    add hl, hl
    ld a, [$e9da]
    ldh a, [rPCM12]
    cp $e7
    ldh a, [$ffde]
    db $fd
    dec d
    ld c, c
    inc d
    ld c, e
    dec d
    ld c, b
    inc e
    jr jr_03e_4d65

    ld a, b
    add b
    nop
    ld b, b
    jr jr_03e_4d4b

jr_03e_4d4b:
    ld l, b
    add b
    ld a, h
    nop
    jr z, jr_03e_4d69

    ret nc

    ld [de], a
    ld c, d
    sbc c
    jr jr_03e_4d5f

    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$9270], sp

jr_03e_4d5f:
    ld hl, $0049
    ld e, b
    jr jr_03e_4d73

jr_03e_4d65:
    ld c, d
    sbc c
    jr jr_03e_4d6c

jr_03e_4d69:
    ldh a, [$ff0e]
    db $fc

jr_03e_4d6c:
    dec c
    ld c, c
    ret z

    adc b
    ld bc, $c830

jr_03e_4d73:
    add b
    nop
    ldh a, [$ff7a]
    ld sp, hl
    jr nz, jr_03e_4df2

    jp hl


    ldh a, [$ff3d]
    ei
    jr nz, @+$7a

    jp hl


    ldh a, [$ff50]
    ei
    ld bc, $0420
    ldh a, [$ff33]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    ld b, b
    ld [hl], h
    nop
    inc bc
    or $08
    nop
    nop
    adc b
    add hl, bc
    nop
    nop
    rst RST_30
    ld [$0000], sp
    ld [$03ac], sp
    ld [bc], a
    inc bc
    ld c, b
    inc b
    ld c, c
    ld b, b
    jr jr_03e_4db0

    ld a, b

jr_03e_4db0:
    ld bc, $0121
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    sub e
    add hl, bc
    nop
    nop
    ld [hl], b
    or l
    rlca
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_03e_4dc9

jr_03e_4dc9:
    ld b, $00
    ld c, $01
    jr z, jr_03e_4e18

    reti


    inc b
    ldh a, [$ffac]
    ei
    inc bc
    ld c, h
    jr nz, jr_03e_4e53

    ld bc, $0728
    pop de
    ld [bc], a
    ld c, b
    ld [$fae0], sp
    xor l
    inc bc
    ld [bc], a
    ld d, b
    ld d, h
    nop
    inc bc
    add hl, sp
    add a
    rrca
    ld [$2800], sp
    ld de, $07d1
    ld c, b

jr_03e_4df2:
    ld a, [hl]
    rst RST_30
    dec l
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03e_4e17

    pop de
    jr nz, jr_03e_4e1c

    ld h, a
    jr nc, jr_03e_4e03

jr_03e_4e03:
    ld a, b
    ld a, [hl]
    rst RST_30
    add b
    ei
    rst RST_38
    rst RST_30
    or $fb
    ld [de], a
    ldh [rP1], a
    nop
    dec a
    adc c
    rrca
    ld [$2802], sp
    dec c

jr_03e_4e17:
    pop de

jr_03e_4e18:
    inc d
    ld c, b
    ld a, [hl]
    rst RST_30

jr_03e_4e1c:
    add hl, de
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03e_4e2b

    pop de
    jr nz, jr_03e_4e44

    ld h, a
    jr nc, jr_03e_4e2b

jr_03e_4e2b:
    ld a, b
    ld a, [hl]
    rst RST_30
    ld l, h
    ei
    rst RST_38
    rst RST_30
    ldh [c], a
    ei
    nop
    dec h
    ld c, $4e
    xor b
    nop
    add b
    add hl, de
    inc b
    ld l, b
    jr nz, jr_03e_4e5c

    ld a, [hl]
    rst RST_30
    ld b, $fc

jr_03e_4e44:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03e_4e51

    pop de
    jr nz, jr_03e_4e6a

    ld a, [hl]
    rst RST_30
    dec de

jr_03e_4e51:
    db $fc
    nop

jr_03e_4e53:
    ld b, $00
    ld c, $7e
    rst RST_30
    ld d, a
    ei
    ld l, b
    inc e

jr_03e_4e5c:
    nop
    ld b, $05
    ld c, $02
    dec l
    jp hl


    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_03e_4e6a:
    nop
    nop
    dec [hl]
    adc e
    rrca
    ld [$ed88], sp
    ld b, e
    ld [$b500], sp
    ld [$0048], sp
    ld a, b
    ld [bc], a
    jr c, jr_03e_4e7d

jr_03e_4e7d:
    ld b, $00
    ld c, $01
    jr z, jr_03e_4e89

    reti


    dec b
    ld c, b
    ld bc, $7e21

jr_03e_4e89:
    rst RST_30
    ret z

    ld a, [$4904]
    ld h, a
    ld sp, $7008
    ld bc, $00bc

jr_03e_4e95:
    ld b, a
    nop
    nop
    ld a, [$03ad]
    ld [bc], a
    add hl, sp
    add a
    rrca
    ld [$5450], sp
    nop
    inc bc
    nop
    or l
    dec b
    ld c, c
    adc b
    adc b
    rlca
    jr z, jr_03e_4eb7

    pop de
    inc b
    ld c, d
    adc b
    jr jr_03e_4eb3

jr_03e_4eb3:
    ld a, b
    nop
    jr z, @+$07

jr_03e_4eb7:
    ret nc

    ld bc, $0420
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    add l
    add hl, bc
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec bc
    ld c, h
    and b
    adc b
    rlca
    jr z, jr_03e_4eed

    pop de
    ld a, [bc]
    ld c, b
    ld bc, $0a68
    ld c, d
    and b
    jr jr_03e_4edf

jr_03e_4edf:
    ld a, b
    ld b, b
    ld bc, $1809
    adc b
    adc d
    ldh a, [rNR42]
    inc b

jr_03e_4ee9:
    ldh a, [$ff92]
    ei
    nop

jr_03e_4eed:
    ld b, $00
    jr z, jr_03e_4efb

    pop de
    add hl, bc
    jr nz, jr_03e_4e95

    add b
    ld bc, $0720
    ldh [rP1], a

jr_03e_4efb:
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    push af
    ld [$0000], sp
    nop
    jr nz, jr_03e_4f1b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [$0048], sp
    ld a, b
    ld [bc], a
    jr c, jr_03e_4f19

jr_03e_4f19:
    ld b, $00

jr_03e_4f1b:
    ld c, $01
    jr z, jr_03e_4f25

jr_03e_4f1f:
    reti


    dec b
    ld c, b
    ld bc, $7e21

jr_03e_4f25:
    rst RST_30
    ld a, d
    ld a, [$4904]
    ld h, a
    ld sp, $7008
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [$03ad]
    ld [bc], a
    dec a
    adc c
    rrca
    ld [$5450], sp
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_03e_4f4d

    pop de
    nop
    jr nz, jr_03e_4f50

jr_03e_4f4d:
    ldh [rP1], a
    nop

jr_03e_4f50:
    db $10
    ld e, [hl]
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    inc b
    ld c, c
    inc b
    jr nz, jr_03e_4ee9

    add b
    inc b
    ld c, b
    nop
    ld a, b
    inc b
    ld c, d
    adc c
    jr jr_03e_4f73

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop

jr_03e_4f73:
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    sbc a
    add hl, bc
    nop
    nop
    nop
    or l
    ld bc, $041c
    ld c, d
    sub b
    adc b
    ld de, $0128
    ret nc

    nop
    add hl, hl
    dec b
    ret nc

    ld [de], a
    jr nz, jr_03e_4f1f

    add b
    ld bc, $0220
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld bc, $0e49
    jr nz, @-$76

    add b
    ld [hl], b
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    nop
    ld b, $01
    ld c, $00
    ld [hl+], a
    inc bc
    ldh [rOBP1], a
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    ld b, $d8
    ld bc, $0820
    ld b, b
    nop
    jr z, @-$09

    ret nc

jr_03e_4fca:
    db $10
    inc e
    jp hl


    ldh a, [rNR14]
    ld a, [$bc01]
    nop
    ld b, a
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld [hl+], a
    inc de
    ld c, a
    inc de
    ld c, b
    ld a, $1c
    inc de
    ld c, c
    ld b, l

jr_03e_4fe3:
    jr jr_03e_4fe5

jr_03e_4fe5:
    inc hl
    ret nc

    nop
    ld de, $5401
    inc e
    add b
    ld a, [de]
    ld b, b
    nop
    ld b, d
    add hl, de
    adc c
    add hl, de
    ld [$0088], sp
    ld a, [bc]
    ld d, b
    ld [hl], b
    ld [$1088], sp
    ld [hl], b
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld sp, $3301
    ld b, $2b
    push af
    db $dd
    ld [hl+], a
    inc e
    inc b
    ld a, [hl+]
    ld [$00dd], a
    jr nz, jr_03e_507a

    ld b, [hl]
    ld [$0780], sp
    ld c, d
    ld l, b
    ld b, [hl]
    add hl, sp
    inc e
    ld [$a3f0], a
    db $fd
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld a, $00
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    ccf
    add hl, bc
    nop
    nop
    jr z, jr_03e_5036

jr_03e_5036:
    nop
    ld bc, $b500
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld c, d
    ld b, $21
    jr jr_03e_4fca

    db $10
    add b
    ld [bc], a
    inc sp
    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    ld hl, sp-$26
    dec b
    ld c, c
    nop
    ld [hl+], a
    ld [$0c1c], sp
    jr nc, jr_03e_5059

    add b
    ld [bc], a

jr_03e_5059:
    jr c, jr_03e_4fe3

    ld b, d
    ei
    jp c, $bc01

    nop
    ld b, a
    nop
    nop
    ld d, b
    ccf
    nop
    inc bc
    ret nc

    ld a, $00
    inc bc
    jr nc, @-$49

    rla
    ld c, h
    rla
    ld c, b
    dec h
    jr jr_03e_509d

    ld a, b
    nop
    jr z, @+$13

    ret nc

jr_03e_507a:
    ld d, $49
    ld h, b
    jr jr_03e_50a0

    inc e
    ld c, h
    ld sp, $f003
    ld bc, $00fc
    ld b, $02
    ld c, $13
    ld c, c
    ld h, b
    jr jr_03e_508f

jr_03e_508f:
    ld a, b
    ld bc, $001c
    add hl, hl
    ld bc, $28d1
    ld a, b
    add hl, hl
    ld [hl], b
    nop
    ld a, [hl+]
    ld [de], a

jr_03e_509d:
    pop de
    dec bc
    ld c, l

jr_03e_50a0:
    dec bc
    ld c, c
    ld l, b
    jr jr_03e_50a5

jr_03e_50a5:
    ld a, b
    nop
    jr z, @+$0e

    pop de
    call nc, $c921
    nop
    ld l, b
    jr jr_03e_50dd

    inc e
    ld c, h
    inc [hl]
    ld hl, $031c
    ldh a, [$ff71]
    ei
    ld b, $49
    ld l, b
    jr jr_03e_50e0

    inc e
    inc bc
    ldh a, [$ffb2]
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    db $f4
    ld [$0000], sp
    call nc, RST_08
    nop
    ldh a, [c]
    ld [$0000], sp
    db $10

jr_03e_50dd:
    or l
    inc bc
    ld c, b

jr_03e_50e0:
    nop
    ld l, b
    add b
    ld a, c
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_03e_50fc

    ldh [$ff60], a
    ld [hl], h
    nop
    inc bc
    nop
    inc hl

jr_03e_50f2:
    add hl, bc
    ld c, h
    nop
    ld [hl+], a
    jr @+$03

    ld bc, $0819
    adc b

jr_03e_50fc:
    nop
    jr z, jr_03e_50f2

    pop de
    ld [bc], a
    ld sp, $3201
    ld b, $2a
    ld hl, sp-$23
    ld bc, $0433
    dec hl
    ldh a, [c]
    db $dd
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld a, $00
    inc bc
    ld [hl], b
    or l
    ld b, $4e
    or b
    adc b
    inc de
    jr z, jr_03e_512f

    ret c

    jp hl


    ldh a, [$ff7d]
    db $fc
    rst RST_20
    ldh a, [$ffe5]
    ei
    nop

jr_03e_512f:
    jr nz, jr_03e_5135

    ldh a, [$ff5e]
    ld sp, hl
    ld e, a

jr_03e_5135:
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld d, $48
    ld sp, $0818
    ld a, b
    nop
    jr nz, jr_03e_514d

    ld [hl], b
    dec d
    ld c, b
    ld sp, $1518
    ld c, b
    nop

jr_03e_514d:
    ld l, b
    add hl, bc
    ld a, b
    add b
    ld a, b
    ld [$8840], sp
    ld b, d
    ld c, [hl]
    pop de
    nop
    jr z, jr_03e_51a7

    ret nc

    ld de, $7049
    jr jr_03e_5161

jr_03e_5161:
    ld a, b
    dec b
    inc e
    nop
    dec l
    ld b, c
    pop de
    rrca
    ld c, b
    inc [hl]
    jr jr_03e_518d

    ld a, b
    nop
    jr z, jr_03e_519d

    ret nc

    ld [bc], a
    ldh a, [$ffc1]
    db $fd
    dec h
    ld [hl], b
    inc c
    ld c, c
    ld [hl], b
    jr jr_03e_517d

jr_03e_517d:
    ld a, b
    ld bc, $1628
    pop de
    add b
    inc h
    inc h
    ld [bc], a
    ld [bc], a
    jr nz, jr_03e_51aa

    inc e
    ld [bc], a
    ldh a, [$ff2b]

jr_03e_518d:
    db $fc
    jr nz, jr_03e_51ac

    ld bc, $aaf0
    rst RST_38
    cpl
    ldh [rP1], a
    nop
    sub e
    add hl, bc
    nop
    nop
    sbc d

jr_03e_519d:
    add hl, bc
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    sub h
    add hl, bc
    nop

jr_03e_51a7:
    nop
    sbc e
    add hl, bc

jr_03e_51aa:
    nop
    nop

jr_03e_51ac:
    sbc h
    add hl, bc
    nop
    nop
    inc b
    ld c, b
    inc b
    ld a, b
    nop
    inc l
    add hl, bc
    pop de
    rst RST_38
    rst RST_30
    ld [bc], a
    cp $02
    ld c, b
    inc b
    ld [hl], b
    add hl, de
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    rst RST_38
    rst RST_30
    ld [bc], a
    rst RST_38
    inc b
    ld c, b
    dec b
    ld c, c
    ld b, b
    jr jr_03e_51d7

jr_03e_51d7:
    ld a, b
    jp hl


    ldh a, [$ff0e]
    ld sp, hl
    ld bc, $0420
    ldh a, [rTAC]
    ld sp, hl
    dec b
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    sub d
    add hl, bc
    nop
    nop
    rst RST_20
    ldh a, [$ffc2]
    ld a, [$4903]
    ld bc, $8820
    ld [hl], e
    nop
    jr nz, jr_03e_5269

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, b
    ld d, h
    nop
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
    or b
    inc [hl]
    ld c, b
    add c
    adc b
    ld b, $1c
    inc de
    add hl, hl
    nop
    ret c

    jr nc, @-$1d

    or b
    ld a, e
    ld bc, $0028
    ret nc

    inc l
    pop hl
    rst RST_20
    ldh a, [rBCPS]
    ei
    cpl
    ld c, b
    ld [hl-], a
    jr jr_03e_523d

    ld a, b
    nop
    jr z, jr_03e_5239

    pop de
    ld sp, $ee1c
    ld sp, $7808
    nop

jr_03e_5239:
    jr z, jr_03e_523b

jr_03e_523b:
    ret nc

    ld [hl-], a

jr_03e_523d:
    pop hl
    db $10
    ld a, b
    nop
    jr z, jr_03e_523b

    ret nc

    jp hl


    ldh a, [$ffee]
    ei
    rst RST_20
    ldh a, [rRP]
    ei
    daa
    ld c, d
    dec h
    ld c, h
    daa
    ld c, c
    ld h, b
    jr @-$2d

    ld a, b
    nop
    ld a, b
    ld bc, $8140
    ld b, d
    nop
    ret nc

    inc bc
    pop hl
    inc h
    ld c, [hl]
    and c
    add hl, de
    ld [$0078], sp
    jr nz, jr_03e_5271

jr_03e_5269:
    ld [hl], b
    inc hl
    ld c, c
    ret z

    adc b
    ld bc, $c830

jr_03e_5271:
    add b
    rla
    ld a, b
    nop
    dec h
    ld bc, $3820
    ld b, b
    ld a, c
    ld [$9101], sp
    ld l, d
    inc e
    nop
    sub d
    nop
    jr z, jr_03e_5285

jr_03e_5285:
    pop de
    ld a, a
    ldh [rNR21], a
    ld c, c
    ld [$5000], a
    dec de
    ld b, h
    nop
    ld [$151c], sp
    jr nc, jr_03e_52b5

    jr jr_03e_5297

jr_03e_5297:
    ld a, b
    ld c, $1c
    inc de
    inc e
    add hl, hl
    ld b, $8a
    ld b, [hl]
    nop
    jr z, jr_03e_5310

    ret nc

    dec d
    ld c, d
    or b
    jr jr_03e_52d2

    jr jr_03e_52b3

    ld a, b
    rst RST_38
    jr z, @+$2b

    ret nc

    jr nc, jr_03e_52ce

    inc d

jr_03e_52b3:
    jr nc, jr_03e_52d5

jr_03e_52b5:
    jr jr_03e_52b9

    ld a, b
    ld d, d

jr_03e_52b9:
    add hl, bc
    ld [$0178], sp
    jr nc, jr_03e_52c6

    ld hl, $4008
    add d
    ld b, d
    ld e, $d0

jr_03e_52c6:
    ld c, $48
    ld sp, $6918
    jr jr_03e_52d5

    ld a, b

jr_03e_52ce:
    ld bc, $0830
    ld [hl], b

jr_03e_52d2:
    nop
    ld b, $00

jr_03e_52d5:
    ld c, $04
    jr z, jr_03e_532b

    reti


    add c
    jr nz, jr_03e_52dd

jr_03e_52dd:
    ld [bc], a
    ld bc, $03f0
    rst RST_38
    ld c, l
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    sub e
    add hl, bc
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc

jr_03e_52f0:
    sbc d
    add hl, bc
    nop
    nop
    sub h
    add hl, bc
    nop
    nop
    ld [$03ac], sp
    ld [bc], a
    and [hl]
    add hl, bc
    nop
    nop
    and d
    add hl, bc
    nop
    nop
    ld c, a
    ld c, d
    ld d, b
    ld c, [hl]
    sub c
    add hl, de
    ld l, c
    jr jr_03e_5368

    dec de
    ld e, e
    nop

jr_03e_5310:
    inc d
    inc e
    inc d
    inc [hl]
    ld a, [de]
    add hl, de
    db $10
    ld a, b
    ld b, b
    add hl, bc
    ld [$4970], sp
    ld c, c
    inc b
    ld a, $88
    add hl, de
    jr z, jr_03e_533c

    nop
    ld hl, $7001
    ld de, $1f78

jr_03e_532b:
    jr nz, jr_03e_5335

    ld b, b
    db $10
    ld [hl], b
    ld b, [hl]
    ld c, d
    xor b
    jr jr_03e_5335

jr_03e_5335:
    ld a, b
    nop
    ld h, $29
    ld b, $8a
    ld b, [hl]

jr_03e_533c:
    ld a, d
    ld [$9201], sp
    ld bc, $0035
    sub l
    ld b, d
    ld c, c
    adc c
    ld b, [hl]
    dec e
    inc e
    daa
    inc e
    nop
    ld bc, $4680
    ld l, d
    inc e
    sub h
    ld b, [hl]
    ld [hl], c
    nop
    ld b, b
    ld b, [hl]
    inc c
    jr jr_03e_53a7

    ld b, h
    ld h, d
    ld b, [hl]
    adc e
    jr jr_03e_533c

    add hl, de
    ld a, [de]
    ld a, b
    ld [de], a
    ld [bc], a
    ld c, c
    add hl, de

jr_03e_5368:
    ret


    add hl, de
    ld [$1078], sp
    ld b, e
    jr nz, jr_03e_52f0

    nop
    jr nz, jr_03e_538b

    ld [hl], b
    ld [$7070], sp
    inc e
    nop
    inc b
    ld b, $0c
    ld b, $2e
    jp hl


    reti


    ld d, c
    ld b, [hl]
    ld [$e90e], sp
    ldh a, [$ff4e]
    ld hl, sp+$01
    sbc d
    db $10

jr_03e_538b:
    inc b
    rlca
    inc c
    nop
    sbc [hl]
    jr nc, jr_03e_5396

    dec b
    inc c
    inc bc
    dec l

jr_03e_5396:
    nop
    ret c

    ld l, l
    rst RST_20
    rst RST_38
    rst RST_30
    ld c, l
    cp $00
    jr nz, jr_03e_53a1

jr_03e_53a1:
    ldh a, [$ff62]
    ld a, [$f001]
    or h

jr_03e_53a7:
    ld hl, sp+$26
    ld c, h
    ld a, [hl+]
    ld c, c
    ld h, b
    jr jr_03e_53af

jr_03e_53af:
    ld a, b
    nop
    jr z, @+$62

    ret nc

    jr z, jr_03e_5400

    and b
    jr jr_03e_53bb

    ld a, b
    nop

jr_03e_53bb:
    ld a, [hl+]
    ld e, e
    pop de
    daa
    ld c, b
    add c
    ld a, e
    add d
    ld [hl], e
    ld h, $4e
    and b
    add hl, de
    ld bc, $0378
    jr nz, @-$16

    ldh a, [$ff7a]
    db $fc
    nop
    dec h
    daa
    inc e
    inc d
    scf
    rra
    ld c, b
    ld h, $18
    jr nc, jr_03e_5454

    jr z, jr_03e_541f

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_03e_53ee

    ret nc

    add hl, hl
    ld b, $09
    ld c, $ea
    nop
    ld d, d
    dec de

jr_03e_53ee:
    ld d, d
    nop
    jp nc, Jump_000_1019

    jr nz, @+$10

    inc hl
    add sp, -$10
    ld b, e
    db $fd
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c

jr_03e_5400:
    inc bc
    dec l
    add sp, -$27
    db $f4
    ld e, $20
    ld a, b
    ld [hl-], a
    ld a, b
    ld bc, $111c
    ld b, e
    rst RST_38
    rst RST_30
    dec [hl]
    ld a, [$7831]
    nop
    ld [hl+], a
    ld sp, $2071
    ld a, b
    ld [$2043], sp
    ld [hl], b
    ld [hl-], a

jr_03e_541f:
    ld [hl], b
    jr nz, jr_03e_549a

    ld sp, $5e1c
    add hl, sp
    ld b, [hl]
    ld [hl+], a
    add sp, -$10
    ld [hl], b
    db $fd
    jr nz, @+$7a

    rst RST_38
    rst RST_30
    dec e
    ld a, [$1c31]
    dec bc
    add hl, sp
    ld [$0a70], sp
    ld c, b
    nop
    ld hl, $f77d
    xor $ff
    add hl, de
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    and [hl]
    add hl, bc
    nop
    nop
    and $5d
    nop
    inc bc
    ret nc

    ld a, $00
    inc bc

jr_03e_5454:
    sbc l
    add hl, bc
    nop
    nop

jr_03e_5458:
    sub c
    add hl, bc
    nop
    nop
    ld [$03ac], sp
    ld [bc], a
    sub d
    add hl, bc
    nop
    nop
    sub l
    xor d
    rrca
    ld [$4a0b], sp

jr_03e_546a:
    and c
    jr jr_03e_5475

    ld a, b
    nop
    ld [hl+], a
    ld bc, $0820

jr_03e_5473:
    ld [hl], b
    and d

jr_03e_5475:
    ld [hl], e
    add hl, bc
    ld c, c
    nop
    jr nz, @-$76

    ld [hl], e
    ld c, $1c
    ld b, $49
    ld [hl], b
    jr jr_03e_5483

jr_03e_5483:
    ld a, b
    ld bc, $061c
    ld c, b
    nop
    ld l, b
    add b
    ld a, c
    nop
    jr z, jr_03e_549a

    ret nc

    ld bc, $0820
    ld b, b
    add hl, bc
    ldh [rP1], a
    nop
    sub h
    add hl, bc

jr_03e_549a:
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    nop
    jr nz, jr_03e_54a7

jr_03e_54a7:
    ldh [rP1], a
    jr nz, @+$04

    or b
    jr c, jr_03e_546a

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
    jr nc, jr_03e_5473

    inc b
    inc e
    ld a, [bc]
    inc e
    ld hl, $0088
    add hl, hl
    dec de
    ret nc

    inc c
    ld c, b
    add c
    dec h
    ld l, l
    nop
    ld b, e
    add hl, de
    jr jr_03e_554a

jr_03e_54d2:
    ld b, b
    ld bc, $4308
    jr nz, jr_03e_5458

    jr jr_03e_5552

    ld bc, $0730
    ld hl, $4008
    jr jr_03e_5552

    inc hl
    inc e
    ld b, $24
    add hl, de
    adc b
    ld [$500a], sp
    ld [hl], b
    ld de, $0270
    ld [hl-], a
    ld [bc], a
    inc sp
    ld bc, $003c
    inc l
    or $da
    add hl, bc
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    ld hl, $1c10
    dec c
    jr nc, jr_03e_5508

    ld [hl], b

jr_03e_5508:
    ld bc, $9038
    ld b, d
    ei
    jp c, $bc30

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    sub [hl]
    or b
    ld b, [hl]
    ld c, b
    ld l, c
    ld b, [hl]
    inc bc
    ldh a, [$ffe2]
    ld hl, sp+$00
    ld hl, $4845
    add h
    ld b, [hl]
    nop
    inc h
    ret z

    nop
    ld c, d
    inc e
    sub b
    ld b, [hl]
    ld c, $01
    ld b, b
    ld a, [de]
    ld b, l
    nop
    ld h, c
    nop
    adc e
    add hl, de
    ld h, e
    ld b, h
    ld l, c
    jr @+$4a

    inc e
    ld l, b
    ld b, h
    ld [bc], a
    ld a, b
    ld [de], a
    ld [bc], a
    ld l, a
    ld b, [hl]

jr_03e_554a:
    ld a, b
    jr jr_03e_554d

jr_03e_554d:
    ld a, b
    db $10
    ld b, e
    jr jr_03e_54d2

jr_03e_5552:
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $06
    inc l
    db $ed
    reti


    ld b, c
    ld b, [hl]
    ld [$0106], sp
    ld c, $04
    add hl, hl
    pop hl
    reti


    nop
    jr nz, jr_03e_5569

jr_03e_5569:
    ldh a, [$ff7e]
    ld sp, hl
    inc [hl]
    ld c, b
    add b
    ld a, b
    nop
    jr z, jr_03e_55aa

    pop de
    inc sp
    ld c, b
    inc [hl]
    ld c, d
    add b
    jr jr_03e_557b

jr_03e_557b:
    ld a, b
    nop
    jr z, @+$33

    ret nc

    ld [hl-], a
    ld c, b
    nop
    ld l, b
    add c
    ld a, b
    ret nz

    ld a, b
    ld [$e843], sp
    ldh a, [$ff67]
    ld sp, hl
    rst RST_20
    ldh a, [$ffb3]
    ld sp, hl
    ld [bc], a
    ldh a, [$ff2f]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_03e_55a5

    ret nc

    ld b, $28
    ld b, $d0
    add hl, bc
    jr z, @+$06

jr_03e_55a5:
    ret nc

    sub b
    ld hl, $0209

jr_03e_55aa:
    ld [bc], a
    jr nz, jr_03e_55af

    ldh a, [rNR30]

jr_03e_55af:
    ld a, [$f0e8]
    ld [bc], a
    ei
    ld h, $49
    nop
    jr nz, @+$0a

    ld [hl], b
    ld [hl+], a
    ld c, b
    nop
    dec h
    dec b
    ld h, b
    ld hl, $c64f
    add hl, de
    jr nc, @+$7a

    ld bc, $0828
    pop de
    sub b
    inc h
    inc h
    ld [bc], a
    ld [bc], a
    jr nz, jr_03e_55f2

    inc e
    ld [bc], a
    ldh a, [rTAC]
    ld a, [$1c20]
    ld bc, $86f0
    db $fd
    jr jr_03e_5626

    ld b, l
    ld [hl], c
    dec b
    ld [hl], c
    dec [hl]
    ld [hl], b
    rla
    ld c, [hl]
    dec de
    ld c, b
    ld [hl-], a
    jr jr_03e_55fb

    ld a, b
    nop
    jr z, @+$1d

    ret nc

    db $10
    ld a, b

jr_03e_55f2:
    ld bc, $1138
    ld a, b
    db $10
    ld [hl], b
    nop
    ldh a, [$ff8a]

jr_03e_55fb:
    rst RST_38
    ld d, $4d
    ld [de], a
    xor h
    jr z, jr_03e_561e

    ld hl, $ff1c
    rst RST_30
    ld e, d
    rst RST_38
    call nc, $c921
    nop
    ld [hl], b
    jr @+$23

    inc e
    inc bc
    ldh a, [rNR14]
    ld hl, sp+$00
    ld hl, $2200
    ld c, b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    add b

jr_03e_561e:
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $06
    add hl, hl

jr_03e_5626:
    rst RST_30
    reti


    rst RST_38
    rst RST_30
    ld e, b
    db $fd
    ld d, $b0
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7447], sp
    ld d, l
    nop
    inc bc
    ret nc

    ld a, $00
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    sbc h
    add hl, bc
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    adc b
    add hl, bc
    nop
    nop
    ld d, b
    ccf
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    jr z, jr_03e_56b0

    ld [bc], a
    ld l, a
    sub d
    ld b, [hl]
    nop
    dec h
    ld [bc], a
    inc e
    ld l, [hl]
    ld [hl-], a
    inc de
    adc b
    sbc l
    ld b, d
    ccf
    jp c, $4681

    inc h
    ld c, b
    add b
    ld b, [hl]
    ld bc, $0820
    ld b, b
    ld c, a
    ld [$1c6e], sp
    nop
    jr z, @+$32

    pop de
    ld hl, $0849
    inc e
    add hl, hl
    inc e
    ld bc, $4243
    ld b, [hl]
    ld de, $0080
    inc h
    ld l, b
    nop
    ld e, $4b
    sbc h
    ld b, [hl]
    ld b, b
    add hl, de
    add b
    nop
    ld d, c
    ld b, [hl]
    ld b, d
    jr @+$45

    ld b, [hl]
    ld [bc], a
    inc sp
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    db $10
    ld a, b

jr_03e_56b0:
    ld [$1843], sp
    add b
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    inc sp
    ld bc, $0634
    inc l
    push af
    db $dd
    nop
    inc h
    ld [de], a
    ld c, d
    inc d
    ld c, c
    db $10
    adc b
    nop
    ld a, [bc]
    ld c, b
    ld [hl], b
    db $10
    adc b
    ld [$0270], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3401
    ld b, $2c
    push af
    db $dd
    rrca
    ld c, b
    ld h, c
    ld b, [hl]
    ld [bc], a
    ldh a, [$ffae]
    rst RST_38
    ld bc, $a921
    ld b, b
    ld c, d
    ld b, [hl]
    sub b
    ld l, a
    ld [$9043], sp
    ld h, a
    add hl, sp
    inc e
    dec [hl]
    inc e
    ld a, [bc]
    ld c, e
    dec de
    adc b
    sbc l
    ld b, d
    jp nz, $38db

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
    ld d, b
    ld d, h
    nop
    inc bc
    ld [$0020], sp
    inc bc
    nop
    adc c
    rst RST_38
    rst RST_38
    ld hl, sp+$1f
    nop
    inc bc
    ldh a, [$ff5a]
    nop
    inc bc
    cp [hl]
    ld d, h
    nop
    inc bc
    nop
    or l
    nop
    ld b, $01
    ld c, $05

jr_03e_5727:
    ld c, b
    ld [bc], a
    ld a, e
    ld bc, $082a
    pop de
    nop
    add hl, hl
    ld b, $d0
    ld h, c
    jr nc, jr_03e_573d

    jr @+$04

    ld [hl], b
    ld b, $e0
    nop
    nop
    ld d, b

jr_03e_573d:
    ld d, h
    nop
    inc bc
    ld e, h
    jr nc, jr_03e_574b

    jr @+$03

    ld hl, $7001
    ld bc, $00bc

jr_03e_574b:
    ld b, a
    nop
    ld b, $00
    ld c, $06
    ld c, e
    add hl, de
    inc e
    ld e, h
    ld sp, $1841
    nop
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    add c
    nop
    add hl, bc
    jr @-$75

    nop

jr_03e_5762:
    ret


    jr @-$6c

    ld sp, $700a

jr_03e_5768:
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    jr nc, jr_03e_5727

    inc bc
    inc e
    inc bc
    ld c, b
    ld bc, $057b
    inc e
    ld bc, $0429
    pop de
    nop
    jr nz, jr_03e_5794

    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    ld [hl+], a
    add hl, bc
    ld c, b
    inc l
    jr jr_03e_57a0

    add hl, de
    sbc b
    jr jr_03e_5793

jr_03e_5793:
    ld a, b

jr_03e_5794:
    ld [$5070], sp
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    or $d9

jr_03e_57a0:
    inc b
    ld c, c
    ld l, b
    jr jr_03e_57a5

jr_03e_57a5:
    ld a, b
    ret nz

    jr jr_03e_57a9

jr_03e_57a9:
    ld a, b
    jr nc, jr_03e_5768

    ld [bc], a
    cp h
    ld [$9647], sp
    add hl, bc
    nop
    nop
    or $08
    nop
    nop
    nop
    or l
    dec c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_03e_57d4

    ret nc

    inc c
    ld c, e
    ld a, [de]
    adc b
    nop
    ld a, [hl+]
    rrca
    ret nc

    dec bc
    ld c, b
    nop
    ld a, b
    ld bc, $0b28
    ret nc

    ld a, [bc]
    ld c, c

jr_03e_57d4:
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    ld [$0078], sp
    ld [bc], a
    db $10
    ld b, e
    jr jr_03e_5762

    cp [hl]
    jr nz, jr_03e_57e5

jr_03e_57e5:
    ld [bc], a
    nop
    ldh a, [$ff8d]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    jr z, @+$52

    nop
    inc bc
    db $e4
    jr nc, jr_03e_57fb

jr_03e_57fb:
    inc bc
    adc b
    ld de, $0300
    nop
    ld c, b
    ld [hl], b
    ld b, a
    ld b, b
    ld d, h
    nop
    inc bc
    nop
    or l
    nop
    ld [hl+], a
    inc b
    ld c, b
    ld bc, $0468
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
    ld d, b
    ld d, h
    nop
    inc bc
    cp c
    sub a
    rrca
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, jr_03e_5896

    nop
    jr z, jr_03e_5836

    ret nc

    ld b, $48
    ld b, $49

jr_03e_5836:
    rlca
    ld c, d
    ld bc, $ea23
    ldh a, [rOCPD]
    ld sp, hl
    ld b, $48
    jr nz, jr_03e_58a2

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sub h
    db $ed
    ld b, e
    ld [$05c1], sp
    nop
    nop
    call nz, Call_03e_43ed
    ld [$97b9], sp
    rrca
    ld [$4901], sp
    nop
    jr nz, @+$0a

    ld h, b
    ld [hl], b
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    jr nz, @-$7e

    ld b, [hl]
    ld b, c
    ld b, [hl]
    dec c
    ld bc, $4a0e
    xor b
    jr jr_03e_5886

    adc b
    rst RST_38
    inc hl
    dec de
    ld [bc], a
    jr jr_03e_58a2

jr_03e_5886:
    ld bc, $391c
    ld b, b
    adc b
    jr nz, jr_03e_588d

jr_03e_588d:
    ld [bc], a
    ld a, [hl+]
    inc e
    add c
    ld b, d
    ld e, a
    ret nc

    add c
    ld b, d

jr_03e_5896:
    jr @-$22

    call z, $c020
    ld bc, $4281
    nop
    pop de
    ld d, $e1

jr_03e_58a2:
    add c
    ld b, d
    ld [$bedc], sp
    jr nz, @-$3e

    ld bc, $4281
    nop
    pop de
    rlca
    pop hl
    and b
    pop hl
    nop
    nop
    ret nc

    ld a, $00
    inc bc
    xor $20
    ret nz

    ld bc, $4281
    add hl, hl
    ret nc

    ldh a, [rNR41]
    ret nz

    ld bc, $4281
    inc e
    ret nc

    sub h
    pop hl
    cp [hl]
    jr nz, jr_03e_58cd

jr_03e_58cd:
    ld [bc], a
    add c
    ld b, d
    nop
    pop de
    add a
    pop hl
    add c
    ld b, d
    add hl, bc
    call c, Call_000_2089
    nop
    ld [bc], a
    add c
    ld b, d
    ld l, e
    ret nc

    and c
    jr nz, jr_03e_58e3

jr_03e_58e3:
    ld [bc], a
    add c
    ld b, d
    nop
    pop de
    ret c

    ldh [$ff83], a
    pop hl
    db $ed
    jr nz, jr_03e_58ef

jr_03e_58ef:
    ld [bc], a
    add c
    ld b, d
    nop
    pop de
    inc b

jr_03e_58f5:
    pop hl
    xor $20
    nop
    ld [bc], a
    add c
    ld b, d
    nop
    pop de
    ld c, a
    pop hl
    ld a, b
    pop hl
    ld c, $4c
    jr nz, jr_03e_5981

    nop
    jr z, jr_03e_590d

    pop de
    dec c

jr_03e_590b:
    ld c, b
    nop

jr_03e_590d:
    ld a, b
    nop
    jr z, jr_03e_5911

jr_03e_5911:
    ret nc

    sub l
    pop hl
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld b, [hl]
    ld b, [hl]
    ld bc, $0036
    jr z, jr_03e_5921

jr_03e_5921:
    ret nc

    ld l, c
    pop hl
    ld [$5049], sp
    jr jr_03e_5929

jr_03e_5929:
    adc b
    inc b
    ld c, e
    ld e, b
    ld [hl], e
    rlca
    ld c, h
    db $10
    add hl, de
    rst RST_38
    rst RST_30
    dec e
    rst RST_38
    ld b, $49
    ld [$5d70], sp
    pop hl
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    jp nc, Jump_000_003e

    inc bc
    call nc, Call_000_003e
    inc bc
    sub $5d
    nop
    inc bc
    dec d
    ld c, d
    sub c
    ld b, [hl]
    ld b, e
    ld b, [hl]
    sbc b
    nop
    ld b, b
    ld b, h
    add a
    nop
    cp e
    jr jr_03e_58f5

    inc h
    db $e4
    jr jr_03e_590b

    ld b, [hl]
    inc h
    ld a, b
    ld b, [hl]
    ld b, [hl]
    ld bc, $0036
    inc l
    nop
    ret nc

    ld b, c
    pop hl
    jr @+$1e

    add b
    jr nc, jr_03e_5979

jr_03e_5979:
    ld [hl+], a
    inc b
    add b
    inc c
    ld c, c
    ld l, b
    jr jr_03e_5981

jr_03e_5981:
    adc b
    add hl, de
    inc e
    add d
    ld sp, $8008
    ld a, [bc]
    ld c, c
    ld l, b
    jr jr_03e_598e

    adc b

jr_03e_598e:
    jr jr_03e_59ac

    sub c
    jr nc, jr_03e_5994

    ld [hl], b

jr_03e_5994:
    ld c, b
    ld b, [hl]
    adc b
    jr nc, jr_03e_59d1

    jr jr_03e_599f

    ld h, b
    ld bc, $6320

jr_03e_599f:
    ld b, [hl]
    jr jr_03e_5a12

    ld c, b
    ld b, [hl]
    ld e, h
    jr nc, @+$42

    ld b, h
    ld [bc], a
    ld [hl], b
    dec h
    pop hl

jr_03e_59ac:
    ld d, b
    ld d, h
    nop
    inc bc
    jp nc, Jump_000_003e

    inc bc
    call nc, Call_000_003e
    inc bc
    inc sp
    ld c, h
    and c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    add c
    nop
    ld [$8418], sp
    nop
    ld c, e
    ld b, [hl]
    ldh [c], a
    jr @+$12

    inc e
    sub d
    jr nc, jr_03e_59d0

    ld a, b
    adc d
    ld b, [hl]

jr_03e_59d0:
    ld b, [hl]

jr_03e_59d1:
    ld b, [hl]
    ld bc, $0136
    dec hl
    nop
    ret nc

    ld c, $e1
    rst RST_38
    jr nz, jr_03e_5a15

    ld b, b
    add b
    ld [hl-], a
    db $10
    add b
    ld c, c
    ld b, [hl]
    adc b
    ld sp, $1861
    add e
    ld b, b
    ld [$1868], sp
    ld b, e
    ld [$0060], sp
    inc h
    ld h, $48
    add c
    ld b, [hl]
    sub h
    ld b, [hl]
    ld b, c
    ld b, [hl]
    rrca
    ld [bc], a
    dec hl
    inc e
    ld h, d
    ld b, [hl]
    db $10
    adc b
    ld b, c
    nop
    add hl, bc
    jr @+$4b

    nop
    add hl, bc
    add hl, de
    ld c, c
    nop
    ret


    add hl, de
    ld c, c
    ld b, h
    ld h, d
    inc e

jr_03e_5a12:
    ld d, b
    nop
    ret nz

jr_03e_5a15:
    jr jr_03e_5a35

    ld c, h
    nop
    add hl, de
    nop
    adc b
    ld [$1280], sp
    inc b
    inc d
    inc c
    dec b
    inc l
    db $eb
    reti


    jr @+$4e

    ld d, b
    ld b, [hl]
    ld b, b
    ld b, h
    add b
    nop
    ld hl, $881c
    ld sp, $1841
    ld [bc], a

jr_03e_5a35:
    add hl, de
    db $10
    inc e
    add d
    jr nc, jr_03e_5a3b

jr_03e_5a3b:
    adc b
    add b
    nop
    dec d
    ld c, e
    ret nz

    jr @+$0b

    ld l, b
    nop
    ld l, b
    add c
    ld b, d
    nop
    ret nc

    push de
    ldh [rNR11], a
    inc e
    sub d
    ld sp, $2002
    ld [$4170], sp
    ld b, [hl]
    ld [$0006], sp
    ld c, $ff
    rst RST_30
    ld h, c
    cp $ff
    rst RST_30
    rst RST_08
    cp $81
    ld a, d
    ld a, a
    jr nz, jr_03e_5a6f

    ld b, b
    ld b, l
    jr z, jr_03e_5a6b

jr_03e_5a6b:
    ret nc

    call nz, $0ae0

jr_03e_5a6f:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_03e_5a75

jr_03e_5a75:
    pop de
    cp a
    ldh [rNR41], a
    ld a, e
    nop
    jr z, jr_03e_5a7d

jr_03e_5a7d:
    ret nc

    cp e
    ldh [rSC], a
    ld c, b
    nop
    ldh a, [$ffe9]
    rst RST_38
    or a
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    jr jr_03e_5aaf

    ld [bc], a
    ld [bc], a
    ret nc

    ld a, $00
    inc bc
    call nc, Call_03e_43eb
    ld [$3f64], sp
    nop
    inc bc
    ld b, $4a
    rlca
    ld c, e
    add sp, $18
    ld bc, $c988
    nop
    adc b
    jr jr_03e_5aa9

jr_03e_5aa9:
    ld l, b
    inc b
    ld [hl-], a
    adc c
    jr jr_03e_5ab8

jr_03e_5aaf:
    adc b
    nop
    ldh a, [$ffd6]
    ld sp, hl
    sbc [hl]
    ldh [rP1], a
    nop

jr_03e_5ab8:
    ld h, h
    db $ec
    ld b, e
    ld [$3ed2], sp
    nop
    inc bc
    ld [bc], a
    ld c, c
    ld b, c
    ld b, h
    ld bc, $0820
    ld [hl], b
    sub h
    ldh [rP1], a
    nop

jr_03e_5acc:
    inc [hl]
    ld d, l
    nop
    inc bc
    add hl, bc
    ld c, d
    add b
    inc h
    ld h, h
    nop
    db $10
    add hl, de
    ld [$e94b], sp
    jr jr_03e_5add

jr_03e_5add:
    adc b
    ld b, [hl]
    ld b, [hl]
    ld bc, $0936
    adc b
    adc b
    ld b, d
    nop
    ret nc

    add [hl]
    ldh [rNR10], a
    inc e
    jp hl


    jr nc, jr_03e_5b2f

    ld b, h
    ld bc, $0121
    ld [hl], b
    add b
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    jp nc, Jump_000_003e

    inc bc
    ld [de], a
    ld c, a
    ld a, [hl-]
    ld a, e
    nop
    ld a, [hl+]
    cpl
    pop de
    ld de, $184b
    ld a, b
    ld b, [hl]
    ld b, [hl]
    ld bc, $0036
    jr z, jr_03e_5b84

    ret nc

    rrca
    ld c, b
    inc l
    jr jr_03e_5b3a

    adc b
    rrca
    ld c, b
    nop
    ld l, b
    add b
    ld a, b
    ld bc, $0040
    add hl, hl
    ld [$1ad0], sp
    ld [hl], b
    inc b
    ldh a, [$fff4]
    rst RST_38
    dec bc
    ld c, c
    ld l, b

jr_03e_5b2f:
    jr jr_03e_5b32

    adc b

jr_03e_5b32:
    dec bc
    ld c, d
    cp b
    jr jr_03e_5b38

    ld [hl], b

jr_03e_5b38:
    ld a, [bc]
    ld c, b

jr_03e_5b3a:
    ld b, $30
    jr z, @+$1a

    nop
    adc b
    ld a, b
    ld [hl], e
    jr nz, jr_03e_5acc

    nop
    ldh a, [rLY]
    rst RST_38
    ld d, [hl]
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, h
    ccf

jr_03e_5b52:
    nop
    inc bc
    jp nc, Jump_000_003e

    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    call nc, Call_000_003e
    inc bc
    sbc h
    add hl, bc
    nop
    nop
    ret nc

    ld a, $00
    inc bc
    xor $20
    nop
    ld [bc], a
    nop
    ldh a, [$ffca]
    ld hl, sp+$07
    ld c, c
    ld [$e84b], sp
    jr jr_03e_5b77

jr_03e_5b77:
    adc b
    ld c, b
    add b
    rlca
    ld c, h
    jr z, jr_03e_5b97

    nop
    adc b
    adc b
    add b
    ld b, $48

jr_03e_5b84:
    ld b, $30
    jr z, jr_03e_5ba0

    nop
    adc b
    ret z

    add b
    ld [hl-], a
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    jp nc, Jump_000_003e

jr_03e_5b97:
    inc bc
    call nc, Call_000_003e
    inc bc
    ret nc

    ld a, $00
    inc bc

jr_03e_5ba0:
    dec bc
    ld c, h
    jr nz, @+$7d

    ld b, [hl]
    ld b, [hl]
    ld bc, $0136
    jr z, jr_03e_5bee

    pop de
    add hl, bc
    ld c, b
    ld [hl+], a
    jr @+$0b

    ld c, c
    ld l, e
    jr jr_03e_5bce

    ld a, b
    db $10
    ld a, b
    ld [$1043], sp
    ld [hl], b
    rlca
    ld c, d
    xor b
    jr jr_03e_5bc2

    adc b

jr_03e_5bc2:
    rlca
    ld c, d
    and b
    jr jr_03e_5bc8

    ld [hl], b

jr_03e_5bc8:
    jr jr_03e_5b52

    nop
    ldh a, [rSB]
    rst RST_38

jr_03e_5bce:
    inc de
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    sbc e
    add hl, bc
    nop
    nop
    jp nc, Jump_000_003e

    inc bc
    call nc, Call_000_003e
    inc bc
    sbc h
    add hl, bc
    nop
    nop
    rrca
    ld c, b
    ld b, e
    ld b, [hl]
    ld e, c
    nop
    add hl, bc
    jr jr_03e_5bfb

    ld c, h

jr_03e_5bee:
    jr z, jr_03e_5c09

    nop
    adc b
    ld [$4680], sp
    ld b, [hl]
    ld bc, $0c36
    ld c, e
    inc e

jr_03e_5bfb:
    ld a, e
    ld bc, $192c
    pop de
    jr jr_03e_5c1e

    ld h, c
    jr nc, jr_03e_5c46

    ld b, [hl]
    ld a, [bc]
    jr jr_03e_5c19

jr_03e_5c09:
    ld a, b
    ld bc, $001c
    add hl, hl
    ld de, $04d0
    add hl, hl
    dec c
    pop de
    jr @+$1e

    ld e, h
    jr nc, jr_03e_5c59

jr_03e_5c19:
    ld b, h
    nop
    ld hl, $7004

jr_03e_5c1e:
    ld de, $0870
    ldh [rP1], a
    nop
    ld h, b
    ld a, $00
    inc bc
    jp nc, Jump_000_003e

    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    ld bc, $1030
    ld [hl], b
    jr nc, jr_03e_5c3a

    nop
    inc c
    add b
    ld b, [hl]

jr_03e_5c3a:
    inc b
    jr z, jr_03e_5c3d

jr_03e_5c3d:
    ret c

    ld a, [de]
    and $38
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_03e_5c46:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld [hl+], a
    inc bc
    ld c, b
    ld bc, $921c

jr_03e_5c59:
    ld sp, $7808
    nop
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_03e_5c69

    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    inc d

jr_03e_5c69:
    ld sp, $3201
    inc b
    ld a, [hl+]
    db $f4
    db $dd
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld hl, $4a08
    ld d, b
    ld a, e
    add c
    ld b, d
    inc de
    jp c, $1c04

    inc de
    inc e
    sub d
    inc sp
    ld e, h
    ld [hl-], a
    jr jr_03e_5d06

    ld [bc], a
    jr z, @+$05

    pop de
    adc b
    jr jr_03e_5c95

jr_03e_5c95:
    ld a, b
    ld bc, $0428
    ret nc

    nop
    jr nz, jr_03e_5ca4

    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc

jr_03e_5ca4:
    inc d
    inc sp
    ld bc, $a131
    ld b, d
    rst RST_28
    db $db
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    ld [hl+], a
    nop
    ld hl, $8001
    ld b, c

jr_03e_5cbb:
    add b
    ld b, c
    ld h, b
    add c
    ld h, b
    ld [bc], a
    ld [hl], h
    ld b, d
    ld [hl], h
    add d
    ld [hl], h
    ld [hl], b
    ld b, a
    db $10
    or l
    nop
    ld [hl+], a
    nop
    ld hl, $480c
    inc bc
    inc e
    sub d
    inc sp
    inc b
    inc e
    ld e, h
    inc [hl]
    jr jr_03e_5d52

    ld [bc], a
    jr z, @+$09

    pop de
    ld [$0019], sp
    ld a, b
    ld bc, $0328
    pop de
    adc b
    ld b, b
    ld [bc], a
    ld b, e
    db $10
    ld b, $02
    ld c, $14
    inc sp
    ld bc, $0431
    add hl, hl
    ldh a, [$ffdd]
    db $10
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    jr nc, jr_03e_5cbb

jr_03e_5d06:
    nop
    inc b
    ld bc, $0a0c
    ld c, l
    add hl, hl
    add b
    ldh a, [rNR41]
    ret nz

    ld bc, $1c2c
    add c
    ld b, d
    ccf
    ret nc

    add c
    ld b, d
    ld d, $dc
    cp [hl]
    jr nz, @-$3e

    ld bc, $4281
    ld h, c
    ret nc

    add c
    ld b, d
    rlca
    call c, Call_000_20bc
    add b
    ld bc, $4281
    ld h, l
    ret nc

    ld [hl], a
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    call z, $c020
    ld bc, $4281
    ld d, e
    ret nc

    xor $20
    ret nz

    ld bc, $4281
    daa
    ret nc

    ld l, e
    ldh [$ffbe], a
    jr nz, jr_03e_5d4d

jr_03e_5d4d:
    ld [bc], a
    add c
    ld b, d
    ld h, h
    ret nc

jr_03e_5d52:
    add c
    ld b, d
    ld h, l
    call c, Call_000_2088
    nop
    ld [bc], a
    add c
    ld b, d
    inc b
    ret nc

    and c
    jr nz, jr_03e_5d61

jr_03e_5d61:
    ld [bc], a
    add c
    ld b, d
    inc c
    ret nc

    ld e, h
    ldh [rDIV], a
    ld c, b
    ld bc, $6e1c
    ld sp, $8809
    ld l, c
    add b
    ld a, l
    jr nc, jr_03e_5d75

jr_03e_5d75:
    ld a, b
    add b
    jr nc, @-$56

    add b
    ld d, d
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    rst RST_38
    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_03e_5dd4

    ret nc

    ld [bc], a
    ld c, b
    ld e, d
    jr nc, jr_03e_5d8f

jr_03e_5d8f:
    ld a, b
    ld b, [hl]
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld c, $4b
    rrca
    ld c, c
    ld e, b
    jr jr_03e_5dae

    ld c, d
    sbc c
    jr @+$04

    ld a, b
    ld [$5078], sp
    ld b, b
    dec c
    ld c, c
    ld b, b
    jr jr_03e_5dad

jr_03e_5dad:
    ld a, b

jr_03e_5dae:
    ld bc, $5830
    ld [hl], e
    ld e, b
    ld a, e
    ld h, b
    add b
    ld [hl+], a
    dec e
    nop
    inc h
    ld a, [bc]
    ld c, b
    dec de
    jr jr_03e_5dd0

    add hl, de
    ldh [rNR23], a
    nop
    ld a, b
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $03

jr_03e_5dcd:
    inc l
    or $d9

jr_03e_5dd0:
    daa
    ldh [rP1], a
    nop

jr_03e_5dd4:
    ld d, b
    ld d, h
    nop
    inc bc
    sbc d
    add hl, bc
    nop
    nop
    sbc e
    add hl, bc
    nop
    nop

jr_03e_5de0:
    ld b, c
    db $ec
    ld b, e
    ld [$0996], sp
    nop
    nop
    inc bc
    ld c, b
    add b
    ld hl, $0049
    ld b, b
    jr jr_03e_5df1

jr_03e_5df1:
    adc b
    ld h, b
    add b
    dec d
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    inc h
    ld b, $4b
    ld h, d
    inc e
    ld d, c
    nop
    ld c, c
    add hl, de
    ld h, b
    nop
    ret nz

    jr jr_03e_5e0b

jr_03e_5e0b:
    adc b
    ld [$1280], sp
    ld b, $14
    ld c, $05
    inc l
    db $f4
    reti


    inc b
    ldh [rSCY], a
    ld d, l
    nop
    inc bc
    ld [bc], a
    ld c, b
    nop
    adc b
    ld l, b
    add b
    jr nc, jr_03e_5de0

    ld bc, $00bc
    ld b, a
    jr z, @+$52

    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld c, b
    nop
    adc b
    nop
    jr z, @+$0e

    pop de
    ld bc, $e2f0
    db $fd
    nop
    jr z, jr_03e_5e47

    pop de
    ld b, $48
    ld hl, $0c1c
    ld [hl+], a
    db $ec

jr_03e_5e47:
    ldh a, [rNR22]
    ld hl, sp-$44
    jr nz, jr_03e_5dcd

    ld bc, $f7ff
    ld e, c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ccf
    nop
    inc bc
    ld b, d
    ld d, l
    nop
    inc bc
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
    db $fc
    ld l, $05
    reti


    dec c
    ld c, b
    ld c, $49
    ld c, $4a
    ld bc, $e923
    ldh a, [$ff4c]
    cp $0d
    ld c, l
    jr z, jr_03e_5ee8

    nop
    jr z, jr_03e_5e92

    pop de
    inc c
    ld c, b
    nop
    adc b
    nop
    jr z, jr_03e_5e96

    pop de
    ld a, h
    jr nz, jr_03e_5ecf

    add hl, de
    add c
    ld b, [hl]

jr_03e_5e92:
    ld bc, $8878
    ld b, [hl]

jr_03e_5e96:
    nop
    add hl, hl
    ld [de], a
    ret nc

    ld [$8349], sp
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_03e_5ee7

    ldh [$ff94], a
    db $ed
    ld b, e
    ld [$0701], sp
    nop
    nop
    ret c

    db $ed
    ld b, e
    ld [$5450], sp
    nop
    inc bc
    ld d, b
    ccf
    nop
    inc bc
    ld [$03ac], sp
    ld [bc], a
    jr nc, @+$1e

    inc c
    ld hl, $f0ea
    sbc $fb
    ld b, h
    ld b, d
    inc b
    ld b, e
    db $e4
    rrca
    db $10

jr_03e_5ecf:
    rst RST_30
    sbc c
    ld a, [$1c29]
    ld a, l
    ld sp, $7008
    ld bc, $4920
    ld b, [hl]
    ld [$3070], sp
    inc e
    inc c
    ld hl, $f0ea
    sub e
    ei
    nop

jr_03e_5ee7:
    add hl, de

jr_03e_5ee8:
    add hl, hl
    inc e
    ld l, [hl]
    ld sp, $8008
    jr z, jr_03e_5f0c

    ld l, h
    jr nc, jr_03e_5f34

    ld b, [hl]
    ld bc, $8080
    jr nz, @+$42

    nop
    add [hl]
    ld b, d
    ld bc, $2fd9
    ld h, a
    ld [$0de0], sp
    ld c, h
    and a
    ld b, d
    inc b
    ret nc

    jr nz, @+$1e

    add hl, sp
    inc e

jr_03e_5f0c:
    ld [hl-], a
    inc e
    db $eb
    ldh a, [$ffb3]
    rst RST_38
    inc l
    ld h, a
    adc b
    jr nz, jr_03e_5f17

jr_03e_5f17:
    ld [bc], a
    rst RST_38
    rst RST_30
    db $f4
    cp $07
    ld c, b
    ld [HeaderRAMSize], sp
    ld h, b
    ld e, e
    jr nc, jr_03e_5f25

jr_03e_5f25:
    ld hl, $7001
    ld bc, $1820
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_03e_5f34:
    ld [$0047], sp
    nop
    jr jr_03e_5f60

    ld [bc], a
    ld [bc], a
    ld d, b
    ld d, h
    nop
    inc bc
    ld b, l
    sbc a
    rrca
    ld [$b530], sp
    dec bc
    ld c, b
    nop
    adc b
    nop
    jr z, jr_03e_5f71

    pop de
    adc b
    dec h
    dec l

jr_03e_5f51:
    ld [bc], a
    jr z, @+$1e

    rst RST_38
    rst RST_30

jr_03e_5f56:
    sub $fe
    rlca
    ld c, h
    jr nz, jr_03e_5fd7

    ld bc, $0d28
    pop de

jr_03e_5f60:
    ld hl, $5b1c
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00
    ld c, $02
    jr z, jr_03e_5f83

jr_03e_5f71:
    reti


    rrca
    ldh [$ff50], a
    ccf
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    db $10
    rst RST_30
    ld b, d
    ld a, [$4907]
    nop

jr_03e_5f83:
    ld b, $00
    dec c
    ld b, b
    jr jr_03e_5f8a

    adc b

jr_03e_5f8a:
    rst RST_38
    jr nz, jr_03e_5f8d

jr_03e_5f8d:
    ld [bc], a
    ld [$a840], sp
    ld b, d
    ld bc, $03d1
    ld c, b
    jr nz, jr_03e_5ff8

    jr nc, jr_03e_5f56

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld a, $00
    inc bc
    xor c
    sbc a
    rrca
    ld [$b570], sp
    ld a, [de]
    ld c, b
    add h
    ld b, [hl]
    dec b
    ld l, a
    add hl, de
    ld c, e
    ld h, d
    ld b, [hl]
    ld l, h
    ld [hl-], a
    ld de, $8988
    inc h
    inc h
    ld [bc], a
    jr nz, jr_03e_5fda

    ld [$1843], sp
    add b
    nop
    inc h
    ld d, $1c
    ld [bc], a
    inc sp
    ld h, d
    nop
    ld sp, $4888
    nop

jr_03e_5fce:
    ld b, b
    jr jr_03e_5f51

    nop
    add b
    jr jr_03e_6015

    add hl, de
    ld b, c

jr_03e_5fd7:
    ld a, b
    add hl, bc
    ld [bc], a

jr_03e_5fda:
    nop
    ld a, b
    ld [$1843], sp
    add b
    ld [bc], a
    inc sp
    ld bc, $0634

jr_03e_5fe5:
    inc l
    rst RST_28
    db $dd
    ld h, b
    ld b, [hl]
    ld l, h
    jr nc, jr_03e_5fee

    adc b

jr_03e_5fee:
    ld bc, $0131
    add b
    ld [bc], a
    jr nc, jr_03e_5ff5

jr_03e_5ff5:
    adc b
    add hl, bc
    inc b

jr_03e_5ff8:
    add hl, bc
    inc c
    adc b
    ld b, d
    ld b, $d8
    ld h, b
    ld b, [hl]
    ld a, h
    jr nc, jr_03e_6003

jr_03e_6003:
    ld hl, $7001
    dec b
    ld c, b
    ld h, c
    ld b, [hl]
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b

jr_03e_6015:
    ld d, h
    nop
    inc bc
    ld d, b
    ccf
    nop
    inc bc
    ld hl, $0fa0
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    daa

jr_03e_6029:
    ld c, l
    jr z, jr_03e_609b

    add b
    ld b, [hl]
    db $10
    rst RST_30
    jp hl


    ld sp, hl
    nop
    ld b, $06
    ld c, $28
    ld a, e
    nop
    jr z, jr_03e_6090

    pop de
    inc hl
    ld c, e
    ld a, [hl+]
    inc e
    ld l, [hl]
    ld [hl-], a
    db $10
    adc b
    ld bc, $2238
    ld c, h
    ld hl, $081c
    ld b, e
    jr jr_03e_5fce

    nop
    inc h
    xor c
    ld b, [hl]
    jr nz, jr_03e_609c

    add h
    ld b, [hl]
    dec [hl]
    ld bc, $1c17
    ld [bc], a
    inc sp
    ld h, d
    nop
    add hl, sp
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_03e_5fe5

    nop
    add b
    jr jr_03e_60a9

    ld b, h
    ld bc, $0b1c
    add hl, sp
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a
    inc c
    jr c, jr_03e_6075

jr_03e_6075:
    ld a, b
    ld [$1843], sp
    add b
    ld [bc], a
    inc sp
    ld bc, $0634
    inc l
    db $ec
    db $dd
    ld h, c
    ld b, [hl]
    ld l, b
    jr jr_03e_6088

    ld a, b

jr_03e_6088:
    ld c, e
    ld b, [hl]
    jr @+$1e

    ld l, [hl]
    jr nc, jr_03e_608f

jr_03e_608f:
    adc b

jr_03e_6090:
    ld bc, $8138
    ld b, d
    ld a, [hl+]
    pop de
    or b
    nop
    add b
    add hl, de
    add b

jr_03e_609b:
    nop

jr_03e_609c:
    add hl, de
    inc e
    adc b
    ld sp, $1841
    dec c
    ld c, d
    ret nz

    jr jr_03e_6029

    jr nc, jr_03e_60a9

jr_03e_60a9:
    adc b

jr_03e_60aa:
    add b
    nop
    add b
    jr jr_03e_60b8

    ld l, b
    nop
    ld l, b
    add c
    ld b, d
    inc d
    ret nc

    jr nc, jr_03e_60d4

jr_03e_60b8:
    rst RST_38
    rst RST_30
    ret nc

    ld a, [$4907]
    ld h, h
    ld sp, $8808
    ld bc, $0830
    add b
    ld de, $50e0
    ld d, h
    nop
    inc bc
    ld d, b
    ccf
    nop
    inc bc
    nop
    adc c
    rst RST_38
    rst RST_38

jr_03e_60d4:
    ret nc

    ld a, $00
    inc bc
    call nc, Call_03e_43eb
    ld [$ac08], sp
    inc bc
    ld [bc], a
    nop
    jr nz, @+$4e

    ld b, [hl]
    jr nz, jr_03e_6146

    ld bc, $00e0
    jr nz, jr_03e_6113

    ld h, b
    jr jr_03e_60aa

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    dec b
    ld c, c
    ld e, d
    ld sp, $7008
    and c
    jr nz, jr_03e_6103

jr_03e_6103:
    ld [bc], a
    rst RST_38
    rst RST_30
    cp $fd
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld d, b
    ld d, h
    nop

jr_03e_6113:
    inc bc
    nop
    or l
    rst RST_20
    ldh a, [rVBK]
    db $fd
    inc bc
    ldh a, [rTAC]
    ld a, [$4906]
    nop
    jr nz, jr_03e_612b

    ld [hl], b
    dec b
    ld c, d
    inc de
    inc e
    rst RST_28
    inc sp
    nop

jr_03e_612b:
    ld hl, $2001
    jr jr_03e_61a0

    ld de, $0160
    cp h
    nop
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    ld b, $48
    nop
    ld l, b

jr_03e_6146:
    add c
    ld a, b
    ret nz

    ld a, b
    ld [$e743], sp
    ldh a, [$ff86]
    ei
    and $f0
    jp nc, $fffb

    rst RST_30
    sbc $ff
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [hl], h
    nop
    inc bc
    db $10
    or l
    dec b
    ld c, h
    jr nz, @+$7d

    nop
    jr z, jr_03e_6173

    pop de
    inc b
    ldh a, [$ffd3]
    db $fc
    inc bc
    ld c, b
    ld hl, $0218

jr_03e_6173:
    jr nz, jr_03e_617d

    ld [hl], b
    dec b
    ldh [$ff50], a
    ld d, h
    nop

jr_03e_617b:
    inc bc
    sbc h

jr_03e_617d:
    add hl, bc
    nop
    nop
    ld [bc], a
    ld c, b
    jr nz, jr_03e_61e4

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    and c
    rrca
    ld [$b500], sp
    inc b
    ldh a, [$ffbf]
    db $fc
    rlca
    ld c, d
    rlca
    ld c, b
    ld de, $0118
    jr nz, jr_03e_61a7

    ld [hl], b

jr_03e_61a0:
    ld b, $48
    ld bc, $8868
    ld a, b
    ret


jr_03e_61a7:
    ld a, b
    ld [$0543], sp
    ld c, c
    ld d, d
    jr jr_03e_61bf

    ld [hl], b
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sbc h
    add hl, bc
    nop
    nop
    ld h, b
    ld [hl], h
    nop

jr_03e_61bf:
    inc bc
    sbc e
    add hl, bc
    nop
    nop
    jr nc, jr_03e_617b

    db $10
    ld c, b
    ld b, l
    ld a, e
    nop
    ld [hl+], a
    nop
    ld hl, $1c03
    inc e
    inc e
    db $e4
    inc [hl]
    ld [$0019], sp
    ld a, b
    nop
    jr z, jr_03e_61db

jr_03e_61db:
    ret nc

    ld bc, $0132
    ld sp, $2904
    rst RST_30
    db $dd

jr_03e_61e4:
    xor d
    ld b, d
    rla
    pop de
    ld [$104a], sp
    ld l, b
    ld [$0849], sp
    ld b, b
    db $10
    ld h, b
    jr jr_03e_626f

    nop
    jr z, jr_03e_6204

    pop de
    jr jr_03e_6216

    xor $30
    ld bc, $0378

jr_03e_61ff:
    ld hl, $7001
    rst RST_38
    rst RST_30

jr_03e_6204:
    xor l
    rst RST_38
    rlca
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    rst RST_18
    rst RST_38
    nop
    nop
    ld [bc], a
    ld c, b

jr_03e_6216:
    jr jr_03e_6278

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, c
    and c
    rrca
    ld [$b510], sp
    ld a, [bc]
    ld c, b
    nop
    adc b
    nop
    jr z, jr_03e_6239

    pop de
    add hl, bc
    ld c, h
    sbc d
    ld hl, $0109
    ld h, b
    jr jr_03e_6237

jr_03e_6237:
    ld a, b
    nop

jr_03e_6239:
    jr z, @+$07

    pop de
    cp [hl]
    jr nz, jr_03e_61ff

    ld bc, $f7ff
    ld h, b
    db $fd
    inc b
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc

jr_03e_6258:
    push bc
    and c
    rrca
    ld [$b500], sp
    nop
    ld b, $03
    ld c, $07
    ld c, d
    db $10
    ld l, b
    nop
    jr z, @+$0a

    pop de
    ld b, $49
    ld d, b
    jr @+$03

jr_03e_626f:
    ld hl, $7001
    dec b
    ld c, b
    db $10
    ld h, b
    jr jr_03e_6294

jr_03e_6278:
    ld a, l
    rst RST_30
    ld b, [hl]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sub c
    add hl, bc
    nop
    nop
    dec h
    and d
    rrca
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, jr_03e_62ae

    ld a, l
    rst RST_30

jr_03e_6294:
    db $dd
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_03e_629e

    pop de
    jr nz, @+$1e

jr_03e_629e:
    dec b
    ld hl, $f77d
    cp h
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, l
    and d

jr_03e_62ae:
    rrca
    ld [$b530], sp
    db $10
    rst RST_30
    and a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03e_62cb

    ret nc

    ld [hl+], a
    ld c, c
    inc hl
    ld c, d
    adc b
    jr jr_03e_62c3

jr_03e_62c3:
    ld a, b
    inc b
    inc e
    nop
    inc l
    add hl, bc
    pop de
    dec c

jr_03e_62cb:
    inc e
    cp $35
    jr z, jr_03e_6258

    inc a
    jr z, jr_03e_62d7

    reti


    call z, $c020

jr_03e_62d7:
    ld bc, $f7ff
    inc d
    db $fd
    inc l
    add b
    rrca
    rst RST_30
    db $d3
    cp $00
    ld b, $02
    ld c, $00
    ld hl, $4291
    ld c, $d2
    ld d, $48
    inc bc
    inc e
    jp hl


    inc sp
    jr jr_03e_636c

    nop
    jr z, jr_03e_62ff

    ret nc

    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $91

jr_03e_62ff:
    ld b, d
    inc bc
    jp nc, Jump_000_18c8

    nop
    ld a, b
    nop
    jr z, jr_03e_62ff

    pop de
    rrca
    ld c, h
    sub c
    ld b, d
    ld [de], a
    pop de
    nop
    ld hl, $1c23
    jp hl


    inc sp
    nop
    ld [hl+], a
    ret z

    jr jr_03e_631d

    ld [hl], b
    ld c, b

jr_03e_631d:
    inc e
    nop
    ld b, $01
    ld c, $04
    add hl, hl
    ld hl, sp-$27
    add b
    ld hl, $0049
    ld h, b
    jr jr_03e_632e

    adc b

jr_03e_632e:
    ld bc, $0031
    ld [hl+], a
    ld bc, $2280
    ld h, b
    ld hl, $fe1c
    ld sp, $8808
    ld bc, $0830
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    sbc [hl]
    ld b, $00
    nop
    db $10
    or l
    add hl, bc
    ld c, h
    add hl, bc
    ld c, c
    ld h, b
    jr jr_03e_6359

jr_03e_6359:
    ld a, b
    nop
    jr z, jr_03e_6366

    pop de
    ld [$0048], sp
    adc b
    nop
    jr z, @+$07

    pop de

jr_03e_6366:
    call z, $c020
    ld bc, $f7ff

jr_03e_636c:
    set 7, h
    dec b
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sbc [hl]
    ld b, $00
    nop
    ld d, b
    ccf
    nop
    inc bc
    or c
    and d
    rrca
    ld [$b510], sp
    db $10
    rst RST_30
    dec sp
    ld hl, sp+$00
    ld b, $00
    jr z, @+$19

    ret nc

    rlca
    ld c, h
    ld [$6049], sp
    jr jr_03e_639b

jr_03e_639b:
    ld a, b
    nop
    jr z, jr_03e_63d9

    pop de
    ld b, $48
    nop
    adc b
    nop
    jr z, jr_03e_63dd

    pop de
    call z, $c020
    ld bc, $f7ff
    xor d
    db $fc
    inc bc
    ld c, b
    cpl
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    sbc [hl]
    ld b, $00
    nop
    ld d, b
    ccf
    nop
    inc bc
    or c
    and d
    rrca
    ld [$f70f], sp
    ld h, b
    cp $00
    ld b, $02
    ld c, $01
    ld hl, $4291
    rrca
    jp nc, Jump_03e_4b12

    jr jr_03e_63f2

    ld [$0030], a

jr_03e_63d9:
    ld a, b
    nop
    jr z, @+$0b

jr_03e_63dd:
    ret nc

    jp hl


    inc sp
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $91

jr_03e_63e7:
    ld b, d
    inc bc
    jp nc, Jump_000_18c8

    nop
    ld a, b
    nop
    jr z, jr_03e_63e7

    pop de

jr_03e_63f2:
    sub c
    ld b, d
    rrca
    pop de
    add hl, bc
    ld c, h
    add hl, bc
    ld c, c
    ld h, b
    jr jr_03e_63fd

jr_03e_63fd:
    ld a, b
    nop
    jr z, jr_03e_640a

    pop de
    ld [$0048], sp
    adc b
    nop
    jr z, @+$07

    pop de

jr_03e_640a:
    call z, $c020
    ld bc, $f7ff
    ld a, c
    db $fc
    dec b
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sbc [hl]
    ld b, $00
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld d, c
    and e
    rrca
    ld [$b500], sp
    dec b
    ld c, c
    ld a, [bc]
    ld l, b
    nop
    ld a, [hl+]
    inc b
    pop de
    inc b
    ld c, b
    ld [$0860], sp
    inc e
    cp $30
    ld [bc], a
    add b
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    adc c
    and e
    rrca
    ld [$b510], sp
    inc bc
    inc e
    dec b
    ld c, c
    ld [$9888], sp
    ld b, d
    db $10
    ret nc

    inc b
    ld c, h
    ld a, [bc]
    inc e
    db $10
    adc b
    and b
    ld b, d
    ld b, $d1
    nop
    jr nz, jr_03e_646f

    ldh [rP1], a
    nop
    adc h
    db $ec
    ld b, e
    ld [$ffff], sp
    nop

jr_03e_646f:
    nop
    ld [bc], a
    ld sp, $3202
    ld [$9888], sp
    ld b, d
    ldh a, [$ffd1]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    jr z, @+$08

    ret nc

    sub [hl]
    ld hl, $0089
    ld bc, $0420
    ldh a, [$ffd0]
    ld a, [$2000]
    dec b
    ldh [rP1], a
    jr nz, jr_03e_649b

jr_03e_649b:
    ld hl, $f004
    jp z, Jump_000_00fa

    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, b
    dec b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    nop
    jr nz, jr_03e_64ba

    ldh a, [rHDMA3]
    ld sp, hl

jr_03e_64ba:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    sub c
    add hl, bc
    nop
    nop
    nop
    or l
    inc b
    ld c, c
    ld [$017b], sp
    jr z, jr_03e_64d9

    ret nc

    inc bc
    ld c, d
    adc b
    jr jr_03e_64d7

jr_03e_64d7:
    ld a, b
    dec b

jr_03e_64d9:
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    add [hl]
    add hl, bc
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld bc, $4048
    ld a, e
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    nop
    ld hl, $4803
    nop
    ld l, b
    nop
    jr z, jr_03e_6503

jr_03e_6503:
    pop de
    ld bc, $0821
    inc e
    ld [bc], a
    cp h
    ld [$5047], sp
    ld d, h
    nop
    inc bc
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_03e_651a

    ret nc

jr_03e_651a:
    jp hl


    ldh a, [rLYC]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    daa
    nop
    dec h
    jr jr_03e_6582

    jr @+$4a

    add b
    add hl, de
    add b
    ld b, [hl]
    jr jr_03e_6585

    ld [hl], b
    jr jr_03e_656b

    jr jr_03e_6561

    ld a, b
    dec b
    jr c, jr_03e_6545

jr_03e_6545:
    ld b, $00
    ld c, $01
    jr z, jr_03e_6585

    reti


    inc d
    ld c, c
    xor b
    nop
    ld b, b
    jr jr_03e_6553

jr_03e_6553:
    ld l, b
    add b
    adc [hl]
    ld b, [hl]
    jr z, jr_03e_655a

    ret nc

jr_03e_655a:
    ld c, b
    jr z, jr_03e_6581

    pop de
    ld de, $b04a

jr_03e_6561:
    jr @+$2b

    jr jr_03e_656d

    ld a, b
    ld [$2b28], sp
    pop de
    add hl, bc

jr_03e_656b:
    jr nz, jr_03e_658d

jr_03e_656d:
    ld [hl], b
    ld a, [bc]
    jr nz, jr_03e_6579

    ld [hl], b
    add hl, hl
    ld b, $09
    ld c, $08
    jr nz, @-$17

jr_03e_6579:
    ldh a, [$ffa4]
    ei
    add b
    jr nz, jr_03e_65bf

    inc b
    xor b

jr_03e_6581:
    ld b, b

jr_03e_6582:
    nop
    ld c, $08

jr_03e_6585:
    ld hl, $1c22
    ld bc, $e723
    ldh a, [$ffa9]

jr_03e_658d:
    db $fc
    ld bc, $1727
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    or $08
    nop
    nop
    adc c
    add hl, bc
    nop
    nop
    ld d, b
    ld [hl], h
    nop
    inc bc
    adc l
    add hl, bc

jr_03e_65a6:
    nop
    nop
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03e_65b1

jr_03e_65b1:
    ld l, b
    add b
    adc [hl]
    ld b, a
    jr z, jr_03e_65bb

    pop de
    add hl, hl
    ld b, $09

jr_03e_65bb:
    ld c, $08
    jr nz, jr_03e_65a6

jr_03e_65bf:
    ldh a, [$ff81]
    ei
    ld bc, $0335
    dec l
    cp b
    db $dd
    jr c, @+$1e

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    inc hl
    nop
    ld hl, $4d11
    ld bc, $0026
    inc h
    ld c, d
    add hl, de
    db $10
    ld a, b
    dec bc
    jr z, jr_03e_65ec

    pop de
    jr nc, jr_03e_6606

    adc b
    ld b, b

jr_03e_65ec:
    inc bc
    ld b, e
    jr @+$08

    inc bc
    ld c, $14
    ld [hl], b
    ld bc, $0331
    add hl, hl
    ldh a, [c]
    db $dd
    nop
    dec hl
    inc b
    ret nc

    jr @+$1e

    rst RST_20
    ldh a, [$ff2c]
    ld sp, hl
    and $f0

jr_03e_6606:
    ld a, b
    ld sp, hl
    nop
    ld hl, $4a05
    adc b
    jr jr_03e_660f

jr_03e_660f:
    ld a, b
    ld a, [bc]
    jr c, jr_03e_6613

jr_03e_6613:
    ld b, $00
    ld c, $01
    jr z, jr_03e_661d

    ret c

    ld bc, $0620

jr_03e_661d:
    ldh [rP1], a
    nop
    db $dd
    ld e, l
    nop
    inc bc
    ld bc, $0331
    add hl, hl
    ldh a, [$ffdd]
    nop
    jr nz, jr_03e_669d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    ld [$121c], sp
    inc b
    ld [de], a
    inc c
    ld de, $011c
    ldh a, [rNR21]
    ei
    nop
    ld b, $01
    ld c, $ff
    add hl, hl
    dec c
    ret nc

    inc b
    ld c, b
    dec b
    ld c, d
    add b
    jr jr_03e_665b

    jr jr_03e_6655

jr_03e_6655:
    ld a, b
    add hl, bc
    jr z, jr_03e_665f

    ret nc

    nop

jr_03e_665b:
    jr nz, jr_03e_6662

    ldh [rP1], a

jr_03e_665f:
    nop
    ld d, b
    ld d, h

jr_03e_6662:
    nop
    inc bc
    adc c
    add hl, bc
    nop
    nop
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    db $10
    inc e
    ld [hl], $06
    ld [hl], $0e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld bc, $f7f0
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $0a
    ld c, l
    dec bc
    ld c, b
    dec l
    jr jr_03e_66f4

    add hl, de
    ld l, $70
    inc b
    jr nz, jr_03e_66b6

    inc e
    rst RST_20
    ldh a, [$ff15]
    ei
    add b
    jr nz, jr_03e_66dd

jr_03e_669d:
    inc b
    and b
    ld b, b
    nop
    ld c, $08
    ld hl, $1c2a

jr_03e_66a6:
    ld bc, $e723
    ldh a, [rNR30]
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h

jr_03e_66b6:
    nop
    inc bc

jr_03e_66b8:
    adc c
    add hl, bc
    nop
    nop
    jr nc, @-$49

    inc c
    ld c, h
    inc c
    ld c, b
    dec h
    jr jr_03e_66cd

    jr nz, jr_03e_66ef

    ld [hl], b
    dec bc
    ld c, b
    inc h
    jr jr_03e_66ee

jr_03e_66cd:
    ld a, b
    inc b
    jr nz, jr_03e_66b8

    ldh a, [$fff8]
    ld a, [$7821]
    add b
    jr nz, jr_03e_6719

    inc b
    adc b
    ld b, b
    nop

jr_03e_66dd:
    ld c, $08
    ld hl, $1c2a
    ld bc, $e723
    ldh a, [$fffc]
    ei
    jr nc, jr_03e_66a6

    ld bc, $00bc
    ld b, a

jr_03e_66ee:
    nop

jr_03e_66ef:
    nop
    ld d, b
    ld d, h
    nop
    inc bc

jr_03e_66f4:
    dec a
    add hl, bc
    nop
    nop
    or $08
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ld [$121c], sp
    inc b
    ld [de], a
    inc c
    ld de, $011c
    ldh a, [$ffb2]
    ld a, [$0600]
    nop
    ld c, $ff
    jr z, jr_03e_6714

    pop de

jr_03e_6714:
    ld [bc], a
    jr nz, jr_03e_6723

    ldh [rDIV], a

jr_03e_6719:
    ld c, c
    add b
    nop
    ld b, b
    jr jr_03e_671f

jr_03e_671f:
    ld l, b
    nop
    adc b
    nop

jr_03e_6723:
    jr z, jr_03e_6729

    ret nc

    nop
    jr nz, jr_03e_672c

jr_03e_6729:
    ldh [rP1], a
    nop

jr_03e_672c:
    ld d, b
    ld [hl], h
    nop
    inc bc
    ld bc, $0220
    cp h

jr_03e_6734:
    ld [$0047], sp
    nop
    jr nc, jr_03e_66ef

    rst RST_38
    rst RST_30
    push af
    cp $00

jr_03e_673f:
    inc h
    ld c, $48
    rrca
    ld c, c
    ld b, l
    jr jr_03e_6756

    ld c, c
    and b
    nop
    ld b, b
    jr jr_03e_674d

jr_03e_674d:
    ld l, b
    nop
    adc b
    ld h, $38
    nop
    inc b

jr_03e_6754:
    nop
    inc c

jr_03e_6756:
    ld bc, $0a28
    ret c

    ld h, c
    add hl, de
    ld [$0a78], sp
    jr z, jr_03e_6762

    pop de

jr_03e_6762:
    dec bc
    jr nz, jr_03e_676d

    ld [hl], b
    ld hl, $0906
    ld c, $04
    jr nz, jr_03e_6754

jr_03e_676d:
    ldh a, [$ffaa]
    ld a, [$3401]
    inc bc
    inc l
    rst RST_20
    db $dd
    jr nc, jr_03e_6734

    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    adc l
    add hl, bc
    nop
    nop
    ld d, b
    ld [hl], h
    nop
    inc bc
    jr nc, jr_03e_673f

    nop
    inc h
    inc e
    ld c, c
    dec e
    ld c, d
    adc b
    jr jr_03e_6793

jr_03e_6793:
    ld a, b
    ld [$1428], sp
    pop de
    dec de
    ld c, d
    inc e
    ld c, b
    add hl, bc
    jr jr_03e_67a7

    ld a, b
    add b
    nop
    add b
    jr jr_03e_67a5

jr_03e_67a5:
    ld l, b

jr_03e_67a6:
    nop

jr_03e_67a7:
    adc b
    ld h, $28
    ld b, $d0
    ld [$8078], sp
    nop
    add b
    jr jr_03e_67b3

jr_03e_67b3:
    ld l, b
    nop
    adc b
    daa
    jr z, jr_03e_67bc

    pop de
    add hl, bc
    ld a, b

jr_03e_67bc:
    inc b
    jr nz, jr_03e_67a6

    ldh a, [$ff81]
    ld a, [$4a11]
    ld c, $4d
    ld de, $2948
    jr jr_03e_67d3

    ld a, b
    add b
    nop
    add b
    jr jr_03e_67d1

jr_03e_67d1:
    ld l, b
    add b

jr_03e_67d3:
    adc [hl]
    ld b, [hl]
    jr z, jr_03e_67dd

    ret nc

    ld [$8078], sp
    nop
    add b

jr_03e_67dd:
    jr jr_03e_67df

jr_03e_67df:
    ld l, b
    add b
    adc [hl]
    ld c, b
    jr z, jr_03e_67fb

    pop de
    add hl, bc
    ld a, b
    ld [$e720], sp
    ldh a, [rOCPD]
    ld a, [$4a08]
    xor h
    jr jr_03e_6813

    ld a, b
    nop
    ld hl, $f001
    push af
    ld hl, sp+$24

jr_03e_67fb:
    ld a, b
    ld d, $e0
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    dec a
    add hl, bc
    nop
    nop
    ld d, b
    ld [hl], h
    nop
    inc bc
    or $08
    nop
    nop
    ld a, $09
    nop

jr_03e_6813:
    nop
    ld [$8078], sp
    nop
    add b
    jr jr_03e_681b

jr_03e_681b:
    ld l, b
    add b
    adc [hl]
    ld b, a
    jr z, @+$06

    pop de
    add hl, bc
    ld a, b
    ld [$e720], sp
    ldh a, [rKEY1]
    ld a, [$2406]
    jr nz, @+$1e

    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    nop
    ld b, $06
    ld c, $12
    ld c, l
    jr z, jr_03e_685a

    pop af
    jr nc, jr_03e_6841

jr_03e_6841:
    ld a, b
    ld bc, $0038
    ld b, $00
    ld c, $01
    jr z, jr_03e_6852

    ret c

    sbc d
    jr nz, jr_03e_684f

jr_03e_684f:
    ld bc, $1829

jr_03e_6852:
    nop
    jr nz, jr_03e_685d

    ld [hl], b
    jr nc, @+$1e

    ld a, h
    rst RST_30

jr_03e_685a:
    ld d, [hl]
    cp $0a

jr_03e_685d:
    ld c, d
    or c
    nop
    adc b
    add hl, de
    ret nz

    nop
    add h
    jr jr_03e_686f

    ld [hl+], a
    and b
    ld e, [hl]
    rrca
    inc e
    inc bc
    jr z, @+$4b

jr_03e_686f:
    ret nc

    inc bc
    jr z, jr_03e_687e

    call c, Call_000_2801
    dec e
    ret nc

    ld bc, $4128
    call c, Call_000_2800

jr_03e_687e:
    ld c, $d0
    sbc h
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    dec b
    jr z, @+$55

    ret nc

    dec b
    jr z, jr_03e_68db

    db $db
    ld b, $28
    ld l, c
    ret nc

    ld h, l
    jr z, jr_03e_68c2

    ret nc

    adc [hl]
    ldh [rIE], a
    rst RST_30
    rst RST_10
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_03e_68a7

jr_03e_68a7:
    pop de
    adc b
    ldh [rIF], a
    rst RST_30
    ld d, c
    cp $10
    rst RST_30
    ld bc, $3dfc
    ldh [$ff28], a
    ld a, e
    ld bc, $1c28
    pop de
    inc b

jr_03e_68bb:
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$08

    ret nc

jr_03e_68c2:
    ldh a, [rNR41]
    ret nz

    ld bc, $f7ff
    dec e
    ld a, [$e005]
    ld h, h
    ccf
    nop
    inc bc
    xor $20
    ret nz

    ld bc, $f7ff
    ld d, $fa
    inc bc
    ld c, b
    cp c

jr_03e_68db:
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03e_6946

    jr nz, jr_03e_68eb

    add c
    ld l, d
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop

jr_03e_68eb:
    inc bc
    inc bc
    ld c, b
    nop
    adc b
    nop
    jr z, jr_03e_6956

    pop de
    ld [bc], a
    jr nz, jr_03e_6917

    add c
    ld h, b
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld l, b
    ld a, e
    inc de
    ldh [$ff28], a
    ld a, e
    ld bc, $1228
    pop de
    rst RST_38
    rst RST_30
    and c
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$55

    ret nc

    add hl, hl
    inc e
    ld e, d

jr_03e_6917:
    ld sp, $2000
    ld [$a170], sp
    jr nz, jr_03e_691f

jr_03e_691f:
    ld [bc], a
    rst RST_38
    rst RST_30
    ldh a, [$fff9]
    inc b
    ldh [rIE], a
    rst RST_30
    and a
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_03e_6974

    ret nc

    jr nz, jr_03e_68bb

    ld bc, $2030
    add c
    ld b, c
    ldh [rP1], a
    inc h
    ld l, b
    ld a, e
    add h
    ld b, d
    ld a, [bc]
    jp c, $1c20

    db $10
    rst RST_30
    push hl
    ei

jr_03e_6946:
    jr nz, @+$08

    nop
    ld c, $fe
    rst RST_30
    rst RST_38
    cp $01
    inc [hl]
    ld l, d
    ld a, e
    sub h
    ld b, d
    db $f4
    db $db

jr_03e_6956:
    inc b
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03e_6967

    adc c
    ld bc, $0830
    add c
    ld a, [hl+]
    ldh [rP1], a

jr_03e_6967:
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nc, @+$1e

    ld a, h
    rst RST_30
    set 7, l
    inc d
    ld c, c

jr_03e_6974:
    ld bc, $0820
    ld [hl], b
    sbc d
    jr nz, jr_03e_697b

jr_03e_697b:
    ld bc, $1829
    nop
    jr nz, jr_03e_6989

    ld [hl], b
    sub [hl]
    ld hl, $0089
    ld bc, $0420

jr_03e_6989:
    ldh a, [rHDMA4]
    ld hl, sp+$0e
    ld c, d
    xor c
    jr jr_03e_6999

    ld a, b
    nop
    jr z, jr_03e_69a7

    ret nc

    nop
    inc h
    ld a, [bc]

jr_03e_6999:
    inc e
    ld bc, $0b23
    ld c, b
    dec l
    jr @+$12

    ld a, b
    jr nz, jr_03e_69e5

    jr @+$42

    nop

jr_03e_69a7:
    jr z, jr_03e_69ae

    ret nc

    jr jr_03e_69c8

    and b
    ld b, b

jr_03e_69ae:
    jr z, jr_03e_6a20

jr_03e_69b0:
    ld de, $4878
    ld b, b
    db $10
    ld [hl], b
    ld bc, $0334
    inc l
    pop af
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc

jr_03e_69c8:
    sbc [hl]
    add hl, bc
    nop
    nop
    sbc l
    add hl, bc
    nop
    nop
    jr nc, @-$49

    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld hl, $2501
    rlca
    ld c, h
    nop
    inc hl
    db $10
    inc e
    ld [$2841], sp
    ld b, b
    nop

jr_03e_69e5:
    jr z, jr_03e_69e8

    ret nc

jr_03e_69e8:
    ld [$0319], sp
    ld [hl], b
    ld bc, $0331
    add hl, hl
    push af
    db $dd
    jr nc, jr_03e_69b0

    ld bc, $00bc
    ld b, a
    and $5d
    nop
    inc bc
    ldh a, [$ffb5]
    ld [bc], a
    inc e
    ld [de], a
    ld c, c
    ret nc

    ld a, e
    ld c, b
    ld [hl], e
    nop
    inc h
    ld de, $0d48
    jr jr_03e_6a20

    inc e
    db $10

jr_03e_6a0f:
    inc sp
    ld h, b
    add hl, de
    add hl, de
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    inc [hl]
    inc bc
    inc l
    ld hl, sp-$23
    ld d, $1c

jr_03e_6a20:
    inc c
    ld c, l
    inc b
    inc h
    jr z, @+$1e

    ld sp, $141c
    ld sp, $c98c
    adc h
    ret nz

    adc h
    ret


    adc h
    ret nz

    add hl, bc
    ld l, b
    ld bc, $2860
    inc e
    db $10
    rst RST_30
    inc h
    db $fc
    inc e
    ld [hl], $1c
    dec [hl]
    ld bc, $003c
    inc l
    xor $da
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sub [hl]
    add hl, bc
    nop
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    jr nc, jr_03e_6a0f

    add c
    or b
    inc b
    inc e
    dec bc
    ld c, b
    ld hl, $eb1c
    ldh a, [$ff63]
    ld a, [$1c05]
    nop
    dec l
    dec bc
    pop de
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    push bc
    rst RST_38
    ld l, b
    ld b, [hl]
    dec b
    add b
    ld b, $4a
    ld hl, $e91c
    ldh a, [$ff73]
    ld hl, sp+$00
    jr nz, @+$11

    rst RST_30
    add d
    db $fd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    db $ed
    ld b, e
    ld [$007e], sp
    nop
    ld bc, $b5f0
    add c
    or b
    nop
    ld b, $06
    ld c, $15
    ld c, e
    ld d, $4a
    ld d, $49
    ld e, b
    jr jr_03e_6aa6

    ld a, b

jr_03e_6aa6:
    adc c
    jr @+$17

    ld c, d
    sbc b
    jr @+$0b

    ld a, b
    ld b, b
    jr jr_03e_6ab5

    ld a, b
    jr jr_03e_6ad0

    pop af

jr_03e_6ab5:
    jr nc, jr_03e_6ab7

jr_03e_6ab7:
    ld a, b
    ld bc, $0038
    ld b, $00
    ld c, $01
    jr z, jr_03e_6ac8

    ret c

    sbc d
    dec h
    dec l
    ld bc, $1959

jr_03e_6ac8:
    nop
    jr nz, jr_03e_6ad3

    ld [hl], b
    jr nc, @+$1e

    ld a, h
    rst RST_30

jr_03e_6ad0:
    dec de
    db $fd
    inc c

jr_03e_6ad3:
    ld c, b
    or d
    nop
    sub c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03e_6ae5

    inc hl
    ret


    ld e, [hl]
    inc bc
    inc e
    rla
    inc e
    dec b

jr_03e_6ae5:
    add hl, hl

jr_03e_6ae6:
    nop
    reti


    push af
    ldh [$ff88], a
    nop
    ld b, $49
    ld b, b
    jr jr_03e_6af1

jr_03e_6af1:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    ld d, h
    nop
    inc bc
    jr c, jr_03e_6ae6

    ld b, e
    ld [$09a1], sp
    nop
    nop
    sub [hl]
    add hl, bc
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc c
    xor e
    rrca
    ld [$ab24], sp
    rrca
    ld [$ab44], sp
    rrca
    ld [$ab5c], sp
    rrca
    ld [$aba4], sp
    rrca
    ld [$abee], sp
    rrca
    ld [$ac78], sp
    rrca
    ld [$4806], sp
    nop
    adc b
    nop
    jr z, jr_03e_6b2b

jr_03e_6b2b:
    ret nc

    db $d3
    ldh [rNR41], a
    inc e
    rrca
    rst RST_30
    ld a, [hl+]
    db $fd
    ldh a, [rNR41]
    ret nz

    ld bc, $f7ff
    db $e4
    ld hl, sp+$77
    ldh [rP1], a
    nop
    ld d, b
    ccf
    nop
    inc bc
    inc b
    ld c, b
    nop
    adc b
    nop
    jr z, jr_03e_6b4b

jr_03e_6b4b:
    ret nc

    jp $b9e0


jr_03e_6b4f:
    add hl, de
    ret


    nop
    ret


jr_03e_6b53:
    jr jr_03e_6bc4

    ldh [rP1], a
    nop
    ld d, b
    ccf

jr_03e_6b5a:
    nop
    inc bc
    rrca
    rst RST_30
    add $fc
    nop
    ld b, $00
    ld c, $20
    ld b, c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_03e_6b6d

jr_03e_6b6d:
    pop de
    or d
    ldh [rNR41], a
    inc e
    rrca
    rst RST_30
    add hl, bc
    db $fd
    ld [hl+], a
    ld [bc], a
    ld [$1248], sp
    jr jr_03e_6b85

    ld c, c
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld b, b

jr_03e_6b85:
    jr jr_03e_6b88

    inc e

jr_03e_6b88:
    db $10
    ld [hl-], a
    jr c, @-$34

    jr c, jr_03e_6b4f

    jr c, jr_03e_6b5a

    jr c, jr_03e_6b53

    ld [de], a
    ld l, b
    ld a, [bc]
    ld h, b
    db $10
    rst RST_30
    ld [hl], l
    ei

jr_03e_6b9a:
    ld c, b
    ldh [rNR23], a
    ld hl, $0202
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld h, $4d
    add hl, hl
    inc e
    ld h, $48
    inc e
    ret z

    inc e
    pop bc
    ld [bc], a
    adc b
    ld a, [bc]
    add b
    add b
    ld a, b
    adc b
    ld [hl], b
    inc h
    ld c, c
    ld c, b
    ld a, e
    add sp, $73
    nop
    ld [hl+], a
    inc l
    inc e
    db $10
    inc [hl]
    ld [hl+], a

jr_03e_6bc3:
    ld c, b

jr_03e_6bc4:
    dec bc
    jr @-$5e

    jr jr_03e_6b9a

    jr jr_03e_6bd4

    ld a, b
    ld bc, $0170
    ld [hl-], a
    inc bc
    ld a, [hl+]
    ld hl, sp-$23

jr_03e_6bd4:
    ld e, $49
    jr z, jr_03e_6bf4

jr_03e_6bd8:
    inc d
    jr nc, @-$72

    ld [hl+], a
    db $eb
    ldh a, [$ff4c]
    ld sp, hl
    inc e
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03e_6bf1

    adc c
    ld bc, $0830
    add c
    inc d
    ld c, l
    dec d

jr_03e_6bf1:
    ld c, c
    ld c, b
    ld a, e

jr_03e_6bf4:
    add sp, $73
    nop
    ld [hl+], a
    dec d
    ld c, e
    sbc h
    ld b, [hl]
    inc l
    inc e
    db $10
    inc [hl]
    ld [de], a
    ld c, b
    dec bc
    jr @-$5e

    jr jr_03e_6bd8

    jr jr_03e_6c12

    ld a, b
    ld bc, $0170
    ld [hl-], a
    inc bc
    ld a, [hl+]
    ld hl, sp-$23

jr_03e_6c12:
    jr z, jr_03e_6c30

    inc d
    jr nc, jr_03e_6c78

    ld b, [hl]
    adc h
    ld [hl+], a
    db $eb
    ldh a, [$ff2d]
    ld sp, hl
    ld [$0049], sp
    jr nz, jr_03e_6bc3

    ld [hl+], a
    rrca
    rst RST_30
    db $10
    db $fc
    nop
    ld b, $00
    jr z, @+$55

    ret nc

    add hl, bc
    ld c, b

jr_03e_6c30:
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03e_6c3f

    adc c
    ld bc, $0830
    add c
    ld c, e
    ldh [rP1], a

jr_03e_6c3f:
    nop
    jr jr_03e_6c68

    ld [bc], a
    ld [bc], a
    db $e4
    db $ed
    ld b, e
    ld [$5450], sp
    nop
    inc bc
    sub [hl]
    add hl, bc
    nop
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    jr jr_03e_6c76

    sub b
    ld b, b
    dec b
    ld c, d
    xor c
    jr jr_03e_6c69

    ld [hl], b
    ld hl, $4878
    ld b, b
    jr nz, @+$72

jr_03e_6c68:
    sbc d

jr_03e_6c69:
    inc h
    inc h
    ld bc, $1928
    inc bc
    ld [hl], b
    ld l, $e0
    nop
    nop
    sbc l
    add hl, bc

jr_03e_6c76:
    nop
    nop

jr_03e_6c78:
    rrca
    rst RST_30
    jr nz, jr_03e_6c78

    nop
    ld b, $00
    jr z, jr_03e_6caa

    ret nc

    rrca
    rst RST_30
    inc sp
    db $fc
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    inc hl
    ret nc

    ld l, b

jr_03e_6c8f:
    ld b, [hl]
    nop
    inc h
    inc b
    add b
    ld [de], a
    ld c, c
    inc de
    ld c, d
    add sp, -$10
    ld h, h
    rst RST_38
    nop
    jr nz, jr_03e_6cae

    rst RST_30
    ld [hl], e
    db $fc
    ld de, $9a49
    dec h
    dec l
    ld bc, $1948

jr_03e_6caa:
    inc b
    ld [hl], b
    rrca
    ld c, b

jr_03e_6cae:
    dec bc
    jr jr_03e_6cc9

    ld a, b
    nop
    jr z, @+$0e

    ret nc

    nop
    ld [hl+], a
    dec c
    inc e
    inc e
    inc e
    ld hl, $0178
    inc hl
    ld [$101c], sp
    ld b, c
    jr @+$42

    nop
    jr z, jr_03e_6c8f

jr_03e_6cc9:
    pop de
    ld bc, $0332
    ld a, [hl+]
    rst RST_30
    db $dd
    jr nc, jr_03e_6cee

    ld a, h
    rst RST_30
    add hl, de
    db $fc
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_03e_6d03

    ld [bc], a
    ld [bc], a
    ld a, [hl]
    nop
    nop
    ld bc, $5450
    nop
    inc bc
    sbc [hl]
    add hl, bc

jr_03e_6cee:
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $0d
    ld c, [hl]
    jr nc, jr_03e_6d16

    pop af
    jr nc, jr_03e_6cfd

jr_03e_6cfd:
    ld a, b
    ld bc, $0038
    ld b, $00

jr_03e_6d03:
    ld c, $01
    jr z, @+$04

    ret c

    jr z, jr_03e_6d26

    ld a, h
    rst RST_30
    db $fd
    ei
    ld [$a849], sp
    nop
    ld b, b
    add hl, de
    ret nz

    nop

jr_03e_6d16:
    ld b, h
    jr @+$0a

    ld hl, $5e60
    ld bc, $1928
    ret nc

    ld bc, $0728
    call c, Call_000_2800

jr_03e_6d26:
    ld [$2fd0], sp
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_03e_6d4d

    ret nc

    daa
    ldh [rSVBK], a
    ld a, e
    nop
    jr z, jr_03e_6d63

    ret nc

    db $10
    rst RST_30
    cp b
    ld sp, hl
    ld [bc], a
    ld c, c
    nop
    jr nz, @+$3e

    ld [hl+], a
    rrca
    rst RST_30
    ld a, l

jr_03e_6d4d:
    ei
    ld b, $e0
    jr jr_03e_6d78

    ld [bc], a
    ld [bc], a
    rrca
    rst RST_30
    or d
    ei
    nop
    ld b, $00
    jr z, jr_03e_6d72

    ret nc

    jr nz, @-$75

    ld bc, $2030

jr_03e_6d63:
    add c
    ld de, $0fe0
    rst RST_30
    pop bc
    ei
    ld bc, $2124
    inc e
    ld bc, $0040
    add hl, hl

jr_03e_6d72:
    ld a, [bc]
    ret nc

    ld b, $48
    rst RST_38
    rst RST_30

jr_03e_6d78:
    ld b, c
    cp $00
    jr nz, jr_03e_6d8c

    rst RST_30
    inc b
    db $fc
    inc b
    ld c, b
    inc b
    ld [hl], b
    jr z, jr_03e_6da2

    ld a, h
    rst RST_30
    cp a
    ei
    ld [hl], b
    cp h

jr_03e_6d8c:
    ld bc, $00bc
    ld b, a
    jr jr_03e_6db3

    ld [bc], a
    ld [bc], a
    ld h, h
    ccf
    nop
    inc bc
    ldh a, [$ffb5]
    dec e
    ld c, b
    rlca
    inc e
    xor $37
    add hl, sp
    ld a, b

jr_03e_6da2:
    dec b
    inc e
    ld bc, $4329
    pop de
    ld a, [de]
    ld c, b
    add b
    ld a, b
    nop
    jr z, jr_03e_6dee

    pop de
    add hl, de
    ld c, [hl]
    ld [hl], c

jr_03e_6db3:
    ld l, b
    add hl, de
    ld c, b
    add c
    ld b, d
    ld [bc], a
    pop de
    add hl, de
    ld c, c
    ld [bc], a
    jr nz, jr_03e_6dc7

    ld [hl], b
    jr @+$4e

    jr nz, jr_03e_6de0

    dec b
    rst RST_30
    cp [hl]

jr_03e_6dc7:
    ei
    or h
    ld h, b
    ld l, b
    adc c
    inc b
    inc b
    jr z, @-$74

    nop
    ld [bc], a
    inc b
    ld b, e
    ld l, b
    adc d
    inc b
    ld b, e
    inc de
    ld c, c
    ld l, b
    jr jr_03e_6ddd

jr_03e_6ddd:
    ld a, b
    ld b, $1c

jr_03e_6de0:
    ld [de], a
    ld c, c
    ld l, b
    jr jr_03e_6de5

jr_03e_6de5:
    ld a, b
    dec b
    inc e
    nop
    ldh a, [rDIV]
    cp $00
    inc hl

jr_03e_6dee:
    nop
    ld b, $00
    ld c, $02
    jr z, jr_03e_6df5

jr_03e_6df5:
    pop de
    ld bc, $2023
    inc e
    ld sp, $2a1c
    inc e
    rrca
    rst RST_30
    ld e, l
    rst RST_38
    jr c, @+$7a

    ld [bc], a
    jr nz, jr_03e_6e3f

    ld [hl], b
    ld c, $f7
    ld d, [hl]
    db $fd
    add hl, hl
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    adc l
    jr nz, jr_03e_6e33

    ld [$3f3c], sp
    nop
    inc bc
    push de
    xor h
    nop
    ld [$069e], sp
    nop
    nop
    jp nc, RST_08

    nop
    dec c
    ld c, c
    ld l, b

jr_03e_6e33:
    jr jr_03e_6e35

jr_03e_6e35:
    ld a, b
    ld bc, $0428
    ret nc

    inc c
    ld c, c
    ld l, b
    jr jr_03e_6e3f

jr_03e_6e3f:
    ld a, b
    ld bc, $0e28
    pop de
    ld a, [bc]
    ld c, b
    add b
    ld a, b
    nop
    jr z, jr_03e_6e4c

jr_03e_6e4b:
    ret nc

jr_03e_6e4c:
    inc bc
    ldh a, [$ff62]
    cp $e0
    inc h
    db $e4
    ld bc, $2001
    ld hl, $001c
    ldh a, [$ffc4]
    db $fd
    jr nz, jr_03e_6e7a

    nop
    ldh a, [rSCX]
    ld sp, hl
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $d3
    ld [$0000], sp
    sbc a
    ld b, $00
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    ld b, $48
    add b
    ld a, c

jr_03e_6e7a:
    ld bc, $0628
    pop de
    rst RST_20
    ldh a, [$ffd1]
    db $fd
    push hl
    ldh a, [$ff39]
    db $fd
    nop
    jr nz, jr_03e_6e8b

    ldh a, [$ffb2]

jr_03e_6e8b:
    ld a, [$bc01]
    nop
    ld b, a
    db $10
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_03e_6e4b

    nop
    dec h
    dec bc
    ld c, h
    inc c
    ld c, c
    ld h, b
    jr @+$07

    ld [hl], b
    ld c, d
    rst RST_30
    ld [de], a
    ld hl, sp+$00
    inc b
    nop
    inc c

jr_03e_6ea8:
    ld [bc], a
    ldh a, [$ffc2]
    db $fd
    jr nz, jr_03e_6eca

    rst RST_28
    jr nc, jr_03e_6eb1

jr_03e_6eb1:
    ld a, b
    nop
    jr z, jr_03e_6ecd

    pop de
    jr nz, jr_03e_6f33

    ld bc, $0c28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    dec bc
    ret nc

    db $10
    ldh [rP1], a
    nop
    ld d, b
    ld d, h

jr_03e_6eca:
    nop
    inc bc
    add l

jr_03e_6ecd:
    add hl, bc
    nop
    nop
    ld [bc], a
    jr z, @+$09

    ret nc

    ld [$fee0], sp
    rst RST_30
    ld hl, $05f9
    ldh [$fffe], a
    rst RST_30
    ld a, [de]
    ei
    dec b
    inc e
    ld bc, $ffe0
    rst RST_30
    add $ff
    jr z, jr_03e_6f06

    jr nc, jr_03e_6ea8

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc h
    ld [$0849], sp
    inc e
    rst RST_28
    jr nc, jr_03e_6efb

jr_03e_6efb:
    ld a, b
    nop
    jr z, jr_03e_6f06

    pop de
    ld [$017b], sp
    jr z, @+$04

    pop de

jr_03e_6f06:
    cp $f7
    ld a, l
    ld sp, hl
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld b, h
    rst RST_38
    jr nz, jr_03e_6f2e

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$5047], sp
    ld d, h
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    dec c
    rst RST_30
    ld l, $ff
    ld bc, $00bc

jr_03e_6f2b:
    ld b, a
    nop
    ld e, [hl]

jr_03e_6f2e:
    nop
    inc bc
    inc c
    ld d, b
    nop

jr_03e_6f33:
    inc bc
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_03e_6f56

    nop
    ld hl, $220d
    ld [$cbf0], a
    rst RST_38
    jr nz, @+$1e

    nop
    ld hl, $2200
    nop
    inc hl
    ld bc, $03f0
    cp $10
    cp h
    ld bc, $00bc
    ld b, a

jr_03e_6f54:
    ld b, b
    ld d, h

jr_03e_6f56:
    nop

jr_03e_6f57:
    inc bc
    db $10
    or l
    inc b
    inc e
    dec bc
    inc e
    inc h
    ld b, $24
    ld c, $03
    ld c, b
    ld hl, $011c
    ldh a, [$fff5]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, h
    nop
    inc bc
    jr nc, jr_03e_6f2b

    add hl, bc
    ld c, l
    ld bc, $2024
    ld b, b
    nop
    ld bc, $782b
    ld de, $5222
    ld b, d
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld hl, $4940
    ld bc, $2021
    ld b, b
    ld b, d
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld b, e
    ld a, [hl+]
    ld [hl], b
    jr nc, jr_03e_6f54

    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, h
    nop
    inc bc
    jr nc, jr_03e_6f57

    inc c
    ld c, l
    add b
    nop
    ld l, h
    ld a, d
    inc bc
    inc hl
    inc hl
    ld b, b
    inc bc
    ld b, e
    ld l, e
    ld [hl], d
    add hl, bc
    ld c, e
    jr @+$1e

    ld bc, $2b40
    adc c
    ld [$1848], sp
    ld b, b
    ld [$2843], sp
    add c
    ld d, d
    nop
    jp hl


    ld a, d
    ld bc, $0820
    ld b, b
    db $10
    ld b, e
    add sp, $72
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, h
    nop
    inc bc
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    nop
    or l
    nop
    ld b, $06
    ld c, d
    ld b, b
    inc c
    sub e
    ld a, d
    ld a, a
    ld hl, $4019
    ld bc, $9143

jr_03e_6ff1:
    ld [hl], d
    inc b
    ld c, e
    nop
    jr nz, @+$04

    ld hl, $f0e5
    call nz, Call_000_01fd
    cp h
    nop
    ld b, a
    ld b, b
    ld d, h
    nop
    inc bc
    nop
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    jr z, jr_03e_7012

    ret nc

jr_03e_7012:
    rst RST_38
    rst RST_30
    and c
    rst RST_38
    inc b
    ld c, d
    inc b
    ld c, e
    nop
    jr nz, @+$04

    ld hl, $f0e5
    or c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, h
    nop
    inc bc
    nop
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    ld b, [hl]
    cp $f7
    ldh [$fffb], a
    add c
    ld a, d
    ld a, a
    jr nz, jr_03e_704d

    ld b, b
    ld b, l
    jr z, jr_03e_7085

    pop de
    nop
    dec h
    nop

jr_03e_704d:
    daa
    ld hl, $214b
    ld c, c
    ld e, b
    jr jr_03e_7076

    ld c, d
    sbc c
    jr @+$04

    ld a, b
    ld [$0178], sp
    inc e
    ld d, c
    ld b, b
    adc b
    ld b, [hl]
    nop
    inc h
    ld bc, $1e26
    ld c, d
    sub h
    ld b, [hl]
    ld e, $48
    ret nz

    jr jr_03e_6ff1

    ld b, [hl]
    ld h, e
    ld b, [hl]
    inc b
    inc sp
    ld b, b
    ld b, [hl]

jr_03e_7076:
    jr nz, @+$43

    jr nc, @+$42

    nop
    jr z, jr_03e_7097

    ret nc

    ld d, c
    ld b, [hl]
    ld h, b
    jr jr_03e_7084

    ld a, b

jr_03e_7084:
    ret z

jr_03e_7085:
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, d
    ld b, [hl]
    add c
    jr @-$35

    ld a, h
    ld [hl-], a
    inc e
    ld a, [bc]
    ld b, b
    jp nc, $c000

jr_03e_7097:
    jr jr_03e_709a

    ld l, b

jr_03e_709a:
    rlca
    jr nz, jr_03e_709e

    ld b, b

jr_03e_709e:
    add b
    jr nz, jr_03e_70a2

    ld b, e

jr_03e_70a2:
    ld a, [bc]
    ld b, e
    add sp, $00
    add d
    ld b, b
    rla
    ld b, e
    ld bc, $4835
    ld b, [hl]
    ld bc, $8538
    ld b, d
    ld [bc], a
    ret nc

    ld bc, $0334
    inc l
    call c, Call_03e_45dd
    jr nz, @+$3b

    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    and d
    rst RST_38
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
    ld d, b
    ld d, h
    nop
    inc bc
    sbc d
    add hl, bc
    nop
    nop
    sbc e
    add hl, bc
    nop
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    sub [hl]
    add hl, bc
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld [$134a], sp
    inc e
    xor $33
    jr jr_03e_716c

    nop
    jr z, jr_03e_70ff

    pop de
    ld b, $49
    adc b
    adc d
    db $10
    add d
    ret z

jr_03e_70ff:
    adc d
    ld d, b
    add d
    ld d, h
    add c
    jr jr_03e_717e

    ld bc, $1820
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    ld [bc], a
    ld c, b
    xor $30
    ld bc, $0078
    ld hl, $7001
    ld [hl], b
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    rlca
    pop de
    ld [bc], a
    ld c, b
    xor $30
    ld bc, $0278
    ld [hl], b
    rlca
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    inc bc
    ld c, b
    xor $30
    ld bc, $0478
    ld hl, $7001
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    ld bc, $0021
    ldh a, [$ff60]
    cp $03
    ld c, c
    nop
    jr nz, jr_03e_716d

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_03e_716c:
    db $10

jr_03e_716d:
    ld e, [hl]
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    ld bc, $0249
    ld c, b
    ld [$7060], sp
    ld b, a
    ld d, b
    ld d, h

jr_03e_717e:
    nop
    inc bc
    ld d, l
    or c
    rrca

jr_03e_7183:
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_03e_718e:
    nop
    ld b, $04
    ld c, $00
    ld h, $32
    inc l
    nop
    pop de
    sbc [hl]
    ldh [$ff32], a
    inc l
    dec d
    call c, Call_000_2c13
    ld a, [bc]
    call c, Call_000_2c12
    nop
    db $db
    sbc $e0
    db $10
    inc l
    nop
    pop de
    db $db
    ldh [rNR10], a
    inc l
    jr z, jr_03e_718e

    nop
    inc l
    rra
    ret nc

    sub $e0
    jr nc, @+$2e

    nop
    pop de
    sub d
    ldh [$ff30], a
    inc l
    nop
    db $dd
    add e
    ldh [rNR14], a
    inc l
    ld l, e
    ret nc

    call Call_03e_44e0
    inc l
    ld b, $dc
    ld b, d
    inc l
    nop
    db $db
    ret z

    ldh [$ff33], a
    inc l
    nop
    pop de
    add h
    ldh [$ffc4], a
    ldh [$fff3], a
    inc l
    nop
    pop de
    and a
    ldh [$fff3], a
    inc l
    inc bc
    call c, $2cf0
    nop
    jp c, $e0bc

    xor [hl]
    ldh [rIE], a
    inc l
    nop
    pop de
    xor e
    ldh [$ffb7], a
    ldh [rSC], a
    ld c, c
    ld [bc], a
    jr nz, jr_03e_7183

    add b
    or e
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    jr jr_03e_724e

    add b
    adc d
    nop
    ldh a, [$ffac]
    ld sp, hl
    nop
    dec h
    ld bc, $8020
    ld b, [hl]
    ld d, $49
    adc c
    ld b, [hl]
    ld d, $4b
    ld c, e
    ld b, h
    sbc d

jr_03e_721b:
    ld b, [hl]
    ld a, a
    daa
    ld [de], a
    ld c, b
    add b
    adc d
    jr z, jr_03e_7265

    ld b, c
    ld b, [hl]
    ld [$0040], sp
    jr z, @+$2e

    ret nc

    ld de, $6948
    ld bc, $3114
    nop
    ld l, b
    ld b, b
    jr jr_03e_7237

jr_03e_7237:
    ld a, h
    inc a
    inc e
    inc b
    ld b, b
    cp $f7
    ldh [$fffa], a
    add c
    ld a, d
    jr c, @+$1e

    ld [$8440], sp
    ld b, d
    jr jr_03e_721b

    dec bc
    ld c, b
    ld c, b
    ld b, h

jr_03e_724e:
    jr z, jr_03e_7268

    nop
    ld hl, $7001
    ld d, e
    ld b, [hl]
    ld [$1118], a
    ld [hl], b
    jr nz, jr_03e_727c

    add hl, hl
    inc e
    ld bc, $e623
    ldh a, [$ff0e]
    cp $0f

jr_03e_7265:
    ldh [rP1], a
    nop

jr_03e_7268:
    db $10
    ld e, [hl]
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    adc l
    add hl, bc
    nop
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    adc c
    add hl, bc
    nop
    nop

jr_03e_727c:
    ld b, b
    ld b, [hl]
    xor b
    ld b, b
    ld b, $43
    jr nc, @+$08

    ld b, $0e
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    add $d9
    nop
    ld l, $68
    ret nc

    jr nc, jr_03e_72b2

    and $f0
    pop hl
    ld a, [$f0e5]
    dec l
    ei
    ld h, d
    ldh [rTAC], a
    ld c, h
    ld [$6049], sp
    jr jr_03e_72af

    ld c, c
    ld [bc], a
    ld a, b
    ld [$8278], sp
    ld b, d
    inc b

jr_03e_72af:
    ret nc

    ld d, b
    ld b, b

jr_03e_72b2:
    and $f0
    db $d3
    ld a, [$f0e5]
    rra
    ei
    ld de, $a020
    add b
    ld d, d
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    sbc a
    add hl, bc
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld bc, $f048
    jr nc, jr_03e_7318

    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld bc, $f048
    jr nc, jr_03e_72e0

    ld hl, $e041

jr_03e_72e0:
    ld d, b
    ld d, h
    nop
    inc bc
    dec bc
    ld c, c
    ld a, [bc]
    inc e
    ldh a, [$ff32]
    inc b
    jr nz, jr_03e_72fd

    ld [hl], b
    ld a, [bc]
    ld c, e
    ret


    jr jr_03e_72fd

    ld c, b
    ld [bc], a
    ld a, l
    ld [$0378], sp
    inc e
    sub e
    ld b, e
    ld a, [de]

jr_03e_72fd:
    inc e
    ld a, [bc]
    ld [hl], b
    rlca
    ld c, b
    nop
    ld a, b
    ld bc, $0f28
    pop de
    nop
    ld a, [hl+]
    dec bc
    pop de
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    db $eb
    cp $09
    ldh [$ff50], a
    ld d, h
    nop
    inc bc

jr_03e_7318:
    sbc d
    add hl, bc
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc

jr_03e_7324:
    rst RST_38
    rst RST_30
    ld h, $ff

jr_03e_7328:
    ld [bc], a
    jr nz, jr_03e_734c

    inc e
    nop
    ldh a, [$ff5a]
    ei
    add hl, de
    ldh [rSB], a

jr_03e_7333:
    jr nz, jr_03e_7328

    ld hl, $f000
    ld d, l
    ei
    di
    jr nz, @+$01

    rst RST_30
    call nc, Call_000_01fe
    ld c, b
    rst RST_28
    jr nc, jr_03e_7352

    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc

jr_03e_734c:
    jr nz, jr_03e_736a

    rst RST_38
    rst RST_30
    set 7, [hl]

jr_03e_7352:
    ld bc, $2120
    inc e
    nop
    ldh a, [rLYC]
    ei
    ld b, $48
    ld b, $49
    ld b, b
    jr jr_03e_7362

    ld a, b

jr_03e_7362:
    ld bc, $0121
    ld [hl], b
    jr c, jr_03e_7324

    sbc b
    ld b, [hl]

jr_03e_736a:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sub e
    add hl, bc
    nop
    nop
    jr nc, jr_03e_7333

    nop
    ld b, $04
    ld c, $31
    inc l
    nop
    pop de
    xor a
    ldh [$ff31], a
    inc l
    inc d
    call c, Call_000_2c22
    dec a
    ret nc

    ld [hl+], a
    inc l
    rlca
    call c, $2c20
    dec l
    ret nc

    jr nz, jr_03e_73c6

    nop
    db $dd
    db $db
    ldh [rP1], a
    inc l
    ld hl, $d8d0
    ldh [rNR50], a
    inc l
    ld b, h
    ret nc

jr_03e_73a8:
    inc h
    inc l
    dec a
    db $db
    dec h
    inc l
    ld h, l
    ret nc

    jr nc, @+$2e

    ld l, b
    ret nc

    rst RST_08
    ldh [rLY], a
    inc l
    ld [$42dc], sp
    inc l
    nop
    db $db
    jp z, Jump_000_33e0

    inc l
    ld l, d
    ret nc

    inc sp
    inc l

jr_03e_73c6:
    nop
    jp c, $e09c

    call nz, $f3e0
    inc l
    nop
    pop de
    xor b
    ldh [$fff3], a
    inc l
    inc bc
    call c, $2cf0
    nop
    jp c, $e0bc

    xor [hl]
    ldh [rIE], a
    inc l
    nop
    pop de
    xor e
    ldh [$ffb7], a
    ldh [rSC], a
    ld c, c
    ld b, $20
    adc b
    add b
    or e
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    adc c
    adc d
    inc bc
    ld c, d
    add b
    jr jr_03e_73a8

    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    add l
    add hl, bc
    nop
    nop
    inc bc
    ld c, b
    inc b
    ld c, c
    adc c
    adc d
    inc b
    ld c, d
    add b
    jr jr_03e_7419

    ld a, b
    sbc h

jr_03e_7419:
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    or $08
    nop
    nop
    ld [bc], a
    jr nz, jr_03e_744c

    inc e
    nop
    ldh a, [$ffda]
    ld a, [$e091]
    dec c
    ld c, h
    nop
    ld hl, $200b
    and b
    add b
    inc c
    ld c, d
    and b
    jr jr_03e_7440

    ld [hl], b

jr_03e_7440:
    dec bc
    ld c, b
    ld [hl+], a
    jr jr_03e_7456

    ld [hl], b
    dec bc
    ld c, c
    ld h, l
    jr jr_03e_7474

    ld a, b

jr_03e_744c:
    jr nz, jr_03e_746e

    ld bc, $e623
    ldh a, [rNR21]
    db $fd
    add hl, hl
    ld a, b

jr_03e_7456:
    ld [$a44a], sp
    jr jr_03e_746b

    jr nz, jr_03e_747f

    inc e
    ld b, [hl]
    inc hl
    and $f0
    ld c, $fd
    ld [hl], a
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop

jr_03e_746b:
    inc bc
    dec a
    add hl, bc

jr_03e_746e:
    nop
    nop
    ld a, $09
    nop
    nop

jr_03e_7474:
    or $08
    nop
    nop
    rst RST_30
    ld [$0000], sp
    ld [bc], a
    jr nz, @+$27

jr_03e_747f:
    ld hl, $f000
    or b
    ld a, [$e067]
    inc d
    ld c, b
    ld [bc], a
    inc e
    ldh a, [$ff32]
    ld [bc], a
    ld hl, $7011
    ld [de], a
    ld c, c
    ld b, b
    jr jr_03e_7495

jr_03e_7495:
    ld a, b
    ld b, $28
    ld e, l
    ret nc

    rrca
    ld c, d
    ld de, $f01c
    ld sp, $7808
    ld [bc], a
    jr z, jr_03e_74a6

    ret nc

jr_03e_74a6:
    inc b
    jr nz, jr_03e_74b1

    ld [hl], b
    inc c
    ld c, c
    ld d, b
    jr jr_03e_74af

jr_03e_74af:
    ld a, b
    add hl, bc

jr_03e_74b1:
    jr z, @+$05

    ret nc

    ld [bc], a
    jr nz, jr_03e_74d8

    inc e
    nop
    ldh a, [$ff94]
    ld a, [$4808]
    dec b
    ld hl, $2205
    db $fd
    rst RST_30
    sub l
    ld hl, sp+$07
    ld c, b
    nop
    ld a, b
    ld bc, $4328
    pop de
    jr nz, jr_03e_74ec

    rst RST_38
    rst RST_30
    ld a, [bc]
    cp $3f
    ldh [rP1], a
    nop

jr_03e_74d8:
    ld d, b
    ld d, h
    nop
    inc bc
    ld a, $09
    nop
    nop
    ld hl, sp-$13
    ld b, e
    ld [$3f64], sp
    nop
    inc bc
    inc b
    ld c, b
    ldh a, [$ff30]

jr_03e_74ec:
    ld bc, $0121
    ld [hl], b
    inc bc
    ld c, b
    dec b
    ld hl, $2205
    db $fd
    rst RST_30
    ld a, e
    ld hl, sp+$2c
    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    db $10
    xor $43
    ld [$4905], sp
    ld a, [bc]
    inc e
    ldh a, [$ff32]
    inc bc
    jr nz, jr_03e_751d

    ld [hl], b
    inc b
    ld c, d
    adc c
    jr jr_03e_751b

    ld a, b

jr_03e_7514:
    ld bc, $0820
    ld [hl], b
    dec e
    ldh [rP1], a

jr_03e_751b:
    nop
    ld d, b

jr_03e_751d:
    ld d, h
    nop
    inc bc
    db $f4
    ld [$0000], sp
    ld bc, $f320
    ld hl, $f000
    ld e, h
    ld a, [$20f3]
    rst RST_38
    rst RST_30
    db $db
    db $fd
    ld bc, $ef48
    jr nc, jr_03e_7543

    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    ld bc, $2120
    inc e
    nop
    ldh a, [$ff50]

jr_03e_7543:
    ld a, [$1c20]
    rst RST_38
    rst RST_30
    rst RST_08
    db $fd
    inc b
    ld c, b
    inc b
    ld c, c
    ld b, b
    jr jr_03e_7552

    ld a, b

jr_03e_7552:
    ld bc, $0121
    ld [hl], b
    jr nc, jr_03e_7514

    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sub e
    add hl, bc
    nop
    nop
    ld [hl], b
    or l
    inc bc
    inc e
    nop
    ld [hl+], a
    ld bc, $0a26
    ld c, b
    dec bc
    ld c, h
    ld bc, $0019
    dec h
    rst RST_38
    inc h
    jr @+$1e

    db $10
    ld b, c
    jr nc, jr_03e_75bc

    nop
    jr z, jr_03e_7582

    ret nc

    dec c
    ld [hl], b

jr_03e_7582:
    ld [$2079], sp
    ld b, e
    ld [$0171], sp
    ld sp, $3201
    inc bc
    ld a, [hl+]
    ldh a, [c]
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    and d
    add hl, bc
    nop
    nop
    ldh a, [$ffb5]
    dec b
    inc e
    nop
    inc hl
    nop
    ld [hl+], a
    ld bc, $0f24
    ld c, [hl]
    ld a, a
    daa
    jr z, jr_03e_75cc

    db $10
    ld b, c
    jr nz, jr_03e_75f4

    nop
    jr z, jr_03e_75c4

    ret nc

    ld d, c
    ld bc, $3114

jr_03e_75bc:
    jr nc, jr_03e_7626

    ld b, b
    jr jr_03e_75c2

    ld a, h

jr_03e_75c2:
    jr c, jr_03e_75e0

jr_03e_75c4:
    ld [$4540], sp
    jr z, jr_03e_75cd

    pop de
    jr nz, jr_03e_75e8

jr_03e_75cc:
    sub b

jr_03e_75cd:
    ld b, b
    inc bc
    ld b, e
    jr @+$08

    inc bc
    ld c, $50
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    rst RST_20
    reti


    jr jr_03e_75fc

jr_03e_75e0:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_03e_75e8:
    ld h, b
    ld [hl], h
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $25
    inc l

jr_03e_75f4:
    nop
    pop de
    add hl, sp
    pop hl
    dec h
    inc l
    ld e, $dc

jr_03e_75fc:
    inc d
    inc l
    nop
    pop de
    cp [hl]
    ldh [rNR14], a
    inc l
    add hl, bc
    call c, $2c11
    ld b, a
    ret nc

    ld de, $002c
    db $dd
    ret c

    pop hl
    nop

jr_03e_7611:
    inc l
    scf
    ret nc

    db $10
    inc l
    dec sp
    ret nc

    db $d3
    pop hl
    ld [hl+], a
    inc l
    nop
    pop de
    db $e3
    ldh [rNR43], a
    inc l
    inc bc
    call c, $2c20

jr_03e_7626:
    nop
    pop de
    jp nc, $cae0

    pop hl
    inc hl
    inc l
    nop
    pop de
    add sp, -$20
    inc h
    inc l
    nop
    pop de
    nop
    pop hl
    jp Jump_03e_44e1


    inc l
    dec d
    call c, Call_000_2c42
    nop
    db $db
    cp [hl]
    pop hl
    ld [hl-], a
    inc l
    nop
    pop de
    inc h
    pop hl
    ld [hl-], a
    inc l
    ld b, $dc
    jr nc, jr_03e_767c

    nop
    pop de
    dec [hl]
    pop hl
    ld sp, $002c
    pop de
    dec c
    pop hl
    or d
    pop hl
    inc sp
    inc l
    nop
    pop de
    ld [hl-], a
    pop hl
    ld b, b
    inc l
    nop
    pop de
    adc c
    pop hl
    xor e
    pop hl
    di
    inc l
    nop
    pop de
    adc l
    pop hl
    di
    inc l
    inc bc
    call c, $2cf0
    nop
    jp c, $e1a3

    sub l
    pop hl

jr_03e_767c:
    rst RST_38
    inc l
    nop
    pop de
    sub d
    pop hl
    sbc [hl]
    pop hl
    ld bc, $1149
    jr nz, jr_03e_7611

    add b
    sbc d
    pop hl
    ld d, b
    ld d, h
    nop
    inc bc
    inc b
    jr nz, jr_03e_7693

jr_03e_7693:
    ld hl, $f000
    and [hl]
    ld sp, hl
    sub e
    pop hl
    cp $f7
    or c
    ld hl, sp-$7f
    ld a, d
    ld a, a
    jr nz, jr_03e_76ab

    ld b, b
    ld b, l
    jr z, jr_03e_76fe

    pop de
    ld d, $4d
    rla

jr_03e_76ab:
    ld c, c
    ld l, b
    jr jr_03e_76af

jr_03e_76af:
    ld a, b
    nop
    jr z, jr_03e_7704

    pop de
    dec d
    ld c, b
    add b
    adc d
    rst RST_38
    rst RST_30
    ld [hl], d
    rst RST_38
    nop
    ld b, $04
    ld c, $00
    inc l
    ld l, $d0
    jr nz, jr_03e_76e2

    db $fd
    rst RST_30
    pop de
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    ld [hl+], a
    sub h
    ld b, [hl]
    ld h, c
    ld b, [hl]
    add c
    ld b, b
    add hl, bc
    ld b, $09
    ld c, $0d
    ld c, a
    xor $19
    ld [hl-], a
    ld a, b
    nop
    ld a, [hl+]

jr_03e_76e2:
    rla
    pop de
    sbc d
    jr nz, jr_03e_76e7

jr_03e_76e7:
    ld bc, $182b
    jr @+$7a

    nop
    jr z, jr_03e_7700

    pop de
    ld bc, $e83f
    add hl, de
    ld bc, $6170
    ld b, b
    ld de, $3143
    ld [hl], b
    ld h, b
    ld b, [hl]

jr_03e_76fe:
    jr @+$72

jr_03e_7700:
    rrca
    ldh [rP1], a
    nop

jr_03e_7704:
    ld d, b
    ld d, h
    nop
    inc bc
    sub c
    add hl, bc
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc
    sbc [hl]
    add hl, bc
    nop
    nop
    dec bc
    ld c, b
    inc c
    ld c, c
    ld b, b
    jr @+$04

    ld a, b
    ld hl, $111c
    ld b, e
    ld bc, $0a70
    ld c, b
    add c
    adc d
    adc h
    ld b, d
    inc hl
    ret nc

    ld b, $4a
    ld [$d34f], sp
    add hl, de
    jr nz, jr_03e_774e

    ld c, b
    ld b, b
    add hl, de
    ld a, b
    ld [$1843], sp
    ld [hl], b
    ld b, $48
    ld [de], a
    jr jr_03e_7741

    jr nz, jr_03e_7751

jr_03e_7741:
    ld [hl], b
    ld d, $e0
    ld d, b
    ld d, h
    nop
    inc bc
    sbc [hl]
    add hl, bc
    nop

jr_03e_774b:
    nop
    db $10
    ld e, [hl]

jr_03e_774e:
    nop
    inc bc
    sbc e

jr_03e_7751:
    add hl, bc
    nop
    nop
    sbc h
    add hl, bc
    nop
    nop
    cp $f7
    ld d, d
    ld hl, sp-$7f
    ld a, d
    ld a, a
    jr nz, jr_03e_7769

    ld b, b
    ld d, h
    jr z, jr_03e_776a

    pop de
    dec b
    ld c, b
    nop

jr_03e_7769:
    ld a, b

jr_03e_776a:
    and $f0
    ld [hl], a
    ld hl, sp-$1b
    ldh a, [$ffc3]
    ld hl, sp+$02
    ld c, b
    add b
    adc d
    rst RST_38
    rst RST_30
    push af
    cp $22
    pop hl
    db $10
    ld e, [hl]
    nop
    inc bc
    cp $f7
    ld a, $f8
    add c
    ld a, d
    ld a, a
    jr nz, jr_03e_7791

    ld b, b
    ld b, l
    jr z, @+$15

    ret nc

    ld c, $4c
    ld h, b

jr_03e_7791:
    ld a, b
    ld bc, $0f28
    reti


    jr nz, @+$7f

    db $fd
    rst RST_30
    ld l, b
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    ld hl, $0449
    add c
    ld b, b
    add hl, bc
    ld c, $20
    ld a, b
    ld b, c
    ld b, b
    ld [$e61c], sp
    ldh a, [rHDMA5]
    ld hl, sp-$1b
    ldh a, [$ffa1]
    ld hl, sp+$05
    ld c, c
    adc b
    adc b
    rrca
    jr z, jr_03e_77bd

jr_03e_77bd:
    ret nc

    nop
    pop hl
    db $10
    jr nz, jr_03e_774b

    add b
    db $fd
    ldh [rP1], a
    nop
    db $10
    ld e, [hl]
    nop
    inc bc

jr_03e_77cc:
    ld d, b
    ld d, h
    nop
    inc bc
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    adc c
    adc d
    inc bc
    ld c, d
    add b
    jr jr_03e_77cc

    ldh [$ff50], a
    ld d, h
    nop

jr_03e_77df:
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    add l
    add hl, bc
    nop
    nop
    inc bc
    ld c, b
    inc b
    ld c, c
    adc c
    adc d
    inc b
    ld c, a
    ret nz

    add hl, de
    ld [bc], a
    ld a, b
    db $e4
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    or $08
    nop
    nop
    rlca
    ld c, c
    ld [de], a
    jr nz, jr_03e_7791

    add b
    rlca
    ld c, b
    add hl, bc
    jr jr_03e_7817

    ld a, b
    ld bc, $0d28
    ret c

    ld bc, $0830

jr_03e_7817:
    ld [hl], b
    inc b
    ld c, b
    ld [bc], a
    ld hl, $f77b
    cp $fd
    rst RST_08
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    add a
    add hl, bc
    nop
    nop
    add hl, hl
    ret nz

    rrca
    ld [$2002], sp
    inc hl
    ld hl, $f000
    sub $f8
    jp $09e0


    ld c, h
    dec c
    jr nz, jr_03e_77df

    add b
    inc bc
    jr nz, jr_03e_7843

jr_03e_7843:
    ld hl, $f000
    adc $f8
    ld b, $49
    ld h, b
    jr jr_03e_784e

    ld a, b

jr_03e_784e:
    ld b, $4a
    and h
    jr jr_03e_7863

    jr nz, jr_03e_7877

    inc e
    ld b, [hl]
    inc hl
    and $f0
    ld [de], a
    ei
    or c
    ldh [rP1], a
    nop
    ld d, b
    ld d, h
    nop

jr_03e_7863:
    inc bc
    or $08
    nop
    nop
    rst RST_30
    ld [$0000], sp
    ld [bc], a
    jr nz, jr_03e_7894

    ld hl, $f000
    cp b
    ld hl, sp-$5b
    ldh [rTIMA], a

jr_03e_7877:
    ld c, b
    ld bc, $8078
    adc d
    ld bc, $0040
    add hl, hl
    nop
    pop de
    sbc [hl]
    ldh [rSC], a
    ld c, b
    ldh a, [$ff30]
    ld bc, $9921
    ldh [rNR10], a
    ld e, [hl]
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc

jr_03e_7894:
    rlca
    ld c, d
    ld de, $f01c
    ld sp, $2003
    ld [$0670], sp
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    nop
    jr z, jr_03e_78a7

jr_03e_78a7:
    ret nc

    adc e
    ldh [rDIV], a
    ld c, a
    ret nc

    add hl, de
    ld bc, $0178
    ld hl, $e085
    ld d, b
    ld d, h
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    db $f4
    ld [$0000], sp
    rrca
    ld c, b
    ldh a, [$ff30]
    ld [bc], a
    ld hl, $7001
    dec c
    ld c, d
    ld de, $f01c
    ld sp, $7808
    ld [bc], a
    jr z, jr_03e_78d4

    ret nc

jr_03e_78d4:
    inc b
    jr nz, jr_03e_78df

    ld [hl], b
    db $10
    ld a, e
    ld bc, $1b28
    pop de
    add hl, bc

jr_03e_78df:
    ld c, b
    nop

jr_03e_78e1:
    ld a, b
    ld bc, $2628
    pop de
    ld [$1248], sp
    jr jr_03e_78f3

    ld c, b
    ld bc, $107d
    ld a, b
    adc b
    ld b, e
    db $10

jr_03e_78f3:
    ld [hl], b
    nop
    jr z, jr_03e_7902

    pop de
    jr nz, jr_03e_7916

    rst RST_38
    rst RST_30
    push af
    ei
    add hl, de
    ldh [$ff50], a
    ld d, h

jr_03e_7902:
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    sbc d
    add hl, bc
    nop
    nop
    db $10
    ld e, [hl]
    nop
    inc bc

jr_03e_7910:
    rst RST_38
    rst RST_30
    jr nc, jr_03e_7910

    ld c, $e0

jr_03e_7916:
    inc de
    ld c, c
    ld d, b
    jr jr_03e_791b

jr_03e_791b:
    ld a, b
    ld [bc], a
    jr z, jr_03e_7928

    ret nc

    ld de, $0048
    ld a, b
    ld bc, $0528
    pop de

jr_03e_7928:
    jr nz, jr_03e_7946

    rst RST_38
    rst RST_30
    db $dd
    ei
    nop
    jr nz, @+$03

    ldh a, [rNR21]
    rst RST_38
    dec c
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    rst RST_38
    jr z, jr_03e_794a

    pop de
    inc c
    ld c, b
    ret nz

    ld a, c
    nop
    jr z, @+$0b

    pop de

jr_03e_7946:
    dec bc
    ld c, b
    ld a, e
    rst RST_30

jr_03e_794a:
    add d
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$04

    pop de
    ld [$1149], sp
    jr nz, jr_03e_78e1

    add b
    ld [bc], a
    jr nz, @+$23

    inc e
    nop
    ldh a, [rSTAT]
    ld hl, sp+$2e
    ldh [$ff9c], a
    add hl, bc
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    db $10
    ld e, [hl]
    nop
    inc bc
    dec [hl]
    adc e
    rrca
    ld [$5450], sp
    nop
    inc bc
    ld bc, $0248
    ld c, d
    add b
    jr jr_03e_799f

    ldh [$ff50], a
    ld d, h
    nop
    inc bc
    sbc e
    add hl, bc
    nop
    nop

jr_03e_798c:
    ld bc, $f320
    ld hl, $f000
    jr z, jr_03e_798c

    di
    jr nz, @+$01

    rst RST_30
    and a
    ei
    ld [bc], a
    ld c, b
    rst RST_28
    jr nc, @+$03

jr_03e_799f:
    ld hl, $e00e
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    sbc l
    ei
    ld bc, $2120
    inc e
    nop
    ldh a, [rNR22]
    ld hl, sp+$04
    ld c, b
    inc b
    ld c, a
    ret nz

    add hl, de
    ld bc, $0078
    ld hl, $7001
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sub e
    add hl, bc
    nop
    nop
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $7001
    ld [hl], b
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sbc h
    add hl, bc
    nop
    nop
    ld [bc], a
    ld c, d
    inc de
    inc e
    pop af
    inc sp
    jr jr_03e_7a5c

    ld d, c
    add c
    ld [hl], b
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    ld bc, $f148
    jr nc, jr_03e_79f9

jr_03e_79f9:
    ld a, b
    ld [hl], b
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    rst RST_30
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr c, @+$03

    jr z, jr_03e_7a10

    reti


jr_03e_7a10:
    nop
    jr nz, jr_03e_7a13

jr_03e_7a13:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld c, b
    sbc d
    ld hl, $0109
    ld b, b
    jr jr_03e_7a25

jr_03e_7a25:
    ld a, b
    ld [hl], b
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    ld bc, $0048
    ld a, e
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    ld bc, $ebf0
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    nop
    jr nz, jr_03e_7a4b

jr_03e_7a4b:
    sub b
    inc bc
    ld c, c
    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    add sp, -$10
    add a
    ld hl, sp+$01
    or b
    ld bc, $00bc
    ld b, a

jr_03e_7a5c:
    ret nc

    ld a, $00
    inc bc
    inc d
    nop
    nop
    dec b
    nop
    or l
    dec bc
    rst RST_30
    ld e, e
    db $fc
    dec bc
    rst RST_30
    pop de
    db $fd
    ld [hl], h
    rst RST_30
    ld bc, $01fd
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    dec bc
    rst RST_30
    ld c, c
    ld hl, sp+$0c
    rst RST_30
    scf
    rst RST_38
    ld a, e
    rst RST_30
    sbc e
    db $fc
    ld [hl], h
    rst RST_30
    ld c, a
    db $fd
    ld a, [de]
    ld c, b
    inc b
    rst RST_30
    ld [hl-], a
    cp $0d
    rst RST_30
    or $fc
    nop
    ld b, $00
    jr z, @+$2a

    ret nc

    rla
    ld c, c
    rla
    ld c, d
    db $10
    inc e
    ld [$0f80], sp
    rst RST_30
    and a
    ei
    dec c
    rst RST_30
    xor l
    cp $15
    ld c, b
    add b
    adc h
    ld c, c
    rst RST_30
    dec de
    ld a, [$2400]
    ld c, c
    rst RST_30
    ld [$12fa], sp
    ld c, c
    add hl, bc
    ld l, b
    ld a, [bc]
    ld sp, $1909
    ld [$0170], sp
    inc [hl]
    inc bc
    inc l
    push af
    db $dd
    xor d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_03e_7ad3

    rst RST_30
    or e
    rst RST_38
    ld a, e

jr_03e_7ad3:
    rst RST_30
    ld d, c
    db $fd
    dec bc
    rst RST_30
    ld b, c
    ld hl, sp+$0b
    rst RST_30
    ld h, l
    ld hl, sp+$74
    rst RST_30
    rst RST_30
    db $fc
    nop
    ldh a, [rNR33]
    ld hl, sp+$08
    ld c, b
    inc b
    rst RST_30
    inc l
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, l
    cp d
    rrca
    ld [$271a], sp
    ld [bc], a
    ld [bc], a
    ld de, $0011
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    ld [hl], l
    cp e
    rrca
    ld [$b500], sp
    inc bc
    ld c, b
    ld a, e
    rst RST_30
    sbc [hl]
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$3547], sp
    adc e
    rrca
    ld [$b510], sp
    ld [$204c], sp
    inc e
    ld a, e
    rst RST_30
    sub e
    db $fd
    nop
    ld b, $00
    jr z, @+$08

    pop de
    jr nz, jr_03e_7b4e

    nop
    ld hl, $f77b
    ld [hl], d
    db $fc
    inc bc
    ld c, c
    ld h, [hl]
    ld sp, $7008
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], l
    call nz, Call_000_080f
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l

jr_03e_7b4e:
    rlca
    ld c, b
    ld a, e
    rst RST_30
    ld a, [hl]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03e_7b5f

    pop de
    inc b
    ld c, b
    ld h, [hl]

jr_03e_7b5f:
    jr nc, jr_03e_7b61

jr_03e_7b61:
    ld a, b
    ld a, e
    rst RST_30
    pop de
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], l
    call nz, Call_000_080f
    ld d, b
    ld d, h
    nop
    inc bc
    nop
    or l
    ld a, e
    rst RST_30
    rst RST_38
    db $fc
    ld a, [bc]
    rst RST_30
    rst RST_28
    rst RST_38
    dec bc
    rst RST_30
    inc de
    ld hl, sp+$74
    rst RST_30
    and l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    inc c
    ld c, c
    ld bc, $0820
    ld [hl], e
    rst RST_38
    rst RST_30
    pop bc
    ld sp, hl
    dec bc
    ld c, b
    nop
    ld hl, $f001
    ld b, a
    db $fc
    ld a, [bc]
    ld c, d
    ld de, $0a1c
    ld c, b
    ld l, b
    ret z

    ld l, b
    pop bc
    ld l, b
    ret z

    ld l, b
    pop bc
    ld [HeaderROMSize], sp
    inc a
    inc h
    jr jr_03e_7bd7

jr_03e_7bb7:
    ld a, b
    ld d, b
    add b
    db $fd
    rst RST_30
    ld e, e
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    add l
    or c
    rrca
    ld [$abf0], sp
    inc bc
    ld [bc], a
    or h
    db $eb
    ld b, e
    ld [$ebcc], sp
    ld b, e

jr_03e_7bd7:
    ld [$b500], sp
    ld b, $49
    nop
    jr nz, jr_03e_7be7

    ld [hl], e
    rst RST_38
    rst RST_30
    sbc h
    ld sp, hl
    inc b
    ld c, b
    dec b

jr_03e_7be7:
    ld c, c
    ld bc, $22f0
    db $fc
    db $fd
    rst RST_30
    sub b
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    ld a, l
    or e
    rrca
    ld [$8d21], sp
    rrca
    ld [$b5f0], sp
    ld [de], a
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_03e_7c09

jr_03e_7c09:
    ld b, $00
    ld c, $01
    jr z, jr_03e_7c29

    reti


    rrca
    ld c, h
    nop
    dec h
    ld [bc], a
    jr nz, jr_03e_7c37

    ld [hl], e
    rst RST_38
    rst RST_30
    add b
    ld sp, hl
    dec c
    ld c, b
    nop
    ld hl, $f001
    ld b, $fc
    inc c
    ld c, d
    ld de, $0c1c

jr_03e_7c29:
    ld c, b
    ret z

    ret z

    ret z

    pop bc
    ret z

    ret z

    ret z

    pop bc
    ld d, l
    ld [hl], h
    sub [hl]
    jr nz, jr_03e_7bb7

jr_03e_7c37:
    nop
    ld d, b
    add d
    add hl, bc
    ld c, b
    ld bc, $7b21
    rst RST_30
    db $ed
    ei
    ld h, a
    inc [hl]
    jr nz, jr_03e_7cb6

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, [$03ad]
    ld [bc], a
    ld d, b
    ld d, h
    nop
    inc bc
    db $ed
    or l
    rrca
    ld [$abf0], sp
    inc bc
    ld [bc], a
    or h
    db $eb
    ld b, e
    ld [$8b35], sp
    rrca
    ld [$7841], sp
    add hl, bc
    ld [bc], a
    nop
    ld a, b
    ld [$7043], sp
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
    add c
    or b
    nop
    sub b
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    rst RST_38
    jr nz, @-$7d

    ld b, [hl]
    nop
    daa
    ld a, [de]
    ld c, c
    adc b
    ld b, [hl]
    ld a, h
    ld bc, $1c25
    inc d
    dec [hl]
    ld b, c
    ld b, [hl]
    ld [$4068], sp
    add hl, de
    ld [$ff30], sp
    rst RST_30
    ldh [c], a
    rst RST_38
    nop
    inc b
    ld b, $0c
    ld b, c
    ld b, [hl]
    ld [$0068], sp
    add hl, de
    nop
    adc e
    cp $f7
    adc $fb
    nop
    jr z, @+$13

    ret nc

    ld b, b
    ld b, [hl]

jr_03e_7cb6:
    ld bc, $4968
    add hl, de
    dec d
    ld sp, $9800
    dec c
    rst RST_30
    or e
    ld hl, sp+$00
    jr z, jr_03e_7ccd

    pop de
    or d
    ld b, l
    ld b, $d1
    cp c
    ld b, [hl]
    ld b, c

jr_03e_7ccd:
    ld b, [hl]
    ld [$0068], sp
    add hl, de
    add b
    ld a, l
    rst RST_38
    jr z, jr_03e_7cdb

    pop de
    ld a, b
    inc e
    nop

jr_03e_7cdb:
    ld b, $07
    ld c, $03
    cpl
    push de
    reti


    ld c, b
    ld b, [hl]
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
    ld [$6047], sp
    ld [hl], h
    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    jr nc, jr_03e_7d04

    nop
    ld c, $e5
    ldh a, [$ffac]
    db $fd

jr_03e_7d04:
    db $e4
    ldh a, [$fff8]
    db $fd
    inc c
    ld c, h
    dec c
    ld c, b
    dec h
    jr jr_03e_7d37

    ld a, b
    or b
    ld b, e
    jr z, jr_03e_7d84

    dec bc
    ld c, c
    ld h, [hl]
    jr jr_03e_7d4a

    ld a, b
    ld bc, $e520
    ldh a, [$ffd2]
    rst RST_38
    jr z, @+$7a

    add hl, bc
    ld c, c
    ld h, h
    jr jr_03e_7d48

    inc e
    ld b, [hl]
    ld [hl+], a
    and $f0
    rst RST_28
    ld hl, sp+$28
    ld a, b
    db $fc
    rst RST_30
    sbc h
    db $fd
    jr nc, jr_03e_7da6

    ld [hl], b

jr_03e_7d37:
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    ld d, h
    nop
    inc bc
    sbc d
    add hl, bc
    nop
    nop
    sub d
    add hl, bc
    nop
    nop

jr_03e_7d48:
    ccf
    add hl, bc

jr_03e_7d4a:
    nop
    nop
    nop
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    nop
    ld b, $01
    ld c, $ff
    add hl, hl
    inc bc
    ret nc

    ld bc, $8820
    ld b, b
    rst RST_38
    rst RST_30
    ret


    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    nop
    inc l
    dec de
    ret nc

    nop
    inc hl
    nop
    ld [hl+], a
    ld c, $4d
    ld l, $1d
    ld d, b
    add hl, de
    nop
    ld a, b
    and b
    ld b, d
    ld a, [bc]
    pop de

jr_03e_7d84:
    jr nc, jr_03e_7dfe

    db $10
    ld b, c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_03e_7d93

    ret nc

    ld [$901c], sp

jr_03e_7d93:
    ld b, b
    inc bc
    ld b, e
    jr jr_03e_7d9e

    inc bc
    ld c, $01
    ld [hl-], a
    inc bc
    ld a, [hl+]

jr_03e_7d9e:
    db $ed
    db $dd
    nop
    dec hl
    inc bc
    ret nc

    jr jr_03e_7dc2

jr_03e_7da6:
    ld [bc], a
    ld hl, $f000
    ld a, [hl-]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and $5d
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $14
    ld c, [hl]
    jr nc, jr_03e_7d4a

jr_03e_7dc2:
    nop
    jr z, jr_03e_7de5

    pop de
    inc de
    ld c, l
    sbc d
    ld hl, $0109
    ld l, b
    jr jr_03e_7dcf

jr_03e_7dcf:
    ld a, b
    nop
    jr z, jr_03e_7dec

    pop de
    db $ed
    jr nz, jr_03e_7dd7

jr_03e_7dd7:
    ld [bc], a
    db $fd
    rst RST_30
    sub h
    rst RST_38
    ld c, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b

jr_03e_7de5:
    jr jr_03e_7de8

    adc c

jr_03e_7de8:
    ld [hl], c
    add b
    ld b, c
    adc c

jr_03e_7dec:
    or c
    add b
    dec bc
    ld c, c
    ld [$8022], sp
    ld e, [hl]
    ld b, b
    jr jr_03e_7e60

    ld a, e
    nop
    ld a, b
    add hl, bc
    ld a, [de]
    ld l, c
    ld [hl], e

jr_03e_7dfe:
    ld l, b
    ld a, e
    ldh a, [$ff80]
    jr nz, @+$1e

    ld a, e
    rst RST_30
    add b
    ei
    ld [hl], b

jr_03e_7e09:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ccf
    nop
    inc bc
    ld d, b
    ld d, h
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld b, c
    db $ec
    ld b, e
    ld [$b570], sp
    inc b
    inc e
    ld c, $1c
    ld a, [bc]
    ld c, l

jr_03e_7e28:
    jr z, jr_03e_7e46

    ld a, e
    rst RST_30
    dec l
    db $fc
    nop

jr_03e_7e2f:
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    db $10
    pop de
    jr z, @+$1e

    dec b
    ld hl, $f77b
    rst RST_28
    ld a, [$0600]
    ld [bc], a
    ld c, $04
    ld c, c
    sub b
    nop

jr_03e_7e46:
    add b
    jr jr_03e_7e09

    nop
    ld b, b
    jr jr_03e_7e51

    add c
    dec bc
    ldh [$ffb9], a

jr_03e_7e51:
    cp l
    rrca
    ld [$5090], sp
    nop
    inc bc
    ld [$9148], sp
    nop
    adc c
    jr jr_03e_7e28

    nop

jr_03e_7e60:
    add hl, bc
    jr jr_03e_7e6b

    adc c
    inc b
    ld b, e
    inc c
    add c
    inc b
    ld c, c
    sub b

jr_03e_7e6b:
    nop
    add b
    jr jr_03e_7e2f

    nop
    ld b, b
    jr jr_03e_7eb9

    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    ld [de], a
    ld c, c

jr_03e_7e8e:
    ld b, h
    jr jr_03e_7e8e

    rst RST_30
    ld [$00f8], sp
    ld b, $00
    jr z, jr_03e_7ee3

    ret nc

    jr nz, jr_03e_7eb8

    db $10
    jr nc, @+$01

    rst RST_30
    pop hl
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, jr_03e_7ec6

    rst RST_38
    rst RST_30
    pop hl
    cp $00
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    jr nc, @-$2e

    add hl, bc
    ld c, b

jr_03e_7eb8:
    nop

jr_03e_7eb9:
    ld l, b
    ld d, c
    ld bc, $1840
    add b
    ld a, l
    rst RST_38
    jr z, jr_03e_7ed4

    ret nc

    ld b, $48

jr_03e_7ec6:
    rlca
    ld c, c
    ld b, b
    jr jr_03e_7ecd

    ld [hl], b
    db $fc

jr_03e_7ecd:
    rst RST_30
    cp $ff
    nop
    jr z, jr_03e_7f03

    ret nc

jr_03e_7ed4:
    inc e
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld d, b
    ld d, h
    nop

jr_03e_7ee3:
    inc bc
    push af
    ld [$0000], sp
    db $fd
    rst RST_30
    adc d
    db $fc
    add c
    ld a, d
    ld a, a
    dec h
    jr z, jr_03e_7f0e

    ld [$1540], sp
    jr z, jr_03e_7f12

    ret nc

    db $fd
    rst RST_30
    add d
    db $fc
    add c
    ld a, d
    jr z, @+$1e

    ld [$1640], sp

jr_03e_7f03:
    jr z, @+$16

    ret nc

    ldh [rNR42], a
    ret


    ld bc, $2002
    rst RST_38
    rst RST_30

jr_03e_7f0e:
    ld l, d
    db $fd
    jr nc, @+$1e

jr_03e_7f12:
    ld a, e
    rst RST_30
    ld sp, hl
    ld a, [$e00e]
    ldh [$ff8b], a
    ld bc, $e030
    add e
    ld [bc], a
    ld c, b
    ld [bc], a
    ld c, c
    ld b, b
    jr @+$04

    ld [hl], b
    ld b, $e0
    ld d, b
    ld d, h
    nop
    inc bc
    push af
    ld [$0000], sp
    ldh [$ff8b], a
    ld bc, $e030
    add e
    ld e, $21
    ld h, b
    ld e, [hl]
    ldh a, [$ff28]
    rlca
    db $dd
    ldh [rNR42], a
    ret


    ld bc, $2002
    rst RST_38
    rst RST_30
    ld c, [hl]
    db $fd
    jr nc, jr_03e_7f66

    ld a, e
    rst RST_30
    db $dd
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, $1c
    dec c

jr_03e_7f59:
    inc b
    dec l
    inc c
    dec bc
    ld c, b
    pop af
    jr nc, jr_03e_7f61

jr_03e_7f61:
    ld hl, $7001
    ld a, [bc]
    ld c, b

jr_03e_7f66:
    inc bc
    ld hl, $f77b
    ld e, b
    ld a, [$0600]
    nop
    ld c, $84
    nop
    inc h
    jr jr_03e_7f59

    nop
    rlca
    ld c, b
    inc h
    jr jr_03e_7f9b

    inc e
    ld sp, $0c1c
    rst RST_30
    ld bc, $25ff
    add d
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, h
    nop
    inc bc
    add c
    cp [hl]
    rrca
    ld [$5098], sp
    nop
    inc bc
    jr nc, @-$49

    inc c

jr_03e_7f9b:
    inc e
    nop

jr_03e_7f9d:
    inc b
    dec b
    inc c
    db $fd
    rst RST_30
    ld l, $fc
    add c
    ld a, d
    ld a, a
    ld [hl+], a
    db $10
    inc e
    ld [$4540], sp
    jr z, @+$08

    pop de
    and c
    ld a, d
    db $10
    inc e
    ld [$4540], sp
    jr z, jr_03e_7fea

    ret nc

    ld bc, $3020
    ldh [$ffa1], a

jr_03e_7fbf:
    ld a, d
    db $10
    inc e
    ld [$4040], sp
    jr z, jr_03e_7fbf

    pop de
    ld b, h
    dec l
    jr z, jr_03e_7f9d

    rlca
    ld c, l
    jr z, jr_03e_7f59

    rlca
    ld c, e
    ld a, [de]
    inc e
    ld [bc], a
    ld b, b
    adc $20
    ld b, b
    nop
    add d
    ld b, d
    ld a, [bc]
    pop de
    ld hl, $1889
    inc e
    ld [$9040], sp
    ld b, d
    ld a, [de]
    ret nc

    rst RST_20
    rst RST_20

jr_03e_7fea:
    nop
    nop
    ld e, d
    ld d, l
    nop
    inc bc
    rst RST_38
    inc bc
    nop
    nop
    ld hl, $1889
    inc e
    ld [$9040], sp
    ld b, d
    db $dd
    pop de
    ldh [c], a
    ld a, d
