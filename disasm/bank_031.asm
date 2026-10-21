; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $031", ROMX[$4000], BANK[$31]

    sbc c
    ldh [rP1], a
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    add hl, bc
    jr nz, jr_031_4042

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    ld bc, $1068
    jr nz, jr_031_4023

    add b
    ld [$4820], sp
    add b
    adc c
    ldh [rP1], a

jr_031_4023:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    ld l, b
    inc b
    jr nz, jr_031_40a4

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $00
    jr z, jr_031_4049

    pop de

jr_031_4042:
    inc bc
    ld c, b
    ld bc, $0468
    jr nz, @+$48

jr_031_4049:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    db $e4
    sbc c
    inc bc
    ld [bc], a
    inc bc
    jr z, jr_031_40c0

    pop de
    ld bc, HeaderROMSize
    ld l, b
    inc b
    jr nz, jr_031_4088

    ldh [$ffe4], a
    sbc c
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld l, b
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $27
    jr z, jr_031_407b

    pop de
    inc b
    ld c, b
    ld bc, $0468
    jr nz, jr_031_4081

    add b
    inc c

jr_031_407b:
    jr nz, @+$4a

    add b
    ld e, d
    ldh [$ff08], a

jr_031_4081:
    ld d, b
    nop
    inc bc
    db $e4
    sbc c
    inc bc
    ld [bc], a

jr_031_4088:
    jr z, @+$2a

    ld d, h
    pop de
    inc bc
    ld c, b
    ld bc, $0468
    jr nz, jr_031_409b

    add b
    dec c
    jr nz, jr_031_40df

    add b
    ld c, l
    ldh [rP1], a

jr_031_409b:
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld l, b

jr_031_40a4:
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $01
    jr z, jr_031_40eb

    pop de
    inc b
    ld c, b
    ld bc, $0e68
    jr nz, jr_031_40bd

    add b
    dec b
    jr nz, @+$4a

    add b
    inc a
    ldh [$ff08], a

jr_031_40bd:
    ld d, b
    nop
    inc bc

jr_031_40c0:
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld l, b
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $00
    jr z, jr_031_40fd

    pop de
    inc b
    ld c, b
    ld bc, $0e68
    jr nz, jr_031_40e1

    add b
    rlca
    jr nz, jr_031_4125

    add b
    ld a, [hl+]

jr_031_40df:
    ldh [$ff08], a

jr_031_40e1:
    ld d, b
    nop
    inc bc
    db $e4
    sbc c
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop

jr_031_40eb:
    ld l, b
    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $00
    jr z, jr_031_410f

    pop de
    inc bc
    ld c, b
    ld bc, $0d68
    jr nz, jr_031_410b

jr_031_40fd:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    db $e4
    sbc c
    inc bc
    ld [bc], a
    ld b, $48
    nop

jr_031_410b:
    ld l, b
    ld b, b
    ld a, c
    nop

jr_031_410f:
    ld b, $00
    ld d, $00
    jr z, @+$0c

    pop de

jr_031_4116:
    inc b
    ld c, b
    ld bc, $0f68

jr_031_411b:
    jr nz, jr_031_4125

    add b
    ld b, $20
    ld c, b
    add b
    ld [$08e0], sp

jr_031_4125:
    ld d, b
    nop
    inc bc
    db $e4
    sbc c
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    db $fc
    db $fc
    ld bc, $ffe0
    rst RST_30
    ld sp, hl
    db $fc
    db $fc
    rst RST_30
    ld [hl], e
    cp $00
    ld b, $00
    ld c, $08
    ld c, h
    ld hl, $0268
    inc hl
    jp z, $005e

    dec h
    ld c, e
    ld e, a
    nop
    ld hl, $f000
    ld a, [bc]
    ld hl, sp+$21
    ld l, b
    nop
    ld b, $00
    ld c, $88
    add d
    jr nc, jr_031_4116

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    sbc c
    inc bc
    ld [bc], a
    jr nc, jr_031_411b

    nop
    ld b, $00
    ld c, $05
    inc e
    add hl, bc
    ld b, $0c
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    add hl, de
    inc c
    ld bc, $0d28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    inc h
    ldh [rSC], a
    dec l
    ld a, [bc]
    ret nc

    inc bc
    dec l
    inc c
    ret nc

jr_031_418e:
    rra
    ldh [rP1], a
    ld c, e
    ld a, [bc]
    ldh [$ff90], a
    inc h
    ccf
    ld [$4b00], sp
    ld b, $e0
    inc h
    daa
    ccf
    ld [$4b00], sp
    ld [bc], a
    ldh [$ffb8], a
    add hl, hl
    ccf
    ld [$4b08], sp
    add hl, bc
    inc b
    add hl, bc
    inc d
    db $10
    inc b
    nop
    inc d
    ld d, $22
    ld d, b
    ld b, e
    add hl, bc
    jr @-$5e

    nop
    nop
    add hl, de
    ld b, d
    ld bc, $1880
    ld b, b
    nop
    add hl, bc
    jr jr_031_418e

    jr jr_031_41cf

    ld a, b
    inc bc
    ldh [rP1], a
    nop
    ld c, h
    inc l
    ccf

jr_031_41cf:
    ld [$20c5], sp
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    inc b
    ld b, $0c
    add hl, bc
    inc b
    dec c
    inc c
    ld [$8c4c], sp
    jr nz, @+$40

    rst RST_30
    db $e3
    db $fc
    ld bc, $211c
    ld h, b
    ld b, $48
    nop
    ld l, b
    nop
    ld a, d
    ld bc, $0b28
    pop de
    inc b
    ld c, b
    inc c
    ld sp, $f11f
    cp b
    db $fc
    ld a, [bc]
    ldh [rP1], a
    nop
    add sp, -$67
    inc bc
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    sbc h
    push af
    ld a, $08
    ld a, [bc]
    ld c, b
    inc c
    ld sp, $f11f
    xor h
    db $fc
    add hl, bc
    ld c, h
    jr nz, @+$6a

    ld b, $81
    ld b, l
    add c
    rst RST_38
    rst RST_30
    ld [hl], d
    ld sp, hl
    ld hl, $0868
    add b
    rst RST_38
    rst RST_30
    ld [hl], h
    ld sp, hl
    ld hl, $4868
    add b
    nop
    ldh a, [$ff08]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc h
    push af
    ld a, $08
    add sp, -$67
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    sub b
    or b
    inc l
    ld c, [hl]
    ld [hl-], a
    ld l, b
    db $10
    inc e
    inc c

jr_031_424f:
    jr nc, @+$0e

    sub b
    add b
    ld hl, $ad0c
    ld l, c
    ld h, b
    db $10
    adc c
    nop
    inc b
    ld [$6843], sp
    ld h, b
    daa
    ld c, b
    ld c, $90
    ld d, e
    adc c
    daa
    ld c, c
    ld c, $ac
    ld h, b
    ld l, b
    ld [$1840], sp
    ld b, e

jr_031_4270:
    ld h, b
    ld h, b
    db $10
    adc c
    ld b, $a9
    nop
    inc hl
    ld [$5280], sp
    adc c
    ld l, b
    ld b, [hl]
    ld a, [de]
    jr nc, @+$04

    add b
    ld hl, $0748
    sub b
    ld hl, $0848
    sub b
    add hl, bc
    sub e
    jr nz, jr_031_42d6

    ld a, [bc]
    sub b
    jr nz, jr_031_42da

    dec bc
    sub b
    ld l, b
    ld b, [hl]
    jr jr_031_42ba

    ld hl, $eef1
    db $fd
    ld e, $48
    nop
    ld l, b
    nop
    ld a, d
    ld bc, $0128
    pop de
    dec e
    ld c, b
    ld c, $90
    jr z, jr_031_42c8

    ld b, h
    rst RST_30
    ld d, $fa
    jr nz, @+$1e

    ld b, h
    rst RST_30
    add hl, sp
    ei
    jr nc, jr_031_4320

    nop
    ld [hl+], a

jr_031_42ba:
    add c
    ld e, [hl]
    ret


    inc b
    sub b
    inc hl
    sbc e
    inc bc
    ret


    jr @+$0b

    inc d
    ld [bc], a
    inc hl

jr_031_42c8:
    jp nz, $d25e

    inc b
    sub b
    jr nz, jr_031_424f

    inc bc
    ld [de], a
    jr jr_031_42e5

    inc d
    ld l, b
    ld b, [hl]

jr_031_42d6:
    ld [bc], a
    inc hl
    ld b, d
    rst RST_30

jr_031_42da:
    ld e, b
    cp $00
    ld b, $00
    ld c, $32
    ld l, b
    ld bc, $0901

jr_031_42e5:
    jr jr_031_4270

    nop
    dec c
    ld c, b
    add hl, bc
    jr jr_031_433e

    ld h, b
    ld bc, $0020
    ldh a, [rNR23]
    ld hl, sp+$10
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add sp, -$67
    inc bc
    ld [bc], a
    ld a, h
    ldh a, [c]
    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    ld d, h
    inc e
    ccf
    ld [$1c64], sp
    ccf
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$500c], sp
    nop
    inc bc
    sbc h
    ldh a, [c]
    ld a, $08

jr_031_4320:
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld b, $00
    ld c, $06
    ld c, c
    add hl, bc
    ld l, b
    ld c, d
    ld l, b
    ld a, $32
    ld bc, $0821
    ld b, b
    add b
    nop
    inc de
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b

jr_031_433e:
    ld bc, $1143
    ld [hl], b
    ld [hl], b
    ld b, a
    add sp, -$67
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    jr nz, jr_031_43b6

    ld b, b
    ld l, b
    nop
    jr z, jr_031_435c

    ret nc

    ld b, d
    rst RST_30
    sub h
    rst RST_38
    jr nz, @+$6a

    nop
    adc c

jr_031_435c:
    ld b, h
    rst RST_30
    or $f9
    jr nz, jr_031_43ca

    ld b, b
    adc c
    ld b, h
    rst RST_30
    ld h, h
    ei
    jr nz, jr_031_43d2

    nop
    jr z, jr_031_4370

    ret nc

    ld a, $f7

jr_031_4370:
    add hl, hl
    db $fc
    nop
    jr nz, @+$22

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    add sp, -$67
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    nop
    adc b
    ld [hl], b
    ld b, a
    add sp, -$67
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b
    ld b, b
    adc b
    ld [hl], b
    ld b, a
    add sp, -$67
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc b
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $11
    ld c, l
    ld [de], a
    ld c, b
    ld a, $f7
    cp $fb
    jr z, jr_031_4416

jr_031_43b6:
    adc l
    ld [hl+], a
    jp nc, $8100

    jr jr_031_43ff

    ld b, [hl]
    ld a, [bc]
    ld h, b
    adc h
    ld hl, $00c9
    ld b, b
    jr jr_031_43cb

    ld [hl], b
    inc c
    ld c, b

jr_031_43ca:
    add hl, hl

jr_031_43cb:
    ld l, b
    rra
    pop af
    ret nc

    ei
    dec bc
    ld c, b

jr_031_43d2:
    add hl, hl
    ld l, b
    ld b, b
    ld sp, $f11f
    set 7, e
    ld a, [bc]
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_031_43ed

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b

jr_031_43ed:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ld l, h
    inc b
    nop
    nop
    ret c

    jr jr_031_443e

jr_031_43ff:
    ld [$1908], sp
    ccf
    ld [$5090], sp
    nop
    inc bc
    dec c
    ld b, h
    inc c
    ld [$b510], sp
    add c
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, b

jr_031_4416:
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_031_441d

jr_031_441d:
    ld a, b
    inc b
    jr z, jr_031_446d

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_031_4429

jr_031_4429:
    ld l, b
    add a
    ld b, [hl]
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ld h, e
    inc b
    nop
    nop
    jr c, jr_031_447a

    inc c
    ld [$444c], sp
    inc c
    ld [$4452], sp

jr_031_443e:
    inc c
    ld [$4468], sp
    inc c
    ld [$446e], sp
    inc c
    ld [$44a0], sp
    inc c
    ld [$f7fc], sp
    ld c, b
    ld a, [$e028]
    nop
    ldh a, [$ffcd]
    ld sp, hl
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr @+$27

    ldh [$ffec], a
    sbc c
    inc bc
    ld [bc], a
    ld h, e
    inc b
    nop
    nop
    nop
    ldh a, [$ff72]
    ld sp, hl
    ld a, [de]

jr_031_446d:
    ldh [rSB], a
    inc h
    ld h, h
    ld b, d
    jr nz, @+$1e

    db $10
    ld hl, $2200
    xor l
    rst RST_30

jr_031_447a:
    inc l
    ld hl, sp+$00
    jr nz, jr_031_447f

jr_031_447f:
    sub b
    jr nz, jr_031_449e

    nop
    ld hl, $2210
    nop
    inc hl
    xor h
    rst RST_30
    ld a, [hl]
    ld hl, sp+$02
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr jr_031_449f

    ldh [rP1], a
    nop
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ld h, e
    inc b

jr_031_449e:
    nop

jr_031_449f:
    nop
    db $fc
    rst RST_30
    jr z, jr_031_449e

    inc bc
    ld c, b
    ld bc, $0368
    ld c, d
    adc c
    jr jr_031_44b5

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc de
    ldh [$ffec], a

jr_031_44b5:
    sbc c
    inc bc
    ld [bc], a

jr_031_44b8:
    ld h, e
    inc b
    nop
    nop
    nop
    jr nz, jr_031_44fb

    rst RST_30
    ld bc, $01fb
    inc e
    add b
    ld [hl+], a
    ld d, d
    ld bc, $1c10
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_031_450f

    rst RST_30
    or c
    ld a, [$1c20]
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_031_44b8

    nop
    adc c
    jr jr_031_44f8

    ld c, b
    nop
    ld l, b
    adc l
    ld [hl+], a

jr_031_44f8:
    jp nc, $8000

jr_031_44fb:
    jr jr_031_44fd

jr_031_44fd:
    ld l, b
    ld [$7060], sp
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a

jr_031_450f:
    ld b, [hl]
    ld c, [hl]

jr_031_4511:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    add d
    ld b, [hl]
    adc c
    ld b, [hl]
    inc d
    inc e
    dec e
    inc e
    inc de
    sbc e
    inc d
    sbc [hl]
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld a, [bc]
    sub l
    dec de
    ld b, $1b
    ld c, $36
    ld b, $36
    ld c, $2c
    ld c, a
    jr c, @+$6a

    ld b, b
    jr nc, @+$08

    sub b
    add b
    ld [hl+], a

jr_031_454c:
    ld d, d
    nop
    ld b, $a8
    add hl, de
    inc b
    ld de, $4143
    ld h, b
    jr z, @+$4b

    ld [$2891], sp
    ld c, d
    ld [$a8ad], sp
    ld b, [hl]
    ld l, c
    ld l, b
    ld de, $3140
    ld b, e
    ld l, c
    ld h, b
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    dec bc
    add b
    ld c, [hl]
    add b
    inc hl
    ld c, c
    ld bc, $2391
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub d
    inc hl
    ld c, c
    inc b
    sub c
    inc hl
    ld c, c
    dec b
    sub c
    ld b, h
    rst RST_30
    xor e
    ld hl, sp+$40
    ld b, [hl]
    ld b, h
    rst RST_30
    adc $f9
    db $e4
    inc b
    sub b
    jr nz, jr_031_4511

    inc bc
    inc h
    jr @+$26

    inc d
    ld a, [bc]
    sbc c
    call $2d04
    jr jr_031_45ca

    inc d
    ld l, b
    ld b, [hl]
    ld hl, $2a1c
    inc e
    ld bc, $4223
    rst RST_30
    pop af
    db $fc
    nop
    ld b, $00
    ld c, $3a
    ld l, b
    ld c, l
    ld b, [hl]
    dec l
    ld bc, $46a9
    or [hl]
    ld hl, $0089
    ld d, d
    jr jr_031_4607

    ld b, h
    ld bc, $0901
    jr jr_031_454c

    nop
    ld [de], a
    ld c, b
    add hl, bc
    jr jr_031_45da

    ld h, b

jr_031_45ca:
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$3870], sp
    ld l, b
    ld c, b
    ld b, h
    or l
    ld [hl+], a

jr_031_45da:
    sub d
    nop
    add b
    jr jr_031_4634

    ld b, [hl]
    dec b
    ld [hl], b
    dec bc
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
    db $ec
    sbc c
    inc bc
    ld [bc], a
    cp h
    ldh a, [c]
    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    ld l, b
    inc e
    ccf
    ld [$1c94], sp
    ccf

jr_031_4607:
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$063c], sp
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
    adc e
    or b
    inc de
    sbc h
    inc d
    sbc l
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $0a
    sub c
    ld [de], a
    inc b
    ld [de], a
    inc c

jr_031_4634:
    sub b
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    sbc c
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $00
    daa
    ld a, [hl-]
    ld c, b
    nop
    ld l, b
    ld b, $90
    ld b, b
    ld [hl+], a
    ld b, $a8
    ld hl, $1104
    ld b, e
    ld b, c
    ld h, b
    scf
    ld c, c
    ld [$3791], sp
    ld c, d
    ld [$71ae], sp
    ld l, b
    ld de, $2940
    ld b, e
    ld [hl], c
    ld h, b
    ld l, c
    ld b, [hl]
    inc c
    add b
    ld c, l
    add b
    inc sp
    ld c, c
    ld bc, $3391
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub a
    inc sp
    ld c, c
    inc b
    sub c
    inc sp
    ld c, c
    dec b
    sub c
    ld b, h
    rst RST_30
    dec l
    ld hl, sp+$30
    inc e
    ld b, h
    rst RST_30
    ld d, b
    ld sp, hl
    ld c, b
    ld b, [hl]
    ld [bc], a
    inc b
    ld [de], a
    inc d
    ld b, c
    ld b, [hl]
    dec bc
    inc b
    dec de
    inc d
    ld d, b
    ld b, [hl]
    nop
    ld hl, $f7ff
    ld h, h
    db $fd
    nop
    ld b, $04
    ld c, $25
    inc e
    jr nz, jr_031_46c0

    cp $f7
    sbc d
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr z, jr_031_46b5

    ret nc

    jr nz, @+$1e

    cp $f7
    sub e

jr_031_46b5:
    rst RST_38
    nop

jr_031_46b7:
    ld b, $00
    ld c, $03
    jr z, jr_031_46bf

    pop de
    ld h, h

jr_031_46bf:
    dec l

jr_031_46c0:
    nop
    ret nc

    ld [bc], a
    daa
    ld b, e
    ld b, [hl]
    reti


    nop
    jr c, @+$06

    nop

jr_031_46cb:
    inc d
    inc h
    jr nc, @+$0b

    jr @+$0b

    inc b
    add hl, bc
    inc d
    ld c, e
    ld b, [hl]
    jp c, $1200

    jr jr_031_46ed

    inc b
    ld [de], a
    inc d

jr_031_46de:
    ld l, b
    ld b, [hl]
    inc bc
    inc hl
    ld b, d
    rst RST_30
    ld d, e
    db $fc
    nop
    ld b, $00
    ld c, $11
    ld c, h
    ld [hl+], a

jr_031_46ed:
    ld l, b
    ld a, [bc]
    sbc c
    dec bc
    ld bc, $21a4
    ld c, c
    nop
    ld d, d
    jr jr_031_46cb

    jr @+$03

    ld bc, $1809
    adc c
    nop
    ld [de], a
    ld c, b
    add hl, bc
    jr jr_031_4716

    ld h, b
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$2070], sp
    ld l, b
    ret nz

    jr jr_031_46b7

    inc hl

jr_031_4716:
    ld e, e
    nop
    ret nz

    jr @+$53

    ld b, [hl]
    ld bc, $0b70
    or b
    jr c, jr_031_46de

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
    db $ec
    sbc c
    inc bc
    ld [bc], a
    cp h
    ldh a, [c]
    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    ld [hl], b
    inc e
    ccf
    ld [$1c98], sp
    ccf
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$063c], sp
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
    add e
    or b
    nop

jr_031_475d:
    daa
    inc bc
    jr nz, jr_031_475d

    rst RST_30
    ld d, b
    ei
    nop
    ld b, $00
    jr z, @+$3c

    ret nc

    nop
    ld hl, $2500
    ld [$0106], sp
    ld sp, $468a
    nop
    ld c, $02
    sub b
    nop
    inc h
    jr z, jr_031_4780

    add b
    ld b, [hl]
    ld l, c
    inc e

jr_031_4780:
    adc c
    ld b, [hl]
    inc hl
    inc b
    dec de
    inc d
    ld [bc], a
    sbc b
    nop
    ld hl, $4646
    ld [hl-], a
    inc d
    rst RST_38
    rst RST_30
    jp hl


    db $fc
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    ld hl, $00ff
    ld b, $00
    ld c, $02
    jr z, jr_031_47b0

    pop de
    jr c, @+$1e

    ld a, [bc]
    jr nc, jr_031_47a7

jr_031_47a7:
    ld b, $00
    ld c, $00
    sub b
    ld a, [bc]
    jr nz, jr_031_47b0

    sub b

jr_031_47b0:
    ld [bc], a
    sbc b
    add hl, sp
    inc e
    ld [hl+], a
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    xor b
    cp $78
    inc e
    nop
    ld b, $07
    ld c, $60
    inc e
    nop
    inc b
    inc b
    inc c
    dec d
    inc l
    jp c, Jump_031_49d9

    ld b, [hl]
    ld [$0504], sp
    inc c
    ld c, $2d
    ret nc

    reti


    ld d, [hl]
    ld b, [hl]
    jr nc, jr_031_47de

    ld bc, $030c
    add hl, hl

jr_031_47de:
    push bc
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
    ld h, $00
    ld hl, $2700
    ld [$0106], sp

Jump_031_4805:
    ld sp, $9102
    nop
    ld c, $80
    ld b, [hl]
    nop
    dec h
    jr c, jr_031_4814

    add c

Jump_031_4811:
    ld b, [hl]
    ld a, c
    inc e

jr_031_4814:
    adc d
    ld b, [hl]
    dec hl
    inc b
    dec de
    inc d
    ld b, b
    ld b, [hl]

Jump_031_481c:
    ld bc, $4c21
    ld b, [hl]

Jump_031_4820:
    ld [hl+], a
    inc d
    rst RST_38

Jump_031_4823:
    rst RST_30
    sbc a

Jump_031_4825:
    db $fc
    nop
    ld b, $00
    ld c, $04
    inc e
    push bc
    jr z, jr_031_4858

    ret nc

    adc l
    jr z, jr_031_4838

    pop de
    rra
    ld c, b
    xor c
    rst RST_30

jr_031_4838:
    ld c, e
    rst RST_38
    nop
    ld b, $00
    jr z, @+$23

    ret nc

    jr nc, jr_031_485e

    inc hl
    jr nc, jr_031_4845

jr_031_4845:
    ld b, $00
    ld c, $00
    sub b

Jump_031_484a:
    ld a, [bc]
    jr nz, jr_031_484e

    sub b

jr_031_484e:
    ld b, b
    ld b, [hl]
    ld sp, $2a1c
    inc e
    dec sp
    inc e
    rst RST_38
    rst RST_30

jr_031_4858:
    db $dd
    cp $20
    inc e
    rst RST_38
    rst RST_30

jr_031_485e:
    inc c
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    jr z, jr_031_4871

    ret nc

    inc de
    ld c, b
    nop
    ld l, b
    ld sp, $a401
    ld [hl+], a
    ld d, d

jr_031_4871:
    nop
    add b
    jr jr_031_48b5

    jr jr_031_4877

jr_031_4877:
    ld l, b
    ld bc, $4321
    rst RST_30
    add a
    db $fd
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $68
    inc e
    nop
    inc b
    dec b
    inc c
    dec d
    dec l
    jp Jump_031_54d9


    ld b, [hl]
    jr nz, jr_031_4896

    rlca
    inc c
    ld c, $2f

jr_031_4896:
    cp c
    reti


    ld [bc], a
    sbc c
    ld [HeaderLogo], sp
    inc c
    inc bc

jr_031_489f:
    add hl, hl
    xor [hl]
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
    ld b, h

jr_031_48b5:
    ld [$0000], sp
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $15
    ld c, $19
    add hl, hl
    jr z, jr_031_489f

    nop
    inc hl
    ld [de], a
    ld c, b
    add h
    ld b, [hl]
    ld bc, $2821
    inc e
    ld [$8540], sp
    nop
    dec b
    ld h, $76
    ld b, d
    ld h, a
    ld b, [hl]
    add hl, sp
    ld l, b
    ld a, [de]
    ld bc, $1888
    or l
    daa
    cp a
    nop
    ret nz

    add hl, de
    nop
    ld a, b
    and b
    ld b, d
    ld bc, $ffd0
    inc l
    ld a, [bc]
    pop de
    or [hl]
    daa
    cp a
    nop
    ret z

    add hl, de
    add b
    jr jr_031_4902

    ld l, b

jr_031_4902:
    ld a, $31
    ld a, [bc]
    ld a, b
    jr nc, jr_031_4924

    db $10
    ld b, b
    jr z, @+$45

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $18
    dec hl
    db $e3
    reti


    inc e
    ldh [rP1], a
    nop
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ld c, $48

Jump_031_4922:
    ld [bc], a
    ld l, b

jr_031_4924:
    add hl, bc
    ld bc, $1850
    or l
    inc hl
    sbc e
    nop
    ret nz

    jr jr_031_492f

jr_031_492f:
    ld a, b
    and b
    ld b, d
    rrca
    pop de
    or [hl]
    daa
    cp a
    nop
    ret nc

    add hl, de
    ld b, b
    jr @+$04

    ld l, b
    ld a, $32
    ld bc, $2920

jr_031_4943:
    inc e
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_031_498d

    ld b, d
    jr jr_031_4990

    ld [$1043], sp
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $15
    ld c, $19
    add hl, hl
    jr z, jr_031_4943

    nop
    inc hl
    ld [de], a
    ld c, b
    add h
    ld b, [hl]
    ld bc, $2821
    inc e
    ld [$8540], sp
    nop
    dec b
    ld h, $76
    ld b, d
    ld h, a
    ld b, [hl]
    add hl, sp
    ld l, b
    ld a, [de]
    ld bc, $1888
    and d

jr_031_498d:
    daa
    ld a, a
    nop

jr_031_4990:
    ret nz

    add hl, de
    nop
    ld a, b
    and b
    ld b, d
    ld bc, $ffd0
    inc l
    ld a, [bc]
    pop de
    and h
    daa
    ld a, a
    nop
    ret z

    add hl, de
    add b
    jr jr_031_49a6

    ld l, b

jr_031_49a6:
    ld a, $31
    ld a, [bc]
    ld a, b
    jr nc, jr_031_49c8

    db $10
    ld b, b
    jr z, @+$45

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $18
    dec hl
    db $e3
    reti


    inc e
    ldh [rP1], a
    nop
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ld c, $48
    ld [bc], a
    ld l, b

jr_031_49c8:
    add hl, bc
    ld bc, $1850
    and d
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_031_49d3

jr_031_49d3:
    ld a, b
    and b
    ld b, d
    rrca
    ret nc

    and h

Jump_031_49d9:
    daa
    ld a, a
    nop
    ret nc

    add hl, de
    ld b, b
    jr @+$04

    ld l, b
    ld a, $32
    ld bc, $2920
    inc e
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_031_4a31

    ld b, d
    jr jr_031_4a34

    ld [$1043], sp
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    sbc c
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    dec h
    ld h, $4e
    jr nc, jr_031_4a74

    inc l
    ld bc, $21b6
    adc c
    nop
    ld b, b
    jr jr_031_4a15

Jump_031_4a15:
jr_031_4a15:
    add hl, de
    nop
    ld l, b
    nop
    jr z, jr_031_4a2b

    ret nc

jr_031_4a1c:
    ld b, d
    rst RST_30
    jr nc, jr_031_4a1c

    jr nc, jr_031_4a8a

    nop
    add hl, de
    or a
    ld hl, $0089
    ld b, b
    jr jr_031_4a2b

jr_031_4a2b:
    adc b
    ld b, e
    rst RST_30
    adc [hl]
    cp $30

jr_031_4a31:
    ld l, b
    nop
    add hl, de

jr_031_4a34:
    inc e
    ld c, c
    ld b, b
    jr jr_031_4a39

jr_031_4a39:
    adc b
    ld b, e
    rst RST_30
    ld sp, hl
    rst RST_38
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $18
    dec l
    ldh [$ffd9], a
    nop
    dec h
    ld d, $4e
    jr nc, @+$6a

    inc l
    ld bc, $21a4
    ld c, c
    nop
    ld b, b
    jr jr_031_4a57

jr_031_4a57:
    add hl, de
    nop
    ld l, b
    nop
    jr z, jr_031_4a6e

    ret nc

    ld b, d
    rst RST_30
    rrca
    db $fc
    jr nc, @+$6a

    nop
    add hl, de
    and [hl]
    ld hl, $0049
    ld b, b
    jr jr_031_4a6d

jr_031_4a6d:
    adc b

jr_031_4a6e:
    ld b, e
    rst RST_30
    ld l, l
    cp $30
    ld l, b

jr_031_4a74:
    nop
    add hl, de
    and a
    ld hl, $0049
    ld b, b
    jr jr_031_4a7d

jr_031_4a7d:
    adc b
    ld b, e
    rst RST_30
    rst RST_10
    rst RST_38
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $18
    dec l

jr_031_4a8a:
    rst RST_18
    reti


    dec b
    ld c, h
    jr nz, @+$6a

    nop
    jr z, jr_031_4a96

    ret nc

    ld a, $f7

jr_031_4a96:
    sub [hl]
    ld hl, sp+$00
    jr nz, jr_031_4abb

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    sbc c
    inc bc
    ld [bc], a
    sbc $02
    nop
    nop
    db $10
    or l
    nop
    ld b, $1c
    ld c, c
    add b
    dec c
    ld b, h
    jr jr_031_4ad7

    ld l, b
    nop
    jr z, jr_031_4af0

jr_031_4abb:
    pop de
    inc d
    jr nz, @+$40

    rst RST_30
    ld [hl], a
    ld hl, sp+$20
    ld h, b
    ld d, b
    jr nz, @+$3d

    rst RST_30
    db $fd
    rst RST_38
    ld hl, $0868
    add b
    ld d, h
    jr nz, @+$3d

    rst RST_30
    ld hl, sp-$01
    ld hl, $4868

jr_031_4ad7:
    add b
    ld d, d
    jr nz, @+$3d

    rst RST_30
    di
    rst RST_38
    ld hl, $8868
    add b
    ld c, b
    jr nz, @+$3d

    rst RST_30
    xor $ff
    ld hl, $c868
    add b
    ld c, d
    jr nz, @+$3d

    rst RST_30

jr_031_4af0:
    jp hl


    rst RST_38
    ld hl, $0868
    add c
    ld b, b
    jr nz, @+$3d

    rst RST_30
    db $e4
    rst RST_38
    ld hl, $4868
    add c
    ld b, d
    jr nz, @+$3d

    rst RST_30
    rst RST_18
    rst RST_38
    ld hl, $8868
    add c
    ld b, h
    jr nz, jr_031_4b48

    rst RST_30
    jp c, $21ff

    ld l, b
    ret z

    add c
    ld b, [hl]
    jr nz, jr_031_4b52

    rst RST_30
    push de
    rst RST_38
    ld hl, $0868
    add d
    ld bc, $0320
    ldh [rP1], a
    nop
    ldh a, [$ff99]
    inc bc
    ld [bc], a
    nop

Jump_031_4b29:
    jr nz, jr_031_4b3b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $03
    ld c, c
    add b
    dec c
    ld b, h
    jr @+$22

jr_031_4b3b:
    ld l, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_031_4b78

    ldh [$fff0], a
    sbc c
    inc bc
    ld [bc], a

jr_031_4b48:
    ld bc, $5088
    jr nz, @+$3d

    rst RST_30
    ld [hl], h
    rst RST_38
    jr nz, jr_031_4bba

jr_031_4b52:
    ld b, c
    adc b
    ld d, h
    jr nz, @+$3d

    rst RST_30
    ld l, a
    rst RST_38
    jr nz, jr_031_4bc4

    add c
    adc b
    ld d, d
    jr nz, @+$3d

    rst RST_30
    ld l, d
    rst RST_38
    jr nz, @+$6a

    pop bc
    adc b
    ld c, b
    jr nz, jr_031_4ba6

    rst RST_30
    ld h, l
    rst RST_38
    jr nz, jr_031_4bd8

    ld bc, $4a89
    jr nz, @+$3d

    rst RST_30
    ld h, b
    rst RST_38

jr_031_4b78:
    jr nz, jr_031_4be2

    ld b, c
    adc c
    ld b, b
    jr nz, jr_031_4bba

    rst RST_30
    ld e, e
    rst RST_38
    jr nz, @+$6a

    add c
    adc c
    ld b, d
    jr nz, jr_031_4bc4

    rst RST_30
    ld d, [hl]
    rst RST_38
    jr nz, @+$6a

    pop bc
    adc c
    ld b, h
    jr nz, @+$3d

    rst RST_30
    ld d, c
    rst RST_38
    jr nz, @+$6a

    ld bc, $468a
    jr nz, jr_031_4bd8

    rst RST_30
    ld c, h
    rst RST_38
    jr nz, jr_031_4c0a

    nop
    jr z, jr_031_4ba8

    ret nc

jr_031_4ba6:
    ld a, $f7

jr_031_4ba8:
    dec c
    ld hl, sp+$00
    jr nz, jr_031_4bcd

    ld h, b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l

jr_031_4bba:
    nop
    dec h
    ld [$a84e], sp
    nop
    add h
    add hl, de
    jr nz, jr_031_4c2c

jr_031_4bc4:
    nop
    jr z, jr_031_4bca

    ret nc

    dec a
    rst RST_30

jr_031_4bca:
    db $fc
    rst RST_38
    nop

jr_031_4bcd:
    jr nz, @+$22

    ld h, b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l

jr_031_4bd8:
    pop af
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff99]

jr_031_4be2:
    inc bc
    ld [bc], a
    nop
    or l
    add d
    or b
    nop
    jr nz, jr_031_4beb

jr_031_4beb:
    ld hl, $9000
    ld bc, $0091
    ld hl, $2200
    nop
    ldh a, [rNR30]
    ld hl, sp+$00
    jr nz, jr_031_4bfb

jr_031_4bfb:
    ldh a, [rNR51]
    ld hl, sp+$00
    jr nz, @+$6b

    ld b, [hl]
    nop
    ldh a, [$ff75]
    ld hl, sp+$01
    jr nz, jr_031_4c72

    ld b, [hl]

jr_031_4c0a:
    nop
    ldh a, [$ff71]
    ld hl, sp+$00
    jr nz, jr_031_4c11

jr_031_4c11:
    ld hl, $f000
    cpl
    ld hl, sp+$00
    jr nz, @+$03

Jump_031_4c19:
    ld hl, $f000
    ccf
    ld hl, sp+$01
    jr nz, @+$03

    ld hl, $f000
    dec sp
    ld hl, sp+$02
    or b
    ld bc, $00bc
    ld b, a

jr_031_4c2c:
    nop
    or l
    inc bc
    inc e
    add hl, bc
    inc b
    ld [de], a
    inc b
    dec de
    ld b, $0b
    ld b, e
    inc de
    ld b, e
    dec de
    inc c
    ld d, b
    jr nz, jr_031_4c58

    inc e
    dec sp
    rst RST_30
    ld a, [$01fe]
    cp h
    nop
    ld b, a
    nop
    or l
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    ld d, h
    jr nz, jr_031_4c8e

jr_031_4c53:
    rst RST_30
    pop af
    cp $01
    cp h

jr_031_4c58:
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    add hl, bc
    inc b
    ld [de], a
    ld b, $0a
    ld b, e
    ld [de], a
    inc c
    ld d, d
    jr nz, jr_031_4c7c

    inc e
    dec sp
    rst RST_30
    db $e4
    cp $01
    cp h

jr_031_4c72:
    nop
    ld b, a
    nop
    or l
    nop
    inc b
    add hl, bc
    ld b, $01
    ld b, e

jr_031_4c7c:
    add hl, bc
    inc c
    ld c, b
    jr nz, @+$3d

    rst RST_30
    jp c, Jump_000_01fe

    cp h
    nop
    ld b, a
    nop
    or l
    ld bc, $091c
    inc b

jr_031_4c8e:
    add hl, bc
    inc c
    ld c, d
    jr nz, jr_031_4cce

    rst RST_30
    pop de
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_031_4c53

    add c
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $0c
    ld c, $04
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    ld hl, $e3f1
    ld hl, sp+$00
    inc l
    inc b
    ret nc

    ld bc, $102c
    ret nc

    dec d
    ldh [$ffa0], a
    inc e
    ccf
    ld [$2000], sp
    dec sp
    rst RST_30
    rst RST_38
    cp $01
    inc e
    ld l, b
    nop
    ld l, b
    ld b, h
    nop
    adc b

jr_031_4cce:
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_031_4d12

    rst RST_30
    xor a
    cp $05
    ldh [rBCPS], a
    nop
    ld l, b
    ld b, h
    ld bc, $0088
    jr nz, jr_031_4d20

    rst RST_30
    ld d, $ff
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    ld c, $1c
    inc h
    ld b, $0c
    ld c, l
    db $e4
    dec c
    ld h, b
    add hl, de
    nop
    ld a, b
    ld [hl], c
    adc b
    add hl, bc
    ld [bc], a
    ldh a, [c]
    adc b
    ld de, $0943
    inc b
    add hl, bc

Jump_031_4d0b:
    inc c
    dec sp
    rst RST_30
    sub h
    cp $01
    dec [hl]

jr_031_4d12:
    ld h, h
    add hl, de
    jr nz, jr_031_4d8e

    ld sp, $0988
    ld [bc], a
    or d
    adc b
    ld de, $0943
    inc b

jr_031_4d20:
    add hl, bc
    inc c
    dec sp
    rst RST_30
    adc c
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    and h
    inc e
    ccf
    ld [$b500], sp
    rst RST_38
    rst RST_30
    ld b, c
    rst RST_38
    rst RST_38
    rst RST_30
    ld d, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    inc b
    ld bc, $080c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_031_4d5d

    pop de
    ld e, [hl]
    add hl, hl
    ld c, $d1
    ld b, $48
    ld bc, $0468
    jr nz, @+$0a

    ld d, [hl]
    ld a, [bc]
    jr z, @+$0a

jr_031_4d5d:
    pop de
    ld c, b
    ld a, c
    ld b, $28
    dec b
    ret c

    ld bc, $0420
    ldh [$ffd4], a
    sbc c
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    add hl, bc
    inc b
    ld [de], a
    inc b
    inc d
    inc c
    ld [$050c], sp
    ld c, d
    adc c
    jr jr_031_4d96

    inc c
    ld l, h
    dec l
    ld d, $d8

jr_031_4d8e:
    rst RST_38
    rst RST_30
    rst RST_10
    rst RST_38
    ld bc, $0628
    pop de

jr_031_4d96:
    ld [bc], a
    ld c, c
    ld [$00e0], sp
    nop
    nop
    nop
    xor b
    rst RST_38
    ld l, $f2
    ld a, $08
    inc b
    ld c, b
    xor c
    nop
    add hl, bc
    jr @+$0b

    ld l, b
    jr nc, jr_031_4dca

    ld b, e
    rst RST_30
    jp hl


    rst RST_38
    ld bc, $0b1c
    ldh [rP1], a
    nop
    xor h
    inc e
    ccf
    ld [$2c00], sp
    nop
    pop de
    ld [de], a
    inc h
    jr nc, jr_031_4de0

    nop
    ld hl, $1c22
    ld b, h
    rst RST_30

jr_031_4dca:
    inc e
    ld a, [$e011]
    nop
    inc l
    ld c, $d0
    adc b
    dec de
    nop
    inc b
    nop
    inc c
    and b
    ld b, d
    rlca
    jp nc, $2200

    ld a, [bc]
    ld [hl], b

jr_031_4de0:
    ld bc, $0131
    jr nc, jr_031_4de5

jr_031_4de5:
    inc b
    nop
    inc c
    and b
    ld b, d
    ld hl, sp-$2d
    rst RST_38
    jr nz, @+$0a

    ld [hl], b
    ld [$701c], sp
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    cp d
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    di
    rst RST_38
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
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_031_4e27

jr_031_4e27:
    ld a, b
    ld bc, $0928
    pop de
    inc bc
    jr nz, jr_031_4e2f

jr_031_4e2f:
    ld hl, $f73f
    inc d
    ei
    ld [$00e0], sp
    nop
    call nc, $0399
    ld [bc], a
    sbc c
    ld b, a
    nop
    nop
    inc bc
    jr nz, @+$01

    ld hl, $f73f
    ld a, [bc]
    ei
    add hl, bc
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_031_4e50

    sub b

jr_031_4e50:
    ld [bc], a
    sub h
    inc bc
    jr nz, jr_031_4e55

jr_031_4e55:
    ld hl, $2200
    nop
    inc hl
    ld l, c
    ldh a, [$ff5f]
    ei
    inc bc
    jr nz, @+$04

    ld hl, $f73f
    ld e, l
    ld hl, sp+$03
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    inc e
    ccf
    ld [$b510], sp
    add e
    or b
    inc b
    inc e
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_031_4e83

jr_031_4e83:
    ld a, b
    ld bc, $0928
    pop de
    inc b
    jr nz, jr_031_4e8b

jr_031_4e8b:
    ld hl, $f73f
    and $fa
    ld [$00e0], sp
    nop
    call nc, $0399
    ld [bc], a
    sbc c
    ld b, a
    nop
    nop
    inc b
    jr nz, @+$01

    ld hl, $f73f
    call c, $09fa
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_031_4eac

    sub b

jr_031_4eac:
    ld [bc], a
    sub h
    inc b
    jr nz, jr_031_4eb1

jr_031_4eb1:
    ld hl, $2200
    nop
    inc hl
    ld l, c
    ldh a, [$ff31]
    ei
    inc b
    jr nz, jr_031_4ec0

    ld hl, $f73f

jr_031_4ec0:
    cpl
    ld hl, sp+$03
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    inc e
    ccf
    ld [$b500], sp
    nop
    ld b, $00
    jr z, jr_031_4edd

    pop de
    inc bc
    jr nz, jr_031_4f1a

    rst RST_30
    ld h, c

jr_031_4edd:
    ld hl, sp+$04
    jr nz, jr_031_4f20

    rst RST_30
    ld e, [hl]
    ld hl, sp+$05
    ldh [$ff03], a
    jr nz, jr_031_4f28

    rst RST_30
    and $f8
    inc b
    jr nz, jr_031_4f2e

    rst RST_30
    db $e3
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop

jr_031_4efb:
    ldh a, [$ff75]
    ld sp, hl
    ld [bc], a
    jr nz, jr_031_4efb

    rst RST_30
    db $ec
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    add c
    or b
    nop
    ld b, $05
    ld c, $05
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, b
    ld b, $28
    nop
    reti


jr_031_4f1a:
    ld c, l
    pop hl
    add b
    nop
    inc bc
    ld c, c

jr_031_4f20:
    ld b, b
    jr jr_031_4f23

jr_031_4f23:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop

jr_031_4f28:
    db $fc
    sbc c
    inc bc
    ld [bc], a
    jr nc, jr_031_4f7d

jr_031_4f2e:
    inc c
    ld [$4f4c], sp
    inc c
    ld [$4f92], sp
    inc c
    ld [$4fec], sp
    inc c
    ld [$5000], sp
    inc c
    ld [$5028], sp
    inc c
    ld [$5180], sp
    inc c
    ld [$5196], sp
    inc c
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    xor e
    rst RST_30
    ld d, $fb
    ei
    rst RST_30
    ld h, b
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $fb
    rst RST_30
    dec a
    db $fc
    ld [bc], a
    inc e
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld [de], a
    ld a, [$2000]
    nop
    ld hl, $f7fe
    ld b, [hl]
    ld hl, sp+$01

jr_031_4f7d:
    jr nz, @+$03

    ld hl, $f7ff
    ld a, [hl+]
    ld sp, hl
    nop

jr_031_4f85:
    jr nz, jr_031_4f85

    rst RST_30
    push hl
    ld hl, sp+$00
    jr nz, @+$01

    rst RST_30
    jp z, $09f9

    pop hl
    ld [bc], a
    jr nz, @-$03

    rst RST_30
    ld [hl], $ff
    nop
    ld b, $00
    ld c, $01
    jr z, @+$08

    pop de

jr_031_4fa0:
    ei
    rst RST_30
    jr nz, jr_031_4fa0

    ld bc, $281c
    inc e
    db $fd
    rst RST_30
    ld l, $f9
    ei
    ldh [rP1], a
    jr nz, @+$3e

    rst RST_30
    inc b
    db $fd
    inc bc
    jr nz, jr_031_4ff3

    rst RST_30
    ld bc, $01fd
    jr nz, jr_031_4ff9

    rst RST_30
    cp $fc
    add hl, bc
    ld c, b
    rst RST_38
    rst RST_30
    add hl, hl
    rst RST_38
    ei
    rst RST_30
    dec hl
    rst RST_38
    nop
    ld b, $00
    ld c, $19
    ld hl, $2200
    rst RST_38
    rst RST_30
    ld [hl], e
    db $fc
    ei
    rst RST_30
    inc hl
    rst RST_38
    nop
    ld b, $00
    ld c, $19
    ld hl, $2200
    rst RST_38
    rst RST_30
    cp l
    db $fc
    sbc $e0
    or l
    adc [hl]
    ld b, c
    ld [$4803], sp
    rst RST_38
    rst RST_30
    ld b, c
    rst RST_38
    nop

jr_031_4ff3:
    jr nz, @+$01

    rst RST_30
    ld l, h
    rst RST_38
    push de

jr_031_4ff9:
    ldh [rP1], a
    nop
    or b
    adc [hl]
    ld b, c
    ld [$4808], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_031_500f

    ld b, b
    nop
    jr z, jr_031_500b

jr_031_500b:
    ret nc

    and $e0
    ei

jr_031_500f:
    rst RST_30
    add e
    db $fd
    nop
    jr nz, jr_031_5053

    rst RST_30
    call nz, $fbff
    rst RST_30
    jp z, Jump_000_01fd

    jr nz, @+$40

    rst RST_30
    cp a
    rst RST_38
    ret nz

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    cp $f7
    ld [$00f9], a
    ld b, $00
    ld c, $01
    jr c, @+$07

    jr z, jr_031_5035

jr_031_5035:
    reti


    pop de
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_031_503f

jr_031_503f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld c, b
    ld d, b
    inc c
    ld [$51dc], sp
    inc c
    ld [$51dc], sp
    inc c
    ld [$5070], sp
    inc c

jr_031_5053:
    ld [$50f8], sp
    inc c
    ld [$5168], sp
    inc c
    ld [$5060], sp
    inc c
    ld [$4802], sp

jr_031_5062:
    ld bc, $0668
    jr nz, jr_031_506f

    ld [hl], b
    cp b
    ldh [rP1], a
    nop
    db $fc
    sbc c
    inc bc

jr_031_506f:
    ld [bc], a
    nop

jr_031_5071:
    jr nz, jr_031_5071

    rst RST_30
    add hl, hl
    db $fd
    nop
    ld b, $00
    ld c, $02
    jr z, @+$05

    pop de
    ld h, [hl]
    jr nz, @-$51

    rst RST_30
    inc h
    ld sp, hl
    ld bc, $fbe0
    rst RST_30
    db $e3
    ld sp, hl
    cp $f7
    ld [hl], l
    ld hl, sp-$05
    rst RST_30
    ld b, e
    db $fd
    ei
    rst RST_30
    adc l
    db $fd
    ei
    rst RST_30
    add c
    db $fd
    cp $f7
    dec [hl]
    ld a, [$0400]
    nop
    inc c
    dec d
    jr z, jr_031_50b3

    pop de
    cp $f7
    dec [hl]
    ld a, [$0400]
    nop
    inc c
    dec c
    jr z, @+$0a

    pop de
    pop hl

jr_031_50b3:
    jr nz, jr_031_5062

    rst RST_30
    ld a, [bc]
    ld sp, hl
    ld bc, $ff48
    rst RST_30
    db $db
    cp $8d
    ldh [$ff95], a
    adc [hl]
    ld b, c
    ld [$2000], sp
    cp $f7
    rst RST_38
    db $fc
    nop
    ld b, $00
    ld c, $02

jr_031_50cf:
    jr z, @+$08

    ret nc

    nop

jr_031_50d3:
    jr nz, jr_031_50d3

    rst RST_30
    ld hl, sp-$04
    nop
    ld b, $00
    ld c, $04
    jr z, jr_031_50e4

    pop de
    ld bc, $ff48
    rst RST_30

jr_031_50e4:
    rst RST_00
    cp $79
    ldh [$ffb0], a
    adc [hl]
    ld b, c
    ld [$4801], sp
    rst RST_38
    rst RST_30
    pop bc
    cp $73
    ldh [$ff8b], a
    adc [hl]
    ld b, c
    ld [$2000], sp
    cp $f7
    push hl
    db $fc
    nop
    ld b, $00
    ld c, $02
    jr z, @+$08

    ret nc

    nop

jr_031_5107:
    jr nz, jr_031_5107

    rst RST_30
    sbc $fc
    nop
    ld b, $00
    ld c, $04
    jr z, jr_031_5176

    pop de
    inc bc
    jr nz, @-$03

    rst RST_30
    ld [hl], l
    cp $00
    ld b, $04
    ld c, $01
    inc l
    ld e, h
    pop de
    ld a, [bc]
    ld c, b
    ld bc, $0468
    jr nz, jr_031_5131

    ld d, [hl]
    ld c, c
    ld a, c
    add hl, bc
    ld b, $09
    ld d, $91

jr_031_5131:
    rst RST_30
    ld [de], a
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    jr z, jr_031_513c

    ret nc

jr_031_513c:
    ld [$0928], sp
    pop de
    inc bc
    ld c, d
    ld de, $0068
    jr nz, jr_031_50cf

    ld [hl], b
    ld de, $2e68
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    db $fc
    sbc c
    inc bc
    ld [bc], a
    ld bc, $ad20
    rst RST_30
    cp c
    ld hl, sp+$02
    ld c, c
    ld [$8468], sp
    ld [hl], b
    add hl, bc
    ld l, b
    ld [hl+], a
    ldh [$fffc], a
    sbc c
    inc bc
    ld [bc], a
    ei
    rst RST_30
    ld e, d
    cp $00
    ld b, $00
    ld c, $02
    ld c, d
    add hl, hl
    inc e
    ei
    rst RST_30

jr_031_5176:
    ld a, h
    cp $30
    ldh [rP1], a
    nop
    ld sp, hl
    rlca
    inc c
    ld [$2002], sp
    ei
    rst RST_30
    ccf
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$0d

    pop de
    jr z, jr_031_51ac

    db $fd
    rst RST_30
    ld b, h
    db $fd
    rlca
    ldh [rSB], a
    jr nz, jr_031_51d9

    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    xor e
    rst RST_30
    pop af
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $0868
    ld a, b

jr_031_51ac:
    ld bc, $0830
    ld [hl], b
    inc d
    ldh [rP1], a
    nop
    db $fc
    sbc c
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_031_51ce

    pop de
    sub b
    ld a, b
    ld bc, $0528
    pop de
    cp $f7
    xor c
    ld sp, hl

jr_031_51ce:
    nop
    inc b
    nop
    inc c
    nop

Call_031_51d3:
    ldh a, [rHDMA3]
    ld hl, sp+$28
    inc e
    nop

jr_031_51d9:
    ldh a, [rNR21]
    ld hl, sp+$01
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    inc b
    jr nz, @+$3f

    rst RST_30
    rst RST_18
    db $fc
    jr nz, jr_031_5254

    nop
    ld hl, $7001
    jr nz, jr_031_5262

    ld b, c
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $02
    jr nz, @-$03

    rst RST_30
    ld hl, sp-$03
    nop
    ld b, $00
    ld c, $01
    jr z, jr_031_521c

    pop de

jr_031_521c:
    db $fd
    rst RST_30
    adc $f9
    rst RST_38
    rst RST_30
    ldh a, [$fffb]
    db $fd
    rst RST_30
    or b
    rst RST_38
    rst RST_38
    rst RST_30
    adc [hl]
    ld hl, sp-$01
    rst RST_30
    add b
    db $fd
    ei
    rst RST_30
    ld [hl-], a

jr_031_5233:
    ei
    jr nz, jr_031_5252

    or d
    rst RST_30
    ld h, a
    ld sp, hl
    ld a, $f7
    ld b, a
    cp $04
    ld c, b
    nop
    ld l, b
    add b
    ld a, b
    ld bc, $0728
    pop de
    ld [bc], a
    ld c, b
    dec sp
    rst RST_30
    ld a, e
    ld sp, hl
    ld b, $e0
    db $fc
    sbc c

jr_031_5252:
    inc bc
    ld [bc], a

jr_031_5254:
    db $dd
    ld h, a
    dec b
    ld [$4806], sp
    dec sp
    rst RST_30
    ld [hl], e
    ld sp, hl
    ld b, $4c
    jr nz, jr_031_52ca

jr_031_5262:
    nop
    jr z, jr_031_5268

    ret nc

    dec a
    rst RST_30

jr_031_5268:
    xor l
    db $fc
    nop
    jr nz, jr_031_528d

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or c
    ld c, d
    ld [de], a
    ld [$99fc], sp
    inc bc
    ld [bc], a
    jr nc, jr_031_5233

    nop
    inc b
    ld [$4049], sp
    jr jr_031_5285

jr_031_5285:
    inc c
    ld [$414d], sp
    nop
    inc c
    jr @-$56

jr_031_528d:
    inc e
    ld hl, $0818
    ld a, b
    nop
    jr z, jr_031_529f

    ret nc

    sub b
    rst RST_30
    jp hl


    ld hl, sp+$60
    add hl, de
    ld e, a
    ldh a, [$ffbe]

jr_031_529f:
    db $fc
    ld de, $00e0
    nop
    nop
    nop
    xor b
    rst RST_38
    ldh [$ff2e], a
    ccf
    ld [$1960], sp
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $69
    inc e
    ld h, c
    jr jr_031_52c2

    ld a, b
    add hl, bc
    ld b, $09
    ld d, $01
    ld [hl+], a
    ld d, d
    ld b, d

jr_031_52c2:
    sub b
    rst RST_30
    add c
    ld hl, sp-$42
    rst RST_30
    rst RST_38
    rst RST_38

jr_031_52ca:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld de, $414a
    ld l, b
    ld de, $1060
    ld c, d
    pop bc
    ld a, a
    ld de, $1070
    ld c, d
    ld b, c
    ld a, [hl]
    ld de, $0f70
    ld c, d
    add c
    ld a, [hl]
    ld de, $0f70
    ld c, d
    pop bc
    ld a, [hl]
    ld de, $0e70
    ld c, d
    ld bc, $117f
    ld [hl], b
    ld c, $4a
    ld b, c
    ld a, a
    ld de, $0d70
    ld c, d
    add c
    ld a, a
    ld de, $0070
    ld a, b
    ld [bc], a
    jr c, jr_031_5329

    jr z, jr_031_5309

jr_031_5309:
    reti


    and l
    ldh [$ff80], a
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_031_5313

jr_031_5313:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc [hl]
    ld d, e
    nop
    inc bc
    ld c, b
    ld d, e
    nop
    inc bc
    jr nc, @+$55

    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld b, b

jr_031_5329:
    ld d, e
    nop
    inc bc
    jr c, @+$55

    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    inc a
    ld d, e
    nop
    inc bc
    inc a
    ld d, e
    inc c
    ld [$53c8], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5428], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$53ce], sp
    inc c
    ld [$53d4], sp
    inc c
    ld [$53e8], sp
    inc c
    ld [$53fa], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5410], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5416], sp
    inc c
    ld [$53f4], sp
    inc c
    ld [$541c], sp
    inc c
    ld [$5422], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5458], sp
    inc c
    ld [$5434], sp
    inc c
    ld [$f000], sp
    inc b
    ld sp, hl
    ld b, h
    ldh [rP1], a
    ldh a, [$ff5d]
    ld sp, hl
    ld b, c
    ldh [rP1], a
    ldh a, [rRP]
    ld a, [$4802]
    nop
    ld a, b
    nop
    ldh a, [$ffb4]
    ld sp, hl
    ld a, [hl-]
    ldh [rP1], a
    nop
    ld c, b
    ld d, e
    nop
    inc bc
    nop
    ldh a, [$ff4c]
    ld a, [$f000]
    ldh a, [c]
    ld a, [$f000]
    db $fc
    ld sp, hl
    nop
    ldh a, [$ffee]
    ld a, [$e02e]
    nop
    ldh a, [rSCX]
    ld a, [$f000]
    call Call_000_00fb
    ldh a, [$ffcb]
    ei
    nop
    ldh a, [rNR33]
    db $fc
    nop
    ldh a, [$ffef]
    ld sp, hl
    inc hl
    ldh [rP1], a
    ldh a, [$ff2c]
    ei
    jr nz, @-$1e

    nop
    ldh a, [$ff35]
    ld a, [$e01d]
    nop
    ldh a, [$ffbe]
    ei
    ld a, [de]
    ldh [rP1], a
    ldh a, [rIF]
    db $fc
    rla
    ldh [rP1], a
    ldh a, [$ffe4]
    ld hl, sp+$03
    jr nz, jr_031_542f

jr_031_542f:
    ldh a, [$ff15]
    ld hl, sp+$11
    ldh [rP1], a
    ldh a, [rNR52]
    ld a, [$f000]
    or b
    ei
    nop
    ldh a, [rSC]
    db $fc
    nop
    ldh a, [$ffd4]
    ld sp, hl
    nop
    ldh a, [rNR43]
    ld sp, hl
    nop
    ldh a, [rNR41]
    ld sp, hl
    ld [bc], a
    jr nz, jr_031_544f

jr_031_544f:
    ldh a, [rTIMA]
    ld hl, sp+$04
    jr nz, jr_031_5455

jr_031_5455:
    ldh a, [$ff5e]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $07
    ld c, $00
    ld [hl+], a
    inc hl
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    add d
    ld b, d
    dec sp
    jp nc, Jump_031_4922

    adc h
    ld b, [hl]
    ld [hl+], a
    ld c, e
    sbc d
    ld b, [hl]
    ld [hl+], a
    ld c, b
    add c
    ld b, [hl]
    ld [hl+], a
    ld c, c
    ld [$8078], sp
    jr jr_031_54dc

    ld b, [hl]
    add hl, de
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    rra
    ld c, e
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_54e2

    ld b, [hl]
    jr jr_031_5512

    ld b, b
    nop
    dec bc
    jr jr_031_549f

jr_031_549f:
    inc h
    ld d, l
    inc e
    ld h, b
    ld b, [hl]
    nop
    ld a, b
    add h
    ld b, d
    dec de
    jp nc, Jump_000_2680

jr_031_54ac:
    ld [hl], $02
    add hl, de
    adc b
    jr nc, jr_031_54ce

    ld [$0040], sp
    jr z, jr_031_54c3

    pop de
    rra
    jr nz, jr_031_54c3

    ld b, b
    ret nz

    add hl, de
    nop
    ld b, $02
    ld c, $1f

jr_031_54c3:
    ld a, [hl+]
    nop
    reti


    rra
    ld [hl+], a
    sub b
    ld [bc], a
    ld d, c
    ld bc, $4308

jr_031_54ce:
    db $10
    ld b, e
    jr @-$7e

    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02

Jump_031_54d9:
    inc sp
    ld h, c
    ld b, [hl]

jr_031_54dc:
    add hl, bc
    ld a, b
    adc h
    ld b, d
    push hl
    db $d3

jr_031_54e2:
    jr z, jr_031_54ea

    ld [bc], a
    ld c, $43

jr_031_54e7:
    ld b, [hl]
    dec de
    ld a, b

jr_031_54ea:
    sbc d
    ld b, d
    ret


    db $d3
    jr c, jr_031_54ac

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr c, jr_031_5551

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_555d

    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc

jr_031_5510:
    inc [hl]
    ld d, e

jr_031_5512:
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
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ld [hl+], a
    dec h
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    ld a, $d2
    inc h
    ld c, c
    adc d
    ld b, [hl]
    inc h
    ld c, e
    jr jr_031_55ae

    add b
    jr jr_031_555c

    ld c, e
    add hl, de
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld [hl+], a
    ld c, e
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_5569

    ld c, e
    jr jr_031_55c2

    ld b, b
    nop
    dec bc
    jr jr_031_554f

jr_031_554f:
    dec h
    ld d, a

jr_031_5551:
    inc e
    ld d, b
    ld b, [hl]
    nop
    ld a, b
    add l
    ld b, d
    ld [hl+], a
    jp nc, $2180

jr_031_555c:
    add hl, bc

jr_031_555d:
    ld [bc], a
    adc c
    ld b, [hl]
    rra
    jr nz, jr_031_54e7

    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld b, [hl]
    ld a, [de]
    add hl, de

jr_031_5569:
    adc b
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_031_557f

    pop de
    rra
    inc h
    ld h, d
    ld b, [hl]
    ld a, [bc]
    ld b, b
    or d
    ld b, d
    inc b
    db $dd
    ld b, c
    ld b, [hl]
    ld c, b

jr_031_557f:
    ld [$1a20], sp
    nop
    ld b, $02
    ld c, $90
    ld [bc], a
    ld d, c
    ld bc, $4308
    db $10
    ld b, e
    jr jr_031_5510

    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    inc sp
    ld d, b
    ld b, [hl]
    nop
    ld a, b
    add l
    ld b, d
    db $e3
    db $d3
    jr c, jr_031_55a8

    ld [bc], a
    ld c, $05
    ld c, c

jr_031_55a6:
    add hl, bc
    ld a, b

jr_031_55a8:
    adc d
    ld b, d
    jp nz, Jump_000_38d3

    cp h

jr_031_55ae:
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
    jr c, jr_031_5611

    nop
    inc bc
    ld b, b
    ld d, e

jr_031_55c2:
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e

jr_031_55ca:
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    jr nc, jr_031_5625

    nop
    inc bc
    jr nc, @-$49

    nop
    inc h
    dec b
    ld c, l
    jr nz, @+$06

    nop
    inc c
    nop
    ldh a, [$ff8b]
    ei
    ld bc, $ac34
    ld b, d
    ld hl, sp-$27
    jr nc, jr_031_55a6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, a
    inc c
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld [hl+], a
    dec e
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    cpl
    jp nc, Jump_031_481c

    add b
    ld b, [hl]
    inc e
    ld c, e
    inc e
    ld c, b
    ld bc, $8978

jr_031_5611:
    jr jr_031_562f

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, h
    ld b, [hl]
    ld hl, $0968
    jr jr_031_563a

    ld c, b
    nop
    ld a, b
    ld b, b

jr_031_5625:
    nop
    inc c
    jr jr_031_5629

jr_031_5629:
    dec h
    ld d, [hl]
    inc e
    jr jr_031_56a6

    add l

jr_031_562f:
    ld b, d
    inc de
    jp nc, Jump_000_2080

    nop
    ld [bc], a
    rlca
    inc e
    jr nz, jr_031_55c2

jr_031_563a:
    jr c, jr_031_567c

    nop
    jr z, jr_031_5644

    pop de
    jr nz, @+$1e

    nop
    sub e

jr_031_5644:
    nop
    ldh a, [rSCY]
    db $fc
    jr nz, jr_031_55ca

    nop
    sbc e
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    inc [hl]
    jr jr_031_56ce

    add l
    ld b, d
    xor $d3
    jr nc, jr_031_5662

    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_5662:
    add d
    ld b, d

jr_031_5664:
    jp nc, $01d3

    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_031_56c9

    nop
    inc bc
    inc [hl]
    ld d, e

jr_031_567a:
    nop
    inc bc

jr_031_567c:
    ld b, b
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_56dd

    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld [hl+], a
    ld h, $48
    nop
    ld a, b
    add d
    ld b, d
    ld b, c
    jp nc, Jump_031_4825

    add b
    ld b, [hl]
    dec h
    ld c, e
    dec h
    ld c, b

jr_031_56a6:
    ld bc, $1878
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, h
    ld b, [hl]
    ld hl, $0968
    jr @+$24

    ld c, b
    nop
    ld a, b
    add b
    jr jr_031_56fb

    nop
    inc c
    jr jr_031_56e0

    adc b
    ld l, b
    ld b, [hl]
    ld bc, $0180
    dec h
    jr jr_031_5740

    ld b, b

jr_031_56c9:
    nop
    inc h
    jr jr_031_56ea

    ld c, b

jr_031_56ce:
    nop
    ld a, b
    ld bc, $5738
    inc e
    add l
    ld b, d
    ld e, $da
    rla
    ld c, [hl]
    jr nz, jr_031_5664

    add b

jr_031_56dd:
    ld [hl+], a
    ld [de], a
    ld [bc], a

jr_031_56e0:
    ld de, $081c
    ld b, b
    nop
    jr z, @+$0d

    pop de
    ld [hl-], a
    ld a, b

jr_031_56ea:
    ld d, d
    nop
    and d
    jr jr_031_5757

    ld b, [hl]
    ld hl, $011c
    sub e
    nop
    ldh a, [$ff62]
    db $fd
    jr nz, jr_031_567a

    ld l, c

jr_031_56fb:
    ld b, [hl]
    ld [$0180], sp
    sbc e
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $30
    ld a, b
    ld b, b
    nop
    inc h
    jr @+$0f

    ld c, b
    nop
    ld a, b
    ld bc, $8538
    ld b, d
    pop hl
    db $db
    jr c, jr_031_571e

    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_571e:
    add d
    ld b, d
    ret nz

    db $d3
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_031_5728:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, e
    nop
    inc bc

jr_031_5734:
    inc [hl]
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc

jr_031_5740:
    jr nc, @+$55

    nop
    inc bc
    jr c, jr_031_5799

    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    ld b, $00
    ld c, $80

jr_031_5757:
    ld b, [hl]
    nop
    ld [hl+], a
    ld e, $48
    nop
    ld a, b
    add d
    ld b, d
    jr nc, jr_031_5734

    dec e
    ld c, b
    add c
    ld b, [hl]
    dec e
    ld c, e
    dec e
    ld c, b
    ld bc, $8978
    jr jr_031_578c

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld c, h
    ld b, [hl]
    ld hl, $0968
    jr @+$1c

    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    inc c
    jr jr_031_5785

jr_031_5785:
    dec h
    ld d, [hl]
    inc e
    jr jr_031_5802

    add l
    ld b, d

jr_031_578c:
    inc d
    jp nc, Jump_000_2080

    nop
    ld [bc], a
    rlca
    inc e
    jr nz, jr_031_571e

    jr c, jr_031_57d8

    nop

jr_031_5799:
    jr z, jr_031_57a1

    pop de
    jr nz, jr_031_57ba

    ld b, c
    ld b, [hl]
    nop

jr_031_57a1:
    sub e
    nop
    ldh a, [$ffad]
    ei
    jr nz, jr_031_5728

    nop
    sbc e
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    inc [hl]
    jr jr_031_582c

    add l
    ld b, d
    db $ed
    db $d3
    jr nc, jr_031_57c0

jr_031_57ba:
    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_57c0:
    add d
    ld b, d

jr_031_57c2:
    pop de
    db $d3
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
    nop
    jr c, jr_031_5829

    nop
    inc bc

jr_031_57d8:
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_583d

    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld [hl+], a
    dec e
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    cpl
    jp nc, Jump_031_481c

    add b
    ld b, [hl]

jr_031_5802:
    inc e
    ld c, e
    inc e
    ld c, b
    ld bc, $8978
    jr jr_031_5827

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, h
    ld b, [hl]
    ld hl, $0968
    jr jr_031_5832

    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    inc c
    jr jr_031_5821

jr_031_5821:
    dec h
    ld d, [hl]
    inc e
    jr @+$7a

    add l

jr_031_5827:
    ld b, d
    inc de

jr_031_5829:
    jp nc, Jump_000_2080

jr_031_582c:
    nop
    ld [bc], a
    rlca
    inc e
    jr nz, jr_031_57ba

jr_031_5832:
    jr c, jr_031_5874

    nop
    jr z, jr_031_583c

    pop de
    jr nz, @+$1e

    nop
    sub e

jr_031_583c:
    nop

jr_031_583d:
    ldh a, [$ffe6]
    ei
    jr nz, jr_031_57c2

jr_031_5842:
    nop
    sbc e
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    inc [hl]
    jr jr_031_58c6

    add l
    ld b, d
    xor $d3
    jr nc, jr_031_585a

    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_585a:
    add d
    ld b, d
    jp nc, $01d3

    or b
    ld [$98bc], sp

jr_031_5863:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, @+$55

    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc

jr_031_5874:
    ld b, b
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, @+$55

    nop
    inc bc

jr_031_5884:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    daa
    ld c, e
    ld c, b
    nop
    ld a, b
    add a
    ld b, d
    inc a
    jp nc, Jump_031_484a

    add b
    ld b, [hl]
    ld c, d
    ld c, b
    ld bc, $c978
    add hl, de
    ld c, c
    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, d
    ld b, [hl]
    ld de, $0968
    jr @+$49

    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    dec c
    jr jr_031_5863

    inc e
    jr z, jr_031_58d6

    ld hl, $001c
    ldh a, [$ffbe]
    ei
    jr z, jr_031_5842

    ld bc, $2526
    inc e

jr_031_58c6:
    ld b, d
    ld c, b
    nop
    ld a, b

jr_031_58ca:
    ld bc, $0138
    scf
    add [hl]
    ld b, d
    inc de
    jp c, $1cac

    jr z, jr_031_58f2

jr_031_58d6:
    ld hl, $001c
    ldh a, [$ffb0]
    ei
    jr z, @-$7e

    xor c
    ld e, $28
    inc e
    nop
    ldh a, [$ffab]
    ei
    jr z, @-$7e

    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $25
    inc e

jr_031_58f0:
    scf
    ld c, b

jr_031_58f2:
    nop
    ld a, b
    ld bc, $8638
    ld b, d
    db $eb
    db $db
    xor c
    ld e, $28
    inc e

jr_031_58fe:
    nop
    ldh a, [$ff9d]
    ei
    jr z, jr_031_5884

    jr c, jr_031_590c

    rlca
    ld c, $2c
    ld c, b
    nop
    ld a, b

jr_031_590c:
    add a
    ld b, d
    call nz, Call_000_00d3
    ld h, $2f
    ld c, b
    nop
    ld a, b
    add [hl]
    ld b, d
    ld c, d
    jp nc, Jump_031_4b29

    sbc c
    ld b, [hl]
    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    jr z, @+$4a

jr_031_5924:
    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld de, $4878
    ld b, e
    ld b, b
    nop
    ld c, e
    ld b, [hl]
    ld a, [de]
    ld l, b
    ld [de], a
    jr @+$27

    ld c, b
    nop
    ld a, b
    add b
    add hl, de
    ld b, b
    nop
    dec d
    jr jr_031_5988

    nop
    ld l, c
    jr jr_031_596b

    inc e
    nop
    ldh a, [$ff7a]
    ei
    jr z, jr_031_58ca

    ld bc, $4127
    ld b, [hl]
    ld [$4078], sp
    nop
    dec l
    jr jr_031_596e

    ld c, b
    nop
    ld a, b
    ld bc, $0138
    ld [hl], $87
    ld b, d
    add hl, de
    jp c, Jump_031_4c19

    ld hl, $4978
    nop
    ld l, c
    jr jr_031_5991

    inc e
    nop

jr_031_596b:
    ldh a, [$ff67]
    ei

jr_031_596e:
    jr z, jr_031_58f0

    ld hl, $4978
    nop
    ld l, c
    ld a, [de]
    jr z, jr_031_5994

    nop
    ldh a, [$ff60]
    ei
    jr z, jr_031_58fe

    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $20
    ld a, b
    ld b, b
    nop

jr_031_5988:
    dec l
    jr @+$0e

    ld c, b
    nop
    ld a, b
    ld bc, $8738

jr_031_5991:
    ld b, d
    and $db

jr_031_5994:
    ld b, d
    ld b, [hl]
    ld de, $4978
    nop
    ld l, c
    ld a, [de]
    jr z, @+$1e

    nop
    ldh a, [rKEY1]
    ei

jr_031_59a2:
    jr z, jr_031_5924

    jr nc, jr_031_59ac

    ld b, $0e
    add hl, bc
    ld c, b

jr_031_59aa:
    nop
    ld a, b

jr_031_59ac:
    add [hl]
    ld b, d
    cp b
    db $d3
    jr jr_031_596e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr c, jr_031_5a11

    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, @+$55

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld [hl+], a
    dec e
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    cpl
    jp nc, Jump_031_481c

    add b
    ld b, [hl]
    inc e
    ld c, e
    inc e
    ld c, b
    ld bc, $8978
    jr jr_031_5a0f

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, h
    ld b, [hl]
    ld hl, $0968
    jr jr_031_5a1a

    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    inc c
    jr jr_031_5a09

jr_031_5a09:
    dec h
    ld d, [hl]
    inc e
    jr jr_031_5a86

    add l

jr_031_5a0f:
    ld b, d

jr_031_5a10:
    inc de

jr_031_5a11:
    jp nc, Jump_000_2080

    nop
    ld [bc], a
    rlca
    inc e
    jr nz, jr_031_59a2

jr_031_5a1a:
    jr c, jr_031_5a5c

    nop
    jr z, jr_031_5a24

    pop de
    jr nz, @+$1e

    nop
    sub e

jr_031_5a24:
    nop
    ldh a, [rNR43]
    ei
    jr nz, jr_031_59aa

    nop
    sbc e
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    inc [hl]
    jr jr_031_5aae

    add l
    ld b, d
    xor $d3
    jr nc, jr_031_5a42

    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_5a42:
    add d
    ld b, d
    jp nc, $01d3

    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_031_5aa9

    nop
    inc bc
    inc [hl]
    ld d, e

jr_031_5a5a:
    nop
    inc bc

jr_031_5a5c:
    ld b, b
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_5abd

    nop
    inc bc

jr_031_5a6c:
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
    ld b, a
    ld c, b
    inc b
    ld l, b
    nop
    ld h, $80
    jr nz, jr_031_5a81

jr_031_5a81:
    ld [bc], a
    dec b
    inc e
    nop
    daa

jr_031_5a86:
    jr nz, jr_031_5a10

    jr z, @+$42

jr_031_5a8a:
    nop
    jr z, jr_031_5a90

    pop de
    jr nz, jr_031_5aac

jr_031_5a90:
    nop
    ldh a, [$ffec]
    ld a, [$8020]
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $02
    inc [hl]
    ccf
    cpl
    pop af
    reti


jr_031_5aa2:
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $3f

jr_031_5aa9:
    ld l, $eb
    reti


jr_031_5aac:
    nop
    daa

jr_031_5aae:
    ld a, [hl-]
    ld c, c
    adc d
    ld b, [hl]
    ld l, e
    ld b, [hl]

jr_031_5ab4:
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    sub c
    ld b, [hl]
    ld a, b
    nop
    ld d, d

jr_031_5abd:
    ld b, [hl]
    ld de, $0c68
    jr @+$23

    adc b
    add hl, de
    add b
    ld c, c
    ld b, [hl]
    ld hl, $0180
    ld h, $80
    inc [hl]
    dec b
    inc e
    jr nz, jr_031_5a5a

    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    ld b, b
    nop
    jr z, @+$0b

    pop de
    ld [hl+], a
    inc e
    add b
    ld [hl-], a
    ld l, b
    ld b, [hl]
    ld hl, $011c
    sub e
    nop
    ldh a, [$fff9]
    ei
    jr nz, jr_031_5a6c

jr_031_5aec:
    ld bc, $189b
    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $80
    inc [hl]
    ld a, $2e
    jp hl


    reti


    ld c, b
    ld b, [hl]
    jr nz, @-$7e

    ld d, c
    ld b, [hl]
    ld [$4468], sp
    add hl, de
    jr nz, jr_031_5a90

    jr jr_031_5a8a

    ld c, d
    ld b, [hl]
    ld [hl+], a
    add b
    ld bc, $8026
    inc [hl]
    add b
    jr nz, jr_031_5b15

jr_031_5b15:
    ld [bc], a
    add b
    ld b, [hl]
    jr nz, jr_031_5aa2

    ld b, c
    ld b, [hl]
    ld [$2540], sp
    inc e
    add b
    dec [hl]
    nop
    jr z, @+$0a

    pop de
    ld l, b
    ld b, [hl]
    ld hl, $2a1c
    inc e
    ld bc, $0093
    ldh a, [$ffd5]
    ei
    jr nz, jr_031_5ab4

    ld bc, $189b
    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $2c
    inc e
    ld a, $2e
    jp hl


    reti


    ld c, d
    ld b, [hl]
    ld [hl+], a
    add b

jr_031_5b48:
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $3f
    cpl
    or e
    reti


    ld de, $0448
    ld l, b
    nop
    ld h, $80
    jr nz, jr_031_5b5b

jr_031_5b5b:
    ld [bc], a
    add b
    ld b, [hl]
    nop
    daa
    ld [hl], l
    inc e
    jr nz, jr_031_5aec

    ld b, c
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_031_5b6e

    pop de
    jr nz, jr_031_5b8a

jr_031_5b6e:
    nop
    ldh a, [$ff7d]
    ld a, [$8020]

jr_031_5b74:
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $02
    inc [hl]
    ccf
    cpl
    ldh a, [$ffd9]
    jr z, jr_031_5b88

    ld b, $0e
    ccf
    ld l, $ea
    reti


jr_031_5b88:
    ld [bc], a
    or b

jr_031_5b8a:
    jr c, jr_031_5b48

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc [hl]
    ld d, e
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld [hl+], a
    ld hl, $0048
    ld a, b
    add d
    ld b, d
    scf
    jp nc, Jump_031_4820

    add b
    ld b, [hl]
    jr nz, jr_031_5bfc

    ld bc, $8978
    jr jr_031_5bd8

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_5be4

    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    inc c
    jr @+$23

    adc b
    ld l, b
    ld b, [hl]
    ld bc, $0180
    dec h
    ld [bc], a
    inc [hl]

jr_031_5bd8:
    add hl, de
    ld c, b
    nop
    ld a, b
    ld bc, $5638
    inc e
    add l
    ld b, d
    ld d, $da

jr_031_5be4:
    add b
    jr nz, jr_031_5be7

jr_031_5be7:
    ld [bc], a
    rlca
    inc e
    jr nz, jr_031_5b74

    jr c, jr_031_5c2e

    nop
    jr z, jr_031_5bf7

    pop de
    ld l, b
    ld b, [hl]
    ld hl, $001c

jr_031_5bf7:
    ldh a, [rVBK]
    ld a, [$8020]

jr_031_5bfc:
    ld l, c
    ld b, [hl]
    ld [$6880], sp
    inc e
    nop
    ld b, $05
    ld c, $02
    inc [hl]
    dec c
    ld c, b
    nop
    ld a, b
    ld bc, $8538
    ld b, d
    db $eb
    db $db
    jr nc, jr_031_5c1a

    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_5c1a:
    add d
    ld b, d
    ret


    db $d3
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_031_5c2a:
    nop
    nop
    jr c, jr_031_5c81

jr_031_5c2e:
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, @+$55

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld [hl+], a
    inc h
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    dec a
    jp nc, Jump_031_4823

    add b
    ld b, [hl]
    inc hl
    ld c, a
    inc hl
    ld c, b
    ld bc, $3878
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_5c8d

    ld c, b
    nop
    ld a, b
    add b
    jr jr_031_5cb3

    nop
    inc c
    jr jr_031_5c98

    adc b
    ld l, b
    ld b, [hl]
    ld bc, $0180
    dec h
    jr c, jr_031_5cf8

    ld b, b

jr_031_5c81:
    nop
    inc h
    jr jr_031_5ca0

    ld c, b
    nop
    ld a, b
    ld bc, $5638
    inc e
    add l

jr_031_5c8d:
    ld b, d
    ld a, [de]
    jp c, Jump_000_2080

    nop
    ld [bc], a
    ld [bc], a
    inc e
    jr nz, @-$76

jr_031_5c98:
    db $10
    ld b, b
    nop
    jr z, jr_031_5ca5

    pop de
    ld l, b
    ld b, [hl]

jr_031_5ca0:
    ld hl, $011c
    sub d
    nop

jr_031_5ca5:
    ldh a, [$fff8]
    ld sp, hl
    jr nz, jr_031_5c2a

    ld l, c
    ld b, [hl]
    ld [$0180], sp
    sbc d
    ld l, b
    inc e
    nop

jr_031_5cb3:
    ld b, $05
    ld c, $38
    ld a, b
    ld b, b
    nop
    inc h
    jr @+$0f

    ld c, b
    nop
    ld a, b
    ld bc, $8538
    ld b, d
    rst RST_20
    db $db
    jr nc, jr_031_5cce

    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_5cce:
    add d
    ld b, d
    call nz, Call_000_02d3
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, e
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_5d45

    nop
    inc bc
    jr c, jr_031_5d49

    nop
    inc bc

jr_031_5cf8:
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
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld l, d
    ld b, [hl]
    dec d
    ld c, e
    ld b, c
    nop
    ld d, c
    ld b, h
    ret z

    jr jr_031_5d15

jr_031_5d15:
    ld a, b
    db $10
    ld [hl], b
    ld e, b
    inc e

jr_031_5d1a:
    ld [$0018], sp
    ld a, b
    ld d, b
    ld [hl], b
    ld l, l
    ld b, [hl]
    sbc b
    inc e
    add hl, bc
    jr jr_031_5d33

    ld a, b
    ld [hl+], a
    ld b, $d1
    ld c, $07
    jr nz, jr_031_5d30

    ld b, b

jr_031_5d30:
    ld l, c
    add b
    ld d, d

jr_031_5d33:
    ld c, $91
    ld b, [hl]
    inc bc
    jr nz, jr_031_5d3b

    ld b, b
    sub c

jr_031_5d3b:
    ld b, [hl]
    ld bc, $2525
    ld b, b
    ld bc, $a024
    ld b, [hl]
    adc b

jr_031_5d45:
    ld b, l
    jr nc, jr_031_5d1a

    ld l, e

jr_031_5d49:
    ld b, [hl]
    nop
    dec l
    inc c
    pop de
    ld b, b
    ld b, [hl]
    add d
    nop
    ld l, h
    ld b, [hl]
    and c
    jr jr_031_5d6f

    ld a, b
    ld b, h
    ld b, [hl]
    nop
    dec de
    ld [$5870], sp
    ld a, b
    ld b, b
    ld b, h
    ld a, [bc]
    ldh [rNR50], a
    jr nc, jr_031_5da6

    ld [$4640], sp
    add d
    nop
    ld l, h
    ld b, [hl]
    and c

jr_031_5d6f:
    jr jr_031_5d89

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld e, b
    ld a, b
    ld bc, $4838
    ld [hl], b
    ld l, d
    ld b, h
    db $10
    ld a, b
    ccf
    jr z, jr_031_5d85

    ret c

    ld d, b

jr_031_5d85:
    ld a, b
    ccf
    jr z, jr_031_5d8c

jr_031_5d89:
    reti


    ld b, b
    ld b, [hl]

jr_031_5d8c:
    ld bc, $5838
    add b
    dec bc
    ldh [$ff58], a
    adc b
    ld b, c
    ld b, [hl]
    ld b, b
    ld a, [de]
    ld d, b
    add b
    ld b, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld e, b
    adc b

jr_031_5da6:
    add b
    ld b, l
    rst RST_08
    db $d3
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld b, b
    adc b
    add b
    ld b, l
    nop
    db $d3
    add b
    ldh [$ff1f], a
    inc hl
    rla
    ld c, c
    ld b, h
    ld b, [hl]
    and b
    nop
    ld l, d
    ld b, [hl]
    ld d, $18
    ld [hl], b
    ld a, b
    ret nz

    ld bc, $6809
    add hl, bc
    jr @+$32

    ld a, b
    ld b, b
    nop
    ld a, [bc]
    jr jr_031_5de4

    adc b
    add b
    inc h
    inc h
    ld [bc], a
    jr nz, @+$1e

    ld [$0040], sp
    jr z, jr_031_5e41

    pop de
    rra
    daa
    rrca
    ld b, b

jr_031_5de4:
    ld [$4504], sp
    dec c
    dec e
    ld b, b
    add h
    ld c, $1c
    ld b, b
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_031_5e46

    db $db
    ld bc, $1128
    db $dd
    inc bc
    jr z, @+$51

    call c, $8870
    add hl, sp
    jr jr_031_5e0a

    inc b
    rrca
    inc c
    add hl, hl
    jr jr_031_5e10

    inc b
    dec c
    inc c

jr_031_5e0a:
    jr nz, jr_031_5e24

    nop
    inc b
    inc b
    inc c

jr_031_5e10:
    rra
    cpl
    dec a
    reti


    rra
    daa
    dec sp
    ldh [$ff34], a
    ld d, e
    nop
    inc bc
    ld d, c
    ld b, [hl]
    ld c, b
    nop
    ld d, b
    ld b, h
    dec bc
    ld c, c

jr_031_5e24:
    ld [bc], a
    ld sp, $1840
    nop
    ld a, b
    ret nz

    ld [$2107], sp
    ld [$0340], sp
    ld hl, $9206
    rlca
    sub e
    ld e, $f1
    dec h
    db $fc

jr_031_5e3a:
    nop
    ld b, $00
    ld c, $06
    sbc d
    rlca

jr_031_5e41:
    sbc e
    ld bc, $1228
    ret nc

jr_031_5e46:
    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    dec h
    ldh [rNR50], a
    jr nc, jr_031_5e92

    ld [$2802], sp
    ld [de], a
    ret nc

    jr nz, jr_031_5e3a

    ld [hl], b
    adc b
    add a
    ld b, d
    inc bc
    db $d3
    jr c, jr_031_5e7c

    nop
    inc b
    rlca
    inc c
    add hl, de
    ldh [rP1], a
    daa
    rla
    ldh [rSVBK], a
    adc b
    add l
    ld b, d
    inc bc
    db $d3
    jr z, jr_031_5e8e

    nop
    inc b
    dec b
    inc c
    db $10
    ldh [rP1], a
    dec h

jr_031_5e7c:
    ld c, $e0
    ld [hl], b
    adc b
    add h
    ld b, d
    inc bc
    db $d3
    jr nz, @+$1c

    nop
    inc b
    inc b
    inc c
    rlca
    ldh [rP1], a
    inc h

jr_031_5e8e:
    dec b
    ldh [$ff1f], a
    dec l

jr_031_5e92:
    nop
    reti


    rra
    dec h
    rra
    inc l
    nop
    reti


    rra
    inc h
    and b
    ld [bc], a
    ld l, c
    ld bc, $4308
    rlca
    ld b, e
    rla
    add b
    ld b, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld b, b
    adc b
    add b
    ld b, l
    nop
    jp nc, $e77f

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
    nop

jr_031_5ecb:
    nop
    nop
    or l
    ld bc, $1f88
    inc hl
    rra
    jr nz, jr_031_5edd

    ld b, b
    add hl, bc
    inc b
    ld c, d
    dec c
    ld a, [de]
    ld b, b
    adc c

jr_031_5edd:
    ld c, $19
    ld b, b
    add b
    jr jr_031_5f23

    jr jr_031_5ee8

    ld hl, $f11e

jr_031_5ee8:
    sub a
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld [bc], a
    ld c, d
    ld bc, $4310
    ld [$0043], sp
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add hl, bc
    ld b, $0c
    ld c, $00
    adc b
    rra
    ld [hl+], a
    rra
    ld hl, $4001
    nop
    inc b
    ld b, e
    dec c
    inc de
    ld b, b
    add b
    ld c, $10
    ld b, b
    db $10
    add hl, hl
    add hl, bc
    ret c

    db $10
    dec hl
    rlca
    ret c

    db $10
    jr z, @+$07

jr_031_5f23:
    ret c

    jr nz, jr_031_5f42

    nop
    ldh a, [$ff09]
    ld hl, sp+$00
    inc b
    nop
    inc c
    nop
    ldh [rSB], a
    ld c, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$ff47], sp
    ld a, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_031_5f42:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_031_5ecb

    ld b, [hl]
    nop
    ld h, $00
    daa
    jr nz, jr_031_5f6e

    ld b, $21
    ld e, $f1
    ld e, d
    ei
    nop
    ld b, $00
    ld c, $03
    ld hl, $f11e
    sub c
    ei
    nop
    ld b, $05
    ld c, $20
    inc e
    ld b, $21
    ld e, $f1
    adc e
    ei

jr_031_5f6e:
    nop
    ld b, $00
    ld c, $05

jr_031_5f73:
    jr z, jr_031_5fb3

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_031_5f7d

jr_031_5f7d:
    ld l, b
    add a
    ld b, [hl]
    add h
    ld e, a
    inc c
    ld [$5f9c], sp
    inc c
    ld [$5fac], sp
    inc c
    ld [$5fbc], sp
    inc c
    ld [$5fca], sp
    inc c
    ld [$5fd8], sp
    inc c
    ld [$5fe6], sp
    inc c
    ld [$2015], sp
    ld b, b
    dec de
    nop
    inc b
    ld b, $0c
    scf
    inc e
    nop
    ld hl, $4688
    inc hl
    ldh [rP1], a
    daa
    dec d
    jr nz, jr_031_5ff1

    dec de
    nop

jr_031_5fb3:
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    dec de
    ldh [$ff15], a
    jr nz, jr_031_5fff

    dec de
    nop
    inc b
    rlca
    inc c
    nop
    ld h, $b8
    ld b, [hl]
    inc d
    ldh [rP1], a
    daa
    nop
    ld h, $17
    jr nz, jr_031_6011

    dec de
    nop
    inc b
    nop
    inc c
    inc c
    ldh [rNR22], a
    jr nz, jr_031_601b

    dec de
    nop
    inc b
    rlca
    inc c
    nop
    ld h, $b0
    ld b, [hl]
    ld b, $e0
    nop
    daa
    rla
    jr nz, jr_031_602b

    dec de
    nop
    inc b
    ld b, $0c
    nop

jr_031_5ff1:
    jr nz, jr_031_5f73

    ld b, [hl]
    cp b
    ld [bc], a
    ld [hl], c
    ld bc, $4308
    ld b, c
    ld b, [hl]
    ld bc, $0843

jr_031_5fff:
    inc b
    nop
    inc c
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    adc b
    rra

jr_031_6011:
    ld [hl+], a
    rra
    ld hl, $4001
    nop
    inc b
    ld b, e
    dec c
    inc de

jr_031_601b:
    ld b, b
    add b
    ld c, $10
    ld b, b
    db $10
    add hl, hl
    dec b
    ret c

    db $10
    dec hl
    inc bc
    ret c

    db $10
    jr z, jr_031_602c

jr_031_602b:
    ret c

jr_031_602c:
    nop
    jr nz, jr_031_602f

jr_031_602f:
    ldh [rSB], a
    ld c, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc hl
    adc b
    nop
    dec hl
    ld c, $d0
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    jr jr_031_608e

    nop
    jr z, jr_031_6052

    ret nc

jr_031_6052:
    db $10
    inc e
    rlca
    ldh [$ff09], a
    adc b
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_031_6060

    pop de

jr_031_6060:
    jr nz, @-$76

    nop
    ldh [rP1], a
    jr nz, jr_031_6077

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld bc, $1f88
    jr nz, jr_031_6092

    inc hl
    dec bc
    ld b, b
    add hl, bc

jr_031_6077:
    inc b
    ld c, d
    dec c
    adc c
    ld c, $c3
    ld a, [de]
    inc b
    inc e
    sub h
    ld b, e
    ld [hl+], a
    inc e
    adc b
    ld b, e
    add b
    ld [bc], a
    ld d, d
    ld bc, $4310
    jr @+$45

jr_031_608e:
    nop
    inc b
    nop
    inc c

jr_031_6092:
    db $10
    cp h

jr_031_6094:
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add l
    or b
    rrca
    inc e
    inc b
    adc b
    dec a
    adc b
    ld h, $04
    jr z, jr_031_60aa

    add h
    ld b, [hl]
    xor h
    ld b, d

jr_031_60aa:
    ld l, $d0
    ld l, d
    ld b, [hl]
    rra
    inc hl
    rra
    ld hl, $1c08
    jr nz, jr_031_60f6

    db $10
    add b
    ld [hl], b
    dec c
    jr jr_031_60fc

    ld d, b
    add b
    or b
    ld c, $18
    ld b, b
    sub b
    add b
    ld l, b
    ld b, [hl]
    add hl, hl
    ld b, b
    pop bc
    add b
    ld l, c
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld d, b
    dec c
    jr jr_031_6112

    ld [$9081], sp
    ld c, $18
    ld b, b

jr_031_60d8:
    ld c, b
    add c
    ld l, b
    ld b, [hl]
    nop
    adc b
    add hl, de
    jr z, @+$09

    reti


    ld l, b
    ld b, [hl]
    ld b, b
    adc b
    add hl, de
    jr z, jr_031_60ec

    reti


    ld l, b
    ld b, [hl]

jr_031_60ec:
    add b
    adc b
    add hl, de
    jr z, jr_031_60fc

jr_031_60f1:
    ret c

    ld l, b
    ld b, [hl]
    ret nz

    adc b

jr_031_60f6:
    add hl, de
    jr z, jr_031_6102

    reti


    ld l, b
    ld b, [hl]

jr_031_60fc:
    nop
    adc c
    add hl, de
    jr z, jr_031_6106

    reti


jr_031_6102:
    ld l, b
    ld b, [hl]
    ld b, b
    adc c

jr_031_6106:
    add hl, de
    jr z, jr_031_610a

    reti


jr_031_610a:
    jr c, jr_031_6094

    ld d, d
    ldh [rP1], a
    inc h
    inc bc
    xor [hl]

jr_031_6112:
    ld l, a
    ld b, [hl]
    ld b, $37
    dec [hl]
    inc e
    ld h, d
    nop
    ld l, c
    ld b, [hl]
    adc b
    jr jr_031_60d8

    jr @+$05

    adc b
    ld [$8388], sp
    ld b, d
    ld [bc], a
    reti


    xor c
    jr jr_031_6143

    ld a, [de]
    ld bc, $a9e0
    jr jr_031_60f1

    ld a, [de]
    ld [$6080], sp
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    db $ec
    reti


    ld sp, $481c
    adc b
    dec bc

jr_031_6143:
    adc b
    add e
    ld b, d
    rlca
    db $d3
    adc d
    adc b
    sub e
    ld b, d
    ld bc, $1ad3
    inc e
    inc c
    ldh [$ff90], a
    ld b, d
    inc bc
    jp nc, $e006

    adc d
    adc b
    sub b
    ld b, d
    ld bc, $4ad3
    adc b
    inc b
    ldh [$ff9a], a
    ld b, d
    ld bc, $8ad3
    adc b
    nop
    ldh [$ff32], a
    adc b
    ld l, b
    ld b, [hl]
    pop bc
    adc b
    ld d, b
    ld [$261f], sp
    ld [hl], $1a
    ld [$701c], sp
    ld b, e
    rra
    ld hl, $f11d
    ld c, h
    rst RST_38
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    ld l, b
    ld b, [hl]
    nop
    adc c
    ld [hl], b
    ld b, e
    rra
    ld hl, $f11d
    ld b, e
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld l, b
    ld b, [hl]
    ld b, b
    adc c
    ld [hl], b
    ld b, e
    rra
    ld hl, $f11d
    ld a, [hl-]
    rst RST_38
    nop
    inc b
    add b

jr_031_61a7:
    add hl, bc
    ld h, h
    ld bc, $4320
    dec b
    ld b, e
    dec l
    inc b
    dec l
    inc c
    jr z, jr_031_61d0

    dec b
    or b
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
    add d
    or b
    inc bc
    inc e
    adc d
    ld b, [hl]
    nop
    sub d
    add hl, de
    adc b

jr_031_61d0:
    ld d, b
    ld b, [hl]
    nop
    adc b
    add c
    ld b, d
    dec b
    pop de
    db $10
    adc b
    adc b
    ld b, d
    ld [bc], a
    pop de
    ld d, c
    ld b, [hl]
    ld [$7388], sp
    ldh [rHDMA2], a
    ld b, [hl]
    db $10
    adc b
    rra
    ld hl, $4689

jr_031_61ec:
    rra
    inc h
    dec h
    inc e
    dec b
    ld b, b
    nop
    inc b
    ld b, d
    dec c
    ld c, c
    ld b, [hl]
    ld de, $8840
    ld b, [hl]
    add b
    ld c, $4a
    ld b, [hl]
    ld [bc], a
    ld b, b
    ld bc, $1a92
    adc b
    jr nz, jr_031_6224

    db $10
    ld b, b
    ld [de], a
    inc b
    ld d, c
    dec c
    ld c, e
    ld b, [hl]
    add hl, de
    ld b, b
    ld b, b
    jr jr_031_61a7

    ld c, $1a
    ld b, b
    add b
    jr jr_031_621e

    ld hl, $f11d

jr_031_621e:
    db $fc
    cp $00
    inc b
    rlca
    inc c

jr_031_6224:
    ld b, c
    ld b, [hl]
    ld l, b
    jr jr_031_622a

    sbc d

jr_031_622a:
    add b
    jr jr_031_6230

    ld hl, $f11d

jr_031_6230:
    di
    cp $00
    inc b
    ld b, $0c
    nop
    sbc e
    add hl, de
    adc b
    inc c
    ld b, b
    add hl, bc
    inc b
    ld c, b
    dec c
    ld c, d
    ld b, [hl]
    db $10
    ld b, b
    inc h
    jr jr_031_61d0

    ld c, $11
    ld b, b
    ld h, h
    jr jr_031_626d

    inc e
    inc bc
    ld hl, $f11d
    ldh [c], a
    cp $00
    inc b
    ld bc, $b70c
    ld b, d
    inc b
    pop de
    or c
    ld b, d
    ld [bc], a
    pop de
    ld d, e
    ld b, [hl]
    jr jr_031_61ec

    ld [hl-], a
    ldh [$ffb7], a
    ld b, d
    ld bc, $b8d9
    dec de
    nop

jr_031_626d:
    ldh [$fff0], a
    dec de
    nop
    inc b
    ld [bc], a
    inc c
    or c
    ld b, d
    ld bc, $88d9
    dec de
    nop
    ldh [rSVBK], a
    ld a, [de]
    nop
    inc b
    nop
    inc c
    add d
    ld b, d
    nop
    db $d3
    db $10
    inc e
    ld b, b
    ld [$241f], sp

jr_031_628c:
    inc h
    ld a, [de]
    inc h
    inc b
    inc h
    inc c
    jr z, jr_031_62b0

    ld h, b
    ld b, e
    rra
    ld hl, $f11d
    cp [hl]
    cp $00
    inc b
    dec b
    inc c
    ld b, b
    ld b, [hl]
    ld h, b
    ld b, e
    rra
    ld hl, $f11d
    or a
    cp $00
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_031_62b0:
    ld bc, $0899
    inc e
    ld h, b
    ld b, e
    rra
    ld hl, $f11d
    xor [hl]
    cp $00
    inc b
    add b
    add hl, bc
    ld b, d
    ld b, [hl]
    ld d, c
    ld bc, $4308
    dec b

jr_031_62c7:
    ld b, e
    jr z, jr_031_62ce

    nop
    inc c
    ld [bc], a
    or b

jr_031_62ce:
    jr c, jr_031_628c

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
    add d
    or b
    inc bc
    inc e
    adc d
    ld b, [hl]
    nop
    sub d
    add hl, de
    adc b

jr_031_62f0:
    ld d, b
    ld b, [hl]
    nop
    adc b
    add c
    ld b, d
    dec b
    pop de
    db $10
    adc b
    adc b
    ld b, d
    ld [bc], a
    pop de
    ld d, c
    ld b, [hl]
    ld [$7288], sp
    ldh [rHDMA2], a
    ld b, [hl]
    db $10
    adc b
    rra
    ld hl, $4689

jr_031_630c:
    rra
    inc h
    dec h
    inc e
    dec b
    ld b, b
    nop
    inc b
    ld b, d
    dec c
    ld c, c
    ld b, [hl]
    ld de, $8840
    ld b, [hl]
    add b
    ld c, $4a
    ld b, [hl]
    ld [bc], a
    ld b, b
    ld bc, $1a92
    adc b
    jr nz, jr_031_6344

    db $10
    ld b, b
    ld [de], a
    inc b
    ld d, c
    dec c
    ld c, e
    ld b, [hl]
    add hl, de
    ld b, b
    ld b, b
    jr jr_031_62c7

    ld c, $1a
    ld b, b
    add b
    jr jr_031_633e

    ld hl, $f11d

jr_031_633e:
    ld l, h
    cp $00
    inc b
    rlca
    inc c

jr_031_6344:
    ld b, c
    ld b, [hl]
    ld l, b
    jr jr_031_634a

    sbc d

jr_031_634a:
    add b
    jr jr_031_6350

    ld hl, $f11d

jr_031_6350:
    ld h, e
    cp $00
    inc b
    ld b, $0c
    nop
    sbc e
    add hl, de
    adc b
    inc c
    ld b, b
    add hl, bc
    inc b
    ld c, b
    dec c
    ld c, d
    ld b, [hl]
    db $10
    ld b, b
    inc h
    jr jr_031_62f0

    ld c, $11
    ld b, b
    ld h, h
    jr jr_031_638d

    inc e
    inc bc
    ld hl, $f11d
    ld d, d
    cp $00
    inc b
    ld bc, $b70c
    ld b, d
    inc b
    pop de
    or c
    ld b, d
    ld [bc], a
    pop de
    ld d, e
    ld b, [hl]
    jr jr_031_630c

    ld sp, $b7e0
    ld b, d
    ld bc, $b8d9
    dec de
    nop

jr_031_638d:
    ldh [$fff0], a
    dec de
    nop
    inc b
    ld [bc], a
    inc c
    or c
    ld b, d
    ld bc, $88d9
    dec de
    nop
    ldh [rSVBK], a
    ld a, [de]
    nop
    inc b
    nop
    inc c
    add d
    ld b, d
    nop
    db $d3
    db $10
    inc e
    rra
    inc h

jr_031_63aa:
    inc h
    ld a, [de]
    inc h
    inc b
    inc h
    inc c
    jr z, jr_031_63ce

    ld h, b
    ld b, e
    rra
    ld hl, $f11d
    cpl
    cp $00
    inc b
    dec b
    inc c
    ld b, b
    ld b, [hl]
    ld h, b
    ld b, e
    rra
    ld hl, $f11d

jr_031_63c6:
    jr z, jr_031_63c6

    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]

jr_031_63ce:
    ld bc, $0899
    inc e
    ld h, b
    ld b, e
    rra
    ld hl, $f11d
    rra

jr_031_63d9:
    cp $00
    inc b
    add b
    add hl, bc
    ld b, d
    ld b, [hl]
    ld d, c
    ld bc, $4308
    dec b

jr_031_63e5:
    ld b, e
    jr z, jr_031_63ec

    nop
    inc c
    ld [bc], a
    or b

jr_031_63ec:
    jr c, jr_031_63aa

jr_031_63ee:
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
    ld b, c
    ld a, a
    call $8108
    ld a, a
    ret


    ld [$9102], sp
    ld b, c
    ld l, b
    nop
    sub c
    ld [bc], a
    ld l, c
    ld bc, $c092
    adc d
    ld [bc], a
    jr z, jr_031_6464

    pop de
    nop
    ld hl, $9802
    add c
    ld b, d
    nop
    db $d3
    add [hl]
    ldh [rP1], a
    jr nz, jr_031_6477

    inc e
    sub d
    ld b, [hl]
    xor b
    ld b, d
    inc [hl]
    jp nc, $1c0a

    ld l, d
    ld b, e
    sub c
    ld b, [hl]
    ret


    nop
    adc b
    ld b, [hl]
    nop
    inc h
    ld b, $01
    ld b, a
    inc e
    ld c, b
    ld b, h
    add b
    ld bc, $9901
    add hl, bc
    jr jr_031_63d9

    ld b, [hl]
    ldh [rP1], a
    ld h, d
    ld b, [hl]
    inc de
    jr jr_031_6496

    ld b, [hl]
    ld [$c019], sp
    nop
    ld l, b
    ld b, e
    ld b, b
    nop
    nop
    sbc d
    db $10
    jr jr_031_63e5

jr_031_6463:
    add hl, de

jr_031_6464:
    ld d, b
    adc b
    nop
    ld [bc], a
    ld de, $0888
    ld b, e
    jr jr_031_63ee

    ret nc

jr_031_646f:
    adc b
    nop
    ld [bc], a
    sub c
    adc b
    ld [$5843], sp

jr_031_6477:
    add b
    ld d, b
    adc c
    nop
    ld [bc], a
    ld de, $0889
    ld b, e
    sbc b
    add b
    ret nc

    adc c
    nop
    ld [bc], a
    sub c
    adc c
    ld [$d843], sp
    add b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    rlca
    inc l
    db $db
    reti


jr_031_6496:
    jr c, jr_031_649c

    nop
    inc c
    xor b
    ld b, d

jr_031_649c:
    rst RST_08
    db $d3
    ld d, c
    ld b, [hl]
    ld [HeaderLogo], sp
    inc c
    ld [bc], a
    sbc d
    sub c
    ld b, d
    cp a
    db $d3
    ld b, l
    ldh [rP1], a
    ld hl, $9802
    add c
    ld b, d
    ld b, c
    jp nc, Jump_000_2000

    ld c, d
    inc e
    sub d
    ld b, [hl]
    xor b
    ld b, d
    ld [hl], $d2
    ld a, [bc]
    inc e
    ld l, d
    ld b, e
    sub c
    ld b, [hl]
    ret


    nop
    adc b
    ld b, [hl]
    nop
    inc h
    ld b, $01
    ld b, a
    inc e
    ld c, b
    ld b, h
    ld b, b
    ld bc, $9901
    add hl, bc
    jr jr_031_6463

    ld b, [hl]
    and b
    nop
    ld h, d
    ld b, [hl]
    inc de
    jr jr_031_6520

    ld b, [hl]
    ld [$c019], sp
    nop
    ld l, b
    ld b, e
    ld b, b
    nop
    nop
    sbc d
    db $10
    jr jr_031_646f

    add hl, de
    ld d, c
    adc b
    add hl, bc
    ld bc, $8810
    ld bc, $9043
    adc b

jr_031_64f8:
    nop
    ld [bc], a
    ld bc, $d043
    adc b
    nop
    inc bc
    ld bc, $1943
    add b
    ld d, c
    adc c
    add hl, bc
    ld bc, $8910
    ld bc, $9043
    adc c
    nop
    ld [bc], a
    ld bc, $d043
    adc c
    nop
    inc bc
    ld bc, $5943
    add b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c

jr_031_6520:
    rlca
    inc l
    reti


    reti


    jr c, jr_031_652a

    nop
    inc c
    xor b
    ld b, d

jr_031_652a:
    call Call_031_51d3
    ld b, [hl]
    ld [HeaderLogo], sp
    inc c
    ld [bc], a
    sbc d
    sub c
    ld b, d
    cp l
    db $d3
    inc bc
    or b
    jr c, jr_031_64f8

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
    or l
    inc de
    ld c, d
    ld bc, $097e
    ld bc, $8011
    ld [de], a
    ld c, e
    ld [de], a
    adc b
    ld d, d
    nop
    add c
    ld l, b
    adc c
    jr @+$1b

    ld h, b
    db $10
    ld c, d
    ld b, c
    ld l, b
    ld de, $0f60
    ld c, d
    ld b, c
    ld a, [hl]
    ld de, $0f70
    ld c, d
    add c
    ld a, [hl]
    ld de, $0e70
    ld c, d
    pop bc
    ld a, [hl]
    ld de, $0e70
    ld c, d
    ld bc, $117f
    ld [hl], b
    dec c
    ld c, d
    ld b, c
    ld a, a
    ld de, $0d70
    ld c, d
    add c
    ld a, a
    ld de, $8070
    adc d
    dec b
    jr z, @+$41

    ret c

    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_031_6595

jr_031_6595:
    ld l, b
    add a
    ld b, [hl]
    ld d, h
    ld d, e
    nop
    inc bc
    ld d, b
    ld d, e
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    jr nc, jr_031_65f9

    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    jr c, jr_031_6605

    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    inc a
    ld d, e
    nop
    inc bc
    ret nz

    ld h, l
    inc c
    ld [$65d8], sp
    inc c
    ld [$65e0], sp
    inc c
    ld [$65e8], sp
    inc c
    ld [$65f2], sp
    inc c
    ld [$65fc], sp
    inc c
    ld [$6606], sp
    inc c
    ld [$2000], sp
    nop
    ldh a, [$ffb5]
    ld hl, sp+$16
    ldh [rSB], a
    jr nz, jr_031_65e3

jr_031_65e3:
    ldh a, [$ffb1]
    ld hl, sp+$12
    ldh [rP1], a
    ldh a, [rNR14]
    ld hl, sp+$00
    ldh a, [$ff64]
    ld a, [$e00d]
    nop
    ldh a, [$ff8f]
    ld hl, sp+$00
    ldh a, [rTAC]

jr_031_65f9:
    ld a, [$e008]
    nop
    ldh a, [$ff6c]
    ld hl, sp+$00
    ldh a, [$ffaa]
    ld sp, hl
    inc bc

jr_031_6605:
    ldh [rP1], a
    ldh a, [$ff59]
    ld hl, sp+$00
    ldh a, [rOBP1]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, de
    ld c, d
    ld de, $0068
    jr nz, jr_031_6623

    add b
    db $10
    ld l, b
    jr @+$4c

    ld de, $411c

jr_031_6623:
    add b
    rla
    ld c, d
    ld de, $811c
    add b
    rla
    ld c, d
    ld de, $c11c
    add b
    ld d, $4a
    ld de, $011c
    add c
    ld d, $4a
    ld de, $411c
    add c
    dec d
    ld c, d
    ld de, $811c
    add c
    dec d
    ld c, d
    ld de, $c11c
    add c
    inc d
    ld c, d
    ld de, $011c
    add d
    inc d
    ld c, d
    ld de, $411c
    add d
    inc de
    ld c, d
    ld de, $811c
    add d
    inc de
    ld c, d
    ld de, $c11c
    add d
    ld [de], a
    ld c, d
    ld de, $011c
    add e
    ld [de], a
    ld c, d
    ld de, $411c
    add e
    ld de, $114a
    inc e
    add c
    add e
    ld de, $114a
    inc e
    pop bc
    add e
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, b
    ld d, e
    nop
    inc bc
    add $18
    nop
    nop
    cp l
    ld [hl], a
    nop
    nop
    ld l, e
    dec l
    nop
    nop
    db $dd
    jr jr_031_668f

jr_031_668f:
    nop
    and [hl]

jr_031_6691:
    dec de
    nop
    nop
    add $74
    nop
    nop
    cp l
    dec de
    nop
    nop
    db $dd
    ld [hl], h
    nop
    nop
    and [hl]
    ld [hl], a
    nop
    nop
    ld a, l
    add hl, de
    nop
    nop
    xor e
    dec de
    nop
    nop
    ld h, [hl]
    ld [hl], l
    nop
    nop
    db $dd
    inc l
    nop
    nop
    and [hl]
    cpl
    nop
    nop
    bit 6, h
    nop
    nop
    inc b
    ld c, d
    db $10
    ld l, b
    nop

jr_031_66c1:
    ld hl, $8001
    ld [de], a
    ld l, b

jr_031_66c6:
    ld d, c
    add b
    ld [bc], a
    ld c, c
    ld [$901c], sp
    add b
    ld [hl], b
    ld b, a
    ld d, b
    ld d, e
    nop
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, jr_031_668f

    dec c
    ld c, c
    ld [$0068], sp
    ld [hl+], a
    ld [bc], a
    add b
    ld [$4268], sp
    add b
    nop
    inc h
    dec c
    inc e
    jr z, @+$6a

    ld h, d
    nop
    ld [de], a
    jr jr_031_6691

    inc e
    ld b, e
    nop
    pop bc
    ld [bc], a
    add b
    ld bc, $4301
    add hl, de
    ld b, e
    sub c
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0d
    inc l
    ldh a, [$ffd9]
    jr nc, jr_031_66c6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, e
    nop
    inc bc
    db $10
    or l
    dec bc
    ld c, d
    ld de, $0068
    jr nz, jr_031_6725

    add b
    nop
    inc hl
    inc d
    inc e
    jr nz, jr_031_678c

    ld e, d

jr_031_6725:
    nop
    ld [de], a
    jr jr_031_66c1

    ld [bc], a
    ld e, c
    ld bc, $4308
    jr @+$45

    ld d, b
    add b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $1f
    dec hl
    ldh a, [c]
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld d, e
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

jr_031_6752:
    nop
    ld b, $df
    ld hl, $4689
    nop
    jr z, jr_031_675c

    pop de

jr_031_675c:
    rst RST_38
    ld [hl+], a
    sub c
    ld b, [hl]
    nop
    ld h, $20
    ld c, e
    sbc h
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld b, h
    nop
    rra
    ld c, l
    ld c, [hl]
    ld b, l
    add hl, bc
    jp nc, $2200

    jr jr_031_67dc

    ld [hl], c
    nop
    add hl, bc
    jr @+$0c

    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $4e
    ld b, l
    or $d3
    ld h, c
    ld b, [hl]
    ld [$2068], sp
    jr jr_031_67a3

    ld c, d

jr_031_678c:
    ld de, $011c
    add b
    nop
    inc hl
    dec l
    ld a, b
    xor e
    ld b, d
    ld [hl], a
    jp nc, Jump_031_4a15

    ld d, $48
    ld bc, $c978
    jr @+$17

    ld c, b
    nop

jr_031_67a3:
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld de, $0968
    jr jr_031_67c0

    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    inc c
    jr jr_031_67b5

jr_031_67b5:
    ld h, $12
    ld c, b
    ld [bc], a
    inc e
    ld bc, $9a33
    ld b, [hl]
    inc de
    ld a, b

jr_031_67c0:
    sbc [hl]
    ld b, d
    ld e, d
    jp nc, $480f

    add b
    ld b, [hl]
    jr nz, jr_031_6752

    add b
    inc hl
    dec de
    ld [bc], a
    add hl, de
    inc e
    ld [$0040], sp
    jr z, jr_031_67ed

    ret nc

    ld b, c
    ld b, [hl]
    ld [$2088], sp
    add b

jr_031_67dc:
    ld bc, $a736
    inc e
    ld b, l
    ldh [rP1], a
    nop
    ld d, b
    ld d, e
    nop
    inc bc
    jr c, jr_031_683d

    nop
    inc bc
    rst RST_28

jr_031_67ed:
    dec a
    nop
    nop
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, h
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, @+$55

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld d, h
    ld d, e
    nop
    inc bc
    jr nz, jr_031_6826

    nop
    ldh a, [$ffad]
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    ld bc, $0123
    ld [hl], $a7
    inc e
    ld c, e
    ld b, l
    inc hl
    jp nc, Jump_031_4805

    ld [bc], a
    ld l, b
    ld d, c
    adc b
    add h
    ld b, [hl]
    nop
    add hl, hl

jr_031_6826:
    rlca
    pop de
    ld d, l
    add b
    ld b, d
    ld b, [hl]
    db $10
    adc b
    ld bc, $1730
    ldh [rP1], a
    nop
    ld d, b
    ld d, e
    nop
    inc bc
    ld h, d
    ld b, [hl]
    ld de, $5868

jr_031_683d:
    nop
    ld b, b
    jr jr_031_6841

jr_031_6841:
    adc b
    xor b
    ld b, d
    ld a, [bc]
    ret nc

jr_031_6846:
    ld e, b

jr_031_6847:
    inc e
    nop
    ld b, $03
    ld c, $4b
    ld b, l
    add hl, bc
    jp nc, SerialTransferCompleteInterrupt

    ld b, c
    jr jr_031_685d

    adc b
    nop
    jr z, jr_031_6847

    pop de
    dec c
    add b
    ld b, c

jr_031_685d:
    ld b, [hl]
    ld [$c088], sp
    jr jr_031_6883

    add b
    inc c
    ld c, d
    ld c, e
    ld b, l
    ld bc, $4bd1
    ld b, [hl]
    inc hl
    add b
    jr nc, jr_031_6876

    ld b, $0e

jr_031_6872:
    inc a
    inc e
    db $10
    ld a, b

jr_031_6876:
    add [hl]
    ld b, d

jr_031_6878:
    and [hl]
    db $d3
    ld d, c
    ld b, [hl]
    ld [$0306], sp
    ld c, $06
    ld c, b
    nop

jr_031_6883:
    ld a, b
    add e
    ld b, d
    add a
    db $d3
    jr c, jr_031_6846

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
    ld b, b
    ld d, e
    nop
    inc bc
    jr c, @+$55

    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_031_68a6:
    nop
    ld [hl+], a
    ld [de], a
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    ld c, c
    jp nc, Jump_031_4811

    add b
    ld b, [hl]
    ld de, HeaderROMSize
    ld a, b
    adc c
    jr jr_031_68cc

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_68d7

    ld c, b
    nop
    ld a, b

jr_031_68cc:
    ld b, b
    nop
    inc c
    jr jr_031_68d1

jr_031_68d1:
    ld h, $0d
    ld c, b
    inc bc
    inc e
    ld d, a

jr_031_68d7:
    inc e
    jr jr_031_6952

    add [hl]
    ld b, d
    inc l
    jp nc, Jump_031_4d0b

    jr nz, @-$76

    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld de, $081c
    ld b, b
    nop
    jr z, jr_031_68fd

    ret nc

    jr z, jr_031_6878

    jr nz, jr_031_6872

    ld a, [de]
    ldh [$ff38], a
    ld d, e
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, h

jr_031_68fd:
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, @+$55

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld d, h
    ld d, e
    nop
    inc bc
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld a, e
    ei
    nop
    inc b
    nop
    jr z, @+$04

    pop de
    jr z, jr_031_68a6

    ld bc, $0130
    ldh [$ff28], a
    adc b
    ld [bc], a
    jr nc, jr_031_6947

    add b

jr_031_6928:
    add hl, bc
    ld c, e

jr_031_692a:
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $02
    inc [hl]
    jr @+$7a

    add [hl]
    ld b, d
    db $d3
    db $d3
    jr c, jr_031_6940

    ld [bc], a
    ld c, $05
    ld c, b
    nop
    ld a, b

jr_031_6940:
    add d
    ld b, d
    or a
    db $d3
    ld [$98bc], sp

jr_031_6947:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld d, e

jr_031_6952:
    nop
    inc bc
    jr c, @+$55

    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld [hl+], a
    ld [de], a
    ld c, b
    nop
    ld a, b
    add d
    ld b, d

jr_031_6968:
    ld b, h
    jp nc, Jump_031_4811

    add b
    ld b, [hl]
    ld de, HeaderROMSize
    ld a, b
    adc c
    jr jr_031_6985

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_6991

    ld c, b
    nop

jr_031_6985:
    ld a, b
    ld b, b
    nop
    inc c
    jr jr_031_698b

jr_031_698b:
    dec h
    inc c
    ld c, b
    ld d, a
    inc e
    nop

jr_031_6991:
    ld a, b
    add l
    ld b, d
    jr z, jr_031_6968

    dec bc
    ld c, [hl]
    add b
    jr nz, jr_031_699b

jr_031_699b:
    ld [bc], a
    ld [bc], a
    inc e
    jr nz, jr_031_6928

    db $10
    ld b, b
    nop
    jr z, jr_031_69b5

    ret nc

    jr nc, @-$76

    jr nz, jr_031_692a

    dec d
    ldh [$ff38], a
    ld d, e
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, h

jr_031_69b5:
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_6a11

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld d, h
    ld d, e
    nop
    inc bc
    jr nz, jr_031_69e6

    nop
    sub d
    nop
    ldh a, [$ff6e]
    ld sp, hl
    ld sp, $4088
    jr @+$22

    add b
    nop
    sbc d

jr_031_69d8:
    ld l, b
    inc e

jr_031_69da:
    nop
    ld b, $05
    ld c, $02
    inc [hl]

jr_031_69e0:
    rlca
    ld c, b
    nop
    ld a, b
    add l
    ld b, d

jr_031_69e6:
    jp c, Jump_000_38d3

    ld b, $02
    ld c, $05
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    cp h
    db $d3
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, e
    nop
    inc bc
    jr c, @+$55

    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop

jr_031_6a11:
    ld [hl+], a
    ld [de], a
    ld c, b
    nop
    ld a, b
    add d
    ld b, d

jr_031_6a18:
    ld b, h
    jp nc, Jump_031_4811

    add b
    ld b, [hl]
    ld de, HeaderROMSize
    ld a, b
    adc c
    jr jr_031_6a35

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_6a41

    ld c, b
    nop

jr_031_6a35:
    ld a, b
    ld b, b
    nop
    inc c
    jr jr_031_6a3b

jr_031_6a3b:
    dec h
    inc c
    ld c, b
    ld d, a
    inc e
    nop

jr_031_6a41:
    ld a, b
    add l
    ld b, d
    jr z, jr_031_6a18

    dec bc
    ld c, [hl]
    add b
    jr nz, jr_031_6a4b

jr_031_6a4b:
    ld [bc], a
    ld [bc], a
    inc e
    jr nz, jr_031_69d8

    db $10
    ld b, b
    nop
    jr z, jr_031_6a65

    ret nc

    jr nc, jr_031_69e0

    jr nz, jr_031_69da

    dec d
    ldh [$ff38], a
    ld d, e
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, h

jr_031_6a65:
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_6ac1

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld d, h
    ld d, e
    nop
    inc bc
    jr nz, jr_031_6a96

    nop
    sub d
    nop
    ldh a, [$ff30]
    ld sp, hl
    ld sp, $4088
    jr @+$22

    add b
    nop
    sbc d

jr_031_6a88:
    ld l, b
    inc e

jr_031_6a8a:
    nop
    ld b, $05
    ld c, $02
    inc [hl]

jr_031_6a90:
    rlca
    ld c, b
    nop
    ld a, b
    add l
    ld b, d

jr_031_6a96:
    jp c, Jump_000_38d3

    ld b, $02
    ld c, $05
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    cp h
    db $d3
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, e
    nop
    inc bc
    jr c, @+$55

    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop

jr_031_6ac1:
    ld [hl+], a
    ld [de], a
    ld c, b
    nop
    ld a, b
    add d
    ld b, d

jr_031_6ac8:
    ld b, h
    jp nc, Jump_031_4811

    add b
    ld b, [hl]
    ld de, HeaderROMSize
    ld a, b
    adc c
    jr jr_031_6ae5

    ld c, b
    nop
    ld a, b
    ld c, b
    ld b, e
    ld b, b
    nop
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    add hl, bc
    jr jr_031_6af1

    ld c, b
    nop

jr_031_6ae5:
    ld a, b
    ld b, b
    nop
    inc c
    jr jr_031_6aeb

jr_031_6aeb:
    dec h
    inc c
    ld c, b
    ld d, a
    inc e
    nop

jr_031_6af1:
    ld a, b
    add l
    ld b, d
    jr z, jr_031_6ac8

    dec bc
    ld c, [hl]
    add b
    jr nz, jr_031_6afb

jr_031_6afb:
    ld [bc], a
    ld [bc], a
    inc e
    jr nz, jr_031_6a88

    db $10
    ld b, b
    nop
    jr z, jr_031_6b15

    ret nc

    jr nc, jr_031_6a90

    jr nz, jr_031_6a8a

    dec d
    ldh [$ff38], a
    ld d, e
    nop
    inc bc
    inc [hl]
    ld d, e
    nop
    inc bc
    ld b, h

jr_031_6b15:
    ld d, e
    nop
    inc bc
    ld c, h
    ld d, e
    nop
    inc bc
    jr nc, jr_031_6b71

    nop
    inc bc
    ld b, b
    ld d, e
    nop
    inc bc
    ld d, h
    ld d, e
    nop
    inc bc
    jr nz, jr_031_6b46

    nop
    sub d
    nop
    ldh a, [rRP]
    ld hl, sp+$31
    adc b
    ld b, b
    jr @+$22

    add b
    nop
    sbc d
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    inc [hl]
    rlca
    ld c, b
    nop
    ld a, b
    add l
    ld b, d

jr_031_6b46:
    jp c, Jump_000_38d3

    ld b, $02
    ld c, $05
    ld c, b
    nop
    ld a, b
    add d
    ld b, d
    cp h
    db $d3
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    ld d, e
    nop
    inc bc
    jr c, @+$55

    nop
    inc bc
    db $10
    or l
    nop
    adc b
    rra
    ld hl, $241f
    inc b

jr_031_6b71:
    ld b, b
    nop
    inc b
    ld b, e
    dec c
    dec bc
    ld b, b
    add d
    ld c, $0a
    ld b, b
    inc bc
    ld hl, $1c20
    ld [$0040], sp
    jr z, jr_031_6b87

    ret nc

    inc e

jr_031_6b87:
    jr nz, jr_031_6ba9

    ld b, b
    inc b
    dec e
    jr jr_031_6baa

    ld [$0040], sp
    jr z, jr_031_6b95

    ret nc

    inc e

jr_031_6b95:
    jr nz, @+$1a

    ld b, b
    inc bc
    dec e
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_031_6ba3

    ret nc

    inc e

jr_031_6ba3:
    jr nz, jr_031_6bb5

    ld b, b
    ld [bc], a
    dec e
    dec b

jr_031_6ba9:
    inc l

jr_031_6baa:
    nop
    ret c

    ld b, $24
    ld e, $2c
    nop
    reti


    ld e, $24
    dec b

jr_031_6bb5:
    dec hl
    nop
    ret c

    ld b, $23
    ld e, $2b
    nop
    reti


    ld e, $23
    dec b
    ld a, [hl+]
    nop
    ret c

    ld b, $22
    ld e, $2a
    nop
    reti


    ld e, $22
    sub b
    ld [bc], a
    ld e, c
    ld bc, $4308
    inc b
    ld b, e
    jr nz, jr_031_6bf2

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    adc b
    rra
    ld hl, $231f
    inc bc
    ld b, b
    nop
    inc b
    ld b, d
    dec c
    ld a, [bc]
    ld b, b
    add b
    ld c, $08
    ld b, b
    dec bc
    dec hl

jr_031_6bf2:
    dec b
    ret c

    ld a, [bc]
    ld a, [hl+]
    inc bc
    ret c

    ld a, [bc]
    jr z, jr_031_6bfc

    ret c

jr_031_6bfc:
    ld bc, $5220
    ldh [rNR13], a
    dec hl
    rrca
    reti


    inc de
    ld a, [hl+]
    ld bc, $13d9
    jr z, @+$13

    ret c

    inc de
    dec hl
    add hl, bc
    reti


    inc de
    ld a, [hl+]
    ld [bc], a
    reti


    ld c, $28
    dec bc
    ret c

    ld h, $e0
    inc de
    jr z, @+$04

    reti


    ld c, $2a
    ld b, $d8
    rrca
    ldh [rNR13], a
    ld a, [hl+]
    dec b
    reti


    inc de
    jr z, jr_031_6c2e

    reti


    ld c, $2b

jr_031_6c2e:
    dec l
    reti


    ld [bc], a
    jr nz, jr_031_6c6b

    ldh [rNR13], a
    dec hl
    rrca
    reti


    dec bc
    ld a, [hl+]
    rlca
    reti


    dec bc
    jr z, jr_031_6c42

    reti


    add d
    ld b, d

jr_031_6c42:
    ld de, $08d2
    jr nz, @+$30

    ldh [$ff0a], a
    jr nz, @+$2e

    ldh [$ff0b], a
    jr z, jr_031_6c50

    reti


jr_031_6c50:
    dec c
    jr nz, jr_031_6c7b

    ldh [rDIV], a
    jr nz, jr_031_6c7d

    ldh [rNR13], a
    ld a, [hl+]
    rrca
    reti


    dec bc
    dec hl
    rlca
    reti


    dec bc
    jr z, jr_031_6c66

    reti


    add e
    ld b, d

jr_031_6c66:
    ld de, $07d3
    jr nz, jr_031_6c87

jr_031_6c6b:
    ldh [$ff0b], a
    jr nz, jr_031_6c89

    ldh [$ff0b], a
    jr z, jr_031_6c74

    reti


jr_031_6c74:
    ld c, $20
    ld d, $e0
    dec b
    jr nz, jr_031_6c8f

jr_031_6c7b:
    ldh [rNR13], a

jr_031_6c7d:
    jr z, @+$13

    reti


    dec bc
    dec hl
    dec b
    reti


    dec bc
    ld a, [hl+]
    rlca

jr_031_6c87:
    reti


    sub e

jr_031_6c89:
    ld b, d
    db $db
    jp nc, Jump_000_2009

    ld a, [bc]

jr_031_6c8f:
    ldh [$ff0b], a
    ld a, [hl+]
    ld bc, $0cd9
    jr nz, jr_031_6c9d

    ldh [$ff0b], a
    jr z, jr_031_6c9c

    reti


jr_031_6c9c:
    rrca

jr_031_6c9d:
    jr nz, jr_031_6ca1

    ldh [rTMA], a

jr_031_6ca1:
    jr nz, jr_031_6ca3

jr_031_6ca3:
    ldh [$ff03], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $1f88
    inc hl
    rra
    jr nz, jr_031_6cbd

    ld b, b
    add hl, bc
    inc b
    ld c, d
    dec c
    ld a, [de]
    ld b, b
    adc c

jr_031_6cbd:
    ld c, $19
    ld b, b
    add b
    jr @+$42

    jr jr_031_6cc8

    ld hl, $f11d

jr_031_6cc8:
    and a
    ld sp, hl
    ld e, $21
    ld [$0040], sp
    inc b
    nop
    jr z, jr_031_6cd4

    ret nc

jr_031_6cd4:
    ld b, b
    inc c
    nop
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $1f88
    inc hl
    rra
    jr nz, jr_031_6cf1

    ld b, b
    add hl, bc
    inc b
    ld c, d
    dec c
    ld a, [de]
    ld b, b
    adc c

jr_031_6cf1:
    ld c, $19
    ld b, b
    add b
    jr @+$42

    jr jr_031_6cfc

    ld hl, $f11d

jr_031_6cfc:
    adc l
    ld sp, hl
    nop
    inc b
    add b
    ld hl, $0249
    ld b, b
    jr jr_031_6d07

jr_031_6d07:
    inc c
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_031_6d0e:
    rra
    ld c, c
    ld [$8368], sp

jr_031_6d13:
    ld l, c
    nop
    inc h
    rrca
    inc e
    dec e
    ld c, d
    nop
    ld hl, $1918
    ld bc, $0170
    inc [hl]
    cpl
    inc l
    ld a, [$13d9]
    ld l, b
    ld [$1820], sp
    ld b, b
    nop
    jr z, @+$29

    ret nc

    jr jr_031_6d7a

    ld [bc], a
    adc b
    add b
    ld hl, $00c9
    ld b, $1c
    adc d
    ld b, d
    jr nz, jr_031_6d0e

    ld d, $48
    inc bc
    ld b, b
    nop
    dec hl
    inc e
    pop de
    nop
    inc h
    inc d
    ld c, l
    ld h, d
    nop
    ld sp, $8888
    nop
    ld b, b
    jr jr_031_6d13

    nop
    ld [de], a
    jr jr_031_6da9

    add hl, de
    inc de
    adc b
    nop
    dec hl
    dec c
    ret nc

    ld a, [hl-]
    ld l, b
    sub c
    ld l, c
    ld [$2c1c], sp
    jr nc, jr_031_6d67

jr_031_6d67:
    ld a, b
    ld b, b
    nop
    inc h
    ld sp, $1809
    dec bc
    add b
    sub c
    ld l, c
    inc l
    ld sp, $7808
    ld bc, $0830
    ld [hl], b

jr_031_6d7a:
    ld bc, $0334
    inc l
    db $e4
    db $dd
    nop
    ldh a, [$ff0e]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    add d
    add hl, bc
    ld [$d800], sp
    ld [$0823], a
    ldh a, [$ffb5]
    cpl
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, c
    nop

jr_031_6da9:
    inc h
    ld l, $4b
    nop
    ld [hl+], a
    ld [$0219], sp
    ld [hl], b
    ld bc, $1b34
    inc l
    ld a, [$00d9]
    inc h
    add hl, hl
    ld c, d
    ld h, h
    ld hl, $6810
    ld b, b
    ld l, c
    inc b
    jr nc, jr_031_6dc5

jr_031_6dc5:
    add hl, de
    ld bc, $0170
    inc [hl]
    inc bc
    inc l
    rst RST_30
    db $dd
    jr jr_031_6e48

    nop
    ld hl, $22ff
    ld d, b
    rst RST_30
    ldh [c], a
    db $fc
    nop
    ld b, $06
    ld c, $00
    inc h
    jr nz, jr_031_6e2d

    ld hl, $a04f
    nop
    ret nz

    add hl, de
    nop
    ld l, b
    jr nc, jr_031_6e2a

    nop
    jr z, jr_031_6df2

    ret nc

    jr z, jr_031_6e58

    ld b, b
    ld l, c

jr_031_6df2:
    inc b
    jr nc, jr_031_6df5

jr_031_6df5:
    add hl, de
    nop
    ld hl, $7001
    ld a, [hl]
    rst RST_30
    ld h, l
    ld hl, sp+$29
    ld l, b
    ld c, d
    ld l, c
    jr jr_031_6e36

    ld [de], a
    add hl, de
    nop
    inc b
    nop
    inc c
    rrca
    ld hl, $4008
    ld h, h
    ld hl, $1a09
    ld de, $0170
    inc [hl]
    inc bc
    inc l
    ldh [c], a
    db $dd
    ld de, $0048
    ld l, b
    ret nz

    ld l, c
    jr nz, jr_031_6e52

    nop
    ld hl, $7001
    ld de, $0e49
    ld c, b

jr_031_6e2a:
    ld [bc], a
    ld a, b
    ld a, [bc]

jr_031_6e2d:
    ld [hl], b
    db $10
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b

jr_031_6e36:
    nop
    jr z, jr_031_6e59

    ret nc

    ld c, $4c
    ld a, [hl]
    rst RST_30
    ld b, h
    ld hl, sp+$02

jr_031_6e41:
    inc hl
    jr @+$42

    jr nz, @+$72

    inc c
    ld c, b

jr_031_6e48:
    ld bc, $2278
    ld a, b
    sub b
    nop
    ret nz

    add hl, de
    nop
    ld l, b

jr_031_6e52:
    ld bc, $0040
    add hl, hl
    dec d
    ret nc

jr_031_6e58:
    ld e, d

jr_031_6e59:
    ld b, b
    ld [hl+], a
    ld [hl], b
    ld [de], a
    ldh [rP1], a

jr_031_6e5f:
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d6b], sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
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
    ld [HeaderROMSize], sp
    ld hl, $4051
    ld bc, $0770
    ld c, b
    ld bc, $8068
    jr nz, jr_031_6e93

    ld b, b
    nop
    jr z, jr_031_6e9c

    ret nc

    dec b
    ld c, b
    nop

jr_031_6e93:
    ld l, b
    ld b, c
    ld l, c
    add b
    jr nz, jr_031_6e59

    dec b
    ret z

    ld h, b

jr_031_6e9c:
    ld c, d
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add b
    ld [hl+], a
    jp nc, $0800

    inc e
    db $10
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    inc bc
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, c
    add b
    jr nz, jr_031_6e41

    dec b
    ret z

jr_031_6ec3:
    ld h, b
    ld [hl], $e0
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, b
    ld [$0040], sp
    jr z, @+$1c

    pop de
    ld [$204c], sp
    adc b
    sub b
    ld b, d
    ld d, $d0
    add b
    jr nz, jr_031_6e5f

    ld [bc], a
    ld [$0040], sp
    jr z, @+$0e

    ret nc

    dec b
    ld c, b
    nop
    ld l, b
    ld b, c

jr_031_6eeb:
    ld l, c
    ld bc, $c820
    ld h, b
    jr nz, @-$1e

    nop
    nop
    nop
    add hl, bc
    ld [$ae00], sp
    add [hl]
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add b
    jr nz, jr_031_6ec3

    ld [bc], a
    ld bc, $0040
    add hl, hl
    ld [$03d0], sp
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, c
    rlca
    jr nz, @-$36

    ld h, b
    ld c, $e0
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld b, e
    ld l, c
    rlca
    ld c, d
    ld hl, $8888
    nop
    ld b, b
    jr jr_031_6eeb

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_031_6f31

jr_031_6f31:
    ld l, b
    ret c

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ret z

    ld [$0823], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ldh a, [$ff0a]
    ld sp, hl
    dec d
    ld c, c
    ld [$4068], sp
    ld l, c
    ret nz

    ld l, b
    nop
    jr z, jr_031_6f76

    ret nc

    inc c
    inc e
    nop
    dec h
    jr nz, @+$6a

    ld b, d
    ld l, c
    ret nc

    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_031_6f6f

    ret nc

    dec d

jr_031_6f6f:
    ld [hl], b
    nop
    ldh a, [$ff62]
    ld hl, sp+$20
    ld l, b

jr_031_6f76:
    ld b, c
    ld l, c

jr_031_6f78:
    ret z

    ld l, b
    ld b, b
    ld [$60c8], sp
    ld c, b
    ld a, h
    ld bc, $4830
    ld [hl], h
    jr nz, @+$6a

    ld b, b
    ld l, c
    ld b, l
    ld [hl], b
    jr nz, @+$6a

    ld b, b
    ld l, c
    ret nz

    ld l, b
    nop
    jr z, jr_031_6f78

    pop de
    inc b
    ld c, [hl]
    jr nc, jr_031_7000

    ld b, e
    ld l, c
    add hl, de
    ld a, h
    ld [bc], a

jr_031_6f9d:
    jr nz, jr_031_6fa7

    ld b, b
    nop
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_031_6fe7

jr_031_6fa7:
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld bc, $05d0
    jr nz, jr_031_6ff1

    ldh [rSB], a
    dec h
    ld l, b
    ld b, [hl]
    add hl, de
    ld a, c
    ld bc, $0170
    xor b
    ld [bc], a
    ld [hl], b
    ld bc, $8023
    ld b, [hl]
    ld l, h
    ld b, [hl]
    scf
    inc e
    ld b, [hl]
    ld b, [hl]
    ld hl, $3878
    ld l, b
    ld b, b
    ld l, c
    inc b
    jr nc, jr_031_6f9d

    jr jr_031_6fdd

jr_031_6fdd:
    jr nz, jr_031_6fef

    ld d, [hl]
    add c
    ld b, d
    inc bc
    jp c, Jump_000_2501

    db $10

jr_031_6fe7:
    ld a, b
    jr nz, @+$72

    inc sp
    ld [hl], b
    ld hl, $3878

jr_031_6fef:
    ld l, b
    ld b, b

jr_031_6ff1:
    ld l, c
    inc b
    jr nc, @-$3c

    jr jr_031_6ff7

jr_031_6ff7:
    jr nz, jr_031_7009

    ld d, [hl]
    add c
    ld b, d
    add hl, bc
    pop de
    ld l, b
    ld b, [hl]

jr_031_7000:
    ld b, c
    add hl, de
    db $10
    ld a, b
    ld [$2970], sp
    inc e
    ld c, b

jr_031_7009:
    inc e
    nop
    ld b, $05
    ld c, $71
    jr jr_031_701c

    ld [hl], b
    ld bc, $0333
    dec hl
    call c, Call_031_7ddd
    rst RST_30
    ld d, [hl]
    rst RST_38

jr_031_701c:
    nop
    inc b
    nop
    inc c
    add hl, hl
    inc e
    dec e
    pop af
    ld h, a
    ld hl, sp+$40
    ld b, h
    nop
    ld a, b
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
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
    dec de
    ld c, a
    jr c, jr_031_70ac

    ld b, b
    ld l, c
    nop
    ld a, b
    ld a, $1c
    ld [bc], a
    jr z, jr_031_704d

jr_031_704d:
    pop de
    add d
    ldh [$ffb9], a
    ld b, [hl]
    jr @+$4a

    add b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$4268], sp
    ld l, c
    db $10
    ld a, b
    ld bc, $3028
    ret nc

    ld bc, $7128
    call c, Call_000_2800
    ld l, a
    pop de
    inc de
    ld c, c
    ld d, b
    ld a, h
    add b
    nop
    ld b, b
    jr jr_031_7073

jr_031_7073:
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$1060], sp
    ld c, l
    ld d, h
    ld a, b
    db $10
    ld c, b
    ld bc, $5878
    jr nz, jr_031_708e

    inc e
    ld b, e
    ld b, e
    ldh [rNR23], a
    add hl, hl
    inc e
    inc h
    ld sp, $1840

jr_031_708e:
    nop
    ld a, b
    nop
    jr z, @+$07

    ret nc

    ld h, b
    nop
    ret nz

    jr jr_031_70c2

    inc e
    inc c
    ld sp, $1840
    nop
    adc b
    ld d, b
    add b
    jr nc, jr_031_710c

    ld b, c
    ld l, c
    ld [$0178], sp
    jr nc, jr_031_70b3

    ld [hl], b

jr_031_70ac:
    ld c, l
    ldh [rP1], a
    nop
    db $f4
    ccf
    ld [bc], a

jr_031_70b3:
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    sbc e
    dec e
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a

jr_031_70c2:
    ld [bc], a
    ld [bc], a
    ld d, c
    adc b
    nop
    add hl, hl
    inc c
    ret nc

    dec b
    ld c, c
    ld b, d
    ld b, [hl]
    db $10
    ld l, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_031_70d7

jr_031_70d7:
    ld l, b
    inc e
    pop af
    ld h, [hl]
    db $fd
    dec c
    ldh [rP1], a
    nop
    and h
    ld d, l
    ccf
    ld [$1d10], sp
    ld d, d
    ld a, b
    add b
    jr jr_031_70ec

    ld [hl], b

jr_031_70ec:
    ld c, c
    ld b, [hl]
    ld [$4268], sp
    ld l, c
    ld de, $017c
    jr nz, jr_031_70ff

    ld b, e
    db $10
    ld [hl], h
    dec c
    ld c, d
    db $10
    ld l, b
    ld b, e

jr_031_70ff:
    ld l, c
    add hl, de
    ld a, h
    ld bc, $0820
    ld b, b
    ld d, $1c
    nop
    jr z, jr_031_7129

    ret nc

jr_031_710c:
    ld e, b
    ld a, b
    ld bc, $5830
    ld [hl], b
    jr nc, @+$6a

jr_031_7114:
    ld b, d
    ld l, c
    ld d, b
    ld a, b
    inc bc
    jr z, @+$0d

    ret c

    ld de, $087c
    jr nz, jr_031_7129

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, jr_031_712d

jr_031_7129:
    pop de
    db $10
    ld [hl], b
    rlca

jr_031_712d:
    ldh [rP1], a
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    jr nc, @+$6a

    ld b, c
    ld l, c
    ld [$0178], sp
    jr nc, jr_031_7145

    ld [hl], b
    jr nc, jr_031_71a8

    ld b, d
    ld l, c
    ld de, $fe7c

jr_031_7145:
    jr nz, jr_031_714f

    ld b, b
    db $10
    ld [hl], h
    jr c, jr_031_71b4

    ld b, b
    ld l, c
    nop

jr_031_714f:
    ld a, b
    ld [bc], a
    jr z, jr_031_7153

jr_031_7153:
    ret nc

    ld a, a
    rst RST_20
    jr jr_031_7114

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
    or l
    nop
    inc hl
    add hl, bc
    ld c, l
    ld a, [bc]
    ld c, h
    ld a, [bc]
    ld c, [hl]
    jr z, @+$6a

    add d
    ld l, c
    ld e, c
    nop
    jr nz, jr_031_71ee

    ld b, b
    ld [$0100], sp
    add hl, bc
    jr jr_031_71cf

    jr @+$12

    adc b
    nop
    jr z, jr_031_718e

    pop de
    jr nz, jr_031_71fe

    ld b, b

jr_031_7187:
    nop
    add b
    add hl, de
    nop
    adc b
    db $10
    add b

jr_031_718e:
    ld [$f4e0], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0733
    dec hl
    push hl
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_031_71a8:
    db $10
    or l
    nop
    ld b, $07
    ld c, h
    ld b, b
    ld c, $01
    ld bc, $2300

jr_031_71b4:
    rlca
    ld [hl+], a
    jr nz, jr_031_7220

    add b
    ld l, c

jr_031_71ba:
    ld b, b
    jr @+$05

    add b
    ld [bc], a

jr_031_71bf:
    ld sp, $3a01
    nop
    ld a, [hl+]
    rst RST_30
    jp c, $bc10

    ld bc, $00bc
    ld b, a
    db $f4
    ccf
    ld [bc], a

jr_031_71cf:
    ld [bc], a
    jr nc, jr_031_7187

    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $20
    inc e
    xor l
    rst RST_30
    ldh a, [c]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_031_71ef

    pop de
    jr nz, jr_031_7204

    xor l
    rst RST_30
    or $ff
    dec b
    ld c, c

jr_031_71ee:
    add hl, bc

jr_031_71ef:
    ld l, b
    adc d
    ld l, c

jr_031_71f2:
    ld bc, $0121
    ld b, b
    jr nz, jr_031_722a

    ld d, d
    jr @+$17

    ld [hl], b
    jr nc, jr_031_71ba

jr_031_71fe:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_031_7204:
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    jr nc, jr_031_71bf

    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $20
    inc e
    xor l
    rst RST_30
    sub $ff
    nop
    ld b, $00
    jr z, jr_031_7227

    pop de
    jr nz, jr_031_723c

jr_031_7220:
    xor l
    rst RST_30
    jp c, Jump_000_05ff

    ld c, c
    add hl, bc

jr_031_7227:
    ld l, b
    adc d
    ld l, c

jr_031_722a:
    ld bc, $0121
    ld b, b
    ld [hl+], a
    ld [hl-], a
    ld d, d
    jr jr_031_7248

    ld [hl], b
    jr nc, jr_031_71f2

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_031_723c:
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld a, l
    rst RST_30
    ld b, c
    cp $00
    inc b

jr_031_7248:
    rst RST_38
    ld hl, $0409
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld bc, $0940
    inc c
    ld d, b
    ld a, b
    add c
    ld b, d
    ld c, $d2
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_72dc

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, l
    rst RST_30
    ld hl, $00fe
    inc b
    rst RST_38
    ld hl, $0409
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld bc, $0940
    inc c
    ld d, b
    ld a, b
    add c
    ld b, d
    ld c, $d9
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_731c

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, l
    rst RST_30
    ld bc, $00fe
    inc b
    rst RST_38
    ld hl, $0409
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld bc, $0940
    inc c
    ld d, b
    ld a, b
    add c
    ld b, d
    ld c, $d1
    sub c
    ld a, b

jr_031_72dc:
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_735c

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, l
    rst RST_30
    pop hl
    db $fd
    nop
    inc b
    rst RST_38
    ld hl, $0409
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ld bc, $0940
    inc c
    ld d, b
    ld a, b
    add c
    ld b, d
    ld c, $d0
    sub c
    ld a, b

jr_031_731c:
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    inc b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_739c

    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld c, $4a
    db $10
    ld l, b
    ld b, b
    ld l, c
    ld bc, $401d
    ld a, b
    add hl, bc
    jr jr_031_735b

    ld c, e
    jr jr_031_73ba

    ld b, b
    ld a, b
    inc c
    ld a, b
    nop
    add hl, de
    ld [$1070], sp

jr_031_735b:
    ld l, b

jr_031_735c:
    ld b, c
    ld l, c
    ld [$491d], sp
    ld a, b
    ld b, c
    jr jr_031_7365

jr_031_7365:
    jr nz, @+$0a

    ld d, [hl]
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ld [$1870], sp
    ld l, b
    ld [bc], a
    jr nc, jr_031_738d

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b

jr_031_738d:
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a

jr_031_739c:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    ld bc, $0d78
    ld c, d
    ld e, b
    jr nz, jr_031_73ea

    ld b, e
    adc c
    jr @+$0c

    adc l
    ld h, h
    jr nz, jr_031_7401

    ld b, e
    adc c
    adc l
    inc e
    pop af

jr_031_73b6:
    jr nc, jr_031_73b6

    ld [hl+], a
    ld l, b

jr_031_73ba:
    sub c
    ld a, b
    adc b
    ld b, d
    rrca
    jp nc, Jump_031_78d1

    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0560
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec e
    jr nz, jr_031_7444

    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_031_73ea:
    nop
    nop
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop

jr_031_7401:
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    ld bc, $0d78
    ld c, d
    ld e, b
    jr nz, jr_031_7452

    ld b, e
    adc c
    jr jr_031_741f

    adc l
    ld h, h
    jr nz, jr_031_7469

    ld b, e
    adc c
    adc l
    inc e
    pop af
    db $fc

jr_031_741f:
    db $fd
    ld [hl+], a
    ld l, b
    sub c
    ld a, b
    adc b
    ld b, d
    rrca
    reti


    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0560
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a

jr_031_7444:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec e
    jr nz, jr_031_74ac

    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_031_7452:
    nop
    nop
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop

jr_031_7469:
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    ld bc, $0d78
    ld c, d
    ld e, b
    jr nz, jr_031_74ba

    ld b, e
    adc c
    jr jr_031_7487

    adc l
    ld h, h
    jr nz, jr_031_74d1

    ld b, e
    adc c
    adc l
    inc e
    pop af
    ret z

jr_031_7487:
    db $fd
    ld [hl+], a
    ld l, b
    sub c
    ld a, b
    adc b
    ld b, d
    rrca
    pop de
    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0560
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a

jr_031_74ac:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec e
    jr nz, jr_031_7514

    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_031_74ba:
    nop
    nop
    db $10
    or l
    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    inc b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop

jr_031_74d1:
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    ld bc, $0d78
    ld c, d
    ld e, b
    jr nz, jr_031_7522

    ld b, e
    adc c
    jr jr_031_74ef

    adc l
    ld h, h
    jr nz, jr_031_7539

    ld b, e
    adc c
    adc l
    inc e
    pop af
    sub h

jr_031_74ef:
    db $fd
    ld [hl+], a
    ld l, b
    sub c
    ld a, b
    adc b
    ld b, d
    rrca
    ret nc

    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $0560
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a

jr_031_7514:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec e
    jr nz, jr_031_757c

    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_031_7522:
    nop
    nop
    jr nc, @-$49

    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    dec b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop

jr_031_7539:
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    inc b
    ld a, b
    dec hl
    ld l, b
    sbc d
    ld a, b
    ret c

    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    jr jr_031_75c9

jr_031_7550:
    nop
    inc b
    ld [bc], a
    ld b, e
    ld e, b
    ld a, c
    nop
    ld b, $02
    ld b, e
    dec bc
    ld c, c
    ld e, b
    jr nz, jr_031_75bf

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    db $10
    ld b, b
    nop
    jr z, @+$11

    ret nc

    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d

jr_031_757c:
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ld b, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr @+$1e

    ld a, [bc]
    jr nc, jr_031_75b9

    ld h, b
    jr nc, jr_031_7550

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    dec b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    inc b
    ld a, b
    dec hl

jr_031_75b9:
    ld l, b
    sbc d
    ld a, b
    ret c

    ld a, b
    nop

jr_031_75bf:
    ld [bc], a
    ld [bc], a
    ld b, e
    jr jr_031_763d

jr_031_75c4:
    nop
    inc b
    ld [bc], a
    ld b, e
    ld e, b

jr_031_75c9:
    ld a, c
    nop
    ld b, $02
    ld b, e
    dec bc
    ld c, c
    ld e, b
    jr nz, jr_031_7633

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    db $10
    ld b, b
    nop
    jr z, @+$11

    pop de
    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ld b, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr @+$1e

    ld a, [bc]
    jr nc, jr_031_762d

    ld h, b
    jr nc, jr_031_75c4

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    dec b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    inc b
    ld a, b
    dec hl

jr_031_762d:
    ld l, b
    sbc d
    ld a, b
    ret c

    ld a, b
    nop

jr_031_7633:
    ld [bc], a
    ld [bc], a
    ld b, e
    jr jr_031_76b1

jr_031_7638:
    nop
    inc b
    ld [bc], a
    ld b, e
    ld e, b

jr_031_763d:
    ld a, c
    nop
    ld b, $02
    ld b, e
    dec bc
    ld c, c
    ld e, b
    jr nz, jr_031_76a7

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    db $10
    ld b, b
    nop
    jr z, @+$11

    ret nc

    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ld b, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr @+$1e

    ld a, [bc]
    jr nc, jr_031_76a1

    ld h, b
    jr nc, jr_031_7638

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    dec b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    inc b
    ld a, b
    dec hl

jr_031_76a1:
    ld l, b
    sbc d
    ld a, b
    ret c

    ld a, b
    nop

jr_031_76a7:
    ld [bc], a
    ld [bc], a
    ld b, e
    jr jr_031_7725

jr_031_76ac:
    nop
    inc b
    ld [bc], a
    ld b, e
    ld e, b

jr_031_76b1:
    ld a, c
    nop
    ld b, $02
    ld b, e
    dec bc
    ld c, c
    ld e, b
    jr nz, jr_031_771b

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    db $10
    ld b, b
    nop
    jr z, @+$11

    pop de
    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ld b, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    jr @+$1e

    ld a, [bc]
    jr nc, jr_031_7715

    ld h, b
    jr nc, jr_031_76ac

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    dec b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rrca
    ld c, b
    inc b
    ld a, b
    dec hl

jr_031_7715:
    ld l, b
    sbc c
    ld a, b
    ret c

    ld a, b
    nop

jr_031_771b:
    ld [bc], a

jr_031_771c:
    ld bc, $1843
    ld a, c
    nop
    inc b
    ld bc, $5843

jr_031_7725:
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld a, [bc]
    ld c, d
    and b
    nop
    add b
    jr jr_031_7731

jr_031_7731:
    ld l, b
    ld [$0040], sp
    jr z, @+$11

    ret nc

    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ld b, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    jr @+$1e

    ld a, [bc]
    jr nc, jr_031_7785

    ld h, b
    jr nc, jr_031_771c

    ld bc, $00bc
    ld b, a
    jr nc, jr_031_771b

    inc b
    ld c, b
    ld bc, $4968
    ld a, b
    dec b
    inc e
    ld bc, $0629
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    rrca
    ld c, b
    inc b
    ld a, b
    dec hl

jr_031_7785:
    ld l, b
    sbc c
    ld a, b
    ret c

    ld a, b
    nop
    ld [bc], a

jr_031_778c:
    ld bc, $1843
    ld a, c
    nop
    inc b
    ld bc, $5843
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld a, [bc]
    ld c, d
    and b
    nop
    add b
    jr jr_031_77a1

jr_031_77a1:
    ld l, b
    ld [$0040], sp
    jr z, @+$11

    pop de
    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    ld b, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_031_77e6

    ld a, [bc]
    jr nc, @+$2a

    ld h, b
    jr nc, jr_031_778c

    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0528
    pop de
    ld bc, $0448
    ldh [rP1], a
    sbc d

jr_031_77e6:
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, b
    nop
    ld a, b
    xor l
    rst RST_30
    ldh a, [c]
    db $fc
    ld bc, $0222
    ld b, b
    db $10
    ld c, h
    inc hl
    ld l, b
    sbc c
    ld a, b
    ret c

    ld a, b
    nop
    ld [bc], a
    ld bc, $1843
    ld a, c
    nop
    inc b
    ld bc, $5843
    ld a, c
    nop
    ld b, $01
    ld b, e
    dec bc
    ld c, b
    ld d, d
    nop
    ld [de], a
    jr jr_031_7827

    adc b
    ld [$0040], sp
    jr z, jr_031_782f

    ret nc

    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843

jr_031_7827:
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d
    nop

jr_031_782f:
    ld b, $01
    ld b, e
    ld hl, $0960
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    jr jr_031_7862

    ld a, [bc]
    jr nc, jr_031_7869

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0528
    pop de
    ld bc, $0448
    ldh [rP1], a
    sbc d

jr_031_7862:
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [de], a

jr_031_7869:
    ld c, b
    nop
    ld a, b
    xor l
    rst RST_30
    or h
    db $fc
    ld bc, $0222
    ld b, b
    db $10
    ld c, h
    inc hl
    ld l, b
    sbc c
    ld a, b
    ret c

    ld a, b
    nop
    ld [bc], a
    ld bc, $1843
    ld a, c
    nop
    inc b
    ld bc, $5843
    ld a, c
    nop
    ld b, $01
    ld b, e
    dec bc
    ld c, b
    ld d, d
    nop
    ld [de], a

Jump_031_7891:
    jr jr_031_78a3

    adc b
    ld [$0040], sp
    jr z, jr_031_78ab

    pop de
    sbc c
    ld a, c
    ret c

    ld a, c
    nop
    ld [bc], a
    ld bc, $1843

jr_031_78a3:
    ld a, d
    nop
    inc b
    ld bc, $5843
    ld a, d
    nop

jr_031_78ab:
    ld b, $01
    ld b, e
    ld hl, $0960
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    jr jr_031_78de

    ld a, [bc]
    jr nc, jr_031_78e5

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop

Jump_031_78d1:
    ld l, b
    ld b, b
    ld l, c
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    add b
    ld l, b
    ld d, c
    ld a, b
    adc b
    ld b, d

jr_031_78de:
    rrca
    jp nc, Jump_031_7891

    ret nc

    ld a, b
    nop

jr_031_78e5:
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec b
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_7964

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    add b
    ld l, b
    ld d, c
    ld a, b
    adc b
    ld b, d
    rrca
    reti


    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec b
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_79a0

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    add b

Jump_031_7951:
    ld l, b
    ld d, c
    ld a, b
    adc b
    ld b, d
    rrca
    pop de
    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b

jr_031_7964:
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec b
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_79dc

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    add b
    ld l, b
    ld d, c
    ld a, b
    adc b
    ld b, d
    rrca
    ret nc

    sub c
    ld a, b
    ret nc

    ld a, b
    nop
    ld [bc], a
    ld bc, $1043
    ld a, c
    nop
    inc b

jr_031_79a0:
    ld bc, $5043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    dec b
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc d
    inc bc
    ld [bc], a
    sub b
    dec e
    jr jr_031_7a18

    ld bc, $00bc
    ld b, a
    nop
    or l
    rrca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c

jr_031_79dc:
    add b
    ld l, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rrca
    jp nc, Jump_031_7951

    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld b, $e0
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    add hl, bc
    jr nc, jr_031_7a21

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rrca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b

jr_031_7a18:
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop

jr_031_7a21:
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add b
    ld l, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rrca
    reti


    ld d, c
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld b, $e0
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    add hl, bc
    jr nc, jr_031_7a75

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rrca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop

jr_031_7a75:
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add b
    ld l, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rrca
    pop de
    ld d, c
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld b, $e0
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    add hl, bc
    jr nc, jr_031_7ac9

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rrca
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop

jr_031_7ac9:
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add b
    ld l, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rrca
    ret nc

    ld d, c
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld b, $e0
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    db $10
    inc e
    add hl, bc
    jr nc, jr_031_7b1d

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0a43
    ld c, b
    nop

jr_031_7b1d:
    ld l, b
    ld b, b
    ld l, c
    ld b, b
    adc b
    adc b
    ld b, d
    db $10
    pop de
    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld b, $e0
    nop
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ret nc

    dec e
    jr @+$62

    ld bc, $00bc
    ld b, a
    nop
    or l
    inc c
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0a43
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    ld b, b
    adc b
    adc b
    ld b, d
    db $10
    ret nc

    pop de
    ld a, b
    db $10
    ld a, c
    nop
    ld [bc], a
    ld bc, $5043
    ld a, c
    nop
    inc b
    ld bc, $9043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b
    ld b, $e0
    nop
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ret nc

    dec e
    jr jr_031_7bf0

    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld [de], a
    ld c, d
    ld de, $4b68
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    ret z

    ld a, b
    nop
    inc b
    inc bc
    ld b, e
    ld [$0079], sp
    ld b, $03
    ld b, e
    jr @+$7a

    rst RST_38
    jr z, jr_031_7bd0

    ret nc

    dec bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add c
    ld l, b
    inc d
    inc e
    jr jr_031_7c38

    add c
    ld b, d
    ld de, $22d1
    ld l, b
    ld d, c
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c

jr_031_7bd0:
    nop
    inc b
    ld bc, $1043

jr_031_7bd5:
    ld a, d
    nop
    ld b, $01
    ld b, e
    ld hl, $0b60
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $1833
    ld a, b
    rst RST_38
    jr z, jr_031_7bd5

    pop de

jr_031_7bf0:
    db $10
    ld l, b
    add hl, bc
    jr nc, jr_031_7c05

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld c, $4a
    ld de, $4b68
    ld a, b
    adc b

jr_031_7c05:
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    ret z

    ld a, b

jr_031_7c0c:
    nop
    inc b
    inc bc
    ld b, e
    ld [$0079], sp
    ld b, $03
    ld b, e
    jr jr_031_7c90

    inc d
    inc e
    rst RST_38
    jr z, jr_031_7c31

    ret nc

jr_031_7c1e:
    rlca

jr_031_7c1f:
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    add d
    ld l, b
    ld hl, $181c
    ld a, b
    add d
    ld b, d
    ld [$08d1], sp
    ld l, b
    add hl, bc

jr_031_7c31:
    jr nc, jr_031_7c3b

    ld h, b
    inc d
    ldh [rP1], a
    nop

jr_031_7c38:
    nop
    sbc d
    inc bc

jr_031_7c3b:
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $1833
    ld a, b
    rst RST_38
    jr z, @-$0f

    pop de
    ld [hl+], a
    ld l, b
    ld d, c
    ld a, c

jr_031_7c4c:
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    ld hl, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_031_7c1f

    ld [de], a
    ld c, d
    ld de, $4b68
    ld a, b
    adc b
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    ret z

    ld a, b

jr_031_7c78:
    nop
    inc b
    inc bc
    ld b, e
    ld [$0079], sp
    ld b, $03
    ld b, e
    jr jr_031_7c0c

    inc c
    ld c, l
    xor b
    ld b, d
    ld e, $d0
    inc c

jr_031_7c8b:
    ld c, b

jr_031_7c8c:
    nop
    ld l, b
    ld b, b
    ld l, c

jr_031_7c90:
    add c
    ld l, b
    inc d
    inc e
    jr jr_031_7c1e

    add c
    ld b, d
    ld [de], a
    pop de
    ld [hl+], a
    ld l, b
    ld d, c
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b

jr_031_7ca8:
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    ld hl, $0c60
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc sp
    jr jr_031_7c4c

    xor b
    ld b, d
    push hl
    pop de
    db $10
    ld l, b
    add hl, bc
    jr nc, jr_031_7cdd

    ld h, b
    jr nc, jr_031_7c8c

    ld bc, $00bc
    ld b, a
    jr nc, jr_031_7c8b

    ld c, $4a
    ld de, $4b68
    ld a, b
    adc b

jr_031_7cdd:
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    ret z

    ld a, b
    nop
    inc b
    inc bc
    ld b, e
    ld [$0079], sp
    ld b, $03
    ld b, e

jr_031_7cee:
    jr jr_031_7c78

    ld [$154c], sp
    inc e
    and b
    ld b, d
    dec d
    ret nc

    rlca
    ld c, b

jr_031_7cfa:
    nop

jr_031_7cfb:
    ld l, b
    ld b, b
    ld l, c
    add d
    ld l, b
    add hl, hl
    inc e
    jr jr_031_7c8c

    add d
    ld b, d
    add hl, bc
    pop de
    ld [$0968], sp
    jr nc, jr_031_7d15

    ld h, b
    dec d
    ldh [rP1], a
    sbc d
    inc bc
    ld [bc], a
    rst RST_38

jr_031_7d15:
    rst RST_38
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc sp
    jr jr_031_7ca8

    and b
    ld b, d
    xor $d1
    ld a, [hl+]
    ld l, b
    ld d, c
    ld a, c
    sub b
    ld a, c
    nop
    ld [bc], a
    ld bc, $d043
    ld a, c
    nop
    inc b
    ld bc, $1043
    ld a, d
    nop
    ld b, $01
    ld b, e
    add hl, hl
    ld h, b
    jr nc, jr_031_7cfa

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_031_7cfb

    nop
    inc hl
    ld c, $4c
    rrca
    ld c, c
    rrca
    ld c, b
    ld [bc], a
    ld a, b
    rrca
    ld c, l
    ld e, b
    jr nz, jr_031_7da5

    ld b, e
    inc c
    ld sp, $1842
    db $10
    adc b
    nop
    jr z, jr_031_7d65

    ret nc

    ld b, c
    nop
    add hl, bc
    jr jr_031_7cee

jr_031_7d65:
    nop
    ld c, c
    add hl, de
    ld c, b
    ld a, b
    nop

jr_031_7d6b:
    jr z, jr_031_7d70

    pop de
    ld [bc], a
    ld [hl-], a

jr_031_7d70:
    ld bc, $0333
    dec hl
    pop af
    db $dd
    inc b
    dec hl
    inc c
    pop de
    jr nz, jr_031_7de4

    dec b
    jr nc, jr_031_7d9f

    ld h, b
    inc d
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
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
    ld [$6822], sp
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043

jr_031_7d9f:
    ld a, b
    nop
    inc b
    ld bc, $1043

jr_031_7da5:
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_031_7d6b

    nop
    inc hl
    ld c, $4c
    rrca
    ld c, c
    rrca
    ld c, b
    ld [bc], a
    ld a, b
    rrca
    ld c, l
    ld e, b
    jr nz, jr_031_7e15

    ld b, e
    inc c
    ld sp, $1842
    db $10
    adc b
    nop
    jr z, jr_031_7dd5

    ret nc

    ld b, c
    nop
    add hl, bc
    jr @-$75

jr_031_7dd5:
    nop
    ld c, c
    add hl, de
    ld c, b
    ld a, b
    nop
    jr z, jr_031_7de0

Call_031_7ddd:
    pop de
    ld [bc], a
    ld [hl-], a

jr_031_7de0:
    ld bc, $0333
    dec hl

jr_031_7de4:
    pop af
    db $dd
    inc b
    dec hl
    inc c
    ret nc

    jr nz, @+$6a

    dec b
    jr nc, jr_031_7e0f

    ld h, b
    inc d
    ldh [rP1], a
    nop
    nop
    sbc d
    inc bc
    ld [bc], a
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
    ld [$6822], sp
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043

jr_031_7e0f:
    ld a, b
    nop
    inc b
    ld bc, $1043

jr_031_7e15:
    ld a, c
    nop
    ld b, $01
    ld b, e
    ld hl, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, c
    dec b
    ld c, b
    ret nz

    ld a, h
    adc b
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_031_7e3f

    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    db $f4
    ccf
    ld [bc], a

jr_031_7e3f:
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc
    nop
    sbc d
    inc bc
    ld [bc], a
    db $10
    or l
    dec b
    ld c, c
    ld [$4068], sp
    ld a, b
    inc c
    inc e
    inc b
    jr z, jr_031_7eba

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_031_7e5d

jr_031_7e5d:
    ld l, b
    add a
    ld b, [hl]
    nop
    sbc d
    inc bc
    ld [bc], a
    ld l, b
    ld a, [hl]
    inc c
    ld [$7ea0], sp
    inc c
    ld [$7e7c], sp
    inc c
    ld [$7ee8], sp
    inc c
    ld [$7ec4], sp
    inc c
    ld [$7f0c], sp
    inc c
    ld [$4805], sp
    nop
    ld l, b
    ld b, e
    ld l, c
    dec b
    ld c, d
    dec b
    ld c, b
    ld bc, $5878
    jr nz, jr_031_7ed3

    ld b, e
    add b
    jr jr_031_7eb0

    jr nc, jr_031_7e91

jr_031_7e91:
    ld a, b
    ld b, l
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a

jr_031_7e9b:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_031_7e9f:
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    ld b, e
    ld l, c
    dec b
    ld c, d
    dec b
    ld c, b
    ld bc, $5878
    jr nz, jr_031_7ef7

    ld b, e

jr_031_7eb0:
    add b
    jr jr_031_7ed4

    jr nc, jr_031_7eb5

jr_031_7eb5:
    ld a, b
    inc sp
    ldh [$fff4], a
    ccf

jr_031_7eba:
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
    dec b
    ld c, b
    nop

jr_031_7ec7:
    ld l, b
    ld b, e
    ld l, c
    dec b
    ld c, d
    dec b
    ld c, b
    ld bc, $5878
    jr nz, jr_031_7f1b

jr_031_7ed3:
    ld b, e

jr_031_7ed4:
    add b
    jr jr_031_7ef9

    jr nc, jr_031_7ed9

jr_031_7ed9:
    ld a, b
    ld hl, $f4e0
    ccf
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
    dec b
    ld c, b
    nop
    ld l, b
    ld b, e
    ld l, c
    dec b
    ld c, d
    dec b
    ld c, b
    ld bc, $5878
    jr nz, jr_031_7f3f

jr_031_7ef7:
    ld b, e
    add b

jr_031_7ef9:
    jr jr_031_7f1d

    jr nc, jr_031_7efd

jr_031_7efd:
    ld a, b
    rrca
    ldh [$fff4], a
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a

jr_031_7f0b:
    ld [bc], a
    ld [$0048], sp
    ld l, b
    ld b, e
    ld l, c
    ld [$594a], sp
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_031_7e9b

jr_031_7f1b:
    nop
    add b

jr_031_7f1d:
    jr jr_031_7e9f

    ld a, b
    sbc b
    ld h, b
    jr nz, jr_031_7f8c

    ld [bc], a
    jr nc, jr_031_7f47

    ld h, b
    db $10
    cp h
    ld bc, $00bc

jr_031_7f2d:
    ld b, a
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$4807], sp
    nop
    ld l, b
    ld b, e
    ld l, c
    rlca

jr_031_7f3f:
    ld c, d
    ld e, c
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_031_7ec7

jr_031_7f47:
    nop
    add b
    jr jr_031_7f8b

    ld a, b
    sbc b
    ld h, b
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_031_7f5d

    ld h, b
    ld [hl], b
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    inc b

jr_031_7f5d:
    inc c
    dec h
    ld [$9a00], sp
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
    nop
    inc hl
    ld c, h
    ld c, b
    ld bc, $4c88
    ld c, l
    ld c, h
    ld c, [hl]
    ld c, l
    ld c, d
    xor c
    ld b, d
    db $10
    ret nc

    db $10
    ld l, b
    ld b, b
    ld l, c
    ld b, c
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_031_7f0b

jr_031_7f8b:
    nop

jr_031_7f8c:
    add b
    add hl, de
    inc b
    ld a, b
    ld b, h
    ld c, c
    ld [$8488], sp
    ld b, d
    inc b
    ret nc

    ld [bc], a
    ld sp, $3301
    ld [$a888], sp
    ld b, d
    rst RST_30
    pop de
    db $10
    ld l, b
    ld b, b
    ld l, c
    ld b, c
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_031_7f2d

    nop
    add b
    add hl, de
    ld b, b
    ld a, b
    ld bc, $0028
    ret c

    call nz, $58e0
    nop
    ld a, [hl-]
    ld c, c
    ld b, b
    jr jr_031_7fc2

    adc b
    add hl, sp
    ld c, b

jr_031_7fc2:
    add e
    ld b, d
    nop
    ret nc

    cp h
    ldh [$ff3a], a
    ld c, b
    nop
    ld hl, $8001
    ld a, [hl-]
    ld c, b
    nop
    ld l, b
    pop bc
    ld [hl], h
    add hl, sp
    ld c, b
    ld bc, $8222
    ld [hl], e
    add hl, sp
    ld c, b
    ld bc, $3970
    ld c, b
    ld [bc], a
    ld [hl], b
    nop
    ld h, $99
    ld b, [hl]
    cpl
    ld c, d
    ld [de], a
    adc b
    inc b
    sub d
    nop
    inc hl
    ld [hl], $4d
    ld [hl], h
    nop
    ld [hl], $4f
    or b
    nop
    add b
    ld b, [hl]
    ld [hl], c
    inc e
    adc d
    ld b, [hl]
    inc b
    sbc d
    ld c, d
    ld b, l
