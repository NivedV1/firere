; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $388", ROMX[$4000], BANK[$388]

Call_388_4000:
    cp $00
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    ldh [$ffab], a
    nop
    nop
    cp [hl]
    xor e
    nop
    nop
    cp [hl]
    xor $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    and e
    xor d
    adc [hl]
    di
    and e
    xor d
    ld [$aa3a], a
    ld h, [hl]
    ld h, [hl]
    ld [$eeee], a
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    xor $ee
    nop
    nop
    and $0e
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_388_40cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_388_4122:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rst RST_08
    rrca
    nop
    ldh a, [$ff8c]
    rrca
    nop
    nop

Call_388_4169:
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff8c]
    nop
    nop
    rst RST_08
    adc b
    nop
    nop
    adc a
    adc b
    nop
    ldh a, [$ffaa]
    adc b
    nop
    cp a
    ld a, [$00ff]
    xor a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    ld hl, sp+$00
    nop
    cp a
    ld hl, sp+$00
    nop
    xor a
    rrca
    nop
    nop
    xor e
    rrca
    nop
    ldh a, [$fffa]
    nop
    rst RST_38
    cp a
    ld a, [$bbff]
    xor e
    ld a, [$aaab]
    xor d
    cp d
    xor d
    xor d
    xor d
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    cp a
    ld a, [$0000]
    xor e
    ld a, [$0000]
    xor d
    ld a, [$0000]
    xor d
    or $00
    nop
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbf], a
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    ldh [$ffab], a
    nop
    nop
    cp [hl]
    xor e
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    xor e
    xor d
    xor d
    ld [$ee3a], a
    xor [hl]
    ld [$a313], a
    xor d
    ld [$a3f3], a
    xor d
    ld [$aa3a], a
    ld h, [hl]
    ld h, [hl]
    ld [$eeee], a
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop
    cp $00
    nop
    nop
    ld c, $00
    nop
    nop
    xor $0e
    nop
    nop
    and $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0dee
    nop
    dec d
    nop
    ldh [$ffdc], a
    nop
    ld [$00ce], sp
    ld [$10ce], sp
    ld [$f0f6], sp
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_388_42ee

    ret nc

jr_388_42ee:
    sub b
    ld e, c
    nop
    ld [bc], a
    call c, RST_00
    db $ed
    call z, $d0ed
    call z, $eedc
    ld bc, $cccd
    db $ed
    ei
    call z, $fecc
    jr nz, jr_388_431e

    ld bc, $ffb0
    rst RST_38
    rst RST_38
    sbc $ee
    xor $00
    ld bc, $fe01
    rst RST_38
    xor $fb
    rrca
    nop
    ei
    ldh a, [rBGP]
    ld bc, $bb00
    dec bc

jr_388_431e:
    nop
    nop
    rst RST_38
    cp a
    ldh a, [rNR22]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $cce0
    ld b, b
    inc bc
    call Call_000_00ab
    inc c
    sbc $00
    inc bc
    db $db
    sub b
    inc bc
    ld c, $00
    inc b
    ld bc, $3608
    nop
    db $ec
    nop
    inc bc
    ld de, $dd0c
    nop
    db $10
    jr nz, jr_388_434f

    cp [hl]
    ld e, $00

jr_388_434f:
    nop
    db $ed
    nop
    inc bc
    nop
    ld bc, $3700
    db $10
    ccf
    ret nc

    and l
    nop
    inc bc
    adc $40
    inc bc
    call Call_000_00cc
    ld [de], a
    call c, Call_000_0310
    ld [bc], a
    call z, Call_000_0fdc
    nop
    call z, Call_000_00fd
    dec sp
    rrca
    jr jr_388_4373

jr_388_4373:
    nop
    cp h
    nop
    inc l
    nop
    ld a, [bc]
    inc [hl]
    dec bc
    nop
    nop
    ld b, b
    ld de, $000f
    inc d
    ld de, $400f
    jr nz, jr_388_4398

    ld sp, $8990
    call nz, $c333
    cp [hl]
    ld de, $110c
    ld [hl-], a
    inc sp
    ld de, $0400
    nop
    inc bc

jr_388_4398:
    ld hl, $e83e
    nop
    inc b
    ret nc

    xor l
    db $10
    ld [hl], d
    inc sp
    ld bc, $330b
    or e
    nop
    rra
    nop
    ld [hl-], a
    inc sp
    nop
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4090
    db $eb
    or b
    db $dd
    jr nc, jr_388_43bf

    db $db
    db $ed
    nop

jr_388_43bf:
    nop
    inc l
    ei
    db $eb

jr_388_43c3:
    nop
    inc de
    ldh a, [rNR10]
    inc e
    db $10
    db $e3
    xor $de
    ld b, d
    rrca
    nop
    inc bc
    dec bc
    nop
    xor $ee
    ld d, b
    inc bc
    db $fd
    ld bc, $eb00
    xor $bd

Call_388_43dc:
    nop
    or b
    xor $00
    inc e
    jr jr_388_43c3

    call z, Call_000_00dd
    ld [hl], $00
    inc bc
    xor $fb
    nop
    ld e, b
    or b
    jr nz, @-$6f

    ld b, b
    ld b, b
    inc bc
    db $10
    ld b, $34
    cp $3b
    nop
    ld de, $eec1
    inc d
    ld de, $eed3

Call_388_4400:
    inc h
    nop
    ld de, $efde
    dec sp
    ld [de], a
    xor $fe
    dec sp
    nop
    inc hl
    xor $11
    cp a
    inc sp
    db $e3
    ld a, $f1
    ld bc, $333b
    ld de, $bdb1
    dec sp
    db $ed
    nop
    db $e3
    xor b
    db $10
    inc bc
    xor $00
    inc bc
    adc $00
    inc bc
    ld l, $21
    inc sp
    ld [$3c23], sp

Call_388_442c:
    inc sp
    inc sp
    nop
    ld bc, $33ff
    inc sp
    nop
    cp e
    ld a, [hl]
    ld a, $21
    inc sp
    di
    nop
    ld de, $3314
    db $e3
    nop
    ld bc, $0f16
    nop

Call_388_4444:
    inc bc
    ld c, $21
    nop
    inc hl
    inc sp
    inc c
    inc sp
    ld [hl-], a
    inc sp
    di
    inc hl
    rra
    inc hl
    inc sp
    di
    db $10
    rlca
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0140
    db $eb
    nop
    db $e3
    or b
    db $10
    inc bc
    ld [bc], a
    cp [hl]
    ldh [rP1], a
    ld c, a
    db $f4
    nop
    ld a, $33
    inc sp
    ldh [rNR11], a
    dec d
    ld hl, $3033
    nop
    xor e
    ld e, $21
    sbc a
    inc d
    ld de, $58a3
    ld b, h
    nop
    inc bc
    inc [hl]
    nop
    rst RST_28
    ld bc, $00d7
    xor $43
    ld [bc], a
    rrca
    nop
    ldh [rNR11], a
    ld b, c
    rst RST_38
    nop
    ld e, $31
    add b
    nop
    ld hl, $e61d

Call_388_449c:
    ld a, $e1
    call z, Call_000_11ce
    nop
    pop hl
    call $433c
    ld de, $dcdb
    ld a, $14
    inc de

Call_388_44ac:
    or c
    db $fd
    nop
    inc d
    db $eb
    ld de, $11df
    inc [hl]
    nop
    ld de, $bb11
    db $dd
    ld h, [hl]
    pop hl
    db $dd
    cp l
    nop
    ld h, c
    pop hl
    db $dd
    db $ed
    call z, $dddd
    call $dc00
    db $ed
    rst RST_18
    db $dd

Call_388_44cc:
    db $dd
    cp [hl]
    db $dd
    db $dd
    nop
    db $ed
    ccf
    db $eb
    cp [hl]
    ccf
    inc sp
    ldh a, [c]
    ccf
    adc e
    nop
    db $e3

Call_388_44dc:
    inc sp
    inc sp
    ld c, $00
    inc bc
    rrca
    nop
    halt
    nop
    inc bc
    ld b, c
    db $e3
    nop
    ld a, [hl]
    di
    nop
    ld l, $33
    ld c, $00
    inc bc
    rra
    rrca
    nop
    ld hl, $fdf0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e711
    ld a, [$0350]
    ldh [rSB], a
    nop
    and a
    ld h, b
    ld bc, $ef10
    rra
    nop
    inc bc
    ccf
    pop hl
    nop
    inc bc
    db $10
    rst RST_38
    nop
    dec bc
    pop af
    ld de, $4111
    nop
    db $e4
    ld [hl+], a
    ld b, c
    inc h
    jr nz, @-$2f

    ld de, $1211
    jr nc, @+$09

    ld sp, $1200
    rst RST_28
    inc sp
    ld b, d
    ld hl, $3f00
    db $e3
    inc bc
    ld [hl+], a
    ld b, h
    inc de
    ld de, $4211
    nop
    inc d
    db $10
    inc bc
    ld c, [hl]
    ldh [c], a
    ld b, b
    inc bc
    ld [hl+], a
    inc d
    nop
    inc bc
    nop
    ld c, h

jr_388_4544:
    db $10
    inc bc
    ld [hl-], a
    ld a, [bc]
    inc sp
    inc sp
    di
    ld hl, $e000
    ld de, $cc01
    ld de, $3255
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld [de], a
    nop
    rrca
    ld de, $0300
    add b
    nop
    jr jr_388_4544

    ccf
    rst RST_38
    nop
    ccf
    ld b, e
    inc sp
    nop
    rrca
    inc sp
    inc sp
    db $f4
    nop
    inc sp
    inc sp
    ld b, e
    nop
    nop
    db $d3
    inc sp
    dec a
    inc b
    di
    db $d3
    db $d3
    nop
    nop
    rrca
    rrca
    ccf
    rrca
    rrca
    nop
    ldh a, [$fff9]
    di
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    db $fd
    inc bc
    ld c, h
    ldh a, [$ffbe]
    nop
    ei
    db $10
    cp $4f
    nop
    nop
    ld l, c
    nop
    ldh a, [$ff33]
    ld b, h
    or b
    jr nc, jr_388_45a3

    ld b, e
    jr nz, jr_388_45a6

jr_388_45a3:
    nop
    db $e3
    rrca

jr_388_45a6:
    inc de
    ld de, $0041
    nop
    inc hl
    ld de, $00f1
    inc [hl]
    ld [hl+], a
    rrca
    ld a, [hl-]
    nop
    ld b, h
    inc b
    or d
    db $10
    ld [hl], h
    db $10
    inc bc
    db $f4
    db $10
    ccf
    ei
    dec b
    db $e3
    ld [hl+], a
    nop
    db $db
    rst RST_38
    nop
    inc bc
    db $fd
    jr nc, jr_388_45cd

    db $10
    ldh a, [$ffef]

jr_388_45cd:
    ld [hl+], a
    inc bc
    inc e
    ld [de], a
    nop
    ldh a, [$ff2e]
    add [hl]
    ld [bc], a
    rla
    cpl
    ld de, $e422
    nop
    rst RST_20
    ld [bc], a
    call c, Call_000_00e2
    ldh [rNR11], a
    ld de, $00f2
    rra
    ld de, $80e2
    nop
    inc bc
    ld hl, $f00f
    ld de, $0411
    ldh a, [rSB]
    ld [hl+], a
    ld de, $3ff1
    inc sp
    ld de, $0031
    rst RST_20
    nop
    ld sp, $3433
    ld de, $d332
    dec a
    ld de, $3301
    di
    dec a
    ld hl, $0d33
    ret nc

    inc de
    rst RST_10
    sbc a
    ld [de], a
    reti


    inc [hl]
    rst RST_28
    jr nc, jr_388_467e

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    db $10
    rst RST_38
    ld b, h
    nop
    rst RST_20
    ld c, e
    or h
    nop
    ldh a, [rSC]
    cp l
    rst RST_28
    nop
    ldh a, [$fffe]
    db $eb
    ld bc, $ff52
    xor e
    sub b
    ld e, $b4
    ld bc, $4b1e
    ld [bc], a
    cp $fd
    nop
    dec d
    inc d
    ld a, e
    push af
    db $10
    inc bc
    nop
    ld [de], a
    sub b
    ld b, b
    ld [de], a
    rst RST_38
    inc d
    nop
    inc bc
    ld e, $00
    inc bc
    ld e, b
    rra
    ld b, e
    ei
    ldh [rHDMA2], a
    ld d, e
    ld [bc], a
    dec l
    db $d3
    ld de, $2811
    pop hl
    rst RST_18
    ld bc, $e1f6
    add d
    ld c, d
    cp e
    or d
    dec hl
    nop
    or d
    db $dd
    db $db
    cp [hl]
    or e
    call $e4f3
    jr nz, jr_388_4674

jr_388_4674:
    nop
    db $10
    inc bc
    ld c, a
    ld b, h
    ld c, $00
    pop af
    nop
    cp e

jr_388_467e:
    ld c, $00
    ld [hl-], a
    db $eb
    dec bc
    nop
    inc sp
    nop
    rst RST_38
    db $eb
    nop
    ei
    ld b, h
    db $e4
    nop
    ld c, [hl]
    rst RST_38
    nop
    inc bc
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    di
    ccf
    sub b
    ld bc, $bedd
    di
    db $eb
    ld c, $ec
    rst RST_38
    rrca
    ldh a, [rSC]
    ld [hl], $12
    xor h
    db $10
    inc hl
    rst RST_18
    ret nz

    ld b, b
    inc bc
    ld bc, $00dd
    rst RST_38
    cp [hl]
    ld b, h
    ld b, h
    xor $08
    cp a
    ld b, h
    inc sp
    inc sp
    nop
    ld [bc], a
    inc sp
    dec sp
    inc sp
    nop
    or e
    dec sp
    cp l
    inc sp
    db $db
    db $dd
    cp [hl]
    ld b, h
    dec a
    db $eb
    call Call_000_1207
    inc b
    ld [hl], b
    jr nc, @+$55

    ld d, $83
    db $e3
    nop
    inc bc
    ld d, a
    or e
    ld bc, $f378
    ld bc, $fb80
    rlca
    rlca
    ld de, $f283
    dec de
    add b
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_388_46fb

jr_388_46fb:
    nop
    nop
    ld l, a
    ld e, d
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], a
    jr @+$6d

    nop
    ld d, d
    ld d, [hl]
    rst RST_38
    add hl, sp
    cp c
    db $10
    xor a
    jr jr_388_470f

jr_388_470f:
    or l
    ld h, [hl]
    db $10
    ld d, [hl]
    ld l, e
    ld b, c
    push hl
    inc e
    nop
    sub d
    ld d, d
    ld c, $42
    adc d
    ld sp, $0000
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $ffff
    rrca
    ldh a, [$ffdd]
    xor $be
    nop
    nop
    rst RST_38
    rst RST_28
    xor $00
    nop
    ldh a, [rIE]
    ret nz

    ldh a, [rNR41]
    nop
    ld [hl+], a
    rrca
    nop
    nop
    xor $be
    rst RST_38
    rlca
    nop
    xor $ee
    xor $fb
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ld h, b
    db $eb
    nop
    db $e4
    nop
    rst RST_38
    db $eb
    ld de, $de0b
    or b
    nop
    ld c, $bf
    ret nc

    rra
    ld de, $dd00
    cp $00
    nop
    db $10
    call z, $0fcc
    nop
    inc bc
    db $ec
    dec bc
    rst RST_18
    call z, $cc01
    call c, $cdf0
    call z, Call_000_00cc
    nop
    ld [$0062], sp
    nop
    ld [$51f0], sp
    nop
    nop
    dec c
    nop
    inc bc
    call c, Call_000_009f
    inc bc
    call z, $f00b
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f300
    ld c, [hl]
    ld de, $16f0
    nop
    nop
    nop
    ld b, b
    ld b, h
    ld b, h
    inc b
    inc d
    ld de, $1105
    ld b, c
    ld de, $1111
    nop
    rra
    rst RST_18
    nop
    db $e3
    ld a, [hl+]
    ldh a, [$ffcd]
    nop
    ld d, $df
    nop
    inc bc
    rst RST_28
    nop
    inc bc
    ldh a, [$ffa9]
    db $10
    inc bc
    ld b, h
    nop
    inc bc
    ld de, $0400
    call z, Call_000_000e
    inc bc
    ld a, [bc]
    db $fd
    nop
    nop
    call $1f01
    sbc $00
    inc bc
    xor $00
    call Call_000_00fc
    xor $de
    db $fc
    nop
    db $ed
    inc bc
    xor $cd
    rrca
    rst RST_28
    xor $ce
    ld [bc], a
    ld c, c
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh [rNR10], a
    jp nz, Jump_000_00a3

    inc bc
    ld e, $00
    inc bc
    inc d
    nop
    ld b, b
    nop
    jp $cc00


    sub c
    nop
    ld b, $11
    ld e, $10
    ret nc

    ld de, $2111
    jr nc, jr_388_4840

    add h
    ldh a, [rSB]
    ld de, $3332

jr_388_4840:
    inc sp
    nop
    ld [bc], a
    inc sp
    ld de, $2248
    nop
    inc bc
    ld de, $0021
    inc bc
    ld [hl+], a
    ldh a, [c]
    ld de, $1118
    inc b
    nop
    ld bc, $000a
    inc bc
    ld de, $2204
    nop
    ld de, $f411
    inc sp
    inc hl
    ld hl, $33bf
    inc d
    inc sp
    cp a
    xor $00
    ld [bc], a
    xor $00
    ld [bc], a
    xor $ef
    dec h
    xor $de
    nop
    rst RST_20
    xor $fc
    ld b, b
    inc bc
    db $fd
    nop
    ld [de], a
    ld b, a
    cp $50
    inc bc
    ei
    rst RST_28
    xor $f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    add b
    ld bc, HeaderNewLicenseeCode
    ld [hl], l
    cpl
    ld [hl+], a
    ld bc, $237e
    ld [$a911], a
    nop
    xor $01
    and e
    ld b, b
    nop
    inc bc
    ld e, $20
    inc bc
    inc [hl]
    inc b
    inc sp
    inc d
    ld de, $2222
    nop
    inc bc
    ld b, d
    ld de, $1136
    inc de
    ld hl, $60c1
    ld bc, $0031
    inc bc
    ld b, b
    rst RST_10
    ld [hl-], a
    ld [de], a
    inc sp
    ld de, $1021
    inc bc
    inc hl
    inc sp
    nop
    ld a, [bc]
    rst RST_28
    nop
    ld [hl-], a
    inc sp
    or e
    xor $33
    inc sp
    di
    db $ed
    nop
    inc sp
    inc sp
    db $db
    db $dd
    inc sp
    inc sp
    rst RST_18
    db $dd
    inc bc
    inc sp
    or e
    sbc $dd
    inc sp
    di
    jr nc, jr_388_48e3

    inc d
    inc bc
    add b

jr_388_48e3:
    nop
    ld [bc], a
    cpl
    xor $be
    cp a
    inc hl
    xor $1b
    inc b
    rst RST_30
    inc [hl]
    db $dd
    dec e
    ld d, [hl]
    nop
    inc bc
    ld h, l
    ccf
    nop
    db $dd
    db $ed
    ld [hl], c
    ccf
    db $dd
    db $dd
    xor $fd
    ld bc, $ffff
    xor $0f
    db $eb
    dec bc
    rst RST_38
    nop
    inc bc
    dec d
    nop
    nop
    or d
    nop
    inc bc
    or e
    nop
    and c
    db $e3
    nop
    inc bc
    cp $02
    ld d, $f0
    ld bc, $01f0
    ld h, b
    call nc, $c330
    ld [de], a
    sub e
    ret nc

    add hl, de
    inc de
    ld hl, $3411
    ld b, b
    ret nz

    xor $ee
    ld c, [hl]
    inc sp
    nop
    ld [hl+], a
    jr nc, jr_388_4943

    nop
    nop
    db $10
    ld bc, $31cf
    nop
    xor $44
    jp c, $d901

    jr nc, jr_388_4941

    inc hl

jr_388_4941:
    ld [hl], b
    rst RST_20

jr_388_4943:
    ld de, $32df
    ld h, b
    rst RST_20
    ld [hl-], a
    nop
    ld [hl-], a
    ld [hl-], a
    ld hl, $2323
    inc sp
    ld sp, $0f32
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    ld bc, $00dc
    rlca
    nop
    dec b
    ld [hl], b
    ld bc, $f331
    xor $00
    rst RST_28
    nop
    inc bc
    inc sp
    rst RST_28
    sbc $00
    inc bc
    cp b
    ld bc, $eb07
    ld de, $000b
    inc bc
    ld de, $3313
    rst RST_38
    db $dd
    inc d
    db $dd
    db $dd
    call z, $0300
    db $fd
    nop
    inc bc
    cp l
    sbc $89
    nop
    rlca
    xor $be
    db $eb
    ld bc, $fee3
    rrca
    ld bc, $07f9
    nop
    xor $ff
    db $e3
    nop
    ld de, $50e0
    inc bc
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    ld a, d
    ld [hl+], a
    or e
    ld [hl-], a
    jp $0140


    ld c, a
    ld de, $000c
    ld b, b
    inc d
    ld de, $0200
    ld bc, $42d5
    inc [hl]
    ld bc, $4411
    inc [hl]
    inc sp
    xor $ff
    inc sp
    ld bc, $5f07
    rst RST_38
    dec d
    cp e
    ccf
    ld [de], a
    xor e
    nop
    ld [bc], a
    db $10
    ld bc, $dd10

Call_388_49cc:
    nop
    ld bc, $3408
    ld [hl+], a
    rst RST_38
    ld b, h
    nop
    ld de, $322e
    inc sp
    ld c, $e3
    ld [hl+], a
    inc sp
    di
    nop
    ld a, [$f260]
    ld h, b
    ld sp, hl
    ld a, $f5
    nop
    pop hl
    nop
    ld b, $10
    ldh [rP1], a
    ld bc, $00e3
    inc bc
    ld c, [hl]
    nop
    inc bc
    ld b, c
    cp $00
    ld hl, $3304
    inc sp
    ld b, d
    nop
    jr nz, jr_388_4a01

    ld b, b
    inc hl
    db $10

jr_388_4a01:
    inc bc
    ld [hl+], a
    ld c, $ff
    ld b, h
    inc hl
    ld c, $02
    ld b, h
    ld b, h
    inc h
    ldh [c], a
    ld c, [hl]
    ld b, h

jr_388_4a0f:
    nop
    ld d, a
    rst RST_28
    dec sp
    ld b, h
    inc [hl]

jr_388_4a15:
    ld b, b
    ld [hl], a
    ldh [rSB], a
    ld de, $e2ef
    ld b, h
    jr nz, jr_388_4a0f

    ld bc, $f0ea
    ld bc, $01f0
    ld h, e
    cp [hl]
    ld c, [hl]
    or b
    rrca
    ldh a, [rP1]
    db $eb
    ld a, $03
    inc sp
    nop
    ld c, [hl]
    ld [hl+], a
    inc sp
    ld c, [hl]
    ld hl, $01d7
    rst RST_30
    add b
    add b
    dec e
    ld b, e
    ld [hl-], a
    di
    ld a, $24
    ccf
    ld a, $3f
    inc sp
    rst RST_38
    db $10
    push bc
    jr nc, jr_388_4a15

    ld [de], a
    ld a, [hl]
    ld h, b
    ld bc, $ea00
    db $10
    xor $2b
    inc sp
    inc [hl]
    jr nz, jr_388_4a5c

    ccf
    nop
    ld hl, sp+$3f
    nop

jr_388_4a5c:
    ld c, a
    ld [hl], b
    ld bc, $1080
    db $e3
    inc sp
    inc hl
    inc de
    inc b
    inc sp
    ld [hl+], a
    inc de
    rrca
    pop hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    jr nz, @+$05

    ldh a, [$ff93]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_388_4a83

jr_388_4a83:
    nop
    nop
    ld l, a
    ld e, d
    rst RST_38
    ld a, a
    ld a, l
    ld [hl], e
    ei
    ld l, d
    nop
    ld a, b
    ld e, [hl]
    add $7e
    ret nz

    ld e, l
    xor a
    jr jr_388_4a97

jr_388_4a97:
    or l
    ld h, [hl]
    db $10
    ld d, [hl]
    ld l, e
    ld b, c
    push hl
    inc e
    nop
    reti


    ld sp, $2155
    or b
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_388_4acc:
Jump_388_4acc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    rra
    ld a, $00
    nop
    rra
    ld a, $00
    nop
    nop
    nop
    db $10
    rrca
    nop
    nop
    pop af
    nop
    nop
    nop
    rrca
    rst RST_38
    rrca
    nop
    rst RST_38
    inc sp
    di
    rrca
    inc sp
    inc sp
    inc sp
    di
    inc de
    inc sp
    inc sp
    di
    inc de
    inc sp
    inc sp
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    rst RST_38
    nop
    rst RST_28
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rra
    rrca
    nop
    nop
    pop af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rst RST_28
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    cpl
    ld [hl+], a
    rst RST_38
    rra
    db $f4
    ld [hl+], a
    ld de, $f565
    ld [hl+], a
    ld de, $fe11
    ldh a, [c]
    rst RST_28
    xor $ff
    ldh a, [c]
    ldh a, [rIE]
    ldh a, [c]
    cpl
    ldh a, [$ff32]
    inc hl
    ld [hl+], a
    nop
    ld a, $33
    ld [hl+], a
    cpl
    rst RST_38
    rst RST_28
    rst RST_38
    cpl
    ldh a, [c]
    ldh a, [c]
    rrca
    cpl
    cpl
    ld [hl+], a
    rrca
    ld [hl+], a
    ldh a, [c]
    inc hl
    rrca
    ld [hl+], a
    cpl
    inc sp
    ldh a, [c]
    ld [hl+], a
    cpl
    inc sp
    ldh [c], a
    rst RST_38
    ldh [c], a
    ld [hl+], a
    ldh [c], a
    ldh a, [c]
    ldh [c], a
    ld e, $22
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $33
    ld [hl+], a
    ldh a, [$fff2]
    inc sp
    xor $3f
    inc de
    cp $e0
    pop af
    pop af
    nop
    ld a, $0f
    rrca
    ldh [$ff3f], a
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    cpl
    ld c, $e0
    ld [hl+], a
    ld [hl+], a
    ld c, $2f
    ld [hl+], a
    ld [hl+], a
    cp $f1
    pop af
    inc hl
    ld c, $0f
    rrca
    cpl
    rrca
    nop
    nop
    pop af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_388_4ccc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_388_4d2c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    rra
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    rrca
    nop
    nop
    pop af
    nop
    nop
    nop
    rrca
    rst RST_38
    rrca
    nop
    rst RST_38
    inc sp
    di
    rrca
    inc sp
    inc sp
    inc sp
    di
    inc de
    inc sp
    inc sp
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    rst RST_38
    pop af
    nop
    nop
    ld de, $000f
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, $00
    nop
    rra
    rst RST_28
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    cpl
    ld [hl+], a
    rst RST_38
    rra
    db $f4
    ld [hl+], a
    ld de, $f565
    ld [hl+], a
    ld de, $fe11
    ldh a, [c]
    rst RST_28
    xor $ff
    ldh a, [c]
    ldh a, [rIE]
    ldh a, [c]
    cpl
    ldh a, [$ff32]
    inc hl
    ld [hl+], a
    rst RST_38
    nop
    ldh a, [rNR34]
    cpl
    rst RST_38
    rst RST_28
    cp $2f
    ldh a, [c]
    ldh a, [c]
    rrca
    cpl
    cpl
    ld [hl+], a
    rrca
    ld [hl+], a
    ldh a, [c]
    inc sp
    rrca
    ld [hl+], a
    cpl
    inc sp
    ldh a, [c]
    ld [hl+], a
    cpl
    ld [hl-], a
    ldh a, [c]
    rst RST_38
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    pop af
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $33
    ld [hl+], a
    ldh a, [$ff32]
    inc sp
    ld l, $3f
    inc de
    di
    xor $f1
    pop af
    rrca
    ld a, $0f
    rrca
    ldh [$ff3f], a
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [c]
    ldh [c], a
    ld e, $22
    rst RST_28
    ld c, $2f
    ld [hl+], a
    ld [hl+], a
    cp $f1
    pop af
    inc hl
    ld c, $0f
    rrca
    cpl
    ld c, $00
    nop
    pop af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add h
    call z, $dcdc
    xor b
    ld [hl], b
    ldh a, [rP1]
    db $10
    add hl, de
    dec e
    dec e
    ld a, [bc]
    rlca
    rlca
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ret nz

    ret nz

    ret nz

    add b
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0606
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0005
    nop
    ld a, [hl+]
    ld d, b
    inc d
    nop
    inc bc
    ld b, h

Jump_388_4f00:
    ld b, b
    inc bc
    inc sp
    ldh a, [rNR43]
    nop
    dec hl
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0300
    ld [de], a
    ldh a, [rNR30]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh [rSB], a
    db $10
    db $e3
    db $10
    ld b, b
    inc bc
    dec d
    inc sp
    nop
    ld d, b
    nop
    ld sp, $0033
    dec [hl]
    ld sp, $5033
    inc hl
    ld [bc], a
    inc sp
    inc sp
    dec [hl]
    ld b, h
    inc sp
    inc [hl]
    db $10
    db $e3
    inc hl
    nop
    ld de, $1111
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, b
    ld [hl+], a
    jr nz, jr_388_4f53

    inc sp
    inc sp
    inc hl

jr_388_4f53:
    ld [hl-], a
    inc sp
    inc sp
    or h
    nop
    ld bc, $0034
    inc bc
    ld d, b
    ld b, l
    ld de, $1001
    ld [hl+], a
    ld [de], a
    nop
    ld bc, $2300
    ld [hl+], a
    ld [de], a
    nop
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld bc, $0300
    rrca
    inc sp
    inc sp
    nop
    inc c
    ldh a, [rSVBK]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    db $e4
    ld b, b
    inc bc
    ld h, b
    db $10
    add b
    inc bc
    jr nz, jr_388_4f90

    ld b, l

jr_388_4f90:
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    dec c
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    nop
    rlca
    db $10
    db $d3
    ld sp, $0300
    ld d, b
    add hl, hl
    nop
    inc bc
    jr jr_388_4fa6

jr_388_4fa6:
    inc bc
    ld de, $3322
    ld d, e
    ld h, b
    ld b, e
    ld b, b
    rst RST_20
    jr nc, jr_388_4fb2

    dec d

jr_388_4fb2:
    ld de, $1533
    ld d, c
    nop
    ld [hl], a
    ld d, e
    or c
    xor e
    ld l, d
    dec d
    xor c
    xor d
    dec b
    ld l, d
    sub c
    adc b
    xor d
    dec d
    nop
    db $e3
    ldh a, [c]
    jr nz, jr_388_4fcd

    nop
    inc hl
    ld [hl+], a

jr_388_4fcd:
    ldh a, [c]
    ld d, c
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    dec d
    ld bc, $2225
    ld [de], a
    ld d, $25
    ld [hl+], a
    rrca
    nop
    rlca
    rrca
    ld bc, $2251
    ldh a, [c]
    ldh a, [$ff89]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    ld [hl+], a
    ld [hl+], a
    dec b
    ld d, d
    nop
    ld de, $2222
    ld bc, $25c1
    nop
    ld c, $57
    push af
    add c
    ld [hl-], a
    ld d, l
    ld bc, $141d
    ld bc, $00fa
    sub $30
    ld bc, $ff00
    rra
    ld d, l
    ld [hl+], a
    db $10
    ld d, l
    dec h
    ld [hl+], a
    ld [hl], b
    ld hl, $0b00
    ld de, $1127
    rla
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    sub b
    db $10
    and $12
    rrca
    ld bc, $22ff
    pop af
    rst RST_38
    ld [hl+], a
    ld b, a
    ld [hl+], a
    ld [bc], a
    jr z, jr_388_5058

    ld [hl+], a
    ld de, $2b42
    nop
    ld d, a
    ld [hl], b
    ld bc, $0088
    ld [hl+], a
    nop
    ld [de], a
    rst RST_38
    db $10

jr_388_5045:
    daa
    rrca
    nop
    dec h
    rst RST_38
    nop
    inc [hl]
    ld bc, $f02e
    sub b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_388_5058:
    ldh a, [rSB]
    call Call_000_01f0
    jr nz, jr_388_5045

    ld b, h
    ld b, l
    ld [de], a
    inc b
    jr nz, jr_388_5068

    ld d, b
    nop
    inc bc

jr_388_5068:
    ld c, c
    stop
    inc bc
    nop
    ld b, c
    nop
    inc bc
    db $10
    ld de, $1e10
    db $d3
    ld [de], a
    inc d
    db $10
    inc bc
    inc [hl]
    inc bc
    rrca
    inc [hl]
    ld [hl+], a
    ld [bc], a
    rst RST_30
    nop
    inc bc
    ld l, a
    inc hl
    nop
    jp c, Jump_000_0301

    inc sp
    ld bc, $303b
    inc c
    inc hl
    inc d
    nop
    inc bc
    inc l
    inc hl
    inc hl
    nop
    rlca
    ld [hl-], a
    jr nc, @+$09

    db $10
    rla
    rst RST_38
    ld [hl+], a
    ld [hl], a
    ldh a, [c]
    ld hl, $411f
    inc hl
    nop
    ld b, $00
    db $10
    pop af
    inc d
    dec sp
    ld de, $ff0b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    nop
    ld bc, $e800
    nop
    db $10
    rst RST_38
    ld bc, $f0b5
    ld bc, $108f
    ld bc, $00ff
    rst RST_38
    ldh a, [$ffca]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    inc c
    ld h, e
    add hl, bc
    dec h
    ld [de], a
    ld b, [hl]
    sub h
    ld d, [hl]
    nop
    push af
    ld h, d
    rst RST_08
    dec a
    ld c, l
    ld a, e
    ld [$006a], a
    ld e, [hl]
    dec de
    rst RST_10
    ld [bc], a
    rst RST_08
    ld [hl+], a
    ld c, l
    ld [hl+], a
    jr nz, jr_388_5121

jr_388_5121:
    nop
    db $10
    ld bc, $0c63
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0050
    inc bc
    dec [hl]

jr_388_514a:
    ld a, a

jr_388_514b:
    dec b
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $dd
    jr nz, jr_388_514a

    nop
    inc b
    dec [hl]
    ld bc, $5000
    inc sp
    nop
    inc bc
    inc hl
    ld bc, $0025
    dec [hl]
    ld b, b
    inc bc
    inc sp
    ld [hl+], a
    db $10
    inc bc
    dec b
    jr nz, jr_388_5183

    rst RST_38
    ldh a, [$ff3a]

jr_388_5183:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_388_514b

    db $10
    ld b, c
    nop
    nop
    ld sp, $0044
    db $10
    db $10
    ld b, e
    ld b, h
    add b
    ld d, $55
    nop
    ld d, l
    ld b, l
    inc c
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    and b
    ld bc, $1700
    inc sp
    nop
    nop
    ld d, b
    dec [hl]
    inc sp
    ld d, l
    ld de, $3355
    ld b, h
    nop
    inc [hl]
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc hl
    ld b, h
    ret nz

    nop
    ld [$0330], sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld d, d

Call_388_51cc:
    nop
    db $10
    inc hl
    ld [hl+], a
    ld [de], a
    jr nz, jr_388_51d6

    ld d, l
    dec h
    ld [de], a

jr_388_51d6:
    nop
    nop
    ld [hl+], a
    ld [de], a
    ld de, $2200
    ld [hl+], a
    ld [de], a
    ld bc, $2343
    nop
    inc b
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff7e]
    ld [hl], b
    ld bc, $017e
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8031
    nop
    db $e3
    ld sp, $4333
    db $10
    inc sp
    inc sp
    inc sp
    ld bc, $3210
    inc sp
    inc sp
    ld hl, $3222
    nop
    inc bc
    jr nc, jr_388_5233

    ld [hl+], a
    ld d, b
    inc bc
    jr nc, @-$19

    ld b, e
    ld b, e
    inc sp
    inc sp
    ld a, l
    inc [hl]
    nop
    db $dd
    jr nc, jr_388_5221

    nop

jr_388_5221:
    ld h, $10
    cp d
    jr nz, jr_388_5227

    inc [hl]

jr_388_5227:
    nop
    ld d, $ff
    jr nz, jr_388_5249

    ld d, b
    inc e
    nop
    ld a, [de]
    ld h, b
    inc e
    nop

jr_388_5233:
    ld bc, $0b10
    db $10
    inc bc
    nop
    rst RST_28
    rst RST_18
    ldh a, [rSB]
    nop
    ld bc, $0012
    add d
    ld [bc], a
    ld c, $01
    rla
    ld b, b
    inc bc
    nop

jr_388_5249:
    inc c
    rst RST_38
    ld [hl], b
    inc bc
    db $10
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $10a5
    db $e3
    ld d, c
    nop
    inc bc
    db $10
    dec h
    nop
    inc bc
    ld d, l
    ld bc, $228f
    ld d, c
    ld d, l
    db $10
    inc bc
    ld d, l
    nop
    stop
    inc bc
    nop
    ld [hl], b
    ld e, a
    nop
    ld de, $01f0
    db $10
    ld bc, $5555
    ld d, l
    dec h
    rst RST_38
    nop
    inc bc
    ldh a, [$ff1f]
    or b
    inc hl
    ldh a, [$ff1f]
    or b
    ld e, $00
    rra
    ld [bc], a
    inc de
    ld b, b
    inc bc
    nop
    ld d, d
    ld de, $0015
    ld [de], a
    ld de, $0011
    ld [bc], a
    dec d
    ld [hl], c
    ld bc, $1100
    ld [hl], a
    nop
    inc bc
    ld d, $f8
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh [c], a
    ld de, $1000
    nop
    ld sp, $1533
    ld sp, $3333
    nop
    nop
    ld c, d
    ldh a, [rP1]
    rst RST_20
    nop
    rst RST_38
    nop
    inc bc
    stop
    ld [bc], a
    ld hl, $008e
    ld [bc], a
    ld [hl+], a
    ld de, $0131
    or e
    ld [bc], a
    cp c
    db $10
    inc bc
    dec d
    rst RST_18
    nop
    and e
    ld bc, $550e
    db $10
    xor l
    db $10
    or e
    ldh a, [$ffc4]
    and b
    ld bc, $2e10
    inc b
    dec d
    ld d, d
    ld d, l
    ld d, l
    push af
    nop
    jr @-$09

    ld [hl+], a
    jr jr_388_5341

    ld d, l
    push af
    ret nz

    rra
    nop
    rrca
    rst RST_38
    ld bc, $e0ff
    db $10
    ld l, l
    ld b, b
    ld bc, $e310
    ld [hl], c
    rrca

Call_388_5301:
    nop
    nop
    pop af
    db $fc
    nop
    dec bc
    nop
    ld b, $f0
    ld bc, $01f0

Jump_388_530d:
    ret nc

    ld bc, $b700
    nop
    ld sp, $00cb
    ld b, $00
    rl b
    inc de
    nop
    inc bc
    dec d
    db $10
    ld d, [hl]
    nop
    inc bc
    sub b
    db $10
    rlca
    nop
    dec [hl]
    ld [hl], d
    sub a
    inc hl
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    nop
    ld [hl-], a
    ld d, c
    inc hl
    inc hl
    inc hl
    ld de, $5111
    inc bc
    ld [hl+], a
    ld de, $1111
    ld de, $0015
    inc bc
    nop
    ldh [c], a
    db $fd

jr_388_5341:
    ldh a, [c]
    sbc a
    nop
    ld bc, $2200
    db $10
    inc hl
    ld [bc], a
    dec d
    ldh [$fff1], a
    ld [hl+], a
    nop
    rst RST_10
    xor l
    db $10
    inc bc
    dec h
    nop
    db $e3
    dec h
    db $10
    db $e3
    nop
    inc bc
    ld d, l
    jr nz, jr_388_5361

    sbc $00
    db $10

jr_388_5361:
    jr nc, jr_388_537f

    dec h
    ld h, b
    rlca
    ld d, e
    rst RST_00
    db $10
    db $db
    db $10
    inc bc
    push af
    rst RST_08
    db $10
    sbc b
    nop
    ld [$f215], sp
    nop
    inc bc
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]

jr_388_537f:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0115
    dec bc
    ld bc, $f0ef
    jr @+$01

    ld sp, $017f
    inc c
    ld de, $f00b
    add hl, de
    jr nc, jr_388_5398

    nop

jr_388_5398:
    sub $20
    ld bc, $19f0
    sub $30
    ld bc, $e700
    ld d, d
    nop
    rst RST_20
    dec h
    ldh a, [rNR24]
    jr nc, jr_388_53ab

    ld d, l

jr_388_53ab:
    rlca
    ld hl, $000f
    ld d, l
    ld d, l
    nop
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_388_53c3

jr_388_53c3:
    nop
    nop
    inc c
    ld h, e
    ld h, $29
    rst RST_20
    ld b, c
    xor h
    ld e, d
    nop
    ld sp, $c66b
    dec a
    ld c, l
    ld a, e
    ld [$006a], a
    ld e, [hl]
    dec de
    rst RST_10
    ld [bc], a
    rst RST_08
    ld [hl+], a
    ld c, l
    ld [hl+], a
    jr nz, jr_388_53e1

jr_388_53e1:
    nop
    db $10
    ld bc, $0c63
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rra
    rrca
    nop
    nop
    rra
    rst RST_38
    nop
    ldh a, [$ff1f]
    pop af
    nop
    rra
    ld e, $11
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, $00
    nop
    ld de, $00fe
    nop
    xor $11
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe1]
    ld de, $f011
    inc d
    ld de, $f011
    inc d
    ld de, $f0e1
    ld e, $11
    sbc $00
    rst RST_28
    ld c, [hl]
    push de
    nop
    ldh a, [$ffef]
    xor $00
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rNR11]
    xor $11
    ld de, $00fe
    ld de, $fe11
    nop
    xor $e1
    cp $00
    call $feee
    nop
    dec e
    xor $0f
    nop
    xor $ff
    cp $00
    rst RST_38
    cp $ee
    rrca
    xor $ee
    rst RST_28
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    pop hl
    ld de, $1e00
    ld e, $11
    nop
    ldh [rNR34], a
    ld de, $0000
    ldh [$ffee], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $eeee
    xor $11
    xor $ee
    ld c, $e1
    xor $0e
    nop
    xor $ee
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_388_55cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rra
    rrca
    nop
    nop
    rra
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff1f]
    pop af
    nop
    rra
    ld e, $11
    ldh a, [$ffe1]
    ld de, $f011
    inc d
    ld de, $f011
    inc d
    ld de, $f0e1
    ld e, $11
    sbc $00
    rst RST_28
    ld c, [hl]
    push de
    nop
    ldh a, [$ffef]
    xor $11
    cp $00
    nop
    xor $11
    rrca
    nop
    ld de, $fe11
    nop
    ld de, $fe11
    nop
    xor $e1
    cp $00
    call $feee
    nop
    dec e
    xor $0f
    nop
    xor $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    rst RST_38
    nop
    rra
    ld de, $00ee
    ld e, $e1
    ld de, $e000
    xor $11
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $ee
    rrca
    xor $ee
    rst RST_28
    cp $11
    pop hl
    xor $ee
    ld de, $eeee
    ld c, $ee
    xor $0e
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a8d0
    nop
    inc bc
    call Call_000_0600
    db $ec
    ldh [rNR23], a
    rrca
    nop
    nop
    ld b, b
    cp a
    nop
    inc bc
    cp e
    db $fc
    nop
    nop
    adc $ff
    ccf
    rst RST_28
    xor $f0
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00c0
    inc bc
    cp l
    nop
    inc bc
    ld d, b
    cp h
    nop
    ret


    cp e
    nop
    inc bc
    cp l
    nop
    ret nc

    call z, $cc00
    ret nc

    cp h
    set 1, h
    cp h
    cp e
    call z, $dd00
    cp e
    set 3, h
    call c, $cbbb
    call $cd44
    nop
    ld a, [bc]
    db $dd
    cp e
    call c, Call_000_0320
    call z, Call_000_38ec
    db $dd
    db $dd
    ld h, b
    ld bc, $1200
    nop
    ld bc, $eeed
    db $dd
    dec h
    db $dd
    adc $00
    ld d, $ed
    sbc $00
    rrca
    sbc $11
    nop
    ld a, [hl+]
    db $dd
    ld c, $00
    inc bc
    db $ed
    jr nc, jr_388_58bb

    sbc $00
    inc bc

jr_388_58bb:
    rst RST_18
    cpl
    call Call_000_300f
    inc bc
    db $dd
    ld bc, $f028
    ld bc, $01f0
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $dced
    nop
    jr nz, jr_388_58da

jr_388_58da:
    ld c, a
    nop
    and [hl]
    cpl
    ld a, a
    nop
    nop
    ld e, l
    ld b, c
    push bc
    ld bc, $ccd6
    nop
    nop
    ldh [$ff64], a
    nop
    inc bc
    ld b, b
    jr c, jr_388_58f0

jr_388_58f0:
    inc e
    add [hl]
    set 3, h
    db $ed
    call z, $85cc
    nop
    db $d3
    call z, Call_388_7ddd
    db $f4
    nop
    or $55
    nop
    inc bc
    add b
    jr nz, jr_388_5907

    ld b, [hl]

jr_388_5907:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    add e
    add e
    add e
    nop
    add e
    xor $ed
    db $dd
    db $fd
    ld [hl], h
    sbc $dd
    ld bc, $52fd
    sbc $dd
    db $dd
    push hl
    call z, $0121
    nop
    db $fd
    ld h, h
    db $e4
    db $dd
    rst RST_28
    jr c, @-$16

    cp $02
    ldh [$ffee], a
    xor $0f
    ldh [$ffdd], a
    nop
    db $e3
    db $dd
    xor l
    ld bc, $df00
    jr nz, jr_388_593c

    db $fc
    nop
    dec bc

jr_388_593c:
    db $10
    inc bc
    db $fd
    nop
    inc bc
    ld a, a
    db $ed
    nop
    inc bc
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    jr nc, jr_388_5957

    ld h, b

jr_388_5957:
    db $f4
    nop
    inc bc
    di
    nop
    nop
    ld [hl-], a
    ldh a, [rIE]
    ld b, d
    pop bc
    ld bc, $bd0b
    rlc c
    cp $cc
    nop
    nop
    ret nz

    call z, $efcc
    xor $ee
    xor $24
    nop
    rst RST_38
    nop
    inc bc
    nop
    ldh a, [rP1]
    inc bc
    rst RST_18
    xor $50
    nop
    nop
    pop de
    xor $00
    db $eb
    call z, $ddce
    db $ed
    nop
    rst RST_08
    call $cedc
    xor $fe
    nop
    nop
    ld l, b
    cp $00
    push bc
    db $10
    ret z

    sbc $00
    inc b
    db $dd
    db $fd
    rrca
    nop
    nop
    xor $de
    db $fd
    nop
    cp e

jr_388_59a4:
    db $eb
    db $dd
    inc b
    rrca
    cp e
    call c, $fdde
    nop
    ld a, [hl+]
    db $fd
    rst RST_18
    sbc c
    nop
    ld [hl-], a
    ldh a, [$ffdd]
    nop
    ld b, e
    nop
    ld c, h
    nop
    ldh [rP1], a
    ld sp, $e033
    xor $01
    inc c
    nop
    jr z, jr_388_59a4

    rst RST_28
    nop
    dec a
    jr nc, jr_388_5a05

    rst RST_38
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_388_59dc

    ld [bc], a

jr_388_59dc:
    call $fccc
    nop
    call Call_000_00de
    sub e
    db $ed
    ldh [rP1], a
    ld a, [hl]
    ld b, c
    ld [bc], a
    add b
    ld bc, $cce0
    call z, $f0ce
    call nc, $0300
    inc bc
    ld b, $cd
    nop
    dec bc
    db $ec
    nop
    inc bc
    call z, Call_000_00e0
    call $cccc
    nop
    sbc $cc

jr_388_5a05:
    call c, $8200
    ld de, $ec07
    db $dd
    db $ed
    call z, Call_000_02fc
    pop af
    cp $c0
    ld bc, $00d1
    add sp, -$01
    db $ed
    sbc $dd
    call z, Call_000_00cf
    call c, $fddd
    cp h
    set 5, l
    rst RST_38
    call z, $dc20
    db $fd
    db $10
    db $e3
    rrca

Call_388_5a2c:
    ldh a, [$ffdd]
    cp $0f
    nop
    add b
    rst RST_38
    ld l, a
    adc a
    ld a, b
    ld h, a
    ld h, [hl]
    ld a, a
    nop
    ld h, a
    ld h, [hl]
    ld b, h
    rst RST_38
    adc a
    ld a, b
    ld [hl], a
    nop
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    ld a, a
    scf
    ld [$0081], sp
    ld h, e
    halt
    rlca
    nop
    nop
    scf
    ld [hl], h
    nop
    rlca
    or l
    nop
    inc c
    ld h, [hl]
    nop
    inc bc
    db $10
    dec bc
    ld [hl], a
    nop
    rlca
    add a
    ldh a, [$ffad]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_388_5a74

    ld [bc], a

jr_388_5a74:
    db $db
    rst RST_18
    ld de, $00f3
    ld [$31fd], sp
    jp hl


    ret nz

    ld bc, $d802
    nop
    rst RST_18
    pop af
    dec sp
    sbc a
    ld h, b
    ld bc, $4880
    db $10
    inc b
    ldh a, [rNR22]
    jr nc, jr_388_5a91

    db $10

jr_388_5a91:
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_388_5abf

jr_388_5abf:
    nop
    nop

Jump_388_5ac1:
    sbc d
    ld l, e
    rst RST_38
    ld a, a
    rst RST_38
    dec de
    sbc h
    ld c, $00
    rst RST_38
    ld a, [de]
    call c, $fb18
    add hl, de
    ld [hl], a
    add hl, bc
    nop
    db $10
    dec d
    rst RST_38
    dec de
    rst RST_38
    dec de
    rst RST_30
    ld h, [hl]
    nop
    ld d, d
    ld d, [hl]
    adc $45
    add hl, hl
    ld sp, $0000
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $a0fe
    nop
    inc bc
    adc $00
    inc b
    adc $cc
    nop
    ldh [$ffdc], a
    ld l, c
    call Call_000_1ff0
    jr nc, @+$03

    ld c, $00
    inc bc
    db $ec
    rrca
    ldh a, [rNR22]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ldh [rP1], a
    ld [bc], a
    cp $00
    ldh [$ffcd], a
    call z, RST_00
    call $cbbb
    ret nc

    cp e
    cp e
    set 1, [hl]
    nop
    cp e
    cp e
    call z, $bcce
    set 1, h
    call $cc00
    call z, $ccdd
    call z, $dddc
    rst RST_38
    inc l
    rst RST_38
    sbc $00
    rlca
    db $dd
    jr nz, jr_388_5b79

    nop
    ld [bc], a
    db $dd
    call c, Call_000_0096
    inc bc
    call Call_388_40cd
    rlca

jr_388_5b79:
    db $dd
    nop
    rla
    nop
    db $e4
    db $dd
    ld bc, $fccc
    nop
    db $dd
    call $fecc
    db $10
    dec h
    ret nz

    db $10
    ld [de], a
    nop
    inc bc
    db $dd
    db $dd
    db $fd
    rst RST_28
    db $dd
    db $fd
    ld a, [de]
    rst RST_18
    db $dd
    db $dd
    sub b
    ld l, h
    ld de, $fc0e
    nop
    inc bc
    call z, Call_000_00af
    ld [$00cd], sp
    ld [$10dd], sp
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    ldh a, [$ff03]
    nop
    inc bc
    ret nc

    ld de, $20c8
    rst RST_10
    rst RST_18
    jr nz, @-$1f

    jr nz, @+$05

    db $fd
    nop
    ld c, $90
    inc bc
    nop
    pop bc
    ldh a, [rSB]
    sub b
    ld bc, $cf00
    db $ed
    xor $dd
    rst RST_28
    xor $ee
    db $dd
    ld b, [hl]
    db $fd
    nop
    inc bc
    db $dd
    rst RST_28
    sbc $00
    rst RST_30
    ret nz

    jr nz, @-$31

    sub b
    ld bc, $dd1f
    db $fd
    nop
    inc bc
    db $fc
    nop
    sbc $cd
    nop
    call z, $ed0f
    xor $cd
    rrca
    db $dd
    ld l, $07
    xor $00
    db $dd
    daa
    ld e, a
    jr nz, @+$05

    ldh a, [$ffae]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $c0ce
    inc bc
    ld [bc], a
    or e
    ldh [rSB], a
    call z, RST_00
    sbc $dd
    nop
    ldh [rNR42], a
    xor h
    ld l, a
    rst RST_18
    db $10
    inc bc
    ld bc, $ffce
    nop
    ldh a, [c]
    ld b, b
    xor e
    ld d, b
    inc bc
    db $10
    cp e
    add sp, $70
    ld bc, $0c11
    db $10
    inc bc
    ldh a, [rNR11]
    rst RST_10
    ldh a, [$ffef]
    xor $08
    nop

jr_388_5c3b:
    nop
    ldh a, [rIE]
    pop af
    ld de, $eddd
    db $dd
    db $10
    db $dd
    xor $ee
    ld d, b
    ld bc, $5ccc
    push de
    rrca
    add b
    nop
    inc de
    rrca
    db $dd
    ld b, h
    db $ed
    rrca
    ld c, [hl]
    ld l, b
    nop
    db $f4
    nop
    adc [hl]
    add e
    ld hl, sp+$00
    xor $68
    nop
    ld b, $00
    cp $3f
    ld b, $00
    rrca
    ccf
    ld a, a
    ld h, e
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    db $fd
    db $10
    rst RST_20
    ld a, $ee
    sbc $00
    inc bc
    nop
    xor a
    db $10
    or e
    jr nz, jr_388_5c3b

    db $10
    inc bc
    rst RST_28
    dec e
    nop
    nop
    rst RST_18
    ld bc, $00ad
    db $e3
    inc bc
    call Call_000_02ee
    adc d
    ld [hl], a
    rst RST_38
    nop
    ld l, $00
    jr jr_388_5cbb

    dec bc
    xor $10
    inc de
    inc de
    ld [$0170], a
    and b
    nop
    ld e, $e0
    nop
    ld e, $df
    xor $00
    ldh a, [$ffdc]

jr_388_5cae:
    inc b
    db $ed
    nop
    rst RST_08
    call z, Call_000_02dd
    dec a
    call c, Call_000_0bef
    xor $fe

jr_388_5cbb:
    rrca
    rst RST_38
    nop
    jr nc, jr_388_5cae

    nop
    inc l
    nop
    xor $59
    rrca
    ld b, b
    inc bc
    cp $10
    inc bc
    ld bc, $dd06
    nop
    db $10
    db $e3
    ld l, b
    ld hl, sp+$10
    ld e, c
    jr nz, jr_388_5d19

    rrca
    ld bc, $ec7a
    ldh a, [$ffcf]
    ld h, $cc
    call z, $5832
    db $ed
    sbc $d0
    xor [hl]
    inc de
    ld de, $cffd
    nop
    inc bc
    nop
    sub [hl]
    nop
    db $dd
    inc d
    ld b, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc l
    ld [hl], b
    ld bc, $ddf0
    db $ed
    and b
    inc bc
    ret nz

    ld e, $ef
    nop
    db $e3
    ld e, h
    rst RST_28
    nop
    ld [hl], b
    rst RST_18
    nop
    inc bc
    db $10
    ld [hl], e
    ldh [$ff3e], a
    call z, Call_000_3fcc
    call z, Call_000_00e0
    inc bc
    nop
    or d

jr_388_5d19:
    jr nz, jr_388_5d1e

    ret nc

    rra
    inc d

jr_388_5d1e:
    ld b, $00
    ld d, $e2
    ld h, b
    ld bc, $2de5
    inc bc
    inc de
    rrca
    nop
    rst RST_18
    nop
    inc bc
    ldh a, [$ffbf]
    db $10
    ld e, [hl]
    rst RST_18
    ret nc

    rra
    ld [bc], a
    ld h, [hl]
    jr nc, @+$05

    db $10
    inc e
    ldh a, [$ff7f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_388_5d63

jr_388_5d63:
    nop
    nop
    sbc d
    ld l, e
    rst RST_38
    ld a, a
    rst RST_38
    dec de
    sbc h
    ld c, $00
    rst RST_38
    ld a, [de]
    call c, $fb18
    add hl, de
    ld [hl], a
    add hl, bc
    nop
    db $10
    dec d
    rst RST_38
    dec de
    rst RST_38
    dec de
    scf
    ld [hl], a
    nop
    or c
    ld h, [hl]
    ld c, e
    ld d, [hl]
    ld b, h
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    pop hl
    ld de, $1111
    ld de, $1111
    ld de, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    pop hl
    rst RST_38
    nop
    nop
    xor $ee
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $111e
    ld de, $1e11
    xor $ee
    ld de, $56f1
    cp $11
    pop af
    ld d, [hl]
    cp $77
    ld de, $feee
    rst RST_28
    ld [hl], a
    xor $1e
    ldh a, [rIE]
    rst RST_38
    pop af
    ldh a, [$fff1]
    ld de, $ef1f
    xor $fe
    ldh a, [rIE]
    rst RST_38
    xor $ef
    rrca
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rPCM12]
    ld de, $6f0f
    ld l, a
    ld de, $f6fe
    rst RST_38
    ld de, $0ffe
    nop
    rrca
    nop
    nop
    nop
    cp $00

Jump_388_5eee:
    nop
    nop
    cp $00
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fffe]
    ld e, $1f
    nop
    rrca
    rst RST_38
    cp $00
    nop
    rst RST_28
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    cp $00
    nop
    xor $fe
    nop
    nop
    rst RST_28
    cp $00
    nop
    rst RST_28
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    pop hl
    ld de, $1111
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    pop hl
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    rst RST_38
    ld de, $111e
    ld de, $1e11
    xor $ee
    ld de, $56f1
    cp $11
    pop af
    ld d, [hl]
    cp $77
    ld de, $feee
    rst RST_28
    ld [hl], a
    xor $1e
    ldh a, [rIE]
    rst RST_38
    pop af
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [rIE]
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    cp $0f
    nop
    rst RST_38
    ld de, $fffe
    halt
    ld de, $6fee
    ld l, a
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff1]
    ld de, $f01f
    cp $1e
    rra
    nop
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $ffee
    rst RST_38
    rst RST_28
    xor $0f
    nop
    rst RST_28
    cp $0f
    nop
    rst RST_28
    cp $00
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc

jr_388_61a1:
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ldh a, [rSB]
    nop
    db $fd
    nop
    inc bc
    ld a, l
    nop
    inc bc
    ret nc

    call nc, Call_000_0340
    and b
    ld bc, $000f
    inc bc
    rst RST_30
    nop
    inc b
    ld [hl], a
    rst RST_30
    rlca
    nop
    nop
    ld a, e
    ld [hl], a
    rst RST_38
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $009c
    ld [bc], a
    inc sp
    nop
    db $10
    ret nz

    ld b, c
    inc sp
    and b
    dec d
    jr nz, jr_388_61a1

    xor d
    xor d
    nop
    cp h
    cp e
    db $eb
    jp $ccbb


    rst RST_28
    jp $cc01


    call z, $49ee
    ld b, h
    db $f4
    xor $90
    ld e, $00
    xor d
    db $dd
    dec c
    nop
    call z, $abbb
    db $dd
    ld c, $cc
    call z, $bbcc
    nop
    inc bc
    jr nz, jr_388_621f

    ret nc

jr_388_621f:
    ld e, b
    dec c
    xor d
    nop
    inc bc
    db $db
    nop
    inc bc
    call c, $0300
    ld [bc], a
    nop
    inc bc
    cp l
    nop
    ld a, h
    ld [hl], a
    rrca
    cp l
    call z, $f777
    ret nc

    nop
    bit 7, h
    ld [hl], a
    ret nc

    set 1, h
    ld [hl], a
    nop
    inc de
    cp l
    call z, Call_000_007c
    inc bc
    call z, RST_00
    inc c
    jr nz, jr_388_624f

    ret nc

    sub c
    rla

jr_388_624f:
    nop
    inc bc
    ld [hl], a
    nop
    ld [$f887], sp
    nop
    nop
    rla
    adc h
    adc b
    rrca
    nop
    inc bc
    ret c

    ldh a, [$ffb9]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], c
    ld a, e
    ret nc

    nop
    add hl, de
    inc [hl]
    sub e
    jr nz, @+$46

    nop
    inc sp
    add hl, sp
    ret nz

    ld sp, $39f3
    ld [hl-], a
    inc sp
    nop
    rst RST_38
    ld b, h
    inc a
    jp $4fee


    dec sp
    db $ec
    nop
    xor $fe
    cp e
    rst RST_28
    xor $ee
    set 5, [hl]
    nop
    xor $5e
    ld b, e
    jp c, $eeed

    db $d3
    ld a, b
    nop
    rst RST_10
    ld [$ad8a], a
    ld [hl], a
    call $d17d
    nop
    db $dd
    adc $dd
    ld sp, hl
    xor $5e
    ld b, h
    rst RST_28
    nop
    xor $f5
    ld e, [hl]
    ld d, l
    ld d, l
    push af
    push af
    ld e, a
    jr nz, jr_388_6305

    ccf
    ld b, b
    and $dc
    call z, $cc22
    ld [bc], a
    nop
    ld [hl+], a
    call z, Call_000_0dcc
    ld b, h
    call z, Call_000_02cc
    nop
    ld b, h
    ret


    call c, Call_388_4400
    call nz, $002c
    dec e
    ld b, e
    call nz, $20dc
    rst RST_28
    ldh a, [rSB]
    sub b
    ld bc, $00bd
    db $e3
    sub d
    ld d, b
    inc bc
    ret nc

    bit 6, b
    inc bc
    nop
    cp l
    jr nz, jr_388_62fe

    adc b
    ld bc, $00f8
    call z, $8888
    dec c
    call z, $ec00
    sbc b
    nop
    inc bc
    ld hl, sp-$34
    nop
    inc c

jr_388_62f4:
    nop
    inc bc
    ret c

    call z, Call_000_3bcc
    adc h
    dec c
    nop
    halt

jr_388_62fe:
    ldh a, [$ff4e]
    ldh a, [rSB]
    jr nz, jr_388_62f4

    ld [de], a

jr_388_6305:
    ld [hl], b
    ld bc, $2b00
    xor $5e
    push af
    dec l
    push de
    push af
    ld c, a
    nop
    call z, $8d52
    ld c, a
    ret c

    db $dd
    add h
    ld c, a
    nop
    adc b
    rrca
    ld a, d
    ccf
    ld a, b
    rrca
    ld [hl], b
    sbc b
    nop
    ld [hl], b
    rrca
    ld [hl], b
    ld hl, sp+$70
    ld hl, sp+$00
    rst RST_30
    ld bc, $944f
    sbc c
    inc sp
    ld b, h
    ld b, h
    ld b, h
    db $10
    inc bc
    add b
    jr nz, jr_388_6339

    ld b, e

jr_388_6339:
    ld b, h
    ld b, h
    sub h
    inc sp
    ld b, h
    add hl, hl
    nop
    ld [hl+], a
    jp c, Jump_000_22dd

    ld [hl+], a
    nop
    jr nz, jr_388_636a

    ld bc, $4322
    call nz, $000d
    ld b, h
    add hl, hl
    nop
    inc bc
    ld [$0d22], sp
    nop
    inc h
    nop
    inc bc
    ld [hl+], a
    jp nc, $a800

    ld d, b
    inc bc
    ret nc

    nop
    inc bc
    dec l
    ldh [rSVBK], a
    sub b
    add hl, hl
    ld [bc], a
    nop
    ret nc

jr_388_636a:
    add hl, sp
    ld b, e
    sub h
    or d
    ld b, e
    sub h
    ld c, c
    ld [$2412], a
    nop
    ld de, $23e0
    add hl, bc
    nop
    inc bc
    call nc, $0300
    ld c, h
    ld [$000d], sp
    sbc c
    call Call_388_5301
    ret nc

    dec l
    rlc l
    ld [bc], a
    nop
    ret nz

    set 3, h
    ld bc, $dc0d
    ld [bc], a
    ld [de], a
    nop
    call c, $cd20
    call z, $002c
    ret nc

    jp nz, Jump_000_227e

    ld bc, $0027
    inc bc
    ldh a, [rSB]
    ld d, d
    ld h, a
    pop af
    ld a, e
    ldh a, [rSB]
    add b
    ld b, b
    rst RST_30
    ld [bc], a
    ld d, [hl]
    rst RST_30
    nop
    add a
    nop
    adc b
    nop
    ld c, $80
    nop
    add b
    rrca
    db $10
    inc bc
    ld b, d
    ld l, l
    ld d, c
    dec a
    ld [hl+], a
    nop
    ld [hl+], a
    rrca
    ld a, [hl+]
    ld [hl+], a
    ld d, d
    rrca
    jp z, Jump_000_0022

    ld d, l
    rrca
    jp nz, Jump_388_55cc

    xor a
    call z, Call_000_00e5
    ld d, l
    jr nz, jr_388_6434

    xor $ee
    jp z, $eee5

    nop
    push af
    jp nz, Jump_388_5eee

    rst RST_08
    ld [hl+], a
    jp nc, Jump_000_0090

    inc [hl]
    ld [hl+], a
    jp nc, Jump_000_1340

    ld [hl+], a
    jp nc, $0039

    sbc c
    dec h
    jp nc, $3149

    jp nz, Jump_000_34a2

    nop
    inc sp
    jp nz, Jump_000_3da2

    sub e
    call z, $9d2c
    ld [bc], a
    ld c, c
    call z, Call_388_4d2c
    ld b, h
    inc hl
    nop
    db $e3
    ld b, e
    nop
    jp nz, $cccc

    ld b, h
    inc h
    call z, Call_388_49cc
    or h
    db $10
    inc bc
    ret


    nop
    dec bc
    nop
    rrca
    sub h
    nop
    rla
    inc h
    call z, Call_000_2c40
    ld bc, $49c2
    inc sp
    call z, Call_388_44dc
    ld b, h
    ld [bc], a
    call z, $2d9c
    sub d
    call z, Call_000_009c
    db $ed

jr_388_6434:
    ld c, c
    ld b, b
    xor l
    nop
    inc bc
    ld c, l
    jp z, Jump_388_4acc

    ld c, l
    xor c
    inc b
    call z, $9d4a
    and h
    reti


    nop
    db $e3
    ld b, h
    dec c
    nop
    ret nc

    and d
    ld b, h
    reti


    ret nc

    xor $22
    call c, $d000
    xor $cc
    call z, $aadd
    call z, Call_388_75cc
    dec l
    ld [bc], a
    ld l, d
    jr nc, @+$05

    db $10
    db $e3
    jp c, Jump_000_0340

    push de
    ld b, b
    inc bc
    ld a, [$0b10]
    ld bc, $2082
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    and b
    ld b, d
    inc hl
    jp z, Jump_000_00ac

    inc bc
    ld [$0300], a
    ldh a, [c]
    nop
    ld [de], a
    ld bc, $a097
    db $fc
    add b
    nop
    inc bc
    db $ec
    ld e, h
    xor $25
    call z, $eee5
    nop
    jp nz, $eecc

    cp $cc
    call z, Call_000_2eef
    ld d, $cc
    call z, Call_000_00ec
    inc bc
    xor $50
    inc bc
    nop
    rst RST_00
    call z, $cc28
    ld c, l
    ld [bc], a
    ldh a, [c]
    ld c, d
    nop
    adc e
    jp nc, $cccc

    ld b, h
    inc l
    ld h, b
    inc bc
    jp nz, Jump_000_2ccc

    nop
    sbc a
    ld [hl+], a
    dec l
    ld a, [bc]
    jp nz, $ccc2

    xor h
    nop
    inc hl
    and d
    nop
    inc bc
    jp z, Jump_000_00c0

    inc bc
    nop
    rst RST_18
    inc l
    dec l
    call z, $a2c2
    ld [hl+], a
    nop
    ld [hl+], a
    inc l
    jp nc, $2222

    jp nz, $22da

    ld h, d
    ld [hl+], a
    db $10
    db $e3
    nop
    db $eb
    and h
    call z, Call_000_00ac
    di
    xor h
    ld b, h
    xor l
    nop
    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    ld [hl+], a
    dec l
    and b
    nop
    inc bc
    ld a, [hl+]
    nop
    rra
    call z, Call_000_222a
    call z, Call_388_5a2c
    and d
    nop
    inc bc
    jp nc, Jump_388_4f00

    db $10
    inc e
    jp nc, $1a00

    and d
    ld a, a
    jp nc, Jump_000_1e00

    jr nz, jr_388_6511

    db $10
    db $e3
    ld d, c

jr_388_6511:
    db $eb
    pop af
    di
    ldh a, [rSB]
    ldh a, [rSB]

jr_388_6518:
    dec h
    and b
    rst RST_28
    jr nc, jr_388_6518

    sub b
    ld a, [hl+]
    nop
    inc bc
    and e
    nop
    inc bc
    ld e, [hl]
    and h
    nop
    rrca
    ld c, c
    ld [de], a
    xor c
    db $10
    dec e
    jr nz, jr_388_6511

    jr nc, jr_388_6532

    inc l

jr_388_6532:
    push bc
    nop
    add h
    nop
    ld a, a
    ld [hl+], a
    ld [hl+], a
    xor d
    nop
    and c
    sbc c
    ld [de], a
    rst RST_38
    inc c
    nop
    db $dd
    db $dd
    call z, $ca00
    nop
    dec d
    jp nz, $80a2

    nop
    xor e
    ld a, [hl-]

jr_388_654e:
    and h
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld [hl+], a
    nop
    jp nc, $a941

    and d
    dec c
    xor d
    jp c, Jump_388_530d

    nop
    dec b
    ld c, $00
    ld bc, $2206
    and d
    db $10
    xor b
    nop
    scf
    ld b, b
    xor l
    nop
    ld a, [bc]
    ld c, c
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl-]
    sbc c

jr_388_6573:
    and h
    ld l, $a2
    ld c, c
    nop
    ld a, [hl-]
    xor l
    db $10
    ld e, a
    jr nz, jr_388_654e

    jr nc, jr_388_6583

    dec l
    nop
    inc sp

jr_388_6583:
    dec l
    jp nc, Jump_388_4122

    reti


    xor l
    ld [hl+], a
    ld b, $a4
    jp c, $dd90

    ld a, [bc]
    ld b, b
    sbc l
    nop
    rla
    dec c
    add b
    jr nc, jr_388_659b

    jp nc, $a200

jr_388_659b:
    ld b, h
    dec c
    nop
    sub d
    ld a, a
    reti


    nop
    ld [hl], l
    ldh a, [$ffc4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $1000
    jr nz, jr_388_65cb

jr_388_65cb:
    nop
    nop
    ld [de], a
    ld h, e
    rst RST_38
    ld a, a
    rst RST_00
    jr jr_388_6573

    cpl
    nop
    ei
    ld [hl+], a
    or c
    ld e, b
    rst RST_38
    ld d, [hl]
    ld a, l
    add hl, hl
    nop
    add hl, de
    dec e
    ldh a, [rNR42]
    add l
    db $10
    pop af
    dec a
    nop
    ld a, [hl+]
    dec h
    nop
    nop
    call nc, $cb7c
    jr nz, jr_388_6601

    nop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a

jr_388_6601:
    ldh a, [$ffa8]
    nop
    ld [bc], a
    adc a
    ldh a, [$ff15]
    rst RST_38
    nop
    dec d
    pop af
    nop
    adc a
    inc bc
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    add a
    dec c
    ldh a, [$ff35]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffd3], a
    dec hl
    nop
    ld a, a
    nop
    ld b, $77
    nop
    ld b, $77
    nop
    ld b, $00
    inc bc
    jr z, @-$6f

    ld [hl], a
    nop
    call z, Call_000_0077
    ld a, [bc]
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [bc], a
    ld [hl], a
    cp b
    ld [hl], a
    ld [hl], a
    add a
    cp e
    nop
    ld b, $bb
    and b
    nop
    ld b, $bb
    nop
    ld b, $bb
    ld [hl], a
    rst RST_08
    dec c
    nop
    inc b
    or a
    db $db
    nop
    nop
    cp e
    db $10
    inc bc
    dec c
    nop
    ld d, b
    jr nz, jr_388_6664

jr_388_6664:
    ld b, $bd
    nop
    inc bc
    call Call_000_000a
    nop
    ld d, b
    ret nc

    nop
    db $fd
    ret nc

    jr nc, jr_388_66c9

    jr nz, jr_388_6697

    jr nz, @+$24

    inc b
    cp h
    cp e
    cp h
    cp e
    cp e
    jr nz, jr_388_6680

    cp h

jr_388_6680:
    cp e
    jr nc, @-$32

    call z, Call_000_0150
    db $10
    dec e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    cp [hl]
    nop
    ld d, $d2
    db $10
    dec de
    ld [hl], b
    add hl, de
    ld [hl], b
    rra
    db $10

jr_388_6697:
    ld bc, $4911

jr_388_669a:
    dec hl
    ld b, l
    db $dd
    nop
    ld h, e
    cp e
    db $dd
    dec c
    nop
    ld d, $dc
    nop
    inc bc
    ld b, $39
    call z, Call_388_44ac
    inc sp
    ldh a, [$ffc2]
    jr nc, jr_388_66dc

    reti


    sbc c
    nop
    inc bc
    inc sp
    add hl, bc
    ldh a, [$ffdf]
    jr nc, jr_388_669a

    nop
    adc b
    nop
    ld a, [bc]
    rlca
    add a
    nop
    nop
    adc a
    adc b
    nop
    and $20
    db $db

jr_388_66c9:
    nop
    ld b, $00
    ld [hl], a
    add a
    add a
    ld [hl], a
    or a
    ld a, b
    ld a, b
    ld a, b
    nop
    rst RST_08
    add a
    add a
    add a
    cp h
    adc b
    adc b

jr_388_66dc:
    ret z

    inc b
    call z, $8888
    call z, Call_000_00cc
    and $ab
    or a
    dec c
    cp e
    cp e
    db $db
    cp a
    nop
    inc bc
    nop
    sbc [hl]
    ld a, [bc]
    nop
    inc bc
    nop
    dec c
    cp h
    cp h
    cp h
    dec c
    set 1, e
    xor e
    dec c
    nop
    call z, $dcbc
    ldh a, [$ff7c]
    ret nz

    ld bc, $00cd
    xor b
    ld a, h
    ret nc

    db $10
    rst RST_00
    nop
    ld [$0320], sp
    nop
    inc c
    jr nz, @+$05

    nop
    jp nz, Jump_000_00b6

    inc bc
    jp z, $ea90

    nop
    db $d3
    jp c, $2e10

    or b
    ld bc, $01ac
    ld b, h
    inc [hl]
    call z, Call_388_4acc
    call nc, Call_000_00ad
    inc bc
    nop
    call c, $acad
    call nc, Call_388_449c
    jp z, Jump_000_00d4

    call z, $a44d
    ld c, h
    call z, $d44d
    call z, $cc40
    nop
    inc c
    inc sp
    sub e
    nop
    nop
    db $dd
    inc [hl]
    nop
    add hl, bc
    nop
    adc b
    ld c, l
    call nc, $8800
    pop de
    nop
    sub h
    nop
    adc b
    db $dd
    call nz, $dd0d
    adc b
    nop
    ld c, l
    inc c
    ld b, h
    db $dd
    ld c, l
    call c, Call_388_44cc
    ld [bc], a
    ld b, h
    call c, $f000
    adc b
    adc b
    jr nz, jr_388_6771

    adc a
    ld hl, sp+$30

jr_388_6771:
    inc bc
    nop
    ld a, [bc]
    jr nz, @+$05

    nop
    ld a, [bc]
    jr nz, jr_388_677d

    adc b
    ld hl, sp-$34

jr_388_677d:
    ld b, a
    call z, $ea00
    call z, $cf88
    nop
    inc bc
    nop
    ld l, [hl]
    nop
    ld c, $58
    call z, $0e00
    call z, $0e00
    ld d, b
    sub [hl]
    nop
    call z, Call_388_51cc
    ld a, [bc]
    nop
    inc bc
    dec c
    jr nc, jr_388_67a0

    xor h
    nop
    nop

jr_388_67a0:
    nop
    ld [de], a
    push af
    jr nc, jr_388_67a8

    ld bc, $f0e4

jr_388_67a8:
    ld bc, $01d0
    jp z, $e700

    jr nz, jr_388_67b0

jr_388_67b0:
    inc bc
    ld c, l
    and b
    add b
    inc bc
    nop
    jp nz, Jump_000_1810

    nop
    inc bc
    cp d
    ldh [$ffef], a
    cp b
    nop
    ld bc, $00cb
    inc bc
    ld [de], a
    ld [$0c22], sp
    call c, $cd44
    xor d
    nop
    inc bc
    call nc, $0300
    inc [hl]
    nop
    rst RST_28
    inc sp
    jr nz, jr_388_67da

    ld c, l
    and b
    nop

jr_388_67da:
    dec bc
    ld c, c
    nop
    call c, Call_388_4444
    reti


    call z, Call_000_00ca
    call z, $addc
    and h
    call z, Call_388_43dc
    ld b, h
    nop
    xor d
    dec c
    inc sp
    ld b, e
    adc c
    rrca
    inc sp
    ld b, e
    nop
    adc b
    rrca
    inc sp
    call nc, Call_000_0f88
    sub h
    dec c
    ld [bc], a
    adc b
    rrca
    dec c
    nop
    adc b
    rrca
    db $10
    db $e3
    ldh a, [rNR10]
    adc a
    adc b
    ld hl, sp+$01
    inc bc
    ret z

    nop
    nop
    rst RST_18
    cp h
    nop
    inc bc
    ret nc

    ld hl, $5077
    inc bc
    ldh a, [$ff7d]
    db $10
    ld [hl], e
    db $dd
    call $d20f
    dec c
    nop
    ret nc

    ld de, $00dd
    ldh a, [c]
    jr nz, jr_388_682e

    nop
    or $70

jr_388_682e:
    nop
    db $10
    rrca
    ld d, b
    inc bc
    di
    reti


    sub b
    ld c, c
    nop
    ret nc

    nop
    add hl, sp
    add hl, de
    nop
    ld c, l
    inc sp
    sub c
    ret nc

    ld c, h
    ld [bc], a
    inc d
    inc sp
    or d
    bit 0, h
    ld b, h
    ld [bc], a
    rst RST_20
    ld b, h
    add b
    db $10
    db $e3
    sbc c
    sbc c
    and b
    cp e
    inc de
    ld de, $00dd
    call Call_000_3311
    sub h
    db $d3
    sbc c
    sbc c
    ld c, c
    nop
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sub h
    ld [bc], a
    ld [hl+], a
    sub h
    ld [hl+], a
    jp nz, $bbcc

    nop
    db $ec
    cp e
    ld l, d
    cp h
    nop
    di
    nop
    rlca
    cp l
    nop
    rlca
    call nc, Call_000_0700
    jp nz, Jump_000_12c8

    dec b
    ld [de], a
    pop hl
    call z, Call_000_00c2
    adc d
    sbc l
    rst RST_38
    call c, Call_000_0014
    add b
    ld hl, sp+$10
    inc bc
    xor h
    nop
    inc bc
    call z, Call_000_240d
    add b
    rrca
    jr nz, jr_388_689e

    ld a, [bc]
    ldh a, [rNR42]

jr_388_689e:
    add e
    nop
    nop
    inc h
    add a
    rrca
    ld [hl], b
    inc bc
    ld hl, sp+$00
    nop
    ld [hl+], a
    nop
    nop
    ld l, c
    ld [hl], b
    ld d, b
    inc bc
    nop
    ld [de], a
    and b
    ld [bc], a
    ld l, e
    and b
    cp h
    add b
    inc bc
    add hl, bc
    cp e
    call z, $ca00
    db $10
    inc bc
    sra h
    nop
    inc bc
    ld e, a
    call c, $df20
    inc l
    ld de, $11db
    rst RST_20
    nop
    inc bc
    nop
    dec bc
    nop
    ld [bc], a
    cp b
    inc de
    cp e
    dec a
    ld bc, $022b
    ld e, l
    inc de
    jp $ddd0


    nop
    nop
    ret nc

    cp l
    cp e
    sub b
    add hl, sp
    inc hl
    cp e
    add hl, sp
    nop
    ld de, $b243
    inc de
    ld de, $2443
    sbc c
    ld bc, $4431
    ld b, h
    ld de, $4439
    ld b, h
    inc bc
    rrca
    db $10
    ld [hl+], a
    cp l
    dec hl
    nop
    and a
    ld c, l
    inc h
    jp nz, Jump_000_00cb

    jp nc, $2449

    call z, $d22c
    ld b, h
    call z, $cc00
    ld [hl+], a
    ld c, l
    jp nz, Jump_000_22cc

    jp nc, $b5c2

    nop
    inc c
    jp nz, Jump_388_5ac1

    db $10
    rrca
    inc h
    nop
    inc bc
    ld b, h
    nop
    ld [$442a], sp
    ret


    db $10
    ld de, $40d2
    db $ec
    inc l
    nop
    push af
    ld [hl+], a
    ldh [c], a
    db $10
    inc bc
    nop
    stop
    inc bc
    inc l
    ld [hl+], a
    and d
    nop
    inc bc
    ld [hl+], a
    xor h
    ld [hl+], a
    ld h, a
    and d
    nop
    inc bc
    ld [hl+], a
    nop
    sub a
    nop
    inc bc
    ld [hl+], a
    ld d, l
    inc b
    ld a, [bc]
    nop
    ld [hl+], a
    ld d, d
    push de
    inc b
    inc sp
    and l
    nop
    inc bc
    dec l
    ld [hl+], a
    ld e, a
    dec c
    nop
    add b
    nop
    db $e3
    inc de
    push de
    ret nz

    ldh a, [rSB]
    jr nc, jr_388_6967

    ld a, [hl+]

jr_388_6967:
    set 3, h
    nop
    db $ed
    ld [hl+], a
    inc b
    jp nc, $ed00

    ld e, [hl]
    push de
    ld b, b
    inc bc
    ld d, l
    nop
    nop
    dec l
    ld e, [hl]
    dec h
    nop
    call $22c2
    nop
    ld d, $2a
    inc l
    ld [hl+], a
    ld bc, $14b7
    nop
    ld [$0300], a
    ld c, c
    nop
    inc de
    nop
    ret nc

    ld b, e
    inc sp
    dec c
    ret nc

    inc sp
    ld b, b
    add hl, sp
    nop
    inc bc
    sub e
    dec c
    dec l
    inc sp
    inc sp
    dec c
    nop
    call Call_000_3339
    ld de, $4493
    ld b, h
    ld sp, $9300
    ld b, h
    sub h
    inc sp
    sub e
    ld b, h
    inc h
    inc sp
    inc d
    ld c, c
    ld b, h
    inc h
    nop
    ld c, $c9
    ld [bc], a
    ld a, d
    jp nz, Jump_000_2943

    ld b, h
    sub h
    inc bc
    ld e, [hl]
    inc h
    nop
    rst RST_08
    inc l

jr_388_69c4:
    ld [hl+], a
    nop
    cp e
    add $80
    inc bc
    nop

jr_388_69cb:
    or e
    call z, $22a2
    nop
    ld a, [$0320]
    ld c, l
    xor h
    nop
    db $ec
    sbc l
    nop
    inc bc
    jp nc, Jump_000_0380

    jr nz, jr_388_69c4

    dec l
    inc l
    inc a
    inc l
    ld [hl+], a
    nop
    add e
    jr nz, jr_388_69cb

    dec b
    nop
    db $10
    inc bc
    inc l
    ld [hl+], a
    ld d, l
    ld a, [hl+]
    nop
    inc bc
    dec l
    nop
    add hl, bc
    ld a, [hl+]
    nop
    inc bc
    jp c, $0300

    ld c, d
    jp nc, Jump_000_0d00

    ld d, d
    ld a, [bc]
    nop
    ld de, $000d
    ld de, $0b0d
    jp nc, $2222

    and d
    nop
    inc bc
    jp nc, Jump_000_0340

    db $10
    dec bc
    rst RST_20
    inc de
    ld b, a
    ldh a, [rSB]
    add l
    rlca
    nop
    ret nc

    dec b
    ld e, h
    ret nc

    inc bc
    add b
    inc hl
    nop
    jp nc, $32cd

    inc sp
    jp nc, $9ccd

    ld b, h
    inc bc
    ld [hl+], a
    call Call_388_442c
    ld [hl+], a
    dec l
    nop
    add l
    ld bc, $8bb1
    sub b
    rra
    ld b, h
    sub h
    jp nz, $ab21

    add hl, hl
    ld sp, $20be
    rst RST_18
    add a
    sub b
    rra
    call z, $a222
    dec l
    nop
    jp nz, $b410

    ld h, b
    inc bc
    rst RST_38
    sub b
    rra
    nop
    rst RST_20
    db $10
    add $70
    inc bc
    dec d
    db $ec
    sub b
    rra
    and b
    inc e
    db $10
    rst RST_30
    ld e, h
    dec l
    and b
    rra
    and d
    nop
    db $e3
    nop
    inc bc
    nop
    ld b, h
    ld [hl+], a
    jp nz, $21f8

    ld [hl+], a
    ret nz

    di
    db $10
    db $e3
    ret nc

    inc bc
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_388_6a7f

jr_388_6a7f:
    nop
    nop

jr_388_6a81:
    ld [de], a
    ld h, e
    rst RST_38
    ld a, a
    rst RST_00
    jr jr_388_6a81

    dec sp
    nop
    ld [hl], l
    dec hl
    sub $34
    rst RST_38
    ld d, [hl]
    dec bc
    ld e, d
    nop
    ld h, a
    ld b, l
    ld [$8509], a
    db $10
    pop af
    dec a
    nop
    ld a, [hl+]
    dec h
    nop
    nop
    ld e, d
    ld b, l
    sla b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld de, $0f11
    ld [hl], a
    ld de, $0f11
    ld [hl], a
    ld d, c
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor a
    rrca
    nop
    nop
    rra
    ld a, [$0000]
    rra
    xor d
    nop
    nop
    ldh a, [$ffa1]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$ff57]
    nop
    nop
    ldh a, [rHDMA1]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    and b
    rra
    nop
    nop
    and b
    xor a
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ldh a, [rNR22]
    ld d, l
    pop af
    ldh a, [$fff1]
    ld a, [de]
    pop af
    ld a, a
    and l
    ld [hl], c
    pop af
    ld [hl], a
    ld [hl], c
    ld [hl], a
    cp $77
    ld [hl], a
    rst RST_20
    pop af
    ld de, $1fff
    ld d, l
    rra
    rrca
    ld e, a
    dec d
    ld de, $55fa
    dec d
    ld de, $00ff
    nop
    rst RST_38
    rla
    rst RST_38
    rrca
    rst RST_38
    rla
    pop af
    rst RST_30
    rra
    ld de, $77e1
    ld e, a
    ld de, $1111
    ld de, $11e1
    pop hl
    ld de, $11f1
    pop af
    pop af
    cp $11
    rst RST_30
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff15]
    ld de, $f011
    ld de, $e711
    ldh a, [rNR11]
    ld [hl], c
    rst RST_20
    nop
    rst RST_28
    xor $fe
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $7e
    rst RST_30
    ld c, $ef
    xor $0f
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld de, $0f11
    nop
    ld de, $0f11
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor a
    nop
    nop
    ldh a, [$ffa1]
    nop
    nop
    ldh a, [$ffa1]
    nop
    nop
    ldh a, [$ffa1]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ld a, a
    rla
    nop
    ldh a, [$ff57]
    pop af
    nop
    ldh a, [rHDMA1]
    and l
    nop
    ldh a, [rNR11]
    ld [hl], c
    nop
    and b
    rra
    ld [hl], a
    nop
    and b
    xor a
    rst RST_38
    nop
    nop
    xor a
    rrca
    ld d, c
    ld de, $f00f
    ld d, l
    pop af
    nop
    ld a, a
    ld a, [de]
    pop af
    ldh a, [rPCM34]
    ld [hl], c
    cp $f0
    ld [hl], a
    ld [hl], a
    ld e, $1f
    ld de, $1ee7
    push af
    rra
    rst RST_28
    ld d, c
    dec d
    ld de, $555f
    dec d
    ld de, $000f
    nop
    rst RST_38
    rst RST_30
    rst RST_38
    rrca
    rst RST_38
    rla
    pop af
    rst RST_30
    rra
    ld de, $77e1
    ld e, a
    ld de, $1111
    ld de, $1111
    pop hl
    ld de, $11e1
    pop af
    pop af
    cp $11
    rst RST_30
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff0a]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    dec d
    ld de, $1011
    ld de, $e711
    ldh a, [rNR11]
    ld [hl], c
    rst RST_20
    nop
    rst RST_28
    xor $fe
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $7e
    rst RST_30
    ld c, $ef
    xor $0f
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a830
    nop
    inc bc
    inc de
    nop
    ld b, $21
    ldh a, [rNR30]
    nop
    nop
    ld b, d
    xor a
    nop
    inc bc
    db $d3
    nop
    inc bc
    pop de
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc d
    ld b, b
    ld de, $ea00
    ld de, $4000
    ld de, $0041
    nop
    jr nc, @+$13

    pop de
    nop
    inc d
    ld hl, $0044
    nop
    inc hl
    inc de
    ld de, $1340
    ld de, $4011
    ld a, [bc]
    ld de, $1111
    inc b
    nop
    ld hl, $800d
    dec l
    db $dd
    nop
    dec c
    nop
    adc b
    ld hl, $8432
    ld l, c
    ld de, $2101
    sub d
    ld h, [hl]
    ld de, $2219
    ld [hl], d
    jr nc, jr_388_6f50

    nop
    adc b
    nop
    nop
    ld a, b
    add [hl]
    ld sp, hl
    ld [hl], a
    ld l, c
    nop
    sbc b
    rrca
    ld l, c
    ld h, [hl]
    ld sp, hl
    nop
    ld h, [hl]
    halt
    ld bc, $000f

jr_388_6f50:
    ld h, [hl]
    rst RST_10
    nop
    nop
    ld h, [hl]
    sub b
    jr c, @+$01

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    rst RST_10
    ld h, b
    ld d, b
    ld b, b
    inc bc
    jr nz, jr_388_6f6f

    ret nc

jr_388_6f6f:
    dec e
    ld de, $d411
    nop
    adc c
    ld de, $4311
    sub $13
    ld sp, $0011
    adc b
    ld de, $1131
    ld de, $1113
    ld [hl+], a
    nop
    ld de, $1114
    inc h
    ld b, d
    ld b, d
    ld de, $0024
    ld [hl-], a
    ld [hl+], a
    inc h
    ld de, $2227
    ld [hl], d
    ld de, $2600
    call nc, Call_388_4169
    db $dd
    dec l
    ld d, a
    sbc l
    nop
    ld l, l
    sbc l
    rst RST_10
    add c
    add a
    ld [hl], d
    rst RST_10
    ld de, $2600
    ld [hl], a
    dec b
    ld hl, $9776
    dec c
    ld [hl+], a
    rra
    ld [hl], a
    daa
    dec c
    nop
    and $21
    rra
    ldh a, [$ffea]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f0d4
    ld [de], a
    ldh a, [rSB]
    jp nc, $a0d3

    ld d, b
    rlca
    ld b, b
    ld bc, $30f7
    ld de, $2240
    ld [hl+], a
    nop
    inc hl
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc de
    ld [hl+], a
    inc b
    ld [hl+], a
    ld de, $2112
    ld [hl+], a
    ld bc, $21f2
    ld hl, $00c8
    inc b
    ld bc, $11fe
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld [hl], a
    ld [hl+], a
    ld bc, $2205
    add hl, hl
    ld [hl+], a
    jp nc, $2222

    jr nz, @+$05

    add b
    db $10
    ld bc, $21c2
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    sub c
    sub [hl]
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld l, c
    sub [hl]
    ld hl, $5022
    ld e, h
    dec b
    and b
    nop
    inc bc
    ld d, d
    nop
    inc b
    inc h
    ld d, d
    nop
    nop
    ld [hl+], a
    add b
    nop
    rlca
    jp nc, $5000

    ld b, l
    ld d, d
    ld d, b
    push bc
    ld b, b
    call z, $86f0
    ld b, h
    inc [hl]
    ld b, h
    inc sp
    inc l
    ld [hl+], a
    nop
    call z, Call_000_22cc
    ld [hl+], a
    call z, Call_000_222c
    ld [hl-], a
    and d
    ld b, b
    inc d
    ld b, b
    nop
    rla
    inc hl
    ld b, h
    inc [hl]
    ld b, b
    ld h, c
    ld [hl+], a
    ld bc, $4c22
    ld [hl+], a
    inc sp
    ld d, h
    push bc
    inc sp
    nop
    ld [$4004], sp
    jp nc, RST_00

    inc hl
    nop
    inc bc
    ld [hl+], a
    dec b
    nop
    ld d, b
    dec c
    jp nz, $245d

    dec c
    ld c, h
    dec h
    nop
    inc h
    dec c
    dec h
    ld b, d
    jp nc, $2200

    inc h
    ld c, $dc
    nop
    ld b, e
    call z, Call_388_75f1
    ld b, b
    ld bc, $9002
    add b
    ld h, c
    ld h, [hl]
    ld [bc], a
    sub h
    nop
    inc bc
    inc h
    ld [hl-], a
    nop
    ld b, b
    nop
    ld h, a
    nop
    jr z, @+$24

    inc de
    add b
    daa
    ld [hl+], a
    inc de
    ld l, b
    nop
    ld [hl+], a
    ld [hl+], a
    sub e
    ld h, [hl]
    ld h, d
    scf
    ld h, c
    ld h, [hl]
    nop
    ld h, [hl]
    jr c, jr_388_7101

    ld h, [hl]
    halt
    jr c, jr_388_710d

    sub c
    nop
    ld de, $9111
    ld h, c
    ld de, $6691
    ld l, c
    ld bc, $6919
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, $00
    inc bc
    nop
    ld de, $6696
    sub [hl]
    ld de, $6916
    add hl, de
    ld [hl+], a
    ld de, $0019
    inc e
    ld h, [hl]
    ld h, [hl]
    ld hl, $0300
    ld sp, $1108
    ld h, c
    ld h, [hl]
    ld b, c
    jr nc, @+$05

    sub [hl]
    ld hl, $0a14
    sub c
    ld de, $1421
    ld bc, $2426
    nop
    inc bc
    ld h, h
    jr nz, jr_388_7105

    call $c900
    call nc, $cccc
    ld hl, $80d3
    nop
    inc bc
    scf
    call $11cc
    halt
    ret z

    call z, Call_000_1100
    ld h, [hl]
    rst RST_10
    call z, $6616
    add a
    call z, $9600
    ld h, [hl]

jr_388_7101:
    ld [hl], a
    call Call_000_22cc

jr_388_7105:
    inc sp
    inc hl
    ld h, b
    inc l
    ld de, $0034
    ld [bc], a

jr_388_710d:
    inc l
    inc l
    call z, $c2cc
    add hl, hl
    call z, $90cc
    ld bc, $00d5
    ld a, [de]
    ld b, e
    ld [hl+], a
    ld [hl], b
    inc d
    ld b, b
    ld e, h
    nop
    ld [bc], a
    dec c
    call z, $0dd5
    nop
    push de
    sbc e
    ld b, b
    ret z

    call z, Call_000_005c
    inc bc
    ld bc, $dc4f
    ldh a, [c]
    ld h, e
    jr nc, jr_388_7137

    inc h

jr_388_7137:
    add b
    ld h, [hl]
    nop
    db $e3
    xor a
    ld a, [hl]
    nop
    inc bc
    cp $00
    nop
    ldh a, [$ffea]
    rst RST_38
    nop
    ldh a, [$fffe]
    rst RST_18
    nop
    nop
    and b
    rst RST_38
    sbc $00
    ldh a, [$fff0]
    sbc $00
    nop
    nop
    ldh a, [$ffda]
    halt
    add a
    jr jr_388_71c1

    ld [hl], a
    nop
    add a
    inc de
    sub [hl]
    sbc c
    adc l
    inc de
    ld d, $99
    nop
    dec c
    inc de
    ld d, $d9
    nop
    inc de
    add hl, de
    db $dd
    nop
    jr nc, jr_388_7183

    add hl, de
    sbc $30
    ld [hl+], a
    ld de, $3cde
    ret nz

    ld [hl+], a
    ld de, $f0e6
    ld bc, $0130
    ld [bc], a
    ld b, $22

jr_388_7183:
    jp nz, $0082

    ld b, $63
    ld de, $c211
    adc h
    jr nz, jr_388_7191

    ld hl, $cc00

jr_388_7191:
    sbc e
    ld de, $ccc2
    sbc e
    ld hl, $28cc
    call z, Call_000_009b
    or d
    db $fc
    nop
    xor a
    xor a
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_388_721b

    call $0300
    ret z

    ld [hl], a
    ld l, b
    halt
    rst RST_10
    nop
    add a
    adc [hl]
    ld a, c

jr_388_71b1:
    ret z

    add sp, -$22
    reti


    rst RST_10
    nop
    add sp, -$02
    db $fd
    call $feea
    rst RST_28
    call $ee11

jr_388_71c1:
    db $fd
    rst RST_28
    ld bc, $dc1d
    nop
    call z, $c000
    ld a, a
    call z, $ab01
    jr nz, @-$33

    nop
    ret z

    db $10
    rst RST_08
    ld de, $f1ba
    cp [hl]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ldh [rSB], a
    ld [$0300], a
    xor a
    nop
    inc bc
    ldh a, [$fff0]
    ld a, [de]
    adc d
    ld bc, $2333
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    jp nz, $0016

    jr nc, @-$32

    ld [bc], a
    adc a
    jp Jump_000_0330


    db $10
    dec bc
    inc h
    ld b, h
    inc h
    ld bc, $cc96
    call z, Call_000_113c
    ld a, c
    ld c, h
    call nz, $009e
    xor d
    ret nc

    db $dd
    jr nz, jr_388_71b1

    inc b
    db $f4
    ld d, b
    sbc a
    nop
    add hl, de
    xor l
    and b
    nop

jr_388_721b:
    jr @-$14

    nop
    ld b, $df
    ld c, l
    call z, $ccdd
    ld c, d
    nop
    nop
    pop de
    nop
    ld b, b
    nop
    inc bc
    ret nc

    db $10
    ld c, e
    call nz, $cc02
    sbc $fd
    sbc $cc
    call $0300
    call z, $fd40
    nop
    jr @+$01

    call $dccc
    rst RST_18
    call z, $dc17
    call z, $01cd
    jp Jump_000_00d4


    rst RST_28
    ld b, b
    ld b, a
    nop
    or $fe
    pop af
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_388_725c:
    ldh a, [rSB]
    and b
    ld bc, $0340
    ld [hl-], a
    ld [hl+], a
    call nc, Call_388_4000
    db $dd
    ldh a, [rNR23]
    ld d, l
    rst RST_08
    push hl
    ldh a, [rNR12]
    ret nz

    ld bc, $e710
    call $05c4
    add hl, hl
    ret nc

    ldh a, [rNR31]
    cp a
    jr nc, jr_388_725c

    call nz, $0300
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_388_7293

jr_388_7293:
    nop
    nop
    ld [de], a
    ld h, e
    rst RST_38
    ld a, a
    ld a, h
    ld [hl], e
    or a
    ld e, d
    nop
    ld [de], a
    ld b, [hl]
    ld l, l
    ld sp, $359f
    ld a, c
    dec [hl]
    nop
    ld de, $9f29
    ld c, d
    ld a, [hl-]
    ld [hl], d
    xor a
    ld sp, $1a00
    ld h, a
    nop
    nop
    sub [hl]
    ld h, l
    rst RST_28
    ld b, b
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    jr nz, jr_388_72cf

    ld b, b

jr_388_72cf:
    ld b, b
    inc bc
    ldh [rNR14], a
    inc d
    inc b
    nop
    nop
    nop
    ld [hl-], a
    ld d, d
    nop
    nop
    ld [hl+], a
    ld b, e
    nop
    nop
    ld bc, $1324
    dec b
    nop
    inc h
    ld [hl+], a
    ld d, c
    ldh a, [$ff3d]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8805
    nop
    nop
    add b
    sbc c
    nop
    rlca
    adc l
    ret nc

    jr jr_388_7347

    add b
    nop
    inc bc
    ld l, b
    add a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    add a
    nop
    sbc c
    ld [hl], a
    sub [hl]
    add a
    adc l
    sbc c
    inc [hl]
    ld h, a
    ld h, [hl]
    ldh a, [$ff3e]
    jr nc, @+$03

    ld [$0300], sp
    ld a, c
    adc b
    nop
    nop
    ld b, b
    inc h
    ld [hl+], a
    ld de, $300d
    ld [hl+], a
    nop
    ld de, $4004
    ld [hl+], a
    ld de, $00d1
    inc hl
    ld [$1112], sp
    nop
    inc h
    db $10
    inc bc
    ld [hl+], a
    ld de, $8500
    nop
    inc d
    ld b, h
    inc [hl]
    ld [hl+], a

jr_388_7347:
    ld [de], a
    sub b
    inc sp
    dec c
    nop
    inc bc
    sub l
    ld bc, $0022
    pop de
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld de, $1010
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [bc], a
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ret nc

    nop
    inc bc
    nop
    ld d, l
    ld l, l
    nop
    inc bc
    ret nc

    db $10
    rst RST_28
    ld l, l
    nop
    inc bc
    ret nc

    ld d, b
    ld e, $00
    ld h, [hl]
    sbc c
    ld c, b
    inc de
    ld h, [hl]
    ld a, c
    ld [de], a
    ld de, $6610
    daa
    ld de, $0300
    ld [de], a
    ld de, $2276
    inc h
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    dec e
    ld hl, $0330
    ld de, $1f32
    ld [hl+], a
    ld [de], a
    ld de, $0710
    nop
    inc de
    ldh a, [rSB]
    nop
    rla
    nop
    db $e3
    ld d, h
    ld de, $f400
    ld de, $0a02
    ld [de], a
    nop
    db $f4
    db $dd
    ld de, $0500
    nop
    jp nc, $0318

    nop
    jp nc, Jump_000_03d9

    ld d, c
    nop
    add d
    sub $54
    dec b
    ldh a, [$ff90]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $a830
    nop
    ret c

    ld b, b
    jr nz, jr_388_73e6

    ld hl, $0320

jr_388_73e6:
    nop
    inc de
    ld de, $221c
    nop
    inc d
    ld [hl], b
    inc bc
    ldh a, [$fff1]
    or b
    ld bc, $8672
    nop
    ld sp, $220d
    jr z, jr_388_740c

    dec c
    ld [hl+], a
    ld de, $0080
    inc bc
    ld [de], a
    ld b, e
    dec c
    ld [hl+], a
    ld b, d
    jp nc, Jump_000_2000

    ld [hl+], a
    ld [hl-], a
    nop

jr_388_740c:
    inc bc
    inc hl
    dec c
    nop
    ld [hl+], a
    call nc, $f0f4
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $013d
    ld e, h
    dec e
    ld sp, $0404
    nop
    ld d, b
    ld de, $0031
    ld [$5011], sp
    nop
    ld d, l
    ret nc

    dec e
    ld b, b
    ld de, $d055
    dec h
    ld bc, $1114
    ld d, l
    dec h
    ld b, d
    inc d
    ld de, $2650
    ld b, b
    ld b, h
    ld [de], a
    ld l, a
    ld b, e
    ld b, h
    nop
    ld de, $1111
    add hl, hl
    inc sp
    dec e
    nop
    inc b
    push de
    db $10
    inc b
    ld hl, $6033
    rra
    ret nz

    ld d, e
    add $00
    ld c, l
    inc d
    ld sp, $0044
    ld b, h
    ld de, $1124
    ld b, e
    nop
    jr nz, jr_388_7475

    ld b, e
    db $10
    rst RST_28
    ld b, b
    ld de, $108d
    inc bc
    ld hl, $1422
    nop
    inc bc
    nop
    inc [hl]
    ld [hl+], a
    nop

jr_388_7475:
    ld [de], a
    cp h
    nop
    rlca
    ld [hl+], a
    nop
    rrca
    ldh a, [$ffef]
    ldh [rSB], a
    ld bc, $22ff
    ld b, d
    adc b
    nop
    inc bc
    ld [hl+], a
    ld c, h
    inc b
    nop
    dec c
    ld b, d
    ld [hl+], a
    ld [de], a
    dec [hl]
    pop bc
    inc d
    ld [bc], a
    ld sp, $4110
    ld b, c
    nop
    inc bc
    inc e
    sub b
    ld a, h
    ld a, h
    db $dd
    ld b, e
    inc de
    db $10
    xor e
    inc de
    daa
    di
    ld e, $f0
    ld bc, $ccd0
    nop
    ld b, d
    inc de
    nop
    push bc
    call z, Call_000_0042
    ld d, b
    dec e
    call z, Call_000_00cc
    nop
    ld [$1110], sp
    nop
    ld d, $5d
    ld d, b
    rra
    sub h
    nop
    jp Jump_000_1332


    nop
    inc b
    inc l
    nop
    or c
    call z, Call_000_02cc
    ld [hl+], a
    ld [de], a
    call z, $cccc
    inc l
    nop
    inc bc
    call z, $cd69
    nop
    inc bc
    nop
    ld [hl-], a
    call z, Call_000_1b10
    ld sp, $1023
    inc b
    and c
    db $10
    add hl, bc
    ld [hl-], a
    ld [de], a
    ret z

    call z, Call_000_21cc
    jp nz, Jump_000_2500

    add b
    jr nz, @+$28

    call z, $4442
    ld [hl+], a
    ld [hl+], a
    ld hl, $002c
    ld d, h
    ld [hl+], a
    ld de, $2cc2
    ld d, l
    ld [de], a
    ld hl, $00ce
    dec sp
    nop
    ld e, $cc
    call z, $1f00
    ld b, b
    ld bc, $ea90
    dec h
    add c
    nop
    inc bc
    ld d, d
    inc h
    ld [hl+], a
    ld [hl+], a
    call z, Call_000_0042
    inc bc
    ld a, [hl-]
    inc l
    inc h
    nop
    add hl, hl
    nop
    ld [$1ac3], sp
    jp nz, $1f00

    ld [hl+], a
    ld h, l
    ld c, h
    db $10
    add hl, bc
    db $10
    ld [$2242], sp
    db $10
    rst RST_20
    jp nc, $0300

    and b
    ld [hl], c
    daa
    ld [$0300], sp
    add [hl]
    dec c
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    rrca
    sub $22
    ld [hl+], a
    ld h, d
    db $f4
    ld a, a
    call nz, $f04f
    ld bc, $01c0
    ld d, a
    ld e, l
    ld de, $4d17
    ld de, $cd13
    ld b, e
    rst RST_10
    ld h, e
    db $db
    db $10

jr_388_755a:
    ld bc, $60d7
    ret z

    add b
    ld bc, $41c5
    rra
    dec h
    ldh a, [rNR30]
    ldh a, [rSB]
    nop
    add sp, -$43
    nop
    inc b
    ld d, d
    ld de, $512a
    ld e, e
    sub b
    ld bc, $e400
    inc d
    nop
    inc bc
    ld d, l
    ld c, l
    nop
    inc bc
    db $dd
    ld bc, $041f
    nop
    inc bc
    jp nc, $f900

    jr c, jr_388_755a

    ld e, h
    ld bc, $000a
    inc bc
    nop
    rra
    ld h, d
    ld h, [hl]
    ld [hl+], a
    nop
    ld h, $62
    ld h, [hl]
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ret nz

    ld b, b
    inc bc
    inc b
    adc [hl]
    ld h, [hl]
    db $dd
    ld h, [hl]
    adc l
    ld h, [hl]
    dec c
    ld a, [bc]
    ld l, l
    sbc l
    adc b
    add [hl]
    inc d
    add e
    ret c

    nop
    inc bc
    halt
    inc b
    ld [$6600], sp
    ld h, [hl]
    add [hl]
    nop
    inc bc
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    add [hl]
    db $dd
    nop
    ld h, [hl]
    and [hl]
    dec c
    nop
    dec de
    ld h, [hl]
    and $da
    ldh a, [$ffef]
    ldh a, [rSB]

Call_388_75cc:
    ld d, b
    ldh a, [$ff03]
    ld [hl], b
    ld bc, $11ad
    adc $21
    nop
    inc bc
    ld de, $d201
    ld de, $11fa
    nop
    inc c
    ld e, a
    dec d
    ld bc, $1dff
    nop
    db $10
    pop af
    rra
    or b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ld b, $4c
    ld [hl+], a

Call_388_75f1:
jr_388_75f1:
    jp nz, Jump_388_4ccc

    ldh a, [rNR30]
    ld h, b
    rra
    dec c
    nop
    ld l, l
    ret nc

    sbc c
    dec b
    ret nc

    nop
    sbc l
    call c, Call_000_02d8
    cp $00
    inc bc
    db $fd
    add b
    inc bc
    ld hl, $88a7
    and $fa
    nop
    nop
    sbc c
    add sp, -$52
    dec c
    db $fd
    rst RST_28
    xor [hl]
    inc b
    dec c
    rst RST_38
    rst RST_18
    xor $0f
    nop
    inc bc
    jp c, $30ff

    dec c
    db $ed
    jr nz, jr_388_762a

    db $10
    rra
    nop

jr_388_762a:
    nop
    nop
    db $10
    jr nz, jr_388_762f

jr_388_762f:
    nop
    nop
    ld [de], a
    ld h, e
    rst RST_38
    ld a, a
    ld a, h
    ld [hl], e
    or a
    ld e, d
    nop
    ld [de], a
    ld b, [hl]
    ld l, l
    ld sp, $6206
    add hl, hl
    ld b, c
    nop
    rst RST_20
    jr c, jr_388_75f1

    ld [hl], d
    rst RST_38
    add hl, hl
    xor a
    ld sp, $1a00
    ld h, a
    nop
    nop
    sbc e
    add hl, de
    sub $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld a, $0f
    nop
    ldh [$ff33], a
    rrca
    nop
    ldh [$fff2], a
    rst RST_38
    nop
    ldh a, [$ff33]
    inc sp
    rst RST_38
    ccf
    inc sp
    ld a, [hl-]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    ei
    rrca
    nop
    cp e
    xor d
    rrca
    nop
    xor e
    ld a, [$0e00]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    ldh a, [$ffa2]
    ccf
    inc sp
    ld [$233e], a
    db $e3
    ld a, a
    inc sp
    db $e3
    ld [hl], e
    ld a, a
    or e
    ld a, $3e
    and e
    xor d
    cpl
    ld [hl-], a
    inc sp
    dec sp
    inc hl
    and e
    inc sp
    inc sp
    and d
    or e
    dec sp
    ld a, $be
    dec sp
    ld a, [hl-]
    xor a
    xor e
    rrca
    ldh [$ffe3], a
    ld a, [$3ee0]
    db $e3
    ld a, [$333e]
    xor $ef
    inc sp
    db $e3
    inc sp
    cpl
    inc sp
    inc sp
    inc sp
    di
    ld [hl-], a
    inc sp
    ld [hl+], a
    di
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    and e
    cpl
    ldh [c], a
    nop
    ldh [rP1], a
    nop
    nop
    ld a, $0f
    nop
    nop
    inc sp
    rrca
    nop
    nop
    di
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    inc sp
    inc sp
    xor a
    ld e, $32
    inc hl
    ldh a, [c]
    ld l, $ee
    ld [hl+], a
    ldh a, [c]
    ldh [$ffee], a
    xor $fe
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    cpl
    ldh [c], a
    nop
    xor d
    rst RST_28
    ld c, $00
    rst RST_38
    ldh a, [c]
    nop
    nop
    ldh a, [c]
    ldh a, [c]
    nop
    nop
    ldh a, [c]
    rrca
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    ldh [$fff3], a
    nop
    nop
    ld a, $f3
    nop
    nop
    ld l, $ff
    rrca
    ldh a, [$ff3f]
    inc sp
    di
    cp a
    inc sp
    and e
    inc sp
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cp a
    rst RST_38
    nop
    nop
    xor e
    ld a, [$0000]
    xor d
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff33]
    and e
    xor $b3
    ld [hl-], a
    cp $37
    and e
    ld a, $f7
    scf
    xor e
    db $e3
    inc sp
    xor d
    xor d
    cpl
    ld [hl-], a
    inc sp
    dec sp
    cpl
    and e
    inc sp
    inc sp
    and d
    or e
    dec sp
    ld a, $be
    dec sp
    ld a, [hl-]
    ld a, $fa
    nop
    nop
    nop
    rrca
    nop
    xor $ee
    rrca
    xor $33
    db $e3
    xor $33
    inc sp
    xor $2f
    inc sp
    db $e3
    inc sp
    cpl
    ld [hl-], a
    inc sp
    inc sp
    di
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    di
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    nop
    inc sp
    rrca
    nop
    nop
    di
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    inc sp
    inc sp
    xor [hl]
    ld e, $32
    inc hl
    xor a
    ld l, $ee
    ld [hl+], a
    rst RST_38
    ldh [$ffee], a
    xor $2f
    nop
    nop
    ld l, $2f
    nop
    nop
    ldh [$fffe], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    cpl
    ldh [c], a
    nop
    ld a, [$0eef]
    nop
    cpl
    rrca
    nop
    nop
    cpl
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ldh [$ffe0], a
    and b
    nop
    nop
    inc b
    dec b
    dec b
    rrca
    ld c, $0a
    and b
    ldh [$ff60], a
    ld b, b
    ret nz

    add b
    nop
    nop
    dec bc
    ld c, $0c

jr_388_7a6f:
    inc b
    rlca
    inc bc
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    and b
    ld a, [bc]
    rrca
    nop
    and b
    add hl, de
    ld [hl], c
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0440
    ldh a, [rNR13]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $009a
    nop
    sub b
    add [hl]
    nop
    stop
    ld l, c
    xor b
    nop
    ld b, $8a
    nop
    ld l, c
    adc b
    nop
    ld [hl+], a
    nop
    adc c
    jr z, jr_388_7a6f

    sub b
    add [hl]
    jr z, jr_388_7ad1

jr_388_7ad1:
    ld [hl+], a
    ld a, [de]
    and d
    ld a, d
    nop
    ld hl, $722a
    nop
    nop
    xor d
    ld [hl+], a
    dec bc
    nop
    ld [hl+], a
    xor d
    rlca
    dec b
    nop
    and d
    or d
    rlca
    nop
    nop
    ld c, $00
    nop
    ld c, $1f
    nop
    ld [hl+], a
    rlca
    ldh a, [rOBP0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ldh a, [rSB]
    nop
    jr nz, jr_388_7b01

jr_388_7b01:
    inc bc
    db $e3
    nop
    nop
    jr nc, jr_388_7b07

jr_388_7b07:
    ld hl, $0000
    inc de
    ld [hl+], a
    nop
    nop
    inc h
    nop
    ld [hl+], a
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    nop
    inc de
    rlca
    nop
    nop
    ld [hl+], a
    ld hl, $0004
    ld e, $22
    inc b
    jr nz, jr_388_7b23

jr_388_7b23:
    ld [hl+], a
    and b
    inc bc
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_20
    ld h, b
    xor $91
    or c
    ld b, b
    inc bc
    ld l, d
    inc sp
    inc sp
    xor d
    ld l, d
    nop
    xor $ee
    ld l, [hl]
    adc b
    ld e, $11
    add c
    adc b
    nop
    ld l, d
    adc b
    adc b
    ld [hl+], a
    ld l, c
    adc b
    adc b
    adc b
    ld [$8886], sp
    adc b
    ld a, b
    nop
    inc bc
    dec bc
    adc b
    adc b
    ld [bc], a
    cp b
    nop
    adc b
    adc b
    rlca
    nop
    nop
    ld b, $aa
    ld b, $88
    adc b
    xor d
    ld h, [hl]
    ld a, b
    nop
    jr nc, jr_388_7bd5

    and $aa
    nop
    ld a, [bc]
    nop
    xor d
    ld h, [hl]
    halt
    xor e
    ld h, [hl]
    adc b
    scf
    ld a, b
    ld h, [hl]
    nop
    jr z, jr_388_7b76

jr_388_7b76:
    ld [hl], $88
    ldh a, [$ffa6]
    ld [hl], b
    ld bc, $1ef1
    ret c

    ldh a, [rSB]
    ld b, b
    ld bc, $0033
    sbc $00

jr_388_7b87:
    rst RST_10
    ld [de], a
    ld b, d
    nop
    nop
    jr nz, @+$13

    db $e4
    nop
    ld [de], a
    ld d, c
    xor $00
    nop
    inc de
    ld [hl], l
    ld de, $5530
    ld b, c
    ld [hl+], a
    inc sp
    db $10
    ld de, $2222
    nop
    ld [bc], a
    ld [hl+], a
    inc d
    ld hl, $0422
    ld [hl], l
    xor $21

jr_388_7bab:
    ld [hl], d
    adc c
    db $10
    inc bc
    ld e, $22
    ld [bc], a
    ld d, d
    adc c
    ld hl, $2222
    add a
    nop
    ld d, $97
    inc b
    ld [hl+], a
    ld d, h
    adc b
    ld [de], a
    ld d, h
    db $10
    adc b
    adc b
    adc b
    ld h, h
    jr z, jr_388_7bf8

    ld b, $50
    ld bc, $8cc8
    nop
    inc bc
    call z, Call_000_1011
    ld de, $8111

jr_388_7bd5:
    jr nz, jr_388_7bda

    adc b
    jr @-$7b

jr_388_7bda:
    add c
    and l
    and b
    rra
    ld [de], a
    nop
    ld c, $11
    ld de, $0f70
    jr z, jr_388_7be7

jr_388_7be7:
    dec bc
    ret nz

    db $10
    rrca
    db $10
    inc bc
    jr jr_388_7c10

    adc b
    adc b
    sbc b
    ld [hl+], a
    dec c
    jr jr_388_7b87

    sbc c
    inc sp

jr_388_7bf8:
    db $10
    add hl, de
    nop
    db $10
    sbc b
    nop
    dec d
    nop
    add hl, sp
    ld de, $9922
    ld a, [hl-]
    sub c
    sbc c
    xor d
    nop
    inc sp
    ld [hl+], a
    xor d
    xor d
    and e
    inc sp
    xor d

jr_388_7c10:
    xor d

jr_388_7c11:
    ld d, h
    xor d
    ld bc, $aa47
    ld [bc], a
    ld b, $00
    ld [bc], a
    ld c, $00
    inc sp
    db $dd
    nop
    db $ec
    ld d, b
    inc bc
    ld [hl], e
    ld b, b
    ei
    ldh a, [rIE]
    jr nz, @+$03

    jr nc, jr_388_7bab

    inc bc
    nop
    ld d, e
    jr nc, jr_388_7c11

    ld hl, $1327
    xor $22
    ld [bc], a
    ld [hl], d
    inc de
    ld l, $22
    ld [hl+], a
    db $e3
    nop
    inc bc
    pop hl
    add b
    nop
    call nc, Call_000_22e1
    inc h
    ld d, d
    ld hl, $2252
    ld de, $2122
    ld b, e
    nop
    inc c
    ld [hl+], a
    ld [hl+], a
    sub l
    nop
    inc bc
    jr nc, jr_388_7cc8

    dec h
    nop
    inc bc
    nop
    rlca
    ld d, d
    ld d, e
    ld d, l
    daa
    jr c, jr_388_7c83

    inc [hl]
    jr nz, jr_388_7c7a

    jr nc, jr_388_7c67

    nop

jr_388_7c67:
    sbc [hl]
    call z, $8688
    ld bc, $8686
    adc c
    ld l, b
    ld l, b
    adc b
    sbc c
    nop
    and a
    nop
    ld [hl], l
    ld [hl], a
    sbc c
    sbc c

jr_388_7c7a:
    ld [hl+], a
    ld [hl+], a
    and a
    xor d
    add b
    ld d, b
    inc bc
    ld l, b
    ld l, b

jr_388_7c83:
    jr jr_388_7c96

    add [hl]
    add [hl]
    jr jr_388_7c8c

    ld [hl+], a
    adc b
    sbc b

jr_388_7c8c:
    add hl, hl
    ld [hl-], a
    sbc c
    nop
    cp e
    jr nz, @-$49

    ld h, h
    inc sp
    ld b, b

jr_388_7c96:
    inc bc
    nop
    inc b
    ld hl, $1022
    rst RST_08
    ld a, [hl-]
    inc sp
    ld [hl], $33
    and e
    nop
    db $10
    jr nz, jr_388_7ca7

    and e

jr_388_7ca7:
    nop
    ld bc, $e000
    xor d
    rrca
    ld a, e
    or a
    xor d
    cp e
    nop
    rst RST_08
    jr nc, jr_388_7ce6

    jr nc, jr_388_7cba

    nop
    di
    xor c

jr_388_7cba:
    nop
    ld bc, $008a
    inc bc
    cp d
    nop
    inc bc
    ld a, b
    or a
    nop
    cp $f2
    db $10

jr_388_7cc8:
    rst RST_38
    ld [de], a
    inc hl
    ld d, b
    inc bc
    ldh a, [$fff3]
    jr nc, @+$60

    nop
    inc bc
    ld c, [hl]
    xor d
    nop
    ld [$0013], sp
    inc bc
    dec h
    nop
    inc bc
    ld d, b
    sub b
    dec e
    ld hl, $3560
    nop
    rst RST_20
    nop

jr_388_7ce6:
    call c, Call_000_2554

jr_388_7ce9:
    ld d, h
    dec h
    ld e, $15
    ld b, h
    ld de, $1042
    db $d3
    ld d, a
    nop
    inc bc
    nop
    nop
    inc b
    dec de
    nop
    nop
    ld d, a
    ld [bc], a
    pop hl
    nop
    ld bc, $0013
    inc bc
    nop
    db $f4
    nop
    dec [hl]
    ld d, e
    ld [hl+], a
    ld de, $5542
    ld de, $0011
    ld [hl+], a
    ld d, e
    inc de
    ld de, $3333
    dec d
    ld de, $3300
    ld [hl], l
    dec d
    ld de, $5222
    xor d
    xor d
    ld [bc], a
    ld [hl+], a
    ld [hl], c
    xor d
    xor d
    ld de, $0072
    inc bc
    and l
    nop
    xor d
    xor d
    ld hl, $aaa7
    and a
    ld d, c
    and a
    ld bc, $baaa
    ld [hl], d
    or b
    xor d
    xor d
    dec b
    nop
    inc bc
    jr nz, jr_388_7ce9

    xor e
    db $10
    xor l
    and a
    ld a, d
    xor d
    xor d
    ld a, d
    ld b, h
    rlca
    nop
    ld a, [bc]
    rlca
    cp e
    cp d
    db $10
    ld [$abab], sp
    nop
    ld a, d
    and a
    xor e
    cp d
    xor d
    ld [hl], a
    cp d
    xor d
    ld a, [bc]
    cp e
    xor d
    ld [hl], a
    rlca
    nop
    rst RST_00
    ld a, d
    db $10
    ld a, [hl+]
    nop
    add b
    nop
    jr nz, jr_388_7d6a

jr_388_7d6a:
    or b
    xor d
    sbc c
    rlca
    nop
    sbc e
    nop
    adc c
    ld a, d
    nop
    ld [hl], b
    adc e
    ld a, e
    nop
    nop
    dec b
    ld [hl], b
    nop
    ld [hl], a
    ld [hl], a
    rlca
    db $10
    db $d3
    ld a, d
    nop
    inc b
    inc b
    sbc c
    ld a, c
    nop
    nop
    adc c
    inc de
    dec de
    adc b
    ld a, b
    nop
    nop
    xor b
    adc b
    adc d
    rlca
    adc e
    adc d
    xor b
    ei
    db $10
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f077
    ld [de], a
    sub b
    inc e
    ld e, b
    dec d
    inc bc
    rla
    ld [hl], b
    ldh a, [rNR44]
    ld h, e
    ld h, e
    xor e
    xor d
    nop
    ld bc, $8b00
    cp d
    nop
    nop
    or b
    xor b
    nop
    ld c, $50
    add a
    nop
    inc bc
    ld [hl], b
    sub b
    rra
    cp d
    ld a, d
    xor d
    ld a, e
    nop
    xor d
    xor e
    ld [hl], a
    rlca
    xor e
    cp d
    rlca
    nop
    ld a, b
    cp d
    nop
    ld b, l
    pop de
    sbc a
    pop af
    xor a
    or b
    ld bc, $ab70

Call_388_7ddd:
    adc b
    cp a
    ld bc, $770a
    ldh a, [rNR52]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    call z, Call_388_7e7f
    ld e, e
    ld a, [$564a]
    ld [hl], $00
    pop de
    dec h
    ld c, l
    ld hl, $5297
    nop
    nop
    nop
    inc [hl]
    ld b, d
    pop de
    dec [hl]
    adc a
    dec l
    ld a, [bc]
    dec e
    nop
    ld a, [hl]
    ld hl, $1919
    rst RST_18
    ld l, a
    pop af
    add hl, hl
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_388_7e5a

    ld [hl], e

jr_388_7e5a:
    nop
    nop
    jr nc, jr_388_7e7c

    ld a, d
    dec c
    nop
    jr nc, @+$30

    ld [hl+], a
    ldh a, [rNR31]
    ld [hl], b
    ld bc, $f07a
    ld [de], a
    push de
    ldh a, [rSB]
    or b
    ld bc, $0077
    ld e, b
    ld de, $0300
    ld hl, $0300
    ld h, b
    ld l, $10

jr_388_7e7c:
    ld h, h
    ldh a, [rNR41]

Call_388_7e7f:
    nop
    nop
    ld [de], a
    rlca
    nop

jr_388_7e84:
    rra
    nop
    ld hl, $0071
    rlca
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    jr nc, jr_388_7e9a

    db $10

jr_388_7e9a:
    db $e3
    jr nz, jr_388_7e84

    and e
    ld a, [hl+]
    nop
    ld e, $00
    db $e3
    and d
    nop
    inc bc
    nop
    dec bc
    db $10
    inc bc
    jr nz, @-$5b

    ld a, [hl+]
    ld c, l
    ld [hl+], a
    nop
    add d
    ld [hl+], a
    ld [hl], d
    nop
    inc bc
    nop
    ld [$0029], sp
    ld [$a240], sp
    nop
    ld [$2922], sp
    ld [hl+], a
    ld a, b
    ld [hl+], a
    sub d
    inc bc
    ld [hl-], a
    adc b
    ld [hl+], a
    ld [hl+], a
    adc d
    adc b
    ldh a, [$ff50]
    jr nc, jr_388_7ed0

    or l

jr_388_7ed0:
    db $10
    cp c
    ld a, [bc]
    jr nc, jr_388_7edf

    db $10
    db $e3
    inc de
    ret nz

    inc bc
    db $e3
    ld b, b
    inc bc
    jr nz, @-$1e

jr_388_7edf:
    ld hl, $e800
    ld [de], a
    ld [hl+], a
    ld b, d
    nop
    ld hl, $2201
    ld [hl+], a
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    nop
    rlca
    ld e, b
    ld d, d
    nop
    inc bc
    ld [hl+], a
    ld d, b
    inc bc
    ldh a, [$ff59]
    nop
    nop
    dec b
    xor a
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld [hl+], a
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    sub c
    nop
    and c
    add b
    sub a
    jr nc, jr_388_7f54

    inc bc
    ld h, b
    ld bc, $2229
    ld [bc], a
    and d
    adc b
    and d
    ld [hl+], a
    sub d
    adc b
    nop
    di
    add hl, hl
    ld b, c
    ld hl, $fc00
    ld hl, $2a22
    ld [hl+], a
    inc de
    nop
    inc c
    nop
    inc de
    ld [hl+], a
    sub d
    inc hl
    jr nc, jr_388_7f66

    adc b
    jr z, jr_388_7f8d

    ld a, b
    nop
    inc hl
    adc b
    nop
    db $ec
    add e
    nop
    db $ec
    add d
    nop
    inc c
    jr nz, @+$24

    xor b
    nop
    inc bc
    adc c
    rlca
    nop
    ld [hl+], a
    sbc b
    rlca
    rlca
    nop
    add d
    adc c
    ld a, c

jr_388_7f54:
    jr nz, @+$62

    add b
    inc bc
    nop
    ld h, e
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    xor d
    ld h, [hl]
    nop
    inc hl
    ld [bc], a
    ld l, [hl]
    add [hl]

jr_388_7f66:
    inc hl
    xor $ee
    ld hl, $e310
    ld de, $8080
    inc bc
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    and a
    ld de, $88aa
    adc b
    jr nc, jr_388_7f7e

    ld [hl+], a

jr_388_7f7e:
    ld d, d
    ld [hl], a
    ld bc, $287b
    ld de, $0075
    add hl, de
    ld [de], a
    db $10
    ld e, $77
    inc h
    ld [hl+], a

jr_388_7f8d:
    nop
    ld [hl+], a
    xor d
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    adc b
    xor d
    inc h
    dec c
    ld [hl+], a
    adc b
    xor b
    scf
    ld hl, $111f
    ld l, e
    ld b, c
    ld bc, $400b
    ld [de], a
    nop
    inc b
    ld [hl+], a
    ld [de], a
    ld d, c
    nop
    ld [de], a
    pop hl
    nop
    ld e, $05
    ld [de], a
    pop hl
    xor $51
    ld [de], a
    ld de, $ee3c
    ld b, d
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8823
    ld [de], a
    adc b
    nop
    jr nc, jr_388_7fc7

jr_388_7fc7:
    inc bc
    nop
    add a
    nop
    inc bc
    ld [hl], b
    xor b
    ld de, $87ef
    nop
    inc bc
    ld [hl], b
    ld d, b
    ld e, $98
    sbc b
    ld a, b
    nop
    ld [hl], b
    adc b
    adc c
    adc c
    rst RST_20
    adc b
    sbc b
    sbc b
    ld d, d
    ld h, a
    nop
    rlca
    ld a, b
    nop
    rlca
    ld a, b
    adc b
    nop
    ld [$8087], sp
    nop
    ld [$8a70], sp
    adc b
    adc c
    xor $ee
    ld de, $1140
    nop
    ld [bc], a
    ld de, $12a6
    db $11
