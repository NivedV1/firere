; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $040", ROMX[$4000], BANK[$40]

    rst RST_08
    rst RST_38
    dec bc
    ld c, b
    inc bc
    rst RST_30
    adc [hl]
    db $fd
    ld [bc], a
    rst RST_30
    ld c, $fe
    nop
    ldh a, [rRP]
    cp $00
    ldh a, [rNR50]
    cp $00
    jr nz, jr_040_4018

    sub b

jr_040_4018:
    ldh [rNR42], a
    ret


    inc b
    dec b
    ld c, d
    ld bc, $e3a8
    ldh a, [$ff9e]
    db $fd
    ld l, [hl]
    ldh [rP1], a
    nop
    and b
    ld hl, sp+$43
    ld [$acec], sp
    inc bc
    ld [bc], a
    or b
    ld hl, sp+$43
    ld [$0100], sp
    nop
    ld bc, $490a
    nop
    jr nz, jr_040_403d

jr_040_403d:
    sub b
    inc bc
    jr nz, jr_040_4041

jr_040_4041:
    ld [hl+], a
    nop
    inc hl
    or $f7
    sub d
    db $fc
    rlca
    ld c, c
    inc bc
    jr nz, jr_040_404d

jr_040_404d:
    ld [hl+], a
    nop
    inc hl
    ld bc, $f6f7
    rst RST_38
    nop
    ldh a, [rPCM12]
    rst RST_38
    ld [bc], a
    ldh a, [$ffe6]
    ld sp, hl
    inc bc
    jr nz, jr_040_4061

    rst RST_30
    dec l

jr_040_4061:
    ld hl, sp+$4f
    ldh [$ffac], a
    sbc l
    jp hl


    ld [$9e74], sp
    jp hl


    ld [$4809], sp
    nop
    ld l, b
    ret nz

    ld hl, $0089
    ld b, b
    jr @+$03

    ldh a, [rSCX]
    ld hl, sp+$07
    ld c, c
    nop
    jr nz, jr_040_407f

jr_040_407f:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    or $f7
    ld [hl], c
    db $fc
    ld bc, $0220
    rst RST_30
    ld d, $f8
    jr c, @-$1e

    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    xor h
    rst RST_30
    ld b, e
    ld [$f000], sp
    ld b, d
    cp $00
    ldh a, [$ffc8]
    cp $00
    ldh a, [$ff9a]
    rst RST_38
    ld bc, $10f0
    ld sp, hl
    ld a, [hl+]
    ldh [rSB], a
    ldh a, [$ffef]
    db $fc
    ld bc, $07f0
    db $fd
    dec h
    ldh [rSB], a
    rst RST_30
    ld d, d
    db $fc
    nop
    ld b, $00
    jr z, @+$27

    pop de
    nop
    jr nz, jr_040_40c5

jr_040_40c5:
    ld hl, $2200
    nop
    inc hl
    ld bc, $c7f0
    db $fc
    ld c, b
    jr nz, @+$41

    ld hl, $f700
    or c
    db $fc
    ld c, d
    jr nz, jr_040_4114

    ld hl, $f700
    xor l
    db $fc
    inc bc
    jr nz, jr_040_40e2

    rst RST_30

jr_040_40e2:
    ld l, h
    db $fc
    ld bc, $0120
    rst RST_30
    ld l, c
    db $fc
    ld [bc], a
    jr nz, jr_040_40ee

    rst RST_30

jr_040_40ee:
    ld h, [hl]
    db $fc
    nop
    jr nz, jr_040_40f4

    rst RST_30

jr_040_40f4:
    ld h, e
    db $fc
    ld [bc], a
    ldh a, [$ff6d]
    ld hl, sp+$02
    ldh a, [rNR11]
    ld sp, hl
    ld bc, $00e0
    jr nz, @+$07

    ldh [rDIV], a
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    ld bc, $0220
    or b
    db $10
    cp h

jr_040_4114:
    ld [bc], a
    cp h
    ld [$ec47], sp
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_040_4126

    ret nc

jr_040_4126:
    ld [bc], a
    rst RST_30
    ld c, l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, c
    add hl, bc
    ld l, b
    nop
    ld [hl+], a
    adc b
    add b
    ld a, [bc]
    add b
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    add b
    adc b
    ld d, $28
    ld a, e
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_415f

jr_040_415f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld l, h
    ld bc, $0810
    ld d, b
    ld [bc], a
    db $10
    ld [$01c8], sp
    db $10
    ld [$01ce], sp
    db $10
    ld [$01d4], sp
    db $10
    ld [$01da], sp
    db $10
    ld [$01e0], sp
    db $10
    ld [$01e6], sp
    db $10
    ld [$01ec], sp
    db $10
    ld [$01f2], sp
    db $10
    ld [$01f8], sp
    db $10
    ld [$01fe], sp
    db $10
    ld [$0204], sp
    db $10
    ld [$020a], sp
    db $10
    ld [$0210], sp
    db $10
    ld [$0216], sp
    db $10
    ld [$021c], sp
    db $10
    ld [$0222], sp
    db $10
    ld [$0228], sp
    db $10
    ld [$022e], sp
    db $10
    ld [$0234], sp
    db $10
    ld [$023a], sp
    db $10
    ld [$0240], sp
    db $10
    ld [$0246], sp
    db $10
    ld [$f000], sp
    ld b, [hl]
    ld hl, sp+$3d
    ldh [rP1], a
    ldh a, [$ff5f]
    ld hl, sp+$3a
    ldh [rP1], a
    ldh a, [$ffce]
    ld hl, sp+$37
    ldh [rP1], a
    ldh a, [$ff29]

Jump_040_41dd:
    ld sp, hl
    inc [hl]
    ldh [rP1], a
    ldh a, [$ffe2]
    ld hl, sp+$31
    ldh [rP1], a
    ldh a, [rSB]
    ld sp, hl
    ld l, $e0
    nop
    ldh a, [rSCY]
    ld sp, hl
    dec hl
    ldh [rP1], a
    ldh a, [$ff61]
    ld sp, hl
    jr z, @-$1e

    nop
    ldh a, [$ff7c]
    ld sp, hl
    dec h
    ldh [rP1], a
    ldh a, [$ffdf]
    ld sp, hl
    ld [hl+], a
    ldh [rP1], a
    ldh a, [$ffe4]
    ld a, [$e01f]
    nop
    ldh a, [rSTAT]
    ei
    inc e
    ldh [rP1], a
    ldh a, [$ff94]
    ei
    add hl, de
    ldh [rP1], a
    ldh a, [$ff83]
    ld a, [$e016]
    nop
    ldh a, [$ff86]
    ld a, [$e013]
    nop
    ldh a, [$ffa7]
    ld a, [$e010]
    nop
    ldh a, [$ffe6]
    ei
    dec c
    ldh [rP1], a
    ldh a, [rNR44]
    db $fc
    ld a, [bc]
    ldh [rP1], a
    ldh a, [$ffe6]
    ei
    rlca
    ldh [rP1], a
    ldh a, [$ff99]
    db $fc
    inc b
    ldh [rP1], a
    ldh a, [rHDMA2]
    db $fc
    ld bc, $00e0
    ldh a, [$ff0b]
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    adc b
    nop
    jr z, jr_040_4268

    ret nc

    ld bc, $0a28
    ret nc

jr_040_4268:
    ld c, $e0
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffb4]
    cp $21
    ld l, b
    ld [$0188], sp
    jr nc, jr_040_4283

    add b
    inc b
    ldh [rSB], a
    rst RST_30
    ld l, a
    ei
    nop

jr_040_4283:
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_040_429b

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
    sub b

jr_040_429b:
    or b
    rst RST_38
    rst RST_30
    ld a, $fd
    inc b
    inc e
    rst RST_38
    rst RST_30
    dec e
    db $fd
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld c, b
    db $fd
    nop
    ld b, $07
    ld c, $ff
    rst RST_30
    ld c, d
    db $fd
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    rst RST_38
    rst RST_30
    add hl, sp
    db $fd
    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$401c], sp
    nop
    inc h
    jr jr_040_42dd

    ld c, c
    ld c, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    jr jr_040_42d9

jr_040_42d9:
    ld a, b
    ret nz

    inc b
    ret nc

jr_040_42dd:
    ld hl, $0309
    ld b, b
    jr jr_040_42e9

    inc c
    nop
    dec h
    cp l
    ld b, d
    daa

jr_040_42e9:
    jp nc, Jump_040_4a07

    sub d
    ld b, [hl]
    jr nz, @-$76

    ld d, b
    ld b, l
    dec c
    pop de
    ld bc, $0520
    ld c, c
    nop
    ld [hl+], a
    dec b
    rst RST_30
    db $eb
    db $fd
    pop bc
    nop
    ld [$0e1a], sp
    ldh [$ff88], a
    ld hl, sp+$43
    ld [$ffff], sp
    nop
    nop
    ret c

    ld hl, sp+$43
    ld [$8821], sp
    ld l, b
    ld b, [hl]
    cp l
    rst RST_30
    sbc h
    ld a, [$2001]
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a

jr_040_431e:
    dec b
    rst RST_30
    reti


    db $fd
    ld de, $3130
    inc b
    add hl, bc
    inc d
    add hl, bc
    jr @+$0b

    inc b
    ld c, $0c
    ld [bc], a
    inc [hl]
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $bd
    ld b, d
    reti


    db $d3
    dec c
    ld c, c
    ld c, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    jr jr_040_4385

    ld b, [hl]
    ld d, c
    nop
    ld b, b
    ld a, b
    add hl, bc
    jr @+$03

    ld sp, $00c9
    ld bc, $3031
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $01
    ldh a, [$fffe]
    ei
    nop
    jr nz, jr_040_436f

    or b
    jr c, jr_040_431e

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

jr_040_436f:
    nop
    adc b
    ld hl, sp+$43
    ld [$b500], sp
    rst RST_38
    rst RST_30
    db $e3
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_040_438a

    ret nc

    ld bc, $0228

jr_040_4385:
    call c, Call_000_2800
    inc bc
    ret nc

jr_040_438a:
    ld a, [bc]
    ldh [rSC], a
    jr z, jr_040_4393

    ret nc

    rlca
    ldh [rNR32], a

jr_040_4393:
    jr nz, jr_040_4397

    ldh [$ff73], a

jr_040_4397:
    jr nz, jr_040_4399

jr_040_4399:
    ldh [$ffbf], a
    jr nz, @+$63

    ld hl, $f001
    db $db
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    adc b
    nop
    jr z, jr_040_43b8

    ret nc

    ld bc, $1028
    ret nc

jr_040_43b8:
    inc d
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $e2f0
    ei
    ld [bc], a
    jr nz, jr_040_43c7

jr_040_43c7:
    ldh a, [$ff59]
    db $fd
    ld bc, $0020
    ldh a, [$ffa4]
    db $fd
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    inc b
    ldh [rSB], a
    rst RST_30
    pop bc
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rSB], a
    jr nz, jr_040_43f7

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    adc b
    nop
    jr z, jr_040_43fc

jr_040_43f7:
    ret nc

    ld bc, $1028
    ret nc

jr_040_43fc:
    inc d
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $c0f0
    ei
    inc bc
    jr nz, jr_040_440b

jr_040_440b:
    ldh a, [$ff37]
    db $fd
    nop
    jr nz, jr_040_4411

jr_040_4411:
    ldh a, [$ff82]
    db $fd
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    inc b
    ldh [rSB], a
    rst RST_30
    sbc a
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rSB], a
    jr nz, jr_040_443b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, jr_040_449e

    nop
    adc b
    nop
    jr z, jr_040_4440

jr_040_443b:
    ret nc

    ld bc, $1028
    ret nc

jr_040_4440:
    inc d
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $9ef0
    ei
    ld bc, $0020
    ldh a, [$ff15]
    db $fd
    ld bc, $0020
    ldh a, [$ff60]
    db $fd
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    inc b
    ldh [rSB], a
    rst RST_30
    ld a, l
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rSB], a
    jr nz, jr_040_447f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, jr_040_44e2

    nop
    adc b
    nop
    jr z, jr_040_4484

jr_040_447f:
    ret nc

    ld bc, $1028
    ret nc

jr_040_4484:
    inc d
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $8cf0
    ei
    nop
    jr nz, jr_040_4493

jr_040_4493:
    ldh a, [$fff3]
    db $fc
    nop
    jr nz, jr_040_449a

    rst RST_30

jr_040_449a:
    sub b
    ld a, [$6821]

jr_040_449e:
    ld [$0188], sp
    jr nc, @+$0a

    add b
    inc b
    ldh [rSB], a
    rst RST_30
    ld e, e
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rSB], a
    jr nz, jr_040_44c3

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, jr_040_4526

    nop
    adc b
    nop
    jr z, jr_040_44c8

jr_040_44c3:
    ret nc

    ld bc, $0e28
    ret nc

jr_040_44c8:
    ld bc, $1020
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    ld bc, $6af0
    ei
    nop
    jr nz, jr_040_44d7

jr_040_44d7:
    ldh a, [$ffd1]
    db $fc
    nop
    ldh a, [$ff7f]
    db $fd
    ld hl, $0868
    adc b

jr_040_44e2:
    ld bc, $0830
    add b
    ld bc, $3bf7
    ld a, [$0600]
    nop
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    inc b
    jr z, jr_040_4555

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_4507

jr_040_4507:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc d
    dec b
    db $10
    ld [$0528], sp
    db $10
    ld [$0544], sp
    db $10
    ld [$0556], sp
    db $10
    ld [$056c], sp
    db $10
    ld [$058c], sp

jr_040_4526:
    db $10
    ld [$f001], sp
    ld l, $fb
    nop
    jr nz, jr_040_4530

    rst RST_30

jr_040_4530:
    ld c, a
    ld a, [$2000]
    nop
    ld hl, $2200
    nop
    inc hl
    ld bc, $8ff0
    ld a, [$f000]
    db $ed
    cp $1a
    ldh [rSB], a
    rst RST_30
    inc c
    ld a, [$0600]
    nop
    jr z, @+$36

    pop de
    nop
    jr nz, @+$03

    ldh a, [rLCDC]
    ld hl, sp+$11

jr_040_4555:
    ldh [rSB], a
    rst RST_30
    inc bc
    ld a, [$0600]
    nop
    jr z, jr_040_458a

    pop de
    ld bc, $a4f0
    ld hl, sp+$00
    ld b, $00
    jr z, jr_040_458f

    pop de
    ld b, $e0
    ld bc, $f8f7
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_040_4595

    pop de
    ld bc, $19f0
    db $fd
    inc bc
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    jr @-$1e

    nop
    nop
    db $ec
    xor h

jr_040_458a:
    inc bc
    ld [bc], a
    ld bc, $44f0

jr_040_458f:
    db $fd
    nop
    ld b, $00
    jr z, jr_040_45a5

jr_040_4595:
    pop de
    ld bc, $13f0
    ei
    nop
    jr nz, @+$03

    ldh a, [$ffa0]
    cp $01
    ldh a, [rHDMA4]
    cp $03

jr_040_45a5:
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_45b4

    ldh [rP1], a
    nop

jr_040_45b4:
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    inc b
    jr z, @+$47

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_45d3

jr_040_45d3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ldh [rTIMA], a
    db $10
    ld [$05f4], sp
    db $10
    ld [$0602], sp
    db $10
    ld [$061e], sp
    db $10
    ld [$0630], sp
    db $10
    ld [$0654], sp
    db $10

jr_040_45f3:
    ld [$f001], sp
    jr z, jr_040_45f3

    ld bc, $58f0
    db $fd
    ld bc, $58f0
    cp $20
    ldh [rSB], a
    ldh a, [$ff65]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$26

    ret nc

    ld bc, $0020
    ldh a, [$ffe0]
    rst RST_38
    dec b
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    ld bc, $45f0
    ld hl, sp+$00
    ld b, $00
    jr z, @+$19

    pop de
    inc c
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $96f7
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$10

    pop de
    ld bc, $b5f0
    ld a, [$2000]
    ld bc, $bcf7
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    inc bc
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    nop
    jr nz, jr_040_4657

jr_040_4657:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    inc b
    jr z, @+$57

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_4673

jr_040_4673:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    add b
    ld b, $10
    ld [$0694], sp
    db $10
    ld [$06a8], sp
    db $10
    ld [$06c2], sp
    db $10
    ld [$06e8], sp
    db $10
    ld [$070e], sp
    db $10
    ld [$f001], sp
    ret c

    ld a, [$f001]
    ld a, [bc]
    cp $01
    ldh a, [$ff5e]
    db $fd
    dec b
    jr nz, jr_040_46a3

jr_040_46a3:
    ldh a, [$ff97]
    rst RST_38
    ld d, $e0
    ld bc, $00f0
    ld hl, sp+$00
    ld b, $00
    jr z, jr_040_46e3

    pop de
    ld bc, $81f0
    db $fd
    nop
    ld b, $00
    jr z, jr_040_46e8

    pop de
    nop
    ldh a, [$ff2e]
    cp $09
    ldh [rSB], a
    rst RST_30
    ld c, l
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$27

    pop de
    ld b, $20
    nop
    ldh a, [$ff81]
    rst RST_38
    ld bc, $51f0
    db $fd
    inc bc
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    ld a, [de]
    ldh [rP1], a

jr_040_46e3:
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a

jr_040_46e8:
    nop
    ldh a, [$ffe0]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_040_4703

    pop de
    ld bc, $61f0
    db $fd
    nop
    ld b, $00
    jr z, @+$0f

    pop de
    ld bc, $a6f0
    db $fd
    ld bc, $5ef0

jr_040_4703:
    ld a, [$4803]
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_4714

    ldh [rP1], a
    nop

jr_040_4714:
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $adf0
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    ld c, h
    jr nz, jr_040_479a

    nop
    adc b
    nop
    jr z, jr_040_473c

    ret nc

    ld bc, $0b28
    ret nc

jr_040_473c:
    dec d
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $0220
    ld hl, $f001
    ld [hl-], a
    ld sp, hl
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    ld bc, $5cf0
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$07

    pop de
    ld bc, $8ff0
    ld a, [$f001]
    ld [hl], e
    db $fd
    nop
    jr nz, jr_040_4769

jr_040_4769:
    ldh [rSB], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_040_4776:
    dec b
    ld c, h
    jr nz, @+$6a

    nop
    adc b
    ld bc, $1328
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld e, $e0
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_040_47a8

    ret nc

    jr jr_040_4776

    ld bc, $4020
    ld b, d

jr_040_479a:
    ld [bc], a
    ld hl, $f001
    ld [$21f9], sp
    ld l, b
    ld [$0188], sp
    jr nc, jr_040_47af

    add b

jr_040_47a8:
    ld bc, $32f0
    ld sp, hl
    nop
    ld b, $00

jr_040_47af:
    jr z, jr_040_47bb

    pop de
    ld bc, $4bf0
    db $fd
    inc bc
    ld c, b
    ld bc, $0868

jr_040_47bb:
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_47c5

    ldh [$ffec], a

jr_040_47c5:
    xor h
    inc bc
    ld [bc], a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    dec b
    jr z, jr_040_4830

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_47e3

jr_040_47e3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ldh a, [rTAC]
    db $10
    ld [$0808], sp
    db $10
    ld [$0816], sp

jr_040_47f6:
    db $10
    ld [$0826], sp
    db $10
    ld [$0838], sp
    db $10
    ld [$0858], sp
    db $10
    ld [$087e], sp
    db $10
    ld [$f001], sp
    ld e, $fa
    ld bc, $4ef0
    db $fc
    ld bc, $4ef0
    db $fd

Jump_040_4814:
    jr jr_040_47f6

    ld bc, $5bf0
    db $fc
    nop

Jump_040_481b:
    ld b, $00
    jr z, jr_040_4852

    pop de
    nop
    ldh a, [$ffcc]
    cp $10
    ldh [rSB], a
    rst RST_30
    sbc e
    ld hl, sp+$00
    ld b, $00
    jr z, @+$2d

    pop de

jr_040_4830:
    ld [bc], a
    jr nz, jr_040_4833

jr_040_4833:
    ldh a, [$ffcf]
    cp $07
    ldh [rP1], a
    ldh a, [$ff38]
    rst RST_38
    nop
    ld b, $00

Jump_040_483f:
    jr z, @+$24

    pop de
    ld [bc], a
    jr nz, jr_040_4845

jr_040_4845:
    ldh a, [$ff4c]
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b

jr_040_4852:
    add hl, de
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    ld bc, $82f7
    ld hl, sp+$00
    ld b, $00
    jr z, jr_040_4873

    pop de
    ld bc, $0df0
    ei
    ld bc, $0120
    ldh a, [$ff3a]
    db $fd
    ld bc, $eef0
    db $fc
    ld bc, $90f0

jr_040_4873:
    db $fd
    inc bc
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_4884

    ldh [rP1], a
    nop

jr_040_4884:
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    dec b
    jr z, @+$4d

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_48a3

jr_040_48a3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    or b
    ld [$0810], sp
    ret z

    ld [$0810], sp
    adc $08
    db $10
    ld [$08e0], sp
    db $10
    ld [$08f2], sp
    db $10
    ld [$0914], sp
    db $10
    ld [$092c], sp
    db $10
    ld [$f000], sp
    adc b
    ei
    add hl, de
    ldh [rSB], a
    ldh a, [$ff57]
    ei
    ld bc, $edf0
    db $fc
    ld bc, $8ff0
    db $fd
    nop

Call_040_48db:
    ldh a, [$ff6f]
    cp $10
    ldh [rSB], a
    rst RST_30
    ld a, $f8
    nop
    ld b, $00
    jr z, jr_040_490d

    pop de
    inc bc
    jr nz, jr_040_48ed

jr_040_48ed:
    ldh a, [$ff72]
    cp $07
    ldh [rP1], a
    ldh a, [$ffdb]
    cp $00
    ld b, $00
    jr z, @+$1d

    pop de
    nop
    jr nz, jr_040_4900

    rst RST_30

jr_040_4900:
    ld e, l
    ld hl, sp+$03
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    ld [de], a

jr_040_490d:
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $24f7
    ld hl, sp+$00
    ld b, $00
    jr z, jr_040_4927

    pop de
    ld bc, $43f0
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $0868

jr_040_4927:
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_4931

    ldh [$ffec], a

jr_040_4931:
    xor h
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    inc b
    jr z, @+$55

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_494f

jr_040_494f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld e, h
    add hl, bc
    db $10
    ld [$0970], sp
    db $10
    ld [$0982], sp
    db $10
    ld [$0994], sp
    db $10
    ld [$09a4], sp
    db $10
    ld [$09c4], sp
    db $10
    ld [$f001], sp
    ld b, $fb
    ld bc, $9cf0
    db $fc
    ld bc, $3ef0
    db $fd
    nop
    ldh a, [rNR34]
    cp $17
    ldh [rP1], a
    rst RST_30
    db $ed
    rst RST_38
    nop
    ld b, $00
    jr z, jr_040_49bc

    pop de
    inc b
    jr nz, jr_040_498f

jr_040_498f:
    ldh a, [rNR42]
    cp $0e
    ldh [rP1], a
    ldh a, [$ff8a]
    cp $00
    ld b, $00
    jr z, @+$2a

    pop de

jr_040_499e:
    nop
    ldh a, [$ffbd]
    db $fc
    ld b, $e0
    nop
    rst RST_30
    call c, Call_000_00ff
    ld b, $00
    jr z, jr_040_49cd

    pop de
    ld bc, $fdf0
    ld a, [$4803]
    ld bc, $0868
    adc b
    ld bc, $0830
    add b

jr_040_49bc:
    jr jr_040_499e

    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $28f0
    ei
    nop
    ld b, $00
    jr z, jr_040_49dd

jr_040_49cd:
    pop de
    ld bc, $f7f0
    ld hl, sp+$00
    jr nz, @+$03

    ldh a, [$ff84]
    db $fc
    ld bc, $38f0
    db $fc
    inc bc

jr_040_49dd:
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_49ec

    ldh [rP1], a
    nop

jr_040_49ec:
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $83f0
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec b

Jump_040_4a07:
    ld c, h
    jr nz, jr_040_4a72

    nop
    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$29d0], sp
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$15

    ret nc

    inc bc
    jr z, @+$22

    ret nc

    ld hl, $00e0
    ldh a, [$ffdf]
    db $fc
    ld [$00e0], sp
    rst RST_30
    sub [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$1b

    pop de
    ld bc, $0220
    ld hl, $f000
    or a
    rst RST_38
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    db $10
    ldh [rP1], a
    ldh a, [$ffe0]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0d

    pop de
    ld bc, $55f0
    ld a, [$f001]
    rst RST_30
    ei
    ld bc, $99f0
    db $fc
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_4a6d

jr_040_4a6d:
    ldh [rSB], a
    jr nz, @+$12

    cp h

jr_040_4a72:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_040_4ae6

jr_040_4a7e:
    nop
    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$28d0], sp
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_040_4aab

    ret nc

    inc bc
    jr z, @+$21

    ret nc

    jr nz, jr_040_4a7e

    nop
    ldh a, [$ffb7]
    db $fc
    add hl, bc
    ldh [rP1], a
    rst RST_30
    ld e, h
    rst RST_38
    nop
    ld b, $00

jr_040_4aab:
    jr z, jr_040_4ac5

    pop de
    ld bc, $4020
    ld b, d
    ld [bc], a
    ld hl, $f000
    ld a, h
    rst RST_38
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    ld c, $e0
    nop
    ldh a, [$ffa5]

jr_040_4ac5:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_040_4ad4

    pop de
    ld bc, $bef0
    ei
    ld bc, $60f0
    db $fc

jr_040_4ad4:
    ld hl, $0868
    adc b
    ld bc, $0830
    add b
    nop
    jr nz, jr_040_4adf

jr_040_4adf:
    ldh [rSB], a
    jr nz, jr_040_4af3

    cp h
    ld [bc], a
    cp h

jr_040_4ae6:
    ld [$3047], sp
    or l
    dec b
    ld c, l
    jr z, jr_040_4b56

    nop
    adc b
    ld bc, $0f28

jr_040_4af3:
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$33d0], sp
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_040_4b24

    ret nc

    inc bc
    jr z, jr_040_4b35

    ret nc

    dec hl
    ldh [rP1], a
    ldh a, [$ff91]
    db $fc
    ld [de], a
    ldh [rP1], a
    rst RST_30
    inc h
    rst RST_38
    nop
    ld b, $00
    jr z, @+$25

    pop de
    rst RST_38
    rst RST_30
    sub e
    ld sp, hl
    inc b
    inc e

jr_040_4b24:
    nop
    ldh a, [$ff90]

jr_040_4b27:
    rst RST_38
    inc h
    ld b, $24
    ld c, $24
    ld a, [de]
    inc h
    inc b
    inc h
    inc d
    jr nz, @+$1e

    inc b

jr_040_4b35:
    ld hl, $f000
    dec sp
    rst RST_38
    add hl, hl
    ld l, b
    ld [$0188], sp
    jr nc, jr_040_4b49

    add b
    db $10
    ldh [rP1], a
    ldh a, [$ff64]
    rst RST_38
    nop

jr_040_4b49:
    ld b, $00
    jr z, @+$0d

    pop de
    ld bc, $d9f0
    ld sp, hl
    ld bc, $7bf0
    ei

jr_040_4b56:
    ld bc, $1df0
    db $fc
    add hl, hl
    ld l, b
    ld [$0188], sp
    jr nc, jr_040_4b69

    add b
    nop
    jr nz, jr_040_4b65

jr_040_4b65:
    ldh [rSB], a
    jr nz, jr_040_4b99

jr_040_4b69:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_040_4b27

    dec b
    ld c, l
    jr z, jr_040_4bde

    nop
    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$31d0], sp
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_040_4bac

    ret nc

    inc bc
    jr z, @+$2a

    ret nc

    add hl, hl
    ldh [rP1], a
    ldh a, [$ff6f]

jr_040_4b99:
    db $fc
    ld [de], a
    ldh [rP1], a
    rst RST_30
    ldh [$fffe], a
    nop
    ld b, $00
    jr z, @+$23

    pop de
    rst RST_38
    rst RST_30
    ld c, a
    ld sp, hl
    inc b
    inc e

jr_040_4bac:
    nop
    ldh a, [$ff4c]
    rst RST_38
    inc h
    ld b, $24
    ld c, $24
    ld a, [de]
    inc h
    inc b
    inc h
    inc d
    jr nz, @+$1e

    inc b
    ld hl, $f000
    rst RST_30
    cp $29
    ld l, b
    ld [$0188], sp
    jr nc, jr_040_4bd1

    add b
    ld c, $e0
    nop
    ldh a, [rNR41]
    rst RST_38
    nop

jr_040_4bd1:
    ld b, $00
    jr z, jr_040_4bde

    pop de
    ld bc, $39f0
    ei
    ld bc, $dbf0
    ei

jr_040_4bde:
    add hl, hl
    ld l, b
    ld [$0188], sp
    jr nc, jr_040_4bed

    add b
    nop
    jr nz, jr_040_4be9

jr_040_4be9:
    ldh [rSB], a
    jr nz, jr_040_4c1d

jr_040_4bed:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld d, $4c
    sbc b
    jr nz, jr_040_4c3b

    ld bc, $f701
    adc $ff
    ld [bc], a
    inc e
    ld [hl+], a
    ld h, b
    nop
    ld a, [hl+]
    dec h
    ret nc

    nop
    ld hl, $8011
    or [hl]
    inc hl
    sbc e
    nop
    ret nc

    jr jr_040_4c14

    ld h, b

jr_040_4c14:
    inc b
    inc sp
    ret nc

    jr jr_040_4c1a

    ld h, b

jr_040_4c1a:
    inc b
    inc sp
    ret nc

jr_040_4c1d:
    jr jr_040_4c20

    ld h, b

jr_040_4c20:
    inc b
    inc sp
    ret nc

    jr jr_040_4c26

    ld h, b

jr_040_4c26:
    inc b
    inc sp
    ret nc

    jr jr_040_4c2c

    ld h, b

jr_040_4c2c:
    inc b
    inc sp
    ret nc

    jr jr_040_4c32

    ld h, b

jr_040_4c32:
    inc b
    inc sp
    ret nc

    jr jr_040_4c38

    ld h, b

jr_040_4c38:
    inc b
    inc sp
    ret nc

jr_040_4c3b:
    jr jr_040_4c3e

    ld h, b

jr_040_4c3e:
    inc b
    inc sp
    ret nc

    jr jr_040_4c44

    ld h, b

jr_040_4c44:
    inc b
    inc sp
    ret nc

    jr jr_040_4c4a

    ld h, b

jr_040_4c4a:
    ld bc, $0320
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    nop
    jr nz, jr_040_4c67

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    jr nz, jr_040_4c61

jr_040_4c61:
    ld hl, $2200
    nop
    rst RST_30
    sub h

jr_040_4c67:
    rst RST_38
    inc bc
    jr nz, jr_040_4c6b

jr_040_4c6b:
    ld hl, $2200
    ld bc, $4bf7
    ld hl, sp+$01
    jr nz, jr_040_4c75

jr_040_4c75:
    ld hl, $2200
    nop
    rst RST_30
    adc d
    rst RST_38
    ld bc, $0020
    ld hl, $2200
    ld bc, $41f7
    ld hl, sp+$02
    jr nz, jr_040_4c89

jr_040_4c89:
    ld hl, $2200
    nop
    rst RST_30
    add b
    rst RST_38
    ld [bc], a
    jr nz, jr_040_4c93

jr_040_4c93:
    ld hl, $2200
    ld bc, $37f7
    ld hl, sp+$00
    jr nz, jr_040_4c9d

jr_040_4c9d:
    ld hl, $2200
    nop
    rst RST_30
    halt
    rst RST_38
    nop
    jr nz, jr_040_4ca7

jr_040_4ca7:
    ld hl, $2200
    ld bc, $2df7
    ld hl, sp-$3f
    ld hl, $0189
    nop
    jr nz, @+$01

    or $c0
    cp $01
    cp h
    nop
    ld b, a
    db $10
    or l
    ld l, a
    rst RST_30
    inc sp
    db $fc
    inc de
    ld c, b
    nop
    ld hl, $2220
    ld l, a
    rst RST_30
    sub b
    ei
    ld de, $1048
    ld hl, $2220
    ld l, a
    rst RST_30
    adc e
    ei
    db $10
    ld c, b
    ld b, b
    ld hl, $2220
    ld l, a
    rst RST_30
    add [hl]
    ei
    ld c, $48
    and b
    ld hl, $2208
    ld l, a
    rst RST_30
    add c
    ei
    dec c
    ld c, h
    jr nz, jr_040_4d0a

    or b
    ld hl, $220a
    ld l, a
    rst RST_30
    ld a, e
    ei
    jr nz, @+$1e

    ldh a, [rNR42]
    ld a, [bc]
    ld [hl+], a
    ld l, a
    rst RST_30
    halt
    ei
    jr nz, jr_040_4d1e

    jr nc, @+$23

    ld a, [bc]
    ld [hl+], a
    ld l, a
    rst RST_30
    ld [hl], c
    ei

jr_040_4d0a:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    adc h
    sbc l
    jp hl


    ld [$f76c], sp
    ld b, e
    ld [$f78c], sp
    ld b, e
    ld [$f874], sp

jr_040_4d1e:
    ld b, e
    ld [$f87c], sp
    ld b, e
    ld [$b530], sp
    add l
    or b
    cp $f7
    add sp, -$01
    dec b
    inc e
    nop
    dec l
    inc hl
    ret nc

    ld bc, $2920
    inc e

Jump_040_4d36:
    nop
    ld [hl+], a
    dec b
    rst RST_30

jr_040_4d3a:
    call z, $80f8
    inc h
    inc h
    ld a, [de]
    ld h, h
    ld [$2000], sp
    nop
    ld hl, $f703
    adc c
    ei
    inc h
    ld b, $24
    ld c, $00
    ld hl, $9100
    rst RST_38
    jr nz, jr_040_4d56

    sub b

jr_040_4d56:
    ld [bc], a
    sub c
    ld [bc], a
    jr nz, @+$05

    sub b
    inc bc
    jr nz, jr_040_4d63

    sub b
    nop
    jr nz, @+$03

jr_040_4d63:
    ld hl, $1c2a
    inc hl
    inc e
    nop
    ldh a, [$ff2c]
    ld hl, sp+$00
    jr nz, jr_040_4d72

    rst RST_30
    rla
    ld sp, hl

jr_040_4d72:
    nop
    jr nz, jr_040_4d78

    ld hl, $f703

jr_040_4d78:
    db $d3
    ld hl, sp+$05
    or b
    jr nc, jr_040_4d3a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    ld d, $1c
    rlca
    sbc d
    ld [$009c], sp
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $1b
    ld b, $1b
    ld c, $12
    ld b, $10
    ld c, $24
    ld b, $24
    ld c, $01
    add hl, hl
    ld [bc], a
    pop de
    ld [bc], a
    jr nc, jr_040_4da9

jr_040_4da9:
    ld b, $00
    ld c, $00
    sub b
    ld bc, $0994
    sbc b
    ld [bc], a
    sub b
    jr z, jr_040_4dd2

    ld [hl-], a
    inc e
    ld bc, $46f7
    rst RST_38
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    sub c
    ld b, [hl]
    dec bc
    sbc d

jr_040_4dd2:
    inc c
    sbc h
    dec c
    sbc l
    ld c, $9e
    rrca
    sbc a
    cp b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $84
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $1b
    ld b, $1f
    ld c, $12
    ld b, $13
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $40
    ld b, [hl]
    nop
    ld b, $02
    ld c, $01
    add hl, hl
    ld [bc], a
    pop de
    sbc b
    inc e
    nop
    ld b, $03
    ld c, $03
    xor b
    dec b
    ld [hl], b
    ld b, [hl]
    ld [hl], b
    add d
    ld [hl], b
    nop
    sub b
    jr nz, jr_040_4e1c

    nop
    ld d, $01
    sub b
    ld c, b
    ld b, [hl]

jr_040_4e1c:
    ld [bc], a
    sub b
    ld h, b
    ld b, [hl]
    ld a, [hl-]
    inc e
    dec l
    ldh a, [$ff7b]
    ei
    inc b
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
    or l
    add e
    or b
    jr nz, @+$22

    nop
    sub b
    inc d
    jr nz, jr_040_4e40

    sub b

jr_040_4e40:
    ld de, $0220
    sub b
    nop
    jr nz, jr_040_4e47

jr_040_4e47:
    ld hl, $2200
    nop
    inc hl
    ld bc, $82f7
    ei
    ld bc, $0120
    ld hl, $22e0
    ld c, a
    ldh a, [$ffe1]
    ld hl, sp+$01
    jr nz, @+$03

    ld hl, $220e
    ld c, a
    ldh a, [$fff2]
    ld hl, sp+$00
    jr nz, jr_040_4e67

jr_040_4e67:
    ldh a, [$ff09]
    ld hl, sp+$01
    jr nz, @+$05

    rst RST_30
    sbc b
    ld hl, sp+$00
    jr nz, jr_040_4e74

    rst RST_30

jr_040_4e74:
    inc hl
    ld sp, hl
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    or l
    add l
    or b
    nop
    ld b, $01
    ld c, $0a
    inc e
    nop
    jr nz, @+$06

    sub b
    inc bc
    sub b
    ld bc, $1829
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    rla
    ldh [rSC], a
    ld a, [hl+]
    rlca
    ret nc

    inc bc
    ld a, [hl+]
    ld a, [bc]
    ret nc

    ld [de], a
    ldh [rDIV], a
    xor c
    inc bc
    xor b
    cp $f7
    ld d, [hl]
    rst RST_38
    dec c
    ldh [rDIV], a
    xor c
    inc bc
    xor b
    cp $f7
    adc c
    rst RST_38
    ld [$04e0], sp
    xor c
    inc bc
    xor b
    cp $f7
    ld l, b
    rst RST_38
    inc bc
    ldh [rDIV], a
    xor c
    inc bc
    xor b
    cp $f7
    sub l
    rst RST_38
    ld bc, $1120
    ld hl, $f703
    push bc
    ld a, [$9a03]
    nop
    ld a, [hl+]
    add hl, bc
    ret nc

    nop
    ld hl, $9100
    rst RST_38
    jr nz, jr_040_4ee0

    sub b

jr_040_4ee0:
    ld [bc], a
    sub c
    ld bc, $0120
    ld hl, $2300
    rst RST_38
    rst RST_30
    ld c, h
    rst RST_38
    inc b
    sbc d
    nop
    ld a, [hl+]
    ld a, [bc]
    ret nc

    db $10
    jr nz, jr_040_4ef5

jr_040_4ef5:
    sub b
    rst RST_38
    jr nz, jr_040_4efa

    sub b

jr_040_4efa:
    nop
    jr nz, @+$04

    sub b
    ld bc, $0120
    ld hl, $2300
    rst RST_38
    rst RST_30
    ld a, $ff
    ld bc, $0320
    ld hl, $f703
    ld [$05f8], sp
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add e
    or b
    nop
    ld b, $00
    ld c, $07
    ld c, d
    ld bc, $0021
    sub c
    ld c, $21
    ld bc, $0291
    sub b
    db $10
    inc e
    ld bc, $0021
    ld [hl+], a
    ld [bc], a
    inc hl
    rrca
    ldh a, [rNR14]
    ld hl, sp+$03
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld hl, sp+$43
    ld [$b530], sp
    add d
    or b
    cp $f7
    jp z, Jump_000_00fe

    ld b, $1c
    ld c, l
    nop
    sbc e
    dec hl
    ld b, b
    inc bc
    ld hl, $430b
    nop
    sub e
    ld a, [de]
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_040_4f63

    ld a, b
    ld [de], a

jr_040_4f63:
    ld [bc], a
    jr @+$4e

    ld hl, $191c
    ld b, b
    ld de, $0043
    sub c
    ld b, d
    ld a, b
    ld [de], a
    inc b
    ld d, $4b
    dec bc
    ld b, b

jr_040_4f76:
    inc de
    ld b, e
    nop
    sub e
    add d
    ld a, b
    ld [de], a
    ld b, $14
    ld c, c
    add hl, de
    ld b, b
    ld de, $0043
    sub c
    pop bc
    ld a, b
    ld bc, $2898
    ld b, b
    ld [$2043], sp
    ld b, b
    or b
    ld hl, $0109
    ld [$0f43], sp
    ld c, c
    ld [$c040], sp
    ld hl, $03c9
    ld [$0143], sp
    sub b
    ld l, b
    ld b, [hl]
    ld [bc], a
    rst RST_30
    sbc [hl]
    cp $0b
    ld c, c
    add hl, bc
    ld l, b
    ld c, b
    add b
    nop
    ld b, $00
    ld c, $02

jr_040_4fb3:
    rst RST_30
    push af
    rst RST_38
    ld [bc], a
    or b
    jr nc, jr_040_4f76

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    ld hl, sp+$43
    ld [$00ff], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38

jr_040_4fd0:
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $ec
    xor h
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
    cp $f7
    sbc b
    cp $04
    inc e
    cp $f7
    and c
    cp $00
    ld b, $00
    ld c, $80
    ld b, [hl]
    cp $f7
    sub [hl]
    cp $00
    ld b, $00
    ld c, $03
    sub b
    cp $f7
    ld l, l
    cp $00
    ld b, $00
    ld c, $04
    sub b
    inc bc
    ld c, b
    nop
    ld l, b
    add b
    ld a, b
    ld de, $0321
    rst RST_30
    ld [hl+], a
    ld a, [$2600]
    ld e, h
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    ld c, $48
    ld bc, $0a68
    inc e
    ld a, [bc]
    ld [hl-], a
    rst RST_38
    jr nz, jr_040_4fb3

    ld [hl], d
    db $10
    inc e
    inc c
    ld c, c
    rlca
    rst RST_30
    cp b
    cp $02
    inc e
    nop
    dec h
    scf
    rlca
    ld [hl], b
    inc e
    add c
    ld b, [hl]
    ld b, l
    ld b, l
    jr c, @-$24

    ld [$8248], sp
    ld b, [hl]
    jr nz, jr_040_4fd0

    ld d, b
    ld b, l
    dec c
    ret nc

    ld bc, $101c
    inc e
    cp h
    rst RST_30
    cp $fb
    ld [bc], a
    inc e
    ld [bc], a
    inc [hl]
    dec e
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    db $db
    ld hl, sp+$43
    ld [$ffff], sp
    nop
    nop
    db $10
    inc e
    nop
    ld hl, $2204
    ld [$41f7], sp
    ld sp, hl
    ld [bc], a
    inc e
    ld [bc], a
    inc [hl]
    ld sp, hl
    inc hl
    add hl, bc
    ld hl, $2006
    inc de
    ld [hl], b
    ld bc, $1132

jr_040_5081:
    ld [hl], b
    ld bc, $0132
    jr c, jr_040_5087

jr_040_5087:
    jr z, jr_040_5081

    jp c, $1c10

    nop
    ld hl, $2202
    ld [$30f7], sp
    ld sp, hl
    ld [bc], a
    inc e
    db $10
    inc e
    rla
    ld c, c
    rlca
    rst RST_30
    add e
    cp $02
    inc e
    inc b
    sbc b
    ld [bc], a
    jr z, jr_040_50a8

    pop de
    nop
    dec l

jr_040_50a8:
    ld bc, $04d1
    ld l, $02
    ret nc

    ld bc, $4535
    ld b, l
    ret z

    db $db
    rst RST_38
    jr nz, @+$12

    ld [hl], b
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    sub b
    ld a, b
    ld a, [bc]

jr_040_50bf:
    ld [hl-], a
    add hl, sp
    ld c, $00
    sub c
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    ld bc, $0021
    inc hl
    rst RST_38
    rst RST_30
    ld e, b
    cp $4e
    ld b, [hl]
    inc bc
    sbc b
    add [hl]
    ld b, d
    and c
    db $db
    rlca
    ld c, b
    nop
    ld l, b
    add b
    ld a, b
    inc bc
    ld hl, $f702
    inc e
    rst RST_38
    dec b
    or b
    jr c, jr_040_50a8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $db
    ld hl, sp+$43
    ld [$acec], sp
    inc bc
    ld [bc], a

Jump_040_5100:
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
    cp $f7
    rst RST_20
    db $fd
    nop
    ld b, $05
    ld c, $00
    jr nz, jr_040_5119

jr_040_5119:
    sub b
    ld e, $4a
    ld l, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ldh [c], a
    ldh a, [rNR34]
    db $fd
    ld [bc], a
    dec l
    dec a
    pop de
    dec de
    ld c, b
    ld bc, $081c
    ld sp, $7a05
    adc b
    ld a, b
    inc l
    jr jr_040_517f

    ld a, b
    ret z

    ld a, b
    add b
    jr jr_040_50bf

    ld b, [hl]
    rla
    inc e
    ld h, a
    ld b, l
    nop
    db $db
    xor b
    ldh [$ff2b], a
    inc e
    ld e, b
    nop
    add c
    ld b, [hl]
    ld e, [hl]
    ld e, $78
    ld bc, $1981
    ld c, c
    nop
    ld b, c
    ld b, h
    ld de, $2a4d
    inc e
    ld a, [bc]

jr_040_5159:
    add b
    ld e, $1c
    dec b
    inc e
    ld a, d
    inc e
    and [hl]
    ld b, d
    inc c
    jp c, Jump_000_2080

    ld b, b
    ld bc, $1c01
    cp b
    ld bc, $4440
    ld c, b
    ld b, h
    and [hl]
    dec de
    ld bc, $0280
    jr nc, @+$03

    ld a, $00
    ld l, $fa
    pop de
    ld h, $1c
    xor b

jr_040_517f:
    add hl, de
    ld b, b

jr_040_5181:
    nop
    ld b, b
    ld b, h
    ld b, $4d
    add hl, hl
    inc e
    ld bc, $1780
    inc e
    ld h, a
    ld b, l
    call c, $81db
    ldh [rP1], a
    nop
    nop
    ld [bc], a
    nop
    ld bc, $f888
    ld b, e
    ld [$1005], sp
    nop
    nop
    rlca
    stop
    nop
    ld b, b
    ld c, [hl]
    or c
    ld b, [hl]
    xor l
    nop
    xor c
    add hl, de
    ld c, e
    ld a, b
    ld e, a
    ld e, $0a
    ld a, b
    ld d, [hl]
    ld e, $88
    ld a, b
    inc d
    jr jr_040_5181

    ld a, b
    dec de
    jr jr_040_5159

    ld b, [hl]
    ld a, b
    ld bc, $1980
    ld b, b
    nop
    ld b, b
    ld b, h
    add hl, sp
    ld c, e
    add hl, de
    inc e
    ld bc, $1680
    inc e
    jp z, $a946

    ld b, [hl]
    and [hl]
    ld b, d
    inc c
    jp c, Jump_040_4d36

    ld a, [hl+]
    inc e
    ld [hl], c
    nop
    cp b
    ld bc, $4440
    add hl, bc
    jr @-$58

    dec de
    ld a, [bc]
    add b
    ld [bc], a
    ld sp, $3e01
    nop
    ld l, $fa
    pop de
    ld h, $1c
    ld a, b
    ld bc, $1980
    ld b, b
    nop
    ld b, b
    ld b, h
    ld l, $4e
    ld sp, $011c
    add b
    ld bc, $6737
    ld b, l
    ld h, $da
    jr z, jr_040_524e

    ld c, b
    ld b, h
    inc bc
    ld a, b
    ld e, l
    nop
    ld e, [hl]
    ld e, $78
    ld bc, $1980
    ld b, b
    nop
    ld b, b
    ld b, h
    jr z, jr_040_5262

    ld de, $011c
    add b
    ld e, $1c
    ld a, d
    inc e
    and [hl]
    ld b, d
    inc c
    jp c, Jump_000_2080

    ld b, b
    ld bc, $1c01
    cp b
    ld bc, $4440
    jr z, jr_040_5248

    and [hl]
    dec de
    ld bc, $0280
    jr nc, @+$03

    ld a, $00
    ld l, $fa
    pop de
    ld h, $1c
    ld a, b
    ld bc, $1980
    ld b, b
    nop
    ld b, b
    ld b, h
    dec e
    ld c, [hl]

jr_040_5248:
    ld sp, $011c
    add b
    rla
    inc e

jr_040_524e:
    ld h, a
    ld b, l
    call c, Call_040_48db
    ld b, [hl]
    ld d, b
    ld b, h
    inc bc
    ld a, b
    ld e, [hl]
    ld e, $7a
    ld bc, $1990
    ld b, b
    nop
    ld b, b
    ld b, h

jr_040_5262:
    rla
    ld c, l
    add hl, hl
    inc e
    ld bc, $1e80
    inc e
    dec d
    inc e
    and [hl]
    ld b, d
    inc c
    jp c, Jump_040_4814

    ld [bc], a
    inc e
    ld [hl], c
    nop
    cp b
    ld bc, $4440
    ld [$a618], sp
    dec de
    ld [bc], a
    add b
    ld [bc], a
    jr nc, @+$03

    ld a, $00
    ld l, $fa
    pop de
    ld h, $1c
    xor b
    add hl, de
    ld b, b
    nop
    ld b, b
    ld b, h
    dec c
    ld c, d
    ld de, $011c
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
    adc b
    ld hl, sp+$43
    ld [$1001], sp
    nop
    nop
    ld [bc], a
    stop
    nop
    inc bc
    stop
    nop
    dec b
    stop
    nop
    rlca
    stop
    nop
    add hl, bc
    stop
    nop
    ld a, [bc]
    stop
    nop
    dec bc
    stop
    nop
    nop
    or l
    ld [bc], a
    jr nz, jr_040_52d3

    rst RST_30
    ld h, [hl]

jr_040_52d3:
    cp $02
    jr nz, jr_040_52d7

jr_040_52d7:
    rst RST_30
    pop af
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [rHDMA2]
    ei
    ld [bc], a
    jr nz, jr_040_52fc

    ld hl, $f703
    or [hl]
    ld hl, sp+$01
    inc l
    rlca
    ret nc

    ld bc, $022c
    db $d3
    ld [bc], a
    inc l
    ld b, $d0

jr_040_52fc:
    rlca
    ldh [rP1], a
    ldh a, [rNR33]
    ld hl, sp+$04
    ldh [rP1], a
    ldh a, [$ff4c]
    ld hl, sp+$01
    ldh [rP1], a
    ldh a, [$ff67]
    ld hl, sp+$02
    jr nz, @+$04

    ld hl, $f702
    dec b
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    cp $f7
    ld a, l
    db $fd
    nop
    ld b, $00
    jr z, @+$05

    pop de
    nop
    jr nz, @+$01

    rst RST_30
    reti


    rst RST_38
    ld [bc], a
    ldh [rSB], a
    jr nz, @+$01

    rst RST_30
    push de
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add e
    or b
    nop
    dec h
    ld h, b
    daa
    nop
    inc h
    jr c, @+$08

    ld b, $0e
    jr z, jr_040_5352

    nop
    ld c, $01
    dec [hl]
    cp h
    rst RST_30

jr_040_5352:
    ld hl, sp-$03
    nop
    ld b, $00
    ld c, $16
    jr z, jr_040_5371

    ret nc

    cp h
    rst RST_30

jr_040_535e:
    jr z, jr_040_535e

    ld [bc], a
    inc e
    ld d, h
    jr nz, jr_040_5388

    inc e
    ld b, e
    ld b, e
    ld a, [bc]
    inc sp
    dec de
    ld b, $1b
    ld c, $00
    sub [hl]
    rst RST_38

jr_040_5371:
    jr nz, jr_040_5374

    sub b

jr_040_5374:
    nop
    jr nz, jr_040_5379

    sub b
    ld [bc], a

jr_040_5379:
    jr nz, @+$03

    ld hl, $f7ff
    ld [bc], a
    db $fd
    ld bc, HeaderTitle
    inc l
    pop hl
    db $dd
    db $10
    scf

jr_040_5388:
    call c, $fee7
    rst RST_30
    ld c, l
    db $fd
    nop
    ld b, $00
    ld c, $00
    ld hl, $f000
    inc c
    ei
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add e
    or b
    nop
    dec h
    ret nz

    inc h
    db $e4
    dec b
    dec bc
    ld c, [hl]
    inc b
    adc $20
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_040_53b6

    sub b

jr_040_53b6:
    nop
    jr nz, jr_040_53bb

    sub b
    ld [bc], a

jr_040_53bb:
    jr nz, @+$03

    ld hl, $230a
    rst RST_38
    rst RST_30
    ldh [$fffc], a
    add b
    jr nz, jr_040_5407

    dec b
    inc h
    jr jr_040_53cc

    dec [hl]

jr_040_53cc:
    inc bc
    dec l
    db $ed
    reti


    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$fff8], a
    ld b, e
    ld [$b500], sp
    nop
    jr nz, jr_040_53e5

    ld hl, $f000
    ld h, e

jr_040_53e5:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop

jr_040_53eb:
    nop
    db $10
    or l
    cp $f7
    dec hl
    db $fd
    inc b
    inc e
    inc bc
    inc [hl]
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld bc, $0021
    ldh a, [$ffab]
    ld hl, sp+$20
    inc e
    ld bc, $0021

jr_040_5407:
    ldh a, [rHDMA1]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    cp $f7
    add hl, de
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld bc, $0021

Call_040_5421:
    ldh a, [$ff9a]
    ld hl, sp+$20
    inc e
    ld bc, $0021
    ldh a, [rLCDC]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_040_53eb

    cp $f7
    rlca
    db $fd
    nop
    ld b, $00
    ld c, $05
    inc e
    jr z, jr_040_545f

    nop
    ld b, $04
    ld c, $fe
    rst RST_30
    dec b
    db $fd
    ld bc, $0030
    ld b, $00
    ld c, $84
    ld b, d
    nop
    reti


    inc b
    inc e
    and l
    ld b, d
    ld a, [bc]
    jp nc, $1b64

    inc h
    ld b, $24

jr_040_545f:
    ld c, $28
    inc e
    ld hl, $001c
    ldh a, [$ff78]
    ld hl, sp+$28
    inc e
    ld hl, $001c
    ldh a, [rNR34]

jr_040_546f:
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    cp $f7
    push hl
    db $fc
    nop
    ld b, $05
    ld c, $00
    ldh a, [$ffe1]
    ld a, [$0600]
    nop
    ld c, $85
    ld b, d
    ld a, [bc]
    jp nc, Jump_000_1b44

    inc h
    ld b, $24
    ld c, $28
    inc e
    ld hl, $001c
    ldh a, [$ff5e]
    ld hl, sp+$28
    inc e
    ld hl, $001c
    ldh a, [rDIV]
    ld hl, sp+$30
    cp h
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
    add e
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld b, h
    nop
    nop
    ld bc, $1c01
    ld h, b
    ld sp, $20ff
    ld bc, $0040
    jr nz, jr_040_5521

    ld b, l
    ld sp, $1eda
    ld c, d
    sub c
    ld b, [hl]
    nop
    dec h
    db $10
    ld [hl+], a
    ld d, d
    jr jr_040_546f

    ld b, [hl]
    ld b, a
    inc e
    ld [$0606], sp
    ld c, $20
    inc b
    nop
    inc c
    ld bc, $bc34
    rst RST_30
    ld d, [hl]
    cp $00
    inc b
    ld bc, $170c
    ld c, b
    add c

jr_040_54f7:
    ld b, d
    rla
    ret nc

    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    swap b

jr_040_5500:
    nop
    ld [hl+], a
    cp h
    rst RST_30
    ld e, l
    db $fd
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    swap d
    dec c
    jr nz, @+$2d

jr_040_550f:
    inc e
    ld b, e
    ld b, e
    inc bc
    inc sp
    db $db
    ld b, $1b
    ld c, $00
    sub [hl]
    rst RST_38
    jr nz, jr_040_551e

    sub b

jr_040_551e:
    nop
    jr nz, jr_040_5523

jr_040_5521:
    sub b
    ld [bc], a

jr_040_5523:
    jr nz, @+$03

    ld hl, $f7ff
    dec l
    db $fc
    ld bc, $0135
    dec l
    jp c, Jump_040_41dd

    ld b, [hl]
    jr c, jr_040_5550

    ld d, b
    ld b, l
    rst RST_08
    db $db
    ld [bc], a
    jr nz, @+$04

    ld hl, $f702
    ldh a, [$fffc]
    inc bc
    or b
    jr c, jr_040_5500

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_040_5550:
    db $ec
    xor h
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_040_550f

    add d
    or b
    nop
    ld b, $09
    ld b, $00
    dec c
    inc bc
    inc e
    ld h, b
    inc sp
    rst RST_38
    jr nz, @+$05

    ld b, b
    ld [$190d], sp
    jr @+$01

    add hl, hl
    ld [$03dd], sp
    ld c, b
    inc c
    jr jr_040_54f7

    jr nz, jr_040_55b9

    nop
    ret nz

    ld a, [de]
    inc bc
    ldh [rP1], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc h
    ldh [rNR51], a
    nop
    sub l
    nop
    inc b
    nop
    inc c
    ld bc, $0290
    jr nz, jr_040_55a4

    ld hl, $2200
    ld [bc], a
    rst RST_30
    rst RST_28
    cp $00
    inc l
    add hl, bc
    ret nc

    nop
    sub l
    jr nz, @+$06

    nop

jr_040_55a3:
    inc c

jr_040_55a4:
    ld bc, $0290
    jr nz, jr_040_55ba

    ld hl, $2200
    nop
    inc hl
    ld [bc], a
    rst RST_30
    db $e3
    cp $02
    or b
    jr nc, @-$42

    ld bc, $00bc

jr_040_55b9:
    ld b, a

jr_040_55ba:
    nop
    nop
    nop
    or l
    ld [bc], a
    jr nz, jr_040_55d2

    ld hl, $f702
    ld c, e
    rst RST_38
    ld [bc], a

jr_040_55c7:
    jr nz, @+$04

    ld hl, $f702
    xor c
    db $fc
    ld bc, $00bc
    ld b, a

jr_040_55d2:
    nop
    nop
    nop
    or l
    inc b
    ld c, c
    ld b, $28
    ld e, b
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_040_55e3

jr_040_55e3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ldh a, [$ff15]
    db $10
    ld [$160c], sp
    db $10
    ld [$1620], sp
    db $10
    ld [$1630], sp
    db $10
    ld [$1644], sp
    db $10
    ld [$1658], sp
    db $10

jr_040_5603:
    ld [$166c], sp
    db $10
    ld [$1680], sp
    db $10
    ld [$4903], sp
    ld a, [bc]
    ld l, b
    nop
    jr nz, jr_040_55a3

    ld [hl], c
    ld a, [bc]
    ld l, b
    ld a, [bc]
    jr nz, jr_040_5651

    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld a, [bc]
    ld l, b
    nop
    inc hl
    add hl, bc
    jr nz, jr_040_5639

    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld a, [bc]
    ld l, b
    dec bc
    jr nz, jr_040_55c7

    ld [hl], c
    ld a, [bc]

jr_040_5639:
    ld l, b
    ld de, $2620
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld a, [bc]

jr_040_5647:
    ld l, b
    nop
    inc hl
    ld de, $9020
    ld [hl], c
    ld [$c368], sp

jr_040_5651:
    ld [hl], c
    inc e
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld a, [bc]
    ld l, b
    ld de, $9020
    ld [hl], c
    ld a, [bc]
    ld l, b
    ld a, [bc]
    jr nz, @+$14

    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld a, [bc]
    ld l, b
    ld [de], a
    jr nz, jr_040_5603

    ld [hl], c
    ld a, [bc]
    ld l, b
    ld d, $20
    ld [$00e0], sp
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    add hl, bc
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, $20
    sub b
    ld [hl], c
    ld a, [bc]
    ld l, b
    ld [de], a
    jr nz, @-$2e

    ld [hl], c
    add hl, bc
    ld l, b
    adc b
    ld a, c
    ld bc, $5b23
    ld b, d
    ld a, [de]
    inc e
    bit 7, c
    sbc b
    ld b, d
    nop
    jp nc, Jump_000_2201

    ld a, [bc]
    ld [hl], d
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, h
    ld hl, $8a68
    ld a, c
    ret z

    ld a, c
    add d
    ld b, d
    db $10
    ret nc

    ld [$107a], sp
    jr jr_040_5647

    ld [hl], c
    jr nz, jr_040_572a

    add b
    ld a, c
    nop
    ldh a, [$ff0e]
    ld hl, sp+$20
    ld l, b
    add c
    ld a, c
    ret nz

    ld a, c
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [bc], a
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    nop
    jr nz, jr_040_56ef

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add d
    or b
    nop
    ld b, $04
    ld c, $1e
    jr nz, jr_040_56ef

jr_040_56ef:
    sub b
    ld a, [bc]
    jr nz, jr_040_56f4

    sub b

jr_040_56f4:
    ld bc, $0020
    ld hl, $2200
    ld a, [bc]
    inc hl
    nop
    rst RST_30
    xor d
    cp $16
    inc l
    nop
    reti


    adc l
    ldh [$ffa0], a
    nop
    ld bc, $4049
    jr jr_040_570d

jr_040_570d:
    ld l, b
    add a
    ld b, [hl]
    inc d
    rla
    db $10
    ld [$1822], sp
    db $10
    ld [$1770], sp
    db $10
    ld [$1778], sp
    db $10
    ld [$1780], sp
    db $10
    ld [$1788], sp
    db $10
    ld [$1790], sp

jr_040_572a:
    db $10
    ld [$1798], sp
    db $10
    ld [$1808], sp
    db $10
    ld [$17fa], sp
    db $10
    ld [$17ec], sp
    db $10
    ld [$17de], sp
    db $10
    ld [$17a6], sp
    db $10
    ld [$17ae], sp
    db $10
    ld [$17b6], sp
    db $10
    ld [$17be], sp
    db $10
    ld [$17c6], sp
    db $10
    ld [$17ce], sp
    db $10
    ld [$17d6], sp
    db $10
    ld [$17de], sp
    db $10
    ld [$17ec], sp
    db $10
    ld [$17fa], sp
    db $10
    ld [$1808], sp
    db $10
    ld [$1816], sp
    db $10
    ld [$200b], sp
    ld c, $21
    inc bc
    ld [hl+], a
    ld [de], a
    ldh [$ff09], a
    jr nz, jr_040_5789

    ld hl, $2207
    ld c, $e0
    rlca
    jr nz, jr_040_5791

    ld hl, $220b
    ld a, [bc]
    ldh [rTIMA], a

jr_040_5789:
    jr nz, jr_040_5799

    ld hl, $220f
    ld b, $e0
    inc bc

jr_040_5791:
    jr nz, jr_040_57a1

    ld hl, $2213
    ld [bc], a
    ldh [rSB], a

jr_040_5799:
    jr nz, jr_040_57a9

    ld hl, $2217
    ld [bc], a
    inc hl
    nop

jr_040_57a1:
    ldh a, [rDMA]
    ld hl, sp+$3d
    ldh [rSB], a
    jr nz, @+$0c

jr_040_57a9:
    ld hl, $2218
    ld a, [de]
    ldh [rSB], a
    jr nz, @+$0c

    ld hl, $2219
    ld d, $e0
    ld bc, $0a20
    ld hl, $221a
    ld [de], a
    ldh [rSB], a
    jr nz, @+$0c

    ld hl, $221b
    ld c, $e0
    ld bc, $0a20
    ld hl, $221c
    ld a, [bc]
    ldh [rSB], a
    jr nz, @+$0c

    ld hl, $221d
    ld b, $e0
    nop
    jr nz, @+$0c

jr_040_57d9:
    ld hl, $221e
    ld [bc], a
    ldh [rSB], a
    jr nz, jr_040_57eb

    ld hl, $2217
    ld a, [bc]
    inc hl
    nop
    ldh a, [rNR44]
    ld hl, sp+$1a

jr_040_57eb:
    ldh [rSB], a
    jr nz, @+$0d

    ld hl, $2217
    ld [$0023], sp
    ldh a, [rNR32]
    ld hl, sp+$13
    ldh [rSB], a
    jr nz, jr_040_5809

    ld hl, $2217
    ld b, $23
    nop
    ldh a, [$ff15]
    ld hl, sp+$0c
    ldh [rSB], a

jr_040_5809:
    jr nz, @+$0f

    ld hl, $2217
    inc b
    inc hl
    nop
    ldh a, [$ff0e]
    ld hl, sp+$05
    ldh [rSB], a
    jr nz, jr_040_5827

    ld hl, $2217
    ld [bc], a
    inc hl
    nop
    ldh a, [rTAC]
    ld hl, sp+$01
    jr nz, jr_040_5825

jr_040_5825:
    rst RST_30
    ld c, d

jr_040_5827:
    db $fc
    ld [bc], a

jr_040_5829:
    or b
    db $10
    cp h
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
    add d
    or b
    add h
    ld b, [hl]
    rrca
    inc e
    sub c
    ld b, [hl]
    sbc d
    ld b, [hl]
    ld c, b
    ld c, b
    nop
    ld l, b
    ret nz

    ld hl, $0089
    ld b, [hl]
    jr jr_040_58af

    ld b, [hl]
    ld c, b
    ld b, h
    ld b, l
    ld e, $f8
    jr @+$03

    jr c, jr_040_57d9

    ld b, [hl]
    ld h, d
    ld b, [hl]
    dec sp
    inc e
    ld e, b
    ld bc, $1880
    ld b, b
    nop
    add b
    add hl, de
    ld b, c
    ld c, h
    ld hl, $011c
    add b
    ld bc, $aa32
    ld b, d
    inc c
    jp c, Jump_040_483f

    inc b
    inc e
    ld d, c
    nop
    sbc b
    ld bc, $1980
    add hl, bc
    jr jr_040_5829

    ld a, [de]
    inc c
    add b
    ld [bc], a
    ld sp, $3a01
    nop
    ld a, [hl+]
    ld a, [$2ad1]
    inc e
    ld e, b
    ld bc, $1880
    ld b, b
    nop
    add b
    add hl, de
    scf
    ld c, d
    ld de, $011c
    add b
    ld bc, $6433
    ld b, [hl]
    ld bc, $7834
    inc e
    ld bc, $4990
    ld b, [hl]
    ld [bc], a
    add hl, sp
    nop
    sub c
    ld [bc], a
    ld [hl+], a
    ld d, d
    ld b, d
    sub d

jr_040_58af:
    ld b, h
    ld b, e
    ld b, l
    inc hl
    jp c, $0067

    cp c
    ld b, [hl]
    ld e, b
    ld bc, $4460
    ld b, b
    nop
    add b
    add hl, de
    dec l
    ld c, d
    ld de, $011c
    add b
    ld [hl+], a
    inc e
    ld e, a
    inc e
    xor h
    ld b, d
    inc c
    jp c, Jump_000_2080

    ret nz

    ld bc, $1c01
    sbc b
    ld bc, $1980
    ld c, b
    ld b, h
    ld a, [hl+]
    dec de
    ld bc, $0280
    jr nc, jr_040_58e2

    ld a, [hl-]

jr_040_58e2:
    nop
    ld a, [hl+]
    ld a, [$2ad1]
    inc e
    ld e, b
    ld bc, $1880
    ld b, b
    nop
    add b
    add hl, de
    ld [hl+], a
    ld c, d
    ld de, $011c
    add b
    dec sp
    inc e
    ld b, e
    ld b, l
    db $dd
    db $db
    ld e, b
    ld bc, $4667
    pop bc
    add hl, de
    ld c, c
    nop
    adc c
    add hl, de
    ld e, $4f
    ld a, [hl-]
    inc e
    ld a, [bc]
    add b
    ld [hl+], a
    inc e
    add h
    ld b, [hl]
    xor h
    ld b, d
    inc c
    jp c, Jump_040_481b

jr_040_5916:
    rlca
    inc e
    ld h, c
    nop
    sbc b
    ld bc, $1980
    ld [$2a18], sp
    dec de
    rlca
    add b
    ld [bc], a
    jr nc, jr_040_5928

    ld a, [hl-]

jr_040_5928:
    nop
    ld a, [hl+]
    ld a, [$2ad1]
    inc e
    ld h, c
    ld b, [hl]
    adc b
    jr jr_040_5973

    nop
    add b
    add hl, de
    inc d
    ld c, d
    ld de, $011c
    add b
    ldh [rTMA], a
    nop
    ld c, $01
    sbc e
    reti


    ld b, $09
    ld c, $00
    sbc h
    ldh [c], a
    ld b, $12

jr_040_594b:
    ld c, $57
    ld b, [hl]
    ei
    ld b, $1b
    ld c, $00
    ldh a, [$ff83]
    ld hl, sp+$02
    or b
    jr c, jr_040_5916

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

jr_040_5967:
    nop
    db $ec
    xor h
    inc bc

jr_040_596b:
    ld [bc], a
    ld bc, $0040
    nop
    ld [bc], a
    ld b, b
    nop

jr_040_5973:
    nop
    inc bc
    ld b, b
    nop
    nop
    dec b
    ld b, b
    nop
    nop
    rlca
    ld b, b
    nop
    nop
    add hl, bc
    ld b, b
    nop
    nop
    ld a, [bc]
    ld b, b
    nop
    nop
    dec bc
    ld b, b
    nop
    nop
    nop
    or l
    add b
    ld hl, $0109
    ld [bc], a
    jr nz, jr_040_5995

jr_040_5995:
    ld [hl+], a
    nop
    rst RST_30
    or a
    ld sp, hl
    inc b
    ld c, b
    nop
    ld l, b
    or e
    ld hl, $0089
    ld b, b
    jr jr_040_59a5

jr_040_59a5:
    ld hl, $8001
    ld bc, $00bc
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    jr nc, jr_040_5967

    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    add hl, bc
    ld b, $0d
    ld c, $02
    jr nz, jr_040_59bf

jr_040_59bf:
    rst RST_30
    ld b, c
    ld a, [$1c02]
    dec c
    ld c, b
    inc bc
    ld l, b

jr_040_59c8:
    or e
    jr nz, jr_040_594b

    nop
    add hl, de
    jr jr_040_59d7

    adc b
    nop
    add hl, de
    ld [$2480], sp
    dec b
    inc h

jr_040_59d7:
    inc d
    jr nz, @+$04

    ld [de], a
    jr jr_040_59dd

jr_040_59dd:
    dec l
    rrca
    ret nc

    or h
    ld hl, $0089
    ld e, b
    jr jr_040_59e9

    ld h, b
    or l

jr_040_59e9:
    jr nz, jr_040_596b

    nop
    add hl, de
    jr @+$2a

    ld [bc], a
    ld [$0060], sp
    inc l
    add hl, bc
    jp c, $4240

    ld [$0660], sp
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, @+$13

    inc e
    nop
    ld [hl+], a
    nop
    rst RST_30
    ld a, a
    ld sp, hl
    jr nc, jr_040_59c8

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a

jr_040_5a13:
    jr nz, jr_040_5a15

jr_040_5a15:
    rst RST_30
    ld d, $fa
    ld [$0a49], sp
    ld l, b
    or h
    inc hl
    sbc e
    nop
    pop de
    jr jr_040_5a2c

    ld l, b
    adc b
    ld b, d
    dec bc
    ret nc

    or l
    ld hl, $0089

jr_040_5a2c:
    ld d, b
    jr jr_040_5a30

    ld l, b

jr_040_5a30:
    ld [bc], a
    jr nz, jr_040_5a34

    ld [hl+], a

jr_040_5a34:
    nop
    rst RST_30
    ld l, b
    ld sp, hl
    ld bc, $0220
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp

jr_040_5a47:
    nop

jr_040_5a48:
    inc bc
    ld c, b
    nop
    ld l, b
    or e
    ld hl, $0089
    ld b, b
    jr jr_040_5a53

jr_040_5a53:
    adc b
    ld [hl], b
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    jr nc, jr_040_5a13

    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $04
    ld [bc], a
    add b
    jr jr_040_5a77

    ld b, e
    dec c
    ld [bc], a
    ret


jr_040_5a77:
    jr jr_040_5a86

    ld b, e
    ld b, b
    jr nz, jr_040_5a9e

    inc e
    cp $f6
    db $db
    rst RST_38
    ld b, h
    jr nz, jr_040_5aae

    inc e

jr_040_5a86:
    cp $f6
    rst RST_10
    rst RST_38
    jr nc, jr_040_5a48

    ld bc, $00bc
    ld b, a
    jr nc, jr_040_5a47

    add hl, bc
    ld c, b
    ld b, $f7
    ld b, h
    cp $08
    ld c, b
    ld b, $f7
    ld l, e
    rst RST_38

jr_040_5a9e:
    nop
    dec h
    rlca
    ld c, h
    jr nz, @+$1e

    dec c
    rst RST_30
    sub d
    ld hl, sp+$08
    inc [hl]
    ld bc, $0335
    dec l

jr_040_5aae:
    ld hl, sp-$27
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$fff8]
    ld b, e
    ld [$f910], sp
    ld b, e
    ld [$f938], sp
    ld b, e
    ld [$b500], sp
    cp $f7
    dec bc
    ld sp, hl
    nop
    ld b, $10
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_040_5ad4

    ld a, b

jr_040_5ad4:
    ret


    inc b
    ld b, d
    ld a, b
    ld bc, $d232
    nop
    ld bc, $0d32
    ld c, b
    ret nc

    inc hl
    dec de
    inc bc
    ret


    jr jr_040_5af0

    inc d
    ld [bc], a
    inc hl
    dec b
    rst RST_30
    ld c, a
    ld a, [$0600]

jr_040_5af0:
    nop
    ld c, $09
    ld c, c
    ld a, [bc]
    ld l, b

jr_040_5af6:
    or [hl]
    ld hl, $0089
    ld d, d
    jr @+$03

    ld bc, $1809
    adc c
    nop
    ld b, $48
    add hl, bc

jr_040_5b05:
    jr @+$13

    ld h, b
    ld bc, $0820
    add [hl]
    ld bc, $00bc

jr_040_5b0f:
    ld b, a
    adc b
    ld hl, sp+$43
    ld [$f968], sp
    ld b, e
    ld [$acec], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld bc, $301c
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_040_5b3b

    ret nc

    ret z

    adc l
    ld bc, $c830
    add l
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, @+$0b

    db $dd
    nop

jr_040_5b3b:
    jr nz, jr_040_5b05

    add l
    adc b
    adc h
    ld bc, $8830
    add h
    nop
    inc b
    nop
    jr z, jr_040_5b4a

    db $dd

jr_040_5b4a:
    ld [bc], a
    ld c, b
    adc b
    add h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [$00ff]
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $08
    ld c, d
    ld [de], a
    ld l, b
    or [hl]
    inc hl
    sbc e
    nop
    jp nc, $1318

    ld l, b
    nop
    inc h
    jr jr_040_5af6

jr_040_5b72:
    db $10
    ld l, b
    ld b, c
    add h
    db $10
    ld l, b
    add h
    add h
    db $10

jr_040_5b7b:
    ld l, b
    call nz, Call_000_1085
    cp h
    ld bc, $00bc
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld b, $48
    ld bc, $b668
    jr nz, jr_040_5b0f

    nop
    add hl, bc
    jr jr_040_5b9b

    ld l, b
    nop
    ld [hl+], a
    jp nz, Jump_000_0885

    ld l, b
    ld [bc], a

jr_040_5b9b:
    add [hl]
    ld [$8268], sp
    add h
    ld [hl], b
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld l, b
    or [hl]
    ld hl, $0089
    ld b, b
    jr jr_040_5bb4

    ld l, b

jr_040_5bb4:
    ld bc, $0820
    add [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc e
    ld c, [hl]
    jr nc, @+$1e

    nop
    ld hl, $2200
    inc bc
    inc hl
    dec b
    rst RST_30
    call c, Call_000_00f9
    ld b, $00
    ld c, $18
    ld c, l
    ld a, [hl+]
    ld l, b
    or a
    ld hl, $0089
    adc b
    ld b, [hl]
    ld b, d
    ld b, h
    ld bc, $0901
    jr jr_040_5b72

    nop
    dec d
    ld c, h
    add hl, bc
    add hl, de
    ld de, $2060
    jr nz, jr_040_5b7b

    add h
    jr nc, jr_040_5c12

    nop
    ld hl, $2200
    inc bc
    inc hl
    dec b
    rst RST_30
    add $f9
    nop
    ld b, $00
    ld c, $2a
    ld l, b
    cp b
    ld hl, $0089
    ld d, e
    jr @+$03

    ld bc, $1809
    adc c
    nop

jr_040_5c12:
    add hl, bc
    add hl, de
    add hl, de
    ld h, b
    dec bc
    ld c, b
    adc b
    add h
    ld b, d
    ld b, h
    ld de, $3f68
    ld sp, $7808
    ld bc, $1022
    ld b, e
    ld [$0070], sp
    ldh a, [$ff2a]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld sp, hl
    ld b, e
    ld [$acec], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh [rIE], a
    nop
    nop
    ld [hl], b
    or l
    inc c
    ld c, l
    jr z, jr_040_5cb6

    or a
    inc h
    and h
    nop
    nop
    add hl, de
    nop
    ld l, b
    dec b
    rst RST_30
    inc de
    ei
    jr z, @+$6a

    inc b
    add hl, de
    nop
    ld h, $26
    ld h, b
    cp b
    inc h
    and h
    nop
    nop
    add hl, de
    nop
    ld l, b
    dec b
    rst RST_30
    add hl, bc
    ei
    jr z, jr_040_5cd8

    nop
    add hl, de
    ld b, $60
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    db $10
    ld c, b
    ld bc, $b768
    ld [hl+], a
    sub d
    nop
    adc b
    jr jr_040_5c8f

jr_040_5c8f:
    ld l, b
    nop
    jr z, jr_040_5cb6

    ret nc

    inc b
    ld [hl-], a
    adc b
    jr jr_040_5c99

jr_040_5c99:
    ld l, b
    nop
    jr z, jr_040_5cbb

    ret nc

    ld l, h
    ld b, [hl]
    ld bc, $6834
    ld b, [hl]
    ld hl, $fe1c
    rst RST_30
    xor a
    ld hl, sp-$02
    rst RST_30
    or a
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0d

    pop de
    ld l, b
    ld b, [hl]

jr_040_5cb6:
    nop
    ld a, b
    nop
    ld b, $00

jr_040_5cbb:
    ld d, $00
    ld hl, $5661
    nop
    ldh a, [rNR10]
    ld hl, sp+$0a
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $00
    ld hl, $5661

jr_040_5cd8:
    nop
    ldh a, [$ff60]
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add hl, bc
    ld b, $0f
    ld c, $00
    ld b, $05
    ld d, $01
    jr nz, jr_040_5d35

    ld b, d
    add l
    ld b, d
    ld h, $d0
    ld [de], a
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    or a
    inc h
    and h
    nop
    nop
    add hl, de
    nop
    ld l, b
    nop
    ld hl, $f706
    ccf
    ei
    ld b, d
    ld b, [hl]
    ld de, $0c68
    add hl, de
    ld [hl+], a
    ld l, b
    ld d, h
    jr nz, jr_040_5d5e

    ld b, e
    ld a, [hl-]
    dec [hl]
    dec d
    add h
    jr nz, jr_040_5d88

    inc a
    ld b, $24
    dec d
    ld h, b
    inc [hl]
    ld b, h
    add h
    cp b
    ld h, $b6
    nop
    adc c
    add hl, de
    ld [$0068], sp
    ld hl, $f706
    dec hl

jr_040_5d35:
    ei
    ld b, c
    ld b, [hl]
    ld [$8068], sp
    add hl, de
    ld bc, $0d68
    add h
    inc hl
    ldh [rP1], a
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc de
    ld c, [hl]
    jr nc, jr_040_5db4

    or a
    inc h
    and h
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld bc, $0621
    rst RST_30
    add hl, de
    ei
    ld sp, $0c68
    add hl, de

jr_040_5d5e:
    jr nz, jr_040_5dc8

    ret c

    ld [hl+], a
    sub b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [bc], a
    add h
    jr nz, @+$6a

    inc a
    ld b, $24
    dec d
    ld [hl], b
    inc [hl]
    ld b, h
    add h
    cp b
    dec h
    xor l
    nop
    ld c, c
    add hl, de
    ld [$0168], sp
    ld hl, $f706
    ld b, $fb
    jr nc, jr_040_5dea

    ld b, b
    add hl, de
    ld bc, $4268
    ld b, [hl]

jr_040_5d88:
    ld a, [bc]
    add h
    nop
    ld l, b
    ld b, h
    add h
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $09
    ld b, $0d
    ld c, $04
    ld c, $02
    ld d, $01
    jr nz, jr_040_5def

    ld b, d
    add d
    ld b, d
    dec sp
    ret nc

jr_040_5db4:
    jr z, jr_040_5dbc

    ld bc, $0816
    ld bc, $3060

jr_040_5dbc:
    add b
    ld b, [hl]
    jr nz, @+$29

    ld b, $2a
    inc b
    pop de
    nop
    add hl, hl
    ld [bc], a
    pop de

jr_040_5dc8:
    sbc l
    daa
    ld [bc], a
    ld h, $0a
    ldh [$ff15], a
    ld c, e
    ld hl, $0806
    ld c, $00
    ld [hl+], a
    ld b, $28
    nop
    ret c

    ld a, [bc]
    ld d, $d0
    jr jr_040_5ddf

jr_040_5ddf:
    ld a, b
    ccf
    jr jr_040_5de6

    ld h, $10
    ld c, l

jr_040_5de6:
    jr z, @+$6a

    or a
    inc h

jr_040_5dea:
    and h
    nop
    nop
    add hl, de
    nop

jr_040_5def:
    ld l, b
    ld sp, $061c
    rst RST_30
    set 7, d
    add hl, hl
    ld l, b
    inc c
    add hl, de
    jr nz, @+$6a

    rlca
    add h
    jr nz, jr_040_5e68

    ld b, d
    ld b, [hl]
    ld b, d
    add h
    cp b
    inc h
    and h
    nop
    add hl, bc
    add hl, de
    ld [$3168], sp
    inc e
    ld b, $f7
    cp l
    ld a, [$6828]
    nop
    add hl, de
    ld bc, $0f68
    add h
    nop
    ld l, b
    ld b, c
    ld b, [hl]
    ld b, c
    add h
    daa
    ldh [rP1], a
    nop
    ld e, b
    ld sp, hl
    ld b, e
    ld [$acec], sp
    inc bc
    ld [bc], a
    inc de
    ld c, [hl]
    jr nc, @+$6a

    or a
    inc h
    and h
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld bc, $0621
    rst RST_30
    and a
    ld a, [$6831]
    inc c
    add hl, de
    jr nz, jr_040_5eac

    ret c

    ld [hl+], a
    sub b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [bc], a
    add h
    jr nz, @+$6a

    inc l
    ld b, $24
    dec d
    ld [hl], b
    inc [hl]
    ld b, h
    add h
    cp b
    dec h
    xor l
    nop
    ld c, c
    add hl, de
    ld [$0168], sp
    ld hl, $f706
    sub h
    ld a, [$6830]
    ld b, b
    add hl, de

jr_040_5e68:
    ld bc, $4268
    ld b, [hl]
    ld a, [bc]
    add h
    nop
    ld l, b
    ld b, h
    add h
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    db $10
    ld c, b
    nop
    ld hl, $2200
    inc b
    inc hl
    dec b
    rst RST_30
    ld a, a
    ld hl, sp+$00
    ld b, $00
    ld c, $0d
    ld c, c
    ld a, [bc]
    ld l, b
    cp c
    ld hl, $0089
    ld d, d
    jr @+$03

    ld bc, $1809
    adc c
    nop
    ld a, [bc]
    ld c, b
    add hl, bc
    jr jr_040_5eb8

    ld h, b
    add hl, bc
    ld c, b
    ret z

    ld h, c

jr_040_5eac:
    ld c, d
    ld a, c
    dec c
    jr nz, jr_040_5ef1

jr_040_5eb1:
    ld b, d
    db $10
    ld b, b
    ld [$1022], sp
    ld b, e

jr_040_5eb8:
    ld c, b
    ld [hl], c
    nop
    ldh a, [rNR44]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld l, b
    ld sp, hl
    ld b, e
    ld [$acec], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    push de
    ld e, $10
    ld [$b500], sp
    ld bc, $c81c
    adc l
    ld bc, $c830
    add l
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, @+$0b

    db $dd
    nop
    jr nz, jr_040_5eb1

    add l
    adc b
    adc h
    ld bc, $8830
    add h
    nop

jr_040_5ef1:
    inc b
    nop
    jr z, jr_040_5ef6

    db $dd

jr_040_5ef6:
    ld [bc], a
    ld c, b
    adc b
    add h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [$00ff]
    nop
    db $10
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld bc, $6834
    ld b, [hl]
    ld hl, $fd1c
    rst RST_30
    sub b
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5641
    dec c
    jr nz, jr_040_5f65

    ld b, e
    inc bc
    jr nc, jr_040_5f21

jr_040_5f21:
    ld b, $00
    ld c, $00
    ld hl, $5661
    ld c, c
    ld b, $b0
    ld [hl+], a
    ld [de], a
    dec b
    adc c
    jr jr_040_5f3a

    ld c, $00
    ldh a, [rTIMA]
    ld hl, sp+$01
    or b
    db $10
    cp h

jr_040_5f3a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $0c
    ld c, $0c
    ld c, b
    nop
    ld l, b
    cp c
    ld hl, $0089
    ld b, e
    jr jr_040_5f6e

    ld l, b
    nop
    add hl, hl
    inc c
    ret nc

    ret nc

    nop
    inc b
    jr nc, jr_040_5f5f

jr_040_5f5f:
    ld [hl+], a
    ld [$1984], sp
    ld l, b
    ld h, b

jr_040_5f65:
    inc e
    ret nz

    nop
    ld bc, $4830
    add h
    jr @+$6a

jr_040_5f6e:
    add d
    add h
    jr jr_040_5fda

    jp nz, Jump_000_1085

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    add hl, bc
    ld c, h
    jr nz, @+$6a

    cp c
    ld hl, $0089
    ld b, b
    jr jr_040_5f8d

jr_040_5f8d:
    ld l, b
    nop
    jr z, jr_040_5f98

    ret nc

    dec b
    rst RST_30
    ld [hl], l
    ld sp, hl
    jr nz, jr_040_6000

jr_040_5f98:
    cp c
    ld hl, $0089
    ld b, b
    jr jr_040_5f9f

jr_040_5f9f:
    ld hl, $6001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec d
    ld c, b
    ret nc

    ld hl, $2280
    ld b, $23
    inc b
    rst RST_30
    jp hl


    rst RST_38
    nop
    ld b, $00
    ld c, $12
    ld c, l
    ld a, [hl+]
    ld l, b
    cp d
    ld hl, $0089
    ld d, d
    jr @+$03

    ld bc, $1809
    adc c
    nop
    rrca
    ld c, h
    add hl, bc
    add hl, de
    ld de, $0060
    ld h, $0e
    ld c, b
    adc b
    add h

jr_040_5fda:
    ld c, $48
    ret nc

    ld hl, $2250
    dec b
    inc hl
    inc b
    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $00
    ld c, $2a
    ld l, b
    cp e
    ld hl, $0089
    ld d, e
    jr @+$03

    ld bc, $1809
    adc c
    nop
    add hl, bc
    add hl, de
    add hl, de
    ld h, b
    ld d, [hl]
    ld [hl], d
    ld [hl], b
    cp h

jr_040_6000:
    ld bc, $00bc
    ld b, a
    ld b, b
    ld a, [$0843]
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_040_6010:
    ret nz

    rst RST_38
    nop
    nop
    jr nz, jr_040_6010

    ld b, e
    ld [$b510], sp
    inc b
    ld c, h
    ld [hl+], a
    ld l, b
    ld d, e
    ld a, d
    nop
    dec hl
    dec b
    ret nc

    ld bc, $2f2b
    ret nc

    nop
    jr nz, jr_040_6067

    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    cp d
    jr nz, @-$7e

    nop
    ld [de], a
    jr jr_040_6048

    ld l, b
    adc b
    adc h
    ld [$8830], sp
    add h
    ld [de], a
    ld l, b
    inc h
    ld hl, $5e50
    nop
    jr z, jr_040_6074

    db $db

jr_040_6048:
    sub e
    add h
    db $fd
    rst RST_30
    rst RST_20
    cp $00
    ld b, $00
    jr z, jr_040_605b

    pop de
    jr nz, @+$6a

    cp e
    ld hl, $0089
    ld b, b

jr_040_605b:
    jr jr_040_605d

jr_040_605d:
    ld l, b
    ld bc, $0621
    rst RST_30
    sub h
    ld sp, hl
    rlca
    ldh [rNR41], a

jr_040_6067:
    ld l, b
    cp e
    ld hl, $0089
    ld b, b
    jr jr_040_606f

jr_040_606f:
    ld l, b
    ld [bc], a
    ld hl, $f706

jr_040_6074:
    adc e
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $4868
    ld a, d
    ld bc, $4830
    ld [hl], d
    db $10
    ldh [rP1], a
    nop
    db $ec

jr_040_6085:
    xor h
    inc bc
    ld [bc], a
    cp e
    ld hl, $0089
    ld d, b
    jr jr_040_608f

jr_040_608f:
    ld l, b
    ccf
    jr nc, jr_040_6094

    ld a, b

jr_040_6094:
    db $10
    jr nz, jr_040_609f

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld [bc], a
    jr nz, jr_040_60ef

jr_040_609f:
    ld [hl], d
    nop
    jr nz, jr_040_60a3

jr_040_60a3:
    ldh [rSB], a
    jr nz, jr_040_60b7

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rlca
    ld c, d
    ld de, $0068
    jr nz, @+$4a

    ld [hl], d
    db $10

jr_040_60b7:
    ld l, b
    cp e
    ld hl, $0089
    ld b, b
    jr jr_040_60bf

jr_040_60bf:
    ld l, b
    inc bc
    ld hl, $f706
    ld h, e
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    ld c, l
    dec hl
    ld l, b
    ld e, b
    ld a, d
    nop
    jr z, jr_040_60e0

    ret nc

    ld bc, $1028
    ret nc

jr_040_60e0:
    nop
    jr nz, @+$39

    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    cp e
    ld hl, $0089
    ld e, b
    jr jr_040_60ef

jr_040_60ef:
    ld l, b
    ccf
    jr nc, jr_040_60f4

    ld a, b

jr_040_60f4:
    db $10
    jr nz, jr_040_60ff

    ld b, b
    nop
    jr z, @+$2c

    ret nc

jr_040_60fc:
    ld bc, $5820

jr_040_60ff:
    ld [hl], d
    daa
    ldh [$ffba], a
    jr nz, jr_040_6085

    nop
    ld a, [de]
    jr @+$13

    ld l, b
    adc b
    adc h
    ld [$0038], sp
    ld h, $88
    add h
    db $10
    ld l, b
    inc h
    ld [hl+], a
    add c
    ld e, [hl]
    ld b, b
    jr nz, jr_040_615b

    ld b, d
    add c
    ld b, d
    jr jr_040_60fc

    cp e
    inc h
    and h
    nop
    jr @+$1b

    nop
    ld l, b
    dec b
    rst RST_30
    xor d
    ld hl, sp+$28
    ld l, b
    cp d
    ld hl, $0089
    ld b, b
    jr jr_040_6135

jr_040_6135:
    ld l, b
    dec b
    rst RST_30
    and e
    ld hl, sp+$29
    ld l, b
    inc c
    add hl, de
    ld h, $60
    cp d
    ld [hl+], a
    sub d
    nop
    adc b
    jr jr_040_614d

    ld h, b
    ld c, b
    ld a, d
    ld bc, $4830

jr_040_614d:
    ld [hl], d
    nop
    jr nz, jr_040_6151

jr_040_6151:
    ldh [rSB], a
    jr nz, jr_040_61c5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_040_615b:
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    cp e
    ld hl, $0089
    ld b, b
    jr jr_040_6169

jr_040_6169:
    ld l, b
    inc b
    ld hl, $f706
    ld c, $f9
    ld bc, $00bc

jr_040_6173:
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    ld c, a
    cp $00
    ld b, $00
    jr z, @+$0d

    pop de
    inc b
    ld c, b
    nop
    ld l, b
    cp e
    ld hl, $0089
    ld b, b
    jr jr_040_618f

jr_040_618f:
    ld l, b
    ld bc, $0621
    rst RST_30
    ei
    ld hl, sp+$0a
    ldh [$ffec], a
    xor h
    inc bc
    ld [bc], a
    dec b

jr_040_619d:
    ld c, b
    nop
    ld l, b
    cp e
    ld hl, $0089
    ld b, b
    jr jr_040_61a7

jr_040_61a7:
    ld l, b
    ld [bc], a
    ld hl, $f706
    rst RST_28
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    cp e
    ld hl, $0089
    ld b, b
    jr jr_040_61c3

jr_040_61c3:
    ld l, b
    ccf

jr_040_61c5:
    jr nc, jr_040_61c8

    ld a, b

jr_040_61c8:
    add hl, bc
    add hl, bc
    ld bc, $8820
    ld b, e
    ld [hl], b
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    ld a, [de]
    ld c, h
    jr nz, @+$1e

    ld h, b
    ld hl, $2250
    nop
    inc hl
    inc b
    rst RST_30
    call nc, Call_000_00fe
    ld b, $01
    ld c, $40
    add hl, hl
    ld a, [bc]
    ret nc

    dec d
    ld c, b
    ld [bc], a
    ld l, b
    cp h
    jr nz, jr_040_6173

    nop
    ld [de], a
    jr jr_040_61ff

    ld bc, $1840
    add b
    nop
    ld [de], a
    ld c, c
    ld b, b

jr_040_61ff:
    jr jr_040_6211

    ld h, b
    jr nz, @+$1e

    ld h, b
    ld hl, $229c
    nop
    inc hl
    inc b
    rst RST_30
    cp a
    cp $00
    ld b, $01

jr_040_6211:
    ld c, $40
    add hl, hl
    rrca
    ret nc

    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    cp l
    jr nz, jr_040_619d

    nop
    ld [de], a
    jr jr_040_6229

    ld bc, $1840
    add b
    nop
    ld [$4049], sp

jr_040_6229:
    jr jr_040_623b

    ld h, b
    ccf
    jr nc, jr_040_6230

    ld a, b

jr_040_6230:
    ld [bc], a
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    nop
    ldh a, [$ff3b]
    ld hl, sp+$10

jr_040_623b:
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld a, [$0843]
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    db $fd
    rst RST_30
    add hl, bc
    cp $16
    ld c, [hl]
    ld sp, $bc68
    ld [hl+], a
    sub d
    nop
    adc c
    jr @+$0b

    ld l, b
    nop
    ld [hl+], a
    nop
    jr z, jr_040_6263

jr_040_6263:
    pop de
    ld bc, $0b22
    inc e
    ld a, $33
    ld bc, $9224
    nop
    add hl, de
    ld a, b
    dec b
    dec h
    ld l, l
    ld b, d
    jr z, @+$1e

    ld [$1040], sp
    ld b, e
    jr @+$72

    db $fd
    rst RST_30
    inc c
    cp $31
    ld l, b
    cp l
    ld [hl+], a
    sub d
    nop
    adc c
    jr @+$0b

    ld l, b
    nop
    ld [hl+], a
    nop
    jr z, jr_040_628f

jr_040_628f:
    pop de
    ld bc, $0b22
    inc e
    ld a, $33
    ld hl, $111c
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    jr z, jr_040_62bc

    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, e
    jr jr_040_631c

    cp h
    ld hl, $0089
    ld b, b
    jr jr_040_62bc

    ld l, b

jr_040_62bc:
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1870], sp
    ld l, b
    cp l
    ld hl, $0089
    ld b, b
    jr jr_040_62d0

    ld l, b

jr_040_62d0:
    ld a, $31
    ld [$1078], sp
    ld b, e
    ld [$7070], sp
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    nop
    jr z, jr_040_62ef

    pop de
    inc b
    ld c, b
    ld [bc], a

jr_040_62e9:
    ld l, b
    cp h
    ld hl, $0089
    ld d, b

jr_040_62ef:
    jr jr_040_62f1

jr_040_62f1:
    ld l, b
    ld h, b
    ld hl, $e009
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld [bc], a
    ld l, b
    cp h
    ld hl, $0089
    ld d, b
    jr jr_040_6307

jr_040_6307:
    ld l, b
    ld a, b
    ld hl, $8401
    cp l
    inc hl
    sbc e
    nop
    ret nc

    jr jr_040_6313

jr_040_6313:
    ld l, b
    ld bc, $0184
    cp h
    nop
    ld b, a
    nop
    nop

jr_040_631c:
    db $ec
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    add hl, de
    ld c, h
    jr nz, @+$1e

    call c, Call_040_5421
    ld [hl+], a
    ld bc, $0423
    rst RST_30
    ld l, $fe
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld a, [bc]
    ret nc

    inc d
    ld c, b
    ld [bc], a
    ld l, b
    cp [hl]
    jr nz, @-$7e

    nop
    ld [de], a
    jr jr_040_634b

    ld bc, $1840
    add b
    nop
    ld de, $4049

jr_040_634b:
    jr jr_040_635d

    ld h, b
    jr nz, @+$1e

    call c, $9c21
    ld [hl+], a
    ld bc, $0423
    rst RST_30
    add hl, de
    cp $00
    ld b, $01

jr_040_635d:
    ld c, $40
    add hl, hl
    dec c
    ret nc

    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    cp a
    jr nz, jr_040_62e9

    nop
    ld [de], a
    jr jr_040_6375

    ld bc, $1840
    add b
    nop
    rlca
    ld c, c
    ld b, b

jr_040_6375:
    jr jr_040_6387

    ld h, b
    ld bc, $0621
    rst RST_30
    rlca
    ld hl, sp+$00
    ldh a, [$ff3b]
    ld hl, sp+$10
    cp h
    ld bc, $00bc

jr_040_6387:
    ld b, a
    add b
    ld a, [$0843]
    db $ec
    xor h
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    db $fd
    rst RST_30
    ld h, l
    db $fd
    ld d, $4e
    ld sp, $be68
    ld [hl+], a
    sub d
    nop
    adc c
    jr @+$0b

    ld l, b
    nop
    ld [hl+], a
    nop
    jr z, jr_040_63ab

jr_040_63ab:
    pop de
    ld bc, $0b22
    inc e
    ld a, $33
    ld bc, $9224
    nop
    add hl, de
    ld a, b
    dec b
    dec h
    ld l, l
    ld b, d
    jr z, @+$1e

    ld [$1040], sp
    ld b, e
    jr @+$72

    db $fd
    rst RST_30
    ld l, b
    db $fd
    ld sp, $bf68
    ld [hl+], a
    sub d
    nop
    adc c
    jr @+$0b

    ld l, b
    nop
    ld [hl+], a
    nop
    jr z, jr_040_63d7

jr_040_63d7:
    pop de
    ld bc, $0b22
    inc e
    ld a, $33
    ld hl, $111c
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    jr z, jr_040_6404

    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $ec
    xor h
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, e
    jr jr_040_6464

    cp [hl]
    ld hl, $0089
    ld b, b
    jr jr_040_6404

    ld l, b

jr_040_6404:
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1870], sp
    ld l, b
    cp a
    ld hl, $0089
    ld b, b
    jr jr_040_6418

    ld l, b

jr_040_6418:
    ld a, $31
    ld [$1078], sp
    ld b, e
    ld [$7070], sp
    ld b, a
    nop
    nop
    db $ec
    xor h
    inc bc
    ld [bc], a
    db $10
    or l
    add l
    or b
    ld e, $4b
    inc bc
    sbc b
    jr jr_040_6472

    inc bc
    ld hl, $4308
    dec e
    ld c, d
    db $10
    ld b, b
    add b
    ld hl, $00c9
    ld [$1b43], sp
    ld c, c
    ld [$b040], sp
    ld hl, $0309
    ld [$1a43], sp
    ld c, c
    ld [$c040], sp
    ld hl, $0549
    ld [$0343], sp
    sub b
    inc b
    sbc b
    jr jr_040_649a

    ld [bc], a
    ld hl, $4308
    db $10
    ld b, b
    or b
    ld hl, $0109

jr_040_6464:
    ld [$1443], sp
    ld c, c
    ld [$c040], sp
    ld hl, $0389
    ld [$0443], sp
    sub b

jr_040_6472:
    inc bc
    xor b
    ld bc, $36f7
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld de, $0121
    rst RST_30
    db $eb
    rst RST_38
    dec c
    ld c, d
    nop
    jr nz, jr_040_648b

jr_040_648b:
    sub b
    ld bc, $0290
    sub b
    jr nz, jr_040_64ae

    ld bc, $0021
    inc hl
    cp $f7
    ld [hl], l
    db $fc

jr_040_649a:
    jr nz, jr_040_64b8

    ld bc, $80f7
    db $fd
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop

jr_040_64ae:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop

jr_040_64b8:
    rst RST_38
    rst RST_38
    nop
    nop
    dec hl
    xor $41
    ld [$b500], sp
    inc b
    rst RST_30
    dec l
    rst RST_38
    dec b
    rst RST_30
    and e
    ld hl, sp+$6d
    rst RST_30
    db $d3
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_040_64e5

    ld b, b
    nop
    jr z, jr_040_64e5

    ret nc

    rst RST_38
    or $3d

jr_040_64e5:
    ld a, [$0600]
    nop
    jr z, jr_040_64f6

    ret nc

    ld [hl], l
    rst RST_30
    ld b, h
    ld hl, sp+$00
    rst RST_30
    ld a, d
    db $fc
    inc b
    rst RST_30

jr_040_64f6:
    ld [hl-], a
    ei
    inc b
    rst RST_30
    ld d, [hl]
    ei
    inc b
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld l, l
    rst RST_30
    db $e4
    rst RST_38
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
    rst RST_30
    and d
    cp $00
    ld b, $06
    ld c, $db
    ldh a, [rDIV]
    ld sp, hl
    nop

jr_040_6521:
    jr nz, jr_040_6521

    or $e7
    ld hl, sp+$6d
    rst RST_30
    rst RST_38
    rst RST_38
    inc b
    rst RST_30
    pop af
    ld a, [$f774]
    ld b, l
    rst RST_38
    add l
    rst RST_30
    sub a
    db $fc
    ld bc, $ff20
    or $6e
    ld hl, sp+$16
    ld c, c
    nop
    jr nz, jr_040_6545

    ld [hl+], a
    rst RST_38
    or $89

jr_040_6545:
    ld hl, sp-$80
    inc h
    inc h
    ld bc, $1c20
    nop
    rst RST_30
    ld h, $fb
    ld bc, $031c
    jr nz, @+$01

    or $24
    db $fd
    jr nz, jr_040_6576

    nop
    rst RST_30
    rra
    ei
    ld bc, $021c
    jr nz, @+$01

    or $1d
    db $fd
    jr nz, @+$1e

    nop
    rst RST_30
    jr @-$03

    ld bc, $011c
    jr nz, @+$01

    or $16
    db $fd
    jr nz, jr_040_6592

jr_040_6576:
    nop
    rst RST_30
    ld de, $01fb
    inc e
    nop
    jr nz, @+$01

    or $0f
    db $fd
    nop
    ld l, $0c
    ret nc

    dec b
    ld c, c
    nop
    jr nz, jr_040_658b

jr_040_658b:
    sub b
    inc bc
    jr nz, @+$24

    inc e
    nop
    inc hl

jr_040_6592:
    db $f4
    rst RST_30
    db $eb
    ld sp, hl
    ld a, [bc]
    ldh [$ffbc], a
    ld e, $45
    ld [$03ac], sp
    ld b, h
    ld [$4940], sp
    nop
    sub [hl]
    inc bc
    jr nz, @+$24

    inc e
    nop
    inc hl
    db $f4
    rst RST_30
    rst RST_18
    ld sp, hl
    ld a, $48
    ld bc, $b8f7

jr_040_65b3:
    ld a, [$f700]
    jr c, jr_040_65b3

    db $db
    ldh a, [$fff4]
    ld hl, sp+$3b
    ld c, b
    cp $f6
    sbc c
    ld hl, sp+$01

jr_040_65c3:
    jr nz, jr_040_65c3

    or $d0
    ld a, [$4839]
    nop
    ld hl, $f774
    ld h, $ff
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $37
    ld c, l
    ld [hl], b
    jr nz, jr_040_65db

jr_040_65db:
    rst RST_30
    rst RST_18
    ld a, [$6028]
    dec [hl]
    ld c, c
    ld [hl], b
    ld [hl+], a
    db $e3
    ldh a, [rOBP0]
    db $fc
    jr z, @+$6a

    inc b
    ld [hl], b
    pop bc
    jr nz, jr_040_65ef

jr_040_65ef:
    ld bc, $f700
    call nc, Call_000_29fa
    ld l, b
    ld c, b
    ld h, h
    nop
    jr nz, @+$03

    ld hl, $f002
    sbc $fa
    add hl, hl
    ld l, b
    ld l, d
    ld sp, $8008
    ld bc, $0120
    ld hl, $f002
    rst RST_10
    ld a, [$6829]
    ld l, h
    ld sp, $8008
    nop
    jr nz, jr_040_6617

jr_040_6617:
    ld hl, $f002
    ret nc

    ld a, [$6829]
    ld h, [hl]
    ld sp, $8008
    ld bc, $0020
    ld hl, $f002
    ret


    ld a, [$6829]
    ld l, b
    ld sp, $8008
    add b
    jr nz, @+$71

    rst RST_30
    rra
    rst RST_38
    nop
    jr nz, jr_040_6639

jr_040_6639:
    ld hl, $2200
    rst RST_38
    or $a8
    ld a, [$2000]
    nop
    ld hl, $2200
    rst RST_38
    or $5f
    ei
    ld bc, $0020
    ld hl, $2200
    rst RST_38
    or $9e
    ld a, [$2001]
    nop
    ld hl, $2200
    rst RST_38
    or $55
    ei
    ld [bc], a
    jr nz, jr_040_6661

jr_040_6661:
    ld hl, $2200
    rst RST_38
    or $94
    ld a, [$2002]
    nop
    ld hl, $2200
    rst RST_38
    or $4b
    ei
    inc bc
    jr nz, jr_040_6675

jr_040_6675:
    ld hl, $2200
    rst RST_38
    or $8a
    ld a, [$2003]
    nop
    ld hl, $2200
    rst RST_38
    or $41
    ei
    dec c
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    nop

jr_040_6691:
    ld l, $17
    ret nc

    ld a, [bc]
    ld c, b
    add b
    ld [hl+], a
    sub d
    nop
    nop
    ld hl, $f76d
    and [hl]
    cp $16
    ldh [rP1], a
    nop
    ld [hl], h
    ld [bc], a
    ld b, h
    ld [$1ecc], sp
    ld b, l
    ld [$24c1], sp
    db $10
    ld [$287d], sp
    db $10
    ld [$acf0], sp
    inc bc
    ld [bc], a
    db $e4
    ld e, $45
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    ldh [rTMA], a
    ld b, h
    ld [$4824], sp
    add b
    ld [hl+], a
    sub d
    nop
    nop
    ld hl, $f76d
    adc [hl]
    cp $20
    inc h
    nop
    sub h
    ld bc, $0094
    jr nz, jr_040_66db

    sub b
    inc bc

jr_040_66db:
    jr nz, @+$03

    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $37
    rst RST_38
    nop
    sub h
    ld bc, $1194
    dec h
    ld [bc], a
    sub l
    ld [bc], a
    jr nz, jr_040_66f1

jr_040_66f1:
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $2d
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub l
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $24
    rst RST_38
    nop
    sub h
    ld [bc], a
    jr nz, jr_040_6691

    ld b, [hl]
    ld bc, $0f90
    ld h, $02
    sub [hl]
    nop
    jr nz, jr_040_671e

    ld hl, $2200

jr_040_671e:
    nop
    inc hl
    rst RST_38
    or $18
    rst RST_38
    nop
    sub h
    db $10
    jr nz, jr_040_672a

    sub b

jr_040_672a:
    ld [bc], a
    sub l
    nop
    jr nz, jr_040_672f

jr_040_672f:
    ld hl, $2200
    ld [bc], a
    inc hl
    rst RST_38
    or $0e
    rst RST_38
    nop
    sub h
    ld b, b
    ld b, [hl]
    ld bc, $0290
    sub [hl]
    nop
    jr nz, jr_040_6746

    ld hl, $2200

jr_040_6746:
    ld [de], a
    inc hl
    rst RST_38
    or $04
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    inc b
    ld b, h
    ld [$b500], sp
    rst RST_38
    rst RST_30
    push de
    cp $c0
    ld hl, $01c9
    nop

jr_040_6767:
    jr nz, jr_040_6767

    or $d4
    ld sp, hl
    ld d, b
    jr nz, jr_040_676f

jr_040_676f:
    ld hl, $f6fe
    ld h, d
    ld sp, hl
    ld d, d
    jr nz, jr_040_6777

jr_040_6777:
    ld hl, $f6fe
    ld e, [hl]
    ld sp, hl
    ld d, h
    jr nz, jr_040_677f

jr_040_677f:
    ld hl, $f6fe
    ld e, d
    ld sp, hl
    inc bc
    ld c, b
    db $fd
    or $dd
    cp $04
    jr nz, jr_040_67b5

    ldh a, [$ff30]
    db $fd
    ld bc, $00bc
    ld b, a
    push de
    inc h
    db $10
    ld [$b510], sp
    add c
    or b
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, h
    jr @+$23

    ld a, b
    ld bc, $1629
    ret nc

    ld bc, $0429
    call c, $2900
    dec b
    ret nc

    ld c, d
    ldh [$fff0], a

jr_040_67b5:
    jr nc, jr_040_67b7

jr_040_67b7:
    inc bc
    ld [bc], a
    add hl, hl
    ld a, [de]
    ret nc

    ld b, l
    ldh [rSB], a
    jr nz, @+$42

    ld b, d
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, l
    rst RST_30
    db $dd
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    nop
    jr nz, @+$3b

    ldh [$ff03], a
    ld c, b
    pop bc

jr_040_67db:
    ld a, c
    add b
    jr nz, jr_040_67e7

    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_040_67db

jr_040_67e7:
    rst RST_20
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld l, l
    rst RST_30
    ld [hl], b
    cp $f0
    rst RST_20
    jr @+$4e

    jr nz, jr_040_685e

    ld b, b
    ld l, h
    nop
    jr z, jr_040_67fc

    ret nc

jr_040_67fc:
    nop
    rst RST_30
    ldh [c], a
    ld sp, hl
    jr nz, @+$6a

    nop
    jr z, jr_040_6806

    ret nc

jr_040_6806:
    nop
    rst RST_30
    db $dd
    ld sp, hl
    ld bc, $5ff7
    ei
    nop
    jr nz, @+$01

    or $fa
    ei
    nop
    jr z, jr_040_6818

    ret nc

jr_040_6818:
    nop
    rst RST_30
    call nc, Call_000_01f9
    jr nz, @+$01

    or $f3
    ei
    nop
    jr z, jr_040_6826

    ret nc

jr_040_6826:
    nop
    rst RST_30
    call Call_000_02f9
    jr nz, @+$01

    or $ec
    ei
    nop
    jr z, jr_040_6834

    ret nc

jr_040_6834:
    nop
    rst RST_30
    add $f9
    inc bc
    jr nz, @+$01

    or $e5
    ei
    nop
    jr z, jr_040_6842

    ret nc

jr_040_6842:
    nop
    rst RST_30
    cp a
    ld sp, hl
    ld l, a
    rst RST_30
    add hl, hl
    cp $01
    jr nz, jr_040_684e

    or b

jr_040_684e:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    xor h
    inc bc
    ld [bc], a
    nop

jr_040_6859:
    or l
    rst RST_38
    rst RST_30
    sbc l
    rst RST_38

jr_040_685e:
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    ret nz

    ld hl, $01c9
    nop

jr_040_6869:
    jr nz, jr_040_6869

    or $43
    ld sp, hl
    ld [bc], a
    ld c, b
    db $fd
    or $68
    cp $01
    cp h
    nop
    ld b, a
    xor c
    ld l, b
    dec b
    ld [$b530], sp
    add d
    or b
    nop
    ld b, $05
    ld c, $05
    ld c, c
    ld [$4068], sp
    ld a, b
    inc c
    inc e
    add hl, bc
    jr z, jr_040_688f

jr_040_688f:
    reti


    jp nz, $80e1

    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_040_6899

jr_040_6899:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    and h
    jr z, jr_040_68b3

    ld [$28cc], sp
    db $10
    ld [$28fc], sp
    db $10
    ld [$2930], sp
    db $10
    ld [$2940], sp
    db $10

jr_040_68b3:
    ld [$2964], sp
    db $10
    ld [$29d0], sp
    db $10
    ld [$2a14], sp
    db $10
    ld [$2b24], sp
    db $10
    ld [$2b94], sp
    db $10
    ld [$2bd8], sp
    db $10
    ld [$6821], sp
    nop
    jr nz, jr_040_6859

    ld h, b
    nop
    inc h
    jr nz, jr_040_68dc

    nop
    ld c, $03
    ldh a, [$ffe2]
    rst RST_38

jr_040_68dc:
    ld b, $49
    ld a, [bc]
    ld l, b
    nop
    ld b, $00
    ld c, $a0
    ld b, b
    sub c
    ld l, b
    ld bc, $9143
    ld h, b
    ld bc, $0834
    inc l
    ldh a, [$ffdd]
    ld [bc], a
    jr nz, jr_040_6945

    ld [hl], b
    adc a
    pop hl
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    jr nz, @+$6a

    ld h, b
    jr nc, jr_040_6901

jr_040_6901:
    ld a, b
    ld sp, $95f0
    ld sp, hl
    jr nz, @+$6a

    inc d
    jr nc, @+$03

    ldh a, [rHDMA1]
    rst RST_38
    jr nz, @+$6a

    dec d
    jr nc, @+$03

    ldh a, [rKEY1]
    rst RST_38
    jr nz, @+$6a

    ld d, $30
    ld bc, $49f0
    rst RST_38
    inc bc
    ld c, b
    db $fd
    or $10
    cp $28
    inc e
    ld [hl], h
    rst RST_30
    rst RST_28
    db $fd
    ld [hl], l
    pop hl
    ld e, c
    jr z, jr_040_693f

    ld [$f000], sp
    ld a, d
    ld sp, hl
    ld bc, HeaderROMSize
    ld l, b
    inc bc
    jr nz, jr_040_69a7

    pop hl
    ldh a, [$ffac]
    inc bc

jr_040_693f:
    ld [bc], a
    inc bc
    jr nz, @+$01

    or $bb

jr_040_6945:
    ei
    ld [bc], a
    jr nz, @+$01

    or $b8
    ei
    ld bc, $ff20
    or $b5
    ei
    nop
    jr nz, @+$01

    or $b2
    ei
    ld bc, HeaderROMSize
    ld l, b
    inc b
    jr nz, jr_040_69b9

    pop hl
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    inc bc
    jr nz, @+$01

    or $29
    ld hl, sp+$02
    jr nz, @+$01

    or $26
    ld hl, sp+$01
    jr nz, @+$01

    or $23
    ld hl, sp+$00
    jr nz, @+$01

    or $20
    ld hl, sp+$09
    ld c, d
    ld de, $807a
    jr nz, jr_040_698b

    ld b, b
    nop
    jr z, @+$13

    ret nc

    ld a, a
    jr nz, jr_040_6993

jr_040_698b:
    ld b, b
    db $10
    ld [hl], d
    ld bc, $4020
    ld b, d
    dec b

jr_040_6993:
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    nop
    inc hl
    ld l, l
    rst RST_30
    db $f4
    db $fd
    inc c
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc

jr_040_69a7:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    dec b
    ld c, b
    ld b, $49
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    ld l, l

jr_040_69b9:
    rst RST_30
    and $fd
    inc bc
    ld c, b
    ld bc, $0568
    jr nz, jr_040_69eb

    pop hl
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld b, $4c
    ld hl, $c868
    ld a, l
    ld h, d
    ld sp, $2200
    inc b
    ldh a, [$ff7b]
    db $fc
    ld l, e
    rst RST_30
    dec a
    db $fc
    nop
    jr z, jr_040_69eb

    ret nc

    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_040_69eb:
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    db $e4
    jr nz, jr_040_6a38

    ld [$4805], sp
    ld hl, $6268
    ld sp, $f031
    ld de, $21f8
    ld l, b
    ld h, b
    ld sp, $7008
    ld [bc], a
    ld c, b
    ld bc, $0668
    jr nz, jr_040_6a0f

    pop hl
    call nc, $4520

jr_040_6a0f:
    ld [$acf0], sp
    inc bc
    ld [bc], a
    jr nz, jr_040_6a7e

    ret nz

    ld a, l
    inc b
    ldh a, [$ff2e]
    ei
    ld hl, $c868
    ld h, b
    ret z

    ld a, l
    ld h, d
    ld sp, $2200
    inc b
    ldh a, [rHDMA5]
    db $fc
    ld [$c148], sp
    adc l
    ld bc, $0123
    jr nz, jr_040_6a3b

    ld b, b
    nop
    jr z, jr_040_6aa4

    ret nc

jr_040_6a38:
    ld [hl+], a
    ld l, b
    pop de

jr_040_6a3b:
    ld l, b
    dec c
    add hl, hl
    rlca
    ret c

    ld a, [bc]
    add hl, hl
    ld c, e
    jp nc, Jump_000_2908

    inc c
    reti


    inc l
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld c, $29
    daa
    ret nc

    ld [bc], a
    jr nz, jr_040_6a97

    ld b, d
    add c
    ld b, d
    nop
    ret nc

    call c, $53e0
    ld [hl], b
    jp c, Jump_000_08e0

    ld b, $00
    ld c, $03
    ldh a, [rNR31]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_040_6a6f

jr_040_6a6f:
    pop de
    jp nc, $20e0

    ld l, b
    ld h, b
    jr nc, jr_040_6a77

jr_040_6a77:
    ld a, b
    ld sp, $daf0
    ld hl, sp+$20
    ld l, b

jr_040_6a7e:
    pop bc
    ld l, b
    jr z, jr_040_6ab2

    ld bc, $0570
    ld c, b
    ld b, $49
    nop
    sub c
    nop
    ld hl, $2200
    db $10

jr_040_6a8f:
    inc hl
    ld l, l
    rst RST_30
    ld a, d
    db $fd
    ld hl, $0768

jr_040_6a97:
    jr nz, @-$41

    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

jr_040_6aa4:
    ld a, [bc]
    ld c, h
    jr nz, jr_040_6b10

    ld h, b
    jr nc, jr_040_6aab

jr_040_6aab:
    ld a, b
    ld sp, $c0f0
    ld hl, sp+$21
    ld l, b

jr_040_6ab2:
    ret z

    ld l, b
    add hl, bc
    jr c, jr_040_6af9

    ld sp, $7008
    ld b, $48
    ld b, $49
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, l
    rst RST_30
    ld e, a
    db $fd
    ld hl, $0968
    jr nz, @-$5c

    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    inc e
    ld h, b
    jr nc, jr_040_6ae1

jr_040_6ae1:
    ld a, b
    ld sp, $a5f0
    ld hl, sp+$20
    ld l, b
    pop bc
    ld l, b
    add hl, bc
    add hl, sp
    ld b, d
    jr nc, jr_040_6aef

jr_040_6aef:
    ld [hl+], a
    ld bc, $2070
    ld l, b
    ld b, d
    add a
    ld [bc], a
    add a
    inc b

jr_040_6af9:
    ld c, b
    dec b
    ld c, c
    nop
    sub c
    nop
    ld hl, $2310
    ld l, l
    rst RST_30
    ld b, c
    db $fd
    ld hl, $0868
    jr nz, jr_040_6a8f

    ldh [rIE], a
    ld a, a
    rst RST_38
    rst RST_38

jr_040_6b10:
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    jr nz, jr_040_6b1f

    ld b, b
    nop
    jr z, jr_040_6b1b

jr_040_6b1b:
    pop de
    ld a, h
    ldh [rNR41], a

jr_040_6b1f:
    ld l, b
    ld b, e
    ld [hl], b
    ld a, c
    ldh [rNR43], a
    ld l, b
    ret nc

    ld a, l
    ld de, $121c
    ld sp, $3210
    inc b
    ldh a, [rTIMA]
    ei
    jr nz, @+$22

    nop
    sub b
    inc d
    jr nz, jr_040_6b3a

    sub b

jr_040_6b3a:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $87
    db $fc
    ld bc, $ff20
    or $b8
    ld a, [$6820]
    inc d
    jr nc, @+$03

    ldh a, [$ff2e]
    cp $20
    ld l, b
    dec d
    jr nc, @+$03

    ldh a, [$ff2a]
    cp $20
    ld l, b
    ld d, $30
    ld bc, $26f0
    cp $20
    ld l, b
    dec hl
    jr nc, jr_040_6b69

jr_040_6b69:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    jr nz, jr_040_6bd6

    dec l
    jr nc, @+$04

    ld [hl], b
    jr nz, jr_040_6bdc

    cpl
    jr nc, jr_040_6b79

    ld [hl], b
    inc b

jr_040_6b79:
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
    ld bc, $2060
    ld l, b
    ld b, d
    ld [hl], b
    ld b, l
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ret


    ld a, [hl-]
    db $10
    ld [$6822], sp
    ret nc

    ld a, l
    ld de, $121c
    ld sp, $3210
    inc b
    ldh a, [$ffcd]
    ld a, [$2001]
    cp $f6
    inc d
    rst RST_38
    jr nz, @+$6a

    inc d
    jr nc, @+$03

    ldh a, [rP1]
    cp $20
    ld l, b
    dec d
    jr nc, @+$03

    ldh a, [$fffc]
    db $fd
    jr nz, jr_040_6c22

    ld d, $30
    ld bc, $f8f0
    db $fd
    inc bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$04

    ld c, c
    jr nz, @-$1e

    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, sp
    ld [hl-], a

jr_040_6bd6:
    db $10
    ld [$6822], sp
    ret nc

    ld a, l

jr_040_6bdc:
    ld de, $121c
    ld sp, $3210
    inc b
    ldh a, [$ffab]
    ld a, [$2001]
    cp $f6
    ldh a, [c]
    cp $20
    ld l, b
    inc d
    jr nc, @+$03

    ldh a, [$ffde]
    db $fd
    jr nz, @+$6a

    dec d
    jr nc, @+$03

    ldh a, [$ffda]
    db $fd
    jr nz, jr_040_6c66

    ld d, $30
    ld bc, $d6f0
    db $fd
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_040_6c14

    ld c, c
    ld bc, $2160
    ld l, b

jr_040_6c14:
    nop
    jr nz, jr_040_6c5f

    ld [hl], b
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_040_6c22:
    nop
    inc bc
    add c
    cpl
    db $10
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc c
    or b
    ld e, $25
    nop
    sub l
    inc d
    inc h
    ld bc, $0094
    jr nz, @-$7d

    ld b, [hl]
    ld [bc], a
    sub b
    inc bc
    jr nz, jr_040_6c51

    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $84
    db $fc
    nop
    sub l
    ld bc, $1194

jr_040_6c51:
    ld h, $02
    sub [hl]
    ld [bc], a
    jr nz, jr_040_6c57

jr_040_6c57:
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $7a

jr_040_6c5f:
    db $fc
    nop
    sub l
    ld bc, $0294
    sub [hl]

jr_040_6c66:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $71
    db $fc
    ld c, h
    ld c, b
    ld bc, $36f7
    ld hl, sp+$4b
    ld c, a
    add hl, sp
    ld l, b
    ld [$4b75], sp
    ld c, b
    ld bc, $30f7
    ld hl, sp+$39
    ld l, b
    ld c, b
    ld [hl], l
    ld c, c
    ld c, b
    ld bc, $2bf7
    ld hl, sp+$39
    ld l, b
    adc b
    ld [hl], l
    ld l, e
    rst RST_30
    db $e3
    ld a, [$1c05]
    nop
    dec l
    nop
    pop de
    sub h
    ldh [$ff03], a
    xor c
    ld b, h
    ld c, b
    inc e
    ret z

    inc e
    pop bc
    inc e
    ret z

    inc e
    pop bc
    inc bc
    xor d
    jr c, jr_040_6d16

    ld bc, $117d
    ld [hl], h
    ld b, c
    adc d
    ld [bc], a
    adc d
    inc bc
    xor b
    inc b
    ldh a, [$ff9e]
    ld sp, hl
    add hl, sp
    ld l, b
    ret z

    ld [hl], l
    jr c, @+$6a

    add b
    ld a, l
    nop
    ld hl, $f701
    ret


    ei
    jr c, jr_040_6d34

    add b
    ld a, l
    ld a, [hl-]
    ld c, d
    ld [bc], a
    dec h
    nop
    sub l
    ld c, c
    ld b, [hl]
    ld bc, $0091
    ld hl, $2300
    ld bc, $74f0
    db $fd
    jr c, jr_040_6d4a

    add b
    ld a, l
    dec [hl]
    ld c, d
    sub b
    ld b, [hl]
    dec c
    inc h
    nop
    sub h
    ld c, e
    ld b, [hl]
    ld bc, $0093
    ld hl, $2308
    ld bc, $68f0
    db $fd
    add hl, sp
    ld l, b
    adc b
    ld a, l
    ld h, [hl]
    ld sp, $880a
    nop
    sub h
    ld bc, $0095
    ld hl, $2334
    ld bc, $08f0
    cp $38
    ld l, b
    add b
    ld a, l
    dec hl
    ld c, [hl]
    jr jr_040_6d38

    nop
    sub h

jr_040_6d16:
    ld c, c
    ld b, [hl]
    ld bc, $0091
    ld hl, $1c32
    ld [$0123], sp
    ldh a, [rHDMA2]
    db $fd
    add hl, sp
    ld l, b
    adc b
    ld a, l
    ld l, d
    ld sp, $880a
    nop
    sub h
    ld bc, $0095
    ld hl, $2334

jr_040_6d34:
    ld bc, $f2f0
    db $fd

jr_040_6d38:
    jr c, jr_040_6da2

    add b
    ld a, l
    ld hl, $254a
    ld hl, $9100
    ld c, e
    ld b, [hl]
    ld bc, $0093
    ld hl, $2300

jr_040_6d4a:
    ld bc, $3df0
    db $fd
    jr c, @+$6a

    add b
    ld a, l
    jr nc, jr_040_6d78

    nop
    sub h
    ld c, c
    ld b, [hl]
    ld bc, $0091
    ld hl, $4642
    ld [$0123], sp
    ldh a, [$ff32]
    db $fd
    add hl, sp
    ld l, b
    adc b
    ld a, l
    ld l, b
    ld sp, $880a
    nop
    sub h
    ld bc, $0095
    ld hl, $2334
    ld bc, $d2f0
    db $fd

jr_040_6d78:
    jr c, jr_040_6de2

    add b
    ld a, l
    dec sp
    inc h
    nop
    sub h
    ld c, d
    ld b, [hl]
    ld bc, $0092
    ld hl, $1c32
    ld [$0123], sp
    ldh a, [rNR33]
    db $fd
    add hl, sp
    ld l, b
    adc b
    ld a, l
    ld l, h
    ld sp, $880a
    nop
    sub h
    ld bc, $0095
    ld hl, $2334
    ld bc, $bdf0
    db $fd

jr_040_6da2:
    ld d, d
    ldh [rHDMA4], a
    rra
    ld b, l
    ld [$acf0], sp
    inc bc
    ld [bc], a
    ld e, h
    rra
    ld b, l
    ld [$1f64], sp
    ld b, l
    ld [$20bc], sp
    ld b, l
    ld [$5dc4], sp
    ld b, c
    ld [$5dd1], sp
    ld b, c
    ld [$5dd7], sp
    ld b, c
    ld [$5dca], sp
    ld b, c
    ld [$a903], sp
    scf
    ld c, b
    inc e
    ret z

    inc e
    pop bc
    inc e
    ret z

    inc e
    pop bc
    inc bc
    xor d
    jr c, jr_040_6e40

    ld bc, $117d
    ld [hl], h
    ld b, c
    adc d
    ld [bc], a
    adc d
    inc bc
    xor b

jr_040_6de2:
    inc b
    ldh a, [$ff09]
    ld sp, hl
    add hl, sp
    ld l, b
    ret z

    ld [hl], l
    jr c, jr_040_6e54

    add b
    ld a, l
    nop
    ld hl, $f701
    inc [hl]
    ei
    jr c, @+$6a

    add b
    ld a, l
    inc l
    ld c, d
    add hl, bc
    ld hl, $9100
    ld bc, $0195
    ld hl, $2300
    ld bc, $e0f0
    db $fc
    add hl, sp
    ld l, b
    adc b
    ld a, l
    ld h, [hl]
    ld sp, $880a
    dec d
    ld hl, $9100
    ld [bc], a
    inc h
    ld bc, $0194
    ld hl, $2320
    ld bc, $7ef0
    db $fd
    jr c, jr_040_6e8a

    add b
    ld a, l
    ld [hl+], a
    ld c, d
    dec h
    ld hl, $9100
    ld bc, $0195
    ld hl, $2300
    ld bc, $caf0
    db $fc
    add hl, sp
    ld l, b
    adc b
    ld a, l
    ld l, b
    ld sp, $880a
    ld sp, $0021
    sub c

jr_040_6e40:
    ld bc, $0194
    ld hl, $2320
    ld bc, $69f0
    db $fd
    nop
    jr nz, @+$01

    ld hl, $f701
    dec b
    ei
    jr jr_040_6e9c

jr_040_6e54:
    ld bc, $0421
    ldh a, [rIF]
    ld hl, sp+$01
    jr nz, @+$01

    ld hl, $f701
    db $fd
    ld a, [$4815]
    ld bc, $e2f0
    cp $00
    jr nz, jr_040_6e6c

    rst RST_30

jr_040_6e6c:
    sbc c
    ld hl, sp+$00
    jr nz, @+$04

    ld hl, $f701
    ld d, l
    ld hl, sp+$01

jr_040_6e77:
    jr nz, jr_040_6e7a

    rst RST_30

jr_040_6e7a:
    sub d
    ld hl, sp+$01
    jr nz, @+$04

    ld hl, $f701
    ld c, [hl]
    ld hl, sp+$0d
    ld c, h
    jr nz, jr_040_6ef0

    add b
    ld a, l

jr_040_6e8a:
    ld bc, $89f7
    ld hl, sp+$20
    ld l, b
    add b
    ld a, l
    ld [bc], a
    ld hl, $f701
    ld b, h
    ld hl, sp+$09
    or b
    jr @-$42

jr_040_6e9c:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    jr nz, jr_040_6ef0

    ld [$5dc4], sp
    ld b, c
    ld [$5dca], sp
    ld b, c
    ld [$5d9c], sp
    ld b, c
    ld [$5db8], sp
    ld b, c
    ld [$acf0], sp
    inc bc
    ld [bc], a
    jr nc, jr_040_6e77

    dec b
    inc e
    add hl, bc
    ld b, $00
    add hl, hl
    ld [bc], a
    pop de
    dec b
    jr nz, @+$71

    rst RST_30
    cp $f9
    ld [bc], a
    jr nz, @+$42

    ld b, d
    add l
    ld b, d
    inc de
    pop de
    ld b, $48
    nop
    ld l, b
    ld b, b
    ld a, l
    ld b, $49
    nop
    ld [hl+], a
    nop
    inc hl
    ld bc, $8ef7
    ld a, [$4804]
    db $10
    ld hl, $2220
    ld l, l
    rst RST_30

jr_040_6ef0:
    ld a, l
    ld a, [$e017]
    ldh a, [$ffac]

jr_040_6ef6:
    inc bc
    ld [bc], a
    ldh a, [$ff0e]
    ld b, h
    ld [$3460], sp
    ld b, h
    ld [$480f], sp
    nop
    ld l, b
    ld b, b
    ld a, l
    rrca
    ld c, h
    db $ed
    nop
    add hl, hl
    add hl, de
    add hl, bc
    ld l, b
    nop
    ld [hl+], a
    nop
    inc hl
    ld bc, $77f7
    ld a, [$3404]
    dec l
    add hl, de
    jr z, jr_040_6f84

    db $10
    ld hl, $2220
    ld l, l
    rst RST_30
    ld h, h
    ld a, [$4c06]
    jr nz, jr_040_6f90

    ld b, b
    ld a, l
    ld bc, $39f7
    ld hl, sp+$20
    ld l, b
    ld b, b
    ld a, l
    ld [bc], a
    ld hl, $f700
    db $f4

jr_040_6f37:
    rst RST_38
    jr nc, jr_040_6ef6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    db $f4
    jr nz, @+$47

    ld [$b500], sp
    ld a, [bc]
    inc e
    ld [$072a], sp
    ret c

    ld b, $48
    nop
    ld l, b
    ld bc, $9121
    ld b, b
    add b
    ld l, b
    ld [$0040], sp
    jr z, jr_040_6f66

    ret nc

    ld bc, $0020
    ld hl, $2203

jr_040_6f66:
    inc b
    ldh a, [$ff99]
    db $fd
    ld b, $e0
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld a, [bc]
    jr nz, jr_040_6f73

jr_040_6f73:
    ld hl, $220b
    inc b
    ldh a, [$ff91]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_040_6f37

    add d
    or b

jr_040_6f84:
    nop
    ld b, $05
    ld c, $05
    ld c, c
    ld [$4068], sp
    ld a, b
    inc c
    inc e

jr_040_6f90:
    rlca
    jr z, jr_040_6f93

jr_040_6f93:
    reti


    ld [$80e0], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_040_6f9d

jr_040_6f9d:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    xor b
    cpl
    db $10
    ld [$2fc8], sp
    db $10
    ld [$2ff8], sp
    db $10
    ld [$3028], sp
    db $10
    ld [$3038], sp
    db $10
    ld [$3050], sp
    db $10
    ld [$307c], sp
    db $10
    ld [$3098], sp
    db $10
    ld [$312c], sp
    db $10
    ld [$2010], sp
    nop
    ld hl, $f004
    or h
    cp $20
    jr nz, @+$03

    ld hl, $f004
    or b
    cp $06

jr_040_6fd9:
    ld c, h
    jr nz, @+$6a

    ld b, d
    jr nc, jr_040_6fdf

jr_040_6fdf:
    ld a, b
    nop
    ldh a, [$ff9a]
    ld a, [$6822]
    ld de, $481c
    ld sp, $8008
    ld [bc], a
    jr nz, jr_040_703f

    ld [hl], b
    cp h
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    jr nz, jr_040_7062

    ld b, d
    jr nc, jr_040_6ffd

jr_040_6ffd:
    ld a, b
    nop
    ldh a, [$ffc3]
    db $fc
    ld bc, $fe20
    or $e4
    db $fc
    jr nz, jr_040_7072

    ld b, b
    jr nc, @+$03

    ldh a, [$ffd0]
    ei
    inc bc

Jump_040_7011:
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_040_701d

    ld c, c
    and d

jr_040_701d:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, l
    jr z, jr_040_7037

    ld [$f000], sp
    xor b
    ld hl, sp+$01
    ld c, b
    ld bc, $0368
    jr nz, @-$64

    ldh [$fff0], a
    xor h
    inc bc

jr_040_7037:
    ld [bc], a
    inc bc
    jr nz, @+$01

    or $3f
    ld hl, sp+$01

jr_040_703f:
    jr nz, @+$01

    or $3c
    ld hl, sp+$01
    ld c, b
    ld bc, $0468
    jr nz, jr_040_6fd9

    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    ld bc, $fe20
    or $b3
    db $fc
    ld b, $48
    ld b, $49
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl

jr_040_7062:
    ld l, l
    rst RST_30
    sub c
    ld a, [$4804]
    ld bc, $0568
    jr nz, jr_040_70ea

    ldh [rP1], a
    nop
    rst RST_38
    ld a, a

jr_040_7072:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld hl, $c868
    ld a, l
    ld h, d
    ld sp, $2200
    inc b
    ldh a, [rNR52]
    ld sp, hl
    nop
    ldh a, [$ffb2]
    db $fc
    ld hl, $6068
    ld sp, $7008
    ld hl, $0668
    jr nz, jr_040_70ff

    ldh [rNR41], a
    ld l, b
    ld b, c
    jr nc, jr_040_709d

jr_040_709d:
    ld a, b
    inc bc
    ldh a, [$ffeb]
    rst RST_38
    ld hl, $0868
    ld h, e
    ret z

    ld a, l
    ld h, d
    ld sp, $2200
    inc b
    ldh a, [rNR12]
    ld sp, hl
    rrca
    ld c, b
    pop bc
    adc l
    ld bc, $1823
    inc e
    ld [$0040], sp
    jr z, jr_040_70db

    ret nc

    ld hl, $0a68
    ld l, e
    db $10
    inc c
    jr jr_040_7106

jr_040_70c6:
    nop
    jr z, jr_040_7119

    ret nc

    ld [$5a1c], sp
    jr nc, @+$04

    add b
    ld b, $30
    nop
    ld a, b
    jr nc, jr_040_70c6

    xor h
    db $fd
    ld b, $48
    rlca

jr_040_70db:
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, l
    rst RST_30
    ld d, b
    ld a, [$6821]

jr_040_70ea:
    rlca
    jr nz, jr_040_712a

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

jr_040_70fc:
    ld [bc], a
    jr nz, jr_040_7107

jr_040_70ff:
    ld b, b
    nop
    jr z, jr_040_7136

    ret nc

    jr nz, jr_040_716e

jr_040_7106:
    ld h, b

jr_040_7107:
    jr nc, jr_040_7109

jr_040_7109:
    ld a, b
    jr nc, jr_040_70fc

    sub c
    db $fd
    dec b
    ld c, b
    dec b
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10

jr_040_7119:
    inc hl
    ld l, l
    rst RST_30
    dec [hl]
    ld a, [$6821]
    ld bc, $2220
    ldh [rIE], a
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_040_712a:
    nop
    nop

jr_040_712c:
    jr nz, @+$6a

    ld b, d
    jr nc, jr_040_7131

jr_040_7131:
    ld a, b
    nop
    ldh a, [$ff29]
    db $fc

jr_040_7136:
    jr nz, jr_040_7158

    nop
    sub b
    inc d
    jr nz, jr_040_713e

    sub b

jr_040_713e:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $85
    ld sp, hl
    ld bc, $fe20
    or $b6
    rst RST_38
    jr nz, @+$6a

    ld b, b
    jr nc, @+$03

    ldh a, [$ff2c]
    ei

jr_040_7158:
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_040_7168

    ld c, c
    ld bc, $2160
    ld l, b

jr_040_7168:
    nop
    jr nz, jr_040_71b3

    ld [hl], b
    ld [bc], a
    or b

jr_040_716e:
    jr nc, jr_040_712c

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $ed
    ld b, d
    db $10
    ld [$b530], sp
    adc c
    or b
    ld e, $20
    nop
    sub b
    inc d

jr_040_7185:
    jr nz, jr_040_7188

    sub b

jr_040_7188:
    nop

jr_040_7189:
    jr nz, jr_040_718d

    sub b
    inc bc

jr_040_718d:
    jr nz, @+$10

    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $de
    ld sp, hl
    jr nz, @+$22

    nop
    sub b
    ld bc, $1190
    jr nz, @+$04

    sub b
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $d3
    ld sp, hl
    dec e
    ld c, b
    nop
    rst RST_30
    sbc b

jr_040_71b3:
    db $fd
    inc e
    ld c, d
    ld de, $4068
    ld sp, $7008
    inc bc
    xor c
    dec de
    ld c, b
    jr c, @-$36

    jr c, jr_040_7185

    jr c, @-$36

    jr c, jr_040_7189

    ld [de], a
    ld l, b
    ld d, b
    ld l, h
    inc bc
    sub b
    inc bc
    xor c
    db $10
    inc e
    ld b, b
    jr nc, jr_040_71d5

jr_040_71d5:
    ld a, b
    ld [$1074], sp
    inc e

jr_040_71da:
    ld c, b
    jr nc, jr_040_71dd

jr_040_71dd:
    adc b
    adc b
    add c
    db $10
    inc e
    ld b, d
    jr nc, jr_040_71e6

    ld a, b

jr_040_71e6:
    inc bc
    xor b
    nop
    ldh a, [$ff9c]
    ei
    nop
    jr nz, @+$01

    ld hl, $f701
    inc [hl]
    ld sp, hl
    ld c, $48
    ld bc, $0321
    ldh a, [$ff3e]
    cp $01
    jr nz, @+$01

    ld hl, $f701
    inc l
    ld sp, hl
    dec bc
    ld c, b
    ld bc, $11f0
    db $fd
    nop
    jr nz, @+$04

    ld hl, $f700
    add a
    cp $01
    jr nz, @+$04

    ld hl, $f700
    add e
    cp $09
    or b
    jr nc, jr_040_71da

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    ld hl, $0845
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [hl], h
    ld hl, $0845
    dec a
    ld e, a
    ld b, c
    ld [$5f51], sp
    ld b, c
    ld [$b530], sp
    add d
    or b
    nop
    ld b, $05
    ld c, $05
    ld c, c
    ld [$4068], sp
    ld a, b
    inc c
    inc e
    rlca
    jr z, jr_040_724b

jr_040_724b:
    reti


    cp $e0
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_040_7255

jr_040_7255:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld h, b
    ld [hl-], a
    db $10
    ld [$3280], sp
    db $10
    ld [$32b0], sp
    db $10
    ld [$32e8], sp
    db $10
    ld [$32fc], sp
    db $10
    ld [$3318], sp
    db $10
    ld [$3344], sp
    db $10
    ld [$3362], sp
    db $10
    ld [$3404], sp
    db $10
    ld [$2010], sp
    nop
    ld hl, $f004
    ld e, b
    db $fd
    jr nz, @+$22

    ld bc, $0421
    ldh a, [rHDMA4]
    db $fd
    ld b, $4c
    jr nz, jr_040_72fc

    ld b, d
    jr nc, jr_040_7297

jr_040_7297:
    ld a, b
    nop
    ldh a, [$ff3e]
    ld sp, hl
    ld [hl+], a
    ld l, b
    ld de, $481c
    ld sp, $8008
    ld [bc], a
    jr nz, jr_040_72f7

    ld [hl], b
    ret nc

    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    jr nz, @+$6a

    ld b, d
    jr nc, jr_040_72b5

jr_040_72b5:
    ld a, b
    nop
    ldh a, [$ff67]
    ei
    ld bc, $fe20
    or $88
    ei
    jr nz, jr_040_732a

    ld b, b
    jr nc, @+$03

    ldh a, [$ff74]
    ld a, [$4905]
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_040_72d7

    ld c, c
    ld bc, $2160

jr_040_72d7:
    ld l, b
    nop
    jr nz, jr_040_7323

    ld [hl], b
    or [hl]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, l
    jr z, jr_040_72f7

    ld [$f000], sp
    cp b
    ld hl, sp+$02
    ld c, b
    ld bc, $0368
    jr nz, jr_040_733b

    ld [hl], b
    xor d
    ldh [rP1], a

jr_040_72f7:
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a

jr_040_72fc:
    inc bc

jr_040_72fd:
    jr nz, jr_040_72fd

    or $dd
    cp $01

jr_040_7303:
    jr nz, jr_040_7303

    or $da
    cp $02
    ld c, b
    ld bc, $0468
    jr nz, jr_040_7357

    ld [hl], b
    sbc h
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld bc, $fe20
    or $4f
    ei
    ld b, $48
    ld b, $49
    nop

jr_040_7323:
    sub c
    nop
    ld hl, $2210
    nop
    inc hl

jr_040_732a:
    ld l, l
    rst RST_30
    dec l
    ld sp, hl
    inc b
    ld c, b
    ld bc, $0568
    jr nz, jr_040_737d

    ld [hl], b
    adc c
    ldh [rIE], a
    ld a, a
    rst RST_38

jr_040_733b:
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld hl, $c868
    ld a, l
    ld h, d
    ld sp, $2200
    inc bc
    ldh a, [$ffc2]
    rst RST_38
    nop
    ldh a, [$ff4e]
    ei
    ld hl, $6068

jr_040_7357:
    ld sp, $7008
    ld hl, $0668
    jr nz, jr_040_73a7

    ld [hl], b
    ld [hl], h
    ldh [rNR41], a
    ld l, b
    ld b, c
    jr nc, jr_040_7367

jr_040_7367:
    ld a, b
    inc bc
    ldh a, [$ff86]
    cp $21
    ld l, b
    ld [$c863], sp
    ld a, l
    ld h, d
    ld sp, $2200
    inc bc
    ldh a, [$ffad]
    rst RST_38
    ld [de], a
    ld c, b
    pop bc

jr_040_737d:
    adc l
    ld bc, $1022
    inc e
    ld [$0040], sp
    jr z, jr_040_73aa

    ret nc

    jr nz, jr_040_73f2

    ld bc, $086b
    inc c
    db $10
    ld b, b
    nop
    jr z, jr_040_73ee

    ret nc

    ld [$0004], sp
    inc c
    inc bc
    ldh a, [rSCY]
    ei
    nop
    ld b, $00
    jr z, jr_040_73f5

    pop de
    jr nz, @+$6a

    ld h, b
    jr nc, jr_040_73a7

jr_040_73a7:
    ld a, b
    jr nc, @-$0e

jr_040_73aa:
    ld b, d
    db $fc
    ld b, $48
    rlca
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, l
    rst RST_30
    and $f8
    ld hl, $0768
    jr nz, jr_040_7409

    ld [hl], b
    ld b, e
    ldh [$fff0], a
    jr nc, jr_040_73c7

jr_040_73c7:
    inc bc
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

jr_040_73d0:
    ld [bc], a
    jr nz, jr_040_73db

    ld b, b
    nop
    jr z, jr_040_7410

    ret nc

    jr nz, jr_040_7442

jr_040_73da:
    ld h, b

jr_040_73db:
    jr nc, jr_040_73dd

jr_040_73dd:
    ld a, b
    jr nc, jr_040_73d0

    daa
    db $fc
    ld b, $48
    ld b, $49
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl

jr_040_73ee:
    ld l, l
    rst RST_30
    set 7, b

jr_040_73f2:
    ld hl, $0168

jr_040_73f5:
    jr nz, jr_040_743f

    ld [hl], b
    jr z, jr_040_73da

    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, @+$6a

    ld b, d
    jr nc, jr_040_7409

jr_040_7409:
    ld a, b
    nop
    ldh a, [$ffbd]
    ld a, [$2020]

jr_040_7410:
    nop
    sub b
    inc d
    jr nz, jr_040_7416

    sub b

jr_040_7416:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $19
    ld hl, sp+$01

jr_040_7423:
    jr nz, jr_040_7423

    or $4a
    cp $20
    ld l, b
    ld b, b
    jr nc, @+$03

    ldh a, [$ffc0]
    ld sp, hl
    jr nz, @+$6a

    cpl
    jr nc, jr_040_7435

jr_040_7435:
    ld [hl+], a
    ld bc, $0121
    ld [hl], b
    ld b, $49
    xor b
    nop
    ld b, b

jr_040_743f:
    add hl, de
    ret nz

    nop

jr_040_7442:
    ld b, b
    jr jr_040_7449

    ld c, c
    ld bc, $2060

jr_040_7449:
    ld l, b
    ld b, d
    ld [hl], b
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ret


    ld a, [hl-]
    db $10
    ld [$b530], sp
    adc c
    or b
    ld e, $20
    nop
    sub b
    inc d

jr_040_7465:
    jr nz, jr_040_7468

    sub b

jr_040_7468:
    nop

jr_040_7469:
    jr nz, jr_040_746d

    sub b
    inc bc

jr_040_746d:
    jr nz, @+$10

    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $6e
    ld hl, sp+$20
    jr nz, jr_040_747b

jr_040_747b:
    sub b
    ld bc, $1190
    jr nz, @+$04

    sub b
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_38
    or $63
    ld hl, sp+$1d
    ld c, b

jr_040_7490:
    nop
    rst RST_30
    jr z, jr_040_7490

    inc e
    ld c, d
    ld de, $4068
    ld sp, $7008
    inc bc
    xor c
    dec de
    ld c, b
    jr c, @-$36

    jr c, jr_040_7465

    jr c, @-$36

    jr c, jr_040_7469

    ld [de], a
    ld l, b
    ld d, b
    ld l, h
    inc bc
    sub b
    inc bc
    xor c
    db $10
    inc e
    ld b, b
    jr nc, jr_040_74b5

jr_040_74b5:
    ld a, b
    ld [$1074], sp
    inc e

jr_040_74ba:
    ld c, b
    jr nc, jr_040_74bd

jr_040_74bd:
    adc b
    adc b

jr_040_74bf:
    add c
    db $10
    inc e
    ld b, d
    jr nc, jr_040_74c6

    ld a, b

jr_040_74c6:
    inc bc
    xor b
    nop
    ldh a, [$ff2c]
    ld a, [$2000]
    rst RST_38
    ld hl, $f700
    call nz, $0eff
    ld c, b
    ld bc, $0321
    ldh a, [$ffce]
    db $fc
    ld bc, $ff20
    ld hl, $f700
    cp h
    rst RST_38
    dec bc
    ld c, b
    ld bc, $a1f0
    ei
    nop
    jr nz, @+$04

    ld hl, $f700
    rla
    db $fd
    ld bc, $0220
    ld hl, $f700
    inc de
    db $fd
    add hl, bc
    or b
    jr nc, jr_040_74ba

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    ld hl, $0845
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [hl], h
    ld hl, $0845
    ld c, d
    ld e, a
    ld b, c
    ld [$5f51], sp
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
    nop
    ld b, $04
    ld c, $6a
    rst RST_30
    sbc b
    cp $97
    ld hl, $9100
    nop
    jr z, jr_040_7535

    ret nc

    pop bc

jr_040_7535:
    ld [hl+], a
    ld d, d
    nop
    nop
    sub d
    nop
    jr nz, jr_040_74bf

    ld b, [hl]
    dec b
    inc l
    ld [de], a
    ret c

    and b
    nop
    ld bc, $4049
    jr jr_040_7549

jr_040_7549:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    dec [hl]
    db $10
    ld [$3568], sp
    db $10
    ld [$3604], sp
    db $10
    ld [$369c], sp
    db $10
    ld [$373c], sp
    db $10
    ld [$37d8], sp
    db $10
    ld [$3874], sp
    db $10
    ld [$2100], sp
    adc b
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld bc, $2034
    inc b
    dec b
    inc c
    jr z, jr_040_7592

    nop
    ld hl, $2200
    ld bc, $99f0
    ld a, [$0600]
    rlca
    ld c, $28
    inc e
    ld bc, $0021
    ld [hl+], a
    ld bc, $92f0
    ld a, [$0600]
    ld b, $0e
    and c
    ld b, [hl]

jr_040_7592:
    nop
    cpl
    ld d, $d0
    jr z, @+$1e

    ccf
    rst RST_30
    ld [hl-], a
    cp $07
    ld c, d
    ld de, $4a68
    ld l, h
    ld b, c
    ld b, [hl]
    rlc b
    sbc d
    jr jr_040_75a9

jr_040_75a9:
    inc b
    nop
    inc c
    dec bc
    ld hl, $4348
    inc bc

jr_040_75b1:
    ld c, c
    ld b, b
    jr @+$12

    ld h, b
    xor d
    ld b, [hl]
    inc e
    inc e
    inc c
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$4a0d], sp
    db $10
    ld l, b
    ld b, c
    ld l, h
    ld b, b
    ld b, [hl]
    jp nz, Jump_040_5100

    jr @+$0d

    ld c, b
    ld [$1460], sp
    inc e
    jr z, jr_040_75f4

    ccf
    rst RST_30
    ld [de], a
    cp $07
    ld c, d
    ld de, $4b68
    ld l, h
    db $e3
    jr jr_040_7657

    inc b
    add hl, sp
    inc b
    ld d, d
    jr jr_040_75eb

jr_040_75eb:
    inc b
    nop
    inc c
    ld [de], a
    jr @+$5c

    ld h, b
    ret z

    ld b, [hl]

jr_040_75f4:
    ld b, b
    ld b, [hl]
    sub [hl]
    jr z, jr_040_75b1

    db $dd
    add h
    pop hl
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld h, [hl]
    ld e, a
    ld b, c
    ld [$2100], sp
    adc b
    ld b, [hl]
    ld hl, $914a
    ld b, [hl]
    ld hl, $4249
    ld b, [hl]
    ld d, b
    nop
    ld b, b
    jr jr_040_761a

    adc b
    nop
    sbc b
    add l
    ld b, d

jr_040_761a:
    ld [hl-], a
    call c, Call_000_1c28
    nop
    ld hl, $2200
    ld bc, $45f0
    ld a, [$0600]
    rlca
    ld c, $28
    inc e
    ld bc, $0021
    ld [hl+], a
    ld bc, $3ef0
    ld a, [$0600]
    ld b, $0e
    nop
    cpl
    ld [hl+], a
    ret nc

    jr z, @+$1e

    ccf
    rst RST_30
    rst RST_18
    db $fd
    ld c, d
    ld b, [hl]
    ld de, $4a68
    ld l, h
    ld d, c
    ld b, [hl]
    call z, $a200
    jr jr_040_764f

jr_040_764f:
    inc b
    nop
    inc c
    dec bc
    ld hl, $4348
    db $10

jr_040_7657:
    ld c, c
    ld b, b
    jr jr_040_766b

    ld h, b
    jr z, jr_040_767a

    ccf
    rst RST_30
    rst RST_08
    db $fd
    ld c, d
    ld b, [hl]
    ld de, $4968
    ld l, h
    ld h, h
    jr @+$74

jr_040_766b:
    inc b
    add hl, sp
    inc b
    ld d, d
    jr jr_040_7671

jr_040_7671:
    inc b
    nop
    inc c
    ld [de], a
    jr jr_040_76d9

    ld h, b
    ld d, b
    ld b, [hl]

jr_040_767a:
    ld bc, $0030
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld bc, $8020
    ld b, h
    call $4020
    nop
    add b
    ld b, l
    cp [hl]
    db $dd
    ld a, [hl-]
    pop hl
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ret nz

    ccf
    ld b, h
    ld [$5ee0], sp
    inc h
    ld [$2100], sp
    adc b
    ld b, [hl]
    inc hl
    ld c, d
    sub c
    ld b, [hl]
    inc hl
    ld c, c
    ld b, d
    ld b, [hl]
    ld d, b
    nop
    ld b, b
    jr jr_040_76ad

jr_040_76ad:
    adc b
    ccf
    rst RST_30
    di
    db $fd
    nop
    inc b
    dec b
    inc c
    nop
    sbc b
    add l
    ld b, d
    ld [hl-], a
    call c, Call_000_1c28
    nop
    ld hl, $2200
    ld bc, $f5f0
    ld sp, hl
    nop
    ld b, $07
    ld c, $28
    inc e
    ld bc, $0021
    ld [hl+], a
    ld bc, $eef0
    ld sp, hl
    nop
    ld b, $06
    ld c, $00

jr_040_76d9:
    ld l, $22
    ret nc

    jr z, @+$1e

    ccf
    rst RST_30
    adc a
    db $fd
    ld c, d
    ld b, [hl]
    ld de, $4a68
    ld l, h
    ld d, c
    ld b, [hl]
    call z, $a200
    jr jr_040_76ef

jr_040_76ef:
    inc b
    nop
    inc c
    dec bc
    ld hl, $4348
    db $10
    ld c, c
    ld b, b
    jr jr_040_770b

    ld h, b
    jr z, jr_040_771a

    ccf
    rst RST_30
    ld a, a
    db $fd
    ld c, d
    ld b, [hl]
    ld de, $4968
    ld l, h
    ld h, h
    jr @+$74

jr_040_770b:
    inc b
    add hl, sp
    inc b
    ld d, d
    jr jr_040_7711

jr_040_7711:
    inc b
    nop
    inc c
    ld [de], a
    jr jr_040_7779

    ld h, b
    ld d, b
    ld b, [hl]

jr_040_771a:
    ld bc, $0030
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld bc, $8020
    ld b, h
    call $4020
    nop
    add b
    ld b, l
    cp d
    db $dd
    ld [$f0e0], a
    xor h
    inc bc
    ld [bc], a
    cp $48
    ld b, h
    ld [$5ee0], sp
    inc h
    ld [$2100], sp
    adc b
    ld b, [hl]
    ld hl, $914a
    ld b, [hl]
    ld hl, $4249
    ld b, [hl]
    ld d, b
    nop
    ld b, b
    jr jr_040_7752

    adc b
    nop
    sbc b
    add l
    ld b, d

jr_040_7752:
    ld [hl-], a
    call c, Call_000_1c28
    nop
    ld hl, $2200
    ld bc, $a9f0
    ld sp, hl
    nop
    ld b, $07
    ld c, $28
    inc e
    ld bc, $0021
    ld [hl+], a
    ld bc, $a2f0
    ld sp, hl
    nop
    ld b, $06
    ld c, $00
    ld l, $22
    ret nc

    jr z, @+$1e

    ccf
    rst RST_30
    ld b, e

jr_040_7779:
    db $fd
    ld c, d
    ld b, [hl]
    ld de, $4a68
    ld l, h
    ld d, c
    ld b, [hl]
    call z, $a200
    jr jr_040_7787

jr_040_7787:
    inc b
    nop
    inc c
    dec bc
    ld hl, $4348
    db $10
    ld c, c
    ld b, b
    jr jr_040_77a3

    ld h, b
    jr z, jr_040_77b2

    ccf
    rst RST_30
    inc sp
    db $fd
    ld c, d
    ld b, [hl]
    ld de, $4968
    ld l, h
    ld h, h
    jr jr_040_7815

jr_040_77a3:
    inc b
    add hl, sp
    inc b
    ld d, d
    jr jr_040_77a9

jr_040_77a9:
    inc b
    nop
    inc c
    ld [de], a
    jr @+$64

    ld h, b
    ld d, b
    ld b, [hl]

jr_040_77b2:
    ld bc, $0030
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld bc, $8020
    ld b, h
    dec b
    ld c, b
    add b
    ld b, l
    cp a
    db $dd
    sbc a
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    or $42
    ld b, h
    ld [$5ee0], sp
    inc h
    ld [$0181], sp
    nop
    nop
    nop
    ld hl, $4688
    ld hl, $914a
    ld b, [hl]
    ld hl, $4249
    ld b, [hl]
    ld d, b
    nop
    ld b, b
    jr jr_040_77ee

    adc b
    nop
    sbc b
    add l
    ld b, d

jr_040_77ee:
    ld [hl-], a
    call c, Call_000_1c28
    nop
    ld hl, $2200
    ld bc, $5bf0
    ld sp, hl
    nop
    ld b, $07
    ld c, $28
    inc e
    ld bc, $0021
    ld [hl+], a
    ld bc, $54f0
    ld sp, hl
    nop
    ld b, $06
    ld c, $00
    ld l, $22
    ret nc

    jr z, @+$1e

    ccf
    rst RST_30
    push af

jr_040_7815:
    db $fc
    ld c, d
    ld b, [hl]
    ld de, $4a68
    ld l, h
    ld d, c
    ld b, [hl]
    call z, $a200
    jr jr_040_7823

jr_040_7823:
    inc b
    nop
    inc c
    dec bc
    ld hl, $4348
    db $10
    ld c, c
    ld b, b
    jr jr_040_783f

    ld h, b
    jr z, jr_040_784e

    ccf
    rst RST_30
    push hl
    db $fc
    ld c, d
    ld b, [hl]
    ld de, $4968
    ld l, h
    ld h, h
    jr @+$74

jr_040_783f:
    inc b
    add hl, sp
    inc b
    ld d, d
    jr jr_040_7845

jr_040_7845:
    inc b
    nop
    inc c
    ld [de], a
    jr jr_040_78ad

    ld h, b
    ld d, b
    ld b, [hl]

jr_040_784e:
    ld bc, $0030
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld bc, $8020
    ld b, h
    dec b
    ld c, b
    add b
    ld b, l
    cp a
    db $dd
    ld d, c
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld a, [$4445]
    ld [$5ee0], sp
    inc h
    ld [$0181], sp
    nop
    nop
    nop
    ld hl, $4688
    ld b, h
    ld b, [hl]
    ld bc, $2034
    inc b
    dec b
    inc c
    jr z, jr_040_789e

    nop
    ld hl, $2200
    ld bc, $13f0
    ld sp, hl
    nop
    ld b, $07
    ld c, $28
    inc e
    ld bc, $0021
    ld [hl+], a
    ld bc, $0cf0
    ld sp, hl
    nop
    ld b, $06
    ld c, $a1
    ld b, [hl]

jr_040_789e:
    nop
    cpl
    ld d, $d0
    jr z, @+$1e

    ccf
    rst RST_30
    xor h
    db $fc
    rlca
    ld c, d
    ld de, $4a68

jr_040_78ad:
    ld l, h
    ld b, c
    ld b, [hl]
    rlc b
    sbc d
    jr jr_040_78b5

jr_040_78b5:
    inc b
    nop
    inc c
    dec bc
    ld hl, $4348
    inc bc
    ld c, c
    ld b, b
    jr @+$12

    ld h, b
    xor d
    ld b, [hl]
    inc e
    inc e
    inc c
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$4a11], sp
    db $10
    ld l, b
    ld b, c
    ld l, h
    ld b, b
    ld b, [hl]
    jp nz, Jump_040_5100

jr_040_78db:
    jr @+$11

    ld c, b
    ld [$1460], sp
    inc e
    jr z, jr_040_7900

    ccf
    rst RST_30
    adc h
    db $fc
    dec bc
    ld c, d
    ld de, $4b68
    ld l, h
    db $e3
    jr jr_040_7963

    inc b
    add hl, sp
    inc b
    ld d, d
    jr jr_040_78f7

jr_040_78f7:
    inc b
    nop
    inc c
    ld [de], a
    jr jr_040_7957

    ld h, b
    ret z

    ld b, [hl]

jr_040_7900:
    rlca
    ld c, b
    add b
    ld b, l
    cp b
    db $dd
    ld d, b
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
    ld [$f047], sp
    xor h
    inc bc
    ld [bc], a
    ld h, [hl]
    ld e, a
    ld b, c
    ld [$0181], sp
    nop
    nop
    jr nc, jr_040_78db

    dec b
    inc e
    add hl, bc
    ld b, $09
    ld c, $04
    add hl, hl
    ld [bc], a
    call c, Call_000_2901
    dec c
    jp c, $e001

    dec b
    add hl, hl

jr_040_7938:
    inc d
    ret nc

    inc bc
    ld c, c
    inc bc
    ld c, h
    jr nz, @+$6a

    jp nz, $838e

    adc [hl]
    inc de
    ldh [rP1], a
    nop
    adc h
    ld hl, $0845
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    inc bc
    ld c, h
    jr nz, jr_040_79be

    ld b, d

jr_040_7957:
    adc a
    inc bc
    adc a
    ld [$8ce0], sp
    ld hl, $0845
    ldh a, [$ffac]
    inc bc

jr_040_7963:
    ld [bc], a
    ld b, $49
    rlca
    ld c, h
    jr nz, jr_040_79d2

    jp nz, $838f

    adc a
    jr z, @+$1e

    inc bc
    ldh a, [$ff58]
    ei
    ld hl, $4168
    ld sp, $7008
    jr nc, jr_040_7938

    ld bc, $00bc
    ld b, a
    adc h
    ld hl, $0845
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    jr z, @+$04

    call c, Call_000_2801
    db $10
    jp c, $e001

    dec b
    jr z, jr_040_79b6

    ret nc

    dec b
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    ld b, c
    jr nc, jr_040_79a5

jr_040_79a5:
    ld a, b
    ld de, $361c
    ld sp, $3234
    inc bc
    ldh a, [$ffc6]
    ei
    ld a, [de]
    ldh [rP1], a
    nop
    ldh a, [$ffac]

jr_040_79b6:
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e

jr_040_79be:
    ld b, c
    jr nc, jr_040_79c1

jr_040_79c1:
    ld a, b
    ld de, $3a1c
    ld sp, $3238
    inc bc
    ldh a, [$ffb8]
    ei
    inc c
    ldh [rP1], a
    nop
    ldh a, [$ffac]

jr_040_79d2:
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    ld b, c
    jr nc, jr_040_79dd

jr_040_79dd:
    ld a, b
    ld de, $3e1c
    ld sp, $323c
    inc bc
    ldh a, [$ffaa]
    ei
    ld bc, $00bc
    ld b, a
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    ld l, c
    ld b, [hl]
    ld [$1c48], sp
    ret z

    inc e
    pop bc
    nop
    ld l, b
    ld [$0660], sp
    ld c, d
    db $10
    ld l, b
    ld c, b
    jr nc, jr_040_7a0d

    ld c, c
    inc bc
    adc b
    ret z

    adc c
    add e

jr_040_7a0d:
    ld b, d
    add hl, bc
    reti


    ld l, c
    ld b, [hl]
    jr @+$1c

    ld [$00e0], sp
    nop
    or h
    ld hl, $0845
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [hl], h
    ld hl, $0845
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_040_7a31

    add c
    ld de, $6268
    ld sp, $4668
    cpl

jr_040_7a31:
    ldh a, [$fff6]
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add c
    or b
    inc c
    inc e
    ld [de], a
    ld b, $16
    ld c, $20
    inc b
    dec b
    inc c
    ld bc, $6420
    inc c
    inc b
    ld b, b
    ld a, [de]
    ld c, a
    jr c, jr_040_7ac0

    ld b, b
    jr nc, jr_040_7a5b

jr_040_7a5b:
    ld a, b
    nop
    sub [hl]
    nop
    ld hl, $1c2a
    inc c
    inc hl
    nop
    ldh a, [$ffe6]
    rst RST_38
    nop
    inc l
    inc h
    ret nc

    jr c, jr_040_7ad6

    ld b, b
    jr nc, jr_040_7a71

jr_040_7a71:
    ld a, b
    nop
    ld hl, $2228
    inc sp
    inc e
    inc b
    ldh a, [rPCM12]
    ld sp, hl
    ld de, $ec48
    nop
    ld h, h
    dec de
    and h
    nop
    inc h
    jr @-$59

    ld a, c
    jr c, jr_040_7af2

    ld b, b
    jr nc, jr_040_7a8d

jr_040_7a8d:
    ld a, b
    ld l, c
    inc e
    add hl, bc
    ld b, $09
    ld c, $78
    ld [hl+], a
    inc sp
    inc e
    inc b
    ldh a, [$ff66]
    ld sp, hl
    pop hl
    ld a, c
    adc l
    ld b, d
    add hl, bc
    ret nc

    jr c, @+$6a

    ld b, b
    jr nc, jr_040_7aa7

jr_040_7aa7:
    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $98
    ld [hl+], a
    inc sp
    inc e
    inc b
    ldh a, [$ff59]
    ld sp, hl
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_040_7ac0:
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$b530], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, c
    ld [$4068], sp
    ld a, b

jr_040_7ad6:
    dec c
    inc e
    ld a, [de]
    jr z, jr_040_7adb

jr_040_7adb:
    reti


    and h
    db $e3
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_040_7ae5

jr_040_7ae5:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ldh a, [$ff3a]
    db $10
    ld [$3b5c], sp

jr_040_7af2:
    db $10
    ld [$3b98], sp
    db $10
    ld [$3bf8], sp
    db $10
    ld [$3c24], sp
    db $10
    ld [$3c5c], sp
    db $10
    ld [$3c84], sp
    db $10
    ld [$3e6c], sp
    db $10
    ld [$3e6c], sp
    db $10
    ld [$3ea0], sp
    db $10
    ld [$3ed4], sp
    db $10
    ld [$3ea0], sp
    db $10
    ld [$3efc], sp
    db $10
    ld [$3f20], sp
    db $10
    ld [$3f42], sp
    db $10
    ld [$3f54], sp
    db $10
    ld [$3f68], sp
    db $10
    ld [$3f7a], sp
    db $10
    ld [$3ff0], sp
    db $10
    ld [$403a], sp
    db $10
    ld [$406c], sp
    db $10
    ld [$4080], sp
    db $10
    ld [$40e4], sp
    db $10
    ld [$40f4], sp
    db $10
    ld [$4118], sp
    db $10
    ld [$41de], sp
    db $10
    ld [$41f0], sp
    db $10
    ld [$421c], sp
    db $10
    ld [$2003], sp
    db $fd
    or $37
    rst RST_38

jr_040_7b62:
    ld [bc], a
    jr nz, jr_040_7b62

    or $34
    rst RST_38
    ld bc, $fd20
    or $31
    rst RST_38
    add hl, bc
    ld c, h
    jr nz, jr_040_7bda

    jr z, @+$32

    nop
    ld a, b
    ld [bc], a
    ldh a, [rNR11]
    rst RST_38
    jr nz, jr_040_7be4

    ld [bc], a
    inc e
    dec hl
    ld [hl-], a
    add hl, hl
    jr nc, jr_040_7b84

    ld a, b

jr_040_7b84:
    db $10
    ld a, b
    adc b
    ld b, d
    nop
    jp nc, Jump_040_7011

    ld hl, $0268
    jr nz, jr_040_7bda

    db $e3
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld bc, $7af0
    ld sp, hl

jr_040_7b9c:
    ld [bc], a
    jr nz, jr_040_7b9c

    or $17
    rst RST_38
    ld bc, $fd20
    or $14
    rst RST_38
    rlca
    ld c, b
    nop
    ld l, b
    cpl
    jr nc, jr_040_7baf

jr_040_7baf:
    ld a, b
    nop
    jr z, jr_040_7bb4

    ret nc

jr_040_7bb4:
    ld bc, $0d28
    ret nc

    inc b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    inc c
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, l
    jr z, jr_040_7be3

    ld [$4805], sp
    and c
    nop
    add hl, bc
    add hl, de

jr_040_7bda:
    ret


    nop
    add hl, bc
    jr jr_040_7be3

    ld c, b
    ld [$0460], sp

jr_040_7be3:
    ld c, b

jr_040_7be4:
    ld bc, $0068
    jr nz, jr_040_7c06

    db $e3
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, sp
    ld [hl-], a
    db $10
    ld [$acf0], sp
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ff87]
    ld sp, hl
    inc bc

jr_040_7bff:
    jr nz, jr_040_7bff

    or $5c
    ld a, [$2002]

jr_040_7c06:
    cp $f6
    ld e, c
    ld a, [$2001]
    cp $f6
    ld d, [hl]
    ld a, [$20ff]
    ld bc, $21f0
    ld a, [$4802]
    ld bc, $0368
    jr nz, jr_040_7c20

    db $e3
    nop
    nop

jr_040_7c20:
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    dec bc
    ld c, c
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    ld l, h
    rst RST_30
    xor d
    db $fc

jr_040_7c34:
    inc bc
    jr nz, jr_040_7c34

    or $c1
    cp $02
    jr nz, @-$01

    or $be
    cp $01
    jr nz, @-$01

    or $bb
    cp $04
    ld c, b
    ld bc, $0468
    jr nz, @-$13

    ldh [c], a
    nop

jr_040_7c4f:
    nop
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffea]
    ld a, [$4c06]
    ld hl, $6068
    ld sp, $7008
    dec b
    ld c, b
    nop
    ld hl, $f030
    db $10
    ld hl, sp+$21
    ld l, b
    ld h, c
    ld sp, $7008
    ld hl, $0568
    jr nz, jr_040_7c4f

    ldh [c], a
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    call nz, $4524
    ld [$6828], sp
    dec l
    jr nc, jr_040_7c89

jr_040_7c89:
    ld a, b
    ld bc, $e5f0

jr_040_7c8d:
    ld sp, hl
    ld a, [hl+]
    ld l, b
    db $10
    inc e
    ld h, c
    jr nc, jr_040_7c95

jr_040_7c95:
    ld a, b
    ld de, $2d1c
    ld sp, $7809
    inc l
    ld [hl-], a
    ld [de], a
    ld a, b
    ld bc, $6af0
    ld a, [$682a]
    db $10
    inc e
    dec hl
    jr nc, jr_040_7cab

jr_040_7cab:
    ld a, b
    ld de, $621c
    ld sp, $8008
    nop
    inc h
    db $10
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_040_7cdc

    ret nc

    db $10
    inc e
    dec l
    jr nc, jr_040_7cc6

    ld a, b

jr_040_7cc6:
    ld c, c
    nop
    dec d
    jr c, @+$42

    jr jr_040_7ccd

jr_040_7ccd:
    adc b
    nop
    ld hl, $2201
    nop
    ldh a, [$ffed]
    cp $00
    ld b, $00
    jr z, @+$11

    ret nc

jr_040_7cdc:
    jr z, @+$6a

    ld h, b
    jr nc, jr_040_7ce1

jr_040_7ce1:
    ld a, b
    cpl
    ldh a, [$ffa5]
    rst RST_38
    jr z, jr_040_7d50

    ld h, c
    jr nc, jr_040_7ceb

jr_040_7ceb:
    ld a, b
    nop
    ld hl, $f02f
    pop af
    rst RST_38
    add hl, hl
    ld l, b
    inc c
    jr nz, jr_040_7c8d

    ldh [c], a
    ldh a, [$ff30]
    nop
    inc bc
    ld a, [bc]
    ld c, d
    sub c
    adc l
    add b
    jr nz, jr_040_7d43

    nop
    ld [$0040], sp
    jr z, @+$33

    pop de
    ld de, $208e
    jr nz, jr_040_7d17

    ld b, b
    nop
    jr z, jr_040_7d21

    ret nc

    dec b
    ld c, b
    nop

jr_040_7d17:
    ld l, b
    ld bc, $2d1c
    ld sp, $7808
    nop
    jr z, jr_040_7d27

jr_040_7d21:
    ret nc

    ld bc, $0838
    ld [hl], b
    dec de

jr_040_7d27:
    ldh [$fff0], a
    jr nc, jr_040_7d2b

jr_040_7d2b:
    inc bc
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld bc, $9124
    adc l
    add b
    jr nz, @+$42

    nop
    ld [$0040], sp
    jr z, @+$19

    pop de
    ld de, $108e
    jr nz, jr_040_7d4b

jr_040_7d43:
    ld b, b
    nop
    jr z, jr_040_7d59

    ret nc

    rlca
    ld c, b
    nop

jr_040_7d4b:
    ld l, b
    ld [bc], a
    inc e
    dec l
    ld [hl-], a

jr_040_7d50:
    ld de, $2c78
    jr nc, jr_040_7d55

jr_040_7d55:
    ld a, b
    ld bc, $8138

jr_040_7d59:
    ld b, d
    rlca
    jp c, $1c48

    db $10
    ld [hl], b
    dec b
    jr nz, jr_040_7dd1

    rst RST_30
    or e
    ld a, [$e25f]
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    inc h
    nop
    inc l
    ld [bc], a
    pop de
    nop
    ldh a, [$ff87]
    ld a, [$1c04]
    ld bc, $0b2c
    ret nc

    ld bc, $662c
    db $dd
    ld [bc], a

jr_040_7d81:
    inc l
    add hl, sp
    ret nc

    ld h, e
    ldh [rNR42], a
    ld l, b
    ld [$4820], sp
    ld [hl], b
    nop
    ld c, l
    inc h
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    inc de
    ld c, b
    ld bc, $0a68
    inc e
    dec hl
    ld [hl-], a
    add hl, hl
    ld sp, $7812
    dec b
    inc e
    add hl, bc
    ld a, b
    adc d
    ld b, d

jr_040_7da6:
    jr jr_040_7d81

    inc l
    inc e
    ld hl, $2b68
    ld sp, $7808
    ld bc, $0838
    ld [hl], b
    ld hl, $0868
    inc e
    jr z, @+$32

    nop
    ld a, b
    dec hl
    ld sp, $7809
    ld [bc], a
    ldh a, [$ff3a]
    db $fd
    nop
    ld b, $00
    jr z, jr_040_7da6

    pop de
    ld hl, $0868
    inc e
    dec hl
    jr nc, jr_040_7dfa

jr_040_7dd1:
    ld sp, $7800
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rst RST_20
    ret c

    add hl, hl
    ld l, b
    ld c, b
    ld a, b
    ld [$3528], sp
    ret nc

    ld [hl-], a
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    ld hl, $0a68
    jr nz, jr_040_7e35

    ld [hl], b
    ld bc, $274d
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld a, [de]
    ld c, c

jr_040_7dfa:
    ld [$0268], sp
    inc e
    dec hl
    ld [hl-], a
    ld [de], a
    ld a, b
    ld a, [hl+]
    jr nc, jr_040_7e05

jr_040_7e05:
    ld a, b
    ld bc, $0d38
    inc e

jr_040_7e0a:
    add d
    ld b, d
    add hl, de
    jp c, $1c2c

    ld hl, $2b68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    ld hl, $0868
    inc e
    jr z, jr_040_7e50

    nop
    ld a, b
    dec hl
    ld sp, $7809
    ld [bc], a
    ldh a, [rTAC]
    db $fd
    nop
    ld b, $00
    jr z, jr_040_7e0a

    pop de
    jr nz, jr_040_7e9a

    ld bc, $2b1c

jr_040_7e35:
    ld sp, $7809
    ld a, [hl+]
    jr nc, jr_040_7e3b

jr_040_7e3b:
    ld a, b
    ld bc, $8138
    ld b, d
    and $db
    add hl, hl
    ld l, b
    ld c, b
    ld a, b
    ld a, [bc]
    jr z, jr_040_7e4a

    ret nc

jr_040_7e4a:
    ld b, $20
    ld c, b
    ld [hl], b
    ld b, $48

jr_040_7e50:
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_040_7e59

jr_040_7e59:
    pop de
    push hl
    pop hl
    ld bc, HeaderROMSize
    ld l, b
    ld b, $20
    ldh [$ffe1], a
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    jr z, @+$6a

    ld h, b
    jr nc, jr_040_7e71

jr_040_7e71:
    ld a, b
    cpl
    ldh a, [$ffdd]
    cp $28
    ld l, b
    ld h, c
    jr nc, jr_040_7e7b

jr_040_7e7b:
    ld a, b
    nop
    ld hl, $f02f
    add hl, hl
    rst RST_38
    dec b
    ld c, b
    dec b
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10

jr_040_7e8d:
    inc hl
    ld l, h
    rst RST_30
    ld a, e
    ei
    add hl, hl
    ld l, b
    ld bc, $c620
    pop hl
    rst RST_38
    ld a, a

jr_040_7e9a:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_040_7e9e:
    nop
    nop
    nop
    ldh a, [$fff6]
    rst RST_38
    rst RST_38
    jr nz, @+$03

    ldh a, [$ffd7]
    ld hl, sp+$09
    ld c, h
    jr nz, @+$6a

    ld h, c
    jr nc, jr_040_7eb1

jr_040_7eb1:
    ld a, b
    nop
    ld hl, $22a0
    nop
    inc hl
    cpl
    ldh a, [$fff8]
    cp $20
    ld l, b
    ld l, $30
    nop
    ld hl, $7001
    jr nz, @+$6a

    add c
    ld [hl], b
    ld hl, $4868
    ld a, b
    ld bc, $aa30
    pop hl
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$fffb]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_040_7edf

jr_040_7edf:
    pop de
    and d
    pop hl
    dec b
    ld c, d
    ld de, $0868
    inc e
    inc l
    jr nc, jr_040_7eeb

jr_040_7eeb:
    ld a, b
    ld bc, $2d38
    ld sp, $7008
    ld de, $0568
    jr nz, jr_040_7e8d

    pop hl
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld bc, $0120
    ldh a, [$ffe7]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_040_7f07

jr_040_7f07:
    pop de
    adc [hl]
    pop hl
    inc b
    ld c, d
    db $10
    ld l, b
    dec l
    jr nc, jr_040_7f11

jr_040_7f11:
    ld hl, $7001
    ld de, $0568
    jr nz, jr_040_7e9e

    pop hl
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld a, [hl+]
    ld l, b
    db $10
    inc e
    dec l

jr_040_7f25:
    jr nc, jr_040_7f28

    ld a, b

jr_040_7f28:
    ld c, c
    nop
    dec d
    jr c, @+$42

    jr jr_040_7f30

    adc b

jr_040_7f30:
    db $10
    inc e
    ld e, d
    jr nc, jr_040_7f36

    add b

jr_040_7f36:
    dec b
    jr nz, jr_040_7fa7

    rst RST_30
    ret z

    ld sp, hl
    add hl, hl
    ld l, b
    ld c, $20
    ld [hl], c
    pop hl
    ld [bc], a
    ldh a, [$ff67]
    ld hl, sp+$02
    ld c, b
    ld bc, $0468
    jr nz, jr_040_7fb8

    pop hl
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ff61]
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0f68
    jr nz, @+$63

    pop hl
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    jr z, @+$6a

    nop
    ld hl, $7081
    jr z, @+$6a

    pop bc

jr_040_7f71:
    ld [hl], b
    add hl, hl
    ld l, b
    ld c, b
    ld a, b
    ld bc, $4830
    ld [hl], b
    add hl, hl
    ld l, b
    ret z

    ld a, b
    dec b
    jr z, jr_040_7f93

    ret c

    adc b
    ld a, b
    nop
    jr z, jr_040_7f87

jr_040_7f87:
    pop de
    sbc c
    ldh [$ffc9], a
    ld a, b
    nop
    jr nz, @+$03

    ldh a, [rSB]
    ei
    nop

jr_040_7f93:
    jr nz, jr_040_7f93

    or $92
    ld hl, sp+$29
    ld l, b
    inc b
    jr nz, jr_040_7f25

    ld [hl], b
    add hl, hl
    ld l, b
    ret z

    ld a, b
    ld bc, $c830
    ld [hl], b
    ccf

jr_040_7fa7:
    pop hl
    ld e, $20
    nop
    sub b
    db $10
    jr nz, jr_040_7fb0

    sub b

jr_040_7fb0:
    nop
    jr nz, jr_040_7fb3

jr_040_7fb3:
    ld hl, $2200
    ld [bc], a
    inc hl

jr_040_7fb8:
    cp $f6
    ld c, h
    ld a, [$2003]
    cp $f6
    ld a, l
    ld hl, sp+$02

jr_040_7fc3:
    jr nz, jr_040_7fc3

    or $7a
    ld hl, sp+$01

jr_040_7fc9:
    jr nz, jr_040_7fc9

    or $77
    ld hl, sp+$00

jr_040_7fcf:
    jr nz, jr_040_7fcf

    or $74
    ld hl, sp+$28
    ld l, b
    ld e, d
    jr nc, jr_040_7fd9

jr_040_7fd9:
    adc b
    nop
    ld hl, $227d
    ld a, [bc]
    inc hl
    ld l, l
    rst RST_30
    inc l
    rst RST_38
    add hl, hl
    ld l, b
    nop
    jr nz, jr_040_7f71

    ld [hl], b
    add hl, hl
    ld l, b
    ld de, $1a20
    pop hl
    inc c
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$19

    ret nc

    ld [bc], a
    ldh a, [$ff0a]
    db $f8
