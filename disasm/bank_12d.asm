; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $12d", ROMX[$4000], BANK[$12d]

    ld bc, $f7fd
    ei
    or $f4
    pop af
    push af
    rst RST_30
    rst RST_28
    db $eb
    ld a, [$e9f6]
    rst RST_30
    rst RST_30
    ldh a, [c]
    push af
    rst RST_28
    db $fd
    ldh a, [c]
    db $fd
    xor $fe
    ld bc, $05f6
    push af
    inc bc
    ld a, [$03fb]
    inc bc
    db $fc
    ld [bc], a
    inc c
    nop
    dec bc
    db $10
    ld a, [bc]
    inc bc
    ld [de], a
    ld de, $1412
    ld a, [bc]
    dec bc
    ld de, $0b0e
    dec c
    ld [bc], a
    dec b
    rst RST_38
    inc bc
    inc bc
    ld sp, hl
    inc b
    ld a, [$01f2]
    di
    nop
    ld b, $f4
    rst RST_38
    inc bc
    ei
    pop af
    nop
    di
    ldh a, [$ffef]
    ld a, [$f5ec]
    di
    db $ed
    or $eb
    ldh a, [$fffc]
    pop af
    push af
    cp $fe
    db $fc
    nop
    ld [bc], a
    nop
    dec b
    dec b
    ld c, $0a
    rlca
    ld c, $08
    dec b
    ld [$0804], sp
    inc c
    ld [$0d03], sp
    ld b, $03
    ld bc, $0005
    ld [bc], a
    rlca
    ld [bc], a
    inc c
    ld [bc], a
    rst RST_38
    ld [bc], a
    dec b
    add hl, bc
    add hl, bc
    ld bc, $0800
    push af
    ei
    inc bc
    ld hl, sp-$0d
    db $fd
    ei
    ld hl, sp-$0f
    db $fc
    ldh a, [c]
    ld hl, sp-$09
    or $f7
    rst RST_30
    ld a, [$fdf1]
    rst RST_38
    rst RST_30
    db $fd
    db $fc
    db $fc
    nop
    ei
    ld [bc], a
    rst RST_38
    nop
    ei
    db $fd
    cp $00
    ld sp, hl
    ld b, $ff
    ei
    db $fd
    dec b
    ld bc, $fe04
    ld b, $0a
    dec bc
    dec c
    ld [de], a
    db $10
    ld a, [bc]
    inc c

Jump_12d_40ad:
    ld de, $090d
    ld c, $09
    ld b, $03
    nop
    ld b, $03
    push af
    ld [bc], a
    nop
    ei
    ei
    db $fd
    ei
    db $fc
    di
    ei
    cp $f7
    cp $fd
    ld sp, hl
    ld hl, sp-$09
    db $ed
    nop
    push af
    rst RST_28
    db $eb
    ldh a, [$ffeb]
    ld [$eaed], a
    push af
    rst RST_28
    ld hl, sp-$07
    ld hl, sp-$07
    cp $03
    ld [$10ff], sp
    ld c, $07
    dec c
    dec c
    inc c
    jr jr_12d_40fa

    dec c
    rla
    inc d
    ld de, $1606
    rlca
    dec c
    inc de
    inc bc
    ld b, $0c
    ld c, $01
    ld [$0309], sp
    ld bc, $ff04
    db $fd
    db $fd

jr_12d_40fa:
    db $fd
    di
    push af
    ldh a, [c]
    db $f4
    db $ec
    xor $ec
    db $ec
    ld [$ecec], a
    ldh a, [$ffef]
    rst RST_30
    di
    db $f4
    ldh a, [$fffd]
    rst RST_38
    rst RST_30
    nop
    rst RST_38
    nop
    rst RST_38
    db $fc
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc c
    dec c
    ld [$100e], sp
    add hl, bc
    inc d
    ld c, $0f
    ld c, $06
    add hl, bc
    rrca
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0303], sp
    rlca
    rst RST_38
    cp $f8
    rst RST_30
    ei
    push af
    db $ec
    db $f4
    db $f4
    di
    ldh a, [$fff0]
    ld hl, sp-$13
    push af
    ei
    ld sp, hl
    push af
    ld sp, hl
    db $fd
    nop
    db $fc
    ld a, [$02fe]
    nop
    cp $00
    cp $01
    rst RST_38
    ld [bc], a
    ld b, $02
    ld b, $04
    dec b
    add hl, bc
    dec bc
    ld a, [bc]
    inc c
    inc b
    ld a, [bc]
    dec bc
    ld [$010a], sp
    dec b
    nop
    inc bc
    nop
    db $fd
    rst RST_38
    ei
    cp $f8
    db $fc
    ld [bc], a
    nop
    db $fd
    db $fc
    rst RST_38
    cp $fe
    ei
    cp $fd
    ei
    db $fd
    cp $fd
    ld sp, hl
    db $fc
    ei
    db $fd
    rst RST_38
    ld a, [$fefe]
    db $fd
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    inc bc
    inc b
    ld bc, $ff01
    ld bc, $fd03
    rst RST_38
    nop
    rst RST_38
    ld [bc], a
    nop
    db $fd
    cp $fa
    db $fd
    ld sp, hl
    cp $f8
    cp $fe
    ld a, [$00fd]
    nop
    ld bc, $0301
    rlca
    inc b
    inc b
    ld bc, $0204
    ld [bc], a
    inc b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $03fd
    inc bc
    rst RST_38
    nop
    rst RST_38
    dec b
    db $fd
    nop
    ld [bc], a
    ld bc, $fffc
    ld bc, $fafd
    ei
    ld sp, hl
    ld sp, hl
    ld a, [$f5f7]
    ld sp, hl
    ld sp, hl
    ei
    ld hl, sp-$07
    db $fd
    db $fc
    db $fd
    cp $ff
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    ld b, $04
    inc bc
    ld b, $07
    inc b
    ld [$0507], sp
    inc b
    rlca
    ld a, [bc]
    ld b, $07
    ld [$0707], sp
    ld b, $05
    ld bc, $0102
    rst RST_38
    nop
    ei
    db $fd
    db $fd
    ld a, [$fbf8]
    rst RST_30
    or $f8
    push af
    push af
    push af
    db $f4
    db $f4
    rst RST_30

Jump_12d_41fc:
    or $f5
    ld sp, hl
    ld sp, hl
    ei
    db $fc
    cp $fd
    nop
    nop
    nop
    ld bc, $0302
    ld bc, $0402
    dec b
    ld [bc], a
    dec b
    inc b
    dec b
    ld [$0609], sp
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0a06], sp
    rlca
    inc b
    inc b
    inc b
    ld bc, $ff00
    nop
    db $fd
    db $fc
    ld a, [$fafa]
    ld sp, hl
    ld hl, sp-$07
    ld sp, hl
    ld hl, sp-$06
    ei
    ld sp, hl
    ld a, [$f9fb]
    ld a, [$f9fb]
    ei
    db $fc
    ei
    db $fc
    rst RST_38
    cp $fd
    rst RST_38
    ld bc, $0101
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    inc b
    dec b
    ld b, $03
    inc bc
    dec b
    inc b
    ld [bc], a
    inc b
    inc bc
    ld bc, $0101
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    cp $fe
    db $fd
    cp $fd
    rst RST_38
    rst RST_38
    cp $ff
    cp $ff
    cp $ff
    cp $fd
    cp $fe
    db $fd
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0101
    ld bc, $0001
    ld [bc], a
    ld bc, $0000
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    nop
    cp $ff
    rst RST_38
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ret


    cp d
    add $d4
    xor $0e
    scf
    jr nc, jr_12d_4304

    scf
    ld [hl+], a
    ld [de], a
    ld [$c9c4], a
    call nc, $edcf
    dec de
    ld sp, $e32a
    pop af
    ld bc, $120a
    ld a, [bc]
    rrca
    ld l, $07
    jp hl


    ret nc

    jp $f1d2


    ld de, $f815
    dec c
    jr nc, jr_12d_42fc

    dec e
    ldh a, [c]
    ld [bc], a
    pop af
    xor $0d
    db $10
    db $e3
    ldh [c], a
    db $dd
    ldh a, [c]
    or $27
    inc e
    inc bc
    rlca
    ld d, $13
    inc bc
    inc bc
    cp $f4
    push de
    call nz, $f2df
    dec c

jr_12d_42fc:
    dec e
    inc de
    rla
    ld a, [de]
    inc h
    rla
    push af
    db $ed

jr_12d_4304:
    db $e4
    push hl
    rst RST_28
    db $fc
    nop
    ld [$0811], sp
    rst RST_28
    ldh a, [c]
    db $ec
    rlca
    ld b, $fd
    ld b, $10
    ld d, $fb
    ld hl, sp-$06
    inc bc
    cp $0e
    ld [$0108], sp
    rst RST_30
    xor $e1
    db $e4
    or $01
    add hl, bc
    dec bc
    ld c, $10
    ld [de], a
    ld c, $09
    db $fd
    rst RST_30
    push af
    push af
    db $f4
    push af
    db $fd
    inc bc
    ei
    ld a, [$fe03]
    db $fd
    ld sp, hl
    nop
    ld [bc], a
    ld a, [bc]
    inc bc
    ld c, $f9
    ld [hl+], a
    ldh [$ffc4], a

jr_12d_4342:
    ld c, c
    ld l, [hl]
    dec [hl]
    xor h
    add l
    sbc l
    jp nc, Jump_12d_4b06

    add hl, hl
    ld bc, $1e2e
    ld b, c
    ld d, e
    pop hl
    push bc
    xor [hl]
    rlc e
    ld [bc], a
    dec bc
    ld b, l
    ldh [$ffed], a
    add sp, $04
    or $df
    ld a, [bc]
    ld [hl+], a
    dec c
    jr jr_12d_4342

    rst RST_10
    ld [$3e32], sp
    dec h
    jp nc, $d2bd

    ret c

    ret nc

    dec bc
    ld b, a
    ld d, d
    inc b
    pop af
    adc $e4
    db $f4
    call nc, $3912
    inc h
    ld de, $e900
    inc bc
    ld a, [bc]
    ld a, [de]
    db $fd
    ret nc

    call nc, $d0c7
    sbc $06
    dec h
    dec e
    ld [hl], $43
    ld [hl], $1b
    ld [$e4e7], sp
    db $d3
    or [hl]
    cp d
    sub $f0
    jr @+$24

    jr nz, jr_12d_43af

    rra
    daa
    ld a, [bc]
    rrca
    cp $e9
    push af
    push af
    jp hl


    ld hl, sp+$03
    push af
    rlca
    dec bc
    ei
    dec b
    ld sp, hl
    db $f4
    rst RST_28
    xor $ee
    db $f4

jr_12d_43af:
    ld bc, $1b13
    ld a, [de]
    ld a, [bc]
    ld [$01fd], sp
    db $fc
    xor $ea
    jp hl


    ld [$f1ee], a
    dec b
    ld de, $211b
    rra
    dec d
    inc d
    ld c, $03
    ldh a, [c]
    push hl
    pop hl
    add sp, -$11
    rst RST_30
    inc bc
    ld [bc], a
    rlca
    inc bc
    cp $f5
    ld [$f4ed], a
    ld [bc], a
    ld c, $12
    rla
    dec de
    inc d
    ld [$f5f8], sp
    or $fc
    db $fc
    ei
    xor $f5
    rst RST_28
    rlca
    sbc a
    and l
    ld b, [hl]
    ld h, l
    ld d, l
    dec [hl]
    ld [hl+], a
    or $34
    ld c, d
    jp nc, $b5a3

    sub $24

jr_12d_43f6:
    inc b
    xor e
    dec c
    ld c, a
    ld [bc], a
    ld b, l
    add hl, sp
    ld [$b1db], sp
    cp d
    pop de
    ld a, [$4732]
    db $e3
    db $e3
    ld a, [hl+]
    inc hl
    rla
    jr z, jr_12d_43f6

    jp nz, Jump_000_180d

    ld e, $1d
    sbc $c9
    cp [hl]
    ldh [c], a
    ret nc

    ret nc

    cp $1c
    dec hl
    ld a, [hl-]
    jr c, jr_12d_4445

    rlca
    ld bc, $01fd
    sbc $ba
    db $db
    db $fd
    ld bc, $3623
    dec [hl]
    rrca
    inc bc
    db $eb
    db $dd
    db $f4
    db $db
    ldh a, [rNR12]
    add hl, hl
    ld a, [bc]
    ret c

    sub $de
    push af
    ld c, $1b
    inc h
    inc d
    rlca
    jp c, $f8e3

    ld [$271e], sp
    ld de, $f4fc

jr_12d_4445:
    ld [bc], a
    ld [$e8ef], sp
    pop hl
    ldh a, [$fff9]
    add hl, bc
    ld d, $1a
    ld [$1ff9], sp
    ld c, a
    ld h, d
    rst RST_08
    add b
    and a
    rst RST_08
    ld a, [bc]
    inc a
    sbc $e8
    ld c, l
    jr nc, jr_12d_4488

    ld l, $ed
    cp d
    pop de
    rst RST_18
    db $e3
    cp $3f
    ld l, h
    dec c
    cp l
    or l
    sbc b
    rst RST_18
    xor $02
    ld l, a
    ld h, l
    ld b, l
    dec c
    db $fd
    rst RST_30
    push bc
    cp e
    sub b
    sbc [hl]
    ldh a, [c]
    inc [hl]
    ld a, [hl-]
    ld b, l
    daa
    ld c, $1e
    inc a
    inc b
    jp nc, $dcc1

    push de
    dec hl
    ei

jr_12d_4488:
    inc [hl]
    ld b, h
    ccf
    inc h
    jp nc, $a9b0

    sbc b
    ld [$502b], a
    ld l, l
    dec l
    rra
    db $d3
    and l
    xor h
    rst RST_00
    or d
    dec b
    ld l, $46
    ld h, d
    ld h, a
    ld sp, $cadd
    pop bc
    and h
    cp e
    rst RST_00
    inc b
    dec l
    dec [hl]
    ld a, $fc
    ld [hl], $20
    call nc, $dec9
    db $e4
    dec b
    ld sp, $14f6
    rla
    inc hl
    inc b
    add hl, hl
    jp c, $cfb7

    inc h
    dec hl
    cp b
    db $e3
    jr c, jr_12d_44ef

    daa
    ld l, $d1
    jp nz, $e8e3

    db $10
    dec d
    pop hl
    db $d3
    ld sp, hl
    xor $17
    ld [hl+], a
    ld d, b
    ld b, h
    add hl, hl
    xor $ba
    push de
    dec b
    add hl, bc
    pop hl
    cp d
    ret


    ldh a, [$ff03]
    ld l, $1c
    daa
    ld hl, sp-$04
    db $eb
    ld [de], a
    jp nc, $f1e4

    add hl, hl
    ccf
    dec hl
    ld c, a
    ld c, [hl]
    add hl, bc
    cp l

jr_12d_44ef:
    cp b
    rst RST_08
    jp c, $0fef

    rla
    cp $db
    ldh [$ffc0], a
    call $3c0e
    ld c, b
    inc hl
    ld b, e
    add hl, bc
    db $fd
    dec c
    ld a, [de]
    inc h
    add $96
    sbc e
    jp nz, Jump_000_29e9

    ld b, h
    ld d, e
    jr c, jr_12d_4547

    nop
    push hl
    pop af
    xor $f4
    dec d
    ld bc, $e0eb
    cp e
    sub $c9
    ld a, [de]
    ld [hl+], a
    ld d, c
    ld c, b
    daa
    add sp, -$15
    db $f4
    db $f4
    dec de
    rrca
    inc bc
    push af
    db $e4
    db $e4
    ld bc, $0001
    ld [$cf27], sp
    rst RST_08
    ldh [$ffd4], a
    rst RST_20
    ld [de], a
    add hl, sp
    ld b, h
    inc d
    push hl
    jp hl


    call nc, Call_000_3211
    dec de
    pop hl
    or a
    ld de, $dd0a
    push hl
    ld a, [$fe31]
    inc bc

jr_12d_4547:
    dec l
    rrca
    ld a, [bc]
    or $ea
    ld sp, hl
    ld [de], a
    dec h
    sub $c1
    push de
    sub $f5
    ld a, [hl-]
    dec e
    ld c, $3b
    dec hl
    ld [$b9d1], sp
    rst RST_20
    ld [bc], a
    nop
    ld [hl+], a
    daa
    ld bc, $ebee
    dec bc
    dec [hl]
    ld a, [de]
    db $ed
    set 6, a
    jr z, jr_12d_458a

    dec bc
    ret c

    or a
    db $db
    ld [$1f07], a
    ld b, e
    jr nc, jr_12d_4590

    db $fc
    db $eb
    ldh [c], a
    db $ec
    call nc, Call_000_23d5
    ld [hl-], a
    dec d
    ld d, $e9
    db $eb
    or $04
    pop af
    ret nc

    push af
    rst RST_20
    rlca
    inc d

jr_12d_458a:
    db $10
    ld a, [de]
    ld l, $01
    ld d, $3d

jr_12d_4590:
    ld b, $0a
    dec bc
    push bc
    or d
    sub $ed
    ld d, $04
    ld [bc], a
    dec de
    inc [hl]
    dec h
    ld [hl+], a
    ld hl, $bcdd
    and a
    xor c
    sub $f6
    ld sp, $395c
    inc l
    dec hl
    add hl, hl
    ei
    rst RST_10
    add sp, -$28
    db $dd
    rst RST_28
    ldh a, [c]
    ld bc, $f6f8
    adc $d3
    dec c
    ld [hl-], a
    ld a, $1b
    dec b
    ld [hl+], a
    ld a, [bc]
    db $dd
    pop bc
    add $e0
    call c, Call_000_1eef
    daa
    ld [hl-], a
    dec a
    jr nc, jr_12d_45f3

    dec de
    ldh a, [$ffc7]
    xor a
    xor e
    rst RST_00
    ld a, [$4a2b]
    ld a, $3e
    daa
    cp $d5
    xor l
    and l
    pop bc
    ldh a, [c]
    dec e
    ccf
    ld c, [hl]
    ld b, l
    db $10
    db $eb
    ldh a, [c]
    or $e4
    ld c, $fe
    db $dd
    ret


    ld [$1805], a
    scf
    ld c, $08
    push af
    push af
    inc b
    db $ed

jr_12d_45f3:
    rst RST_10
    inc b
    db $10
    ldh a, [c]
    cp $20
    ld a, [de]
    rrca
    inc bc
    jp hl


    ldh [c], a
    db $dd
    pop hl
    dec e
    inc b
    ld a, [bc]
    ld [hl-], a
    add hl, sp
    inc h
    sub $b5
    or h
    db $db
    ld [bc], a
    inc bc
    db $10
    dec a
    ld c, c
    ld hl, $f509
    dec d
    jp hl


    ret nc

    db $eb
    db $f4
    db $e4
    db $db
    ld [bc], a
    jr @+$26

    dec [hl]
    ld l, $0d
    ret nc

    jp $c3b7


    ldh a, [c]
    ld [de], a
    dec l
    dec sp
    inc h
    rla
    ld sp, hl
    db $fd
    inc bc
    jp hl


    db $e3
    xor $01
    ld c, $0e
    nop
    dec d
    jr jr_12d_463a

    ld sp, hl
    dec b
    ld a, [bc]
    push hl

jr_12d_463a:
    rst RST_08
    or $02
    inc hl
    ld hl, $f901
    db $fd
    or $e4
    dec d
    rla
    sbc $f8
    db $fc
    dec b
    or $e8
    db $ec
    ld a, [bc]
    dec de
    jr nz, jr_12d_467c

    ld hl, sp-$12
    jp c, $cec2

    db $dd
    ldh a, [rNR10]
    dec d
    dec de
    ld [hl], $45
    ld c, c
    db $fd
    rst RST_18
    ei
    sbc $db
    cp $f7
    ld bc, $eaf7
    dec b
    ld c, $16
    dec de
    ld sp, hl
    ld [$060e], a
    rrca
    inc d
    ld sp, hl
    call nc, $eed0
    db $e3
    db $eb
    add hl, bc
    dec d
    jr z, jr_12d_46b0

jr_12d_467c:
    dec h
    ld hl, $eb06
    call $d4be
    ld hl, sp+$09
    inc hl
    ccf
    inc [hl]
    jr nz, @+$07

    call nc, $c4c9
    or h
    call $f9dc
    rla
    dec l
    add hl, sp
    ld b, d
    ld c, c
    dec [hl]
    ld e, $09
    db $f4
    sub $c4
    pop bc
    ret nz

    jp Jump_000_08db


    dec e
    cpl
    dec [hl]
    dec a
    ld [hl], $0e
    inc d
    ld de, $d2eb
    jp c, $c9c8

    rst RST_30
    inc d

jr_12d_46b0:
    add hl, hl
    inc h
    ei
    rst RST_30
    inc bc
    db $f4
    db $ec
    call c, $dad3
    db $e4
    cp $2d
    dec h
    dec h
    scf
    inc a
    dec h
    ld b, $f5
    call nc, $cac6
    add $e0
    ld [$1bf5], a
    ld l, $36
    jr nz, @+$14

    rlca
    add sp, -$12
    nop
    inc b
    inc bc
    ld hl, sp-$09
    ldh a, [$ffee]
    ldh a, [$ffef]
    inc bc
    dec de
    inc h
    dec e
    rrca
    or $df
    jp z, $c8b4

    db $ec
    ld [de], a
    ld sp, $4b41
    add hl, sp
    jr nc, jr_12d_46f7

    ldh [c], a
    jp z, $b8b6

    call nc, $1ff7
    ld [hl-], a
    dec [hl]

jr_12d_46f7:
    jr z, @+$22

    ld e, $08
    rst RST_18
    set 2, b
    jp c, $f0ef

    ld c, $24
    scf
    jr z, jr_12d_471c

    inc e
    rlca
    push af
    xor $00
    dec c
    ei
    ld [$08f0], a
    dec b
    inc bc
    ld a, [bc]
    rst RST_20
    sbc $ea
    ldh [$fffa], a
    ld bc, $1602
    dec d

jr_12d_471c:
    ld hl, $0e1b
    db $ed
    rst RST_20
    jp hl


    rst RST_28
    jp hl


    cp $0d
    dec bc
    ld b, $ec
    ld c, $20
    rla
    ld d, $20
    ld [$010b], sp
    or $e7
    call nz, $d7cd
    db $fd
    dec d
    inc h
    cpl
    ld sp, $141f
    db $fc
    ret c

    jp z, $ddcb

    db $fd
    ld a, [de]
    ld e, $2c
    dec l
    dec d
    rst RST_30
    cp $f4
    db $eb
    sub $d2
    push de
    rst RST_20
    db $f4
    dec bc
    dec h
    dec hl
    jr z, jr_12d_4760

    add hl, bc
    dec bc
    dec c
    ld a, [bc]
    push af
    pop hl
    rst RST_08
    ret nc

    adc $ce

jr_12d_4760:
    db $e4
    rlca
    ld hl, $3c29
    ld b, d
    scf
    dec e
    ld [bc], a
    ld [$dfda], a
    sbc $e9
    push hl
    push af
    ld b, $1a
    rra
    ld d, $0b
    db $ec
    ei
    dec c
    rla
    rrca
    ldh a, [c]
    db $e4
    jp hl


    db $fd
    ld bc, $04fa
    dec c
    ld [bc], a
    rst RST_30
    rlca
    dec b
    cp $e3
    rst RST_18
    xor $fe
    rrca
    dec h
    jr z, jr_12d_47aa

    nop
    ld a, [$fef7]
    rrca
    dec bc
    inc b
    push hl
    ret c

    db $e4
    pop af
    ld [$2423], sp
    ld a, [de]
    inc de
    inc d
    inc de
    ld b, $ef
    ldh [$ffdb], a
    db $dd
    db $dd
    push hl
    xor $08

jr_12d_47aa:
    dec h
    jr z, @+$22

    ld bc, $1004
    ld de, $0411
    ld sp, hl
    ei
    or $f1
    ld bc, $f4f8
    db $ec
    db $e4
    db $db
    jp hl


    rrca
    ld e, $29
    scf
    ld [hl], $14
    ld [$cbd7], a
    call nc, Call_000_03ed
    ld d, $0e
    ld hl, sp+$03
    dec b
    rrca
    rla
    dec d
    ld [bc], a
    jp hl


    db $e4
    db $f4
    db $eb
    db $eb
    ldh a, [rTIMA]
    ld d, $22
    jr z, @+$23

    add hl, bc
    db $f4
    xor $eb
    ldh a, [$fffa]
    ldh a, [$fff4]
    or $f6
    xor $ec
    ld [$faf2], a
    inc b
    rla
    ld [hl+], a
    inc l
    dec de
    inc b
    db $fc
    ld [$0909], sp
    nop
    ldh a, [$fff6]
    db $f4
    ei
    rst RST_30
    nop
    jr @+$1a

    rlca
    dec c
    jr jr_12d_4815

    inc b
    db $f4
    jp hl


    jp hl


    push af
    ei
    db $fd
    push af
    inc b
    ld d, $18
    inc de
    nop
    db $fd
    db $ec
    db $ec
    jp hl


jr_12d_4815:
    pop af
    pop af
    ld [$05f6], a
    dec c
    inc e
    jr @+$19

    dec e
    inc de
    ld hl, sp-$25
    db $db
    pop hl
    db $ed
    dec bc
    db $10
    inc b
    ld a, [bc]
    inc b
    ld a, [bc]
    ld b, $06
    rrca
    ld a, [bc]
    ld b, $03
    dec b
    inc bc
    ei
    or $f6
    db $fc
    pop af
    ld [$f6eb], a
    dec bc
    dec d
    rrca
    ld [de], a
    add hl, bc
    ld b, $fc
    cp $09
    dec bc
    inc d
    inc de
    db $fc
    ld a, [$eaf1]
    db $ec
    ldh a, [c]
    inc b
    ld b, $08
    db $10
    ld [de], a
    ld a, [bc]
    push af
    db $dd
    call nc, $ecda
    inc bc
    dec de
    inc h
    dec h
    rra
    ld [de], a
    ld b, $00
    inc b
    ld [$eb02], sp
    push hl
    rst RST_20
    pop af
    ei
    inc b
    rrca
    inc d
    ld de, $0005
    inc bc
    db $fc
    ld sp, hl
    ld [bc], a
    cp $08
    db $10
    inc de
    rlca
    or $e9
    ldh a, [$fff9]
    ld bc, $0712
    inc b
    ld c, $05
    push af
    sbc $d6
    call nc, $e4df
    push af
    inc de
    dec h
    dec hl
    daa
    dec hl
    jr z, jr_12d_489f

    xor $e3
    rst RST_18
    ldh [$fff5], a
    add hl, bc
    ld de, $1116
    dec bc
    inc b
    ld a, [$ecf1]
    push af
    db $fc

jr_12d_489f:
    nop
    rst RST_30
    ldh a, [c]
    ld bc, $0806
    ld de, $0712
    rlca
    ld [$f701], sp
    db $eb
    db $eb
    ld hl, sp+$01
    ld b, $07
    inc b
    ei
    xor $ed
    ld [$11fb], a
    rla
    jr nz, jr_12d_48d7

    ld c, $03
    push af
    db $e3

Jump_12d_48c0:
    push de
    call nc, $fce4
    ld a, [bc]
    dec de
    rra
    dec de
    ld d, $10
    rlca
    ld hl, sp-$14
    jp hl


    db $eb
    ldh a, [c]
    db $ed
    rst RST_28
    ld hl, sp+$08
    inc d
    dec de
    inc e

jr_12d_48d7:
    ld d, $12
    ld [de], a
    inc de
    rrca
    ld b, $ef
    ldh [$ffe1], a
    db $ec
    ei
    add hl, bc
    ld c, $14
    jr jr_12d_48f5

    ld hl, sp-$17
    ldh [$ffde], a
    db $e3
    jp hl


    db $f4
    rlca
    rla
    rra
    inc hl
    ld hl, $0715

jr_12d_48f5:
    nop
    ld a, [$ebef]
    db $ec

Call_12d_48fa:
    db $ec
    add sp, -$16
    or $02
    ld c, $13
    ld c, $07
    ld a, [bc]
    dec bc
    dec bc
    add hl, bc
    add hl, bc
    cp $f5
    db $f4
    db $fd
    cp $fc
    nop
    ld a, [$f2f1]
    db $f4
    ldh a, [c]
    ld a, [$0a03]
    ld [de], a
    rla
    ld [de], a
    inc b
    pop af
    ld [$fcee], a
    ld [$1512], sp
    dec bc
    ld bc, $f5f7
    cp $04
    rlca
    ld bc, $0402
    db $fd
    ld bc, $0207
    db $fc
    ld bc, $0102
    inc b
    ld [bc], a
    db $fd
    ei
    ld hl, sp-$08
    ld bc, $0403
    dec b
    ld [bc], a
    ld [bc], a
    nop
    ld sp, hl
    nop
    ld [$fd04], sp
    db $fd
    ld hl, sp-$0b
    ld sp, hl
    db $fc
    inc bc
    dec b
    db $fd
    ld [bc], a
    ld [$fd08], sp
    ld sp, hl
    ld sp, hl
    or $f0
    push af
    ld [bc], a
    dec bc
    ld de, $0b12
    inc b
    nop
    ld a, [$fefb]
    db $fc
    db $f4
    db $ec
    xor $f3
    ei
    rlca
    ld c, $16
    rla
    ld d, $10
    dec bc
    ld a, [$f1f1]
    rst RST_28
    ldh a, [$fff1]
    or $01
    nop
    ld a, [$0201]
    ld [bc], a
    db $fd
    db $fc
    nop
    db $fd
    inc bc
    dec b
    dec bc
    dec c
    ld c, $04
    ld hl, sp-$0a
    rst RST_30
    db $fd
    inc bc
    rlca
    add hl, bc
    dec b
    ld bc, $fc00
    ld sp, hl
    push af
    ldh a, [c]
    or $fc
    db $fc
    db $fc
    inc bc
    dec c
    rrca
    ld c, $10
    dec c
    rlca
    db $fd
    di
    rst RST_28
    ldh a, [c]
    ld hl, sp-$06
    ld a, [$00fe]
    cp $fa
    db $fd
    dec b
    dec c
    ld c, $0a
    dec b
    nop
    cp $fd
    nop
    nop
    cp $fb
    ei
    cp $fe
    cp $fe
    nop
    dec b
    ld [$0106], sp
    ei
    or $f2
    push af
    ei
    nop
    ld b, $07
    ld [$0a0a], sp
    ld [$0205], sp
    nop
    db $fd
    ei
    ld sp, hl
    ld sp, hl
    db $fc
    nop
    ld [bc], a
    ld b, $05
    dec b
    inc b
    db $fd
    db $f4
    xor $eb
    rst RST_28
    rst RST_30
    nop
    ld a, [bc]
    rrca
    rrca
    ld c, $0b
    rlca
    ld [bc], a
    db $fc
    or $f2
    pop af
    push af
    rst RST_30
    db $fd
    ld b, $0c
    inc c
    dec c
    inc c
    dec b
    nop
    cp $fc
    ld hl, sp-$08
    ld sp, hl
    db $fd
    inc bc
    inc b
    inc bc
    db $fc
    push af
    ldh a, [c]
    push af
    ld sp, hl
    db $fd
    inc bc
    rlca
    add hl, bc
    ld a, [bc]
    dec bc
    ld [$0003], sp
    db $fc
    ld a, [$f7f7]
    ld sp, hl
    db $fd
    inc b
    dec b
    inc b
    ld [bc], a
    nop
    ei
    rst RST_30
    ld hl, sp-$05
    rst RST_38
    ld [bc], a
    dec b
    ld b, $07
    dec b
    inc b
    cp $f8
    or $fa
    nop
    inc bc
    rlca
    ld b, $04
    nop
    cp $fd
    ei
    ei
    ld a, [$fffb]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    ld b, $05
    inc bc
    ld bc, $0000
    nop
    cp $fa
    ld hl, sp-$07
    db $fc
    nop
    inc bc
    inc b
    inc b
    inc bc
    ld [bc], a
    cp $fb
    db $fd
    nop
    ld bc, $ff01
    ld a, [$f4f6]
    ld hl, sp-$02
    inc b
    ld [$0709], sp
    inc b
    ld bc, $ff00
    cp $00
    cp $fd
    nop
    ld [bc], a
    inc b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    cp $fb
    ld sp, hl
    ld a, [$fdfc]
    cp $fd
    db $fd
    cp $00
    rst RST_38
    cp $ff
    ld bc, $0403
    inc bc
    ld bc, $fafd
    rst RST_30
    push af
    push af
    ld hl, sp-$03
    inc bc
    rlca
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld [$0306], sp
    cp $fb
    ld sp, hl
    ld sp, hl
    ld a, [$fefb]
    ld bc, $0403
    inc b
    inc bc
    ld [bc], a
    nop
    db $fd
    ei
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ei
    nop
    inc b
    ld b, $07
    ld b, $05
    ld [bc], a
    rst RST_38
    ei
    ld a, [$fcfa]
    cp $00
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    cp $fe
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $0202
    ld bc, $feff
    db $fd
    db $fd
    db $fc
    db $fd
    cp $ff
    nop
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    ld bc, $0101
    nop
    rst RST_38
    cp $ff
    nop
    nop
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    rst RST_38
    cp $fd
    db $fd
    db $fd
    rst RST_38
    nop
    ld bc, $0202
    ld bc, $0001
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    cp $fe

Jump_12d_4b06:
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld [$0000], sp
    nop
    nop
    nop
    rst RST_38
    nop
    cp $07
    ld [bc], a
    nop
    db $fd
    rlca
    add hl, bc
    dec c
    inc bc
    rra
    dec h
    rla
    jr z, jr_12d_4b84

    jr nc, jr_12d_4b8a

    jr c, jr_12d_4b9c

    ld a, [de]
    inc h
    jr z, @+$05

    nop
    rst RST_28
    ldh [$ffcc], a
    ret


    or [hl]
    xor l
    and d
    sbc b
    adc e
    adc a
    sub c
    sbc l
    sbc e
    or e
    or c
    sbc a
    cp h
    jp $e2ce


    ld bc, $faf9
    inc e
    jr nz, jr_12d_4ba7

    dec [hl]
    ld sp, $2129
    dec l
    inc a
    ld d, h
    ld e, c
    ld d, a
    ld l, e

jr_12d_4b84:
    inc a
    inc a
    dec a
    inc a
    ld e, e
    ld h, e

jr_12d_4b8a:
    ld h, d
    ld h, c
    ld e, a
    ld e, l
    ld e, c
    ld d, l
    ld d, b
    ld c, l
    ld b, b
    jr nc, jr_12d_4bb9

    nop
    xor $db
    jp z, $a1b6

    sub [hl]

jr_12d_4b9c:
    add h
    adc h
    adc d
    adc [hl]
    adc a
    sub h
    sbc c
    and c
    sbc a
    xor c
    and e

jr_12d_4ba7:
    or c
    cp a
    rst RST_10
    db $dd
    set 3, e
    push de
    set 1, h
    push de
    call nc, $dede
    db $eb
    ld [$2617], sp
    inc [hl]

jr_12d_4bb9:
    inc a
    ld b, c
    ld a, $59
    ld l, [hl]
    ld [hl], e
    ld [hl], e
    ld l, [hl]
    ld l, a
    ld h, [hl]
    ld h, e
    ld l, e
    ld h, l
    ld h, d
    ld e, e
    ld d, a
    ld d, c
    ld c, l
    ld c, h
    inc l
    inc c
    add hl, bc
    ld [de], a
    inc h
    jr z, @+$26

    inc b
    push hl
    ret z

    cp a
    call $d6cc
    jp nz, $9aa7

    sub c
    sub d
    sub [hl]
    sbc b
    and c
    sbc e
    sbc b
    sbc l
    and b
    or e
    or [hl]
    xor a
    or h
    push bc
    rst RST_00
    call nc, Call_000_13f4
    jr z, jr_12d_4c19

    jr nc, @+$25

    dec sp
    ld a, $30
    ld a, $58
    ld h, e
    ld h, l
    ld e, a
    ld h, c
    ld b, l
    ld e, c
    ld d, a
    ld d, a
    ld e, h
    ld e, h
    ld c, a
    ld b, a
    cpl
    dec bc
    inc d
    db $fd
    db $eb
    db $dd
    adc $b1
    cp b
    pop de
    cp a
    cp l
    cp b
    rst RST_00
    db $d3
    db $db
    db $eb
    and $ed
    or $05

jr_12d_4c19:
    add hl, bc
    ld hl, sp+$12
    ld [$e5db], a
    ld sp, hl
    db $f4
    rst RST_38
    ld sp, hl
    jp hl


    add sp, -$23
    jp hl


    cp $01
    db $eb
    rst RST_38
    ld b, $00
    ld sp, hl
    db $fc
    or $fe
    ei
    db $fc
    di
    ld bc, $3114
    inc l
    dec [hl]
    ld sp, $1d15
    jr c, jr_12d_4c75

    ld c, l
    ld e, b
    ld b, e
    jr c, jr_12d_4c6c

    inc sp
    ld a, [hl-]
    dec h
    ld bc, $1405
    rst RST_20
    ret


    cp l
    sbc a
    and d
    cp d
    and a
    and d
    sub a
    sub b
    xor c
    or b
    or b
    rst RST_00
    jp z, Jump_000_04d1

    db $fc
    db $f4
    inc e
    inc e
    ld [$3b33], sp
    ld b, c
    ld b, c
    ld a, [hl-]
    ld b, [hl]
    ld c, a
    dec l
    dec l
    dec a
    dec l
    dec l
    ld a, [hl-]

jr_12d_4c6c:
    jr z, jr_12d_4cb6

    ld b, $35
    jr z, jr_12d_4c93

    ld sp, hl
    ret c

    push bc

jr_12d_4c75:
    rst RST_28
    db $e4
    add $d1
    cp l
    and a
    cp l
    call $bece
    jp nz, $d2c7

    pop af
    ldh a, [$ff0a]
    add hl, bc
    jr z, jr_12d_4cb4

    inc d
    ld sp, $4140
    ld a, [hl+]
    dec l
    dec bc
    inc c
    and $f3
    db $ed

jr_12d_4c93:
    push hl
    sub $cb
    db $db
    db $ed
    jp nc, $0ee4

    ld [$04f7], a

jr_12d_4c9e:
    db $10
    ld a, [hl-]
    ld [hl+], a
    ld a, [de]
    ld a, [de]
    dec hl
    ld a, [de]
    jr nc, jr_12d_4cb4

    rst RST_38
    jr nz, jr_12d_4c9e

    dec b
    ldh a, [rNR11]
    db $fd
    dec bc
    rst RST_28
    ld b, $fd
    ld e, $23

jr_12d_4cb4:
    add hl, hl
    dec e

jr_12d_4cb6:
    inc c
    rrca
    ld a, [de]
    ld sp, hl
    rlca
    ld hl, $0bf9
    and e
    ret


    and a
    xor e
    cp l
    pop bc
    pop de
    jp $dada


    db $fd
    db $e3
    ld hl, $0df3
    ld l, $3c
    ld e, $25
    ld [hl-], a
    stop
    ld c, $21
    inc b
    ld d, $0a
    inc bc
    rst RST_20
    ldh a, [c]
    ld d, $25
    ld a, [$102a]
    push af
    add hl, de
    inc h
    ld bc, $e60f
    rst RST_08
    ret nz

    db $d3
    db $eb
    di
    jp z, $cfb9

    xor a
    push hl
    rst RST_20
    rst RST_10
    pop hl
    ld b, $27
    add hl, de
    ld b, l
    ld d, $20
    ld b, e
    ld c, e
    ld c, [hl]
    ld b, c
    ld d, c
    ld l, $19
    inc de
    ld e, $27
    db $ed
    xor $00
    db $ed
    cp a
    ret c

    set 2, [hl]
    push hl
    ldh a, [c]
    push hl
    db $db
    rst RST_20
    ld hl, sp-$03
    daa
    inc c
    di
    and $ee
    ld a, [bc]
    dec b
    cp $ff
    db $fd
    pop hl
    db $eb
    ld [$01ec], a
    nop
    ld [$f108], sp
    and $19
    inc hl
    ld de, $2524
    ld c, $03
    ldh a, [$fff4]
    inc c
    dec bc
    inc bc
    rst RST_38
    db $e3
    dec d
    ld [de], a
    dec c
    daa
    ld hl, $3a1d
    jr @+$25

    inc b
    ei
    ld bc, $1117
    push hl
    reti


    db $e4
    jp $d2d3


    rst RST_10
    di
    ldh [$fffb], a
    call c, $f0e0
    db $ec
    ld [bc], a
    xor $db
    db $f4
    cp $d8
    rst RST_18
    dec c
    db $eb
    ldh a, [$fff5]
    or $e5
    db $fc
    ld a, [$1406]
    db $10
    inc sp
    ld a, [hl+]
    ld sp, $241b
    ld c, e
    ld d, $22
    ld h, $26
    cpl
    ld l, $2b
    ld [hl-], a
    ld l, $fe
    ld [$f3f6], a
    db $ec
    or $d0
    reti


    push de
    sbc $01
    call Call_000_24df
    db $fd
    db $fd
    ld a, [bc]
    dec e
    rlca
    dec c
    nop
    inc hl
    cp $d8
    jp c, $d1e2

    db $f4
    rst RST_30
    rst RST_20
    ld [$ffea], a
    di
    ld a, [bc]
    ei
    pop af
    ld b, $0d
    ldh a, [c]
    rrca
    db $ed
    dec b
    ldh a, [$ff03]
    jp hl


    db $ed
    db $e4
    db $fd
    db $ec
    ld [$2120], sp
    dec hl
    inc l
    inc [hl]
    ld d, d
    ld [hl], $25
    jr z, @+$13

    ld a, $47
    inc b
    dec bc
    db $ec
    db $fd
    rst RST_28
    xor $dc
    rst RST_18
    pop hl
    set 4, b
    cp e
    db $ec
    ld [$fb03], a
    db $e4
    db $ec
    rlca
    add hl, bc
    ldh [$ffeb], a
    nop
    ei
    db $ec
    ldh [$ffea], a
    ld hl, sp-$2a
    push af
    rst RST_10
    db $ec
    ldh [c], a
    push hl
    ld d, $1e
    ld d, $01
    inc h
    daa
    rra
    ld a, [hl+]
    rlca
    ld l, $12
    inc sp
    ld e, $27
    inc h
    cp $20
    ld a, [bc]
    db $eb
    ld b, $f7
    db $fc
    rlca
    db $ed
    ld d, $1e
    nop
    nop
    dec bc
    ld b, $11
    add hl, de
    ld bc, $0121
    ld [bc], a
    ldh a, [c]
    db $dd
    pop hl
    ldh [$ffd5], a
    cp l
    ret


    reti


    pop bc
    call nc, Call_000_02fa
    or $fc
    db $10
    add hl, bc
    ld [de], a
    ld [de], a
    ld [de], a
    db $fc
    dec de
    db $f4
    ld sp, hl
    rst RST_28
    db $ec
    xor $f9
    ldh a, [c]
    db $fd
    push hl
    db $ed
    ldh a, [c]
    db $ec
    dec bc
    ld [$3c29], sp
    ld e, a
    dec hl
    rra
    ld e, $1c
    jr z, jr_12d_4e49

    ld de, $0415
    db $ed
    rst RST_30
    inc de
    di
    rst RST_20
    rst RST_38
    ldh [c], a
    call Call_000_06ea
    ld c, $04
    ld [$0fed], sp
    rlca
    rst RST_30
    ld hl, sp+$06
    rst RST_28
    reti


    pop af
    nop
    db $ec
    sub $d3
    db $e4
    push af
    db $ed
    db $db
    ei
    sbc $02
    ld b, $15

jr_12d_4e49:
    inc hl
    jr nz, jr_12d_4e7b

    dec hl
    inc c
    inc hl
    ld [hl+], a
    ld sp, hl
    rst RST_30
    add hl, bc
    ld [de], a
    nop
    ld [$ef06], a
    ld [$eff4], sp
    or $f6
    rst RST_38
    push hl
    ei
    ld c, $1f
    ld [de], a
    nop
    db $e4
    rst RST_30
    ld [$0410], sp
    ldh a, [$fffa]
    rlca
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld bc, $f408
    inc d
    dec b
    add hl, bc
    nop
    inc e
    inc de
    add hl, bc
    dec c
    rra

jr_12d_4e7b:
    rst RST_38
    db $f4
    push af
    db $eb
    ld [bc], a
    jp hl


    pop hl
    ldh [$ffc0], a
    reti


    db $ed
    ret c

    add sp, -$16
    inc b
    db $f4
    rlca
    db $ed
    ld b, $0d
    ld [$262e], sp
    inc de
    ld c, $14
    rst RST_38
    dec c
    or $e9
    nop
    inc c
    ei
    db $ed
    ld b, $19
    di
    dec b
    ldh a, [c]
    rst RST_28
    rst RST_28
    push af
    ld b, $fd
    ld c, $13
    rst RST_38
    jr jr_12d_4eb0

    ld hl, $030d
    rlca

jr_12d_4eb0:
    db $fc
    ld a, [bc]
    dec de
    ld b, $0e
    ld c, $16

jr_12d_4eb7:
    ld d, $0b
    add hl, bc
    ld bc, $04fc
    jr jr_12d_4eb7

    or $f4
    db $ed
    pop af
    sbc $f8
    rst RST_28
    jp hl


    ldh a, [$fff1]
    rst RST_38
    di
    ld a, [$eff3]
    dec b
    db $fc
    ld a, [$fcfd]
    cp $f3
    db $eb
    pop af
    ld hl, sp-$13
    xor $f6
    ld a, [bc]
    inc b
    pop af
    ldh a, [c]
    db $eb
    ld sp, hl
    inc bc
    inc d
    nop
    inc d
    add hl, de
    rrca
    ld [hl+], a
    jr nz, @+$23

    nop
    ld c, $09
    inc bc
    dec e
    ldh a, [c]
    dec b
    or $fa
    ldh a, [$ffee]
    ei
    db $eb
    jp c, Jump_000_00f7

    nop
    dec b
    db $10
    ei
    ldh a, [rDIV]
    ldh a, [c]
    add hl, bc
    dec b
    ld sp, hl
    ld [bc], a
    ld b, $f9
    ld d, $fd
    rst RST_38
    ld bc, $0701
    push af
    ld bc, $ed03
    cp $fb
    rst RST_20
    ld de, $fff2
    cp $0e
    dec b
    ldh a, [c]
    nop
    ld [bc], a
    inc bc
    inc b
    rst RST_38
    ld bc, $211c
    rla
    ld hl, $f914
    jr jr_12d_4f35

    dec c
    rst RST_38
    inc b
    rst RST_30
    rst RST_28
    pop af
    di
    rst RST_10
    push de
    add sp, -$31
    db $dd

jr_12d_4f35:
    reti


    ei
    db $ec
    rst RST_28
    cp $f6
    db $fd
    rst RST_38
    inc d
    jr nz, jr_12d_4f42

    add hl, bc
    dec c

jr_12d_4f42:
    ld e, $29
    ld de, $0a19
    ld b, $06
    ld sp, hl
    rst RST_38
    ldh a, [c]
    add sp, -$0c
    db $ed
    add sp, -$21
    ldh a, [c]
    ld sp, hl
    ldh a, [c]
    rst RST_28
    ld a, [$0c01]
    nop
    ld hl, $1c08
    inc c
    db $10
    jr jr_12d_4f69

    ld de, $0b14
    rst RST_38
    ld bc, $f5f6
    ld hl, sp-$08

jr_12d_4f69:
    db $eb
    inc c
    nop
    pop af
    rst RST_10
    push hl
    ldh a, [rNR11]
    rst RST_38
    inc b
    ld sp, hl
    cp $fc
    rst RST_28
    nop
    rst RST_38
    db $eb
    db $f4
    or $f3
    db $fd
    nop
    db $fc
    or $02
    dec c
    add hl, bc
    ei
    db $10
    ld c, $1c
    ld d, $0a
    dec d
    rra
    inc de
    add hl, bc
    dec bc
    ld [$0609], sp
    or $f7
    ld sp, hl
    ld [bc], a
    rst RST_28
    rst RST_30
    pop af
    ldh a, [$ffed]
    ldh a, [c]
    or $ec
    ei
    db $eb
    ld sp, hl
    ld bc, $0dfa
    rrca
    ld bc, $00ff
    cp $06
    db $10
    ld c, $0e
    nop
    rlca
    ld c, $00
    ld [bc], a
    db $fd
    db $fc
    and $ea
    add sp, -$1a
    rst RST_28
    pop hl
    rst RST_20
    sub $e3
    add sp, -$0c
    db $f4
    ld [$faf4], a
    nop
    dec b
    ld [de], a
    rla
    db $10
    ld e, $2e
    ld [hl+], a
    add hl, sp
    jr z, @+$26

    add hl, de
    ld e, $19
    inc d
    ld c, $03
    ld b, $f7
    rst RST_30
    rst RST_28
    db $e3
    db $eb
    rst RST_20
    db $ed
    ldh [c], a
    nop
    push af
    ei
    ld hl, sp-$15
    rlca
    rst RST_38
    db $fd
    inc bc
    ld a, [bc]
    ld a, [bc]
    inc b
    rrca
    inc d
    dec de
    db $10
    add hl, bc
    db $fc
    or $0a
    cp $f8
    rst RST_30
    db $ec
    db $f4
    or $fb
    di
    ei
    db $ed
    db $e4
    rst RST_28
    rst RST_28
    ld hl, sp-$0c
    ld bc, $eafc
    ld hl, sp-$11
    pop af
    ld a, [$0002]
    or $00
    nop
    dec b
    dec bc
    dec b
    add hl, bc
    dec b
    dec bc
    ld c, $08
    ld d, $0c
    dec bc
    ld [bc], a
    ld b, $13
    ld bc, $0f03
    add hl, bc
    ld [de], a
    db $10
    ld a, [bc]
    dec bc
    rlca
    db $fd
    inc c
    db $fc
    nop
    ld bc, $05f8
    rst RST_38
    cp $e7
    ld sp, hl
    ld bc, $fff3
    inc b
    inc c
    rlca
    nop
    dec b
    inc b
    ld bc, $ff00
    ld [$06fc], sp
    rst RST_28
    rst RST_28
    db $e3
    db $eb
    xor $e2
    db $dd
    rst RST_10
    ret c

    push hl
    db $f4
    db $f4
    push hl
    rst RST_30
    ldh a, [$fff0]
    ld hl, sp-$06
    nop
    rrca
    db $10
    dec de
    rla
    ld a, [de]
    ld [hl+], a
    dec d
    rrca
    dec d
    jr @+$2c

    jr nz, jr_12d_5073

    add hl, de
    jr jr_12d_5070

    ld de, $040d
    inc b
    ld [$010a], sp
    ld a, [bc]
    ld a, [$faf3]
    inc b
    pop af
    rst RST_28
    di
    pop af

jr_12d_5070:
    pop af
    or $ee

jr_12d_5073:
    cp $f5
    ld sp, hl
    db $ec
    ld sp, hl
    cp $fe
    nop
    rst RST_30
    ei
    db $fc
    ld bc, $f9f4
    ei
    cp $03
    or $ec
    rst RST_28
    cp $fd
    di
    or $f8
    ld hl, sp-$0b
    db $fd
    cp $01
    dec b
    inc b
    ld [$0000], sp
    dec c
    add hl, bc
    inc c
    dec c
    ld c, $0d
    ld [bc], a
    ld [$0a0b], sp
    add hl, bc
    dec c
    ld c, $0e
    db $10
    dec bc
    ld [de], a
    add hl, bc
    ld c, $0b
    ld bc, $060a
    inc bc
    push af
    ld sp, hl
    cp $ee
    ldh a, [c]
    di
    ld sp, hl
    di
    db $ec
    db $ed
    db $eb
    ldh a, [c]
    db $f4
    rst RST_20
    ldh a, [c]
    db $f4
    or $f3
    db $fd
    nop
    nop
    ld [$1102], sp
    ld a, [bc]
    dec c
    ld c, $09
    ld d, $12
    inc de
    ld de, $0c0a
    rrca
    inc b
    ld a, [bc]
    dec bc
    ld bc, $0206
    cp $fc
    db $fc
    cp $03
    rst RST_38
    ld a, [$edf1]
    db $f4
    ld a, [$eaef]
    db $ed
    push hl
    add sp, -$1b
    ld [$f2ea], a
    push af
    ldh a, [$fff9]
    db $fd
    ld b, $0a
    ld b, $09
    dec bc
    add hl, bc
    ld [$0e10], sp
    inc de
    inc c
    db $10
    add hl, bc
    ld c, $09
    rlca
    ld [de], a
    dec bc
    ld a, [bc]
    dec b
    dec c
    ld b, $0d
    add hl, bc
    ld b, $0a
    inc b
    db $fc
    cp $01
    dec b
    inc bc
    inc b
    ld bc, $fafb
    rst RST_30
    rst RST_30
    pop af
    rst RST_28
    db $ec
    ld hl, sp-$0e
    ei
    di
    di
    db $ec
    db $eb
    ldh a, [$ffee]
    or $f8
    ld a, [$f8fb]
    cp $fb
    ld hl, sp-$01
    ld b, $0a
    nop
    nop
    inc bc
    ld [$07fe], sp
    dec b
    ld [$0b09], sp
    ld c, $0e
    ld [de], a
    ld [de], a
    db $10
    dec c
    ld c, $0a
    ld a, [bc]
    inc c
    rrca
    ld a, [bc]
    add hl, bc
    inc b
    ld [bc], a
    cp $fb
    nop
    ld sp, hl
    rst RST_30
    nop
    ei
    or $f3
    ld a, [$f4f6]
    rst RST_28
    db $ed
    xor $f4
    ld hl, sp-$0b
    ldh a, [c]
    ld hl, sp-$0b
    ld a, [$f6f0]
    ld a, [$fafa]
    ld bc, $030a
    inc c
    ld [$060b], sp
    ld b, $08
    inc b
    add hl, bc
    dec c
    db $10
    inc c
    ld c, $00
    ld [bc], a
    ld [$0009], sp
    ei
    nop
    ld hl, sp-$0c
    rst RST_30
    ld hl, sp-$08
    di
    ldh a, [$fff1]
    rst RST_30
    or $f9
    ld sp, hl
    db $fc
    db $fd
    nop
    db $fd
    nop
    inc bc
    ld [bc], a
    nop
    inc b
    nop
    ld b, $02
    nop
    ld [bc], a
    ld bc, $0306
    ld b, $03
    dec b
    dec b
    add hl, bc
    nop
    ld bc, $0303
    ld b, $04
    ld [$090b], sp
    dec b
    inc b
    ld b, $03
    ld bc, $ff00
    ld bc, $0202
    db $fd
    ld a, [$f4fa]
    ldh a, [c]
    or $f5
    ld hl, sp-$0a
    ld sp, hl
    ld hl, sp-$0d
    ldh a, [c]
    rst RST_30
    rst RST_30
    ei
    or $f6
    ld hl, sp-$0c
    or $fe
    db $fd
    db $fd
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    rlca
    ld a, [bc]
    ld [$0d0a], sp
    inc c
    inc c
    inc c

Call_12d_51d0:
    inc c
    db $10
    dec c
    rrca
    dec bc
    ld a, [bc]
    dec b
    inc b
    dec b
    inc bc
    dec b
    nop
    db $fd
    ei
    rst RST_38
    cp $fa
    ld a, [$f6f7]
    push af
    or $f8
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    ldh a, [$ffef]
    rst RST_28
    ldh a, [c]
    db $f4
    push af
    ld sp, hl
    cp $fc
    cp $03
    dec b
    inc b
    inc b
    rlca
    ld a, [bc]
    inc c
    inc c
    dec bc
    dec bc
    add hl, bc
    ld b, $09
    rlca
    ld b, $03
    ld bc, $0101
    nop
    cp $fe
    nop
    cp $fe
    db $fd
    nop
    cp $fd
    cp $02
    ld [bc], a
    nop
    ld bc, $ffff
    nop
    db $fd
    nop
    nop
    cp $fd
    db $fd
    db $fd
    db $fc
    db $fd
    rst RST_38
    db $fc
    ld a, [$fefc]
    cp $00
    nop
    ld bc, $feff
    ld [bc], a
    rst RST_38
    rst RST_38
    cp $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fd
    ld [bc], a
    ld bc, $0303
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    ld [bc], a
    inc bc
    inc b
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    db $fd
    rst RST_38
    cp $fd
    cp $fe
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $01ff
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    cp $fe
    cp $ff
    rst RST_38
    db $fc
    cp $ff
    ld bc, $00ff
    rst RST_38
    ld [bc], a
    ld [bc], a
    ld bc, $0203
    ld bc, $0001
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld bc, $fe00
    rst RST_38
    cp $fd
    db $fd
    db $fd
    cp $fe
    cp $fc
    db $fd
    db $fd
    db $fc
    db $fc
    db $fd
    cp $ff
    cp $fe
    cp $fe
    cp $ff
    ld bc, $0100
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0102
    nop
    rst RST_38
    nop
    cp $00
    rst RST_38
    rst RST_38
    cp $01
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0102
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fd
    rst RST_38
    rst RST_38
    cp $ff
    db $fd
    db $fc
    db $fd
    db $fd
    cp $fe
    db $fd
    cp $ff
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld bc, $0100
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    cp $ff
    cp $ff
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_12d_5398:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    inc c
    pop de
    nop
    nop
    nop

jr_12d_53b6:
    nop
    nop
    and e
    ld [$0000], sp
    ld d, d
    ret nz

    ld a, $e5
    db $db
    inc de

jr_12d_53c2:
    push af
    ld d, h
    sub d
    ld hl, $fb10
    rrca
    call z, $d03a
    jr z, jr_12d_5398

    dec l
    add hl, bc

jr_12d_53d0:
    call nc, $b339
    ld c, e

jr_12d_53d4:
    rst RST_10
    add hl, de
    call c, $e62d
    call z, $d961
    dec b
    rst RST_18
    jr jr_12d_53d4

    db $10
    db $10
    cp [hl]
    dec a
    call c, Call_000_001f
    jp $f82d


    jr nc, jr_12d_53b6

    pop af
    inc d
    di
    jr z, jr_12d_53c2

    ld a, [de]
    rst RST_30
    cp $05
    rst RST_30
    dec b
    ei
    ld hl, $49bc
    call nz, $ef1d
    jr nz, @+$26

    xor a
    ld [hl], e
    push bc
    inc sp
    push de
    rst RST_28
    add hl, de
    db $f4

jr_12d_5408:
    rla
    ldh [c], a
    rla
    db $fd
    rst RST_18
    jr nz, jr_12d_5408

    ld [bc], a
    jr nz, jr_12d_53d0

jr_12d_5412:
    inc l
    jp nz, $044a

    call $f70b
    ld l, $ca
    ld [hl-], a
    cp l
    ld [hl], $f2
    nop
    push af
    ld hl, sp+$2b
    jp c, $d517

    jr z, jr_12d_5412

    ld [$f807], sp
    ld bc, $0af1
    ld a, [bc]
    add hl, bc
    db $e3
    inc bc
    rlca
    ld [bc], a
    ld hl, sp+$00
    dec c
    ldh a, [c]

jr_12d_5438:
    ld [$f6fa], sp
    ld d, $ee
    rrca
    db $fc
    ldh a, [c]
    rrca
    pop hl
    jr z, @-$09

    nop
    di
    xor $35
    db $e4
    ld b, $de
    rrca
    inc l
    ret c

    ld b, $e3
    ld a, [hl+]
    ld b, $d9
    db $10
    db $ed
    jr nc, jr_12d_5438

    pop af
    ld d, $ec
    add hl, de
    ldh [rNR34], a
    pop af
    ld [bc], a
    rst RST_38
    db $fc
    ld a, [de]
    adc $2b
    db $e3
    jr nz, @-$2b

    add hl, de
    ld [$0ef1], sp
    ret c

    dec hl
    rst RST_20
    ld l, $cb
    ld a, [bc]
    ld [$1bf6], sp
    jp z, $d33d

    rrca
    dec c
    jp nc, $c437

    ld b, [hl]
    sbc $e4
    ld h, $d8
    ld b, l
    ret


    ldh a, [rNR24]
    inc b
    inc de
    db $db
    ld c, $ef
    ld d, $04
    rst RST_28
    or $03
    ld d, $df
    inc h
    add sp, -$01
    inc c
    jp hl


    rla
    add sp, $11
    dec bc
    ldh a, [$fff1]
    dec b
    dec de
    ldh a, [rTIMA]
    xor $15
    rst RST_28
    ld b, $fc
    ld a, [$d61d]
    dec e
    db $ec
    rlca
    ld [de], a
    rst RST_18
    ld hl, $04e3
    ld hl, $2cd1
    call nc, Call_000_0b18
    call z, $a854
    ld b, [hl]
    add $1c
    inc d

jr_12d_54bd:
    rst RST_10
    dec e
    reti


    ld b, b
    cp h
    cpl
    push de
    inc sp
    adc $29
    ld [$2feb], a
    rst RST_00
    ld c, c
    or a
    ld sp, $10d6
    inc de
    ldh a, [$ff0d]
    rst RST_08
    ld c, [hl]
    or a
    dec h
    dec b
    pop hl
    inc sp
    xor d
    ld h, e
    or h
    daa
    db $eb
    inc c
    inc e
    jp nz, $cf2f

    ld b, l
    rr c

Call_12d_54e7:
    add sp, $1b
    pop af
    db $eb
    scf
    push bc
    scf
    ret nc

    dec bc
    ld d, $d8
    jr nc, jr_12d_54bd

    jr z, @-$12

    ld [$f701], sp
    inc c
    ldh a, [rNR21]
    rst RST_18
    dec l
    jp $f727


    ld a, [$c91c]
    ld sp, $1cdf
    db $f4
    push hl
    dec h
    push hl
    rra
    rst RST_08
    dec h
    push af
    nop
    cp $f5
    dec hl
    jp nz, $d135

    ld e, $04
    db $d3
    inc a
    call z, $f521
    rst RST_28
    ld l, $b9
    ld [hl-], a
    ld [$28d5], sp
    sub $17
    rrca
    call c, $de20
    inc de
    inc c
    sbc $23
    rst RST_10
    add hl, de
    rrca
    ret c

    dec l
    pop bc

jr_12d_5534:
    ld c, b
    push de
    db $ed
    inc a
    or l
    ld e, h
    and d
    jr c, jr_12d_5534

    ldh [$ff3b], a
    ret nz

    ld b, c
    ret z

    inc bc
    inc e
    ld [$d91c], a
    ld b, $15
    ld sp, hl
    cp $f9
    ld bc, $f50c

jr_12d_554f:
    or $10
    di
    rrca
    add sp, $0e
    ld [bc], a
    ld hl, sp+$03
    rst RST_30
    add hl, bc
    ld hl, sp+$16
    ldh a, [c]
    db $f4
    rst RST_38
    dec c
    db $fc
    ld a, [$e011]
    ld a, [de]
    and $14
    dec b
    rst RST_20
    ld h, $bc
    ld d, a
    or a
    dec e
    dec bc
    push de
    ld [hl], $cf
    jr z, jr_12d_554f

    ld a, [de]
    rst RST_20
    rla
    rst RST_30
    ld b, $e6
    dec d
    add hl, bc
    db $e3
    dec de
    call c, $d137
    db $10
    ld a, [$1ffa]
    sbc $0b
    push af
    add hl, bc
    ld [$f7fa], sp
    nop
    dec c
    rst RST_30
    ld b, $eb
    dec c
    ld a, [$e815]
    db $fc
    ld [de], a
    db $eb
    ld sp, $2dba
    rst RST_28
    rlca
    ld [$1ddd], sp
    pop af
    add hl, de
    push hl
    inc bc
    db $fd
    ld de, $05f7
    db $ed
    dec bc
    db $fc
    dec b
    db $f4
    ld b, $10
    ldh [rNR51], a
    ret


    ld b, d
    adc $11
    rlca
    db $dd
    ld b, h
    xor l
    ld a, [hl-]
    ldh [c], a
    ld c, $12
    cp e
    ld c, l
    jp nz, $e431

    or $24
    cp c
    ld c, e
    push de
    ld e, $da
    ld hl, sp+$3f
    ret nz

    inc hl
    ldh [rNR14], a
    ld hl, $26bf
    db $eb
    ld d, $ff
    reti


    ld sp, $10d3

jr_12d_55d9:
    ld de, $15ec
    adc $2b
    ld [bc], a
    pop hl
    inc e
    add sp, $1e
    jp c, Jump_000_160a

    ldh a, [$ff0e]
    rst RST_18
    ld d, $fa
    ld [$ebfd], sp
    inc de
    cp $fb
    di
    rrca
    db $fc
    inc b
    ld bc, $09f3
    push af
    jr nz, jr_12d_55d9

    dec c
    ldh a, [c]
    ld a, [de]
    and $08
    inc d
    db $d3
    ld sp, $44c7
    call $0f06
    ldh a, [c]
    ld [hl+], a
    add $22
    or $09
    ld bc, $f4f9
    rst RST_38
    inc h
    db $e3
    ld c, $e3
    ld [de], a
    rrca
    jp hl


    inc d
    rst RST_10
    dec l
    rst RST_28
    inc b
    push af
    ldh a, [c]
    ld a, [hl+]
    ldh [c], a
    ld b, $f7
    rlca
    dec bc
    ld [$04ff], a
    dec d
    ldh a, [c]
    ld sp, hl
    rst RST_30
    ld c, $fd
    db $fc
    ld c, $f8
    inc bc
    push hl
    inc e
    ldh a, [rNR13]
    ld a, [$18ea]
    push hl
    ld a, [hl+]
    db $d3
    dec d
    ld c, $d5
    jr c, @-$46

    ld b, h
    sbc $07
    dec c

jr_12d_5646:
    rst RST_00
    ld d, b
    cp [hl]
    inc l
    ld [$20f1], a
    push hl
    dec e
    jp hl


    db $f4
    ld hl, $1cde
    xor $f6
    ld [hl+], a
    adc $3c
    ret nc

    add hl, bc
    add hl, de
    ret


    ld c, d
    cp c

jr_12d_565f:
    jr c, jr_12d_5646

    db $e3
    ld c, h
    and d
    ld h, [hl]
    sbc [hl]
    dec l
    inc d
    ret nc

    ld b, [hl]
    sub d
    ld h, l
    ret nc

    inc b
    add hl, de
    jp nz, $b655

    dec h
    ldh a, [$fff9]
    inc l
    call nz, $dc2e
    rrca
    add hl, bc
    push af
    ld [bc], a
    nop
    rst RST_30
    add hl, de
    ldh [rNR21], a
    db $f4
    ld hl, sp+$26
    ret nz

    dec sp
    pop de

jr_12d_5688:
    rra
    dec b
    rst RST_10
    dec l
    push bc
    dec sp
    db $ed
    db $f4
    jr jr_12d_565f

    dec [hl]
    call c, Call_000_0313
    db $eb
    inc e
    db $d3
    inc h
    ldh a, [c]
    ld bc, $e30d
    jr jr_12d_5688

    dec d
    ld sp, hl
    ld sp, hl
    rrca
    ret c

    cpl
    add sp, $02
    nop
    db $ed
    ld [hl-], a
    call z, $e51b
    add hl, de
    rlca
    add sp, $0a
    db $ec
    inc h
    reti


    dec h
    rst RST_20
    ld bc, $e30c
    dec l
    rst RST_18
    dec bc
    nop
    pop af
    dec d
    db $ec
    dec c
    db $fd
    ld b, $ed
    ld [bc], a
    ld bc, $f113
    db $f4
    add hl, bc
    ei
    ld de, $20e2
    db $ec
    ld a, [bc]
    pop af
    cp $12

jr_12d_56d4:
    or $0b
    rst RST_18
    ld e, $f7
    ld [bc], a
    rst RST_38
    ldh a, [rNR31]
    push hl
    ld d, $f5
    xor $1e
    jp hl


    dec bc
    push af
    inc c
    rst RST_38
    db $eb
    jr jr_12d_56d4

    ld d, $f2
    rst RST_38
    ld a, [bc]
    add sp, $18
    push af
    ld b, $f5
    dec b
    ld sp, hl
    dec bc
    ld a, [$f305]
    ld bc, $ec0e
    inc de
    push hl
    ld a, [de]
    jp hl


    inc d
    ld sp, hl
    add sp, $23
    db $ec
    ld c, $ec
    inc bc
    ld [$0cf9], sp
    ldh a, [c]
    ld [$00f8], sp
    ld b, $f5
    ld c, $f2
    rlca
    db $fc
    ld hl, sp+$16
    add sp, $04
    add hl, bc
    push af
    inc de
    db $e3
    rrca
    ld bc, $16f5
    jp c, $f822

    push af
    db $10
    and $1f
    db $ec
    rst RST_38
    rlca
    ldh a, [rNR43]
    db $e3
    rst RST_38
    ld a, [bc]
    rst RST_30
    ld a, [de]
    db $db
    rrca
    ld bc, $17fa
    call nc, $fa20
    ei
    inc d
    reti


    ld hl, $0cf2
    pop af
    ldh a, [$ff2b]
    reti


    rra
    and $fc
    add hl, de
    db $ec
    inc e
    jp z, $f326

    rlca
    rla
    ret nz

    ld a, [hl-]
    call $f72f
    ldh [$ff2b], a
    jp z, $d534

    ld de, $ca23
    ld h, $d8
    add hl, de
    inc bc
    ldh a, [c]
    add hl, de
    ldh [$ff0b], a
    or $0d
    dec b
    pop af
    inc bc
    ld hl, sp+$07
    add hl, bc
    rst RST_30
    db $eb
    dec e
    di
    ld c, $f6
    db $e3
    inc [hl]
    push de
    inc e
    db $f4
    db $ec
    ld hl, $09ee
    jp hl


    rla
    cp $f3
    ld a, [bc]
    db $eb
    ld a, [de]
    di
    ld [$ffed], sp
    inc c
    push af
    inc de
    and $18
    pop hl
    ld b, $1f
    call c, $d51b
    inc hl
    db $f4
    cp $10
    reti


    dec hl
    rst RST_18
    ld d, $ec
    inc d
    xor $0e
    rst RST_20
    inc c
    inc c
    pop hl
    ld sp, $30c3
    call c, Call_000_0919
    adc $50

jr_12d_57a9:
    and a
    inc a

jr_12d_57ab:
    and $f9
    daa
    cp l
    ld d, d
    and l
    ld b, e
    ldh [c], a
    dec d
    db $f4
    db $ed
    dec e
    sbc $2d
    sub $23
    call z, $ec2f
    cp $10

jr_12d_57c0:
    push de
    inc sp
    db $d3
    jr z, jr_12d_57a9

    ld sp, hl
    dec h
    call z, $c13b
    inc hl
    rst RST_38
    ldh a, [$ff1f]
    pop de
    inc hl
    rst RST_20
    dec e

jr_12d_57d2:
    and $f7
    dec e
    push hl
    jr nz, jr_12d_57ab

    dec e
    ldh a, [c]
    ld [bc], a
    ld d, $d8
    dec hl
    adc $29
    di
    ldh a, [$ff1f]
    reti


    dec h
    rst RST_20
    ld bc, $e414
    jr z, jr_12d_57c0

    inc bc
    jr jr_12d_57d2

    cpl
    ret z

    inc d
    ld a, [$2002]
    sla [hl]
    db $eb
    ld a, [bc]
    ld hl, sp-$07
    inc c
    dec b
    push af
    dec b
    ldh a, [$ff09]
    dec c
    jp hl


jr_12d_5802:
    ld hl, $21d2
    di
    ld sp, hl

jr_12d_5807:
    inc h
    pop bc
    ld [hl-], a
    ld [$060d], a
    rst RST_08
    dec a
    push de
    ld [hl+], a
    ld [$22ef], a
    rst RST_28
    ld de, $f1ef
    inc d
    ld b, $f8
    db $fd
    jp hl


    jr z, jr_12d_5802

    ld e, $eb
    rst RST_18
    jr c, jr_12d_5802

    ld e, $da
    db $fd
    dec h
    db $e3
    rra
    sub $05
    dec de
    db $eb
    jr jr_12d_5807

    ld d, $0f
    and $0f
    ld [$0114], a
    db $fd
    pop af
    ld bc, $000d
    ld hl, sp-$0c
    inc de
    db $ec
    ld [hl+], a
    reti


    ld a, [bc]
    ld [$23f5], sp
    rr e
    db $fc
    ld [bc], a
    ld de, $1dd6
    db $f4
    ld b, $0a
    jp hl


    dec c
    rst RST_30

jr_12d_5853:
    ld b, $08
    db $eb
    dec b
    dec bc
    ldh a, [rNR12]
    db $e3
    rla
    ld sp, hl
    ei
    inc d
    jp nc, $ed2d

    rlca
    dec b
    ret c

    cpl
    and $14
    di
    rst RST_20
    jr z, jr_12d_5853

    ld d, $ec
    db $fc
    db $10
    di
    rrca
    di
    db $fd
    dec c
    or $f3
    db $10
    cp $09
    ldh a, [c]
    jp hl


    cpl
    call c, $e31a
    dec bc
    inc c
    and $28
    call nc, $e916
    inc hl
    ld a, [$fceb]
    ld [$e41f], sp
    ld sp, hl
    ld hl, sp+$19
    ld sp, hl
    db $fc
    ei
    ei
    dec c
    di
    dec c
    ld a, [$0bf6]
    ei
    ld [bc], a
    ld hl, sp+$01
    ld c, $ff
    jp hl


    ld de, $12f8
    jp hl


    cp $1b
    ldh [c], a
    inc e
    db $db
    jr nz, @-$07

    push af
    ld de, $11ed
    di
    ld a, [bc]
    rst RST_38
    ldh a, [c]
    dec bc
    inc b
    rst RST_30
    dec c
    db $e3
    add hl, de
    rst RST_38
    or $03
    pop af
    ld d, $f9
    inc b
    db $ec
    inc c
    ld hl, sp+$11
    push af
    db $fd
    inc bc
    di
    add hl, de
    jp hl


    db $10
    db $eb
    ld a, [bc]
    ld a, [bc]
    db $eb

jr_12d_58d1:
    dec bc
    db $f4
    rrca
    cp $ef

jr_12d_58d6:
    db $10
    ld a, [$fb01]
    ld a, [$f512]
    ld a, [$ec0b]
    jr jr_12d_58d1

    dec b
    dec b
    xor $1f
    db $d3
    jr z, jr_12d_58d6

    ld [bc], a
    ld [bc], a
    pop af
    ld [hl+], a
    reti


    ld [de], a
    cp $04
    cp $f2
    ld [$fb04], sp
    ld b, $f6
    ld [bc], a
    inc b
    or $0b
    pop af
    ld a, [bc]
    db $fc
    rst RST_30
    ld [de], a
    ldh a, [rTIMA]
    ld a, [$000b]
    db $f4
    inc b
    ld hl, sp+$14
    rst RST_20
    dec bc

Call_12d_590c:
    ld sp, hl
    dec bc
    ld hl, sp-$11
    dec de
    ldh a, [c]
    ld [$10ee], sp

jr_12d_5915:
    inc bc
    xor $07
    db $fd
    dec c
    di
    ei
    ld [$0304], sp
    db $ed
    dec b
    dec b
    inc bc
    ei
    push af
    rst RST_38
    jr jr_12d_5915

    inc b
    ld sp, hl
    ld [bc], a
    add hl, de
    db $db
    jr jr_12d_5915

    rla
    nop
    db $f4
    inc bc
    xor $21
    pop af
    nop
    push af
    inc bc
    rrca
    db $fc
    or $f5
    rrca
    inc c
    db $ec
    cp $00
    rst RST_38
    dec c
    ld hl, sp-$07
    cp $0b
    cp $fa
    inc bc
    ld a, [$f807]
    ld b, $ff
    ld sp, hl
    inc c
    push af
    dec b
    ldh a, [c]
    inc d
    db $fd
    ldh a, [c]
    ld [$1af1], sp
    rst RST_28
    inc b
    ei
    or $13
    ldh a, [c]
    ld a, [de]
    db $e4
    db $fd
    rrca
    ei
    inc c
    pop hl
    ld d, $fa
    dec bc
    xor $03
    rlca
    nop
    rst RST_38
    ld [$fd18], a
    inc b
    ld [$0307], a
    dec b
    ld bc, $0df2
    db $f4
    ld a, [bc]
    ei
    cp $03
    push af
    dec d
    db $eb
    ld [bc], a
    inc bc
    ld bc, $e909
    ld [$0701], sp
    ld a, [$0cf2]
    db $fd
    ld bc, $f402
    dec b
    ld a, [$f90e]
    db $f4
    dec c
    ld sp, hl
    db $10
    db $e4
    ld c, $01
    cp $01
    or $10
    ldh a, [rNR12]
    rst RST_28
    ld [bc], a
    rlca
    db $fc
    inc b
    ld sp, hl
    ld [bc], a
    ld sp, hl
    add hl, bc
    inc bc
    or $fd
    cp $10
    db $fd
    db $ed
    inc bc
    add hl, bc
    ld [$fbf2], sp
    add hl, bc
    ld hl, sp+$0b
    rst RST_30
    db $fd
    rlca
    di
    jr @-$1d

    inc de
    ld sp, hl
    dec b
    dec b
    db $e3
    add hl, hl
    db $db
    inc e
    rst RST_20
    ld c, $fe
    rst RST_28
    daa
    call nc, $f018
    rlca
    inc d
    pop hl
    ld a, [bc]
    rst RST_30
    dec de
    jp hl


    db $fc
    ld c, $f4
    inc de
    db $eb
    nop
    cp $12
    ld hl, sp-$08
    ld bc, $0dfe
    rst RST_28
    ld [$f206], sp
    ld a, [bc]
    db $fd
    ei
    rst RST_38
    ld b, $06
    rst RST_28
    ld c, $f3
    rst RST_38
    dec c
    ld hl, sp+$01
    db $f4
    rrca
    rst RST_30
    inc bc
    ei
    ld [bc], a
    inc b
    rst RST_30
    rst RST_38
    rst RST_38
    rrca
    pop af
    inc b
    ld hl, sp+$02
    dec c
    ldh a, [c]
    ld b, $f3
    dec c
    ld bc, $05f6
    push af
    ld de, $04f4
    db $fc
    ld [bc], a
    dec b
    ld sp, hl
    ld [bc], a
    db $fd
    dec b
    db $fd
    ld bc, $02fd
    cp $03
    db $fc
    inc b
    rst RST_38
    rst RST_30
    rlca
    cp $01
    inc bc
    rst RST_30
    rst RST_38
    rrca
    push af
    ei
    ld bc, $ff07
    push af
    ld [$06f9], sp
    ld bc, $00f8
    rst RST_38
    ld [$fbf9], sp
    cp $0c
    nop
    pop af
    dec b
    ld bc, $f40b
    db $fd
    rst RST_38
    ld b, $08
    ldh a, [$ff03]
    db $fd
    ld a, [bc]
    cp $f7
    rlca
    or $0a
    ld sp, hl
    ld a, [bc]
    ld sp, hl
    rst RST_30
    ld c, $fd
    ld [bc], a
    pop af
    dec c
    rst RST_38
    rst RST_38
    rst RST_30
    ld b, $04
    ld sp, hl
    ld [bc], a
    ld sp, hl
    rlca
    rst RST_38
    dec b
    push af
    cp $08
    ld bc, $fcfc
    ld bc, $09fc
    ld bc, $f9f9
    ld bc, $fb0e
    ld hl, sp-$06
    add hl, bc
    rlca
    db $f4
    cp $ff
    ld a, [bc]
    cp $f6
    nop
    ld bc, $f70a
    push af
    ld b, $04
    ld [bc], a
    or $01
    inc b
    cp $04
    ei
    db $fd
    cp $0a
    ld bc, $00f6
    db $fd
    inc c
    rst RST_38
    push af
    ld bc, $0703
    ld hl, sp-$05
    dec b
    cp $03
    ei
    nop
    ld [bc], a
    db $fc
    inc b
    db $fd
    nop
    cp $01
    inc bc
    ei
    rst RST_38
    ld bc, $fd03
    db $fc
    ld [bc], a
    ld [bc], a
    cp $02
    db $fc
    ld bc, $0001
    ld [bc], a
    ld a, [$fd03]
    dec b
    db $fd
    ei
    inc bc
    ei
    rlca
    ld a, [$0001]
    cp $07
    ld hl, sp+$06
    or $06
    ld [bc], a
    ld a, [$f505]
    inc c
    ei
    db $fd
    ld bc, $0afb
    ld a, [$fa02]
    nop
    ld a, [bc]
    or $03
    ei
    dec b
    inc bc
    ld sp, hl
    inc bc
    ei
    add hl, bc
    ei
    rst RST_38
    nop
    db $fc
    rlca
    ld sp, hl
    dec b
    ld sp, hl
    ld [bc], a
    inc b
    db $fd
    ld bc, $05fa
    ld bc, $00fd
    db $fd
    inc bc
    inc bc
    cp $fc
    db $fd
    inc bc
    ld b, $f9
    ei
    ld [bc], a
    inc bc
    nop
    ld sp, hl
    inc b
    rst RST_38
    ld bc, $00fe
    rst RST_38
    db $fd
    ld b, $fd
    db $fd
    rst RST_38
    inc bc
    ld bc, $fffe
    db $fd
    ld [bc], a
    ld [bc], a
    cp $fe
    rst RST_38
    ld [bc], a
    ld bc, $fefd
    nop
    ld [bc], a
    ld bc, $02fa
    rst RST_38
    ld bc, $fb01
    ld bc, $05fe
    db $fd
    db $fd
    nop
    rst RST_38
    ld [bc], a
    cp $ff
    cp $02
    ld [bc], a
    db $fd
    cp $01
    inc bc
    cp $fc
    inc bc
    cp $02
    cp $ff
    ld bc, $04fd
    ld hl, sp+$07
    ei
    nop
    ld [bc], a
    ld a, [$f806]
    dec b
    db $fd
    rst RST_38
    ld [bc], a
    ld a, [$fd05]
    ld bc, $fcff
    dec b
    cp $01
    ei
    nop
    inc b
    cp $fd
    rst RST_38
    inc bc
    nop
    db $fd
    nop
    nop
    nop
    ld bc, $ff00
    nop
    rst RST_38
    ld bc, $ff00
    rst RST_38
    rst RST_38
    inc bc
    cp $ff
    ld bc, $03ff
    db $fc
    rst RST_38
    ld [bc], a
    rst RST_38
    ld bc, $04fb
    rst RST_38
    cp $04
    ld a, [$fd03]
    ld bc, $ffff
    inc bc
    db $fc
    inc bc
    db $fd
    inc b
    db $fc
    rst RST_38
    inc bc
    nop
    rst RST_38
    db $fd
    inc bc
    cp $00
    nop
    cp $01
    rst RST_38
    ld [bc], a
    db $fd
    rst RST_38
    nop
    nop
    nop
    cp $00
    ld bc, $fe00
    nop
    rst RST_38
    ld bc, $ff00
    nop
    rst RST_38
    ld bc, $00fe
    rst RST_38
    rst RST_38
    ld bc, $01fe
    cp $01
    nop
    cp $01
    nop
    ld bc, $fffe
    nop
    ld bc, $fe01
    ld bc, $00ff
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $00fe
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cp $01
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    cp $01
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $ff00
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    cp $00
    ld bc, $00ff
    rst RST_38
    ld bc, $ffff
    rst RST_38
    rst RST_38
    ld bc, $00fe
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    cp $00
    rst RST_38
    ld bc, $ffff
    nop
    rst RST_38
    ld bc, $00ff
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    ld b, b
    nop
    ld b, h
    xor h
    nop
    jr z, jr_12d_5c70

    nop
    nop
    pop de
    ld [$0000], sp

jr_12d_5c70:
    nop
    rst RST_38
    nop
    ld bc, $0100
    inc bc
    ld hl, sp-$08
    inc b
    db $fc
    xor $f8
    ld bc, $fdf5
    inc c
    ld d, $10
    pop af
    rst RST_30
    rst RST_38
    ei
    ld [bc], a
    dec b
    ld [bc], a
    ld hl, sp-$06
    ld bc, $0c13
    rst RST_30
    ld a, [bc]
    ld a, [$0def]
    inc bc
    or $08
    cp $f3
    add hl, bc
    db $fc
    db $ed
    rst RST_38
    ld a, [$10f8]
    inc c
    db $fc
    inc bc
    dec b
    dec b
    ld b, $08
    ld [bc], a
    ldh a, [$fffb]
    add hl, bc
    db $fd
    inc b
    rrca
    rst RST_30
    ldh a, [$ff0b]
    ld bc, $13fb
    db $fd
    db $f4
    ld [bc], a
    rst RST_28
    ldh a, [$ff08]
    db $fd
    ld a, [$1921]
    nop
    ld a, [bc]
    db $f4
    db $dd
    pop af
    ldh a, [c]
    di
    db $10
    rst RST_38
    or $0b
    dec bc
    add hl, de
    dec de
    dec c
    ld de, $060b
    jr z, jr_12d_5cf9

    ldh a, [c]
    add sp, -$32
    or d
    jp z, $bfbd

    ld sp, hl
    ld bc, $3e08
    cpl
    rla
    dec hl
    ld d, $12
    inc l
    dec d
    cp $11
    dec b
    di
    db $fc
    jp hl


    push hl
    ldh a, [$ffe5]
    db $e4
    db $fc
    db $eb
    sub $02
    add hl, bc
    rlca
    dec de
    add hl, bc
    inc bc
    nop
    db $10

jr_12d_5cf9:
    dec de
    ld [bc], a
    ld [bc], a
    rlca
    ld [bc], a
    rst RST_30
    di
    jp hl


    rst RST_20
    inc b
    di
    rst RST_28
    inc bc
    xor $03
    ld de, $06f5
    rrca
    ld hl, sp-$06
    inc b
    db $eb
    db $ed
    ld a, [de]
    rst RST_38
    ldh a, [c]
    add hl, de
    inc bc
    push hl
    ld hl, sp+$1f
    rst RST_38
    pop hl
    cp $eb
    db $ec
    add sp, -$0d
    dec de

jr_12d_5d21:
    jr jr_12d_5d33

    db $f4
    ld [de], a
    inc hl
    rst RST_38
    rla
    jr jr_12d_5d21

    call c, $f2f3
    ret


    call c, Call_000_00e5
    ld [bc], a
    db $db

jr_12d_5d33:
    ld [$0738], sp
    ld [$1c51], sp
    rst RST_30
    ld a, [hl+]
    inc de
    nop
    pop af
    di
    db $10
    xor $b9
    rst RST_00
    db $ed
    db $db
    jp hl


    rst RST_30
    ld hl, sp+$15
    db $f4

jr_12d_5d4a:
    rra
    dec sp
    rst RST_18
    ld [bc], a
    ld e, d
    jr z, jr_12d_5d4a

    ld hl, $ddf7
    inc b
    rst RST_18
    db $ed
    dec bc
    db $e4
    ldh a, [rIF]
    ld [$1ce2], a
    ld a, [$15c4]
    cpl
    rst RST_30
    dec e
    add hl, sp
    add hl, bc
    or $fd
    ldh a, [c]
    db $fd
    di
    pop hl
    dec d
    dec bc
    pop hl
    ld [$0114], sp
    db $f4
    inc b
    add hl, de
    rst RST_28
    or $1f
    ldh a, [c]
    db $dd
    rst RST_38
    ld bc, $faff
    db $f4
    ld c, $1f
    rla
    inc de
    ld [$0302], sp
    ld a, [bc]
    ld c, $d8
    rr b
    or $d2
    rrca
    db $ed
    ldh a, [rNR30]
    rst RST_20
    or $1a
    cp $0d
    inc h
    ei
    ld d, $3c
    ld [bc], a
    ld hl, sp-$14
    db $eb
    rra
    rst RST_38
    rst RST_20
    db $db
    call nc, Call_000_10f9
    ld [de], a
    ret nc

    db $fd
    ld c, d
    rst RST_28
    db $ec
    rra
    dec c
    rst RST_38
    dec de
    ld h, $f7
    ld b, $ff
    rlca
    rrca
    add $01
    cpl
    db $dd
    push bc
    sbc $01
    nop
    db $f4
    ld [hl+], a
    jr @-$26

    nop
    cpl
    ld a, [bc]
    db $10
    inc bc
    db $e4
    ld a, [bc]
    ld hl, sp-$07
    ld l, $01
    jp nc, Jump_000_12f6

    db $ed
    pop de
    rrca
    dec h
    ld b, $15
    ld [$f0ed], sp
    db $ec
    ld [bc], a
    ld [$ddde], sp
    ld b, $0e
    add hl, bc
    dec hl
    ld a, [hl+]
    rrca
    ld bc, $e7e6
    ld [$f9f9], a
    db $e4
    ld [$190b], sp
    ld hl, $faf9
    ld [$e2fd], sp
    ei
    rst RST_30
    ldh a, [rIF]
    db $fc
    ld a, [bc]
    ldh a, [c]
    db $fc
    dec e

jr_12d_5dfc:
    ldh [$ff03], a
    inc d
    db $eb

jr_12d_5e00:
    nop
    ld a, [$fcea]
    jr nz, jr_12d_5dfc

    ld [bc], a
    ld e, $ca
    rlca
    dec de
    push hl
    add hl, de
    rrca
    cp $ec
    di
    dec bc
    rst RST_28
    ld [bc], a
    ld [$4202], a
    add sp, -$38

Call_12d_5e19:
    dec bc
    rst RST_38
    rlca
    ld sp, $dc03
    dec b
    dec b
    inc e
    dec bc
    or a
    ld de, $e02a
    ld c, $0c
    di
    rrca
    ld [$20ea], a
    ldh [c], a
    di
    ld c, c
    rlca
    sbc $0e
    ld [$0cf1], sp
    dec b
    pop af
    ld de, $fa03
    db $fc
    ldh [c], a
    db $ed
    daa
    jr z, jr_12d_5e00

    or $2e
    and $14
    dec h
    ldh [c], a
    dec b
    dec [hl]
    rst RST_08
    ld [$c510], a
    ld a, [hl+]
    inc d
    rst RST_08
    ld a, [$2909]
    or $f0
    rla
    rla
    db $10
    dec bc
    ld a, [$1dda]
    rla
    ld bc, $bf09
    ld sp, hl
    inc hl
    ldh [$ffdf], a
    ld a, [bc]
    dec de
    ld hl, sp+$11
    inc hl
    db $e3
    inc b
    ld b, d
    ldh a, [c]
    push hl
    ld a, [de]
    reti


    db $10
    cpl
    jp nz, $1e07

    add $13
    inc hl
    cp a
    and $17
    rlca
    rlca
    call nc, $3cf8
    ld b, $09
    inc bc
    ld hl, sp+$11
    ld [$22f9], a
    db $e3
    jp hl


    dec [hl]
    db $e4
    call nz, Call_000_1c06
    dec d
    pop af
    ld sp, hl
    pop af
    ret nc

    ld de, $ee1d
    ld l, $07
    jp hl


    ld c, d
    jp c, Jump_12d_40ad

    ld sp, hl
    call $dc2d
    or h
    inc hl
    ld d, $fb
    ld c, $e8
    ld bc, $0810
    ld a, [bc]
    rst RST_30
    ld sp, $dd06
    inc l
    call c, Call_000_2bcc
    ld hl, sp-$33
    ldh [$ffe7], a
    ldh a, [rNR43]
    add hl, de
    ldh [rNR11], a
    ld a, [bc]
    ldh a, [rIE]
    rst RST_30
    db $fd
    and $1a
    inc d
    call c, Call_000_1814
    inc bc
    dec de
    ld [bc], a
    adc $03
    ld sp, hl
    jp nc, $e60f

    db $db
    dec d
    dec b
    db $d3
    cp $45
    ldh a, [c]
    inc b
    dec [hl]
    ldh [c], a
    xor $12
    and $ed
    ld l, $f1
    and $36
    reti


    ret nz

    ld b, l
    rrca
    or d
    add hl, de
    ld hl, $e7dd
    ei
    ld d, $f9
    push af
    ld e, $1c
    dec c

jr_12d_5ef4:
    ldh a, [$ffee]
    add hl, de
    rla
    db $dd
    ld a, [bc]
    inc a
    rst RST_00
    db $dd
    dec a
    db $e4
    reti


    jr nz, jr_12d_5f0a

    ldh a, [c]
    ld b, $d1
    db $eb
    ld c, h
    and $e9
    ld c, [hl]

jr_12d_5f0a:
    ld [bc], a
    push hl

jr_12d_5f0c:
    ld [hl+], a
    jr jr_12d_5ef4

    ld bc, $f507
    dec c
    rst RST_30
    db $e4
    ei
    ld [hl+], a
    jr jr_12d_5f2a

    ld b, $cd
    xor $24
    inc c
    db $e4
    db $fc
    ld a, [bc]
    inc bc
    inc c
    dec c
    add hl, bc
    push af
    daa
    inc de
    ld sp, hl
    daa

jr_12d_5f2a:
    db $fc
    or $0e
    ld [bc], a
    adc $24
    dec e
    add b
    inc b
    jr nz, jr_12d_5f0c

    ld e, $04
    rst RST_18
    rst RST_38
    ld h, $06
    db $10
    inc h
    ldh [c], a
    dec bc
    ld h, $d1
    ldh a, [$ff62]
    inc c
    sbc [hl]
    jr @+$23

    pop hl
    inc e
    ld [$0cdd], a
    rst RST_00
    rst RST_28
    dec [hl]
    ldh [$ffc3], a
    dec sp
    ld c, a
    db $db
    rst RST_30
    inc hl
    ld a, [de]
    db $f4
    ld hl, sp+$54
    pop af
    ld sp, hl
    ld a, [de]
    xor e
    ld de, $cc1d
    inc c
    inc c
    cp b
    db $fd
    ld e, d
    call c, Call_000_38d7

jr_12d_5f69:
    rst RST_38
    jr jr_12d_5f95

    rst RST_20
    or $11
    or $dc
    dec l
    add hl, de
    cp [hl]
    inc de
    rrca
    call z, $0109
    pop af
    jr jr_12d_5f69

    jp c, Jump_000_2f12

    db $ec
    db $ed
    ld [hl-], a
    db $db
    adc $24
    rra
    add sp, -$3b
    inc d
    ld h, $de
    rst RST_30
    inc d
    rla
    xor $d0
    inc de
    ld [hl+], a
    db $d3
    rst RST_08
    cpl

jr_12d_5f95:
    ld a, [$30d6]
    dec de
    rst RST_20
    jp c, Jump_000_1c08

    db $f4
    jp nc, Jump_000_25d4

    rla
    rst RST_08
    ld a, [de]
    cpl
    cp l
    pop af
    ld c, c
    push af
    ret


    inc b
    dec d
    push af
    ld a, [$02da]
    ld l, $e7
    ld a, [bc]
    ld [de], a
    ldh a, [c]
    ret


    ei
    ld e, [hl]
    db $d3
    jp nz, Jump_000_141d

    jp hl


    call c, $ee0d
    ld e, $12
    db $db
    dec de
    di
    sbc $1f
    add hl, de
    call z, Call_000_26f8
    pop af
    rst RST_30
    inc bc
    inc de
    jr jr_12d_5fda

    jp hl


    ld hl, sp+$11
    reti


    ldh a, [$ff2f]
    ld bc, $05c6

jr_12d_5fda:
    cpl
    add sp, -$1b
    nop
    add hl, bc
    ld a, [bc]
    ld [$eb19], sp
    db $eb
    daa
    rla
    db $fd
    or $e0
    dec bc
    ld [de], a
    ret nc

    ldh a, [c]
    inc h
    rst RST_20
    pop af
    ld h, $f2
    ret c

    db $fd
    dec h
    ld de, $f8ea
    add hl, bc
    inc bc
    ld a, [bc]
    ld a, [de]
    db $fc
    db $e4
    ld bc, $ed0b
    sbc $09
    cpl
    ld [bc], a
    rst RST_20
    xor $04
    ld d, $ea
    dec b
    inc d
    jp hl


    rlca
    dec d
    ld d, $f6
    db $dd
    ld bc, $0f27
    call nc, $1524
    or a
    db $fc
    rra
    ld bc, $ede7
    nop
    rst RST_30
    db $fd
    ld de, $1c33
    ldh a, [c]
    rrca
    add hl, bc
    db $e4
    ei
    inc d
    nop
    ldh a, [c]
    db $ed
    nop
    db $fd
    db $fc
    ld [bc], a
    ld hl, sp+$21
    rlca
    ldh [$ffe4], a
    rst RST_28
    dec d
    dec bc
    rst RST_38
    ld [$f533], sp
    rst RST_00
    inc sp
    ld d, $fa

jr_12d_6041:
    inc b
    ld [bc], a
    di
    ret nc

    rla
    ld bc, $fa0f
    jp nz, Jump_000_0f3b

    cp a
    ld sp, hl
    dec hl
    ld c, $f4
    daa
    nop
    ld a, [$fe00]
    dec h
    db $d3
    and $17
    push hl
    push af

jr_12d_605c:
    ei
    dec e
    jr z, jr_12d_6041

    push hl
    dec d
    inc bc
    rst RST_20
    inc de
    db $10
    reti


    ld a, [$1904]
    dec de
    jp nc, Jump_000_2dff

    ld hl, sp-$47
    db $fd
    inc e
    cp e
    rlca
    jr jr_12d_605c

    dec bc
    ldh a, [$fffe]
    rla
    rla
    ld [bc], a
    db $fc
    ld d, $fb
    db $f4
    rst RST_20
    ldh [c], a
    inc b
    inc c
    rst RST_28
    di
    db $fd
    ldh a, [rTAC]
    db $fd
    ld [bc], a
    rla
    db $f4
    dec b
    rst RST_28
    db $e4
    dec de
    ld c, $f0
    ld b, $12
    rst RST_30
    ld b, $fe
    dec d
    ld [$f9d5], sp
    rst RST_30
    dec bc
    reti


    di
    ld c, [hl]
    ret nc

    db $e4
    cpl
    rst RST_30
    db $ed
    dec c
    rrca
    db $f4
    inc e

jr_12d_60aa:
    jp hl


    rst RST_30
    ld [hl+], a
    call nc, $1dfe
    ld a, [$0303]

jr_12d_60b3:
    db $dd
    db $ec
    rlca
    rlca
    inc hl
    db $ed
    db $ed
    jr c, jr_12d_60aa

    db $eb
    dec l
    and $07
    inc sp
    or a
    ld [$e533], a
    nop
    jr jr_12d_60b3

    pop af
    dec hl

jr_12d_60ca:
    xor $e9
    inc a
    nop
    inc bc
    inc bc
    add sp, $0a
    inc b
    ld e, $fb
    ldh [c], a
    ld a, [bc]
    ld a, [$05f9]
    inc b
    ldh [rNR12], a
    ccf
    push hl
    or $07
    rst RST_20
    ld hl, $f01e
    inc c
    db $fc
    db $e3
    rla
    cp $d6
    inc hl
    jr jr_12d_60ca

    xor $fd
    daa
    ld a, [de]
    rst RST_30
    rlca
    or $f2
    ld sp, hl
    ld c, $ff
    add sp, $07
    inc de
    cpl
    pop hl
    db $db
    ld c, h
    db $fd
    rl l
    rla
    db $ed
    ret c

    ldh a, [c]
    jr z, jr_12d_6117

    ld a, [$1014]
    di
    db $dd
    rra
    ld [hl-], a
    pop hl
    call z, $2926
    cp a
    dec bc
    cpl

jr_12d_6117:
    sbc $f5
    db $fd
    dec d
    ld c, $e4
    ld [$2a27], a
    cp h
    db $10
    ld b, [hl]
    adc $d5
    ld a, [de]
    add hl, hl
    pop af
    db $dd
    db $fc
    dec d
    dec c
    db $f4
    rra
    nop
    pop hl
    ld sp, hl
    db $eb
    ld a, [hl+]
    rrca
    add $19
    inc d
    jp hl


    db $10
    db $fc
    db $eb
    ld b, $f9
    db $d3
    cpl
    dec l
    and a
    dec bc
    ld a, [hl-]
    rst RST_08
    rst RST_30
    ld e, $fc
    inc bc
    ld a, [$22f6]
    ld b, $dd
    dec e
    rst RST_38
    push de
    dec d
    add hl, bc
    ld hl, sp-$05
    ret c

    rst RST_28
    ld a, [hl-]
    nop
    cp b
    dec c
    ld de, $0bed
    ld [$f1f8], sp
    ldh a, [c]

jr_12d_6161:
    ld c, $2b
    jp hl


    ei
    daa
    jp nc, $f9f7

    db $db
    dec hl
    or $cb
    inc hl
    inc bc
    xor c
    rra
    ld l, $ad
    rra
    add hl, hl
    call c, $f82c
    rst RST_18
    dec sp
    ld de, $09cb
    ld a, [$1cc0]
    dec c
    sbc $03
    db $ec
    inc de
    jr jr_12d_6161

    inc c
    add hl, hl
    ret c

    rst RST_30
    inc l
    rst RST_08
    ld [$d135], sp
    jr jr_12d_61af

    cp a
    dec de
    dec h
    push bc
    inc c
    ld a, [de]
    rst RST_08
    ld [$e217], sp
    dec bc
    di
    ldh [c], a
    ld b, b
    db $fd
    db $ed
    inc [hl]
    db $ec

jr_12d_61a4:
    ld sp, hl
    ld [de], a
    inc b
    dec c
    db $dd
    ret c

    rra
    db $10
    ret z

    ld [de], a
    dec b

jr_12d_61af:
    jp nc, Jump_000_002d

    db $e3
    ld sp, $d815
    inc hl
    ld d, $c9
    jr nc, jr_12d_61c4

    ret nc

    dec bc
    db $fd
    ld a, [$0715]
    sbc $08
    rlca

jr_12d_61c4:
    ld a, [$f716]
    ld sp, hl
    pop af
    ld de, $f62e
    push af
    inc c
    ld [bc], a
    rst RST_18
    inc hl
    jr nz, jr_12d_61a4

    ld [$fbee], sp
    ld hl, $ebe7
    ld [hl+], a
    dec c
    reti


    dec e
    ld c, $e1
    dec de
    rst RST_38
    cp $16
    rst RST_30
    ld [$f40b], sp
    xor $f9
    jr jr_12d_61ec

    ldh [c], a

jr_12d_61ec:
    rst RST_30
    dec b
    rst RST_38
    db $10
    inc de
    db $db
    db $fc
    inc de
    rst RST_20
    ld [de], a
    dec d
    db $e4
    ld [$e536], sp
    rst RST_18
    ld a, [hl-]
    pop af
    push hl
    rrca
    and $fe
    rlca
    rst RST_28
    rst RST_30
    ld d, $f1
    ld hl, sp+$2f
    and $ea
    inc hl
    dec de
    ld a, [$fff8]
    db $eb
    dec c
    db $ec
    ldh a, [c]
    ld a, [hl+]
    or $e1
    ld bc, $000a
    rst RST_38
    or $03
    ld bc, $19ed
    ld bc, $09d3
    ld [bc], a
    rst RST_28
    inc c
    ldh a, [c]
    ld a, [$f223]
    ldh [$ff2d], a
    ld bc, $18ce
    ld sp, hl
    push hl
    rla
    db $f4
    jp hl


    ld c, $fa
    rst RST_20
    jr z, jr_12d_6241

    ret z

    dec d
    dec e
    ld [$0bed], a
    ld b, $e2

jr_12d_6241:
    inc de
    ld bc, $0ce6
    db $f4
    db $fc
    ld de, $ddf4
    ld d, $17
    rst RST_10
    dec b
    rra
    ei
    xor $03
    ld c, $e6
    db $f4
    add hl, de
    ld a, [$f9e5]
    add hl, bc
    dec c
    inc b
    rst RST_28
    ei
    inc d
    ld a, [$16e2]
    ld d, $e3
    inc bc
    add hl, bc
    xor $f8
    nop
    inc b
    ld [bc], a
    push af
    rst RST_28
    dec e
    cp $d8
    daa
    dec e
    push hl
    db $fd
    inc d
    nop
    ldh a, [c]
    nop
    inc c
    ld [bc], a
    or $01
    nop
    db $ed
    ld [$1a0a], a
    nop
    db $e3
    inc bc
    jr z, @-$04

    rst RST_30
    rra
    ld de, $faed
    dec c
    db $f4
    dec b
    inc b
    or $0c
    ldh a, [c]
    or $1c
    rrca
    reti


    or $2d
    db $f4
    rst RST_30
    rlca
    db $ed
    ld [bc], a
    ld de, $f807
    dec b
    db $fd
    cp $22
    nop
    db $fd
    dec d
    ld hl, sp+$02
    ei
    db $ec
    add hl, de
    inc bc
    rst RST_20
    db $f4
    db $f4
    ld d, $10
    ldh a, [$ff09]
    db $10
    or $0b
    dec c
    db $eb
    di
    ld a, [bc]
    dec bc
    ld a, [bc]
    db $fd
    db $ec
    inc d
    rrca
    pop af
    add hl, bc
    jr @+$01

    ld [$0606], a
    ld [$f809], sp
    rrca
    jp hl


    ldh [rNR13], a
    dec b
    or $f6
    ld [bc], a
    ld d, $f8
    rst RST_20
    jr z, jr_12d_62f2

    rst RST_00
    rlca
    ld [hl-], a
    db $e4
    ldh a, [c]
    ld [de], a
    ld sp, hl
    nop
    ld [$1101], sp
    db $fd
    ret


    dec c
    daa
    call z, Call_000_18ed
    or $f4
    rst RST_28
    ld de, $f10d
    ld d, $07

jr_12d_62f2:
    push af
    dec b
    ld [bc], a
    cp $16
    di
    ret c

    daa
    db $fd

jr_12d_62fb:
    pop bc
    ld de, $e90d
    dec b
    ld [bc], a
    ld [bc], a
    cp $f9
    inc bc
    dec c
    nop
    ldh [$ff0b], a
    inc de
    sub $f9
    inc hl
    ldh a, [c]
    reti


    jr jr_12d_633f

    rst RST_20
    rst RST_30
    ld de, $fe00
    add sp, $0a
    dec b
    xor $f0
    rst RST_38
    inc d
    jp Jump_000_2fdb


    dec bc
    adc $fd

jr_12d_6323:
    ld b, c
    add sp, -$0b
    inc hl
    rst RST_28
    rla
    ld [$14e2], sp
    di
    rst RST_00
    rrca
    jr z, jr_12d_62fb

    db $e4
    ld [hl], $f6
    db $f4

Call_12d_6335:
    ld de, $fee8
    dec d
    pop af
    rlca
    dec d
    push de
    push af
    inc l

jr_12d_633f:
    db $ed
    db $ed
    ld [de], a
    dec bc
    rla
    ei
    cp $01
    jp hl


    rrca
    db $fd
    db $d3
    ld b, $06
    db $dd
    rra
    dec de
    ret c

    ld d, $1f
    db $e4
    ld [de], a
    jr jr_12d_6323

    nop
    ld h, $d4
    ld hl, sp+$23
    rst RST_28
    rst RST_28
    jr jr_12d_6365

    rst RST_18
    ld a, [bc]
    rrca
    rst RST_28
    dec c

jr_12d_6365:
    nop
    db $db
    rlca
    ld a, [hl+]
    push hl
    ld hl, sp+$33
    sbc $fc
    dec l
    ld sp, hl
    and $02
    rra
    db $e4
    db $fc
    ld de, $14f0
    nop
    db $ed
    rla

jr_12d_637b:
    rla
    ret nc

    ei
    ld c, b
    db $e3
    jp hl


    jr c, jr_12d_637b

    ldh a, [c]
    dec b
    inc bc
    ld [de], a
    cp $e5
    or $41
    inc c
    cp e
    rra
    inc h
    reti


    cp $19
    jp hl


    ldh a, [c]
    inc hl
    rst RST_30
    cp $07
    db $dd
    rra
    ld sp, $dedb
    ld b, c
    rla
    jp Jump_000_1d0f


    db $e3
    ld [bc], a
    inc hl
    rst RST_20
    db $e4
    dec c
    db $f4
    ld [hl+], a
    inc sp
    rst RST_00
    pop hl
    ld h, c
    xor $b3
    ld a, $ff
    jp z, $1428

    sub $03
    dec e
    or $21
    nop
    cp b
    ld sp, $c638
    rst RST_28
    inc e
    ld [$33fd], a
    db $ec
    ret c

    ld [$0a0a], sp
    ld b, $f6
    ldh [c], a
    jr nz, jr_12d_6401

    jp nc, Jump_000_21ef

    jp hl


    xor $1b
    jp hl


    ret z

    ld [hl+], a
    ld c, $ec
    rla
    call c, Call_12d_48fa
    rlca
    cp e
    ld a, [bc]
    add hl, sp
    jp nc, Jump_000_15f9

    set 4, b
    dec de
    ld a, [bc]
    rst RST_08
    ld c, $fe
    ldh a, [$ff38]
    ldh [$ffe2], a
    inc hl
    ld b, $e0
    ld bc, $d622
    ei
    add hl, hl
    ld sp, hl
    db $ed
    rst RST_38
    ld bc, $0fe9
    xor $eb
    ld h, $e1

jr_12d_6401:
    ldh [c], a
    daa
    ld hl, sp-$3e
    inc d
    jr nc, @-$2a

    ldh a, [rNR43]
    db $fd
    inc c
    dec c
    jp hl


    ld c, $0a
    rst RST_18
    ld hl, sp+$10
    rst RST_20
    pop hl
    dec h
    ld bc, $03ce
    add hl, de
    nop
    ret c

    rst RST_38
    rra
    rst RST_28
    inc bc
    db $10
    ei
    inc de
    add hl, bc
    db $e3
    rla
    db $fd
    cp e
    dec e
    rla
    ret


    ld a, [bc]
    dec h
    rst RST_30
    ld b, $ff
    rst RST_20
    ld d, $11
    db $e4
    ld b, $0c
    add sp, $06
    ld de, $f302
    push af
    dec h
    rlca
    ldh [c], a
    ld bc, $1407
    inc bc
    ldh [$fffb], a
    inc c
    ldh a, [c]
    db $eb
    jr jr_12d_6450

    pop af
    ld l, $16
    db $ec
    db $fc
    rla

jr_12d_6450:
    inc de
    pop af
    db $eb
    db $ed
    dec c
    or $d0
    db $fc
    dec d
    cp $f2
    dec e
    db $10
    ret c

    add hl, bc
    ld [hl], $0a
    db $f4
    db $10
    inc c
    ld bc, $edfd
    inc d
    inc d
    call Call_000_17fe
    db $d3
    push af
    dec de
    ld b, $e4
    rst RST_30
    dec hl
    ld a, [bc]
    inc bc
    ld c, $05
    dec c
    rst RST_20
    ld a, [bc]
    ld e, $f3
    db $ec
    push af
    rra
    di
    add sp, $19
    db $fd
    rst RST_28
    ld bc, $fa1b
    ld [$f608], a
    rla
    ld a, [de]
    db $eb
    ld bc, $0103
    dec b
    nop
    ld b, $fa
    inc c
    rst RST_38
    rst RST_18
    dec bc
    db $10
    ldh a, [c]
    rst RST_30
    ld bc, $f1f2
    rla
    rlca
    ld hl, sp+$06
    inc d
    ld [$11e9], sp
    ld [$03f7], sp
    xor $07
    nop
    db $e4
    ld hl, sp+$26
    ld a, [$20e0]
    or $e4
    jr @+$18

    cp $f9
    rst RST_28
    ld hl, sp+$19
    ldh [c], a
    rst RST_20
    jr nc, @+$0f

    call c, Call_000_1201
    ldh a, [rIE]
    rst RST_38
    db $fc
    nop
    ldh a, [c]
    ld [$e702], sp
    xor $04
    ld [$f1f9], sp
    ld [$ec10], sp
    ld sp, hl
    dec e
    or $dc
    dec c
    rst RST_38
    ld [$f310], a
    db $ec
    inc de
    ld sp, hl
    db $ec
    jr jr_12d_64e5

    jp c, Jump_000_1811

jr_12d_64e5:
    db $eb
    xor $08
    inc bc
    rst RST_28
    db $10
    rst RST_30
    and $0d
    ldh a, [c]
    ldh a, [c]
    db $10
    ldh a, [c]
    db $e3
    jr nz, jr_12d_6505

    db $dd
    ld a, [bc]
    add hl, de
    inc bc
    ld sp, hl
    ld hl, sp+$04
    push af
    pop af
    rrca
    nop
    pop hl
    or $0a
    stop

jr_12d_6505:
    db $ec
    rst RST_38
    dec d
    rst RST_38
    db $e3
    inc de
    dec d
    db $e4
    nop
    ld [$f2f8], sp
    nop
    inc c
    db $fc
    db $f4
    ldh a, [c]
    inc e
    nop
    reti


    ld hl, $e91d
    ld hl, sp+$15
    ld bc, $00f1
    inc c
    ld b, $f4
    rst RST_38
    inc b
    rst RST_28
    push hl
    add hl, bc
    rra
    db $fd
    pop hl
    dec b
    ld h, $fd
    ld hl, sp+$1b
    inc de
    rst RST_28
    ld hl, sp+$0e
    rst RST_30
    inc b
    ld [bc], a
    ld hl, sp+$0c
    ldh a, [$fff7]
    inc e
    rrca
    reti


    or $2d
    db $f4
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    push de
    ld [$0000], sp
    jr jr_12d_6561

    nop
    nop
    nop
    ld sp, hl
    push af
    db $f4
    push af
    ld bc, $fafd
    push af
    ld [bc], a
    nop
    inc bc
    ld [bc], a

jr_12d_6561:
    ld [$0c07], sp
    inc b
    inc b
    inc c
    ld [$0509], sp
    ld bc, $f8fc
    push af
    db $fc
    nop
    ld hl, sp-$0d
    ld hl, sp-$13
    db $eb
    or $ee
    ld [$f6f9], a
    ld sp, hl
    ld hl, sp+$10
    dec c
    rla
    ld [de], a
    db $10
    rrca
    rla
    dec c
    rrca
    add hl, bc
    inc c
    rrca
    nop
    rst RST_38
    ld a, [$fdfb]
    db $f4
    db $f4
    db $ed
    db $ed
    ei
    di
    or $f6
    ld bc, $fdfc
    or $02
    cp $0e
    ld [$060b], sp
    rrca
    rrca
    ld [$0b07], sp
    dec b
    ld [$fc02], sp
    dec b
    ld bc, $f502
    cp $f2
    ldh a, [$ffed]
    db $eb
    add sp, -$04
    rst RST_28
    ld a, [$03fb]
    db $fc
    inc c
    add hl, bc
    db $10
    dec d
    inc de
    dec d
    dec d
    inc e
    jr @+$18

    dec c
    nop
    rlca
    cp $f6
    ld a, [$0002]
    inc b
    ldh [$ffd6], a
    db $fc
    rla
    inc de
    inc de
    db $10
    inc bc
    ld [$0509], sp
    ei
    ld [$0e03], sp
    pop af
    pop af
    call c, $dccc
    ret


    or l
    jp nc, $d6c7

    ret nc

    rst RST_10
    cp e
    cp l
    call nz, $d7bc
    push bc
    jp nc, Jump_000_01c7

    rlca
    ld sp, $361f
    ccf
    jr nc, jr_12d_663d

    ld d, l
    ld d, c
    ld a, b
    ld l, b
    ld [hl], l
    ld l, h
    ld h, c
    ld e, a
    ld [hl], l
    ld c, h
    ld h, a
    inc sp
    ld b, c
    ld [$eeee], sp
    db $eb
    push de
    call nc, $d3c3
    call z, $acab
    sbc c
    or h
    xor l
    xor l
    cp d
    ret nz

    and $b4
    jp $f2ca


    db $fd
    jr z, @+$2c

    jr z, jr_12d_663e

    ld c, h
    ld b, a
    rra
    ld d, d
    ld e, a
    ld d, l
    ld b, c
    ld e, $2b
    db $fc
    inc bc
    or $a8
    push de
    rst RST_20
    and $d8
    sbc [hl]
    or h
    add $b8
    cp c
    and [hl]
    rst RST_18
    ld a, [de]
    ld de, $e2ea
    jp hl


    ld l, $52

jr_12d_663d:
    dec l

jr_12d_663e:
    ld hl, $4133
    add hl, hl
    dec bc
    inc d
    di
    ld [$2b02], sp
    ld l, $33
    db $e4
    inc d
    dec c
    di
    add hl, bc
    rra
    ld a, [bc]
    ld b, b
    ld a, [bc]
    jp nc, $84f3

    call c, $bbeb
    rst RST_10
    jp c, $ddf7

    rst RST_38
    ld sp, hl
    ei
    ld hl, sp+$03
    rlc b
    ld hl, $3d27
    sbc $07
    ld h, $43
    ld [bc], a
    dec sp
    inc hl
    rlca
    inc de
    ld a, [bc]
    dec de
    inc d
    rst RST_08
    ld c, $0a
    ld [$f524], a
    db $eb
    or [hl]
    ld [bc], a
    db $f4
    inc b
    add hl, bc
    rst RST_30
    ld c, [hl]
    dec de
    dec e
    add sp, -$19
    ld hl, sp+$39
    jp nz, $17aa

    ld sp, hl
    scf
    ei
    cp $01
    ld a, [$ad01]
    pop af
    sub $1d
    add hl, de
    cp d
    inc b
    dec d
    nop
    push af
    ld a, [hl+]
    bit 2, e
    sub $3d
    rst RST_38
    ld sp, $4800
    rst RST_30
    dec de
    add hl, de
    dec bc
    inc bc
    dec c
    inc de
    inc c
    dec hl
    jp z, Jump_000_031c

    ret


    ld e, $d7
    inc bc
    inc c
    rst RST_30
    ret nc

    rst RST_00
    ei
    dec l
    ldh a, [c]
    rst RST_00
    ld hl, sp-$16
    dec b
    inc c
    inc c
    inc d
    ret nz

    call z, $c758
    ld [$6504], sp
    cp $d8
    inc d
    daa
    call z, $e900
    inc c
    sbc a
    dec sp
    pop af
    inc d
    ld sp, hl
    di
    ld [hl+], a
    inc c
    ret z

    and a
    inc hl
    rlca
    rrca
    inc bc
    db $dd
    or $b2
    ld a, e
    ld a, [de]
    ldh a, [$ffd9]
    dec de
    add hl, sp
    push af
    dec hl
    rst RST_30
    ld b, a
    ldh a, [$ff2c]
    rst RST_28
    cp [hl]
    ld [bc], a
    db $fc
    ld l, $f6
    dec bc
    and $fc
    sbc $07
    ld b, $05
    db $ec
    db $dd
    push hl
    rst RST_00
    jr nz, jr_12d_6711

    nop
    add hl, bc
    add sp, $17
    ret nc

    cp $1a
    ld a, [$f31c]
    inc d
    db $fc

jr_12d_670d:
    ret nc

    inc h
    inc d
    xor e

jr_12d_6711:
    ld [bc], a
    ld c, $f8
    add $06
    rla
    jp nc, $61cb

    ld [de], a

jr_12d_671b:
    push af
    pop af
    ld h, $11
    sub b
    dec b
    ld de, $f92c
    ld [bc], a
    inc d
    dec b
    rlca
    db $fc
    db $db
    jr z, jr_12d_670d

    jr z, jr_12d_671b

    ld a, [hl+]
    jp hl


    inc c
    rra
    ld [$00cd], sp
    sbc $09
    rst RST_28
    add sp, $05
    inc de
    ld de, $fff9
    ld [de], a
    rst RST_28
    add hl, bc
    ld sp, $2207
    ld de, $101a
    ld a, [hl+]
    db $e3
    xor c
    xor a
    db $ed
    jp c, $fa23

    pop bc
    inc hl
    ld a, [hl+]
    add hl, de
    nop
    dec c
    cp $f4
    jr z, jr_12d_675a

    add a

jr_12d_675a:
    ld [de], a
    ld [hl-], a
    sbc d
    ld a, [bc]
    xor h
    inc e
    sub $4e
    pop af
    call nz, Call_000_2f4f
    add sp, $17
    ld [$01e7], a
    xor $f9
    jp nc, Jump_000_340e

    rlca
    dec d
    ld sp, hl
    ld a, $27
    db $db
    ld d, b
    xor $a5
    scf
    call nc, $d0af
    rst RST_18
    ld [$15e0], sp
    jr z, @+$01

    ldh a, [c]
    ld h, h
    ld c, d
    or e
    inc e
    ld [hl], $cf
    db $fc
    rrca
    jp z, Jump_000_0de5

    ld a, [bc]
    ei
    inc e
    ld c, $ec
    ld b, h
    jp nz, $43de

    ld b, $9f
    ld [hl+], a

jr_12d_679b:
    cp e
    dec h
    and a
    rst RST_38
    ld b, c
    inc c
    ldh [rTMA], a
    jr z, jr_12d_679b

    ld e, $08
    pop af
    cp e
    add hl, bc
    ld d, $f2
    or l
    di
    ld b, a
    di
    inc bc

jr_12d_67b1:
    ld a, [hl+]
    db $dd
    ld [bc], a
    add hl, sp
    rlca
    ld [de], a
    inc e
    ld hl, $ea25
    nop
    db $fd
    cp $21
    ret c

    db $f4
    jp Jump_000_0442


    nop
    inc h
    call c, $e0db
    ld sp, hl
    db $eb
    inc c
    nop
    dec de
    db $ec
    nop
    add hl, hl
    call nc, $ed0b
    ldh a, [$ffe3]
    rst RST_08
    jr c, jr_12d_67b1

    ld bc, $d90f
    ret z

    ld l, $d2
    ld hl, $17c5
    ld e, c
    pop af
    ld c, c
    ld a, [$ee15]
    pop hl
    call c, $defa
    db $e3

jr_12d_67ed:
    ld b, h
    push de
    ld c, c
    ld [bc], a
    ld de, $07cf
    inc d
    xor l
    ccf
    jp nz, $fb43

    inc sp
    ld d, $d3
    ld a, [de]
    inc de
    ldh a, [c]
    di
    reti


    ld bc, $d44a
    daa
    add hl, de
    ld [$c603], a
    di
    ld sp, hl
    xor [hl]
    add hl, sp
    ld d, $bb
    ld h, b
    ld [bc], a
    ld [bc], a
    inc sp
    db $dd

jr_12d_6815:
    db $ec
    ret c

    jr jr_12d_67ed

    inc sp
    dec sp
    rst RST_10
    ld h, $2d
    ret c

    and $12
    db $e3
    db $db
    ld c, $13
    cp [hl]
    add hl, bc
    ld b, h
    or l
    rst RST_30
    push hl
    sub $52
    and $ff
    add hl, bc
    di
    ld d, l
    rrca
    ld c, $f4
    jp hl


    dec bc
    ld [bc], a
    or [hl]
    inc de
    call z, Call_000_2831
    ld de, $d10e
    dec hl
    ld [de], a
    sbc l
    ld d, $ff
    cp b
    jr z, jr_12d_6815

    ld d, $f0
    rra
    dec e
    cp c
    ld c, l
    ldh [$ffbc], a
    ld c, b
    db $dd
    jr @+$29

    rst RST_08
    ld c, $0a
    ld a, [$e01e]
    nop
    pop hl

jr_12d_685c:
    ld e, $1f
    cp d
    ld a, e
    jr nz, jr_12d_685c

    ld a, [hl-]
    rst RST_10
    sbc $cd
    db $eb
    dec e
    sbc b
    ld b, $3d
    call nz, $ff34
    ld b, $ee
    db $ec
    ldh a, [$ff0c]
    ld a, [hl+]
    ld b, $e2
    ld c, a
    nop
    xor a
    ld h, h
    sub $eb
    rst RST_38
    ldh [c], a
    scf
    rst RST_20
    dec b
    inc sp
    nop
    inc de
    ret


    push bc
    ld a, [bc]
    push hl
    ldh a, [$ff0c]
    inc de
    pop af
    dec bc
    ld b, l
    ld d, $d6
    inc h
    db $dd
    cp $36
    xor l
    inc de
    ld a, [hl-]
    rra
    sub $04

jr_12d_689a:
    db $fd
    jp nz, Jump_000_1722

    cp e
    inc b
    jr jr_12d_689a

    ld d, l
    db $d3
    rst RST_20
    ld c, $de
    db $dd
    db $fd
    or $e6
    inc e
    inc h
    rst RST_38
    rlca
    db $10
    ld d, $f1
    db $f4
    inc d
    rrca
    ld hl, sp+$25
    jp hl


    ld a, [bc]
    xor $26
    pop bc
    dec hl
    nop
    call nz, Call_000_1b44
    dec b
    ret


    ld l, $cf
    rst RST_28
    ld hl, sp-$32
    dec de
    inc d
    jp c, $42dc

    jp Jump_12d_6ce8


    cp b
    and $2e
    ld b, b
    ldh [c], a
    ldh a, [$ff39]
    call c, $0932
    db $e4
    add hl, de
    db $dd
    ld de, $1adb
    nop
    db $e4
    ld a, [de]
    rst RST_30
    push hl
    db $ed
    dec d
    ldh [$ffdc], a
    inc de
    rst RST_28
    ld [$29fc], a
    inc d
    dec a
    nop
    adc $10
    inc c
    db $fc
    cpl
    db $fd
    ld [$3fef], a
    db $d3
    ld [$ef1a], a
    dec hl
    db $eb
    add sp, $00
    inc [hl]
    rst RST_10
    sbc $58
    ldh a, [$ffca]
    ld sp, hl
    rrca
    call nc, Call_000_3be3
    ld [hl-], a
    pop bc

jr_12d_690f:
    ld c, $13
    db $e3
    pop hl
    ld d, c
    ldh a, [$ffdf]
    ldh a, [c]
    jp hl


    inc l
    ldh a, [c]
    ld h, $ea
    dec e
    db $e4
    rst RST_10
    jr c, jr_12d_690f

    inc c
    dec hl
    dec de
    rst RST_08
    ld c, $f0
    reti


    nop
    db $ec
    db $ec
    rlca
    dec d
    sub a
    dec [hl]
    ccf
    db $e4
    jr z, jr_12d_694b

    rst RST_28
    reti


    inc hl
    rrca
    push hl
    ld de, $c54f
    ld a, [de]
    or $dc
    dec de
    ld b, $de
    push bc
    dec l
    db $fd
    or $f5
    scf
    rst RST_18
    ld bc, $cff6

jr_12d_694b:
    sbc $18
    ld h, d
    jp c, $f438

    ld b, $d9
    ld c, $15
    db $eb
    db $ed
    ldh [$ff0e], a
    db $db
    rst RST_10
    ccf
    ld c, l
    jp nz, Jump_12d_41fc

    rst RST_18
    db $d3
    daa
    rst RST_30
    add hl, bc
    dec l
    add hl, hl
    ret nz

    ld de, $f3f1
    or $d2
    ld bc, $34f4
    inc de
    add sp, $1b
    dec de
    pop hl
    push hl
    rst RST_10
    dec de
    ld [$12fb], a
    db $10
    ld b, b
    dec e
    pop de
    db $ed
    add hl, bc
    cp $14
    cp d
    dec hl
    dec e
    xor a
    dec bc
    ld d, e
    db $d3
    pop bc
    ld b, $2b
    sub d
    dec sp
    rla
    dec d
    ld d, $3c
    ret nc

    rst RST_30
    ld [$f212], a
    db $e4
    dec h
    or h
    db $f4
    ld c, a
    rrca
    ldh [c], a
    db $fd
    dec e
    pop bc
    ld hl, sp+$2d
    call nc, Call_12d_5e19
    ld l, $c5
    sub $f7
    ld d, $e0
    di
    dec d
    db $e4
    dec bc
    dec [hl]
    ld b, $9c
    rlca
    ld e, h

jr_12d_69b6:
    or c
    ret nc

    ld de, $08f9
    ld e, $03
    ld b, [hl]
    ld hl, sp-$0c
    db $f4
    rst RST_20
    nop
    rlca
    db $db
    jr c, jr_12d_69e5

    push af
    ret nc

    ld [$e100], sp
    ld a, [$ccc9]
    dec de
    ld b, b
    ld b, l
    inc bc
    rst RST_08
    ld [bc], a
    ld d, e
    call nz, $e3b8
    jr c, jr_12d_6a26

    ld bc, $13d5
    jr z, jr_12d_69b6

    db $dd
    ld [hl-], a
    call nz, $fafe

jr_12d_69e5:
    ld [hl+], a
    ldh [c], a
    dec c
    dec [hl]
    ld sp, hl
    db $dd
    sub $21
    db $e3
    ret c

    inc hl
    dec e
    inc d
    inc de
    ldh a, [c]
    ld b, $e5
    ld sp, $ecc8
    ldh [c], a
    dec h
    ld [de], a
    inc bc
    di
    ld b, c
    and $08
    rst RST_28
    cp c
    ei
    inc hl
    dec c
    ld hl, sp-$10
    jr z, jr_12d_6a0a

jr_12d_6a0a:
    and [hl]
    cpl
    push de
    ldh [$ff61], a
    ld hl, sp-$1d
    rrca
    ld c, l
    ei
    cp a
    ld d, $ff
    add hl, hl
    ret nc

    call c, Call_000_14ed
    inc sp
    dec d
    db $e4
    ld sp, hl
    dec c
    nop
    ldh a, [c]
    db $eb
    inc c
    rlca

jr_12d_6a26:
    pop de
    rla
    ei
    rra
    dec de
    nop
    push af
    ret z

    nop
    push af
    nop
    dec hl
    rst RST_20
    jr nz, jr_12d_6a42

    ld bc, $ddfa
    dec l
    xor a
    jr nz, jr_12d_6a54

    rst RST_28
    db $ed
    dec b
    ld bc, $131e

jr_12d_6a42:
    ret c

    inc hl
    db $f4
    add $fd
    ld d, $ed
    db $fd
    ld d, c
    db $eb
    ret


    jp hl


    ld b, a
    dec sp
    or d
    ei
    sbc $1f

jr_12d_6a54:
    scf
    ret z

    ld [$ea52], a
    ldh [rNR43], a
    cp d
    ret nz

    ld d, c

jr_12d_6a5e:
    ld e, a
    cp [hl]
    ret z

    dec sp
    ld e, $db
    db $e4
    add sp, $0c
    db $e3
    db $10
    ld a, $dc
    xor $fe
    ld c, d
    dec bc
    xor [hl]
    rla
    call c, $e63b
    inc hl
    db $ed
    rlca
    ld de, $fbe6
    pop hl
    rst RST_20
    dec bc
    inc h
    db $ed
    rst RST_38
    cp $10
    add hl, hl
    jr jr_12d_6a5e

    jp c, Jump_000_22ca

    ld b, $2e
    ldh a, [c]
    db $e3
    ld b, b
    ld d, $f1
    sub $16
    di
    db $10
    inc b
    db $dd
    nop
    nop
    add hl, hl
    db $fc
    rst RST_08
    rst RST_28
    or $04
    db $fc
    and $e5
    ld a, $f3
    dec de
    inc l
    cp d
    inc de
    ld h, $c7
    dec bc
    ld d, $05
    inc bc
    ld a, [hl+]
    sub $03
    ld d, $db
    inc c
    ld a, [de]
    ldh [$fff1], a
    add hl, bc
    push af
    inc [hl]
    db $ed
    reti


    inc l
    jp z, Jump_12d_48c0

    db $fc
    db $e4
    jr nz, jr_12d_6acf

    jp nc, $fd14

    push de
    rla
    inc h
    rst RST_18
    db $fd
    nop
    rra
    ld a, [$1602]

jr_12d_6acf:
    ld h, c
    ret c

    sbc $02
    ret nz

    ld a, [de]
    cp $15
    or $17
    ld a, [$2bc7]
    rst RST_18
    pop af
    jr @-$1a

    sbc $30
    inc d
    ld a, [de]
    rlca
    cp l
    db $f4
    ld [hl+], a
    adc $ef
    ld a, [de]
    ld sp, $27c6
    ld de, $41c8
    ei
    inc de
    pop af
    db $e3
    rst RST_30
    jp hl


    dec e
    nop
    rst RST_18
    inc h
    ld de, $f9f7
    ret


    inc a
    nop
    rst RST_10
    ld hl, $001c
    db $dd

jr_12d_6b06:
    jr c, @-$30

    db $ec
    ld [bc], a
    db $e3
    db $e3
    ld c, b
    jp hl


    inc d
    db $f4
    inc d
    dec [hl]
    jp z, $47cd

    add $fa
    ld b, b
    or d
    cp l
    ld b, a
    jr nz, jr_12d_6b06

    ldh a, [rNR43]
    ldh a, [c]
    nop
    inc b
    reti


    inc [hl]
    push hl
    inc h
    ldh [rTAC], a
    inc c
    db $d3
    add hl, de
    push hl
    rst RST_08
    rlca
    ld bc, $e628
    db $ed
    ld l, $cf
    adc $63
    inc bc
    and c
    ld b, d
    rst RST_38
    jp hl


    inc c
    jr nc, jr_12d_6b76

    jp c, $f01c

    ld de, $d6d1
    ld h, e
    ld bc, $eacd
    reti


    ld d, [hl]
    ld sp, hl
    ld a, [bc]
    and b
    rra
    ld hl, sp-$0a
    nop
    inc b
    ld [bc], a
    ld [$c656], a
    cp h
    jp hl


    ccf
    inc d
    call $fc39
    rst RST_30
    ld b, b
    dec d
    dec bc
    ld b, $ad
    cpl
    and $e2
    add hl, de
    db $f4
    dec hl
    pop af
    jp hl


    db $f4
    ld bc, $32bd
    call z, $f403
    ld a, [$d03c]
    add hl, hl

jr_12d_6b76:
    add hl, de
    rst RST_28
    rst RST_00
    push bc
    ld b, d
    call nc, Call_000_3e37
    jr c, @-$23

    rst RST_30
    rla
    ld [de], a
    sbc h
    dec de
    dec de
    sub $34
    db $d3
    ei
    jr nc, @+$2d

    push hl
    pop bc
    cp l
    rlca
    ld b, b
    ld h, $e8
    ldh a, [rIE]
    db $ec
    ld sp, $e2e3
    rra
    xor d
    nop
    inc sp
    or $c9
    ld b, [hl]
    ld [hl], $0c
    or l
    rlca
    inc [hl]
    jp Jump_000_1914


    add sp, -$09
    ld [$f25c], sp
    and h
    rst RST_38
    ld a, [bc]
    add $1f
    rst RST_38
    cpl
    add sp, -$18
    cp $32
    db $dd
    push de
    daa
    ld a, [hl+]
    cp e
    ldh a, [$ff31]
    nop
    inc de
    inc d
    inc l
    rst RST_08
    xor c
    rrca
    rla
    db $dd
    rst RST_30
    dec l
    dec de
    sbc $35
    ld c, h
    adc [hl]
    add hl, sp
    db $fd
    cp d
    dec bc
    db $f4
    add hl, de
    db $10
    ld a, [hl-]
    inc hl
    db $e4
    sbc c
    cp h
    or $31
    inc b
    inc c
    ld bc, $26e1
    inc hl
    rst RST_28
    jr @-$38

    ldh a, [c]
    inc e
    ret nz

    ld c, $6f
    db $10
    db $fc
    dec a
    ld [$38c6], a
    db $e4
    nop

jr_12d_6bf3:
    ld a, [$ffb6]
    ld h, $fc
    add sp, $3a
    db $eb
    or l
    push af
    db $10
    ret c

    dec c
    rla
    ld c, c
    xor $f2
    jr nz, jr_12d_6bf3

    or e
    add hl, hl
    inc hl
    call nc, $1a08
    ld d, b
    ld bc, $defd
    dec d

jr_12d_6c11:
    inc d
    jp $df29


    rst RST_20
    dec bc
    dec b
    ldh a, [c]
    ld [$0bfb], a
    or a
    rrca
    rst RST_30
    cp $ff
    or [hl]
    scf
    ld e, $1d
    rla
    push af
    db $ed
    cp $21
    dec b
    db $e3
    inc c
    ld a, d
    ldh a, [$ffef]
    db $10
    jp hl


    db $ec
    rst RST_28
    rst RST_38
    ret nc

    push af
    inc b
    ld b, h
    ld bc, $01aa
    jr nz, jr_12d_6c11

    ret nc

    ld c, $09
    sbc $09
    ld d, a
    db $fc
    inc c
    call c, $1c32
    ldh a, [$ff03]
    sbc $fb
    dec de
    pop af
    ld de, $c132
    dec sp
    and $d5
    jp Jump_000_10d0


    ld [hl+], a
    ld [hl+], a
    ei
    jr nz, jr_12d_6c5d

jr_12d_6c5d:
    pop af
    nop
    di
    rst RST_18
    dec e
    or [hl]
    jr jr_12d_6cb4

    ld sp, hl
    ld c, e
    ldh a, [$fff4]

jr_12d_6c69:
    cpl
    and b
    ld d, $f8
    ei
    ret nc

    jr c, jr_12d_6c69

    ldh a, [$ffcf]
    ld [hl-], a
    ld [$efcf], sp
    rst RST_18
    inc [hl]
    inc d
    ld b, $15
    call c, Call_12d_6cf6
    ld [de], a
    db $ec
    and c
    ld e, $07
    add hl, de
    ld a, [de]
    call nc, $f318
    ld e, $0c
    add $dc
    rst RST_20
    ld sp, $dadc
    db $ed
    ld a, [de]
    ld a, [bc]
    nop
    dec sp
    cp d
    rst RST_28
    ei
    ld l, $ea
    inc b
    inc d
    rst RST_20
    ld c, b
    db $dd
    dec de
    inc l
    rst RST_00
    ld hl, $fe09
    add sp, -$0d
    ld [bc], a
    dec sp
    inc d
    jp nz, $0be6

    call nc, $cc0c
    ei
    ld d, c
    rst RST_00

jr_12d_6cb4:
    and $4f
    ldh [c], a
    xor $23
    ld a, [de]
    and [hl]

jr_12d_6cbb:
    ld h, $0a
    db $fc
    ld e, $0b
    ld sp, $d606
    call z, $ef5d
    jr jr_12d_6cbb

    adc a
    inc a
    cp $00
    ld l, $df
    cp h
    ld a, [de]
    ld a, [bc]
    cp [hl]
    db $fc
    dec h
    push af
    inc hl
    rst RST_18
    inc a
    rst RST_20
    ldh [c], a
    ld b, a
    add hl, bc
    dec b
    db $dd
    ld [hl+], a

jr_12d_6cdf:
    and $20
    dec [hl]
    db $db
    rst RST_38
    cp a
    ei
    ld [hl-], a
    push hl

Jump_12d_6ce8:
    rst RST_00
    rst RST_30
    ld l, [hl]
    ret z

    jp Jump_000_2ef9


    xor $12
    inc e
    cp $9c
    add hl, bc
    ld h, b

Call_12d_6cf6:
    ld b, $9e
    dec l
    jr nc, jr_12d_6cdf

    ld a, [de]
    db $fd
    jr nz, jr_12d_6cff

jr_12d_6cff:
    pop af
    dec hl
    rst RST_28
    sbc e
    jr jr_12d_6d53

    push af
    ldh a, [c]
    db $fd
    db $db
    db $ed
    inc d
    ld [hl+], a
    dec b
    ld [$30ba], a
    ld hl, sp-$12
    dec c
    add hl, de
    rst RST_18
    daa
    pop de
    inc de
    ld a, [$0f03]
    inc d
    db $ec
    rst RST_38
    ld h, e
    db $eb
    rst RST_18
    ld e, $c7
    ld sp, hl
    ld [$f3e9], a
    dec h
    inc bc
    sbc $1f

jr_12d_6d2b:
    pop hl
    inc l
    rst RST_00
    di
    jr nz, jr_12d_6d2b

    jp c, $1c2c

    xor [hl]
    add hl, sp
    dec e
    db $f4
    dec bc
    pop bc
    ld b, c
    inc d
    rst RST_18
    push hl
    ld sp, hl
    ld d, b
    rst RST_18
    ld a, [$21dc]
    db $ed
    pop hl
    dec e
    ld c, $e0
    ld de, $d030
    pop hl
    ld b, c
    ld hl, $dbb6
    add hl, bc
    rrca

jr_12d_6d53:
    rla
    sbc $c6
    ld d, e
    db $e4
    dec hl
    inc d
    db $fc
    set 7, [hl]
    ld d, h
    ld h, $97
    ld [de], a
    ld c, [hl]
    ret z

    db $d3
    ld d, b
    db $e4
    add $3b
    push af
    cp a
    call nz, Call_12d_6335
    xor [hl]
    pop af
    db $eb
    jp hl


    ld c, $1c
    ld a, [$ffe9]
    nop
    jr nc, jr_12d_6db8

    ret nc

    ld a, [$f544]
    add $0a
    rst RST_38
    ret nc

    ld d, l
    and $0e
    jp nc, Jump_000_2607

    call Call_000_17fe
    dec b
    call c, Call_12d_51d0
    ret nc

    inc hl
    push hl
    inc c
    ld [$0809], a
    or $ef
    db $fd
    ld e, d
    or $f3
    pop af

jr_12d_6d9c:
    jr jr_12d_6da4

    sub $13
    db $d3
    ret nc

    add hl, sp
    rlca

jr_12d_6da4:
    pop hl
    ld [de], a
    jr c, jr_12d_6d9c

    jp nc, $ee10

    ld sp, hl
    ld [$dd24], sp
    db $f4
    rra
    di
    dec c
    push hl
    daa
    ldh a, [c]
    and $22

jr_12d_6db8:
    nop
    rst RST_28
    inc l
    ldh a, [c]
    jp nc, $3e09

    sbc a
    dec d
    ld sp, $bec2
    ld d, d
    ldh [c], a
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, l
    jp nc, $3afb

    call Call_12d_74ad
    dec b
    or a
    inc de
    ld [hl+], a
    db $ec
    sra e
    ret z

    dec e
    ld bc, $41e6
    or d
    dec de
    xor $35
    ld b, $d3
    db $eb
    dec b
    ld e, $cd
    ld l, $2e
    ret


    rst RST_38
    ld d, $06
    rst RST_10
    ld hl, $d720
    rst RST_10
    db $fc
    rla

jr_12d_6df3:
    dec b
    ld hl, $bd1e
    push hl
    inc de
    ld c, $df
    jr nz, jr_12d_6e1d

    ret c

    jr nc, jr_12d_6df3

    ld c, $e4
    dec b
    dec de
    xor [hl]
    ld [$1714], a
    jp nc, Jump_000_3642

    rst RST_00
    nop
    rst RST_38
    swap e
    reti


    ld d, $08
    ld b, $ee
    inc l
    xor $eb
    dec l
    and $e4
    ld b, $f7

jr_12d_6e1d:
    db $e3
    ld d, d
    reti


    ld [$d641], a
    jp z, $be3d

    ld c, d
    db $e4
    add sp, $2f
    db $ec
    db $eb
    ld h, $20
    cp e
    rst RST_30
    ld [hl+], a
    or d
    jr nc, @+$12

    inc c
    db $fd
    pop af
    push af
    jp hl


    ld a, $00
    ldh a, [c]
    nop
    dec d
    db $fd
    db $e3
    inc e
    rst RST_28

jr_12d_6e42:
    inc hl
    sub $df
    call nc, Call_12d_590c
    jp Jump_000_0a0e


    jp c, $fb28

    or $e6
    ld [bc], a
    dec [hl]
    jp hl


    rst RST_20
    db $e4
    ld a, e
    call nc, Call_000_18c8
    inc l
    cp c
    jr @+$23

    db $eb
    ld [bc], a
    pop af
    inc bc
    xor $cf
    ld c, e
    rlca
    cp h
    db $e3
    dec h
    add hl, de
    db $e3
    ld b, l
    rst RST_10
    ld a, [de]
    rla
    jp nz, Jump_000_1800

    rst RST_28
    jr jr_12d_6e81

    and $f0
    daa
    rst RST_30
    db $fc
    cp $f1
    ld d, $cf
    bit 0, a
    add hl, hl
    rst RST_20

jr_12d_6e81:
    inc d
    rst RST_38
    cp e
    pop af
    ld b, l
    db $db
    jr jr_12d_6e9b

    ldh a, [c]
    rst RST_28
    sbc $38
    ld de, $ebef
    ld b, $a1
    daa
    ld [hl+], a
    jr z, @+$19

    db $d3
    db $fc
    rst RST_30
    inc b
    ld [hl+], a

jr_12d_6e9b:
    push hl
    dec d
    cp l
    di
    scf
    rst RST_30
    ld bc, $12ff
    jr jr_12d_6e42

    dec b
    db $fd
    ld b, [hl]
    dec b
    cp $21
    call Call_000_3dee
    inc h
    add h
    db $ed
    inc e
    ld d, c
    sub e
    rst RST_28
    ld h, [hl]
    db $ed
    inc b
    ld c, $d6
    db $eb
    sbc $59
    push de
    adc $14
    ld d, b
    ld a, [bc]
    add sp, -$08
    inc hl
    pop hl
    dec b
    db $fd
    reti


    push hl
    ld hl, $e942
    jp hl


    di
    nop
    ld [$dafe], a
    dec e
    ld a, [$080f]
    rst RST_28
    rlca
    ld d, h
    rst RST_38
    db $dd
    add $07
    ld sp, hl
    ld a, [hl+]
    dec l
    jp z, $0105

    rra
    rst RST_30
    push af
    dec bc
    rlc b
    ldh a, [c]
    ld bc, $1f06
    ld b, d
    call $01ea
    db $d3
    ld [$e837], sp
    call z, Call_000_0f2a
    add hl, bc
    ld a, [de]
    db $e3
    rlca
    rst RST_00
    add hl, bc
    ei
    dec b
    ld h, $f6
    ld d, a
    rst RST_00
    daa
    or l
    inc h
    ld de, $f8aa
    inc b
    inc de
    db $ed
    ld b, e
    db $eb
    call nc, $db40
    db $ec
    db $ed
    add hl, de
    rst RST_18
    dec d
    inc h
    dec d
    ld hl, $fde0
    ldh a, [$fff1]
    db $ec
    dec a
    reti


    ld bc, $140d
    db $e4
    dec sp
    cp [hl]
    ld c, $d2
    xor l
    ld h, $3e
    cp d
    dec b
    ld d, e
    ld [$26f0], a
    cp $05
    push af
    jp nc, $b752

    ld b, $63
    db $10
    xor b
    inc d
    pop af
    call c, Call_000_0703
    ldh a, [rP1]
    ldh a, [rNR52]
    ld a, [$e3fd]
    ld b, l
    ret c

    call Call_000_0b0c
    dec e
    ld de, $0df5
    nop
    ld a, [$feef]
    ld b, $f9
    ld a, [hl+]
    cp [hl]
    ld h, $f5
    ld a, [$0010]
    db $e4
    dec c
    ld hl, sp-$2b
    add hl, hl
    inc bc
    db $fd
    ld b, [hl]
    rst RST_18
    xor $df
    ld [de], a
    inc bc
    ld [hl+], a
    push af
    rst RST_28
    cp $f1
    daa
    ld bc, $13ef
    ei
    and d
    nop
    ld l, $e5
    ld c, $55
    cp l
    ld c, $f6
    rst RST_20
    ld e, $00
    ld [$efe7], sp
    jp c, $ec71

    ld [bc], a
    inc d
    ld b, $bc
    ld c, $02
    sub $38
    rra
    add $f2
    ld [$001c], sp
    di

jr_12d_6f98:
    ei
    ldh [c], a
    db $eb
    jr nz, jr_12d_6f98

    rlca
    dec hl
    ld b, $e7
    nop
    inc b
    rst RST_28
    inc c
    ld [bc], a
    ei
    db $ec
    ld sp, hl
    nop
    ld a, [hl-]
    or e
    inc e
    ld b, $14
    or h
    ld d, $18
    ld hl, $e8e2
    ld b, [hl]
    db $e3
    ld [$260f], a

jr_12d_6fba:
    db $eb
    push hl
    scf
    ldh [$ffe6], a
    rla
    ld b, b
    push bc
    call Call_12d_54e7
    di
    sub a
    ld d, [hl]
    ld a, [bc]
    call nc, Call_000_1d17
    or c
    rst RST_38
    jr nc, jr_12d_6fe2

    cp c
    inc b
    ld e, $11
    inc de
    rst RST_38
    jr nz, jr_12d_6fba

    push hl
    inc l
    db $fc
    db $fc
    dec b
    push af
    jr nc, @-$1a

    rst RST_28
    inc b

jr_12d_6fe2:
    ldh a, [c]
    dec de
    pop af
    rst RST_10
    di
    db $f4
    inc c
    inc l
    ld a, [de]
    rst RST_08
    ld hl, sp+$05
    dec d
    push de
    rla
    pop hl
    ld de, $1414
    inc l
    cp c
    jr c, @+$52

    and a
    ret c

    dec de
    push de
    ld hl, sp+$0f
    inc b
    db $eb
    ld c, $da
    ld c, l
    add $d1
    inc l
    dec d
    db $f4
    pop hl
    ld l, d
    call $0121
    add sp, $25
    db $eb
    jp hl


    jr jr_12d_701f

    xor c
    inc e
    ld c, d
    ret c

    rst RST_20
    inc b
    db $e4
    ldh [$fffd], a
    jr @+$1d

jr_12d_701f:
    sbc $e6
    scf
    dec bc
    adc $46
    ld de, $22c0
    inc de
    db $f4
    rst RST_38
    ld c, $06
    rst RST_30
    xor c
    rla
    inc l
    cp h
    jp hl


    ld a, $ff
    rst RST_20
    ccf
    push af
    db $dd
    ld bc, $23fe
    db $eb
    pop hl
    ld e, $33
    db $dd
    jr nc, @-$21

    inc d
    di
    db $ed
    pop af
    ld a, [bc]
    call c, Call_000_0f11
    call nc, $e705
    inc h
    db $eb
    xor $ee
    cpl
    dec de
    adc $32
    rla
    and $33
    and $f7
    or $27
    db $f4
    inc c
    call nc, $2af8
    ldh [$fffd], a
    ld [de], a
    rst RST_28
    rst RST_20
    pop af
    ld hl, $0dfb
    add sp, -$09
    inc e
    call Call_000_0818
    daa
    ldh [rNR13], a
    pop de
    ld a, [bc]
    ld c, b
    rst RST_18
    dec de
    ldh [c], a
    cp c
    ld c, $52
    rst RST_30
    rst RST_08
    dec bc
    and $37
    nop
    or b
    rlca
    ld sp, $f6e4
    add sp, $09
    jr z, jr_12d_708c

jr_12d_708c:
    db $f4
    ld h, $c7
    ld bc, $d151
    ret z

    ld d, $41
    cp $e3
    inc hl
    push hl
    ld a, [de]
    call c, $d833
    ret


    dec de
    add sp, -$0c
    add hl, de
    or $00

jr_12d_70a4:
    dec [hl]
    reti


    ldh a, [$ffef]
    rst RST_30
    inc a
    ldh a, [c]
    db $10
    rst RST_30
    rla
    rlca
    inc bc
    dec e

jr_12d_70b1:
    dec b
    ldh a, [$ffc6]
    rra
    db $e4
    jp hl


    scf
    ld [hl], $c4
    db $fc
    di
    nop
    rst RST_10
    jr nz, jr_12d_70a4

    call nc, Call_000_3bcf
    dec l
    db $fd
    db $dd
    inc e
    cpl
    jp hl


    db $e3
    ld de, $e800
    ld a, [hl+]
    dec b
    ld de, $14f7
    call nc, $e200
    inc de
    cpl
    call z, $0108
    di
    dec l
    rlca
    db $ed
    reti


    ld d, $d0
    ld hl, sp+$3d
    di
    dec b
    nop
    ld [de], a
    di
    nop
    rrca
    jr nz, jr_12d_70b1

    rst RST_20
    inc sp
    call z, Call_000_2a2a
    db $e3
    db $db
    rst RST_20

jr_12d_70f4:
    inc c
    rst RST_28
    dec c
    ld b, [hl]
    ld [$dfee], a
    ld e, e
    jp hl


    sub $46
    push de
    cp l
    rst RST_28
    dec h
    ld a, [bc]
    ld a, [hl-]
    cp $ed
    call nc, $33ad
    ld [hl+], a
    ld hl, sp-$29
    ld bc, $37ea
    ld de, $2a0d
    ld d, $ab
    dec h
    inc bc
    reti


    ld d, $59
    ld [$109e], a
    jr nc, jr_12d_70f4

    push hl
    dec bc
    pop hl
    inc b
    ld [$f919], a
    db $fd
    inc hl
    ld d, [hl]
    pop bc
    ld hl, sp-$01
    sub $0b
    ld c, h
    jp c, $f309

    jr nz, @-$01

    db $dd
    inc h
    ld bc, $fcda
    dec b
    and e
    pop af
    ld a, e
    dec c
    cp [hl]
    rst RST_18
    db $eb
    ld [hl+], a
    ld l, $09
    rra
    db $ec
    nop
    or $f1
    ld a, [bc]
    ld h, l
    rst RST_00
    di
    nop
    xor l
    rst RST_38
    ld d, d
    dec de
    jp $ba16


    add sp, $20
    cpl
    inc de
    call nc, $23c7
    inc bc
    ld [$2923], sp
    ret nc

    rst RST_20
    db $ed
    sub $16
    ld d, b
    rst RST_10
    ld [de], a
    jp nc, $f710

    ld e, $27
    db $e3
    jp c, $fd13

    jp nc, $422b

    pop hl
    cp b
    dec a

jr_12d_7177:
    di

jr_12d_7178:
    jp z, $1715

    ret c

    add hl, hl
    ldh [c], a
    nop
    inc b
    inc hl
    rla
    pop bc
    inc de
    or $06
    push de
    add hl, bc
    ld e, a
    xor l
    ld [hl-], a
    ld a, [de]
    call c, Call_000_0bcd
    add hl, de
    rrca
    sbc $dc
    ld a, $c7
    cp $30
    jr nc, jr_12d_7178

    pop de
    rrca
    ld bc, $0404
    ld [hl-], a
    dec l
    or h
    pop af
    jr @-$10

    daa
    nop
    db $e3
    cp $bc
    ld c, $3f
    db $ec
    pop hl
    ld [hl+], a
    jp z, $2cd0

    inc bc
    ld [$e830], sp

jr_12d_71b5:
    dec b
    ld bc, $27f7
    jr z, jr_12d_7177

    ld a, [$fe0a]
    inc d
    add hl, de
    inc b
    jp z, Jump_000_06de

    ld [bc], a
    rst RST_28
    rst RST_18
    jr c, jr_12d_71b5

    add hl, bc
    ld bc, $f338
    rst RST_10
    inc bc
    ld [bc], a
    or $f3
    rrca
    nop
    ld c, $ff
    inc hl
    ld a, [$2fdd]
    rst RST_30
    xor a
    db $ec
    dec d
    rla
    ld d, $01
    call c, $101d
    sbc $08
    ld c, $cb
    ld de, $2e24
    ldh [$ff39], a
    add hl, de
    or a
    call nc, Call_000_0c12
    ret nz

    jr nz, @+$1b

    di
    ld [$42d8], a
    dec hl
    cp e
    rst RST_30
    sbc $d5
    ld h, c
    rla
    rr [hl]
    cpl
    sla [hl]
    rst RST_20
    pop af
    rst RST_38
    inc e
    db $d3
    ldh [$ff3c], a
    dec d
    ld h, $c6
    pop af
    ld c, $cc
    ld [hl+], a
    and $09
    inc de
    inc b
    add hl, de
    push hl
    inc e
    inc c
    inc bc
    cp c
    inc b
    ei
    rlca
    rrca
    inc c
    or $e5
    ld b, d
    ld bc, $fbcc
    ldh a, [c]
    ld hl, sp+$03
    rrca
    ld l, $da
    rla
    ld [hl-], a
    cp [hl]
    ld a, [$042f]
    ret


    db $fd
    inc de
    rst RST_38
    ld hl, $06f7
    db $e4
    dec b
    reti


    ldh [c], a
    inc e
    ld [de], a
    db $e4
    dec de
    ld a, [$0c15]
    add hl, hl
    ld sp, hl
    or a
    jp c, $c34f

    push hl
    ld b, c
    ld hl, sp-$27
    jr nc, @+$01

    sbc $19
    or $f7
    ld a, [bc]
    ldh a, [c]
    add hl, de
    ld [hl+], a
    db $d3
    ld c, a
    ld [$04c4], sp
    ld d, $ea
    di
    inc bc
    call c, Call_000_1911
    ld [bc], a
    db $ec
    or $c2
    ld l, $e2
    db $eb
    ld a, $d4
    ld bc, $ea4b

jr_12d_7272:
    ld b, $5c
    push de
    db $dd
    rst RST_38
    rst RST_38
    nop
    ld a, [$fd04]
    ld a, [$e5f0]
    inc de
    ret c

    ld sp, hl
    ld bc, $ebe0
    ld e, b
    ld de, $fe11
    rst RST_30
    ldh [c], a
    jr nc, jr_12d_7272

    jp hl


    dec l
    xor $16
    inc bc
    jr jr_12d_7298

    ldh a, [c]
    jp nc, $eafd

jr_12d_7298:
    sra b
    ld bc, $33e2
    ld bc, $0001
    ld [bc], a
    ld a, [$f5f0]
    ld c, $fa
    ld c, $29
    ld sp, $dee0
    db $eb
    inc de
    ldh [c], a
    ld [de], a
    call nc, $0516
    dec d

jr_12d_72b3:
    ld h, $cd
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    ldh [rNR24], a
    ld [$132c], a
    ld a, [bc]
    ld sp, hl
    db $dd
    inc b
    jr nz, jr_12d_72b3

    sbc $f8
    rrca
    di
    ld b, a
    dec c
    ret nz

    db $10
    db $f4
    ld de, $d309
    pop af
    di
    dec l
    ld c, $fa
    xor $02
    db $fd
    reti


    dec c
    dec b
    rst RST_38
    rst RST_10
    ld b, e
    rst RST_28
    ld [bc], a
    inc bc
    dec b
    ld l, $c4
    inc h
    and $d5
    ld hl, $063a
    call z, Call_000_1ff1
    ei
    rst RST_28
    dec de
    call nz, $0709
    cp $f1
    add hl, bc
    dec [hl]
    ld [$04e4], a
    ldh a, [c]
    push af
    jr nz, jr_12d_7308

    jp nc, Jump_000_2d01

    ldh [rIF], a
    ld [hl+], a
    rst RST_10
    inc bc
    dec b
    sbc $2f

jr_12d_7308:
    inc bc
    rst RST_38
    ld l, $af
    ld [hl-], a
    ld bc, $15ee
    ei
    jp nc, Jump_000_28ea

    ld b, $f0
    cp $e1
    inc d
    pop af
    add hl, bc
    ei
    db $eb
    db $fc
    scf
    ld a, [de]
    call z, Call_000_0917
    ld de, $da0c
    rlca
    xor $09
    inc h
    push de
    ldh a, [rIE]
    ld c, l
    jp nc, $f5e0

    or $f7
    dec e
    ld [de], a
    ei
    rst RST_10
    ld de, $f62e
    ret c

    jr @+$0c

    or $07
    ld hl, sp+$08
    dec h
    ld [bc], a
    rlca
    rst RST_10
    rst RST_10
    ldh a, [$ff30]
    inc e
    jp hl


    ld b, $e3
    add hl, bc
    inc b
    dec de
    ld b, $fa
    cp h
    inc c
    nop
    ld [$3b03], a
    and $01
    rst RST_30
    rrca
    di
    add hl, bc
    pop af
    ld [bc], a
    ld de, $5ce4
    ld sp, hl
    ret


    inc a
    ld [$dce3], a
    ei
    di
    stop
    call c, $f237
    inc de
    reti


    ldh a, [$ff0a]
    rlca
    ldh [rNR30], a
    inc h
    cp c
    ld b, h
    dec e
    ldh [rNR30], a
    rst RST_18
    inc de
    db $eb
    rst RST_28
    ld b, $e3
    ld c, b
    rst RST_20
    pop af
    or $0a
    pop af
    ldh a, [rNR23]
    add hl, bc
    rst RST_28
    ei
    dec a
    ldh [$fffa], a
    add hl, hl
    inc de
    set 0, [hl]
    dec de
    cp $17
    xor $d0
    ld b, b
    ldh [c], a
    ld [de], a
    daa
    jp hl


    call nz, Call_000_2719
    dec h
    cp e
    ld a, [de]
    dec [hl]
    push hl
    ldh [$ff3c], a
    rst RST_28
    jp z, Jump_000_0526

    call nz, Call_000_3dd1
    dec l
    jp nc, $ddf4

    push af
    dec bc
    add hl, bc
    nop
    db $e4
    dec b
    ld [$312c], sp
    ldh [c], a
    db $ed
    scf
    pop af
    ret c

    dec b
    ld d, $ce
    inc a
    add sp, $09
    pop hl
    ld a, [bc]
    ld [de], a
    reti


    inc bc
    rlca
    ld [de], a
    db $db
    db $db
    ld b, h
    pop hl
    ld [de], a
    push hl
    ld [de], a
    rst RST_38
    nop
    ld bc, $f0f7
    ld sp, hl
    ld b, e
    db $fd
    push af
    rst RST_30
    inc d
    ld b, $d5
    ld de, $dcde
    dec hl
    db $fd
    pop af
    db $10
    dec l
    or $dc
    dec bc
    ldh a, [c]
    ld [bc], a
    ld a, [$e920]
    pop af
    add hl, de
    ld sp, hl
    nop
    push af

jr_12d_73f7:
    ld [hl+], a
    and $f2
    jr nz, jr_12d_73f7

    ld a, [$f51b]
    db $e3
    inc bc
    inc [hl]
    or l
    db $10
    rra
    rst RST_10
    jp $e845


    cp $00
    rrca
    ld a, [hl-]
    reti


    inc bc
    ld h, $da
    cp d
    ld h, [hl]
    dec bc
    or l
    jr @+$21

    ld [$2ccd], a
    adc $11
    ld [$3deb], sp
    or d
    add hl, de

jr_12d_7421:
    di
    jr nc, jr_12d_7421

    sbc $ee
    ld [bc], a
    ld [hl+], a
    push de
    inc h
    inc l
    ret nc

    db $fc
    ld [de], a
    ld b, $da
    ld a, [de]
    inc hl
    reti


    ret c

    ld a, [$0816]
    jr nz, jr_12d_7452

    pop bc
    and $13
    ld de, $19e1
    ld hl, $2ddc
    db $f4
    ld a, [bc]
    db $e4
    rlca
    ld a, [de]
    or h
    jp hl


    inc de
    ld d, $d7
    ld a, [hl-]
    inc [hl]
    adc $fd
    cp $cf

jr_12d_7452:
    cpl
    jp c, Jump_000_0817

    ld b, $ee
    dec hl
    rst RST_28
    ld [$e72c], a
    db $e3
    ld b, $f8
    db $e3
    ld d, b
    reti


    ld [$d641], a
    jp z, $be3d

    ld c, d
    db $e4
    add sp, $2f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    rlca
    dec b
    nop
    nop
    push af
    db $e3
    rst RST_30
    xor $f2
    ld c, $ec
    inc bc
    db $ed
    jp z, $eaeb

    jp nz, $cdb7

    ei
    ldh a, [rSB]
    rla
    rra
    ld e, l
    ld d, [hl]
    ld d, [hl]
    ld b, l
    ld [hl-], a
    dec hl
    dec sp
    ldh [c], a
    add $08
    call nz, $d4d2
    ld b, $da
    ld a, [hl+]
    ld [hl+], a
    ld hl, $2b6d
    dec c
    dec de
    ld l, $1a
    dec hl

Call_12d_74ad:
    dec hl
    xor e
    ld sp, hl
    adc $04
    inc bc
    call nc, Call_000_0e21
    ld h, b
    ld l, $4f
    rst RST_20
    db $db
    inc h
    pop de
    cp c
    sbc h
    adc c
    cp d
    call c, $dce5
    xor $24
    rlca
    nop
    pop hl
    db $fc
    pop hl
    db $ec
    jp hl


    cp $ed
    rst RST_20
    rst RST_00
    reti


    ei
    inc c
    db $fc
    di
    dec bc
    inc bc
    ld bc, $e0e9
    rst RST_10
    rst RST_18
    db $eb
    xor $ed
    db $f4
    rst RST_38
    ld h, $2b
    jr z, jr_12d_750a

    add hl, hl
    inc l
    dec h
    ld a, [de]
    ld c, $05
    rlca
    ld bc, $09ff
    ld a, [bc]
    dec d
    inc e
    jr nz, jr_12d_7531

    jr nc, jr_12d_752b

    ld b, b
    jr c, @+$21

    inc d
    ld de, $fd05
    db $f4
    di
    and $fb
    xor $ff
    dec bc
    inc de
    ld de, $0c10
    ei

jr_12d_750a:
    nop
    ld a, [$f2f9]
    ldh a, [$ffed]
    di
    pop af
    rst RST_28
    rst RST_28
    nop
    cp $06
    ld a, [$e5f9]
    and $ee
    ld [$dcdf], a
    rst RST_18
    call c, $eddd
    db $e4
    sbc $e2
    rst RST_30
    ld hl, sp+$00
    nop
    db $fd

jr_12d_752b:
    di
    dec bc
    ld [bc], a
    ld sp, hl
    or $f4

jr_12d_7531:
    ldh [$ffd3], a
    call $e4d6
    pop af
    add hl, bc
    inc c
    jr @+$15

    add hl, hl
    ld e, $08
    db $fd
    pop af
    jp hl


    di
    di
    ld hl, sp+$10
    ld a, [de]
    dec hl
    ld a, $2c
    inc sp
    inc sp
    daa
    inc b
    ld b, $f8
    rst RST_20
    rst RST_20
    db $e4
    jp hl


    rst RST_30
    ld a, [de]
    ld a, [de]
    dec hl
    scf
    dec e
    jr nc, jr_12d_7568

    inc hl
    dec bc
    db $fd
    nop
    push af
    pop af
    db $fd
    ld sp, hl
    ld [$140c], sp
    ld a, [hl+]
    inc h

jr_12d_7568:
    dec c
    di
    ld a, [$eef9]
    add sp, -$1c
    ldh [c], a
    di
    reti


    jp hl


    db $ec
    inc c
    ld d, $09
    dec bc
    jr jr_12d_757e

    nop
    push af
    db $fc
    ld a, [de]

jr_12d_757e:
    ld de, $060e
    jp hl


    rst RST_20
    and $e7
    pop hl
    pop hl
    jp hl


    xor $fe
    dec c
    rla
    inc d
    ld sp, $1827
    ld h, $1d
    add hl, bc
    dec de
    ld a, [de]
    ld b, $fb
    or $eb
    db $ec
    push hl
    db $eb
    db $fc
    ldh a, [$ffed]
    cp $f5
    ld [bc], a
    ld [$090a], sp
    inc bc
    ei
    or $ef
    sbc $ee
    db $fd
    add hl, bc
    ld c, $1f
    jr jr_12d_75cd

    dec de
    dec b
    inc b
    pop af
    sbc $d6
    db $d3
    rst RST_10
    call c, $fae9
    nop
    inc d
    jr z, jr_12d_75e6

    ld [hl+], a
    dec hl
    rla
    rlca
    ldh [c], a
    rst RST_10
    push bc
    call $dcd1
    ldh a, [rP1]
    dec de

jr_12d_75cd:
    jr z, jr_12d_75f6

    jr nz, @+$2e

    inc e
    cp $f6
    db $eb
    ret c

    cp l
    cp b
    jp z, $0bda

    ld h, $42
    ld e, l
    ld c, b
    ld b, e
    dec sp
    inc e
    nop
    rst RST_20
    cp a
    cp l

jr_12d_75e6:
    call nz, $d1b7
    db $e4
    rst RST_28
    ld a, [bc]
    dec b
    dec c
    inc de
    rla
    dec de
    rra
    inc d
    nop
    dec b
    db $ed

jr_12d_75f6:
    rst RST_38
    ld a, [bc]
    db $10
    cp $02
    ld bc, $f7ec
    cp $ea
    di
    pop af
    db $e4
    jp hl


    db $e4
    jp hl


    rst RST_38
    rlca
    dec b
    inc d
    cp $f9
    ld sp, hl
    ldh a, [$ffe6]
    ldh a, [$fff6]
    nop
    ld a, [bc]
    ld [de], a
    rlca
    db $fc
    ld sp, hl
    ldh a, [c]
    ld hl, sp-$0e
    push hl
    call $d2d4
    pop af
    or $02
    ld de, $0200
    inc b
    dec de
    ld [de], a
    db $10
    ld a, [bc]
    rla
    rrca
    dec b
    pop af
    ldh a, [$ffe7]
    db $dd
    jp c, $c4c5

    sub $ea
    nop
    inc b
    ld a, [$140e]
    rrca
    ld d, $1c
    ld [$0001], sp
    dec b
    nop
    inc b
    rst RST_38
    ld [bc], a
    inc de
    ld c, $16
    ld a, [bc]
    nop
    cp $fd
    ld bc, $f8fb
    db $fd
    dec b
    inc de
    ld d, $19
    ld de, $151b
    db $fc
    di
    ld sp, hl
    di
    db $fc
    ld bc, $140d
    ld [de], a
    inc hl
    daa
    daa
    add hl, de
    db $10
    db $ed
    push hl
    ret c

    push de
    db $e3
    ret c

    push hl
    rst RST_20
    ld a, [$1414]
    rra
    dec de
    ld hl, $1626
    inc c
    inc b
    pop af
    push hl
    db $dd
    sbc $ed
    push af
    rlca
    ld b, $0a
    ld a, [bc]
    add hl, bc
    db $fc
    ld sp, hl
    xor $dc
    push hl
    ldh a, [c]
    ld [$1a01], a
    jr nz, @+$1a

    inc de
    dec e
    db $10
    db $10
    ld b, $f4
    ldh a, [$fffd]
    inc bc
    ei
    inc b
    nop
    ld c, $0d
    ld a, [bc]
    ld [$f5fc], sp
    db $f4
    or $fa
    ei
    ld bc, $0c03
    rla
    dec de
    add hl, de
    jr nz, @+$1a

    add hl, de
    jr jr_12d_76b4

    ld b, $01
    ld [bc], a
    inc bc
    nop
    db $f4

jr_12d_76b4:
    ld a, [$faf7]
    ld b, $f7
    ld [bc], a
    ld c, $13
    ld d, $12
    ld de, $0c06
    ld de, $0410
    ld sp, hl
    db $f4
    db $fd
    inc bc
    ei
    or $fc
    push af
    rst RST_30
    rst RST_30
    cp $01
    dec b
    ld [bc], a
    cp $fd
    rst RST_38
    ldh a, [c]
    rst RST_28
    ldh a, [$fffc]
    inc bc
    dec c
    ld c, $0d
    ld a, [bc]
    ld de, $030e
    ei
    rst RST_38
    ei
    db $eb
    db $e3
    call c, $f8ed
    inc bc
    ld a, [bc]
    rrca
    rla
    ld d, $12
    dec de
    ld de, $0008
    ld hl, sp-$0c
    db $ed
    cp $08
    add hl, de
    dec de
    inc de
    dec b
    db $fd
    ld [bc], a
    rst RST_28
    push hl
    ldh [c], a
    add sp, -$17
    ld a, [$0cfb]
    rla
    add hl, de
    add hl, de
    inc d
    ld [$edfc], sp
    push hl
    db $e3
    rst RST_20
    di
    db $fd
    ld [bc], a
    ld [bc], a
    dec bc
    ld bc, $fb01
    db $ec
    push hl
    and $e8
    ldh a, [$fff8]
    ld sp, hl
    db $fc
    add hl, bc
    rrca
    inc d
    inc d
    db $10
    dec b
    ld [bc], a
    ld [bc], a
    ld a, [$f0f7]
    db $fc
    cp $00
    dec c
    inc b
    cp $00
    push af
    db $eb
    add sp, -$1c
    ld [$01f4], a
    db $fd
    add hl, bc
    dec d
    ld a, [de]
    ld [de], a
    rrca
    rlca
    ld [bc], a
    rst RST_38
    di
    rst RST_28
    ldh a, [c]
    db $ec
    xor $f9
    dec b
    inc b
    add hl, bc
    ld [$0509], sp
    ld sp, hl
    rst RST_28
    jp hl


    ld [$efeb], a
    rst RST_28
    ld a, [$0b0a]
    ld a, [de]
    ld a, [de]
    add hl, de
    ld d, $06
    inc b
    db $fc
    db $f4
    xor $e8
    jp hl


    ld [$f9ed], a
    db $fc
    db $fd
    ld [bc], a
    ld b, $05
    nop
    inc bc
    db $fd
    db $fd
    inc b
    rst RST_38
    rst RST_38
    inc b
    inc bc
    ld [bc], a
    cp $fb
    ld sp, hl
    db $f4
    pop af
    db $ed
    ldh a, [$fff3]
    nop
    ei
    ld hl, sp-$03
    rst RST_38
    cp $f9
    ld hl, sp-$0b
    db $f4
    nop
    ld bc, $0905
    dec de
    inc hl
    ld h, $2e
    inc h
    ld a, [de]
    rla
    ld c, $00
    db $fc
    ld sp, hl
    rst RST_30
    or $fe
    dec b
    rlca
    ld a, [bc]
    dec c
    ld a, [bc]
    inc c
    ld [bc], a
    nop
    ld a, [$fcf9]
    ld sp, hl
    ld a, [$fdff]
    rst RST_30
    ld sp, hl
    rst RST_38
    ld bc, $0408
    dec b
    cp $f8
    push af
    db $f4
    ld sp, hl
    ldh a, [$fff1]
    or $f8
    db $fc
    db $fc
    nop
    ld b, $10
    db $10
    inc c
    dec c
    ld a, [bc]
    ld b, $05
    rst RST_38
    cp $fd
    ei
    db $fc
    ld [bc], a
    cp $ff
    ld [bc], a
    inc b
    nop
    inc bc
    nop
    ld [bc], a
    rst RST_38
    nop
    cp $fd
    ei
    nop
    ld bc, $fdfd
    ei
    cp $00
    dec b
    ld bc, $fe00
    rst RST_30
    ld hl, sp-$09
    db $ec
    xor $e8
    db $eb
    db $ed
    ld hl, sp-$03
    ld [bc], a
    ld c, $0e
    ld c, $0b
    dec bc
    ld b, $02
    ld bc, $00ff
    ld [bc], a
    ld [bc], a
    nop
    dec b
    inc b
    inc b
    nop
    nop
    nop
    db $fd
    db $fd
    db $fd
    ei
    nop
    ld bc, $0703
    ld a, [bc]
    rlca
    ld [$0303], sp
    inc bc
    rst RST_38
    ld [bc], a
    inc bc
    cp $fb
    ld sp, hl
    push af
    rst RST_30
    or $f7
    ldh a, [c]
    ldh a, [$fff1]
    di
    or $f6
    db $fd
    rst RST_38
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    ld bc, $fffe
    db $fd
    ei
    db $fc
    nop
    rst RST_38
    nop
    inc bc
    inc b
    ld b, $05
    rlca
    inc bc
    cp $fa
    ei
    ld a, [$f9fb]
    db $fc
    rst RST_38
    ld [bc], a
    inc bc
    dec b
    dec bc
    inc c
    ld [$0308], sp
    nop
    db $fd
    ld sp, hl
    or $f4
    push af
    push af
    or $f7
    ei
    rst RST_38
    nop
    inc bc
    ld bc, $0000
    nop
    ei
    ei
    ei
    ld a, [$0100]
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $0101
    nop
    nop
    nop
    rst RST_38
    nop
    cp $00
    ld bc, $0300
    ld b, $05
    rlca
    rlca
    ld b, $03
    nop
    db $fd
    ld sp, hl
    rst RST_30
    or $f8
    rst RST_30
    ld a, [$00fd]
    nop
    ld [bc], a
    inc bc
    nop
    ld bc, $fdfe
    ld a, [$f9fb]
    ld a, [$fcfc]
    rst RST_38
    dec b
    rlca
    ld b, $06
    inc b
    ld [bc], a
    rst RST_38
    ei
    ld a, [$faf9]
    cp $fe
    ld bc, $0503
    ld b, $07
    dec b
    dec b
    inc b
    inc bc
    ld bc, $feff
    db $fd
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp $fb
    ei
    ei
    ei
    ld a, [$fffe]
    ld bc, $0503
    inc b
    dec b
    ld b, $03
    ld bc, $fd00
    db $fc
    ei
    ei
    db $fc
    db $fc
    db $fd
    rst RST_38
    nop
    rst RST_38
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    nop
    cp $fd
    cp $fe
    db $fd
    db $fc
    cp $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $fd00
    cp $fd
    db $fd
    ei
    ei
    db $fc
    db $fd
    db $fd
    cp $ff
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    cp $fe
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0102
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $ff
    rst RST_38
    cp $ff
    rst RST_38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    nop
    rst RST_38
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    cp $fd
    cp $fd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0100
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
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    or a
    dec b
    nop
    nop
    nop
    nop
    db $ec
    reti


    cp h
    dec c
    db $dd
    add l
    rst RST_18
    ldh a, [$fffb]
    rst RST_18
    nop
    ld b, $db
    dec c
    rlca
    db $e3
    dec c
    dec c
    dec c
    dec de
    add hl, bc
    ld e, $32
    inc l
    inc a
    jr z, jr_12d_79ea

    ld b, e
    inc sp
    ld c, h
    ld c, c
    ld d, c
    ld d, a
    ld c, a
    ld d, h
    ld d, c
    ld a, $47
    ld b, c
    scf
    dec hl
    cpl
    inc h
    dec d
    dec c
    ld [bc], a
    rst RST_30
    pop af
    add sp, -$23
    sub $ce
    ret nz

    or [hl]
    xor [hl]
    xor h
    xor c
    and [hl]
    sbc a
    sbc [hl]
    sbc a
    sub [hl]
    sub h
    sbc h
    sbc d
    sbc d
    sbc a
    and b
    and d
    xor c
    or c
    cp d
    push bc
    ret nc

    db $db
    db $e4
    ld [$f9f3], a
    nop

jr_12d_79ea:
    dec b
    rlca
    rrca
    inc de
    jr nc, jr_12d_7a16

    ld [hl], $45
    ld d, a
    ld e, d
    ld e, [hl]
    ld l, a
    ld l, d
    ld [hl], l
    ld [hl], a
    halt
    halt
    halt
    halt
    ld [hl], l
    halt
    ld [hl], b
    ld h, l
    ld e, a
    ld c, l
    dec sp
    scf
    inc [hl]
    daa
    add hl, de
    inc d
    dec c
    nop
    rst RST_30
    db $ed
    ldh [$ffd6], a
    jp z, $b5c1

    or b
    and c
    sbc e
    sub l

jr_12d_7a16:
    sub h
    sub d
    sub c
    sub e
    sbc [hl]
    sbc [hl]
    sbc c
    and h
    xor e
    xor l
    or c
    cp e
    cp a
    jp z, $dbd9

    db $e4
    ldh a, [$fff5]
    rst RST_38
    ld b, $03
    dec bc
    rla
    inc e
    jr nz, jr_12d_7a67

    dec a
    add hl, sp
    ld b, [hl]
    ld c, c
    ld c, h
    ld d, h
    ld d, [hl]
    ld d, e
    ld d, a
    ld e, c
    ld e, b
    ld e, b
    ld e, d
    ld c, a
    ld b, l
    ld b, e
    ld a, $32
    ld l, $2b
    ld [hl+], a
    jr jr_12d_7a5b

    ld [$f3fe], sp
    add sp, -$23
    jp nc, $baca

    xor h
    xor c
    sbc a
    sub e
    sub c
    sub b
    sub b
    adc h
    sub c
    sbc c
    sbc d

jr_12d_7a5b:
    and [hl]
    xor h
    or l
    cp d
    call nz, $d5c9
    pop hl
    rst RST_28
    db $fd
    dec b
    db $10

jr_12d_7a67:
    add hl, de
    ld h, $31
    add hl, sp
    ld b, l
    ld d, c
    ld d, h
    ld e, b
    ld e, l
    ld h, d
    ld h, c
    ld h, d
    ld h, a
    ld h, d
    ld e, e
    ld d, a
    ld c, [hl]
    ld c, d
    ld b, l
    ccf
    dec a
    scf
    inc sp
    jr z, jr_12d_7aa3

    dec de
    dec c
    cp $f8
    ldh a, [c]
    jp hl


    ldh [c], a
    db $db
    reti


    pop de
    adc $ce
    ret z

    jp z, $bdc5

    cp e
    cp b
    or h
    or l
    or e
    or h
    or [hl]
    or a
    ret nz

    add $cc
    rst RST_10
    jp c, $e6e0

    db $ec
    push af
    db $fd
    dec b

jr_12d_7aa3:
    ld de, $211a
    inc l
    ld [hl], $3e
    ld b, d
    ld c, b
    ld c, d
    ld c, l
    ld e, b
    ld d, a
    ld d, l
    ld e, b
    ld d, l
    ld d, h
    ld d, d
    ld c, [hl]
    ld c, h
    ld b, b
    add hl, sp
    cpl
    ld [hl+], a
    inc e
    db $10
    inc bc
    cp $ef
    db $e4
    db $db
    push de
    pop de
    ret


    push bc
    cp a
    or e
    xor a
    xor [hl]
    and l
    sbc [hl]
    sbc e
    sbc h
    sbc c
    sbc e
    and c
    and [hl]
    xor h
    or h
    cp e
    call nz, $d7d1
    db $dd
    db $ed
    or $fc
    ld [bc], a
    dec bc
    rla
    rra
    ld h, $32
    jr c, jr_12d_7b25

    ld c, l
    ld d, b
    ld d, e
    ld e, d
    ld e, [hl]
    ld e, [hl]
    ld h, c
    ld h, c
    ld h, c
    ld h, d
    ld e, e
    ld e, d
    ld d, a
    ld c, a
    ld c, h
    ld b, h
    ld a, [hl-]
    inc sp
    jr z, jr_12d_7b13

    inc d
    inc bc
    ld sp, hl
    ldh a, [$ffdf]
    ret c

    ret nc

    ret nz

    cp d
    or a
    xor h
    and e
    and b
    sbc [hl]
    sbc a
    sbc c
    sub a
    sbc c
    sub h
    sub [hl]
    sbc h
    sbc [hl]
    and h
    xor l
    or l
    cp [hl]
    set 2, a

jr_12d_7b13:
    db $e3
    xor $fe
    ld [$2211], sp
    daa
    jr nc, jr_12d_7b57

    inc a
    ld b, e
    ld c, d
    ld c, [hl]
    ld d, c
    ld e, b
    ld e, a
    ld h, e
    ld h, c

jr_12d_7b25:
    ld h, e
    ld h, d
    ld e, h
    ld e, e
    ld d, l
    ld c, e
    ld b, l
    ld b, c
    scf
    inc l
    inc h
    dec e
    ld d, $09
    cp $f7
    db $ed
    and $e4
    push de
    call $bcc7
    cp c
    or c
    xor b
    and l
    and l
    sbc [hl]
    sbc a
    and d
    and e
    and h
    xor e
    or h
    or [hl]
    cp a
    ret


    rst RST_08
    push de
    sbc $e7
    db $ec
    ldh a, [c]
    rst RST_38
    inc b
    inc c
    inc e
    inc hl
    ld a, [hl+]

jr_12d_7b57:
    inc [hl]
    ld b, c
    ld b, [hl]
    ld c, c
    ld d, e
    ld e, d
    ld e, [hl]
    ld h, c
    ld e, a
    ld e, a
    ld h, b
    ld h, b
    ld e, l
    ld d, h
    ld d, h
    ld d, c
    ld c, l
    ld b, [hl]
    ld b, b
    inc a
    inc [hl]
    add hl, hl
    ld hl, $0a16
    inc bc
    rst RST_30
    and $db
    pop de
    rst RST_00
    cp a
    or a
    or c
    xor h
    and [hl]
    and d
    sbc [hl]
    sbc l
    sbc e
    sbc b
    sbc c
    sub a
    sbc c
    sbc l
    and [hl]
    or b
    or l
    ret nz

    ret


    pop de
    ldh [$fff0], a
    ld hl, sp+$04
    ld [de], a
    jr jr_12d_7bb3

    ld a, [hl+]
    inc sp
    dec a
    ld b, h
    ld c, l
    ld d, d
    ld d, a
    ld e, a
    ld h, e
    ld h, a
    ld l, c
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld e, a
    ld e, b
    ld d, e
    ld c, e
    ld b, c
    scf
    add hl, hl
    rra
    ld de, $0006
    or $ed
    add sp, -$22
    db $d3
    call z, $bdc5
    or e

jr_12d_7bb3:
    xor a
    xor e
    xor c
    xor b
    and a
    xor b
    or b
    or d
    or d
    cp c
    cp a
    push bc
    ret


    rst RST_08
    db $d3
    jp c, $e6e2

    db $ed
    ld a, [$0400]
    rrca
    add hl, de
    ld e, $26
    dec l
    ld [hl-], a
    ld [hl], $3c
    ccf
    ld b, c
    ld c, b
    ld c, h
    ld c, [hl]
    ld c, h
    ld c, c
    ld c, d
    ld b, l
    ld b, e
    ld b, d
    dec sp
    ld a, [hl-]
    scf
    ld [hl-], a
    jr nc, jr_12d_7c0b

    inc hl
    ld e, $13
    ld [$f701], sp
    db $eb
    pop hl
    reti


    ret nc

    rst RST_00
    pop bc
    cp h
    cp b
    or e
    xor l
    xor a
    xor [hl]
    xor d
    xor l
    xor [hl]
    xor [hl]
    or h
    or a
    cp c
    pop bc
    rst RST_00
    pop de
    ret c

    db $db
    and $f1
    ld a, [$0902]
    ld de, $1e16
    dec h
    ld a, [hl+]
    ld [hl-], a

jr_12d_7c0b:
    ld a, [hl-]
    ld a, [hl-]
    dec a
    ld b, h
    ld b, [hl]
    ld c, c
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, e
    ld c, d
    ld c, b
    ld b, c
    inc a
    scf
    ld sp, $232b
    dec de
    ld d, $12
    inc c
    ld [bc], a
    nop
    ld a, [$e8ef]
    db $e3
    sub $cb
    call nz, $b7bc
    or c
    xor l
    xor e
    xor h
    xor c
    xor c
    xor e
    xor l
    xor a
    or h
    cp d
    cp a
    jp $d5cd


    call c, $f1e7
    ld a, [$0c02]
    ld d, $21
    ld a, [hl+]
    cpl
    add hl, sp
    ld b, d
    ld b, l
    ld c, b
    ld d, b
    ld d, h
    ld d, h
    ld d, h
    ld d, e
    ld d, h
    ld d, d
    ld d, d
    ld c, a
    ld c, b
    ld b, h
    ccf
    dec [hl]
    ld l, $24
    dec de
    inc de
    rlca
    nop
    rst RST_30
    db $ed
    and $de
    jp c, $d0d3

    adc $c8
    add $c1
    cp l
    cp h
    cp d
    cp b
    cp b
    cp h
    ret nz

    call nz, $ccc8
    rst RST_08
    pop de
    call nc, $dbd6
    rst RST_18
    ldh [c], a
    rst RST_20
    xor $f6
    db $fd
    ld [bc], a
    ld [$1612], sp
    inc e
    ld hl, $2e2a
    ld [hl-], a
    add hl, sp
    ld a, $3f
    ld b, e
    ld c, d
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, h
    ld c, b
    ld b, l
    ld b, e
    ccf
    jr c, jr_12d_7cc7

    dec hl
    inc hl
    ld a, [de]
    ld [de], a
    ld [$f601], sp
    db $ec
    push hl
    call c, $c9d2
    jp nz, $b5bc

    or e
    xor a
    xor e
    xor b
    xor c
    xor c
    xor e
    xor l
    or d
    or l
    cp d
    pop bc
    add $cb
    ret nc

    ret c

    rst RST_18
    push hl
    ldh a, [c]
    ld a, [$0e03]
    jr @+$22

    ld a, [hl+]
    ld [hl-], a
    add hl, sp
    ld a, $43
    ld b, a
    ld c, c
    ld c, h
    ld d, c
    ld d, h

jr_12d_7cc7:
    ld d, a
    ld e, c
    ld e, c
    ld e, c
    ld d, [hl]
    ld d, [hl]
    ld d, b
    ld b, [hl]
    ccf
    ld a, [hl-]
    jr nc, jr_12d_7cf9

    dec e
    rla
    ld c, $05
    cp $f4
    db $eb
    db $e4
    jp c, $c8cf

    pop bc
    cp c
    or d
    xor a
    xor e
    and e
    and e
    sbc a
    sbc l
    and b
    and c
    and [hl]
    xor d
    xor a
    or a
    cp a
    ret z

    jp nc, $e6dc

    xor $f7
    rst RST_38
    rlca
    db $10
    rla
    ld [hl+], a

jr_12d_7cf9:
    inc l
    ld [hl-], a
    dec sp
    ld b, l
    ld c, h
    ld c, a
    ld d, h
    ld e, c
    ld d, a
    ld e, b
    ld d, [hl]
    ld d, d
    ld c, a
    ld c, h
    ld c, e
    ld c, c
    ld b, h
    ld b, b
    dec sp
    ld [hl], $2f
    daa
    ld e, $15
    ld a, [bc]
    ld [bc], a
    ld hl, sp-$11
    rst RST_20
    sbc $d9
    ret nc

    ret


    add $bf
    cp b
    or l
    or c
    xor l
    xor c
    xor l
    xor [hl]
    xor h
    or d
    or h
    or a
    cp h
    ret nz

    add $cc
    jp nc, $dfd8

    jp hl


    ldh a, [c]
    ld a, [$0e03]
    dec d
    inc e
    ld h, $2f
    inc [hl]
    add hl, sp
    ld b, c
    ld b, [hl]
    ld c, c
    ld c, l
    ld c, a
    ld d, d
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld c, h
    ld c, b
    ld b, l
    ld b, d
    ld a, $38
    ld sp, $252c
    dec de
    inc d
    add hl, bc
    nop
    or $ec
    db $e3
    jp c, $cdd3

    ret


    pop bc
    cp e
    or [hl]
    or d
    xor h
    and [hl]
    and [hl]
    and l
    and l
    and [hl]
    xor b
    xor [hl]
    or d
    or a
    cp l
    call nz, $d1cb
    rst RST_10
    ldh [$ffe9], a
    ldh a, [$fffb]
    dec b
    ld de, $251a
    ld sp, $453b
    ld c, [hl]
    ld d, d
    ld d, a
    ld e, l
    ld e, a
    ld e, l
    ld e, l
    ld e, a
    ld e, h
    ld e, c
    ld d, h
    ld d, b
    ld c, e
    ld b, h
    dec a
    inc sp
    ld a, [hl+]
    ld hl, $0a15
    nop
    ld hl, sp-$12
    db $e3
    db $db
    push de
    adc $c6
    jp $b8be


    or h
    or c
    xor a
    xor l
    xor h
    xor h
    xor [hl]
    xor a
    or c
    or h
    cp b
    cp a
    call nz, $d3cb
    jp c, $ebe3

    ldh a, [c]
    ld a, [$0800]
    db $10
    dec d
    inc e
    inc hl
    jr z, jr_12d_7ddc

    jr nc, jr_12d_7de6

    dec sp
    ccf
    ld b, d
    ld c, c
    ld c, l
    ld c, l
    ld c, [hl]
    ld d, c
    ld c, a
    ld c, e
    ld c, e
    ld c, c
    ld b, l
    ld b, d
    ld b, b
    add hl, sp
    inc [hl]
    cpl
    dec h
    inc e
    inc d
    dec bc
    ld bc, $eef7
    push hl
    jp c, $ccd3

    jp $b8bc


    or d
    xor a
    xor h
    xor d
    xor c
    xor d
    xor d
    xor h
    or c
    or l

jr_12d_7ddc:
    cp d
    cp a
    push bc
    call z, $d9d4
    ldh [c], a
    db $ec
    di
    ld sp, hl

jr_12d_7de6:
    ld [bc], a
    inc c
    ld [de], a
    dec de
    ld [hl+], a
    add hl, hl
    jr nc, jr_12d_7e23

    ld a, [hl-]
    ld b, b
    ld b, l
    ld c, b
    ld c, b
    ld c, d
    ld c, h
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    ld c, e
    ld c, c
    ld b, [hl]
    ld b, h
    ccf
    jr c, jr_12d_7e32

    inc l
    dec h
    dec de
    ld de, $0009
    rst RST_30
    xor $e4
    db $db
    call nc, $c4cb
    cp a
    cp d
    or h
    or b
    xor l
    xor e
    xor c
    xor b
    xor c
    xor d
    xor l
    or b
    or d
    cp c
    jp nz, $cec6

    jp c, $eae1

    di
    db $fc

jr_12d_7e23:
    dec b
    db $10
    add hl, de
    ld [hl+], a
    dec hl
    inc [hl]
    dec a
    ld b, l
    ld c, c
    ld c, [hl]
    ld d, e
    ld d, l
    ld d, a
    ld d, [hl]
    ld d, e

jr_12d_7e32:
    ld d, c
    ld c, l
    ld c, b
    ld b, e
    ld a, $37
    cpl
    ld a, [hl+]
    inc h
    inc e
    ld d, $0e
    dec b
    rst RST_38
    ld hl, sp-$11
    jp hl


    db $e3
    sbc $da
    call nc, $ced0
    jp z, $c5c6

    jp $c1c1


    pop bc
    ret nz

    pop bc
    jp $c4c3


    add $c9
    call z, $d7d1
    jp c, $e8e1

    xor $f6
    db $fc
    inc bc
    ld a, [bc]
    ld de, $1c17
    inc hl
    add hl, hl
    dec l
    ld sp, $3c37
    ld a, $41
    ld b, e
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, b
    dec sp
    scf
    inc sp
    ld l, $27
    ld hl, $1119
    add hl, bc
    ld [bc], a
    ei
    di
    db $ec
    push hl
    sbc $d8
    db $d3
    call $c5c9
    pop bc
    ret nz

    cp l
    cp l
    cp l
    cp [hl]
    cp a
    jp nz, $cbc6

    ret nc

    call nc, $deda
    db $e3
    jp hl


    rst RST_28
    db $f4
    ld a, [$0600]
    dec bc
    ld de, $1c17
    ld [hl+], a
    dec h
    add hl, hl
    dec l
    jr nc, jr_12d_7eda

    dec [hl]
    ld [hl], $37
    ld [hl], $37
    scf
    dec [hl]
    inc [hl]
    ld sp, $2a2d
    ld h, $20
    dec de
    ld d, $10
    add hl, bc
    inc bc
    rst RST_38
    ld sp, hl
    ldh a, [c]
    db $ed
    add sp, -$1d
    rst RST_18
    call c, $d6d9
    call nc, $d3d3
    db $d3
    db $d3
    db $d3
    call nc, $d8d6
    reti


    db $dd
    rst RST_18
    ldh [c], a
    and $e9
    db $ed
    pop af
    or $fa
    db $fd
    ld bc, $0805

jr_12d_7eda:
    dec c
    ld de, $1614
    add hl, de
    dec de
    dec e
    jr nz, jr_12d_7f02

    rra
    jr nz, jr_12d_7f06

    ld e, $1e
    dec e
    dec de
    ld a, [de]
    jr @+$18

    inc d
    ld de, $0d0f
    ld a, [bc]
    rlca
    ld b, $03
    ld bc, $fdff
    ld a, [$f7f9]
    db $f4
    db $f4
    di
    pop af
    ldh a, [$fff0]
    rst RST_28

jr_12d_7f02:
    xor $ee
    xor $ef

jr_12d_7f06:
    rst RST_28
    rst RST_28
    ldh a, [$fff2]
    ldh a, [c]
    db $f4
    push af
    or $f7
    ld sp, hl
    ei
    db $fc
    db $fd
    rst RST_38
    nop
    ld bc, $0302
    dec b
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $05
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld b, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    xor c
    and b
    and b
    adc d
    sbc d
    sub c
    sub e
    sub l
    and c
    and [hl]
    or e
    cp h
    and c
    ret z

    or c
    db $fc
    sbc c
    or c
    rrca
    dec de
    sub a
    di
    dec [hl]
    db $e3
    set 5, l
    push hl
    cp l
    jp c, $0f0d

    db $d3
    inc d
    inc l
    db $10
    jr z, jr_12d_7fc7

    ld a, [bc]
    daa
    ld a, [hl+]
    ld h, l
    inc a
    jr c, jr_12d_7fdf

    ld c, b
    ld b, c
    ld a, b
    ld e, b
    ld e, e
    ld l, l
    ld l, b
    ld [hl], b
    ld h, d
    ld a, b
    ld e, e
    ld l, [hl]
    halt
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld l, [hl]
    ld l, h
    ld l, h
    ld l, h
    ld l, l
    ld l, l
    ld l, d
    ld l, d

jr_12d_7fc7:
    ld l, e
    ld l, c
    ld l, c
    ld l, c
    ld l, e
    ld l, d
    ld d, [hl]
    ld h, c
    ld e, [hl]
    inc l
    inc h
    ld h, $0c
    ld sp, hl
    ld [$cdf6], a
    nop
    db $dd
    ret


    sub d
    and h
    or a
    sbc e

jr_12d_7fdf:
    adc d
    sbc l
    sub d
    adc d
    adc l
    sub h
    adc d
    adc l
    adc h
    adc [hl]
    adc h
    adc h
    adc h
    adc [hl]
    adc l
    adc [hl]
    adc l
    adc [hl]
    adc l
    adc e
    adc [hl]
    adc e
    adc a
    adc [hl]
    sub c
    and l
    sub a
    sub a
    sbc [hl]
    sub b
    sbc e
    xor d
    or b
