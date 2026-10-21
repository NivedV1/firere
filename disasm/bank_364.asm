; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $364", ROMX[$4000], BANK[$364]

    rst RST_38
    jr z, jr_364_4052

    inc de
    ld h, b
    inc e
    call Call_000_3e20
    call z, $eeee
    nop
    db $dd
    call $ffff
    xor $dd
    ld b, c
    rst RST_38
    ld bc, $deff
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_28
    db $fc
    ld de, $9513
    nop
    add sp, -$34
    db $ec
    nop
    inc bc
    call c, Call_000_1b11
    rrca
    nop
    rlca
    nop
    db $ec
    nop
    call $fdcd
    nop
    db $dd
    call c, Call_000_10fe
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $accf
    nop
    inc bc
    rst RST_18
    ld b, b
    di
    ldh a, [rLCDC]
    inc bc
    ld h, b
    ld bc, $fffd

jr_364_4052:
    nop
    ld c, a
    ld b, h
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rst RST_28
    nop
    cp $ff
    db $ed
    ld a, [hl]
    rst RST_20
    rst RST_38
    db $dd
    ld [hl], a
    nop
    ld [hl], a

jr_364_4066:
    cp $de
    ld [hl], a
    ld h, [hl]
    cp $df
    ld a, [hl]
    ld [bc], a
    ld h, [hl]
    rst RST_20
    ldh a, [$ffef]
    ld h, a
    ld h, [hl]
    nop
    ld a, [de]
    ld b, h
    ret nc

    nop
    inc bc
    ldh [rSB], a
    xor $00
    inc bc
    add a
    cp $ff
    ld a, [hl]
    ld b, b
    db $f4
    and b
    ld [de], a
    ld a, [hl]
    ld [hl], a
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    rst RST_28
    ld h, [hl]
    ld [hl], a
    xor $6e
    ld h, [hl]
    ld [hl], a
    nop
    ld h, a
    ld h, [hl]
    halt
    ld [hl], a
    rst RST_28
    call Call_000_0ecd
    nop
    rst RST_38
    sbc $dc
    rrca
    rst RST_38
    sbc $dd
    rrca
    nop
    cp $ef
    db $dd
    db $ed
    rst RST_20
    rst RST_28
    db $dd
    db $fd
    add c
    nop
    ld h, l
    db $fd
    cp $ff
    sbc $fd
    adc a
    nop
    inc bc
    rst RST_38
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $000d
    ld a, [hl]
    ld [hl], a
    nop
    ldh [$ffe8], a
    rst RST_38
    nop
    nop
    jr c, jr_364_4066

    adc b
    ld bc, $0022
    rlca
    or b
    ld bc, $eef8
    rst RST_38
    nop
    rst RST_28
    adc [hl]
    add sp, -$01
    rst RST_38
    adc b
    rrca
    ldh [rNR41], a
    rst RST_38
    rst RST_28
    ldh a, [$ff3d]
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld [bc], a
    rst RST_28
    adc b
    add sp, -$71
    rst RST_38
    xor $00
    ccf
    ldh a, [rLCDC]
    rst RST_38
    ldh [$ff3f], a
    add sp, -$01
    sbc $ed
    ld hl, sp+$00
    ccf
    ldh a, [rIF]
    ldh a, [c]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_364_411f:
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_364_4155

    db $10

jr_364_4155:
    jr nz, jr_364_4157

jr_364_4157:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    sub $5a
    rra
    ld h, e
    nop
    dec a
    ld hl, $7c1f
    rst RST_38
    ld b, a
    ld e, a
    dec de
    nop
    db $db
    ld d, $b4
    ld bc, $7c1f
    cp h
    ld [hl+], a
    nop
    scf
    ld d, $93
    dec c
    db $ed
    inc b
    ld b, d
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0c0
    ld [de], a
    add b
    ld b, b
    ld bc, $eeed
    xor $ed
    cp h
    cp e
    cp e
    ret nz

    ldh a, [rNR23]
    jr nc, @+$03

    xor $de
    nop
    nop
    set 1, h
    ccf
    xor $0e
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    nop
    ld bc, $00e0
    inc bc
    cp l
    nop
    nop
    ld d, b
    ret nc

    nop
    cp e
    cp l
    nop
    inc bc
    ldh [$ffde], a
    nop
    ldh [rNR42], a
    cp l
    cp e
    nop
    ld [bc], a
    cp e
    cp [hl]
    cp e
    cp e
    jr nc, jr_364_41f8

    ld b, b

jr_364_41f8:
    rlc b
    inc bc
    cp h
    cp h
    cp e
    set 1, e
    bit 0, b
    call z, Call_000_0c00
    call z, $ccbb
    call z, $cbbc
    ld e, $cc
    call z, Call_000_00cc
    ld a, [bc]
    jr nc, jr_364_4216

    nop
    dec bc
    ld d, b

jr_364_4216:
    ld bc, $1dbb
    cp e
    call z, Call_000_10ec
    inc de
    ldh a, [rSB]
    jr nc, @+$03

    xor $00
    ld l, h
    adc d
    db $10
    inc b
    call z, Call_000_0ecc
    nop
    inc bc
    db $ec
    nop
    inc bc
    call z, $ee41
    nop
    rlca
    rst RST_38
    call z, $dccc
    cpl

jr_364_423a:
    nop
    dec bc
    ld c, d
    cp $f0
    sbc [hl]
    nop
    nop
    ld de, $d134
    nop
    inc bc
    ldh a, [c]
    ld a, [$1af0]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e300
    ret nc

    ld bc, $e0a7
    add b
    db $10
    inc bc
    call c, Call_000_00bc
    ldh [$fffe], a
    rst RST_18
    nop
    db $10
    ret nc

    xor $fe
    nop
    inc bc
    xor $00
    ret nc

    sbc $07
    xor $bb
    cp h
    call z, Call_000_00cc
    and $20
    db $d3
    ld h, b
    inc bc
    xor h
    nop
    rrca
    cp l
    nop
    inc bc
    cp [hl]
    ldh a, [$ffd7]
    nop
    ld bc, $ffdc
    nop
    call z, $efdc
    xor $cc
    rst RST_28

jr_364_428b:
    xor $ee
    jr jr_364_428b

    xor $ee
    nop
    bit 6, b
    ld bc, $fffd
    rst RST_18
    ld e, b
    call z, $1200
    rst RST_38
    nop
    inc bc
    db $10
    ld bc, $eeed
    sbc $36
    sbc $de
    db $10
    jr nc, jr_364_423a

    inc hl
    call $f410
    nop
    inc b
    db $ed
    nop
    cp $cd
    call c, $eede
    rst RST_18
    db $dd
    rst RST_38
    ld [$1f11], a
    nop
    ldh a, [rNR41]
    inc bc
    db $ed
    jr nc, jr_364_42c7

    call c, $0300

jr_364_42c7:
    db $dd
    cpl
    db $dd
    ld c, $00
    inc bc
    rrca
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    db $ed
    jr z, @-$11

    db $ed
    ld bc, $eee2
    jr nz, jr_364_42e5

    sbc $dd
    sbc $0a
    nop
    rst RST_18
    db $dd

jr_364_42e5:
    db $ed
    nop
    inc bc
    db $dd
    db $10
    rlca
    ldh [$ff0b], a
    db $dd
    db $dd
    db $dd
    sbc $00
    db $e3
    xor $50
    inc bc
    ld sp, $569c
    db $fc
    db $10
    inc bc
    db $ed
    ld b, b
    rlca
    db $ec
    nop
    ret z

    nop
    ld [$04de], a
    rst RST_28
    xor $ed
    db $ed
    rst RST_28
    nop
    rst RST_08
    xor $ee
    ld [hl+], a
    db $dd
    db $dd
    nop
    rst RST_10
    db $dd
    xor $ed
    nop
    dec sp
    sbc $03
    db $dd
    db $dd
    db $ed
    db $ed
    db $ed
    db $ed
    db $10
    rlca
    ldh a, [rSB]
    adc l
    jr nc, jr_364_4329

    db $ed

jr_364_4329:
    db $dd
    cp $10
    dec b
    nop
    ld [hl], c
    db $dd
    nop
    add hl, sp
    jp c, Jump_000_0c30

    add b
    inc bc
    db $fd
    db $10
    db $e3
    sub b
    inc bc
    rst RST_18
    jr nz, jr_364_4342

    ld c, $27
    nop

jr_364_4342:
    rst RST_18
    ld bc, $de03
    db $fd
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    cp [hl]
    sub b
    ld bc, $00f0
    ld h, h
    ret nz

    inc bc
    ld de, $1107
    inc bc
    db $10
    inc bc
    adc $6e
    adc $01
    adc [hl]
    nop
    inc bc
    xor $40
    inc bc
    ld de, $50af
    inc bc
    db $ec
    rrca
    call c, $dcdc
    db $ec
    db $10
    and h
    db $10
    sbc $50
    rlca
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    add b
    ld bc, $40dc
    di
    db $10
    ei
    ld de, $102d
    inc bc
    ld b, b
    ld a, [bc]
    jr nz, @-$21

    db $ed
    nop
    inc e
    ld c, $dd
    db $fd
    add hl, bc
    nop
    db $10
    db $dd
    ld a, [hl]
    rst RST_30
    nop
    inc bc
    ld h, [hl]
    add hl, bc
    db $ed
    ld [hl], a
    nop
    ld h, [hl]
    rrca
    db $ed
    ld h, a
    ld h, [hl]
    rrca
    ld a, [hl]
    ld h, a
    ld bc, $00f6
    ld [hl], a
    sub a
    rrca
    nop
    ld sp, hl
    pop af
    cp $e5
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    rst RST_38
    db $dd
    adc $00
    inc bc
    db $dd
    ld bc, $c14d
    nop
    inc bc
    ldh a, [rSB]
    call $cdcd
    call Call_000_00dd
    add sp, -$03
    db $10
    xor h
    ldh a, [rNR33]
    db $10
    dec [hl]
    jr nc, @-$4d

    ldh a, [$ff1f]
    jr nc, jr_364_43d6

    db $dd

jr_364_43d6:
    ld d, b
    ccf
    ldh a, [rP1]
    rlca
    ldh a, [rNR33]
    nop
    ld e, a
    ld bc, $dc66
    call c, Call_000_0f7e
    rra
    call $77ed
    ldh a, [$ffcd]
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

Call_364_4400:
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_364_4417

jr_364_4417:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    sub $5a
    cp a
    ld d, d
    nop
    dec a
    ld hl, $7c1f
    rst RST_38
    ld b, a
    ld e, a
    dec de
    nop
    db $dd
    ld [de], a
    or h
    ld bc, $7c1f
    sub [hl]
    daa
    nop
    inc sp
    rra
    adc [hl]
    ld [de], a
    ld [$4209], a
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    rst RST_38
    ld [hl], a
    halt
    ldh a, [rPCM34]
    ld h, a
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ld a, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ldh a, [rIE]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    nop
    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rrca
    ld l, a
    ld h, [hl]
    ld h, [hl]
    or $67
    ld h, [hl]
    ld h, [hl]
    or $7f
    ld h, [hl]
    ld h, [hl]
    or $77
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, a
    ld h, [hl]
    rst RST_38
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
    ldh [$ff88], a
    xor $ee
    nop
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
    nop
    xor $ee
    adc b
    ld c, $88
    add sp, -$12
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
    ldh a, [rP1]
    nop
    rst RST_38
    ld l, a
    nop
    nop
    nop
    nop

Call_364_4700:
    nop
    nop

Jump_364_4702:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
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
    rst RST_38
    ld [hl], a
    halt
    ldh a, [rPCM34]
    ld h, a
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ld a, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ldh [$ffee], a
    ld [hl], a
    ld [hl], a
    ldh [$ff88], a
    xor $ee
    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rrca
    ld l, a
    ld h, [hl]
    ld h, [hl]
    or $67
    ld h, [hl]
    ld h, [hl]
    or $7f
    ld h, [hl]
    ld h, [hl]
    or $77
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, a
    ld h, [hl]
    xor $e8
    xor $ee
    adc [hl]
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff88], a
    adc [hl]
    ld c, $00
    sbc [hl]
    jp hl


    nop
    nop
    ldh [$ff0e], a
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
    adc [hl]
    add sp, -$62
    ld c, $9e
    add sp, -$17
    nop
    sbc c
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0080
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
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00ed
    nop
    nop
    ret nc

    ei
    nop
    nop
    cp l
    ei
    rrca
    nop
    ret nc

    cp e
    dec c
    ldh a, [rNR34]
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
    and b
    ld bc, $e050
    ld b, b
    inc bc
    adc $20
    inc bc
    cp l
    call c, $e00e
    nop
    set 5, h
    rrca
    adc $cc
    cp [hl]
    ei
    adc $04
    db $ec
    cp e
    cp e
    call z, Call_000_00be
    inc bc
    cp l
    cp e
    nop
    call z, $bbdc
    call z, $eccc
    call z, $40cc
    call z, Call_000_3890
    rst RST_38
    ld c, $00
    nop
    cp e
    call c, $fe2b
    rst RST_28
    nop
    ld d, $dc
    nop
    inc bc
    db $dd
    nop
    ld b, $01
    dec hl
    and b
    ld h, b
    ld bc, $00d0
    ld [bc], a
    cp l
    nop
    ldh [$ffbd], a
    cp e
    ld c, $ed
    adc $cc
    call z, Call_000_0200
    jr nz, @+$03

    jr nz, jr_364_4902

    db $dd
    nop
    ld c, $00
    db $dd
    cp e
    rrca
    nop
    cp e
    db $eb
    ld bc, $0000
    set 7, h
    nop
    nop
    call z, Call_364_4700
    rlca
    call c, Call_000_000f
    nop

jr_364_4902:
    db $ec
    ldh a, [$ff9b]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    sub b
    xor $00
    add e
    ldh a, [$ff50]
    inc bc
    nop
    ld [hl], d
    ldh [rHDMA5], a
    call c, $0300
    inc l
    nop
    jr jr_364_493f

    nop
    inc bc
    rst RST_08
    db $10
    db $e3
    ld [hl], a
    call $0300
    db $10
    xor a
    ld d, b
    inc bc
    rst RST_08
    nop
    ret c

    db $10
    inc bc
    nop
    dec bc
    ld e, [hl]
    db $fd
    nop
    and $ce
    nop
    and $30
    ld b, $10
    dec c

jr_364_493f:
    nop
    db $fd
    db $fd
    nop
    ldh [c], a
    call z, $ffcc
    pop hl
    call z, $f2bc
    ld a, b
    pop de
    ld hl, $1007
    ld bc, $0710
    nop
    dec e
    db $db
    rrca
    call z, $bc21
    db $fd
    ld bc, $0f23
    nop
    db $db
    db $fd
    nop
    or $1f
    rst RST_18
    xor $0f
    ld de, $0020
    ld [$01f0], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nc, jr_364_4979

    ld b, b

jr_364_4979:
    nop
    inc bc
    inc d
    nop
    inc bc
    dec d
    ld a, [bc]
    nop
    nop
    ld d, b
    ld de, $0600
    ld hl, $0300
    ld b, c
    and l
    nop
    ld a, [bc]
    ld b, d
    nop
    inc de
    ldh a, [rTIMA]
    nop
    inc b
    ld d, c
    nop
    inc bc
    ld d, b
    ld de, $0800
    ld [hl+], a
    nop
    ld [$1224], sp
    dec b
    nop
    nop
    inc hl
    ld [hl+], a
    ld b, c
    dec b
    inc sp
    cpl
    ld [hl+], a
    ld b, c
    add b
    nop
    db $e3
    db $ed
    rst RST_28
    call z, $dfdc
    ldh [$ffcc], a
    nop
    db $dd
    sbc $00
    sbc $ed
    rst RST_38
    nop
    ldh a, [rLCDC]
    rst RST_38
    ld b, d
    dec de
    ldh [$ffdc], a
    dec b
    nop
    adc $dd
    nop
    ld de, $dccd
    db $dd
    db $dd
    db $dd
    db $dd
    cp $80
    nop
    ld [bc], a
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    call z, Call_000_0035
    rst RST_38
    inc sp
    call c, $5225
    ld [hl+], a
    db $fd
    dec h
    nop
    ld [hl-], a
    inc hl
    rrca
    ldh a, [rNR43]
    dec h
    cp $df
    nop
    db $dd
    db $fd
    ccf
    rst RST_38
    sbc $dd
    inc sp
    sbc $00
    db $ed
    db $dd
    di
    call $dedc
    di
    call $cc00
    xor $f3
    adc $cc
    db $fd
    ld [hl-], a
    sbc $07
    call c, Call_000_32fd
    db $e3
    db $dd
    ld bc, $3005
    rst RST_38
    ld bc, $50f2
    nop
    db $10
    inc c
    rst RST_38
    ld [bc], a
    ld b, h
    sbc $cc
    db $ec
    sbc $46
    sbc $02
    dec a
    rst RST_28
    db $dd
    db $dd
    and d
    ld e, a
    sub b
    ld bc, $98ee
    inc bc
    ld a, c
    call z, $f3ec
    ld a, [hl]
    ldh [rSB], a
    ldh a, [rNR11]
    inc sp
    xor c
    nop
    inc bc
    inc [hl]
    and b
    inc bc
    ld d, b
    nop
    inc bc
    nop
    dec d
    nop
    inc bc
    nop
    rra
    inc [hl]
    inc sp
    push af
    ccf
    ld [hl+], a
    inc sp
    dec b
    nop
    ldh a, [$ff35]
    inc hl
    ld d, d
    nop
    ldh a, [rNR44]
    ldh a, [c]
    ldh a, [rP1]
    rst RST_38
    ld de, $0003
    sub b
    ld d, b
    inc bc
    ld b, c
    push af
    rst RST_28
    db $ed
    nop
    ld [hl+], a
    ld [hl+], a
    db $e3
    db $fd
    ld e, a
    inc sp
    push af
    rrca
    dec [hl]
    nop
    rst RST_38
    ldh a, [$ff5e]
    nop
    or c
    ld d, l
    nop
    ld h, h
    inc sp
    ld bc, $0057
    inc sp
    nop
    ld d, b
    dec b
    ccf
    nop
    inc d
    ld d, c
    nop
    push af
    ld b, b
    ld de, $1121
    ldh a, [rNR11]
    ld b, h
    ld c, b
    ld [hl+], a
    nop
    ld l, d
    inc sp
    push af
    nop
    ei
    dec [hl]
    inc sp
    sbc $00
    db $dd
    ld d, e
    di
    rst RST_28
    db $dd
    di
    ccf
    inc sp
    ld [bc], a
    sbc $1f
    ld [hl+], a
    inc sp
    sbc $22
    nop
    dec d
    ld d, d
    inc h
    rst RST_38
    inc sp
    nop
    dec b
    dec h
    ld [hl+], a
    nop
    db $e3
    db $dd
    db $fd
    inc b
    xor $ff
    rst RST_38
    db $fd
    rst RST_18
    nop
    rlca
    rst RST_38
    rst RST_38
    sub e
    ld de, $df48
    di
    nop
    ld a, [bc]
    db $e3
    call c, $0300
    ld [bc], a
    ld e, b
    ld de, $dddd
    db $ed
    ld bc, $ef13
    nop
    db $ed
    ld bc, $7520
    db $dd
    nop
    inc b
    nop
    ld a, [de]
    jr nz, jr_364_4aed

    call $9b00
    call $2b03
    call Call_000_01f0
    ret nc

    ld bc, $412f
    nop

jr_364_4aec:
    sbc e

jr_364_4aed:
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    sbc h
    ld de, $00ff
    cpl
    ld de, $5015
    dec e
    jr nz, jr_364_4aec

    ld d, d
    nop
    ld d, l
    nop
    db $10
    ei
    inc h
    nop
    inc bc
    inc [hl]
    nop
    db $10
    ld b, c
    nop
    ld hl, sp+$4f
    cpl
    nop
    inc c
    ldh a, [rSCY]
    ld de, $e401
    dec de
    ld h, b
    dec sp
    ld [hl+], a
    ld e, b
    nop
    ld de, $2334
    ldh [rNR14], a
    inc [hl]
    ld [hl+], a
    adc $00
    rra
    ld [hl-], a
    ld [hl+], a
    call z, Call_364_411f
    ld [hl+], a
    call z, Call_364_4c00
    ld b, c
    ld [hl+], a
    rst RST_08
    db $fd
    ld b, d
    inc hl
    ldh a, [rP1]
    cp $24
    inc h
    ldh a, [$ffdd]
    cpl
    inc [hl]
    push af
    ld bc, $fddf
    ld [hl+], a
    push de
    db $fd
    rrca
    ccf
    ld bc, $573d
    ldh a, [rP1]
    ld h, [hl]
    nop
    nop
    ld h, d
    nop
    db $10
    rlca
    ld d, c
    ld h, a
    nop
    db $e3
    nop
    db $dd
    db $e3
    cp h
    db $db
    db $dd
    rrca
    cp [hl]
    rl c
    db $dd
    nop
    cp a
    nop
    inc bc
    rst RST_08
    call z, Call_000_02dd
    ld e, d
    ld [$00dd], sp
    ldh a, [$ffde]
    ld [bc], a
    ld c, $ff
    sbc $de
    add b
    inc b
    inc c
    rst RST_18
    call Call_000_00ec
    rst RST_28
    db $dd
    call z, $0e00
    rrca
    rst RST_18
    db $dd
    db $ec
    rrca
    ldh [$ffdf], a
    ld b, b
    call $8402
    db $dd
    db $fd
    rrca
    nop
    cp $fd
    push af
    ld [hl+], a
    dec a
    or b
    ld bc, $b010
    db $10
    ld d, $dd
    nop
    ld [$f0ef], sp
    rra
    and a
    ldh a, [rSB]
    ld e, a
    db $10
    ld sp, hl
    ld e, a
    inc hl
    ld de, $f0c8
    inc e
    jr nc, jr_364_4baf

    add b

jr_364_4baf:
    inc de
    rra
    ld e, a
    nop
    ld d, b
    xor $00
    ld d, b
    inc d
    ld b, b
    ldh a, [c]
    inc bc
    ld a, [hl-]
    rst RST_28
    nop
    dec d
    ld d, l
    ld de, $4000
    rst RST_38
    inc de
    ld b, e
    rra
    rst RST_38
    nop
    rst RST_18
    cp $42
    nop
    nop
    rst RST_18
    db $fd
    cpl
    xor $df
    db $fd
    ldh a, [rP1]
    call z, $deed
    rst RST_38
    call $dddd
    rrca
    rlca
    ldh [c], a
    db $dd
    cp $00
    ldh a, [c]
    nop
    ld c, l
    db $10
    adc e
    db $10
    rst RST_20
    ld d, d
    inc h
    nop
    ldh a, [$ff34]
    nop
    ld h, l
    ld b, d
    ld d, e
    ld bc, $347c
    dec bc
    dec b
    nop
    ldh a, [$ff34]
    nop
    add hl, de
    ld c, a
    nop
    inc c

Call_364_4c00:
    jr nz, jr_364_4c0a

    push hl
    ld hl, $f053
    ld bc, $0130
    ld d, b

jr_364_4c0a:
    adc $00
    ret z

    ldh [rTIMA], a
    rra
    jr z, jr_364_4c12

jr_364_4c12:
    adc $00
    call z, Call_000_01ce
    ldh a, [$ffce]
    db $ec
    nop
    nop
    ldh [$fffd], a
    rst RST_18
    ld c, $c5
    call z, Call_000_0fdc
    rlca
    pop hl
    call z, Call_000_0fee
    ldh [$fff0], a
    or l
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld d, d
    rst RST_18
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $6ff4
    di
    ldh a, [rLY]
    and b
    ld bc, $0115
    inc b
    ld [de], a
    sub a
    dec d
    ld l, a
    and d
    ld e, e
    add b
    db $10
    ld bc, $dd21
    ld [hl+], a
    rrca
    ldh a, [c]
    rst RST_38
    ld de, $0f0b
    rrca
    ldh a, [rNR12]
    nop
    ld h, $2f
    nop
    inc bc
    ldh [rNR43], a
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $0000
    db $10
    jr nz, jr_364_4c6f

jr_364_4c6f:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld a, h
    ld h, e
    rst RST_30
    ld e, d
    ld [bc], a
    ld [hl], e
    ld c, d
    xor l
    dec [hl]
    rra
    ld a, h
    ld d, b
    ld bc, $007e
    ld c, e
    ei
    ld a, [hl-]
    ld d, l
    ld l, $2b
    dec c
    ld b, d
    nop
    ld [$0000], sp
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
    db $10
    ld bc, $00ee
    nop
    rra
    ldh [$ffcc], a
    ld c, $f0
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    add b
    ld bc, $00dd
    nop
    ret nc

    cp e
    dec c
    nop
    inc bc
    nop
    db $db

Call_364_4ccc:
    ld c, $e0
    cp e
    call z, $e0ec
    db $db
    nop
    call z, $e0cc
    call c, $cccd
    ret nc

    call c, $ed28
    call z, Call_000_2ad0
    sbc $00
    ld a, [hl+]
    call z, $eeed
    nop
    cp l
    call z, $bbcc
    cp e
    call z, $cccc
    add b
    ret nc

    rra
    ret nc

    xor $ee
    xor $bd
    cp e
    cp e
    or b
    db $10
    ld bc, $10cb
    ld e, $90
    rra
    sbc $ee
    xor $de
    ld h, b
    call z, $1640
    ld d, b
    ld bc, $00dc
    cp [hl]
    set 5, l
    inc c
    sbc $bc
    set 5, h
    db $10
    dec bc
    jr nc, @+$14

    xor $cc
    nop
    call z, $ddec
    adc $cc
    sbc $dd
    adc $1b
    sbc $dd
    db $dd
    nop
    sbc c
    jr nc, jr_364_4d2e

    rrca

jr_364_4d2e:
    nop
    inc bc
    ld de, $570c
    db $fd
    nop
    inc bc
    db $fc
    ld b, b
    inc bc
    db $ec
    ldh a, [$ffc9]
    ldh a, [rSB]
    ldh a, [rSB]
    add l
    ret nz

    ret nc

    db $dd
    xor $00
    adc $00
    ld h, a
    call $0300
    rlca
    ldh [$ffdc], a
    db $dd
    nop
    ret nc

    nop
    inc bc
    nop
    db $10
    jr nc, jr_364_4d5b

    ld h, d
    ldh [rNR41], a

jr_364_4d5b:
    sub e
    nop
    sub c
    call z, $efdd
    nop
    inc bc
    db $fd
    inc c
    adc $cc
    db $dd
    db $ed
    db $10
    rlca
    nop
    inc bc
    adc $cc
    inc b
    call c, $cfdd
    call z, Call_364_70dd
    jp z, $dcdd

    ld b, l
    call z, $af00
    call c, $eddd
    db $10
    or [hl]
    db $ed
    nop
    inc bc
    rst RST_00
    jr nz, jr_364_4d89

    nop

jr_364_4d89:
    call z, $ccde
    xor $00
    ld h, h
    ld d, b
    db $10
    ld b, b
    ld bc, $df76
    ld b, b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $00cc
    ld hl, sp+$10
    inc bc
    call $90df
    inc bc
    ld bc, $dd08
    ld bc, $1000
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    and b
    ld bc, $00cf
    inc bc
    ldh a, [$ffc0]
    inc de
    ldh [rLCDC], a
    inc de
    ldh [$ff58], a
    db $ed
    nop
    and $fd
    nop
    ret c

    nop
    ld sp, hl
    db $dd
    rst RST_08
    call c, Call_000_00f6
    rlca
    nop
    inc bc
    db $10
    rst RST_20
    nop
    inc bc
    db $fd
    nop
    ld a, [bc]
    db $10
    jp nz, $8bfe

    nop
    ld [bc], a
    xor $dd
    db $fd
    nop
    or $ef
    nop
    inc d
    nop
    ld b, $5f
    rst RST_18
    nop
    inc bc
    db $ed
    db $10
    inc sp
    nop
    jr nz, jr_364_4e00

    ld bc, $1021
    ld h, c
    dec d
    xor [hl]
    db $10
    ld [hl-], a
    db $fd
    jr nc, @+$05

    db $fd
    pop af
    ld bc, $01e0

jr_364_4e00:
    ld b, b
    rst RST_20
    db $dd
    cp e
    ld bc, $ddec
    db $10
    rst RST_30
    nop
    rst RST_38
    db $10
    inc bc
    db $ed
    ld b, d
    dec bc
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $41ce
    inc bc
    db $10
    inc bc
    db $10
    dec bc
    db $10
    rst RST_30
    call z, Call_000_0310
    ld [bc], a
    ld [$ff00], a
    nop
    db $fd
    ld [bc], a
    dec d
    rrca
    adc $c0
    nop
    ld b, $11
    rst RST_38
    call c, $efdd
    call $ddfd
    nop
    rst RST_28
    sbc $fe
    rst RST_38
    xor $dd
    sbc $df
    daa
    db $dd
    call $1a11
    db $dd
    call c, $db00
    db $10
    pop de
    ld b, b
    call $ed60
    ld bc, $11ec
    inc de
    rst RST_38
    db $dd
    db $dd
    call $90ec
    ld h, c
    add sp, -$11
    sbc $00
    inc d
    db $fd
    rst RST_18
    rst RST_18
    call $dc2f
    cp $02
    inc d
    db $fd
    db $10
    inc bc
    nop
    dec bc
    db $10
    ld [hl], $10
    ld bc, $10a3
    rlca
    rrca
    nop
    inc sp
    nop
    rst RST_38
    rst RST_28
    or b
    sbc h
    ld [de], a
    rst RST_30
    add b
    and b
    ld bc, $0044
    nop
    ld b, b
    ld de, $0005
    ld c, a
    dec d
    db $10
    inc bc
    ld hl, $f0f2
    call Call_000_01f0
    ret nc

    ld bc, $db11
    ret nc

    db $10
    inc bc
    ld d, e
    nop
    call z, Call_000_0200
    call z, $cbe0
    call z, $dc01
    cp [hl]
    set 1, h
    db $dd
    cp e
    db $ec
    nop
    jp c, Jump_000_0e31

    xor $03
    dec bc
    inc de
    sbc e
    call z, $dcdc
    nop
    db $e3
    ret nz

    ld bc, $00c1
    pop bc
    call c, $fddf
    rst RST_38
    call c, $1fee
    sbc $ed
    db $ec
    nop
    pop hl
    nop
    ld [de], a
    db $10
    inc bc
    db $10
    ld a, [de]
    nop
    ret z

    adc b
    jr nc, jr_364_4eda

    call $eecc

jr_364_4eda:
    nop
    inc bc
    db $ed
    cp $ff
    inc c
    rst RST_08
    db $dd
    db $ed
    xor $00
    db $e3
    ld bc, $cd05
    call z, $dc28
    db $ec
    nop
    add hl, sp
    call z, Call_000_0400
    call z, $fccc
    ld h, d
    rst RST_18
    inc bc
    inc h
    inc de
    rst RST_20
    call z, $cfff
    nop
    cpl
    db $ed
    ld [bc], a
    rst RST_38
    rst RST_38
    sbc $0f
    nop
    rst RST_18
    ld b, e
    rst RST_10
    ld d, b
    and b
    ld bc, $40e2
    inc b
    inc l
    dec d
    adc $0d
    nop
    inc d
    nop
    db $ec
    db $ec
    ld d, b
    ld de, $ccef
    ld c, [hl]
    ld hl, $dd00
    call z, $211d
    inc d
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld hl, $52f2
    nop
    ld hl, $2435
    dec b
    inc b
    ld hl, $243f
    rrca
    ld b, d
    nop
    inc bc
    ld d, d
    ccf
    nop
    ld b, e
    dec b
    ldh a, [c]
    inc [hl]
    ld b, e
    ld d, d
    db $f4
    inc sp
    ld a, [hl]
    ld b, e
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    dec bc
    nop
    rst RST_30
    ld [de], a
    db $db
    cp $0b
    xor $ff
    rst RST_38
    rst RST_18
    inc d
    inc c
    nop
    ld [bc], a
    cp b
    nop
    ld a, [$2280]
    rst RST_28
    call z, $fddc
    rst RST_28
    db $ed
    adc $fe

jr_364_4f69:
    dec e
    rst RST_38
    rst RST_18
    adc $00
    call nz, $c003
    jr nz, jr_364_4f69

    db $fc
    jr nc, jr_364_4f79

    ld b, $ef
    db $fc

jr_364_4f79:
    rst RST_28
    call Call_000_02ed
    ld b, $10
    ei
    rst RST_38
    add h
    ld [bc], a
    rst RST_30
    xor $dd
    rst RST_38
    rst RST_18
    nop
    inc b
    db $fd
    db $dd
    add hl, hl
    call c, $11ee
    dec c
    cp $00
    and $ed
    adc $10
    and $0a
    ld c, $00
    ldh a, [$ffdd]
    ld [bc], a
    xor h
    db $dd
    ld [bc], a
    xor h
    rst RST_38
    ld sp, hl
    nop
    db $ec
    db $10
    rst RST_28
    ld [de], a
    cp e
    ld bc, $00ea
    ld l, l
    rrca
    nop
    ld [bc], a
    ld [hl+], a
    ld c, h
    ld l, $01
    dec e
    db $ec
    ldh a, [rSC]
    inc bc
    nop
    inc bc
    cp $00
    ld [bc], a
    rst RST_18
    db $ed
    rrca
    nop
    ldh [rIE], a
    ld h, b
    and b
    ccf
    ld [$4335], sp
    ldh a, [c]
    ld e, a
    nop
    inc bc
    nop
    dec [hl]
    inc sp
    ld b, $52
    nop
    ld d, b
    inc sp
    inc h
    ldh [$ff03], a
    add b
    call z, $fe05
    ld b, d
    cpl
    sub b
    inc bc
    ld b, d
    db $d3
    nop
    ld l, l
    ldh a, [rSB]
    db $10
    ld bc, $8502
    sbc $03
    rst RST_38
    rst RST_28
    db $ed
    db $dd
    nop
    ldh a, [rP1]
    inc bc
    ldh a, [rNR34]
    ld [hl], e
    nop
    nop
    db $ed
    db $10
    ld sp, hl
    ld [bc], a
    rst RST_08
    db $ed
    ccf
    ldh a, [rNR33]
    nop
    db $d3
    adc e
    nop
    ei
    inc sp
    di
    rst RST_38
    nop
    inc bc
    xor $70
    or h
    add b
    ld bc, $ed0b
    db $dd
    db $ed
    rrca
    inc b
    inc de
    db $fd
    inc bc
    cpl
    ldh a, [$ff5f]
    rst RST_30
    add b
    ld bc, $a0f0
    ld b, b
    ld bc, $e730
    inc hl
    jr nz, jr_364_502e

    ldh a, [rNR33]
    ret nc

jr_364_502e:
    db $eb
    add b
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_364_5037

jr_364_5037:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, e
    rst RST_30
    ld e, d
    ld [bc], a
    ld [hl], e
    ld c, d
    xor l
    dec [hl]
    rra
    ld a, h
    ld d, b
    ld bc, $00fb
    cpl
    ld [hl], a
    daa
    jp nc, $ca16

    ld bc, $0042
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ld a, a
    ld h, a
    rrca
    nop
    ld l, a
    ld h, [hl]
    rst RST_38
    ldh a, [$ff66]
    rst RST_38
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_30
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

Call_364_5152:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_364_515f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff0]
    or $77
    ld h, [hl]
    ld l, a
    ld a, a
    ld h, a
    ld h, [hl]
    ld l, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld h, a
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $3f
    inc hl
    ld l, a
    ld h, [hl]
    ld h, [hl]
    inc sp
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $ff
    rrca
    ld h, [hl]
    rst RST_38
    ld [hl], a
    rst RST_30
    or $76
    halt
    rst RST_30
    ld l, a
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    or $0f
    ld h, [hl]
    or $2f
    rrca
    or $ff
    ld [hl+], a
    ldh a, [c]
    cpl
    ldh a, [c]
    ld [hl+], a
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
    ld [hl-], a
    xor $3e
    ldh [c], a
    ld l, $0e
    xor $33
    ldh [$ffee], a
    xor $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld l, $e3
    ld l, $ee
    ld a, $6e
    ldh [c], a
    and $33
    ld l, [hl]
    xor $ee
    db $e3
    ldh [$ffe0], a
    ld [hl+], a
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    and $00
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

Call_364_52fc:
    nop
    nop
    nop
    nop
    nop
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
    rrca

Jump_364_5310:
    nop
    ld a, a
    ld h, a
    rrca
    nop
    ld l, a
    ld h, [hl]
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
    ldh a, [$ff66]
    rst RST_38
    ld [hl], a
    ldh a, [$fff6]
    ld [hl], a
    ld h, [hl]
    ld l, a
    ld a, a
    ld h, a
    ld h, [hl]
    ld l, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, a
    ld h, a
    ld h, [hl]
    rst RST_38
    ldh a, [$ff66]
    or $3f
    ldh [$ff6f], a
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    rrca
    nop
    nop
    ld h, [hl]
    or $ff
    rrca
    ld h, [hl]
    rst RST_38
    ld [hl], a
    rst RST_30
    or $76
    halt
    rst RST_30
    ld l, a
    ld h, [hl]
    halt
    rrca

Call_364_53ac:
    ld h, [hl]
    ld h, [hl]
    or $0f
    ld h, [hl]
    or $2f
    rrca
    or $ff
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
    rst RST_38
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
    ldh [$fff3], a
    rst RST_38
    rst RST_38
    nop
    ld a, $e2
    ldh [c], a
    nop
    ldh [$ff2e], a
    ld a, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    cpl
    ld [hl+], a
    ld l, [hl]
    ldh [c], a
    ld l, $22
    xor $ee
    ld [hl-], a
    db $e3
    and $32
    inc sp
    ld l, [hl]
    ld c, $ee
    xor $ee
    nop
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
    nop
    ld h, [hl]
    and $00
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
    jr nz, @+$22

    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    nop
    nop
    inc b
    inc b
    ld c, $0e
    ld b, $06
    ldh [$ffc0], a
    ret nz

    add b
    ret nz

    ret nz

    add b
    nop
    rlca
    inc bc
    inc bc
    ld bc, $0303
    ld bc, $1000
    nop
    ld [$2800], sp
    nop
    nop
    ldh a, [rSB]
    xor $00
    inc bc
    cp [hl]
    db $dd
    dec c
    rlca
    nop
    and b
    cp d
    db $db
    dec c
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00a0
    nop
    nop
    ret nc

    jp z, RST_00

    jp c, Jump_000_00ac

    nop
    ldh [$ffcc], a
    ld l, [hl]
    nop
    cp l
    db $ec
    ld h, [hl]
    add b
    nop
    call Call_000_000e
    xor $dd
    xor l
    ld [$00dd], a
    xor d
    ld a, [bc]
    db $dd
    xor d
    rlca
    nop
    xor d
    and [hl]
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    halt
    nop
    inc bc
    rlca
    nop
    inc bc
    ld a, [bc]
    add b
    nop
    ld sp, $baa7
    db $eb
    nop
    ld [hl], b
    and [hl]
    adc $14
    nop
    nop
    ld l, d
    nop
    add hl, de
    and b
    nop
    cpl
    nop
    ld l, d
    and d
    nop
    inc bc
    ld e, d
    jr nc, @+$4d

    nop
    and b
    ld c, $00
    inc b
    db $ec
    add b
    nop
    daa
    call z, Call_000_00ec
    nop
    ld [$aecc], a
    nop
    nop
    ld h, [hl]
    jp z, Jump_000_0acc

    ld h, [hl]
    and [hl]
    xor $00
    xor h
    ld h, l
    and $bb
    xor $55
    jp z, Jump_364_7fdc

    cp [hl]
    ldh a, [$ff82]
    jr nc, @+$03

    jr nz, jr_364_554f

    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e058
    nop
    inc bc
    cp d
    ld b, b
    add e
    and b
    rla
    xor [hl]
    nop
    nop
    nop
    jp z, Jump_000_0abb

    and b
    call z, $edcb
    jp z, $ec00

    jp c, $acce

    xor h
    ret nc

    bit 5, d
    nop
    ld h, [hl]

Call_364_5540:
    cp l
    xor h
    ld h, [hl]
    ld h, [hl]
    adc $6a
    ld h, [hl]
    inc b
    ld h, l
    db $ec
    ld l, [hl]
    ld d, [hl]
    ld d, [hl]
    nop
    ld a, [bc]

jr_364_554f:
    ld h, l
    ld l, d
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld l, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], e
    ld d, l

Call_364_555c:
    nop
    inc bc
    nop

Call_364_555f:
    rst RST_20
    nop
    xor $00
    and l
    nop
    inc bc
    nop
    ldh [$ff37], a
    nop
    ld [hl], l
    nop
    inc bc
    nop
    ld [de], a
    nop
    db $10
    ld a, [$0310]
    ldh a, [rSB]
    add b
    or b
    ld bc, $aa57
    xor [hl]
    bit 2, a
    adc $ac
    nop
    ld [$cca7], a
    db $dd
    db $dd
    and b
    xor d
    sbc $00
    db $dd
    ld [hl], b
    ld d, l
    and [hl]
    adc $70
    ld d, l
    ld h, l
    ld b, b
    jp z, $0300

    xor $70
    ld d, l
    ld d, l
    cp [hl]
    call c, Call_000_00b5
    add sp, -$23
    nop
    ld c, b
    db $10
    inc bc
    db $ed
    nop
    cpl
    xor h
    ld b, b
    rst RST_30
    ld e, l
    call z, Call_000_1700
    adc $f0
    ld h, b
    sub b
    jp z, $2100

    cp l
    db $10
    ld hl, $0196
    ld b, e
    and b
    call z, $0300
    xor d
    ldh a, [rNR44]
    nop
    ld c, e
    cp h
    nop
    call c, $ad6e
    xor h
    sbc $6a
    xor l
    jp c, $dd00

    ld l, d
    jp c, $addd

    ld h, [hl]
    and b
    sbc $00
    xor l
    ld h, [hl]
    nop
    sbc $ed
    ld h, [hl]
    nop
    and b
    cpl
    call c, $016e
    db $e3
    ld l, d
    db $10
    db $e3
    nop
    ld [$0320], a
    nop
    ld bc, $755f
    nop
    inc bc
    and l
    sub b
    inc bc
    db $10
    ld h, b
    db $10
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    or d
    ld b, a

Call_364_5600:
    jr nz, jr_364_5605

    ld [hl], b
    ld h, b
    ld d, l

jr_364_5605:
    ld d, l
    cp d
    nop
    ld e, e
    nop
    and $5a
    ld d, l
    ld d, l
    and [hl]
    ld e, d
    ld d, l
    ld h, l
    jr nz, jr_364_567a

    ld d, a
    nop
    inc bc
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld d, l
    nop
    and a
    ld h, a
    and $aa
    ld h, a
    ld h, [hl]
    and [hl]
    db $eb
    ldh [rNR12], a
    dec de
    db $10
    inc bc
    nop
    ld hl, sp-$36
    db $dd
    xor [hl]
    ld [$00ee], a
    cp h
    cp e
    res 7, [hl]
    cp e
    cp e
    call z, $80cc
    jr nz, jr_364_563e

    cp h

jr_364_563e:
    rlc b
    ldh [$ffbb], a
    ld a, [bc]
    nop
    nop
    cp d
    db $ec
    nop
    xor [hl]
    call z, Call_000_00ad
    call z, $dc45

Call_364_564f:
    db $10
    inc bc
    ld c, $00
    call z, Call_000_2c01
    call c, Call_000_2c01
    ld a, [hl-]
    xor $ad
    ldh a, [$ff78]
    ld [hl], c
    ld e, $00
    ld d, h
    cp [hl]
    ld de, $cd4d
    and [hl]
    ld [bc], a
    adc a
    adc $00
    inc bc
    jp z, Jump_000_006e

    inc bc
    ld bc, $ca5a
    ld b, e
    xor h
    ld bc, $ac2e
    ldh [$ffda], a

jr_364_567a:
    db $ec
    ld bc, $010f
    jp hl


    ret nz

    nop
    db $e3
    nop
    inc bc
    ld [hl], l
    ld d, [hl]
    ld d, l
    ld d, h
    ld d, l
    ld h, [hl]
    nop
    ld b, l
    ld b, h
    ld d, l
    and a
    xor d
    ld d, a
    ld d, h
    ld h, [hl]
    ld bc, $a666
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    rla
    db $eb
    and c
    ld d, e
    ld de, $1007
    inc bc
    ld b, $00
    inc bc
    ld [hl], a
    nop
    inc bc
    pop af
    ld [hl], b
    adc [hl]
    ldh a, [rSB]
    nop
    ld [hl], b
    ld a, d
    ld [de], a
    ld [hl], $10
    ld l, $42
    sub a
    db $dd
    ld bc, $00bd
    ret nc

    cp e
    cp e
    nop
    cp l
    nop
    inc bc
    nop
    adc $cc
    xor h
    call c, $bccc
    xor e
    jp c, $dd00

    adc $ba
    ldh [$ffdd], a
    db $ed
    xor b
    adc $10
    call z, $98dd
    nop
    ld sp, hl
    call c, $cbbb
    call z, $dc50
    nop
    db $fc
    db $dd
    nop
    rrca
    db $ed
    db $db
    xor l
    ld a, [bc]
    nop
    nop
    rst RST_18
    xor l
    xor l
    ld [$dddf], a
    sbc $4a
    call $0300
    db $dd
    db $dd
    jr nz, @+$05

    xor l
    nop
    ld b, $ad
    nop
    ld [$dda7], a
    ld a, l
    db $dd
    xor $cc
    xor l
    nop
    and b
    call z, $adee
    sbc $ce
    call c, $82de
    db $10
    inc sp
    xor h
    call $cccc
    ld l, d
    nop
    inc bc
    ld l, [hl]
    and b
    nop
    inc bc
    ld l, h
    nop
    inc bc
    call $eadd
    ld h, [hl]
    ld d, [hl]
    ld b, b
    xor l
    nop
    push hl
    ld l, [hl]
    ld h, [hl]
    ld d, l
    ld a, d
    ld h, [hl]
    ld d, [hl]
    dec e
    ld a, d
    nop
    ld h, [hl]
    inc de
    cp a
    ld bc, $101a
    sub h
    call $4102
    rrca
    ld d, l
    and l
    ld a, d
    nop
    inc bc
    sub $f0
    or a
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, $edcc

    ld bc, $dc6f
    nop
    inc bc
    ld l, h
    db $dd
    nop
    inc c
    ld bc, $a0b1
    and d
    push de
    nop
    res 3, d
    db $ed
    nop
    xor d
    sbc c
    sbc c
    ld a, [bc]
    and b
    sbc h
    ret


    nop
    nop
    ldh [$ff89], a
    adc b
    nop
    ld a, [$8888]
    nop

jr_364_5777:
    nop
    sbc [hl]
    adc b
    xor a
    and b
    adc a
    adc b
    add sp, -$20
    nop
    adc c
    ld hl, sp-$36
    jp c, $c7dd

    db $dd
    jp c, $ad00

    adc $dd
    jp c, $a00a

    db $dd
    sbc $00
    ld a, [bc]
    ldh [$ffdd], a
    db $dd
    ld c, $ce
    sbc $dd
    or d
    ld bc, $adc7
    nop
    ld d, b
    nop
    ld c, h
    jp c, Jump_000_01dd

    cpl
    db $dd
    jr jr_364_5777

    call c, $01cd
    inc d
    ld d, b
    ld bc, $dacd
    db $dd
    inc b
    db $dd
    adc $ed
    xor d
    xor d
    ld bc, $0a3d
    adc $00
    call c, $aaaa
    nop
    call $dded
    ld [$1180], a
    ld [hl-], a
    call z, $edad
    db $dd
    call z, $dadd
    ld b, c
    jp c, Jump_364_4702

    jp z, $dccc

    db $ed
    db $ed
    inc bc
    sub d
    or l
    ld h, d
    ld b, c
    ld [$7343], a
    inc d
    and a
    call z, $0800
    call z, $9402
    ccf
    call z, Call_000_13cd
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    adc a
    ld h, e
    inc de
    ret nz

    and b
    ld bc, $ee00
    sbc $99
    adc b
    xor a
    call c, Call_000_06ac
    xor d
    jp z, $cddc

    cp e
    nop
    sbc l
    nop
    sub e
    ldh [$ff3a], a
    xor d
    xor d
    inc d
    cp $20
    ld bc, $8100
    xor [hl]
    nop
    inc c
    jp c, Jump_000_01b8

    inc [hl]
    sbc $00
    inc bc
    db $10
    ld b, a
    and b
    ld bc, $aeaa
    nop
    jr z, @-$5e

    db $dd
    nop
    inc h
    db $ed
    ld bc, $adcc
    jp z, $310a

    nop
    ld a, [bc]
    or c
    ld e, [hl]
    ld bc, $de5f
    xor l
    xor d
    nop
    db $fd
    inc b
    ldh [$ffdd], a
    call Call_000_00ec
    nop
    push af
    nop
    jp z, $ee00

    call z, $ce00
    xor h
    sbc $00
    ldh [rP1], a
    xor l
    db $ec
    nop
    adc $aa
    call c, $dccc
    ld h, d
    xor h
    nop
    rst RST_20
    inc de
    ld d, a
    xor h
    nop
    adc $00
    rst RST_28
    jp z, $dd6f

    nop
    ld b, a
    inc bc
    ld e, a
    xor d
    ld bc, $1419
    sub e
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rra
    ld b, h
    rst RST_20
    xor $ce
    nop
    ld a, [bc]
    xor $cd
    db $ec
    xor d
    call $cecc
    inc d
    call z, $ddaa
    ld bc, $aea1
    nop
    and h
    nop
    xor d
    sbc b
    add b
    sbc l
    xor [hl]
    ld [$e300], a
    ld bc, $ddce
    db $dd
    xor d
    ld l, [hl]
    xor d
    ld bc, $80f0
    dec a
    xor [hl]
    inc bc
    ld b, a
    nop
    ld [bc], a
    ld bc, $adfd
    ccf
    ld c, $ed
    ld bc, $6156
    ld e, b
    ld b, b
    ld bc, $0012
    ret nc

    inc de
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_364_58cb

jr_364_58cb:
    nop
    ld [$5b53], sp
    rra
    ld a, h
    db $10
    ld bc, $6217
    sub d
    nop
    ld e, c
    inc l
    ld c, c
    ret


    jr nc, @-$63

    ld sp, $00d1
    jr jr_364_5924

    ld [$777c], sp
    add hl, sp
    ld l, a
    or d
    nop
    ld e, d
    adc c
    add hl, hl
    rst RST_38
    ld a, a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_364_5922

    db $ed

jr_364_5922:
    ld c, $a0

jr_364_5924:
    jr nz, jr_364_592c

    ret nc

    nop
    ld b, $cd
    db $eb
    nop

jr_364_592c:
    nop
    adc $08
    cp h
    ld c, $00
    ldh [rP1], a
    ld [$dda0], sp
    cp h
    nop
    nop
    nop
    sbc $cc
    nop
    nop
    jp c, $95cd

    ldh a, [$ff33]
    nop
    nop
    db $10
    inc [hl]
    db $ec
    nop
    inc bc
    call c, Call_000_3d30
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
    or b
    ld bc, $cbd0
    db $ec
    nop
    ldh [$ffcc], a
    db $dd
    jp nc, $cf00

    nop
    inc bc
    ldh [rP1], a
    inc bc
    nop
    and b
    sub b
    ld e, $0a
    add b
    nop
    ldh a, [$ffed]
    ld a, [bc]
    and b
    db $dd
    db $dd
    db $ed
    ld a, [bc]
    ld [bc], a
    sbc $dd
    db $dd
    xor l
    xor $dd
    nop
    add hl, bc
    jp c, Jump_000_00d0

    inc b
    nop
    ld de, $00dd
    ld [hl-], a
    db $dd
    call z, $0ead
    nop
    nop
    call z, $eddc
    xor [hl]
    call $ccdc
    add hl, bc
    cp a
    call $cccc
    nop
    db $10
    call z, Call_000_10dc
    inc bc
    or b
    nop
    dec bc
    call z, Call_000_0310
    db $10
    ld b, e
    xor d
    ld [$0000], a
    nop
    cp e
    cp e
    ld c, $00
    cp l
    db $db
    xor [hl]
    nop
    nop
    rst RST_18
    adc $bb
    ld a, [bc]
    rst RST_38
    jp hl


    jp c, Jump_000_00ed

    db $fd
    sbc a
    xor a
    db $dd
    db $fd
    sbc a
    jp c, $a0bb

    ld b, b
    ld h, [hl]
    xor $00
    adc b
    ei
    nop
    ldh [$ffbd], a
    rst RST_38
    ld c, $e0
    cp l
    cp e
    cp e
    nop
    ld [bc], a
    ld h, b
    ld bc, $1c10
    dec c
    xor d
    nop
    inc bc
    rst RST_28
    nop
    inc bc
    rst RST_38
    ld bc, $fb4f
    nop
    ld [$a3dd], sp
    nop
    ld c, e
    cp e
    ld bc, $bb9a
    cp e
    xor e
    ldh a, [$ffcf]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $e300
    ldh [$ffcd], a
    call c, $dd32
    and b
    nop
    sub $10
    inc bc
    nop
    jp z, $0300

    ldh [$fffb], a
    db $10
    inc bc
    ld b, b
    rst RST_38
    nop
    db $e3
    db $10
    ld bc, $eb10
    adc $00
    inc bc
    db $10
    ei
    ld d, h
    db $ed
    nop
    ld b, $ed
    nop
    dec hl
    db $dd
    nop
    scf
    call c, Call_000_07dd
    call $ccbb
    call z, Call_000_00bc
    inc bc
    jr nz, jr_364_5a5d

    jr nz, @+$05

    adc e
    ld hl, $ed1b
    xor $dd
    nop
    jp nz, Jump_000_20aa

    jr @+$32

    ld bc, $dc40
    jr nz, @+$3c

    call c, $0add
    call c, $addd
    jr z, jr_364_5a5d

jr_364_5a5d:
    db $dd
    ld bc, $aa57
    nop
    rst RST_28
    cp h
    cp e
    db $eb
    ld d, b
    nop
    nop
    dec de
    ld c, $00
    ld l, c
    ld a, [bc]
    xor d
    sbc $ad
    rrca
    nop
    nop
    xor [hl]
    ld a, [bc]
    ldh a, [$ffa3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    ldh [c], a
    nop
    rst RST_20
    ld h, b
    inc bc
    adc $dc
    ld [bc], a
    dec hl
    ld de, $00dc
    ret nc

    nop
    inc bc
    adc $cc
    db $dd
    nop
    ld a, [bc]
    ld sp, $dddd
    nop
    rlca
    nop
    inc bc
    call z, $dedd
    db $10
    inc bc
    ld b, c
    call $f800
    db $dd
    call $dddd
    xor $01
    add hl, de
    sub c
    jr nz, @+$03

    xor $de
    nop
    db $e4
    call $edcc
    nop
    dec e
    cpl
    call z, $91ee
    dec hl
    xor $01
    ld [$2b00], sp
    ld [hl+], a
    rra
    inc de
    ld h, $48
    xor a
    nop
    inc b
    xor [hl]
    xor a
    inc bc
    inc sp
    xor [hl]
    ldh [rP1], a
    nop
    call z, $feac
    ld a, [bc]
    call z, $eccc
    ld [$01be], a
    rrca
    cp $f0
    sub b
    add d
    sbc e
    pop af
    ld a, [bc]
    ld h, d
    push de
    nop
    inc bc

jr_364_5aeb:
    ldh [$ffd0], a
    ld b, b
    inc bc
    or e
    pop de
    sbc $22
    adc e
    ldh [$ffbb], a
    set 5, l
    inc c
    sbc $cb
    call z, Call_364_53ac
    cp a
    nop
    daa
    ldh [$ffcd], a
    add c
    nop
    ld [bc], a
    call z, $bee0
    set 1, h
    cp [hl]
    ld bc, $2f94
    cp e
    rl c
    adc a
    call z, $da00
    ld [de], a
    adc $01
    ld a, l
    nop
    ld [$00f2], a
    ld b, $01
    rst RST_08
    ld b, b
    reti


    ld h, b
    ld bc, $aaed
    inc bc
    dec de
    nop
    ld e, a
    db $dd
    nop
    adc e
    db $ed
    nop
    ld c, b
    ld bc, $20a1
    rlca
    db $10
    sbc d
    db $10
    inc bc
    inc b
    jp c, $dedd

    sbc $ae
    nop
    inc h
    nop
    xor d
    xor [hl]
    inc de
    ld e, a
    ld [$0300], a
    and b
    inc de
    ld h, e
    nop
    add l
    jr nz, jr_364_5aeb

    and b
    xor [hl]
    nop
    ld h, e
    cp $01
    rrca
    call c, $4201
    inc hl
    scf
    ld [hl+], a
    dec sp
    call $dc00
    db $ed
    db $dd
    sbc $dd
    ld a, [bc]
    db $dd
    db $dd
    dec d
    xor d
    nop
    ld [$1301], a
    ld a, [$0300]
    db $fd
    nop
    ld c, h
    ei
    db $10
    ld e, e
    db $10
    inc bc
    ret nz

    or $20
    ld b, a
    ld b, b
    inc bc
    xor [hl]
    nop
    ld c, $00
    ld [hl+], a
    ld [hl+], a
    jp z, Jump_000_00ac

    ld e, c
    adc $00
    jp z, $6d11

    xor h
    ldh a, [$ff50]
    add $01
    sbc h
    jr nz, @+$05

    nop
    rst RST_00
    call $cccd
    call c, $dc7e
    nop
    rst RST_18
    nop
    rlca
    ld [hl], d
    sub [hl]
    db $10
    rst RST_28
    ld h, c
    sbc a
    ld d, b
    ld bc, $f0ed
    inc bc
    db $f4
    db $10
    inc bc
    db $10
    adc a
    nop
    sub l
    ld a, [bc]
    call z, $aedd
    sbc a
    ld bc, $dd9b
    xor l
    ld d, b
    inc sp
    pop af
    ld a, d
    ld d, h
    scf
    jr nc, @-$53

    ldh a, [rSB]
    cp a
    or b
    ld bc, $04ae
    dec de
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_364_5bf7

jr_364_5bf7:
    nop
    ld [$5f5a], sp
    rra
    ld a, h
    db $10
    ld bc, $7e4c
    ret z

    nop
    ld [hl], c
    ld b, d
    ld e, c
    ld h, e
    inc [hl]
    sbc e
    ld sp, $00d1
    jr jr_364_5c50

    ld [$771e], sp
    sbc h
    ld l, [hl]
    or $00
    ld e, c
    rst RST_28
    ld b, b
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

jr_364_5c50:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_364_5ccd:
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
    rrca
    cpl
    rrca
    nop
    nop

Call_364_5cdd:
    nop
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
    cpl
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    cpl
    ldh a, [rIF]
    nop
    cpl
    cpl
    rst RST_38
    ldh a, [$ff1f]
    nop
    nop
    nop
    nop

Call_364_5d00:
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
    rst RST_38
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    nop
    cpl
    ld [de], a
    nop
    nop
    ldh a, [$ff2f]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff2]
    cpl
    ldh a, [c]
    rst RST_38
    ld hl, $222f
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    rra
    cpl
    ld [hl+], a
    ldh a, [c]
    inc de
    ld [hl+], a
    ld [hl+], a
    ld l, a
    inc de
    ld [hl+], a
    ld [de], a
    ld de, $2111
    rra
    pop af
    rra
    ld [hl+], a
    cpl
    rra
    pop af
    ld [de], a
    cpl
    ldh a, [c]
    rrca
    pop af
    ld [hl+], a
    ldh a, [c]
    nop
    pop af
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld de, $222f
    ld [hl+], a
    ld de, $222f
    ld [hl+], a
    pop af
    ld de, $22f2
    rra
    ld e, $2f
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
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld [hl+], a
    pop af
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $e1
    ld l, [hl]
    ld d, $e0
    ld l, [hl]
    ld h, [hl]
    pop hl
    nop
    ld e, $11
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
    ld e, $e1
    rra
    ld hl, $eee0
    ld [de], a
    ldh [c], a
    nop
    ldh [$ffe1], a
    pop hl
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0e11
    nop
    xor $11
    ld c, $00
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
    ldh a, [rIE]
    nop
    nop
    cpl
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    cpl
    rrca
    nop
    pop af
    cpl
    ldh a, [c]
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
    ldh a, [rP1]
    nop
    nop
    cpl
    ldh a, [rIF]
    ldh a, [$fff1]
    cpl
    rst RST_38
    rra
    rrca
    ld [hl+], a
    cpl
    rra
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
    rst RST_38
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    rst RST_38
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
    cpl
    ld hl, $0000
    ldh a, [rNR43]
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    jr nz, jr_364_5f2d

jr_364_5f2d:
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
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    rra
    cpl
    ld [hl+], a
    ldh a, [c]
    inc de
    ld [hl+], a
    ld [hl+], a
    ld l, a
    inc de
    ld [hl+], a
    ld [de], a
    ld de, $2111
    rra
    pop af
    rra
    ld e, $e1
    ld l, [hl]
    ld d, $12
    cpl
    ldh a, [c]
    nop
    pop af
    ld [hl+], a
    ldh a, [c]
    nop
    pop af
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld de, $222f
    ld [hl+], a
    ld de, $f22f
    ld [hl+], a
    pop af
    ld de, $222f
    rra
    ld e, $1f
    ld hl, $e11e
    ld [de], a
    ldh [c], a
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
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, $00
    ld [hl+], a
    ld [hl+], a
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff6e], a
    ld h, [hl]
    ld d, $00
    ld h, b
    ld h, [hl]
    ldh [c], a
    nop
    ld h, d
    ld h, [hl]
    ldh [c], a
    nop
    ld l, $22
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
    xor $ee
    pop hl
    pop hl
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @+$22

    ld h, b
    ld h, b
    ret nz

    ret nz

    ret nz

    nop
    ld [$0c08], sp
    inc c
    rlca
    rlca
    rlca
    ret nz

    ret nz

    ret nz

    add b
    add b
    add b
    add b
    nop
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $0001
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc sp
    nop
    nop
    rlca
    jr nc, jr_364_6080

    nop
    nop
    inc d
    nop
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $035f
    nop
    inc bc
    ld c, $f0
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $0089
    sub b
    adc b

jr_364_6080:
    ld d, [hl]
    sub b
    ld bc, $5568
    ld d, l
    ld a, b
    ld d, [hl]
    ld d, l
    ld d, l
    sub b
    jr jr_364_608e

    sub b

jr_364_608e:
    sbc c
    sbc c
    sbc c
    ld e, b
    ld d, l
    ld d, l
    and b
    ld bc, $8080
    ld e, $4e
    sbc c
    add hl, bc
    ldh [rNR43], a
    ld d, l
    add l
    ld [bc], a
    adc b
    ld l, c
    ld d, l
    ld d, l
    ld h, l
    and $00
    ld a, [de]
    ld h, l
    add b
    jr nz, jr_364_60cc

    ld b, h
    inc d
    ld de, $524e
    ld d, l
    dec d
    nop
    ld d, d
    push de
    ld e, l
    ld d, l
    ld d, [hl]
    ld d, l
    push hl
    ld e, [hl]
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    push hl
    ld l, b
    ld h, [hl]
    xor $66
    ld de, $b8e6
    ei
    nop
    inc b

jr_364_60cc:
    cp e
    cp e
    ldh [c], a
    nop
    jr c, jr_364_60f2

    ld de, $0044
    inc bc
    ld hl, $0034
    ld de, $0022
    ld [hl+], a
    ld c, [hl]
    ld h, [hl]
    ld d, $22
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    ld h, [hl]
    ld hl, $0300
    nop
    dec h
    xor $66
    ret nc

    sbc h
    inc b
    add b
    nop

jr_364_60f2:
    inc bc
    ld b, d
    ld b, h
    inc sp
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld de, $4206
    ld h, $12
    ld hl, $f043
    cp [hl]
    ld h, b
    ld bc, $aa40
    nop
    inc bc
    ldh [rP1], a
    inc bc
    add b
    nop
    inc bc
    ld l, [hl]
    nop
    ld a, [bc]
    ld h, [hl]
    nop
    nop
    jr nc, jr_364_6184

    ld h, [hl]
    jr nc, @-$1c

    ld h, [hl]
    ld h, [hl]
    dec b
    ld l, $6e
    ld h, [hl]
    ld h, [hl]
    inc hl
    nop
    inc bc
    db $e3
    db $10
    ld h, h
    rst RST_30
    nop
    db $e3
    ld h, b
    inc bc
    nop
    sbc h
    jr nc, jr_364_6132

    ld h, [hl]
    db $10
    inc bc

jr_364_6132:
    jr nz, jr_364_6135

    ret nz

jr_364_6135:
    xor $f1
    and b
    ld bc, $1ff0
    jr nz, jr_364_613e

    db $10

jr_364_613e:
    rst RST_30
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, b
    ld b, c
    inc b
    cp b
    cp e
    ld h, [hl]
    ld h, [hl]
    add [hl]
    nop
    inc bc
    ld h, [hl]
    cp [hl]
    xor d
    nop
    inc bc
    or [hl]
    nop
    inc bc
    and $00
    inc bc
    halt
    ld d, b
    dec e
    cp e
    dec b
    ld l, [hl]
    ld h, [hl]
    xor $bb
    rst RST_28
    nop
    rlca
    db $eb
    nop
    inc bc
    ld b, b
    ld a, e
    jr nz, @+$11

    ld h, [hl]
    db $e4
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld b, d
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, d
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld d, $00
    ld [hl+], a
    inc sp
    inc b
    ld l, l
    inc sp
    inc sp
    ld c, $66
    nop
    inc sp

jr_364_6184:
    ld b, e
    nop
    halt
    inc sp
    db $e3
    nop
    ld [hl], a
    jr nz, jr_364_61c0

    inc bc
    nop
    inc bc
    inc b
    nop
    daa
    inc sp
    ld c, $3e
    nop
    scf
    nop
    inc bc
    ld b, b
    db $e3
    db $10
    inc bc
    db $10
    rst RST_28
    jr nc, jr_364_61a3

    ret nc

jr_364_61a3:
    nop
    dec c
    ld b, b
    nop
    ldh [$ffdf], a
    ld b, b
    db $ed
    ldh [$ff38], a
    rst RST_38
    ld c, b
    db $10
    db $e3
    nop
    ld d, d
    jr nc, jr_364_61b8

    ld h, a
    ld h, a
    ld h, [hl]

jr_364_61b8:
    nop
    ld l, $76
    halt
    halt
    inc sp
    ld h, a
    ld h, a

jr_364_61c0:
    ld h, a
    inc hl
    inc sp
    ld h, e
    nop
    rlca
    sbc $67
    ld [hl], a
    ld d, b
    add a
    sub b
    ld bc, $675f
    ld b, b
    and b
    ld [hl], a
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_364_6245

    ld h, [hl]
    nop
    add a
    nop
    add [hl]
    ld h, a
    scf
    db $e3
    ld [hl], a
    ld [$3677], sp
    inc sp
    xor $00
    inc bc
    inc hl
    ld c, [hl]
    ld [hl], $00
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], $23
    ld [hl+], a
    ld [hl+], a
    scf
    xor b
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc sp
    db $10
    dec bc
    db $e3
    nop
    nop
    ld l, l
    ld [hl-], a
    nop
    inc bc
    db $10
    ld [$11e4], a
    ei
    nop
    inc bc
    ld [hl+], a
    inc bc
    inc e
    jr nz, jr_364_6238

    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    inc b
    nop
    db $fd
    xor $00
    db $fc
    xor $ce
    rst RST_28
    db $ed
    ld h, a
    call Call_000_006d
    ld h, [hl]
    ld h, [hl]
    ldh [rPCM34], a
    ld h, a
    ld h, [hl]
    ld a, l
    ld [hl], a
    jr z, @+$79

    ld h, a
    ld bc, $7736
    jr nz, jr_364_623b

jr_364_6238:
    sbc c
    ld a, c
    ld [hl], a

jr_364_623b:
    nop
    db $e3
    rst RST_28
    ld [hl], d
    ld [hl], a
    cp $ef
    inc hl
    ld [hl], d
    nop

jr_364_6245:
    cp $ec
    inc sp
    inc sp
    halt
    db $ed
    inc sp
    inc sp
    jr nz, jr_364_62b5

    rst RST_20
    nop
    inc bc
    add [hl]
    inc sp
    inc sp
    ld h, a
    halt
    ld [bc], a
    ld a, $33
    ld h, a
    ld h, [hl]
    ld a, $33
    nop
    ld h, $67
    adc b
    nop
    inc bc
    ld [hl], a
    inc sp
    ld [hl], d
    nop
    inc bc
    inc sp
    inc sp
    ld [hl], d
    cp $00
    inc bc
    and b
    ld bc, $ac10
    db $10
    rra
    ld d, b
    ld bc, $2600
    jr nc, jr_364_62a6

    inc hl
    ld c, [hl]
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    ld [hl], d
    ld de, $502a
    ld b, e
    sub b
    ld bc, $85d7
    nop
    inc bc
    db $fd
    ld a, l
    ld [hl], a
    ld [hl-], a
    nop
    and $26
    db $10
    and $44
    ld [hl], a
    ld bc, $776e
    ld h, a
    scf
    nop
    ld l, a
    ld [hl-], a
    inc sp
    rrca
    ld [hl], a
    daa
    inc sp
    inc sp
    nop

jr_364_62a6:
    ld [bc], a
    ld b, b
    ld bc, $e700
    jr nz, jr_364_62b0

    ld c, c
    inc hl
    nop

jr_364_62b0:
    inc bc
    inc sp
    inc hl
    sub b
    ld a, e

jr_364_62b5:
    db $e3
    ld a, $10
    add hl, de
    ld c, d
    ld b, d
    nop
    rst RST_20
    ld [hl+], a
    inc b
    nop
    inc bc
    ld c, $01
    dec d
    cpl
    add d
    nop
    inc bc
    ld c, [hl]
    inc sp
    ld [hl+], a
    ld b, d
    cpl
    nop
    dec e
    ld c, $00
    inc sp
    inc sp
    di
    ld c, $78
    xor d
    xor d
    ld [hl], a
    ld [$aae0], sp
    xor d
    ld a, c
    nop
    inc bc
    ld a, d
    ldh [$ffa7], a
    nop
    xor d
    ld a, d
    nop
    xor [hl]
    xor d
    ld a, c
    nop
    ld a, b
    nop
    xor d
    ld [hl], a
    nop
    ldh [rPCM34], a
    ld [hl], a
    nop
    nop
    ld a, b
    add sp, $01
    jp nz, $e310

    ret nz

    inc bc
    ld bc, $7703
    rst RST_20
    xor $06
    ld a, $e7
    ld c, $00
    ld b, b
    ret nc

    rst RST_28
    sub b
    ld bc, $aaee
    ld [hl], b
    sbc a
    ldh [c], a
    nop
    inc bc
    db $e3
    nop
    sbc [hl]
    ld l, [hl]
    nop
    ld [hl], a
    ld h, [hl]
    ld bc, $3333
    ld l, [hl]
    ld h, [hl]
    inc sp
    db $e3
    ld h, a
    ld [bc], a
    adc [hl]
    nop
    halt
    ld [hl], a
    cp $2e
    ld [hl+], a
    inc sp
    rst RST_38
    rst RST_28
    nop
    ld [hl-], a
    db $d3
    rst RST_08
    rst RST_28
    xor $fe
    sbc $7e
    inc bc
    and $ff
    ld h, [hl]
    ld h, [hl]
    sub $cf
    ld bc, $0013
    cp $96
    ld hl, $6637
    db $dd
    nop
    ld b, c
    rst RST_28
    ld b, b
    inc bc
    ld bc, $3382
    nop
    call c, $333e
    db $e3
    ld a, [hl]
    rst RST_20
    xor $0e
    nop
    ld h, [hl]
    adc $ff
    ld c, $66
    call Call_000_00ec
    inc hl
    ld b, e
    db $e4
    nop
    db $e4
    ld c, $00
    db $e4
    inc de
    ret z

    db $f4
    rst RST_28
    pop bc

Call_364_636d:
    ld bc, $02f7
    di
    inc sp
    db $e3
    inc b
    nop
    xor $13
    ld hl, sp-$22
    ldh a, [rSB]
    db $10
    ld bc, $f0e8
    ld [de], a
    ld [hl], b
    ld bc, $53f0
    ret nz

    ld bc, $5ce4
    inc sp
    dec b
    adc e
    db $e4
    nop
    inc bc
    ld [hl+], a
    ld e, [hl]
    ldh a, [$ff7f]
    ld a, [hl]
    halt
    inc b
    ld [hl], a
    inc sp
    ld a, [hl]
    ld [hl], a
    sub a
    nop
    inc bc
    xor c
    db $e4
    ld [$777e], sp
    xor d
    nop
    db $10
    inc bc
    add b
    ld [hl], a
    xor c
    sbc b
    ld bc, $a75f
    nop
    nop
    inc c
    ld de, $aafb
    ld a, c
    ld [hl], a
    ld l, d
    ld [hl], a
    ld bc, $0086
    inc bc
    ld a, d
    nop
    inc bc
    sbc d
    ld b, b
    inc bc
    ld a, d
    db $10
    ld [hl], a
    xor c
    sbc d
    ld bc, $d700
    ld c, $00
    ld [hl], a
    cpl
    rst RST_20
    nop
    ld [hl], b
    inc bc
    ld [$0300], sp
    nop
    sub h
    nop
    ld a, [bc]
    ldh a, [$ff9b]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and a
    jr nz, @+$03

    ldh [rSC], a
    ld b, a
    nop
    adc [hl]
    ldh a, [rNR22]
    jr nc, jr_364_63f7

    nop

jr_364_63f7:
    rst RST_38
    ld b, a
    rst RST_20
    nop
    ld [bc], a
    ld [$eee8], sp
    nop
    ret c

    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $2010

jr_364_6412:
    nop
    nop
    nop
    ld e, d
    ld e, a
    adc a
    ld c, d
    inc c
    ld a, [hl-]
    add a
    add hl, hl
    nop
    ld b, a
    ld hl, $63ff
    sbc $4f
    ld a, l
    ld c, a
    nop
    ld sp, $9a26
    ld [hl], $38
    ld a, [hl+]
    ld [hl], a
    inc c
    nop
    ld e, d
    ld l, a
    xor l
    add hl, sp
    ld b, d
    ld [$7fff], sp
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
    ldh [rSB], a
    ld b, b
    and b
    nop
    inc bc
    inc d
    ret nc

    inc d
    jr nc, @+$46

    nop
    nop
    inc h
    ld [bc], a
    inc sp
    inc b
    nop
    ld hl, $e333
    nop
    inc bc
    ld b, e
    cp $f0
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    jr nz, jr_364_6412

    nop
    add b
    ld [de], a
    ld hl, $0044
    inc d
    ld hl, $0c33
    nop
    inc d
    ld [hl-], a
    inc sp
    ldh a, [rNR41]
    jr nc, jr_364_64a5

    ld b, h

jr_364_64a5:
    nop
    ld [bc], a
    ld b, b
    inc [hl]
    ld b, e
    ld b, h
    ld [de], a
    ld de, $d3e0
    ld b, b
    nop
    ld b, h
    inc hl
    ld b, h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $2c21
    ld [hl+], a

jr_364_64bb:
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl-], a
    nop
    ld [de], a
    nop
    inc hl
    inc h
    ld [hl+], a
    nop
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc [hl]
    inc hl
    ld [hl+], a
    inc c
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    db $10
    inc bc
    ld d, b
    ld bc, $3322
    scf
    inc sp
    ld c, $10
    inc bc
    nop
    inc de
    db $e3
    nop
    ld c, $10
    inc bc
    and b
    ld bc, $d0aa
    ld [hl], a
    ld c, $00
    inc bc
    inc b
    nop
    inc bc
    db $e3

jr_364_64f1:
    nop
    inc bc
    ld b, e
    ei
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $002e
    db $e3
    ld h, b
    inc bc
    xor b
    nop
    ld l, a
    ld b, b
    nop
    inc bc
    ldh [rSVBK], a
    inc bc
    ld b, e
    inc sp
    ld [hl+], a
    ccf
    ld [hl+], a
    inc [hl]
    jr nz, jr_364_64bb

    ldh a, [rSB]
    jr nz, @-$3f

    nop
    pop de
    jr nz, jr_364_64f1

    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $00e6
    nop
    inc sp
    nop
    ld h, [hl]
    ld c, $00
    inc sp
    ld h, a
    ld [$3300], sp
    jr nz, jr_364_6599

    and $00
    inc bc
    add [hl]
    nop
    inc sp
    ld [hl], e
    halt
    nop
    ld c, $33
    ld [hl], e
    ld h, [hl]
    ld [$2333], sp
    ld h, [hl]
    ld a, h
    rst RST_20
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e710
    nop
    inc [hl]
    xor a
    nop
    inc bc
    ld a, $80
    inc bc
    ld b, b
    ld h, b
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8776
    inc sp
    dec d
    inc sp
    ld [hl], a
    ld [hl], a
    jr nc, jr_364_657c

    ld [hl], d
    nop
    inc bc

jr_364_657c:
    ld [hl], e
    nop
    inc bc
    ld d, [hl]
    inc hl
    nop
    inc bc
    inc sp
    db $10
    inc bc
    ld [hl], d
    ld d, d
    inc de
    db $10
    inc bc
    ld [$00bf], sp
    inc bc
    add a
    nop
    inc bc
    ld de, $5014
    inc bc
    ldh a, [rSB]
    db $e3

jr_364_6599:
    add [hl]
    ld b, b
    rst RST_38
    ld c, l
    inc h
    jr nc, jr_364_65a3

    ld b, b
    inc hl
    nop

jr_364_65a3:
    inc bc
    ld [bc], a
    or a
    jr nc, jr_364_65a8

jr_364_65a8:
    inc bc
    ccf
    inc d
    ld [hl+], a
    pop af
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    jr nc, jr_364_65be

    inc hl

jr_364_65be:
    add b
    dec bc
    ld b, e
    jr nz, jr_364_65c5

    inc sp
    ld [bc], a

jr_364_65c5:
    sub c
    ld [$0310], a
    nop
    ld a, [bc]
    db $10
    db $e3
    ldh [c], a
    ld b, e
    rrca
    ld b, h
    inc bc
    rrca
    inc sp
    add l
    inc bc
    inc d
    inc sp
    ld [hl+], a
    ld b, d
    inc b
    inc bc
    add d
    ld b, d
    nop
    inc bc
    ld a, b
    ld [hl+], a
    ldh a, [$ffef]
    ld [hl], e
    ld b, a
    db $10
    scf
    db $10
    db $e3
    nop
    inc de
    ld [hl+], a
    nop
    ld [hl+], a
    jr nc, jr_364_6602

    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld hl, $7f22
    ld [hl-], a
    db $10
    inc bc
    sub b
    daa
    ldh a, [$ff8e]
    or e
    sub e
    ldh a, [rNR33]

jr_364_6602:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld b, b
    rra
    add b
    xor $20
    inc bc
    ret nz

    rra
    db $10
    db $e3
    inc bc
    add h
    ld sp, $3322
    nop
    ld [$3ff0], sp
    nop
    nop
    ld [hl+], a
    nop
    add sp, $4f
    ld [hl+], a
    ld bc, $321c
    inc sp
    inc bc
    ld b, e
    dec b
    ld d, e
    nop
    ld e, $10
    ld a, [$f0ff]
    ld bc, $01f0
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
    ld bc, $0000
    nop
    db $10
    jr nz, jr_364_6657

jr_364_6657:
    nop
    nop
    ld e, d
    ld e, a
    ld l, c
    ld h, [hl]
    ret z

    ld e, l
    ld h, l
    ld b, c
    nop
    ld h, l
    ld sp, $5fbe
    sbc [hl]
    ld e, e
    ld e, l
    ld d, e
    nop
    ld [hl], e
    ld a, [hl+]
    ld a, e
    ld [hl-], a
    or $1d
    ld [hl], d
    dec c
    nop
    ld e, d
    ld l, a
    xor l
    add hl, sp
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    ldh a, [$ff31]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    ld hl, $000f
    db $10
    ld [hl+], a
    rst RST_38
    rrca
    ldh a, [$ffbb]
    ld [hl+], a
    ldh a, [c]
    cp a
    rst RST_38
    cp e
    dec hl
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp e
    cp e
    call z, RST_00
    nop
    nop
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
    rrca
    nop
    ld hl, $0f12
    nop
    inc e
    ld de, $000f
    inc e
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
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    ldh [$ffc9], a
    nop
    nop
    ldh [$ff99], a
    nop
    rra
    di
    cp e
    nop
    rst RST_38
    cp a
    cp e
    ldh a, [$ffbb]
    cp e
    cp e
    cp a
    cp e
    cp e
    cp e
    rst RST_08
    cp e
    cp e
    cp e
    di
    call z, $bbbb
    db $fc
    call z, $fccc
    call z, $ccc1
    ccf
    cp e
    rst RST_38
    call z, $bbcc
    cp e
    rst RST_38
    rra
    cp e
    srl a
    pop af
    cp e
    ei
    inc de
    ld de, $fbbb
    ld de, $cb11
    call z, $111f
    rst RST_38
    call z, $11fc
    ld sp, $11cf
    ld de, $f111
    nop
    nop
    ld de, $00f1
    nop
    rra
    rrca
    nop
    nop
    ld de, $000f
    nop
    ld de, $000f
    nop
    ld de, $000f
    nop
    ld de, $000f
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    ldh [$ff99], a
    nop
    nop
    nop
    adc $00
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
    call z, $e111
    set 1, h
    ld de, $9ce1
    xor $1e
    pop hl
    sbc h
    nop
    nop
    xor $9c
    nop
    nop
    ldh [$ffce], a
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
    inc e
    db $e3
    ld de, $c911
    db $ec
    ld de, $c911
    db $ec
    ld de, $c9e1
    db $ec
    pop hl
    ld c, $cc
    xor $0e
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
    nop
    nop
    pop hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff31]
    rst RST_38
    nop
    rra
    di
    cp e
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    ld hl, $000f
    db $10
    ld [hl+], a
    rst RST_38
    rrca
    ldh a, [$ffbb]
    ld [hl+], a
    ldh a, [c]
    cp a
    rst RST_38
    cp e
    dec hl
    cp a
    cp e
    cp e
    rst RST_38
    ei
    cp a
    cp e
    rlc b
    nop
    nop
    nop
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
    rrca
    nop
    ld hl, $0f12
    nop
    inc e
    ld de, $000f
    inc e
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
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    ldh [$ffc9], a
    nop
    nop
    ldh [$ff99], a
    nop
    rst RST_38
    cp a
    cp e
    ldh a, [$ffbb]
    cp e
    cp e
    ldh a, [$ffbb]
    cp e
    cp e
    cp a
    cp e
    cp e
    cp e
    rst RST_08
    cp e
    cp e
    cp e
    di
    call z, $bbbb
    db $fc
    call z, $fccc
    call z, $ccc1
    ccf
    cp e
    ei
    ei
    rst RST_08
    cp e
    srl a
    ld de, $fbbb
    inc de
    pop af
    cp e
    ei
    ld de, $bb11
    rr a
    ld de, $cccb
    db $fc
    ld de, $ccff
    db $fc
    ld de, $cf31
    ld de, $1111
    pop af
    nop
    nop
    ld de, $00f1
    nop
    rra
    rrca
    nop
    nop
    ld de, $000f
    nop
    ld de, $000f
    nop
    ld de, $000f
    nop
    ld de, $000f
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    ldh [$ff99], a
    nop
    nop
    nop
    adc $00
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
    call z, $e111
    set 1, h
    ld de, $9ce1
    xor $1e
    pop hl
    sbc h
    nop
    nop
    xor $9c
    nop
    nop
    ldh [$ffce], a
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
    inc e
    db $e3
    ld de, $c911
    db $ec
    ld de, $c911
    db $ec
    ld de, $c9e1
    db $ec
    pop hl
    ld c, $cc
    xor $0e
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
    nop
    nop
    pop hl
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
    nop
    nop
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
    ret z

    ret c

    ld hl, sp-$04
    db $fc
    nop
    nop
    nop
    add hl, bc
    dec c
    rrca
    rra
    rra
    inc a
    inc e
    inc e
    inc a
    ld hl, sp-$20
    nop
    nop
    ld e, $1c
    inc e
    ld e, $0f
    inc bc
    nop
    nop
    stop
    ld [$0000], sp
    nop
    nop
    ld d, l
    nop
    nop
    ld d, b
    ld [hl+], a
    ld d, l
    nop
    nop
    ldh [rNR43], a
    ld [hl+], a
    nop
    nop
    ld l, $32
    nop
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    ld l, [hl]
    cp d
    nop
    rla
    ld h, l
    nop
    rla
    nop
    rrca
    jr nc, jr_364_6ac6

    ld h, [hl]

jr_364_6ac6:
    nop
    inc bc
    inc sp
    adc b
    nop
    inc b
    inc sp
    inc sp
    and $00
    inc bc
    inc sp
    ld c, $3e
    ld bc, $3443
    db $e3
    db $e3
    inc sp
    ld h, e
    ld h, e
    ld d, b
    rra
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, l
    db $10
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld [hl], b
    sub [hl]
    ldh a, [rSB]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], $b0
    nop
    and [hl]
    inc sp
    db $10
    bit 0, b
    ld bc, $0550
    nop
    ld d, l
    nop
    dec h
    ld d, d
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    inc sp
    inc hl
    nop
    ld [hl-], a
    ld c, $33
    inc hl
    ld l, [hl]
    nop
    ld b, h
    and $aa
    nop
    ld d, $e0
    db $10
    db $e3
    ld l, [hl]
    nop
    daa
    ld d, b
    nop
    di
    ld h, $cc
    ld de, $0003
    inc bc
    ld h, b
    ld l, $00
    rrca
    nop
    ld e, e
    ld h, $22
    jr jr_364_6b66

    inc sp
    ld b, e
    nop
    ld c, b
    jr nc, jr_364_6b3c

    ld l, [hl]
    inc sp
    ld b, e

jr_364_6b3c:
    inc b
    ld h, h
    ld b, e
    ld [hl], $43
    ld h, h
    nop
    ld d, [hl]
    ld b, h
    xor $82
    nop
    inc bc
    ld b, h
    ld h, [hl]
    inc sp
    ld b, h
    ld b, $00
    ld b, d
    ld c, $80
    nop
    add a
    ld c, $00
    ld b, b
    ld b, d
    ld h, e
    nop
    ld h, b
    nop
    ld h, e
    db $e3
    nop
    ldh [$ffe4], a
    ld [hl], $0e
    nop
    nop
    ld c, [hl]

jr_364_6b66:
    ld [hl], $e3
    nop
    and $64
    inc sp
    ld h, [hl]
    nop
    sbc c
    nop
    ld d, l
    ld [hl+], a
    db $e3
    ld h, b
    inc sp
    ld b, e
    nop
    inc b
    ld b, [hl]
    ld b, h
    ld h, h
    ld h, [hl]
    ld b, h
    db $e4
    ld h, $10
    ld [hl+], a
    ld b, h
    ld c, [hl]
    nop
    ld b, h
    ld b, h
    ld b, h
    db $e4
    ld c, [hl]
    inc bc
    db $e4
    xor $06
    ld h, [hl]
    adc $4f
    db $10
    ld a, $30
    ret z

    xor a
    nop
    add hl, bc
    inc sp
    nop
    ld c, b
    db $e4
    nop
    dec bc
    ld h, b
    inc d
    nop
    adc b
    nop
    add hl, de
    ld b, b
    inc sp
    nop
    ld [bc], a
    ld b, [hl]
    ld h, b
    inc sp
    ld h, [hl]
    ld b, e
    ldh [rP1], a
    ld h, e
    dec [hl]
    inc [hl]
    ld [hl], $56
    ld b, h
    ld b, e
    ld a, $00
    ld b, [hl]
    inc [hl]
    inc [hl]
    ld a, $45
    ld b, e
    ld b, e
    ld h, e
    ld [bc], a
    ld b, l
    inc [hl]

jr_364_6bc2:
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    db $10
    ld bc, $04e4
    ld b, e
    ld b, h
    ld h, [hl]
    ld e, [hl]
    inc [hl]
    jr nz, jr_364_6bc2

    inc sp
    inc sp
    add d
    ld b, b
    rlca
    and $33
    inc sp
    ld d, l
    inc sp
    jr nz, jr_364_6c2c

    ld d, b
    nop
    ld d, l
    dec b
    ld d, l
    inc [hl]
    ld [hl+], a
    ld d, d
    inc sp
    inc hl
    jr nz, jr_364_6c0b

    ld h, d
    nop
    inc bc
    ld b, $43
    push hl
    xor $00
    ld c, l
    xor $10
    ld l, a
    ld h, d
    dec b
    nop
    dec e
    db $10
    rst RST_28
    ldh [rHDMA1], a
    ld b, a
    or a
    nop
    rlca
    ld h, b
    db $10
    rst RST_38
    nop
    inc bc
    nop
    ld hl, $101d
    db $eb

jr_364_6c0b:
    nop
    inc bc
    inc b
    ld b, e
    ld h, [hl]
    ld d, [hl]
    inc sp
    ld b, e
    db $10
    rlca
    ld [hl-], a
    db $e3
    inc d
    ld [hl], $33
    ldh [c], a
    ld bc, $2e0d
    nop
    inc c
    ld [hl+], a
    ld [hl-], a
    nop
    db $e3
    inc sp
    ld b, h
    ld h, h
    xor c
    xor d
    ld b, h
    db $e4
    ld b, b

jr_364_6c2c:
    xor d
    nop
    inc bc
    xor $a6
    ld b, h
    ld b, h
    ld h, e
    call z, Call_364_4400
    ld b, h
    inc [hl]
    db $dd
    ld b, h
    ld b, h
    ld h, h
    xor l
    nop
    ld b, e
    ld b, h
    xor [hl]
    ld [$4433], a
    db $e4
    ld a, $00
    ld c, [hl]
    ld l, l
    ccf
    ld h, e
    ld [$33f3], a
    db $e3
    dec b
    ld [$3333], a
    ld h, e
    ld c, [hl]
    nop
    ccf
    ld a, $31
    ld c, h
    jp c, Jump_364_5310

    db $10
    inc bc
    ld h, h
    db $10
    ld h, e
    nop
    inc bc
    ld [hl], $00
    inc bc
    ld a, $80
    nop
    ld [hl], a
    ld h, e
    ld b, $00
    ld [hl], $e3
    ld c, $e0
    nop
    inc sp
    ld e, [hl]
    db $e4
    ld a, $e3
    ld d, l
    ld a, $33
    ld bc, $4556
    db $e3
    ld b, l
    ld b, h
    inc [hl]
    ld d, [hl]

jr_364_6c84:
    nop
    inc bc
    ld [bc], a
    ld e, [hl]
    ld b, l
    ld b, h
    inc sp
    ld d, l
    ld b, h
    db $10
    inc bc
    inc [hl]
    ld d, [hl]
    inc sp
    nop
    ld c, $53
    nop
    ld a, [bc]
    inc sp
    nop
    ld a, [bc]
    jr nz, jr_364_6c84

    ld d, e
    ld c, l
    ld d, l
    ld de, $63eb
    ld h, [hl]
    db $10
    sbc a
    db $10
    sub [hl]
    ld d, [hl]
    nop
    db $e4
    jr nz, @+$55

    xor $01
    cp e
    ld h, e
    and $ee
    inc sp
    ld [hl+], a
    ld hl, $0052
    nop
    or $00
    inc hl
    ld [hl-], a
    ld b, $21
    ld h, e
    ld e, a
    ld h, d
    nop
    ld l, b
    ldh [c], a
    ld sp, $50b3
    ld bc, $7f10
    ldh a, [rSB]
    ld b, b
    ld bc, $2200
    and $3e
    inc sp
    ld e, [hl]
    nop
    ld [hl], $33
    jr nz, jr_364_6cd9

jr_364_6cd9:
    ld h, b
    ld [bc], a
    ld c, e
    ld h, $32
    ld [hl], $00
    ld l, $52
    ld h, d
    nop
    dec bc
    ld h, $00
    ld b, d
    ldh [rNR52], a
    ld sp, $161f
    ld [$3311], sp
    ld h, e
    ld de, $0330
    ld d, $11
    ld de, $3e60
    nop
    inc bc
    nop
    ld a, [bc]
    ld de, $1162
    ld hl, $0511
    ld h, d
    ld hl, $1121
    ld h, c
    nop
    sub b
    ld de, $9e00
    sub d
    db $10
    ld [$e111], sp
    nop
    inc bc
    ld hl, $0036
    inc bc
    ld b, [hl]
    ld [bc], a
    ld b, e
    ld de, $4e22
    ld b, h
    ld hl, $0300
    inc sp
    inc b
    ld h, e
    ld d, l
    ld d, l
    inc sp
    ld d, [hl]
    nop
    inc bc
    ld d, h
    ld d, l
    jr jr_364_6d74

    inc sp
    ld b, e
    ld de, $6012
    ld bc, $3463
    ld [hl], $55
    ld h, e
    ld de, $3624
    nop
    and $63
    jr nc, @+$14

    ld [hl], $00
    ld [$e400], sp
    dec h
    ld b, e
    ld [hl], $63
    ldh [$ff33], a
    ld a, $08
    inc hl
    ld b, $26
    ldh [c], a
    ld de, $52cf
    nop
    ld a, $83
    ld bc, $e4d3
    dec h
    ld [hl+], a
    ld c, $23
    ld bc, $00d7
    ld [$002f], a
    ld [hl+], a
    nop
    sbc l
    xor $80
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    ldh [$fff0], a

jr_364_6d74:
    ld bc, $01f0
    inc de
    ld hl, $1222
    ld h, [hl]
    ld l, $23
    nop
    ld [hl+], a
    nop
    ld l, $26
    ld [hl+], a
    ld h, b
    ld h, h
    ld l, $00
    ld [hl+], a
    ld h, b
    ld b, h
    ld l, [hl]
    ld [hl+], a
    ld b, [hl]
    ld b, h
    ld l, [hl]
    nop
    ldh [c], a
    ld c, [hl]
    ld b, h
    ld d, [hl]
    ld e, [hl]
    ld c, [hl]
    ld b, h
    ld d, l
    nop
    ld d, l
    ld hl, $4462
    ld b, h
    ld [hl+], a
    ldh [c], a
    ld b, h
    ld bc, $2344
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, $4e
    inc bc
    scf
    db $10
    inc [hl]
    inc sp
    ld b, e
    ld bc, $43ae
    ld d, l
    ld b, [hl]
    inc sp
    nop
    ld b, h
    ld d, l
    xor $64
    ld d, [hl]
    ld [hl], $e3
    inc sp
    nop
    ld l, $66
    inc sp
    ld h, $66
    db $e4
    ld [hl+], a
    xor $02
    ldh [rLY], a
    xor $00
    nop
    ld b, h
    nop
    or a
    ld d, h
    and h
    nop
    inc bc
    ld d, l
    ld bc, $e5ab
    ld h, l
    ld bc, $22af
    ld l, $07
    ldh [c], a
    ldh [c], a
    ld l, [hl]
    ldh [$ff0e], a
    inc bc
    sbc h
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec h
    inc d
    nop
    db $dd
    nop
    rlca
    call nc, Call_000_01b1
    ld d, [hl]
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    ld d, l
    inc bc
    stop
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, l
    ld e, [hl]
    ld d, h
    push hl
    push hl
    ld [$55e0], sp
    ld d, l
    ld l, [hl]
    nop
    inc bc
    cp $60
    and $01
    ld d, l
    xor $e0
    cp e
    ld c, $00
    and $00
    inc bc
    nop
    xor [hl]
    ld [$0000], a
    and [hl]
    ld l, [hl]
    ld b, $00
    nop
    xor $ff
    xor [hl]
    ld [$a161], a
    or $af
    nop
    xor a
    ld l, [hl]
    ld a, [de]
    or [hl]
    cp [hl]
    ld l, e
    ld l, e
    cp e
    ld [bc], a
    ldh [$ffbb], a
    cp e
    db $eb
    nop
    cp [hl]
    nop
    inc bc
    or [hl]
    add b
    nop
    inc bc
    ldh [$ffaa], a
    ld c, $e5
    ld d, l
    xor $06
    inc b
    ld e, [hl]
    ld d, l
    ld d, l
    push hl
    ld c, $00
    inc b
    ld b, $60
    ld [hl], h
    xor $14
    xor a
    inc de
    ld [hl], a
    and b
    ld bc, $15ee
    adc l
    ld d, l
    ld h, [hl]
    nop
    ld b, $e6
    ld h, e
    ld a, $63
    inc sp
    dec [hl]
    ld h, d
    nop
    dec [hl]
    ld l, $52
    ld [de], a
    ld d, d
    ld h, b
    ld de, $0e15
    ld hl, $1600
    ld [hl], $13
    and a
    ld h, b
    ld bc, $3714
    ld d, d
    and l
    nop
    inc bc
    ld [de], a
    inc bc
    sub $15
    ld d, c
    inc bc
    ld d, h
    db $e3
    ldh a, [$ffd8]
    add b
    push af
    ld a, [hl+]
    ld d, e
    ld [hl-], a
    nop
    ld d, b
    inc [hl]
    ld h, e
    nop
    jr nz, jr_364_6ee5

    ld b, [hl]
    inc b
    or l
    ld b, [hl]
    ld b, $00
    ld c, [hl]
    and $00
    ld h, b
    nop
    ld d, [hl]
    and $e0
    nop
    ld d, b
    push hl
    add d
    ld [bc], a
    db $dd
    ld h, l
    nop
    push hl
    xor $36
    dec b
    db $e3
    ld h, b
    nop
    xor [hl]
    nop
    ld h, b
    xor $aa
    and [hl]
    and [hl]
    xor d
    nop
    xor d
    jp hl


    sbc c
    sub [hl]
    ld l, d
    sbc [hl]
    ld l, c
    sbc c
    nop

jr_364_6ece:
    ld [$eaae], a
    xor d
    ld c, $60
    rst RST_28
    or $00
    ld c, $aa
    ld b, [hl]
    ld h, h
    nop
    ld [$4664], a
    nop
    ld b, $6e
    ld c, [hl]
    ld h, h
    ld h, h

jr_364_6ee5:
    ld c, $e0
    ld b, h
    ld a, [bc]
    ld d, [hl]
    nop
    nop
    ld e, [hl]
    db $10
    jr c, jr_364_6f4e

    ld h, e
    ld d, a
    ld h, b
    rrca
    xor d
    ld c, $00
    or $01
    inc c
    ld [bc], a
    sub b
    db $10
    sbc a
    ld bc, $27d2
    nop
    ld e, [hl]
    ld b, c
    db $db
    xor $56
    push af
    cp [hl]
    ldh [rSB], a
    inc hl
    ld l, a
    nop
    ld h, e
    inc sp
    nop
    ldh [$ff63], a
    ld b, h
    nop
    ldh [rP1], a
    ld h, h
    ld b, h
    nop
    ld h, b
    push hl
    ld b, l
    nop
    ld d, [hl]
    nop
    push hl
    ld d, l
    nop
    ld e, [hl]
    ld d, [hl]
    ld d, l
    ldh [rHDMA5], a
    ld bc, $e55e
    ld h, e
    ld b, e
    ld c, $00
    ld h, h
    ld [bc], a
    inc [hl]
    or a
    sub b
    inc bc
    ld d, [hl]
    nop
    add c
    db $10
    add l
    ld d, l
    di
    inc bc
    ldh a, [rSB]
    jr nz, jr_364_6ece

    ld a, c
    ldh [rNR10], a
    sbc d
    ld [bc], a
    ld a, l
    dec d
    ld l, a
    or c
    dec e
    nop
    ld c, $74

jr_364_6f4e:
    ld e, $fc
    db $10
    ld c, [hl]
    db $10
    or c
    ld de, $10a0
    inc bc
    ldh a, [$ff5e]
    ldh a, [rSB]
    nop
    xor $4c
    ld b, h
    nop
    ld [hl-], a
    and $4e
    ldh a, [$ff5b]
    ld h, c
    or e
    ld h, b
    ld h, h
    ld [$6666], sp
    ld b, [hl]
    xor $05
    jp $e600


    xor $e0
    db $10
    add e
    and b
    ld bc, $ea00
    ld e, [hl]
    ld h, h
    ld e, [hl]
    ld h, l
    push hl
    rrca
    ld e, [hl]
    push hl
    xor $06
    di
    db $d3
    ld bc, $f047
    add a
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_364_6f97

jr_364_6f97:
    nop
    nop
    ld e, d
    ld e, a
    cp d
    ld a, a
    jr c, @+$81

    pop de
    ld [hl], d
    nop
    ld c, h
    ld h, [hl]
    and a
    ld d, c
    add hl, hl
    dec [hl]
    rra
    ld a, h
    nop
    rra
    ld a, h
    or e
    ld h, d
    cpl
    ld d, d
    call z, Call_000_0041
    or a
    inc e
    sbc h
    add hl, sp
    ld b, d
    ld [$7fff], sp
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
    ret nc

    ld bc, $0650
    ld h, [hl]
    nop
    ld h, l
    ld h, $32
    ldh a, [rNR21]
    jr nz, jr_364_7010

    ld b, $00
    ld [hl+], a
    inc sp
    ld d, e
    ld h, l
    inc sp
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ret nc

    ldh a, [$ff37]
    jr nc, @+$03

    ld b, $00
    inc bc
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]

jr_364_7010:
    ret nz

    ldh a, [rNR24]
    jr nc, jr_364_7016

    ld h, l

jr_364_7016:
    ld h, [hl]
    dec b
    nop
    ld [hl+], a
    ld [hl-], a
    ld a, a
    db $e3
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or c
    nop
    ld l, l
    nop
    ld h, $00
    ld h, l
    ld [hl+], a
    inc sp
    ld h, l
    inc sp
    inc sp
    inc c
    ld d, l
    ld d, b
    xor $ee
    db $10
    or e
    nop
    sub a
    ld d, [hl]
    ld [hl-], a
    dec b
    nop
    ld h, b
    inc sp
    ld d, e
    ld h, [hl]
    nop
    ret z

    ld [hl-], a
    nop
    ret z

    ld a, [bc]
    ld d, e
    ld d, l
    ld h, [hl]
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl-], a
    nop
    rrca
    inc sp
    add b
    nop
    ld [bc], a
    ld d, l
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, $22
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    ld [hl-], a
    db $10
    inc de
    db $10
    ld bc, $1710
    ld h, [hl]
    nop
    rla
    ld h, e
    ld h, [hl]
    ld [$3356], sp
    inc sp
    ld [hl], $00
    db $10
    ld h, [hl]
    ld h, [hl]
    inc h
    inc b
    ld [hl+], a
    inc sp
    ld h, [hl]
    ld b, [hl]
    inc sp
    nop
    ccf
    dec [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    or $df
    ld l, h
    ld d, [hl]
    rst RST_38
    nop
    call c, Call_364_636d
    push af
    rst RST_08
    ld d, [hl]
    ld d, e
    ld d, e
    ld b, b
    rst RST_38
    db $10
    ld hl, $0e53
    inc sp
    ld d, e
    xor $05
    inc bc
    ld d, e
    push hl
    nop
    nop
    ld d, l
    ld c, $00
    adc c
    nop
    ld a, h
    rst RST_38
    nop
    ld a, [bc]
    ld hl, $101f
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc e
    ld d, b
    ld bc, $eeee
    ld sp, $1003
    di
    ld h, b
    db $10
    dec bc
    ret nz

    dec e
    nop
    xor $6e
    ld d, [hl]
    ld d, [hl]
    and $6e
    ld h, l

jr_364_70d7:
    xor $5d
    ld c, $10
    inc e
    ld h, b

Call_364_70dd:
    ret nc

    rra
    jr nc, jr_364_70d7

    ld [hl], b
    ld bc, $0136
    ld [$019f], sp
    ld [de], a
    inc sp
    dec h
    jr nz, jr_364_70f0

    nop
    inc c
    db $10

jr_364_70f0:
    ldh [c], a
    ldh a, [rSB]
    ld h, b
    ld bc, $12a0
    nop
    ld d, l
    nop
    inc b
    ld d, e
    inc [hl]
    ld b, $00
    ld d, e
    dec bc
    ld b, l
    ld b, $00
    ld h, e
    ld bc, $6300
    nop
    ld hl, sp+$10
    ei
    rst RST_38
    ld bc, $f00e
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [c]
    inc a
    nop
    db $e3
    ld h, b
    ldh [$ff03], a
    ld [hl-], a
    nop
    inc bc
    inc hl
    rrca
    inc sp
    ld d, b
    ld [hl-], a
    ld [hl-], a
    ldh a, [$fff0]
    ret nz

    ld bc, $e310
    ld d, b
    inc bc
    xor a
    db $10
    di
    dec b
    nop
    inc bc
    ld h, e
    ld b, b
    inc bc
    ldh a, [c]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ldh a, [c]
    rst RST_28
    ld d, b
    ld h, $00
    ld [bc], a
    ld [hl-], a
    nop
    dec h
    jr z, jr_364_7177

    inc sp
    pop af
    rst RST_28
    ld b, $01
    db $d3
    ld d, h
    and $43
    dec d
    ld b, h
    ld h, [hl]
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ret nz

    ld e, $e0
    ld b, b
    inc bc
    nop
    ld c, [hl]
    and $00
    nop
    ld a, $55
    ld b, $e0
    ld a, [de]
    inc [hl]
    dec h
    inc hl

jr_364_7177:
    ld bc, $00e2
    rst RST_20
    ld l, $00
    rlca
    inc [hl]
    xor $f0
    xor $f0
    ld bc, $0170
    ld d, e
    db $10
    inc bc
    db $10
    db $e3
    ld d, b
    inc bc
    dec [hl]
    and [hl]
    ld bc, $3500
    ld bc, $3508
    ld d, h
    ld [bc], a
    ld d, a
    ld bc, $3300
    ldh a, [$fff1]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    db $ec
    inc sp
    inc sp
    ld b, e
    ld h, b
    nop
    inc sp
    inc sp
    ld b, h
    ld [hl], $43
    ld b, h
    ld h, h
    ld [hl], $28
    ld b, h
    ld b, h
    db $e4
    adc a
    ld h, h
    inc bc
    push bc
    ld d, [hl]
    ld b, h
    ld d, l
    nop
    ld h, $45
    ld b, h
    ld h, l
    inc hl
    ld b, h
    ld b, h
    ld [hl], $80
    pop hl
    rrca
    ld h, $e2
    ld [hl], $33
    ld [hl+], a
    ld [hl-], a
    ld a, $83
    nop
    xor d
    db $e4
    ld [hl], $33
    ld b, e
    ld b, h
    inc de
    sbc [hl]
    ldh a, [c]
    rst RST_38
    or $52
    rlc b
    inc bc
    ldh a, [$ff1f]
    jr nz, @-$17

    dec [hl]
    ld d, b
    ldh a, [c]
    ldh [$ff1f], a
    ld b, e
    ld h, a
    dec b
    nop
    inc bc
    ld bc, $4473
    ld c, $20
    inc bc
    ldh a, [$ffc1]
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    db $dd
    ld a, a
    sbc c
    ld a, a
    nop
    di
    ld a, d
    ld c, h
    ld l, d
    xor d
    ld c, l
    rra
    ld a, h
    nop
    rra
    ld a, h
    sub c
    ld l, d
    bit 2, c
    add hl, hl
    dec [hl]
    nop
    or a
    inc e
    sbc h
    add hl, sp
    ld b, d
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffcc]
    rst RST_38
    nop
    ldh a, [$fffc]
    call z, $f000
    call z, Call_000_00fc
    ldh a, [$ffcc]
    call z, RST_00
    rst RST_08
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_00ff
    nop
    db $fc
    adc b
    rrca
    nop
    call z, $f888
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    ldh a, [$ff89]
    sbc b
    nop
    sbc a
    sbc c
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
    rst RST_38
    rrca
    nop
    nop
    sbc b
    ld sp, hl
    rrca
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    call z, RST_00
    ldh a, [$ff88]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff88]
    rst RST_38
    adc b
    rst RST_38
    ld hl, sp-$08
    ld hl, sp-$31
    rst RST_38
    sbc b
    rst RST_08
    adc h
    ld hl, sp-$07
    ld hl, sp-$74
    adc c
    adc c
    ld sp, hl
    adc b
    sbc a
    sbc c
    adc a
    adc b
    rst RST_38
    rst RST_38
    add e
    ld hl, sp-$67
    ld l, a
    add e
    ld hl, sp-$01
    sbc c
    rst RST_38
    nop
    adc b
    rst RST_38
    nop
    nop
    ld hl, sp-$78
    rrca
    nop
    adc b
    adc b
    ld hl, sp+$0f
    adc b
    adc b
    adc a
    ld hl, sp-$78
    adc b
    adc b
    adc a
    adc b
    adc b
    ld hl, sp-$78
    adc a
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$00
    nop
    nop
    adc a
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
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
    sbc b
    adc [hl]
    adc b
    ld c, $e8
    xor $ee
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
    ldh [$ff88], a
    adc b
    add sp, $00
    xor $88
    adc b
    nop
    nop
    xor $8e
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
    add sp, -$18
    nop
    nop
    adc b
    add sp, $00
    nop
    adc b
    adc b
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcc]
    nop
    nop
    rst RST_08
    call z, $f000
    call z, Call_000_00cc
    ldh a, [rIE]
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
    rrca
    nop
    nop
    db $fc
    db $fc
    rrca
    nop
    rst RST_08
    adc a
    ld hl, sp+$00
    adc h
    adc b
    adc a
    rrca
    adc b
    adc b
    adc b
    rrca
    adc b
    rst RST_38
    adc b
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
    rst RST_38
    nop
    nop
    rst RST_38
    adc c
    nop
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    sbc c
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
    rst RST_38
    rrca
    nop
    nop
    adc b
    ld sp, hl
    rrca
    nop
    sbc b
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
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rIE], a
    ld hl, sp-$08
    rst RST_08
    rst RST_38
    sbc b
    rst RST_08
    adc h
    ld hl, sp-$07
    ld hl, sp-$74
    adc c
    adc c
    ld sp, hl
    adc b
    sbc a
    sbc c
    adc a
    adc b
    rst RST_38
    rst RST_38
    add e
    ld hl, sp-$67
    ld l, a
    add e
    ld hl, sp-$68
    adc [hl]
    adc b
    ld c, $88
    rst RST_38
    db $fc
    db $fc
    ld hl, sp-$38
    rst RST_08
    adc a
    adc b
    call z, $88cc
    adc b
    call z, $f8cc
    ret z

    call z, $888c
    ld hl, sp-$01
    adc a
    adc b
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    adc a
    rrca
    nop
    nop
    adc b
    rrca
    nop
    nop
    ld hl, sp-$08
    nop
    nop
    adc b
    ld hl, sp+$00
    nop
    adc b
    ld hl, sp+$00
    nop
    adc a
    rrca
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
    add sp, -$12
    xor $00
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
    adc b
    adc h
    sbc h
    sbc h

jr_364_7646:
    sbc b
    cp b
    ld bc, $1301
    inc sp
    inc sp
    add hl, sp
    add hl, de
    dec e
    ldh a, [$ffe0]
    ldh [$ffc0], a
    ret nz

    ret nz

    add b
    nop
    rrca
    rlca
    inc bc
    ld bc, $0101
    nop
    nop
    stop
    ld [$2000], sp
    nop
    nop
    ret nz

    ld bc, $0ee0
    nop
    nop
    ld d, b
    nop
    db $ec
    nop
    nop
    ldh a, [$ffcc]
    rrca
    nop
    nop
    jr z, jr_364_7646

    db $fc
    ret nz

    dec e
    ldh a, [rP1]
    inc bc
    ret nz

    ld b, b
    nop
    nop
    nop
    adc $40
    inc b
    nop
    rst RST_08
    ld b, b
    ld b, h
    ld a, [hl-]
    nop
    adc $e0
    ccf
    nop
    ld bc, $4100
    ldh a, [rP1]
    inc a
    rst RST_08
    rrca
    rrca
    nop
    ldh a, [$ffdc]
    ldh a, [rNR33]
    jr nz, jr_364_76c0

    jr nz, jr_364_76a6

    ldh a, [rSB]
    db $ec

jr_364_76a6:
    ldh [rSB], a
    nop
    ld l, d
    ldh a, [rSB]
    nop
    nop
    ld a, h
    nop
    ld a, e
    nop
    ld b, h
    ld a, [de]
    inc b
    nop
    xor $f0
    inc e
    jr nc, @+$03

    xor $00
    add b
    cp e
    ld h, b

jr_364_76c0:
    dec b
    ldh a, [rNR22]
    ldh a, [rSB]
    rst RST_08
    call z, RST_00
    push bc
    xor e
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ld d, b
    db $10
    rst RST_28
    ld e, a
    db $10
    inc d
    nop
    dec bc
    nop
    rst RST_28
    xor $fe
    ld e, a
    cp h
    rrca
    ld b, h
    inc b
    inc b
    call z, $44fc
    db $f4
    rl b
    inc bc
    rst RST_38
    ld c, a
    nop
    ld d, h
    set 1, h
    rst RST_38
    ld d, h
    res 6, l
    rlc d
    cp a
    set 7, [hl]
    cp h
    cp e
    cp e
    db $10
    ld bc, $000f
    nop
    rst RST_08
    ld e, h
    dec b
    nop
    call z, $05ed
    nop
    ldh a, [$ffcb]
    dec b
    dec b
    or l
    rrc a
    ld d, l
    nop
    cp e
    ld e, h
    nop
    cp h
    cp e
    db $fc
    nop
    cp e
    inc e
    bit 3, a
    push af
    db $10
    rra
    ldh a, [$ff6f]
    nop
    db $d3
    cp $55
    nop
    ld b, l
    adc $bb
    bit 0, h
    cp e
    call z, Call_364_564f
    ld d, l
    nop
    ld c, $44
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    db $10
    ld bc, $ac55
    nop
    ld [bc], a
    call z, Call_000_0200
    call z, Call_000_0200
    jr nz, jr_364_7747

    ld b, h

jr_364_7747:
    nop
    ld [bc], a
    xor $bb
    inc b
    rst RST_38
    cp e
    call z, Call_000_0200
    call c, Call_000_0080
    ld c, $fd
    call z, $ddcc
    ld b, l
    call z, Call_000_01dc
    ld e, l
    ld b, h
    call z, $f5dd
    rst RST_38
    call z, $8300
    ld h, [hl]
    ld e, h
    ld b, c
    ld c, e
    nop
    xor $40

jr_364_776d:
    nop
    jr nc, jr_364_77b3

    db $10
    ld bc, $0a04
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    sub b
    ld a, a
    ld b, h
    ld sp, $002f
    jp nz, Jump_000_0200

    ld sp, $ee1f
    rst RST_38
    rst RST_38
    rlc b
    ld c, b
    cp [hl]
    nop
    cp e
    ei
    push bc
    ldh a, [$ffcc]
    call z, Call_000_005c

jr_364_7793:
    add hl, hl
    ld e, a
    call z, $ff00
    push de
    nop
    inc bc
    nop
    push bc
    nop
    inc bc
    ld h, b
    ld d, b
    ld d, b
    scf
    db $10
    and $cc
    call z, $bbbb
    push bc
    ld d, b
    rst RST_08
    nop
    inc h
    ld e, l

jr_364_77af:
    nop
    add c
    cpl
    push bc

jr_364_77b3:
    call z, Call_000_00cf
    rra
    and l
    xor d
    ldh a, [$ffdd]
    adc d
    xor b
    ld e, a
    jr jr_364_776d

    adc b
    sbc d
    db $10
    ld e, $00
    jr nz, jr_364_7793

    call z, Call_000_00ff
    rst RST_08
    call z, Call_364_52fc
    push de
    call z, Call_364_515f
    nop
    push de
    call z, Call_364_5152
    push de
    db $dd
    push af
    rst RST_18
    ld h, $dd
    db $dd
    nop
    ld [bc], a
    call Call_000_00cc
    adc b
    jr nc, jr_364_77af

    db $dd
    nop
    ld d, l
    call z, $5fdd
    call z, $ffdd
    db $dd
    ld [bc], a
    call z, $dd5d
    db $dd
    db $dd
    db $fd
    nop
    inc bc
    call z, $df1d
    db $dd
    call z, Call_364_5600
    jr nz, @+$05

    sub b
    ld bc, $c0cd
    rrca
    and $f0
    ld bc, $0b11
    nop
    ccf
    db $dd
    db $dd
    db $10
    sub c
    add b
    inc de
    call c, Call_364_5d00
    call z, $5ddd
    rrca
    db $dd
    ld e, l
    dec b
    ld c, l
    nop
    nop
    ld [bc], a
    nop
    ld b, l
    nop
    cp a
    nop
    ld [de], a
    rrca
    nop
    ld [bc], a
    ld a, c
    nop
    nop
    ld [bc], a
    ld de, $f023
    ld bc, $d322
    ldh a, [$ffcf]
    ld bc, $b2fe
    nop
    ei
    ld e, a
    db $10
    rst RST_38
    ld bc, $0093
    and b

jr_364_7843:
    ld b, b
    inc bc
    sbc d
    nop
    rst RST_18
    xor l
    adc b
    ld e, c
    push de
    adc d
    sbc b
    sub l
    nop
    and l
    adc b
    ld e, c
    ld e, c
    xor h
    sbc b
    ld e, c
    push bc
    nop
    adc d
    sbc c
    push af
    ld e, h
    sbc b
    ld e, c
    db $fc
    push bc
    dec b
    sbc c
    push af
    rst RST_08
    call z, Call_000_0059
    scf
    push de
    nop
    rst RST_00
    jr nz, jr_364_7843

    call $e910
    ld e, h
    rst RST_18
    ld d, l
    db $dd
    db $ec
    nop
    ld e, l
    rst RST_18
    push af
    db $fd
    db $dd
    db $fc
    call z, Call_000_2855
    call c, Call_000_00fc
    sub b
    ld e, h
    db $10
    sub l
    push de
    call Call_000_02cc
    call $cdfc
    call z, Call_364_5cdd
    db $10
    xor $df
    nop
    call z, $df5d
    push de
    call z, Call_364_5ccd
    push bc
    sbc d
    ret nz

    set 3, h
    db $dd
    jr nc, @+$09

    db $10
    ld a, [$30dc]
    db $db
    call z, Call_364_5540
    ld [bc], a
    ld [bc], a
    db $fc
    rrca
    db $dd
    db $dd
    ld d, l
    ld b, l
    ld b, b
    db $fd
    ld [bc], a
    dec d
    call c, $ffdc
    ld b, h
    call $02cd
    call $dcff
    call c, $dcdc
    nop
    ld [hl], d
    db $dd
    rra
    ld d, l
    ld d, l
    ld d, l
    db $10
    and a
    ld sp, $00d7
    inc b
    ld de, $10f4
    rrca
    and a
    db $10
    db $e3
    db $dd
    nop
    inc b
    ld d, l
    push af
    ldh a, [$ffe8]
    ldh a, [rSB]
    db $10
    ld bc, $a020
    sbc c
    nop
    inc bc
    ld e, c
    nop
    nop
    sub l
    dec b
    ld a, [hl+]
    nop
    ld d, b
    nop
    ld b, $50

jr_364_78f4:
    or e
    inc [hl]
    dec b
    inc de
    rla
    ldh a, [rNR43]
    call $03cc
    ld h, $fe
    nop
    ld e, a
    add b
    ld d, h
    rst RST_38
    adc l
    ld bc, $8835
    rrca
    nop
    db $10
    db $e3
    ld de, $f584
    nop
    cp c
    adc b
    nop
    inc hl
    call z, $cef0
    nop
    inc bc
    sbc $cc
    call c, $ef00
    ld e, [hl]
    db $dd
    db $dd
    rst RST_28
    cp $dd
    db $fd

jr_364_7926:
    jr z, jr_364_78f4

    db $fd
    ld bc, $ddfe
    ld de, $ddf8
    dec b
    call z, $fd00
    db $fd
    dec b
    db $fc
    db $ed
    xor $fe
    db $ed
    ld [$eeee], sp
    ld e, [hl]
    rst RST_28
    nop
    inc bc
    ld d, c
    sbc [hl]
    ld sp, hl
    ld c, l
    ld e, [hl]
    nop
    ld a, [hl-]
    db $fc
    ld d, l
    nop
    xor $00
    ld e, e
    db $dd
    ld b, e
    ld a, e
    db $d3
    and b
    ld bc, $cf10
    db $fc
    nop
    inc b
    db $dd
    db $fd
    ldh a, [$ffd3]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h
    rst RST_10
    rra
    nop
    ld b, $11
    nop
    inc bc
    ret nz

    ld hl, $5057
    ld bc, $8115
    ld e, b
    nop
    dec d
    add l
    nop
    rst RST_38
    dec b
    ld d, l
    ld hl, sp+$11
    ld e, b
    adc a
    ld e, b
    nop
    dec d
    ld hl, sp-$10
    sbc c
    ld e, c
    sbc c
    nop
    ld e, a
    jr z, jr_364_7926

    sub l
    ld bc, $9f2f
    ld bc, $992c
    push hl
    xor $00
    push de
    rra
    ld d, b
    add sp, -$02
    ld d, l
    ld d, b
    ld hl, sp+$00
    cp $81
    add l
    adc b
    rra
    add c
    adc a
    ld e, b
    ld d, $50
    push af
    sbc c
    ld bc, $f949
    inc bc
    ld c, h
    ld bc, $cf4d
    nop
    add c
    sub l
    add l
    rrca
    adc a
    ld e, c
    ld de, $00f8
    sub l
    ld sp, hl
    ld d, c
    ld e, b
    ld sp, hl
    ld e, c
    sub l
    ld e, c
    nop
    sbc c
    sbc c
    sbc c
    ld e, c
    ld e, a
    sbc c
    sbc c
    rst RST_18
    nop
    db $dd
    sub l
    sbc c
    push de
    db $dd
    adc a
    sbc b
    push de
    db $dd
    ret nc

    adc b
    db $10
    ldh [c], a
    db $dd
    nop
    inc b
    ld bc, $0032
    inc bc
    db $dd
    db $f4
    pop bc
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_364_79f7

    ld d, b

jr_364_79f7:
    ld e, d
    adc b
    nop
    inc b
    adc a
    ld b, b
    inc bc
    ld de, $511f
    sub d
    inc h
    ld e, c
    inc h
    nop
    ld d, b
    ld b, $28
    ld d, b
    call c, Call_000_2702
    db $fc
    dec b
    ld [$0b05], a
    inc b
    ld a, $10
    inc bc
    ld e, l
    nop
    inc bc
    ld c, a
    nop
    inc bc
    ld b, l
    ld [bc], a
    call z, $989c
    push de
    call z, Call_000_105c
    inc bc
    ld e, b
    nop
    call c, Call_000_1ccc
    ld d, c
    call z, Call_364_4ccc
    ld d, c
    add b
    inc bc
    rrca
    ld d, l
    call z, $fcc5
    db $f4
    call Call_000_18d5
    db $fc
    ld b, h
    push bc
    inc b
    ld [$0e04], sp
    ld e, a
    rst RST_18
    push de
    nop
    db $dd
    db $fd
    ld d, h
    ld e, a
    rst RST_18
    db $dd
    ld c, a
    ld c, a
    nop
    ld d, h
    db $dd
    ld c, a
    ld b, l
    inc b
    push de
    db $fd
    ld c, l
    rlca
    ld b, h
    ld d, b
    db $fd
    db $fd
    ld b, h
    ld hl, $020e
    add e
    jr nc, @+$6d

    rst RST_38
    inc d
    cp e
    ld [de], a
    db $e4
    or $14
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ret nc

    ld bc, $e710
    ld e, a
    db $10
    sub [hl]
    db $10
    inc bc
    ld d, l
    ld e, [hl]
    ld h, b
    ld bc, $5400
    db $fd
    ld b, h
    push de
    ldh a, [$fffd]
    ld b, b
    ldh a, [$ff0d]
    nop
    db $fd

jr_364_7a90:
    ld b, b
    ld d, b
    inc h
    ld e, c
    ret nz

    ld bc, $065d
    bit 7, a
    ld e, l
    nop
    ld [hl], $01
    jr nc, jr_364_7a90

    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_364_7ab3

jr_364_7ab3:
    nop
    nop
    ld d, b
    ccf
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld [hl], e
    ld c, [hl]
    nop
    ld [$4221], sp
    ld [$7c1f], sp
    rra
    ld a, h
    nop
    rst RST_38
    ld e, $9b
    ld a, [de]
    ld [hl], d
    ld de, $47ff
    nop
    cp a
    inc bc
    inc a
    dec bc
    dec [hl]
    ld [hl+], a
    ld l, a
    dec d
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0ee0
    nop
    inc bc
    ld c, e
    db $eb
    nop
    inc bc
    cp e
    ld c, $00
    inc bc
    db $fc
    ldh a, [rNR41]
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
    ldh [$ffcf], a
    adc $ec
    rst RST_38
    nop
    ldh [$ffcc], a
    db $dd
    add d
    nop
    ld [$00dc], sp
    nop
    ldh a, [$ffcc]
    nop
    dec d
    rst RST_08
    or h
    nop
    inc bc
    ldh a, [rP1]
    inc e
    nop
    rlca
    cp [hl]
    nop
    rrca
    cp [hl]
    call z, $fe40
    db $10

jr_364_7b4e:
    jr nz, jr_364_7b4e

    ldh a, [$ffcc]
    db $dd
    db $dd
    rst RST_38
    inc b
    call z, $dddc
    db $dd
    rst RST_08
    db $10
    inc bc
    rst RST_08
    db $dd
    dec e
    db $dd
    db $fd
    rrca
    nop
    jr z, @+$12

    inc bc
    ld de, $cc08
    nop
    ld [$cc44], sp
    nop
    ld [$cccc], sp
    rst RST_28
    nop
    inc bc
    call c, $e00e
    nop
    inc bc
    db $10
    ld a, [de]
    ldh a, [rSB]
    nop
    nop
    sub b
    nop
    nop
    ld [bc], a
    xor c
    adc d
    xor c
    xor d
    adc b
    adc b
    or b
    inc de
    sub b
    ld b, b
    adc d
    nop
    ld d, $d8
    xor d
    adc b
    ret c

    ld e, l
    adc b
    ld [bc], a
    adc b
    sbc b
    dec b
    adc b
    sbc b
    ld e, c
    jr nc, jr_364_7bb8

    ld a, [bc]
    nop
    nop
    nop
    adc d
    ld e, b
    nop
    nop
    adc b
    dec b
    dec e
    nop
    nop
    ld e, d
    ldh a, [rWX]
    ldh a, [rSB]
    ldh a, [$ffe4]
    cp $00
    db $db
    sub b

jr_364_7bb8:
    nop
    rst RST_00
    ldh [rIE], a
    ret nz

    jr @-$0e

    ldh [rIE], a
    adc $06
    call z, $cccf
    call z, Call_000_00dd
    ret c

    jr nz, jr_364_7bcd

    rst RST_38

jr_364_7bcd:
    nop
    sbc $dd
    rst RST_38
    nop
    ldh a, [$ffef]
    cp e
    rst RST_38
    nop
    cp [hl]
    cp e
    res 7, e
    cp e
    call z, $dfcc
    db $10
    db $dd
    db $dd
    db $ed
    nop
    ld d, $ce
    db $dd
    db $dd
    rst RST_28
    dec b
    call z, $effd
    cp e
    rlc b
    ld d, $cc
    nop
    ld d, $a0
    sub b
    ld bc, $40fd
    inc bc
    cp a
    call z, $ffcc
    ld d, d
    nop
    call z, Call_364_555c
    cp e
    call z, Call_364_555f
    or l
    ld [$ddcc], sp
    ld d, l
    ld d, l
    nop
    rst RST_38
    rst RST_38
    adc b
    adc b
    nop
    adc b
    adc b
    adc a
    xor d
    adc b
    sbc b
    sub l
    adc b
    nop
    sbc c
    xor c
    sub l
    sbc c
    ld e, c
    sub l
    sub l
    sbc c
    nop
    sub l
    adc c
    sbc a
    ld e, c
    sbc c
    sbc b
    call Call_000_00a9
    adc c
    ld e, b
    call z, $889f
    dec b
    sbc b
    xor c
    rla
    dec b
    nop
    sbc c
    nop
    rst RST_10
    ld d, l
    nop
    adc h
    db $10
    db $ed
    nop
    ld a, [bc]
    ld a, e
    nop
    nop
    xor $f0
    ld bc, $bc00
    nop
    inc bc
    adc $00
    ld b, $00
    rst RST_00
    adc c
    nop
    set 4, b
    call z, Call_000_00dc
    ld b, $dc
    ldh [rSB], a
    ld h, c
    ld [hl], l
    adc $11
    ld [hl], a
    nop
    inc bc
    ld de, $5d83
    nop
    inc bc
    db $fd
    ld b, c
    sub e
    push af
    db $10
    ld c, e
    ret nc

    rst RST_28
    nop
    ld [bc], a
    nop
    ld b, e
    rst RST_08
    nop
    ld b, e
    ldh a, [rNR42]
    dec bc
    jr nz, @+$61

    ld d, l
    nop
    dec bc
    ldh a, [$fffc]
    ld d, l
    ldh a, [$ffce]
    ld a, [hl+]
    call z, Call_000_00dd
    ld c, [hl]
    db $dd
    nop
    ld [bc], a
    db $fd
    ld bc, $bf0b
    ld c, $ff
    rst RST_18
    db $dd
    cp a
    nop
    ld [hl+], a
    jr nz, @-$14

    nop
    ld [hl+], a
    call z, $fd1a
    db $ec

jr_364_7ca0:
    call $e010
    jr nz, jr_364_7ca0

    sla b
    or $dd
    xor $00
    ld [bc], a
    db $10
    or $d0
    ld bc, $30dc
    dec de
    jr nz, jr_364_7cb8

    nop
    rra
    sbc a

jr_364_7cb8:
    ld bc, $005a
    call z, Call_000_05ad
    nop
    call z, $9800
    cp e
    db $10
    inc bc
    call c, Call_000_0310
    nop
    and b
    ld [de], a
    add hl, de
    call c, $a0b0
    ld b, b
    rst RST_18
    ret


    ld [de], a
    ld a, a
    db $10
    sub e
    call z, Call_000_00cc
    ld b, $cc
    ldh [rP1], a
    ld c, b
    ld d, e
    adc $20
    ld c, h
    call c, Call_364_4c00
    call c, Call_000_005d
    ld a, [bc]
    db $10
    inc bc
    ld e, a
    rrca
    nop
    and a
    dec b
    db $10
    inc bc

jr_364_7cf2:
    db $10
    ld b, d
    ldh a, [c]
    ld h, h
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld d, b
    ld bc, $cbbf
    inc bc
    rst RST_00
    call z, $be00
    ei
    db $10
    ld d, l
    nop
    ldh a, [$ffe0]
    ld c, c
    ldh [$ffdc], a
    db $fd
    push de
    db $10
    cp a
    ld e, a
    push de
    ld bc, $df0b
    db $dd
    cp [hl]
    ldh a, [$ffc0]
    ld [bc], a
    dec bc
    nop
    inc bc
    db $fd
    rst RST_18
    call $fdcc
    rst RST_18
    jr jr_364_7cf2

    call z, Call_000_30fc
    xor $00
    adc [hl]
    call c, $cf5d
    ld [de], a
    set 3, h
    rst RST_18
    nop
    inc bc
    push de
    db $fd
    jr nz, jr_364_7d3c

    db $fc
    nop
    db $dd

jr_364_7d3c:
    rrca
    cp e
    ld e, h
    db $dd
    rrca
    cp a
    ld e, h
    ld a, [de]
    db $dd
    dec b
    db $dd
    nop
    and b
    ld b, b
    inc bc
    ldh a, [rP1]
    inc bc
    rst RST_18
    nop
    rst RST_18
    dec b
    ldh a, [$ffcd]
    sbc $0f
    rst RST_18
    call z, $e006
    ldh a, [$ffcd]
    call z, RST_00
    ld b, h
    nop
    ld b, $cc
    cp b
    nop
    ld b, $cc
    nop
    ld b, $d1
    ld b, h
    ld sp, $dd48
    db $fd
    nop
    sub b
    nop
    ldh a, [c]
    nop
    call c, Call_000_0320
    db $fd
    nop
    db $dd
    db $dd
    inc b
    rrca
    ld d, l
    db $dd
    db $dd
    ld e, a
    nop
    inc bc
    ld d, l
    ld d, l
    add $00
    ld [bc], a
    ld [de], a
    ld [hl], $00
    nop
    ld d, b
    nop
    ld [bc], a
    nop
    add hl, bc
    ld d, l
    db $fc
    ld [de], a
    ld b, a
    ld b, d
    ld c, e
    ld de, $f117
    rst RST_38
    ldh a, [rSB]
    ld [hl-], a
    inc de
    nop
    cp [hl]
    rst RST_18
    ld de, $0008
    ld a, [bc]
    cp e
    nop
    ld b, $00
    inc bc
    ld [hl], b
    ld bc, $8c10
    ld de, $f0ef
    db $10
    inc bc
    ld hl, $00fb
    ld [$3da1], sp
    rst RST_18
    db $dd
    dec b
    cp a
    nop
    push de
    db $dd
    dec b
    cp [hl]
    push de
    db $dd
    push af
    db $ec
    rla
    call c, $dfdd
    ld bc, $cda6
    and b
    ld e, h
    ldh a, [$ffdf]
    and b
    ccf
    rst RST_00
    ld [hl-], a
    jr z, jr_364_7df9

    rst RST_10
    ld d, l
    call z, $03dc
    inc sp
    ld d, b
    db $d3
    ld b, b
    ld bc, $5d6b
    nop
    rrca
    nop
    ld bc, $4005
    inc bc
    nop
    nop
    ld b, $f0
    pop bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_364_7df9:
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
    and b
    ld bc, $0000
    db $10
    jr nz, jr_364_7e17

jr_364_7e17:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld [hl], e
    ld c, [hl]
    nop
    ld l, e
    dec l
    ld b, d
    ld [$7c1f], sp
    rra
    ld a, h
    nop
    cp a
    ld hl, $111a
    di
    inc d
    cp a
    inc de
    nop
    rra
    inc bc
    ld e, c
    ld [bc], a
    sub e
    ld bc, $00ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    rst RST_38
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [$ff5f]
    ld e, a
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
    push af
    ldh a, [rIF]
    nop
    push af
    ld e, a
    rrca
    ldh a, [rHDMA5]
    ld b, l
    rst RST_38
    rst RST_38
    ld d, l
    ld b, h
    ld b, h
    rst RST_38
    ld d, l
    ld b, l
    db $f4
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
    rrca
    rst RST_38
    nop
    nop
    db $f4
    db $f4
    rst RST_38
    nop
    ld d, h
    ld e, a
    db $f4
    nop
    ld d, l
    ld b, l
    rst RST_38
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
    ldh a, [rHDMA5]
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
    rst RST_38
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    ld d, l
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    ld c, a
    rst RST_38
    ld e, a
    ld e, a
    rst RST_38
    ld b, l
    ld e, a
    ld d, l
    ld d, l
    db $f4
    db $f4
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld c, a
    db $f4
    ld c, a
    ccf
    ld c, a
    ld b, h
    rst RST_30
    db $f4
    ld b, h
    rst RST_38
    ld e, a
    db $f4
    ld b, h
    rrca
    ld b, l
    ld b, h
    db $f4
    nop
    ld b, h
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, h
    ld d, h
    push af
    ld c, a
    ld c, a
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    db $f4
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    nop
    nop
    ldh [$ff75], a
    nop
    nop
    ldh [$ffe7], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_364_7fdc:
    rst RST_20
    ld b, h
    ld c, [hl]
    ld c, $ee
    db $e4
    ldh [$ff0e], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $44
    ld b, h
    ld b, h
