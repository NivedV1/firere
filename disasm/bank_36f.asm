; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $36f", ROMX[$4000], BANK[$36f]

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0080
    inc bc
    ld hl, sp+$0e
    nop
    nop
    ld [hl], b
    rst RST_38
    nop
    ld a, [bc]
    nop
    inc bc
    or b
    ld bc, $a008
    nop
    inc bc
    adc a
    nop
    inc bc
    ld a, a
    nop
    nop
    adc b
    halt
    pop bc
    ldh a, [$ff1f]
    sub b
    ld bc, $19a0
    nop
    nop
    jp c, Jump_000_0a30

    nop
    xor e
    nop
    nop
    or b
    call Call_000_0001
    jp c, $ce00

    ld bc, $eda0
    adc $0a
    jp c, Jump_000_00ab

    jp z, $ed0b

    sbc $ad
    ld a, [de]
    cp e
    xor d
    dec a
    call $f01c
    ld [hl], $f0
    ld bc, $01f0
    and b
    ld bc, $00b0
    ld l, d
    nop
    db $db
    nop
    ld b, b
    ld e, d
    db $ed
    nop
    db $e4
    ld d, h
    nop
    xor $40
    xor $54
    xor $e4
    xor $54
    nop
    db $ed
    db $e4
    ld [hl], a
    ld d, l
    db $dd
    ld [hl], a
    ld c, [hl]
    push de
    nop
    db $dd
    xor e
    xor d
    ld a, [de]
    ld de, $dddd
    db $dd
    inc d
    db $dd
    xor $ee
    db $10
    inc bc
    sbc $00
    inc bc
    ld e, l
    ld d, l
    ld bc, $ddee
    ld d, l
    ld b, h
    db $dd
    ld e, l
    ld b, l
    nop
    ld b, $00
    db $e4
    xor $00
    nop
    rst RST_30
    sbc a
    ld a, [de]
    nop
    nop
    rst RST_30
    sbc c
    db $dd
    ld a, [de]
    sub a
    ld a, c
    db $dd
    call $9100
    ld a, c
    ld d, l
    push de
    inc e
    ld c, d
    ld b, h
    ld d, h
    nop
    call z, $ee41
    ld b, h
    push bc
    pop hl
    xor $4e
    nop
    call nz, Call_000_07ac
    nop
    rst RST_30
    rst RST_38
    rlca
    add b
    nop
    rst RST_38
    rst RST_38
    ld a, c
    ld [hl], b
    rst RST_38
    rst RST_38
    ld [hl], a
    rst RST_30
    nop
    rst RST_38
    sbc a
    db $e4
    rst RST_30
    rst RST_38
    sbc c
    ld b, h
    ld sp, hl
    nop
    sbc a
    add hl, de
    ld [hl], h
    rst RST_38
    sbc c
    ld [hl], c
    ld a, [hl]
    sbc a
    nop
    add hl, de
    sbc a
    rra
    nop
    and b
    cp e
    rra
    nop
    nop
    db $10
    db $dd
    add hl, de
    nop
    db $10
    xor d
    xor b
    nop
    nop
    nop
    and c
    sub c
    xor c
    nop
    db $10
    db $e4
    sbc $00
    ld a, [de]
    nop
    ld b, h
    xor $db
    ld bc, $e447
    nop
    xor [hl]
    dec e
    xor $de
    xor d
    inc e
    db $dd
    db $dd
    nop
    call $aa1a
    db $dd
    call z, $aa1c
    xor d
    nop
    call z, $caac
    cp e
    cp e
    xor h
    pop de
    xor h

jr_36f_4125:
    ld bc, $01bb
    jp c, Jump_000_111c

    nop
    db $dd
    ldh a, [$fffd]
    adc e
    ldh a, [rSB]
    nop
    nop
    ld b, b
    ld b, b
    inc bc
    and b
    jr nc, jr_36f_4125

    jr nz, jr_36f_4143

    ret nz

    db $10
    inc bc
    jr nz, @+$03

    xor $54

jr_36f_4143:
    push de
    db $dd
    ld c, [hl]
    ld d, l
    nop
    db $dd
    db $dd
    ld d, e
    push de
    db $dd
    db $dd
    ld d, l
    ld c, l
    nop
    ld b, h
    call nc, Call_36f_64dd
    ld h, [hl]
    ld [hl], $4c
    ld d, [hl]
    nop
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld h, e
    ld b, e
    nop
    ld b, h
    ld b, h
    db $dd
    ld b, l
    ld a, [hl]
    xor $dd
    ld b, l
    ld hl, $e7ee
    nop
    inc bc
    adc [hl]
    db $dd
    ld b, l
    and $00
    dec bc
    nop
    db $e4
    xor $d3
    ld c, l
    ld h, h
    xor $34
    ld c, h
    nop
    ld b, h
    and $44
    call z, Call_000_3344
    xor $6e
    nop
    ld b, h
    xor h
    xor $ee
    ld b, h
    xor h
    rst RST_20
    xor $00
    ld b, e
    cp h
    ld a, [hl]
    xor $43
    cp e
    xor $67
    add b
    nop
    inc bc
    ld [hl], $44
    cp e
    ld l, [hl]
    ld b, e
    or h
    cp e
    nop
    inc sp
    ld b, h
    cp e
    cp e
    adc [hl]
    sbc c
    ld hl, sp-$61
    ld [$9997], sp
    sbc c
    sbc c
    nop
    inc bc
    rla
    sbc e
    ld a, c
    nop
    ld de, $bbe4
    call z, $bbbb
    cp e
    call z, $dc00
    db $dd
    cp e
    call z, $dccc
    set 1, h
    nop
    call z, $41cc
    ld b, h
    xor [hl]
    db $dd
    ld b, c
    ld b, h
    nop
    cp [hl]
    db $dd
    ld c, [hl]
    ld b, h
    db $db
    db $dd
    ld c, [hl]
    cp e
    dec hl
    db $dd
    db $dd
    nop
    ld [bc], a
    call Call_36f_6e01
    call z, Call_000_0200
    nop
    dec e
    nop
    call z, $cd4c
    dec de
    nop
    nop
    call $850a
    nop
    inc bc
    ld bc, $0000
    call z, $0300
    cp h
    nop
    inc bc
    ld e, l
    xor h
    nop
    or a
    inc d
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_36f_424a

    inc bc
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $4146
    ld b, h
    inc [hl]
    ld de, $0041
    ld b, h
    ld d, e
    nop
    db $10
    ld sp, $0063
    nop
    ld c, d
    stop
    inc bc
    nop
    ld d, e
    nop
    inc bc
    ld de, $1f50
    ld b, e
    nop
    jp $44cc


    dec [hl]
    inc [hl]
    or e
    cp e
    dec d
    nop
    ld b, h
    inc [hl]
    inc sp
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld de, $3119
    ld b, h
    ld b, h
    nop
    ld e, $60
    rra
    ld b, h
    or h
    nop
    rst RST_08
    inc bc

jr_36f_424a:
    dec sp
    inc sp
    cp e
    inc sp
    ld b, e
    ld b, h
    ld bc, $002d
    ld bc, $0087
    ld [$1111], sp
    inc sp
    inc sp
    nop
    ld c, e
    jr nz, jr_36f_4282

    db $10
    db $e3
    ldh [$ff50], a
    ld bc, $1f20
    db $10
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld de, $6311
    ld de, $c900
    nop
    db $d3
    call z, Call_36f_444c
    nop
    ld [bc], a
    ld bc, $204e
    ld b, h
    inc de
    nop
    add hl, de
    ld bc, $3334

jr_36f_4282:
    ld bc, $6f00
    inc de
    jr nz, @+$1b

    jr nc, jr_36f_428b

    inc bc

jr_36f_428b:
    nop
    inc bc
    add b
    ld c, $f0
    ld bc, $01f0
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
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
    nop
    ld bc, $1000
    jr nz, jr_36f_42d7

jr_36f_42d7:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    ld b, h
    ld b, l
    nop
    xor c
    ld e, [hl]
    jr nc, jr_36f_4351

    ld [hl], a
    ld [hl], e
    ld l, e
    dec l
    nop
    ld sp, $3846
    ld l, e
    ld l, l
    dec d
    scf
    ld [de], a
    nop
    ei
    ld e, $9c
    ld b, e
    sbc $63
    rst RST_38
    ld a, a
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00b0
    ld [bc], a
    db $db

jr_36f_4351:
    nop
    nop
    nop
    db $db
    db $ed
    nop
    or b
    db $dd
    xor $a0
    nop
    ld b, $ee
    nop
    inc de
    cp e
    nop
    or b
    xor e
    db $dd
    dec bc
    or b
    jp c, $dddd

    nop
    ld c, $ee
    nop
    ld [bc], a
    and b
    ld bc, $ab00
    xor d
    ld de, $dd01
    db $dd
    call z, Call_000_04ac
    db $dd
    db $dd
    db $dd
    call Call_000_00ee
    inc b
    sbc $de
    ld c, $dd
    db $dd
    xor $ed
    nop
    inc bc
    ld b, b
    rlca
    db $10
    ld d, h
    ld de, $0082
    inc bc
    call z, Call_000_001a
    nop
    call Call_000_0400
    db $dd
    nop
    call z, $1acc
    db $dd
    call z, Call_36f_444c
    call $cd01
    ld c, h
    ld b, h
    db $dd
    call z, Call_36f_4444
    ldh a, [$ff82]
    inc d
    nop
    nop
    ld a, [bc]

jr_36f_43b2:
    nop
    inc bc
    and h
    nop
    inc bc
    db $e4
    rlca
    rst RST_10
    ldh a, [rNR31]
    add b
    ld bc, $0088
    ld [bc], a
    rst RST_38
    ldh a, [rNR21]
    ld b, b
    inc e
    nop
    dec sp
    ld [hl-], a
    rst RST_38
    adc a
    ldh a, [rLCDC]
    jr nc, jr_36f_43b2

    nop
    and b
    ld b, b
    inc bc
    rlc l
    or b
    db $dd
    db $ed
    xor $d0
    nop
    inc bc
    jp c, $b900

    ld b, $db
    db $dd
    db $ed
    db $ed
    call c, $c300
    db $10
    inc bc
    call z, Call_000_10b0
    inc bc
    call $c300
    ld b, b
    rst RST_20
    sbc $de
    sbc $de
    rra
    db $ed
    db $ed
    db $ed
    nop
    pop de
    or b
    ld bc, $ef10
    db $10
    dec d
    db $10
    rlca
    ldh [rLCDC], a
    ld bc, $3500
    nop
    ld b, d
    call $cdcd
    adc l
    adc b
    dec b
    adc b
    call z, $cdcd
    ld b, h
    jr nz, @-$17

    call $0300
    ld d, b
    call c, Call_000_0740
    call z, Call_000_0380
    db $e4
    ld a, [hl]
    nop
    nop
    dec b
    and $ee
    rlca
    nop
    xor $20
    inc bc
    ld a, b
    nop
    inc bc
    nop
    ld [hl], a
    nop
    xor $7e
    jr jr_36f_4438

jr_36f_4438:
    and $e7
    nop
    ld e, $00
    halt
    xor $1e
    nop
    nop
    add b
    inc c

Call_36f_4444:
    rst RST_38
    rst RST_38
    nop
    ld hl, sp-$80
    inc bc
    db $10
    rrca

Call_36f_444c:
    nop
    rst RST_30
    sub b
    nop
    inc bc
    ld [hl], b
    rst RST_30
    nop
    cp a
    ld [hl], b
    rst RST_38
    rst RST_38
    ld a, a
    scf
    ld bc, $00ff
    inc b
    nop
    inc bc
    ld l, a
    nop
    inc bc
    db $10
    ld bc, $0710
    add d
    db $10
    inc bc
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    inc hl
    jp z, $0140

    nop
    inc bc
    ld d, $01
    nop
    jp z, Jump_000_1556

    nop
    ld bc, $66ca
    ld d, l
    dec d
    pop bc
    ld h, [hl]
    ld d, l
    jr nz, jr_36f_44dc

    ld [hl], l
    nop
    inc bc
    ld b, l
    ld h, [hl]
    ld d, l
    ld b, l
    db $e4
    inc b
    call z, $dcdc
    call c, Call_000_00cc
    and l
    call z, $83cc
    ld [hl], b
    ld bc, $bbbc
    cp e
    cp e
    db $e4
    ld b, b
    rst RST_30
    nop
    ld e, $40
    adc h
    nop
    jp z, $ccf8

    call z, $ff8c
    call z, $cc28
    ld a, h
    jr nz, jr_36f_44b7

    cp e
    nop
    inc bc

jr_36f_44b7:
    xor $bb
    rlc l
    rst RST_30

Call_36f_44bc:
    xor $ee
    cp [hl]
    ld a, e
    nop
    sub d
    adc b

Jump_36f_44c3:
    add b
    ld a, e
    call nc, Call_000_01e0
    db $10
    db $e3
    ret z

    ld bc, $76ef
    ld h, b
    inc bc
    call z, Call_000_2044
    ld d, [hl]
    rst RST_00
    nop
    inc bc
    pop bc
    cp h
    ld c, e
    ld d, [hl]
    pop bc

jr_36f_44dc:
    inc d
    cp e
    cp e
    rst RST_20
    nop
    db $e3
    ld [$0300], a
    db $e3
    xor $10
    ld a, [hl]
    nop
    ld h, e
    nop
    inc bc
    inc [hl]
    ld h, [hl]
    ld a, [bc]
    nop
    inc bc
    ld b, h
    inc sp
    ld bc, $4400
    ld b, h
    nop
    inc bc
    ld [de], a
    inc b
    xor [hl]
    jr nc, jr_36f_4500

    add b

jr_36f_4500:
    nop
    inc bc
    ld hl, sp+$00
    ld b, $00
    rst RST_08
    db $10
    inc bc
    nop
    ld h, c
    ld h, a
    db $10
    ei
    db $10
    jr @+$72

    rla
    ld [hl], c
    ld e, b
    nop
    add e
    add b
    db $10
    ld bc, $ff66
    ld l, a
    ld h, [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    nop
    inc sp
    ld b, h
    ld h, [hl]
    ld [hl], $44
    ld b, h
    ld h, [hl]
    ld b, e
    db $10
    ld d, h
    xor $a8
    nop
    cp a
    ld d, [hl]
    ld b, l
    db $e4
    xor $01
    ld h, [hl]
    inc sp
    ld b, l
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld h, b
    ld bc, $e546
    jp nz, Jump_36f_44c3

    ld b, h
    ld d, h
    nop
    inc bc
    ld [hl], b
    ld bc, $d55e
    nop
    inc bc
    nop
    ld d, $45
    ld b, b
    ld e, $be
    db $10
    inc b
    ld d, h
    nop
    inc [hl]
    xor b
    ld b, b
    daa
    ld [hl], h
    nop
    inc bc
    rst RST_30
    nop
    ld b, $ff
    ld e, [hl]
    ld b, h
    nop
    inc d
    or $f7
    or $ff
    ld l, a
    ld a, [hl]
    ld b, h
    nop
    ld h, [hl]
    ld h, [hl]
    xor $11
    ld d, a
    ld h, l
    rla
    rst RST_38
    jr nc, @+$01

    ld e, a
    sub c
    ld a, a
    nop
    ld b, $66
    ld d, [hl]
    or c
    cp e
    ld bc, $56bb
    or a
    cp e
    cp e
    ld d, l
    ld [hl], h
    nop
    inc bc
    ld b, l
    ld [hl], l
    nop
    inc bc
    dec d
    cp e
    dec de
    nop
    inc bc
    ld a, [bc]
    nop
    inc de
    ld bc, $5501
    or c
    cp e
    ld bc, $1bbb
    inc bc
    ld h, b
    sbc $01
    and b
    nop
    ld b, $00
    nop
    ld b, $f0
    ld bc, $01f0
    and b
    ld bc, $ffea
    nop
    sbc e
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $bb10
    ldh a, [$ff15]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld d, b
    rra
    ld a, e
    inc d
    ld de, $f06f
    ld bc, $0140
    ld [bc], a
    ld h, d
    ld d, [hl]
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $00ff
    ldh a, [c]
    ldh a, [$ffd6]
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
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    inc d
    dec h
    nop
    cp e
    dec a
    sbc l
    ld d, d
    ld e, l
    ld h, e
    ld l, e
    dec l
    nop
    ld sp, $5d46
    ld h, e
    ld l, l
    dec d
    scf
    ld [de], a
    nop
    ei
    ld e, $9c
    ld b, e
    sbc $63
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    rrca
    nop
    nop
    sbc a
    rrca
    nop
    ldh a, [$ff99]
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
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    rst RST_38
    rrca
    nop
    ldh a, [$ff33]
    di
    nop
    ldh a, [$ff33]
    di
    nop
    ldh a, [$ff33]
    ld c, a
    rst RST_38
    rst RST_38
    ld c, a
    sbc c
    ld e, c
    sbc c
    rst RST_38
    sub h
    ld d, l
    sbc c
    sbc c
    ld c, a
    sub l
    sbc c
    ld d, l
    push af
    nop
    ldh a, [$ff88]
    ld hl, sp+$00
    sbc a
    sbc c
    adc b
    rst RST_38
    rst RST_28
    adc c
    ld hl, sp+$44
    adc c
    cp $0f
    ld d, l
    sub h
    ld sp, hl
    nop
    sbc c
    rst RST_38
    rst RST_38
    nop
    ld sp, hl
    inc sp
    di
    nop
    inc [hl]
    inc sp
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ldh [$ff99], a
    nop
    nop
    ldh [rLY], a
    nop
    nop
    ldh [$ffe4], a
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
    sbc c
    ld e, c
    sbc c
    ld d, l
    sbc c
    ld d, l
    sbc [hl]
    ld c, c
    sub h
    sub l
    jp hl


    ld c, c

Call_36f_47cc:
    sub h
    ld b, h
    sbc c
    ld c, [hl]
    ld c, [hl]
    ld c, c
    sub h
    xor $4e
    xor $ee
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    inc sp
    rst RST_38
    nop
    xor $8e
    ld c, $00
    adc b
    add sp, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    rrca
    nop
    nop
    sbc a
    rrca
    nop
    ldh a, [$ff99]
    ld hl, sp+$00
    ldh a, [$ff88]
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
    nop
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
    sbc a
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ccf
    di
    nop
    nop
    ccf
    inc sp
    rst RST_38
    rst RST_38
    ld c, a
    sbc c
    ld e, c
    sbc c
    rst RST_38
    sub h
    ld d, l
    sbc c
    sbc c
    ld c, a
    sub l
    sbc c
    ld d, l
    push af
    sbc c
    ld e, c
    sbc c
    ld d, l
    nop
    sbc a
    sbc c
    adc b
    ldh a, [$ffef]
    adc c
    ld hl, sp+$4f
    adc c
    cp $0f
    ld d, h
    ld b, l
    ld hl, sp+$00
    ld d, l
    db $f4
    rst RST_38
    nop
    sbc c
    ccf
    di
    nop
    ld sp, hl
    inc sp
    di
    nop
    inc [hl]
    inc sp
    cp $00
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
    ldh [$ff99], a
    nop
    nop
    ldh [rLY], a
    nop
    nop
    ldh [$ffe4], a
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
    sbc c
    ld d, l
    sbc [hl]
    ld c, c
    sub h
    sub l
    jp hl


    ld c, c
    sub h
    ld b, h
    sbc c
    ld c, [hl]
    ld c, [hl]
    ld c, c
    sub h
    xor $4e
    xor $ee
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
    ccf
    xor $ff
    nop
    xor $88
    ld c, $00
    adc b
    add sp, $00
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
    ldh a, [rSB]
    ld b, h
    inc b
    nop
    rrca
    nop
    ld [hl], h
    scf
    inc bc
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    and c
    db $e4
    nop
    ld b, h
    inc a
    ld h, [hl]
    and $f0
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0440
    nop
    ld d, h
    ld [hl], a
    scf
    nop
    ld b, b
    ld [hl], l
    ld h, a
    ld c, $00
    ld b, b
    ld d, l
    ld h, a
    push hl
    nop
    ld d, h
    ld [hl], l
    ld d, l
    add l
    nop
    inc bc
    ld d, [hl]
    nop
    ld d, h
    ld d, l
    ld d, b
    inc bc
    ld d, l
    sub b
    dec l
    ld b, c
    ld c, $00
    inc bc
    push hl
    nop
    nop
    ld d, b
    dec [hl]
    nop
    jr c, jr_36f_4ac5

    ld d, l
    ld c, $00
    inc bc
    inc bc
    nop
    ld b, b
    jr nz, jr_36f_4af0

    ld bc, $5526
    ld [hl], l
    nop
    inc bc
    ld [hl], h
    nop
    inc bc
    halt
    nop
    inc bc
    ld h, a
    db $10
    inc bc
    cp d
    nop
    inc h
    ld d, a
    nop
    inc bc
    ld d, b
    ld l, b
    nop
    inc bc
    ld [hl], h

jr_36f_4ac5:
    nop
    ld b, $76
    nop
    nop
    nop
    ld h, h
    ld h, a
    nop
    ld d, b
    halt
    ld d, a
    add a
    nop
    ld a, [bc]
    ld d, [hl]
    nop
    ld h, h
    ld [hl], a
    jr nz, @+$61

    nop
    ld l, $10
    ld b, d
    ld [hl], d
    ld h, h
    nop
    ld c, [hl]
    nop
    ld a, $10
    inc bc
    ld h, e
    ld [hl], a
    ld d, b
    inc bc
    ld b, h
    nop
    halt
    ld h, a
    dec [hl]
    halt

jr_36f_4af0:
    ld h, a
    ld d, [hl]
    ld c, $77
    ld bc, $5566

jr_36f_4af7:
    ld c, $67
    ld d, [hl]
    push hl
    nop
    db $10
    inc bc
    add hl, hl
    ld h, [hl]
    ld d, l
    db $10
    inc bc
    dec [hl]
    nop
    inc bc
    ld d, l
    inc sp
    ldh a, [$ffd3]
    push de
    jr nc, jr_36f_4b0e

    db $10

jr_36f_4b0e:
    jr jr_36f_4af7

    jr nc, @+$7c

    ld b, a
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld d, h
    ld h, l
    nop
    inc c
    ld d, h
    ld b, b
    inc bc
    jr nc, jr_36f_4b82

    ld b, l
    ld d, l
    ld d, l
    nop
    ld d, l
    dec [hl]
    inc sp
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    pop bc
    nop
    ld de, $5800
    inc sp
    ld d, h
    ld d, l
    nop
    ld d, e
    db $10
    inc e
    dec l
    nop
    ld h, l
    nop
    inc bc
    ld h, h
    nop
    ld [hl], d
    db $10
    inc bc
    ld h, e
    nop
    inc bc
    ld d, c
    ld b, e
    jr nc, jr_36f_4b5e

    ld b, b
    nop
    add [hl]
    ld b, b
    ld b, [hl]
    ld d, [hl]
    nop
    db $e3
    nop
    ld d, [hl]
    dec [hl]

jr_36f_4b5e:
    ld d, b
    db $e3
    ld d, l
    ld b, h
    ld [hl], h
    ld h, a
    inc b
    ld b, h
    halt
    ld [hl], a
    ld [hl], a
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld h, [hl]
    ld h, c
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    rra
    ld d, [hl]
    ld b, b
    ld h, [hl]
    nop
    db $e3
    ld h, a
    ld d, l
    ld c, [hl]
    ld h, [hl]
    ld d, a
    dec [hl]
    dec bc

jr_36f_4b82:
    ld [hl], $66
    ld d, [hl]
    dec [hl]
    nop
    ld e, d
    dec [hl]
    nop
    ld h, d
    jr nz, @+$05

    nop
    ld h, l
    ld d, $51
    ld b, l
    ld h, [hl]
    pop af
    rra
    ld d, l
    nop
    inc b
    jr nc, jr_36f_4bff

    halt
    nop
    jr nc, jr_36f_4bf3

    ld h, [hl]
    jr nz, jr_36f_4ba1

jr_36f_4ba1:
    ldh [rNR41], a
    inc bc
    ld h, l
    ld c, $e0
    ld d, l
    ld d, l
    ld c, b
    push hl
    nop
    inc bc
    ld d, l
    xor $00
    inc bc
    ld h, e
    ld d, e
    ld d, l
    nop
    ld h, [hl]
    ld [hl], $33
    halt
    ld h, a

jr_36f_4bba:
    ld h, [hl]
    halt
    ld d, a
    ld h, b
    ld h, [hl]
    nop
    inc a
    ld b, b
    sbc d
    push hl
    ld d, l
    ld b, l
    db $e3

jr_36f_4bc7:
    ld c, $9f
    nop
    ld b, $00
    ld d, l
    ld bc, $0184
    adc a
    jr nz, @+$05

    ld [de], a
    xor c
    ld de, $ea9f
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0130
    db $e3
    jr nc, jr_36f_4be3

jr_36f_4be3:
    db $eb
    nop
    ld a, [hl+]
    db $e3
    xor $00
    dec c
    ld d, e
    ld b, c
    dec de
    add b
    nop
    inc bc
    xor c
    add b
    db $10

jr_36f_4bf3:
    inc bc
    ld d, l
    ld e, [hl]
    ld h, e
    push af
    push hl
    ld d, l
    ld l, [hl]
    ld [$5ef6], sp
    ld d, l

jr_36f_4bff:
    ld e, [hl]
    ld bc, $5e6e
    ld h, e
    ld d, l
    nop
    ld b, l
    db $e4
    push hl
    db $e3
    xor $55
    di
    xor d
    jr nz, jr_36f_4bba

    ld d, e
    nop
    inc bc
    ld a, [hl-]
    di
    rst RST_38
    ld d, c
    ld h, [hl]
    db $10
    ld d, [hl]
    rst RST_38
    ld h, c
    nop
    db $eb
    rra
    ld h, [hl]
    ld h, [hl]
    and $50
    rra
    jr nc, jr_36f_4bc7

    ld c, [hl]
    nop
    inc bc
    ld [hl], $ee
    xor $ee
    nop
    ld a, $cc
    adc $dc
    ld d, $ff
    rst RST_38

jr_36f_4c35:
    ld d, l
    nop
    ld d, $ff
    ld e, a
    ld d, l
    di
    pop af
    ld d, l
    ld d, l
    jr nz, jr_36f_4c35

    ld e, [hl]
    ld hl, $5559
    ld b, l
    inc sp
    ld e, [hl]
    inc sp
    nop
    ld a, $6f
    ld a, $6e
    call $ee63
    ld h, [hl]
    db $10
    dec [hl]
    ld h, [hl]
    ld d, e
    ld bc, $3510
    ld d, l

jr_36f_4c5a:
    push hl
    ld d, [hl]
    jr jr_36f_4cb3

    db $e3
    push hl
    nop
    call nc, $f200
    xor [hl]
    ld h, [hl]
    push hl
    nop
    xor $ba
    ld d, [hl]
    xor [hl]
    xor d
    cp e
    push hl
    xor d
    dec h
    cp d
    cp e
    nop
    and $00
    push hl
    nop
    ret c

    sbc [hl]
    nop
    adc h
    ld d, a
    sbc d
    nop
    inc bc
    sbc e
    ld b, b
    inc bc
    adc e
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $bb90
    nop
    nop
    cp c
    cp e
    nop
    nop
    db $10
    adc e
    cp e
    nop
    ldh a, [c]
    ld l, a
    xor b
    nop
    jr nz, @+$01

    ld l, a
    xor b
    db $10
    pop hl
    xor $aa
    ret nz

    nop
    jr jr_36f_4cbc

    rrca
    nop
    cp e
    xor d
    xor d
    xor $bb
    nop

jr_36f_4cb3:
    cp e
    xor e
    ld a, [hl-]
    xor e
    xor d
    xor d
    xor d
    xor d
    nop

jr_36f_4cbc:
    sbc d
    adc b
    jr c, jr_36f_4c5a

    xor d
    xor d
    ld [$c8a8], a
    nop
    inc bc
    nop
    dec c
    ld [$00ae], a
    dec de
    dec [hl]
    db $dd
    db $d3
    nop
    db $dd
    ld l, [hl]
    db $dd
    db $dd
    db $dd
    ld l, [hl]
    db $d3
    db $dd
    inc b
    db $ec
    ld [hl], l
    rst RST_20
    xor $5e
    ld sp, $67fe
    ld h, [hl]
    ld d, l
    ld h, l
    ld [bc], a
    ld c, h
    ld e, [hl]
    ld bc, $3de8
    ld [bc], a
    ld e, e
    db $ec
    ld [bc], a
    ld b, l
    or h
    db $10
    ld a, [$0165]
    dec e
    ld bc, $5544
    ld sp, $55c6
    dec [hl]
    add c
    ld de, $a3cb
    xor d
    cp e
    cp e
    xor [hl]
    cp d
    nop
    inc bc
    add b
    nop
    rlca
    adc [hl]
    xor c
    cp d
    cp e
    xor [hl]
    adc d
    xor b
    sbc b
    nop
    dec bc
    adc d
    cp d
    nop
    ld e, a
    nop
    ld h, [hl]
    xor d
    xor b
    xor e
    ld e, b
    add hl, bc
    nop
    add e
    ld [$0340], sp
    nop
    ldh a, [$ffbb]
    xor e
    ld [$0000], sp
    cp e
    ld de, $0001
    dec de
    rst RST_38
    ld d, $0f
    nop
    ld a, [de]
    rst RST_38
    ld l, a
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2004
    ld [hl+], a
    ld [de], a
    nop
    ldh a, [c]

jr_36f_4d46:
    nop
    ld c, b
    db $10
    cp $0e
    rst RST_38
    nop
    nop
    ldh [rP1], a
    inc bc
    jr nz, @-$07

    ld d, d
    rlca
    nop
    nop
    ldh [$ffaa], a
    xor $66
    pop hl
    inc sp
    ld h, [hl]
    ld h, e
    nop
    and $56
    ld h, e
    ld [hl], $16
    ld d, [hl]
    dec [hl]
    push hl
    dec c
    ld h, c
    ld d, [hl]
    push hl
    push hl
    ld [bc], a
    ld hl, sp+$02
    ld a, a
    ld c, $22
    ld sp, $1091
    set 5, [hl]
    ld a, $02
    ld b, e
    ld e, [hl]
    inc sp
    xor $13
    cpl
    and b
    ld [hl+], a
    ld c, a
    ld h, e
    jr nz, jr_36f_4d91

    ld b, l
    nop
    db $e3
    ld d, l
    inc [hl]
    ld [$5355], sp
    dec [hl]
    push hl
    nop

jr_36f_4d91:
    jp hl


    xor [hl]
    xor $ee
    nop
    ld d, l
    xor [hl]
    ld b, l
    db $e3
    db $e3
    xor [hl]
    inc [hl]
    jr nc, jr_36f_4d46

    nop
    inc a
    ld d, e
    db $10
    inc bc
    db $e3
    xor $12
    db $eb
    ld de, $1156
    ld c, e
    xor d
    nop
    inc bc
    ld c, $00
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    ret nz

    nop
    ld b, $21
    di
    ld a, [de]
    pop af
    ld l, a
    ld c, $ae
    ld a, [de]
    ld a, a
    pop hl
    ldh a, [c]
    jp c, Jump_000_01f0

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $4554
    inc b
    dec sp
    ld d, a
    inc b
    cp [hl]
    ld h, a
    inc b
    ld b, [hl]
    ld [hl], a
    nop
    ld b, b
    jr nc, jr_36f_4df3

    inc bc
    halt
    ld h, a
    nop
    jr nc, jr_36f_4e4e

    ld d, [hl]
    add b
    dec b
    ld bc, $3455
    ld h, [hl]
    db $e3
    xor $e5

jr_36f_4df3:
    ld d, [hl]
    nop
    ld b, l
    ld c, $55
    ld d, e
    ld b, h
    ld c, $56
    dec [hl]
    rlca
    xor $00
    ld d, [hl]
    ld b, l
    ld b, h
    ld bc, $701b
    inc bc
    ld hl, $0013
    ld d, e
    ld d, l
    ld de, $5300
    dec d
    rst RST_38
    nop
    ld c, e
    ldh [rP1], a
    inc bc
    nop
    xor $11
    ld h, e
    ldh a, [c]
    ld de, $1079
    ld e, h
    cp e
    ld d, e
    cp a
    ld [de], a
    nop
    inc bc
    dec d
    call z, Call_000_0390
    ld bc, $8bf0
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $045e
    dec de
    ld c, a
    ldh [rP1], a
    inc bc
    jr nc, jr_36f_4e8a

    nop
    inc bc
    db $10
    sub [hl]
    and c
    adc e
    inc b
    rrca
    ld c, a
    nop

jr_36f_4e4e:
    db $10
    and $e3
    ld a, $f0
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36f_4e66

    nop

jr_36f_4e66:
    nop
    nop
    db $10
    jr nz, jr_36f_4e6b

jr_36f_4e6b:
    nop
    nop
    add hl, sp
    ld d, a
    ld l, e
    dec l
    ld d, d
    ld c, d
    dec bc
    dec a
    nop
    ld l, [hl]
    ld d, c
    ld d, $6a
    ei
    ld a, [hl]
    ld a, [hl]
    ld a, a
    nop
    jp Jump_36f_6238


    ld c, c
    add hl, hl
    ld e, [hl]
    inc c
    ld [hl], a
    nop
    ld a, d
    dec e

jr_36f_4e8a:
    ld e, a
    ld [hl], $42
    ld [$7fff], sp
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0904
    nop
    nop
    ld b, b
    scf
    nop
    inc bc
    ld d, a
    inc bc
    ldh a, [rNR31]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0040
    ld e, a
    ld [hl], h
    nop
    inc bc
    ld a, [hl]
    ld [hl], l
    nop
    ld h, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $aa50
    nop
    inc bc
    ld h, l
    nop
    ld h, h
    ld h, [hl]
    nop
    ld a, [bc]
    halt
    ret nc

    inc e
    ld b, l
    nop
    ld b, h
    nop
    nop
    ld h, a
    ld h, [hl]
    inc bc
    nop
    ld [hl], a
    jr nz, jr_36f_4f49

    ld [hl], $00
    inc bc
    ld d, [hl]
    inc bc
    nop
    ld d, b
    ld d, a
    dec d
    dec [hl]
    nop
    ld h, h
    jr nz, jr_36f_4ef4

    ld d, l
    jr nc, jr_36f_4ef7

jr_36f_4ef4:
    ld [hl], a
    ld b, b
    inc bc

jr_36f_4ef7:
    ld l, d
    halt
    jr nc, @+$05

    ld b, b
    scf
    ld c, $40
    inc bc
    push hl
    ld b, b
    inc bc
    ld d, l
    or h
    ld bc, $5519
    db $10
    db $10
    ldh a, [rSB]
    ld b, b
    add b
    inc bc
    ld h, h
    ld b, b
    inc b
    ld [hl], a
    scf
    nop
    ld d, b
    ld [hl], a
    nop
    ld e, [hl]
    ld [hl], a
    ld d, l
    ld b, l
    inc bc
    nop
    inc bc
    ld c, $66
    halt
    nop
    inc bc
    ld d, [hl]
    jr nz, jr_36f_4f2a

    inc c
    inc bc
    ld h, [hl]

jr_36f_4f2a:
    ld d, l
    dec [hl]
    ldh a, [$ff3d]
    sub b
    ld bc, $3333
    ld l, c
    inc sp
    ldh a, [rNR14]
    ret nc

    ld bc, $0064
    db $e3
    ld h, l
    ld [hl], a
    nop
    xor $a4
    ld d, b
    inc bc
    ld h, a
    jr nc, jr_36f_4f48

    ld h, l
    ld h, [hl]
    db $10

jr_36f_4f48:
    inc bc

jr_36f_4f49:
    ld h, a
    ld h, [hl]
    db $10
    ld d, [hl]
    ld c, $67
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    push hl
    pop bc
    nop
    ld [hl], e
    ld d, b
    inc bc
    dec [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld b, l
    db $10
    inc bc
    ld [bc], a
    nop
    ld h, h
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, l
    nop
    inc bc
    ld b, b
    ld h, b
    ld h, [hl]
    nop
    cpl
    jr nc, jr_36f_4f74

    inc bc
    nop
    ld h, e

jr_36f_4f74:
    ld d, [hl]
    ld c, $01
    nop
    ld d, e
    ld h, e
    ld c, $00
    jr nc, jr_36f_4fe4

    db $10
    db $e3
    ld h, b
    ld d, l
    nop
    ldh a, [rP1]
    inc bc
    inc sp
    ld d, l
    inc sp
    ld h, e
    ld h, [hl]
    inc bc
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], b
    inc bc
    db $10
    add b
    ld h, c
    nop
    nop
    daa
    nop
    xor d
    ld h, [hl]
    ld h, [hl]
    ld [hl], $63
    nop
    ld l, a
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    db $10
    inc bc
    nop
    dec bc
    ld d, h
    ld d, [hl]
    nop
    halt
    nop
    nop
    ld [hl], d
    jr nc, jr_36f_4fb6

jr_36f_4fb6:
    ldh a, [c]
    ld h, e
    ld d, l
    or [hl]
    jr nz, jr_36f_4fbf

    ld a, $00
    halt

jr_36f_4fbf:
    nop
    inc bc
    push hl
    nop
    ld e, e
    nop
    inc bc
    inc sp
    rra
    ld [hl], a
    ld [hl], a
    ld h, a
    jr nc, @+$4c

    nop
    jr c, jr_36f_4fe0

    inc a
    db $10
    inc sp
    nop
    xor h
    db $e3
    ld d, b
    inc bc
    ld de, $0000
    sub b
    nop
    ld h, [hl]
    and $40

jr_36f_4fe0:
    add a
    nop
    adc a
    sub h

jr_36f_4fe4:
    ld d, c
    add e
    ld a, $e3
    ld de, $5565
    nop
    or e
    ld d, l
    ld h, l
    add l
    nop
    inc bc
    ld b, l
    nop
    nop
    ld d, e
    ld b, b
    inc bc
    ldh [rSB], a
    rst RST_38
    jr nz, jr_36f_4ffd

jr_36f_4ffd:
    ld e, [hl]
    nop
    inc bc
    ldh [$ff36], a
    xor $55
    ld b, h
    nop
    ld d, e
    ld d, l
    ld e, [hl]
    ld b, h
    ld d, l
    ld d, l
    db $e4
    ld b, h
    nop
    ld h, [hl]
    ld d, l
    db $e4
    db $e4
    ld h, [hl]
    ld d, [hl]
    inc [hl]
    xor $07
    ld h, [hl]
    ld d, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld de, $0011
    inc bc
    db $10
    db $e3
    ret nc

    nop
    db $eb
    nop
    ld h, d
    ld d, e
    nop
    inc sp
    ld e, [hl]
    ld h, l
    xor $00
    inc b
    ld e, [hl]
    ld d, l
    ld h, [hl]
    inc [hl]
    ld d, e
    nop
    ld a, e
    dec [hl]
    ld d, e
    cp h
    nop
    ld a, a
    ld [hl], $00
    call $9910
    and b
    ld bc, $9820
    ld d, l
    ld b, l
    ld e, $44
    ld b, h
    ld [hl], a
    jr nz, jr_36f_5068

    ld h, b
    xor e
    nop
    cp d
    nop
    inc bc
    ld d, l
    ld d, b
    ld d, l
    nop
    ld [bc], a
    ld d, l
    nop
    ld [hl], b
    dec [hl]
    ld h, a
    inc sp
    inc sp
    ld l, d
    ld d, e
    nop
    db $e3
    nop
    ld a, [hl+]
    ld a, $30
    inc bc

jr_36f_5068:
    ld b, h
    db $10
    inc bc
    ld c, $03
    inc sp
    ld b, h
    inc [hl]
    inc sp
    ld h, l
    inc sp
    db $10
    ld e, l
    jr nc, @+$4f

    ret nz

    nop
    dec l
    jr nc, jr_36f_507d

    dec [hl]

jr_36f_507d:
    inc sp
    ld d, l
    ld d, l
    ld h, e
    ld d, [hl]
    sub d
    nop
    ccf
    ld d, [hl]
    dec [hl]
    nop
    ld b, e
    ld b, l
    ld b, e
    nop
    inc bc
    ld c, [hl]
    adc c
    db $10
    db $e3
    inc sp
    ld b, e
    ld c, $20
    inc bc
    dec [hl]
    db $e4
    ld [bc], a
    cp a
    cp [hl]
    nop
    inc bc
    ld b, h
    ld bc, $1003
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    ret nz

    ld bc, $165e
    ld h, e
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    jr nc, jr_36f_50b1

jr_36f_50b1:
    inc bc
    ld bc, $66eb
    ld [hl], a
    jr nc, jr_36f_50b8

jr_36f_50b8:
    ld [hl], c
    db $10
    inc bc
    ld bc, $66e6
    nop
    ld [de], a
    ldh a, [rSB]
    ret nz

    ld bc, $0198
    sbc e
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld b, b
    rlca
    ld h, a
    halt
    halt

jr_36f_50d0:
    nop
    ld [hl], a
    halt
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, a
    ld h, [hl]
    halt
    ccf
    halt
    halt
    db $10
    rra
    ld de, $1000
    inc bc
    db $10
    inc c
    nop
    dec d
    jr nc, jr_36f_50ef

    ldh [rLCDC], a
    rrca
    ldh a, [rSB]
    ldh a, [rSB]

jr_36f_50ef:
    ld h, [hl]
    dec [hl]
    ld b, l
    ld c, [hl]
    ld h, [hl]
    db $10
    ld b, e
    ld b, h
    xor $00
    inc bc
    ld c, $66
    ld b, e
    db $e4
    dec bc
    nop
    ld h, [hl]
    db $e3
    ld c, $31
    rst RST_28
    ld [hl], $30
    inc bc
    di
    ld h, d
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $0042
    nop
    jr nz, jr_36f_5163

    nop
    nop
    nop
    ldh a, [c]
    ccf
    nop
    jr nz, @+$71

    ld [hl], $00
    ld b, l
    pop af
    nop
    add hl, sp
    ld de, $3111
    nop
    rla
    jr nc, jr_36f_5129

jr_36f_5129:
    ldh a, [c]
    rst RST_38
    jr nz, @-$6e

    db $10
    xor l
    jr nz, jr_36f_50d0

    ld b, b
    rlca
    ld b, b
    ld bc, $6b12
    ldh a, [rSB]
    ld de, $16c7
    ld d, l
    dec [hl]
    ld b, e
    nop
    ld [bc], a
    ld b, h
    ldh a, [rNR31]
    ld sp, $44b1
    sbc e
    ld bc, $33c4
    inc sp
    ldh a, [$ff1f]
    ld d, b
    ld bc, $0065
    inc bc
    inc bc
    ld de, $f0f0
    ld bc, $6390
    ld de, $02eb
    rst RST_10
    ld h, [hl]
    and $01
    nop
    nop

jr_36f_5163:
    ld h, [hl]
    push hl
    rra
    nop
    ld d, [hl]
    push hl
    rst RST_38
    ld bc, $0080
    inc bc
    rra
    ld d, l
    ld l, [hl]
    or $ff
    push hl
    ld h, [hl]
    inc c
    ld h, [hl]
    or $ee
    ld de, $b301
    ldh a, [$ffeb]
    nop
    ld bc, $00bd
    inc bc
    rra
    nop
    inc bc
    nop
    ld a, [hl-]
    ldh a, [rSB]
    jr nc, @+$03

    jr nc, jr_36f_51de

    inc bc
    ld h, b
    ld h, e
    nop
    ld h, h
    nop
    inc bc
    ld b, l
    ld h, e
    ld h, [hl]
    ld d, l
    inc [hl]
    nop
    jr nc, jr_36f_5203

    dec [hl]
    ld c, $53
    ld h, e
    ld b, [hl]
    ld a, $80
    ld [bc], a
    ld h, h

jr_36f_51a6:
    db $e4
    dec [hl]
    inc sp
    db $e3
    xor $73
    halt
    jr nc, jr_36f_5226

    ld h, a
    nop
    ldh [c], a
    nop
    push bc
    inc [hl]
    ld d, l
    jr nc, jr_36f_51a6

    xor d
    ld [de], a
    rst RST_38
    ld d, e
    nop
    ld l, a
    ld d, e
    inc bc
    ld [hl], d
    jr nc, jr_36f_51e3

    dec bc
    xor $01
    jr nc, jr_36f_51fb

    inc sp
    ld d, l
    ld b, l
    inc [hl]
    ld b, e
    nop
    db $ed
    ld d, c
    inc [hl]
    ld [bc], a
    adc e
    ld b, h
    nop
    ld b, [hl]
    ld b, h
    inc sp
    ld d, e
    nop
    rlca
    jr nz, @-$19

    ld b, h

jr_36f_51de:
    inc bc
    ld c, e
    ld c, [hl]
    db $e4
    ld d, [hl]

jr_36f_51e3:
    ld d, l
    db $e4
    jr nc, jr_36f_51f5

    ld b, h
    ld [bc], a
    ld b, h
    nop
    dec e
    ld h, [hl]
    xor $43
    ld h, e
    xor c
    inc bc
    ld b, a
    inc [hl]
    nop

jr_36f_51f5:
    inc bc
    nop
    inc b
    scf
    nop
    ld h, e

jr_36f_51fb:
    nop
    ld a, e
    rst RST_00
    nop
    inc bc
    ld [bc], a
    ld l, c
    ld d, l

jr_36f_5203:
    ld d, l
    xor $14
    inc bc
    inc d
    ld c, b
    ld d, e
    cp a
    and e
    ld d, h
    ld d, e
    ld h, [hl]
    inc de
    call nz, Call_000_1100
    xor $f0
    cp [hl]
    ld [hl], b
    ld bc, $f0d3
    inc e
    ldh [$ffea], a
    ld d, e
    nop
    xor e
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ldh a, [rNR31]

jr_36f_5226:
    db $fc
    nop
    ld h, e
    inc de
    and e
    nop
    rst RST_20
    ld de, $f071
    dec e
    nop
    rra
    xor $65
    cp d
    ld bc, $6e87
    inc d
    and a
    ldh a, [$ff3f]
    nop
    ld bc, $0353
    ld [hl], b
    dec [hl]
    ld sp, hl
    db $10
    inc bc
    inc de
    ld [hl], b
    ldh a, [rSB]
    db $10
    and $00
    ld d, a
    ld h, e
    ld d, [hl]
    nop
    inc bc
    rst RST_38
    ldh a, [$ff3f]
    ld d, $27
    db $10
    rst RST_30
    ld b, b
    inc bc
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_36f_526b

jr_36f_526b:
    nop
    nop
    add hl, sp
    ld d, a
    ld l, e
    dec l
    ld d, d
    ld c, d
    rlca
    dec a
    nop
    adc d
    ld d, l
    ld [hl], b
    ld l, d
    ld d, $7f
    cp e
    ld a, e
    nop
    jp Jump_000_0430


    ld b, l
    ld l, b
    ld e, c
    ld l, d
    ld l, [hl]
    nop
    ld a, d
    dec e
    ld e, a
    ld [hl], $42
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffc3]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcb]
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rrca
    nop
    call z, $f3ff
    nop
    call z, $fccf
    nop
    set 1, a
    db $fc
    rst RST_38
    ei
    call z, Call_000_1c1c
    db $fc
    inc sp
    call z, $fccc
    di
    call z, Call_000_00cc
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
    ldh a, [$fff3]
    nop
    rst RST_38
    rst RST_08
    db $fc
    ldh a, [$ffcc]
    call z, $cffc
    call z, $ffcc
    call z, Call_000_33bc
    db $fc
    cp h
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
    rst RST_38
    nop
    nop
    nop
    inc a
    rrca
    nop
    nop
    ei
    nop
    nop
    nop
    rrca
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
    cp a
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
    ld e, a
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
    ei
    set 1, h
    db $fc
    ld c, a
    rra
    pop bc
    call z, $345f
    xor d
    or c
    ld e, a
    push af
    rst RST_38
    di
    ld d, l
    ld d, l
    rst RST_08
    pop bc
    ld e, a
    ld d, l
    cp a
    call z, $fff0
    db $fc
    cp e
    rst RST_08
    call z, $ffbf
    inc sp
    ei
    cp a
    ei
    cp h
    rst RST_38
    ei
    cp e
    rst RST_38
    ei
    ld c, a
    rst RST_38
    inc e
    ei
    ld b, h
    rrca
    cp h
    ld c, a
    ld d, h
    rrca
    cp h
    ld e, a
    ld d, l
    push af
    cp e
    ld e, a
    rst RST_38
    rrca
    rst RST_38
    db $fc
    call z, Call_000_3b0f
    rrca
    nop
    nop
    ei
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
    nop
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
    db $eb
    ldh [rP1], a
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36f_544f:
    nop
    cp e
    cp [hl]
    cp h
    ld c, $bb
    db $eb
    db $eb
    nop
    xor $ee
    xor $00
    ldh [$ffcb], a
    call z, $e00e
    cp e
    call z, Call_000_00ec
    cp [hl]
    cp e
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36f_5500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    call z, RST_00
    ldh a, [$ffcb]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    rst RST_38
    cp a
    nop
    nop
    rst RST_08
    call z, RST_00
    cp a
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rrca
    nop
    call z, $f3ff
    nop
    call z, $fccf
    nop
    call z, $fccf
    rst RST_38
    ei
    call z, Call_000_1c1c
    db $fc
    inc sp
    call z, Call_000_00cc
    nop
    nop
    nop
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
    ldh a, [$fff0]
    di
    nop
    rst RST_08
    rst RST_08
    db $fc
    ldh a, [$ffcc]
    call z, $cffc
    call z, $ffcc
    call z, Call_000_00bb
    nop
    nop
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
    nop
    call z, Call_000_00f3
    nop
    cp h
    rrca
    nop
    nop
    ei
    nop
    nop
    nop
    ei
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $fc
    di
    call z, $ffcc
    set 1, h
    db $fc
    ld b, h
    rra
    pop bc
    call z, $3455
    xor d
    or c
    ld d, l
    db $f4
    rst RST_38
    di
    ld d, l
    ld b, l
    rst RST_08
    pop bc
    ld e, a
    ld d, l
    cp a
    call z, $fff0
    db $fc
    cp e
    inc sp
    db $fc
    db $fc
    cp e
    inc sp
    ei
    cp e
    cp a
    cp h
    rst RST_38
    ld b, h
    db $f4
    rst RST_38
    ei
    ld b, h
    db $f4
    inc e
    ei
    ld b, h
    push af
    call z, Call_36f_544f
    push af
    cp e
    ld e, a
    ld d, l
    db $fc
    cp e
    ld e, a
    rst RST_38
    rrca
    cp a
    di
    nop
    nop
    cp e
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36f_561f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    call z, $ffbf
    ldh [$ffbb], a
    db $eb
    ldh [rP1], a
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    db $fc
    call z, $bb0f
    cp [hl]
    cp h
    ld c, $bb
    db $eb
    db $eb
    nop
    xor $ee
    xor $00
    cp [hl]
    call z, Call_000_00ec
    cp [hl]
    set 1, h
    ld c, $e0
    cp e
    db $eb
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    ld bc, $0300
    rlca
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    inc bc
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
    jr nz, jr_36f_56c2

    ld h, b

jr_36f_56c2:
    add b
    nop
    inc bc
    halt
    nop
    nop
    ld d, b
    ld [hl], a
    nop
    ld d, b
    ld [bc], a
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld [hl], a
    ld [hl], a
    jr nz, jr_36f_56e9

    ld h, [hl]
    ld bc, $0005
    halt
    ld [hl], a
    and $00
    ld [hl], a
    db $10
    inc bc
    nop
    ld h, a
    and $ee
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a

jr_36f_56e9:
    ld bc, $7777
    ld d, a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    add l
    jr nc, jr_36f_5729

    nop

jr_36f_56f4:
    ld d, [hl]
    dec b
    nop
    ld d, b
    adc b
    and $00
    add l
    nop
    ld l, b
    and $5e
    adc b
    ld l, b
    and $85
    adc b
    ld de, $e666
    adc b
    db $10
    inc bc
    ld l, b
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_36f_572f

    ld [bc], a
    ld d, b
    ld d, l
    nop
    ld d, b
    ld [hl], l
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld b, $85
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    db $10
    inc bc
    nop
    ld b, b
    ld a, [hl]
    pop bc
    nop
    inc bc
    db $10

jr_36f_5729:
    dec e
    ld d, l
    dec b
    nop
    nop
    add a

jr_36f_572f:
    nop
    inc b
    nop
    add a
    ld h, l
    ld d, [hl]
    nop
    add a
    ld h, [hl]
    ld h, [hl]
    dec b
    xor a
    nop
    ld [hl], $56
    nop
    inc bc
    ld h, [hl]
    db $10
    inc bc
    ldh a, [$ffa2]
    jr nc, jr_36f_5748

    nop

jr_36f_5748:
    ld [hl-], a
    dec [hl]
    nop
    ld d, [hl]
    ldh a, [rNR21]
    sub b
    ld bc, $0050
    inc bc
    ld [hl], l
    jr nc, jr_36f_577c

    ld [bc], a
    ld h, [hl]
    ld [hl], a
    nop
    ld h, b
    ld [hl], a
    ld h, a
    nop
    call nz, $8076
    nop
    ld b, $77
    ld [hl], l
    ld [hl], a
    add [hl]
    adc b
    ld [hl], a
    ld h, a
    jr nc, jr_36f_56f4

    adc b
    nop
    ld b, $00
    adc c
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl-], a
    ld [hl], a
    ld h, a
    db $10
    inc bc
    nop
    ld [bc], a

jr_36f_577c:
    add [hl]
    adc b
    nop
    add hl, bc
    ld a, b
    nop
    halt
    ld a, b
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    ld h, [hl]
    add [hl]
    inc bc
    ld a, b
    ld h, a
    ld h, [hl]
    add [hl]
    adc b
    adc b
    nop
    ld bc, $af30
    or c
    nop
    rra
    ld h, [hl]
    db $10
    ei
    ld h, b
    ld bc, $5e56
    ld h, [hl]
    nop
    ld [hl+], a
    ld [hl], b
    ld h, [hl]
    nop
    ld d, $b0
    rla
    add b
    ld bc, $76e6
    ld [hl], a
    adc b
    nop
    ld h, [hl]
    ld l, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    and $55
    ld d, l
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld e, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    db $10
    inc bc
    and $2e
    ld d, l
    ld d, [hl]
    nop
    db $10
    ld d, [hl]
    nop
    db $10
    db $10
    inc hl
    nop
    jr @+$68

    ld sp, $6555
    nop
    inc bc
    nop
    ld [$5555], sp
    ld h, h
    nop
    inc bc
    ld c, e
    ld b, l
    nop
    inc bc
    ld d, l
    ld b, [hl]
    nop
    inc bc
    ld d, h
    db $10
    db $e3
    ld bc, $027e
    nop
    ld h, [hl]
    ld c, $00
    nop
    ld b, [hl]
    nop
    inc bc
    ld d, h
    cp [hl]
    nop
    inc bc
    ld d, l
    ld d, b
    inc bc
    ld de, $2004
    db $e3
    ld bc, $60af
    inc bc
    ld d, [hl]
    add b
    nop
    db $eb
    ld d, a
    ld [hl], a
    nop
    add [hl]
    ld d, a
    ld d, a
    ld h, b
    add hl, de
    adc b
    adc b
    ld d, l
    nop
    and $00
    call nc, $8678
    jr nc, jr_36f_5819

    ld [bc], a
    ld e, b
    ld [hl], a

jr_36f_5819:
    adc b
    adc b
    ld e, b
    ld h, [hl]
    ld bc, $ee9b
    ld a, b
    adc b
    db $10
    cp [hl]
    nop
    inc bc
    ld de, $00a3
    dec bc
    push hl
    ld l, b
    ld h, [hl]
    nop
    ld d, [hl]
    xor $66
    ld d, [hl]
    adc b
    xor $d5
    db $fd
    ld [$ee8f], sp
    rst RST_28
    ld e, l
    db $10
    adc c
    ld h, [hl]
    adc [hl]
    ld h, [hl]
    nop
    ld d, l
    xor $88
    push hl
    xor $55
    ld h, l
    xor $00
    ld e, [hl]
    ld d, l
    ld d, l
    xor $5e
    ld h, l
    ld h, [hl]
    xor $d0
    nop
    inc d
    db $10
    inc bc
    ld h, l
    nop
    ld bc, $e66e
    rst RST_20
    and $0f
    and $76
    ld h, a
    ld l, [hl]
    ld d, b
    rst RST_20
    nop
    cp [hl]
    ld sp, $8012
    dec bc
    and b
    ld b, b
    rrca
    xor $00
    rrca
    ld d, a
    ld h, l
    ld h, [hl]
    halt
    ld [hl], a
    ld l, [hl]
    ld d, l
    db $10
    inc bc
    ld [bc], a
    ld d, e
    ld d, [hl]
    ld [bc], a
    rlca
    nop
    ld l, [hl]
    ld de, $e532
    add b
    nop
    db $eb
    ld d, h
    xor $55
    ld b, h
    ld d, h
    ld d, a
    ld c, [hl]
    nop
    ld b, h
    ld d, h
    ld [hl], a
    rst RST_20
    ld c, [hl]
    xor $77
    ld [hl], a
    nop
    xor $5e
    ld [hl], a
    ld d, a
    and $55
    ld [hl], a
    ld h, l
    ld bc, $54e6
    xor $65
    and $45
    push hl
    nop
    ldh [$fffd], a
    db $10
    inc bc
    nop
    xor $20

jr_36f_58b0:
    inc bc
    db $10
    dec bc
    jr nz, jr_36f_58b0

    nop
    ld [$0055], sp
    ld [$500b], sp
    adc b
    adc b
    ld l, b
    ld de, $85a3
    nop
    inc bc
    nop
    dec bc
    ld bc, $5088
    add a
    adc b
    adc b
    nop
    ld [hl], l
    nop
    inc bc
    ld [bc], a
    ldh [rPCM12], a
    adc b
    nop
    nop
    ld l, [hl]
    db $10
    ret z

    push hl
    nop
    ld l, b
    ld d, [hl]
    adc [hl]
    ld e, b
    adc b
    ld a, b
    ld h, [hl]
    push hl
    ld a, b
    adc b
    nop
    inc b
    ld hl, $40ce
    ld bc, $2a00
    ld a, b
    xor $f5
    nop
    add sp, -$78
    rst RST_38
    push af
    ld [hl], l
    add a
    xor $ee
    ld [hl], l
    ld [hl], l
    nop
    adc a
    ld bc, $01ac
    push hl
    ld a, b
    ld [bc], a
    dec d
    add a
    db $10
    rlca
    sub e
    nop
    inc bc
    ld d, [hl]
    ld a, [hl]
    nop
    jp nz, Jump_36f_6655

    ld [de], a
    inc hl
    ld d, b
    ld bc, $1283
    daa
    ld d, [hl]
    ld [hl], a
    ld h, a
    ld d, l
    ld h, l
    ld bc, $20d5
    db $eb
    add b
    ld sp, $56ff
    xor $67
    and $6e
    ld h, [hl]
    ld d, [hl]
    and $01
    ld de, $1441
    ld bc, $e72a
    nop
    ld d, c
    rlca
    ld de, $6604
    inc d
    xor $ee
    xor $02
    ld [bc], a
    ld d, l
    nop
    ld h, $66
    ld c, $60
    ldh [rSC], a
    db $db
    nop
    inc bc
    ld d, a
    ld d, [hl]
    ld e, [hl]
    ld d, l
    ld d, a
    sub [hl]
    ld bc, $5705
    ld c, [hl]
    ld bc, $4563
    ld bc, $00f1
    inc bc
    ld h, [hl]
    ld b, b
    ld d, h
    ld de, $75fc
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, [hl]
    ld d, h
    nop
    db $e3
    ld b, l
    ld bc, $55f4
    nop
    ldh a, [rNR10]
    inc bc
    ld b, l
    and c
    nop
    inc bc
    push hl
    jr nz, jr_36f_597b

    ld c, $00
    ld d, [hl]

jr_36f_597b:
    ld e, [hl]
    ld de, $7911
    ldh [rNR13], a
    inc hl
    ld de, $f016
    ld bc, $fc12
    ld d, l
    add l
    inc bc
    ld d, d
    rra
    ld d, [hl]
    ld d, l
    push hl
    nop
    ld [hl], e
    inc bc
    add [hl]
    ldh [$ff27], a
    nop
    pop hl
    nop
    ld [hl], h
    ret c

    ld sp, $00b1
    sbc [hl]
    xor $d0
    rra
    jr nz, jr_36f_59bd

    ld d, [hl]
    xor $5e
    ld c, $e5
    xor $00
    ldh [rNR10], a
    ld l, l
    sub b
    ld bc, $7f12
    ld h, [hl]
    ld bc, $e577
    nop
    ld [hl], a
    ld d, a
    ld c, $e0
    nop
    add hl, sp

jr_36f_59bd:
    ld l, b
    ld a, [hl]
    nop
    adc e
    ld [bc], a
    ld a, a
    ld [hl], l
    ld [hl], b
    inc bc
    ldh [$ff6e], a
    adc b
    nop
    ld d, b
    ld d, l
    ld l, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, l
    ld c, [hl]
    ld b, h
    ld b, d
    ld [hl], a
    nop
    db $e4
    ld [hl], a
    ld d, a
    ld d, l
    xor $01
    ld d, h
    ld d, l
    inc c
    add a
    ld l, b
    ld h, [hl]
    halt
    nop
    sub h
    inc hl
    rst RST_18
    ld d, l
    ld [hl], l
    nop
    ld [hl], a
    ld h, a
    ld b, h
    push hl
    ld [hl], a
    ld [hl], a
    ld b, l
    ld d, l
    ld c, b
    ld a, [hl]
    ld bc, $6ef9
    ld [hl], a
    nop
    ld c, c
    ld [hl], a
    rst RST_20
    nop
    add hl, de
    nop
    ld a, [hl]
    and $01
    cp h
    nop
    inc bc
    ldh [rRP], a
    nop
    sub c
    xor b
    ld [de], a
    ei
    ld h, [hl]
    nop
    cp c
    ld h, a
    nop
    db $10
    ld d, a
    ld d, [hl]
    ld c, $1b
    nop
    ld [hl], a
    ld h, l
    db $10
    inc bc
    nop
    ld [hl], a
    ld d, [hl]
    nop
    db $10
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36f_5a2d

    add h

jr_36f_5a2d:
    ld e, b
    dec b
    nop
    nop
    add h
    adc b
    ld d, [hl]
    ld d, l
    ld b, b
    ld [hl], h
    ld h, a
    dec bc
    add l
    nop
    ld b, b
    ld d, [hl]
    ld [bc], a
    ld d, e
    add l
    db $10
    inc bc
    ld bc, $4073
    ld l, [hl]
    nop
    db $e3
    ld l, [hl]
    halt
    push hl
    ld l, [hl]
    ld e, [hl]
    ld d, l
    rla
    adc b
    adc b
    push hl
    nop
    inc bc
    ld d, l
    inc b
    ld a, [$6302]
    db $10
    call nc, Call_000_0280
    dec b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, a
    ld [hl], a
    ld h, [hl]
    ld [hl], l
    ld h, c
    ld [hl], a
    ld de, $023f
    ld h, $46
    ld d, l
    ld h, l
    ld b, [hl]
    ld bc, $2dd5
    ld d, h
    ld b, l
    ld bc, $0462
    db $10
    or l
    ld de, $5768
    nop
    rst RST_10
    cp b
    inc de
    rst RST_18
    inc b
    ld b, b
    inc bc
    ldh a, [rSB]
    ld bc, $8608
    ld d, [hl]
    ld c, $00
    ld l, [hl]
    add [hl]
    ld l, b
    ld c, $e0
    add [hl]
    adc b
    push hl
    add hl, de
    nop
    adc [hl]
    ld e, b
    nop
    inc bc
    ld bc, $e0c3
    ld e, [hl]
    ld bc, $fd0d
    pop hl
    adc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $006e
    and d
    ld l, $40
    ld d, l
    nop
    ld [$125e], sp
    ld l, h
    ld b, l
    ld d, a
    ld d, b
    inc bc
    add l
    ld c, d
    halt
    inc hl
    rst RST_10
    and $6e
    ld [bc], a
    ld b, d
    xor $02
    pop bc
    ld d, l
    ld [hl], b
    xor $00
    dec b
    ld b, $17
    dec h
    rrca
    ld [hl], a
    ld [hl], a
    ld b, h
    ld h, [hl]
    ld b, h
    ld h, a
    ld de, $77af
    rst RST_20
    ld c, $04
    ld e, h
    push hl
    ld c, $01
    xor $55
    push hl
    push hl
    nop
    xor $0e
    ld hl, $4acf
    xor $00
    rlca
    ld e, [hl]
    ld h, l
    pop bc
    ret nz

    ldh [rSB], a
    ld d, $e0
    jr nz, @+$69

    ldh [rSC], a
    ld l, $6e
    ld h, [hl]
    ld d, l
    ld a, [hl]
    ld e, [hl]
    add hl, sp
    xor $5e
    ld [bc], a
    ld d, e
    ld [hl], b
    ld bc, $3200
    nop
    ld h, [hl]
    dec b
    inc b
    rlca
    ld h, [hl]
    db $e4
    nop
    nop
    ld b, a
    db $10
    inc bc
    pop af
    ld bc, $01f0
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    ld [bc], a
    ld b, b
    inc bc
    ld b, b
    ldh a, [rNR30]
    inc bc
    ccf
    db $10
    ld d, l
    ld d, l
    ld b, h
    inc sp
    or l
    ld d, l
    ld c, [hl]
    ld d, h
    ld d, l
    ld a, $e5
    ld b, h
    inc bc
    ld [$c310], sp
    inc de
    sub e
    inc hl
    ld c, e
    nop
    db $e3
    ld d, [hl]
    ld h, b
    db $e4
    dec b
    pop af
    nop
    inc bc
    ld h, [hl]
    ld e, [hl]
    ld b, l
    ld h, h
    ld b, [hl]
    and b
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    inc bc
    ld [$ee64], a
    ld b, h
    ld b, h
    db $e4
    add h
    db $10
    ret nc

    ld h, l
    ld d, [hl]
    ld e, [hl]
    ld c, [hl]
    ld bc, $0e39
    db $e4
    nop
    ld d, l
    ld b, h
    ld c, $e6
    ld d, l
    db $e4
    nop
    and $f8
    nop
    db $e3
    sub b
    sub $10
    db $e3
    db $e3
    sub h
    add b
    ld bc, $0000
    db $10
    jr nz, jr_36f_5b7b

jr_36f_5b7b:
    nop
    ld [$5739], sp
    rra
    ld a, h
    db $10
    ld bc, $28e7
    ld l, c
    ld bc, $703d
    ld d, [hl]
    scf
    ld h, e
    sbc e
    ld l, a
    jr nc, @+$11

    nop
    rra
    ld a, h
    ld e, d
    ld hl, $0842
    rst RST_38
    ld a, a
    nop
    nop
    nop
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    ld b, b
    inc bc
    ld h, l
    add b
    ld h, b
    db $10
    xor $00
    nop
    ld [hl], l
    adc b
    ld c, $00
    nop
    add l
    ld l, b
    and $60
    add a
    ld l, b
    push hl
    ld [hl], l
    inc [hl]
    ld [hl], a
    ld [hl], a
    jr nc, jr_36f_5bc6

    nop

jr_36f_5bc6:
    add hl, de
    ld d, l
    db $10
    add hl, de
    nop
    ld d, b
    ld b, c
    add a
    db $10
    inc bc
    ld l, b
    ld d, l
    ld [hl], l
    adc b
    ld l, b
    nop
    ld d, $02
    ld h, a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    ld [$a405], sp
    nop
    dec sp
    and $80
    inc bc
    ld h, [hl]
    ld c, $00
    inc bc
    and $05
    ld l, $00
    ld h, [hl]
    nop
    inc b
    ld h, a
    nop
    inc b
    ldh a, [$ff7a]
    ld [hl], b
    ld bc, $fe5e
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e310
    ld [hl], l
    xor d
    jr nc, jr_36f_5c10

    ld d, b
    nop
    rst RST_08

jr_36f_5c10:
    ld [hl], l
    db $10
    inc bc
    add a
    nop
    ld a, [bc]
    adc b
    dec c
    nop
    ld a, [hl]
    add a
    adc b
    db $10
    rlc b
    jp z, Jump_000_0076

    xor e
    add b
    ld d, b
    ldh a, [c]
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    adc b
    adc b
    inc bc
    add a
    add a
    adc b
    adc b
    ld a, b
    ld a, b
    ld d, b
    inc d
    sub b
    ld bc, $10a3
    inc d
    add a
    ld b, b
    rlca
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld de, $0009
    inc a
    add b
    db $10
    inc bc
    ld h, a
    ld d, [hl]
    ld [hl], a
    halt
    halt
    ld d, [hl]
    ld h, a
    nop
    ld h, a
    ld h, a
    ld d, l
    halt
    halt
    halt
    ld d, l
    ld h, a
    ld [$5767], sp
    ld d, l
    ld [hl], a
    nop
    db $e4
    ld h, [hl]
    ld [hl], a
    xor $00
    dec b
    push hl
    ld h, [hl]
    ld [hl], a
    ld d, a
    push hl
    ld e, [hl]
    ld h, [hl]
    nop
    halt
    ld d, l
    xor $55
    ld h, [hl]
    ld d, l
    push hl
    xor $00
    ld d, l
    ld h, l
    and $ee
    adc [hl]
    ld h, l
    ld h, [hl]
    xor $f4
    ld bc, $7075
    ld bc, $4b51
    ld de, $5543
    nop
    inc bc
    rst RST_38
    db $ed
    add sp, -$10
    call z, Call_000_01f0
    ldh [rSB], a
    ld h, [hl]
    nop
    ld [bc], a
    adc b
    nop
    ld h, b
    nop
    adc b
    ld a, b
    nop
    ld d, b
    ld a, b
    ld h, a
    nop
    ld a, [hl]
    dec c
    adc b
    adc b
    ldh [rPCM34], a
    nop
    inc bc
    nop
    call Call_000_00e6
    db $e4
    inc c
    ld e, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $00
    ld bc, $7775
    inc c
    ld h, [hl]
    ld d, [hl]
    halt
    push hl
    ld d, b
    rst RST_20
    db $10
    rlca
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld l, b
    and $66
    ld d, [hl]
    nop
    ld e, b
    and $77
    add l
    ld e, b
    and $ee
    add l
    ld l, $66
    and $40
    rst RST_20
    ld h, a
    db $10
    ld [$e800], a
    db $10
    ld a, [hl-]
    halt
    db $ec
    jr nz, jr_36f_5d23

    nop
    ld bc, $f200
    ld h, [hl]
    nop
    xor $20
    rst RST_20
    halt
    halt
    inc bc
    ld h, [hl]
    ld h, l
    ld h, a
    ld h, a
    ld h, [hl]
    and $60
    inc e
    ld h, b
    ld bc, $e620
    xor $90
    dec c
    ld l, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    and $01
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    and $00
    ld [$660c], sp
    cp $ed
    ld c, $12
    dec hl
    nop
    inc bc
    ld h, [hl]
    ld c, $80
    nop
    ld a, l
    and $75
    and $ee
    ld a, [hl]
    ld a, [hl]

jr_36f_5d23:
    ld h, [hl]
    ld bc, $7e8e
    ld l, [hl]
    ld h, [hl]
    and $77
    ld e, [hl]
    ld bc, $a651
    pop de
    rra
    rst RST_20
    nop
    inc b
    ld [hl], a
    ld d, a
    nop
    inc bc
    ld [bc], a
    ld a, c
    ld [hl], a
    ld b, b
    ld b, a
    ld bc, $e024
    ld l, b
    ld h, [hl]
    nop
    ldh [$ff66], a
    cp e
    nop
    di
    ld l, [hl]
    nop
    inc bc
    ld [de], a
    push bc
    jr nz, jr_36f_5d50

    ld b, b

jr_36f_5d50:
    ld b, b
    inc bc
    nop
    rst RST_08
    jr nz, @-$10

    ld [hl], a
    nop
    sub l
    ld [hl], a
    ld h, [hl]
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], b
    xor $00
    jp Jump_000_0600


    ld h, c
    jp Jump_36f_7786


    ld [hl], a
    ld d, a
    nop
    ld [hl], a
    add l
    ld h, l
    and $57
    adc b
    ld h, l
    push hl
    nop
    ld d, a
    ld l, b
    ld h, [hl]
    ld a, [hl]
    ld d, a
    ld e, b
    ld h, [hl]
    ld a, [hl]
    ld b, b
    ld [hl], l
    db $10
    inc bc
    ld h, [hl]
    ld d, [hl]
    ld a, [hl]
    ld [hl], l
    ld h, l
    and $00
    ld [hl], a
    ld [hl], a
    ld h, l
    and $67
    ld [hl], a
    ld h, a

jr_36f_5d8e:
    ld h, l
    jr nz, jr_36f_5df7

    ld a, [hl]
    db $10
    sbc b
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld e, [hl]
    db $10
    ld h, l
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    ld d, a
    ld e, [hl]
    ld d, l
    ld h, [hl]
    inc l
    ld d, [hl]
    db $e4
    ld de, $55c7
    ld b, c
    ld [$0700], sp
    ld [hl], a
    ld [hl], a
    ld l, e
    ld d, l
    ld bc, $131f
    inc de
    ld d, a
    nop
    inc c
    ld h, l
    ld bc, $004b
    jr jr_36f_5d8e

    db $10
    inc bc
    ld h, b
    ld bc, $2076
    dec l
    ld l, [hl]
    ld h, [hl]
    ld b, h
    ld h, [hl]
    nop
    ld c, [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld b, [hl]
    ld d, $55
    ld d, l
    ld d, l
    ld bc, $7640
    ld [bc], a
    cpl
    ld [bc], a
    ld [hl], $76
    inc bc
    ld b, h
    ld h, a
    ld h, a
    ld b, h
    ld d, l
    ld b, h
    nop
    rla
    add b
    ld bc, $e501
    ld [hl], a
    ld d, h
    ld c, $00
    ld d, h
    push hl
    ld [bc], a
    rrca
    db $ed
    db $10
    inc bc
    ld b, d

jr_36f_5df7:
    rla
    nop
    ld a, [bc]
    nop
    nop
    ld b, $50
    ld bc, $3064
    inc bc
    ld e, b
    ld d, b
    nop
    rst RST_38
    ld b, b
    add b
    inc bc
    ld [hl+], a
    rst RST_30
    ld d, b
    ld h, [hl]
    ld a, b
    add c
    nop
    adc a
    add a
    ld a, b
    ld [hl], l
    ld h, [hl]
    halt
    ld h, a
    nop
    inc bc
    jr jr_36f_5e81

    ld [hl], l
    ld h, [hl]
    ld [bc], a
    and d
    nop
    inc bc
    ld h, a
    ld h, [hl]
    xor $00
    ld e, [hl]
    ld d, a
    and $66
    ld [hl], l
    ld d, a
    ld h, a
    ld h, l
    ld [bc], a
    and $66
    ld d, a
    ld h, l
    push hl
    ld h, [hl]
    ld bc, $5692
    ld [bc], a
    ld h, l
    ld h, l
    ld l, [hl]
    ld d, l
    ld h, l
    ld h, l
    nop
    call c, Call_000_0055
    ld c, [hl]
    ld d, h
    ld h, [hl]
    and $44
    ld b, h
    ld h, [hl]
    and $c5
    nop
    xor b
    nop
    db $e3
    ld d, l
    ld b, l
    ld e, [hl]
    ld b, b
    inc bc
    xor $00
    di
    ld [bc], a
    nop
    ld l, [hl]
    ld d, l
    ld b, l
    nop
    ld b, b
    db $10
    add a
    ld d, h
    nop
    inc b
    nop
    nop
    ld b, [hl]
    xor $56
    and $54
    add hl, bc
    ld d, l
    xor $54
    ld h, [hl]
    db $10
    bit 2, [hl]
    ld d, l
    nop
    ld c, b
    dec l
    push hl
    inc b
    ld bc, $00ca
    ld d, d
    reti


    sub b
    adc $ee
    nop

jr_36f_5e81:
    rst RST_08
    add [hl]
    nop
    db $10
    push hl
    nop
    ld b, b
    db $e4
    ld h, b
    cp [hl]
    nop
    ld [de], a
    ld c, $07
    ld d, l
    xor $04
    nop
    ld c, [hl]
    ldh a, [c]
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    sub h
    rst RST_08
    add l
    nop
    ld b, $88
    inc sp
    db $e3
    ld d, b
    inc bc
    ld b, b
    ld h, a
    ld b, c
    adc [hl]
    nop
    db $f4
    adc b
    ld h, [hl]
    halt
    ld h, l
    adc b
    ld bc, $708b
    adc b
    inc de
    db $e4
    ld h, d
    rst RST_38
    db $10
    ld bc, $4446
    ld h, [hl]
    push hl
    rrca
    and $4e
    ld h, [hl]
    push hl
    ld [de], a
    adc c
    ld bc, $0008
    cp h
    ld bc, $95b3
    nop
    inc bc
    ld d, l
    ld b, l
    db $10
    rst RST_08
    ld b, h
    nop
    inc bc
    db $e4
    nop
    ld e, b
    ld a, a
    ld b, h
    or c
    ld l, a
    jr nz, jr_36f_5edf

    db $10

jr_36f_5edf:
    rrca
    ret nc

    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f3f1
    and h
    inc c
    ld bc, $6694
    push af
    ld [bc], a
    ld l, h
    jr nz, jr_36f_5f00

    ld [bc], a
    ld [hl], b
    db $10

jr_36f_5f00:
    inc bc
    ld l, [hl]
    ld bc, $ee94
    nop
    inc bc
    inc hl
    ld a, [hl]
    ld c, [hl]
    nop
    ldh [rHDMA4], a
    ld d, l
    ld b, l
    nop
    ld bc, $ea00
    ld e, l
    ld b, h
    ld d, b
    inc bc
    db $e4
    nop
    inc bc
    ld bc, $20aa
    ld [bc], a
    ld [hl], l
    ld d, b
    rst RST_20
    ldh a, [c]
    db $10
    inc bc
    ld bc, $20ee
    ld bc, $ae01
    nop
    ld [hl], l
    inc de
    add e
    ld h, [hl]
    rst RST_38
    inc de
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff86]
    rl b
    inc bc
    ld b, l
    rst RST_20
    ld d, l
    db $eb
    ld d, b
    ld h, a
    ld [hl], a
    push hl
    jr nz, @-$10

    xor $04
    sub [hl]
    ld e, [hl]
    ld d, a
    ld h, [hl]
    ld c, $75
    nop
    ld d, a
    ld h, [hl]
    inc b
    ld [hl], l
    ld h, [hl]
    and $50
    ld [hl], a
    jr nz, jr_36f_5fc7

    ld b, [hl]
    nop
    inc bc
    ld c, $e0
    ld d, l
    ld h, [hl]
    inc b
    ld e, h
    ldh [rNR10], a
    ldh [c], a
    ld [hl], a
    nop
    ld [bc], a
    inc d
    ld [de], a
    ld b, $d7
    add a
    ld h, [hl]
    rlca
    ld [hl], a
    adc b
    ld l, b
    ld h, [hl]
    ld h, a
    inc bc
    db $eb
    ld [de], a
    adc $12
    or e
    add hl, de
    ld h, a
    ld h, [hl]
    ld b, [hl]
    inc d
    sbc e
    ld [bc], a
    db $d3
    ld h, [hl]
    ld b, l
    jr nc, jr_36f_5f92

    ld a, a
    ld d, [hl]
    db $10

jr_36f_5f92:
    inc bc
    ld d, d
    daa
    inc de
    adc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_36f_5fab

jr_36f_5fab:
    nop
    ld [$5739], sp
    rra
    ld a, h
    db $10
    ld bc, $1d4c
    or c
    ld bc, $7729
    ld l, $1c
    dec sp
    sbc a
    ld b, a
    jr nc, jr_36f_5fcf

    nop
    rra
    ld a, h
    ld e, d
    ld hl, $0842

jr_36f_5fc7:
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop

jr_36f_5fcf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff2f]
    nop
    nop
    cpl
    ld hl, $0000
    rra
    ld [hl+], a
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
    ldh a, [$ff33]
    rrca
    nop
    cpl
    ld [de], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ccf
    inc de
    ld [hl+], a
    ld hl, $1122
    ld de, $2222
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    rrca
    nop
    nop
    ldh a, [c]
    ldh a, [c]
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
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rNR12]
    ld [de], a
    nop
    ldh a, [rNR43]
    ld sp, $3f00
    cpl
    ld [hl+], a
    ldh a, [rNR43]
    di
    cpl
    ldh a, [rNR42]
    ld [hl-], a
    di
    nop
    rra
    ld hl, $0022
    ldh a, [$ff1f]
    ld de, $0000
    ldh a, [rIE]
    inc sp
    cpl
    ld [hl+], a
    ld de, $2f3f
    ld [hl+], a
    ld de, $2221
    ld [de], a
    pop af
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop af
    ld hl, $1122
    pop af
    ld de, $ff11
    rst RST_38
    cpl
    ld [hl+], a
    ldh a, [c]
    ldh a, [$ff1f]
    ld [hl+], a
    ldh a, [c]
    cpl
    rst RST_38
    ld de, $f2f1
    ld [hl+], a
    rra
    pop af
    ldh a, [c]
    pop af
    pop af
    cpl
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    pop af
    rra
    rra
    ld de, $f10f
    rst RST_38
    rst RST_38
    ldh a, [c]
    cpl
    rrca
    nop
    nop
    ld [de], a
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
    nop
    nop
    rst RST_38
    nop
    ldh a, [$fff0]
    ldh a, [c]
    nop
    cpl
    cpl
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
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
    nop
    nop
    nop
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
    ld hl, $f222
    ldh [rNR11], a
    ld [hl+], a
    ldh [c], a
    ldh [rNR34], a
    ld de, $001e
    ldh [$ffee], a
    ld de, $0000
    ld l, $ee
    nop
    ldh [rNR12], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    ldh a, [c]
    cpl
    pop af
    nop
    ldh [c], a
    ld l, $0e
    nop
    ldh [c], a
    pop hl
    nop
    nop
    pop hl
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_36f_6238:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    nop
    ldh a, [rNR12]
    ld [hl+], a
    nop
    ldh a, [rNR42]
    ld [de], a
    nop
    cpl
    ld hl, $0031
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ccf
    di
    nop
    nop
    ld [hl+], a
    pop af
    rst RST_38
    rrca
    ld [hl+], a
    ldh a, [c]
    inc sp
    pop af
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld hl, $2221
    ld [hl+], a
    ld [hl+], a
    di
    ld [hl+], a
    ld [de], a
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ld [de], a
    di
    ldh a, [$fff3]
    ld [hl+], a
    ld [de], a
    cpl
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    rra
    ld [hl+], a
    inc sp
    rst RST_38
    ldh a, [rNR11]
    ld [hl+], a
    ld [hl+], a
    nop
    rst RST_38
    ld de, $0011
    nop
    rst RST_38
    rra
    nop
    nop
    nop
    ldh a, [$fff3]
    ld [hl+], a
    ld [de], a
    pop af
    ld [hl+], a
    ld [hl+], a
    ld de, $ffff
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    cpl
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    ld [hl+], a
    ld [de], a
    ld de, $11ff
    pop af
    rst RST_38
    rra
    rst RST_38
    rrca
    ldh a, [$fffe]
    ld hl, $0f22
    rst RST_38
    rra
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    ld de, $1f2f
    rra
    ld de, $ff2f
    rst RST_38
    rst RST_38
    ld [hl+], a
    rrca
    ld de, $222f
    pop af
    pop af
    rra
    ld de, $ff0f
    pop af
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    nop
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
    nop
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
    ldh a, [$fff2]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR42], a
    ld [hl+], a
    ldh a, [c]
    ldh [rNR34], a
    ld [hl+], a
    ldh [c], a
    nop
    ld e, $11
    ld e, $00
    ldh [$ffee], a
    ld de, $0000
    ld l, $ee
    nop
    ldh [rNR12], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    ld [hl+], a
    cpl
    ldh a, [c]
    nop
    ldh a, [c]
    cpl
    pop af
    nop
    ldh [c], a
    ld l, $0e
    nop
    pop hl
    pop hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sbc c
    ld b, $99
    nop
    add b
    xor d
    sbc d
    ldh a, [rNR22]
    jr nc, @+$03

    ld [$00b0], sp
    inc bc
    adc c
    ldh a, [rNR21]
    ld d, b
    ld bc, $0088
    nop
    add b
    ld b, $99
    nop
    nop
    sub b
    xor d
    ldh a, [rNR30]
    jr nz, jr_36f_645b

    nop
    ld e, a
    sbc c
    nop
    inc b
    sbc d
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0190
    and b
    nop
    inc bc
    cp d
    nop
    sub e
    nop

jr_36f_645b:
    adc a
    sbc b
    or b
    db $10
    inc bc
    xor c
    nop
    inc bc
    nop
    sbc a
    sbc b
    sbc c
    adc d
    sbc b
    ld [$aaaa], sp
    cp e
    sbc e
    nop
    inc bc
    cp e
    xor c
    ld d, l
    nop
    cp e
    cp e
    ld b, h
    ld d, l
    xor d
    ld h, [hl]
    ld h, [hl]
    ld d, h
    nop
    ld e, d
    ld d, l
    ld h, [hl]
    ld [hl], $49
    ld d, l
    dec [hl]
    ld h, h
    nop
    ld b, h

jr_36f_6487:
    ld d, h
    ld h, e
    ld h, l
    sbc c
    inc bc
    nop
    nop
    ld c, b
    ld b, l
    nop
    db $ec
    ld d, l
    add h
    nop
    inc bc
    ld b, h
    inc [hl]
    inc sp
    nop
    ld b, e
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    and c
    nop
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld d, h
    nop
    nop
    and e
    nop
    ld c, a
    add b
    nop
    inc bc
    jr nc, jr_36f_6507

    and l
    inc sp
    inc sp
    ld d, l
    ld b, l
    nop
    ld d, [hl]
    dec [hl]
    ld d, l
    ld d, e
    ld d, l
    dec [hl]
    dec [hl]
    ld h, l
    nop
    ld d, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld a, [bc]
    xor d
    sbc c
    sbc c
    adc b
    nop
    rst RST_20
    cp e
    nop
    ld [bc], a
    cp e
    ld [bc], a
    adc b
    ld h, [hl]
    or [hl]
    xor e
    ld h, [hl]
    ld h, [hl]
    nop

Call_36f_64dd:
    ld h, d
    ld d, [hl]
    nop
    ld d, l
    sbc c
    ld d, [hl]
    ld d, l
    ld b, l
    sbc c
    ld d, l
    ld d, l
    dec hl
    ld b, h
    sbc c
    ld de, $8b47
    nop
    inc bc
    xor d
    nop
    ld [$0310], sp
    ld a, a
    sbc c
    ld bc, $9054
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e710
    jr z, jr_36f_6487

jr_36f_6507:
    sbc b
    nop
    ld [$f030], sp
    dec de
    nop
    nop
    ld b, h
    nop
    ld b, h
    ld h, e
    ld b, [hl]
    ld b, h
    ld b, h
    ccf
    ld [hl], $43
    nop
    ld b, h
    rst RST_38
    inc sp
    jr nc, jr_36f_6552

    rst RST_38
    jr c, jr_36f_6522

jr_36f_6522:
    ld [$f353], sp
    ld c, a
    ld b, b
    nop
    cp b
    jr nc, @+$56

    ld d, l
    nop
    ld b, l
    jr nc, jr_36f_6574

    ld d, l
    add l
    ld h, [hl]
    ld h, [hl]
    ld [hl], $80
    nop
    and $36
    ld b, [hl]
    ld h, l
    ld h, [hl]
    ld d, l
    inc sp
    ld d, l
    ld bc, $3555
    adc a
    sbc a
    ld e, b
    ld d, l
    di
    nop
    ld e, $00
    ld d, l
    adc b
    adc b
    ld d, l
    ld d, l
    ld de, $5111

jr_36f_6552:
    nop
    ld d, h
    dec [hl]
    ld d, e
    ld d, l
    ld d, l
    di
    ld d, [hl]
    ld d, l
    nop
    ld d, l
    rst RST_38
    ld c, a
    ld d, l
    ld b, l
    rst RST_38
    ccf
    ld d, l
    nop
    inc [hl]
    rst RST_38
    ld d, e
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    sub d
    ld b, b
    inc bc
    ld b, h
    ld b, h
    nop
    ld [bc], a

jr_36f_6574:
    sbc c
    ld b, h
    jr nz, jr_36f_657b

    inc [hl]
    inc bc
    adc b

jr_36f_657b:
    add e
    adc b
    ld [$3400], sp
    db $10
    ld [hl], e
    ld bc, $7f53
    ld b, h
    nop
    db $eb
    db $10
    inc bc
    db $10
    db $e3
    nop
    ld d, $f0
    sbc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $4430
    ld b, h
    adc a
    nop
    nop
    ld c, b
    ld b, h
    rst RST_28
    nop
    jr nc, jr_36f_65f1

    ld b, e
    db $ec
    ld bc, $0027
    inc bc
    ld hl, $d927
    ld [de], a
    and d
    nop
    ld a, [bc]
    ld d, l
    ld [hl], c
    ld bc, $1777
    ld c, a
    inc sp
    inc sp
    di
    ld c, [hl]
    nop
    bit 0, b
    inc [hl]
    nop
    rst RST_00
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    cp b
    dec a
    ld [$8883], sp
    db $dd
    db $dd
    nop
    ld bc, $9dd9
    sbc c
    ld h, b
    db $dd
    nop
    rst RST_18
    sub b
    ld bc, $3b93
    adc b
    adc b
    dec sp
    nop
    cp e
    cp e
    cp e
    ld c, c
    sbc l
    cp c
    sbc e
    ld b, h
    rrca
    ld c, c
    sub h
    ld c, c
    add h
    db $10
    db $eb

jr_36f_65f1:
    ld [bc], a
    ld a, [hl-]
    inc hl
    cpl
    db $10
    ld bc, $337f
    ld b, b
    rst RST_30
    sub b
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    set 6, b
    ld bc, $01f0
    jr nc, jr_36f_6652

    nop
    inc b
    add e
    ldh a, [rNR22]
    jr nc, jr_36f_6616

    nop

jr_36f_6616:
    sub h
    ld c, c
    ld b, h
    sbc c
    jr c, jr_36f_6671

    ld h, l
    ld h, [hl]
    ld bc, $d530
    ld e, l
    ld d, [hl]
    inc sp
    push de
    ld e, l
    ld [bc], a
    call c, Call_36f_5500
    ld d, [hl]
    jr nc, jr_36f_6660

    ld h, [hl]
    ld d, l
    nop
    and b
    nop
    ld b, e
    inc [hl]
    nop
    ld a, [$b33f]
    ld e, c
    ld b, h
    nop
    call nc, $4533
    db $dd
    ld b, h
    dec a
    ld b, l
    db $dd
    jr nc, @+$4f

    ld b, h
    db $10
    inc bc
    ld bc, $840f
    ld d, l
    dec [hl]
    ld b, e
    nop
    add h

Call_36f_6650:
    ld b, e
    add h

jr_36f_6652:
    adc [hl]
    add sp, -$78

Jump_36f_6655:
    add sp, -$12
    ld [hl], a
    xor $54
    dec hl
    db $10
    rst RST_28
    ld d, b
    di
    add hl, bc

jr_36f_6660:
    ld b, d
    di
    db $10
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_36f_6671:
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    jr c, jr_36f_6678

jr_36f_6678:
    rst RST_38
    rst RST_38
    cp [hl]
    and b
    ld sp, hl
    jp hl


    adc [hl]
    nop
    ld h, d
    adc c
    ldh a, [c]
    and l
    db $10
    ld bc, $ffa8
    cp a
    nop
    rra

Jump_36f_668b:
    sbc a
    ld a, a
    cp [hl]
    nop
    rra
    db $f4
    call z, $e340
    ldh a, [$ff38]
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
    jr nc, jr_36f_66bf

    nop

jr_36f_66bf:
    nop
    db $10
    jr nz, jr_36f_66c3

jr_36f_66c3:
    nop

jr_36f_66c4:
    nop
    ld a, e
    ld l, a
    or h
    inc d
    rra
    ld a, h
    or d
    inc e
    nop
    sbc h
    dec [hl]
    db $dd
    ld d, d
    ccf
    ld h, e
    rra
    ld d, $00
    ld b, d
    ld [$2908], sp
    call z, $9239
    ld d, d
    nop
    jr z, jr_36f_6738

    ld [hl], l
    ld a, e
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_36f_6716

    sub b

jr_36f_6716:
    sbc c
    nop
    sub b
    jr nc, jr_36f_66c4

    ld e, d
    ldh a, [rNR22]
    jr nc, jr_36f_6721

    add hl, sp

jr_36f_6721:
    inc sp
    inc b
    nop
    inc c
    ld d, l
    ld d, l
    ld b, l
    inc sp
    ldh a, [rNR24]
    ld d, b
    ld bc, $4440
    inc c
    nop
    ld b, h
    ld d, h
    ld d, l
    ldh a, [rNR22]
    jr nc, jr_36f_6739

jr_36f_6738:
    inc sp

jr_36f_6739:
    inc sp
    jr jr_36f_676f

    inc bc
    ld d, l
    nop
    ld b, b
    ldh a, [rNR24]
    nop
    inc sp
    nop
    nop
    ld b, b
    inc sp
    ld b, h
    jr nc, jr_36f_679e

    ld d, l
    ld d, l
    ld b, h
    ret nz

    nop
    jr nz, @-$3e

    inc [hl]
    sbc c
    inc sp
    ld b, h
    ld d, h
    and l
    ld d, h
    add hl, de
    ld d, l
    ld d, l
    xor d
    nop
    ld a, [de]
    nop
    inc bc
    and l
    xor d
    sub b
    ld e, $02
    sbc c
    add hl, bc
    nop
    nop
    xor d
    sbc c
    nop
    inc bc
    sbc d

jr_36f_676f:
    add e
    nop
    inc bc
    adc d
    nop
    nop
    sbc d
    adc c
    ldh a, [$ff5c]
    db $10
    ret c

    xor b
    nop
    inc bc
    xor c
    nop
    ld b, $ba
    nop
    inc bc
    xor d
    nop
    xor b
    ld [$66aa], sp
    add b
    xor c
    nop
    inc bc
    sbc c
    ld e, d
    ld d, l
    nop
    add b
    adc b
    ld c, c
    ld b, h
    xor c
    xor d
    jr c, @+$35

    nop
    cp e
    cp e
    ld e, e

jr_36f_679e:
    ld d, l
    cp e
    cp e
    ld h, [hl]
    ld d, l
    inc b
    cp e
    ld l, e
    ld h, [hl]
    ld d, l
    ld h, [hl]
    nop
    ld l, b
    ld h, [hl]
    ld d, [hl]
    jr nz, jr_36f_6804

    ld b, l
    nop
    ld b, $54
    ld b, h
    ld b, h
    ld b, h
    ld h, l
    ld [bc], a
    ld b, h
    ld b, h
    ld d, h
    ld h, [hl]
    inc sp
    inc sp
    nop
    ld d, $45
    adc b
    nop
    inc bc
    ld d, h
    ld d, l
    ld h, [hl]
    db $10
    and e
    ld d, l
    ld h, [hl]
    ld h, [hl]
    cp $f0
    ld bc, $0140
    jr nz, jr_36f_67f1

    jr nc, jr_36f_6818

    ld [hl], b
    inc bc
    ld b, b
    inc de
    nop
    ld a, [bc]
    ld d, l
    sub b
    ld bc, $5522
    ld b, l
    nop
    ld e, b
    ld b, l
    ld b, h
    inc [hl]
    inc sp
    ld l, a
    ld b, l

jr_36f_67e9:
    nop
    ld c, h
    nop
    ld l, b
    ld h, l
    db $10
    inc bc
    nop

jr_36f_67f1:
    ld d, $00
    ld e, [hl]
    db $10
    jr nz, jr_36f_67f8

    sub h

jr_36f_67f8:
    sbc c
    ld b, h
    inc sp
    adc b
    adc b
    inc sp
    nop
    db $eb
    jr z, jr_36f_6857

    ld h, [hl]
    nop

jr_36f_6804:
    sub l
    or [hl]
    nop
    inc bc
    cp e
    cp e
    cp e
    inc b
    ld d, l

jr_36f_680d:
    xor d
    xor d
    xor d
    and l
    nop
    inc bc
    sbc c
    ld [$0016], sp
    nop

jr_36f_6818:
    adc b
    nop
    inc bc
    xor d
    db $10
    ei
    nop
    rst RST_30
    xor e
    ldh a, [c]
    db $10
    ei
    ld d, b
    inc bc
    nop

jr_36f_6827:
    inc de
    jr nz, jr_36f_680d

    nop
    xor c
    nop
    inc bc
    xor b
    cp c
    nop
    inc bc
    sbc b
    db $10
    inc bc
    ld bc, $1021
    inc bc
    add b
    sbc b
    nop
    inc e
    ld de, $aa80
    ld e, d
    ld d, c
    ld c, h
    ld b, h
    ld b, h
    sbc d
    nop
    add a
    ld d, b
    sbc c
    db $10
    inc bc
    ld c, c
    nop
    inc bc
    add hl, sp
    ld b, h
    ld b, h
    adc b
    ld e, l
    jr c, jr_36f_6856

jr_36f_6856:
    jp hl


jr_36f_6857:
    ld d, h
    jr nz, jr_36f_67e9

    ld hl, $908b
    inc bc
    ld b, e
    nop
    sbc h
    ld a, a
    ld c, b
    nop
    ld [$e200], sp
    db $10
    add $f0
    ld bc, $01f0
    sub b
    ld bc, $5240
    ld a, [$6c00]
    db $10
    ld [$0401], sp
    nop
    add hl, bc
    ld h, b
    ld bc, $2034
    inc b
    ld b, e
    sbc b
    nop
    inc b
    add h
    jr c, jr_36f_6896

    db $e3
    jr nz, @-$17

    xor c
    xor d
    sbc d
    jr nz, jr_36f_6827

    sbc c
    and b
    ld bc, $9388
    sbc c
    adc b
    nop

jr_36f_6896:
    ld e, a
    xor d
    nop
    ei
    sbc d
    nop
    inc bc
    ld de, $1107
    xor $10
    inc bc
    nop
    ld a, [bc]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36f_68ad

    add b

jr_36f_68ad:
    adc b
    adc b
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $3066
    nop
    sbc h
    nop
    inc bc
    ld b, h
    nop
    nop
    adc [hl]
    db $10
    inc c
    nop
    ret nz

    nop
    ld [$1500], sp
    ld b, e
    nop
    nop
    reti


    dec a
    nop
    dec e
    sbc c
    db $dd
    db $dd
    ld hl, $90a2
    cp h
    ld b, b
    ld bc, $0033
    inc bc
    inc c
    cp e
    add e
    adc b
    adc b
    ld de, $f0db
    ld bc, $8834
    ld b, $34
    adc b
    cp b
    cp e
    cp b
    ld bc, $00c7
    inc c
    adc b
    add b
    nop
    rst RST_20
    nop
    ld b, h
    ld b, h
    ld [$4400], sp
    add e
    ld [bc], a
    sbc e
    add hl, bc
    add e
    cp e
    cp e
    adc e
    nop
    ld d, $8b
    nop
    cp e
    sbc e
    adc b
    ld [$49bb], sp
    inc [hl]
    nop
    rst RST_38
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    dec a
    nop
    db $dd
    db $dd
    db $dd
    sub b
    db $dd
    cp e
    db $dd
    nop
    ld b, l
    cp c
    nop
    inc bc
    sub b
    sbc c
    db $dd
    nop
    rst RST_38
    reti


    ld bc, $4007
    sub h
    ld sp, $480b
    add h
    db $dd
    db $dd
    cp e
    cp e
    ldh [rP1], a
    ld [hl+], a
    nop
    ld bc, $0600
    cp e
    sbc c
    cp c
    cp l
    sbc c
    adc e
    ld [de], a
    or b
    ld b, h
    ld b, h
    ld c, b
    ld [bc], a
    rra
    call nc, Call_000_1b01
    nop
    dec d
    ld h, b
    cp l
    jr nc, jr_36f_6977

    jr nz, jr_36f_695b

    sbc e

jr_36f_695b:
    sbc c
    db $dd
    sbc e
    ld c, c
    jp hl


    ld [de], a
    ld h, b
    ld de, $0217
    ld hl, sp-$23
    ld bc, $3800
    sbc e
    nop
    dec bc
    db $eb
    db $10
    inc bc
    ld [bc], a
    halt
    jr nc, jr_36f_6975

    add e

jr_36f_6975:
    db $10
    inc b

jr_36f_6977:
    adc b
    ld bc, $3117
    ret


    ld c, [hl]
    jr c, jr_36f_697f

jr_36f_697f:
    inc bc
    ld b, h
    inc bc
    nop
    inc bc
    nop
    ld c, $10
    inc bc
    add e
    db $fc
    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add b
    or l
    db $10
    ld a, [hl]
    jr nc, jr_36f_699d

jr_36f_699d:
    inc bc
    ld bc, $30f3
    nop
    di
    add b
    nop
    inc bc
    ld b, b
    nop
    ld h, c
    sub l
    db $dd
    ld e, l

jr_36f_69ac:
    ld d, l
    ld d, l
    db $dd
    ld e, l
    ld b, d

jr_36f_69b1:
    ld b, l
    nop
    inc bc
    ld d, h
    ld d, l
    call nc, $0434
    inc hl
    add h
    sub c
    db $10
    reti


    ld c, b
    inc [hl]
    ld d, b
    rra
    ld d, l
    ld d, l
    push de
    ld [bc], a
    inc hl
    sub l
    db $10
    inc bc
    call nc, Call_000_02dd
    jr z, jr_36f_69ac

    jr nc, jr_36f_69b1

    add h
    nop
    ld c, e
    xor l
    jr nc, jr_36f_69d8

    ld c, l

jr_36f_69d8:
    ld bc, $4dfb
    nop
    add sp, $00
    inc bc
    inc bc
    ld [hl+], a
    rlca
    ld a, a
    add h
    ld [bc], a
    rlca
    ld h, b
    dec a
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
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_36f_6a13

jr_36f_6a13:
    nop
    nop
    ld a, e
    ld l, a
    ret c

    jr nz, jr_36f_6a39

    ld a, h
    ld l, e
    ld b, l
    nop
    ld [hl], d
    ld d, d
    jr c, jr_36f_6a85

    ld a, e
    ld l, a
    ld e, a
    ld h, $00
    ld b, d
    ld [$20cf], sp
    inc sp
    ld sp, $45b9
    nop
    jr z, jr_36f_6a88

    rra
    ld e, e
    ld e, l
    ld h, e
    rst RST_38
    ld a, a
    nop

jr_36f_6a39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_36f_6a85:
    nop
    nop
    nop

jr_36f_6a88:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    nop
    nop
    ldh a, [$ffbe]
    nop
    nop
    ldh a, [$ffbe]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    rst RST_28
    xor [hl]
    ld a, [$aaff]
    ld a, [$bbbf]
    cp e
    xor a
    cp e
    cp e
    ld a, [$baab]
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    rst RST_38
    nop
    nop
    xor e
    xor d
    rst RST_38
    rst RST_38
    xor d
    xor d
    xor d
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$ffae]
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
    cpl
    xor e
    xor d
    ld [$fa3f], a
    xor a
    cp [hl]
    xor a
    db $e3
    xor [hl]
    ld a, $af
    xor [hl]
    ld a, [hl-]
    xor d
    ldh a, [$ffae]
    ld [$cfaa], a
    rst RST_28
    xor d
    xor [hl]
    adc a
    call z, $fffe
    ldh a, [$ffcf]
    call z, $ab8c
    xor d
    ld [$bbae], a
    xor d
    cp e
    ld [$aa3f], a
    cp e
    db $eb
    and e
    ld a, [de]
    cp d
    xor $aa
    xor d
    xor a
    xor $aa
    cp $ef
    xor $ee
    adc b
    ld hl, sp-$01
    adc b
    ld hl, sp+$0f
    nop
    ld [$000f], a
    nop
    xor $0f
    nop
    nop
    cp $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $c1
    call z, $ce00
    inc e
    ld de, $13e0
    xor d
    xor d
    ldh [$ffee], a
    xor [hl]
    xor d
    nop
    nop
    ldh [rNR34], a
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
    ld de, $00e1
    nop
    ret z

    xor d
    ld c, $00
    call z, Call_000_0eaa
    nop
    ld de, $00e1
    nop
    inc sp
    ldh [c], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    nop
    nop
    ldh a, [$ffbe]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    rst RST_28
    xor [hl]
    ld a, [$aaff]
    ld a, [$bbbf]
    cp e
    xor a
    cp e
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
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor d
    rst RST_38
    nop
    nop
    xor e
    xor d
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
    ldh a, [$ffbe]
    nop
    nop
    ldh a, [$ffae]
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
    ld a, [$baab]
    xor e
    cpl
    xor e
    xor d
    ld [$fa3f], a
    xor a
    cp [hl]
    xor a
    db $e3
    xor [hl]
    ld a, $af
    xor [hl]
    ld a, [hl-]
    xor d
    ldh a, [$ffae]
    ld [$cfaa], a
    rst RST_28
    xor d
    xor [hl]
    adc a
    call z, $fffe
    xor d
    xor d
    xor d
    ld [$aaab], a
    ld [$bbae], a
    xor d
    cp e
    ld [$aa3f], a
    cp e
    db $eb
    and e
    ld a, [de]
    cp d
    xor $aa
    xor d
    xor a
    xor $aa
    cp $ef
    xor $ee
    adc b
    ld hl, sp-$01
    rst RST_38
    nop
    nop
    nop
    ld [$000f], a
    nop
    xor $0f
    nop
    nop
    cp $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcf]
    call z, Call_000_008c
    ld e, $c1
    call z, $cee0
    inc e
    ld de, $1ee0
    xor d
    xor d
    nop
    ldh [$ffae], a
    xor d
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
    adc b
    ld hl, sp+$0f
    nop
    ld de, $00e1
    nop
    ret z

Call_36f_6e01:
    xor d
    ld c, $00
    call z, Call_000_0eaa
    nop
    ld de, $00e1
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
    add b
    and b
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    ld bc, $0f05
    rrca
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    inc bc
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
    ldh [rSB], a
    inc [hl]
    dec c
    nop
    nop
    ld b, b
    halt
    ldh a, [rNR21]
    jr nc, jr_36f_6e74

    inc sp

jr_36f_6e74:
    nop
    inc bc
    inc a
    ld d, [hl]
    inc bc
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $3340
    rst RST_38
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld [hl], l
    or b
    inc bc
    nop
    ld h, h
    ld [hl], a
    nop
    ld b, b
    ld h, [hl]
    halt
    nop
    ld h, h
    nop
    ld h, [hl]
    ld h, [hl]
    inc b
    ld b, h
    ld h, l
    ld h, [hl]
    scf
    nop
    jr jr_36f_6eec

    ld h, l
    scf
    nop
    ei
    nop
    inc bc
    or h
    ld d, a
    inc bc
    nop
    jr nc, jr_36f_6efa

    ld h, a
    dec [hl]
    nop
    nop
    ld [hl], a
    ld b, [hl]
    nop
    ld b, h
    inc [hl]
    halt
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    ld d, e
    ld d, [hl]
    ld [hl], a
    ld h, a
    ld c, e
    ld [hl], $00
    ld [hl], a
    inc [hl]
    ld c, a
    ld h, [hl]
    inc [hl]
    rst RST_38
    xor a
    cp c
    jr nz, @-$09

    ei
    ld b, b
    push bc
    ld [hl], e
    ld d, [hl]
    dec [hl]
    inc sp
    ld [hl], a
    nop
    ld d, [hl]
    ld [hl], e
    ld b, e
    ld [hl], a
    ld d, e
    ld [hl], e
    ld [hl], $67
    ld b, b
    dec [hl]
    nop
    inc bc

jr_36f_6eec:
    ld c, a
    ld [hl], a
    or [hl]
    ld h, a
    ccf
    ld [hl], a
    nop
    or l
    inc sp
    inc [hl]
    ld [hl], e
    ld [hl], a
    scf
    ld [hl], a

jr_36f_6efa:
    ld [hl], a
    ld bc, $5556
    ld [hl], a
    ld h, a
    ld d, l
    inc sp
    ld h, a
    nop
    inc h
    ld [$5566], sp
    inc sp
    ld b, h
    db $10
    inc bc
    ld d, [hl]
    dec [hl]
    ld b, e
    add hl, sp
    ld b, h
    ld d, e
    nop
    inc bc
    ld de, $0000
    ld h, d
    nop
    or l
    nop
    inc bc
    ld c, a
    ld d, h
    nop
    inc c
    ld d, h
    dec bc
    or b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    and b
    ld bc, $c030
    inc bc
    and b
    ld bc, $0357
    ld h, e
    ld h, [hl]
    nop
    ld h, a
    dec [hl]
    ld h, h
    ld h, [hl]
    ld [hl], a
    dec [hl]
    ld h, [hl]
    inc sp
    nop
    ld [hl], a
    ld d, l
    inc sp
    ld [hl], a
    ld h, h
    ld d, [hl]
    ld [hl], e
    ld [hl], a
    inc b
    ld h, e
    ld b, [hl]
    halt
    ld h, a
    ld h, e
    nop
    db $ec
    jr nc, jr_36f_6fb8

    nop
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    cp e
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    nop
    ld d, l
    ld d, l
    inc sp
    ld h, e
    ld d, l
    ld d, l
    ld h, a
    dec [hl]
    nop
    ld b, h
    inc [hl]
    ld h, [hl]
    ld d, [hl]
    di
    ccf
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_36f_6fa5

    ld h, e
    nop
    ld a, [de]
    jr nz, jr_36f_6f75

    dec [hl]

jr_36f_6f75:
    ld h, a
    or l
    inc sp
    nop
    ld h, e
    ld d, a
    or l
    ld b, e
    ld h, e
    ld d, [hl]
    or l
    ld b, h
    ld c, b
    ld h, [hl]
    db $10
    inc bc
    ld d, l
    ld c, e
    nop
    inc bc
    cp e
    ld b, e
    ld h, [hl]
    nop
    ld b, l
    ld e, e
    ld b, e
    ld d, [hl]
    ld b, l
    ld d, e
    ld d, l
    inc sp
    nop
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld b, l
    nop
    ld b, l
    ld b, l
    ld b, l
    ld d, e
    ld d, h
    ld d, h

jr_36f_6fa5:
    ld d, h
    inc [hl]
    nop
    ld b, e
    ld d, l
    ld d, l
    ld b, h
    cp e
    dec sp
    ld d, l
    ld b, h
    inc de
    dec bc
    nop
    dec sp
    nop
    inc bc
    nop
    ld d, l

jr_36f_6fb8:
    nop
    inc bc
    ld d, b
    rst RST_38
    rst RST_38
    db $10
    inc bc
    ld de, $f00f
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    dec bc
    ld b, b
    nop
    nop
    ret


    nop
    ld d, e
    ld h, l
    ld h, [hl]
    nop
    ld b, b
    ld [bc], a
    ld d, l
    ld d, l
    nop
    jr nc, @+$56

    ld d, l
    ld bc, $bb22
    add a
    ld d, b
    inc e
    ld b, h
    inc b
    nop
    nop
    db $10
    ei
    nop
    ld [bc], a
    jr nc, jr_36f_6fef

    nop

jr_36f_6fef:
    dec [hl]
    inc sp
    ld d, e
    cp e
    dec sp
    ld b, h
    inc [hl]
    ret nz

    nop
    db $ec
    or e
    cp e
    call nz, $deee
    db $dd
    call nz, $ee1a
    xor $dd
    ld d, b
    ld a, [de]
    nop
    ld bc, $00b5
    inc bc
    rlc b
    cp e
    cp e
    cp e
    call z, $fbdd
    cp [hl]
    cp h
    add c
    nop
    inc bc
    ld c, e
    db $dd
    cp h
    cp e
    ld d, l
    ld b, e
    nop
    call z, $13af
    dec hl
    cp h
    ld b, b
    inc bc
    ld c, e
    nop
    ldh [rNR10], a
    rst RST_30
    ld d, b
    inc bc
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $3074
    inc bc
    ld b, b
    ld l, d
    ld h, a
    nop
    db $db
    db $10
    inc bc
    ld h, [hl]
    nop
    rrca
    ld d, e
    nop
    inc bc
    or b
    add b
    db $10
    inc e
    ld h, a
    ld b, l
    nop
    ld b, b
    ld b, [hl]
    inc sp
    dec bc
    nop
    jr nc, jr_36f_70be

    ld b, l
    inc a
    inc sp
    ld b, [hl]
    inc sp
    cp h
    nop
    inc [hl]
    ld d, l
    ld b, l
    ld c, e
    ld h, e
    ld d, l
    or e
    ld c, e
    nop
    ld [hl], e
    cp e
    cp e
    inc [hl]
    halt
    cp e
    ld c, e
    inc [hl]
    inc b
    ld [hl], a
    rst RST_00
    xor $ee
    sbc $00
    inc bc
    inc sp
    rst RST_00
    nop
    cp [hl]
    inc sp
    scf
    ld [hl], a
    dec sp
    scf
    ld b, a
    ld d, a
    nop
    dec [hl]
    ld b, a
    ld h, [hl]
    ld [hl], a
    scf
    ld h, [hl]
    ld d, h
    ld [hl], a
    nop
    scf
    ld d, h
    ld d, l
    ld [hl], a
    ld [hl], a
    inc sp
    ld b, h
    inc sp
    nop
    cp e
    ld e, e
    ld d, l
    ld h, a
    inc sp
    ld h, [hl]
    inc sp
    ld h, a
    nop
    ld b, l
    inc sp
    ld d, l
    ld h, [hl]
    ld d, l
    or e
    ld d, l
    ld d, h
    nop
    ld d, l
    db $d3
    ld e, e
    ld d, l
    ld b, l
    db $db
    ld e, e
    ld d, l
    nop
    or h
    call z, $b44b
    set 1, h
    ld c, e
    ld b, l
    sbc l
    inc b
    ld b, l
    ld d, l
    or h

jr_36f_70be:
    ld b, b
    inc bc
    ld [bc], a
    db $ed
    ld de, $45f8
    nop
    inc bc
    ld e, d
    ld b, h
    db $10
    inc bc
    or h
    ldh a, [c]
    adc a
    ld d, d
    or b
    ld h, e
    ld bc, $661b
    db $fc
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $63bb
    ld h, l
    ld [hl], a
    nop
    ld l, l
    nop
    inc bc
    ld h, h
    halt
    inc b
    rlca
    ld h, [hl]
    ld bc, $131e
    ld h, [hl]
    nop
    ld d, h
    ld [bc], a
    rrca
    ld d, e
    ld d, l
    db $10
    inc bc
    nop
    db $e3
    ld a, $77
    inc sp
    nop
    inc bc
    nop
    ld bc, $f152
    ld d, b
    ld bc, $1532
    cp e
    inc b
    call z, Call_36f_44bc
    or a
    cp e
    ld [bc], a
    di
    ld [hl], $33
    nop
    cp e
    ld h, [hl]
    ld d, [hl]
    ld b, l
    ld b, h
    ld d, [hl]
    ld d, l
    ld b, l
    ld b, b
    ld b, h
    add d
    inc de
    ld d, l
    ld b, h
    dec sp
    nop
    ld h, e
    or h
    nop
    inc [hl]
    ld b, e
    ld h, [hl]
    ld c, e
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    nop
    ld b, h
    ld h, e
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, l
    dec hl
    ld b, h
    inc [hl]
    nop
    inc bc
    or h
    jr nz, jr_36f_7144

    ld b, [hl]
    nop
    db $e3

jr_36f_7144:
    db $10
    inc bc
    rst RST_38
    ld d, d
    rrca
    ld bc, $2026
    inc bc
    db $10
    ld a, [$fef0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    add b
    ld bc, $e300
    nop
    jr nc, jr_36f_71a1

    inc bc
    nop
    inc c
    inc b
    ld a, [$4450]
    ld bc, $5507
    inc bc
    rla
    ld d, [hl]
    nop
    ld d, e
    ld d, e
    jp Jump_000_1d00


    sub b
    call z, $bb34
    or e
    cp e
    ld bc, $00c3
    and b
    halt
    ld b, l
    nop
    inc bc
    inc hl
    cp a
    jr nc, jr_36f_719f

    ld b, l
    nop
    ld [bc], a
    inc de
    add sp, $44
    ld h, c
    or e
    inc bc
    rst RST_28
    inc bc
    ld b, d
    ld b, e
    nop
    nop
    ld b, e
    nop
    ld b, a
    adc e
    nop
    ld [hl-], a
    ld b, h
    or h
    or h
    nop

jr_36f_719f:
    inc bc
    dec bc

jr_36f_71a1:
    nop
    inc bc
    ld bc, $0ff3
    inc bc
    nop
    ld b, h
    inc [hl]
    ld b, c
    ei
    nop
    inc bc
    ld [de], a
    dec bc
    ldh a, [$ff90]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc de
    dec b
    cp e
    ei
    ld h, e
    rst RST_28
    ldh a, [rSB]
    ld [bc], a
    ld e, $f0
    ld [de], a
    jp nz, Jump_000_35ac

    inc b
    cp [hl]
    ldh a, [rSCX]
    rst RST_18
    ld d, b
    ld bc, $2711
    cp e
    ldh a, [$ffe6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_36f_71e7

jr_36f_71e7:
    nop
    nop
    add hl, sp
    ld d, a
    rra
    ld a, h
    rra
    ld a, h
    db $eb
    jr z, jr_36f_71f2

jr_36f_71f2:
    sub e
    ld c, c
    jp c, Jump_36f_7c69

    halt
    db $fd
    ld a, [hl]
    nop
    rra
    ld a, h
    ldh a, [rP1]
    inc e
    ld b, e
    ld b, d
    ld [$e600], sp
    jr nz, jr_36f_7271

    dec l
    sub h
    ld c, [hl]
    rst RST_38
    ld a, a
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36f_722b

    inc sp

jr_36f_722b:
    nop
    jr nc, jr_36f_725e

    inc sp
    ld h, [hl]
    ldh a, [rNR21]
    jr nc, jr_36f_7235

    or e

jr_36f_7235:
    cp e
    cp e
    nop
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc bc
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0034
    nop
    ld b, h
    ld [hl], a
    ret nz

    ldh a, [rNR21]
    db $10
    add hl, de
    inc sp
    inc sp
    inc sp
    ld h, a
    ld h, [hl]
    ld d, [hl]
    dec d
    ld [hl], a

jr_36f_725e:
    ld [hl], a
    ld h, [hl]
    ld d, b
    cp a
    ld b, b
    nop
    ld [bc], a
    ld h, h
    nop
    ld [bc], a
    nop
    halt
    nop
    ld h, h
    ld [hl], a
    ld [hl], a
    inc sp
    ld h, [hl]
    halt

jr_36f_7271:
    ld d, b
    ld h, a
    nop
    cp e
    halt
    nop
    inc bc
    ld h, [hl]
    jr nc, jr_36f_72de

    ld h, [hl]
    db $10
    ld h, [hl]
    ld h, h
    ld h, [hl]
    db $10
    ld c, $66
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld h, a
    ld h, [hl]
    ld [hl], a
    halt
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, a
    nop
    ld h, [hl]
    ld d, l
    halt
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    jr z, jr_36f_72ef

    dec [hl]
    nop
    ld d, $36
    ld b, b
    inc bc
    ld h, [hl]
    ld h, [hl]
    inc sp
    nop
    inc sp
    ld h, [hl]
    ld [hl], $44
    ld b, h
    ld h, e
    ld b, e
    ld b, h
    cpl
    ld b, h
    inc [hl]
    db $10
    inc bc
    ld b, h
    nop
    inc bc

jr_36f_72b4:
    ld d, b
    ld [hl], d
    ld de, $1008
    inc bc
    ld e, d
    ld [hl], $00
    inc bc
    or [hl]
    add b
    inc bc
    ld [hl], b
    xor e
    ld b, b
    nop
    adc e
    ld h, h
    ld l, d
    ld h, [hl]
    nop
    ld b, $30
    inc bc
    ld h, h
    jr nz, @+$05

    halt
    ld hl, $3368
    ld c, b
    nop
    ld bc, $344b
    inc sp
    add b
    ld l, e
    ld b, [hl]
    ld h, [hl]

jr_36f_72de:
    ld [hl], a
    jr z, jr_36f_7347

    ld h, h
    nop
    adc [hl]
    ld h, h
    nop
    ldh [c], a
    ld [hl], a
    ld b, b
    ld [hl], a
    dec bc
    ld [hl], a
    ld [hl], a
    ld h, h
    halt

jr_36f_72ef:
    nop
    call $0067
    sbc c
    db $10
    inc bc
    ld a, a
    halt
    jr nz, jr_36f_72b4

    ld b, b
    or e
    nop
    inc bc
    nop
    cp [hl]
    nop
    ld b, $f0
    ld bc, $0180
    ld c, h
    ld d, [hl]
    db $10
    inc b
    ld d, l
    ld h, l
    nop
    inc bc
    nop
    sub $34
    inc sp
    xor d
    db $10
    db $db
    or e
    nop
    ld de, $0044
    rlca
    or l
    jr nz, jr_36f_7321

    ld d, [hl]
    add b
    ld [hl], b

jr_36f_7321:
    inc bc
    ld d, l
    ld d, l
    ld d, l
    or l
    ld e, e
    ld d, l
    ld d, l
    inc b
    dec bc
    inc [hl]
    cp e
    cp e
    inc bc
    db $10
    db $e3
    ld d, h
    ld d, h
    ld bc, $3454
    ld b, h
    ld b, l
    ld b, [hl]
    ld h, h
    ld d, h
    db $10
    dec [hl]
    jr jr_36f_7394

    ld d, l
    ld h, l
    ld bc, $005d
    rlc h
    cp e

jr_36f_7347:
    nop
    ccf
    ld b, b
    ld [hl], $a0
    db $eb
    sub b
    inc bc
    ld h, d
    jr @+$12

    db $e3
    db $10
    db $eb
    ld bc, $ba67
    ldh a, [$ff03]
    ld h, [hl]
    ld de, $0079
    dec e
    ld d, b
    ld bc, $8146
    ld [bc], a
    ld [hl], $1f
    ld h, [hl]
    ld [hl], $33
    nop
    jr nz, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld a, [$20c8]
    cp $f0
    inc de
    ld h, [hl]
    ld d, l
    nop
    rst RST_18
    inc bc
    ld d, l
    ld b, l
    adc h
    nop
    inc bc
    ld d, l
    ld d, l
    dec [hl]
    ld b, b
    inc bc
    and b
    ld bc, $3000
    ret nz

    ld bc, $10d1
    inc bc
    ld h, h
    ld b, l
    inc bc
    inc sp

jr_36f_7394:
    ld h, e
    ld b, l
    ld [de], a
    dec bc
    dec [hl]
    ld d, [hl]
    jr nc, jr_36f_739f

    ld d, l
    ld d, e
    db $10

jr_36f_739f:
    inc bc
    ld b, h
    ld l, a
    dec bc
    ldh a, [c]
    ld a, h
    jp nc, Jump_36f_668b

    nop
    inc a
    ld de, $f0e1
    ld bc, $0110
    ld [$3443], sp
    ld h, e
    ld h, [hl]
    ld [bc], a
    ld d, d
    ld h, [hl]
    inc sp
    ld b, l
    ld d, $63
    ld h, [hl]
    nop
    nop
    rst RST_28
    nop
    ld bc, $7014
    inc bc
    jr nc, @-$14

    ret nz

    or [hl]
    ld bc, $00bc
    sub e
    ld d, [hl]
    nop
    or b
    ld d, [hl]
    nop
    cp c
    ld d, [hl]
    dec e
    ld b, l
    ld b, h
    or h
    ret nz

    dec e
    db $10
    ld e, $10
    db $d3
    ld d, h
    nop
    inc bc
    dec bc
    ld b, h
    cp e
    cp e
    cp e
    ld bc, $66df
    nop
    dec d
    ld [bc], a
    res 3, h
    ret nz

    rst RST_10
    ld b, h
    ld d, h
    jr nc, @+$29

    ret nc

    rst RST_28
    ldh [rSB], a
    ld d, h
    ld b, h
    ld h, b
    dec bc
    nop
    ld l, [hl]
    nop
    inc bc
    or e
    nop
    ld d, l
    or l
    nop
    ccf
    nop
    ld d, l
    nop
    pop af
    ld h, b
    inc bc

jr_36f_740c:
    nop
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    and b
    ld bc, $0063
    inc bc
    jr nc, jr_36f_740c

    ld d, $30
    ld bc, $4556
    ld bc, $dbbb
    ld d, [hl]
    or e
    db $dd
    db $dd
    inc sp
    nop
    inc bc
    jr nz, jr_36f_742d

jr_36f_742d:
    db $db
    jr nz, jr_36f_7433

    cp e
    or b
    db $dd

jr_36f_7433:
    cp e
    ld b, h
    inc b
    or b
    cp e
    ld d, l
    ld d, l
    or b
    nop
    call nc, $dddd
    dec [hl]
    db $dd
    cp e
    nop
    inc bc
    ld d, b
    ld bc, $00cd
    di
    rlc b
    rst RST_10
    ld e, b
    or h
    nop
    cp c
    ld b, l
    db $10
    cp [hl]
    ld bc, $4402
    call z, Call_36f_47cc
    cp e
    nop
    inc bc
    cp h
    cp e
    call z, $0800
    db $10
    inc bc
    nop
    inc hl
    and e
    nop
    dec d
    or h
    nop
    ld b, c
    ld b, l
    ld b, h
    ld b, h
    ld sp, $312f
    ld l, $0d
    or e
    cp e
    nop
    cp e
    nop
    rst RST_10
    jr nz, jr_36f_747e

    cp e
    jr nc, jr_36f_7481

jr_36f_747e:
    cp a
    db $10
    db $e3

jr_36f_7481:
    inc [hl]
    nop
    rlca
    pop af
    add sp, $43
    cp b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ld h, h
    and a
    ld hl, $640b
    ld b, c
    rla
    ld h, e
    ld b, b
    ld bc, $bfbb
    inc bc
    jr nz, jr_36f_74f5

    inc bc
    add hl, bc
    ld bc, $62c7
    or a
    ld h, b
    inc bc
    pop af
    or b
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    add d
    rlca
    nop
    db $ec
    ld b, l
    inc [hl]
    jr nz, jr_36f_74ba

    inc sp
    ld d, l
    dec hl

jr_36f_74ba:
    ld b, h
    inc sp
    inc bc
    db $10
    or e
    nop
    inc bc
    or h
    ld [bc], a
    ld e, [hl]
    ld bc, $1842
    ld b, h
    ld b, h
    dec sp
    ld [bc], a
    add c
    ld [bc], a
    sub l
    ld d, [hl]
    ld h, e
    ld h, e
    add hl, bc
    ld d, [hl]
    dec [hl]
    ld h, [hl]
    ld d, e
    nop
    add l
    ld d, e
    ld d, l
    ld [hl], b
    ld bc, $340c
    cp e
    or h
    cp e
    inc h
    di
    nop
    inc b
    ld h, [hl]
    dec [hl]
    sub [hl]
    ld bc, $452b
    inc bc
    nop
    inc bc
    dec bc
    jr nz, jr_36f_74f4

    inc bc
    ld e, $00

jr_36f_74f4:
    ld a, a

jr_36f_74f5:
    ld d, h
    nop
    inc bc
    ldh a, [$ffe2]
    ldh [$fff2], a
    ld [hl+], a
    rst RST_20
    jr nc, jr_36f_7503

    ldh a, [rSB]
    sub b

jr_36f_7503:
    db $eb
    cp $f0
    dec e
    nop
    ld [hl], e
    sub e
    xor e
    ldh a, [rNR34]
    ldh a, [$ff1f]
    ret nz

    ld bc, $0102
    ld c, e
    cp e
    nop
    inc bc
    or h
    ld [de], a
    inc sp
    ldh a, [rNR33]
    db $10
    rra
    ld b, l
    ld [de], a
    ld [hl+], a
    ldh a, [$ff3f]
    sub $50
    ld e, a
    inc b
    ld [bc], a
    ld d, l
    nop
    add hl, sp
    ld b, l
    ldh a, [$ff3d]
    jr nz, jr_36f_7531

    db $10

jr_36f_7531:
    jr nz, jr_36f_7533

jr_36f_7533:
    nop
    nop
    add hl, sp
    ld d, a
    rra
    ld a, h
    rra
    ld a, h
    ld c, h
    ld hl, $d200
    dec l
    cp c
    ld b, d
    inc a
    ld d, a
    ld a, [hl]
    ld e, a
    nop
    rra
    ld a, h
    ld c, e
    ld bc, $36f9
    ld b, d
    ld [$e600], sp
    jr nz, jr_36f_75bd

    dec l
    sub h
    ld c, [hl]
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36f_7576:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_36f_75bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
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
    rst RST_38
    rrca
    nop
    nop
    call z, $0ffc
    nop
    call z, $fccc
    rst RST_38
    call z, $c11c
    call z, Call_000_311c
    call z, $c1cc
    ld sp, $cccf
    rst RST_08
    rst RST_08
    db $fc
    rst RST_08
    nop
    nop
    nop
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
    ldh a, [rIE]
    call z, $cfff
    call z, $cccc
    call z, Call_000_3ccc
    inc e
    call z, Call_000_3fec
    pop bc
    pop bc
    db $ec
    nop
    nop
    nop
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
    call z, Call_000_000f
    nop
    xor $0f
    nop
    nop
    xor $0f
    nop
    nop
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
    rst RST_08
    ccf
    xor $ce
    cp a
    db $fc
    call z, $bfec
    call z, $cccc
    ldh a, [$ffcb]
    call z, $f0cc
    rra
    set 1, h
    rst RST_08
    cp h
    rst RST_38
    rst RST_38
    rst RST_08
    cp h
    cp $ff
    cp a
    ei
    db $ec
    rst RST_38
    call z, $ffcf
    rst RST_38
    di
    cp h
    cp a
    rrca
    adc $bc
    cp a
    rrca
    call z, $ebbc
    rrca
    cp e
    cp e
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_28
    rrca
    rst RST_28
    call z, $febf
    adc $bc
    cp a
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR34], a
    call z, Call_000_00cc
    ldh [$ffcc], a
    call z, $e000
    set 1, h
    nop
    adc $ee
    rlc b
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    cp e
    cp [hl]
    db $eb
    db $ec
    xor $bb
    xor $cc
    db $ec
    xor $eb
    call z, $bccc
    ld c, $be
    cp e
    cp e
    ld c, $e0
    cp h
    db $ec
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_36f_7786:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
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
    rst RST_38
    rrca
    nop
    nop
    call z, $0ffc
    nop
    call z, $fccc
    rst RST_38
    call z, $c11c
    call z, Call_000_311c
    call z, $c1cc
    ld sp, $cccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    call z, $cfff
    call z, $cccc
    call z, Call_000_3ccc
    inc e
    call z, Call_000_00ec
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_000f
    nop
    xor $0f
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    cp a
    rst RST_08
    rst RST_08
    db $fc
    rst RST_08
    rst RST_08
    ccf
    xor $ce
    cp a
    db $fc
    call z, $bfec
    call z, $cccc
    rst RST_38
    set 1, h
    call z, Call_000_1fbc
    set 1, h
    cp h
    xor $ff
    rst RST_38
    db $eb
    adc $fe
    rst RST_38
    ccf
    pop bc
    pop bc
    db $ec
    call z, $ffcf
    rst RST_38
    di
    cp h
    cp a
    rrca
    adc $bc
    cp a
    rrca
    call z, $ebbc
    rrca
    cp e
    cp e
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    adc $fc
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ce
    db $ec
    rst RST_38
    nop
    ld e, $cc
    call z, $e000
    set 1, h
    nop
    adc $ee
    rlc b
    ldh [$ffee], a
    xor $00
    nop
    nop
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
    call z, $ebfb
    inc e
    cp e
    db $eb
    db $eb
    call z, $beee
    xor $cc
    call z, Call_000_0eee
    cp [hl]
    cp e
    cp e
    ld c, $e0
    cp h
    db $ec
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

jr_36f_793e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    cp b
    ld hl, sp-$08
    db $fc
    nop
    nop
    nop
    dec c
    dec e
    rra
    rra
    ccf
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffc0]
    nop
    nop
    ccf
    ccf
    rra
    rra
    rrca
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
    ld h, b
    ld bc, $0866
    nop
    nop
    ld h, b
    ld a, b
    nop
    inc bc
    ld h, a
    nop
    nop
    jr nz, jr_36f_793e

    rst RST_00
    and b
    jr jr_36f_7a12

    ld de, $8800
    adc b
    nop
    adc b
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc b
    call z, $18bc
    ld h, [hl]
    ld h, [hl]
    call z, Call_000_0400
    ldh a, [$ff3e]
    nop
    nop
    ld bc, $00af
    inc bc
    ld e, b
    nop
    inc bc
    ld d, a
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0076
    db $e3
    add hl, hl
    ld h, l
    call z, Call_000_0330
    ld h, b
    nop
    inc bc
    ld d, b
    add $31
    inc bc
    jr nz, jr_36f_7a01

jr_36f_7a01:
    ld h, b
    db $10
    dec e
    call z, $bc77
    ld l, e
    call z, $7700
    or a
    xor e
    call z, $877c
    xor e
    ld [hl], a

jr_36f_7a12:
    ld b, b
    call z, $0300
    add a
    adc h
    xor e
    call z, $bb8c
    nop
    xor e
    ld h, [hl]
    rst RST_00
    cp e
    xor d
    ld h, b
    ld h, l
    or a
    dec e
    ld l, d
    halt
    dec b
    nop
    ld b, c
    nop
    ldh a, [$ff90]
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld a, a
    ld d, $00
    dec sp
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $cb10
    db $10
    inc bc
    ld d, b
    add b
    inc bc
    db $10
    rrca
    ld h, h
    halt
    db $10
    inc e
    nop
    jp nz, Jump_000_1700

    nop
    or [hl]
    ld h, a
    ld d, c
    nop
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], a
    jr nc, @-$76

    adc b
    nop
    ld [bc], a
    jr nz, jr_36f_7a71

    nop
    ld d, b
    and [hl]

jr_36f_7a71:
    ld e, d
    nop
    nop
    nop
    and l
    ld d, l
    ld d, l
    ld de, $5111
    nop
    ld [hl], a
    ld [hl], a
    ld h, a
    dec d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    rlca
    ld a, b
    ld [hl], a
    ld [hl], a
    ld d, a
    adc b
    nop
    ld [$0310], sp
    ld de, $c0eb
    db $10
    inc bc
    ld hl, $50f7
    dec d
    nop
    ld d, [hl]
    add l
    jr jr_36f_7a9e

    nop
    add l

jr_36f_7a9e:
    ld l, b
    ld bc, $8800
    ld bc, $6704
    ld a, a
    ld d, $10
    ld e, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe3]
    ld sp, $8600
    ld b, b
    db $db
    add b
    ld bc, $7750
    nop
    nop
    call nc, Call_36f_6650
    nop
    xor h
    adc b
    nop
    cp b
    ld h, c
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    ld d, b
    ld h, c
    ld [hl], a
    ld d, a
    nop
    ld d, $67
    nop
    inc bc
    ld [hl], a
    ld a, b
    add a
    nop
    db $e3
    ld d, b
    inc bc
    db $10
    or $00
    jp nc, Jump_000_1577

    ld [hl], c
    ld [bc], a
    ld [hl], a
    ld d, [hl]
    adc b
    rla
    ld [hl], a
    add [hl]
    nop
    dec hl
    rla
    or h
    nop
    ld [hl-], a
    ld [hl], a
    db $10
    inc bc
    ld b, b
    ld bc, $1067
    rst RST_38
    ld de, $0077
    ld [hl], a
    ld h, l
    ld a, b
    ld [hl], c
    ld h, a
    ld h, c
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld d, [hl]
    ld h, a
    ld d, [hl]
    ld d, $00
    ld h, [hl]
    ld h, [hl]
    adc b
    db $10
    inc bc
    ld h, [hl]
    ld bc, $0055
    inc bc
    adc b
    ld h, l
    ld h, [hl]
    nop
    ld bc, $1887
    ld h, [hl]
    sub l
    halt
    adc b
    ld d, c
    ld e, e
    sbc d
    ld bc, $9a32
    ldh a, [$ffa6]
    jr nc, jr_36f_7b2b

    add hl, bc

jr_36f_7b2b:
    nop
    inc bc
    ldh a, [rNR32]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    cp $76
    ld [hl], a
    nop
    jr nz, jr_36f_7b8f

    ld h, [hl]
    nop
    rst RST_28
    ld d, [hl]
    rst RST_38
    nop
    nop
    ld d, [hl]
    ld e, d
    rra
    ld [bc], a
    rst RST_20
    rst RST_30
    nop
    inc bc
    ld bc, $50f7
    ld [bc], a
    db $e3
    sub b
    jr nc, jr_36f_7bb0

    rla
    ld bc, $100f
    ld bc, $7775
    ld h, a
    ld h, [hl]
    ld b, b
    rra
    nop
    call nz, Call_36f_561f
    ld d, l
    ld h, l
    ld e, b
    push hl
    nop
    sbc $5d
    ld d, l
    sbc $44
    db $dd
    ld d, l
    ld c, [hl]
    db $10
    ld b, h
    push de
    ld h, c
    nop
    inc de
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    db $10
    ld h, [hl]
    push af
    ld l, a
    nop
    inc e
    ld l, a
    ld h, [hl]
    ld d, [hl]
    rst RST_38
    nop
    ld l, b
    ld h, [hl]
    ld d, [hl]
    adc a
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l

jr_36f_7b8f:
    sub b
    db $10
    dec d
    ld d, [hl]
    or l
    nop
    inc e
    ld a, [de]
    ld h, [hl]
    ld h, [hl]
    or l
    add b
    jr nc, jr_36f_7ba0

    ld d, [hl]
    cp e
    add hl, bc

jr_36f_7ba0:
    ld h, [hl]
    or l
    res 3, h
    nop
    ld d, [hl]
    cp e
    xor e
    res 6, l
    cp e
    xor d
    xor d
    dec b
    cp e
    xor e

jr_36f_7bb0:
    ld de, $aa11
    ld [bc], a
    inc e
    ld de, $2052
    xor a
    add b
    ei
    sbc e
    nop
    inc bc
    sub c
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0190
    xor c
    nop
    inc bc
    sub b
    ret nz

    inc bc
    ld h, b
    ld bc, $005a
    ld c, l
    xor $dd
    xor d
    push de
    db $dd
    ld e, l
    xor c
    ld [bc], a
    ld e, d
    ld d, l
    or l
    sbc d
    and c
    xor d
    nop
    xor [hl]
    sbc c
    ld b, c
    ld de, $1f90
    ld d, l
    ld d, l
    or l
    cp e
    cp e
    jr nz, @+$03

    ld bc, $aaaa
    xor d
    xor d
    ld a, [de]
    sub c
    ld de, $ccc0
    dec b
    cp e
    ld a, [de]
    nop
    nop
    xor d
    nop
    ret nc

    sbc d
    nop
    ld d, $af
    db $10
    db $eb
    xor c
    nop
    inc bc
    sub b
    ret nz

    rst RST_28
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_36f_7c3b

jr_36f_7c3b:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    rra
    ld a, h
    nop
    ld [de], a
    nop
    daa
    ld sp, $5169
    dec bc
    ld h, d
    nop
    xor [hl]
    halt
    ld c, l
    add hl, de
    ret c

    ld a, [hl+]
    ld a, h
    dec sp
    nop
    db $fd
    ld d, e
    ld e, d
    ld sp, $4a9f
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]

Jump_36f_7c69:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36f_7c7f

    ld d, [hl]

jr_36f_7c7f:
    ldh a, [rNR12]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f055
    ld [de], a
    add b
    ldh [rNR32], a
    dec d
    nop
    nop
    ld h, b
    jr jr_36f_7c9c

jr_36f_7c9c:
    nop
    inc b
    ld d, b
    rla
    nop
    nop
    add [hl]
    nop
    inc bc
    ld [hl], l
    ld d, l
    nop
    nop
    ld d, b
    ld h, a

jr_36f_7cab:
    ld h, [hl]
    ld d, b
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    ld [hl], l
    add a
    adc b
    adc b
    nop
    rra
    ld h, b
    nop
    inc bc
    ld d, b
    and b
    nop
    inc bc
    add [hl]
    nop
    inc bc
    add l
    dec d
    ld de, $7711
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    xor a
    nop
    inc bc
    ld [hl], a
    nop
    jr c, jr_36f_7cd6

jr_36f_7cd6:
    db $10
    inc bc
    nop
    jr c, jr_36f_7cfb

    inc bc
    nop
    ld c, h
    ld [bc], a
    nop
    ld d, [hl]
    ld bc, $0000
    ld h, [hl]
    nop
    ld [$e067], sp
    db $10
    ld [$01f0], sp
    ld b, b
    ld bc, $5550
    nop
    ld d, l
    add l
    ld a, a
    ld h, a
    ldh a, [rNR22]
    jr nc, jr_36f_7cfb

    db $10

jr_36f_7cfb:
    add hl, sp
    ldh a, [$ff3d]
    ldh a, [rSB]
    db $10
    sub e
    ld b, b
    sbc a
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $5588
    ld d, l
    ld d, l
    add [hl]
    ld a, b
    nop
    ld d, a
    ld [hl], a
    ld h, c
    halt
    ld [hl], a
    add a
    db $10
    ld h, [hl]
    ld bc, $8877
    db $10
    halt
    ld [hl], a
    adc b
    nop
    jr nc, jr_36f_7d25

    jr c, jr_36f_7cab

    ld h, b

jr_36f_7d25:
    nop
    cp a
    nop
    ldh [c], a
    ldh a, [rSB]
    adc b
    adc b
    ld a, b
    rst RST_10
    nop
    ld [bc], a
    db $10
    sbc $77
    db $10
    dec b
    adc b
    ld b, b
    inc bc
    jr nc, jr_36f_7d4c

    ret nz

    ld bc, $6601
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    nop
    inc bc
    ldh [rSB], a
    inc de
    ret nz

    inc bc

jr_36f_7d4c:
    nop
    inc de
    ld d, l
    adc b
    ld a, b
    ld d, $87
    nop
    ld a, b
    ld h, [hl]
    ld bc, $6677
    ld d, $00
    ld h, [hl]
    add c
    ld bc, $6614
    ld h, [hl]
    ld bc, $6600
    ld d, l
    nop
    inc bc
    rst RST_38
    ld bc, $101f
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    ld d, h
    nop
    ld [bc], a
    ld b, c
    ld [hl], l
    ld bc, $7712
    nop
    nop
    db $10
    ld h, c
    nop
    rrca
    ld l, h
    db $10
    db $10
    db $e3
    db $10
    inc bc
    halt
    nop
    inc bc
    ld bc, $77d2
    ld h, l
    rst RST_18
    ld d, b
    inc bc
    nop
    db $10
    ld h, l
    nop
    or [hl]
    ldh a, [$ffd0]
    and b
    call c, $e711
    ldh [rNR14], a

jr_36f_7da0:
    cp $10
    rla
    nop
    jp c, $0120

    jr nz, jr_36f_7da0

    nop
    rlca
    ld d, b
    rrca
    ldh [rSB], a
    ld d, $c0
    nop
    rst RST_20
    ld d, b
    inc bc
    sub l
    add hl, bc
    nop
    ld h, [hl]
    or l
    xor e
    inc b
    add hl, bc
    ld h, [hl]
    or l
    cp e
    xor e
    nop
    inc bc
    cp e
    ld d, [hl]
    ld de, $aaab
    ld a, [de]
    ldh a, [$ffc2]
    nop
    nop
    add hl, bc
    nop
    inc bc
    ld a, l
    dec de
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    db $e3
    nop
    add d
    db $10
    ld d, b
    inc bc
    rlca
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, c
    ld b, b
    inc bc
    nop
    db $10
    db $10
    inc bc
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0056
    inc bc
    or l
    xor h
    nop
    ld b, $bb
    nop
    ld b, $bb
    nop
    ld b, $00
    db $e3
    add hl, de
    ld bc, $b505
    sbc e
    add hl, bc
    nop
    or l
    nop
    ret nc

    cp e
    nop
    db $ed
    inc b
    cp e
    add hl, de
    nop
    nop
    xor e
    nop
    inc bc
    sbc e
    xor d
    rrca
    add hl, bc
    nop
    sbc d
    xor d
    ldh a, [$ffe1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    call nc, Call_36f_7576
    ld a, b
    nop
    ld h, b
    adc b
    ld h, a
    nop
    rrca
    add [hl]
    ld h, a
    ld h, [hl]
    nop
    nop
    db $ec
    ld [bc], a
    ld b, $00
    inc bc
    inc de
    ld l, a
    db $10
    ld [hl], l
    ld l, b
    ld [hl], l
    ld [bc], a
    adc h
    ld [hl], a
    ld h, [hl]
    or [hl]
    cp e
    and b
    nop
    ld [bc], a
    cp e
    db $10
    ld bc, $6856
    ld h, [hl]
    ld h, [hl]
    add l
    ld [bc], a
    or [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, b
    cp e
    ld l, e
    nop
    ld [de], a
    ld d, $00
    ld d, l
    cp e
    ld l, e
    and l
    xor d
    cp e
    ld l, e
    sub l
    rlca
    xor d
    cp e
    ld d, [hl]
    nop
    sbc c
    nop
    inc bc
    ld [bc], a
    xor a
    ld b, b
    rst RST_10
    nop
    ld d, l
    ld d, l
    or l
    ld d, l
    cp d
    cp d
    cp d
    xor d
    nop
    xor d
    xor e
    xor e
    xor d
    xor d
    xor d
    ld a, [de]
    ld de, $112c
    ld de, $bc20
    ld d, [hl]
    ld bc, $01cb
    jp z, $bb9a

    nop
    cp e
    xor e
    add hl, bc
    cp d
    cp e
    cp e
    add hl, bc
    xor e
    nop
    cp d
    cp e
    add hl, bc
    ld de, $baaa
    sbc e

jr_36f_7ea3:
    nop
    jr nz, @+$13

    and c
    nop
    db $ed
    sub b
    ld de, $aaa9
    sbc d
    ld a, a
    nop
    nop
    dec hl
    ldh a, [$ffa5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc d
    adc e
    sub b
    inc bc
    nop
    ld d, b
    ld h, b
    ld a, b
    ld h, [hl]
    cp e
    add [hl]
    ld h, a
    or [hl]
    inc b
    cp e
    add [hl]
    ld h, [hl]
    cp e
    cp e
    nop
    ld a, [bc]
    ld a, e
    ld l, b
    add hl, bc
    or [hl]
    adc e
    ld [hl], a
    ld h, a
    jr nz, jr_36f_7edb

    cp e
    adc b
    ld d, b

jr_36f_7edb:
    db $e3
    add b
    db $10
    ld bc, $b77b
    cp e
    cp e
    ld [hl], a
    cp b
    cp e
    jr nz, jr_36f_7ea3

    add a
    nop
    xor b
    cp b
    cp e
    ld a, b
    xor d
    cp e
    ld bc, $778b
    xor d
    cp e
    ld a, b
    and a
    ld e, d
    db $10
    db $e3
    rlca
    ld l, e
    dec b
    nop
    nop
    ld l, d
    ld b, b
    inc bc
    dec d
    or e
    sub b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    db $d3
    ld hl, sp-$10
    ld bc, $0150
    db $10
    db $e3
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $778b
    and a
    ld a, a
    ld l, d
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $f200
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    rra
    ld a, h
    nop
    ld [de], a
    nop
    db $ec
    inc l
    or d
    ld b, b
    ld d, a
    ld d, c
    nop
    db $db
    ld e, l
    ld c, $31
    scf
    ld e, d
    db $fc
    ld l, [hl]
    nop
    ld a, a
    ld a, e
    ld e, d
    ld sp, $4a9f
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
