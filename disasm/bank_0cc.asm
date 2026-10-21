; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0cc", ROMX[$4000], BANK[$cc]

    ld l, c

jr_0cc_4001:
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    call $ce30
    db $30, $ce
    db $30, $ce
    db $30, $ce
    db $30, $cf
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    db $30, $86
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_4031

    jr nc, jr_0cc_4034

    jr nc, jr_0cc_4035

    jr nc, jr_0cc_4038

    jr nc, jr_0cc_4031

    jr nc, jr_0cc_403c

    jr nc, jr_0cc_403d

    jr nc, jr_0cc_4040

    jr nc, jr_0cc_40a1

jr_0cc_4031:
    inc b
    ld [hl], e
    inc b

jr_0cc_4034:
    ld [hl], e

jr_0cc_4035:
    inc b
    ld [hl], c
    inc b

jr_0cc_4038:
    ld [hl], l
    inc b
    ld [hl], c
    inc b

jr_0cc_403c:
    ld [hl], l

jr_0cc_403d:
    inc b
    ld [hl], c
    inc b

jr_0cc_4040:
    ld [hl], l
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$0d30], sp
    jr nc, jr_0cc_4062

    jr nc, jr_0cc_4064

    jr nc, jr_0cc_4066

    jr nc, @+$0f

    jr nc, jr_0cc_40cd

    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_4061:
    inc b

jr_0cc_4062:
    ld [hl], c
    inc b

jr_0cc_4064:
    ld [hl], d
    inc b

jr_0cc_4066:
    db $10
    jr nc, @+$13

    jr nc, jr_0cc_407b

    jr nc, @+$13

    jr nc, jr_0cc_407f

    jr nc, @+$13

    jr nc, jr_0cc_407b

    jr nc, @+$0f

    jr nc, jr_0cc_4084

    jr nc, @+$0f

    jr nc, jr_0cc_4001

jr_0cc_407b:
    inc b
    dec c
    jr nc, @+$0f

jr_0cc_407f:
    jr nc, jr_0cc_4089

    jr nc, @-$5f

    inc b

jr_0cc_4084:
    ld [$0930], sp
    jr nc, jr_0cc_4091

jr_0cc_4089:
    jr nc, jr_0cc_4094

    jr nc, jr_0cc_4095

    jr nc, jr_0cc_4098

    jr nc, jr_0cc_4101

jr_0cc_4091:
    inc b
    ld [hl], e
    inc b

jr_0cc_4094:
    ld [hl], e

jr_0cc_4095:
    inc b
    ld [hl], c
    inc b

jr_0cc_4098:
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cc_40a1:
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cc_40c2

    jr nc, jr_0cc_40c4

    jr nc, jr_0cc_40c6

    jr nc, jr_0cc_40c8

    jr nc, jr_0cc_412d

    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_40c1:
    inc b

jr_0cc_40c2:
    ld [hl], c
    inc b

jr_0cc_40c4:
    cp d
    inc b

jr_0cc_40c6:
    ld l, c
    inc b

jr_0cc_40c8:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d

jr_0cc_40cd:
    inc b
    ld [$0930], sp
    jr nc, @+$0f

    jr nc, jr_0cc_40e2

    jr nc, jr_0cc_40e4

    jr nc, jr_0cc_40e6

    jr nc, jr_0cc_4061

    inc b
    dec c
    jr nc, jr_0cc_40e8

    jr nc, jr_0cc_4149

    inc b

jr_0cc_40e2:
    ld l, c
    inc b

jr_0cc_40e4:
    ld l, c
    inc b

jr_0cc_40e6:
    ld l, c
    inc b

jr_0cc_40e8:
    ld l, d
    inc b
    db $10
    jr nc, jr_0cc_40f5

    jr nc, jr_0cc_4157

    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], e

jr_0cc_40f5:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    cp d

jr_0cc_4101:
    inc b
    add c
    inc b
    add c
    inc b
    add c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_4121:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0cc_412d:
    inc b
    db $10
    jr nc, jr_0cc_4142

    jr nc, @+$0f

    jr nc, jr_0cc_4142

    jr nc, jr_0cc_4144

    jr nc, jr_0cc_4146

    jr nc, jr_0cc_40c1

    inc b
    dec c
    jr nc, jr_0cc_4148

    jr nc, jr_0cc_41b1

    inc b

jr_0cc_4142:
    ld [hl], c
    inc b

jr_0cc_4144:
    ld [hl], c
    inc b

jr_0cc_4146:
    ld [hl], c
    inc b

jr_0cc_4148:
    cp d

jr_0cc_4149:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0cc_4157:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cc_41a2

    jr nc, jr_0cc_41a4

    jr nc, jr_0cc_41a6

    jr nc, jr_0cc_4121

    inc b
    db $10
    jr nc, jr_0cc_41b0

    jr nc, jr_0cc_4211

    inc b

jr_0cc_41a2:
    ld [hl], c
    inc b

jr_0cc_41a4:
    ld l, e
    inc b

jr_0cc_41a6:
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b

jr_0cc_41b0:
    ld l, h

jr_0cc_41b1:
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h

jr_0cc_4211:
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr nc, jr_0cc_42da

jr_0cc_42da:
    nop
    nop
    jr z, jr_0cc_42de

jr_0cc_42de:
    nop
    nop
    ret nc

    di
    ld [hl-], a
    ld [$f3d8], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $0517
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    and b
    ld b, $a9
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $ad
    ld b, $a6
    ld b, $79
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    rra
    dec b
    dec hl
    ld de, $112b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    rla
    dec b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, d
    inc b
    ld l, b
    inc b
    ld [hl], c
    inc b
    xor b
    ld b, $b1
    ld b, $b2
    ld b, $b3
    ld b, $b4
    ld b, $b5
    ld b, $ae
    ld b, $71
    inc b
    ld l, d
    inc b
    ld a, b
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    rra
    dec b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jr z, jr_0cc_4539

    ld [hl], e

jr_0cc_4539:
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld l, b
    inc b
    cp e
    inc b
    add a
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a6
    ld b, $71
    inc b
    cp d
    inc b
    ld l, d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    add hl, hl
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    adc a
    ld b, $a8
    ld b, $a9
    ld b, $aa
    ld b, $ab
    ld b, $ac
    ld b, $ad
    ld b, $ae
    ld b, $af
    ld b, $71
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    sub a
    ld b, $b0
    ld b, $b1
    ld b, $b2
    ld b, $b3
    ld b, $b4
    ld b, $b5
    ld b, $b6
    ld b, $b7
    ld b, $71
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    sbc a
    ld b, $b8
    ld b, $b9
    ld b, $ba
    ld b, $bb
    ld b, $bc
    ld b, $bd
    ld b, $be
    ld b, $bf
    ld b, $71
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld a, b
    inc b
    or e
    inc b
    and a
    ld b, $c0
    ld b, $c1
    ld b, $c2
    ld b, $c3
    ld b, $c4
    ld b, $c5
    ld b, $c6
    ld b, $c7
    ld [hl-], a
    or d
    inc b
    ld a, d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    cp d
    inc b
    ld l, d
    inc b
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    rlc [hl]
    call z, $cd32
    ld b, $79
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld l, b
    inc b
    cp e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0473
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, d
    inc b
    add hl, bc
    jr nc, jr_0cc_4af3

    jr nc, jr_0cc_4aef

    inc b
    db $d3

jr_0cc_4aef:
    ld [hl-], a
    call nc, $d532

jr_0cc_4af3:
    ld [hl-], a
    db $10
    jr nc, jr_0cc_4aff

    jr nc, jr_0cc_4b02

    jr nc, jr_0cc_4b63

    inc b
    cp e
    inc b
    ld [hl], c

jr_0cc_4aff:
    inc b
    ld [hl], c
    inc b

jr_0cc_4b02:
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_4b63:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $0473
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    add hl, bc
    jr nc, jr_0cc_4bef

    jr nc, jr_0cc_4bea

    jr nc, jr_0cc_4beb

    jr nc, jr_0cc_4bee

    jr nc, jr_0cc_4c4f

    inc b
    ld l, c
    inc b

jr_0cc_4bea:
    cp e

jr_0cc_4beb:
    inc b
    ld [hl], c
    inc b

jr_0cc_4bee:
    ld [hl], c

jr_0cc_4bef:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_4c4f:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld de, $047b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld l, d
    inc b
    db $10
    jr nc, jr_0cc_4ce2

    jr nc, jr_0cc_4ce3

    jr nc, @+$6a

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0cc_4ce2:
    ld [hl], l

jr_0cc_4ce3:
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld a, [hl+]
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jr nc, jr_0cc_4db9

    inc h
    ld de, $0473
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c

jr_0cc_4db9:
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    inc e
    inc sp
    inc d
    inc sp
    inc d
    inc sp
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    jr nz, @+$13

    ld sp, $d911
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $2b
    ld de, $112c
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    inc sp
    ld sp, $3009
    add hl, bc
    jr nc, jr_0cc_4ebc

    jr nc, jr_0cc_4ee8

    ld sp, $0478
    ld a, h
    inc b
    ld a, l
    inc b

jr_0cc_4ebc:
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0cc_4ee8:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $061a
    dec de
    ld b, $2b
    ld de, $112c
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    add hl, bc
    jr nc, jr_0cc_4fa5

    jr nc, @+$0b

    jr nc, jr_0cc_4fa9

    jr nc, jr_0cc_4fac

    jr nc, jr_0cc_4fad

jr_0cc_4fa5:
    jr nc, jr_0cc_4fb0

    jr nc, @-$4c

jr_0cc_4fa9:
    inc b
    ld a, h
    inc b

jr_0cc_4fac:
    ld a, l

jr_0cc_4fad:
    inc b
    or d
    inc b

jr_0cc_4fb0:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld a, [hl+]
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0cc_501c:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $01da
    dec hl
    ld de, $1130
    inc hl
    ld de, $0508
    add hl, bc
    dec b
    ld hl, $7311
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, @-$75

    jr nc, jr_0cc_501c

    jr nc, @+$7e

    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    jr nz, jr_0cc_50b3

    ld [$0905], sp
    dec b
    inc hl
    ld de, $1131
    ret c

    ld de, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_50b3:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0cc_510a:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $01e2
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    inc l
    ld de, $047b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, c
    inc b
    sub c
    jr nc, jr_0cc_510a

    jr nc, @-$75

    jr nc, jr_0cc_51fe

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld a, [hl+]
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11d0
    reti


    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0cc_51fe:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp c, Jump_000_2b01

    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr nc, jr_0cc_5273

    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    inc h
    ld de, $3008
    add hl, bc
    jr nc, @+$0a

    jr nc, @+$0b

jr_0cc_5273:
    jr nc, jr_0cc_527d

    jr nc, jr_0cc_5299

    ld de, $1123
    ld [$0905], sp

jr_0cc_527d:
    dec b
    inc hl
    ld de, $1131
    dec hl
    ld de, $05cb
    call z, $d805
    ld de, $11d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_5299:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $11e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr nc, jr_0cc_536d

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl
    ld de, $0518
    add hl, de

jr_0cc_536d:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d805
    ld de, $11d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01da
    db $10
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $11d9
    reti


    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    ret nc

    ld de, $11d9
    reti


    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11d8
    reti


    ld de, $11d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11d8
    reti


    ld de, $11d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, $d905
    ld de, $11d9
    reti


    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, $d305
    dec b
    call nc, $e005
    ld de, $11d9
    reti


    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp c, $cb01

    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp c, $d301

    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01d8
    reti


    ld bc, $01d9
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $310c
    dec h
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    ret c

    ld bc, $01d8
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_5e57:
    ld bc, $01d9
    reti


jr_0cc_5e5b:
    ld bc, $01d9

jr_0cc_5e5e:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    cp l
    jr nc, @-$40

    jr nc, jr_0cc_5e57

jr_0cc_5e99:
    jr nc, @-$40

    jr nc, jr_0cc_5e5b

    jr nc, jr_0cc_5e5e

    jr nc, @+$0a

    jr nc, jr_0cc_5e99

    dec b
    cp $11
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_5f53:
    ld bc, $01d9

jr_0cc_5f56:
    reti


jr_0cc_5f57:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $061a
    dec de
    ld b, $d9
    ld bc, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1405
    ld sp, $3115
    dec d
    ld sp, $3115
    ld [bc], a
    inc b
    and b
    inc b
    push bc
    jr nc, @-$38

    jr nc, jr_0cc_5f57

jr_0cc_5f89:
    jr nc, jr_0cc_5f56

    jr nc, jr_0cc_5f53

    jr nc, jr_0cc_5f56

    jr nc, jr_0cc_5f99

    jr nc, jr_0cc_5f89

    dec b
    ld [bc], a
    ld [de], a
    jr @+$07

    add hl, de

jr_0cc_5f99:
    dec b
    dec hl
    ld de, $0517
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rSB], a
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0cc_6000:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9

jr_0cc_602c:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl

jr_0cc_6061:
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1405
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a8
    sub c
    jr nc, jr_0cc_6000

    jr nc, jr_0cc_602c

    inc b
    push bc
    jr nc, @-$38

    jr nc, @-$37

    jr nc, @+$0a

    jr nc, jr_0cc_6061

    inc b
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_6133:
    ld bc, $01d9

jr_0cc_6136:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01da
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1405
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    push bc
    jr nc, jr_0cc_6133

    jr nc, jr_0cc_6136

    jr nc, jr_0cc_6181

    jr nc, @-$3c

    jr nc, jr_0cc_6185

    jr nc, jr_0cc_61df

    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld l, e
    inc b
    ld l, h

jr_0cc_6181:
    inc b
    ld l, h
    inc b
    ld l, h

jr_0cc_6185:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    rra
    dec b
    dec hl
    ld de, $112b
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_61df:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_6223:
    ld bc, $01d9

jr_0cc_6226:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp c, $e201

    ld bc, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    push bc
    jr nc, jr_0cc_6223

    jr nc, jr_0cc_6226

    jr nc, jr_0cc_6269

    jr nc, jr_0cc_626c

    jr nc, jr_0cc_62cd

    inc b
    cp e
    inc b
    ld [hl], c

jr_0cc_6269:
    inc b
    ld l, e
    inc b

jr_0cc_626c:
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    rra
    dec b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_62cd:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp c, $e201

    ld bc, $112b
    rla
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    ld b, a
    rlca
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $0498
    sbc $04
    sbc $04
    sbc $04
    push bc
    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0cc_6361

    jr nc, jr_0cc_6364

    jr nc, jr_0cc_63c5

    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_6361:
    inc b
    ld [hl], c
    inc b

jr_0cc_6364:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    add hl, hl
    ld bc, $112b
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_63c5:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    rla
    dec b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc c
    inc b
    cp e
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    push bc
    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0cc_6449

    jr nc, jr_0cc_644c

    jr nc, @+$72

    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cc_6449:
    inc b
    ld [hl], c
    inc b

jr_0cc_644c:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld bc, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_64f3:
    ld bc, $01d9

jr_0cc_64f6:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    rla
    dec b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, jr_0cc_64f3

    jr nc, jr_0cc_64f6

    jr nc, jr_0cc_6541

    jr nc, jr_0cc_6544

    jr nc, jr_0cc_65a5

    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_6541:
    inc b
    ld [hl], c
    inc b

jr_0cc_6544:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    cp d
    inc b
    ld c, a
    rlca
    rra
    dec b
    dec hl
    ld de, $01d8
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_65a5:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jr z, jr_0cc_65fb

    ld [hl], e

jr_0cc_65fb:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0cc_6629

    jr nc, jr_0cc_662c

    jr nc, jr_0cc_6695

    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cc_6629:
    inc b
    ld [hl], c
    inc b

jr_0cc_662c:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    rra
    dec b
    ldh [rSB], a
    ret c

    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_6695:
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc l
    ld bc, $0473
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0cc_6721

    jr nc, jr_0cc_6724

    jr nc, @+$72

    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_6721:
    inc b
    ld [hl], c
    inc b

jr_0cc_6724:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    add hl, hl
    ld bc, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


jr_0cc_67c3:
    ld bc, $01d9

jr_0cc_67c6:
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $012c
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, jr_0cc_67c3

    jr nc, jr_0cc_67c6

    jr nc, @+$7d

    ld sp, $317c
    dec d
    rlca
    ld d, $07
    rla
    rlca
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0078
    nop
    nop
    jr z, jr_0cc_6882

jr_0cc_6882:
    nop
    nop
    db $f4
    ld [bc], a
    inc sp
    ld [$02fc], sp
    inc sp
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $73
    ld b, $7d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $7d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $70
    ld b, $df
    inc b
    rst RST_18
    inc b
    ld [$0930], sp
    jr nc, jr_0cc_697b

    jr nc, @-$1f

    inc b
    rst RST_18
    inc b
    rst RST_18
    inc b
    ld [hl], c

jr_0cc_697b:
    ld b, $73
    ld b, $73
    ld b, $7d
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $11
    jr nc, jr_0cc_69ad

    jr nc, @+$13

    jr nc, @+$13

    jr nc, jr_0cc_69b3

    jr nc, jr_0cc_69a9

    jr nc, jr_0cc_69b7

    jr nc, jr_0cc_69ad

jr_0cc_69a9:
    jr nc, jr_0cc_6a1d

    ld b, $73

jr_0cc_69ad:
    ld b, $73
    ld b, $73
    ld b, $73

jr_0cc_69b3:
    ld b, $7d
    ld b, $76

jr_0cc_69b7:
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $08
    jr nc, @+$13

    jr nc, jr_0cc_69d7

    jr nc, @+$13

    jr nc, jr_0cc_69e3

    jr nc, @+$13

    jr nc, jr_0cc_69e7

jr_0cc_69d7:
    jr nc, @+$13

    jr nc, jr_0cc_6a4d

    ld b, $7a
    ld b, $7b
    ld b, $7b
    ld b, $7b

jr_0cc_69e3:
    ld b, $7b
    ld b, $7b

jr_0cc_69e7:
    ld b, $7b
    ld b, $7b
    ld b, $7b
    ld b, $7b
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $11
    jr nc, jr_0cc_6a0d

    jr nc, jr_0cc_6a10

    jr nc, jr_0cc_6a12

    jr nc, jr_0cc_6a13

    jr nc, jr_0cc_6a09

    jr nc, jr_0cc_6a6f

    inc b
    ld l, c

jr_0cc_6a09:
    inc b
    ld a, e
    ld b, $bb

jr_0cc_6a0d:
    inc b
    ld [hl], c
    inc b

jr_0cc_6a10:
    ld [hl], c
    inc b

jr_0cc_6a12:
    ld [hl], c

jr_0cc_6a13:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h

jr_0cc_6a1d:
    inc b
    ld l, h
    inc b
    ld b, h
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $08
    jr nc, jr_0cc_6a3a

    jr nc, jr_0cc_6a3c

    jr nc, jr_0cc_6a3e

    jr nc, jr_0cc_6a40

    jr nc, @+$6a

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_6a3a:
    ld [hl], c
    inc b

jr_0cc_6a3c:
    ld [hl], c
    inc b

jr_0cc_6a3e:
    ld [hl], c
    inc b

jr_0cc_6a40:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld l, e

jr_0cc_6a4d:
    inc b
    ld l, h
    inc b
    ld c, h
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $0d
    jr nc, jr_0cc_6a6a

    jr nc, jr_0cc_6a6c

    jr nc, jr_0cc_6a6e

    jr nc, jr_0cc_6a70

    jr nc, jr_0cc_6ad5

    inc b
    ld a, b
    inc b
    ld a, c
    inc b

jr_0cc_6a6a:
    ld a, c
    inc b

jr_0cc_6a6c:
    ld a, c
    inc b

jr_0cc_6a6e:
    ld a, c

jr_0cc_6a6f:
    inc b

jr_0cc_6a70:
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld l, e
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $74
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0cc_6a9c

    jr nc, @+$0f

    jr nc, jr_0cc_6aa0

    jr nc, jr_0cc_6b05

    inc b
    inc b
    ld d, b
    ld [$0950], sp
    ld d, b

jr_0cc_6a9c:
    ld [$0950], sp
    ld d, b

jr_0cc_6aa0:
    ld bc, $7050
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $74
    ld b, $0d
    jr nc, jr_0cc_6aca

    jr nc, @+$0f

    jr nc, jr_0cc_6ace

    jr nc, @+$0f

    jr nc, jr_0cc_6b35

    inc b
    ld [$1050], sp
    ld d, b

jr_0cc_6aca:
    ld de, $1050
    ld d, b

jr_0cc_6ace:
    ld de, $0d50
    ld d, b
    ld [hl], b
    inc b
    ld [hl], e

jr_0cc_6ad5:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $74
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0cc_6afc

    jr nc, @+$0f

    jr nc, jr_0cc_6b00

    jr nc, jr_0cc_6b65

    inc b
    db $10
    ld d, b
    ld de, $1050
    ld d, b

jr_0cc_6afc:
    ld de, $0d50
    ld d, b

jr_0cc_6b00:
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld [hl], e

jr_0cc_6b05:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $44
    ld b, $45
    ld b, $73
    ld b, $74
    ld b, $0d
    jr nc, jr_0cc_6b2a

    jr nc, jr_0cc_6b2c

    jr nc, jr_0cc_6b2e

    jr nc, jr_0cc_6b30

    jr nc, jr_0cc_6b9d

    inc b
    sub c
    nop
    adc c
    nop

jr_0cc_6b2a:
    or e
    inc b

jr_0cc_6b2c:
    dec c
    ld d, b

jr_0cc_6b2e:
    dec c
    ld d, b

jr_0cc_6b30:
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld [hl], e

jr_0cc_6b35:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $4c
    ld b, $4d
    ld b, $73
    ld b, $74
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0cc_6b5c

    jr nc, jr_0cc_6b5e

    jr nc, jr_0cc_6b5b

    jr nc, jr_0cc_6b5e

    jr nc, jr_0cc_6b5f

    jr nc, jr_0cc_6b62

    jr nc, jr_0cc_6bcb

jr_0cc_6b5b:
    inc b

jr_0cc_6b5c:
    dec c
    ld d, b

jr_0cc_6b5e:
    dec c

jr_0cc_6b5f:
    ld d, b
    dec c
    ld d, b

jr_0cc_6b62:
    ld [hl], b
    inc b
    ld [hl], e

jr_0cc_6b65:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    or e
    inc b
    halt
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $74
    ld b, $04
    jr nc, jr_0cc_6b8e

    jr nc, jr_0cc_6b8f

    jr nc, jr_0cc_6b92

    jr nc, jr_0cc_6b93

    jr nc, jr_0cc_6b96

    jr nc, jr_0cc_6b97

    jr nc, jr_0cc_6b9a

    jr nc, jr_0cc_6bfb

    inc b
    dec c
    ld d, b

jr_0cc_6b8e:
    dec c

jr_0cc_6b8f:
    ld d, b
    dec c
    ld d, b

jr_0cc_6b92:
    ld [hl], b

jr_0cc_6b93:
    inc b
    ld [hl], e
    inc b

jr_0cc_6b96:
    ld [hl], c

jr_0cc_6b97:
    inc b
    ld [hl], e
    inc b

jr_0cc_6b9a:
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_6b9d:
    inc b
    ld [hl], e
    inc b
    halt
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $68
    inc b
    ld [hl-], a
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    or e

jr_0cc_6bcb:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    halt
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$0950], sp
    ld d, b
    ld [$0950], sp
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld bc, $7050
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cc_6bfb:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    halt
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $53
    rlca
    ld [hl], e
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    db $10
    ld d, b
    ld de, $1050
    ld d, b
    ld de, $1050
    ld d, b
    ld de, $1050
    ld d, b
    ld a, b
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld b, h
    ld b, $45
    ld b, $73
    ld b, $7a
    ld b, $32
    ld d, c
    inc sp
    ld d, c
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld c, h
    ld b, $4d
    ld b, $70
    ld b, $73
    inc b
    dec c
    ld d, b
    ld bc, $7850
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_6c86

    jr nc, jr_0cc_6c8b

    jr nc, jr_0cc_6c8e

    jr nc, jr_0cc_6c87

    jr nc, jr_0cc_6c8a

    jr nc, jr_0cc_6cf3

    inc b
    ld [hl], e
    inc b

jr_0cc_6c86:
    ld [hl], e

jr_0cc_6c87:
    inc b
    ld [hl], c
    inc b

jr_0cc_6c8a:
    ld [hl], e

jr_0cc_6c8b:
    inc b
    ld [hl], c
    inc b

jr_0cc_6c8e:
    ld [hl], e
    inc b
    halt
    ld b, $76
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    ld bc, $0950
    ld d, b
    ld [$0950], sp
    ld d, b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_6cb6

    jr nc, jr_0cc_6cb8

    jr nc, jr_0cc_6cbe

    jr nc, jr_0cc_6cbf

    jr nc, @+$13

    jr nc, jr_0cc_6d23

    inc b
    ld [hl], e
    inc b

jr_0cc_6cb6:
    ld [hl], e
    inc b

jr_0cc_6cb8:
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_6cbe:
    ld [hl], e

jr_0cc_6cbf:
    inc b
    halt
    ld b, $7f
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld de, $1050
    ld d, b
    ld de, $7250
    inc b
    dec c
    jr nc, jr_0cc_6ce6

    jr nc, jr_0cc_6ce8

    jr nc, jr_0cc_6cea

    jr nc, jr_0cc_6ce7

    jr nc, jr_0cc_6cea

    jr nc, jr_0cc_6d53

    inc b
    ld [hl], e
    inc b

jr_0cc_6ce6:
    ld [hl], e

jr_0cc_6ce7:
    inc b

jr_0cc_6ce8:
    ld [hl], c
    inc b

jr_0cc_6cea:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    halt
    ld b, $73

jr_0cc_6cf3:
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    or d
    inc b
    sub c
    nop
    adc c
    nop
    ld a, d
    inc b
    dec c
    jr nc, jr_0cc_6d16

    jr nc, jr_0cc_6d18

    jr nc, jr_0cc_6d1a

    jr nc, jr_0cc_6d1f

    jr nc, @+$13

    jr nc, jr_0cc_6d83

    inc b
    ld [hl], e
    inc b

jr_0cc_6d16:
    ld [hl], e
    inc b

jr_0cc_6d18:
    ld [hl], c
    inc b

jr_0cc_6d1a:
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e

jr_0cc_6d1f:
    inc b
    halt
    ld b, $73

jr_0cc_6d23:
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cc_6d44

    jr nc, jr_0cc_6d46

    jr nc, jr_0cc_6d48

    jr nc, jr_0cc_6d4a

    jr nc, jr_0cc_6d47

    jr nc, jr_0cc_6d4a

    jr nc, jr_0cc_6db3

    inc b

jr_0cc_6d44:
    ld [hl], e
    inc b

jr_0cc_6d46:
    ld [hl], e

jr_0cc_6d47:
    inc b

jr_0cc_6d48:
    ld [hl], c
    inc b

jr_0cc_6d4a:
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    halt
    ld b, $73

jr_0cc_6d53:
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_6d70

    jr nc, jr_0cc_6d72

    jr nc, jr_0cc_6d74

    jr nc, jr_0cc_6d76

    jr nc, jr_0cc_6dd3

    inc b
    ld [hl-], a
    ld d, c
    inc sp
    ld d, c

jr_0cc_6d70:
    inc sp
    ld d, c

jr_0cc_6d72:
    inc sp
    ld d, c

jr_0cc_6d74:
    ld [hl], b
    inc b

jr_0cc_6d76:
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    halt
    ld b, $73

jr_0cc_6d83:
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_6da0

    jr nc, @+$0f

    jr nc, jr_0cc_6da4

    jr nc, jr_0cc_6da6

    jr nc, @+$72

    inc b
    ld [bc], a
    inc b
    add hl, bc
    ld d, b

jr_0cc_6da0:
    ld [$0d50], sp
    ld d, b

jr_0cc_6da4:
    ld a, b
    inc b

jr_0cc_6da6:
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    halt
    ld b, $73

jr_0cc_6db3:
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d
    inc b
    ld bc, $0d30
    jr nc, jr_0cc_6dd2

    jr nc, jr_0cc_6dd4

    jr nc, jr_0cc_6dd6

    jr nc, jr_0cc_6e3b

    inc b
    db $10
    ld d, b
    ld de, $0d50
    ld d, b

jr_0cc_6dd2:
    dec c

jr_0cc_6dd3:
    ld d, b

jr_0cc_6dd4:
    dec c
    ld d, b

jr_0cc_6dd6:
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    halt
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cc_6e04

    jr nc, jr_0cc_6e02

    jr nc, jr_0cc_6e04

    jr nc, jr_0cc_6e06

    jr nc, jr_0cc_6e6b

    inc b
    ld [$0950], sp
    ld d, b
    dec c
    ld d, b

jr_0cc_6e02:
    dec c
    ld d, b

jr_0cc_6e04:
    dec c
    ld d, b

jr_0cc_6e06:
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld de, $5030
    inc sp
    ld b, l
    inc sp
    halt
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    ld bc, $3350
    ld d, c
    ld e, a
    ld d, e
    ld l, d
    inc b
    ld [$0d30], sp
    jr nc, jr_0cc_6e36

    jr nc, jr_0cc_6ea3

    inc b
    sub c
    nop
    adc c
    nop
    or e
    inc b
    dec c
    ld d, b
    dec c
    ld d, b

jr_0cc_6e36:
    dec c
    ld d, b
    ld [hl], b
    inc b
    db $10

jr_0cc_6e3b:
    jr nc, jr_0cc_6e4e

    jr nc, jr_0cc_6e8f

    inc sp
    halt
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    dec c
    ld d, b
    ld bc, $0950
    ld d, b

jr_0cc_6e4e:
    ld [$0950], sp
    ld d, b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cc_6e61

    jr nc, jr_0cc_6e64

    jr nc, jr_0cc_6e65

    jr nc, @+$0b

    jr nc, jr_0cc_6ed1

jr_0cc_6e61:
    inc b
    dec c
    ld d, b

jr_0cc_6e64:
    dec c

jr_0cc_6e65:
    ld d, b
    ld [$7850], sp
    inc b
    sub c

jr_0cc_6e6b:
    nop
    adc c
    nop
    or e
    inc b
    halt
    ld b, $6f
    ld b, $74
    ld b, $73
    inc b
    db $10
    ld d, b
    ld de, $1150
    ld d, b
    db $10
    ld d, b
    ld de, $7250
    inc b
    db $10
    jr nc, jr_0cc_6e98

    jr nc, @+$12

    jr nc, jr_0cc_6e9c

    jr nc, jr_0cc_6e9d

    jr nc, jr_0cc_6ea0

jr_0cc_6e8f:
    jr nc, jr_0cc_6f01

    inc b
    ld [$0850], sp
    ld d, b
    add hl, bc
    ld d, b

jr_0cc_6e98:
    ld [$0850], sp
    ld d, b

jr_0cc_6e9c:
    add hl, bc

jr_0cc_6e9d:
    ld d, b
    ld [hl], b
    inc b

jr_0cc_6ea0:
    halt
    ld b, $76

jr_0cc_6ea3:
    ld b, $74
    ld b, $78
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, d
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld l, d
    inc b
    db $10
    ld d, b
    ld de, $1050
    ld d, b
    db $10
    ld d, b
    ld de, $7850
    inc b
    halt

jr_0cc_6ed1:
    ld b, $76
    ld b, $74
    ld b, $08
    jr nc, jr_0cc_6ee2

    jr nc, jr_0cc_6ee3

    jr nc, jr_0cc_6ee6

    jr nc, jr_0cc_6ee7

    jr nc, jr_0cc_6f49

    inc b

jr_0cc_6ee2:
    ld l, c

jr_0cc_6ee3:
    inc b
    cp e
    inc b

jr_0cc_6ee6:
    ld [hl], c

jr_0cc_6ee7:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    halt

jr_0cc_6f01:
    ld b, $76
    ld b, $74
    ld b, $10
    jr nc, jr_0cc_6f1a

    jr nc, jr_0cc_6f1b

    jr nc, jr_0cc_6f1e

    jr nc, jr_0cc_6f77

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b

jr_0cc_6f1a:
    ld l, h

jr_0cc_6f1b:
    inc b
    ld l, h
    inc b

jr_0cc_6f1e:
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    halt
    ld b, $76
    ld b, $78
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6c
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0cc_6f49:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e

jr_0cc_6f77:
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld b, h
    ld b, $45
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld c, h
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    jr jr_0cc_7022

jr_0cc_7022:
    nop
    nop
    jr z, jr_0cc_7026

jr_0cc_7026:
    nop
    nop
    sbc b
    jr z, jr_0cc_705e

    ld [$28a0], sp
    inc sp
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0cc_705e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0cc_7102:
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld b, h
    inc sp
    ld b, d
    inc sp
    dec c
    jr nc, jr_0cc_7130

    jr nc, jr_0cc_7132

    jr nc, jr_0cc_7134

    jr nc, jr_0cc_7136

    jr nc, jr_0cc_719b

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_7130:
    ld [hl], c
    inc b

jr_0cc_7132:
    ld [hl], c
    inc b

jr_0cc_7134:
    ld a, h
    inc b

jr_0cc_7136:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld b, h
    inc sp
    ld b, d
    inc sp
    dec c
    jr nc, jr_0cc_7162

    jr nc, jr_0cc_7164

    jr nc, jr_0cc_7166

    jr nc, jr_0cc_71cb

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0cc_7162:
    ld [hl], c
    inc b

jr_0cc_7164:
    ld a, h
    inc b

jr_0cc_7166:
    ld a, h
    inc b
    ld a, h
    inc b

jr_0cc_716a:
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0cc_7102

    jr nc, jr_0cc_71f4

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    dec c
    jr nc, jr_0cc_7196

    jr nc, jr_0cc_71fb

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, c
    inc b

jr_0cc_7196:
    ld a, c
    inc b
    or e
    inc b
    sub b

jr_0cc_719b:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    dec c
    jr nc, jr_0cc_71c6

    jr nc, jr_0cc_722b

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld c, c
    inc sp

jr_0cc_71c6:
    ld c, c
    inc sp
    adc b
    inc b
    ld c, c

jr_0cc_71cb:
    inc sp
    ld c, c
    inc sp
    ld c, d
    inc sp
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_724d

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, jr_0cc_716a

    jr nc, jr_0cc_7196

    inc b

jr_0cc_71e4:
    ld [hl], e
    inc b
    dec c
    jr nc, jr_0cc_71f6

    jr nc, jr_0cc_725b

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0cc_71f4:
    ld b, l
    inc sp

jr_0cc_71f6:
    ld c, c
    inc sp
    adc b
    inc b
    ld c, c

jr_0cc_71fb:
    inc sp
    ld c, c
    inc sp
    ld b, h
    inc sp
    ld b, d
    inc sp
    dec c
    jr nc, jr_0cc_7212

    jr nc, jr_0cc_7214

    jr nc, jr_0cc_7216

    jr nc, @+$0f

    jr nc, jr_0cc_721a

    jr nc, jr_0cc_7257

    inc sp
    ld c, c
    inc sp

jr_0cc_7212:
    adc b
    inc b

jr_0cc_7214:
    ld [hl], e
    inc b

jr_0cc_7216:
    dec c
    jr nc, jr_0cc_7259

    inc sp

jr_0cc_721a:
    rrca
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld c, b
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    ld a, c

jr_0cc_722b:
    inc b
    sub c
    jr nc, @-$75

    jr nc, jr_0cc_71e4

    inc b
    dec c
    jr nc, jr_0cc_7242

    jr nc, jr_0cc_7244

    jr nc, jr_0cc_7246

    jr nc, jr_0cc_7248

    jr nc, jr_0cc_724a

    jr nc, jr_0cc_7287

    inc sp
    ld c, c
    inc sp

jr_0cc_7242:
    adc b
    inc b

jr_0cc_7244:
    ld [hl], e
    inc b

jr_0cc_7246:
    ld b, b
    inc sp

jr_0cc_7248:
    ld b, e
    inc sp

jr_0cc_724a:
    adc b
    inc b
    ld [hl], e

jr_0cc_724d:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld d, b
    inc sp
    ld b, l

jr_0cc_7257:
    inc sp
    ld c, c

jr_0cc_7259:
    inc sp
    ld c, c

jr_0cc_725b:
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld b, c
    inc sp
    ld b, e
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld b, e
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0cc_7287:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    add b
    inc b
    add c
    inc b
    add c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b

jr_0cc_72be:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b

jr_0cc_72ee:
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0cc_731e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0cc_72be

    jr nc, @+$7e

    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b

jr_0cc_734a:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0cc_72ee

    jr nc, jr_0cc_73e3

    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    xor c
    ld d, b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [hl], b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, jr_0cc_731e

    jr nc, jr_0cc_734a

    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0d50], sp
    ld d, b
    dec c
    ld d, b
    ld a, b
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c

jr_0cc_73e3:
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld a, b
    inc b
    sub c
    nop
    or e
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld c, c
    inc sp
    ld b, [hl]
    inc sp
    ld d, c
    inc sp
    and c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], b
    inc b
    ld d, c
    inc sp
    ld d, d
    inc sp
    ld [$7030], sp
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    ld l, b
    inc b
    ld [hl-], a
    ld sp, $3133
    inc sp
    ld sp, $3133
    ld [$0930], sp
    jr nc, jr_0cc_754f

    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, h
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    dec c
    jr nc, jr_0cc_751e

    jr nc, jr_0cc_7520

    jr nc, jr_0cc_7525

    jr nc, jr_0cc_7587

    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], e
    inc b

jr_0cc_751e:
    ld [hl], e
    inc b

jr_0cc_7520:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_7525:
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub d
    inc b
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    ld l, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_754e

    jr nc, jr_0cc_7550

    jr nc, jr_0cc_7555

    jr nc, jr_0cc_75b7

    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    cp e
    inc b

jr_0cc_754e:
    ld [hl], e

jr_0cc_754f:
    inc b

jr_0cc_7550:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    or d

jr_0cc_7555:
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_757e

    jr nc, jr_0cc_7580

    jr nc, jr_0cc_75dd

    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_757e:
    ld [hl], e
    inc b

jr_0cc_7580:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d

jr_0cc_7587:
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_75ae

    jr nc, jr_0cc_75b0

    jr nc, jr_0cc_7615

    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b

jr_0cc_75ae:
    cp e
    inc b

jr_0cc_75b0:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d

jr_0cc_75b7:
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    or d
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0cc_754e

    jr nc, jr_0cc_7643

    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_75de

    jr nc, jr_0cc_75e0

    jr nc, jr_0cc_7645

    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], e

jr_0cc_75dd:
    inc b

jr_0cc_75de:
    ld l, e
    inc b

jr_0cc_75e0:
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    or d
    inc b
    sub c
    jr nc, jr_0cc_757e

    jr nc, jr_0cc_7670

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    dec c
    jr nc, jr_0cc_760e

    jr nc, jr_0cc_7610

    jr nc, jr_0cc_7675

    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    cp e
    inc b

jr_0cc_760e:
    ld [hl], e
    inc b

jr_0cc_7610:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cc_7615:
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, @+$0b

    jr nc, jr_0cc_762f

    jr nc, jr_0cc_7639

    jr nc, jr_0cc_7633

    jr nc, @+$0b

    jr nc, jr_0cc_7638

jr_0cc_762f:
    jr nc, jr_0cc_7639

    jr nc, jr_0cc_7673

jr_0cc_7633:
    inc sp
    rrca
    ld b, $73
    inc b

jr_0cc_7638:
    ld [hl], e

jr_0cc_7639:
    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_7643:
    inc b
    ld [hl], l

jr_0cc_7645:
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_7666

    jr nc, jr_0cc_7667

    jr nc, jr_0cc_76c1

    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    db $10
    jr nc, jr_0cc_76ab

    inc sp
    adc b
    inc b

jr_0cc_7666:
    ld [hl], e

jr_0cc_7667:
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_7670:
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_7673:
    inc b
    ld [hl], l

jr_0cc_7675:
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_7694

    jr nc, jr_0cc_76f9

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    ld [$4830], sp
    inc sp

jr_0cc_7694:
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c

jr_0cc_76ab:
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_76c4

    jr nc, jr_0cc_7729

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    db $10

jr_0cc_76c1:
    jr nc, jr_0cc_770b

    inc sp

jr_0cc_76c4:
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_76f4

    jr nc, jr_0cc_7759

    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, d
    inc b
    ld [$4830], sp
    inc sp

jr_0cc_76f4:
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], e

jr_0cc_76f9:
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c

jr_0cc_770b:
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_7724

    jr nc, jr_0cc_7791

    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    dec c
    jr nc, jr_0cc_772e

    jr nc, jr_0cc_7773

    inc sp

jr_0cc_7724:
    and c
    inc b
    ld [hl], e
    inc b
    ld [hl], e

jr_0cc_7729:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_772e:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cc_7756

    jr nc, jr_0cc_7758

    jr nc, jr_0cc_775a

    jr nc, jr_0cc_775c

    jr nc, jr_0cc_775e

    jr nc, jr_0cc_7760

    jr nc, jr_0cc_77c5

    inc b

jr_0cc_7756:
    ld [hl], e
    inc b

jr_0cc_7758:
    ld [hl], e

jr_0cc_7759:
    inc b

jr_0cc_775a:
    ld a, e
    inc b

jr_0cc_775c:
    or e
    inc b

jr_0cc_775e:
    ld [hl], e
    inc b

jr_0cc_7760:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c

jr_0cc_7773:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cc_7786

    jr nc, jr_0cc_7788

    jr nc, jr_0cc_778a

    jr nc, jr_0cc_778c

    jr nc, jr_0cc_778e

    jr nc, jr_0cc_7790

    jr nc, jr_0cc_77f5

    inc b

jr_0cc_7786:
    ld [hl], e
    inc b

jr_0cc_7788:
    ld [hl], e
    inc b

jr_0cc_778a:
    ld [hl], c
    inc b

jr_0cc_778c:
    ld [hl], e
    inc b

jr_0cc_778e:
    ld [hl], e
    inc b

jr_0cc_7790:
    ld [hl], c

jr_0cc_7791:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    sub b
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cc_77c5:
    inc b
    cp d
    inc b
    add d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d

jr_0cc_77f5:
    inc b
    ld l, l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    rlca
    ld [hl-], a
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    add d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    add c
    inc b
    add c
    inc b
    add d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    add b
    inc b
    add d
    inc b
    ld c, c
    inc sp
    add b
    inc b
    add d
    inc b
    ld c, c
    inc sp
    add b
    inc b
    add d
    inc b
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    sub b
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    sub b
    inc b
    sub d
    inc b
    adc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    cp d
    inc b
    add d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    add b
    inc b
    add d
    inc b
    ld c, c
    inc sp
    adc b
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_78e4:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    ld a, c
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    sub b
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cc_7914:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], e
    inc b

jr_0cc_7940:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0cc_78e4

    jr nc, jr_0cc_79d9

    inc b
    ld a, h
    inc b
    or e
    inc b
    ld c, c
    inc sp
    add b
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c
    inc b
    sub c
    jr nc, jr_0cc_7914

    jr nc, jr_0cc_7940

    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    add b
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d

jr_0cc_79d9:
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld b, [hl]
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    and c
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, d
    inc sp
    dec c
    jr nc, jr_0cc_7a58

    jr nc, jr_0cc_7a5a

    jr nc, jr_0cc_7abf

    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0cc_7a58:
    ld [hl], c
    inc b

jr_0cc_7a5a:
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub d
    inc b
    ld b, [hl]
    inc sp
    ld d, d
    inc sp
    dec c
    jr nc, jr_0cc_7a88

    jr nc, jr_0cc_7a8a

    jr nc, jr_0cc_7aef

    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld a, e
    inc b

jr_0cc_7a88:
    or e
    inc b

jr_0cc_7a8a:
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, d
    inc sp
    dec c
    jr nc, jr_0cc_7ab6

    jr nc, jr_0cc_7ab8

    jr nc, jr_0cc_7aba

    jr nc, jr_0cc_7b1f

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b

jr_0cc_7ab6:
    or e
    inc b

jr_0cc_7ab8:
    ld a, e
    inc b

jr_0cc_7aba:
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cc_7abf:
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, d
    inc sp
    dec c
    jr nc, jr_0cc_7ae6

    jr nc, jr_0cc_7ae8

    jr nc, jr_0cc_7aea

    jr nc, jr_0cc_7b4f

    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b

jr_0cc_7ae6:
    ld a, e
    inc b

jr_0cc_7ae8:
    ld a, h
    inc b

jr_0cc_7aea:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l

jr_0cc_7aef:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld d, c
    inc sp
    ld d, d
    inc sp
    dec c
    jr nc, jr_0cc_7b16

    jr nc, jr_0cc_7b18

    jr nc, jr_0cc_7b1a

    jr nc, jr_0cc_7b7f

    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b

jr_0cc_7b16:
    ld a, h
    inc b

jr_0cc_7b18:
    ld a, h
    inc b

jr_0cc_7b1a:
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_7b1f:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, jr_0cc_7b44

    jr nc, jr_0cc_7b46

    jr nc, jr_0cc_7b48

    jr nc, jr_0cc_7b4a

    jr nc, jr_0cc_7b8a

    rlca
    ld c, h
    rlca
    ld c, l
    rlca

jr_0cc_7b44:
    ld c, l
    rlca

jr_0cc_7b46:
    ld c, [hl]
    rlca

jr_0cc_7b48:
    or e
    inc b

jr_0cc_7b4a:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    or d

jr_0cc_7b4f:
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cc_7bab

    inc sp
    ld b, c
    inc sp
    adc c
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $88
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cc_7b7f:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b

jr_0cc_7b8a:
    ld a, l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_7be3

    inc sp
    ld c, c
    inc sp
    sub c
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $88
    inc b
    ld [hl], e

jr_0cc_7bab:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cc_7c1b

    inc sp
    ld b, l
    inc sp
    sbc c
    ld b, $0c
    rlca
    sbc e
    ld b, $9c
    ld b, $9d
    ld b, $88
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_7be3:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_7c06

    jr nc, jr_0cc_7c0c

    jr nc, jr_0cc_7c4d

    inc sp
    ld d, c
    inc sp
    ld b, l
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp

jr_0cc_7c06:
    add b
    inc b
    cp e
    inc b
    ld [hl], e
    inc b

jr_0cc_7c0c:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e

jr_0cc_7c1b:
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_7c31

    jr nc, jr_0cc_7c3b

    jr nc, jr_0cc_7c3e

    jr nc, jr_0cc_7c37

    jr nc, jr_0cc_7c81

jr_0cc_7c31:
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc sp
    and c

jr_0cc_7c37:
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cc_7c3b:
    inc b
    or d
    inc b

jr_0cc_7c3e:
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e

jr_0cc_7c4d:
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$0930], sp
    jr nc, jr_0cc_7c67

    jr nc, jr_0cc_7c6a

    jr nc, jr_0cc_7c74

    jr nc, jr_0cc_7c75

    jr nc, jr_0cc_7cd7

jr_0cc_7c67:
    inc b
    ld [hl], c
    inc b

jr_0cc_7c6a:
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0cc_7c74:
    or e

jr_0cc_7c75:
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cc_7c81:
    inc b
    cp d
    inc b
    ld l, h

jr_0cc_7c85:
    inc b
    ld l, l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    ld de, $1030
    jr nc, jr_0cc_7ca2

    jr nc, jr_0cc_7ca3

    jr nc, jr_0cc_7ca6

    jr nc, jr_0cc_7d07

    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b

jr_0cc_7ca2:
    ld a, l

jr_0cc_7ca3:
    inc b
    ld [hl], e
    inc b

jr_0cc_7ca6:
    ld a, e
    inc b
    ld a, h
    inc b

jr_0cc_7caa:
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0cc_7cc7

    jr nc, jr_0cc_7cca

    jr nc, jr_0cc_7c85

    jr nc, jr_0cc_7cce

    jr nc, jr_0cc_7d37

jr_0cc_7cc7:
    inc b
    ld [hl], c
    inc b

jr_0cc_7cca:
    ld a, e
    inc b
    ld a, l
    inc b

jr_0cc_7cce:
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, e
    inc b
    ld a, h

jr_0cc_7cd7:
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $1030
    jr nc, jr_0cc_7d02

    jr nc, jr_0cc_7d03

    jr nc, jr_0cc_7d06

    jr nc, @+$72

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b

jr_0cc_7d02:
    ld a, l

jr_0cc_7d03:
    inc b
    ld a, h
    inc b

jr_0cc_7d06:
    or e

jr_0cc_7d07:
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub c
    jr nc, jr_0cc_7caa

    jr nc, @+$7b

    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld hl, $7311

jr_0cc_7d37:
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$1030], sp
    jr nc, jr_0cc_7d64

    jr nc, @+$72

    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b

jr_0cc_7d64:
    inc l
    ld de, $047b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cc_7d8e

    jr nc, jr_0cc_7d90

    jr nc, jr_0cc_7dfd

    inc b
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    or d
    inc b

jr_0cc_7d8e:
    ld a, l
    inc b

jr_0cc_7d90:
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    jr nc, jr_0cc_7da7

    inc hl
    ld de, $1123
    ld hl, $7311
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld a, e

jr_0cc_7da7:
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_7dbe

    jr nc, jr_0cc_7dc0

    jr nc, jr_0cc_7db7

    inc b
    ld [hl], b

jr_0cc_7db7:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b

jr_0cc_7dbe:
    or d
    inc b

jr_0cc_7dc0:
    ld a, l
    inc b
    ld [hl], l
    inc b
    jp nc, Jump_000_2b11

    ld de, $112b
    inc l
    ld de, $0473

jr_0cc_7dce:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_7dee

    jr nc, jr_0cc_7df4

    jr nc, @+$13

    jr nc, jr_0cc_7e57

    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, l
    inc b

jr_0cc_7dee:
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b

jr_0cc_7df4:
    reti


    ld de, $11d2
    dec hl
    ld de, $112c
    ld [hl], e

jr_0cc_7dfd:
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    ld de, $1130
    jr nc, jr_0cc_7e25

    jr nc, @+$7a

    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    jr nz, jr_0cc_7e35

    reti


jr_0cc_7e25:
    ld de, $11d9
    dec hl
    ld de, $112c
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h

jr_0cc_7e35:
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub c
    jr nc, jr_0cc_7dce

    jr nc, @-$4b

    inc b
    ld [hl], e
    inc b
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld a, [hl+]
    ld de, $0612
    inc de

jr_0cc_7e57:
    ld b, $2b
    ld de, $1130
    inc hl
    ld de, $1121
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0cc_7ee7

    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, l
    inc b
    jr nz, jr_0cc_7e93

    ld sp, $1a11
    ld b, $1b
    ld b, $d9
    ld de, $11d2
    dec hl
    ld de, $112c
    ld a, e
    inc b
    ld a, h

jr_0cc_7e93:
    inc b
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$72

    inc b
    ld [hl], e
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    jr nz, jr_0cc_7ec1

    ld sp, $d011
    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $1130
    inc hl

jr_0cc_7ec1:
    ld de, $1121
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_7ee2

    jr nc, jr_0cc_7f47

    inc b
    ld a, e
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $11d0

jr_0cc_7ee2:
    reti


    ld de, $11d9
    reti


jr_0cc_7ee7:
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d2
    ld de, $112b
    jr nc, jr_0cc_7f05

    ld hl, $7311
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cc_7f12

jr_0cc_7f05:
    jr nc, @+$72

    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld a, [hl+]
    ld de, $0612

jr_0cc_7f12:
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $112c
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$03

    jr nc, @+$72

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    jr nz, jr_0cc_7f4f

    ld sp, $1a11
    ld b, $1b
    ld b, $18
    nop
    nop

jr_0cc_7f47:
    nop
    ld d, b
    nop
    nop
    nop
    inc a
    jr nc, @+$35

jr_0cc_7f4f:
    ld [$3044], sp
    inc sp
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    dec hl
    ld de, $0510
    inc de
    dec b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, @+$72

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [de], a
    dec b
    ld de, $e005
    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    db $11
