; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d1", ROMX[$4000], BANK[$d1]

    rst RST_18
    ld b, $8c
    ld b, $de
    ld b, $8c
    ld b, $8c
    ld b, $fe
    ld b, $de
    ld b, $8c
    ld b, $8c
    ld b, $fe
    ld b, $df
    ld b, $ae
    ld b, $da
    ld [hl-], a
    jr z, jr_0d1_404f

    daa
    inc sp
    ld h, $07
    halt
    inc sp
    or a
    ld [hl-], a
    ld [bc], a
    inc sp
    ld h, e
    inc sp
    ld h, l
    rlca
    add $32
    ld [bc], a
    inc sp
    ld h, e
    inc sp
    ld h, l
    rlca
    rst RST_20
    ld b, $20
    inc sp
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $62
    inc b
    ld a, [hl]
    rlca
    ld sp, hl
    ld b, $03
    rlca
    jp hl


    ld b, $66
    rlca
    ld sp, hl
    ld b, $03
    rlca
    jp hl


    ld b, $67

jr_0d1_404f:
    rlca
    rst RST_28
    ld b, $21
    inc sp
    add d
    ld [hl-], a
    or a
    ld [hl-], a
    or a
    ld [hl-], a
    or $32
    ld l, b
    inc sp
    ld l, c
    inc sp
    ld l, d
    inc sp
    or a
    ld [hl-], a
    ld l, e
    inc sp
    ld l, h
    inc sp
    ld l, l
    inc sp
    or a
    ld [hl-], a
    ld l, a
    inc sp
    or a
    ld [hl-], a
    cp a
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $8132
    ld [bc], a
    add c
    ld [hl-], a
    ld [hl], b
    inc sp
    ld [hl], c
    inc sp
    ld [hl], d
    inc sp
    add c
    ld [hl-], a
    ld [hl], e
    inc sp
    ld [hl], h
    inc sp
    ld [hl], l
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld [hl-], a
    db $e3
    ld b, $e4
    ld b, d
    add c
    ld b, d
    add c
    ld [bc], a
    ld a, b
    inc sp
    ld a, c
    inc sp
    ld a, d
    inc sp
    add c
    ld [hl-], a
    ld a, e
    inc sp
    ld a, h
    inc sp
    ld a, l
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor a
    ld [hl-], a
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    add c
    ld [bc], a
    nop
    inc sp
    add c
    ld [hl-], a
    db $fd
    ld [hl-], a
    push af
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    push af
    ld [hl-], a
    db $fd
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    nop
    inc sp
    and e
    ld [hl-], a
    and c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld bc, $8107
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld bc, $a207
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0f04], sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    call nc, $343f
    ld [$3fdc], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$4be4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub b
    ld [bc], a
    sub c
    ld [bc], a
    sub d
    ld [bc], a
    sbc b
    ld [bc], a
    sbc c
    ld [bc], a
    sbc d
    ld [bc], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $a0
    ld b, $a1
    ld b, $a2
    ld b, $0d

jr_0d1_431d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_431d

    ld b, $a1
    ld b, $a2
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $a3
    ld b, $a4
    ld b, $a5
    ld b, $0d
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0d1_43a7

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_43a7:
    jr nc, @+$0f

    jr nc, jr_0d1_43bb

    jr nc, jr_0d1_43b5

    jr nc, @+$0b

    jr nc, jr_0d1_43c1

    jr nc, jr_0d1_43bb

    jr nc, @+$0b

jr_0d1_43b5:
    jr nc, jr_0d1_43c7

    jr nc, jr_0d1_43c1

    jr nc, @+$0b

jr_0d1_43bb:
    jr nc, jr_0d1_43cd

    jr nc, jr_0d1_43cf

    jr nc, @+$0f

jr_0d1_43c1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_43c7:
    jr nc, jr_0d1_43d9

    jr nc, jr_0d1_43d3

    jr nc, @+$0b

jr_0d1_43cd:
    jr nc, jr_0d1_43df

jr_0d1_43cf:
    jr nc, jr_0d1_43d9

    jr nc, @+$0b

jr_0d1_43d3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_43d9:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_43df:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$5b

    ld b, $a4
    ld b, $a5
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_4403:
    ld b, $92
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0d1_4413

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4413:
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_445b

    jr nc, @+$0b

    jr nc, jr_0d1_4467

    jr nc, jr_0d1_4461

    jr nc, @+$0b

jr_0d1_445b:
    jr nc, jr_0d1_446d

    jr nc, jr_0d1_4467

    jr nc, @+$0b

jr_0d1_4461:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

jr_0d1_4467:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4475

jr_0d1_446d:
    jr nc, @+$0b

    jr nc, jr_0d1_4479

    jr nc, jr_0d1_4403

    ld b, $91

jr_0d1_4475:
    ld b, $92
    ld b, $98

jr_0d1_4479:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4493

jr_0d1_4483:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_449d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4493:
    jr nc, jr_0d1_44a5

    jr nc, jr_0d1_449f

    jr nc, @+$0b

    jr nc, jr_0d1_44ab

    jr nc, jr_0d1_44a5

jr_0d1_449d:
    jr nc, @+$0b

jr_0d1_449f:
    jr nc, jr_0d1_44b1

    jr nc, jr_0d1_44ab

    jr nc, @+$0b

jr_0d1_44a5:
    jr nc, jr_0d1_44b7

    jr nc, jr_0d1_44b1

    jr nc, @+$0b

jr_0d1_44ab:
    jr nc, @+$0b

    jr nc, jr_0d1_44bf

    jr nc, jr_0d1_44b9

jr_0d1_44b1:
    jr nc, @+$0b

    jr nc, jr_0d1_44c5

    jr nc, jr_0d1_44c7

jr_0d1_44b7:
    jr nc, jr_0d1_44c1

jr_0d1_44b9:
    jr nc, @+$0b

    jr nc, jr_0d1_44cd

    jr nc, jr_0d1_44cf

jr_0d1_44bf:
    jr nc, @+$0f

jr_0d1_44c1:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_44c5:
    jr nc, @+$0f

jr_0d1_44c7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_44cd:
    jr nc, @+$0f

jr_0d1_44cf:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_44f5

    jr nc, @+$13

    jr nc, jr_0d1_44f9

    jr nc, jr_0d1_4483

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_44f3:
    ld b, $92

jr_0d1_44f5:
    ld b, $08
    jr nc, @+$0b

jr_0d1_44f9:
    jr nc, jr_0d1_4503

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4503:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4567

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4565

    jr nc, @+$0b

    jr nc, jr_0d1_4569

    jr nc, jr_0d1_44f3

    ld b, $91

jr_0d1_4565:
    ld b, $92

jr_0d1_4567:
    ld b, $98

jr_0d1_4569:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4583

jr_0d1_4573:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4583:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_45a9

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_45af

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0d1_45b7

    jr nc, jr_0d1_45b1

jr_0d1_45a9:
    jr nc, @+$0b

    jr nc, jr_0d1_45bd

    jr nc, jr_0d1_45b7

jr_0d1_45af:
    jr nc, @+$0b

jr_0d1_45b1:
    jr nc, jr_0d1_45c3

    jr nc, jr_0d1_45bd

    jr nc, @+$0b

jr_0d1_45b7:
    jr nc, jr_0d1_45c9

    jr nc, jr_0d1_45c3

    jr nc, @+$0b

jr_0d1_45bd:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

jr_0d1_45c3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_45d9

jr_0d1_45c9:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_45e5

    jr nc, @+$13

    jr nc, jr_0d1_45e9

jr_0d1_45d9:
    jr nc, jr_0d1_4573

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_45e3:
    ld b, $92

jr_0d1_45e5:
    ld b, $08
    jr nc, @+$0b

jr_0d1_45e9:
    jr nc, jr_0d1_45f3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0d1_45fb

jr_0d1_45f3:
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, jr_0d1_4609

    jr nc, jr_0d1_4603

jr_0d1_45fb:
    jr nc, @+$0b

    jr nc, jr_0d1_460f

    jr nc, jr_0d1_4609

    jr nc, @+$0b

jr_0d1_4603:
    jr nc, jr_0d1_4615

    jr nc, jr_0d1_460f

    jr nc, @+$0b

jr_0d1_4609:
    jr nc, jr_0d1_461b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_460f:
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4615:
    jr nc, jr_0d1_4627

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_461b:
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4627:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_464b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_464b:
    jr nc, jr_0d1_4655

    jr nc, @+$0b

    jr nc, jr_0d1_4659

    jr nc, jr_0d1_45e3

    ld b, $91

jr_0d1_4655:
    ld b, $92
    ld b, $98

jr_0d1_4659:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4673

jr_0d1_4663:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4673:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0d1_46a1

    jr nc, jr_0d1_46a3

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_46a3

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_46a1:
    jr nc, jr_0d1_46ab

jr_0d1_46a3:
    jr nc, @+$0b

    jr nc, jr_0d1_46b7

    jr nc, jr_0d1_46b1

    jr nc, @+$0b

jr_0d1_46ab:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_46b1:
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_46b7:
    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_46d5

    jr nc, @+$13

    jr nc, jr_0d1_46d9

    jr nc, jr_0d1_4663

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_46d3:
    ld b, $92

jr_0d1_46d5:
    ld b, $08
    jr nc, @+$0b

jr_0d1_46d9:
    jr nc, jr_0d1_46e3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_46f1

    jr nc, @+$0f

jr_0d1_46e3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_46f1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4711

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4711:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4741

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4745

    jr nc, @+$0b

    jr nc, jr_0d1_4749

jr_0d1_4741:
    jr nc, jr_0d1_46d3

    ld b, $91

jr_0d1_4745:
    ld b, $92
    ld b, $98

jr_0d1_4749:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4763

jr_0d1_4753:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0d1_476b

    jr nc, jr_0d1_476d

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4763:
    jr nc, jr_0d1_4775

    jr nc, jr_0d1_476f

    jr nc, @+$0b

    jr nc, jr_0d1_477b

jr_0d1_476b:
    jr nc, jr_0d1_4775

jr_0d1_476d:
    jr nc, @+$0b

jr_0d1_476f:
    jr nc, @+$13

    jr nc, @+$0b

    jr nc, @+$0f

jr_0d1_4775:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_477b:
    jr nc, @+$0f

    jr nc, jr_0d1_478f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4795

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_478f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4795:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_47b3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_47b3:
    jr nc, jr_0d1_47c5

    jr nc, @+$13

    jr nc, jr_0d1_47c9

    jr nc, jr_0d1_4753

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_47c3:
    ld b, $92

jr_0d1_47c5:
    ld b, $08
    jr nc, @+$0b

jr_0d1_47c9:
    jr nc, jr_0d1_47d3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

jr_0d1_47d3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0d1_47fd

    jr nc, jr_0d1_47f7

    jr nc, @+$0b

    jr nc, jr_0d1_4803

    jr nc, jr_0d1_47fd

    jr nc, @+$0b

jr_0d1_47f7:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4805

jr_0d1_47fd:
    jr nc, @+$0b

    jr nc, jr_0d1_4811

    jr nc, jr_0d1_480b

jr_0d1_4803:
    jr nc, @+$0b

jr_0d1_4805:
    jr nc, jr_0d1_4817

    jr nc, jr_0d1_4811

    jr nc, @+$0b

jr_0d1_480b:
    jr nc, jr_0d1_481d

    jr nc, jr_0d1_4817

    jr nc, @+$0b

jr_0d1_4811:
    jr nc, jr_0d1_481b

    jr nc, @+$0b

    jr nc, @+$0f

jr_0d1_4817:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_481b:
    jr nc, @+$0f

jr_0d1_481d:
    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4835

    jr nc, @+$0b

    jr nc, jr_0d1_4839

    jr nc, jr_0d1_47c3

    ld b, $91

jr_0d1_4835:
    ld b, $92
    ld b, $98

jr_0d1_4839:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4853

jr_0d1_4843:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4859

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4853:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4859:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4873

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4873:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_48a1

    jr nc, @+$0b

    jr nc, jr_0d1_48a5

    jr nc, @+$0b

    jr nc, @+$0f

jr_0d1_48a1:
    jr nc, @+$0f

    jr nc, jr_0d1_48b5

jr_0d1_48a5:
    jr nc, @+$13

    jr nc, jr_0d1_48b9

    jr nc, jr_0d1_4843

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_48b3:
    ld b, $92

jr_0d1_48b5:
    ld b, $08
    jr nc, @+$0b

jr_0d1_48b9:
    jr nc, jr_0d1_48c3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0d1_48d3

jr_0d1_48c3:
    jr nc, jr_0d1_48cd

    jr nc, @+$0b

    jr nc, jr_0d1_48d9

    jr nc, jr_0d1_48d3

    jr nc, @+$0b

jr_0d1_48cd:
    jr nc, @+$0b

    jr nc, jr_0d1_48d9

    jr nc, @+$0b

jr_0d1_48d3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_48d9:
    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_48f7

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_48f5

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4905

jr_0d1_48f5:
    jr nc, jr_0d1_48ff

jr_0d1_48f7:
    jr nc, @+$0b

    jr nc, jr_0d1_4903

    jr nc, @+$0b

    jr nc, @+$0f

jr_0d1_48ff:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4903:
    jr nc, @+$0b

jr_0d1_4905:
    jr nc, jr_0d1_4917

    jr nc, jr_0d1_4911

    jr nc, @+$0b

    jr nc, jr_0d1_491d

    jr nc, @+$0f

    jr nc, jr_0d1_4921

jr_0d1_4911:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

jr_0d1_4917:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4925

jr_0d1_491d:
    jr nc, @+$0b

    jr nc, jr_0d1_4929

jr_0d1_4921:
    jr nc, jr_0d1_48b3

    ld b, $91

jr_0d1_4925:
    ld b, $92
    ld b, $98

jr_0d1_4929:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4943

jr_0d1_4933:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4943:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_49a5

    jr nc, @+$13

    jr nc, jr_0d1_49a9

    jr nc, jr_0d1_4933

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_49a3:
    ld b, $92

jr_0d1_49a5:
    ld b, $08
    jr nc, @+$0b

jr_0d1_49a9:
    jr nc, jr_0d1_49b3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_49c1

    jr nc, @+$0f

jr_0d1_49b3:
    jr nc, @+$0f

    jr nc, jr_0d1_49c7

    jr nc, jr_0d1_49c1

    jr nc, @+$0b

    jr nc, jr_0d1_49cd

    jr nc, jr_0d1_49c7

    jr nc, @+$0b

jr_0d1_49c1:
    jr nc, jr_0d1_49d3

    jr nc, jr_0d1_49cd

    jr nc, @+$0b

jr_0d1_49c7:
    jr nc, jr_0d1_49d9

    jr nc, jr_0d1_49db

    jr nc, @+$0f

jr_0d1_49cd:
    jr nc, @+$0f

    jr nc, jr_0d1_49e1

    jr nc, jr_0d1_49db

jr_0d1_49d3:
    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0d1_49e9

jr_0d1_49d9:
    jr nc, jr_0d1_49e3

jr_0d1_49db:
    jr nc, @+$0b

    jr nc, jr_0d1_49ef

    jr nc, jr_0d1_49e9

jr_0d1_49e1:
    jr nc, @+$0b

jr_0d1_49e3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_49e9:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_49ef:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4a05

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4a05:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4a15

    jr nc, @+$0b

    jr nc, jr_0d1_4a19

    jr nc, jr_0d1_49a3

    ld b, $91

jr_0d1_4a15:
    ld b, $92
    ld b, $98

jr_0d1_4a19:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4a33

jr_0d1_4a23:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4a33:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4a77

    jr nc, jr_0d1_4a71

    jr nc, @+$0b

    jr nc, jr_0d1_4a7d

    jr nc, jr_0d1_4a77

    jr nc, @+$0b

jr_0d1_4a71:
    jr nc, jr_0d1_4a83

    jr nc, jr_0d1_4a7d

    jr nc, @+$0b

jr_0d1_4a77:
    jr nc, jr_0d1_4a89

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4a7d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4a83:
    jr nc, jr_0d1_4a95

    jr nc, @+$13

    jr nc, jr_0d1_4a99

jr_0d1_4a89:
    jr nc, jr_0d1_4a23

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_4a93:
    ld b, $92

jr_0d1_4a95:
    ld b, $08
    jr nc, @+$0b

jr_0d1_4a99:
    jr nc, jr_0d1_4aa3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4aa3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4acb

    jr nc, jr_0d1_4ac5

    jr nc, @+$0b

    jr nc, jr_0d1_4ad1

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4ac5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4acb:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4ad1:
    jr nc, jr_0d1_4ae3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4ae3:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4b05

    jr nc, @+$0b

    jr nc, jr_0d1_4b09

    jr nc, jr_0d1_4a93

    ld b, $91

jr_0d1_4b05:
    ld b, $92
    ld b, $98

jr_0d1_4b09:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4b23

jr_0d1_4b13:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4b23:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4b85

    jr nc, @+$13

    jr nc, jr_0d1_4b89

    jr nc, jr_0d1_4b13

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_4b83:
    ld b, $92

jr_0d1_4b85:
    ld b, $08
    jr nc, @+$0b

jr_0d1_4b89:
    jr nc, jr_0d1_4b93

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0d1_4ba3

jr_0d1_4b93:
    jr nc, jr_0d1_4b9d

    jr nc, @+$0b

    jr nc, jr_0d1_4ba9

    jr nc, jr_0d1_4ba3

    jr nc, @+$0b

jr_0d1_4b9d:
    jr nc, jr_0d1_4baf

    jr nc, jr_0d1_4bb1

    jr nc, @+$0f

jr_0d1_4ba3:
    jr nc, @+$0f

    jr nc, jr_0d1_4bb7

    jr nc, jr_0d1_4bb1

jr_0d1_4ba9:
    jr nc, @+$0b

    jr nc, jr_0d1_4bbd

    jr nc, jr_0d1_4bb7

jr_0d1_4baf:
    jr nc, @+$0b

jr_0d1_4bb1:
    jr nc, jr_0d1_4bc3

    jr nc, jr_0d1_4bbd

    jr nc, @+$0b

jr_0d1_4bb7:
    jr nc, @+$0b

    jr nc, jr_0d1_4bcb

    jr nc, jr_0d1_4bc5

jr_0d1_4bbd:
    jr nc, @+$0b

    jr nc, jr_0d1_4bd1

    jr nc, @+$13

jr_0d1_4bc3:
    jr nc, @+$0f

jr_0d1_4bc5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4bcb:
    jr nc, @+$0f

    jr nc, jr_0d1_4bdf

    jr nc, @+$0f

jr_0d1_4bd1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4beb

    jr nc, jr_0d1_4be5

    jr nc, @+$0b

jr_0d1_4bdf:
    jr nc, jr_0d1_4bf1

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4be5:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4beb:
    jr nc, jr_0d1_4bf5

    jr nc, @+$0b

    jr nc, jr_0d1_4bf9

jr_0d1_4bf1:
    jr nc, jr_0d1_4b83

    ld b, $91

jr_0d1_4bf5:
    ld b, $92
    ld b, $98

jr_0d1_4bf9:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4c13

jr_0d1_4c03:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c09:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c0f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c13:
    jr nc, @+$0f

jr_0d1_4c15:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c1b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c21:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c27:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c2d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c33:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c39:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c3f:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c45:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c4b:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c51:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c57:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0d1_4c5d:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0d1_4c75

    jr nc, @+$13

    jr nc, jr_0d1_4c79

    jr nc, jr_0d1_4c03

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91

jr_0d1_4c73:
    ld b, $92

jr_0d1_4c75:
    ld b, $08
    jr nc, @+$0b

jr_0d1_4c79:
    jr nc, jr_0d1_4c83

    jr nc, @+$0f

jr_0d1_4c7d:
    jr nc, jr_0d1_4c03

    ld [hl-], a
    dec c
    jr nc, @+$0f

jr_0d1_4c83:
    jr nc, jr_0d1_4c09

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c0f

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c15

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c1b

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c21

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c27

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c2d

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c33

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c39

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c3f

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c45

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c4b

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c51

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c57

    ld [hl-], a
    dec c
    jr nc, @+$0f

    jr nc, jr_0d1_4c5d

    ld [hl-], a
    dec c
    jr nc, jr_0d1_4ce5

    jr nc, @+$0b

    jr nc, jr_0d1_4ce9

    jr nc, jr_0d1_4c73

    ld b, $91

jr_0d1_4ce5:
    ld b, $92
    ld b, $98

jr_0d1_4ce9:
    ld b, $99
    ld b, $9a
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0d1_4d03

jr_0d1_4cf3:
    jr nc, jr_0d1_4c7d

    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89

jr_0d1_4d03:
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $10
    jr nc, jr_0d1_4d68

    jr nc, jr_0d1_4d69

    jr nc, jr_0d1_4cf3

    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $a8
    ld [hl-], a

jr_0d1_4d68:
    xor c

jr_0d1_4d69:
    ld [hl-], a
    xor d
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $a8
    ld [hl-], a
    xor c
    ld [hl-], a
    xor d
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sub b
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sub b
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $90
    ld b, $91
    ld b, $92
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sub b
    ld b, $91
    ld b, $92
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $98
    ld b, $99
    ld b, $9a
    ld b, $db
    inc b
    call c, $dd04
    inc b
    sbc b
    ld b, $99
    ld b, $9a
    ld b, $3c
    nop
    nop
    nop
    jr nz, jr_0d1_5036

jr_0d1_5036:
    nop
    nop
    inc h
    ld b, c
    inc [hl]
    ld [$4130], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4dc4], sp
    dec l
    ld [$0203], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $98
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp c, $c632

    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $92
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $a0
    ld b, $a1
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $1e
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld c, h
    ld d, b
    inc [hl]
    ld [$5054], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $9c
    ld b, $e0
    ld [hl-], a
    inc e
    rlca
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    db $db
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jr nz, jr_0d1_5295

    add $06
    sub c
    ld b, $91
    ld b, $c7

jr_0d1_5295:
    ld b, $92
    ld b, $83
    ld b, $83
    ld b, $81
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $83
    ld b, $82
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $82
    ld b, $98
    ld b, $99
    ld b, $99
    ld b, $84
    ld [hl-], a
    sbc c
    ld b, $9c
    ld b, $d8
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    jp c, $c632

    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld b, $90
    ld b, $1d
    rlca
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jr nz, jr_0d1_530d

    add $06
    sub c
    ld b, $91
    ld b, $c7

jr_0d1_530d:
    ld b, $92
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $88
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add e
    ld b, $82
    ld b, $9f
    ld b, $83
    ld b, $88
    ld b, $d0
    ld [hl-], a
    rra
    rlca
    add e
    ld b, $81
    ld [hl-], a
    jr nz, jr_0d1_5349

    add $06
    sub c
    ld b, $91
    ld b, $c7

jr_0d1_5349:
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $a3
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $a7
    ld b, $82
    ld b, $90
    ld b, $d8
    ld [hl-], a
    and a
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    jp c, $c632

    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a1
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $a3
    ld b, $91
    ld b, $91
    ld b, $1e
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    inc d
    ld d, d
    inc [hl]
    ld [$521c], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add l
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    call c, $3453
    ld [$53e4], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $8f
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    rst RST_00
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    db $f4
    ld d, h
    inc [hl]
    ld [$54fc], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $82
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    rst RST_00
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $82
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    inc c
    ld d, [hl]
    inc [hl]
    ld [$5614], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    sub d
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    inc h
    ld d, a
    inc [hl]
    ld [$572c], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    sub d
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    inc a
    ld e, b
    inc [hl]
    ld [$5844], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    sub d
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld d, h
    ld e, c
    inc [hl]
    ld [$595c], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    sub d
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld l, h
    ld e, d
    inc [hl]
    ld [$5a74], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    sub d
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    add h
    ld e, e
    inc [hl]
    ld [$5b8c], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    sub d
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    sbc h
    ld e, h
    inc [hl]
    ld [$5ca4], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $82
    ld b, $82
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    sub d
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $82
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    add a
    ld [hl-], a
    add d
    ld b, $82
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    or h
    ld e, l
    inc [hl]
    ld [$5dbc], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    add d
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    call z, Call_000_345e
    ld [$5ed4], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $94
    ld [hl-], a
    sub l
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $a4
    ld b, $a4
    ld b, $a4
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    db $e4
    ld e, a
    inc [hl]
    ld [$5fec], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    db $fc
    ld h, b
    inc [hl]
    ld [$6104], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $c7
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $0a
    rlca
    dec bc
    inc sp
    reti


    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $92
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    inc d
    ld h, d
    inc [hl]
    ld [$621c], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0933], sp
    rlca
    add $06
    rst RST_00
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $90
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $a3
    ld b, $89
    ld b, $a3
    ld b, $a3
    ld b, $a3
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $a4
    ld b, $c6
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $df
    ld b, $00
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    inc l
    ld h, e
    inc [hl]
    ld [$6334], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4bfc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    ld b, $94
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $84
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $84
    ld b, $86
    ld b, $84
    ld b, $9c
    ld b, $8f
    ld b, $ac
    ld b, $96
    ld b, $87
    ld b, $8c
    ld b, $87
    ld b, $87
    ld b, $8c
    ld b, $87
    ld b, $87
    ld b, $8c
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $8c
    ld b, $87
    ld b, $87
    ld b, $8c
    ld b, $87
    ld b, $87
    ld b, $8c
    ld b, $87
    ld b, $97
    ld b, $af
    ld b, $ac
    ld b, $9e
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d7
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    rst RST_10
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor e
    ld b, $bd
    ld [hl-], a
    and b
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and d
    ld [hl-], a
    adc b
    ld [hl-], a
    xor e
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    call nc, $bd06
    ld [hl-], a
    rst RST_10
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    call nc, $bd06
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp z, $8832

    ld [hl-], a
    or b
    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $b232


    ld b, $bd
    ld [hl-], a
    jp z, $8832

    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    or b
    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    jp $c332


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    or d
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp b
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $ba
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    pop bc
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $b4
    ld b, $98
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b7
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    ld de, $0000
    nop
    ld b, h
    ld h, h
    inc [hl]
    ld [$644c], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5034], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    ld b, $93
    ld b, $83
    ld b, $86
    ld b, $83
    ld b, $83
    ld b, $86
    ld b, $83
    ld b, $83
    ld b, $86
    ld b, $83
    ld b, $83
    ld b, $83
    ld b, $86
    ld b, $83
    ld b, $83
    ld b, $86
    ld b, $83
    ld b, $83
    ld b, $86
    ld b, $83
    ld b, $9b
    ld b, $8f
    ld b, $ac
    ld b, $96
    ld b, $87
    ld b, $8b
    ld b, $87
    ld b, $87
    ld b, $8b
    ld b, $87
    ld b, $87
    ld b, $8b
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $8b
    ld b, $87
    ld b, $87
    ld b, $8b
    ld b, $87
    ld b, $87
    ld b, $8b
    ld b, $87
    ld b, $97
    ld b, $af
    ld b, $ac
    ld b, $9e
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    jp $a632


    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bb06

    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    jp $c332


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $d6
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    or b
    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    or d
    ld b, $bd
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    jp nc, $b906

    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $d6
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    or b
    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $c332


    ld [hl-], a
    and c
    ld [hl-], a
    or d
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp b
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    pop bc
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $b4
    ld b, $98
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b7
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    ld de, $0000
    nop
    ld a, b
    ld h, a
    inc [hl]
    ld [$6780], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5034], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    ld b, $91
    ld b, $81
    ld b, $86
    ld b, $81
    ld b, $81
    ld b, $86
    ld b, $81
    ld b, $81
    ld b, $86
    ld b, $81
    ld b, $81
    ld b, $81
    ld b, $86
    ld b, $81
    ld b, $81
    ld b, $86
    ld b, $81
    ld b, $81
    ld b, $86
    ld b, $81
    ld b, $99
    ld b, $8f
    ld b, $ac
    ld b, $96
    ld b, $87
    ld b, $89
    ld b, $87
    ld b, $87
    ld b, $89
    ld b, $87
    ld b, $87
    ld b, $89
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $89
    ld b, $87
    ld b, $87
    ld b, $89
    ld b, $87
    ld b, $87
    ld b, $89
    ld b, $87
    ld b, $97
    ld b, $af
    ld b, $ac
    ld b, $9e
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    and b
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    rst RST_10
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor e
    ld b, $bd
    ld [hl-], a
    and b
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a232


    ld [hl-], a
    adc b
    ld [hl-], a
    xor e
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    push de
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    call nc, $bd06
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    and e
    ld [hl-], a
    adc b
    ld [hl-], a
    or b
    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    jp $c332


    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    or d
    ld b, $bd
    ld [hl-], a
    and e
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    rst RST_10
    ld b, $bf
    ld [hl-], a
    jp nc, $d606

    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    rst RST_10
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret c

    ld b, $a9
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    reti


    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp b
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    pop bc
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $b4
    ld b, $98
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b7
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    ld de, $0000
    nop
    xor h
    ld l, d
    inc [hl]
    ld [$6ab4], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5034], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    ld b, $95
    ld b, $85
    ld b, $86
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $85
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $85
    ld b, $85
    ld b, $86
    ld b, $85
    ld b, $9d
    ld b, $8f
    ld b, $ac
    ld b, $96
    ld b, $87
    ld b, $8d
    ld b, $87
    ld b, $87
    ld b, $8d
    ld b, $87
    ld b, $87
    ld b, $8d
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $8d
    ld b, $87
    ld b, $87
    ld b, $8d
    ld b, $87
    ld b, $87
    ld b, $8d
    ld b, $87
    ld b, $97
    ld b, $af
    ld b, $ac
    ld b, $9e
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    and b
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $d132


    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $d606

    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    jp nc, $b906

    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret c

    ld b, $a9
    ld [hl-], a
    jp $c332


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $d932


    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp b
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $ba
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    pop bc
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $b4
    ld b, $98
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b7
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    ld de, $0000
    nop
    ldh [$ff6d], a
    inc [hl]
    ld [$6de8], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5034], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    ld b, $92
    ld b, $82
    ld b, $86
    ld b, $82
    ld b, $82
    ld b, $86
    ld b, $82
    ld b, $82
    ld b, $86
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $86
    ld b, $82
    ld b, $82
    ld b, $86
    ld b, $82
    ld b, $82
    ld b, $86
    ld b, $82
    ld b, $9a
    ld b, $8f
    ld b, $ac
    ld b, $96
    ld b, $87
    ld b, $8a
    ld b, $87
    ld b, $87
    ld b, $8a
    ld b, $87
    ld b, $87
    ld b, $8a
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $8a
    ld b, $87
    ld b, $87
    ld b, $8a
    ld b, $87
    ld b, $87
    ld b, $8a
    ld b, $87
    ld b, $97
    ld b, $af
    ld b, $ac
    ld b, $9e
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a232


    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $b906

    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $d6
    ld b, $d6
    ld b, $d7
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    db $db
    ld b, $bd
    ld [hl-], a
    ret z

    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    jp c, $bd06

    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    or e
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    or e
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    jp nz, $bb06

    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp z, $8832

    ld [hl-], a
    or b
    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    reti


    ld b, $bd
    ld [hl-], a
    and e
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret c

    ld b, $a9
    ld [hl-], a
    jp $c332


    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    ret nc

    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    reti


    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nc, $d606

    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $d606

    ld b, $b9
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    pop bc
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $b4
    ld b, $98
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b7
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    ld de, $0000
    nop
    inc d
    ld [hl], c
    inc [hl]
    ld [$711c], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5034], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $83
    ld b, $90
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $88
    ld b, $d0
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    pop de
    ld [hl-], a
    jp nc, $8a32

    ld b, $90
    ld b, $9b
    ld b, $9a
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $90
    ld b, $92
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    db $f4
    ld [hl-], a
    db $f4
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add e
    ld b, $82
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $d8
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $90
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    di
    ld [hl-], a
    ld hl, sp+$32
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $83
    ld b, $82
    ld b, $83
    ld b, $81
    ld [hl-], a
    sub b
    ld b, $e0
    ld [hl-], a
    db $db
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $9232

    ld b, $90
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    push af
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $e0
    ld [hl-], a
    db $db
    ld [hl-], a
    call c, $e132
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    sub d
    ld b, $90
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $84
    ld [hl-], a
    add h
    ld [hl-], a
    sbc c
    ld b, $99
    ld b, $9a
    ld b, $90
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    inc bc
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    inc b
    inc sp
    dec b
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add d
    ld b, $83
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $92
    ld b, $81
    ld [hl-], a
    add d
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add e
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push de
    ld [hl-], a
    sub $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    adc b
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $81
    ld [hl-], a
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $a3
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $a4
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $20
    nop
    nop
    nop
    jr jr_0d1_7a56

jr_0d1_7a56:
    nop
    nop
    ld c, b
    ld [hl], h
    inc [hl]
    ld [$7450], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4df4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    db $e4
    ld b, $16
    rlca
    ld d, $07
    ld d, $07
    push hl
    ld b, $02
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    db $e4
    ld b, $0f
    rlca
    db $e4
    ld b, $0e
    rlca
    push hl
    ld b, $15
    rlca
    push hl
    ld b, $02
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    db $e4
    ld b, $16
    rlca
    rrca
    rlca
    db $e4
    ld b, $0f
    rlca
    ld b, $33
    dec c
    rlca
    push hl
    ld b, $15
    rlca
    ld d, $07
    push hl
    ld b, $02
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    db $e4
    ld b, $0e
    rlca
    rrca
    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec c
    rlca
    ld c, $07
    push hl
    ld b, $13
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc d
    rlca
    ld b, $33
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld b, $33
    inc de
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    db $ec
    ld b, $0a
    rlca
    db $fc
    ld [hl-], a
    or a
    ld b, $fc
    ld [hl-], a
    or a
    ld b, $fc
    ld [hl-], a
    ld [$ed07], sp
    ld b, $13
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    db $ec
    ld b, $12
    rlca
    inc d
    rlca
    ld b, $33
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld b, $33
    dec bc
    rlca
    db $10
    rlca
    db $ed
    ld b, $02
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc d
    rlca
    or a
    ld b, $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    or a
    ld b, $0b
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc d
    rlca
    ld b, $33
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    ld b, $33
    dec bc
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc d
    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec bc
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc d
    rlca
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec bc
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc c
    rlca
    db $fc
    ld [hl-], a
    cp [hl]
    ld b, $c2
    ld b, $bf
    ld b, $fc
    ld [hl-], a
    dec bc
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc c
    rlca
    db $fc
    ld [hl-], a
    ld bc, $0433
    inc sp
    nop
    inc sp
    db $fc
    ld [hl-], a
    dec bc
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    inc c
    rlca
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    add a
    ld [hl-], a
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    dec bc
    rlca
    inc de
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    inc d
    rlca
    db $ec
    ld b, $09
    rlca
    jr jr_0d1_7c2d

    add hl, de
    rlca
    ld a, [de]
    rlca
    add hl, bc
    rlca
    db $ed

jr_0d1_7c2d:
    ld b, $13
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    db $ec
    ld b, $11
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    ld de, $1107
    rlca
    db $ed
    ld b, $02
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    rrca
    nop
    nop
    nop
    stop
    nop
    nop
    ld l, h
    ld a, d
    inc [hl]
    ld [$7a74], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$4e0c], sp
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
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $66
    rlca
    halt
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
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6e
    rlca
    halt
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
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $5b
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld a, l
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
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $7a
    ld b, $60
    rlca
    ld h, c
    rlca
    ld h, d
    rlca
    ld a, h
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
    ld b, $73
    ld b, $7a
    ld b, $73
    inc b
    ld h, e
    rlca
    ld h, h
    rlca
    ld h, l
    rlca
    ld [hl], l
    inc b
    ld a, h
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
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $73
    ld b, $7a
    ld b, $32
    ld sp, $3133
    ld [$0930], sp
    jr nc, jr_0d1_7e09

    jr nc, jr_0d1_7e36

    ld sp, $3134
    ld a, h
    ld b, $73

jr_0d1_7e09:
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
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $7a
    ld b, $32
    ld sp, $3008

jr_0d1_7e36:
    add hl, bc
    jr nc, jr_0d1_7e49

    jr nc, @+$5b

    inc sp
    db $10
    jr nc, jr_0d1_7e47

    jr nc, @+$0b

    jr nc, jr_0d1_7e77

    ld sp, $067c
    ld [hl], e

jr_0d1_7e47:
    ld b, $73

jr_0d1_7e49:
    ld b, $7d
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
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $7a
    ld b, $73
    inc b
    ld [$1030], sp
    jr nc, jr_0d1_7e7b

    jr nc, @+$2b

    inc sp
    ld e, d

jr_0d1_7e77:
    inc sp
    dec hl
    inc sp
    add hl, bc

jr_0d1_7e7b:
    jr nc, @+$13

    jr nc, jr_0d1_7e87

    jr nc, @+$77

    inc b
    ld a, h
    ld b, $73
    ld b, $73

jr_0d1_7e87:
    ld b, $7d
    ld b, $4c
    ld b, $4d
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
    ld b, $7a
    ld b, $32
    ld sp, $3133
    ld [$0930], sp
    jr nc, @+$2b

    inc sp
    inc l
    inc sp
    ld [hl-], a
    inc sp
    dec l
    inc sp
    dec hl
    inc sp
    add hl, bc
    jr nc, jr_0d1_7ec3

    jr nc, jr_0d1_7ef0

    ld sp, $3134
    ld a, h
    ld b, $73

jr_0d1_7ec3:
    ld b, $73
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
    ld b, $7a
    ld b, $73
    inc b
    db $10
    jr nc, jr_0d1_7eee

    jr nc, jr_0d1_7eef

    jr nc, jr_0d1_7ef2

    jr nc, jr_0d1_7f1c

    inc sp
    ld [hl-], a
    inc sp

jr_0d1_7eee:
    ld [hl-], a

jr_0d1_7eef:
    inc sp

jr_0d1_7ef0:
    ld [hl-], a
    inc sp

jr_0d1_7ef2:
    inc sp
    inc sp
    db $10
    jr nc, @+$13

    jr nc, jr_0d1_7f01

    jr nc, @+$0b

    jr nc, @+$77

    inc b
    ld a, h
    ld b, $73

jr_0d1_7f01:
    ld b, $7d
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
    ld b, $7a
    ld b, $1d
    rlca

jr_0d1_7f1c:
    ld [hl-], a
    ld sp, $3010
    ld de, $0830
    jr nc, @+$2b

    inc sp
    inc l
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec l
    inc sp
    dec hl
    inc sp
    db $10
    jr nc, @+$0b

    jr nc, jr_0d1_7f3f

    jr nc, jr_0d1_7f6d

    ld sp, $071f
    ld a, h
    ld b, $73

jr_0d1_7f3f:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $7a
    ld b, $73
    inc b
    ld [hl], e
    inc b
    add hl, bc
    jr nc, jr_0d1_7f63

    jr nc, jr_0d1_7f66

    jr nc, @+$2b

    inc sp
    inc l
    inc sp
    ld [hl-], a

jr_0d1_7f63:
    inc sp
    ld [hl-], a
    inc sp

jr_0d1_7f66:
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec l

jr_0d1_7f6d:
    inc sp
    dec hl
    inc sp
    db $10
    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0d1_7fab

    ld sp, $071f
    ld a, h
    ld b, $7d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $7a
    ld b, $1d
    rlca
    ld [hl-], a
    ld sp, $3133
    ld de, $1030
    jr nc, jr_0d1_7fa1

    jr nc, jr_0d1_7fcc

    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a

jr_0d1_7fa1:
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp

jr_0d1_7fab:
    inc sp
    add hl, bc
    jr nc, jr_0d1_7fb7

    jr nc, @+$13

    jr nc, jr_0d1_7fc3

    jr nc, @+$77

    inc b
    cp d

jr_0d1_7fb7:
    inc b
    ld a, h
    ld b, $7d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f

jr_0d1_7fc3:
    ld b, $73
    ld b, $7a
    ld b, $1d
    rlca
    ld [hl], e
    inc b

jr_0d1_7fcc:
    db $10
    jr nc, jr_0d1_7fe0

    jr nc, jr_0d1_7fdf

    jr nc, jr_0d1_7fe2

    jr nc, @+$2b

    inc sp
    inc l
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    ld [hl-], a

jr_0d1_7fdf:
    inc sp

jr_0d1_7fe0:
    ld [hl-], a
    inc sp

jr_0d1_7fe2:
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    dec l
    inc sp
    dec hl
    inc sp
    ld c, $30
    rrca
    jr nc, @+$13

    jr nc, @+$36

    ld sp, $046d
    ld [hl], l
    inc b
    ld a, h
    ld b, $7d
    ld b, $76
    ld b, $76
    ld b, $73
    db $06
