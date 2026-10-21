; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $135", ROMX[$4000], BANK[$135]

    rla
    ld c, $0e
    ldh a, [c]
    push de
    rst RST_18
    or $fd
    dec c
    jr jr_135_4025

    jr nc, @+$37

    rla
    ld a, [$e7fe]
    ret z

    jp $d7cf


    pop hl
    ld b, $1c
    add hl, hl
    add hl, hl
    ld e, $1a
    dec bc
    db $e3
    db $d3
    db $ed

Call_135_4020:
    cp $05
    inc de
    inc d
    rra

jr_135_4025:
    jr nc, jr_135_404a

    nop
    ei
    db $fd
    db $db
    cp a
    push bc
    jp c, $eed9

    dec bc
    rla
    inc h
    inc l
    dec l
    daa
    ld bc, $d9cf
    ld a, [$0b04]
    rrca
    inc de
    ld h, $29
    dec c
    ld hl, sp+$02
    rst RST_30
    jp z, $d0b6

    sbc $dd
    rst RST_30

jr_135_404a:
    add hl, bc
    dec c
    add hl, hl
    ld a, $3e
    ld h, $f0
    ret nc

    add sp, $00
    rlca
    add hl, bc
    add hl, bc
    jr @+$28

    dec d
    ld a, [$0efd]
    rst RST_28
    or a
    cp d
    jp c, $e2dc

    ld sp, hl
    ld a, [$3c0e]
    ld c, h
    ld b, c
    dec e
    and $d7
    or $0a
    add hl, bc
    inc b
    add hl, bc
    dec e
    inc e
    db $fc
    di
    inc c
    rrca
    call nc, $c8ad
    ldh [$ffdc], a
    rst RST_20
    pop af
    or $22
    ld d, b
    ld d, d
    inc a
    inc c
    call c, $05e5
    add hl, bc
    inc bc
    inc bc
    ld de, $091d
    ldh a, [c]
    db $fd
    inc e
    ei
    or a
    xor [hl]
    call nc, $dce2
    ldh [c], a
    and $04
    ld b, d
    ld e, [hl]
    ld d, h
    dec [hl]
    rst RST_38
    rst RST_18
    di
    nop
    db $fc
    db $fd
    add hl, bc
    add hl, de
    ld c, $f4
    pop af
    ld d, $1d
    db $db
    xor l
    cp l
    rst RST_18
    rst RST_18
    reti


    reti


    rst RST_20
    dec e
    ld d, a
    ld h, b
    ld c, [hl]
    ld h, $f7
    rst RST_28
    cp $fd
    or $fb
    ld [de], a
    ld d, $fb
    db $ec
    rst RST_38
    ld [hl+], a
    ld [bc], a
    cp a
    xor [hl]
    call z, $dcdf
    call nc, $fcd4
    ld b, h
    ld h, [hl]
    ld e, d
    ld b, [hl]
    dec e
    ld hl, sp-$0b
    ei
    db $f4
    db $ec
    nop
    jr @+$06

    db $ec
    or $18
    ld hl, $b1e6
    or l
    sub $dd
    ret nc

Jump_135_40e3:
    ret z

    ldh [c], a
    jr nz, jr_135_413e

    ld e, a
    ld e, e
    ccf
    inc de
    db $fd
    ld a, [$e5f4]
    db $ec

Jump_135_40f0:
    db $10
    inc de
    ldh a, [c]
    xor $07
    ld [hl+], a
    inc c
    call z, $c4ac
    rst RST_18
    reti


    add $c9
    ei
    dec sp
    ld e, e
    ld h, b
    ld d, a
    cpl
    ld de, $f600
    ld [$f8e2], a
    ld de, $ecfc
    rst RST_38
    ld d, $21
    di
    or d
    xor [hl]
    db $d3
    rst RST_18
    adc $c1
    rst RST_18
    dec de
    ld c, l
    ld h, b
    ld h, c
    ld c, b
    ld h, $10
    ei
    db $ec
    ldh [c], a
    push hl
    nop
    add hl, bc
    pop af
    or $0a
    rra
    rla
    call nc, $bba5
    call c, $c5d7
    jp z, Jump_000_35fa

    ld e, h
    ld h, c
    ld e, c
    ccf
    dec h
    rlca
    pop af
    push hl
    db $dd
    jp hl


    nop

jr_135_413e:
    ei
    push af
    inc bc
    inc de
    dec h
    nop
    cp b
    xor b
    ret z

    reti


    pop de
    ret


    sbc $10
    ld b, h
    ld h, c
    ld e, a
    ld c, [hl]
    jr c, jr_135_4171

    rst RST_38
    ld [$e1e2], a
    xor $fb
    or $00
    add hl, bc
    dec de
    add hl, de
    jp c, $b2a9

    call $d2d7
    rst RST_10
    db $f4
    ld [hl+], a
    ld d, a
    ld h, e
    ld d, a
    ld c, b
    inc [hl]
    ld de, $e3f2
    db $dd
    db $e3
    pop af

jr_135_4171:
    or $01
    ld [$220d], sp
    nop
    cp a
    xor [hl]
    cp [hl]
    set 2, l
    reti


    ldh [c], a
    nop
    ld a, [hl-]
    ld h, c
    ld e, e
    ld d, c
    ld b, d
    jr z, @+$07

    ld [$e0e0], a
    rst RST_20
    ldh a, [$fffd]
    inc c
    add hl, bc
    add hl, de
    add hl, de
    sbc $b2
    or l
    cp e
    call $e0dd
    and $13
    ld d, h
    ld h, e
    ld d, [hl]
    ld c, l
    ld a, [hl-]
    rra
    ei
    ldh [c], a
    rst RST_18
    ldh [$ffe6], a
    rst RST_28
    ld [$0e0d], sp
    ld e, $fe
    push bc
    or h
    or l
    cp h
    rst RST_10
    jp hl


    push hl
    ldh a, [c]
    ld [hl-], a
    ld h, d
    ld e, e
    ld c, a
    ld b, h
    ld [hl-], a
    ld d, $ec
    sbc $de
    ldh [$ffe5], a
    ei
    ld c, $0c
    add hl, de
    ld de, $bbde
    or l
    xor a
    ret z

    db $ec
    db $ec
    ldh [c], a
    add hl, bc
    ld c, a
    ld h, e
    ld d, d
    ld c, d
    ld a, $2b
    inc bc

jr_135_41d3:
    rst RST_20
    ldh [c], a
    db $db
    db $db
    db $ec
    add hl, bc
    dec c
    inc de
    jr jr_135_41d3

    ret


    cp d
    xor [hl]
    or e
    ldh [$fff3], a
    and $f1
    ld l, $5b
    ld d, a
    ld c, a
    ld b, l
    dec [hl]
    dec de
    db $f4
    rst RST_20
    rst RST_18
    reti


    sbc $fe
    db $10
    inc c
    inc de
    add hl, bc
    ldh [c], a
    jp nz, $a7b2

    ret


    di
    db $ed
    push hl
    add hl, bc
    ld c, b
    ld e, d
    ld d, d
    ld c, l
    ccf
    ld l, $09
    pop af
    rst RST_20
    db $db
    rst RST_10
    add sp, $07
    dec c
    dec c
    dec bc
    di
    db $d3
    cp [hl]
    xor d
    or a
    add sp, -$0b
    ldh [c], a
    pop af
    jr z, jr_135_426e

    ld d, a
    ld d, b
    ld b, a
    dec sp
    dec e
    ei
    rst RST_28
    db $e3
    rst RST_10
    db $dd
    or $0a
    dec c
    inc c
    rst RST_38
    ldh [c], a
    rst RST_00
    or e
    xor d
    call nc, $e6f9
    ldh [c], a
    dec bc
    ld a, $50
    ld d, c
    ld c, l
    ld b, h
    inc sp
    ld de, $f1fb
    db $dd
    rst RST_10
    and $fc
    dec bc
    dec bc
    rst RST_38
    xor $d6
    cp l
    xor e
    cp a
    ldh a, [c]
    di
    db $db
    pop af
    ld [hl+], a
    ld c, d
    ld d, e
    ld c, l
    ld b, a
    dec a
    dec h
    rlca
    ei
    db $eb
    db $db
    db $dd
    db $ed
    ld [bc], a
    rrca
    inc bc
    di
    ldh [c], a
    res 6, h
    or d
    rst RST_18
    ei
    db $e3
    rst RST_18
    ld b, $2d
    ld c, l
    ld d, d
    ld c, b
    ccf
    dec [hl]
    inc e
    dec b
    rst RST_30

jr_135_426e:
    rst RST_20
    rst RST_18
    ldh [c], a
    ldh a, [rTAC]
    rlca
    db $f4
    db $ec
    ret c

    ret nz

    or e
    rst RST_08
    rst RST_30
    db $f4
    call c, Call_000_0ff1
    ld a, [hl-]
    ld d, a
    ld c, h
    ccf
    scf
    dec hl
    ld de, $f300
    and $df
    rst RST_20
    ei
    rlca
    rst RST_30
    xor $e6
    jp z, $c5b7

    db $ec
    db $fc
    and $e3
    ld a, [$4f18]
    ld e, c
    ld b, h
    scf
    ld [hl-], a
    ld hl, $fb09
    di
    db $e4
    rst RST_18
    db $ed
    cp $f8
    db $ec
    jp hl


    sub $c2
    push bc
    pop hl
    db $fc
    db $f4
    ldh [c], a
    db $ec
    rst RST_38
    jr nc, jr_135_430d

    ld c, l
    inc a
    inc [hl]
    add hl, hl
    add hl, de
    inc b
    ei
    di
    db $e4
    ldh [c], a
    pop af
    rst RST_30
    db $ed
    rst RST_20
    sbc $ce
    add $d8
    push af
    ld a, [$e2e8]
    xor $0e
    ld c, b
    ld e, b
    ld b, a
    ld a, [hl-]
    ld a, [hl+]
    ld [hl+], a
    ld de, $fd02
    pop af
    and $e7
    db $ec
    ld [$dfe6], a
    rst RST_10
    set 2, e
    ldh a, [$fffb]
    pop af
    and $e6
    db $f4
    inc hl
    ld d, a
    ld d, b
    ld b, b
    jr nc, jr_135_4311

    inc e
    dec c
    inc b
    ei
    db $ec
    rst RST_20
    push hl
    ldh [c], a
    add sp, -$1d
    reti


    push de
    call nc, $f6ea
    ld hl, sp-$14
    ldh [c], a
    push hl
    dec b
    ld a, $54
    ld b, [hl]
    jr c, @+$2c

    ld hl, $0c13
    add hl, bc
    ld a, [$e2e7]
    reti


    ldh [c], a

jr_135_430d:
    db $ec
    sbc $d9
    push de

jr_135_4311:
    rst RST_20
    or $f8
    pop af
    ldh [c], a
    db $dd
    rst RST_28
    dec e
    ld c, b
    ld c, [hl]
    ld b, c
    inc sp
    inc h
    dec de
    inc de
    ld de, $f107
    ldh [c], a
    call nc, $ead4
    and $dc
    reti


    rst RST_20
    ld sp, hl
    rst RST_30
    or $ea
    db $dd
    db $dd
    nop
    jr nc, jr_135_4382

    ld b, [hl]
    ld a, [hl-]
    dec hl

jr_135_4337:
    dec e
    dec d
    dec d
    jr jr_135_4337

    push hl
    db $dd
    call z, $eadb
    ldh [c], a
    rst RST_10
    sbc $fa
    rst RST_38
    or $f1
    db $e4
    ret c

    db $ec
    ld d, $3f
    ld c, l
    ld b, h
    jr c, jr_135_4370

    inc de
    dec d
    jr nz, jr_135_4361

    add sp, -$1f
    call $e3c5
    xor $df
    sbc $f3
    inc bc
    or $f3

jr_135_4361:
    rst RST_28
    jp c, Jump_000_00db

    ld h, $47
    ld c, l
    ld b, h
    cpl
    ld d, $13
    ld e, $1e
    db $f4
    ldh [c], a

jr_135_4370:
    call nc, $cab8
    pop af
    jp hl


    rst RST_18
    xor $05
    rst RST_38
    db $f4
    or $e5
    rst RST_10
    pop af
    rrca
    jr z, @+$49

    ld c, l

jr_135_4382:
    ld b, b
    ld [hl+], a
    rrca
    jr @+$2b

    dec bc
    and $db
    cp h
    or l
    db $e4
    di
    and $ea
    rst RST_38
    ld [bc], a
    rst RST_30
    push af
    db $ed
    db $dd
    rst RST_20
    inc b
    dec c
    dec l
    ld d, c
    ld c, l
    inc sp
    inc e
    ld d, $1d
    inc e
    ei
    db $e3
    push bc
    xor d
    call z, $f1f6
    ld [$fefc], a
    or $f4
    ldh a, [c]
    push hl
    and $fc
    ld bc, $420f
    ld d, h
    ld b, h
    cpl
    inc e
    ld [de], a
    add hl, de
    ld de, $cdf1
    xor d
    or l
    rst RST_20
    or $ee
    nop
    ld [bc], a
    rst RST_30
    ld hl, sp-$0a
    ld [$f6e7], a
    db $fd
    ei
    rra
    ld c, h
    ld c, d
    ld a, $2f
    dec d
    ld a, [bc]
    jr jr_135_43de

    call c, $a8b2
    pop de
    ld sp, hl
    di
    db $fd
    dec b
    ei

jr_135_43de:
    di
    rst RST_30
    db $f4
    ld [$f8ef], a
    ld sp, hl
    ld b, $35
    ld c, b
    ld b, e
    ld b, h
    add hl, hl
    inc bc
    dec bc
    ld e, $f6
    cp [hl]
    xor b
    cp c
    db $ec
    ld sp, hl
    db $fc
    ld b, $00
    ldh a, [c]
    db $ed
    db $f4
    db $ed
    db $ed
    or $fa
    ld a, [$4015]
    ld c, e
    ld c, l
    ld b, d
    ld d, $f8
    db $10
    rrca
    call nc, $abad
    rst RST_10
    or $fe
    ld b, $06
    nop
    rst RST_28
    jp hl


    rst RST_28
    di
    or $f5
    db $f4
    rst RST_38
    ld [hl+], a
    ccf
    ld d, b
    ld d, e
    ld [hl-], a
    ld [bc], a
    cp $17
    di
    ret nz

    xor b
    jp nz, $fdf0

    inc b
    add hl, bc
    rlca
    ld a, [$e3e3]
    db $ed
    ld sp, hl
    ei
    db $f4
    pop af
    dec b
    cpl
    ld c, l
    ld e, b
    ld c, c
    inc e
    rst RST_30
    ld [$d906], sp
    or l
    or d
    jp c, Jump_000_05fc

    add hl, bc
    ld [$ef06], sp
    rst RST_18
    ldh [c], a
    ldh a, [rP1]
    db $fd
    pop af
    di
    inc de
    dec a
    ld d, b
    ld d, h
    ld a, $09
    or $06
    pop af
    push bc
    or d
    push bc
    di
    ld [$040e], sp
    rlca
    nop
    push hl
    db $dd
    pop hl
    ei
    dec b
    or $ea
    ld sp, hl
    daa

jr_135_4467:
    ld c, b
    ld d, b
    ld d, d
    jr z, jr_135_4467

    ei
    ei
    reti


    jp $ddbb


    db $fc
    ld c, $0b
    ld [bc], a
    dec bc
    or $db
    ret nc

    rst RST_20
    add hl, bc
    nop
    db $ec
    rst RST_28
    inc de
    inc a
    ld c, l
    ld e, b
    ld b, h
    db $10
    ld sp, hl
    ld sp, hl
    ldh [c], a
    rst RST_08
    ret nz

    ret z

    db $ec
    inc b
    ld de, $0b04
    ld [$d0e8], sp
    reti


    rst RST_38
    add hl, bc
    ld hl, sp-$16
    rst RST_30
    rra
    ld b, e
    ld d, e
    ld d, h
    ld a, [hl+]
    ld [bc], a
    ld sp, hl
    rst RST_20
    call c, $c7d6
    jp c, Jump_000_0ff6

    ld c, $06
    dec c
    rst RST_30
    jp nc, $e7c5

    add hl, bc
    inc b
    ldh a, [c]
    rst RST_28
    ld b, $2f
    ld d, c
    ld e, h
    ld b, l
    ld [de], a
    nop
    ld [$e0db], a
    jp nc, $e9d4

    db $fd
    rrca
    rrca
    ld de, $e206
    jp $f2cf


    ld [$f300], sp
    ldh a, [$ff0d]
    ld b, h
    ld e, l
    ld d, a
    ld h, $09
    db $fd
    rst RST_18
    db $e4
    rst RST_18
    rst RST_10
    rst RST_18
    db $ec
    ld bc, $1214
    dec c
    ldh a, [c]
    call $dbbe
    nop
    dec bc
    dec b
    di
    pop af
    inc h
    ld e, h
    ld e, a
    ld a, [hl-]
    ld c, $08
    ld [$e6dd], a
    ldh [$ffe1], a
    rst RST_20
    pop af
    dec c
    jr jr_135_4506

    nop
    rst RST_18
    jp nz, $e6c0

    ld a, [bc]
    jr jr_135_4502

    db $e3
    db $fd
    ld b, a
    ld h, [hl]

jr_135_4502:
    ld c, e
    ld e, $0c
    db $fd

jr_135_4506:
    sbc $e3
    jp hl


jr_135_4509:
    ldh [c], a
    rst RST_20
    ld [$18fc], a

Call_135_450e:
    rla
    add hl, bc
    rst RST_28
    pop de
    cp d
    ret


    ld sp, hl
    dec de
    jr jr_135_4509

    ldh [c], a
    inc e
    ld e, l
    ld e, h
    dec [hl]
    db $10
    inc b
    db $ed
    push hl
    rst RST_28
    rst RST_20
    push hl
    db $ec
    db $ec
    rlca
    ld a, [de]
    ld c, $f9
    ldh [c], a
    push bc
    or a
    jp c, $260e

    dec bc
    ldh [$fff6], a

Call_135_4533:
    ld b, c
    ld h, [hl]
    ld c, b
    rra
    dec b
    ei
    jp hl


    db $ec
    db $ec
    ldh [c], a
    db $ed
    xor $f6
    inc d
    inc d
    nop
    xor $d5
    cp d
    cp h
    or $28
    dec h
    pop af
    rst RST_18
    dec d
    ld e, b
    ld e, c
    inc [hl]
    dec c
    nop
    rst RST_30
    ldh a, [c]
    di
    ldh [c], a
    and $f4
    pop af
    ld bc, $0413
    di
    ldh [c], a
    rst RST_00
    xor a
    jp nc, Jump_000_3416

    inc de
    db $e4
    or $3b
    ld e, [hl]
    ld c, b
    dec de
    nop
    db $fc
    rst RST_30
    ei
    jp hl


    sbc $f0
    rst RST_30
    ld hl, sp+$09
    rlca
    or $ec
    reti


    or a
    or l
    or $2c
    inc l
    or $e7
    jr jr_135_45d0

    ld d, a
    dec [hl]
    add hl, bc
    ld bc, $0100
    pop af
    ret c

    db $e4
    ei
    db $fc
    ei
    inc b
    or $ec
    db $e3
    res 6, d
    rst RST_08
    inc d
    scf
    dec e
    rst RST_28
    rst RST_38
    jr nc, jr_135_45e8

    ld b, l
    dec e
    rst RST_38
    nop
    rlca
    inc bc
    rst RST_18
    db $db
    push af
    add hl, bc
    inc bc
    db $fc
    di
    rst RST_20
    and $d8
    cp [hl]
    or d
    ld [$332b], a
    add hl, bc
    ld sp, hl
    add hl, de
    dec a
    ld c, l
    dec [hl]
    add hl, bc
    ld [bc], a
    ld [$f40d], sp
    push de
    ldh [c], a
    inc b
    ld [de], a
    db $fd
    rst RST_20
    rst RST_18
    ldh [c], a
    rst RST_18
    ret nc

    cp e
    ret


    dec bc
    add hl, sp
    dec hl
    ld [bc], a
    dec b
    ld a, [hl+]
    ld b, h
    ld b, c
    dec e

jr_135_45d0:
    inc bc
    add hl, bc
    ld c, $04
    call c, $f7d4
    dec de
    inc de
    jp hl


    ret c

    db $dd
    db $db
    rst RST_08
    add $c3
    db $e3
    ld [hl+], a
    add hl, sp
    rra
    inc b
    inc e
    add hl, sp
    ld b, d

jr_135_45e8:
    ld l, $0b
    inc b
    ld c, $12
    or $d1
    ldh [c], a
    rrca
    inc h
    nop
    jp nc, $d4d1

    set 1, d
    rst RST_00
    call z, Call_000_3500
    scf
    inc de
    ld [de], a
    jr nc, jr_135_4642

    ld a, $1d
    inc bc
    ld c, $13
    dec b
    call c, $fbd5
    ld [hl+], a
    dec de
    ldh [$ffc3], a
    call $bfc9
    jp z, $e2cd

    jr jr_135_4650

    jr nc, jr_135_462d

    add hl, hl
    ld a, $43
    dec [hl]
    dec c

jr_135_461d:
    dec b
    inc de
    ld de, $d0ee
    rst RST_20
    ld de, $032b
    rst RST_00
    cp h
    ret z

    cp c
    cp e
    pop de
    ret c

jr_135_462d:
    or $25
    ccf
    inc hl
    dec e
    inc a
    ld b, a
    ld b, d
    rra
    add hl, bc
    inc de
    ld a, [de]
    inc bc
    sbc $dd
    db $fc
    rra
    jr jr_135_461d

    or d
    cp c

jr_135_4642:
    cp e
    or b
    rst RST_00
    db $db
    and $0a
    dec [hl]
    dec [hl]
    dec e
    inc [hl]
    ld c, c
    ld b, [hl]
    dec hl
    inc de

jr_135_4650:
    inc de
    inc e
    inc de
    ldh a, [c]
    call c, $11e8
    ld h, $ff
    ret nz

    and [hl]
    or e
    xor l
    or l
    push de
    add sp, -$09
    ld d, $38
    ld [hl-], a
    ld l, $41
    ld c, d
    dec [hl]
    jr @+$15

    dec de
    dec e
    rlca
    jp hl


    pop hl
    ei
    ld [hl+], a
    add hl, de
    rst RST_18
    xor b
    and h
    or c
    xor c
    jp $f2e7


    ld sp, hl
    ld hl, $323a
    ccf
    ld d, d
    ld b, h
    rra
    ld de, $1a17
    jr jr_135_4687

jr_135_4687:
    add sp, -$19
    dec c
    ld h, $fb
    cp d
    sbc h
    xor e
    xor c
    xor [hl]
    reti


    ld sp, hl
    pop af
    db $fd
    jr nc, jr_135_46d3

    ccf
    ld d, d
    ld d, h
    cpl
    ld [de], a
    ld de, $1e14
    dec d
    ldh a, [c]
    and $f7
    dec e
    inc de
    jp nc, $a1a0

    xor h
    xor b
    push bc
    pop af
    nop
    db $ed
    dec bc
    ld a, [hl-]
    ld b, [hl]
    ld c, a
    ld d, [hl]
    ld b, c
    dec de
    inc c
    dec bc
    inc de
    dec h
    ld c, $ec
    db $eb
    rrca
    ld h, $f3
    xor a
    sbc d
    xor c
    xor b
    xor l
    reti


    nop
    push af
    db $ec
    ld [hl+], a
    ld b, l
    ld c, h
    ld d, h
    ld c, [hl]
    ld sp, $0914
    ld c, $1e
    inc h

jr_135_46d3:
    inc b
    db $ed
    or $18
    dec bc
    jp z, $a39e

    xor h
    and a
    call nz, Call_000_00f0
    db $ed
    ld [bc], a

jr_135_46e2:
    ld a, [hl-]
    ld d, c
    ld d, a
    ld d, c
    ld a, [hl-]
    inc h

jr_135_46e8:
    ld [$0e00], sp
    inc h
    jr jr_135_46e8

    ldh a, [rDIV]
    jr jr_135_46e2

    xor h
    sbc [hl]
    or c
    or b
    or e
    ret c

    rst RST_30
    rst RST_30
    pop af
    ld a, [de]
    ld b, h
    ld d, a
    ld e, h
    ld b, e
    inc sp
    dec de
    ld bc, $1803
    inc h
    add hl, bc
    or $f6
    add hl, bc
    rlca
    rst RST_08
    sbc [hl]
    xor b
    cp c
    or e
    pop bc
    jp hl


    ld a, [$03f5]
    jr nc, jr_135_4764

    ld e, l
    ld c, [hl]
    jr nc, @+$2c

    stop
    inc b
    ld e, $1e
    ld b, $f2
    ld a, [$f00a]
    or c
    sbc [hl]
    cp e
    ret nz

    or a
    rst RST_08
    pop af
    ei
    db $fd
    inc d
    dec sp
    ld d, a
    ld h, b
    inc a
    jr z, jr_135_4753

    dec b
    rst RST_30
    dec c
    dec h
    jr jr_135_473b

jr_135_473b:
    pop af
    inc b
    rlca
    jp nc, $ab9c

    rst RST_00
    cp [hl]
    cp e
    sbc $f4

jr_135_4746:
    cp $0b
    ld h, $4a
    ld h, c
    ld c, a
    ld l, $2a
    jr jr_135_4746

    or $1b
    inc h

jr_135_4753:
    rrca
    db $f4
    or $0d
    pop af
    or d
    sbc c
    cp a
    res 7, b
    call nz, $f9e8
    ld a, [bc]
    dec de
    ld [hl-], a
    ld d, l

jr_135_4764:
    ld h, c
    inc a
    ld h, $2a
    dec bc
    ld [$2a04], a

jr_135_476c:
    jr nz, jr_135_476c

    db $ec
    nop
    rlca
    push de
    sbc a
    xor b
    ret


    jp $cfb6


    ldh a, [$ff03]
    jr jr_135_47a4

    ld b, c
    ld h, c
    ld d, l
    jr nc, jr_135_47ab

    ld [hl+], a
    or $ee
    ld a, [de]
    daa
    inc c
    or $f6
    add hl, bc
    db $ed
    or l
    sbc [hl]
    cp c
    call $b7be
    reti


    ld a, [$2210]
    inc l
    ld d, e
    ld h, e
    ld b, h
    dec l
    dec l
    db $10
    db $eb
    inc b
    ld h, $13
    nop
    ld hl, sp+$00
    ld [bc], a

jr_135_47a4:
    call nc, $aaa7
    push bc
    ret z

    or [hl]
    cp l

jr_135_47ab:
    add sp, $05
    dec e
    ld h, $35
    ld e, h
    ld e, h
    dec sp
    dec hl
    inc h
    nop
    ldh a, [c]
    add hl, de
    ld a, [de]
    inc b
    dec b
    inc bc
    inc bc
    db $eb
    cp e
    and e
    or [hl]
    push bc
    cp e
    or c
    set 6, h
    jr jr_135_47f8

    dec l
    ld b, d
    ld h, e
    ld d, e
    ld sp, $1627
    pop af
    inc b
    jr nz, jr_135_47d6

    db $fc
    ld a, [bc]
    add hl, bc

jr_135_47d6:
    ld hl, sp-$2e
    or c
    or d
    ret nz

    ret nz

    or a
    cp d
    ret c

    inc b
    ld a, [hl+]
    jr nc, jr_135_480e

    ld d, d
    ld h, c
    ld b, e
    ld a, [hl+]
    dec h
    dec b
    or $1b
    inc de
    di
    dec b
    ld d, $05
    db $e3
    jp nz, $b6b2

    cp c
    cp c
    or d
    cp h

jr_135_47f8:
    ld [$361f], a
    ld a, [hl+]
    scf
    ld h, c
    ld e, d

jr_135_47ff:
    add hl, sp
    daa
    jr jr_135_47ff

    dec bc
    inc e
    db $f4
    xor $15
    inc d
    di
    jp nc, $b8be

    cp d

jr_135_480e:
    or [hl]

Jump_135_480f:
    or e
    or h
    call $3304
    dec [hl]
    dec h
    ld c, b
    ld h, e
    ld c, c
    cpl
    daa

Jump_135_481b:
    ld c, $01
    jr jr_135_4823

    push hl
    nop
    ld e, $0a

jr_135_4823:
    pop hl
    push bc
    cp h
    cp a
    or h
    xor [hl]
    or b
    cp e

Jump_135_482b:
    ldh [c], a
    rra
    ld b, b
    ld l, $2d
    ld e, c
    ld e, c
    ld a, [hl-]
    dec l
    ld hl, $1003
    inc d
    add sp, -$19
    ld d, $22
    ld a, [$c1d1]
    jp nz, $adbb

    xor d
    or b
    ret


    ei
    dec [hl]
    ccf
    dec h
    ld a, $60
    ld c, l
    scf
    dec l
    inc de
    ld [$fd19], sp
    sbc $f9
    rra
    rla
    rst RST_20
    call nz, $c2c0
    or l
    and [hl]
    and [hl]
    cp c
    rst RST_18
    dec e
    ld b, h
    jr nc, jr_135_4889

    ld d, a
    ld e, a
    ld b, e
    ld sp, $0e22
    db $10
    ld c, $e7
    ldh [c], a
    add hl, bc
    dec h
    dec bc
    pop de
    cp e
    push bc
    ret nz

    xor h
    and e
    xor l
    push bc
    rst RST_30
    scf
    ccf
    dec e
    dec a
    ld h, e
    ld d, c
    dec sp

jr_135_4880:
    dec l
    dec de
    db $10
    jr jr_135_4880

    call nc, Call_000_1dec
    inc hl

jr_135_4889:
    db $ed
    ret nz

    ret nz

    add $b6
    and h
    and a
    or h
    jp c, Jump_135_481b

    daa
    dec e
    ld d, h
    ld e, a
    ld b, l
    dec [hl]
    ld h, $15
    jr jr_135_48b0

    db $e3
    reti


    nop
    daa
    rrca
    reti


    cp a
    call nz, $b0c3
    and e
    and [hl]
    ret nz

    ei
    jr c, jr_135_48e8

    ld d, $35

jr_135_48b0:
    ld e, [hl]
    ld d, h
    dec sp
    dec l
    ld e, $18
    dec de
    db $fc
    reti


    db $e3
    inc d
    ld h, $f6
    jp z, $c6c3

    cp l
    xor b
    and e
    xor l
    db $dd
    ld a, [de]
    dec a
    ld [hl+], a
    jr jr_135_4912

    ld e, l
    ld b, a
    inc sp
    jr z, @+$1f

    ld hl, $ea0f
    call c, Call_000_1ff6
    ld [de], a
    db $e3
    ret


    call nz, $b4c5
    and h
    and e
    pop bc
    rst RST_38
    ld sp, $1433
    ld a, [hl+]
    ld d, d
    ld d, d
    ld a, [hl-]
    inc l
    ld [hl+], a

jr_135_48e8:
    inc h
    rra
    db $fc
    ldh [$ffe5], a
    inc bc
    rla
    nop
    call c, $c8c5
    call nz, $a1ab
    xor a
    ldh [c], a
    dec de
    ld [hl], $20
    ld d, $39
    ld d, e
    ld b, l
    cpl
    ld h, $26
    ld a, [hl+]
    ld de, $e3ea
    push af
    dec c
    rrca
    push af
    pop de
    ret nz

    ret


    cp l
    and l
    and l
    rst RST_00
    inc b

jr_135_4912:
    ld l, $2b
    ld c, $20
    ld b, a
    ld c, l
    inc [hl]
    ld h, $24
    dec hl
    inc hl
    nop
    add sp, -$17
    nop
    ld de, $e405
    ret z

    call nz, $b3c8

Jump_135_4928:
    and l
    xor h
    ldh [c], a

jr_135_492b:
    rra
    jr nc, @+$1a

    inc de
    inc sp
    ld c, d
    ld b, b
    ld l, $25
    jr z, jr_135_4965

    jr jr_135_492b

    db $e4
    rst RST_28
    ld a, [bc]
    db $10
    rst RST_30
    push de
    pop bc
    push bc
    cp l
    xor l
    and l
    pop bc
    inc b
    jr nc, jr_135_496b

    inc c
    rra
    ccf
    ld b, b
    dec [hl]
    dec hl
    dec h
    jr nc, jr_135_4980

    ld c, $ec
    push hl
    ld hl, sp+$0f
    inc bc
    and $c9
    jp nz, $b2c0

    xor b
    xor a
    ldh [c], a
    jr nz, jr_135_4990

    ld d, $11
    jr nc, jr_135_49a4

    inc [hl]

jr_135_4965:
    ld sp, $2926
    ld a, [hl-]
    jr z, @-$02

jr_135_496b:
    ldh [c], a
    db $ec
    ld a, [bc]
    db $10
    db $f4
    reti


    call nz, $b7bf
    xor l
    and a
    jp nz, Jump_000_2d02

    inc hl
    ld c, $1b
    ld a, [hl-]
    dec [hl]
    cpl
    ld [hl-], a

jr_135_4980:
    dec hl
    inc sp
    add hl, sp
    inc e
    db $ec
    db $dd
    or $11
    rlca
    rst RST_20
    rst RST_08
    jp nz, $b2bb

    xor b
    xor [hl]

jr_135_4990:
    ldh [rNR31], a
    ld a, [hl+]
    jr jr_135_49a4

    daa
    ld [hl], $29
    jr nc, jr_135_49cb

    jr nc, jr_135_49da

    add hl, sp
    dec bc
    ldh [c], a
    db $e3
    inc b
    inc de
    or $d8

jr_135_49a4:
    ret


    cp h
    or d
    xor h
    xor b
    jp $23fb


    ld [hl+], a
    inc d
    ld d, $30
    dec l
    jr z, jr_135_49e6

    dec [hl]
    ld a, [hl-]
    ld b, h
    dec hl
    or $dc
    db $ed
    dec c
    ld a, [bc]
    jp hl


    ret nc

    pop bc
    or h
    or c
    xor d
    or e
    db $dd
    rrca
    ld [hl+], a
    dec de
    ld d, $24
    jr nc, jr_135_49ed

jr_135_49cb:
    add hl, hl
    dec [hl]
    jr c, jr_135_4a0f

    ccf
    inc d
    and $e1
    db $fd
    ld d, $02
    call c, $bac8
    or d

jr_135_49da:
    or b
    xor l
    push bc
    ldh a, [c]
    jr jr_135_49fd

    rla
    rla
    jr z, jr_135_4a09

    ld e, $2f

jr_135_49e6:
    ld a, [hl-]
    ccf
    ld c, c
    ld [hl], $fd
    db $dd
    db $ec

jr_135_49ed:
    add hl, bc
    dec d
    ldh a, [c]
    adc $bd
    or e
    or e
    or c
    or a
    rst RST_10
    inc bc
    dec de
    ld e, $1a
    dec e
    dec h

jr_135_49fd:
    dec de
    ld hl, $3d35
    ld b, a
    ld c, d
    jr nz, jr_135_49ed

    ldh [$fff6], a
    rrca
    dec c

jr_135_4a09:
    ldh [c], a
    jp $b5b5


    or [hl]
    or a

jr_135_4a0f:
    call nz, Call_000_0ee6
    ld e, $1e
    ld a, [de]
    jr nz, jr_135_4a34

    rla
    ld a, [hl+]
    jr c, @+$44

    ld d, b
    dec a
    ld [bc], a
    rst RST_18
    db $ec
    nop
    inc de
    nop
    jp nc, $b5b5

    cp d
    or a
    cp l
    adc $f4
    dec d
    ld hl, $1d20
    dec e
    ld [de], a
    inc e
    ld [hl-], a
    ccf

jr_135_4a34:
    ld c, a
    ld d, b
    dec h
    db $ed
    db $e4
    di
    ld [$ee13], sp
    cp l
    xor a
    cp e
    cp l
    cp b
    pop bc
    ret c

    dec b
    jr nz, @+$26

    dec de
    ld a, [de]
    inc de
    inc de
    ld h, $35
    ld c, b
    ld e, b
    ld b, e
    ld [$ece3], sp
    db $fc
    inc d
    dec c
    db $d3
    or b
    cp b
    jp $bab8


    jp Jump_000_12e7


    inc h
    ld [hl+], a
    rla
    inc de
    rrca
    dec e
    add hl, hl
    dec a
    ld d, [hl]
    ld d, a
    dec hl
    or $e7
    or $0a
    add hl, de
    pop af
    or [hl]
    or b
    push bc
    push bc
    or a
    cp c
    call z, Call_000_1efa
    daa
    ld a, [de]
    inc de
    rrca
    inc de
    dec e
    jr nc, jr_135_4ace

    ld e, h
    ld b, h
    ld de, $f2ef
    ld b, $19
    add hl, bc
    jp z, $c0ae

    set 0, c
    or [hl]
    or a
    reti


    ld c, $27
    ld hl, $0e12
    inc de
    dec d
    dec e
    inc a
    ld e, h
    ld d, a
    ld l, $01
    xor $fb
    ld de, $ec19
    or d
    cp b
    rst RST_08
    rst RST_08
    cp e
    xor l
    cp [hl]
    pop af
    rra
    inc h
    rla
    dec c
    inc de
    dec d
    ld [de], a
    ld h, $4d
    ld e, h
    ld b, h
    inc e
    ld a, [$09f7]
    add hl, de
    rlca
    rst RST_00
    or c
    jp z, $c9d5

    xor l
    xor l
    pop de
    ld a, [bc]
    daa
    rra
    dec c
    dec c
    add hl, de
    ld c, $10
    scf
    ld e, b

jr_135_4ace:
    ld d, c
    ld [hl], $10
    ld sp, hl
    inc b
    dec d
    inc de
    rst RST_20
    or h
    pop bc
    call c, $b5d6
    and b
    or a
    xor $1d
    ld hl, $0712
    add hl, de
    add hl, de
    inc b
    ld e, $50
    ld d, l
    ccf
    dec hl
    ld b, $ff
    rrca
    ld a, [de]
    nop
    jp z, $d7b8

    ldh [c], a
    jp z, $a3a4

    jp z, Jump_000_1e05

    dec d
    rlca
    dec bc
    dec h
    ld c, $04
    inc [hl]
    ld e, h
    ld c, d
    ld a, [hl-]
    jr nz, @+$04

    ld [$131a], sp
    pop hl
    or [hl]
    ret


    rst RST_20
    call c, $9eb2
    or e
    add sp, $17
    jr jr_135_4b1d

    nop
    jr nz, jr_135_4b39

    cp $13
    ld c, b
    ld d, d

jr_135_4b1b:
    dec a
    scf

jr_135_4b1d:
    ld a, [de]
    ld b, $12
    jr jr_135_4b1b

    push bc
    ret nz

    push hl
    db $ec
    add $9e
    and h
    ret z

    nop
    jr jr_135_4b3b

    ld a, [$300d]
    rrca
    cp $29
    ld c, a
    ld b, e
    inc a
    ld sp, $0f13

jr_135_4b39:
    add hl, de
    ld a, [bc]

jr_135_4b3b:
    jp c, $dabf

    pop af
    call c, $9eac
    or a
    ldh [c], a
    ld c, $12
    db $fc
    ld hl, sp+$20
    ld h, $00
    inc c
    ld a, [hl-]
    ld b, a
    dec sp
    ld b, c
    jr nc, jr_135_4b6a

    add hl, de
    inc de
    pop af
    jp z, $edcf

    jp hl


    cp h
    sbc c
    xor b
    call z, Call_000_13f9
    ld b, $f2
    ld b, $2b
    ld d, $00
    jr nz, jr_135_4ba6

    inc a
    ccf
    ld b, e

jr_135_4b6a:
    dec hl
    add hl, de
    rla
    ld bc, $cddc
    rst RST_20
    ld hl, sp-$2c
    xor b
    sbc [hl]
    cp d
    db $dd
    ld [bc], a
    rlca
    db $f4
    pop af
    ld a, [de]
    ld a, [hl+]
    inc c
    inc c
    dec hl
    dec [hl]
    ld a, [hl-]
    ld b, a
    ld b, d
    ld h, $18
    ld c, $f1
    jp nc, $f9db

    jp hl


    cp a
    and l
    xor h
    set 5, a
    inc bc
    ld hl, sp-$15
    ei
    ld [hl+], a
    ld e, $09
    ld d, $27
    ld sp, $4d45
    ld a, $25
    dec d
    inc b
    rst RST_20
    reti


    db $ec
    pop af
    ret nc

jr_135_4ba6:
    or b
    and a
    cp e
    sbc $f8
    ld a, [$ebee]
    dec bc
    ld h, $16
    inc c
    ld a, [de]
    daa
    add hl, sp
    ld c, l
    ld c, l
    jr c, jr_135_4bd3

    ld c, $fb
    ldh [c], a
    ldh [c], a
    rst RST_28
    ldh [c], a
    ret nz

    xor l
    or d
    adc $ed
    or $f2
    ld [$18f1], a
    ld [hl+], a
    ld [de], a
    ld de, $2619
    ld b, e
    ld d, d
    ld c, d
    jr z, @+$0f

jr_135_4bd3:
    ld a, [bc]
    ld hl, sp-$19
    push hl
    db $ec
    rst RST_10
    or a
    or d
    jp nz, $f0df

    rst RST_28
    ldh a, [$ffe7]
    rst RST_30
    add hl, de
    dec e
    inc d
    db $10
    ld d, $31
    ld c, a
    ld d, a
    ld b, d
    dec d
    ld c, $0c
    ld hl, sp-$19
    db $e3
    pop hl
    rst RST_00
    or a
    cp b
    rst RST_08
    jp hl


    rst RST_20

Call_135_4bf8:
    db $ed
    pop af
    and $02
    jr nz, jr_135_4c1d

    inc de
    dec c
    dec e
    dec sp
    ld d, l
    ld d, [hl]
    dec hl
    ld [$0b12], sp
    ldh a, [c]
    ldh [$ffe4], a
    jp c, $b9c3

    push bc
    pop hl
    rst RST_20
    db $e4
    pop af
    ldh [c], a
    ldh [$ff0d], a
    ld h, $1e
    rrca
    ld [de], a
    inc l
    ld b, a
    ld e, e

jr_135_4c1d:
    ld b, [hl]
    dec d
    ld a, [bc]
    dec d
    ld [$dfea], sp
    pop hl
    push de
    cp a
    cp e
    push de
    rst RST_20
    ldh [c], a
    jp hl


    ld [$ecd0], a
    dec de
    daa
    add hl, de
    rrca
    dec de
    ld sp, $5d50
    cpl
    inc c
    jr jr_135_4c58

    ei
    db $dd
    jp c, $d2dd

    cp e
    pop bc
    rst RST_18
    db $ed
    and $ef
    rst RST_10
    call z, $26fd
    inc h
    inc d
    inc de
    ld hl, $5939
    ld c, b
    add hl, de
    ld [de], a
    ld [hl+], a
    inc d
    rst RST_28
    db $dd
    ldh [c], a

jr_135_4c58:
    pop hl
    jp z, $cfbe

    jp hl


    jp hl


    add sp, -$1d
    push bc
    ret c

    dec c
    jr z, jr_135_4c87

    ld d, $14
    dec h
    ld c, b
    ld d, a
    ld sp, $1f13
    dec h
    ld b, $e2
    sbc $e7
    db $db
    call nz, $d7bd
    rst RST_28
    db $ec
    ld [$c5d4], a
    ld [$2a19], a
    inc hl
    jr jr_135_4c98

    jr nc, @+$4c

    ld b, e
    ld [hl+], a
    dec e
    dec h

jr_135_4c87:
    ld a, [de]
    or $db
    ldh [c], a
    rst RST_20
    jp c, $c5c2

    ldh [c], a
    pop af
    db $ed
    pop hl
    push bc
    jp z, Jump_000_23fc

    inc l

jr_135_4c98:
    dec h
    jr @+$22

    dec [hl]
    ld b, b
    jr nc, jr_135_4cc1

    daa
    dec h
    add hl, bc
    and $df
    push hl
    add sp, -$2d
    call nz, $edcf
    or $e6
    call z, $d7bd
    add hl, bc
    jr z, jr_135_4ce0

    jr z, @+$1f

    dec h
    ld [hl], $3a
    inc l
    ld l, $32
    jr @-$0d

    ldh [c], a
    db $e3
    push hl
    rst RST_18
    ret nc

jr_135_4cc1:
    call nz, $f7d6
    rst RST_30
    push de
    cp h
    jp nz, Jump_000_18e7

    jr nc, @+$37

    jr nz, jr_135_4ce6

    dec hl
    inc [hl]
    ld sp, $3d30
    add hl, hl
    inc bc
    db $ec
    add sp, -$1c
    ldh [$ffdd], a
    call z, $e6c4
    inc bc
    db $e4
    cp [hl]

jr_135_4ce0:
    cp a
    call $26fa
    ld a, $35

jr_135_4ce6:
    inc de
    inc e
    daa
    add hl, hl
    dec l
    ld b, e
    ld a, $13
    or $ef
    ld [$e4e0], a
    call c, $cac5
    or $fe
    pop de
    jp nz, $d4c2

    inc c
    add hl, sp
    ld b, h
    dec e
    ld c, $1d
    dec e
    inc h
    ld b, e
    ld d, d
    dec hl
    nop
    ld sp, hl
    or $e3
    pop hl
    rst RST_20
    call nc, $d4be
    db $fd
    rst RST_20
    jp z, $bec3

    ld [$4a2c], a
    dec [hl]
    inc de
    ld d, $15
    rrca
    ld [hl-], a
    ld d, d
    ld b, l
    ld [de], a
    ld sp, hl
    ei
    ldh a, [$ffe5]
    ld [$cfeb], a
    jp nz, $f3e3

    jp c, $b6cb

    pop bc
    add hl, bc
    ld b, d
    ccf
    ld [hl+], a
    jr jr_135_4d4c

    ld bc, $4b1b
    ld d, l
    dec l
    nop
    nop
    rst RST_38
    rst RST_28
    push hl
    pop af
    and $c2
    call nz, $edee
    reti


    ret nz

    or d
    db $e3
    inc l
    inc a
    inc l

jr_135_4d4c:
    inc e
    rla
    db $fd
    rst RST_38
    inc [hl]
    ld e, h
    ld c, b
    dec d
    ld [bc], a
    ld b, $fa
    db $ec
    ldh a, [$fff5]
    reti


    cp e
    db $d3
    ldh a, [c]
    and $cd
    or c
    jp nz, Jump_000_3808

    ld a, [hl-]
    ld h, $13
    rst RST_38
    pop af
    rla
    ld c, l
    ld d, a
    ld [hl-], a
    dec bc
    add hl, bc
    add hl, bc
    ldh a, [$ffec]
    rst RST_30
    ldh a, [$ffc6]
    cp [hl]
    and $f2
    db $dd
    cp [hl]
    or d
    and $28
    inc a
    ld l, $17
    db $fd
    and $f5
    ld [hl-], a
    ld d, a
    ld c, d
    ld [hl+], a
    dec c
    jr jr_135_4d8c

    pop af
    ld sp, hl

jr_135_4d8c:
    db $fd
    reti


    cp c
    rst RST_08
    ldh a, [$ffe7]
    ret


    or b
    jp nz, Jump_000_3b05

    dec a
    dec h
    ld [bc], a
    db $eb
    push hl
    dec d
    ld c, c
    ld d, c
    ld [hl], $13
    rla
    inc de
    or $f6
    add hl, bc
    xor $bf
    jp $f1e4


    call c, $b0c0
    jp c, Jump_135_482b

    cpl
    ld [$d8e9], sp
    rst RST_30
    inc sp
    ld c, d
    ld c, b
    dec hl
    jr jr_135_4dd6

    rlca
    rst RST_30
    add hl, bc
    nop
    pop de
    jp $e7d7


    db $e4
    call nc, $b9ba
    inc b
    ld c, b
    dec a
    ld [de], a
    ldh a, [c]
    call nc, Call_000_14da
    ld b, b
    ld b, [hl]
    dec sp
    ld h, $1e
    inc e

jr_135_4dd6:
    inc bc
    inc b
    add hl, bc
    jp hl


    jp z, $e0d1

    push hl
    call c, $adc5
    db $db
    ld [hl], $4c
    ld hl, $d6fb
    ret


    di
    dec l
    ccf
    ld b, b
    ld [hl], $1e
    inc hl
    jr jr_135_4df9

    ld c, $00
    rst RST_10
    rst RST_08
    db $db
    ldh [$ffe2], a
    pop de

jr_135_4df9:
    or a
    cp e
    inc c
    ld d, d
    ld a, [hl-]
    add hl, bc
    call c, $d6be
    ld c, $33
    dec sp
    ld b, h
    add hl, hl
    dec h
    dec l
    rrca
    ld b, $0e
    ldh a, [c]
    rst RST_08
    jp c, $e5e1

    jp c, $b5bf

    ldh [c], a
    ld a, [hl-]
    ld c, b
    inc e
    ldh a, [$ffc6]
    jp nz, Jump_000_21ec

    ld sp, $373a
    ld a, [hl+]
    dec [hl]
    ld hl, $0d05
    add hl, bc
    db $dd
    reti


    db $ed
    add sp, -$25
    push bc
    cp c
    jp z, $4a13

jr_135_4e30:
    jr nc, jr_135_4e30

    adc $b6
    rlc h
    dec hl
    ld [hl-], a
    ld a, [hl-]
    dec [hl]
    dec [hl]
    ld [hl], $18
    ld a, [bc]
    ld de, $d1f2
    rst RST_20
    db $f4
    and $cb
    cp c
    pop bc
    ldh a, [$ff36]
    ld b, [hl]
    jr @-$1c

    or a
    or h
    rst RST_18
    ld [de], a
    dec hl
    jr nc, jr_135_4e8c

    ld [hl], $3f
    dec hl
    rrca
    inc de
    dec c

jr_135_4e59:
    pop hl
    jp c, $faff

    rst RST_10
    cp b
    cp d
    rst RST_18
    ld d, $42
    jr nc, jr_135_4e59

    cp l
    and l
    push bc
    or $1c
    ld h, $32
    ccf
    ld b, h
    ld b, d
    ld [hl+], a
    rrca
    rla
    ld a, [$f5d3]
    dec c
    add sp, -$49
    xor a
    call nc, Call_000_2f00
    ld b, h
    db $10
    call nc, $adaa
    sub $00
    add hl, de
    dec e
    ld a, [hl-]
    ld c, c
    ld c, c
    ld [hl], $16
    inc d
    ld [de], a

jr_135_4e8c:
    db $e3
    db $e4
    jr jr_135_4e9a

    call z, $c3a4
    push af
    rla
    ld a, $2d
    db $ec
    or h
    sbc h

jr_135_4e9a:
    cp d
    db $e3
    ld [$260e], sp
    ld c, l
    ld c, a
    ld b, a

jr_135_4ea2:
    ld l, $15
    jr jr_135_4ea2

    sbc $0b
    ld [hl+], a
    ldh a, [$ffae]
    xor a
    pop hl
    inc b
    inc l
    dec a
    inc c
    ret z

    sbc e
    xor b
    jp z, $fdec

    ld c, $3c
    ld d, h
    ld c, a
    ld c, l
    jr z, jr_135_4ed4

    rrca
    db $ed
    or $23
    ld d, $cb
    and e
    jp z, Jump_000_17f1

    ld a, [hl-]
    dec h
    rst RST_20
    xor d
    sbc l
    or h
    push de
    db $ec
    ei
    inc hl
    ld c, l
    ld c, h

jr_135_4ed4:
    ld c, [hl]
    ld b, b
    inc e
    ld a, [de]
    inc b
    ldh a, [rNR13]
    dec l
    ei
    or d
    or a
    pop hl
    nop
    add hl, hl
    jr nc, @+$0a

    push bc
    sbc [hl]
    and h
    ret nz

    reti


    jp hl


    rlca
    jr c, jr_135_4f3a

    ld c, e
    ld d, [hl]
    inc [hl]
    jr jr_135_4f02

    ei
    ld bc, $2025
    db $db
    or a
    pop de
    rst RST_28
    inc d
    daa
    ld a, [de]
    add sp, -$4e
    sbc [hl]
    xor l
    ret


jr_135_4f02:
    db $db
    db $f4
    ld a, [de]
    ld b, c
    ld b, a
    ld d, b
    ld c, c
    dec h
    jr jr_135_4f18

    rst RST_38
    inc de
    daa
    rlca
    call $e1c8
    nop
    jr @+$1f

    inc b
    db $d3

jr_135_4f18:
    xor e
    and b
    cp d
    call Call_000_04e3
    jr nc, @+$3f

    ld b, e
    ld c, [hl]
    jr c, jr_135_4f3f

    inc d
    ld b, $04
    rra
    rra
    ldh a, [c]
    jp nc, $f1d9

    ld c, $19
    ld [de], a
    db $ed
    call nz, $a69c
    ret nz

    jp nc, $18ec

    inc [hl]
    dec sp

jr_135_4f3a:
    ld c, l
    ld c, b
    inc l
    dec e
    inc de

jr_135_4f3f:
    ld bc, $220e
    ld de, $d5e7
    push hl
    nop
    ld c, $12
    rst RST_38
    ldh [c], a
    or [hl]
    sbc h
    or b
    rst RST_00
    jp c, $25fc

    ld [hl-], a
    ld b, c
    ld c, h
    dec a
    ld h, $1c
    ld a, [bc]
    inc b
    jr jr_135_4f7e

    ld b, $e2
    call c, Call_000_04ef
    ld c, $09
    push af
    jp nc, $a1a4

    cp c
    set 4, a
    inc de
    add hl, hl
    dec [hl]
    ld b, h
    ld b, a
    dec [hl]
    inc h
    inc de
    ld [bc], a
    inc c
    ld hl, $001f
    rst RST_20
    push hl
    rst RST_30
    inc b
    ld [$e6fc], sp

jr_135_4f7e:
    cp b
    sbc e
    xor c
    cp a
    ret nc

    db $fc
    jr nz, jr_135_4fb4

    ld a, [hl-]

jr_135_4f87:
    ld c, b
    ld b, e
    jr nc, jr_135_4fab

    add hl, bc
    inc b
    dec d
    daa
    jr jr_135_4f87

    push hl
    db $ed
    ei
    inc b
    nop
    or $d5
    and a
    sbc h
    xor a
    cp l
    rst RST_18
    rrca
    ld h, $33
    ld b, b
    ld c, e
    ld b, c
    dec l
    inc d
    dec b
    dec c
    ld hl, $0e26
    ldh a, [c]

jr_135_4fab:
    add sp, -$12
    ld sp, hl
    ld [bc], a
    db $fc
    jp hl


    cp e
    sbc a
    and l

jr_135_4fb4:
    or e
    add $f7
    dec de
    jr z, jr_135_4ff0

    ld b, d
    ld c, c
    ccf
    dec h
    ld a, [bc]
    rlca
    jr jr_135_4fe9

    ld [hl+], a
    inc b
    db $ec
    db $ed
    or $00
    db $fd
    di
    pop de
    and [hl]
    sbc [hl]
    and l
    or h
    call c, Call_000_2210
    dec hl
    ld a, [hl-]
    ld c, d
    ld c, [hl]
    jr c, jr_135_4fef

    inc b
    inc c
    ld e, $29
    inc e
    ld a, [$eeec]
    db $fc
    inc b
    or $e2
    cp c
    and e
    and b
    and a
    pop bc

jr_135_4fe9:
    ld hl, sp+$1b
    ld [hl+], a
    jr nc, jr_135_502c

    ld c, [hl]

jr_135_4fef:
    ld b, a

jr_135_4ff0:
    ld a, [hl+]
    inc c
    inc b
    jr jr_135_501f

    dec l
    ld c, $f0
    db $ec
    ldh a, [c]
    inc bc
    ei
    add sp, -$34
    xor h
    and e
    and d
    xor l
    call c, $190e
    inc hl
    dec [hl]
    ld b, [hl]
    ld d, h
    inc a
    inc e
    inc b
    ld c, $23
    ld l, $26
    nop
    db $ec
    rst RST_28
    nop
    inc b
    db $ec
    rst RST_10
    or a
    and h
    and h
    and e
    ret nz

Jump_135_501c:
    or $13
    add hl, de

jr_135_501f:
    dec l
    ld a, [hl-]
    ld d, b
    ld c, l
    ld sp, $0711
    rra
    dec hl
    cpl
    dec d
    ldh a, [c]
    db $ec

jr_135_502c:
    ld hl, sp+$06
    push af
    jp c, $acc5

    xor b
    and a
    xor a
    reti


    dec b
    db $10
    rra
    cpl
    ld b, e
    ld d, [hl]
    ld b, h
    ld h, $04
    inc de
    dec hl
    ld [hl-], a
    daa
    inc b
    rst RST_28
    ldh a, [c]
    nop
    ld [bc], a
    and $cb
    or b
    and [hl]
    xor [hl]
    xor l
    cp [hl]
    db $eb
    add hl, bc
    ld [de], a
    ld [hl+], a
    inc sp
    ld d, h
    ld d, c
    add hl, sp
    add hl, de
    inc c
    jr z, jr_135_5090

    dec l
    inc de
    ld hl, sp-$0f
    ld a, [$f604]
    call nc, $a3b7
    xor [hl]
    or e
    or e
    call Call_000_0cf8
    jr jr_135_508f

    ld b, h
    ld d, a
    ld b, h
    cpl
    db $10
    inc e
    jr c, @+$38

    jr nz, jr_135_507e

    rst RST_30
    or $fe
    cp $e2
    cp h
    and h

jr_135_507e:
    xor b
    cp c
    cp b
    cp h
    pop hl
    ld b, $12
    inc de
    inc l
    ld d, d
    ld b, a
    ld a, [hl-]
    inc h
    dec d
    cpl
    ld a, $2c

jr_135_508f:
    ld [de], a

jr_135_5090:
    ld [bc], a
    ei
    db $fd
    inc b
    db $f4
    call z, $9ea8
    or d
    cp a
    cp c
    push bc
    db $ed
    add hl, bc
    ld c, $1b
    ld b, h
    ld c, a
    ld b, c
    scf
    dec e
    ld [hl+], a
    ccf
    ld a, [hl-]
    dec e
    rlca
    ld bc, $00fb
    db $fd
    pop hl
    cp b
    sbc a
    and l
    cp h
    jp $d0be


    ld a, [$0909]
    inc l
    ld c, a
    ld b, l
    ccf
    ld l, $20
    ld [hl], $47
    cpl
    db $10
    inc b
    cp $fd
    nop
    rst RST_28
    res 4, [hl]
    sbc l
    xor [hl]
    ret z

    jp z, $ddc5

    db $fd
    inc b
    ld d, $3e
    ld c, b
    ld b, c
    dec sp
    jr z, @+$2c

    ld b, l
    ld b, e
    ld e, $07
    nop
    ld bc, $f803
    sbc $ba
    and d
    and b
    or [hl]
    db $d3
    call $eaca
    nop
    inc b
    inc h
    ld b, h
    ld b, e
    ld a, $34
    dec hl
    ld a, [hl-]
    ld c, d
    dec l
    ld c, $00
    ld bc, $0006
    db $ec
    jp nc, $a0b3

    and l
    jp z, $cadf

    call nc, $fbf3
    add hl, bc
    ld sp, $3c41
    jr c, jr_135_513b

    ld sp, $4346
    ld [hl+], a
    inc b
    ei
    add hl, bc
    dec b
    push af
    ldh [c], a
    ret


    xor c
    sbc l

Jump_135_5118:
    or a
    pop hl
    reti


    set 4, d
    di
    db $fd
    jr jr_135_515b

    ld a, $3a
    ld sp, $392d
    ld b, [hl]
    ld [hl-], a
    ld de, $02fa
    dec bc
    rst RST_38
    ldh a, [$ffdf]
    pop bc
    and c
    and e
    rst RST_08
    jp hl


    ret nc

    pop de
    push hl
    pop af
    inc bc
    ld a, [hl+]
    ld b, c

jr_135_513b:
    ld a, [hl-]
    ld [hl], $32
    dec [hl]
    ld b, c
    ccf
    dec h
    inc b
    or $04
    inc b
    di
    rst RST_20
    sub $b2
    sbc c
    or [hl]
    ld [$d0e3], a
    sbc $e8
    push af
    db $10
    ld [hl], $3b
    dec [hl]
    inc sp
    ld [hl-], a
    dec a
    ld b, l
    dec [hl]

jr_135_515b:
    rla
    ld hl, sp-$06
    rlca
    ei
    ldh a, [$ffe6]
    jp z, $a1a3

    db $d3
    jp hl


    push de
    ret c

    ldh [c], a
    db $eb
    cp $23
    inc a
    dec [hl]
    jr nc, jr_135_51a4

    ld a, [hl-]
    ld b, h
    ccf
    dec hl
    dec bc
    ldh a, [c]
    db $fc
    inc bc
    ld hl, sp-$10
    db $db
    cp c
    sbc e
    or a
    ldh [c], a
    rst RST_18
    push de
    db $dd
    ldh [c], a
    db $ed
    dec bc
    ld [hl-], a
    ld a, [hl-]
    ld l, $32
    inc a
    ld b, h
    ld b, b
    ld [hl], $21
    cp $f1
    rst RST_38
    db $fd
    rst RST_30
    jp hl


    ret nc

    xor b
    and h
    pop de
    ldh [$ffd4], a
    call c, $e2e5
    di
    jr nz, jr_135_51db

    cpl
    dec hl
    ld a, [hl-]

jr_135_51a4:
    ld c, b
    ld b, h
    ld a, [hl-]
    jr nc, jr_135_51bc

    rst RST_28
    pop af
    nop
    db $fc
    or $e2
    pop bc
    and e
    cp e
    jp c, $d8d5

    rst RST_20
    pop hl
    db $dd
    inc b
    dec [hl]
    dec [hl]
    ld [hl+], a

jr_135_51bc:
    jr nc, jr_135_5206

    ld c, h
    ld a, $34
    ld h, $05
    db $ec
    db $f4
    db $fd
    rst RST_38
    ldh a, [c]
    reti


    or d
    xor d
    call z, $cfd3
    db $e3
    add sp, -$26
    rst RST_20
    ld hl, $233a
    ld [hl+], a
    ccf
    ld d, e
    ld b, a
    jr c, jr_135_520b

jr_135_51db:
    dec de
    or $e7
    or $00
    db $fd
    ld [$adcc], a
    cp h
    rst RST_08
    ret z

    reti


    rst RST_28
    ldh [c], a
    call nc, Call_000_35fd
    inc l
    add hl, de
    cpl
    ld c, [hl]
    ld c, a
    ld a, [hl-]
    ld [hl-], a
    dec hl
    ld c, $ea
    ld [$05fd], a
    db $fc
    db $e4
    cp e
    or b
    rst RST_00
    add $ca
    add sp, -$11
    rst RST_10
    sbc $1c

jr_135_5206:
    dec [hl]
    dec e
    rra
    ld b, d
    ld d, a

jr_135_520b:
    ld b, l
    ld [hl-], a
    jr nc, jr_135_5230

    ld hl, sp-$23
    rst RST_28
    ld [$f806], sp
    sub $b7
    cp [hl]
    add $c1
    rst RST_10
    pop af
    ldh [c], a
    rst RST_08
    ld hl, sp+$2d
    jr z, jr_135_523b

    jr nc, jr_135_5276

    ld d, e
    add hl, sp
    ld sp, $0d2e
    db $e4
    db $dd
    ld sp, hl
    rlca
    inc b
    pop af
    rst RST_00

jr_135_5230:
    cp b
    call nz, $c8c3
    rst RST_20
    pop af
    push de
    call c, $2f14
    dec e

jr_135_523b:
    rra
    dec a
    ld d, [hl]
    ld c, d
    dec [hl]
    ld [hl-], a
    ld e, $f4
    call c, Call_000_05ec
    ld [$e103], sp
    cp l
    cp e
    pop bc
    pop bc
    call nc, $e6ef
    call nc, Call_000_25f3
    ld h, $1d
    dec l
    ld c, c
    ld d, d
    ccf
    scf
    dec hl
    inc b
    ldh [$ffe0], a
    ei
    rlca
    dec bc
    db $fd
    pop de
    cp e
    cp a
    ret nz

    call nz, $f0e0
    db $dd
    db $dd
    dec c
    daa
    ld hl, $3627
    ld c, h
    ld c, c
    ld a, $35
    rla
    db $ec

jr_135_5276:
    db $db
    db $ec
    ld [bc], a
    ld [$ef0c], sp
    rst RST_00
    cp [hl]
    jp nz, $cec4

    rst RST_20
    rst RST_20
    call c, Call_000_1df2
    ld [hl+], a
    inc h
    dec l
    inc a
    ld c, b
    ld b, h
    ccf
    ld h, $fb
    pop hl
    db $e3
    ld sp, hl
    ld [$060d], sp
    rst RST_18
    push bc
    cp a
    pop bc
    ret nz

    call nc, $e5e8
    rst RST_20
    ld b, $1e
    rra
    inc l
    inc [hl]
    ccf
    ld b, h
    ld c, b
    scf
    add hl, bc
    rst RST_20
    ldh [$ffef], a
    inc b
    inc c
    dec c
    or $d6
    add $c1
    ret nz

    push bc
    call c, $e8e7
    or $11
    ld a, [de]
    ld h, $32
    ld sp, $4a3d
    ld c, b
    dec e
    pop af
    ldh [$ffe7], a
    db $fd
    inc c
    dec c
    dec b
    ld [$c7d2], a
    push bc
    ret nz

    set 4, d
    db $eb
    pop af
    db $fd
    inc de
    dec e
    cpl
    jr nc, jr_135_5309

    ccf
    ld c, l
    jr c, jr_135_52de

    push hl
    db $dd
    ldh a, [c]

jr_135_52de:
    dec bc
    ld a, [bc]
    ld b, $fe
    push hl
    jp nc, $c3c8

    cp l
    db $d3
    jp hl


    di
    or $06
    jr @+$2b

    inc [hl]
    inc l
    ld sp, $4b44
    ld a, [de]
    db $ed

Call_135_52f5:
    db $dd
    db $e3
    inc b
    dec bc
    inc bc
    ld bc, $e1f9
    ret nc

    jp z, $c5c0

    rst RST_18
    push af
    ld sp, hl
    rst RST_30
    add hl, bc
    rra
    ld [hl-], a
    inc l

jr_135_5309:
    add hl, hl
    jr c, jr_135_5359

    ld a, [hl-]
    nop
    db $e4
    reti


    pop af
    ld c, $09
    cp $ff
    di

jr_135_5316:
    jp c, $c5cf

    cp e
    rst RST_08
    rst RST_28
    ld a, [$fef4]
    ld d, $2d
    cpl
    inc h
    ld l, $44
    ld c, l
    jr nz, jr_135_5316

    reti


    call c, Call_000_0f04
    ld bc, $fdfc
    jp hl


    push de
    call $c0c0
    db $dd
    db $fc
    ld a, [$08f1]
    daa
    ld sp, $2222
    jr c, jr_135_538a

    inc a
    ld b, $e2
    rst RST_08
    db $ec
    inc d
    ld c, $fc
    db $fd
    ld a, [$d5e2]
    jp z, $ccbf

    db $ed
    ei
    ldh a, [$fffa]
    ld a, [de]
    jr nc, jr_135_537b

    jr jr_135_5382

    ld b, b
    ld c, b

jr_135_5359:
    inc h
    rst RST_30
    call nc, Call_000_00cf
    inc d
    inc b
    ld a, [$f805]
    db $dd
    call nc, $c6ca
    db $dd
    or $f0
    db $ec
    ld [$2b28], sp
    rla
    ld a, [de]
    scf
    ld c, e
    ccf
    db $10
    and $c4
    rst RST_18
    db $10
    rrca
    ld hl, sp-$05

jr_135_537b:
    add hl, bc
    db $ec
    ret c

    call nc, $d3cd
    rst RST_28

jr_135_5382:
    ld hl, sp-$18
    rst RST_30
    inc e
    inc l
    jr jr_135_5397

    dec h

jr_135_538a:
    ld b, b
    ld c, b
    cpl
    inc b
    ret nc

    jp Jump_000_18f7


    dec b
    db $f4
    ld [$dd04], sp

jr_135_5397:
    call nc, $d4d6
    sbc $f2
    ld [$09e9], a
    dec hl
    dec h
    inc de
    ld a, [de]
    ld l, $45
    ld b, h
    ld [hl+], a
    jp hl


    cp c
    adc $06
    ld c, $f8
    nop
    rla
    pop af
    push de
    sbc $e0
    db $db
    db $e4
    db $ed
    rst RST_20
    push af
    jr jr_135_53e1

    dec d
    inc de
    rra
    jr c, jr_135_5407

    dec a
    ld c, $cd
    cp b
    ldh [c], a
    inc c
    inc bc
    ei
    jr jr_135_53d9

    db $db
    jp c, $e5e9

    sbc $e6
    push hl
    db $e4
    nop
    dec h
    jr nz, jr_135_53e8

    dec d
    inc h
    ld b, d
    ld c, c

jr_135_53d9:
    ld l, $f1
    ret nz

    cp [hl]
    rst RST_28
    add hl, bc
    db $fd
    add hl, bc

jr_135_53e1:
    ld e, $f3
    call nc, $f5ec
    add sp, -$1e

jr_135_53e8:
    and $e0
    db $ed
    ld d, $22
    inc de
    rla
    inc d
    add hl, hl
    ld c, d
    ld b, [hl]
    ld de, $b7d4
    set 7, e
    ld [bc], a
    inc bc
    dec e
    db $10
    call c, Call_000_00e2
    db $fc
    rst RST_20
    db $dd

jr_135_5402:
    ldh [$ffe5], a
    db $fd
    jr nz, jr_135_541f

jr_135_5407:
    inc d
    ld [de], a
    dec d
    ld [hl], $51
    inc sp
    db $f4
    push bc
    or d
    ret c

    nop
    inc b
    ld d, $21
    db $f4
    sub $f8
    inc c
    ld sp, hl
    ldh [c], a
    db $dd
    rst RST_18
    rst RST_20
    dec bc

jr_135_541f:
    dec de
    rla
    dec d
    dec c
    ld [hl+], a
    ld c, e
    ld c, a
    jr jr_135_5402

    xor a
    or d
    jp hl


    nop
    add hl, bc
    daa
    dec d
    rst RST_18
    rst RST_20
    ld de, $f00d
    ldh [c], a
    db $e3
    db $dd
    rst RST_28
    db $10
    dec d
    rla
    dec c
    ld c, $34
    ld e, b
    dec a
    ld sp, hl
    jp nz, $c4a2

    ei
    ld [$211d], sp
    or $e1
    dec b
    jr jr_135_544d

jr_135_544d:
    rst RST_20
    push hl
    pop hl
    rst RST_18
    ei
    rrca
    rla
    inc de
    rlca
    dec e
    ld d, c
    ld e, d
    rra
    reti


    xor h
    and h
    reti


    rst RST_38
    inc de
    inc hl
    add hl, bc

jr_135_5462:
    ldh [c], a
    rst RST_30
    dec e
    ld d, $f8
    rst RST_20
    rst RST_20
    sbc $ea
    ld [bc], a
    inc d
    ld d, $04
    ld b, $38
    ld e, h
    ld b, d
    ld a, [$a3c0]
    cp e
    pop af
    add hl, bc
    rra
    ld a, [de]
    pop af
    rst RST_20
    inc de
    inc hl
    ld [$e8ea], sp
    push hl
    call c, $06f1
    ld a, [de]
    ld de, $1b02
    ld d, c
    ld d, a
    jr nz, jr_135_5462

    xor a
    xor b
    call nc, $1400
    ld [hl+], a
    ld [$03e9], sp
    ld [hl+], a
    dec d
    rst RST_30
    db $e4
    db $eb
    sbc $e2
    di
    ld c, $18
    ld b, $0e
    ld b, c
    ld e, h
    ld b, d
    rst RST_30
    cp b
    xor l
    cp c
    db $e3
    inc bc
    dec de
    dec d
    or $fa
    rra
    inc hl
    ld a, [bc]
    db $ed
    ld [$ddea], a
    rst RST_20
    ei
    inc d
    rlca
    rst RST_38
    ld l, $57
    ld c, [hl]
    inc e
    rst RST_08
    or h
    or h
    jp z, Jump_000_10f1

    inc e
    inc b
    ld hl, sp+$16
    daa
    inc d
    ei
    jp hl


    db $ec
    ldh [c], a
    ldh [c], a
    pop af
    rlca
    ld a, [bc]
    ld sp, hl
    dec de
    ld c, h
    ld d, c
    dec [hl]
    pop af
    cp d
    cp d
    ret nz

    reti


    nop
    dec d
    dec c
    nop
    db $10
    ld [hl+], a
    jr jr_135_54ee

    push af
    db $ed
    db $eb
    ldh [c], a
    jp hl


    rst RST_30
    add hl, bc
    nop

jr_135_54ee:
    dec bc
    ld a, $52
    ld b, d
    ld de, $bacb
    ret nz

    rst RST_00
    and $08
    ld c, $04
    db $10
    ld [hl+], a
    ld a, [de]
    inc c
    db $fd
    pop af
    push af
    db $ec
    jp hl


    ld [$05f9], a
    inc b
    dec hl
    ld c, l
    ld c, c
    inc l
    rst RST_20
    cp c
    jp nz, $cfc4

    db $f4
    ld [$0c05], sp
    ld hl, $111f
    add hl, bc
    ld a, [$f1f7]
    db $ec
    db $ec
    db $ed
    ld sp, hl
    nop
    jr jr_135_5567

    ld c, h
    ld a, [hl-]
    ld a, [bc]
    ret z

    cp a
    push bc
    jp Jump_000_02e2


    inc bc
    dec b
    jr jr_135_5552

    dec d
    ld de, $f602
    ldh a, [c]
    ldh a, [$fff6]
    db $ec
    rst RST_20
    db $fd
    inc de
    dec [hl]
    ld c, e
    ld b, l
    daa
    ldh [c], a
    jp nz, $bccc

    rst RST_00
    rst RST_30
    inc b
    rst RST_38
    ld a, [bc]
    dec e
    dec d
    ld [de], a
    inc c
    ld sp, hl
    or $f1
    db $fd
    or $e2

jr_135_5552:
    rst RST_28
    inc de
    jr nc, jr_135_559a

    ld c, d
    ld a, [hl-]
    inc b
    push bc
    jp z, $b7c9

    db $dd
    db $fd
    ei
    dec b
    ld d, $14
    ld a, [bc]
    ld [de], a
    inc b
    ei

jr_135_5567:
    db $f4
    cp $03
    add sp, -$1e
    nop
    ld a, [hl+]
    ld a, [hl-]
    ld b, l
    ld b, h
    ld [hl+], a
    pop hl
    jp z, $b4cf

    jp nz, $fdf6

    nop
    ld c, $13
    ld [$0a0d], sp
    db $fc
    rst RST_30
    or $09
    or $da
    db $eb
    inc h
    add hl, sp
    ld b, c
    ld c, d
    ld a, [hl-]
    ld bc, $d8d5
    cp l
    xor e
    db $db
    cp $f6
    inc b
    dec c
    ld b, $04
    ld c, $04
    ld sp, hl

jr_135_559a:
    or $09
    rrca
    db $ec
    push de
    add hl, bc
    scf
    dec sp
    ld b, l
    ld b, e
    dec de
    push hl
    reti


    call z, $bcaa
    ld sp, hl
    db $fd
    ei
    dec c
    inc bc
    nop
    inc c
    ld c, $f8
    db $f4
    inc bc
    inc de
    cp $d2
    db $ec
    dec hl
    ld a, $3f
    ld c, b
    ld [hl], $01
    pop hl
    adc $b3
    xor l
    ldh [rTIMA], a
    ei
    ld b, $04
    ld hl, sp-$01
    dec c
    inc bc
    ldh a, [c]
    ei
    rrca
    inc de
    ldh [c], a
    ret c

    jr jr_135_5618

    ccf
    ld b, b
    ccf
    dec de
    di
    ret nc

    cp b
    xor c
    ret nz

    cp $0a
    db $fc
    cp $f6
    db $fc
    add hl, bc
    ld a, [bc]
    rst RST_30
    db $f4
    inc b
    rra
    ld bc, $f3d0
    ld a, [hl-]
    ld c, e
    ld b, b
    ccf
    ld l, $0c
    rst RST_18
    cp c
    xor l
    or b
    db $dd
    inc de
    add hl, bc
    db $f4
    rst RST_28
    di
    inc b
    dec bc
    rst RST_38
    pop af
    or $1b
    rra
    db $eb
    push de
    rla
    ld d, b
    ld c, l
    ld a, $39
    ld h, $f8
    jp $afad


Call_135_560f:
    cp l
    db $fd
    inc e
    push af
    sbc $e7
    cp $06
    inc b

jr_135_5618:
    ld a, [$04eb]
    ld h, $13
    ldh [c], a
    db $f4
    ld b, e
    ld e, e
    ld b, [hl]
    ld a, [hl-]
    inc [hl]
    ld [de], a
    rst RST_10
    xor b
    xor [hl]
    or h
    reti


    dec e
    add hl, bc
    sub $dd
    ld a, [$fcfa]
    dec b
    push af
    rst RST_28
    add hl, de
    add hl, hl
    ld a, [$1ee2]
    ld e, l
    ld d, d
    dec sp
    inc a
    dec hl
    or $b2
    xor b
    or a
    ret z

    ld [$e21c], sp
    adc $f1
    or $ef
    db $fc
    db $fd
    db $eb
    rst RST_38
    ld h, $16
    ldh a, [c]
    db $fd
    ld b, d
    ld h, b
    ld c, d
    inc a
    inc sp
    inc de
    jp nc, $b5a1

    jp z, Jump_000_15ef

    nop
    jp nc, $efdf

    and $ee
    ld [bc], a
    or $ec
    rrca
    ld hl, $f90e
    ld [hl+], a
    ld e, e
    ld e, h
    scf
    inc sp
    jr z, @-$0a

    xor l
    and a
    jp z, $01df

    ld c, $e4
    pop de
    rst RST_20
    add sp, -$1e
    ld sp, hl
    rlca
    pop af
    db $f4
    ld d, $27
    ld c, $09
    ccf
    ld h, [hl]
    ld b, [hl]
    dec l
    ld sp, $c80c
    and d
    pop bc
    db $db
    db $ed
    add hl, bc
    cp $d4
    rst RST_10
    add sp, -$24
    db $eb
    ld a, [bc]
    ld [bc], a
    ldh [c], a
    ld a, [$2628]
    ld a, [bc]
    inc hl
    ld h, c
    ld e, d
    inc l
    inc sp
    daa
    ldh [c], a
    xor d
    cp b
    db $dd
    ldh [c], a
    db $fd

jr_135_56aa:
    add hl, bc
    pop hl
    rst RST_08
    ldh [$ffd8], a
    rst RST_10
    db $f4
    ld de, $dfef
    dec d
    dec [hl]
    ld hl, $4e19
    ld h, c
    dec a
    ld sp, $fb36
    cp [hl]
    or a
    ret nc

    jp c, Jump_000_0cef

    rst RST_28
    rst RST_08
    call c, $d3dd
    db $dd
    add hl, bc
    db $fd
    push de
    ld hl, sp+$2e
    jr c, jr_135_56f3

    jr c, jr_135_572a

    ld c, l
    jr c, jr_135_5710

    jr jr_135_56aa

    cp h
    jp nz, $e8d6

    ld b, $f7
    jp nc, $e0dd

    push de
    adc $f1
    ld [$dae4], sp
    ld [de], a
    ld b, b
    jr c, jr_135_5717

    ld c, c
    ld d, a
    ld c, b
    inc [hl]
    ld a, [hl+]
    pop af
    add $bf

jr_135_56f3:
    rst RST_08
    add sp, -$02
    rst RST_38
    sub $d3
    pop hl
    reti


    jp z, $fcd8

    push af
    call nc, Call_000_34f4
    ld c, h
    inc [hl]
    ld a, [hl-]
    ld d, a
    ld e, d
    ccf
    add hl, hl
    add hl, bc
    reti


    ret nz

    jp $fbe6


    db $fd

jr_135_5710:
    ldh [$ffca], a
    db $dd
    pop hl
    rst RST_08
    ret z

    ldh [c], a

jr_135_5717:
    rst RST_38
    rst RST_18
    db $dd
    rla
    ld c, d
    ld b, c
    jr nc, jr_135_576c

    ld h, c
    ld d, e
    ld sp, $eb1b
    add $c5
    ldh [c], a
    ld hl, sp-$08
    db $ec

jr_135_572a:
    rst RST_08
    db $d3
    db $e3
    push de
    push bc
    set 6, l
    db $ed
    call nc, Call_000_3af6
    ld c, c
    dec l
    ld b, b
    ld h, c
    ld h, c
    ld b, c
    ld a, [hl+]
    ld [$c8d1], sp
    rst RST_18
    or $f4
    pop af
    jp c, $dad1

    jp c, $bec4

    pop hl
    pop af
    push de
    db $e3
    inc h
    ld b, a
    ld [hl], $3a
    ld e, e
    ld h, h
    ld d, d
    ld [hl], $13
    db $dd
    rst RST_08
    rst RST_18
    ldh a, [$fff4]
    or $e5
    call nc, $dbd4
    adc $bc
    jp nc, $e1f0

    db $db
    ld b, $2f
    inc [hl]
    dec [hl]
    ld c, l
    ld e, [hl]

jr_135_576c:
    ld e, d
    ld c, b
    rra
    db $eb
    reti


    rst RST_20
    db $ed
    di
    db $fc
    pop af
    db $dd
    reti


    push de
    rst RST_08
    push bc
    ret


    sbc $e4
    pop hl
    or $16

jr_135_5781:
    add hl, hl
    jr nc, jr_135_57c5

    ld d, d
    ld e, h
    ld d, [hl]
    jr nc, jr_135_5781

    pop hl
    db $ed
    ldh a, [$fff1]
    nop
    rst RST_38
    ld [$d0dc], a
    ret z

    ret


    jp z, $e0d4

    ldh [c], a
    db $eb
    ld [bc], a
    inc e
    dec hl
    add hl, sp
    ld b, a
    ld e, c
    ld e, a
    ld b, e
    add hl, bc
    db $ec
    ldh a, [c]
    di
    ld [$05f9], a
    rst RST_30
    ldh [c], a
    call nc, $c8c4
    jp nc, $d6d2

    ldh [c], a
    db $eb
    ldh a, [c]
    dec bc
    ld [hl+], a
    inc [hl]
    ld a, [hl-]
    ld d, d
    ld h, c
    ld d, d
    ld [hl+], a
    push af
    ldh a, [c]
    ld sp, hl
    pop af
    pop af
    inc b
    ld b, $ec
    reti


    pop bc

jr_135_57c5:
    cp [hl]
    rst RST_08
    sub $d3
    reti


    ldh [c], a
    rst RST_20
    cp $19
    dec hl
    inc [hl]
    ld c, e
    ld h, e
    ld e, d
    dec sp
    ld [$f6f1], sp
    ei
    pop af
    db $fc
    inc de
    ld [bc], a
    sbc $c2
    cp b
    jp nz, $d3d1

    call nc, $e2da
    pop af
    ld c, $20
    jr nc, @+$46

    ld h, b
    ld e, h
    ld d, d
    ld h, $f2
    xor $01
    ei
    ldh a, [$ff0b]
    inc d
    di
    ret z

    or a
    cp d
    jp z, $d5d6

    ret nc

    db $db
    add sp, $02
    inc de
    ld h, $38
    ld d, b
    ld e, a
    ld e, d
    ld b, e
    ld b, $e7
    db $fd
    ld b, $f5
    ld bc, $0e1b
    jp c, $afbb

    cp [hl]
    call nc, $cbd9
    ret nc

    ldh [c], a
    rst RST_30
    add hl, bc
    rla
    ld sp, $5b44
    ld e, h
    ld d, e
    inc h
    db $ed
    push af
    ld [$f7fd], sp
    db $10
    rra
    rst RST_30
    call z, $b0b0
    jp z, $ccd9

    rst RST_00
    db $db
    xor $00
    rrca
    dec h
    ld a, [hl-]
    ld c, a
    ld h, c
    ld e, h
    ccf
    db $fc
    db $eb
    inc b
    ld a, [bc]
    ld a, [$19fe]
    ld de, $b9e4
    and a
    jp nz, $d1d9

    call nz, $e7d2
    or $07
    jr jr_135_587c

    ld b, e
    ld e, h
    ld e, h
    ld c, l
    jr @-$10

    db $fc
    ld de, $fa08
    inc c
    rra
    ld [$a4d1], sp
    xor l
    db $d3
    rst RST_08
    cp [hl]
    push bc
    sbc $ee
    cp $11
    inc h
    jr c, jr_135_58bc

    ld e, h
    ld d, h
    ld [hl-], a
    nop
    ld sp, hl
    ld c, $13
    cp $fc
    jr jr_135_5892

    ldh a, [$ffb7]
    and c
    pop bc
    rst RST_08
    ret nz

    cp e

jr_135_587c:
    rst RST_08
    ldh [c], a
    or $11
    jr nz, @+$30

    ld b, [hl]
    ld e, b
    ld d, d
    ccf
    inc de
    db $fc
    ld [$0b18], sp
    ei
    inc c
    ld [hl+], a
    dec bc
    call nc, $b3a8

jr_135_5892:
    jp z, $bbc2

    add $d5
    rst RST_20
    add hl, bc
    dec de
    ld [hl+], a
    ld [hl], $52
    ld d, c
    ld b, e
    ld h, $06
    inc b
    jr jr_135_58bf

    ld [bc], a
    ld bc, $1b1a
    ld hl, sp-$40
    xor e
    cp h
    cp a
    cp d
    cp a
    jp z, $fbd5

    jr jr_135_58d3

    dec l
    ld b, [hl]
    ld d, d
    ld b, h
    jr nc, @+$12

    add hl, bc
    rla

jr_135_58bc:
    rra
    ld c, $04

jr_135_58bf:
    inc d
    dec e
    ld c, $df
    or d
    or b
    or l
    or a
    cp d
    jp $e9cb


    dec d
    dec e
    ld h, $3a
    ld c, h
    ld b, l
    dec [hl]
    dec de

jr_135_58d3:
    add hl, bc
    rla
    ld [hl+], a
    jr jr_135_58e1

    ld [de], a
    jr @+$18

    nop
    res 6, c
    xor l
    or b
    or d

jr_135_58e1:
    cp c
    jp Jump_000_0bd6


    dec e
    jr nz, jr_135_5918

    ld b, b
    ld b, l
    inc [hl]
    ld [hl+], a
    inc c
    ld d, $23
    ld hl, $1314
    jr jr_135_590c

    ld de, $c1ec
    xor l
    xor b
    xor [hl]
    or d
    cp b
    call nz, Call_000_18f2
    rla
    jr z, jr_135_593b

    ccf
    scf
    ld a, [hl+]
    inc d
    ld de, $2924
    ld hl, $1a19

jr_135_590c:
    ld d, $16
    rlca
    call c, $a3b7
    and e
    xor h
    or e
    cp h
    sbc $0a

jr_135_5918:
    inc de
    rra
    inc [hl]
    scf
    dec [hl]
    dec l
    dec de
    ld c, $1c
    ld a, [hl+]
    ld a, [hl+]
    rra
    ld e, $17
    db $10
    ld [de], a
    db $fd
    call nc, $9eaf
    and l
    xor h
    or [hl]
    set 6, h
    rrca
    dec d
    dec hl
    jr nc, jr_135_5967

    ld l, $1f
    ld c, $17
    dec hl

jr_135_593b:
    jr nc, @+$28

    ld [hl+], a
    inc e
    ld c, $15
    ld de, $c5f1
    and h
    sbc l
    and e
    xor a
    pop bc
    jp c, $0eff

    ld hl, $2a2f
    cpl
    dec h
    inc d
    rla
    add hl, hl
    inc sp
    ld l, $24
    jr nz, jr_135_5968

    dec c
    dec d
    inc b
    sbc $b6
    sbc a
    and c
    xor e
    cp h
    jp z, Jump_000_08ea

    inc de
    inc l

jr_135_5967:
    ld a, [hl+]

jr_135_5968:
    ld a, [hl+]
    inc h
    inc de
    dec d
    daa
    cpl
    jr nc, @+$2b

    ld h, $18
    ld a, [bc]
    inc d
    inc d
    or $ce
    xor l
    sbc a
    and e
    or c
    ret nz

    db $d3
    ld a, [$1c08]
    dec l
    ld a, [hl+]
    daa
    jr jr_135_599b

    ld h, $2f
    cpl
    ld l, $2a
    ld hl, $0707
    rla
    rlca
    and $c4
    xor d
    and l
    and a
    or [hl]
    push bc
    and $01
    ld c, $27
    dec hl

jr_135_599b:
    ld [hl+], a
    add hl, de
    rla
    dec h
    cpl
    dec l
    dec hl
    inc l
    jr z, jr_135_59b7

    nop
    ld [de], a
    inc d
    or $da
    cp [hl]
    xor a
    and l
    xor e
    cp l
    jp nc, Jump_000_02f0

    dec de
    dec hl
    inc h
    ld a, [de]
    ld a, [de]

jr_135_59b7:
    daa
    ld sp, $262c
    ld h, $29
    rra
    inc bc
    ld [bc], a
    dec d
    rlca
    db $ec
    call nc, $adc0
    and h
    or l
    push bc
    db $db
    di
    add hl, bc
    inc hl
    jr z, @+$1b

    rla
    inc h
    inc [hl]
    inc [hl]
    dec hl
    inc h
    daa
    jr z, @+$12

    db $fc
    dec bc
    ld [de], a
    ei
    ldh [c], a
    call z, $a7ba
    xor e
    cp c
    jp z, $fbe5

    dec d
    ld a, [hl+]
    jr nz, @+$17

    ld [hl+], a
    ld [hl-], a
    ld [hl], $31
    daa
    rra
    ld a, [hl+]
    rra
    ld bc, $12fd
    dec c
    di
    db $db
    push bc
    or b
    xor b
    xor a
    cp d
    call nc, Call_000_02ef
    jr nz, jr_135_5a2a

    ld d, $1b
    jr nc, jr_135_5a3e

    jr c, jr_135_5a39

    ld e, $20
    jr z, jr_135_5a1c

    ld sp, hl
    inc bc
    inc de
    dec b
    ld [$bace], a
    xor a
    xor l
    xor a
    cp a
    ldh [$fff5], a
    db $10
    dec hl
    jr nz, jr_135_5a31

jr_135_5a1c:
    ld a, [hl+]
    inc a
    dec sp
    ld a, [hl-]
    ld h, $19
    inc hl
    ld e, $02
    rst RST_30
    ld a, [bc]
    ld de, $dcfe

jr_135_5a2a:
    jp nz, $b0b6

    xor h
    or b
    set 4, [hl]

jr_135_5a31:
    cp $23
    jr z, jr_135_5a49

    rra
    dec sp
    ld b, b
    ld b, d

jr_135_5a39:
    ld [hl], $19
    ld a, [de]
    dec h
    inc de

jr_135_5a3e:
    di
    ld a, [$0d0f]
    xor $ce
    cp h
    or [hl]
    xor a
    xor c
    cp d

jr_135_5a49:
    sub $ee
    dec d
    ld l, $1a
    db $10
    ld sp, $4142
    ld b, c
    daa
    ld d, $1f
    inc hl
    ld [bc], a
    ldh a, [rSB]
    ld de, $e302
    rst RST_00
    cp c
    cp c
    xor a
    xor e
    cp l
    jp c, Jump_000_2802

    dec h
    inc c
    rra
    ld b, c
    ld b, e
    ld b, e
    scf
    inc e
    jr jr_135_5a94

    rla
    or $f1
    ld b, $0e
    rst RST_30
    push de
    cp [hl]
    cp e
    cp d
    xor e
    xor [hl]
    add $f0
    ld a, [de]
    ld a, [hl+]
    inc de
    ld c, $34
    ld b, l
    ld b, d
    ccf
    ld a, [hl+]
    add hl, de
    jr nz, @+$23

    ld b, $ef
    push af
    add hl, bc
    add hl, bc
    db $ec
    res 7, [hl]
    pop bc
    or l

jr_135_5a94:
    and a
    or d
    rst RST_10
    add hl, bc
    daa
    rra
    add hl, bc
    ld e, $3e
    ld b, e
    ld b, c
    scf
    ld e, $1c
    dec h
    rla
    rst RST_30
    db $eb
    or $08
    ld [bc], a
    rst RST_18
    call nz, $c3c3
    xor e
    and l
    cp a
    ldh a, [c]
    inc e
    daa
    ld de, $2e0e
    ld b, c
    ld b, b
    dec sp
    inc l
    ld e, $25
    ld hl, $ee04
    rst RST_28
    rst RST_38
    ld a, [bc]
    or $d2
    ret nz

    rst RST_00
    cp l
    and [hl]
    xor l
    sub $0c
    ld h, $1d
    ld b, $1b
    dec sp
    ld b, b
    jr c, @+$34

    ld [hl+], a
    inc hl
    add hl, hl
    dec d
    rst RST_30
    jp hl


    or $08
    dec b
    push hl
    ret


    call nz, $b2c7
    and a
    cp c
    rst RST_28
    ld e, $24
    ld c, $0d
    inc l
    ccf
    dec sp
    ld [hl], $29
    ld [hl+], a
    dec l
    dec h
    inc bc
    ld [$02eb], a
    inc c
    ld hl, sp-$29
    call nz, $bcc5
    xor e
    xor e
    adc $0a
    ld a, [hl+]
    ld a, [de]
    ld b, $1b
    jr c, jr_135_5b3d

    ld [hl], $32
    inc h
    dec hl
    ld [hl-], a
    add hl, de
    db $f4
    push hl
    di
    ld a, [bc]
    ld bc, $cbe7
    call nz, $b1c2
    xor c
    or a
    ld [$291e], a
    db $10
    dec c
    dec hl
    ld a, [hl-]
    ld sp, $2935
    ld h, $38
    ld l, $04
    and $ea
    ld b, $0d
    db $f4
    jp c, $c2c6

    or a
    xor l
    xor e
    jp z, $2804

    ld e, $0a
    jr jr_135_5b6d

    ld sp, $342f
    ld a, [hl+]
    ld sp, $203a

jr_135_5b3d:
    ldh a, [$ffde]
    db $f4
    ld c, $05
    add sp, -$30
    push bc
    cp l
    or d
    xor d
    or e
    db $e4
    add hl, de
    ld h, $15
    dec c
    dec h
    inc sp
    daa
    ld sp, $3032
    dec a
    ld a, [hl-]
    dec c
    db $e4
    db $e4
    inc bc
    ld de, $d8f5
    jp z, $b3be

    xor h
    xor e
    add $fc
    ld [hl+], a
    jr nz, jr_135_5b7a

    dec d
    ld l, $2b
    jr z, jr_135_5b9f

    inc [hl]

jr_135_5b6d:
    add hl, sp
    ld b, h
    inc l
    or $dc
    xor $0c
    add hl, bc
    jp hl


    pop de
    jp nz, $b1b5

jr_135_5b7a:
    xor e
    or h
    db $dd
    rrca
    ld hl, $151a
    inc h
    cpl
    ld hl, $3529
    jr c, @+$42

    ccf
    inc d
    and $00
    nop
    nop
    nop
    ld b, b
    nop
    ld b, e
    inc [hl]
    nop
    sbc e
    rra
    nop
    nop
    cp b
    ld [hl], $00
    nop
    nop
    nop
    nop

jr_135_5b9f:
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $fd
    cp $ff
    rst RST_38
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    nop
    db $fd
    db $fc
    rst RST_38
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $0202
    nop
    rst RST_38
    cp $f8
    ld hl, sp-$03
    rst RST_38
    nop
    inc b
    inc b
    ld [bc], a
    inc bc
    ld bc, $fe00
    rst RST_38
    ld hl, sp-$06
    cp $00
    nop
    rlca
    dec b
    inc b
    dec b
    inc b
    nop
    db $fc
    ld hl, sp-$10
    ld hl, sp-$01
    nop
    inc b
    add hl, bc
    dec b
    dec b
    inc bc
    inc bc
    cp $00
    ld hl, sp-$10
    ld hl, sp-$07
    nop
    rlca
    dec bc
    ld [$0609], sp
    dec b
    db $fc
    cp $f1
    ldh a, [$fff8]
    db $fc
    nop
    rlca
    dec c
    ld b, $04
    inc bc
    ld [bc], a
    rst RST_38
    nop
    xor $ee
    db $f4
    rst RST_38
    inc b
    dec c
    rrca
    dec bc
    ld b, $04
    ld bc, $fcfd
    db $ed
    pop af
    rst RST_30
    nop
    rst RST_38
    dec bc
    db $10
    rlca
    ld [bc], a
    dec b
    rst RST_38
    rst RST_38
    ld sp, hl
    add sp, -$11
    ld sp, hl
    nop
    ld b, $11
    ld de, $0009
    ld b, $ff
    ld [bc], a
    ld hl, sp-$16
    pop af
    ld hl, sp-$03
    inc b
    ld [de], a
    inc de
    inc b
    nop
    ld [bc], a
    ld a, [$ef00]
    ld [$fdf5], a
    ld [bc], a
    ld [$1515], sp
    ld bc, $0004
    db $fd
    ld bc, $eaeb
    pop af
    ld a, [$0aff]
    dec e
    inc de
    cp $06
    ei
    cp $fc
    ld [$faf0], a
    nop
    inc b
    add hl, bc
    ld a, [de]
    ld a, [bc]
    ld a, [$f803]
    nop
    db $fd
    db $ec
    db $eb
    ld sp, hl
    db $fc
    dec b
    add hl, de
    inc h
    rlca
    cp $ff
    ldh a, [$fffd]
    ldh a, [c]
    ld [$01f7], a
    cp $04
    dec c
    rra
    ld bc, $fffa
    ld hl, sp+$03
    db $f4
    ld [$05f7], a
    nop
    ld a, [bc]
    dec e
    inc e
    pop af
    rst RST_30
    db $f4
    di
    nop
    rst RST_28
    db $f4
    dec b
    inc bc
    ld a, [$2106]
    dec de
    db $f4
    db $fc
    ldh a, [$fffa]
    ld hl, sp-$12
    ldh a, [c]
    rlca
    rlca
    nop
    dec d
    ld a, [hl+]
    add hl, bc
    db $eb
    or $e9
    nop
    rst RST_30
    pop af
    rst RST_38
    ld [$f8f8], sp
    rla
    inc l
    rlca
    pop af
    or $ea
    db $fc
    ldh a, [c]
    push af
    ld bc, $f712
    inc bc
    jr nz, jr_135_5cd0

    ei
    pop af
    db $ec
    db $eb
    db $fd
    db $ed
    db $fc
    dec c
    ld b, $f8
    dec b
    ld [hl+], a
    inc hl
    push af
    or $e2
    rst RST_28
    ld a, [$02f0]
    inc c
    inc bc
    cp $0c
    jr z, jr_135_5ce0

    pop af
    di
    sub $fa
    di
    pop af
    dec c
    add hl, bc
    rst RST_38
    dec b

jr_135_5cd0:
    ld [de], a
    inc l
    ld [de], a
    db $f4
    db $ec
    db $d3
    push af
    add sp, $00
    inc c
    ld a, [bc]
    nop
    ld a, [bc]
    ld e, $2e
    add hl, bc

jr_135_5ce0:
    ld hl, sp-$25
    jp c, $e3f8

    rlca
    dec b
    ld [bc], a
    ei
    db $10
    inc h
    cpl
    rlca
    ld sp, hl
    jp nc, $eae3

    ldh a, [rIF]
    rlca
    nop
    ld hl, sp+$14
    ld a, [hl+]
    inc h
    ld a, [bc]
    di
    jp z, $e0ef

    rst RST_30
    rrca
    rlca
    rst RST_30
    ld hl, sp+$18
    jr nc, @+$1e

    add hl, bc
    push hl
    call $e2ed
    ld b, $11
    add hl, bc
    push af
    inc b
    inc hl
    ld [hl-], a
    add hl, de
    ld [$d6ce], sp
    jp hl


    ldh [$ff0c], a

Call_135_5d19:
    inc c

Jump_135_5d1a:
    rst RST_38
    db $f4
    rlca
    daa
    jr nc, @+$12

    ld [$dcc9], sp
    ldh [$ffef], a
    db $10
    add hl, bc
    ei

jr_135_5d28:
    ld hl, sp+$0d
    dec [hl]
    dec hl
    ld d, $00
    call nz, $dae1
    db $fd
    dec bc
    cp $ef
    rst RST_30
    dec d
    ld b, b
    ld [hl+], a
    ld d, $f3
    rst RST_00
    rst RST_18
    rst RST_18
    rlca
    add hl, bc
    db $fc
    rst RST_28
    rst RST_38
    dec de
    ld b, b
    ld d, $16
    db $e3
    adc $d7
    db $ec
    dec bc
    ld bc, $f1f5
    ld b, $2d
    ld b, b
    db $10
    jr jr_135_5d28

    jp nc, $fad8

    ld a, [bc]
    db $fd
    and $f6
    dec bc
    scf
    scf
    ld a, [de]
    ld de, $cacd
    db $db
    ld [$f804], sp
    db $ec
    nop
    ld [$2d45], sp
    dec de
    inc b
    call nc, $e5c8
    dec c
    cp $ed
    add sp, $01
    ld [de], a
    ld d, c
    inc l
    ld a, [de]
    or $d1
    cp e
    db $ed
    ld [de], a
    ld a, [$f7e4]
    ld bc, $4b21
    ld [hl+], a
    dec d
    push af
    add $c2
    inc b
    rlca
    db $ec
    rst RST_18
    nop
    add hl, bc
    ld sp, $1d48
    ld c, $ef
    cp d
    rl c
    nop
    reti


    db $e3
    rrca
    ld c, $41
    ld c, c
    ld de, $e701
    xor l
    call c, $f214
    ret z

    ldh a, [rNR30]
    rla
    ld c, e
    ld b, a
    dec d
    nop
    call c, $f2a7
    rla
    db $db
    jp nz, Jump_000_1bfd

    inc hl
    ld c, [hl]
    dec a
    add hl, bc
    nop
    push bc

jr_135_5dbc:
    xor l
    rlca
    inc de
    set 0, [hl]
    rrca
    ld hl, $542c
    ld [hl-], a
    inc bc
    ldh a, [c]
    xor a
    cp h
    ld [de], a
    ld b, $bc
    push de
    dec de
    inc l
    dec sp
    ld e, b
    dec h
    inc bc
    call c, $cfa3
    inc e
    rst RST_30
    or c
    db $e3
    inc h
    dec [hl]
    ld b, h
    ld d, c
    ld a, [de]
    nop
    jp $e5a6


    jr jr_135_5dbc

    cp b
    ld hl, sp+$2f
    ld b, h
    ld c, e
    ld c, c
    dec d
    ldh a, [c]
    xor [hl]
    or c
    or $10
    call nz, $06be
    jr c, jr_135_5e44

    ld d, d
    jr c, @+$11

    rst RST_18
    and b
    ret nz

    rlca
    ld [bc], a
    or [hl]
    adc $14
    ld b, h
    ld d, b
    ld c, e
    ld [hl-], a
    dec c
    call nz, $cfa1
    inc c
    db $ed
    or a
    db $e3
    ld hl, $504c
    ccf
    dec hl
    rst RST_38
    xor h
    xor d
    db $e4
    ld [de], a
    push de
    cp l
    pop af
    cpl
    ld d, [hl]
    ld d, b
    scf
    ld a, [hl+]
    rst RST_20
    sbc l
    or a
    ldh a, [c]
    inc c
    add $ca
    db $fd
    add hl, sp
    ld e, d
    ld c, [hl]
    ld a, [hl+]
    inc h
    adc $9d
    jp $fd07


    cp a
    db $d3
    rlca
    ld b, h
    ld e, l
    ld b, c
    daa
    inc e
    cp e
    xor b
    pop de
    rrca
    db $eb
    jp nz, Jump_000_14dc

    ld c, e
    ld h, b

jr_135_5e44:
    scf
    inc h
    add hl, bc
    xor d
    xor [hl]
    db $e3
    rrca
    call c, $e4c6
    add hl, hl
    ld d, l
    ld e, l
    daa
    dec h
    ldh a, [$ff9f]
    cp b
    di
    ld a, [bc]
    sub $cd
    xor $32
    ld d, a
    ld e, c
    rra
    add hl, hl
    ret c

    and d
    jp nz, $f8fc

    jp nc, $fed3

    ld b, b
    ld e, l
    ld c, a
    rra
    ld [hl+], a
    cp h
    xor b
    ret nc

    ld [bc], a
    ld [$d3ce], a
    dec d
    ld c, e
    ld h, [hl]
    ld b, b
    dec e
    ld c, $aa
    xor a
    call c, $df04
    call nc, $27dc
    ld c, [hl]
    ld l, b
    inc sp
    inc hl
    ldh a, [c]
    sbc l
    cp d
    jp hl


    nop
    call c, $e7d5
    dec [hl]
    ld d, l
    ld h, l
    ld h, $22
    sub $9f
    jp nz, $f6f1

    call c, $f8d6
    ld a, $5e
    ld e, d
    ld hl, $bc19
    xor d
    ret


    pop af
    xor $dc
    reti


    ld c, $47
    ld h, l
    ld c, l
    rra
    inc b
    xor l
    or [hl]
    push de
    di
    ld [$dfdb], a
    ld [hl+], a
    ld c, d
    ld h, [hl]
    ld a, [hl-]
    ld e, $eb
    xor h
    add $d8
    db $ed
    push hl
    sub $eb
    dec l
    ld d, [hl]
    ld l, b
    ld [hl-], a
    dec de
    ret nc

    xor l
    set 3, h
    db $ec
    push hl
    rst RST_10
    ld bc, $5f39
    ld e, c
    inc l
    ld c, $bd
    cp c
    call z, $ead7
    push hl
    db $dd
    rrca
    ld b, e
    ld l, c
    ld c, h
    ld a, [hl+]
    or $b2
    call nz, $dbcf
    xor $e0
    add sp, $1e
    ld c, l
    ld l, d
    ld b, b
    dec h
    reti


    or [hl]
    adc $ce
    jp c, $e0ed

    or $26
    ld e, c
    ld h, b
    scf
    ld d, $c6
    cp a
    push de
    pop de
    sbc $e7
    pop hl
    ld b, $34
    ld h, h
    ld d, l
    ld sp, $b803
    push bc
    jp nc, $e1d1

    jp hl


    jp hl


    inc d
    ld b, b
    ld l, b
    ld b, l
    add hl, hl
    rst RST_28
    or [hl]
    rst RST_08
    db $d3
    jp nc, $e4e2

    rst RST_28
    jr nz, jr_135_5f68

    ld l, b
    jr c, jr_135_5f3c

    db $db
    cp l
    push de
    push de
    ret nc

    pop hl
    and $ff
    jr z, jr_135_5f7c

    ld h, b
    jr z, jr_135_5f3f

    adc $ca
    call c, $cfd9
    ldh [$ffe4], a
    rrca
    ld sp, $535c
    ld a, [de]
    dec b
    call nz, $e1ce

jr_135_5f3c:
    rst RST_18
    db $d3
    db $e3

jr_135_5f3f:
    db $eb
    dec de
    ld [hl-], a
    ld h, d
    ld a, $11
    rst RST_30
    add $d6
    db $e4
    call c, $e3d2
    ld hl, sp+$29
    ld a, [hl-]
    ld h, l
    daa
    inc c
    add sp, -$3b
    db $db
    ld [$d2d7], a
    db $e3
    rlca
    inc l
    ld b, e
    ld h, l
    ld d, $07
    jp c, $dfc8

    ldh a, [$ffd2]
    jp nc, Jump_000_16e7

    cpl

jr_135_5f68:
    ld d, d
    ld d, [hl]
    rlca
    ld bc, $d1cf
    rst RST_20
    ldh a, [c]
    set 2, h
    rst RST_28
    ld hl, $5f32
    ld b, c
    cp $f8
    call $e9d7

jr_135_5f7c:
    rst RST_28
    push bc
    ret c

    ei
    dec hl
    add hl, sp
    ld h, [hl]
    ld a, [hl+]
    ld a, [$ccec]
    jp c, $eaf0

    cp l
    rst RST_18
    rlca
    ld [hl-], a
    ld b, d
    ld h, [hl]
    dec d
    ld hl, sp-$21
    pop de
    db $dd
    ld hl, sp-$22
    cp d
    jp hl


    rla
    jr c, jr_135_5fe9

    ld e, d
    ld bc, $d6f4
    ret c

    pop hl
    nop
    res 7, [hl]
    db $f4
    inc h
    dec a
    ld e, b
    ld c, d
    push af
    ldh a, [$ffd3]
    call c, $fce6
    cp h
    ret


    rst RST_38
    cpl
    ld b, d
    ld h, d
    inc sp
    xor $e5
    call nc, $f0e0
    db $f4
    or c
    db $d3
    ld [$4739], sp
    ld h, e
    inc e
    ld [$dae0], a
    db $e3
    rst RST_30
    db $e4
    or b
    rst RST_18
    dec d
    ld b, b
    ld d, b
    ld e, c
    ld b, $e6
    call c, $e6e1
    db $fd
    jp nc, $eab2

    inc hl
    ld b, e
    ld e, e
    ld c, b
    rst RST_30
    db $e3
    jp c, $e9e4

    ld hl, sp-$3b
    cp h
    or $30
    ld c, d
    ld h, d

jr_135_5fe9:
    ld [hl-], a
    db $ed
    call c, $eadc
    rst RST_28
    pop af
    cp c
    add $05
    add hl, sp
    ld d, d
    ld h, b
    inc e
    and $d5
    db $e4
    ld [$e3f2], a
    or a
    ret nc

    dec d
    ld b, c
    ld e, d
    ld d, e
    rlca
    ldh [c], a
    sub $ee
    ld [$d5f2], a
    or [hl]
    sbc $23
    ld b, a
    ld h, d
    ld b, b
    ld hl, sp-$24
    call c, $edf5
    ldh a, [$ffc9]
    cp h
    db $ed
    ld l, $4b
    ld h, l
    dec hl
    rst RST_28
    sub $e3
    or $ed
    db $eb
    ret nz

    jp Jump_000_37fb


    ld d, l
    ld h, b
    ld d, $e9
    pop de
    db $eb
    or $ef
    pop hl
    cp h
    call Call_000_3f0c
    ld e, [hl]
    ld d, h
    dec b
    db $e3
    jp nc, $f4f4

    xor $d5
    cp e
    reti


    ld a, [de]
    ld b, [hl]
    ld h, a
    ld b, c
    push af
    db $dd
    rst RST_10
    ld a, [$ebf4]
    ret


    cp a
    ld [$4c23], a
    ld l, b
    dec hl
    xor $d7
    rst RST_18
    nop
    or $e5
    cp a
    add $f7
    ld a, [hl+]
    ld d, [hl]
    ld h, e
    ld d, $e9
    push de
    ld [$f203], a
    jp c, $d4b9

    ld b, $31
    ld e, a
    ld d, [hl]
    dec b
    db $e4
    push de
    db $f4
    inc b
    pop af
    call $e1b9
    db $10
    jr c, @+$6b

    ld b, e
    rst RST_30
    ldh [c], a
    reti


    db $fc
    ld [bc], a
    db $eb
    jp nz, $eebd

    jr @+$44

    ld l, e
    dec l
    ldh a, [c]
    call c, $03dc
    nop
    db $e3
    cp b
    rst RST_00
    db $fc
    ld e, $4e
    ld h, l
    jr @-$0f

    rst RST_10
    db $e3
    ld [$d600], sp
    or h
    push de
    rlca
    ld [hl+], a
    ld e, c
    ld e, c
    dec bc
    db $ec
    db $d3
    db $ed
    dec bc
    ld hl, sp-$38
    or l
    and $0f
    ld a, [hl+]
    ld h, b
    ld b, l
    ld [bc], a
    ld [$f6d2], a
    dec c
    ldh a, [c]
    cp h
    cp l
    di
    inc d
    dec [hl]
    ld h, h
    ld [hl-], a
    ei
    push hl
    db $d3
    nop
    ld c, $e7
    or d
    ret


    db $fd
    rla
    ld b, c
    ld h, b
    ld e, $fc
    sbc $d8
    add hl, bc
    add hl, bc
    reti


    xor [hl]
    ret c

    ld [bc], a
    inc e
    ld c, a
    ld d, a
    db $10
    ld hl, sp-$2b
    ldh [c], a
    db $10
    dec b
    jp z, $e5b0

    ld b, $27
    ld d, a
    ld b, a
    ld [$cff8], sp
    db $ec
    ld [de], a
    cp $bd
    cp d
    ldh a, [$ff08]
    ld [hl-], a
    ld e, c
    scf
    dec b
    pop af
    adc $f7
    inc de
    pop af
    or e
    call nz, Call_000_0ff6
    ld b, b
    ld d, l
    inc h
    dec b
    ld [$02d1], a
    ld [de], a
    db $e4
    xor l
    jp nc, $19f8

    ld c, d
    ld c, c
    dec de
    ld b, $e4
    ret c

    ld a, [bc]
    dec bc
    push de
    or b
    call c, Call_000_27f9
    ld d, e
    ld b, b
    ld de, $dc00
    pop hl
    ld de, $c804
    or a
    and $fd
    inc sp
    ld d, c
    ld [hl-], a
    rrca
    db $fd
    reti


    db $eb
    inc de
    ld hl, sp-$41
    ret nz

    jp hl


    dec b
    ld b, c
    ld c, l
    dec h
    dec c
    ld hl, sp-$29
    or $12
    xor $bd
    rst RST_00
    jp hl


    ld c, $4c
    ld b, e
    inc e
    add hl, bc
    db $f4
    call c, Call_000_0a00
    push hl
    cp h
    call $1deb
    ld d, c
    ld [hl], $15
    add hl, bc
    pop af
    ldh [c], a
    inc bc
    ld [bc], a
    ldh [$ffc0], a
    jp nc, Jump_000_2def

    ld c, a
    dec l
    rrca
    inc b
    db $ed
    db $eb
    inc bc
    ld a, [$c5dc]
    push de
    push af
    ld a, [hl-]
    ld b, a
    ld h, $0d
    ld b, $ec
    pop af
    db $fc
    push af
    sub $c6
    rst RST_10
    rlca
    ld b, [hl]
    ld b, b
    inc e
    add hl, bc
    ld bc, $f6ec
    ld hl, sp-$08
    push de
    push bc
    ret c

    dec d
    ld b, [hl]
    jr c, @+$17

    ld a, [bc]
    inc b
    di
    di
    ldh a, [$fffa]
    rst RST_08
    call nz, Call_000_26dc
    ld b, h
    ld [hl-], a
    dec bc
    inc c
    ld [$eaf8], sp
    ldh a, [$fff8]
    rst RST_00
    call nz, Call_000_33ea
    ld a, $2c
    ld bc, $0813
    ld a, [$fbe1]
    ldh a, [c]
    cp [hl]
    call nz, Call_000_39fb
    dec a
    inc h
    ld sp, hl
    jr jr_135_61a6

    or $d9
    ld c, $ec
    or a
    add $0c

jr_135_61a6:
    add hl, sp
    ld a, [hl-]
    jr @-$03

    inc e
    add hl, bc
    db $ed
    call c, $dd19
    or h
    adc $15
    ld [hl-], a
    ld a, $0d
    inc b
    jr nz, @+$0e

    call c, Call_000_1dde
    pop de
    or [hl]
    call c, Call_000_321e
    ld a, [hl-]
    db $fc
    inc c
    jr nz, jr_135_61d0

    jp nc, $1af4

    cp a
    cp d
    jp hl


jr_135_61cc:
    ld hl, $2f39
    rst RST_28

jr_135_61d0:
    ld d, $26
    inc b
    ret z

    ld [$b10e], sp
    jp nz, Jump_000_22f8

    jr c, @+$1e

    ldh a, [rNR44]
    jr z, @-$09

    ret z

    dec de
    ld bc, $cdaa
    rst RST_38
    ld [hl+], a
    dec a
    dec c
    push af
    jr z, @+$24

    and $d9
    add hl, hl
    jp hl


    and a
    db $dd
    dec b

jr_135_61f3:
    dec h
    jr c, jr_135_61f3

    db $fc
    ld l, $1b
    db $db
    ld [$d32d], a
    xor l
    ld [$2e01], a
    inc l
    pop af
    add hl, bc
    scf
    ld [de], a
    pop de
    ld sp, hl
    jr z, jr_135_61cc

    cp c
    pop af
    ld [bc], a
    ld [hl], $1c
    db $ed
    jr jr_135_6249

    nop
    jp nc, Jump_000_200b

    or l
    rst RST_00
    rst RST_28
    add hl, bc
    dec a
    inc c
    db $eb
    jr nz, jr_135_6252

    ld hl, sp-$27
    inc e
    dec c
    xor l
    push de
    db $ed
    dec d
    add hl, sp
    nop
    ldh a, [c]
    ld a, [hl+]
    daa
    db $ed
    ldh [c], a
    dec h
    ei
    xor [hl]
    db $dd
    db $eb
    inc hl
    ld [hl-], a
    di
    ei
    dec l
    dec e
    ld [$2aeb], a
    ld [$deb9], a
    db $eb
    ld sp, $eb27
    ld b, $2a
    ld [de], a
    db $ec
    ld hl, sp+$26

jr_135_6249:
    reti


    rst RST_00
    sbc $f7
    dec [hl]
    inc d
    add sp, $12
    inc h

jr_135_6252:
    inc c
    xor $06
    ld hl, $cdd3
    db $db
    ld [bc], a
    ld [hl-], a
    inc bc
    ld [$201f], a
    rrca
    xor $0d
    ld [de], a
    call $dbd0
    inc de
    ld l, $f8
    db $ed
    inc hl
    add hl, de
    ld de, $16ec
    dec bc
    pop de
    call Call_000_1adf
    inc hl
    ld [$20f8], a
    ld a, [de]
    ld d, $f2
    ld a, [de]
    rst RST_38
    jp nc, $e7c5

    ld [hl+], a
    dec de
    db $e3
    inc b
    add hl, de
    rra
    inc de
    or $1c
    ei
    pop de
    call nz, $23f4
    inc c
    ldh [$ff0a], a
    ld a, [de]
    ld h, $0c
    or $18
    ei
    set 0, a
    nop
    daa
    rst RST_38
    rst RST_18
    ld c, $19
    ld a, [hl+]

jr_135_62a0:
    ld [bc], a
    rst RST_30
    jr jr_135_62a0

    add $cd
    db $10
    inc hl
    pop af
    db $e3
    ld de, $2719
    cp $00
    ld hl, $b8ef
    ret c

    ld e, $1d
    push hl
    db $ed
    inc d
    inc e
    ld h, $f5
    inc bc
    jr nz, @-$19

    cp b
    and $26
    dec d
    call c, Call_000_16ef
    inc h
    jr nz, @-$12

    db $10

jr_135_62c9:
    inc hl
    sub $b9
    ldh a, [$ff2a]
    ld b, $dc
    or $17

jr_135_62d2:
    inc hl
    inc e
    db $ec
    rra
    inc e
    ret z

    cp l
    nop
    add hl, hl
    ld hl, sp-$28
    ld a, [$2a1c]
    jr jr_135_62c9

    jr z, jr_135_62f2

    jp $0ec7


    jr nz, jr_135_62d2

    call c, $1a09
    daa
    ld c, $f1
    jr nc, @-$04

    cp a

jr_135_62f2:
    ret nc

    jr jr_135_630d

    and $e0
    db $10
    jr @+$27

    nop
    nop
    ld [hl], $ea
    cp [hl]
    jp c, Jump_000_0e22

    reti


    db $e3
    inc e
    inc e
    dec h
    di
    ld [de], a
    cpl
    call c, $e6c1

jr_135_630d:
    ld hl, $d303
    db $eb
    rra
    jr nz, jr_135_6333

    xor $24
    ld h, $d5
    ret nz

    ldh a, [rNR44]
    ld a, [$f9cb]
    ld hl, $111e
    or $34
    add hl, de
    call $f8c7
    ld [hl+], a
    pop af
    add $06
    ld [hl+], a
    ld [hl+], a
    nop
    db $fc
    inc a
    ld c, $c8
    pop de

jr_135_6333:
    nop
    ld e, $e2
    rl [hl]
    rra
    inc e
    or $0d

jr_135_633c:
    dec a
    cp $c3
    jp c, $1e07

    ret nc

    db $dd
    ld e, $1c
    ld c, $ee
    ld hl, $f13b
    pop bc
    pop hl
    ld c, $16
    add $f4
    dec e
    inc de
    nop
    rst RST_30
    inc sp
    jr nc, jr_135_633c

    ret z

    jp hl


    dec d
    rlca
    pop bc
    ld c, $1a
    dec c
    jp hl


    dec b
    dec sp
    add hl, hl
    ldh [$ffd1], a
    xor $18
    pop af
    jp z, Jump_000_0f1d

    ld [bc], a
    ldh [c], a
    dec de
    dec sp
    rra
    sub $d9
    pop af
    dec e
    call c, Call_000_23dd
    rlca
    di
    ld [$3531], a
    rrca
    db $d3
    pop hl
    or $17
    adc $f8
    inc hl
    cp $df
    or $3d
    inc sp
    ld [$e5d9], sp
    ld sp, hl
    rlca
    ret z

    ld de, $ed1b
    push de
    ld c, $48
    jr nc, @-$01

    call c, Call_000_00e5
    push af
    ret nc

    daa
    ld c, $db
    db $d3
    inc hl
    ld b, e
    dec hl
    ld a, [$e6e4]
    db $fc
    db $e3
    ld [$fa32], a
    jp z, $39e2

    add hl, sp
    ld e, $f4
    db $ed
    ld [$dafc], a
    ld b, $2d
    ldh [$ffbc], a
    di
    ld b, a
    add hl, sp
    ld d, $f5
    db $ec
    jp hl


    xor $db
    jr nz, jr_135_63e9

    call Call_000_11b8
    ld c, d
    ld l, $0e
    ld a, [$e9eb]
    db $e3
    add sp, $2e
    db $10
    cp e
    jp Jump_135_4928


    jr z, @+$09

    db $fc
    db $ed
    rst RST_20
    reti


    cp $35
    ld a, [$d7a9]
    dec sp
    ld b, e
    dec e
    ld [bc], a
    nop
    ld [$dbde], a

jr_135_63e9:
    rla
    ld [hl], $e2
    and c
    pop af
    ld b, l
    ld a, [hl-]
    ld c, $00
    nop
    db $eb
    rst RST_18
    add sp, $2a
    inc hl
    rst RST_00
    and e
    inc c
    ld c, b
    ld [hl-], a
    ld [bc], a
    dec b
    nop
    ld [$fad7], a
    scf
    db $10
    or c
    or d
    inc hl
    ld b, [hl]
    inc h
    cp $09
    cp $e5
    ret c

    rrca
    jr c, @-$03

    and b
    call nz, Call_135_4533
    inc e
    ld a, [$f90a]
    ldh [$ffdf], a
    ld [hl+], a
    inc sp
    db $e3
    sbc b
    call c, Call_000_3f3f
    ld de, $10fd
    push af
    jp c, Jump_000_31e5

    dec h
    jp z, $f79b

    ld b, a
    dec sp
    dec b
    cp $0d
    db $eb
    call c, Call_000_3bf8
    ld [de], a
    or d
    and b
    ld c, $4d
    scf
    db $fc
    ld [bc], a
    add hl, bc
    jp hl


    call c, $4007
    ld hl, sp-$5d
    or c
    inc hl
    ld c, h
    inc l
    ld hl, sp+$0a
    inc bc
    push hl
    ldh [c], a
    add hl, de
    add hl, sp
    sbc $9b
    add $32
    ld c, e
    ld e, $f6
    ld de, $e5f9
    ld [$2c2a], a
    add $9b
    rst RST_10
    ld a, [hl-]

jr_135_6462:
    ld c, c
    rla
    ld sp, hl
    db $10
    rst RST_28
    db $ed
    db $f4
    inc [hl]
    inc d
    or d
    and e
    ld [$4645], a
    dec bc
    db $fc
    ld c, $ee
    pop af
    cp $3b
    ld sp, hl
    xor b
    xor d
    ld a, [$3f4c]
    ld bc, $0a07
    xor $f5
    rlca
    jr c, jr_135_6462

    and [hl]
    or d
    dec c
    ld d, l
    scf
    or $05
    inc b
    ld hl, sp-$05
    dec d
    dec l
    add $a5
    cp h
    dec e
    ld d, d
    add hl, hl
    or $0c
    rst RST_38
    inc bc
    cp $1f
    dec d
    or [hl]
    xor h
    add $2b
    ld d, b
    dec de
    push af
    ld c, $00
    ld c, $00
    inc hl
    cp $ac
    xor [hl]
    pop de
    dec sp
    ld c, l
    db $10
    ld a, [$020a]
    inc d
    ld [bc], a
    inc h
    db $e4
    xor [hl]
    or d
    rst RST_18
    ld b, h
    ld b, b
    rlca
    ld [bc], a
    ld c, $0f
    dec d
    inc b
    inc e
    call $b2b0
    ldh a, [rKEY1]
    dec [hl]
    inc bc
    add hl, bc
    dec c
    rla
    dec d
    add hl, bc
    ld c, $bb
    or e
    or e
    cp $50
    ld a, [hl+]
    dec b
    rrca
    rrca
    ld hl, $0b10
    ld hl, sp-$4e
    cp c
    cp b
    db $10
    ld c, c
    ld e, $07
    dec d
    rla
    daa
    rrca
    add hl, bc
    ldh [$ffb2], a
    cp h
    cp d
    ld hl, $1741
    ld [de], a
    dec d
    inc e
    dec h
    ld a, [bc]
    rlca
    jp nc, $b5b8

    push bc
    dec l
    inc [hl]
    inc d
    add hl, de
    dec de
    ld h, $23
    rlca
    ld sp, hl
    jp nz, $b2bf

    db $d3
    ld [hl-], a
    ld h, $1a
    ld hl, $2d1e
    ld hl, $e803
    cp a
    jp $e2ac


    inc [hl]
    inc e
    ld hl, $2527
    cpl
    ld a, [de]
    inc bc
    call c, $bfbe
    and l
    ldh a, [c]
    jr nc, jr_135_653f

    inc l
    daa
    dec l
    jr nc, jr_135_6540

    ld sp, hl
    call $b7c3
    xor c
    inc b
    ld h, $1e
    inc [hl]
    dec l
    ld sp, $142a
    pop af
    add $c5
    xor a
    or c
    inc c
    ld e, $23
    inc a

jr_135_653f:
    inc sp

jr_135_6540:
    dec [hl]
    daa
    inc c
    db $e4
    ret nz

    add $a7
    ret nz

    db $10
    ld a, [de]
    jr nc, @+$47

    inc sp
    inc [hl]
    jr nz, @+$07

    ret c

    cp a
    pop bc
    and e
    adc $10
    ld a, [de]
    ld a, $48
    add hl, sp
    inc [hl]
    add hl, de
    nop
    ret z

    cp l
    cp b
    and h
    db $dd
    ld c, $21
    ld c, h
    ld c, h
    add hl, sp
    inc sp
    rla
    or $bd
    cp h
    xor e
    xor c
    and $0e
    ld a, [hl+]
    ld e, b
    ld c, a
    ld a, [hl-]
    cpl
    inc de
    add sp, -$48
    cp a
    and c
    or c
    rst RST_20
    ld de, $5f38
    ld c, d
    dec sp
    dec l
    ld c, $db
    cp b
    cp b
    sbc h
    cp l
    ld [$4317], a
    ld h, h
    ld b, h
    ld a, [hl-]
    inc h
    ld [$bece], sp
    or c
    sbc a
    jp Jump_000_1dea


    ld d, b
    ld h, l
    ld b, l
    ld [hl], $1e
    nop
    add $bf
    and l
    xor c
    jp z, Jump_000_2af2

    ld d, l
    ld h, b
    ld b, d
    inc [hl]
    inc e
    di
    pop bc
    cp h
    and c
    or l
    ret


    ei
    inc sp
    ld e, [hl]
    ld e, l
    ld b, c
    ld l, $14
    db $e4
    ret nz

    or [hl]
    and c
    cp l
    call $3e09
    ld h, h
    ld d, l
    dec sp
    jr z, jr_135_65d3

    db $db
    cp a
    xor l
    and [hl]
    jp nz, $15d2

    ld b, a
    ld h, h
    ld d, h
    ld a, [hl-]
    ld [hl+], a
    rlca
    jp nc, $a4bd

jr_135_65d3:
    xor l
    call nz, Call_000_20da
    ld d, b
    ld l, d
    ld d, h
    inc sp
    inc e
    ld a, [$b8c7]
    and e
    cp b
    ret nz

    and $30
    ld d, l
    ld l, b
    ld c, [hl]
    jr nc, jr_135_65ff

    pop af
    call nz, $a2b3
    cp [hl]
    cp a
    db $f4
    add hl, sp
    ld e, a
    ld h, [hl]
    ld c, e
    ld a, [hl+]
    rrca
    db $e3
    cp a
    xor a
    xor b
    ret nz

    push bc
    ld [bc], a
    ld b, b
    ld h, e

jr_135_65ff:
    ld h, d
    ld b, a
    inc hl
    ld a, [bc]
    jp c, $aabd

    xor e
    ret nz

    jp z, Jump_135_480f

    ld h, a
    ld h, b
    ld b, d
    ld e, $00
    ret nc

    cp c
    and a
    or c
    ret nz

    ret c

    rra
    ld c, [hl]
    ld h, h
    ld e, d
    dec sp
    inc e
    ld a, [$b4c6]
    xor c
    cp c
    cp a
    ldh [c], a
    ld a, [hl+]
    ld d, [hl]
    ld h, a
    ld d, [hl]
    inc sp
    inc d
    db $ed
    cp l
    or e
    xor [hl]
    cp l
    jp nz, Jump_000_33f0

    ld e, h
    ld h, a
    ld d, e
    ld a, [hl+]
    ld c, $e3
    or a
    or b
    or c
    cp a
    rst RST_00
    nop
    inc a
    ld h, b
    ld h, h
    ld c, h
    ld hl, $d50a
    or e
    or c
    cp b
    cp a
    rst RST_08
    inc c
    ld b, h
    ld h, c
    ld h, h
    ld b, l
    inc e
    ld bc, $b0c8
    or c
    cp [hl]
    ret nz

    db $db
    jr jr_135_66a3

    ld h, c
    ld h, c
    ld a, $1a
    rst RST_30
    cp [hl]
    xor l
    or e
    ret nz

    jp Jump_000_24e6


    ld d, d
    ld h, e
    ld e, [hl]
    inc sp
    dec d
    ld [$acb7], a
    cp b
    jp nz, $f0c6

    dec l
    ld d, l
    ld h, a
    ld e, l
    inc l
    dec c
    db $db
    or d
    xor l
    cp [hl]
    pop bc
    set 7, b
    jr c, jr_135_66da

    ld l, d
    ld d, l
    daa
    inc b
    call $b1ad
    jp $d2c1


    inc b
    ld b, d
    ld e, [hl]
    ld l, c
    ld c, h
    ld [hl+], a
    ld sp, hl
    jp $b5aa


    push bc
    jp nz, Jump_000_0fd7

    ld c, l
    ld h, c
    ld l, b
    ld b, l
    ld e, $ea
    cp b
    and a
    cp e
    ret z

    push bc
    rst RST_18

jr_135_66a3:
    inc e
    ld d, e
    ld h, h
    ld h, h
    dec a
    dec d
    call c, $aab3
    call nz, $c8c5
    and $2a
    ld e, b
    ld h, [hl]
    ld e, [hl]
    jr c, jr_135_66bf

    jp nc, $aaac

    ret


    add $cd
    xor $37
    ld e, h

jr_135_66bf:
    ld l, c
    ld d, a
    inc sp
    db $fc
    add $a8
    or e
    call $cec6
    ld a, [$5f40]
    ld l, e
    ld d, d
    ld a, [hl+]
    db $ed
    pop bc
    and l
    cp c
    call $d3c6
    ld [$6449], sp
    ld h, [hl]

jr_135_66da:
    ld c, e
    dec e
    pop hl
    cp l
    and a
    call nz, $c8cd
    rst RST_10
    dec d
    ld c, a
    ld h, [hl]
    ld h, e
    ld b, [hl]
    ld de, $b6d5
    xor e
    jp z, $cacd

    rst RST_18
    ld [hl+], a
    ld d, e
    ld l, b
    ld e, l
    ccf
    inc bc
    adc $b2

jr_135_66f8:
    xor a
    rst RST_08
    call $eaca
    ld l, $58
    ld l, d
    ld d, a
    jr c, jr_135_66f8

    add $ac
    or [hl]
    push de
    set 1, l
    or $36
    ld e, [hl]
    ld l, e
    ld d, c
    ld a, [hl+]
    jp hl


    pop bc
    xor d
    cp a
    rst RST_10
    ret


    adc $03
    ld b, b
    ld h, h
    ld h, h
    ld c, c
    ld e, $e0
    cp [hl]
    xor e
    add $d6
    ret z

    rst RST_10
    db $10
    ld b, a
    ld h, [hl]
    ld h, c
    ld b, b
    ld [de], a
    sub $b8
    xor a
    pop de
    rst RST_10
    add $df
    ld e, $4e
    ld l, c
    ld e, d
    ld [hl], $05
    adc $b6
    or l
    rst RST_10
    call nc, $e9c6
    ld a, [hl+]
    ld d, h
    ld l, e
    ld d, e
    dec l
    ld hl, sp-$38
    or d
    cp c
    db $db
    rst RST_08
    ret


    or $33
    ld e, c
    ld l, e
    ld c, e
    inc hl
    ld [$b2c2], a
    call nz, $cade
    jp z, Jump_000_3d03

    ld e, [hl]
    ld l, c
    ld b, d
    ld a, [de]
    db $e3
    cp a
    or c
    set 3, h
    add $d1
    ld [de], a
    ld b, l
    ld h, h
    ld h, h
    jr c, jr_135_6777

    push de
    cp l
    or [hl]
    push de
    reti


    call nz, Call_000_21da
    ld c, b
    ld h, [hl]
    ld e, l
    ld sp, $cf00

jr_135_6777:
    cp h
    cp e
    call c, $c5d6
    push hl
    dec l
    ld c, h
    ld l, d
    ld d, e
    inc h
    di
    adc $bb
    jp nz, $d1de

    add $f2
    scf
    ld d, b
    ld l, e
    ld c, d
    add hl, de
    push hl
    call $caba
    rst RST_18
    call Call_000_02c8
    dec a
    ld d, [hl]
    ld l, d
    ld b, b
    ld c, $dc
    res 7, h
    pop de
    call c, $cec8
    inc de
    ld b, c
    ld e, l
    ld h, l
    scf
    nop
    push de
    jp z, $d8be

    rst RST_10
    add $d8
    ld hl, $6346
    ld e, [hl]
    dec l
    di
    call nc, $bfc8
    db $db
    call nc, $e7c5
    dec hl
    ld c, d
    ld h, h
    ld e, b
    ld hl, $d3e5
    rst RST_00
    add $de
    adc $c6
    or $31
    ld c, a
    ld l, b
    ld d, b
    inc de
    db $db
    call nc, $ccc6
    sbc $c8
    call z, Call_000_3706
    ld d, [hl]
    ld h, h
    ld b, a
    inc b
    sub $d4
    add $d3
    call c, $d7c2
    ld de, $5d3e
    ld h, d
    add hl, sp
    di
    call nc, $c8d5
    rst RST_10
    sub $be
    db $e4
    ld a, [de]
    ld b, l
    ld h, c
    ld e, l
    dec hl
    push hl
    db $d3
    push de
    call z, $cddc
    pop bc
    di
    ld [hl+], a
    ld c, e
    ld h, h
    ld d, [hl]
    ld a, [de]
    jp c, $d6d5

    ret nc

    rst RST_18
    push bc
    ret z

    cp $27
    ld d, e
    ld h, h
    ld c, a
    dec c
    call nc, $d5d6
    push de
    call c, $d6bd
    rlca
    dec l
    ld e, c
    ld h, c
    ld b, h
    db $fc
    rst RST_08
    jp c, $dcd7

    pop de
    cp d
    db $e4
    dec c
    ld [hl], $5e
    ld e, [hl]
    add hl, sp
    db $ec
    rst RST_08
    call c, $dfdc
    add $bd
    pop af
    ld de, $613f
    ld e, d
    add hl, hl
    ldh [c], a
    jp nc, $dedc

    call c, $c8bc
    ld a, [$4716]
    ld h, h
    ld d, l
    dec de
    reti


    call nc, $e3dd
    rst RST_10
    or [hl]
    push de
    nop
    ld e, $4e
    ld h, d
    ld c, d
    ld a, [bc]
    call nc, $e2d9
    rst RST_20
    jp z, $e3b5

    ld [$5425], sp

jr_135_6859:
    ld e, [hl]
    ld b, b
    db $fd
    ret nc

    call c, $e8e7
    cp l
    cp c
    db $ec
    rrca
    ld l, $59
    ld e, b
    ld [hl], $ef
    jp nc, $ebdd

    ldh [c], a
    or h
    call nz, $15f5
    jr c, jr_135_68cf

    ld d, d
    jr z, jr_135_6859

    db $d3
    rst RST_18
    di
    rst RST_10
    or b
    adc $fd
    inc e
    ld b, b
    ld e, l
    ld c, e
    ld a, [de]
    db $db
    sub $e4
    rst RST_30
    ret z

    or c
    rst RST_10
    inc b
    inc hl
    ld b, a
    ld e, l
    ld b, h
    dec c
    push de
    reti


    ld [$baf3], a
    cp b
    sbc $0b
    jr z, jr_135_68e7

    ld e, c
    ld a, $00
    call nc, $f1da
    db $ec
    or d
    cp [hl]
    push hl
    ld d, $2f
    ld d, c
    ld d, l
    dec [hl]
    ldh a, [c]
    push de
    rst RST_18
    rst RST_30
    db $dd
    xor l
    push bc
    xor $20
    dec [hl]
    ld d, c
    ld c, [hl]
    dec hl
    add sp, -$29
    db $e3
    ei
    call $c9b0
    rst RST_30
    ld a, [hl+]
    inc a
    ld d, c
    ld c, e
    dec e
    sbc $d8
    db $ec
    ld sp, hl
    jp $cdb5


    ld bc, $3f30
    ld c, [hl]
    ld b, a
    db $10

jr_135_68cf:
    call c, $f4db
    pop af
    cp b
    cp b
    jp nc, Jump_000_3711

    ld b, b
    ld c, h
    ld b, b
    nop
    jp c, $fcde

    db $e3
    or l
    cp h
    ret c

    ld e, $3b
    ld b, b
    ld c, [hl]

jr_135_68e7:
    scf
    or $d9
    db $e3
    cp $d7
    or l
    cp [hl]
    db $e3
    ld a, [hl+]
    ccf
    ld b, b
    ld c, e
    dec hl
    db $ec
    db $db
    add sp, -$03
    jp z, $bcb7

    pop af
    scf
    ccf
    ccf
    ld c, d
    ld [hl+], a
    rst RST_20
    jp c, $f8ed

    cp a
    cp b
    cp a
    inc b
    ld b, b
    ccf
    ld b, b
    ld c, c
    ld [de], a
    pop hl
    reti


    di
    pop af
    cp e
    or a
    call nz, $4313
    dec a
    ld b, c
    ld b, a
    ld a, [bc]
    db $dd
    push de
    ld hl, sp-$17
    cp b
    or [hl]
    adc $24
    ld b, [hl]
    inc a
    ld b, h
    dec a
    cp $db
    db $db
    ld a, [$b5de]
    or l
    sbc $33
    ld b, [hl]
    ld a, [hl-]
    ld b, d
    ld sp, $d9f8
    rst RST_18
    db $fd
    sub $b2
    or [hl]
    rst RST_28
    ld a, [hl-]
    ld b, e
    dec sp
    ld b, e
    daa
    di
    push de
    ldh [c], a
    ld sp, hl
    adc $af
    cp h
    inc b
    ld b, d
    ld b, e
    ld a, [hl-]
    dec a
    inc e
    db $ec
    adc $e9
    rst RST_30
    ret z

    xor l
    rst RST_00
    ld [de], a
    ld b, e
    ld b, d
    inc a
    ld a, [hl-]
    ld d, $e8
    ret z

    db $ec
    pop af
    call nz, $d9ad
    jr nz, jr_135_69ab

    ccf
    add hl, sp
    ld sp, $e613
    rst RST_00
    ldh a, [$ffe8]
    cp [hl]
    or c
    ld [$4a28], a
    ld b, b
    scf
    dec h
    ld c, $dd
    ret z

    ldh a, [c]
    db $e3
    cp d
    cp b
    ld sp, hl
    dec hl
    ld c, [hl]
    inc a
    ld [hl-], a
    dec e
    dec c
    push de
    set 6, h
    call c, $c5b7
    inc b
    jr nc, jr_135_69dd

    ld [hl], $2c
    inc e
    rrca
    jp z, $efcd

    rst RST_10
    or [hl]
    push de
    ld c, $39
    ld d, c
    ld sp, $1a24
    dec bc
    pop bc
    pop de
    xor $cf
    or a
    db $e3
    inc de
    ld b, b
    ld d, d
    cpl
    jr nz, @+$1d

    rst RST_38
    cp b

jr_135_69ab:
    push de
    ld [$bcc9], a
    di
    dec de
    ld c, h
    ld c, d
    daa
    rla
    ld hl, $b0f5
    sub $ea
    call nz, Call_000_00c9
    rra
    ld d, c
    ld b, h
    jr nz, jr_135_69d5

    inc h
    ld [$d8ab], a
    rst RST_20
    jp $04d6


    daa
    ld d, h
    ld b, e
    ld a, [de]
    ld de, $d525
    xor c
    call c, $c6e4

jr_135_69d5:
    add sp, $0e
    ld sp, $394f
    ld c, $19
    inc h

jr_135_69dd:
    push bc
    xor b
    sbc $e3
    call z, Call_000_10f5
    add hl, sp
    ld c, l
    inc sp
    ld [bc], a
    ld hl, $b71c
    xor h
    db $e3
    db $e3
    jp nc, Jump_000_14f6

    ld b, d
    ld c, [hl]
    dec hl
    ld a, [$0e2d]
    xor c
    xor a
    rst RST_20
    rst RST_20
    reti


    ei
    inc e
    ld b, l
    ld c, d
    ld [hl+], a
    ld a, [$f735]
    and e
    cp b
    db $ed
    rst RST_20
    ldh [c], a
    ld [bc], a
    inc hl
    ld b, d
    ld b, a
    ld [de], a
    db $fd
    inc a
    ldh [c], a
    and b
    cp a
    or $e8
    add sp, $0a
    add hl, hl
    ld b, b
    ld b, e
    nop
    ld [$cd39], sp
    sbc [hl]
    add $fc
    db $ec
    di
    ld de, $4129
    add hl, sp
    ldh a, [c]
    ld d, $2e
    cp e
    and d

jr_135_6a2c:
    ret nc

    nop
    ld [$18fb], a
    ld [hl-], a
    ld b, h
    add hl, hl
    add sp, $24
    inc e
    xor l
    and l
    call c, $ee06
    nop
    dec e
    inc sp

jr_135_6a3f:
    ld b, e
    ld d, $eb
    inc sp
    ld b, $a2
    xor h
    add sp, $09
    ldh a, [c]
    inc b
    ld e, $34
    ld b, c

jr_135_6a4d:
    ld b, $f7
    jr c, jr_135_6a3f

    sbc h
    or h
    or $08
    ldh a, [c]
    dec bc
    inc hl
    dec sp
    jr c, jr_135_6a4d

    rlca
    scf
    push de
    sbc e

jr_135_6a5f:
    jp Jump_000_0700


    push af
    inc c
    ld h, $41
    add hl, hl
    jp hl


    add hl, de
    dec l
    jp nz, $cb9b

    rlca
    ld [$0ffc], sp
    ld a, [hl+]
    ld b, c
    jr jr_135_6a5f

    daa
    jr jr_135_6a2c

    and d
    db $db
    ld [de], a
    ld b, $f9
    ld [de], a
    ld [hl-], a
    ccf
    inc b
    pop af
    dec [hl]
    inc bc
    xor e
    xor h
    add sp, $11
    ld bc, $15fe
    add hl, sp
    add hl, sp
    db $f4
    db $fd
    add hl, sp
    db $ec
    and e
    or d
    ld hl, sp+$13
    inc bc
    nop
    dec de
    ld b, b
    daa
    rst RST_20
    rrca
    ld [hl-], a
    sub $a3
    ret nz

    ld b, $12
    inc b
    rst RST_38
    inc hl
    ld b, d
    rla
    push hl
    ld e, $24
    add $a6
    call Call_000_0e0d
    rst RST_38
    nop
    inc sp
    ld b, e
    rlca
    ld [$0e24], a
    cp b
    xor d
    rst RST_18
    ld d, $0b
    nop
    dec b
    dec sp
    ld [hl], $f7
    push af
    inc l
    rst RST_38
    or c
    xor [hl]
    xor $1a

jr_135_6ac8:
    rlca
    ld sp, hl
    dec c
    ld c, c
    inc l
    db $ed
    nop
    ld h, $eb
    xor h
    or a
    cp $1d
    ld b, $f7
    jr jr_135_6b23

    jr jr_135_6ac8

    dec bc
    ld e, $e1
    xor d
    ret nz

    ld [$001c], sp
    ld sp, hl
    inc hl
    ld c, b
    ld a, [bc]
    pop af
    ld c, $15
    push de
    xor h
    adc $16
    add hl, de
    push af
    ld a, [$4332]
    db $fc
    ld hl, sp+$12
    ld c, $ca
    xor [hl]
    call c, Call_000_0f23
    db $ed
    nop
    dec sp
    add hl, sp
    ld sp, hl
    ld [bc], a
    rrca
    db $fd
    cp h
    or e
    ldh a, [c]
    cpl
    ld b, $e9
    ld [$2940], sp
    ld sp, hl
    rlca
    add hl, bc
    ldh a, [c]
    or a
    cp l
    inc bc
    ld [hl-], a
    ld a, [$15e8]
    ld b, d
    rla
    db $fc
    ld [$ea07], sp
    or b
    ret z

    dec d
    cpl
    db $ec

jr_135_6b23:
    ld [$4320], a
    rrca
    nop
    ld b, $00
    db $db
    xor l
    call c, Call_000_2a2a
    db $e3
    jp hl


    ld h, $39
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    cp $ce
    cp b
    db $eb
    jr nc, jr_135_6b4e

    call c, Call_000_36f4
    dec l
    ld a, [bc]
    add hl, bc
    rst RST_38
    rst RST_30
    jp $03bf


    ld [hl], $06
    rst RST_10
    ld a, [$2334]
    inc d

jr_135_6b4e:
    ld [$ec00], sp
    cp e
    pop de
    ld [de], a
    ld [hl-], a
    push af
    db $d3
    add hl, bc
    ld [hl], $1b
    dec de
    inc bc
    rst RST_38
    call c, $e4bd
    ld e, $25
    push hl
    jp c, Jump_000_3014

    inc e
    rra
    ld [bc], a
    db $fc
    rst RST_00
    pop bc
    rst RST_30
    dec h
    ld a, [de]
    call c, Call_000_1de3
    add hl, hl
    dec e
    inc e
    nop
    di
    cp h
    sub $06
    ld a, [hl+]
    ld a, [bc]
    db $d3
    and $22
    ld hl, $1c20
    rlca
    ld [$eab2], a
    rrca
    add hl, hl
    ld a, [$eecd]
    inc hl
    jr nz, jr_135_6baf

    ld d, $0b
    call c, $fdb7
    jr jr_135_6bb6

    db $eb
    set 6, a
    inc h
    ld a, [de]
    rra
    jr @+$10

    call Call_000_0fc5
    jr jr_135_6bb7

    reti


    call Call_000_2500
    jr jr_135_6bc9

    dec e
    dec b
    jp Jump_000_15d8


    inc d
    dec c

jr_135_6baf:
    jp nc, Jump_000_06d1

    jr nz, @+$19

    dec h
    dec h

jr_135_6bb6:
    db $fd

jr_135_6bb7:
    cp l
    ld [$0f1c], a
    rst RST_30
    add $da
    inc de
    ld hl, $2a17
    inc hl
    ld [$febf], a
    rra
    add hl, bc
    db $eb

jr_135_6bc9:
    cp l
    ldh [rNR33], a
    ld [hl+], a
    inc de
    ld l, $22
    sbc $c9
    ld a, [bc]
    inc e
    inc bc
    pop hl
    cp e
    rst RST_28
    inc hl
    rla
    dec d
    add hl, sp
    add hl, de
    ret nc

    reti


    dec d
    rla
    db $fc
    pop de
    or [hl]
    rst RST_38
    add hl, hl
    inc de
    rla
    ld b, b
    dec c
    pop de
    push hl
    dec d
    ld c, $f1
    ret z

    cp h
    rrca
    inc h
    rrca
    inc h
    ld b, e
    ld sp, hl
    push de
    or $19
    db $fc
    and $bb
    rst RST_00
    inc hl
    inc hl
    ld c, $29
    inc a
    pop af
    push hl
    cp $12
    ldh a, [c]
    call c, $dcab
    ld sp, $0a1f
    inc sp
    ld sp, $f2ed
    ld bc, $e80a
    sub $a4
    ldh a, [$ff36]
    dec e
    dec bc
    inc [hl]
    inc h
    ldh a, [c]
    ld hl, sp+$03
    inc b
    push hl
    ret


    and e
    rlca
    ld [hl-], a
    add hl, de
    rrca
    jr c, jr_135_6c44

    nop
    ld hl, sp+$00
    or $e7
    cp h
    xor [hl]
    jr nz, @+$34

    db $10
    ld c, $33
    ld d, $04
    rst RST_30
    ld [bc], a
    pop af
    db $e3
    xor d
    pop bc
    inc l
    inc l
    inc c
    inc d
    inc [hl]
    add hl, de

jr_135_6c44:
    inc b
    ldh a, [$fffd]
    ld [$a1df], a
    call c, Call_000_2936
    inc bc
    dec d
    scf
    jr nz, jr_135_6c55

    db $eb
    db $f4
    db $e4

jr_135_6c55:
    pop de
    sbc [hl]
    ld sp, hl
    add hl, sp
    jr z, jr_135_6c5b

jr_135_6c5b:
    dec e
    inc [hl]
    inc hl
    ld hl, sp-$16
    db $ec
    db $e4
    ret nz

    and l
    ld de, $1e3d
    db $fc
    ld h, $37
    inc hl
    di
    ld [$e3df], a
    or c
    cp b
    inc h
    ld b, b
    ld [de], a
    ld a, [$4029]
    rra
    xor $e5
    db $db
    call c, $d2a4
    jr nc, jr_135_6cbf

    rlca
    db $fd
    ld [hl], $47

jr_135_6c84:
    rrca
    ld [$d9de], a
    res 4, [hl]
    db $ec
    ld b, b
    jr c, jr_135_6c84

    ld [bc], a
    ld b, d
    ld b, a
    inc bc
    jp hl


    push de
    sub $bb
    xor a
    ld bc, $2e4e
    ld [$510c], a
    ld b, b

jr_135_6c9e:
    ld a, [$cce5]
    rst RST_08
    xor l
    pop bc
    add hl, de
    ld d, a
    ld a, [de]
    push hl
    inc e
    ld e, a
    jr nc, jr_135_6c9e

    sbc $c5
    call nz, $d9a5
    cpl
    ld e, d
    ld b, $ea
    cpl
    ld h, h
    rra
    db $ec
    ret nc

    cp a
    cp b
    xor [hl]
    pop af
    ld b, h

jr_135_6cbf:
    ld d, d
    pop af
    db $f4
    ld b, d
    ld e, l
    dec c
    db $eb
    ret z

    cp b
    xor [hl]
    cp c
    rlca
    ld d, h
    ld b, e
    db $e3
    dec b
    ld d, e
    ld d, d
    ld bc, $b7e5
    or c
    xor d
    adc $21
    ld e, [hl]
    add hl, hl
    jp c, Jump_135_5d1a

    ld b, e
    ld a, [$a8dc]
    xor h
    xor h
    db $e3
    add hl, sp
    ld h, h
    ld de, $2ddb
    ld e, d
    cpl
    ld sp, hl
    jp nc, $aaa0

    or d
    ld a, [$5c4e]
    rst RST_30
    ld [$503b], a
    ld hl, $c5f3
    and b
    xor [hl]
    cp l
    ld de, $4758
    and $fd
    ld c, b
    ld c, c
    inc d
    add sp, -$49
    sbc l
    or b
    adc $2d
    ld h, b
    jr nc, @-$1e

    ld [de], a
    ld b, a
    add hl, sp
    add hl, bc
    ldh [c], a
    xor d
    and c
    or a
    db $e3
    ld b, c
    ld e, l
    jr @-$1a

    inc h
    ld b, e
    add hl, hl
    db $fd
    sbc $a2
    and l
    cp [hl]
    or $54
    ld d, l
    rlca
    pop af
    ld a, [hl+]
    jr c, jr_135_6d4b

    rst RST_30
    ret nc

    sbc b
    xor [hl]
    jp z, $5e0f

    ld b, l
    ld hl, sp+$04
    cpl
    cpl
    inc d
    db $ed
    jp $bb96


    push de
    daa
    ld h, [hl]
    ld sp, $15f0
    dec l
    add hl, hl
    inc bc
    jp hl


    or [hl]
    sbc b
    jp Jump_135_40e3


jr_135_6d4b:
    ld h, e
    dec de
    or $23
    jr z, jr_135_6d72

    ld hl, sp-$1d
    and [hl]
    and b
    call z, Call_135_52f5
    ld e, e
    ld c, $04
    ld h, $20
    ld [de], a
    db $eb
    db $db
    sbc a
    xor [hl]
    push de
    add hl, bc
    ld e, h
    ld c, d
    rlca
    dec d
    inc hl
    jr jr_135_6d6f

    jp hl


    call $bb94

jr_135_6d6f:
    and $23
    ld h, c

jr_135_6d72:
    add hl, sp
    inc b
    jr nz, @+$1e

    ld [de], a
    pop af
    rst RST_20
    call nz, $c997
    xor $34
    ld h, h
    jr z, jr_135_6d8f

    inc hl
    ld a, [de]
    dec bc
    db $e3
    rst RST_18
    or h
    and c
    jp c, $4300

    ld e, d
    dec de
    jr jr_135_6db2

jr_135_6d8f:
    ld a, [de]
    rst RST_38
    sub $d5
    xor b
    xor l
    add sp, $13
    ld d, c
    ld c, a
    dec d
    jr nz, jr_135_6db4

    ld d, $f1
    push de
    ret


    and h
    cp l
    ld hl, sp+$20
    ld e, d
    ld b, b
    add hl, de
    inc hl
    ld de, $dc0f
    pop de
    cp a
    xor b
    call Call_000_2c08
    ld e, l

jr_135_6db2:
    ld [hl-], a
    inc hl

jr_135_6db4:
    dec e
    dec c
    ld b, $cd
    adc $b6
    or b
    ldh [rNR11], a
    jr c, jr_135_6e1c

    inc l
    inc l
    ld de, $f80e
    cp a
    rst RST_00
    xor a
    cp d
    pop af
    ld [hl+], a
    ld b, [hl]
    ld d, a
    ld h, $2b
    inc b
    inc d
    db $e3
    cp c
    cp a
    or b
    call z, Call_000_2a06
    ld c, d
    ld c, a
    ld a, [hl+]
    inc hl
    db $fc
    ld [de], a
    call $bab8
    or a
    reti


    ld de, $512e
    ld c, b
    inc sp
    dec d
    ld sp, hl
    dec c
    cp l
    or l
    or d
    cp [hl]
    ld [$3823], a
    ld d, a
    ld b, h
    jr nc, jr_135_6df5

jr_135_6df5:
    db $fd
    rst RST_38
    xor a
    or e
    cp b
    ret nc

    db $fd
    jr z, jr_135_6e37

    ld d, l
    ld b, h
    jr z, @-$11

    inc b
    rst RST_28
    and l
    or d
    jp Jump_000_09e1


    inc l
    inc a
    ld d, l
    ld b, h
    ld d, $e5
    rlca
    jp c, $baa3

    set 5, l
    ld de, $402f
    ld e, e
    ld b, c
    dec b
    ldh [c], a

jr_135_6e1c:
    dec b
    push bc
    sbc [hl]
    cp a
    jp c, Jump_000_19fc

    ld [hl-], a
    ld b, a
    ld e, e
    inc sp
    ldh a, [c]
    push hl
    db $fd
    or c
    and e
    jp z, Jump_000_01e9

    jr nz, jr_135_6e68

    ld c, a
    ld e, d
    ld [hl+], a
    ldh [c], a
    jp hl


    di

jr_135_6e37:
    and e
    xor h
    db $d3
    ld hl, sp+$07
    add hl, hl
    add hl, sp
    ld e, d
    ld d, h
    dec bc
    rst RST_10
    rst RST_28
    pop hl
    sbc h
    or a
    rst RST_18
    nop
    dec c
    ld sp, $6342
    ld b, d
    ld hl, sp-$2f
    rst RST_28
    call $c39e
    ldh a, [$ff08]
    ld de, $4832
    ld h, a
    ld sp, $ceea
    db $ec
    cp c
    and [hl]
    push de
    ei
    rlca
    jr @+$3b

    ld d, c
    ld e, [hl]
    rra
    db $dd

jr_135_6e68:
    pop de
    add sp, -$53
    or c
    ldh [rDIV], a
    add hl, bc
    ld e, $3d
    ld e, a
    ld d, d
    dec bc
    pop de
    push de
    call c, $c1a4
    ld [$0e0a], a
    add hl, hl
    ld b, l
    ld h, c
    dec sp
    ld sp, hl
    call $cddc
    xor b
    pop de
    di
    inc c
    inc d
    dec l
    ld c, a
    ld h, d
    daa
    db $eb
    push bc
    ret c

    pop bc
    cp b
    ldh [c], a
    rst RST_30
    add hl, bc
    jr jr_135_6ecf

    ld e, l
    ld d, h
    dec d
    ldh [c], a
    jp $b8d4


    add $ea
    nop
    ld de, $3f1f
    ld h, c
    add hl, sp
    dec b
    jp c, $cdc9

    cp c
    reti


    pop af
    nop
    ld [de], a
    inc hl
    ld c, e
    ld e, [hl]
    inc hl
    ld a, [$cdd0]
    ret z

    jp nz, $f5e8

    nop
    dec d
    ld a, [hl+]
    ld e, c
    ld d, d
    db $10
    rst RST_28
    ret


    adc $c0
    pop de
    di
    ld hl, sp+$04
    add hl, de
    ld [hl-], a
    ld h, d
    ld b, b
    ld [bc], a
    db $e3
    rst RST_00

jr_135_6ecf:
    call z, $e3bf
    ei
    or $07
    ld hl, $653e
    add hl, hl
    ld a, [$c6dd]
    jp nz, $f4c1

    ei
    push af
    ld c, $29
    ld c, d
    ld h, c
    db $10
    db $f4
    push de
    add $bc
    adc $03
    ld sp, hl
    db $f4
    inc de
    cpl
    ld e, c
    ld d, e
    nop
    pop af
    call z, $b8c4
    pop hl
    inc c
    push af
    rst RST_30
    dec de
    dec [hl]
    ld h, d
    ld a, $f4
    db $eb
    add $c0
    cp d
    ld hl, sp+$0c
    rst RST_28
    ei
    inc h
    ld b, b
    ld h, e
    dec h
    pop af
    push hl
    ret nz

    cp e
    jp nz, Jump_000_070b

    db $eb
    inc bc
    ld l, $4d
    ld e, a
    inc c
    db $ec
    jp c, $b8bf

    db $d3
    ld d, $ff
    ld [$370e], a
    ld e, b
    ld d, d
    ld a, [$ceeb]
    cp [hl]
    or l
    and $19
    ld hl, sp-$11
    ld a, [de]
    ccf
    ld e, a
    ld a, $ed
    and $c6
    cp d
    cp b
    ld a, [$f118]
    pop af
    dec h
    ld c, e
    ld h, c
    dec h
    jp hl


    pop hl
    jp nz, $c2b6

    add hl, bc
    ld [de], a
    xor $fa
    ld sp, $5d55
    ld c, $e4
    ret c

    ret nz

    or a
    jp nc, Jump_000_0a10

    db $ed
    ld b, $3a
    ld e, h
    ld c, [hl]
    ld a, [$d2e4]
    cp a
    cp b
    db $e3
    inc de
    inc b
    rst RST_28
    inc de
    ld b, h
    ld e, a
    scf
    db $ed
    rst RST_18
    call $c2c1
    pop af
    db $10
    cp $f1
    jr nz, jr_135_6fbe

    ld e, l
    rra
    and $dc
    call z, $cbbf
    ei
    inc c
    ld a, [$2ef8]
    ld e, c
    ld e, c
    rlca
    pop hl
    push de
    ret


    cp a
    ret c

    nop
    add hl, bc
    ld a, [$3a01]
    ld h, b
    ld c, b
    rst RST_30
    ldh [$ffd1], a
    ret z

    pop bc
    db $e3
    db $fd
    add hl, bc
    ld hl, sp+$0e
    ld b, [hl]
    ld h, h
    inc sp
    ld [$cedc], a
    ret z

    rst RST_00
    db $eb
    db $fd
    ld a, [bc]
    ld hl, sp+$1b
    ld d, c
    ld h, h
    dec de
    db $e3
    sub $ce
    rst RST_00
    pop de
    rst RST_28
    db $fd
    ld a, [bc]
    cp $2a
    ld e, h
    ld e, b
    dec b
    sbc $d2
    call $dcc6
    pop af
    ld [bc], a
    add hl, bc
    inc bc
    scf
    ld h, e
    ld c, b

jr_135_6fbe:
    db $f4
    call c, $cbd0
    add $e5
    rst RST_28
    ld b, $07
    ld c, $45
    ld h, a
    inc [hl]
    rst RST_20
    push de
    rst RST_08
    jp z, $eacd

    xor $09
    rlca
    inc e
    ld d, e
    ld h, d
    inc e
    ldh [$ffd4], a
    call $d8c7
    ld [$0cee], a
    add hl, bc
    ld a, [hl+]
    ld e, l
    ld d, a
    add hl, bc
    reti


    pop de
    ret nc

    ret


    sbc $e8
    di
    dec c
    dec c
    ld a, [hl-]
    ld h, l
    ld b, a
    ld hl, sp-$2b
    call $cdcd
    push hl
    push hl
    db $fc
    rrca
    dec d
    ld b, [hl]
    ld h, h
    inc sp
    ld [$cfd2], a
    call $e6d1
    db $e3
    inc bc
    inc de
    inc hl
    ld d, h
    ld e, h
    inc e
    ldh [c], a
    rst RST_08
    rst RST_08
    set 2, a
    rst RST_20
    add sp, $09
    dec d
    jr nc, jr_135_7072

    ld d, c
    inc c
    call c, $cfcd
    set 3, h
    push hl
    ld [$1a0e], a
    dec a

jr_135_7022:
    ld h, c
    ld b, c
    cp $d5
    call $cbcf
    rst RST_18
    pop hl
    ldh a, [$ff15]
    ld h, $4e
    ld h, b
    jr nc, jr_135_7022

    pop de
    call z, $cecd
    ldh [c], a
    ldh [$fff7], a
    ld a, [de]
    ld [hl-], a
    ld e, b
    ld e, c
    dec e
    add sp, -$31
    call z, $d0cc
    ldh [c], a
    ldh [rIE], a
    ld [hl+], a
    ld b, b
    ld e, l
    ld c, h
    ld c, $e3
    call $cbcb
    push de
    rst RST_18
    ldh [rTMA], a
    inc l
    ld c, [hl]
    ld h, c
    ld a, $00
    call c, $ccca
    set 3, b
    call c, Call_000_12e3
    jr c, jr_135_70bb

    ld e, h
    dec hl
    di
    reti


    ret


    call z, $dccc
    reti


    ld [$431c], a
    ld e, a
    ld d, e
    inc e
    db $ed

jr_135_7072:
    push de
    add $cc
    call $d6dc
    or $29
    ld d, b
    ld h, e
    ld b, a
    ld a, [bc]
    add sp, -$30
    add $ca
    db $d3
    call c, Call_000_00d5
    dec [hl]
    ld e, l
    ld h, c
    dec [hl]
    rst RST_38
    add sp, -$33
    add $c7
    rst RST_10
    ret c

    ret c

    ld c, $43
    ld h, h
    ld e, c
    daa
    or $e4
    ret


    jp z, $dac7

    jp nc, Jump_000_1cde

    ld d, d
    ld l, b
    ld c, [hl]
    dec d
    ldh a, [c]
    ldh [$ffc6], a
    ret


    ret z

    db $db
    call Call_000_2fea
    ld e, [hl]
    ld h, h
    ld b, c
    rlca
    pop af
    jp c, $c7c6

    call z, $ccdc
    ld hl, sp+$3e
    ld h, l

jr_135_70bb:
    ld e, [hl]
    ld [hl-], a
    db $fd
    pop af
    db $d3
    rst RST_00
    push bc
    rst RST_08
    rst RST_10
    adc $0c
    ld c, a
    ld h, a
    ld d, h
    inc hl
    ld hl, sp-$13
    call z, $c6ca
    db $d3
    db $d3
    sub $1f
    ld e, h
    ld h, h
    ld c, b
    rla
    ld hl, sp-$18
    add $c9
    call nz, $d0d6
    db $e3
    ld [hl-], a
    ld h, [hl]
    ld e, l
    dec sp
    ld [$e3f4], sp
    jp z, $c1c9

    push de
    rst RST_08
    db $f4
    ld b, l
    ld l, e
    ld d, l
    ld sp, $f101
    reti


    call $c3c8
    call nc, Call_000_05cf
    ld d, [hl]
    ld l, b
    ld c, d
    inc h
    rst RST_38
    ldh a, [$ffd6]
    call $c3c2
    db $d3
    ret c

    inc e
    ld h, e
    ld h, c
    ld a, $1a
    ei
    db $eb
    push de
    rst RST_08
    cp a
    push bc
    rst RST_08
    ldh [c], a
    ld sp, $596a
    inc sp
    ld [de], a
    ld hl, sp-$1c
    call nc, $bed0
    add $d0
    pop af
    ld b, e
    ld l, h
    ld c, [hl]
    add hl, hl
    ld c, $f4
    rst RST_18
    push de
    adc $b9
    ret


    push de
    inc b
    ld d, e
    ld l, b
    ld b, b
    ld [hl+], a
    dec c
    xor $d9
    ret c

    jp z, $cab7

    call c, Call_135_5d19
    ld h, c
    ld [hl], $1e
    ld [$d8e8], sp
    jp c, $b4c2

    call z, $30e7
    ld h, h
    ld d, a
    dec hl
    dec e
    nop
    rst RST_18
    ret c

    call c, $b7bb
    rst RST_08
    push af
    ld b, e
    ld h, l
    ld c, e
    inc h
    dec de
    ld hl, sp-$25
    db $db
    db $db
    or d
    cp b
    push de
    ld a, [bc]
    ld d, b
    ld h, b
    ld b, b
    inc hl
    ld d, $ef
    ret c

    rst RST_18
    sub $aa
    cp h
    call c, $5b1f
    ld e, e
    ld [hl], $21
    ld c, $e5
    rst RST_10
    db $e4
    adc $a6
    pop bc
    ld [$5e32], a
    ld d, e
    ld l, $1e
    rlca
    ldh [$ffd8], a
    push hl
    jp $c7a6


    ld hl, sp+$45
    ld e, h
    ld c, c
    ld a, [hl+]
    ld e, $fe
    reti


    jp c, $bae5

    xor c
    ret nc

    add hl, bc
    ld c, a
    ld d, [hl]
    ld b, d
    jr z, @+$1c

    db $f4
    rst RST_10
    db $dd
    ldh [c], a
    or b
    xor [hl]
    reti


    rra
    ld d, l
    ld c, [hl]
    add hl, sp
    add hl, hl
    dec d
    db $eb
    push de
    ldh [c], a
    call c, $b3a9
    db $e4
    ld [hl-], a
    ld d, a
    ld b, a
    inc [hl]
    add hl, hl
    ld c, $e6
    call nc, $d0e3
    and [hl]
    cp l
    db $f4
    ld b, b
    ld d, l
    ld b, b
    dec [hl]
    ld h, $04
    rst RST_18
    sub $e3
    call nz, $c5a6
    rlca
    ld c, [hl]
    ld d, c
    add hl, sp
    ld [hl-], a
    ld hl, $dafb
    reti


    ldh [$ffbb], a
    xor d
    pop de
    ld a, [de]
    ld d, l
    ld c, c
    ld [hl-], a
    inc sp
    dec de
    di
    push de
    call c, $b5dd
    xor h
    call c, $582e
    ld b, b
    jr nc, @+$34

    inc de
    ld [$e0d2], a
    push de
    or c
    or d
    xor $40
    ld d, [hl]
    add hl, sp
    jr nc, jr_135_721f

    dec bc
    db $e3
    pop de
    pop hl
    call z, $bcad
    inc b
    ld c, l
    ld c, a
    jr nc, jr_135_722e

    ld a, [hl+]
    inc bc
    reti


    ret nc

    db $e3
    add $ae
    push bc
    dec d
    ld d, h
    ld c, c
    dec l
    ld [hl-], a
    inc h
    ld hl, sp-$2c
    push de
    ldh [c], a
    cp a
    xor a
    db $d3
    add hl, hl
    ld d, [hl]
    ccf
    jr z, jr_135_7249

    ld e, $ef
    ret nc

    reti


    rst RST_18
    cp b
    or h
    db $e3
    add hl, sp

jr_135_721f:
    ld d, l
    ld [hl], $26
    inc sp
    dec d
    push hl
    call z, $dcdd
    or l
    cp l
    ldh a, [c]
    ld b, [hl]
    ld c, a
    ld [hl-], a

jr_135_722e:
    dec h
    cpl
    ld a, [bc]
    pop hl
    set 4, d
    push de
    or l
    ret z

    rlca
    ld c, [hl]
    ld b, [hl]
    ld a, [hl+]
    dec h
    inc l
    nop
    jp c, $e6cd

    res 6, [hl]
    jp nc, Jump_135_501c

    ld b, b
    inc h
    add hl, hl

jr_135_7249:
    daa
    ldh a, [c]
    pop de
    rst RST_08
    db $eb
    add $bc
    call c, $4e2a
    inc a
    inc hl
    ld a, [hl+]
    inc e
    ld [$d5ce], a
    jp hl


    cp a
    ret nz

    db $eb
    ld a, [hl-]
    ld c, c
    jr c, @+$22

    dec hl
    db $10
    ldh [c], a
    ret


    db $dd
    db $e3
    cp [hl]
    rst RST_00
    cp $42
    ld b, [hl]
    ld [hl], $1b
    daa
    inc b
    db $dd
    rst RST_00
    db $e4
    sbc $bf
    call Call_135_450e
    ld c, b
    ld [hl-], a
    jr @+$21

    ld hl, sp-$29
    ret


    ld [$c3d8], a
    call c, Call_135_4020
    ld b, a
    ld a, [hl+]
    jr jr_135_729f

    pop af
    jp nc, $eecf

    pop de
    jp Jump_000_2bea


    ld b, b
    ld c, b
    inc hl
    jr jr_135_72a3

    db $eb
    ret


    sub $ed
    adc $c7
    cp $31

jr_135_729f:
    ld b, b
    ld b, [hl]
    inc e
    inc de

jr_135_72a3:
    inc bc
    rst RST_20
    call nz, $eade
    call Call_000_10d3
    ld l, $45
    ld b, e
    dec d
    ld a, [bc]
    db $fd
    ldh [c], a
    jp nz, $e3e4

    call Call_000_21e2
    ld a, [hl+]
    ld c, h
    dec sp
    inc c
    rst RST_38
    ld hl, sp-$24
    ret z

    db $ed
    sbc $cb
    pop af
    daa
    add hl, hl
    ld d, h
    ld [hl-], a
    dec b
    db $f4
    push af
    pop de
    rst RST_08
    db $f4
    db $db
    jp nc, Jump_000_2605

    add hl, hl
    ld d, h
    ld h, $f6
    pop af
    rst RST_30
    rst RST_08
    reti


    pop af
    call nc, Call_000_18e2
    jr nz, @+$30

    ld d, h
    dec d
    add sp, -$0f
    db $f4
    ret


    and $f1
    push de
    db $f4
    ld hl, $3719
    ld d, d
    inc bc
    reti


    db $ed
    rst RST_28
    set 6, [hl]
    rst RST_28
    reti


    ld b, $23
    ld d, $41
    ld b, l
    db $eb
    db $d3
    db $f4
    db $eb
    jp nc, $e3fe

    ldh [c], a
    rla
    ld e, $1a
    ld c, [hl]
    dec [hl]
    sub $d3
    or $dc
    jp c, $e207

    push af
    inc hl
    rla
    rra
    ld d, b
    dec de
    call nz, $f8d7
    db $db
    ld [$de02], a
    ld c, $28
    ld c, $28
    ld d, d
    nop
    or [hl]
    call c, $dcf7
    rst RST_30
    ei
    db $e4
    jr nz, jr_135_7351

    dec bc
    dec [hl]
    ld c, b
    ld [$ddb0], a
    di
    ldh [c], a
    inc bc
    ldh a, [c]
    db $f4
    dec hl
    jr jr_135_7344

    ld b, h
    add hl, sp
    db $d3
    xor a
    rst RST_20
    ldh a, [$ffe9]
    ld [bc], a
    db $eb
    dec c
    scf

jr_135_7344:
    ld c, $0e
    ld b, [hl]
    ld [hl+], a

jr_135_7348:
    cp a
    or l
    pop af
    pop af
    ldh a, [c]
    db $fd
    db $eb
    rra
    inc [hl]

jr_135_7351:
    add hl, bc
    ld [hl+], a
    ld b, c
    cp $ae
    cp e
    ld sp, hl
    di
    ld [bc], a
    push af
    rst RST_30
    inc [hl]
    inc l
    rst RST_38
    daa
    jr c, jr_135_7348

    and l
    add $01
    ld hl, sp+$04
    db $ed
    dec bc
    ld b, c
    jr nz, jr_135_736c

jr_135_736c:
    inc sp
    ld e, $d1
    and e
    call Call_000_0103
    inc bc
    jp hl


    inc h
    ld b, a
    dec d
    ld a, [bc]
    inc [hl]
    ld [bc], a
    cp e
    and [hl]
    db $dd
    dec bc
    ld b, $f7
    xor $40
    ld b, l
    inc c
    ld de, $e32d
    or h
    xor [hl]
    jp hl


    ld de, $ef05
    cp $55
    dec [hl]
    inc b
    dec de
    ld e, $cd
    or l
    or [hl]
    rst RST_30
    rla
    ld [bc], a
    db $e3
    ld [de], a
    ld e, [hl]
    add hl, hl
    rlca
    inc e
    ld b, $bb
    cp c
    jp $1b09


    ld sp, hl
    ldh [c], a
    add hl, hl
    ld e, l
    jr jr_135_73b7

    rla
    ldh a, [$ffb8]
    push bc
    call Call_000_1511
    rst RST_28
    db $ec
    ld b, a
    ld d, e

jr_135_73b7:
    add hl, bc
    dec c
    ld c, $da
    cp b
    call $1cd8
    ld c, $ea
    ld hl, sp+$59
    ld b, e
    inc b
    ld c, $03
    add $bd
    jp nc, Jump_000_27e7

    inc b
    push hl
    ld a, [bc]
    ld h, l
    ld l, $03
    ld c, $f4
    cp h
    jp z, $f1d6

    inc hl
    ld sp, hl
    db $e3
    ld h, $6c
    rra
    inc b
    add hl, bc
    db $e3
    or b
    pop de
    call c, Call_000_2502
    pop af
    and $3c
    ld h, d
    rrca
    ld a, [bc]
    inc bc
    jp nc, $dcb0

    ldh [$ff0e], a
    inc e
    jp hl


    di
    ld d, h
    ld d, l
    ld a, [bc]
    dec bc
    ld a, [$b1be]
    db $e4
    push hl
    ld d, $10
    and $07
    ld h, l
    ld b, h
    rlca
    ld [$afeb], sp
    cp l
    add sp, -$15
    dec e
    ld a, [bc]
    and $19
    ld l, d
    ld [hl], $08
    dec b
    call c, $caa4
    jp hl


    rst RST_30
    inc e
    inc bc
    ld [$6530], a
    dec hl
    inc c
    db $fd
    call nz, $dba2
    db $ec
    ld bc, $fb16
    di
    ld b, e
    ld e, l
    inc hl
    dec bc
    ldh a, [c]
    or l
    and a
    add sp, -$11
    rlca
    inc c
    ei
    inc b
    ld d, c
    ld d, e
    dec e
    inc c
    db $e3
    and e
    or e
    ldh a, [$fff4]
    rlca
    ld b, $01
    inc de
    ld d, [hl]
    ld b, [hl]
    ld e, $02
    db $d3
    sbc e

jr_135_7448:
    add $f6
    ld hl, sp+$03
    db $fd
    add hl, bc
    ld [hl+], a
    ld e, l
    ccf
    dec de
    ld hl, sp-$43
    sbc c
    db $db
    cp $01
    rst RST_30
    ld sp, hl
    ld de, $5928
    add hl, sp
    ld hl, $aaef
    and b
    add sp, -$03
    ld bc, $03ed
    rla
    cpl
    ld d, l
    dec [hl]
    jr nz, jr_135_7448

    sbc [hl]
    or b
    push af
    nop
    db $fd
    push hl
    db $10
    dec de
    ld [hl-], a
    ld c, [hl]
    inc [hl]
    ld e, $c7
    sbc d
    pop bc
    db $fc
    ld [bc], a
    di
    push hl
    dec e
    inc e
    scf
    ld b, [hl]
    inc [hl]
    dec d
    or l
    sbc a
    call nc, Call_000_05fe
    rst RST_20
    ld [$1b27], a
    dec sp
    ld b, b
    scf
    ld bc, $aea3
    ldh [c], a
    ld [bc], a
    ld bc, $f7db
    dec hl
    ld a, [de]
    inc a
    dec a
    ld a, [hl-]
    ld [$bf9a], a
    ld [$fa06], a
    sub $08
    ld a, [hl+]
    inc e
    dec a
    dec sp
    ld [hl], $d3
    sbc d
    call z, Call_000_08f1
    db $ed
    push de
    ld a, [de]
    jr z, jr_135_74d7

    inc a
    ccf
    ld a, [hl+]

jr_135_74b9:
    cp b
    and h
    db $db
    rst RST_30
    inc b
    db $dd
    sbc $26
    inc hl
    ld a, [hl+]
    ld a, [hl-]
    ld b, e
    dec de
    and e
    xor [hl]
    ldh [c], a
    db $fc
    inc bc
    push de
    xor $28
    rra
    inc l
    jr c, jr_135_751c

    ld b, $9b
    cp a
    jp hl


    rst RST_38

jr_135_74d7:
    di
    call Call_000_2a02
    inc hl
    dec l
    dec sp
    ld c, b
    ld [$ce9a], a
    rst RST_28
    nop
    pop hl
    call Call_000_2711
    ld a, [hl+]
    jr nc, jr_135_7529

    ld b, b
    jp nc, $daa1

    pop af
    rst RST_38
    ret nc

    call c, Call_000_261b
    ld l, $2e
    ld b, h
    jr nc, jr_135_74b9

    xor l
    db $e3
    ld hl, sp-$0b
    call nz, Call_000_1cea
    jr z, @+$34

    ld [hl-], a
    ld b, a
    ld a, [de]
    or e
    cp h
    add sp, -$06
    rst RST_20
    ret nz

    ld sp, hl
    dec e
    inc l
    inc sp
    ld [hl], $47
    rlca
    or c
    call nz, $f8ec
    push de
    call nz, Call_000_2207
    inc [hl]

jr_135_751c:
    inc [hl]
    ld a, [hl-]
    ld b, b
    ldh a, [c]
    or c
    call z, $f6f2
    push bc
    call $260e
    inc a

jr_135_7529:
    ld [hl-], a
    dec sp
    inc sp
    push hl
    or a
    sub $f6
    ld [$d7b8], a
    inc de
    ld l, $3f
    add hl, sp
    ld b, b
    inc hl
    jp c, $dfbc

    ld sp, hl
    reti


    or c
    pop hl
    inc e
    inc [hl]
    ld b, b
    ccf
    ld b, b
    inc d
    db $d3
    pop bc
    pop hl
    or $ca
    or h
    ldh a, [rNR41]
    scf
    ld a, $43
    add hl, sp
    ld [$c7d4], sp
    ld [$b8f1], a
    or e
    db $f4
    ld a, [hl+]
    add hl, sp
    ld b, l
    ld c, d
    inc l
    rst RST_38
    push de
    pop de
    rst RST_28
    ldh [c], a
    xor h
    cp c
    db $fd
    ld [hl], $38
    ld c, l
    ld b, l
    ld hl, $d8fb
    rst RST_10
    ldh a, [$ffd5]
    and l
    cp a
    inc c
    jr c, jr_135_75af

    ld d, l
    dec a
    inc d
    ldh a, [c]
    sbc $dd
    xor $c9
    and l
    rr l
    ld [hl], $38
    ld d, [hl]
    jr nc, jr_135_7591

    pop af
    push hl
    db $e3
    jp hl


    pop bc
    xor c
    rst RST_10
    ld a, [hl+]
    dec l
    inc a
    ld d, h

jr_135_7591:
    dec h
    ld b, $f1
    jp hl


    db $e4
    pop hl
    cp c
    xor c
    db $eb
    inc sp
    ld h, $46
    ld c, [hl]
    dec de
    nop
    rst RST_30
    db $ec
    pop hl
    reti


    xor [hl]
    xor [hl]
    ld [bc], a
    add hl, sp
    inc h
    ld c, [hl]
    ld b, e
    db $10
    ei
    ld hl, sp-$10

jr_135_75af:
    ldh [$ffd5], a
    and a
    or a
    inc de
    ld [hl-], a
    dec hl
    ld d, h
    inc [hl]
    rlca
    ld a, [$f000]
    db $db
    res 4, c
    rst RST_00
    jr nz, jr_135_75ed

    inc [hl]
    ld d, l
    ld a, [hl+]
    ld [bc], a
    ld a, [$ea07]
    push de
    ret nz

    sbc h
    call c, $2d2a
    dec a
    ld d, d
    ld e, $fc
    cp $07
    db $e4
    jp nc, $a2b6

    pop af
    add hl, hl
    dec hl
    ld b, a
    ld c, [hl]
    dec d
    ei
    inc bc
    dec b
    call c, $a8cd
    xor e
    ld bc, $3028
    ld c, [hl]
    ld b, [hl]
    ld c, $fd

jr_135_75ed:
    rlca
    nop
    rst RST_10
    jp $bc9b


    dec bc
    add hl, hl
    dec a
    ld d, e
    jr c, jr_135_7602

    rst RST_38
    dec bc
    ld hl, sp-$2c
    or [hl]
    sbc b
    rst RST_08
    inc de
    inc l

jr_135_7602:
    ld b, h
    ld c, a
    jr nc, jr_135_760d

    inc b
    ld a, [bc]
    ldh a, [c]
    call z, $9fa4
    db $dd

jr_135_760d:
    rla
    scf
    ld c, [hl]
    ld c, l
    daa
    ld [bc], a
    ld b, $05
    xor $bf
    sbc e
    xor e
    db $eb
    inc e
    ld b, b
    ld d, d
    ld b, e
    ld e, $04
    ld [$e800], sp
    xor a
    sbc l
    cp c
    ldh a, [c]
    jr nz, jr_135_7672

    ld d, b
    add hl, sp
    ld a, [de]
    ld a, [bc]
    rlca
    db $fc
    call c, $a3a0
    add $fc
    ld a, [hl+]
    ld d, d
    ld c, b
    cpl
    ld d, $0e
    ld bc, $d0fb
    sbc d
    xor h
    rst RST_08
    ld b, $36
    ld d, l
    dec a
    daa
    add hl, de
    rrca
    db $fc
    ld hl, sp-$40
    sbc c
    or h
    ret c

    ld c, $40
    ld d, h
    inc [hl]
    dec h
    inc e
    dec bc
    ld hl, sp-$10
    xor [hl]
    sbc l
    cp e
    db $e3
    dec de
    ld c, l
    ld c, [hl]
    ld a, [hl+]
    ld h, $21
    dec b
    rst RST_30
    and $a1
    and b
    ret nz

    pop af
    ld a, [hl+]
    ld d, d
    ld b, d
    inc h
    ld a, [hl+]
    ld [hl+], a
    db $fd
    rst RST_30
    sub $9b
    and e

jr_135_7672:
    ret z

    db $fd
    ld [hl], $52
    add hl, sp
    inc h
    jr nc, jr_135_7699

jr_135_767a:
    rst RST_30
    pop af
    rst RST_00
    sbc c
    and a
    jp nc, $410c

    ld c, l
    cpl
    daa
    add hl, sp
    jr jr_135_767a

    and $bb
    sub a
    xor h
    sbc $1c
    ld b, a
    ld b, d
    ld a, [hl+]
    cpl
    inc a
    ld c, $ec
    call c, $95b1
    or l

jr_135_7699:
    db $ec
    ld a, [hl+]
    ld b, a
    add hl, sp
    add hl, hl
    add hl, sp
    dec sp
    dec b
    db $e3
    pop de
    xor [hl]
    sub [hl]
    ret nz

    cp $35
    dec a
    cpl
    ld l, $44
    ld [hl], $fc
    ret c

    jp z, $99a7

    call $3d0e
    scf
    ld l, $33
    ld b, a
    inc l
    rst RST_28
    rst RST_08
    rst RST_00
    and b
    and c
    db $dd
    inc e
    dec sp
    ld l, $30
    dec sp
    ld c, h
    ld [hl+], a
    rst RST_18
    ret z

    jp nz, $ab9a

    xor $2a
    ld [hl], $2a
    inc sp
    ld b, d
    ld c, d
    inc de
    db $d3
    call nz, $9abc
    cp h
    cp $32
    dec hl
    ld a, [hl+]
    add hl, sp
    ld c, c
    ld b, d
    inc bc
    rst RST_00
    add $b4
    sbc [hl]
    jp z, Jump_000_300d

    ld [hl+], a
    cpl
    ld a, $51
    dec sp
    pop af
    cp [hl]
    push bc
    xor l
    xor d
    reti


    dec de
    jr z, jr_135_7714

    scf
    ld b, l
    ld d, c
    inc l
    ldh [$ffbd], a
    jp $b2af


    and $23
    dec e
    rra
    ld a, [hl-]
    ld c, [hl]
    ld d, l
    dec e
    rst RST_08
    cp b
    cp h
    or c
    cp [hl]
    ld hl, sp+$27
    dec d
    dec h
    ccf
    ld d, d
    ld c, [hl]
    inc c

jr_135_7714:
    add $b7
    cp d
    cp b
    ret


    inc b
    jr nz, @+$13

    ld sp, $5743
    ccf
    ld hl, sp-$41
    or l
    cp h
    ret nz

    jp nc, $190e

    ld d, $39
    ld b, a
    ld e, d
    ld sp, $b4e8
    or e
    jp $dcc8


    ld [de], a
    ld [de], a
    jr nz, jr_135_7774

    ld c, [hl]
    ld d, a
    dec e
    rst RST_10
    xor [hl]
    or a
    call $e4cd
    ld [de], a
    db $10
    ld a, [hl+]
    ld a, $55
    ld c, a
    inc c
    res 5, c
    cp l
    rst RST_10
    pop de
    ld [$130e], a
    dec [hl]
    ld b, b
    ld e, c
    ld b, b
    cp $be
    xor b
    rst RST_00
    ldh [$ffd2], a
    db $eb
    ld a, [bc]
    ld hl, $433d
    ld e, e
    ld [hl-], a
    db $ec
    or c
    xor h
    push de
    add sp, -$2f
    xor $09
    dec hl
    inc a
    ld c, d
    ld e, c
    ld hl, $acd8
    cp b
    ldh [c], a
    jp hl


    adc $ed

jr_135_7774:
    rrca
    scf
    dec sp
    ld c, l
    ld d, e
    db $10
    ret


    xor a
    push bc
    rst RST_28
    db $e4
    jp z, $19ee

    inc a
    ld a, [hl-]
    ld d, e
    ld c, l
    ld sp, hl
    cp e
    or e
    call nc, $ddf9
    add $f5
    jr z, jr_135_77d1

    jr c, jr_135_77e2

    inc a
    db $e3
    cp c
    cp a
    pop hl
    cp $d3
    add $fe
    inc sp
    ld b, c
    scf
    ld d, e
    jr z, @-$31

    cp l
    set 5, e
    db $fd
    set 1, b
    ld a, [bc]
    inc a
    ld b, b
    add hl, sp
    ld d, h
    inc c
    cp [hl]
    add $d7
    ld hl, sp-$09
    cp [hl]
    pop de
    rla
    ld b, a
    ld a, [hl-]
    add hl, sp
    ld c, a
    rst RST_28
    cp d
    db $d3
    ldh [rIE], a
    db $eb
    cp b
    db $dd
    inc hl
    ld c, e
    ld sp, $4140
    jp nc, $e0c0

    ld [$df01], a
    cp b
    ld [$4c31], a
    add hl, hl

jr_135_77d1:
    ld b, a
    daa
    cp a
    call nc, $ede7
    ld bc, $bbd5
    rst RST_30
    ccf
    ld b, [hl]
    inc hl
    ld c, e
    inc b
    cp c
    db $e4

jr_135_77e2:
    db $ed
    push af
    db $fd
    rst RST_00
    jp nz, $4b06

    ld a, [hl-]
    ld h, $45
    push hl
    call nz, $ebf1
    ld hl, sp-$09
    ret nz

    jp z, $5314

    jr nc, @+$31

    ld [hl-], a
    adc $d3
    ld sp, hl
    ld [$eefe], a
    cp a
    push de
    inc hl
    ld d, d
    daa
    ld [hl], $16
    add $ea
    cp $e9
    rst RST_38
    db $e3
    cp h
    pop hl
    ld [hl], $4d
    inc h
    ld sp, $caf8
    db $fc
    ld hl, sp-$16
    ld bc, $bedc
    ldh a, [$ff3f]
    ld b, d
    ld a, [hl+]
    dec h
    rst RST_18
    rst RST_10
    rlca
    di
    db $ed
    ld [bc], a
    call nc, Call_000_02c0
    ld b, l
    ccf
    add hl, hl
    dec c
    pop de
    ld [$ee0e], a
    di
    nop
    set 0, [hl]
    ld de, $3f45
    rra
    ld hl, sp-$2d
    nop
    ld a, [bc]
    db $e4
    ld hl, sp+$01
    jp Jump_000_1cd4


    ld c, c
    dec a
    dec c
    and $df
    ld c, $00
    db $e3
    inc b
    rst RST_38
    cp e
    db $e3
    rra
    ld c, h
    inc [hl]
    db $fc
    ldh [$fff1], a
    ld [de], a
    ldh a, [c]
    ldh [c], a
    ld de, $baf6
    ldh a, [rNR52]
    ld d, a
    jr nz, @-$15

    call c, $1002
    db $eb
    rst RST_20
    dec de
    and $c4
    ld hl, sp+$2b
    ld e, h
    dec bc
    ldh [$ffe5], a
    ld a, [bc]
    inc bc
    rst RST_18
    push af
    inc hl
    reti


    push de
    ld sp, hl
    ld a, [hl-]
    ld c, [hl]
    pop af
    pop hl
    push af
    ld c, $f9
    reti


    ld b, $1e
    adc $dd
    db $fc
    ld d, h
    add hl, sp
    db $dd
    and $00
    dec c
    db $ed
    db $dd
    jr @+$12

    adc $dc
    rlca
    ld h, b
    dec e
    db $db
    ldh a, [rTAC]
    inc b
    ldh [$ffe3], a
    daa
    rlca
    rst RST_10
    jp c, Jump_135_5d1a

    cp $de
    ld a, [$fa07]
    call c, $2ff5
    ld a, [$d8d5]
    ld [hl-], a
    ld c, l
    pop af
    db $ec
    ld [bc], a
    ld a, [$d7ec]
    rlca
    ld [hl-], a
    ei
    call nc, $44e0
    ld l, $e6
    db $fc
    dec b

jr_135_78ba:
    pop af
    push hl
    jp c, Jump_000_2e1c

    db $fc
    rst RST_00
    ldh a, [rOBP0]
    ld [de], a
    db $ec
    dec c
    cp $e3
    rst RST_18
    rst RST_20
    ld a, [hl+]
    dec l
    rst RST_30
    cp c
    dec b
    ld a, $01
    db $fd
    rla
    rst RST_28
    call c, $f6da
    inc sp
    inc l
    jp hl


    cp b
    inc e
    ld l, $fa
    rrca
    jr jr_135_78ba

    db $d3
    call c, Call_000_3e07
    ld sp, $bcd6
    inc hl
    dec de
    nop
    inc hl
    ld c, $c4
    jp nc, Jump_000_17e5

    ld b, c
    ld sp, $c8c3
    inc h
    inc c
    ld c, $32
    ld hl, sp-$4a
    reti


    db $ec
    ld [hl+], a
    ld b, a
    ld h, $b5
    call c, Call_000_0223
    ld e, $30
    reti


    or b
    db $e4
    cp $2e
    ld c, e
    dec d
    xor l
    jp hl


    rla
    inc bc
    cpl
    daa
    ret nz

    or a
    xor $09
    ld [hl], $47
    nop
    xor l
    db $fc
    db $10
    inc c
    dec [hl]
    dec c
    xor d
    add $fa
    inc d
    ld a, $44
    ld [$07b1], a
    ld a, [bc]
    ld a, [de]
    ld [hl], $f0
    sbc a
    reti


    inc b
    jr nz, jr_135_7970

    inc a
    push de
    cp [hl]
    inc c
    rlca
    add hl, hl
    ld [hl-], a
    jp nc, $e89b

    ld c, $2a
    ld a, $2e
    jp nz, $11d3

    dec bc
    dec hl
    rra

jr_135_7946:
    cp b
    xor d
    ld a, [$2e17]
    inc a
    dec e
    or l
    db $e3
    ld c, $12
    inc sp
    ld c, $a3

jr_135_7954:
    cp b
    dec b
    ld hl, $402e
    rlca
    xor a
    or $10
    dec de
    jr nc, jr_135_7954

    sbc b
    adc $0f
    jr z, jr_135_7991

    dec a
    ld [$05ba], a
    ld [de], a
    inc h
    daa
    sub $95
    db $e3
    inc e

jr_135_7970:
    ld a, [hl+]
    dec l
    jr c, jr_135_7946

    jp z, Jump_000_170c

    ld a, [hl+]
    inc e
    cp e
    sbc c
    db $f4
    ld h, $2b
    inc sp
    dec h
    cp a
    rst RST_18
    ld [de], a
    ld e, $29
    add hl, bc
    and h

jr_135_7987:
    xor h
    rlca
    dec hl
    daa
    jr c, @+$0e

    cp c
    ldh a, [c]
    ld a, [de]
    inc hl

jr_135_7991:
    dec h
    pop af
    sub a
    cp a
    dec d
    ld [hl-], a
    add hl, hl
    jr c, jr_135_7987

    cp [hl]
    dec b
    inc hl
    dec h
    add hl, de
    rst RST_10
    sub e
    push de
    inc hl
    cpl
    inc l
    ld [hl-], a
    rst RST_10
    jp z, Jump_000_240e

    inc hl
    rrca
    push bc
    sub a
    ld [$2d2d], a
    jr nc, jr_135_79d1

    add $de
    inc e
    dec hl
    inc e
    db $fd
    xor [hl]
    and l
    nop
    ld [hl-], a
    dec hl
    inc sp
    rlca
    pop bc
    di
    add hl, hl
    jr z, jr_135_79d3

    db $ec
    and e
    cp b
    ld de, $2b34
    inc l
    pop af
    add $05
    jr nc, jr_135_79f4

jr_135_79d1:
    rlca
    db $db

jr_135_79d3:
    sbc l
    adc $1e
    ld [hl-], a
    inc l
    ld [hl+], a
    db $dd
    pop de
    jr @+$38

    rla
    ld sp, hl
    ret z

    and e
    jp hl


    dec h
    inc [hl]
    daa
    ld de, $e2d1
    ld a, [hl+]
    dec [hl]
    add hl, bc
    ldh a, [$ffbb]
    xor a
    ld sp, hl
    ld a, [hl+]
    dec [hl]
    inc hl
    ld [bc], a
    ret z

jr_135_79f4:
    or $38
    inc l
    ei
    db $e3
    or b
    call nz, $320a
    inc sp
    dec d
    ldh a, [$ffca]
    ld c, $40
    ld hl, $d9ef
    xor e
    call c, $3612
    dec l
    ld c, $e0
    ret nc

    inc hl
    ld b, h
    ld [de], a
    db $e3
    call $f0b2
    rla
    dec sp
    inc hl
    ld b, $d4
    ldh [$ff36], a
    ld b, c
    db $fc
    db $db
    pop bc
    jp nz, Jump_000_1d00

    inc a
    dec d
    db $fd
    ret z

    rst RST_30
    ld b, a
    add hl, sp
    ld [$bbd1], a
    ret c

    rlca
    ld h, $34
    ld c, $f4
    rst RST_00
    rrca
    ld d, b
    ld h, $d7
    call z, $f1bd
    dec bc
    inc l
    inc h
    ld a, [bc]
    rst RST_20
    ret nc

jr_135_7a41:
    inc l
    ld d, b
    dec c
    call $cbc5
    nop
    dec c
    jr nc, jr_135_7a61

    ld [$e5d4], sp
    ld b, c
    ld b, a
    ld hl, sp-$35
    cp [hl]
    jp c, Jump_000_1606

    dec l
    db $10
    ld bc, $fec6
    ld d, d
    jr c, jr_135_7a41

    add $bf
    pop af

jr_135_7a61:
    rlca
    inc e
    inc h
    inc de
    push af
    jp nz, Jump_135_5118

    ld e, $db
    pop bc
    ret z

    inc bc
    dec bc
    ld [hl+], a
    dec d
    inc de
    db $e3
    call $4e33
    ld b, $d5
    cp l
    ret c

    ld a, [bc]
    rrca
    inc hl
    rrca
    ld [de], a
    adc $e2
    ld b, [hl]
    add hl, sp
    push af
    call nc, $ebbc
    rrca
    inc de
    rla
    db $10
    ld c, $c4
    rst RST_38
    ld c, h
    ld hl, $d2ea
    cp a
    rst RST_38
    inc d
    dec d
    inc c
    inc de
    ld sp, hl
    add $1f
    ld b, a
    ld c, $e7
    ret


    call nz, Call_000_180e
    ld de, $1807
    and $d2
    scf
    ld [hl], $f8
    add sp, -$33
    call nc, Call_000_141d
    rlca
    ld [bc], a
    rla
    pop de
    db $eb
    ld b, l
    inc hl
    di
    db $eb
    add $dd
    daa
    ld [de], a
    ld bc, $0f07
    rst RST_00
    rlca
    ld b, e
    add hl, bc
    db $ed
    rst RST_28
    add $f4
    ld [hl-], a
    ld [$0bf8], sp
    inc b
    jp z, $3223

    rst RST_30
    db $eb
    pop af
    ret


    ld c, $2d
    ld a, [$15fb]
    pop af
    push de
    ld [hl-], a
    dec de
    db $eb
    push af
    push af
    ret z

    ld [hl+], a
    dec e
    ld hl, sp+$00
    ld d, $e3
    ld [$0135], a
    db $e3
    rst RST_38
    rst RST_28
    sub $34
    db $10
    rst RST_30
    nop
    rrca
    jp c, Jump_000_2b07

    rst RST_28
    and $0e
    db $e3
    and $34
    nop
    ld hl, sp+$0a
    inc c
    db $db
    jr jr_135_7b16

    ldh [c], a
    xor $15
    call c, $2a03
    push af
    cp $11
    db $fc
    pop hl
    ld hl, $dc01
    db $fd
    ld de, $1cdc
    dec de
    db $f4

jr_135_7b16:
    db $fc
    ld c, $f1
    db $f4
    inc e
    db $ed
    jp c, Jump_000_0f0f

    db $e4
    inc h
    add hl, bc
    ld hl, sp+$01
    ld c, $ec
    cp $09
    ldh [$ffe3], a
    jr nz, jr_135_7b2f

    ld a, [$fe1e]

jr_135_7b2f:
    rst RST_38
    dec b
    ld a, [bc]
    db $ec
    inc b
    or $d4
    or $25
    ei
    dec bc
    dec d
    cp $02
    ld [$ed05], sp
    nop
    add sp, -$2b
    ld b, $20
    nop
    inc d
    dec b
    ld [bc], a
    ld bc, $0812
    pop af
    di
    db $d3
    reti


    dec d
    jr jr_135_7b5c

    dec d
    ld bc, $0207
    rla
    ld [bc], a
    ldh a, [$ffe8]
    rst RST_00

jr_135_7b5c:
    ld [$1422], a
    ld de, $0007
    add hl, bc
    ld b, $1c
    nop
    db $ec
    reti


    add $fd
    ld hl, $1414
    ld a, [$0c01]
    db $10
    inc hl
    rst RST_30
    call c, $ccc6
    db $10
    inc hl
    jr nz, jr_135_7b8d

    ldh a, [c]
    dec b
    rlca
    inc de
    jr nz, @-$13

    push de
    cp a
    call c, Call_000_271f
    inc hl
    ld b, $ee
    add hl, bc
    ld [$1c1d], sp
    pop hl

jr_135_7b8d:
    ret


    cp e
    rst RST_28
    inc hl
    ld a, [hl+]
    ld [hl+], a
    ld sp, hl
    or $0d
    dec bc
    add hl, hl
    ld c, $cf
    cp d
    ret nz

    ld [bc], a

jr_135_7b9d:
    cpl
    ld [hl-], a
    ld d, $ed
    ld a, [$0e0e]
    ld [hl-], a
    nop
    ret


    or c
    rrc a
    inc [hl]
    ld a, [hl+]
    dec bc
    db $ec
    ld b, $0e
    ld a, [de]
    cpl
    ld [$aabe], a
    call c, Call_000_3f1f
    add hl, hl
    ld bc, $0ae8
    dec bc
    dec h
    jr z, jr_135_7b9d

    xor a
    xor h
    pop af
    dec hl
    ld b, b
    inc e
    db $f4
    xor $15
    dec c
    ld l, $16
    pop de
    and a
    cp c
    nop
    cpl
    dec sp
    inc d
    pop af
    db $f4
    add hl, de
    rrca
    ld [hl], $04
    add $9b
    add $10
    dec a
    jr c, jr_135_7be9

    ld [$16fd], a
    jr jr_135_7c17

    pop af
    cp a
    sbc e
    reti


jr_135_7be9:
    dec de
    ld b, b
    cpl
    nop
    jp hl


    rlca
    dec d
    rra
    dec l
    ldh [c], a
    or c
    sbc e

jr_135_7bf5:
    db $ec
    jr z, jr_135_7c3c

    jr z, jr_135_7bf5

    and $0e
    add hl, de
    jr z, jr_135_7c1b

    call $a7a9
    nop
    ld sp, $1c46
    or $ea
    dec d
    dec de
    ld l, $07
    cp a
    and c
    or h
    ld [de], a
    add hl, sp
    ld b, a
    inc d
    db $ed
    db $ed
    dec de
    ld [hl+], a

jr_135_7c17:
    ld [hl-], a
    ldh a, [c]
    or [hl]
    sbc e

jr_135_7c1b:
    call nz, Call_000_3b1f
    ld b, h
    rrca
    ld [$22f0], a
    ld a, [hl+]
    add hl, hl
    rst RST_10
    xor [hl]
    sbc a
    db $dd
    ld a, [hl+]
    ld a, $3c
    ld [$f5e6], sp
    inc hl
    dec l
    jr nz, @-$36

    xor d
    and d
    ldh a, [c]
    dec hl
    ld b, [hl]
    ld [hl], $00
    ldh [c], a
    db $fd

jr_135_7c3c:
    dec l
    jr nc, jr_135_7c46

    or e
    xor d
    or l
    inc c
    ld [hl-], a
    ld b, [hl]
    daa

jr_135_7c46:
    ei
    db $e3
    ld b, $2a
    ld l, $ef
    xor l
    xor l

jr_135_7c4e:
    call z, $3118
    ld b, e
    jr nz, jr_135_7c4e

jr_135_7c54:
    db $e3
    inc c
    jr nc, jr_135_7c80

    push de
    and l
    or c
    push hl
    rra
    jr c, jr_135_7c9f

    jr jr_135_7c54

    push hl
    inc d
    ld [hl-], a
    inc e
    cp a
    and d
    ret nz

    ld a, [$3b1c]
    add hl, sp
    inc d
    pop af
    jp hl


    jr @+$34

    dec bc
    or c
    and a
    push de
    dec b
    ld a, [de]

jr_135_7c77:
    ld b, b
    jr nc, jr_135_7c8d

    ld [$1aea], a
    jr c, jr_135_7c77

    and [hl]

jr_135_7c80:
    or b
    db $eb
    rlca
    inc e
    ccf
    ld a, [hl+]
    db $10
    push hl
    xor $22
    inc sp
    sbc $a0

jr_135_7c8d:
    cp a
    nop
    add hl, bc
    inc h
    ld a, [hl-]
    inc hl
    add hl, bc
    db $e3
    di
    jr z, jr_135_7cc0

    rst RST_00
    sbc a
    push de
    inc c
    add hl, bc
    ld a, [hl+]
    dec [hl]

jr_135_7c9f:
    ld [hl+], a
    ld [bc], a
    call c, Call_000_32f8
    inc e
    or h
    and h
    db $eb
    dec c
    dec bc
    jr nc, jr_135_7cdc

    jr nz, @-$01

    db $dd
    db $fc
    inc sp
    ld [$b1a6], sp
    nop
    inc c
    db $10
    jr nc, jr_135_7ce4

    dec de
    rst RST_30
    sbc $06
    inc [hl]
    push af
    sbc e

jr_135_7cc0:
    jp nz, Jump_000_0b0c

    rla
    dec l
    dec hl
    dec d
    xor $de
    inc de
    inc sp
    call c, $da94
    ld de, $1b0a
    dec l
    inc l
    db $10
    ld [$1cde], a
    jr z, jr_135_7c9f

    sub [hl]
    pop af
    inc de

jr_135_7cdc:
    db $10
    jr nz, jr_135_7d0d

    jr z, jr_135_7ce9

    db $e3
    db $e4
    dec h

jr_135_7ce4:
    ld a, [de]
    or c
    and c
    dec b
    db $10

jr_135_7ce9:
    rla
    ld hl, $232e
    ld b, $dc
    db $ed
    ld h, $07
    and c
    or l
    db $10
    ld [de], a
    dec e
    ld e, $2f
    dec e
    nop
    ret c

    ld hl, sp+$23
    push af
    sub [hl]
    adc $15
    dec d
    jr nz, jr_135_7d25

    dec hl
    ld d, $fa
    jp c, Jump_000_1e04

    rst RST_18
    sub h

jr_135_7d0d:
    ldh [c], a
    ld d, $20
    rra
    ld [hl+], a
    ld a, [hl+]
    dec d
    rst RST_28
    call c, Call_000_160b
    ret


    sbc h
    or $18
    inc h
    ld e, $23
    daa
    dec d
    rst RST_20
    pop hl
    inc c
    add hl, bc

jr_135_7d25:
    or a
    xor h
    ld [bc], a
    rra
    jr z, jr_135_7d47

    inc hl
    inc hl
    ld c, $e0
    ld [$fa0d], a
    xor d
    cp a
    add hl, bc
    ld h, $26
    inc e
    inc hl
    inc hl
    rlca
    call c, Call_000_0cec
    db $eb
    xor c
    ret nc

    ld de, $222b
    dec e
    ld [hl+], a
    ld [hl+], a

jr_135_7d47:
    nop
    call c, $07f1
    reti


    xor d
    ldh [rNR30], a
    cpl
    inc hl
    ld e, $20
    rra
    push af
    call c, Call_000_04f6
    jp z, $ecb2

    inc hl
    dec l
    ld hl, $211c
    inc e
    rst RST_28
    call c, $f9f8
    cp d
    cp h
    ei
    dec l
    inc l
    inc hl
    inc e
    ld [hl+], a
    inc d
    rst RST_20
    rst RST_18
    cp $eb
    or c
    add $09
    ld [hl-], a
    inc l
    ld [hl+], a
    inc e
    inc hl
    inc c
    ldh [$ffe0], a
    nop
    jp c, $d5ac

    add hl, de
    inc [hl]
    inc l
    ld [hl+], a
    inc e
    jr nz, @+$06

    db $db
    rst RST_20
    rst RST_38
    res 5, h
    db $e3
    inc hl
    dec [hl]
    dec l
    ld hl, $2120
    or $d5
    rst RST_28
    or $be
    or d
    rst RST_30
    ld a, [hl+]
    ld [hl], $2b
    dec e
    ld hl, $eb1d
    push de
    push af
    db $ec
    or c
    cp e
    dec bc
    ld sp, $2832
    dec e
    dec h
    ld d, $dd
    call c, $e0f8
    xor b
    call z, Call_000_321b
    cpl
    daa
    jr nz, jr_135_7de1

    add hl, bc
    pop de
    jp hl


    ld sp, hl
    pop de
    and d
    db $dd
    daa
    dec [hl]
    cpl
    dec h
    jr nz, jr_135_7dee

    rst RST_30
    call $f8f1
    add $a4
    ldh a, [c]
    inc l
    ld [hl-], a
    cpl
    ld h, $23
    inc h
    db $e3
    adc $f8
    xor $bb
    xor [hl]
    rlca
    ld sp, $2c33
    ld hl, $1c26

jr_135_7de1:
    db $d3
    sub $fc
    jp hl


    xor a
    cp h
    ld d, $34
    ld [hl-], a
    ld a, [hl+]
    ld e, $2c
    dec bc

jr_135_7dee:
    rst RST_00
    db $e3
    db $fc
    ldh [$ffaa], a
    call Call_000_3722
    inc [hl]
    daa
    dec e
    dec hl
    di
    add $ec
    db $fd
    sub $a8
    db $dd
    ld a, [hl+]
    jr c, jr_135_7e3a

    inc hl
    inc hl
    ld hl, $ccdd
    pop af
    rst RST_38
    ret nc

    xor e
    add sp, $2e
    dec a
    ld a, [hl-]
    ld hl, $1127
    adc $d5
    push af
    ld hl, sp-$3b
    or h
    rst RST_30
    inc sp
    ld b, b
    add hl, sp
    ld e, $29
    cp $c8
    jp c, $f7f8

    pop bc
    cp e
    db $fd
    add hl, sp
    ld b, a
    add hl, sp
    ld e, $23
    push hl
    call $fbdf
    ldh a, [$ffbc]
    add $0b
    ld b, b
    ld c, c
    jr nc, jr_135_7e57

    rla

jr_135_7e3a:
    push de
    jp nc, Jump_000_02e5

    ld [$c9be], a
    ld c, $49
    ld c, [hl]
    add hl, hl
    inc e

jr_135_7e46:
    ld [$d5d1], sp
    db $e4
    rlca
    db $e4
    cp a
    rst RST_08
    dec de
    ld d, e
    ld c, [hl]
    inc hl
    jr jr_135_7e46

    call z, $f0dd

jr_135_7e57:
    ld [$bfdc], sp
    sub $23
    ld d, a
    ld c, h
    jr nz, jr_135_7e6f

    db $e3
    rst RST_08
    call c, Call_000_08f9
    ret c

    jp nz, Jump_000_31da

    ld e, [hl]
    ld c, h
    add hl, de
    ld sp, hl
    ret c

    ret c

jr_135_7e6f:
    ldh [rDIV], a
    rst RST_38
    call nc, $e7c9
    add hl, sp
    ld e, [hl]
    ld b, a
    rrca
    db $ec
    call nc, $e6d8
    db $10
    ld hl, sp-$29
    ret


    xor $41
    ld h, d
    ld b, b
    ld [bc], a
    pop hl
    push de
    push de
    db $f4
    dec d
    db $ec
    db $db
    call Call_135_4bf8
    ld h, h
    ld sp, $d7ef
    db $db
    ret c

    ld b, $10
    add sp, -$24
    rlc a
    ld d, l
    ld h, h
    inc hl
    call c, $dcd0
    db $e3
    inc d
    inc b
    db $eb
    db $dd
    ret nc

    inc de
    ld e, l
    ld e, e
    inc c
    adc $d6
    ldh [$ffee], a
    rra
    ld hl, sp-$16
    rst RST_10
    rst RST_10
    ld hl, $5367
    ld sp, hl
    ret nz

    push de
    ldh [c], a
    nop
    inc hl
    db $ed
    rst RST_28
    call nc, Call_000_31e2
    ld l, e
    ld b, b
    db $e3
    cp l
    db $db
    pop hl
    inc d
    ld e, $ea
    pop af
    jp nc, Jump_135_40f0

    ld l, d
    daa
    call $e2ba
    rst RST_28
    dec h
    inc c
    jp hl


    ldh a, [$ffd1]
    nop
    ld c, l
    ld h, h
    ld [de], a
    ret nz

jr_135_7ee0:
    cp c
    rst RST_20
    nop
    cpl
    ld a, [$eaea]
    call c, Call_135_560f
    ld d, h
    ei
    cp b
    jp nz, Jump_000_0feb

    jr nc, jr_135_7ee0

    db $eb
    and $e5
    jr nz, jr_135_7f53

    ccf
    db $e4
    or c
    set 7, c
    inc h
    daa
    db $e3
    ld [$f2e3], a
    ld l, $5a
    ld a, [hl+]
    call nc, $d5af
    inc bc
    cpl
    ld a, [de]
    rst RST_18
    db $ed
    push hl
    dec b
    add hl, sp
    ld d, d
    ld de, $b0c0
    sbc $0f
    scf
    ld c, $e0
    rst RST_28
    db $ec
    inc de
    ld b, b
    ld c, b
    push af
    or d
    or [hl]
    xor $1f
    scf
    rst RST_38
    call c, $fcec
    dec h
    ld b, [hl]
    inc sp
    call c, $bbab
    ld hl, sp+$2a
    inc [hl]
    push af
    sbc $f1
    dec c
    ld [hl-], a
    ld b, e
    inc e
    push bc
    and [hl]
    add $0b
    ld [hl], $2c
    ld [$f8de], a
    inc e
    scf
    dec a
    ld [bc], a
    or e
    xor e
    sub $17
    ld a, [hl-]
    inc hl
    pop hl
    sbc $03
    dec hl
    ld a, [hl-]
    inc sp
    db $e4
    xor c

jr_135_7f53:
    or e
    rst RST_20
    ld [hl+], a
    dec a
    add hl, de
    rst RST_10
    db $e3
    dec d
    jr c, @+$39

    ld e, $c8
    xor d
    cp a
    ld hl, sp+$28
    ld a, $09
    call nc, Call_000_25ed
    dec sp
    ld [hl-], a
    ld [$aab3], sp
    call $310a
    inc a
    or $d1
    ei
    add hl, sp
    inc a
    ld a, [hl+]
    add sp, -$5a
    or d
    ldh [c], a
    ld de, $3737
    add sp, -$2b
    dec c
    ld b, h
    inc [hl]
    dec e
    jp z, $bfa2

    db $f4
    jr jr_135_7fc4

    ld a, [hl+]
    jp c, Jump_000_2add

    ld c, h
    ld l, $01
    xor a
    and e
    call Call_000_1c07
    ccf
    add hl, de
    rst RST_10
    db $ed
    add hl, sp
    ld b, a
    ld h, $ea
    and e
    and [hl]
    jp c, Jump_000_1f0f

    ld b, b
    rlca
    ret c

    ld [bc], a
    ld c, a
    ld b, c
    ld d, $cb
    sbc e
    xor [hl]
    xor $11
    ld a, [hl+]
    ld a, [hl-]
    ld sp, hl
    call c, $5815
    inc a
    ld bc, $9db1
    cp a
    nop
    dec c
    jr nc, jr_135_7fe9

    pop af
    ld [$5431], a
    dec l
    db $eb

jr_135_7fc4:
    and h
    and e
    call $1007
    add hl, sp
    dec de
    db $ed
    ld hl, sp+$47
    ld c, h
    rra
    call $ada1
    db $dd
    rlca
    inc e
    dec [hl]
    inc b
    di
    db $10
    ld d, l
    ld b, b
    ld a, [bc]
    or l
    and l
    or [hl]
    xor $03
    ld a, [hl+]
    ld a, [hl+]
    ei
    ld sp, hl
    ld a, [hl+]
    ld e, c
    ld [hl-], a

jr_135_7fe9:
    pop af
    xor b
    xor d
    cp [hl]
    ld hl, sp+$09
    ld [hl-], a
    rla
    ei
    inc bc
    ld a, $56
    dec h
    push de
    and e
    or h
    call $0ef8
    ld [hl-], a
    ld [bc], a
    db $fc
    add hl, de
