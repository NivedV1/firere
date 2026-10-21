; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

    nop
    dec l
    rlca
    pop de
    ret nc

    rst RST_30
    nop
    ld hl, sp+$10
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld l, b
    add b
    ld hl, $0089
    ld [$0040], sp
    jr z, jr_01e_4021

    ret nc

    nop

jr_01e_4021:
    dec l
    nop
    pop de
    sbc a
    ldh [$ff28], a
    inc e
    rst RST_08
    rst RST_30
    ld e, d
    cp $00
    ld b, $06
    ld c, $0d
    ld c, b
    inc l
    jr @+$28

    ld [hl], b
    jr z, jr_01e_4054

    ret nc

    rst RST_30
    ld [hl], b
    ld sp, hl
    jr nc, @+$1e

    ret nc

    rst RST_30
    ret


    ld hl, sp+$28
    inc e
    db $fd
    rst RST_30
    cp [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01e_405f

    ret nc

    jr nz, @+$7a

    ld b, $49
    ld l, h
    nop

jr_01e_4054:
    ld h, c
    jr jr_01e_4061

    adc b
    ld h, h
    ld hl, $4351
    inc b
    ld c, d
    adc c

jr_01e_405f:
    jr jr_01e_4061

jr_01e_4061:
    ld [hl+], a
    pop de
    rst RST_30
    sbc c
    cp $2b
    ldh [$fff0], a
    ld c, a
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, @+$15

    ret nc

    jr nz, jr_01e_40fa

    rlca
    ld c, c
    ld l, h
    nop
    ld h, c
    jr jr_01e_4093

    adc b
    ld h, h
    ld hl, $4351
    dec b
    ld c, d
    adc c
    jr jr_01e_409d

jr_01e_4093:
    ld [hl+], a
    pop de
    rst RST_30
    add b
    cp $12
    ldh [rP1], a
    nop
    ld c, h

jr_01e_409d:
    dec hl
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nz, jr_01e_4122

    db $10
    ld c, c
    ld l, h
    nop
    ld h, c
    jr jr_01e_40bb

    adc b
    ld h, h
    ld hl, $4351
    ld c, $4a
    adc c
    jr jr_01e_40bb

jr_01e_40bb:
    ld [hl+], a
    pop de
    rst RST_30
    ld l, h
    cp $28
    inc e
    db $fd
    rst RST_30
    adc c
    ld hl, sp+$00
    ld b, $00
    ld c, $03
    jr z, jr_01e_40d3

    ret nc

    jr z, jr_01e_40ec

    db $fd
    rst RST_30
    add d

jr_01e_40d3:
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    jr z, jr_01e_40f8

    nop
    ld a, b
    ld bc, $d021
    rst RST_30
    ret nc

    ld hl, sp+$0c
    ldh [rP1], a
    nop

jr_01e_40ec:
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

jr_01e_40f8:
    dec c
    ld c, b

jr_01e_40fa:
    jr z, @+$1a

    nop
    ld a, b
    nop
    ld hl, $f7d0
    jp nz, $28f8

    inc e
    db $fd
    rst RST_30
    ld e, l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01e_4124

    ret nc

    ld [$2048], sp
    jr jr_01e_4116

    adc b

jr_01e_4116:
    ld h, h
    jr nz, @+$4a

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr @+$3b

    ld hl, $f7c7

jr_01e_4122:
    ld h, d
    db $fd

jr_01e_4124:
    nop
    jr z, jr_01e_4145

    pop de
    jr nc, @+$1e

    ret nc

    rst RST_30
    dec l
    ld hl, sp+$1a
    ldh [$fff0], a
    ld c, a
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop

jr_01e_4145:
    jr z, jr_01e_4155

    pop de
    add hl, bc
    ld c, b
    jr nz, jr_01e_4164

    ld bc, $6488
    jr nz, jr_01e_4199

    ld b, e
    ld [$4049], sp

jr_01e_4155:
    jr jr_01e_4190

    ld hl, $f7c7
    ld b, [hl]
    db $fd
    nop
    jr z, @+$04

    pop de
    jr nc, jr_01e_417e

    ret nc

    rst RST_30

jr_01e_4164:
    ld de, $70f8
    cp h
    ld bc, $00bc
    ld b, a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_01e_417e:
    inc b
    inc e
    dec c
    inc e

jr_01e_4182:
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $24
    ld c, b
    jr nz, jr_01e_41a6

    ld b, $78

jr_01e_4190:
    inc hl
    ld c, b
    ld a, [bc]
    ld hl, $f7ff
    ld b, d
    ld sp, hl
    nop

jr_01e_4199:
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld hl, $9648
    rst RST_30
    ld c, b
    rst RST_38
    jr nz, jr_01e_41ee

jr_01e_41a6:
    sub [hl]
    rst RST_30
    ld h, a
    rst RST_38
    jr nz, jr_01e_41f5

    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, c
    jr @+$0e

    add c
    nop
    dec l
    dec a
    ret nc

    rra
    jr nz, jr_01e_4207

    add c
    nop
    dec h
    jr nc, jr_01e_41c5

    ld a, [de]

jr_01e_41c5:
    ld c, a
    add b
    add hl, de
    add b
    nop
    add $19
    jr nz, jr_01e_41ee

    ld sp, $725e
    adc h
    jr nz, jr_01e_4206

    ld [de], a
    inc b
    ld [de], a
    inc d
    ld d, $48
    nop
    inc hl
    adc [hl]
    rst RST_30
    sub $fe
    nop
    ld b, $04
    ld c, $20
    ld bc, $1900
    add b
    nop
    jp $6819


    nop

jr_01e_41ee:
    ld b, b
    add hl, de
    ld bc, $4001
    jr @-$26

jr_01e_41f5:
    add l
    rst RST_38
    jr nz, jr_01e_41f9

jr_01e_41f9:
    ld [bc], a
    jr jr_01e_4182

    ld a, [de]
    inc e
    ld a, $32

jr_01e_4200:
    db $10
    ld a, b
    inc b
    ld hl, $4308

jr_01e_4206:
    db $10

jr_01e_4207:
    ld [hl], b
    inc b
    dec l
    ld bc, $15d9
    jr nz, jr_01e_4267

    add a
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $09
    dec l
    ret c

    reti


    dec a
    ldh [rLY], a
    dec a
    ld [bc], a
    ld [bc], a
    cp l
    add d
    rlca
    ld [$d048], sp
    ld a, [hl-]
    ld [$d950], sp
    ld a, [hl-]
    ld [$5090], sp
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], h
    push af
    dec sp
    ld [$20f8], sp
    ret nz

    ld bc, $8148
    nop
    dec h
    jr nc, jr_01e_4243

    inc e

jr_01e_4243:
    ld c, a
    add b
    add hl, de
    add b
    nop
    add $19
    jr nz, jr_01e_426e

    or c
    ld e, [hl]
    ld [hl], d
    adc h
    jr nz, @+$3c

    ld [de], a
    inc b
    ld [de], a
    inc d
    jr jr_01e_42a0

    nop
    inc hl
    adc [hl]
    rst RST_30
    sub a
    cp $00
    ld b, $04
    ld c, $20
    ld bc, $1900
    add b

jr_01e_4267:
    nop
    jp $6819


    nop
    ld b, b
    add hl, de

jr_01e_426e:
    ld bc, $4001
    jr @-$26

    add l
    add b
    jr nz, jr_01e_42b7

    nop
    jr jr_01e_4200

    ld a, [de]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc b
    dec l

jr_01e_4288:
    ld bc, $15d9
    jr nz, jr_01e_42e5

    add a
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $09
    dec l
    ret c

    reti


    ld b, $48
    ld hl, $0901
    add hl, de
    adc c
    nop

jr_01e_42a0:
    add hl, bc
    jr @+$03

    jr nz, @-$76

    add a
    ld b, b
    ld b, [hl]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    ld b, $02

jr_01e_42b7:
    ld [bc], a
    ld [hl], h
    push af
    dec sp
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $14
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_01e_426e

    adc c
    inc c
    ld [hl+], a
    and b
    ld e, [hl]
    ld [bc], a
    jr z, jr_01e_430a

    pop de
    nop
    jr nz, @-$5e

    add c
    ld [$6021], sp
    ld e, [hl]
    nop
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    add b

jr_01e_42e5:
    jr jr_01e_42e7

jr_01e_42e7:
    inc c
    ld [hl+], a
    ld a, h
    ld h, e
    adc c
    db $10
    ld hl, $f7cc
    pop bc
    rst RST_38
    ld h, d
    adc d
    ld [de], a
    ld hl, $5e60
    nop
    jr z, @+$0f

    pop de
    jr nz, jr_01e_4288

    ld bc, $2030
    add d
    nop
    inc b

jr_01e_4304:
    nop
    inc d
    ld [$1d28], sp
    db $dd

jr_01e_430a:
    ld bc, $5020
    ld b, b
    ld h, b
    add d
    add hl, de
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld hl, $488a
    ld e, $20
    add d
    nop
    inc b
    nop
    jr z, jr_01e_4333

    jp c, $8221

    ld bc, $5020
    ld b, b
    ld h, b
    add d
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop

jr_01e_4333:
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_01e_433e

    pop de
    jr z, @+$1e

    rst RST_38
    rst RST_30

jr_01e_433e:
    db $e4
    ld hl, sp+$01
    ldh [rOBP0], a
    inc e
    and b
    add c
    jr nc, jr_01e_4304

    ld bc, $00bc
    ld b, a
    nop
    or l

jr_01e_434e:
    ld [bc], a
    inc e
    ld d, c
    adc a
    ld a, [hl-]
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_01e_4367

    pop de
    inc de
    inc e
    ld a, $33
    jr jr_01e_43d8

    dec b
    ld hl, $4249
    ld bc, $1940

jr_01e_4367:
    ld [hl], b
    ld [bc], a
    ld c, c
    pop de
    ld h, c
    db $10
    inc e
    ld l, e
    pop af
    dec e
    db $fc
    inc bc
    ldh [$ff81], a
    add e
    rlca
    ld [$1e48], sp
    ld d, b
    add a
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    jr nz, jr_01e_43ab

    call z, $5ff7
    db $fd
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    ld [$cc21], sp
    rst RST_30
    ld c, e
    db $fd
    ldh [$ff84], a
    ld l, $21
    ld h, b
    ld e, [hl]
    ld a, a
    jr z, jr_01e_43a6

    call c, Call_000_1c21

jr_01e_43a6:
    ld b, e
    ld sp, $201d
    ld [bc], a

jr_01e_43ab:
    ldh [rNR42], a
    inc e
    ld b, e

jr_01e_43af:
    ld sp, $201f
    ld [$e070], sp
    adc l
    ld [$ff30], sp
    ld hl, $4008
    ldh [$ff85], a
    jr nz, jr_01e_434e

    ld hl, $408f
    jr jr_01e_43e5

    add a
    nop
    inc b
    nop

jr_01e_43c9:
    ld d, $e1
    adc h
    ld b, b
    jr jr_01e_43af

    add h
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b

jr_01e_43d8:
    nop
    inc d
    inc [hl]
    jr z, @+$0c

    pop de
    inc a
    ld hl, $5e60
    nop
    jr z, jr_01e_43e8

jr_01e_43e5:
    ret nc

    jr nz, jr_01e_4404

jr_01e_43e8:
    adc a
    rst RST_30
    inc c
    ld a, [$e002]
    jr nz, @+$1e

    adc [hl]
    rst RST_30
    ld b, [hl]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

Jump_01e_43fc:
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $2a
    ld c, h

jr_01e_4404:
    jr nz, jr_01e_447e

    ld [bc], a
    ld hl, $f7fc
    ld a, [hl-]
    ld hl, sp+$00
    ld b, $00
    ld a, [bc]
    daa
    ld c, c
    ld b, b
    jr @+$07

    inc c
    jr nz, jr_01e_4490

    inc bc
    ld hl, $f7fc
    ld sp, $00f8
    ld b, $00
    ld a, [bc]
    inc h
    ld c, c
    ld b, b
    jr jr_01e_442b

    inc c
    ei
    rst RST_30
    xor [hl]

jr_01e_442b:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01e_4434

    ret nc

    jr z, @+$06

jr_01e_4434:
    jr nz, jr_01e_447f

    ld b, b
    jr jr_01e_443e

    inc c
    db $fd
    ld hl, $0189

jr_01e_443e:
    ld d, b
    jr nz, jr_01e_43c9

    rst RST_30
    ld a, [$80fa]
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, @-$76

    rst RST_30
    push af
    ld a, [$481b]
    add hl, hl
    inc b
    add hl, bc
    inc d
    ld [hl+], a
    inc b
    ld [de], a
    inc d
    inc b
    inc hl
    adc [hl]
    rst RST_30
    sub a
    db $fd
    nop
    ld b, $04
    ld c, $17

jr_01e_4463:
    ld c, b
    sub b
    rst RST_30
    adc $f9
    nop
    inc b
    ld d, $49
    adc b
    ld b, d
    add hl, bc
    pop de
    dec d
    ld c, c
    jr nz, jr_01e_4475

    nop

jr_01e_4475:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_01e_44b9

    jr nc, jr_01e_447e

    ld a, b

jr_01e_447e:
    inc b

jr_01e_447f:
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nz, jr_01e_4487

    nop

jr_01e_4487:
    add hl, de
    add b
    nop
    rrca
    ld c, c
    ld b, b
    jr @+$11

    ld c, c

jr_01e_4490:
    sub b
    rst RST_30
    ldh [c], a
    ld a, [$490e]
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01e_4463

    add h
    inc c
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a

jr_01e_44ae:
    inc bc
    ld [bc], a
    nop
    nop
    ldh [rIE], a
    nop
    nop
    call c, Call_000_00ff

jr_01e_44b9:
    nop
    ld a, [$5cff]
    push af
    dec sp
    ld [$271a], sp
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    inc a
    ld b, $02
    ld [bc], a
    ld d, h
    push af
    dec sp
    ld [$5090], sp
    nop
    inc bc
    reti


    add h
    rlca
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01e_44ae

    nop
    adc c
    jr jr_01e_4531

    adc c
    ld bc, $0230
    inc e
    ld c, b
    add c
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, jr_01e_4500

    pop de
    inc bc
    ld c, b
    ld [$0060], sp
    jr nz, jr_01e_4547

    add c

jr_01e_4500:
    rrca
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    add l
    rlca
    ld [$0610], sp
    nop
    ld c, $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @-$76

    rst RST_30
    adc e
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $23

jr_01e_4531:
    ld c, b
    sub b
    rst RST_30
    ld e, c
    ld a, [$0600]
    ld [bc], a
    ld c, $22
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_01e_45ad

    adc c
    ld b, c

jr_01e_4547:
    inc e
    ld l, c
    add c
    nop
    inc b
    nop
    inc d
    dec c
    jr z, jr_01e_4583

    db $dd
    xor b
    adc c
    ld bc, $0030
    ld h, $a8
    add c
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$2c

    pop de
    add hl, de
    ld c, e
    ld [de], a
    ld bc, $4694
    jr jr_01e_45b3

    ld h, c
    ld b, h
    ld c, c
    nop
    ret


    jr jr_01e_457d

    adc b
    add a
    ld [hl+], a
    ld d, d
    nop
    ld h, d
    ld b, h
    ld d, d
    nop
    jp nc, $1018

jr_01e_457d:
    adc b
    ld [$1380], sp
    ld c, b
    ld h, b

jr_01e_4583:
    ld b, h
    ld b, b
    nop
    ret nz

    jr jr_01e_458a

    adc b

jr_01e_458a:
    ld de, $0480
    add b
    xor [hl]
    add c
    add sp, -$77
    ld bc, $e830
    add c
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_01e_45a9

    pop de
    xor $81
    ld l, [hl]
    add c
    jr z, @-$74

    ld bc, $2830
    add d
    nop

jr_01e_45a9:
    inc b
    nop

jr_01e_45ab:
    inc d
    ld [bc], a

jr_01e_45ad:
    jr z, @+$05

    pop de
    add hl, bc
    jr nz, @+$6a

jr_01e_45b3:
    add c
    rlca
    ld c, b
    jr z, jr_01e_4618

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    daa
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld hl, sp+$75
    inc bc
    ld [bc], a
    dec c
    ld bc, $0000
    rrca
    ld bc, $0000
    reti


    add l
    rlca
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc d
    jr jr_01e_4639

    adc c
    ld bc, $0338
    inc e
    ld d, b
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    add hl, bc
    pop de
    inc bc
    ld c, b
    db $10
    ld h, b
    nop
    jr nz, jr_01e_4653

    add c
    rrca
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec l
    add [hl]
    rlca
    ld [$0618], sp
    nop
    ld c, $10
    ld hl, $1a09

jr_01e_4618:
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_01e_45ab

    rst RST_30
    add hl, bc
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $04
    inc e
    dec c
    ld c, c
    and b
    nop
    nop

jr_01e_4639:
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_01e_4687

    adc c
    ld bc, $4830
    add c
    nop
    inc b
    nop
    inc d
    dec h
    jr z, jr_01e_465e

jr_01e_464b:
    pop de
    ret z

    adc h
    nop
    ld b, $00
    ld c, $04

jr_01e_4653:
    ld bc, $1824
    and h
    nop
    dec b
    ld c, b
    inc h
    jr @+$22

    inc e

jr_01e_465e:
    adc a
    rst RST_30

Call_01e_4660:
    cp e
    ld hl, sp+$20
    inc e
    adc [hl]
    rst RST_30
    inc c
    cp $11
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    daa
    jr z, jr_01e_4681

    pop de
    ld d, b
    jr nz, jr_01e_467b

jr_01e_467b:
    ld hl, $f788
    call c, $52f9

jr_01e_4681:
    jr nz, jr_01e_4683

jr_01e_4683:
    ld hl, $f788
    ret c

jr_01e_4687:
    ld sp, hl
    jr nz, @+$1e

    ld a, [$69f7]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_01e_464b

    nop
    ld b, $04
    ld c, $00
    inc hl
    ld b, $48
    nop
    ld l, b
    add b
    ld l, b
    nop
    adc b
    rrca
    jr c, jr_01e_46d2

    jr z, jr_01e_46a9

jr_01e_46a9:
    reti


    pop bc
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01e_46b3

jr_01e_46b3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    jr jr_01e_46fa

    ld [bc], a
    ld [bc], a
    ret nz

    add [hl]
    rlca
    ld [$8770], sp
    rlca
    ld [$8776], sp
    rlca
    ld [$877c], sp
    rlca
    ld [$8782], sp
    rlca
    ld [$8788], sp

jr_01e_46d2:
    rlca
    ld [$878e], sp
    rlca
    ld [$8794], sp
    rlca
    ld [$879a], sp
    rlca
    ld [$87a0], sp
    rlca
    ld [$87a6], sp
    rlca
    ld [$87ac], sp
    rlca
    ld [$87b2], sp
    rlca
    ld [$87b8], sp
    rlca
    ld [$87be], sp
    rlca
    ld [$8830], sp

jr_01e_46fa:
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$87c4], sp
    rlca
    ld [$87c8], sp
    rlca
    ld [$87cc], sp
    rlca
    ld [$87d0], sp
    rlca
    ld [$87d4], sp
    rlca
    ld [$87d8], sp
    rlca
    ld [$87dc], sp
    rlca
    ld [$87e0], sp
    rlca
    ld [$87e8], sp
    rlca
    ld [$87f0], sp
    rlca
    ld [$87f8], sp
    rlca
    ld [$8800], sp
    rlca
    ld [$8808], sp
    rlca
    ld [$8810], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8830], sp
    rlca
    ld [$8818], sp
    rlca
    ld [$881c], sp
    rlca
    ld [$8820], sp
    rlca
    ld [$8828], sp
    rlca
    ld [$2500], sp
    nop
    ld [hl+], a
    ld h, b
    ldh [rP1], a
    dec h
    ld bc, $5d22
    ldh [rP1], a
    dec h
    inc bc
    ld [hl+], a
    ld e, d
    ldh [rP1], a
    dec h
    dec b
    ld [hl+], a
    ld d, a
    ldh [rP1], a
    dec h
    ld b, $22
    ld d, h
    ldh [rP1], a
    dec h
    ld [bc], a
    ld [hl+], a
    ld d, c
    ldh [rP1], a
    dec h
    inc b
    ld [hl+], a
    ld c, [hl]
    ldh [rSB], a
    dec h
    nop
    ld [hl+], a
    ld c, e
    ldh [rSB], a
    dec h
    ld bc, $4822
    ldh [rSB], a
    dec h
    inc bc
    ld [hl+], a
    ld b, l
    ldh [rSB], a
    dec h
    dec b
    ld [hl+], a
    ld b, d
    ldh [rSB], a
    dec h
    ld b, $22
    ccf
    ldh [rSB], a
    dec h
    ld [bc], a
    ld [hl+], a
    inc a
    ldh [rSB], a
    dec h

jr_01e_47c0:
    inc b
    ld [hl+], a
    add hl, sp
    ldh [rP1], a
    dec h
    inc c
    ldh [rP1], a
    dec h
    ld c, $e0
    nop
    dec h
    db $10
    ldh [rP1], a
    dec h
    ld [de], a
    ldh [rP1], a
    dec h
    inc d
    ldh [rP1], a
    dec h
    ld d, $e0
    nop
    dec h
    jr jr_01e_47c0

    ld bc, $0025
    ld [hl+], a
    ld bc, $2723
    ldh [rSB], a
    dec h
    ld bc, $0122
    inc hl
    inc hl
    ldh [rSB], a
    dec h
    inc bc
    ld [hl+], a
    ld bc, $1f23
    ldh [rSB], a
    dec h
    dec b
    ld [hl+], a
    ld bc, $1b23
    ldh [rSB], a
    dec h
    ld b, $22
    ld bc, $1723

Call_01e_4807:
    ldh [rSB], a
    dec h
    ld [bc], a

Jump_01e_480b:
    ld [hl+], a
    ld bc, $1323
    ldh [rSB], a
    dec h
    inc b
    ld [hl+], a
    ld bc, $0f23
    ldh [rP1], a
    dec h
    ld [bc], a
    ldh [rP1], a
    dec h
    inc b
    ldh [rSB], a
    dec h
    rst RST_38
    ld [hl+], a
    nop
    inc hl
    rlca
    ldh [rSB], a
    dec h
    rst RST_38
    ld [hl+], a
    ld bc, $0323
    ldh [rNR41], a
    inc e
    ld sp, hl
    rst RST_30
    sub l
    rst RST_38
    db $10
    ldh [$ff09], a
    ld c, b
    nop
    ld hl, $8005
    ld b, d
    add b
    add c
    add b
    pop bc
    add b
    inc bc
    add c
    rlca
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01e_4856

    ld c, c
    ld bc, $2060
    inc e

jr_01e_4856:
    ld l, e
    pop af
    xor c
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_01e_4864:
    sub b
    ld d, b
    nop
    inc bc
    adc c
    or b
    dec bc
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld b, $09
    ld c, $0b
    ld c, b
    inc b
    ld [hl], b
    dec bc
    ld c, b
    inc b
    ld [hl], b
    dec bc
    ld c, b
    nop
    ld [hl+], a
    ld sp, hl
    rst RST_30
    and [hl]
    cp $0a
    ld c, b
    ld a, [bc]
    ld hl, $f7fe
    add $fd
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01e_4864

    nop
    adc c
    jr jr_01e_48ab

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc

jr_01e_48ab:
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    add h
    ld l, [hl]
    inc e
    ld [$88bd], sp
    rlca
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $10
    ld c, b
    nop
    ld l, b
    ld l, e
    pop af
    ld l, a
    ld sp, hl
    rrca
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01e_48e6

    pop de
    ld c, $48
    ld [bc], a
    ld l, b
    ld c, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01e_48e9

    ld hl, $5e40
    ld d, d
    ld l, b

jr_01e_48e6:
    ld b, c
    nop
    add hl, bc

jr_01e_48e9:
    jr @-$75

    nop
    adc c
    jr jr_01e_48f9

    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$2070], sp

jr_01e_48f9:
    inc e
    cp $f7
    dec b
    cp $10
    cp h
    ld bc, $00bc

Jump_01e_4903:
    ld b, a
    call c, $037e
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    jr jr_01e_494e

Jump_01e_490e:
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    add e
    or b
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr @+$08

    ld a, b
    ld bc, $642e
    ret nc

    ld bc, $042e
    call c, Call_000_2e00
    dec bc
    ret nc

    inc b
    ldh [$fff0], a
    jr nc, jr_01e_4933

jr_01e_4933:
    inc bc
    ld [bc], a
    ld l, $00

jr_01e_4937:
    pop de
    jp nz, Jump_000_25e0

    ld c, b
    add a

jr_01e_493d:
    ld hl, $00c9
    ld b, b
    jr jr_01e_4943

jr_01e_4943:
    ld hl, $7001
    nop
    jr nz, @-$77

    rst RST_30
    call nc, $87fe
    rst RST_30

jr_01e_494e:
    inc b
    cp $20

jr_01e_4951:
    ld c, b
    ldh [rNR42], a
    ld c, c
    ld [bc], a
    adc d
    rst RST_30
    inc de
    ld sp, hl
    cp $f7
    cpl
    db $fd
    adc [hl]
    rst RST_30
    rst RST_10
    ld hl, sp-$71

jr_01e_4963:
    rst RST_30
    push bc
    rst RST_38
    rst RST_30
    rst RST_30
    rst RST_18
    db $fd
    nop
    ldh a, [$ffe3]
    ld hl, sp+$01
    xor c
    nop
    jr nz, jr_01e_497b

    add b
    jr @+$4b

    ld bc, $08a8
    ld h, b
    ret nz

jr_01e_497b:
    jr nz, jr_01e_493d

    inc b
    ld c, b
    ld h, b
    ld d, $48
    adc b
    ld h, b
    adc b
    ld l, b
    nop
    ld [hl+], a
    ld [bc], a
    sub d
    ld [bc], a
    xor b
    ld [$e060], sp
    jr nz, jr_01e_4951

    inc b
    ld c, b
    ld h, b
    ld [de], a
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld bc, $02a8
    add b
    ld [$a060], sp
    jr nz, jr_01e_4963

    inc b
    ld c, b
    ld h, b
    rrca
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    nop
    jr nz, jr_01e_4937

    rst RST_30
    inc sp
    cp $0d
    ld c, c
    nop
    jr nz, jr_01e_49bb

    ld [hl+], a
    adc b
    rst RST_30
    ld c, [hl]

jr_01e_49bb:
    cp $82
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$76

    rst RST_30
    sub a
    ld hl, sp+$09
    ld c, c
    rst RST_38
    jr nz, jr_01e_49d3

    ld [hl], b
    and h
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop

jr_01e_49d3:
    inc bc
    nop
    nop
    nop
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    ret nz

    nop
    add c
    nop
    ld bc, $8500
    nop
    ld [bc], a
    nop
    add c
    ld [hl], h
    ei
    dec sp
    ld [$7f30], sp
    inc bc
    ld [bc], a
    jr z, jr_01e_4a3a

    ret nc

    ld [hl+], a
    ld d, d
    nop
    nop
    ld hl, $f7f7
    ld hl, sp-$04
    ld h, $49
    nop
    inc h
    nop
    sub h
    nop
    jr nz, jr_01e_4a05

jr_01e_4a05:
    ld [hl+], a
    nop
    inc hl
    ld a, l
    ldh a, [$ff36]
    rst RST_38
    inc hl
    ld c, c
    nop
    sub [hl]
    nop
    jr nz, jr_01e_4a13

jr_01e_4a13:
    ld [hl+], a
    nop
    inc hl
    ld a, l
    ldh a, [$ff2f]
    rst RST_38
    ld hl, $d048
    ld hl, $2220
    rst RST_30
    rst RST_30
    db $e4
    db $fc
    rra
    ld c, c
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld a, l
    ldh a, [rNR44]
    rst RST_38
    dec e
    ld c, c
    nop
    sub [hl]
    ld bc, $0020
    ld [hl+], a

jr_01e_4a3a:
    nop
    inc hl
    ld a, l
    ldh a, [rNR32]
    rst RST_38
    ld a, [de]
    ld c, l
    jr z, @+$1e

    ldh a, [rNR42]
    jr nz, jr_01e_4a6a

    rst RST_30
    rst RST_30
    ret nc

    db $fc
    jr @+$4b

    nop
    sub h
    ld [bc], a
    jr nz, jr_01e_4a53

jr_01e_4a53:
    ld [hl+], a
    nop
    inc hl
    ld a, l
    ldh a, [rIF]
    rst RST_38
    ld d, $49
    nop
    sub [hl]
    ld [bc], a
    jr nz, jr_01e_4a61

jr_01e_4a61:
    ld [hl+], a
    nop
    inc hl
    ld a, l
    ldh a, [$ff08]
    rst RST_38
    jr z, @+$1e

jr_01e_4a6a:
    ldh [rNR42], a
    jr nz, @+$24

    rst RST_30
    rst RST_30
    cp l
    db $fc
    ld de, $0049
    sub h
    inc bc
    jr nz, jr_01e_4a79

jr_01e_4a79:
    ld [hl+], a
    nop
    inc hl
    ld a, l
    ldh a, [$fffc]
    cp $0e
    ld c, c
    nop
    sub [hl]
    inc bc
    jr nz, jr_01e_4a87

jr_01e_4a87:
    ld [hl+], a
    nop
    inc hl
    ld a, l
    ldh a, [$fff5]
    cp $00
    ldh a, [$ff3b]
    cp $41
    ldh [$ffc4], a
    or [hl]
    ld [$c408], a
    cp b
    ld [$9008], a
    db $d3
    ld [$e808], a
    push de
    ld [$0808], a
    sub $ea
    ld [$dee4], sp
    ld [$9408], a
    ldh [$ffea], a
    ld [$e0b4], sp
    ld [$7408], a
    db $e3
    ld [$8c08], a
    push af
    dec sp
    ld [$f5a8], sp
    dec sp
    ld [$f07d], sp
    or h
    cp $00
    ld b, $00
    jr z, @+$2f

    pop de
    dec c
    ld c, b
    db $10
    ld hl, $2200
    ld hl, sp-$09
    nop
    db $fd
    dec bc
    ld c, b
    inc b
    ld hl, $f7fe
    and b
    db $fc
    ld a, [bc]

jr_01e_4add:
    ld c, b
    ld [bc], a
    ld hl, $f7fe
    sbc h
    db $fc
    add hl, bc
    ld c, c
    ld [$0970], sp
    ld c, b
    add a
    rst RST_30
    inc bc
    cp $09
    ld c, b
    add a

jr_01e_4af1:
    rst RST_30
    jr z, jr_01e_4af1

    adc e
    jr nz, jr_01e_4b37

    nop
    ld h, h
    pop af
    db $fc
    ld a, [$e013]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec h
    adc h
    rlca
    ld [$8bed], sp
    rlca
    ld [$7f30], sp
    inc bc
    ld [bc], a
    or l
    adc e
    rlca
    ld [$8b9d], sp
    rlca
    ld [$4905], sp
    add a
    jr nz, jr_01e_4add

    nop
    add hl, bc
    jr jr_01e_4b29

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc bc
    or b
    ld [hl], b

jr_01e_4b29:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    or l
    nop

jr_01e_4b37:
    jr nz, jr_01e_4b39

jr_01e_4b39:
    ld hl, $f787
    ld a, l
    rst RST_38
    ld d, b
    jr nz, jr_01e_4b41

jr_01e_4b41:
    ld hl, $f787
    ld a, c
    rst RST_38
    ld d, d
    jr nz, jr_01e_4b49

jr_01e_4b49:
    ld hl, $f787
    ld [hl], l
    rst RST_38
    ld d, h
    jr nz, jr_01e_4b51

jr_01e_4b51:
    ld hl, $f787
    ld [hl], c
    rst RST_38
    db $10
    jr nz, jr_01e_4b59

jr_01e_4b59:
    ld hl, $f787
    ld l, l
    rst RST_38
    ld [de], a
    jr nz, jr_01e_4b61

jr_01e_4b61:
    ld hl, $f787
    ld l, c
    rst RST_38
    inc d
    jr nz, jr_01e_4b69

jr_01e_4b69:
    ld hl, $f787
    ld h, l
    rst RST_38
    ld d, $20
    nop
    ld hl, $f787
    ld h, c
    rst RST_38
    jr @+$22

    nop
    ld hl, $f787
    ld e, l
    rst RST_38
    ld a, [de]
    jr nz, jr_01e_4b81

jr_01e_4b81:
    ld hl, $f787
    ld e, c
    rst RST_38
    inc e
    jr nz, jr_01e_4b89

jr_01e_4b89:
    ld hl, $f787
    ld d, l
    rst RST_38
    ld e, $20
    nop
    ld hl, $f787
    ld d, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    db $eb
    db $fc
    adc l
    rst RST_30
    db $db
    rst RST_38
    adc l
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_30
    sub c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    adc [hl]

jr_01e_4bb7:
    rst RST_30
    or e
    ei
    adc [hl]
    rst RST_30
    add hl, hl
    db $fd
    rst RST_30
    rst RST_30
    ld e, c
    db $fc
    rrca
    ldh a, [$ffc7]
    ld sp, hl
    rlca
    ld c, c
    ld [$ff78], sp
    jr z, jr_01e_4bd5

    ret nc

    ld b, $4a
    ld bc, $881c
    nop
    ld b, b

jr_01e_4bd5:
    jr @-$3e

    nop
    add b
    jr jr_01e_4bdc

    adc c

jr_01e_4bdc:
    ld bc, $0131
    add c
    ld bc, $00bc
    ld b, a
    jr nc, @+$81

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_01e_4bb7

    nop

jr_01e_4bf8:
    rlca
    ld c, c
    ld b, b
    jr jr_01e_4bfd

jr_01e_4bfd:
    inc hl
    pop bc
    ld e, [hl]
    ld b, $48
    add c
    ld b, d
    dec b
    db $dd
    ld b, $49
    rst RST_38
    jr nz, @+$0a

    ld [hl], b
    db $10
    inc e
    cp $f7
    ld a, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    adc e
    ld a, [bc]
    nop
    nop
    jr nc, jr_01e_4ca1

    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_01e_4bf8

    nop
    ld c, $48
    inc c
    jr @+$10

    ld c, b
    pop bc

jr_01e_4c37:
    adc l
    dec bc
    jr nz, @+$0a

    ld b, b
    nop

jr_01e_4c3d:
    jr z, jr_01e_4c58

    ret nc

    nop
    ld hl, $5e60
    inc bc
    jr z, jr_01e_4c5c

    ret nc

    inc b
    jr z, @+$15

    ret nc

    dec b
    jr z, @+$13

    ret nc

    nop
    ldh a, [$ffe6]
    db $fc
    nop
    ldh a, [$fff8]
    db $fc

jr_01e_4c58:
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]

jr_01e_4c5c:
    nop
    ldh a, [$ffd8]
    cp $20
    inc e
    inc bc
    ld hl, $f000
    inc d
    ld hl, sp+$0d
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    dec b
    ld c, b
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    adc c
    nop
    add hl, bc
    jr jr_01e_4c88

    ld l, b
    jr nz, jr_01e_4c9e

    ld l, d
    pop af
    sub e
    rst RST_38
    db $10
    cp h

jr_01e_4c88:
    ld bc, $00bc
    ld b, a
    add h
    ei
    dec sp
    ld [$0609], sp
    add hl, bc
    ld c, $00
    ld [hl+], a
    ld b, d
    add b
    ld bc, $7080
    ld b, a
    ld [hl], b
    or l

jr_01e_4c9e:
    ld b, [hl]
    ld b, [hl]
    ld b, b

jr_01e_4ca1:
    or h
    add h
    or b
    add b
    ld b, [hl]
    nop
    jr nz, @-$76

    rst RST_30
    sub d
    cp $01
    jr nz, jr_01e_4c37

    rst RST_30
    add l
    cp $02
    jr nz, jr_01e_4c3d

    rst RST_30
    add d
    cp $03
    jr nz, @-$76

    rst RST_30
    ld a, a
    cp $15
    ld c, b
    nop
    sub b
    dec d
    ld c, b
    ld bc, $6990
    ld b, [hl]
    nop
    dec h
    ld bc, $0820
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, l
    ld [hl], d
    inc bc
    xor b
    dec b
    add b
    ld de, $114c
    ld c, [hl]
    ld hl, $321c
    inc e
    ld l, d
    pop af
    ld b, c
    rst RST_38
    ld l, b
    ld b, [hl]
    ld c, $30
    dec b
    add b
    ldh a, [rNR42]
    ret


    nop
    ld h, h
    jr jr_01e_4d10

    inc e
    ld [hl-], a
    inc e
    ld l, d

jr_01e_4cf3:
    pop af
    scf
    rst RST_38
    nop
    sbc b
    ld bc, $0299
    sbc d
    rrca
    ldh a, [$fff2]
    ld hl, sp+$40

jr_01e_4d01:
    ld b, [hl]
    ld bc, $ff21
    rst RST_30

Jump_01e_4d06:
    call nz, Call_000_04ff
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h

jr_01e_4d10:
    ld bc, $00bc
    ld b, a
    ld d, h
    nop
    nop
    inc b
    ld bc, $6000
    and d
    nop
    add a
    inc bc
    ld [bc], a
    and b
    nop
    nop
    ld bc, $b510
    inc b
    inc e
    ld [bc], a
    ld hl, $5e60
    ld bc, $1528
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    jr nc, @-$1e

    ld [bc], a
    jr z, jr_01e_4d5f

    ret nc

    dec l
    ldh [$ff50], a
    jr nz, @-$7c

    ld hl, $f787
    ld a, b
    cp $54
    jr nz, jr_01e_4d4b

jr_01e_4d4b:
    ld hl, $f787
    ld [hl], h
    cp $80
    jr nz, jr_01e_4cf3

    add b
    add b
    jr nz, jr_01e_4d57

jr_01e_4d57:
    ldh a, [$fffb]
    ei
    dec c
    ldh [$ffa0], a
    adc b
    inc b

jr_01e_4d5f:
    jr c, jr_01e_4d01

    add b
    inc b
    ld hl, $5e60
    nop
    ldh a, [$fff3]
    ei
    inc b
    ld hl, $5e60
    nop
    jr z, jr_01e_4d85

    jp c, Jump_01e_4903

    inc bc
    jr nz, jr_01e_4dbf

    ld [hl], l
    ld h, b
    adc b
    ld bc, $6030
    add b
    dec c
    ldh [rP1], a
    sub [hl]
    inc bc
    ld [bc], a
    ld d, b

jr_01e_4d85:
    jr nz, jr_01e_4d87

jr_01e_4d87:
    ld hl, $f787
    ld d, [hl]
    cp $54

jr_01e_4d8d:
    jr nz, jr_01e_4d8f

jr_01e_4d8f:
    ld hl, $f787
    ld d, d
    cp $20
    inc e
    ld [bc], a
    ld hl, $f7ff
    ld a, d
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add e
    or b
    ld b, $1c
    ld [bc], a
    ld hl, $5e70
    add hl, bc
    jr z, jr_01e_4db1

jr_01e_4db1:
    reti


    nop
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_01e_4dbb

jr_01e_4dbb:
    ld l, b
    add a
    ld b, [hl]
    nop

jr_01e_4dbf:
    nop
    call nz, Call_000_078d
    ld [$8dec], sp
    rlca
    ld [$8df2], sp
    rlca
    ld [$8e24], sp
    rlca
    ld [$8e40], sp
    rlca
    ld [$8e80], sp
    rlca
    ld [$8ea4], sp
    rlca
    ld [$8ed4], sp
    rlca
    ld [$8ef8], sp
    rlca
    ld [$8f24], sp
    rlca
    ld [$8f98], sp
    rlca
    ld [$2000], sp
    or b
    add b
    add $e0
    or b
    adc b
    ld bc, $b030
    add b
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, jr_01e_4dff

jr_01e_4dff:
    call c, $e0d9
    rlca
    ld c, b
    db $10
    ld hl, $f7f8
    push bc
    ei
    add b
    jr nz, jr_01e_4d8d

    ld bc, $2100
    nop

jr_01e_4e11:
    sub c
    add hl, bc
    ld hl, $2210
    nop
    inc hl
    rst RST_30
    rst RST_30
    or [hl]
    ei
    or b
    ldh [rP1], a
    nop
    sbc b
    ld [hl], e
    inc bc
    ld [bc], a
    dec b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01e_4e33

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, jr_01e_4e33

jr_01e_4e33:
    ret nc

    cp a
    ldh [$ffb0], a
    add b
    and d
    ldh [rP1], a

jr_01e_4e3b:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    or b
    adc b
    ld bc, $b030
    add b
    nop
    inc b
    nop
    inc d
    inc h
    jr z, jr_01e_4e4d

jr_01e_4e4d:
    call c, $e0b2
    add hl, bc
    ld c, b
    inc bc
    ld hl, $f7fe
    ldh [c], a
    ld a, [$2080]
    add b
    ld bc, $2104

Jump_01e_4e5e:
    ld c, c
    ld b, d
    ld b, $4a
    nop

jr_01e_4e63:
    sub d
    nop
    inc h
    ld bc, $0294
    sub h
    ld bc, $1022
    inc hl
    ld hl, sp-$09
    sbc e
    db $fc
    or h
    add b
    add h
    ldh [rP1], a
    nop
    ret


    sub d
    rlca

jr_01e_4e7b:
    ld [$7fde], sp
    nop
    nop
    nop
    jr nz, jr_01e_4e7b

    rst RST_30
    db $eb
    db $fc
    inc bc
    inc e
    nop
    dec hl
    nop
    ret nc

    sub e

jr_01e_4e8d:
    ldh [$ff80], a
    jr nz, jr_01e_4e11

    ld bc, $2104
    ld c, c
    ld b, d
    ld [bc], a
    ld c, d
    nop
    sub d
    ld bc, $0293
    sub e
    ld l, e
    ldh [$ffde], a
    ld a, a
    nop
    nop
    or b
    adc b
    ld bc, $b030
    add b
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_01e_4eb1

jr_01e_4eb1:
    call c, $e080
    nop
    jr nz, @-$4e

    add b
    add b

jr_01e_4eb9:
    jr nz, jr_01e_4e3b

    ld bc, $2104
    ld c, c
    ld b, d
    inc bc
    ld c, d
    nop
    sub d
    nop
    ld [hl+], a
    ld bc, $0292
    sub d
    ld bc, $1022
    inc hl
    ld d, l

jr_01e_4ecf:
    ldh [$ffde], a
    ld a, a
    nop
    nop
    nop
    jr nz, jr_01e_4ecf

    rst RST_30
    pop bc
    db $fc
    inc bc
    inc e
    nop
    dec hl
    ld l, d
    pop de
    add b
    jr nz, jr_01e_4e63

    ld bc, $2104
    ld c, c

jr_01e_4ee7:
    ld b, d
    ld [bc], a
    ld c, d
    nop
    sub d
    ld bc, $0293

jr_01e_4eef:
    sub e
    ld b, d
    ldh [rP1], a
    nop
    sbc $7f
    nop
    nop
    or b
    adc b
    ld bc, $b030
    add b
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_01e_4f5c

    db $dd
    nop
    jr nz, jr_01e_4eb9

    add b
    add b
    jr nz, jr_01e_4e8d

    ld bc, $2103
    ld c, c
    ld b, d
    inc bc
    ld c, d
    nop
    sub d
    nop
    ld [hl+], a
    ld bc, $0292
    sub d
    db $10
    inc hl
    dec l

jr_01e_4f1f:
    ldh [$ffde], a
    ld a, a
    nop
    nop
    nop
    jr nz, jr_01e_4f1f

    rst RST_30
    sbc c
    db $fc
    rlca
    inc e
    nop
    cpl
    ld b, d
    pop de
    ld bc, $7020
    add c
    nop
    ldh a, [$ff5c]
    db $fd
    add b
    inc h
    ld h, h
    ld [bc], a
    add h
    ld b, b
    ld [de], a
    ld c, b
    inc b
    ld b, e
    ld [de], a
    ld c, l
    jr nz, jr_01e_4f62

    db $10
    ld hl, $1c2a
    ld hl, sp-$09
    jp Jump_000_00fa


    sub l
    jr nz, @+$1e

    ld bc, $1021
    ld [hl+], a
    nop
    inc hl
    rst RST_30
    rst RST_30
    ld d, $fb

jr_01e_4f5c:
    nop
    jr nz, jr_01e_4ee7

    rst RST_30
    dec l
    db $fd

jr_01e_4f62:
    dec bc
    ld c, b
    dec bc
    ld c, c
    db $10
    ld [hl+], a
    ld l, d
    pop af
    db $fc
    db $fd
    add b
    jr nz, jr_01e_4eef

    ld bc, $9500
    ld bc, $0297
    sub a
    ld bc, $0f21
    ld [hl+], a
    nop
    inc hl
    ld hl, sp-$09
    inc d
    db $fc
    ld [hl], b
    adc b
    ld bc, $7030
    add b
    ld d, $e0
    rst RST_38
    rra
    nop

jr_01e_4f8b:
    nop
    sbc $7f
    nop
    nop
    add sp, -$2b
    ld [$9808], a
    ld [hl], e
    inc bc
    ld [bc], a
    nop
    jr nz, @-$06

    rst RST_30
    ld e, a
    db $fc
    nop
    jr z, jr_01e_4faa

    pop de
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01e_4fb1

    ld b, b

jr_01e_4faa:
    nop
    jr z, jr_01e_4fb0

    pop de
    jr nc, jr_01e_4fcc

jr_01e_4fb0:
    inc bc

jr_01e_4fb1:
    ld hl, $f7ff
    ld l, l
    cp $03
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld [bc], a
    ld hl, $5e60

jr_01e_4fcc:
    nop
    jr z, @+$04

    ret nc

    ld bc, $1728
    ret nc

    ld e, [hl]
    ldh [rSB], a
    jr nz, jr_01e_4f8b

    ldh a, [$ff0a]
    ld sp, hl
    inc de
    ld c, b
    nop
    ld hl, $f7fe
    inc e
    ld a, [$4812]

jr_01e_4fe6:
    dec b
    ld hl, $f7fe
    jr jr_01e_4fe6

    nop
    ldh a, [$ff58]
    ld hl, sp+$00
    ldh a, [rNR52]
    db $fd
    nop
    ld b, $00
    ld c, $a0
    add c
    or d
    ldh a, [rSCX]
    ld a, [$8860]
    ld bc, $6030
    add b
    dec bc
    ld c, d
    sub c
    adc l
    ld b, [hl]
    jr nz, jr_01e_5013

    ld b, b
    ld b, [hl]
    jr z, jr_01e_5026

    pop de
    jr nz, @+$7d

    nop

jr_01e_5013:
    ldh a, [$ff39]
    db $fd
    ld [$fe48], sp
    rst RST_30
    ld [hl], $fb
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    ld [hl], d
    ld a, [$4805]

jr_01e_5026:
    add a
    rst RST_30
    adc l
    ld a, [$e033]
    dec e
    sub h
    rlca
    ld [$9841], sp
    rlca
    ld [$30f0], sp
    nop
    inc bc

jr_01e_5038:
    dec h
    adc h
    rlca
    ld [$96cd], sp
    rlca
    ld [$2006], sp
    ld [$0640], sp
    jr z, @+$13

    pop de
    jr nz, @+$7d

    nop
    ldh a, [rNR33]
    db $fd
    dec b
    ld c, b
    cp $f7
    ld a, [de]
    ei
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    ld d, [hl]
    ld a, [$4802]
    add a
    rst RST_30
    ld [hl], c
    ld a, [$e017]
    dec h
    adc h
    rlca
    ld [$96e9], sp
    rlca
    ld [$8dd1], sp
    add hl, bc
    jr nz, jr_01e_5079

    ld b, b
    nop
    jr z, jr_01e_5079

    ret nc

    jr nz, jr_01e_5094

    dec b

jr_01e_5079:
    ld hl, $f7ff
    add hl, bc
    cp $09
    ldh [rTMA], a
    ld c, b
    cp $f7
    push hl
    ld a, [$0600]
    nop
    jr z, jr_01e_508e

    pop de
    jr nz, jr_01e_50aa

jr_01e_508e:
    inc b
    ld hl, $f7ff
    cp $fd

jr_01e_5094:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ed
    adc e
    rlca
    ld [$b500], sp
    add b
    ld hl, $0209
    nop
    jr nz, @-$77

    rst RST_30

jr_01e_50aa:
    inc h
    db $fd
    ld b, $49
    ld c, d
    jr nz, jr_01e_5038

    rst RST_30
    jp nz, $50fc

    jr nz, jr_01e_5038

    ld hl, $f787
    cp [hl]
    db $fc
    ld d, h
    jr nz, jr_01e_50cc

    ld hl, $f787
    cp d
    db $fc
    ld bc, $00bc
    ld b, a
    rra
    ccf
    nop
    nop

jr_01e_50cc:
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    ld [bc], a
    ld hl, $5e60
    inc b
    jr z, jr_01e_5143

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_01e_50e1

jr_01e_50e1:
    ld l, b
    add a
    ld b, [hl]
    add sp, -$70
    rlca
    ld [$90fc], sp
    rlca
    ld [$9104], sp
    rlca
    ld [$913c], sp
    rlca
    ld [$9170], sp
    rlca
    ld [$9198], sp
    rlca
    ld [$7b20], sp
    nop
    ldh a, [$ffc3]
    db $fc
    ld b, e
    ldh [$ff0c], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01e_5113

    ld b, b
    nop
    jr z, jr_01e_515e

    pop de
    jr nz, jr_01e_518d

    nop

jr_01e_5113:
    ldh a, [$ffc9]
    db $fc
    dec b

jr_01e_5117:
    inc e
    nop
    dec l
    ld c, c
    pop de
    ld a, [bc]
    jr nz, jr_01e_5117

    rst RST_30
    ret


    db $fc
    ld bc, $4020
    ld b, d
    nop
    sub l
    inc bc
    ld hl, $2200
    db $10
    inc hl
    rst RST_30
    rst RST_30
    dec hl
    ld a, [$f000]
    ld sp, hl
    ld sp, hl
    add hl, hl
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld hl, sp-$09
    jr nc, @-$01

    nop
    ld b, $00

jr_01e_5143:
    jr z, jr_01e_5179

    ret nc

    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_01e_5155

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    inc l

jr_01e_5155:
    pop de
    dec b
    ld c, b
    cp $f7
    sub [hl]
    ld a, [$0600]

jr_01e_515e:
    nop
    ld c, $fe
    rst RST_30
    jp nc, $a5f9

    add b
    ld de, $b8e0
    ld a, d
    inc bc
    ld [bc], a
    dec e
    sub h
    rlca
    ld [$88a0], sp
    ld bc, $a030
    add b
    nop

jr_01e_5177:
    inc b
    nop

jr_01e_5179:
    inc d
    inc de
    jr z, jr_01e_5195

    db $dd
    dec b
    ld c, b
    cp $f7
    add d
    ld a, [$0600]
    nop
    ld c, $fe
    rst RST_30
    cp [hl]
    ld sp, hl
    ld h, b

jr_01e_518d:
    adc b
    ld bc, $6030
    add b
    dec c
    ldh [rNR33], a

jr_01e_5195:
    sub h
    rlca
    ld [$f0b2], sp
    ld l, [hl]
    ld sp, hl
    ld b, $48
    cp $f7
    ld [hl], e
    ld a, [$0600]
    nop
    ld c, $fe
    rst RST_30
    xor a
    ld sp, hl
    inc b
    ld c, b
    add a
    rst RST_30
    jp z, Jump_000_01f9

    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    dec h
    adc h
    rlca
    ld [$c865], sp
    ld c, $08
    jr nc, jr_01e_5177

    add c
    or b
    inc b
    inc e
    ld [bc], a
    ld hl, $5e60
    ld bc, $1a28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    ld h, [hl]
    ldh [rSC], a
    jr z, jr_01e_5210

    ret nc

    ld h, e
    ldh [$ff08], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01e_51ed

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    ld e, e

jr_01e_51ed:
    pop de
    ld b, $20
    nop
    ld hl, $f7f8
    db $fd
    db $fd
    jr nz, jr_01e_5273

    nop
    ldh a, [rDMA]
    db $fc
    and l
    add b
    dec de
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    and c
    adc b
    inc b
    ld [hl+], a
    and b
    ld e, [hl]
    ld e, c
    jr z, @+$04

    call c, $1c48

jr_01e_5210:
    and b
    add b
    ld c, b
    ldh [rNR41], a
    ld a, e
    nop
    ldh a, [rBGP]
    db $fc
    nop
    jr z, jr_01e_5260

    pop de
    ld [$0848], sp
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    rst RST_30
    rst RST_30
    xor l

jr_01e_522d:
    ld sp, hl
    nop
    ldh a, [$ff7b]
    ld sp, hl
    inc b
    jr nz, jr_01e_522d

    rst RST_30
    jp nz, Jump_01e_60fd

    adc b
    ld bc, $6030
    add b
    ld [hl-], a
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    ld a, a
    nop
    nop
    add hl, de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01e_5257

    ld b, b
    nop
    jr z, jr_01e_527b

    pop de
    add a
    rst RST_30
    add [hl]

jr_01e_5257:
    ld sp, hl
    jp nc, $fef7

    cp $db
    rst RST_30
    db $e4
    ei

jr_01e_5260:
    ld h, b
    ldh a, [rPCM12]
    ld a, [$2000]

jr_01e_5266:
    ld h, c
    ldh a, [rOBP1]
    ld sp, hl
    ld [de], a
    ld c, b
    nop
    adc b
    nop
    jr z, jr_01e_5272

    ret nc

jr_01e_5272:
    ld [bc], a

jr_01e_5273:
    jr z, jr_01e_5276

    pop de

jr_01e_5276:
    db $db
    rst RST_30
    rst RST_08
    ei
    rrca

jr_01e_527b:
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, l
    ret nz

    rlca
    ret nz

    rrca
    ld h, l
    pop af
    and [hl]
    ld a, [$480c]
    ldh [rNR42], a
    ld c, c
    ld [bc], a
    adc c
    rst RST_30
    ld [hl], a
    db $fc
    dec bc
    ld c, b
    add a
    rst RST_30
    ld d, [hl]
    ld sp, hl
    ld a, [bc]
    ld c, b
    cp $f7
    push af
    ld sp, hl
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    ld sp, $01f9
    or b
    jr nc, jr_01e_5266

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    ld d, e
    nop
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    ld bc, $00c3
    ld [$8c25], sp
    rlca
    ld [$b530], sp
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
    jr jr_01e_52d9

jr_01e_52d9:
    ld hl, $5e60
    dec b
    jr z, jr_01e_52df

jr_01e_52df:
    reti


    sbc b
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_01e_52e9

jr_01e_52e9:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    db $f4
    sub d
    rlca
    ld [$930c], sp
    rlca
    ld [$9344], sp
    rlca
    ld [$9368], sp
    rlca
    ld [$937c], sp
    rlca
    ld [$93bc], sp
    rlca
    ld [$9404], sp
    rlca
    ld [$2180], sp
    adc c
    ld bc, $2000
    add a
    rst RST_30
    rst RST_28
    ei
    ld c, b
    jr nz, @+$41

    ld hl, $f787
    adc l
    ei
    ld c, d
    jr nz, @+$39

    ld hl, $f787
    adc c
    ei
    ld b, h
    jr nz, @-$5e

    ld hl, $f787
    add l
    ei
    ld b, b
    jr nz, jr_01e_5331

jr_01e_5331:
    ld hl, $f787

jr_01e_5334:
    add c
    ei
    add b
    jr nz, @-$3e

    ld bc, $2100
    nop
    ld [hl+], a
    ld hl, sp-$09
    ret


    ld hl, sp+$32
    ldh [$ffc0], a
    ld hl, $0049
    ld [$611c], sp
    adc b
    ld b, b
    jr jr_01e_53af

    add b
    nop
    inc b
    nop
    dec d
    and b
    add b
    rst RST_28
    jr z, jr_01e_535d

jr_01e_5359:
    db $dd
    ldh a, [rNR41]
    and b

jr_01e_535d:
    add b

jr_01e_535e:
    jr nz, @-$76

    ld bc, $2030
    add b
    and c
    adc b
    ld b, [hl]
    ldh [$ffe0], a
    adc b
    ld bc, $e030
    add b
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_01e_53c3

    db $dd
    nop
    jr nz, jr_01e_5359

    add b
    ld d, $e0
    ld c, d
    jr nz, jr_01e_53ba

    ld hl, $f787
    ld e, d
    ei
    dec bc
    ld c, c
    ld b, b
    jr nz, @-$77

    rst RST_30
    ld d, [hl]
    ei
    ld a, [bc]
    ld c, c
    ld [bc], a
    jr nz, jr_01e_5391

jr_01e_5391:
    ld [hl+], a

jr_01e_5392:
    adc b
    rst RST_30
    db $fd
    ei
    add b
    jr nz, jr_01e_5399

jr_01e_5399:
    ld [bc], a
    nop
    ld hl, $2200
    ld hl, sp-$09
    sbc c
    ld hl, sp-$10
    ld hl, $0109
    ld [$601c], sp
    add b
    jr nz, jr_01e_5334

    ld bc, $2030

jr_01e_53af:
    add b
    jr nc, jr_01e_5392

    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    db $10

jr_01e_53ba:
    rst RST_38
    rst RST_38
    db $10
    ld c, c
    ld [$611c], sp
    adc b
    ld b, b

jr_01e_53c3:
    jr jr_01e_5425

    add b
    nop
    inc b
    nop
    dec d
    and b
    add b
    nop
    jr z, jr_01e_53d3

    call c, Call_000_2000
    and b

jr_01e_53d3:
    add b
    jr nz, jr_01e_535e

    ld bc, $2030
    add b
    inc b
    jr nz, @+$23

    ld e, [hl]
    ld c, c
    ld b, d
    add hl, bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_01e_53e5

jr_01e_53e5:
    ld [hl+], a
    adc b

jr_01e_53e7:
    rst RST_30
    db $d3
    ei
    and c
    adc b
    add hl, bc
    ld [bc], a
    ldh a, [rNR41]
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, b
    jr nz, @-$77

    rst RST_30
    ld e, $fb
    ld a, [bc]
    ldh [rP1], a
    nop
    add b
    cp $ff
    rst RST_38

jr_01e_5404:
    add b
    ld hl, $0189
    nop
    jr nz, jr_01e_5392

    rst RST_30
    add e
    ei
    jr z, @+$1e

    cp $f7
    ld a, d
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01e_53d3

    nop
    ld b, $02

jr_01e_5421:
    ld c, $90
    nop
    add b

jr_01e_5425:
    jr jr_01e_53e7

    nop
    dec c
    ld c, c
    ld b, l
    jr jr_01e_544b

    ld hl, $5e68
    nop
    jr z, @+$09

    ret nc

    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01e_5443

    ld b, b
    nop
    jr z, jr_01e_5440

    ret nc

jr_01e_5440:
    ld bc, $a820

jr_01e_5443:
    add e
    inc e
    inc hl
    add sp, $5e
    nop
    jr z, jr_01e_5458

jr_01e_544b:
    ret nc

    dec b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$09

    pop de

jr_01e_5458:
    db $10
    inc e
    cp $f7
    ld d, l
    ld hl, sp+$57
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [bc], a
    ld hl, $5e68

jr_01e_546c:
    ld l, d
    adc b
    nop
    jr z, jr_01e_5472

    pop de

jr_01e_5472:
    inc a
    jr nz, jr_01e_5475

jr_01e_5475:
    ldh [rNR34], a
    jr nz, jr_01e_5421

    add b
    jr z, jr_01e_5404

    ld bc, $2830
    add b
    nop
    inc b
    nop
    inc d
    inc b
    inc hl
    jp hl


    ld e, [hl]
    adc b
    ld b, d
    ld b, c
    db $db
    nop
    jr nz, @+$2a

    add b
    ld bc, $5020
    ld b, b
    ld l, b
    add b
    nop
    inc b
    nop
    jr z, jr_01e_54b2

    ret nc

    ld [$094a], sp
    ld c, h

jr_01e_54a0:
    add hl, bc
    ld c, c
    pop af
    jr nz, @+$42

    nop
    add hl, bc
    jr jr_01e_54bb

    jr jr_01e_54af

    inc hl
    and b
    adc c
    db $10

jr_01e_54af:
    add b
    and b
    adc c

jr_01e_54b2:
    ld [$0280], sp
    ld sp, $3202
    ld bc, $003b

jr_01e_54bb:
    dec hl
    or $da
    jr jr_01e_54a0

    ld hl, sp+$71
    inc bc
    ld [bc], a
    sub h
    ldh [$ffea], a
    ld [$75f8], sp
    inc bc
    ld [bc], a
    nop
    inc hl

jr_01e_54ce:
    ld [de], a
    ld c, d
    ld [de], a
    ld c, b
    inc de
    ld c, c
    add h
    inc e
    pop af
    jr nz, @+$42

    nop
    add hl, bc
    jr jr_01e_54ef

    jr jr_01e_54ff

    adc b
    db $10
    add b
    jr nz, jr_01e_546c

    ld [$0280], sp
    inc [hl]
    ld [bc], a
    ld sp, $3202
    ld bc, $0433

jr_01e_54ef:
    dec hl
    push af
    db $dd
    inc e
    ld hl, $5e68
    nop
    jr z, jr_01e_5503

    ret nc

    add b
    jr nz, jr_01e_54fd

jr_01e_54fd:
    ld [bc], a
    add hl, bc

jr_01e_54ff:
    ld c, d
    sub c
    adc b
    ld c, c

jr_01e_5503:
    dec b

jr_01e_5504:
    ret


    ld c, $d2
    adc b
    ld d, d

jr_01e_5509:
    inc b
    ld d, d
    inc c
    rst RST_30
    rst RST_30
    ldh [c], a
    rst RST_38
    jr nc, jr_01e_54ce

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    sub h
    ldh [$ffea], a
    ld [$75f8], sp
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    cp $f7
    xor h
    ld hl, sp+$00
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01e_5504

    nop
    adc c
    jr @+$03

    jr nz, jr_01e_5509

    add h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec e
    sub h
    rlca
    ld [$5090], sp
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc b
    inc l
    inc d
    nop
    inc l
    ld a, [bc]
    db $db
    ld l, $4b
    ld h, d
    nop
    ld l, $48
    ld bc, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    jp nc, $1018

    jr nz, jr_01e_5583

    add b
    nop
    inc hl
    xor b
    ld b, [hl]
    ld h, $1c
    daa
    ld c, b
    add h
    ld b, [hl]
    daa
    ld c, a
    rrca
    dec h
    ld [hl], d

jr_01e_5583:
    nop
    inc d
    inc e
    ldh a, [rNR23]
    nop
    jr z, jr_01e_5591

    db $db
    add hl, sp
    ld a, l
    ld [$4001], sp

jr_01e_5591:
    ld a, [de]
    ret nz

    ld bc, $1820
    ld h, b
    ld b, h
    dec b
    add b
    ldh a, [rNR30]
    nop
    jr z, jr_01e_55a5

    db $db
    add hl, sp
    ld a, l
    ld [$4001], sp

jr_01e_55a5:
    ld a, [de]
    ret nz

    ld bc, $1810
    ld h, b
    ld b, h
    dec b
    add b
    ld bc, $023d
    ld a, [hl-]
    ld [bc], a
    inc [hl]
    ld bc, $0f33
    dec hl
    push hl
    db $dd
    ld b, c
    ld b, [hl]
    ld [$0314], sp
    inc e
    db $10
    inc sp
    sbc a
    dec hl
    rrca
    call c, $4e14
    inc d
    ld c, l
    nop
    inc h
    nop
    dec hl
    rlca
    db $db
    ld e, d
    nop
    add hl, hl
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    sub d
    add hl, de
    inc d
    add b
    ld bc, $9f33
    dec hl
    ldh a, [c]
    db $dd
    ld b, c
    ld b, [hl]
    ld [$0314], sp
    inc e
    db $10
    dec sp
    nop
    dec hl
    dec c
    db $db
    add hl, bc
    ld c, [hl]
    add hl, bc
    ld c, l
    nop
    inc h
    ld e, d
    nop
    add hl, hl
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    sub d
    add hl, de
    inc d
    add b
    ld bc, $003b
    dec hl
    db $f4
    jp c, $bc08

    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    or l

jr_01e_5622:
    ld [$4849], sp
    ld a, l
    nop
    jr z, jr_01e_562a

    ret nc

jr_01e_562a:
    inc bc
    jr nz, @+$4a

    ld [hl], l
    ld d, b

jr_01e_562f:
    jr nz, jr_01e_5631

jr_01e_5631:
    ld hl, $f787
    ld bc, $54fa
    jr nz, jr_01e_5639

jr_01e_5639:
    ld hl, $f787
    db $fd
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    sub [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    inc e
    ld c, b
    cp $f7
    inc e
    ld hl, sp+$00
    ld b, $00
    ld c, $ff
    jr z, jr_01e_5658

    ret nc

jr_01e_5658:
    db $fd
    rst RST_30
    ld d, [hl]
    rst RST_38
    ld hl, sp-$09
    inc e
    ld sp, hl
    rst RST_30
    rst RST_30
    db $10
    ld a, [$4816]
    ret nc

    ld [hl+], a
    ld d, d
    nop
    nop
    ld hl, $f7f6
    cp [hl]
    cp $14
    ld c, b
    ret nc

    ld hl, $2220
    or $f7
    cp c
    cp $13
    ld c, h
    jr nz, @+$1e

    ldh a, [rNR42]
    jr nz, jr_01e_56a4

    or $f7
    or e
    cp $20
    inc e
    ldh [rNR42], a
    jr nz, jr_01e_56ae

    or $f7
    xor [hl]
    cp $7d
    ldh a, [$ffc0]
    ld a, [$21e0]
    add hl, bc
    ld [bc], a
    nop
    jr nz, jr_01e_5622

    rst RST_30
    dec sp
    ld a, [$2001]
    adc b
    rst RST_30
    adc h
    ld sp, hl

jr_01e_56a4:
    ld [bc], a
    jr nz, jr_01e_562f

    rst RST_30
    adc c
    ld sp, hl
    nop
    jr nz, @-$76

    rst RST_30

jr_01e_56ae:
    add [hl]
    ld sp, hl
    inc bc
    jr nz, @-$76

    rst RST_30
    add e
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret


    sub d
    rlca
    ld [$b6c4], sp
    ld [$e808], a
    push de
    ld [$9408], a
    ldh [$ffea], a
    ld [$b500], sp
    or $f7
    rst RST_38
    cp $00
    ld b, $00
    jr z, jr_01e_56d9

    pop de
    ld [bc], a

jr_01e_56d9:
    ld c, b
    add [hl]
    rst RST_30
    inc sp
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    and c

jr_01e_56e5:
    ld d, l
    rrca
    ld [$b500], sp
    or $f7
    pop af
    cp $00
    ld b, $00
    jr z, jr_01e_56f7

    pop de
    ld h, e
    pop af
    sbc b

jr_01e_56f7:
    db $fd
    ld [bc], a
    ld c, b
    add [hl]
    rst RST_30
    inc hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, l
    rst RST_30
    dec d
    ld [$b530], sp
    nop
    dec h
    ld b, $4c
    jr nz, @+$1e

    sub l
    rst RST_30
    ld e, h
    ld a, [$3408]
    ld bc, $0335
    dec l
    ld hl, sp-$27
    inc bc
    ld c, b
    adc a
    rst RST_30
    add hl, hl
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sbc h
    ei
    dec sp
    ld [$fbbc], sp
    dec sp
    ld [$b510], sp
    inc b
    inc e
    ld [hl+], a
    inc e
    ld l, $32
    ldh [$ff8d], a
    ld d, c
    adc b
    ld b, b
    ld a, [de]
    ldh [$ff85], a
    nop
    inc b
    nop
    dec d
    jr nz, @-$7a

    ld [$4921], sp
    ld b, d
    adc b
    ld b, d
    ld [de], a
    db $db
    ret nc

    adc b
    sub c
    adc b
    ld b, b
    jr jr_01e_56e5

    add b
    nop
    inc b
    nop
    dec d
    ld h, b
    add h
    db $10
    jr c, jr_01e_575f

jr_01e_575f:
    inc b
    nop
    inc c
    cp b
    jr z, jr_01e_576b

    ret c

    jr nz, @+$1e

    ccf
    jr nc, jr_01e_576c

jr_01e_576b:
    ld a, b

jr_01e_576c:
    db $10
    jr nz, jr_01e_5777

jr_01e_576f:
    ld b, b
    nop
    jr z, jr_01e_5776

    ret nc

    jr nz, jr_01e_5792

jr_01e_5776:
    adc l

jr_01e_5777:
    rst RST_30
    add e
    db $fd
    inc d
    ldh [$ffd1], a
    adc c
    ld c, $23
    ret nc

    ld e, [hl]
    nop
    jr z, @+$11

    ret nc

    ld c, b
    ld e, $d0
    add c
    nop
    inc b
    nop
    jr z, jr_01e_5799

    pop de
    jr nz, jr_01e_57ae

jr_01e_5792:
    nop
    ld hl, $f78e
    ld a, [$22fd]

jr_01e_5799:
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_01e_57e1

    ld b, d
    ld [$1040], sp
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_01e_57ae:
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    dec c
    inc e
    sub b
    ld b, [hl]
    rra
    inc e
    ld b, $98
    nop
    jr z, jr_01e_57c2

    ret nc

    nop
    ld c, b

jr_01e_57c2:
    ld [bc], a
    ldh [rDIV], a
    ei
    dec sp
    ld [$4817], sp
    ld hl, $0904
    inc d
    ld a, [hl+]
    inc b
    ld [de], a
    inc d
    nop
    inc hl
    adc l
    rst RST_30
    jp c, Jump_000_00fb

    ld b, $01
    ld c, $40
    add hl, hl
    add hl, hl
    ret nc

    ld [de], a

jr_01e_57e1:
    ld c, b
    add h
    ld b, [hl]
    ld [$4001], sp
    jr jr_01e_576f

    nop
    ld h, c
    ld b, [hl]
    ld [hl], d
    jr @+$22

    ld bc, $2100
    ret nc

    add l
    ld b, b
    ld b, [hl]
    db $10
    add [hl]
    jr z, jr_01e_57fb

    ld d, b

jr_01e_57fb:
    add [hl]
    sub a
    add [hl]
    pop de
    add [hl]
    ld b, e
    ld b, [hl]
    ld a, e
    ld b, e
    jr jr_01e_5822

    nop
    dec hl
    nop
    jp c, Jump_000_300f

    nop
    ld de, $0100
    jr @+$1c

    db $10
    add a
    ld l, c
    ld b, [hl]
    add hl, bc
    adc e
    ld d, c
    add a
    ld h, b
    ld b, [hl]
    inc e
    jr nc, jr_01e_584f

    jr @+$05

    ld c, c

jr_01e_5822:
    ld bc, $0160
    jr nz, @+$08

    ldh [rNR32], a
    ei
    dec sp
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld sp, $0797
    ld [$2000], sp
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
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
    add c
    or b
    nop
    ld b, $05
    ld c, $a8

jr_01e_584f:
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    inc b

jr_01e_5855:
    ld c, c
    ld b, [hl]
    jr jr_01e_5859

jr_01e_5859:
    ld hl, $5e70
    nop
    jr z, jr_01e_5864

    ret nc

    ld bc, $0f28
    ret nc

jr_01e_5864:
    sub c
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_01e_586c:
    inc b
    ld c, d
    jr z, jr_01e_588c

    inc bc
    ld hl, $f000
    sub e
    ld hl, sp+$30
    adc b
    ld bc, $3030
    add b
    add l
    ldh [rP1], a
    nop
    ld a, b
    ld a, b
    nop
    nop
    ld [hl], b
    adc b
    ld bc, $7030
    add b
    nop
    inc b

jr_01e_588c:
    nop
    inc d
    inc b
    ld [hl+], a
    or c
    ld e, [hl]
    adc b
    ld b, d
    ld a, c
    db $db
    nop
    jr nz, jr_01e_5909

    add b
    jr z, jr_01e_58b8

    inc bc
    ld hl, $f000
    adc c
    ld hl, sp+$12
    jr nz, jr_01e_5855

    add b
    jr z, @+$1e

    inc bc
    ld hl, $f000
    add e
    ld hl, sp+$00
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0940
    inc c

jr_01e_58b8:
    ld [bc], a
    add hl, sp
    adc b
    ld b, [hl]
    jr z, @+$1e

    inc bc
    ld hl, $f000
    ld a, b
    ld hl, sp+$00
    inc b
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $0940
    inc c
    rrca
    inc e
    db $10
    ccf
    jr z, @+$1e

    inc bc
    ld hl, $f000
    ld l, l
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ld hl, $f16a
    ret nc

    cp $00
    inc b
    nop
    inc c
    ld [hl], h
    jr nc, jr_01e_586c

    ld b, [hl]
    jr z, @+$1e

    inc bc
    ld hl, $f000
    ld h, b
    ld hl, sp+$00
    inc b
    nop
    inc c
    ldh a, [rNR42]
    ld l, d
    pop af
    jp Jump_000_00fe


    inc b
    inc b
    inc c
    jr z, jr_01e_5920

    inc bc
    ld hl, $f000
    ld d, l

jr_01e_5909:
    ld hl, sp+$00
    ld [hl+], a
    nop
    inc b
    ldh a, [rNR42]
    add hl, bc
    inc bc
    ld bc, $0940
    inc c
    rlca
    add hl, hl
    nop
    reti


    ld bc, $0022
    sub d
    jr nz, jr_01e_593c

jr_01e_5920:
    ld c, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    dec sp
    inc e
    rst RST_38
    rst RST_30
    ld b, c
    rst RST_38
    nop
    inc h
    ld a, [de]
    ld c, c
    ld h, c
    jr @+$0c

    ld [hl+], a
    or b
    ld e, [hl]
    add hl, bc
    ld a, b
    ld b, b
    jr @+$03

    ld hl, $9100

jr_01e_593c:
    ld c, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    dec sp
    inc e
    rst RST_38
    rst RST_30
    inc sp
    rst RST_38
    jr z, jr_01e_5964

    inc bc
    ld hl, $f000
    inc sp
    ld hl, sp+$00
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0940
    inc c
    ld [bc], a
    add hl, sp
    adc b
    ld b, [hl]

jr_01e_595c:
    jr z, jr_01e_597a

    inc bc
    ld hl, $f000
    jr z, jr_01e_595c

jr_01e_5964:
    nop
    inc b
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $0940
    inc c
    rrca
    inc e
    db $10
    ccf
    ld bc, $0e34
    inc l
    reti


    db $dd
    ld [hl], b
    adc c

jr_01e_597a:
    ld bc, $7030
    add c
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_01e_5986

    db $dd

jr_01e_5986:
    nop
    jr nz, jr_01e_59f9

    add c
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, Call_000_3bfb
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12

jr_01e_59a7:
    inc b
    ld [de], a
    inc c
    db $fd
    rst RST_30
    sbc l
    cp $01
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
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $20
    inc e
    add hl, hl
    inc e
    db $fd
    rst RST_30
    xor e
    cp $06
    inc e
    ld b, $48
    ld [hl], b
    ld b, e
    ld b, $49
    ld b, [hl]
    jr @+$22

    inc e
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    db $fd
    rst RST_30
    add l
    cp $30
    inc c
    ld [hl], b

jr_01e_59e1:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, l
    ld c, [hl]
    add $41
    ld [hl], e
    ld h, b
    nop
    nop
    nop
    or l
    ld b, $48
    jr jr_01e_5a17

jr_01e_59f6:
    sub b
    ld [hl+], a
    nop

jr_01e_59f9:
    inc hl
    adc l
    rst RST_30
    rst RST_00
    ld a, [$2002]
    adc [hl]
    rst RST_30
    ldh a, [c]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$3c47], sp
    ei
    dec sp
    ld [$b500], sp
    nop
    jr z, jr_01e_5a25

    ret nc

    ld [bc], a

jr_01e_5a17:
    jr nz, jr_01e_59a7

    rst RST_30
    and $ff
    ld bc, $091c
    ld b, $04
    ld c, b

jr_01e_5a22:
    add hl, bc
    add hl, bc
    add b

jr_01e_5a25:
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr @+$0b

    inc c
    jr nz, @+$24

    or $f7
    db $dd
    db $fc
    inc bc
    ldh [$ff88], a
    db $e4
    ld [$ff08], a
    rst RST_30
    jp c, Jump_000_01ff

    cp h
    nop
    ld b, a
    db $10
    or l
    ld c, $48
    jr nz, @+$23

    ld c, c
    ld b, d
    dec de
    ld [hl+], a
    ld bc, $8d23
    rst RST_30
    sbc [hl]
    ld a, [$0600]
    ld bc, $0c0e
    inc e
    ld b, b
    add hl, hl
    inc c
    ret nc

    add hl, bc
    ld c, e
    ld [$4001], sp
    jr jr_01e_59e1

    nop
    add hl, de
    inc e
    inc e
    ld sp, $1841
    ld b, $4a
    ld a, [bc]
    ld h, b
    ret nz

    jr jr_01e_59f6

    ld hl, $0089
    ld bc, $2086
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$5c47], sp
    ei
    dec sp
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    reti


    sbc d
    rlca
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $40
    ld a, [hl+]
    ld b, $d0
    inc b
    ld c, b
    ld de, $8901
    jr jr_01e_5a22

    nop
    add hl, bc
    jr @+$03

    jr nz, jr_01e_5ae7

    add [hl]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $40
    ld a, [hl+]
    ld bc, $00d1
    jr nz, @+$0d

    ldh [rTAC], a
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr @+$30

    ld [hl+], a
    add c
    ld e, [hl]
    ld [bc], a
    jr nz, @+$43

    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [bc], a
    cp h
    ld [$0047], sp

jr_01e_5ad3:
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    ld bc, $1f28
    ret nc

    ld bc, $4528

jr_01e_5ae7:
    call c, Call_000_2800
    ld b, e
    pop de
    ld [hl-], a
    ld hl, $5e50
    nop
    jr z, jr_01e_5afa

    ret nc

    inc de
    inc e
    ld a, $33
    jr jr_01e_5b72

jr_01e_5afa:
    inc b
    ld hl, $4308
    jr jr_01e_5b70

    ld [bc], a
    jr nz, jr_01e_5ad3

    add l
    db $10
    adc [hl]
    ld bc, $1038
    add [hl]
    nop
    inc b
    nop
    jr z, jr_01e_5b40

jr_01e_5b0f:
    pop de
    inc de
    inc e
    ld a, $33
    jr @+$7a

    dec b
    ld hl, $4249
    ld bc, $1940
    ld [hl], b
    ld bc, $d020
    add l
    daa
    ldh [rNR10], a
    adc h
    add hl, bc
    jr nc, @+$12

    add h
    nop
    inc b
    nop
    inc d
    ld b, e
    jr z, jr_01e_5b33

    pop de
    ld d, b

jr_01e_5b33:
    adc h
    rlca

jr_01e_5b35:
    jr c, @+$52

    add h
    jr nz, jr_01e_5b5a

    ld de, $945e
    add hl, hl
    ld [bc], a
    pop de

jr_01e_5b40:
    ld d, b
    adc h
    rlca
    jr nc, jr_01e_5b95

    add h
    adc b
    jr nz, jr_01e_5b89

    nop
    add c
    ld b, d
    ld [de], a
    db $dd
    inc de
    inc e
    ld a, $33
    jr jr_01e_5bcc

    inc b
    ld hl, $4308
    jr jr_01e_5bca

jr_01e_5b5a:
    ld [hl-], a
    jr nz, @+$13

    ld e, [hl]
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld [bc], a
    jr nz, jr_01e_5b35

    add l
    dec b
    ldh [$ff03], a
    ld c, b
    db $10
    add h
    add a
    jr nz, @-$7e

    nop

jr_01e_5b70:
    db $10
    add [hl]

jr_01e_5b72:
    pop de
    add l
    ld bc, $00bc
    ld b, a
    ldh [rIE], a
    nop
    nop
    jr nc, jr_01e_5b33

    dec de
    ld c, l
    inc l
    adc b
    nop
    jr nz, jr_01e_5bad

    add b
    ld bc, $6920

jr_01e_5b89:
    pop af
    ld a, [$00ff]
    jr nz, jr_01e_5b0f

    ld hl, $f786
    ret nz

    rst RST_38
    inc l

jr_01e_5b95:
    add b
    ld d, $49
    ld d, $48
    add hl, bc
    jr jr_01e_5ba7

    ld a, b
    inc bc
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b

jr_01e_5ba4:
    ld [$d270], sp

jr_01e_5ba7:
    rst RST_30
    ld d, a
    ld a, [$f7da]
    dec a

jr_01e_5bad:
    rst RST_38
    ld e, a
    ldh a, [$ffcf]
    db $fd
    nop
    jr nz, jr_01e_5c15

    ldh a, [$ffa2]
    db $fc
    rrca
    ld c, b
    nop
    adc b
    nop
    jr z, jr_01e_5bc0

    ret nc

jr_01e_5bc0:
    ld [bc], a
    jr z, jr_01e_5bc4

    pop de

jr_01e_5bc4:
    jp c, Jump_000_28f7

    rst RST_38
    inc c
    ld c, b

jr_01e_5bca:
    nop
    ld l, b

jr_01e_5bcc:
    ld b, b
    ld a, l
    ret nz

    rlca
    ret nz

    rrca
    ld h, h
    pop af
    rst RST_38
    db $fd
    ld a, [bc]
    ld c, b
    ldh [rNR42], a
    ld c, c
    ld [bc], a
    adc b
    rst RST_30
    ret nc

    rst RST_38
    ld [$8648], sp
    rst RST_30
    xor a
    db $fc
    jr nc, jr_01e_5ba4

    ld bc, $00bc
    ld b, a
    ld [$0002], sp
    inc b
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    and b
    ld d, e
    nop
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    add hl, sp
    ld l, c
    dec b
    ld [$b570], sp
    jr nc, jr_01e_5c54

    db $fd

jr_01e_5c0d:
    rst RST_30
    jr nz, jr_01e_5c0d

    nop
    ld b, $06
    ld c, $00

jr_01e_5c15:
    ld l, $55
    pop de
    sub b
    jr nz, jr_01e_5c5b

    ld bc, $f78e
    call z, Call_000_05fe
    inc e
    dec l
    ld b, $2d
    ld c, $2a
    ld c, b
    ld l, c
    ld bc, $4a2a
    adc c
    jr @+$2c

    ld c, d
    ld l, c
    pop af
    sbc b
    rst RST_38
    jr z, jr_01e_5c52

    add hl, bc
    ldh a, [$ffaf]
    db $fc
    nop
    ldh a, [rHDMA5]
    ld sp, hl
    daa
    ld c, h
    daa
    ld c, c
    ld h, b
    jr @+$07

    ld [hl], b
    ld bc, $6039
    jr @+$07

    ld [hl], b
    ld b, $31
    ld h, b
    jr jr_01e_5c57

    ld [hl], b

jr_01e_5c52:
    ld [bc], a
    add hl, sp

jr_01e_5c54:
    ld h, b
    jr jr_01e_5c5d

jr_01e_5c57:
    ld [hl], b
    ld b, $31
    ld h, b

jr_01e_5c5b:
    jr jr_01e_5c63

jr_01e_5c5d:
    ld [hl], b
    ld b, $31
    ld h, b
    jr @+$08

jr_01e_5c63:
    ld [hl], b
    inc e
    ld sp, $1860
    ld b, $70
    dec b
    add hl, sp
    ld h, b
    jr @+$08

    ld [hl], b
    add hl, hl
    ld sp, $1860
    ld b, $70
    ld c, $39
    ld h, b
    jr jr_01e_5c81

    ld [hl], b
    ld bc, $6031
    jr @+$08

jr_01e_5c81:
    ld [hl], b
    rla
    ld sp, $1860
    ld b, $70
    inc [hl]
    add hl, sp
    ld h, b
    jr @+$08

    ld [hl], b
    db $10
    jr nz, jr_01e_5c91

jr_01e_5c91:
    ld hl, $f001
    adc l
    ld hl, sp-$26
    ld hl, $00c9
    ld h, b
    jr jr_01e_5ca3

    ld [hl], b
    ld de, $2148
    jr jr_01e_5ca6

jr_01e_5ca3:
    jr nz, jr_01e_5cad

    ld [hl], b

jr_01e_5ca6:
    reti


    ld hl, $00c9
    ld h, b
    jr jr_01e_5cb3

jr_01e_5cad:
    ld [hl], b
    ld c, $48
    ld hl, $0118

jr_01e_5cb3:
    jr nz, jr_01e_5cbd

    ld [hl], b
    dec c
    ld c, b
    ld d, b
    ld hl, $f7fd
    xor a

jr_01e_5cbd:
    ei
    inc c
    ld c, c
    ld h, h
    jr jr_01e_5ce3

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    sbc [hl]
    rlca
    ld [$2ce0], sp
    inc a
    ld [$73f8], sp
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    push de
    ld b, $00

jr_01e_5ce3:
    nop
    add $06
    nop
    nop
    db $d3
    ld b, $00
    nop
    cp l
    sbc l
    rlca
    ld [$06c9], sp
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $03
    inc l
    dec b
    ret nc

    dec b
    inc l
    inc bc
    ret nc

    dec c
    inc l
    ld bc, $01d0
    ldh a, [$ff7d]
    ld sp, hl
    db $10
    ld c, c
    db $10
    ld c, d
    adc b
    jr jr_01e_5d11

jr_01e_5d11:
    ld a, b
    and b
    ld b, d
    dec bc
    ret nc

    jp c, $db23

    nop
    ret z

    jr jr_01e_5d1d

jr_01e_5d1d:
    ld a, b
    and b
    ld b, d
    dec b
    pop de
    inc c
    ld c, b
    ld hl, $0901
    jr jr_01e_5d31

    ld l, b
    ld l, c
    pop af
    dec a
    rst RST_38
    rlca
    ld c, c
    add hl, bc

jr_01e_5d31:
    ld c, d
    adc b
    jr jr_01e_5d35

jr_01e_5d35:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    dec b
    ld c, e
    ret z

    jr jr_01e_5d41

    ld [hl], b
    rlca
    ld c, b
    add hl, bc

jr_01e_5d41:
    jr jr_01e_5d4d

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]

jr_01e_5d4d:
    ld a, a
    inc bc
    ld [bc], a
    pop de
    ld b, $00
    nop
    ret nz

    dec hl
    inc a
    ld [$06d3], sp
    nop
    nop
    adc $06
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    ldh a, [$ff4c]

jr_01e_5d6b:
    ld sp, hl
    dec b
    ld c, b
    jp c, $d222

    nop
    add c
    jr jr_01e_5d81

    ld [hl], b
    inc b
    ld c, c
    ld b, b
    jr @+$06

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc

jr_01e_5d81:
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    pop de
    ld b, $00
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    ldh a, [$ff36]
    ld sp, hl
    rlca
    ld c, c
    jp c, $d222

    nop
    adc b
    jr jr_01e_5da5

    ld [hl], b
    ld bc, $8832

jr_01e_5da5:
    jr jr_01e_5dab

    ld [hl], b
    reti


    jr nz, jr_01e_5d6b

jr_01e_5dab:
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_01e_5db9

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]

jr_01e_5db9:
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0e
    ld c, d
    reti


    ld hl, $00c9
    ld d, b
    jr jr_01e_5dcb

jr_01e_5dcb:
    ld a, b
    nop
    jr z, @+$13

    ret nc

    dec bc
    ld c, c
    jp c, $db23

    nop
    ret nc

    jr jr_01e_5dd9

jr_01e_5dd9:
    ld a, b
    nop
    ld bc, $3108
    ld b, b
    jr jr_01e_5de1

jr_01e_5de1:
    ld l, b
    ld l, c
    pop af
    pop hl
    cp $07
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01e_5df6

    ld c, c
    ld bc, $1060
    cp h

jr_01e_5df6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    ret nz

    dec hl
    inc a
    ld [$5090], sp
    nop
    inc bc
    dec c
    sbc [hl]
    rlca
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    dec d
    ld c, l
    jp c, $c020

    nop
    ld l, $18
    inc d
    ld c, c
    ld l, a
    jr jr_01e_5e4f

    ld a, b
    ld a, [hl-]
    ld a, b
    sub b
    ld b, d
    inc l
    ret nc

    ld [de], a
    ld c, b
    add b
    ld b, [hl]
    jr nc, @+$7a

    nop
    ld bc, $4641
    inc c
    ld sp, $1840
    nop
    ld l, b
    ld l, c
    pop af
    or a
    cp $00
    ld b, $04
    ld c, $00
    inc l
    ld h, $d1
    jr c, jr_01e_5ebc

    nop
    ld bc, $4440
    nop
    ld l, b
    ld l, c
    pop af
    xor l
    cp $09

jr_01e_5e4f:
    ld c, c
    ld l, b
    jr jr_01e_5e57

    ld [hl], b
    ld [$a84a], sp

jr_01e_5e57:
    jr @+$06

    ld [hl], b
    jr c, jr_01e_5ed4

    jr nc, @+$72

    rlca
    ld c, b
    add hl, hl
    jr @+$03

    jr nz, jr_01e_5e6d

    ld [hl], b
    inc de
    ldh [$ff34], a
    ld a, a
    inc bc
    ld [bc], a
    pop de

jr_01e_5e6d:
    ld b, $00
    nop
    ret nz

    dec hl
    inc a
    ld [$06c3], sp
    nop
    nop
    add $06
    nop
    nop
    db $d3
    ld b, $00

jr_01e_5e7f:
    nop
    dec bc
    ld c, b
    ld sp, $0978
    ld bc, $3004
    add hl, bc
    jr jr_01e_5e93

    ld l, b
    ld l, c
    pop af
    adc h
    cp $08
    ld c, c
    add hl, bc

jr_01e_5e93:
    ld c, b
    add hl, bc
    ld c, d
    add b
    jr jr_01e_5e99

jr_01e_5e99:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_01e_5e9f

jr_01e_5e9f:
    ld l, b
    ld l, c
    pop af
    add d
    cp $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    dec hl
    inc a
    ld [$2cb0], sp
    inc a
    ld [$7f34], sp
    inc bc
    ld [bc], a

jr_01e_5ebc:
    add $06
    nop
    nop
    inc b
    ld c, b
    dec b
    ld c, d
    add c
    jr jr_01e_5ec7

jr_01e_5ec7:
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    inc b
    ld c, c
    ld b, b
    jr jr_01e_5ed1

    ld [hl], b
    ld [hl], b

jr_01e_5ed1:
    ld b, a
    nop
    nop

jr_01e_5ed4:
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    pop bc
    ld b, $00
    nop
    jp nz, Jump_000_0006

    nop
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    jr nz, jr_01e_5f57

    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    dec c
    ld c, c
    dec c
    ld c, b
    ld [$0060], sp
    jr nz, jr_01e_5e7f

    ld b, [hl]
    inc c
    ld c, c
    adc d
    ld b, [hl]
    ld d, a
    ld b, [hl]
    ld h, b
    ld b, [hl]
    nop
    jr z, jr_01e_5f08

    pop de

jr_01e_5f08:
    ld a, [bc]
    ld c, c
    ld a, a
    jr jr_01e_5f0d

jr_01e_5f0d:
    dec h
    ld bc, $6020
    ld b, h
    add c
    ld b, [hl]
    add hl, hl
    ld [bc], a
    jr z, @+$08

    ld [bc], a
    inc c
    ld h, b
    ld b, [hl]
    nop
    jr z, jr_01e_5f2a

    pop de
    ld [$001c], sp
    inc bc
    inc b
    inc c
    ld [$a4e0], sp
    add [hl]

jr_01e_5f2a:
    inc bc
    ld [bc], a
    ret nz

    inc l
    inc a
    ld [$8394], sp
    inc bc
    ld [bc], a
    and b
    db $fd
    rst RST_38
    rst RST_38
    nop
    inc h
    nop
    inc hl
    ld l, c
    inc e
    adc b
    ld b, [hl]
    ld de, $091b
    inc b
    ld a, [bc]
    inc c
    ld e, b
    ld bc, $19c0
    ld b, b
    add hl, de
    add hl, bc
    ld c, $01
    ld [hl], b
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    ld [bc], a

jr_01e_5f57:
    dec hl
    ldh a, [c]
    reti


    ld d, $1c
    ld hl, sp+$20
    ld b, b
    ld bc, $1a80
    nop
    jr z, jr_01e_5f65

jr_01e_5f65:
    jp c, Jump_000_300f

    nop
    inc bc
    inc b
    inc c
    dec bc
    dec l
    jr nz, @-$26

    ld [de], a
    dec hl
    ld sp, $10d8
    add hl, de
    nop
    inc b
    ld [bc], a
    inc c
    sub b
    dec de
    nop
    inc b
    ld bc, $0014
    add hl, hl
    dec b
    db $dd
    ret nz

    rrca
    ld [$4018], sp
    db $10
    db $10
    ld a, [de]
    nop
    inc b
    ld [bc], a
    inc c
    ld e, b
    ld bc, $19c0
    ld b, c
    add hl, de
    db $10
    ld a, [bc]
    ld [$0070], sp
    ld b, $00
    ld c, $1f
    jr z, jr_01e_5fa2

    reti


jr_01e_5fa2:
    rra
    jr nz, jr_01e_5fad

    ld [hl], b
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c

jr_01e_5fac:
    ld [de], a

jr_01e_5fad:
    dec hl
    pop hl
    reti


    ld [de], a
    ldh [rNR12], a
    dec hl
    db $10
    ret c

    rra
    ld h, $11
    add hl, de
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    ld e, b
    ld bc, $19c0
    ld b, b
    add hl, de
    add hl, bc
    ld c, $01
    ld [hl], b
    rra
    add hl, hl
    nop
    reti


    ld b, $70
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    ld [de], a
    dec hl
    rst RST_28
    reti


    ld b, c
    ld b, [hl]
    ld [$0504], sp
    inc c
    rra
    dec l
    sbc b
    reti


    ld c, c
    ld b, [hl]
    ld [$0004], sp
    inc c
    add h
    ld b, [hl]
    ld bc, $8828
    reti


    jr c, jr_01e_5fac

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld a, [bc]
    ld c, b
    ret c

    ld hl, $00c9
    ld b, h
    jr @+$0b

    ld c, d
    add c
    jr jr_01e_6032

    ld a, b
    cp h
    ld b, [hl]
    nop
    ld h, $a6
    ld d, a
    nop
    dec h
    ld c, l
    ld d, a
    inc bc
    inc e
    xor [hl]
    ld b, d
    dec bc
    pop de
    inc b
    ld c, b
    add hl, de
    jr jr_01e_6024

    jr nz, jr_01e_602b

    ld [hl], b

jr_01e_6024:
    ld a, [hl+]
    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc

jr_01e_602b:
    ld [bc], a
    pop bc
    ld b, $00
    nop
    add $06

jr_01e_6032:
    nop
    nop
    add hl, bc
    ld c, c
    ld e, d
    jr jr_01e_6049

    ld a, b
    ld bc, $1030
    ld [hl], b
    ld [$d94f], sp
    add hl, de
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b

jr_01e_6049:
    ld b, d
    rla
    db $d3
    nop
    jr nz, jr_01e_605f

    ld [hl], b
    ld h, b
    ld b, [hl]
    xor [hl]
    ld b, d
    ld b, $da
    ld bc, $0630
    ldh [rP1], a
    nop
    jp Jump_000_0006


jr_01e_605f:
    nop
    jp nz, Jump_000_0006

    nop
    ld h, b
    ld b, [hl]
    ld bc, $2038
    ld [hl], b
    ret c

    ld hl, $00c9
    ld e, b
    jr jr_01e_6071

jr_01e_6071:
    ld [hl+], a
    add d
    ld d, [hl]
    nop
    jr nz, jr_01e_6097

    ld hl, $f000
    inc c
    ld sp, hl
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec c
    ld c, d
    dec c
    ld c, b
    ld de, $0818
    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00
    ld c, $01

jr_01e_6097:
    jr z, jr_01e_609c

    reti


    ld a, [bc]
    ld c, e

jr_01e_609c:
    pop de
    jr jr_01e_609f

jr_01e_609f:
    jr nz, jr_01e_60a9

    ld [hl], b
    jp c, $c921

    nop
    ld d, b
    jr jr_01e_60a9

jr_01e_60a9:
    ld a, b
    inc bc
    jr c, jr_01e_60b7

    jr z, jr_01e_610c

    ret c

    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_01e_60b7

jr_01e_60b7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    rlc [hl]
    nop
    nop
    jp z, Jump_000_0006

    nop
    call z, $07a0
    ld [$a0f8], sp
    rlca
    ld [$a0f8], sp
    rlca
    ld [$a0f8], sp
    rlca
    ld [$a144], sp
    rlca
    ld [$a16c], sp
    rlca
    ld [$a16c], sp
    rlca
    ld [$a16c], sp
    rlca
    ld [$a16c], sp
    rlca
    ld [$a0f8], sp
    rlca

jr_01e_60ef:
    ld [$a120], sp
    rlca
    ld [$a0f8], sp
    rlca
    ld [$f000], sp
    ld d, b
    ld hl, sp+$00

Jump_01e_60fd:
    ld b, $00
    jr z, jr_01e_6145

    pop de
    dec b
    ld c, b
    ret c

    ld [hl+], a
    jp nc, $8100

    jr jr_01e_610e

    ld [hl+], a

jr_01e_610c:
    ld a, [bc]
    ld [hl], b

jr_01e_610e:
    inc bc
    ld c, e
    ret nz

    jr jr_01e_6115

    ld [hl], b
    ld a, [hl-]

jr_01e_6115:
    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    nop
    ldh a, [$ff6c]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01e_6159

    pop de
    inc b
    ld c, c
    ret c

jr_01e_612d:
    jr nz, jr_01e_60ef

    nop
    ld a, [bc]
    jr jr_01e_612d

    jr nz, jr_01e_6145

    ld [hl], b
    ld [bc], a
    ld c, d
    adc c
    jr @+$27

    ldh [$ff34], a
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    nop

jr_01e_6145:
    ldh a, [$ff86]
    ld hl, sp+$00
    ld b, $02
    ld c, $00
    ld a, [hl+]
    dec e
    pop de
    inc b
    ld c, b
    ret c

    inc hl
    db $db
    nop
    pop bc
    jr jr_01e_6163

jr_01e_6159:
    ld [hl], b
    inc bc
    ld c, c
    ld b, b
    jr jr_01e_6162

    ld hl, $7001

jr_01e_6162:
    inc de

jr_01e_6163:
    ldh [$ff34], a
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_01e_617b

    ld b, b
    nop
    jr z, @+$0b

    pop de
    ld b, $4b
    ret nc

jr_01e_617b:
    jr jr_01e_617e

    ld a, b

jr_01e_617e:
    ld bc, $d03b
    jr jr_01e_6184

    ld [hl], b

jr_01e_6184:
    inc b
    ld c, b
    ld de, $0318
    jr nz, jr_01e_6193

    ld [hl], b
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc

jr_01e_6193:
    ld [bc], a
    pop bc
    ld b, $00
    nop
    add $06
    nop
    nop
    db $10
    or l
    add c
    or b
    dec c
    ld c, d
    ld c, $48
    inc d
    jr jr_01e_61c7

    ld a, b
    db $10
    jr z, @+$24

    ret nc

    ld b, c
    inc e
    ld hl, $0870
    ld b, $00
    ld c, $0f
    jr z, @+$17

    ret c

    db $10
    inc hl
    ld e, e
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $07
    ld c, c
    ld d, b
    jr jr_01e_61c5

jr_01e_61c5:
    adc b
    nop

jr_01e_61c7:
    sub b
    nop
    jr nz, jr_01e_61eb

    ld hl, $2203
    nop
    ldh a, [rIE]
    ld hl, sp+$01
    jr nz, jr_01e_61e3

    ldh [rP1], a
    nop
    inc [hl]

Jump_01e_61d9:
    ld a, a
    inc bc
    ld [bc], a
    rst RST_00
    ld b, $00
    nop
    call nz, Call_000_0006

jr_01e_61e3:
    nop
    nop
    jr nz, jr_01e_6207

    ld hl, $2203
    nop

jr_01e_61eb:
    ldh a, [rHDMA3]
    ld hl, sp+$10
    jr nz, jr_01e_6211

    ld [hl], b
    nop
    jr nz, jr_01e_61f6

    or b

jr_01e_61f6:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    ld c, d
    inc c
    ld c, b
    inc d
    jr @+$22

    ld a, b
    db $10

jr_01e_6207:
    jr z, jr_01e_6229

    ret nc

    ld b, e
    inc e
    inc hl
    ld [hl], b
    jr jr_01e_6216

    nop

jr_01e_6211:
    ld c, $0f
    jr z, jr_01e_6227

    ret c

jr_01e_6216:
    ld b, $20
    ld b, b
    ld b, d
    db $10
    ld hl, $1ac9
    add hl, bc
    ld b, $09
    ld c, $05
    ld c, e
    jp nc, Jump_000_1218

jr_01e_6227:
    adc b
    nop

jr_01e_6229:
    ldh a, [rPCM12]
    ld sp, hl
    ld bc, $0e20
    ldh [$ff34], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_00
    ld b, $00
    nop
    call nz, Call_000_0006
    nop
    ld b, $22
    ld d, d
    ld b, d
    nop
    jr nz, @+$22

    ld hl, $f000
    ld h, $f8
    db $10
    jr nz, jr_01e_626b

    ld [hl], b
    nop
    jr nz, jr_01e_625f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld d, b
    jr jr_01e_625e

    ld a, b

jr_01e_625e:
    db $10

jr_01e_625f:
    add hl, hl
    ld [de], a
    ret nc

    ld bc, $0131
    ld [hl], b
    db $10
    jr nz, jr_01e_62a9

    ld a, [de]
    nop

jr_01e_626b:
    ld b, $00
    ld c, $05
    ld c, e
    pop de
    jr @+$0b

    adc b
    nop
    ldh a, [$ffc0]
    ld sp, hl
    ld bc, $0620
    ldh [$ff34], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_00
    ld b, $00
    nop
    call nz, Call_000_0006
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
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
    ld b, $03
    ld c, $1c
    inc e
    add hl, bc
    ld b, $09

jr_01e_62a9:
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $10
    ld d, $00
    jr z, jr_01e_6328

    db $dd
    ld bc, $0038
    ld b, $02
    ld c, $1e
    ld bc, $18c8
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld c, h
    ld b, l
    halt
    jp nc, $0610

    ret nz

    inc d
    nop
    sub b
    inc c
    ld c, b
    nop
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$1a

    pop de
    ld [hl], c
    nop
    add hl, bc
    ld c, b
    ld [$0918], sp
    ld c, d
    adc c
    jr jr_01e_62ed

    ld [hl+], a
    ld l, c
    pop af
    dec sp
    db $fc
    jr nc, jr_01e_6308

    db $10

jr_01e_62ed:
    jr nc, jr_01e_62ef

jr_01e_62ef:
    inc b
    ld b, $0c
    ld c, b
    ld b, [hl]
    nop
    inc b
    add b
    ld b, [hl]
    ld bc, $a434
    ld b, [hl]
    ld b, l
    ldh [rP1], a
    nop
    and h
    add [hl]
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a

jr_01e_6308:
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_01e_6316

    ret nc

    ld hl, $101c
    add hl, sp
    inc bc
    ld c, d

jr_01e_6316:
    inc b
    ld c, e
    ret nc

    jr jr_01e_631b

jr_01e_631b:
    ld a, b
    add c
    ld b, d
    rlca
    pop de
    ld [bc], a
    ld c, b
    ld [$34e0], sp
    ld a, a
    inc bc
    ld [bc], a

jr_01e_6328:
    push de
    ld b, $00
    nop
    sub h
    add e
    inc bc
    ld [bc], a
    add b
    inc hl
    sbc e
    nop
    ret nc

    jr jr_01e_6337

jr_01e_6337:
    sbc c
    dec c
    jr jr_01e_633b

jr_01e_633b:
    daa
    ld c, e
    ld b, [hl]
    dec de
    inc b
    sbc b
    ld b, [hl]
    ld bc, $a434
    ld b, [hl]
    inc d
    ld c, b
    add d
    ld b, [hl]
    ld [hl-], a
    inc e
    ld d, b
    nop
    inc de
    ld c, c
    ld b, b
    jr jr_01e_6354

    ld l, b

jr_01e_6354:
    ret z

    ld b, $c0
    ld c, $28
    jr jr_01e_635f

    ld a, b
    adc b
    dec b
    ret nz

jr_01e_635f:
    ld c, $28
    jr jr_01e_6366

    ld a, b
    ld c, c
    inc b

jr_01e_6366:
    ret


    ld c, $69
    jr jr_01e_6374

    ld a, b
    ld d, b
    inc e
    nop
    inc b
    ld b, $0c
    ld d, d
    nop

jr_01e_6374:
    ld d, d
    ld b, h
    adc c
    ld [bc], a
    ld e, e
    ld bc, $4319
    ld hl, $1143
    add b
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    rrca
    cpl
    rst RST_18
    reti


    ld h, e
    ld b, [hl]
    jr jr_01e_6392

    inc b
    inc c
    ld b, b
    ld b, l

jr_01e_6392:
    sbc h
    db $d3
    rrca
    ldh [rP1], a
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    nop
    jr z, jr_01e_63ab

    db $db
    ld h, c
    ld bc, $4808
    ld [$0818], sp

jr_01e_63ab:
    ld c, d
    adc c
    jr jr_01e_63fa

    ld b, [hl]
    jp c, $6900

    pop af
    push de
    ei
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
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
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
    add l
    or b
    dec c
    sbc h
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    ld l, c
    ld b, [hl]
    inc c
    add b
    nop
    sbc c
    rlc [hl]
    db $db
    ld c, $01
    sub e

jr_01e_63fa:
    adc e
    dec b
    db $db
    ld c, $02
    sub e
    ld c, c
    inc b
    ret


    ld c, $03
    sub c
    ld b, $01
    ld d, e
    ld b, [hl]
    add hl, de
    jr @+$0b

    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $ff
    ld hl, $0609
    ld d, d
    jr jr_01e_642d

    ld c, $04
    inc e
    ld d, h
    ld b, l
    ld l, h
    jp nc, $0610

    ret nz

    inc d
    inc b
    sub b
    dec bc
    ld c, b
    nop
    ld l, b
    nop

jr_01e_642d:
    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$15

    pop de
    ld l, b
    ld b, [hl]
    inc bc
    adc b
    jr nc, @+$1e

    db $10
    ld hl, $4642
    jp z, Jump_000_19f7

    rst RST_38
    jr nc, jr_01e_6460

    db $10
    jr nc, jr_01e_6447

jr_01e_6447:
    inc b
    ld b, $0c
    ld d, e
    ld b, [hl]
    dec de
    inc b
    sbc c
    ld b, [hl]
    ld bc, $a434
    ld b, [hl]
    ld c, l
    ldh [rP1], a
    nop
    and h
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0528
    pop de

jr_01e_6460:
    ld bc, $0448
    sbc c
    dec c
    jr jr_01e_646b

    ldh [$ff34], a
    add c
    inc bc

jr_01e_646b:
    ld [bc], a
    daa
    ld c, b
    inc b
    sbc e
    dec e
    jr jr_01e_6473

jr_01e_6473:
    daa
    ld d, b
    ld b, [hl]
    nop
    inc b
    add c
    ld b, [hl]
    ld bc, $a434
    ld b, [hl]
    inc [hl]
    inc e
    ld h, b
    nop
    inc hl
    ld c, c
    ld b, b
    jr jr_01e_6488

    ld l, b

jr_01e_6488:
    ret z

    ld b, $c0
    ld c, $28
    jr jr_01e_6492

    ld a, b
    adc b
    dec b

jr_01e_6492:
    ret nz

    ld c, $28
    jr jr_01e_6499

    ld a, b
    ld c, c

jr_01e_6499:
    inc b
    ret


    ld c, $69
    jr jr_01e_64a8

    ld a, b
    ld bc, $f09e
    ld a, [de]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, e

jr_01e_64a8:
    jr nc, jr_01e_64c6

    nop
    ld de, $181b
    dec de
    ld b, $1b
    ld c, $02
    sbc [hl]
    or b
    ld a, [de]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, e
    jr nc, jr_01e_64d8

jr_01e_64bc:
    nop
    ld de, $1812
    ld [de], a
    ld b, $03
    sbc [hl]
    ld [hl], b
    ld a, [de]

jr_01e_64c6:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, e
    jr nc, @+$1e

    nop
    ld de, $1809
    add hl, bc
    ld b, $60
    inc e
    nop
    inc b
    ld b, $0c

jr_01e_64d8:
    ld h, h
    nop
    ld c, $48
    inc h
    jr @-$75

    dec bc
    jp nc, $110c

    ld b, e
    add hl, de
    ld b, e
    ld hl, $7880
    inc e
    nop
    inc b
    rlca
    inc c
    rrca
    cpl
    push bc
    reti


    ld h, c
    ld b, [hl]
    ld [$0404], sp
    inc c
    ld c, b
    ld b, l
    sub l
    db $d3
    dec b
    or b
    jr c, jr_01e_64bc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub h
    add e
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
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
    add hl, bc
    ld b, $0e
    ld c, $68
    ld b, [hl]
    ld [bc], a
    add b
    nop
    sbc b
    pop bc
    ld b, $c9
    ld c, $01
    sub c
    add c
    dec b
    ret


    ld c, $8a
    ld b, [hl]
    ld b, b
    inc b
    ret nz

    ld c, $80
    ld b, [hl]
    nop
    dec h
    nop
    inc h
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    nop
    jr z, @+$11

    pop de
    ld l, b
    ld b, [hl]
    inc bc
    adc b
    jr z, jr_01e_6572

    db $10
    ld hl, $1c32
    jp z, $8bf7

    cp $28
    inc e
    db $10
    jr nc, jr_01e_6563

jr_01e_6563:
    inc b
    dec b
    inc c
    ld bc, $a434
    ld b, [hl]
    inc sp
    ldh [$ffa4], a
    add [hl]
    inc bc
    ld [bc], a
    nop
    daa

jr_01e_6572:
    ld bc, $a434
    ld b, [hl]
    ld e, $48
    add c
    ld b, [hl]
    inc l
    inc e
    ld h, b
    nop
    dec e
    ld c, c
    ld b, b
    jr jr_01e_6584

    ld l, b

jr_01e_6584:
    rlc [hl]
    db $db
    ld c, $8a
    dec b
    jp nc, Jump_01e_490e

    inc b
    ret


    ld c, $01
    sbc l
    add sp, $1a
    ld [hl], b
    ld b, e
    nop
    ld de, $181b
    dec de
    ld b, $1b
    ld c, $55
    ld b, [hl]
    xor b
    ld a, [de]
    ld [hl], b
    ld b, e
    nop
    ld de, $1812
    ld [de], a
    ld b, $45
    ld b, [hl]
    ld l, b
    ld a, [de]
    ld [hl], b
    ld b, e
    nop
    ld de, $1809
    add hl, bc
    ld b, $60
    inc e
    nop
    inc b
    dec b
    inc c
    ld h, h
    nop
    ld c, h
    ld b, h
    adc c
    dec bc
    jp nc, $110c

    ld b, e
    add hl, de
    ld b, e
    ld hl, $7880
    inc e
    nop
    inc b
    rlca
    inc c
    rrca
    cpl
    jp nc, Jump_01e_61d9

    ld b, [hl]
    ld [$0404], sp
    inc c
    rra
    inc l
    or d
    reti


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
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
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
    dec bc

jr_01e_6605:
    inc e
    nop
    ld b, $07
    ld c, $1b
    inc b
    dec de
    inc c
    ld l, b
    ld b, [hl]
    inc bc
    add b
    add b
    ld hl, $0049
    nop
    jr nz, jr_01e_6653

    inc e
    jp z, $2bf7

    cp $00
    sbc b
    pop bc
    ld b, $c9
    ld c, $01
    sub c
    add c
    dec b
    ret


    ld c, $02
    sub c
    ld b, b
    inc b
    ret nz

    ld c, $82
    ld b, [hl]
    db $10
    inc h
    jr nz, @+$08

    nop
    ld c, $00
    ldh a, [$ff86]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01e_6691

    ret nc

    ld h, b
    inc e
    ld bc, $0905
    inc c
    adc h
    ld b, [hl]
    ld hl, $0e05
    inc c
    add c
    ld b, [hl]
    ld h, [hl]
    ld b, l
    ld d, c

jr_01e_6653:
    jp nc, $201c

    add b
    ld b, [hl]
    ld [hl], l

jr_01e_6659:
    nop
    jr nz, @+$4a

    jr z, jr_01e_6676

    ld [bc], a
    ld l, b
    call nc, $e406
    ld c, $93
    dec b
    db $db
    ld c, $52
    inc b
    jp nc, $400e

    ld b, [hl]
    ld bc, $481b
    nop
    ld b, b
    jr @-$7e

    db $10

jr_01e_6676:
    inc h
    jr jr_01e_669d

    ld b, $24
    ld c, $1f
    ld hl, $1ac9
    ld c, b
    nop
    ld b, b
    jr jr_01e_6605

    db $10
    dec de
    jr @+$1d

    ld b, $1b
    ld c, $40
    ld b, [hl]
    add c
    ld a, [de]
    ld c, b

jr_01e_6691:
    nop
    ld b, b
    jr @-$7e

    db $10
    ld [de], a
    jr jr_01e_66ab

    ld b, $12
    ld c, $01

jr_01e_669d:
    sbc c
    ld [$781b], sp
    ld b, e
    nop
    ld de, $1824
    inc h
    ld b, $24
    ld c, $02

jr_01e_66ab:
    sbc c
    ret z

    ld a, [de]
    ld a, b
    ld b, e
    nop
    ld de, $181b
    dec de
    ld b, $51
    ld b, [hl]
    adc b
    ld a, [de]
    ld a, b
    ld b, e
    nop
    ld de, $1812
    ld [de], a
    ld b, $07
    ld c, b
    dec l
    jr jr_01e_6659

    dec bc
    db $db
    inc c
    ld a, [de]
    ld b, e
    ld [hl+], a
    ld b, e
    ld a, [hl+]
    add b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld h, [hl]
    ld b, l
    cp [hl]
    db $d3
    dec c
    ldh [$fff8], a
    ld [hl], c
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    jr nz, jr_01e_66eb

    nop
    inc c
    ld l, c
    ld b, [hl]
    dec bc

jr_01e_66eb:
    adc b
    db $10
    ld hl, $1c3a
    jp z, $c0f7

    db $fd
    ld bc, $a134
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$0404], sp
    inc c
    rra

jr_01e_66ff:
    inc l
    sbc b
    reti


    inc bc
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
    db $10
    or l
    nop
    ld b, $02
    ld c, $08
    ld c, e
    ld [$1948], sp
    jr @+$0a

    ld a, b
    dec b
    jr z, jr_01e_672c

    ret c

    rlca
    ld c, h
    jr jr_01e_6743

    dec bc
    ld a, b

jr_01e_672c:
    ret nz

    jr @+$04

    ld [hl], b
    ld [$0178], sp
    jr nc, jr_01e_673d

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]

jr_01e_673d:
    ld a, a
    inc bc
    ld [bc], a
    ld a, [$0006]

jr_01e_6743:
    nop
    db $f4
    ld b, $00

jr_01e_6747:
    nop
    jr nc, jr_01e_66ff

    nop
    ld b, $03
    ld c, $00
    ld hl, $4a07
    ld [$104c], sp
    add hl, de
    nop
    ld a, b
    add c
    ld b, d
    inc d
    jp nc, Jump_01e_4d06

    ld d, h
    add hl, de
    ld [bc], a
    inc e
    ld [$0019], sp
    ld a, b
    sbc b
    ld b, d
    ld [$01d1], sp
    jr nz, jr_01e_6779

    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a

jr_01e_6774:
    ld a, [$0006]
    nop
    db $f4

jr_01e_6779:
    ld b, $00
    nop
    ld c, b
    inc e
    nop
    inc b
    ld bc, $910c
    ld b, d
    db $ed
    db $d3
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01e_6747

    nop
    ld b, $04
    ld c, $09
    ld c, l
    add hl, bc
    ld c, c
    ld l, b
    jr jr_01e_679d

jr_01e_679d:
    ld a, b
    inc bc
    jr z, @+$0b

    pop de
    ld [hl+], a
    ld b, $12
    ld d, $00
    jr nz, jr_01e_67c9

    ld hl, $f7ff
    ld [hl], e
    db $fd
    ret c

    ld hl, $00c9
    ld l, b
    jr @+$06

    ld [hl], b
    jr nc, jr_01e_6774

    ld bc, $00bc
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $04

jr_01e_67c9:
    ld c, $09
    ld b, $0d
    ld c, $12

jr_01e_67cf:
    ld b, $16
    ld c, $0e
    ld c, e
    ld c, $48
    ld a, [de]
    jr jr_01e_67e9

    ld a, b
    inc bc
    jr z, jr_01e_67ef

    pop de
    nop
    ld hl, $7011
    ret c

    ld [hl+], a
    jp nc, $9800

    jr jr_01e_67ed

jr_01e_67e9:
    ld [hl], b
    ld bc, $9832

jr_01e_67ed:
    jr @+$07

jr_01e_67ef:
    ld [hl], b
    ld [bc], a
    ld [hl-], a
    sbc b
    jr jr_01e_67f6

    ld [hl], b

jr_01e_67f6:
    rlca
    ld c, c
    ld e, b
    jr jr_01e_6801

    ld [hl], b
    jr nz, jr_01e_6804

    nop
    ld d, $ff

jr_01e_6801:
    rst RST_30
    add $ff

jr_01e_6804:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    jp nz, Jump_000_0006

    nop
    jr nc, jr_01e_67cf

    add c
    or b
    nop
    ld b, $00
    ld c, $02
    inc e
    add hl, bc
    ld b, $0d
    ld c, $01
    jr z, jr_01e_683b

    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld a, e
    ldh [rSC], a
    ld a, [hl+]
    dec b
    ret nc

    inc bc
    ld a, [hl+]
    dec bc

jr_01e_683b:
    ret nc

    halt
    ldh [rP1], a
    inc h
    nop
    ld hl, $e009
    ld bc, $004c
    ld hl, $e006
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    inc h
    nop
    ldh [$ff08], a
    ld c, h
    ld bc, $0821
    ld c, b
    jp c, $d222

    nop
    add b
    jr jr_01e_6861

jr_01e_6861:
    ld a, b
    inc bc
    jr z, @+$0e

    db $db
    ld b, $28
    inc bc
    db $dd
    dec c
    jr z, jr_01e_6875

    call c, $280b
    ld b, $db
    ld bc, $0522

jr_01e_6875:
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    nop
    add hl, hl
    ld e, $d0
    nop
    ld a, [hl+]
    dec b
    ret nc

    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    ld l, c
    pop af
    ld h, l
    ld sp, hl
    ld bc, $4020
    ld b, d
    add hl, hl
    ld b, $09
    ld d, $00
    sub h
    nop
    ld [hl+], a
    db $10
    inc hl
    push af
    rst RST_30
    ld [hl], b
    cp $04
    ld c, b
    dec b
    ld c, e
    ret nz

    jr @+$04

    ld hl, $7001
    dec sp
    ldh [$fff8], a
    ld [hl], l
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    dec b
    ld c, c
    ld b, $4b
    ret z

    jr jr_01e_68cf

    add b
    nop
    ld a, [hl+]
    dec bc

jr_01e_68cf:
    ret nc

    inc b
    ld c, b
    add hl, bc
    jr jr_01e_68d5

jr_01e_68d5:
    jr nz, jr_01e_68df

    ld [hl], b
    rrca
    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc

jr_01e_68df:
    ld [bc], a
    call nz, Call_000_0006
    nop
    rst RST_00
    ld b, $00
    nop
    ld bc, $4020
    ld b, d
    add hl, hl
    ld b, $09
    ld d, $00
    sub h
    db $10
    ld [hl+], a
    nop
    inc hl
    push af
    rst RST_30
    ld b, a
    cp $0e
    ld c, h
    ld c, $49
    ld h, b
    jr jr_01e_6901

jr_01e_6901:
    ld hl, $2501
    dec b
    ld [hl], b
    dec c
    ld c, d
    and b
    jr jr_01e_6910

    ld [hl], b
    inc c
    ld c, e
    ldh [rNR23], a

jr_01e_6910:
    ld bc, $e670
    ld hl, $00c9
    ld h, b
    jr jr_01e_6919

jr_01e_6919:
    ld a, b
    ld l, b
    ld [hl-], a
    and c
    jr jr_01e_6928

    ld a, b
    nop
    ldh a, [rDMA]
    ld a, [$23d9]
    db $db
    nop

jr_01e_6928:
    db $e4
    jr jr_01e_6950

    ld [hl], b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    jp z, Jump_000_0006

    nop
    rlc [hl]
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    ld d, $1c
    nop
    ld b, $00
    ld c, $02
    inc e

jr_01e_6950:
    add hl, bc
    ld b, $0d
    ld c, $01
    jr z, jr_01e_6968

    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld a, c
    ldh [rSC], a
    ld a, [hl+]
    dec b
    ret nc

    inc bc
    ld a, [hl+]

jr_01e_6968:
    ld a, [bc]
    ret nc

    ld [hl], h
    ldh [rP1], a
    inc h
    nop
    ld hl, $e008
    ld bc, $004c
    ld hl, $e005
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    inc h
    nop
    ldh [$ff08], a
    ld c, h
    ld bc, $0821
    ld c, b
    jp c, $d222

    nop
    add b
    jr jr_01e_698d

jr_01e_698d:
    ld a, b
    inc bc
    jr z, @+$0e

    db $db
    ld b, $28
    inc bc
    db $dd
    dec c
    jr z, jr_01e_69a1

    call c, $280b
    ld b, $db
    ld bc, $0522

jr_01e_69a1:
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    nop
    add hl, hl
    ld e, $d0
    nop
    ld a, [hl+]
    dec b
    ret nc

    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    ld l, c
    pop af
    rst RST_08
    ld hl, sp+$29
    ld b, $09
    ld d, $00
    sub h
    jr nc, jr_01e_69e6

    nop
    ld [hl+], a
    db $10
    inc hl
    push af
    rst RST_30
    db $db
    db $fd
    dec b
    ld c, b
    dec b
    ld c, e
    ret nz

    jr @+$04

    ld hl, $7001
    dec sp
    ldh [rP1], a
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71

jr_01e_69e6:
    inc bc
    ld [bc], a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    dec b
    ld c, c
    ld b, $4b
    ret z

    jr jr_01e_69fb

    add b
    nop
    ld a, [hl+]
    dec bc

jr_01e_69fb:
    ret nc

    inc b
    ld c, b
    add hl, bc
    jr jr_01e_6a01

jr_01e_6a01:
    jr nz, jr_01e_6a0b

    ld [hl], b
    ld c, $e0
    nop
    nop
    inc [hl]
    ld a, a
    inc bc

jr_01e_6a0b:
    ld [bc], a
    call nz, Call_000_0006
    nop
    rst RST_00
    ld b, $00
    nop
    add hl, hl
    ld b, $09
    ld d, $00
    sub h
    jr nc, jr_01e_6a38

    db $10
    ld [hl+], a
    nop
    inc hl
    push af
    rst RST_30
    or d
    db $fd
    ld c, $4c
    rrca
    ld c, c
    ld h, b
    jr jr_01e_6a2b

jr_01e_6a2b:
    ld hl, $2501
    dec b
    ld [hl], b
    dec c
    ld c, d
    and b
    jr jr_01e_6a3a

    ld [hl], b
    dec c
    ld c, e

jr_01e_6a38:
    ldh [rNR23], a

jr_01e_6a3a:
    ld bc, $e670
    ld hl, $00c9
    ld h, b
    jr jr_01e_6a43

jr_01e_6a43:
    ld a, b
    ld l, b
    ld [hl-], a
    and c
    jr jr_01e_6a52

    ld a, b
    nop
    ldh a, [$ffb1]
    ld sp, hl
    reti


    inc hl
    db $db
    nop

jr_01e_6a52:
    db $e4
    jr @+$27

    ld [hl], b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    jp z, Jump_000_0006

    nop
    rlc [hl]
    nop
    nop
    inc b
    ld c, b
    dec b
    ld c, c
    ld b, b
    jr jr_01e_6a78

    ld a, b

jr_01e_6a78:
    ld bc, $4120
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [hl], b
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $00
    ld a, [bc]
    add b
    ld hl, $0349
    ld b, b
    jr jr_01e_6a9d

    inc c
    inc c
    ld c, l
    inc c

jr_01e_6a9d:
    ld c, d
    xor b
    jr jr_01e_6aa1

jr_01e_6aa1:
    ld a, b
    add hl, hl
    inc e
    ld bc, $1528
    ret nc

    ld [bc], a
    jr z, jr_01e_6ae4

    ret nc

    ld a, [bc]
    ld [hl-], a
    adc b
    jr jr_01e_6ab1

jr_01e_6ab1:
    ld a, b
    ld b, $28
    ld d, b
    ret nc

    jr nz, @+$08

    nop
    ld c, $10
    ld a, [hl-]
    adc c
    jr jr_01e_6abf

jr_01e_6abf:
    ld [hl+], a
    adc d
    ld d, [hl]
    ld bc, $ff21
    rst RST_30
    and $fb
    ld c, [hl]
    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    rrca
    ld c, d
    adc b
    jr jr_01e_6ad9

jr_01e_6ad9:
    ld a, b
    nop
    jr z, @+$46

    ret nc

    ld b, $32
    adc b
    jr jr_01e_6ae3

jr_01e_6ae3:
    ld a, b

jr_01e_6ae4:
    ld b, $28
    inc bc
    pop de
    jr nz, @+$08

    nop
    ld c, $ff
    rst RST_30
    ld [de], a
    cp $20
    dec b
    inc b
    inc c
    nop
    ld [hl+], a
    ld [$084e], sp
    ld c, b
    dec hl
    jr jr_01e_6a9d

    jr jr_01e_6b3f

    nop
    add b
    add hl, de
    add hl, de
    adc b
    ld bc, $5080
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    rrca
    ld a, [hl+]
    push af
    reti


    ld a, [hl+]
    ldh [rP1], a
    nop
    jp z, Jump_000_0006

    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    call nz, Call_000_0006
    nop
    jr nz, jr_01e_6b27

    inc b
    inc c
    ld h, c
    nop
    add hl, bc

jr_01e_6b27:
    ld c, b
    ld [$0918], sp
    ld c, d
    adc c
    jr jr_01e_6b37

    ld [hl+], a
    ld l, c
    pop af
    ld d, $f8
    rlca
    ld c, b
    add d

jr_01e_6b37:
    adc b
    ld d, d
    dec b
    jp nc, $c30e

    adc b
    ld e, e

jr_01e_6b3f:
    inc b
    ld e, e
    inc c
    jr nz, jr_01e_6b60

    db $10
    ld hl, $f7ca
    sub l
    ei
    dec c
    ldh [$fff8], a
    ld [hl], l
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nz, @+$07

    inc b
    inc c
    inc b
    ld c, e
    jr nz, jr_01e_6b7c

jr_01e_6b60:
    db $10
    ld hl, $220c
    jp z, $86f7

    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld [hl], e
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c

jr_01e_6b7c:
    ret c

    ld [hl+], a
    jp nc, $8900

    jr jr_01e_6b83

jr_01e_6b83:
    ld [hl+], a
    adc d
    ld d, [hl]
    ld bc, $ff21
    rst RST_30
    add h
    ei
    ld bc, $00bc
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, c
    inc b
    ld c, d
    adc b
    jr jr_01e_6b9d

jr_01e_6b9d:
    ld a, b
    ld bc, $0628
    ret nc

    nop
    jr nz, jr_01e_6bac

    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a

jr_01e_6bac:
    add $06
    nop
    nop
    ld [bc], a
    ld c, d
    adc b
    jr jr_01e_6bb5

jr_01e_6bb5:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jp z, Jump_000_0006

    nop
    db $10
    or l
    add hl, bc
    ld c, h
    add hl, bc
    ld c, c
    ld h, h
    jr jr_01e_6bea

    ld a, b
    add hl, bc
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr jr_01e_6bdc

    inc c
    jr nz, jr_01e_6bf8

    push af
    rst RST_30
    add hl, bc
    db $fc
    jr nz, @+$7a

jr_01e_6bdc:
    rst RST_38
    rst RST_30
    ld d, [hl]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a

jr_01e_6bea:
    inc bc
    ld [bc], a
    call nc, Call_000_0006
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    inc b
    ld c, b
    dec b
    ld c, d

jr_01e_6bf8:
    add c
    jr jr_01e_6bfc

    ld [hl+], a

jr_01e_6bfc:
    ld a, [bc]
    ld [hl], b
    inc b
    ld c, c
    ld b, b
    jr jr_01e_6c05

    ld [hl], b
    ld [hl], b

jr_01e_6c05:
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    ld c, l
    rlca
    nop
    nop
    ld c, [hl]
    rlca
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    inc c
    jr jr_01e_6c1d

jr_01e_6c1d:
    jr nz, jr_01e_6c3f

    ld d, [hl]
    rra
    jr z, @+$13

    call c, Call_01e_4807
    add hl, bc
    jr jr_01e_6c49

    inc e
    rst RST_38
    rst RST_30
    pop hl
    rst RST_38
    nop
    jr nz, jr_01e_6c51

    ld d, [hl]
    rra
    jr z, jr_01e_6c3d

    call c, $2001
    rlca
    ldh [rP1], a
    nop
    inc [hl]

jr_01e_6c3d:
    ld a, a
    inc bc

jr_01e_6c3f:
    ld [bc], a
    ld c, l
    rlca
    nop
    nop
    ld c, [hl]
    rlca
    nop
    nop
    nop

jr_01e_6c49:
    jr nz, jr_01e_6c5b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_01e_6c51:
    or l

jr_01e_6c52:
    nop
    ld b, $00
    ld d, $c0
    ld b, e
    rst RST_38
    rst RST_30
    sbc d

jr_01e_6c5b:
    db $fd
    ld bc, $00bc
    ld b, a
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, d
    adc b
    jr jr_01e_6c67

jr_01e_6c67:
    ld [hl+], a
    ld [bc], a
    add b
    add sp, $23
    db $db
    nop
    ret z

    jr jr_01e_6c73

    add b
    ld [bc], a

jr_01e_6c73:
    inc sp
    ret z

    jr jr_01e_6c79

    add b
    dec b

jr_01e_6c79:
    ld c, b
    add hl, bc
    jr jr_01e_6c87

    add b
    dec b
    ld c, c
    dec b
    jr nz, jr_01e_6c8b

    add b
    ld [hl], b
    ld b, a
    nop

jr_01e_6c87:
    nop
    inc [hl]
    ld a, a
    inc bc

jr_01e_6c8b:
    ld [bc], a
    inc a
    rlca
    nop
    nop
    ld a, $07
    nop
    nop
    xor b
    add [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, $4d
    ld b, $48
    cpl
    jr jr_01e_6ca1

jr_01e_6ca1:
    ld hl, $5e7a
    ld bc, $352a
    ret nc

    ld bc, $072a
    call c, Call_000_2a00
    ld [$76d0], sp
    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    ld b, d
    rlca
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    ld d, e
    ret nc

jr_01e_6cc0:
    ld l, [hl]
    ldh [$ffe8], a
    inc hl
    db $db
    nop
    xor $18
    jr nc, jr_01e_6c52

    ld bc, $3030
    add b
    nop
    inc b
    nop
    inc d
    dec c
    ld c, c
    add hl, bc
    adc b
    adc b
    ld b, d

jr_01e_6cd8:
    ld h, d
    db $dd
    ld [hl-], a
    add b
    dec bc
    ld c, b

jr_01e_6cde:
    inc l
    jr jr_01e_6d01

    adc b
    ld b, c
    inc e
    ld hl, $0080
    ld b, $00
    ld d, $ff
    rst RST_30
    or c
    rst RST_38
    ld hl, $0088
    ld [hl+], a
    and b
    ld e, [hl]
    dec b
    jr z, jr_01e_6d4a

    db $dd
    dec b
    ld c, e
    add sp, $18
    ld bc, $0180
    jr nz, jr_01e_6d39

jr_01e_6d01:
    add b
    inc a
    jr nz, jr_01e_6d35

    add b
    ld c, e
    ldh [$ffa8], a
    add [hl]
    inc bc
    ld [bc], a
    inc a
    rlca
    nop
    nop
    ld a, $07
    nop
    nop
    add sp, $20
    ret nz

    nop
    ld a, [hl+]
    jr jr_01e_6d2b

    adc b
    inc bc
    jr nc, jr_01e_6d9e

    ld hl, $4008
    db $10
    add b
    dec c
    ld c, c
    nop
    inc hl
    ret nc

    ld e, [hl]
    ld b, b

jr_01e_6d2b:
    nop
    ld b, b
    jr jr_01e_6d2f

jr_01e_6d2f:
    ld hl, $5e40
    ld bc, $8038

jr_01e_6d35:
    ld de, $3002
    add hl, bc

jr_01e_6d39:
    ld c, d
    xor [hl]
    jr @+$04

    inc e
    jr nc, jr_01e_6cc0

    ld [$ec4b], sp
    jr jr_01e_6d45

jr_01e_6d45:
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d

jr_01e_6d4a:
    inc bc
    ret nc

    db $10
    ld b, $00
    ld d, $ff
    rst RST_30
    ld a, [hl]
    rst RST_38
    jr nc, jr_01e_6cde

    jr nz, jr_01e_6cd8

    ld [hl+], a
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$073c], sp

jr_01e_6d62:
    nop
    nop
    ld a, $07
    nop
    nop
    add sp, $20
    ret nz

    nop
    ld a, [hl+]
    jr jr_01e_6d7f

    adc b
    ld bc, $0030
    ld h, $10
    add b
    nop
    inc b
    nop
    inc d
    dec bc
    ld c, c
    add hl, bc
    adc b
    adc b

jr_01e_6d7f:
    ld b, d
    ld c, $dd
    ld d, $80

jr_01e_6d84:
    add hl, bc
    ld c, c
    ld l, h
    jr jr_01e_6da9

    adc b
    ld bc, $2038
    add b
    nop
    ld b, $00
    ld d, $ff
    rst RST_30
    ld e, l
    rst RST_38
    nop
    ld [hl+], a
    and b
    ld e, [hl]
    inc bc
    jr z, jr_01e_6d9d

jr_01e_6d9d:
    pop de

jr_01e_6d9e:
    ld a, $80
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_01e_6da7:
    nop
    xor b

jr_01e_6da9:
    add [hl]
    inc bc
    ld [bc], a
    inc a
    rlca
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $0b
    ld c, e
    and $24
    db $e4
    nop
    ld a, [de]
    add hl, de
    db $10
    add b
    ld [bc], a
    inc [hl]
    ld a, [de]
    add hl, de
    ld de, $0280
    inc [hl]
    ld a, [de]
    add hl, de
    db $10
    add b
    ld b, $4a
    sbc e
    jr jr_01e_6dee

    add b
    add hl, bc
    ld [bc], a
    ld bc, $5243
    jr nz, jr_01e_6d62

    rst RST_30
    inc l
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], $07

jr_01e_6dee:
    nop
    nop
    jr nc, jr_01e_6da7

    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $0a
    ld c, e
    ld a, [bc]
    ld c, l
    ld e, h
    add hl, de
    nop
    dec h
    jr nz, jr_01e_6d84

    add hl, bc
    ld c, h
    jr @+$1b

    ld bc, $0980
    ld c, c
    ld e, b
    jr jr_01e_6e11

    ld [hl], b
    inc bc

jr_01e_6e11:
    inc [hl]
    jr @+$1b

    dec b
    ld [hl], b
    rst RST_20
    jr nz, @-$3e

    nop
    dec de
    jr jr_01e_6e3a

    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    inc [hl]
    rlca
    nop

jr_01e_6e2b:
    nop
    ld [hl], $07
    nop
    nop
    ld a, [hl-]
    rlca
    nop
    nop
    ld [hl], b
    or l
    dec d
    ld c, b
    and $21

jr_01e_6e3a:
    ret


    nop
    ld b, e
    jr jr_01e_6e59

    ld l, b
    inc de
    ld c, [hl]
    add h
    add hl, de
    ld hl, $0568
    inc e
    adc d
    ld b, d
    ld d, l
    ret nc

    ld de, $2a48
    jr jr_01e_6e61

    ld a, b
    ld bc, $1030
    ld [hl], b
    db $10
    ld c, [hl]
    xor c

jr_01e_6e59:
    add hl, de
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b

jr_01e_6e61:
    ld b, d

jr_01e_6e62:
    cpl
    reti


    nop
    jr nz, jr_01e_6e77

    ld [hl], b
    rst RST_20
    jr nz, jr_01e_6e2b

    nop
    add hl, hl
    jr jr_01e_6e77

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld bc, $0821

jr_01e_6e77:
    ld b, b
    nop
    jr z, @+$11

    ret nc

    add hl, de
    adc b
    ld a, [bc]
    inc e
    jr nz, @-$76

    add d
    ld b, d
    ld a, [de]
    jp nc, $1c48

    dec de
    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    inc [hl]
    rlca
    nop
    nop
    add hl, sp
    rlca
    nop
    nop
    ld a, [hl-]
    rlca
    nop
    nop
    dec b
    ld c, c
    ld l, e
    jr jr_01e_6ea6

    ld c, d
    xor b
    jr jr_01e_6ebe

    adc b

jr_01e_6ea6:
    ld a, [bc]
    inc e
    nop
    adc b
    add d
    ld b, d
    ld b, $d2
    ld c, b
    inc e
    rlca
    ldh [rP1], a
    nop
    ld [hl-], a
    rlca
    nop
    nop
    ld [hl], $07
    nop
    nop
    add d
    ld b, d

jr_01e_6ebe:
    ld bc, $48d9
    ld e, $18
    add b
    ld a, [bc]
    ld c, [hl]
    xor b
    add hl, de
    ld bc, $0988
    ld [bc], a
    and $20
    ret nz

    nop
    inc l
    jr jr_01e_6ef3

    adc b
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_01e_6e62

    rst RST_30
    xor h
    db $fd
    ld hl, $0468
    ld c, d
    xor b
    jr jr_01e_6ee7

jr_01e_6ee7:
    ld l, b
    add c
    ld b, d
    dec b
    ret nc

    nop
    jr nz, jr_01e_6ef3

    ldh [$ff32], a
    rlca
    nop

jr_01e_6ef3:
    nop
    inc [hl]
    rlca
    nop
    nop
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $01
    jr c, @+$0b

    jr z, jr_01e_6f4d

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_01e_6f13

jr_01e_6f13:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc e
    xor a
    rlca
    ld [$af44], sp
    rlca
    ld [$af4c], sp
    rlca
    ld [$af54], sp
    rlca
    ld [$af5c], sp
    rlca
    ld [$af64], sp
    rlca
    ld [$af6c], sp
    rlca
    ld [$af74], sp
    rlca
    ld [$af7c], sp
    rlca
    ld [$af84], sp
    rlca
    ld [$af8c], sp
    rlca
    ld [$2001], sp
    nop
    ldh a, [$ff15]
    ld sp, hl
    ld [hl+], a
    ldh [rSC], a

jr_01e_6f4d:
    jr nz, jr_01e_6f4f

jr_01e_6f4f:
    ldh a, [rNR11]
    ld sp, hl
    ld e, $e0
    inc bc
    jr nz, jr_01e_6f57

jr_01e_6f57:
    ldh a, [$ff0d]
    ld sp, hl
    ld a, [de]
    ldh [rDIV], a
    jr nz, jr_01e_6f5f

jr_01e_6f5f:
    ldh a, [$ff09]
    ld sp, hl
    ld d, $e0
    dec b
    jr nz, jr_01e_6f67

jr_01e_6f67:
    ldh a, [rTIMA]
    ld sp, hl
    ld [de], a
    ldh [rTMA], a
    jr nz, jr_01e_6f6f

jr_01e_6f6f:
    ldh a, [rSB]
    ld sp, hl
    ld c, $e0
    add hl, bc
    jr nz, jr_01e_6f77

jr_01e_6f77:
    ldh a, [$fffd]
    ld hl, sp+$0a
    ldh [rTAC], a
    jr nz, jr_01e_6f7f

jr_01e_6f7f:
    ldh a, [$fff9]
    ld hl, sp+$06
    ldh [$ff08], a
    jr nz, jr_01e_6f87

jr_01e_6f87:
    ldh a, [$fff5]
    ld hl, sp+$02
    ldh [$ff0b], a
    jr nz, jr_01e_6f8f

jr_01e_6f8f:
    ldh a, [$fff1]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, b
    jp c, $c921

    nop
    ld b, b
    jr jr_01e_6fa1

jr_01e_6fa1:
    ld a, b
    ld [hl], b
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a

jr_01e_6fa8:
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld b, $49
    ld b, $4b
    ret z

    jr jr_01e_6fb5

jr_01e_6fb5:
    ld a, b
    ld [bc], a
    jr z, @+$21

    ret nc

    ld c, h
    ld a, [hl+]
    db $10
    ret nc

    ld c, h
    ld a, [hl+]
    ld b, $dc
    ld c, d
    ld a, [hl+]
    ld [de], a
    ret nc

    jr jr_01e_6fa8

    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    ld c, [hl]
    ld a, [hl+]
    ld [de], a
    pop de
    ld bc, $0948
    jr jr_01e_6fd9

jr_01e_6fd9:
    jr nz, jr_01e_6fe5

    ldh [$ffdd], a
    ld b, $00
    nop
    ld bc, $c94b
    jr @+$03

jr_01e_6fe5:
    jr nz, jr_01e_6feb

    ldh [$ffdd], a
    ld b, $00

jr_01e_6feb:
    nop
    inc b
    ld c, b
    add hl, bc
    jr jr_01e_6ff3

    jr nz, @+$0a

jr_01e_6ff3:
    ld [hl], b
    db $10
    inc e
    rst RST_30
    rst RST_30
    ld l, c
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $dd
    ld b, $00
    nop
    nop
    or l
    rst RST_30
    rst RST_30
    ld hl, $00fa
    ld b, $00
    jr z, jr_01e_7027

    ret nc

    ld b, $48
    rlca
    ld c, c
    ld b, b
    jr jr_01e_7017

jr_01e_7017:
    ld a, b
    ld bc, $0b28
    ret nc

    ld bc, $0d28
    call c, Call_000_2800
    dec bc
    pop de
    ld c, a
    jr nz, @-$07

jr_01e_7027:
    rst RST_30
    ld d, c
    ld sp, hl
    ld a, [bc]
    ldh [$ff34], a
    ld a, a

jr_01e_702e:
    inc bc
    ld [bc], a
    db $dd
    ld b, $00
    nop
    ld c, l
    jr nz, jr_01e_702e

    rst RST_30
    ld c, c
    ld sp, hl
    ld [bc], a

jr_01e_703b:
    ldh [rWX], a
    jr nz, @-$07

    rst RST_30
    ld b, l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    ld b, b
    jr jr_01e_704f

jr_01e_704f:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    db $d3
    ld b, $00
    nop
    ld [bc], a
    ld c, b
    inc bc
    ld c, c

jr_01e_7060:
    ld b, b
    jr @+$04

    ld hl, $7001
    ld [hl], b
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    ld b, b
    jr jr_01e_707a

    ld hl, $7001

jr_01e_707a:
    ld [hl], b
    ld b, a
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    add $06
    nop
    nop
    jr nc, jr_01e_703b

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    rlca
    ld c, l
    add hl, hl
    inc e
    db $10
    ld [hl+], a
    ld l, b
    pop af
    ld h, [hl]
    db $fd
    ld h, h
    add hl, de
    nop
    jr nz, jr_01e_70bd

    ld [hl], b
    inc b
    ld c, b
    dec b
    ld h, b
    jr nc, jr_01e_7060

    ld bc, $00bc
    ld b, a
    ret nz

    inc l
    inc a
    ld [$8684], sp
    inc bc
    ld [bc], a
    and h
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $0249

jr_01e_70b7:
    ld c, b
    ld [$7060], sp
    ld b, a
    and h

jr_01e_70bd:
    add [hl]
    inc bc
    ld [bc], a
    ret nz

    inc l
    inc a
    ld [$b500], sp
    ld bc, $131c
    inc e
    rlca
    ld c, b
    jp c, $d222

    nop
    add b
    jr jr_01e_70d3

jr_01e_70d3:
    ld a, b
    dec bc
    jr z, jr_01e_70e2

    ret nc

    dec bc
    jr z, jr_01e_70e2

    call c, Call_000_2805
    inc c
    call c, $2803

jr_01e_70e2:
    ld a, [bc]
    db $db
    inc b
    ldh [rP1], a
    nop
    inc [hl]
    ld a, a
    inc bc
    ld [bc], a
    dec c
    jr z, jr_01e_70f3

    pop de
    ld [$001c], sp

jr_01e_70f3:
    ld hl, $2203
    jp z, Jump_000_0df7

    ld sp, hl
    ld bc, $00bc
    ld b, a

Call_01e_70fe:
    nop
    nop
    jr nc, jr_01e_70b7

    ld a, [bc]
    ld c, h
    ld hl, $2e68
    ld sp, $780d
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff5d]
    ld hl, sp+$21
    ld l, b
    ld l, $31
    ld [$2070], sp
    ld l, b
    ld l, $30
    nop
    ld a, b
    add hl, hl
    inc e
    nop
    ldh a, [$ffcc]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld l, $30
    nop
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    jr nc, @-$49

    ld a, [bc]
    ld c, h
    jr nz, @+$6a

    ld l, $30
    dec b
    ld a, b
    add hl, bc
    ld c, b
    add b
    ld a, l
    nop
    ldh a, [$ff3d]
    ld hl, sp+$21
    ld l, b
    ld l, $31
    ld [$2070], sp
    ld l, b
    ld l, $30
    nop
    ld a, b
    add hl, hl
    inc e
    nop
    ldh a, [$ffac]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    jp $ffff


    rst RST_30
    reti


    rst RST_38
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    or a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    rst RST_38
    rst RST_30
    call Call_000_00ff
    ld b, $00
    ld c, $fe
    rst RST_30
    pop hl
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    jp Jump_000_00ff


    ld b, $00
    ld c, $fe
    rst RST_30
    and c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    cp c
    rst RST_38
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    call Call_000_01fd
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $15
    jr z, jr_01e_7233

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_01e_71dd

jr_01e_71dd:
    ld l, b
    add a
    ld b, [hl]
    db $e4
    or c
    rlca
    ld [$b294], sp
    rlca
    ld [$b23c], sp
    rlca
    ld [$b240], sp
    rlca
    ld [$b244], sp
    rlca
    ld [$b248], sp
    rlca
    ld [$b24c], sp
    rlca
    ld [$b250], sp
    rlca
    ld [$b254], sp
    rlca
    ld [$b258], sp
    rlca
    ld [$b25c], sp
    rlca
    ld [$b260], sp
    rlca
    ld [$b264], sp
    rlca
    ld [$b268], sp
    rlca
    ld [$b26c], sp
    rlca
    ld [$b270], sp
    rlca
    ld [$b294], sp
    rlca
    ld [$b294], sp
    rlca
    ld [$b294], sp
    rlca
    ld [$b294], sp
    rlca
    ld [$b294], sp
    rlca

jr_01e_7233:
    ld [$b274], sp
    rlca
    ld [$b27c], sp
    rlca
    ld [$2001], sp
    ld a, [hl+]
    ldh [rSC], a
    jr nz, jr_01e_726b

    ldh [$ff03], a
    jr nz, jr_01e_726d

    ldh [rDIV], a
    jr nz, jr_01e_726f

    ldh [rTIMA], a
    jr nz, jr_01e_7271

    ldh [rTMA], a
    jr nz, jr_01e_7273

    ldh [rTAC], a
    jr nz, jr_01e_7275

    ldh [$ff08], a
    jr nz, jr_01e_7277

    ldh [$ff09], a
    jr nz, jr_01e_7279

    ldh [$ff0a], a
    jr nz, jr_01e_727b

    ldh [$ff0b], a
    jr nz, @+$18

    ldh [$ff0c], a
    jr nz, jr_01e_727f

jr_01e_726b:
    ldh [$ff0d], a

jr_01e_726d:
    jr nz, jr_01e_7281

jr_01e_726f:
    ldh [$ff0e], a

jr_01e_7271:
    jr nz, jr_01e_7283

jr_01e_7273:
    ldh [rP1], a

jr_01e_7275:
    ld c, c
    ld [bc], a

jr_01e_7277:
    ldh [$ffc0], a

jr_01e_7279:
    ld h, l
    inc a

jr_01e_727b:
    ld [$4903], sp
    inc b

jr_01e_727f:
    ld c, b
    nop

jr_01e_7281:
    ld l, b
    cpl

jr_01e_7283:
    jr nc, jr_01e_7285

jr_01e_7285:
    ld a, b
    ld b, b
    jr jr_01e_7289

jr_01e_7289:
    ld a, b
    inc b
    ldh [$ffc4], a
    ld h, l
    inc a
    ld [$5008], sp
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    inc b
    ld b, $49
    ld a, [bc]
    ld l, b
    cpl
    ld [hl-], a
    nop
    inc c
    ld de, $4078
    jr jr_01e_72ab

jr_01e_72ab:
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0940
    inc c
    ld de, $7070
    ld b, a
    ld [$0050], sp
    inc bc
    nop
    or l
    nop
    ld b, $09
    ld b, $02
    ld c, $88
    ld b, d
    ld b, $d0
    inc bc
    ld a, [hl+]
    ld bc, $05d0
    ld a, [hl+]
    ld [bc], a
    pop de
    jr z, jr_01e_72f2

    reti


    rst RST_30
    db $dd
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec c
    ld c, b
    nop
    ld l, b
    dec c
    ld c, d
    add c
    jr jr_01e_72e7

jr_01e_72e7:
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    inc c
    ld c, c
    ld b, e
    jr jr_01e_7303

    ld hl, $7019

jr_01e_72f2:
    dec bc
    ld c, e
    pop bc
    jr jr_01e_7301

    ld [hl], b
    ld b, $3b
    pop bc
    jr jr_01e_7307

    add b
    add hl, bc
    ld c, c
    ld b, b

jr_01e_7301:
    jr jr_01e_7303

jr_01e_7303:
    ld a, b
    nop
    jr z, @+$05

jr_01e_7307:
    pop de
    nop
    jr nz, jr_01e_731b

    ld hl, $f7ff
    ld d, b

jr_01e_730f:
    db $fd
    ld bc, $00bc
    ld b, a
    cp h
    dec hl
    inc a
    ld [$06c1], sp
    nop

jr_01e_731b:
    nop
    jp nz, Jump_000_0006

    nop
    jp nc, Jump_000_0006

    nop
    sbc $06
    nop
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    rst RST_10
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01e_7337

jr_01e_7337:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01e_733f

jr_01e_733f:
    ldh a, [$ff0b]

jr_01e_7341:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01e_7341

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    jr nc, jr_01e_730f

    ld b, $48
    dec b
    ld l, b
    ld b, $48
    inc l
    jr jr_01e_7383

    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$1cd0], sp
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    ld [bc], a
    jr z, @+$0b

    ret nc

    inc d
    ldh [rP1], a

jr_01e_7383:
    ldh a, [$ff59]
    ld hl, sp+$0e
    ldh [$ff0c], a
    jr nz, @+$0a

    ld hl, $2201
    rst RST_38
    rst RST_30
    cpl
    db $fd
    ld [$ffe0], sp
    rst RST_30
    ld c, [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_01e_73a3

    ret nc

    dec b
    ld c, b
    add hl, hl
    jr @+$03

jr_01e_73a3:
    jr nz, @+$0a

    ld [hl], b
    jr nz, @-$76

    ld bc, $2030
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jp nc, Jump_000_0006

    nop
    db $10
    or l
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, h
    jr @+$22

    adc b
    nop
    jr z, @+$09

    ret nc

    ld bc, $0b28
    ret nc

    nop
    jr nz, @+$16

    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    nop
    jr nz, jr_01e_73eb

    ld hl, $2201
    rst RST_38
    rst RST_30
    rlca
    db $fd
    ld b, $e0
    rst RST_38
    rst RST_30
    ld h, $fd
    nop
    ld b, $00

jr_01e_73eb:
    jr z, jr_01e_73f1

    ret nc

    nop

jr_01e_73ef:
    ldh a, [$ff89]

jr_01e_73f1:
    ld hl, sp+$20
    adc b
    ld bc, $2030
    add b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0547], sp
    ld c, b
    ld bc, $0568
    ld c, b
    ld a, [bc]
    jr jr_01e_7409

jr_01e_7409:
    jr nz, jr_01e_741b

    ld [hl], b
    inc b
    ld c, b
    add hl, bc
    jr jr_01e_7425

    jr nz, jr_01e_741b

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a

jr_01e_741b:
    ld [$06c1], sp
    nop
    nop
    jp nz, Jump_000_0006

    nop
    nop

jr_01e_7425:
    or l
    rst RST_38
    rst RST_30
    db $eb
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    jr nz, @+$72

    ld b, a
    jr nc, jr_01e_73ef

jr_01e_743a:
    dec e
    ld c, b
    nop
    ld l, b
    dec e
    ld c, c
    ld b, b
    jr jr_01e_7443

jr_01e_7443:
    ld a, b
    ld bc, $5528
    ret nc

    dec de
    ld c, b
    adc l
    rst RST_30
    ld b, a
    ld sp, hl
    dec de
    ld c, b
    rst RST_38
    rst RST_30
    or [hl]
    ei
    nop
    dec h
    ld a, [de]
    ld c, b
    nop
    ld hl, $2200
    rst RST_38
    inc hl
    adc e
    rst RST_30
    sub l
    db $fd
    nop
    ld b, $03
    ld c, $40
    dec hl
    jr nc, jr_01e_743a

    ld de, HeaderROMSize
    ld l, b
    xor d
    nop
    ld a, [$4020]
    nop
    add hl, bc
    jr @-$75

    jr @+$1e

    ld bc, $18e4
    and h
    nop
    ld de, $2448
    jr jr_01e_748f

    ld h, b
    db $10
    ld c, b
    ld [de], a
    jr jr_01e_7499

    adc b
    rlca
    jr nc, jr_01e_748d

jr_01e_748d:
    inc b
    nop

jr_01e_748f:
    inc d
    ld d, c
    adc b
    rlca
    ld sp, $0409
    add hl, bc
    inc d
    ld [hl+], a

jr_01e_7499:
    inc e
    jr nz, jr_01e_74ce

    inc hl
    inc e
    ld [hl+], a
    inc sp
    add sp, -$09
    inc a
    ei
    ld a, $34
    jr nz, jr_01e_7520

    ld [bc], a
    ld hl, $4308
    jr nz, jr_01e_751e

    ld d, $e0
    cp h
    dec hl

jr_01e_74b2:
    inc a
    ld [$06de], sp
    nop
    nop
    call nc, Call_000_3c65

jr_01e_74bb:
    ld [$2d00], sp
    inc a
    ld [$65f0], sp
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ret z

    ld h, l
    inc a
    ld [$480b], sp

jr_01e_74ce:
    ld bc, $a868
    nop
    ld a, [$5222]
    nop
    adc c
    jr jr_01e_74e2

    jr jr_01e_74db

jr_01e_74db:
    jr nz, jr_01e_74e5

    ld h, b
    ld l, b
    inc e
    nop
    inc b

jr_01e_74e2:
    dec b
    inc c
    ld [bc], a

jr_01e_74e5:
    dec l
    or [hl]
    reti


    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    jr nc, jr_01e_74b2

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06de], sp
    nop
    nop
    jr nc, jr_01e_74bb

jr_01e_7506:
    ld [de], a
    ld c, b
    ld bc, $1268
    ld c, d
    adc b
    jr jr_01e_750f

jr_01e_750f:
    ld a, b
    nop
    jr z, jr_01e_752c

    ret nc

    nop
    inc h
    ld a, [$4020]
    nop
    dec c
    jr @-$5e

    nop

jr_01e_751e:
    jr z, @+$1a

jr_01e_7520:
    nop
    ld l, b
    nop
    jr z, jr_01e_7526

    ret nc

jr_01e_7526:
    adc e
    rst RST_30
    xor e
    cp $60
    inc e

jr_01e_752c:
    nop
    inc b
    inc b
    inc c
    ld [bc], a
    inc l
    di
    reti


    sub b
    jr nz, jr_01e_7577

    ld bc, $f78d
    ld [$04f9], sp
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_01e_7545

jr_01e_7545:
    ld hl, $7001
    jr nc, jr_01e_7506

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06de], sp
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ret nc

    adc l
    ld bc, $0130
    ld hl, $4008
    ret nc

    add l
    nop
    jr z, jr_01e_756b

    ret nc

    db $10

jr_01e_756b:
    adc h
    ld bc, $1038
    add h
    ld bc, $00bc
    ld b, a
    ld [HeaderROMSize], sp

jr_01e_7577:
    ld l, b
    ld [$0b48], sp
    jr jr_01e_757d

jr_01e_757d:
    ld [hl+], a
    nop
    jr nz, jr_01e_7599

    add b
    rlca
    ld c, e
    ret z

    jr @+$04

    ld [hl], b
    ld de, $c83b
    jr jr_01e_758f

    ld [hl], b
    dec b

jr_01e_758f:
    ld c, b
    add hl, bc
    jr @+$0c

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    cp h

jr_01e_7599:
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    jp nz, Jump_000_0006

    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    db $e3
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01e_75b7

jr_01e_75b7:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01e_75bf

jr_01e_75bf:
    ldh a, [$ff0b]

jr_01e_75c1:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01e_75c1

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    nop
    or l
    ld b, $49
    ld [$0668], sp
    ld c, d
    add b
    jr jr_01e_75e3

jr_01e_75e3:
    adc b
    ld a, [bc]
    inc e
    inc b
    jr z, @+$66

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01e_75f1

jr_01e_75f1:
    ld l, b
    add a
    ld b, [hl]
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    nop
    or [hl]
    rlca
    ld [$b614], sp
    rlca
    ld [$b630], sp
    rlca
    ld [$b648], sp
    rlca
    ld [$b664], sp
    rlca
    ld [$b67c], sp
    rlca
    ld [$6811], sp
    inc b
    ld c, d
    adc b
    jr jr_01e_761b

jr_01e_761b:
    ld a, b
    nop
    jr z, jr_01e_766a

    ret nc

    ld [bc], a
    ld c, b
    add hl, bc
    jr jr_01e_765f

    ldh [rP1], a
    nop
    add $06
    nop
    nop
    call z, Call_000_0006
    nop
    rst RST_38
    rst RST_30
    ldh [$fffa], a
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, d
    adc c
    jr @+$30

    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    rst RST_38
    rst RST_30
    db $e4
    ld a, [$0600]
    nop
    jr z, jr_01e_7683

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_01e_767a

    ldh [$ffbc], a
    dec hl
    inc a

jr_01e_765f:
    ld [$06cc], sp
    nop
    nop
    rst RST_38
    rst RST_30
    db $fc
    ld a, [$4802]

jr_01e_766a:
    ld bc, $0268
    ld c, d
    adc c
    jr @+$16

    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06cc], sp

jr_01e_767a:
    nop
    nop
    rst RST_38
    rst RST_30
    inc c
    ei
    ld [$0248], sp

jr_01e_7683:
    ld l, b
    ld [$5049], sp
    jr jr_01e_7689

jr_01e_7689:
    ld hl, $5e40
    ld b, $28
    inc de
    pop de
    ld b, $48
    ld de, $0118
    jr nz, @+$0a

    ld [hl], b
    dec b
    ld c, b
    ld de, $0818
    adc b
    ld bc, $0830
    add b

jr_01e_76a2:
    add hl, bc
    ldh [$ffbc], a
    dec hl
    inc a
    ld [$073c], sp
    nop
    nop

jr_01e_76ac:
    jp nc, Jump_000_0006

    nop
    call z, Call_000_0006
    nop
    rst RST_38
    rst RST_30
    ldh a, [$fffa]
    ld bc, $00bc
    ld b, a
    nop
    jr nz, @+$72

    ld b, a
    nop
    or l
    inc bc
    ld c, b
    ld d, b

jr_01e_76c5:
    ld hl, $f7fb
    xor c
    cp $01

jr_01e_76cb:
    cp h
    nop
    ld b, a
    nop
    nop
    push de
    or [hl]
    rlca
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop

jr_01e_76dc:
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_01e_76ed

    ld hl, $5e60
    inc b
    jr z, jr_01e_7755

    ret c

    add b

jr_01e_76ed:
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01e_76f3

jr_01e_76f3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    or a
    rlca
    ld [$b714], sp
    rlca
    ld [$b740], sp
    rlca
    ld [$b768], sp
    rlca
    ld [$b798], sp
    rlca
    ld [$b7b8], sp
    rlca

jr_01e_7713:
    ld [$2000], sp
    ld h, b
    add c

jr_01e_7718:
    and b
    add c
    ld c, b
    jr nz, jr_01e_76a2

    rst RST_30
    jp nc, $e0f9

    add c
    db $10
    ld c, c
    ld c, b
    jr nz, jr_01e_76ac

    rst RST_30
    add a
    ld sp, hl
    ld d, b
    jr nz, jr_01e_76cb

    ld hl, $f785
    add e
    ld sp, hl

jr_01e_7732:
    ld d, h
    jr nz, jr_01e_7735

jr_01e_7735:
    ld hl, $f785
    ld a, a
    ld sp, hl
    jr nz, jr_01e_76c5

    ld bc, $2030
    add c
    ld h, b
    adc c
    inc bc
    jr nc, @+$62

    add c
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_01e_774e

    db $dd

jr_01e_774e:
    db $10
    jr nz, @+$62

    add c
    ld h, c
    adc c
    ld d, h

jr_01e_7755:
    jr nz, jr_01e_76dc

    rst RST_30
    ld l, a
    ld sp, hl
    ld a, [bc]
    ld hl, $5e60
    rrca
    jr z, jr_01e_7790

    db $dd
    dec h
    ldh [$ff3f], a
    ccf
    nop
    nop
    and b
    adc c
    ld bc, $0030
    ld hl, $81a0
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_01e_779b

    db $dd
    and c
    add c
    ld h, b
    adc c
    ld bc, $6038
    add c
    nop
    inc b
    nop
    jr z, jr_01e_7788

    call c, $8161

jr_01e_7788:
    jr nz, jr_01e_7713

    ld bc, $2030
    add c
    ld h, c
    adc c

jr_01e_7790:
    ld d, h
    jr nz, jr_01e_7718

    rst RST_30
    ld d, c
    ld sp, hl
    inc d
    ldh [$ff50], a
    jr nz, jr_01e_779b

jr_01e_779b:
    ld hl, $f785
    ld c, h
    ld sp, hl
    ld d, h
    jr nz, jr_01e_77a3

jr_01e_77a3:
    ld hl, $f785
    ld c, b
    ld sp, hl
    pop hl
    adc c
    ld c, b
    jr nz, jr_01e_7732

    rst RST_30
    ld b, h
    ld sp, hl
    jr nz, @-$75

    ld bc, $2030
    add c
    inc b
    ldh [$ffee], a
    rst RST_30
    cp h
    ld sp, hl
    jr z, @+$1e

    ei
    rst RST_30
    and e
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc de
    ld c, b
    ld bc, $1368
    ld c, d
    adc b
    jr jr_01e_77d3

jr_01e_77d3:
    inc hl
    nop
    ld [hl+], a
    ld [bc], a
    add b
    ld de, $084c
    add hl, de
    inc bc
    ld [hl], b
    inc b
    inc [hl]
    ld [$0219], sp
    add b
    rrca
    ld c, b
    ld a, [bc]
    jr jr_01e_77f1

    jr nz, jr_01e_77fb

    ld [hl], b
    ld c, $4a
    adc b
    jr jr_01e_77f4

jr_01e_77f1:
    ld [hl], b
    inc bc
    inc [hl]

jr_01e_77f4:
    ld a, [bc]
    add hl, de
    ld a, [bc]
    jr nz, jr_01e_7809

    ld [hl], b
    inc c

jr_01e_77fb:
    ld c, b
    ld a, [bc]
    jr jr_01e_7802

    jr nz, jr_01e_7811

    ld [hl], b

jr_01e_7802:
    dec bc
    ld c, d
    adc c
    jr jr_01e_781b

    jr nz, jr_01e_7811

jr_01e_7809:
    ld [hl], b
    ld c, [hl]
    jr nz, @+$01

    rst RST_30
    call z, Call_000_10fb

jr_01e_7811:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a

jr_01e_781b:
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    db $db
    ld b, $00
    nop
    call c, Call_000_0006
    nop
    pop bc
    ld b, $00
    nop
    jp nz, Jump_000_0006

    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    rst RST_00
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01e_7843

jr_01e_7843:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01e_784b

jr_01e_784b:
    ldh a, [$ff0b]

jr_01e_784d:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01e_784d

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    jr nc, jr_01e_781b

    ld b, $48
    dec b
    ld l, b
    ld b, $48
    inc l
    jr jr_01e_788f

    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$1cd0], sp
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    ld [bc], a
    jr z, jr_01e_7894

    ret nc

    inc d
    ldh [rP1], a

jr_01e_788f:
    ldh a, [$ffbb]
    ld sp, hl
    ld c, $e0

jr_01e_7894:
    nop
    ldh a, [$ffc0]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01e_78a9

    pop de
    ld [$00e0], sp
    ldh a, [rHDMA4]
    ld a, [$0600]
    nop
    jr z, jr_01e_78af

jr_01e_78a9:
    pop de

jr_01e_78aa:
    dec b
    ld c, b
    add hl, hl
    jr @+$03

jr_01e_78af:
    jr nz, @+$0a

    ld [hl], b
    jr nz, @-$76

    ld bc, $2030
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jp nc, Jump_000_0006

    nop
    jr nc, @-$49

    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $49
    ld d, e
    jr jr_01e_78e8

    adc b
    inc b
    inc e
    nop
    add hl, hl
    ld [$01d0], sp
    add hl, hl
    jr nz, jr_01e_78aa

    nop
    jr nz, jr_01e_7912

    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop

jr_01e_78e8:
    rlca
    ld c, l

jr_01e_78ea:
    ld d, b
    add hl, de
    nop
    ld a, b
    inc bc
    jr z, @+$05

    ret nc

    dec b
    jr z, jr_01e_78f6

    ret nc

jr_01e_78f6:
    dec c
    jr z, @+$0c

    pop de
    jr nz, jr_01e_7964

    inc bc
    ld c, c
    ld b, b
    jr @+$01

    ld hl, $8001
    nop
    jr nz, jr_01e_7927

    ldh [$ffd1], a
    ld b, $00
    nop
    adc $06
    nop
    nop
    ld a, [bc]
    ld c, h

jr_01e_7912:
    db $10
    add hl, de
    ld bc, $1870
    adc b
    ld bc, $1830
    add b
    nop
    ldh a, [rNR21]
    ld a, [$0600]
    nop
    jr z, jr_01e_7935

    pop de
    nop

jr_01e_7927:
    ldh a, [$ff57]
    ld a, [$4805]
    ld bc, $0568
    ld c, l
    ld c, c
    add hl, de
    ld [$0188], sp

jr_01e_7935:
    jr nc, jr_01e_793f

    add b
    nop
    jr nz, jr_01e_7941

    ldh [$ffd9], a
    ld b, $00

jr_01e_793f:
    nop
    cp h

jr_01e_7941:
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    jr nc, jr_01e_797b

    ld a, b
    ld e, [hl]
    nop
    jr z, jr_01e_7960

    pop de

jr_01e_7960:
    add hl, hl
    ld c, b
    jr c, jr_01e_78ea

jr_01e_7964:
    jr nc, jr_01e_7988

    cp c
    ld e, [hl]
    jr z, jr_01e_79b2

    ld c, b
    ld b, e
    jr z, jr_01e_79b9

    ret nz

    jr jr_01e_79b1

    nop
    ld b, b
    inc c
    sub [hl]
    ld hl, $0089
    ld l, b
    pop af
    add h

jr_01e_797b:
    cp $00
    ld hl, $4688
    jr c, @-$78

    inc h
    ld c, c
    inc h
    ld c, b
    dec b
    ld l, b

jr_01e_7988:
    inc h
    ld c, d
    xor l
    jr jr_01e_79b5

    ld a, b
    add b
    nop
    ld b, b
    jr @+$08

    adc b
    jr nc, jr_01e_79b9

    ld hl, sp+$5e
    ld e, $21
    ld l, b
    pop af
    xor e
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc d
    ldh [rP1], a
    ld a, b
    add [hl]
    jr nc, jr_01e_79cb

    ld a, b
    ld e, [hl]
    ld e, $21
    ld l, b
    pop af
    inc sp

jr_01e_79b1:
    ei

jr_01e_79b2:
    nop
    inc b
    db $e4

jr_01e_79b5:
    ld bc, $867c
    ld b, b

jr_01e_79b9:
    ld [de], a
    cp b
    add [hl]
    jr jr_01e_7a08

    add hl, hl
    ld a, b
    adc c
    nop
    adc c
    jr jr_01e_79c5

jr_01e_79c5:
    inc hl
    ret


    ld e, [hl]
    ld [hl], c
    ld b, e
    ld h, h

jr_01e_79cb:
    ld a, [de]
    ld a, h
    add [hl]
    add hl, hl
    ld a, b
    adc c
    nop
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_01e_79d7

jr_01e_79d7:
    ld [hl+], a
    adc c
    ld e, [hl]
    ld [hl], c
    ld b, e
    ld b, b
    ld a, [de]
    cp b
    add [hl]
    jr c, @+$1e

    nop
    ld hl, $f78c
    jp nc, Jump_01e_43fc

    ld b, [hl]
    ei
    add [hl]
    ld a, [hl-]
    inc e
    ld a, $32
    ld de, $0378
    jr nz, jr_01e_7a35

    ld b, d
    ld [$1040], sp
    ld [hl], b
    cp $85
    ld [$98bc], sp

jr_01e_79ff:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01e_7a08:
    ld l, c
    ld bc, $0000
    ld l, l
    ld c, [hl]
    add $41
    add hl, sp
    jr nc, jr_01e_7a13

jr_01e_7a13:
    nop
    call nz, Call_000_3c66
    ld [$2bbc], sp
    inc a
    ld [$06dc], sp
    nop
    nop
    cp h
    ld h, [hl]
    inc a
    ld [$b530], sp
    dec b
    inc e
    ld [hl], $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$69

    pop de
    add hl, de
    ld c, e
    ld a, [de]
    ld c, h
    ld [hl+], a

jr_01e_7a35:
    ld l, b
    ld a, [de]
    ld c, b
    ld [de], a
    jr jr_01e_7a4b

    ld a, b
    add b
    nop
    ret nz

    jr jr_01e_7a42

    adc b

jr_01e_7a42:
    ld l, b
    adc [hl]
    add hl, bc
    jr jr_01e_7ab0

    add [hl]
    db $10
    ld a, b
    add b

jr_01e_7a4b:
    nop
    ld [bc], a
    inc sp
    ret nz

    jr jr_01e_7a51

jr_01e_7a51:
    adc b
    xor d
    adc [hl]
    add b
    jr jr_01e_79ff

    add [hl]
    add hl, bc
    inc b
    add hl, bc
    dec d
    add hl, hl
    add h
    nop
    inc b
    ld [bc], a
    dec d
    ld l, d
    add h

jr_01e_7a64:
    jr c, jr_01e_7a89

    add sp, $5e
    inc hl
    inc e
    nop
    jr z, jr_01e_7a87

    ret nc

    ld [$081c], sp
    jr nc, jr_01e_7a73

jr_01e_7a73:
    inc b
    add b
    ld hl, $0449
    adc b
    ld b, d
    inc de
    ret c

    ld de, $101c
    jr nz, jr_01e_7ac1

    ld b, d
    add c
    ld b, d
    ld c, $db
    or b

jr_01e_7a87:
    add hl, hl
    inc c

jr_01e_7a89:
    call c, Call_000_1c28
    ld a, $30
    ld [bc], a
    ld a, b
    dec b
    ld hl, $4249
    ld de, $0a40
    ldh [$ffbc], a
    ld h, [hl]
    inc a
    ld [$2bbc], sp
    inc a
    ld [$06dc], sp
    nop
    nop
    jr z, jr_01e_7ac2

    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b

jr_01e_7ab0:
    inc b
    inc e
    add sp, -$73
    ld bc, $e838
    add l
    nop
    inc b
    nop
    jr z, jr_01e_7aed

    pop de
    jr jr_01e_7b28

    inc c

jr_01e_7ac1:
    ld c, c

jr_01e_7ac2:
    ld b, b
    jr jr_01e_7ac6

    ld a, b

jr_01e_7ac6:
    ld bc, $0931
    ld b, $09
    ld c, $28
    inc e
    adc h
    rst RST_30
    ld e, l
    db $fc
    ld bc, $e820
    add [hl]
    ld [$2849], sp
    adc h
    add hl, bc
    adc b
    ld b, b
    ld a, [de]

jr_01e_7ade:
    jr z, jr_01e_7a64

    ld b, $49
    ld l, b
    adc h
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    ld l, b
    add h
    jr nz, jr_01e_7b64

    ld [bc], a

jr_01e_7aed:
    ld hl, $4308
    jr nz, jr_01e_7b62

    dec d
    ldh [$ffdc], a
    ld b, $00
    nop
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    jr z, jr_01e_7b1e

    ccf
    jr nc, jr_01e_7b06

    ld a, b

jr_01e_7b06:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_01e_7b15

    ret nc

    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b

jr_01e_7b15:
    ld hl, $4308
    db $10
    ld [hl], b
    jr z, jr_01e_7b38

    rst RST_38
    rst RST_30

jr_01e_7b1e:
    jr @+$01

    jr nc, jr_01e_7ade

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01e_7b28:
    db $10
    or l
    inc b
    inc e
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, @+$0a

    pop de
    jr nz, jr_01e_7b54

jr_01e_7b38:
    rst RST_38
    rst RST_30
    ld a, [bc]
    rst RST_38
    ld bc, $e048
    ld h, c
    inc b
    ldh [rP1], a
    nop
    dec h
    cp d
    rlca
    ld [$1e48], sp
    ldh [$ff85], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01e_7b54:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    dec c
    inc b
    dec l
    inc c
    dec e
    ld c, d

jr_01e_7b62:
    ld e, $48

jr_01e_7b64:
    nop
    ld l, b
    ld e, $49
    ld b, b
    jr jr_01e_7b6b

jr_01e_7b6b:
    ld a, b
    add b
    nop
    add c
    jr jr_01e_7b7a

    adc b
    adc b
    ld b, [hl]
    ld [bc], a
    ld [hl-], a
    add b
    jr @+$06

    adc b

jr_01e_7b7a:
    ld b, h
    ld b, h
    jr z, jr_01e_7b9a

    ld hl, $681c
    pop af
    ld c, d
    ld a, [$0400]
    ld b, $0c

jr_01e_7b88:
    jr z, jr_01e_7ba6

    ld hl, $681c
    pop af
    or d
    ld a, [$0400]
    inc b
    inc c
    ld [hl], b
    ld e, $00
    inc b
    ld b, $0c

jr_01e_7b9a:
    ld [de], a
    ld c, b
    add [hl]
    ld b, d
    ld [$05d0], sp
    inc e
    jr c, jr_01e_7bc0

    rst RST_38
    rst RST_30

jr_01e_7ba6:
    call nc, Call_01e_70fe
    ld e, $00
    inc b
    ld b, $0c
    xor [hl]
    ld b, d
    rst RST_30
    pop de
    ld b, h
    ld b, l
    jr jr_01e_7b88

    ld h, b
    ld e, $00
    inc b
    inc b
    inc c
    add hl, bc
    ld c, b
    add h
    ld b, d

jr_01e_7bc0:
    ld [$05d0], sp
    inc e
    jr c, jr_01e_7be2

    rst RST_38
    rst RST_30
    dec l
    rst RST_38
    ld h, b
    ld e, $00
    inc b
    inc b
    inc c
    xor h
    ld b, d
    rst RST_30
    pop de
    nop
    jr nz, jr_01e_7be8

    ldh [$ffc4], a
    ld h, [hl]
    inc a
    ld [$2bbc], sp
    inc a
    ld [$06dc], sp

jr_01e_7be2:
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop

jr_01e_7be8:
    ld b, c
    ld b, [hl]
    ld h, b
    ld a, [de]
    ld hl, sp-$7b
    ld a, [hl-]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $7820
    add a
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    ld c, b
    adc h
    rst RST_30
    ld h, [hl]
    db $fd
    ld bc, $00bc
    ld b, a
    call z, Call_000_3c66
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    jr z, jr_01e_7c6c

    inc b
    ld l, b
    jr z, jr_01e_7c70

    ld [hl+], a
    jr jr_01e_7c3b

    ld a, b
    jr @+$2a

    nop
    pop de
    add d
    ldh [rNR22], a
    ld a, b
    dec h
    ld c, b
    ld h, $4a
    cp [hl]
    nop
    or d

jr_01e_7c3b:
    jr jr_01e_7c3d

jr_01e_7c3d:
    inc hl
    pop de
    ld e, [hl]
    ld [bc], a
    inc hl
    jp nc, Jump_01e_4e5e

    inc hl
    adc e
    rst RST_30
    set 7, c
    nop
    ld b, $05
    ld c, $40
    dec l
    ld b, [hl]
    ret nc

    jr nz, @+$4d

    inc l
    ld bc, $1961
    adc c
    nop
    ret


    jr jr_01e_7c5d

jr_01e_7c5d:
    jr nz, @+$0a

    add a
    ld a, [$d000]
    add hl, de
    nop
    ld bc, $19c0
    ld [$0086], sp
    inc b

jr_01e_7c6c:
    nop
    inc d
    ld a, [de]
    ld c, c

jr_01e_7c70:
    or d
    ld b, [hl]
    sbc c
    ld b, [hl]
    and h
    ld b, [hl]
    sub b
    ld b, [hl]
    adc b
    ld b, d
    inc c
    db $dd
    ld a, [bc]
    inc e
    ld h, b
    add hl, de
    add b
    nop
    inc d
    ld c, [hl]
    add b
    add hl, de
    dec d
    ld c, e
    ld b, $8e
    sbc c
    add hl, de
    ld bc, $0986
    inc b
    add hl, bc
    inc d
    sub c
    ld b, d
    di
    call c, Call_01e_4660
    ld b, h
    add hl, de
    and h
    nop
    ld c, h
    ld b, h
    jr nz, jr_01e_7cbc

    rst RST_38
    rst RST_30
    ld d, [hl]
    cp $43
    ld b, [hl]
    reti


    add hl, de
    jr nz, jr_01e_7cc6

    rst RST_38
    rst RST_30
    ld d, e
    rst RST_38
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b

jr_01e_7cbc:
    nop
    ld l, b
    ld d, b
    ld b, h
    inc b
    ld h, b
    db $10
    ldh [$ffbc], a
    dec hl

jr_01e_7cc6:
    inc a
    ld [$06da], sp
    nop
    nop
    and h
    ld h, [hl]
    inc a
    ld [$6608], sp
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld d, a
    ld [bc], a
    nop
    nop
    xor b
    db $fd
    rst RST_38
    rst RST_38
    and c
    add hl, de
    nop
    jr nz, jr_01e_7ced

    ld h, b
    dec c
    ld c, b
    ld [bc], a
    ld l, b
    dec c
    ld c, [hl]
    sub c

jr_01e_7ced:
    add hl, de
    ld [$0178], sp
    jr nc, jr_01e_7cfb

    ld [hl], b
    nop
    ld b, $00
    ld c, $18
    jr z, @+$21

jr_01e_7cfb:
    pop de
    nop
    inc hl
    ld de, $081c
    ld c, l
    add hl, bc
    ld c, h
    sbc b
    nop
    ld [$0218], sp
    ld l, b
    nop
    ld a, [hl+]
    rrca
    ret nc

    ld a, [hl-]
    ld h, $90
    ld e, a
    nop
    jr z, jr_01e_7d1f

jr_01e_7d15:
    pop de
    push de
    ld h, c
    add hl, bc
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a

jr_01e_7d1f:
    ld [$06da], sp
    nop
    nop
    dec h
    cp d
    rlca
    ld [$bb29], sp
    rlca
    ld [$61d4], sp
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    rla
    dec hl
    push hl
    reti


    nop
    jr nz, jr_01e_7d3b

jr_01e_7d3b:
    ldh [rSB], a
    jr nz, @+$3a

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
    ld b, $48
    inc bc
    ld l, b
    db $db
    jr nz, jr_01e_7d15

    nop
    inc e
    jr jr_01e_7d5d

    ld c, c
    ld e, l
    jr jr_01e_7d7d

jr_01e_7d5d:
    ld a, b
    cpl
    ld a, b
    cp b
    ld b, d
    dec b
    pop de
    nop
    jr nz, jr_01e_7d9b

    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06d9], sp
    nop
    nop
    dec c
    ld c, b
    ld a, [de]
    jr jr_01e_7d85

    adc b
    ld bc, $0030
    ld h, $10
    add b
    dec bc

jr_01e_7d7d:
    ld c, a
    reti


    add hl, de
    nop
    inc b
    nop
    inc c
    add hl, bc

jr_01e_7d85:
    ld a, b
    adc b
    ld b, d
    ld [hl+], a
    reti


    ld d, $80
    jr nz, jr_01e_7e06

    ld bc, $2d1c
    ld a, b
    xor c
    ld b, d
    inc c
    jp nc, $3001

    jr nz, jr_01e_7e0a

    adc b

jr_01e_7d9b:
    nop
    jr jr_01e_7db6

    ld bc, $0168
    jr nz, jr_01e_7dab

    add a
    inc d
    ldh [rP1], a
    nop
    sub $06
    nop

jr_01e_7dab:
    nop
    db $db
    ld b, $00
    nop
    ld bc, $2038
    ld [hl], b
    jr nz, jr_01e_7e2e

jr_01e_7db6:
    add b
    nop
    jr @+$1a

    nop
    ld l, b
    ld b, $87
    jr nz, jr_01e_7e38

    add b
    nop
    jr jr_01e_7ddc

    ld bc, $3e68
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0170], sp
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    nop
    inc h

jr_01e_7ddc:
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld c, e
    pop de
    jr jr_01e_7dec

    inc e
    add hl, bc
    ld a, b
    adc h
    ld b, d
    ld c, $d2

jr_01e_7dec:
    dec d
    inc e
    xor $18
    and b
    nop
    jr z, jr_01e_7e0c

    nop
    ld l, b
    nop
    jr z, jr_01e_7dfa

    ret nc

jr_01e_7dfa:
    adc e
    rst RST_30
    ld b, c
    ld a, [$1c60]
    nop
    inc b
    inc b
    inc c
    jr nc, jr_01e_7e7e

jr_01e_7e06:
    add h
    ld b, d
    ldh a, [c]
    db $d3

jr_01e_7e0a:
    jr c, jr_01e_7e74

jr_01e_7e0c:
    dec b
    ld c, c
    ld b, b
    jr jr_01e_7e11

jr_01e_7e11:
    ld hl, $7001
    inc b
    ld c, b
    adc h
    rst RST_30
    sbc c
    db $fc
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp h
    dec hl
    inc a
    ld [$06da], sp
    nop
    nop
    ld b, $12
    nop
    nop
    db $10
    or l

jr_01e_7e2e:
    ld c, $48
    ld bc, $0e68
    ld c, d
    adc b
    jr jr_01e_7e37

jr_01e_7e37:
    ld [hl+], a

jr_01e_7e38:
    nop
    inc hl
    inc bc
    add b
    inc c
    ld c, h
    ld [$0219], sp
    ld [hl], b
    inc c
    ld c, b
    ld a, [bc]
    jr jr_01e_7e4a

    jr nz, jr_01e_7e59

    ld [hl], b

jr_01e_7e4a:
    db $10
    inc a
    ld a, [bc]
    add hl, de
    inc d
    jr nz, jr_01e_7e61

    ld [hl], b
    add hl, bc
    ld c, b
    ld a, [bc]
    jr jr_01e_7e67

    jr nz, jr_01e_7e69

jr_01e_7e59:
    ld [hl], b
    call c, $d222
    nop
    adc c
    jr @+$0d

jr_01e_7e61:
    add b
    db $10
    cp h
    ld bc, $00bc

jr_01e_7e67:
    ld b, a
    cp h

jr_01e_7e69:
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop

jr_01e_7e74:
    pop bc
    ld b, $00
    nop
    push hl
    ld b, $00
    nop
    ldh a, [$ffb5]

jr_01e_7e7e:
    ld b, a
    ld b, [hl]
    add b
    or h
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    dec d
    ld c, d
    ld de, $1568
    ld c, e
    ret z

    jr jr_01e_7e8f

jr_01e_7e8f:
    ld a, b
    nop
    jr z, @+$20

    pop de

jr_01e_7e94:
    sub b
    ld b, [hl]
    rst RST_08
    jr jr_01e_7e99

jr_01e_7e99:
    ldh a, [rNR52]
    ld hl, sp+$00
    inc h
    ld b, c

jr_01e_7e9f:
    ld b, [hl]
    ld [$1068], sp
    ld c, e
    ret nz

    jr jr_01e_7ea7

jr_01e_7ea7:
    ld a, b
    add h
    ld b, d
    rrca
    jp nc, Jump_01e_480b

    dec b
    ld l, b
    xor $18
    and c

jr_01e_7eb3:
    nop
    jr z, jr_01e_7ed2

    ld h, b
    jr nc, jr_01e_7ef9

    jr jr_01e_7ebb

jr_01e_7ebb:
    ld l, b
    nop
    ldh a, [rPCM12]
    ld sp, hl
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    jr nc, @+$7a

    add h
    ld b, d
    ldh a, [c]
    db $d3
    jr c, jr_01e_7f46

jr_01e_7ece:
    nop
    jr z, jr_01e_7eb3

    ret nc

jr_01e_7ed2:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    db $e4
    ld b, $00
    nop
    jr nc, jr_01e_7e9f

    dec bc
    ld c, b
    dec b
    ld l, b
    dec bc
    ld c, b
    inc l
    jr @+$22

    adc b
    nop
    jr z, jr_01e_7f02

    pop de
    nop

jr_01e_7ef9:
    ldh a, [rDMA]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01e_7f07

    pop de

jr_01e_7f02:
    rlca
    ld c, b
    add hl, hl
    jr @+$03

jr_01e_7f07:
    jr nz, @+$0a

    ld [hl], b
    jr nz, jr_01e_7e94

    ld bc, $2030
    add b
    jr nc, jr_01e_7ece

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    db $10
    or l
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    dec b
    ld c, b
    inc de
    jr jr_01e_7f48

    adc b
    nop
    add hl, hl
    rlca
    ret nc

    ld bc, $0e29
    ret nc

    nop
    jr nz, jr_01e_7f5d

    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    dec bc
    ld c, h

jr_01e_7f46:
    db $10
    add hl, de

jr_01e_7f48:
    ld bc, $0570
    inc a
    db $10
    add hl, de
    ld bc, $1880
    adc b
    ld bc, $1830
    add b
    nop
    ldh a, [rNR22]
    ld hl, sp+$00
    ld b, $00

jr_01e_7f5d:
    jr z, jr_01e_7f6e

    pop de
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_01e_7f71

    adc b
    ld bc, $0830
    add b

jr_01e_7f6e:
    nop
    jr nz, jr_01e_7f78

jr_01e_7f71:
    ldh [rP1], a
    nop
    push hl
    ld b, $00
    nop

jr_01e_7f78:
    cp h
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld b, $48
    ld bc, $0668
    ld c, b
    dec bc
    jr jr_01e_7f99

    ld c, h
    ld a, [bc]
    add hl, de
    jr @+$7a

    inc d

jr_01e_7f99:
    ld a, b
    and b
    ld b, d
    ld [$00d1], sp
    jr nz, jr_01e_7fc8

    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06e4], sp
    nop
    nop
    push hl
    ld b, $00
    nop
    call c, $c020
    nop
    add hl, bc
    jr jr_01e_7fbf

    adc b
    ld bc, $0830
    add b
    nop
    inc b
    nop

jr_01e_7fbf:
    inc c
    inc h
    jr z, jr_01e_7fcd

    reti


    nop
    jr nz, jr_01e_7fcf

    add b

jr_01e_7fc8:
    jr @+$7a

    ld [de], a
    ld a, b

jr_01e_7fcc:
    sub b

jr_01e_7fcd:
    ld b, d
    ld [bc], a

jr_01e_7fcf:
    jp nc, $f000

    jr jr_01e_7fcc

    ld bc, $00e0
    ldh a, [rWX]
    ld hl, sp+$07
    ld c, b
    nop
    ld l, b
    rlca
    ld c, d
    add c
    jr jr_01e_7fea

    ld c, h
    nop
    add hl, de
    add hl, bc
    ld a, b
    nop
    ld a, b

jr_01e_7fea:
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$bc47], sp
    dec hl
    inc a
    ld [$06e4], sp
    nop
    nop
