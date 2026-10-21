; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $358", ROMX[$4000], BANK[$358]

    call z, Call_000_000b
    ld a, [bc]
    db $10
    ld c, $e0
    ld bc, $61c0
    dec bc
    ld bc, $bb4f
    call z, $aabc
    cp e
    xor d
    db $20, $aa
    cp d
    ret nc

    rra
    cp e
    dec bc
    nop
    nop
    xor d
    push de
    ld bc, $102b
    inc bc
    cp e
    ld b, b
    inc bc
    rlc b
    rla
    ei
    ldh a, [$ffcf]
    add b
    ldh a, [rSB]
    nop
    nop
    xor h
    nop
    nop
    ldh a, [$ffba]
    add h
    nop
    ld [$00eb], a
    nop
    cp a
    nop
    ld [hl-], a
    cp h
    ei
    nop
    nop
    ret nz

    cp e
    db $db
    nop
    ldh a, [$ffbb]
    sbc $80
    db $10
    inc bc
    sbc $fe
    cp d
    cp e
    rst RST_18
    cp $bb
    inc e
    cp e
    db $ed
    cp a
    ld [hl], b
    inc bc
    nop
    ld c, $60
    inc bc
    xor e
    xor d
    db $10
    rst RST_08
    call z, Call_000_10bb
    inc bc
    xor e
    rst RST_08
    db $fc
    cp e
    inc b
    ei
    rst RST_38
    rrca
    cp e
    db $fc
    nop
    dec [hl]
    rrca
    ldh a, [rP1]
    ld e, a
    cp e
    rst RST_38
    ld e, a
    ld d, l
    bit 3, a
    ld d, l
    ld e, h
    ld d, l
    db $10
    rst RST_20
    call z, $e720
    nop
    jp hl


jr_358_4085:
    nop
    inc de
    rst RST_38
    ld d, l
    ld a, e
    ld d, l
    and b
    ld bc, $c310
    db $10
    dec de
    nop
    ld a, [bc]
    ld b, l
    ret nz

    ld a, [de]
    ld h, b
    rra
    add b
    nop
    ld [hl], d
    ei
    db $f4
    cp a
    cp e
    rrca
    ld b, h
    db $f4
    nop
    rst RST_38
    nop
    ld d, l
    ld b, h
    db $f4
    nop
    ld d, l
    ld b, l
    add hl, de
    ld b, h
    rrca
    ld d, l
    nop
    ld [$3200], sp
    db $f4
    rrca
    ldh a, [$ffcf]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $bbf0
    rst RST_18
    and b
    inc bc
    ret nz

    rlca
    set 3, a
    nop
    nop
    rst RST_08
    ld h, b
    inc bc
    sub b
    db $eb
    jr nz, jr_358_40d3

    add l
    nop
    rst RST_08

jr_358_40d3:
    cp $cc
    call z, Call_000_00cb
    inc bc
    db $fc
    nop
    inc bc
    scf
    ld e, a
    ei
    nop
    and e
    db $10
    inc bc
    db $fc

Call_358_40e4:
    nop
    inc bc
    nop
    xor $10
    inc bc
    add b
    db $10
    push hl
    rst RST_38
    ld d, l
    push af
    rst RST_38
    adc b
    ld d, l
    rst RST_38
    jr z, jr_358_4085

    ld a, b
    jr nc, @-$39

    push af
    db $10
    rrca
    adc a
    rst RST_38
    rst RST_38
    nop
    adc b
    adc b
    adc a
    adc b
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    ld e, $77
    ld [hl], a
    ld a, b
    nop
    inc bc
    db $10
    ld bc, $fb10
    db $10
    ld bc, $1a88
    adc b
    adc b
    ld hl, sp+$40
    ld [de], a
    ld d, b
    ld bc, $1067
    inc bc
    ld e, a
    call nz, $e300
    nop
    ld d, b
    db $f4
    ccf
    rst RST_38
    nop
    inc bc
    di
    ld e, a
    nop
    rrca
    ccf
    di
    rst RST_38
    rrca
    ld hl, sp-$0f
    rst RST_38
    ld bc, $f600
    ld de, $000f
    add [hl]
    ld [de], a
    ldh a, [$fffd]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    nop
    nop
    rst RST_20
    nop
    sbc $40
    inc bc
    ldh [$ffe0], a
    db $10
    db $10
    ld b, b
    inc bc
    jr nz, @+$03

    cp $cc
    db $fc
    ld d, l
    cp $0b
    db $fc
    ld e, a
    ld d, l
    cp $00
    ret c

    db $ed
    ld d, b
    inc bc
    nop
    sbc $00
    sbc $fe
    nop
    rst RST_38
    rst RST_18
    cp $00
    nop
    add b
    nop
    and $77
    push af
    adc a
    ld a, b
    ld [hl], a
    rst RST_38
    adc a
    sub $00
    rlc b
    ret c

    rst RST_38
    nop
    ret c

    push af
    nop
    inc bc
    db $10
    rlca
    ldh a, [$ffee]
    ld d, b
    db $e4
    ldh a, [rSB]
    sub b
    ld bc, $f066
    inc bc
    jr nc, @-$03

    db $10
    inc bc
    ld h, [hl]
    ld [bc], a
    jr z, jr_358_41c8

    nop
    ld h, [hl]
    ld h, [hl]
    ld h, $00
    inc bc
    or $83
    add b
    inc bc
    add [hl]
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    pop af
    nop
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $ede0
    rrca
    ld d, $00
    ldh a, [$ffdd]
    nop
    add sp, -$21
    ld h, b
    ld [$0300], sp
    ldh a, [$ff50]
    db $ed

jr_358_41c8:
    nop
    inc bc
    db $dd
    nop
    ld e, $df
    nop
    ld a, a
    ld [hl], a
    ld bc, $0076
    ldh a, [$ff67]
    ld h, a
    nop
    ldh a, [rP1]
    rlca
    nop
    nop
    ld l, a
    ld h, a
    nop
    nop
    ld a, a
    halt
    rrca
    nop
    nop
    rst RST_38
    ld h, a
    cp $ff
    ei
    halt
    cp $08
    cp e
    db $fc
    ld [hl], a
    halt
    ld b, b
    ret z

    halt
    halt
    halt
    ld c, $77
    ld h, a
    ld h, a
    ld h, a
    ret nz

    rlca
    ld h, c
    rst RST_20
    ret nc

    ld bc, $00c7
    ld [hl], a
    ld [hl], a
    call z, Call_358_77cc
    rst RST_08
    xor d
    xor d
    db $d3
    db $10
    db $e3
    nop
    inc bc
    jr z, jr_358_4213

jr_358_4213:
    inc bc
    or $67
    nop
    inc bc
    dec b
    scf
    ld c, b
    add [hl]
    inc b
    ld h, a
    rst RST_38
    call z, Call_358_6d14
    call z, $aaac
    db $e3
    ret nc

    xor a
    ld de, $0410
    ld d, d
    nop
    xor d
    db $fc
    nop
    inc bc
    db $10
    inc b
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4400
    ret nz

    inc d
    rla
    call z, Call_000_0481
    rla
    call z, $bc00
    cp e
    call z, $04c0
    xor e
    pop bc
    db $10
    inc bc
    inc bc
    ld a, [bc]
    cp e
    db $ed
    rst RST_08
    call z, Call_000_107f
    inc bc
    ld l, $df
    cp $20
    inc bc
    db $fc
    ret nz

    inc bc
    ld [bc], a
    dec d
    ld b, b
    rst RST_08
    add a
    nop
    add a
    xor a
    ld a, b
    ld a, b
    ld a, b
    xor h
    add a
    add a
    inc [hl]
    rst RST_30
    xor d
    ld [bc], a
    ld [$0300], a
    ret z

    nop
    inc bc
    adc b
    xor h
    adc [hl]
    nop
    ldh [c], a
    xor d
    xor d
    sbc d
    dec b
    ld b, b
    ld b, $0b
    ld b, b
    inc bc
    xor c
    ld [hl+], a
    xor d
    sbc d
    dec b
    ld b, l
    xor d
    xor c
    xor c
    dec [hl]
    ld d, d
    jp z, $ac76

    db $10
    inc b
    db $10
    inc c
    nop
    inc d
    xor d
    ld d, b
    rlca
    nop
    ld bc, $c9ba
    nop
    inc bc
    dec b
    ld c, $aa
    inc c
    ld b, b
    inc h
    cp e
    rl l
    add hl, de
    sbc $10
    sub h
    dec d
    ld c, c
    ei
    inc [hl]
    add hl, sp
    ld d, b
    call nz, $4a16
    dec d
    inc de
    cp e
    rst RST_28
    ld bc, $2520
    inc hl
    nop
    pop de
    cp e
    db $10
    db $10
    ldh a, [rSB]
    and b
    ld bc, $7b14
    rst RST_30
    db $10
    inc bc
    ldh a, [rNR24]
    jr nc, jr_358_42d5

    nop

jr_358_42d5:
    ei
    adc a
    db $10
    inc bc
    ldh a, [rNR24]
    jr nc, jr_358_42de

    cp a

jr_358_42de:
    nop
    db $e3
    xor a
    inc de
    db $db
    ldh a, [rNR24]
    jr nc, jr_358_42e8

    ld d, [hl]

jr_358_42e8:
    jr c, @-$0e

    add hl, de
    ld d, b
    rra
    ccf
    cp d
    cp e
    db $10
    sub $f0
    add hl, de
    jr nc, jr_358_42f7

    ld d, b

jr_358_42f7:
    db $ec
    ldh a, [rNR24]
    ld d, b
    rra
    ld [hl], b
    rrca
    jr nz, @+$05

    ldh a, [rNR24]
    jr nc, jr_358_4305

    db $10

jr_358_4305:
    jr nz, jr_358_4307

jr_358_4307:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld d, b
    ld b, $5a
    ld l, e
    nop
    ld l, e
    ld l, [hl]
    add $59
    rst RST_38
    ld c, a
    db $fc
    scf
    nop
    ld d, a
    inc hl
    ld e, l
    dec sp
    cp b
    ld h, $13
    ld [de], a
    nop
    ld c, l
    add hl, bc
    or $19
    dec c
    ld bc, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_358_4335:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
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
    ldh [rIE], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, l
    ld c, a
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld d, l
    ld h, h
    ld b, h
    ld d, l
    ld h, l
    ld l, a
    ld h, h
    ld d, [hl]
    ld h, [hl]
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
    rst RST_28
    nop
    nop
    rrca
    ldh a, [rP1]
    nop
    push af
    ldh a, [$ff0e]
    nop
    or $00
    rrca
    nop
    ld h, [hl]
    rrca
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_18
    nop
    ld l, a
    rst RST_38
    rst RST_18
    nop
    ld l, a
    ld h, [hl]
    rst RST_18
    nop
    ldh a, [$ff66]
    or $00
    ldh a, [$ff66]
    ld d, h
    nop
    nop
    ld l, a
    ld b, [hl]
    ld l, a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    or $1f
    rst RST_38
    ldh a, [c]
    rra
    ld hl, $1f11
    ld de, $f231
    ld hl, sp-$01
    rst RST_38
    rst RST_18
    adc l
    adc b
    adc b
    db $dd
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld h, [hl]
    rrca
    rst RST_28
    nop
    ld h, [hl]
    rrca
    ldh a, [$fff0]
    rst RST_38
    rrca
    ldh a, [$fff0]
    db $fd
    nop
    ldh a, [$ff6f]
    db $fd
    nop
    rst RST_38
    ld h, [hl]
    rrca
    rst RST_38
    ld h, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld d, h
    ld e, a
    ld d, l
    ld b, l
    ld h, l
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    rst RST_38
    nop
    or $f0
    ld a, [$0f00]
    xor a
    ld a, [$0000]
    nop
    ld e, a
    ld h, l
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    ld e, [hl]
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
    rst RST_38
    sbc c
    di
    di
    db $f4
    xor d
    sbc c
    sbc c
    push hl
    xor d
    ld e, d
    sub h
    ld e, [hl]
    xor [hl]
    xor d
    sbc d
    ldh [$ffee], a
    and h
    xor d
    nop
    nop
    xor $99
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld e, a
    ld b, l
    ld d, h
    ld d, l
    ld c, a
    ld b, h
    ld d, l
    push af
    jp hl


    ld d, h
    ld d, l
    ld c, $99
    xor $ee
    nop
    ld d, h

Call_358_44fd:
    jp hl


    nop
    nop
    sbc c
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    xor c
    ld a, [$f000]
    sbc c
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
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
    rst RST_38
    nop
    nop
    ldh [rIE], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, l
    ld c, a
    ld d, l
    ld d, l
    ld b, l
    ld d, h
    ld d, l
    ld h, h
    ld b, h
    ld d, l
    ld h, l
    ld l, a
    ld h, h
    ld d, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld l, a
    or $1f
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    ldh a, [$ffef]
    nop
    nop
    rrca
    ldh a, [$ff0e]
    nop
    push af
    nop
    rrca
    nop
    or $00
    rst RST_28
    nop
    ld h, [hl]
    rrca
    ldh a, [rP1]
    ld h, [hl]
    rrca
    ldh a, [rP1]
    ld h, [hl]
    rrca
    ldh a, [$ff0e]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    rst RST_18
    nop
    ldh a, [$fff6]
    rst RST_18
    nop
    ldh a, [$ff66]
    rst RST_18
    nop
    ldh a, [$ff66]
    or $00
    ldh a, [$ff66]
    ld d, h
    nop
    nop
    ld l, a
    ld b, [hl]
    nop
    nop
    ld e, a
    ld h, l
    nop
    nop
    ldh a, [rHDMA5]
    ldh a, [c]
    rra
    ld hl, $1f11
    ld de, $f231
    ld hl, sp-$01
    rst RST_38
    rst RST_18
    adc l
    adc b
    adc b
    db $dd
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    cpl
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_38
    sbc c
    di
    di
    db $f4
    xor d
    sbc c
    sbc c
    rst RST_38
    rrca
    nop
    rst RST_38
    db $fd
    nop
    ldh a, [rIE]
    db $fd
    ldh a, [$ff6f]
    ld h, [hl]
    rrca
    ld e, a
    ld h, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld d, h
    ld e, a
    ld d, l
    ld b, l
    ld h, l
    ld e, a
    ld b, l
    ld d, h
    ld d, l
    ld c, a
    ld b, h
    ld d, l
    push af
    ld l, a
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    rst RST_38
    rrca
    ld h, [hl]
    rst RST_38
    xor d
    rrca
    or $9f
    xor d
    rrca
    or $9f
    ld sp, hl
    nop
    rst RST_38
    ldh [$ff0e], a
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
    ld e, [hl]
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
    push hl
    xor d
    ld e, d
    sub h
    ld e, [hl]
    xor [hl]
    xor d
    sbc d
    ldh [$ffee], a
    and h
    xor d
    nop
    nop
    xor $99
    nop
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
    nop
    nop
    jp hl


    ld d, h
    ld d, l
    ld c, $99
    xor $ee
    nop
    ld d, h
    jp hl


    nop
    nop
    sbc c
    ld c, $00
    nop
    xor $00
    nop
    nop

Call_358_4700:
    nop

Call_358_4701:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    inc bc
    inc d
    add d
    nop
    inc bc
    dec h
    nop
    nop
    ld d, b
    db $e4
    nop
    inc bc
    db $e3
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    ldh [$ffce], a
    call z, Call_358_5400
    cp [hl]
    res 7, h
    pop hl
    cp e
    cp e
    call z, $be40
    ld b, b
    inc bc
    set 1, e
    set 1, h
    cp h
    cp h
    db $10
    call z, $fecc
    nop
    inc l
    cp e
    ld d, l
    ld d, l
    nop
    nop
    db $eb
    ld b, h
    ld b, h
    ld d, l
    ld c, [hl]
    inc h
    ld [hl+], a
    ld b, h
    ld a, [bc]
    ld c, a
    ld [de], a
    ld de, $4042
    inc bc
    ld [hl-], a
    nop
    rrca
    inc hl
    xor d
    sub b
    ld e, h
    dec b
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld d, e
    nop
    inc bc
    inc sp
    cp a
    nop
    inc c
    ld [hl-], a
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $d350
    jr nc, jr_358_47ef

    nop
    rst RST_08
    add hl, bc

jr_358_47ef:
    nop
    nop
    ldh a, [$ffcc]
    jr nc, jr_358_47f8

    nop
    adc $30

jr_358_47f8:
    rrca
    dec l
    nop
    rst RST_08
    nop
    and $cc
    nop

Jump_358_4800:
    and $30
    ld bc, $00db
    dec bc
    nop
    xor $cd
    call z, $31ec
    sbc $cc
    db $ec
    nop
    inc [hl]
    sbc $cc
    call z, $ccee
    call z, Call_000_00ec
    ld b, h
    inc [hl]
    inc hl
    db $fc
    ld b, h
    inc sp
    inc sp
    call Call_358_4f40
    nop
    inc bc
    db $fc
    inc [hl]
    inc sp
    call c, $ffcc
    nop
    inc sp
    call z, $ddde
    rst RST_38
    call z, $ddec
    ld bc, $ccdd
    call c, $ddee
    ld [hl-], a
    rrca
    nop
    db $eb
    or a
    add b
    inc bc
    di
    nop
    ld d, h
    ld de, $ed33
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh [rLCDC], a
    inc bc
    call nc, $0b50
    nop
    ei
    ldh [rHDMA1], a
    rlca
    rst RST_28
    ld d, b
    ld a, [$ecbf]
    ld [$eccc], sp
    cp a
    adc $00
    rst RST_28
    rst RST_08
    call z, Call_000_00dc
    db $ec
    ld a, [$edcc]
    db $fd
    xor [hl]
    rst RST_18
    xor $03
    rst RST_18
    db $ec
    xor $dd
    call z, Call_000_00dd
    rst RST_20
    nop
    inc b
    nop
    cp e
    set 3, l
    db $dd
    cp [hl]
    rst RST_38
    rst RST_28
    db $dd
    nop
    rst RST_38
    xor a
    xor d
    rst RST_38
    xor d
    rra
    pop hl
    sbc $00
    ld e, $11
    sbc $de
    db $ed
    xor $dd
    db $fd
    ld d, b
    db $dd
    nop
    ld b, h
    db $dd
    nop
    rst RST_30
    db $dd
    xor $de
    nop
    ld [bc], a
    db $ed
    db $dd
    call z, $de0e
    db $dd
    ld hl, $ec19
    dec bc
    db $dd
    call $fccc
    nop
    ld d, [hl]
    db $fc
    ldh a, [$ff8e]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0080
    inc bc
    ld d, l
    ld l, b
    nop
    inc bc
    ld l, c
    nop
    inc bc
    ld a, c
    nop
    inc bc
    sub b
    ld b, b
    inc bc
    nop
    nop
    rst RST_08
    call z, $cdeb
    or $ff
    cp e
    nop
    call Call_000_0096
    cp [hl]
    adc $09
    nop
    ldh [$ff2a], a
    rst RST_38
    add hl, bc
    nop
    inc de
    sub a
    nop
    inc bc
    adc b
    nop
    db $d3
    adc a
    add b
    nop
    inc bc
    call c, $dddd
    db $fd
    call z, $dffe
    inc c
    db $fd
    cp $00
    ldh [rP1], a
    dec c
    ldh a, [rSB]
    rst RST_38
    xor $00
    call z, $890f
    rrca
    rst RST_38
    nop
    sub b
    ld hl, sp-$57
    nop
    inc c
    adc c
    nop
    ld [hl+], a
    adc c
    nop
    ld b, c
    sub b
    sbc b
    ld bc, $7f5e
    rst RST_30
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ret nc

    ld bc, $00f0
    sbc h
    ld a, a
    nop
    add b
    ld l, b
    nop
    halt
    add b
    ld l, b
    ld h, [hl]
    halt
    ld l, c
    sub [hl]
    ld l, c
    ld a, [hl+]
    add a
    adc a
    nop
    xor [hl]
    adc a
    nop
    cp e
    adc c
    nop
    inc bc
    add a
    xor a
    nop
    inc bc
    ld [hl], a
    nop
    jp nz, Jump_000_0087

    inc bc
    db $10
    adc $f0
    ldh a, [$fff0]
    ld bc, $0021
    ld a, c
    ld bc, $7f2d
    rrca
    nop
    ldh a, [rP1]
    jr c, jr_358_49e6

    ldh a, [rP1]
    ld a, [bc]
    jr nz, @+$10

    nop
    inc bc
    sub b
    ld [hl], a
    add hl, bc
    nop
    rra
    ldh a, [$ff67]
    sub [hl]
    ld de, $f04e
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    ld a, a
    ld l, c
    add [hl]
    ld hl, sp-$10
    rlca
    adc a
    ld hl, sp+$0f
    nop
    rst RST_38
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $666f
    sub a
    nop
    ldh a, [$ff66]
    ld d, [hl]
    halt
    nop
    ld l, c
    add [hl]
    nop
    push af
    adc a
    ld d, d
    ld d, a
    ld d, b
    ld bc, $b499
    ld [de], a
    ld c, a
    ld sp, hl
    ld [bc], a
    ld c, a
    ld [bc], a
    dec de
    adc b
    ld [bc], a
    ld d, b
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSCY]
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

jr_358_49e6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_358_49f7

jr_358_49f7:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    rra
    ld e, a
    ld e, a
    dec h
    nop
    or [hl]
    db $10
    ld d, b
    ld [$4b1a], sp
    or [hl]
    ld a, [hl-]
    nop
    db $10
    ld [hl+], a
    ld c, d
    ld de, $6b5a
    ld d, d
    ld a, e
    nop
    call $8872
    ld c, d
    ld b, h
    ld b, c
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    nop
    inc bc
    db $e3
    ld [$0000], sp
    jr nc, jr_358_4a76

    ret nz

    ld d, $ed
    nop
    db $dd
    nop
    cp l
    cp e
    db $dd
    call z, $bbbb
    inc sp
    cp [hl]
    ld a, [de]
    cp e
    cp e
    inc [hl]
    nop
    inc bc
    sub b
    dec e
    xor $00
    inc bc
    cp e
    nop
    db $ed
    ld c, $00
    set 5, h
    ld e, [hl]
    dec b

jr_358_4a76:
    rlc c
    ld a, $22
    ld d, e
    db $ec
    inc hl
    ld de, $f032
    ld e, d
    xor a
    jr nc, jr_358_4a85

    dec b

jr_358_4a85:
    nop
    inc bc
    ld d, e
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $1123
    nop
    ld b, b
    ld [$1112], sp
    nop
    ld d, b
    nop
    inc bc
    inc [hl]
    inc h
    ld de, $0008
    ld b, l
    ld b, h
    ld [hl+], a
    nop
    inc bc
    db $e4
    ld d, b
    ld b, e
    db $10
    ld b, h
    db $e4
    ldh a, [rP1]
    inc bc
    ldh [c], a
    cp h
    cp e
    cp e
    add b
    nop
    inc bc
    set 4, c
    call z, $cbbb
    adc $bc
    nop
    cp h
    cp h
    adc $cd
    res 7, l
    call z, Call_000_00bd
    cp h
    cp l
    call c, $cbcd
    cp h
    call c, $01cc
    call z, $ecdc
    ld [de], a
    ld de, $4e21
    db $10
    inc bc
    nop
    inc h
    ld de, $4e42
    ld b, h
    ld [hl+], a
    ld b, h
    ld c, [hl]
    ld [$4444], sp
    ld b, h
    db $ec
    ld d, b
    inc bc
    ld b, e
    ld b, h
    ld b, h
    ld d, [hl]
    inc sp
    nop
    add sp, $34
    nop
    add sp, $44
    db $10
    inc bc
    nop
    inc c
    ld b, h
    jr nz, jr_358_4b36

    rrca
    ld b, b
    inc bc
    ld d, e
    nop
    inc [hl]
    inc sp
    di
    rst RST_38
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $f000
    inc sp
    ld b, h
    adc $f0
    inc sp
    inc sp
    adc $00
    ld d, b
    inc sp
    inc sp
    call z, Call_000_3f00
    db $e3
    call c, Call_000_2080
    inc bc
    sbc $ce
    call z, $ce00

jr_358_4b36:
    call z, Call_000_30cc
    nop
    ldh [rP1], a
    ldh [rP1], a
    ld [bc], a
    db $dd
    call z, $cccc
    ld h, b
    call Call_000_0340
    ldh [rSB], a
    ld c, [hl]
    ld b, e
    ld b, e
    call Call_000_003e
    inc [hl]
    inc [hl]
    call $33ec
    inc sp
    call c, Call_000_02cc
    ccf
    inc sp
    call z, $fccd
    inc sp
    nop
    dec d
    rst RST_28
    add $00
    dec l
    nop
    ld [hl], $dc
    db $dd
    ld b, e
    nop
    db $e3
    db $10
    rst RST_20
    inc sp
    or b
    nop
    rst RST_28
    inc sp
    nop
    rst RST_30
    jr nz, jr_358_4b79

    db $e3
    rrca
    nop

jr_358_4b79:
    cp $03
    rst RST_18
    rrca
    nop
    db $dd
    db $dd
    rrca
    ldh a, [$ff90]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $30e0
    inc bc
    cp [hl]
    nop
    cp h
    nop
    nop
    adc $cb
    nop
    nop
    sbc $00
    cp h
    nop
    ldh [$ffec], a
    set 2, b
    adc $dc
    dec b
    cp h
    call $cbcc
    call $e202
    db $ec
    ld bc, $6ef6
    rl b
    ldh [c], a
    db $10
    inc b
    cp h
    sub b
    rlca
    nop
    ld [$0710], sp
    xor $3e
    db $db
    db $dd
    ld de, $011a
    ld [hl+], a
    jr nz, jr_358_4bc9

    db $10

jr_358_4bc9:
    rlca
    ld sp, $dd2e
    nop
    db $ed
    xor $dd
    db $ed
    sbc $dd
    cp $de
    inc bc
    db $dd
    db $dd
    db $dd
    db $fd
    nop

jr_358_4bdc:
    nop
    jr nz, jr_358_4be2

    inc bc
    rla
    inc b

jr_358_4be2:
    db $dd
    sbc $ed
    ld c, $ee
    nop
    ld de, $eedd
    and h
    db $10
    jr jr_358_4bdc

    nop
    inc bc
    db $dd
    sbc $f0
    sub [hl]
    nop
    nop
    rst RST_38
    ld de, $5015
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_358_4c09

    nop

jr_358_4c09:
    cp [hl]
    cp e
    cp h
    cp h
    cp l
    set 1, e
    rlc d
    ret nc

    cp e
    cp h
    call z, $ed00
    ld bc, $00f3
    ld c, d
    xor $00
    inc bc
    nop
    cp $00
    inc bc
    db $ed
    nop
    inc bc
    adc c
    add hl, de
    call z, $fffe
    ld bc, $a0cb
    ld bc, $dfdc
    nop
    cp b
    inc b
    xor $ff
    rst RST_38
    rst RST_38
    xor $00
    call z, $cccc
    add sp, $10
    inc bc
    ld [de], a
    ld [hl+], a
    nop
    rlca
    call c, $d210
    db $ed
    rst RST_38
    db $ed
    add hl, de
    rst RST_38
    rst RST_18
    db $dd
    nop
    pop hl
    nop
    ldh [$fffe], a
    rst RST_28
    ld de, $a001
    nop
    inc bc
    rrca
    nop
    dec bc
    nop
    db $ed
    rst RST_38
    nop
    nop
    nop
    rst RST_18
    ld c, $00
    nop
    db $fd
    inc c
    nop
    nop
    ld c, a
    rst RST_28
    nop
    rlca
    adc b
    sbc b
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $8090
    dec bc
    adc c
    nop
    ld c, $88
    add b
    jr nc, jr_358_4c8c

    ld a, c
    add a
    nop

jr_358_4c8c:
    sbc c
    ld [hl], a
    sub a
    sbc c
    db $10
    ld [hl], a
    ld [hl], a
    add hl, bc
    ld d, b
    inc e
    sbc b
    nop
    xor $ff
    di
    db $10
    and [hl]
    db $10
    db $10
    ld h, b
    inc d
    add b
    ld bc, $efff
    and b
    ld c, e
    ldh [rSB], a
    ld bc, $8889
    add hl, bc
    nop
    sub b
    ld a, b
    sub a
    nop
    ld e, d
    rst RST_00
    nop
    ld d, e
    db $10
    inc bc
    sub b
    ld [hl], a
    sub a
    jr nz, @+$05

    ldh a, [$ff2a]
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
    nop
    ld bc, $0000
    db $10
    jr nz, jr_358_4ceb

jr_358_4ceb:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    ld c, $47
    ld l, c
    ld [hl-], a
    nop
    call nz, Call_000_221d
    add hl, bc
    ld a, [de]
    ld c, e
    or [hl]
    ld a, [hl-]
    nop
    db $10
    ld [hl+], a
    ld c, d
    ld de, $6b5a
    ld e, d
    ld a, a
    nop
    or l
    ld [hl], d
    db $10
    ld e, [hl]
    add hl, hl
    ld b, c
    ld b, d
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
    rst RST_38
    nop
    nop
    rst RST_38
    ld d, l
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    ccf
    ld e, a
    ld d, l
    ldh a, [$fff7]
    ld d, l
    ld d, l
    ldh a, [$fffd]
    push af
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
    rst RST_38
    nop
    nop
    push af
    rst RST_38
    rrca
    nop
    rst RST_18
    db $dd
    rst RST_38
    nop
    rst RST_18
    ld [hl], e
    db $fd
    nop
    rst RST_18
    ld [hl], e
    xor d
    rrca
    db $f4
    xor l
    and a
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
    ldh [$fff0], a
    ld a, [$fa3f]
    nop
    rst RST_38
    xor a
    ld a, [$f000]
    push af
    ld c, a
    ldh a, [rIE]
    ld d, l
    ld b, h
    ld c, a
    db $f4
    ld e, a
    db $f4
    ld e, a
    dec h
    ld e, a
    ld b, l
    ldh a, [rVBK]
    di
    push af
    rrca
    ldh a, [$ff5f]
    ld c, a
    ld b, h
    xor a
    xor d
    rrca
    ld b, h
    db $f4
    rst RST_38
    nop
    ld b, h
    ld b, h
    db $f4
    nop
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    cpl
    ldh a, [c]
    ld b, h
    ld b, h
    ccf
    ld b, h
    ld e, a
    ld d, l
    ld b, h
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
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
    db $f4
    nop
    nop
    nop
    db $f4
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
    ld a, [hl]
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    rst RST_38
    or $45
    ld [hl], a
    ld h, [hl]
    rst RST_38
    rst RST_38
    xor $ee
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
    rst RST_38
    or $00
    nop
    nop
    ld l, a
    rrca
    nop
    xor $6e
    ld c, $00
    ld a, [hl]

Call_358_4edd:
    ld [hl], a
    ld c, $00
    ld [hl], a
    rst RST_20
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

Call_358_4eee:
    nop

Call_358_4eef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_358_4f01:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_358_4f40:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    ccf
    ld e, a
    ld d, l
    ldh a, [$fff7]
    ld d, l
    ld d, l
    ldh a, [$fffd]
    push af
    ld e, a
    ldh a, [$fffa]
    ccf
    ld a, [$ff00]
    xor a
    ld a, [$ffff]
    nop
    nop
    push af
    rst RST_38
    rrca
    nop
    rst RST_18
    db $dd
    rst RST_38
    nop
    rst RST_18
    ld [hl], e
    db $fd
    nop
    rst RST_18
    ld [hl], e
    xor d
    rrca
    db $f4
    xor l
    and a
    rrca
    ld b, h
    xor a
    xor d
    rrca
    ld b, h
    db $f4
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
    ldh a, [$fff5]
    ld c, a
    ldh a, [rIE]
    ld d, l
    ld b, h
    ld c, a
    db $f4
    ld e, a
    db $f4
    ld e, a
    dec h
    ld e, a
    ld b, l
    ldh a, [rVBK]
    di
    push af
    nop
    ldh a, [$ff5f]
    ld c, a
    ldh [rIE], a
    or $45
    ld a, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    nop
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    cpl
    ldh a, [c]
    ld b, h
    ld b, h
    ccf
    ld b, h
    ld e, a
    ld d, l
    ld b, h
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    or $00
    nop
    ldh a, [$fff6]
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
    db $f4
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
    ld [hl], a
    xor $00
    nop
    xor $00
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
    ld l, [hl]
    and $00
    nop
    ld a, [hl]
    rst RST_20
    nop
    nop
    ld [hl], a
    rst RST_20
    nop
    nop
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_358_511b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rSB], a
    ld d, l
    ld [$0000], sp
    ld d, b
    ld hl, $16f0
    nop
    xor $55
    nop
    dec b
    adc $cc
    inc sp
    db $e3
    cp h
    swap e
    jr jr_358_511b

    cp e
    set 4, b
    inc e
    nop
    inc bc
    call z, Call_358_555e
    nop
    ld d, l
    db $ec
    inc sp
    inc sp
    inc sp
    ld a, $12
    ld hl, $3363
    ldh a, [$ff3e]
    ld h, b
    ld e, h
    nop
    inc sp
    dec b
    ldh a, [rNR22]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_358_5184

    dec d

jr_358_5184:
    ld de, $0008
    ld d, b
    ld de, $0021
    inc bc
    ld b, c
    nop
    dec d
    nop
    ld hl, $0044
    dec [hl]
    ld b, e
    ld b, h
    ld d, b
    inc sp
    inc b
    ld b, e
    ld [hl+], a
    ld d, b
    inc sp
    ld b, h
    db $10
    inc bc
    ld b, h
    inc sp
    ld bc, $bbbe
    call z, $bbe4
    cp e
    db $ec
    nop
    inc bc
    nop
    db $fc
    db $e4
    cp e
    set 7, h
    db $e4
    call z, Call_000_21cc
    db $fc
    call nz, $0300
    adc $cc
    call z, Call_000_10dc
    inc bc
    nop
    ld l, $11
    ld de, $1432
    ld de, $4111
    add b
    db $10
    inc bc
    inc h
    ld de, $4211
    ld b, h
    ld [de], a
    ld hl, $4402
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld c, a
    db $10
    inc bc
    inc [hl]
    dec c
    ld b, e
    ld b, h
    inc sp
    ld d, e
    nop
    rst RST_20
    nop
    add sp, $34
    nop
    inc bc
    db $10
    ld b, h
    inc sp
    di
    nop
    inc bc
    ld d, e
    rrca
    ld b, d
    inc [hl]
    ld b, c
    inc sp
    db $10
    inc bc
    xor $44
    ld b, e
    inc sp
    sbc $f0
    adc a
    cp h
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, b
    ldh a, [rP1]
    inc bc
    cp $00
    nop
    ldh [$ffeb], a
    nop
    nop
    ldh [$ffbe], a
    rlc b
    cp [hl]
    cp e
    cp e
    ldh [rP1], a
    call z, $bbbb
    ldh a, [$ffcd]
    call z, Call_358_5ebb
    ld [$4433], sp
    db $e4
    db $fc
    nop
    inc bc
    call z, Call_358_4335
    nop
    adc $cc
    ccf
    db $e3
    adc $cc
    db $fc
    cp a
    ld c, c
    db $eb
    nop
    ld a, [de]
    ei
    cp e
    jr nc, @+$05

    db $eb
    call z, $e300
    and b
    nop
    inc bc
    db $dd
    db $10
    inc bc
    cp $ef
    call z, Call_358_4eee
    nop
    db $e4
    xor $cc
    inc d
    inc [hl]
    rst RST_08
    call z, $8044
    nop
    inc bc
    ld a, $e3
    adc $bc
    db $fd
    inc sp
    inc sp
    ld b, b
    ld b, h
    db $10
    inc bc
    xor $3f
    ld b, e
    ld b, h
    call z, Call_000_00fc
    ld b, h
    ld b, h
    call z, $efcc
    inc [hl]
    cp h
    cp e
    jr nz, @-$32

    cp $00
    dec sp
    cp h
    cp e
    cp e
    set 1, e
    nop
    inc [hl]
    inc [hl]
    inc sp
    sbc $43
    ld b, e
    inc sp
    db $dd
    nop
    inc [hl]
    inc [hl]
    db $e3
    db $dd
    ld b, e
    ld b, e
    di
    db $dd
    nop
    inc [hl]
    db $e4
    rst RST_18
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    db $ed
    nop
    call c, $eddd
    sbc $cb
    db $dd
    db $dd
    db $dd
    ld d, b
    rrca
    nop
    sbc b
    db $ed
    nop
    add sp, -$23
    db $ed
    rrca
    nop
    nop
    sbc $dd
    db $ec
    rrca
    sbc $dd
    call Call_000_0cfc
    db $dd
    db $dd
    call Call_000_00cc
    ld [bc], a
    nop
    ld [hl], d
    call z, $97cc
    ldh a, [$ffca]
    nop
    nop
    db $10
    inc sp
    db $fc
    ld b, b
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $df00
    call Call_000_00cc
    ldh a, [$ffdd]
    db $ed
    nop
    add hl, sp
    nop
    rst RST_38
    db $10
    ld [hl], $e0
    ld bc, $eb00
    cp e
    xor $00
    xor c
    ld b, b
    rst RST_38
    nop
    inc b
    rst RST_38
    xor d
    call $f0cc
    ld de, $df00
    db $ed
    ldh a, [$ffaf]
    pop hl
    db $ed
    nop
    rst RST_38
    ld [bc], a
    rst RST_38
    xor $90
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    di
    cp h
    nop
    db $eb
    cp e
    call z, $becc
    set 3, h
    db $dd
    nop

jr_358_5310:
    adc $cc
    db $dd
    xor $dd
    db $dd
    db $ed
    ld a, [$dd00]
    db $ed
    xor [hl]
    ld de, $feee
    rst RST_38
    rst RST_38
    ld l, b
    db $ed
    nop
    rra
    nop
    and $bc
    nop
    and [hl]
    set 5, l
    xor $00
    xor $cc
    xor [hl]
    xor d
    rst RST_38
    rst RST_28
    ld de, $19f1
    rst RST_38
    rst RST_38
    and c
    nop
    rla
    jr nc, jr_358_533f

    adc a

jr_358_533f:
    rst RST_38
    db $10
    jp $cb55


    jr nc, jr_358_5310

    call z, $2f02
    db $fc
    nop
    inc d
    rrca
    db $10
    adc c
    ld [bc], a
    adc a
    add hl, bc
    nop
    nop
    sbc b
    sbc b
    nop
    ld a, a
    call c, $dd00
    db $dd
    call z, $ffdd
    rst RST_38
    db $fc
    rst RST_28
    ld a, [$eff1]
    ld d, b
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0080
    inc bc
    ld l, b
    and b
    nop
    ld b, $66
    ld b, b
    rrca
    sbc c
    nop
    sub b
    sbc c
    rst RST_30
    nop
    sub b
    ld a, c
    rst RST_30
    ld a, c
    ld a, c
    ld [hl], a
    ld a, a
    ld [hl], a
    nop
    halt
    ld sp, hl
    ld h, [hl]
    rst RST_30
    sub [hl]
    ld l, c
    halt
    adc a
    nop
    add hl, bc
    ld l, a
    or $98
    ld a, c
    ld a, c
    rst RST_38
    sbc $00
    sub a
    ld [hl], a
    jp hl


    cp e
    ld a, c
    sub a
    add sp, -$35
    nop
    ld [hl], a
    adc a
    cp [hl]
    db $db
    rst RST_30
    add sp, -$45
    call c, $8f00
    ld hl, sp-$35
    db $dd
    adc a
    cp a
    set 3, l
    ld [hl], $f8
    cp e
    nop
    sbc h
    nop
    rst RST_20
    db $dd
    nop
    add sp, $60
    inc bc
    db $fd
    nop
    adc c
    sbc b
    db $dd
    rrca
    adc c
    add hl, bc
    db $fd
    sub b
    ld d, b
    adc b
    nop
    inc bc
    sbc b
    ld bc, $8826
    sbc b
    adc a
    ld hl, sp+$01
    adc b
    sbc b
    adc b
    adc b
    adc c
    adc b
    ld sp, hl
    nop
    ld b, $00
    sbc $8f
    ld hl, sp+$79
    ldh [$fffd], a
    ld [hl], a
    sbc a
    nop
    nop
    sbc $7f
    rst RST_30
    nop
    ldh [$fffd], a
    ld h, [hl]
    nop
    adc b
    adc c
    sbc c
    nop
    adc b
    sbc b
    ld a, a
    sub a
    nop
    adc a
    ld a, b
    sub a
    ld a, a
    rst RST_30
    ld a, c
    ld [hl], a

Call_358_5400:
    sub a
    db $10
    ld [hl], a
    rst RST_38
    sbc c
    nop
    add c
    rst RST_38
    ld a, c
    ld hl, sp+$7f
    ld [bc], a
    ld h, [hl]
    sbc a
    adc c
    ld hl, sp+$66
    or $10
    sbc h
    ld sp, hl
    xor b
    nop
    inc bc
    ld [hl], a
    nop
    inc b
    ld a, a
    nop
    inc b
    sub a
    ld a, a
    ld h, [hl]
    nop
    rrca
    ld h, a
    or $66
    or $79
    ld h, [hl]
    ld a, a
    rlca
    ld h, [hl]
    sbc b
    ld h, a
    or $67
    ldh a, [$ffda]
    ld [hl], c
    rla
    ld sp, $491b
    sub b
    nop
    db $e3
    ld l, c
    sub [hl]
    jr nc, jr_358_5441

    ld a, c
    rlca
    nop

jr_358_5441:
    ld b, l
    ret nc

    ld bc, $2059
    inc bc
    sub a
    nop
    dec de
    sub a
    sbc c
    ld h, [hl]
    adc c
    nop
    ld hl, sp-$10
    halt
    adc a
    adc c
    ld l, c
    sub [hl]
    adc b
    ld bc, $6f8f
    or $88
    adc a
    ld a, a
    rst RST_30
    db $10
    inc bc
    ld b, b
    ld a, b
    nop
    inc bc
    ld [hl], a
    adc c
    ld a, a
    sub a
    ld [hl], a
    sub a
    ld b, h
    rst RST_08
    ld bc, $cfd7
    call z, Call_000_20dd
    inc bc
    add sp, -$34
    nop
    db $dd
    db $ed
    ld hl, sp-$34
    db $dd
    db $fd
    ld hl, sp-$34
    add hl, bc
    call c, $88fd
    adc $00
    inc bc
    rst RST_08
    call c, $ea00
    db $10
    sbc b
    nop
    rrca
    ld bc, $0fac
    adc a
    rrca
    nop
    dec b
    sub b
    adc b
    rrca
    nop
    ldh a, [$ff80]
    inc bc
    sbc [hl]
    nop
    inc bc
    add [hl]
    db $10
    db $e3
    nop
    nop
    sbc $6f
    ld [bc], a
    ld l, b
    db $10
    inc bc
    sbc l
    add d
    nop
    dec bc
    db $fd
    nop
    ldh [$ffdd], a
    db $fd
    ld [hl+], a
    ld [hl], e
    ldh a, [rP1]
    db $dd
    ld c, $9f
    adc b
    ld l, c
    ld h, [hl]
    sub [hl]
    adc c
    ld [$6698], sp
    or $90
    nop
    ld [$8899], sp
    ld a, a
    nop
    ld h, [hl]
    add hl, bc
    adc c
    ld hl, sp+$77
    rrca
    adc c
    ld hl, sp+$00
    ld a, c
    sub a

jr_358_54d5:
    adc c
    ld hl, sp+$7f
    sub a
    sub b
    ld hl, sp+$04
    adc a
    ld a, c
    sub [hl]
    ld a, c
    sub a
    ld bc, $f694
    sbc b
    nop
    ld [hl], a
    adc a
    ld [hl], a
    sbc c
    ld [hl], a
    sbc a
    ld [hl], a
    sbc a
    nop
    ld a, b
    ld a, a
    ld [hl], a
    sbc a
    adc b
    ld a, a
    ld [hl], a
    sub a
    or l
    nop
    inc bc
    rst RST_30
    nop
    ld h, $00
    pop hl
    rst RST_30
    nop
    inc bc
    ld hl, sp+$40
    inc bc
    xor b
    nop
    ret c

    nop
    ld d, b
    inc de
    ld [hl], a
    db $10
    inc c
    nop
    ldh a, [rPCM34]
    xor h
    nop
    inc b
    adc c
    nop
    inc bc
    adc a
    ld b, e
    rst RST_20
    and b
    ld bc, $7899
    nop
    ld a, c
    rst RST_30
    ld hl, sp-$78
    ld a, a
    sub a
    ld hl, sp-$78
    ld [bc], a
    ld a, c
    ld [hl], a
    adc b
    adc a
    sub a
    ld [hl], a
    db $10
    ld hl, sp-$10
    add b
    ld [bc], a
    rlca
    sub b
    ld [hl], a
    rst RST_30
    ld a, c
    ld l, c
    ld [hl], a
    adc a
    jr z, jr_358_54d5

    adc b
    nop
    ldh a, [$ff89]
    nop
    inc bc
    adc a
    adc b
    rst RST_08
    nop
    db $dd
    sbc c
    adc b
    ld sp, hl
    call c, $99f7
    adc c
    nop
    rst RST_38
    rst RST_30
    nop
    adc c
    adc b
    ld [hl], a
    add hl, bc
    ldh a, [rNR14]
    adc b
    ld [hl], a
    sub a
    inc bc
    inc [hl]

Call_358_555e:
    adc c
    db $10
    ei
    sbc b
    nop
    add hl, bc
    db $ed
    adc c
    ld hl, sp+$00
    ld bc, $0ff3
    db $dd
    ld bc, $01ef
    rst RST_38
    rrca
    adc a
    ld hl, sp+$09
    nop
    ldh a, [$ff31]
    ld a, [hl]
    ld h, l
    ldh [$ff03], a
    jp nz, $f200

    nop
    sbc $00
    ld c, $ff
    ld sp, $c290
    ld b, b
    inc bc
    jr nz, @-$6b

    ld a, a
    rst RST_30
    sub b

jr_358_558d:
    ld hl, sp+$00
    inc bc
    sbc b
    add b
    nop
    inc bc
    ld a, a
    ld a, c
    rst RST_30
    nop
    ld a, a
    ld a, b
    sub a
    ld bc, $8f00
    adc b
    add hl, bc
    sub b
    add a
    adc b
    nop
    ld e, a
    ld [$0988], sp
    adc a
    adc b
    nop
    db $e3
    ldh a, [rPCM34]
    rst RST_30
    nop
    add hl, bc
    ldh a, [$ff87]
    ld hl, sp+$0f
    sub b
    adc b
    sbc b
    or c
    nop
    ld a, b
    add hl, bc
    nop
    rra
    nop
    ld a, [bc]
    adc b
    rrca
    ldh a, [rP1]
    ld c, $2d
    nop
    rst RST_38
    db $10
    db $e3
    ld [hl], a
    nop
    ld e, d
    db $10
    inc bc
    add a
    nop
    inc bc
    cp $00
    inc de
    ld hl, $8307
    rla
    db $10
    ld l, e
    db $10
    rst RST_30
    ldh [$fffb], a
    db $10
    ld bc, $0166
    halt
    adc a
    ld hl, sp+$66
    rst RST_30
    ldh a, [rIF]
    db $10
    ccf
    rst RST_10
    jr nc, jr_358_558d

    or b
    ld bc, $0079
    ld h, b
    sub b
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    ld d, b
    ld bc, $f07f
    add e
    ld [hl], b
    ld bc, $e320
    sub a
    sub b
    adc b
    jr nz, jr_358_5681

    sub [hl]
    nop
    bit 4, [hl]
    add hl, bc
    nop
    ld a, c
    ld h, [hl]
    ld a, a
    rrca
    ld [bc], a
    rst RST_20
    ld [bc], a
    ccf
    ld b, b
    ld l, a
    ret nz

    set 6, b
    ld bc, $01f0
    and b
    ld bc, $0000
    db $10
    jr nz, jr_358_5627

jr_358_5627:
    nop
    nop
    ld d, a
    ld h, e
    rst RST_38
    ld a, a
    rra
    ld e, a
    ld e, a
    dec h
    nop
    or [hl]
    db $10
    ld d, b
    ld [$4f3b], sp
    or [hl]
    ld a, [hl-]
    nop
    ld sp, $6b22
    ld de, $6b5a
    ld [hl-], a
    ld a, e
    nop
    call $8872
    ld c, [hl]
    ld b, h
    ld b, c
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    ld d, l
    inc b
    push hl
    ld b, b

jr_358_5681:
    dec [hl]
    inc sp
    cp [hl]
    and b
    inc de
    ret nc

    db $dd
    nop
    xor $d0
    cp l
    cp e
    cp e
    cp [hl]
    cp e
    cp e
    and b
    ld d, b
    ld bc, $90cb
    ld e, $ee
    xor $00
    nop
    cp e
    nop
    db $db
    db $ed
    nop
    set 5, h
    xor $55
    call z, $ee01
    inc sp
    inc sp
    db $ec
    inc sp
    inc sp
    inc sp
    ldh a, [$ff58]
    inc d
    nop
    nop
    dec b
    nop
    inc bc
    ld b, e
    nop
    inc b
    inc sp
    ld b, e
    cp $f0
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    call $0300
    inc [hl]
    and b
    nop
    ld b, $13
    nop
    ld b, $23
    nop
    nop
    dec [hl]
    ld b, e
    jr nz, jr_358_56d7

jr_358_56d7:
    ld b, b
    nop
    ld a, l
    ld d, b
    inc sp
    ld b, h
    inc [hl]
    inc sp
    nop
    db $e3
    cp e
    inc hl
    ld [hl-], a
    cp [hl]
    cp e
    ld [de], a
    ld hl, $be00
    cp e
    ld de, $ece1
    cp h
    ld de, $00e2
    db $eb
    sla d
    db $e4
    db $ec
    cp h
    ld b, h
    adc $03
    adc $cb
    ld b, h
    rst RST_08
    rst RST_08
    call z, $e310
    nop
    inc bc
    add b
    nop
    rlca
    call z, $bccc
    call z, $eccc
    rlc b
    set 1, h
    db $ec
    cp h
    call z, $ecce
    res 4, b
    nop
    inc bc
    call z, $0300
    ld a, $33
    ld [de], a
    ld b, d
    ld a, $00
    inc hl
    ld de, $3e21
    ld [de], a
    ld de, $3311
    ld l, b
    ld de, $0300
    db $10
    rlca
    inc h
    nop
    inc bc
    ld b, h
    ld [de], a
    ld b, d
    db $10
    inc sp
    ld b, h
    ld b, h
    nop
    ld e, a
    inc b
    nop
    ld b, h
    inc [hl]
    db $10
    ld b, e
    nop
    ld b, d
    nop
    ld [$4441], sp
    inc sp
    ld d, e
    ld bc, $4442
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc sp
    nop
    ld a, b
    ld a, [hl-]
    inc [hl]
    inc sp
    nop
    dec bc
    pop af
    rra
    ld b, c
    rra
    inc b
    nop
    inc bc
    di
    ldh a, [$fff0]
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $4335
    ld b, e
    nop
    inc b
    dec [hl]
    inc sp
    ld b, h
    nop
    ccf
    nop
    rlca
    ccf
    inc sp
    ld b, b
    inc [hl]
    nop
    rlca
    di
    ldh [$ffeb], a
    inc sp
    rst RST_08
    ldh [rP1], a
    db $eb
    di
    cp h
    xor $bb
    cp h
    cp e
    db $e4
    sub b
    nop
    push bc
    db $f4
    db $fc
    nop
    ret


    adc $cc
    call z, $6fbf
    rlc b
    db $e3
    nop
    inc bc
    cp e
    add b
    inc bc
    nop
    add hl, de
    ld b, b
    inc bc
    db $10
    ld bc, $00e0
    inc l
    ld [hl], b
    inc c
    jr nz, @+$03

    ld a, $44
    ld b, h
    inc h
    ld a, $0a
    ld b, e
    ld b, h
    inc h
    db $ec
    nop
    push de
    db $ec
    nop
    ldh a, [$ffcc]
    ld c, $3e
    ld b, e
    inc [hl]
    call z, $f801
    nop
    add hl, de
    nop
    inc bc
    db $ec
    jr z, jr_358_580b

    ld [hl+], a
    nop
    rst RST_20
    ld [hl+], a
    nop
    rst RST_20
    ld b, d
    inc sp
    inc [hl]
    jp hl


    nop
    db $f4
    jr nz, @+$04

    sub b
    ld bc, $10f3
    db $e3
    inc sp
    rrca
    nop
    inc bc
    ld b, b
    rst RST_38
    nop
    inc bc
    rst RST_18
    nop
    nop
    db $e3
    db $dd
    ld c, $00
    nop
    di
    db $dd
    rrca
    nop
    rst RST_18
    db $dd
    rst RST_28
    inc e
    nop
    db $dd
    db $dd
    nop
    inc c
    ldh a, [$ffd1]
    ldh a, [rSB]
    nop
    nop

Call_358_5802:
    ld d, b
    ldh [rP1], a
    inc bc
    adc $00
    ld b, $cd
    nop

jr_358_580b:
    nop
    sbc $00
    call z, $e000
    db $dd
    call z, $de00
    db $dd
    ld c, b
    call $0300
    db $dd
    sbc $01
    cp [hl]
    call z, $bcbb
    ld b, $bc
    cp h
    set 1, e
    rlc c
    cp a
    nop
    ld [bc], a
    call z, Call_000_20c3
    push de
    db $10
    ld bc, $ffed
    db $dd
    call z, $cf01
    ld h, b
    inc d
    db $f4
    and b
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_358_5843

    db $fd

jr_358_5843:
    ld bc, $dc16
    call z, $dc52
    ld de, $dd16
    nop
    inc b
    call c, Call_000_00fd
    inc bc
    db $dd
    ret nz

    db $10
    inc c
    nop
    inc bc
    call c, Call_000_333f
    di
    sbc $fd
    ld h, b
    rst RST_38
    nop
    adc b
    nop
    ld bc, $ddcc
    db $dd
    cp $ee
    db $db
    jr nz, jr_358_5875

    add b
    ld bc, $00ed
    ld bc, $1e00
    cp $d0

jr_358_5875:
    rla
    ld b, b
    ld bc, $10cc
    call c, Call_000_1e01
    nop
    db $fd
    nop
    inc bc
    ld bc, $0016
    db $dd
    and e
    nop
    ld [$00dd], sp
    ld [$dddd], sp
    dec c
    nop
    inc bc
    db $10
    dec d
    ld [hl], c
    cp $01
    add hl, sp
    ldh a, [rSB]
    ld d, b
    ld bc, $000e
    rst RST_28
    db $10
    ld b, e
    ret nz

    inc bc
    sbc c
    ld h, b
    ld bc, $0098
    nop
    add b
    add a
    nop
    ld bc, $7800
    adc b
    nop
    add b
    ld [hl], a
    rst RST_38
    db $10
    ret nz

    ld e, b
    call $0300
    sbc $00
    inc b
    db $10
    and [hl]
    ld hl, sp-$01
    db $dd
    nop
    db $ed
    adc b
    ld sp, hl
    rst RST_38
    rst RST_38
    rst RST_38
    sbc b
    rst RST_28
    dec bc
    call z, $8889
    jp hl


    db $10
    ld e, $dc
    nop
    jp z, $a810

    nop
    rst RST_38
    db $ed

jr_358_58d8:
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    xor $ff
    ld [bc], a
    adc c
    xor $ee
    cp $89
    db $ed
    nop
    inc bc
    db $dd
    sub b
    db $10
    inc bc
    db $dd
    call Call_358_4701
    rst RST_38
    adc $ff
    rst RST_38
    add h
    nop
    inc [hl]
    sbc a
    sbc b
    rst RST_38
    ld sp, hl
    jr nz, jr_358_58ff

    adc b
    ld sp, hl
    nop

jr_358_58ff:
    sbc b
    adc a
    adc b
    ld hl, sp-$68
    adc a
    ld hl, sp-$78
    sbc d
    nop
    jr c, jr_358_58d8

    call c, $fa00
    ld bc, $ec18
    nop
    ld d, l
    ld c, $00
    sbc a
    ld hl, sp+$00
    nop
    sbc a
    adc b
    rst RST_38
    nop
    ld [hl+], a
    adc a
    adc b
    nop
    inc hl
    adc c
    adc b
    ld [hl], a
    ld bc, $dd2a
    ld a, [de]
    cp $ef
    call c, $a300
    or b
    rst RST_00
    rst RST_38
    nop
    db $eb
    add a
    ld a, [hl]
    sbc b
    nop
    rst RST_20
    nop
    ld d, $f0
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0090
    rst RST_30
    sub b
    nop
    ld a, c
    sub a
    ld a, c
    nop
    sbc c
    nop
    ld a, c
    add a
    sub b
    ld a, b
    add a
    rst RST_38
    ld a, c
    add a
    ret nz

    nop
    add b
    add b
    ld bc, $8887
    rst RST_28
    db $db

jr_358_595e:
    adc b
    rst RST_38
    nop
    ldh [$ffdb], a
    ld sp, hl
    nop
    cp l
    db $db
    nop
    nop
    ld e, d
    cp [hl]
    db $10
    inc bc
    call c, $1f90
    nop
    db $e3
    sbc a
    nop
    ld a, [$00ff]
    db $dd
    db $fd
    sbc c
    rrca
    db $dd
    db $fd
    sbc b
    rrca
    jr nz, jr_358_595e

    adc a
    or b
    ccf
    adc b
    ld sp, hl
    sbc a
    rst RST_38
    adc b
    nop
    ld hl, sp-$10
    sbc c
    adc a
    ld a, b
    rrca
    sbc a
    ldh a, [rSB]
    ld [hl], a
    sub a
    rst RST_38
    nop
    sbc a
    ld [hl], a
    sub a
    sub b
    rra
    ld hl, $9777
    ld bc, $7717
    ld [hl], a
    adc b
    sbc c
    db $10
    inc b
    ld bc, $9f98
    ld [hl], a
    adc a
    adc b
    rrca
    ld sp, hl
    and b
    rra
    add b
    nop
    adc a
    ld sp, hl
    ld [hl], a
    adc b
    rrca
    adc b
    rst RST_38
    add a
    rlca
    add hl, bc
    ld [hl], a
    add a
    ld a, a
    sbc b
    nop
    sbc a
    or b
    ld h, b
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
    nop
    db $10
    jr nz, jr_358_59eb

jr_358_59eb:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    ldh a, [c]
    ld a, [hl+]
    ld c, l
    ld d, $00
    xor b
    ld bc, $00c1
    ld e, h
    ld d, e
    or [hl]
    ld a, [hl-]
    nop
    db $10

Call_358_5a00:
    ld [hl+], a
    ld c, d
    ld de, $7ffb
    halt
    ld a, a
    nop
    pop de
    ld l, d
    inc l
    ld d, [hl]
    inc bc
    ld sp, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff5f]
    ld b, l
    nop
    ld e, a
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    push af
    ldh a, [rHDMA5]
    ld d, l
    rst RST_18
    rst RST_18
    ld e, a
    ld d, l
    rst RST_18
    rst RST_18
    ld e, a
    ld d, l
    rst RST_18
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld b, h
    db $f4
    rrca
    nop
    rst RST_38
    rst RST_38
    db $f4
    nop
    xor d
    xor d
    ld c, a
    rrca
    ld a, l
    xor d
    ld a, [$33f4]
    and e
    xor d
    ld c, a
    inc sp
    db $d3
    xor d
    ld e, a

Call_358_5af0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    rrca
    nop
    nop
    ld b, h
    rrca
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
    rst RST_38
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld e, a
    ld b, l
    rst RST_18
    dec a
    ld c, a
    ld b, h
    db $f4
    rst RST_10
    ld c, a
    ld b, h
    ld b, h
    db $fd
    ld c, a
    rst RST_38
    db $f4
    ld e, a
    rst RST_38
    db $d3
    rst RST_38
    ld b, l
    push af
    xor l
    ld e, a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    db $f4
    ld c, a
    ld a, l
    db $dd
    and a
    ld e, a
    db $dd
    db $dd
    xor d
    ld e, a
    xor a
    db $dd
    ld a, [$ff45]
    rst RST_38
    ld e, a
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    rrca
    ld b, h
    rst RST_38
    ld l, a
    or $f4
    cpl
    rst RST_38
    halt
    ld b, h
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
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
    ldh [$ffee], a
    nop
    nop
    ld a, [hl]
    rst RST_20
    nop
    nop
    ld [hl], a
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
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$fff6]
    rst RST_38
    ld b, l
    ldh [$ffe7], a
    cp $45
    ldh [rPCM34], a
    ld l, [hl]
    ld e, a
    nop
    ld a, [hl]
    ld a, [hl]
    rst RST_30
    nop
    ldh [$ffe0], a
    rst RST_20
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ccf
    rst RST_38
    ld h, [hl]
    rst RST_28
    rst RST_38
    ld l, a
    ld a, a
    rst RST_20
    ld l, [hl]
    and $e6
    ld [hl], a
    db $e4
    halt
    ld l, [hl]
    xor $e5
    ld a, [hl]
    rst RST_20
    nop
    ld e, [hl]
    xor $77
    ld c, $e0
    ld c, $ee
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld c, $00
    nop
    nop
    rst RST_20
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld d, l
    ld b, h
    ldh a, [rHDMA5]
    ld d, l
    push af
    ld e, a
    ld d, l
    ld d, l
    xor a
    ld e, a
    ld d, l
    push af
    db $dd
    db $fd
    ld d, l
    push af
    dec a
    db $fd
    ld d, l
    push af
    dec a
    di
    ld d, l
    db $f4
    db $dd
    rst RST_38
    nop
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    rst RST_38
    ld c, a
    rrca
    nop
    xor d
    ld a, [$00f4]
    and a
    xor d
    ld c, a
    rst RST_38
    inc sp
    xor d
    ld a, [$3344]
    xor l
    ld a, [$d745]
    ld a, l
    ld a, [$0045]
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$ffdf]
    nop
    nop
    ld e, a
    rst RST_38
    nop
    nop
    ld c, a
    ld d, l
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    di
    ld b, h
    ld b, h
    rst RST_18
    db $fd
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    db $f4
    ld c, a
    rst RST_38
    push af
    ccf
    db $fd
    ld e, a
    ld d, h
    rst RST_18
    ld a, [$4445]
    db $f4
    ld c, a
    ld b, h
    rst RST_38
    ld c, a
    rst RST_38
    ld b, h
    ldh a, [$fff3]
    rst RST_38
    rst RST_38
    db $dd
    xor l
    ld a, [$da45]
    xor l
    ld e, a
    ld b, h
    rst RST_38
    rst RST_38
    ld b, l
    db $f4
    ld d, l
    ld d, l
    db $f4
    rrca
    ld b, h
    ld b, h
    rst RST_38
    ldh [$fff4], a
    rst RST_38
    ld h, [hl]
    ld a, a
    rst RST_38
    ldh a, [c]
    ld l, a
    ld [hl], a
    di
    ld l, a
    or $ee
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
    xor $00
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    rst RST_20
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
    ld l, a
    rst RST_38
    ld e, a
    db $f4
    ld a, [hl]
    xor $5f
    db $e4
    ld [hl], a
    xor $f6
    ld b, l
    rst RST_20
    ldh [rPCM34], a
    ld e, a
    ld c, $e0
    rst RST_20
    ldh [rP1], a
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
    rst RST_38
    or $77
    rst RST_20
    ld h, [hl]
    ld l, [hl]
    xor $77
    ld l, [hl]
    rst RST_20
    and $ee
    xor $77
    ld c, $00
    push hl
    ld a, [hl]
    ld c, $00
    ld c, $ee
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop bc
    ldh a, [rSB]
    add b
    ld bc, $00dd
    nop
    ldh [$ffbb], a
    ldh a, [rNR21]
    xor a
    jr nc, jr_358_5e86

    dec c

jr_358_5e86:
    nop
    inc bc
    db $eb
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    rst RST_28
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ld sp, $ccce
    ldh [$ff94], a
    nop
    sub l
    cp e
    cp e
    dec c
    nop
    inc bc
    inc bc
    db $eb
    dec c
    db $eb
    cp e
    cp e
    db $db
    ldh a, [$ff3a]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $bed0
    cp e
    nop

Call_358_5ebb:
    cp [hl]
    cp e
    nop
    db $db
    ldh [$ffbb], a
    db $db
    db $ec
    cp [hl]
    db $db
    db $eb
    nop
    call c, $ebbe
    call z, $cece
    call z, Call_000_00ce
    rst RST_08
    rst RST_08
    call z, $ffcf
    ldh a, [$ffec]
    rst RST_38
    nop
    db $fd
    cp e
    ld c, $00
    nop
    rrc a
    nop
    ld [bc], a
    nop
    call z, Call_000_00fc
    nop
    call $0300
    rst RST_08
    add b
    nop
    sbc c
    rst RST_38
    call z, Call_000_000e
    db $dd
    call z, Call_000_040f
    nop
    db $dd
    cp $00
    ldh [$ffb1], a
    cpl
    ret nc

    cp e
    nop
    nop
    cp $cf
    cp e
    ldh [$ffdd], a
    call z, Call_000_00ec
    adc $df
    call $ccde
    db $fc
    xor $cd
    and b
    ld d, b
    inc e
    xor $00
    ld b, a
    call z, $ffec
    nop
    rlc b
    call c, Call_000_0edd
    call $cddd
    db $fc
    call c, $dc02
    call z, $cdfc
    call Call_000_00dc
    rra
    rst RST_08
    add c
    nop
    db $e3
    rst RST_38
    db $fc
    nop
    ldh a, [$ffcc]
    adc $00
    inc bc
    ld h, l
    rst RST_08
    nop
    rrca
    nop
    ld h, l
    ldh a, [$ffdf]
    nop
    ld [hl-], a
    rst RST_18
    nop
    halt
    nop
    ldh a, [$ffce]
    cp h
    cp e
    db $eb
    call z, $bbec
    inc bc
    cp e
    call z, $bbce
    cp e
    db $fc
    nop
    ld [$9700], sp
    nop
    call z, $fcfd
    call z, $ddcc
    rst RST_38
    call z, $de06
    rst RST_18
    db $dd
    rst RST_38
    db $ed
    db $10
    ld e, e
    nop
    ld e, d
    nop
    ld sp, hl
    nop
    dec hl
    and b
    inc bc
    db $10
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffcc]
    ld bc, $0151
    rst RST_08
    call c, Call_000_00dd
    ldh [$ffcc], a
    call Call_000_0c00
    xor b
    db $10
    inc bc
    adc $00
    add e
    sbc $40
    add e
    ldh a, [rIE]
    rrca
    jr z, jr_358_5f96

jr_358_5f96:
    ldh a, [rP1]
    sub b
    ldh [rP1], a
    ldh a, [c]
    cp a
    call z, Call_000_000f
    ldh [$ffbf], a
    call z, $ceee
    db $fc
    call z, $08cd
    call z, $ddfc
    db $dd
    db $10
    inc bc
    cp $ff
    call z, $bb00
    call z, $cedc
    cp e
    call z, $cbcc

Jump_358_5fbb:
    nop
    adc $cc
    call z, $ecbb
    db $dd
    cp [hl]
    adc $00
    db $fc
    db $dd
    cp a
    cp $ef
    call z, Call_000_1cec
    nop
    rst RST_08
    call z, $1c2c
    or c
    call z, $ecdc
    ld [$ddce], sp
    db $dd
    adc $00
    ld h, e
    set 1, h
    call c, $dd00
    cp e
    db $fc
    sbc $ed
    ei
    ld l, $dd
    nop
    db $dd
    cpl
    ld de, $ddde
    rra
    ld de, $03de
    db $ed
    ld de, $dd11
    db $dd
    db $fd
    nop
    ld h, h
    nop
    inc bc
    nop
    ldh [rIE], a
    ld c, $00
    ldh a, [$ffdd]
    db $ed
    cp $18
    adc $dd
    call z, $db00
    db $10
    inc bc
    cp $ef
    call c, Call_000_11c0
    ld l, d
    nop
    ld a, $fd
    call z, $decc
    db $fd
    call z, $ec00
    db $dd
    ld c, $cf
    db $ec
    db $dd
    rrca
    rst RST_08
    ccf
    call c, Call_000_02fd
    inc bc
    ld bc, $007b
    ld sp, hl
    jr nz, jr_358_606c

    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_358_603e

    nop

jr_358_603e:
    sub a
    ldh a, [rNR14]
    add b
    ld bc, $00ce
    cp h
    set 1, h
    rst RST_08
    cp e
    db $fd
    rst RST_28
    ldh a, [rSC]
    xor $bb
    call z, $df00
    call z, $cb01
    xor $90
    ld [bc], a
    rlca
    nop
    cp $72
    xor a
    db $dd
    db $dd
    call c, Call_000_00dd
    cp $de
    cp $ef
    db $dd
    cp $dc
    db $dd
    rlca

jr_358_606c:
    db $fd
    rrca
    db $dd
    cp $0f
    ld [de], a
    call c, $47a3
    ld de, $ffaf
    ldh a, [rSB]
    jr nc, jr_358_607d

    nop

jr_358_607d:
    ld l, $f0
    inc d
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
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_358_60c7

jr_358_60c7:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    rra
    ld a, h
    add b
    or b
    ld bc, $4359
    push de
    ld [hl-], a
    rrca
    ld l, $28
    nop
    add hl, bc
    ld b, d
    ld [$1000], sp
    nop
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
    add b
    jr nz, jr_358_6119

    db $ed

jr_358_6119:
    nop
    nop
    ret nc

    cp e
    nop
    nop
    ld c, b
    ldh [rP1], a
    inc bc
    call $d0bd
    inc e
    xor $de
    nop
    nop
    nop
    set 1, e
    xor $0d
    cp e
    cp h
    call z, $ec06
    set 1, e
    call z, $f0cc
    ld a, $70
    ld bc, $ff0f
    ldh a, [rNR12]
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
    ld bc, $cdce
    nop
    ret nc

    call z, Call_000_00ce
    nop
    ret nc

    db $ec
    call z, $e000
    cp l
    call z, Call_000_0009
    ldh a, [$ffbb]
    sla b
    inc bc
    nop
    cp a
    nop
    db $db
    nop
    ldh a, [$ffcc]
    cp h
    call z, $cdcc
    call z, Call_000_30cc
    call c, Call_000_00dc
    ld b, $40
    rlca
    xor $dd
    call z, $20cc
    call z, Call_000_00df
    dec d
    db $fc
    db $dd
    call $eccc
    ld d, h
    db $fd
    nop
    ld b, c
    db $ec
    nop
    inc bc
    call $ec00
    db $dd
    ld c, $df
    nop
    inc bc
    ld bc, $dd3d
    nop
    inc d
    jr nz, @+$05

    nop
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $ddbb
    cp h
    nop
    ld bc, $cbd0
    rlc b
    ret nc

    cp h
    call z, Call_000_0720
    add e
    ld d, b
    add hl, de
    ret nc

    db $ed
    xor $ee
    cp l
    db $10
    call $b401
    and c
    nop
    rlca
    db $ec
    nop
    call z, $ccce
    call z, Call_000_00dd
    add hl, de
    ld b, b
    cp $10
    ld e, $de
    nop
    xor $00
    call z, $09ee
    call z, $ee0e
    call z, $d700
    call z, Call_000_00dc
    jp c, $cd44

    nop
    inc bc
    call c, $ffdc
    nop
    inc b
    nop
    adc $a9
    nop
    inc bc
    ldh [rP1], a
    inc bc
    ldh a, [rNR10]
    cpl
    rst RST_38
    db $dd
    nop
    ld [$fe00], a
    db $fd
    nop
    ldh [$fffc], a
    db $fd
    rst RST_38
    rst RST_08
    ld a, [hl+]
    call z, Call_000_00df
    dec c
    rst RST_18
    nop
    ld hl, sp-$21
    nop
    ldh a, [$ffde]
    and c
    nop
    inc bc
    db $dd
    nop
    db $f4
    call c, $dddd
    ld c, $00
    inc bc
    ccf
    rrca
    db $dd
    nop
    inc bc
    ldh a, [$ffa2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $d058
    nop
    inc bc
    ldh [rP1], a
    inc bc
    ld [de], a
    sbc e
    adc $00
    cp l
    db $10
    cp h

jr_358_6243:
    call c, Boot
    add a
    ldh [$ffcc], a
    call z, $e0ec
    nop
    rst RST_08
    jr nc, @+$03

    ld de, $dea9
    call z, $ecdc
    db $ed
    and [hl]

jr_358_6258:
    db $10
    add hl, bc
    call z, $c700
    db $dd
    db $ed
    nop
    adc e
    db $10
    ld bc, $84ce
    nop
    sub a
    adc $cd
    db $dd
    db $ed
    nop
    pop hl
    db $fd
    call z, $dd13
    db $dd
    rst RST_08
    nop
    jr nz, jr_358_6243

    db $ed
    nop
    dec l
    ld d, b
    add hl, sp
    sub $10
    ld bc, $0c10
    sbc $00
    inc bc
    db $fc
    jr nz, @+$0d

    ld bc, $cc0c
    jr jr_358_6258

    call c, Call_000_00dd
    scf
    sub b
    ld bc, $deff
    db $dd
    dec c
    rst RST_38
    nop
    cp $ff
    db $10
    rst RST_28
    db $10
    inc bc
    rrca
    jr nc, @+$05

    cp [hl]
    ld bc, $ff49
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $d4be
    add b
    di
    db $10
    ld bc, $40f0
    inc bc
    rst RST_08
    db $10
    rst RST_38
    call c, Call_000_1bde
    sbc $dc
    call z, $dd00
    nop
    or d
    cp $10
    rst RST_38
    ld [de], a
    sbc h
    and e
    ld d, b
    ldh a, [$ffed]
    db $10
    dec b
    cp $cc
    call z, Call_000_0200
    and b
    ld bc, $008b
    rra

jr_358_62d9:
    call z, $dedd
    nop
    inc h
    sbc $10
    scf
    ld [de], a
    ld a, [bc]
    db $e4
    jr nz, jr_358_62d9

    ld b, d
    rst RST_18
    ld b, b
    rlca
    call c, Call_000_20cd
    add sp, -$13
    db $ed
    adc l
    ld bc, $ded7
    db $fd
    nop
    ld bc, $0133
    rst RST_10
    ld c, $70
    db $eb
    rst RST_38
    ld b, d
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    jp nc, $9703

    rst RST_00
    inc b
    ld h, a
    ld [hl+], a
    add a
    call c, $d0dd
    nop
    sub e
    sub b
    dec e
    nop
    jp $1080


    ld bc, $dddf
    db $ed
    sbc $fd
    db $dd
    rst RST_28
    ld [bc], a
    db $ed
    db $dd
    rst RST_38
    rst RST_18
    sbc $ee
    and b
    rra
    rst RST_18
    xor c

jr_358_6331:
    nop
    jr nc, jr_358_6331

    nop
    rst RST_00
    db $fd
    nop
    ld h, $de
    sbc $00
    rst RST_08
    ld a, a
    db $ed
    or b
    rra
    or c
    rst RST_10
    ldh a, [$ff1f]
    db $10
    rst RST_20
    ld [bc], a
    push bc
    db $10
    ld [$ccf2], a
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    rra
    ld a, h
    add b
    or b
    ld bc, $1afd
    sbc c
    ld c, $f4
    ld bc, $000d
    ld bc, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [rNR12]
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    cpl
    rrca
    ldh a, [rNR12]
    ldh a, [c]
    ldh a, [c]
    rra
    ld [hl+], a
    pop af
    pop af
    cpl
    ld [hl+], a
    rst RST_38
    rrca
    cpl
    ldh a, [c]
    ld hl, $ff0f
    ld [de], a
    rst RST_38
    pop af
    rra
    ld de, $0000
    rra
    cpl
    rst RST_38
    rrca
    rst RST_38
    rra
    ld hl, $f0f1
    ldh a, [c]
    ld [hl+], a
    ld de, $1f0f
    cpl
    rra
    pop af
    rst RST_38
    ldh a, [c]
    ld [de], a
    ld hl, $ff12
    inc de
    cp $ff
    ld de, $0e11
    nop
    cpl
    rrca
    nop
    nop
    rra
    rrca
    nop
    nop
    pop af
    rrca
    nop
    nop
    ld de, $000f
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld de, $000f
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
    ld l, $11
    cp $ff
    ldh [$ffee], a
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
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    cpl
    rrca
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff2]
    ld [hl+], a
    rst RST_38
    rst RST_38
    pop af
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
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [rNR12]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [c]
    ldh a, [c]
    ldh a, [rNR12]
    pop af
    pop af
    rra
    ld [hl+], a
    rst RST_38
    rrca
    cpl
    ld [hl+], a
    ld hl, $2f0f
    ldh a, [c]
    rra
    pop af
    rst RST_38
    ld [de], a
    cp $f2
    rra
    ld de, $ee00
    cp $ff
    nop
    nop
    nop
    xor $21
    pop af
    rst RST_38
    pop af
    ld [hl+], a
    ld de, $1f2f
    cpl
    rst RST_38
    pop af
    ld de, $12f2
    ld hl, $ff12
    inc de
    cp $ff
    ld de, $0e11
    nop
    rra
    pop hl
    nop
    nop
    xor $0e
    nop
    nop
    pop af
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [de], a
    rrca
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld de, $000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ldh a, [rSB]
    jr nc, @+$03

    cp $ff
    nop
    xor $dd
    db $fd
    ld [$cce0], sp
    db $dd
    cp $f0
    dec de
    nop
    nop
    rst RST_38
    add b
    nop
    inc bc
    db $dd
    rrca
    rst RST_38
    rrca
    db $dd
    db $fd
    call z, $fd68
    ldh a, [rNR33]
    jr nz, @+$03

    ldh [rP1], a
    inc bc
    adc $00
    nop
    ld [hl-], a
    ldh a, [$ffcc]
    ldh [$ff59], a
    nop
    scf
    call c, Call_000_00f4
    add hl, sp
    ld c, l
    ld [bc], a
    db $dd
    db $ed
    call z, $dd4c
    db $ed
    ldh a, [$ff39]
    cp $00
    nop
    rst RST_38
    rst RST_08
    call c, $fe0f
    call z, Call_000_07dc
    ld c, l
    call $ddcc
    call nc, Call_358_5af0
    sub b
    add e
    ret nc

    dec sp
    nop
    ld c, $00
    nop
    rst RST_08
    db $ec
    rrca
    nop
    call nz, Call_000_0081
    sub a
    ld b, b
    call z, Call_000_00dd
    nop
    call nc, $0300
    add sp, -$10
    ld bc, $0110
    db $10
    ld a, [hl-]
    inc b
    nop
    inc bc
    ld b, b
    call z, Call_000_064d
    rst RST_28
    nop
    ld b, h
    db $f4
    xor $00
    xor e
    nop
    inc bc

Call_358_6855:
    rst RST_28
    nop
    rst RST_28
    nop
    ldh a, [$ffed]
    xor $00
    ldh a, [$ffdd]
    ld b, b
    ld b, h
    nop
    inc bc
    inc b
    nop
    ld b, b
    ld b, h
    nop
    xor $00
    cp $cc
    xor $ee
    ld c, [hl]
    db $ed
    xor $ee
    nop
    xor $44
    ld b, h
    xor $ee
    call nc, $ee0f
    nop
    ld c, [hl]
    db $dd
    db $fd
    ld b, h
    db $e4
    sbc $fd
    ldh a, [rSC]
    xor $de
    db $dd
    rst RST_38
    xor $ee
    nop
    add d
    ld b, b
    ld d, b
    call z, Call_358_4700
    call nz, Call_000_3f00
    rst RST_08
    nop
    nop
    rst RST_18
    inc b
    call z, $ff00
    db $dd
    db $fd
    nop
    ld a, d
    ld c, l
    ld c, a
    nop
    call z, $d4fc
    db $dd
    call nc, $4ccf
    call z, $cc40
    nop
    rst RST_20
    call z, $dddd
    db $ec
    rst RST_38
    db $dd
    nop
    db $dd
    adc $dd
    rst RST_28
    sbc $cc
    call c, Call_358_40e4
    ld c, [hl]
    nop
    jp c, $c4f4

    call z, $cdcd
    rst RST_18
    ld a, [bc]
    call z, $cccc
    call Call_000_0801
    db $dd
    nop
    ld bc, $00ed
    sbc $dd
    db $dd
    call nz, $dfec
    db $dd
    call z, $dc29
    db $f4
    nop
    ld d, $d4
    ld de, $dd1f
    call c, Call_000_1810
    add b
    ld bc, $dd61
    ld c, l
    nop
    ld b, b
    db $dd
    ld c, l
    rrca
    ld [bc], a
    ld b, b
    db $dd
    db $e4
    cp $ff
    db $dd
    nop
    add b
    db $dd
    ld [hl], b
    db $ed
    nop
    ld e, d
    nop
    ld a, [de]
    nop
    inc bc
    db $fd
    rst RST_38
    nop
    ld b, h
    nop
    rst RST_28
    call z, $ee4f
    xor $cc
    db $dd
    rst RST_28
    nop
    xor $44
    db $dd
    rst RST_28
    cp $dd
    ld b, h
    xor $43
    rst RST_08
    nop
    jr @-$3a

    rst RST_18
    ld c, l
    db $dd
    nop
    ld b, c
    ld bc, $d068
    nop
    add sp, $10
    ld b, e
    rst RST_38
    db $10
    ld b, a
    sbc $0f
    nop
    call c, $0082
    sub $dc
    rst RST_18
    inc b
    nop
    ld b, h
    nop
    rlca
    xor $5d
    ld c, [hl]
    ld h, c
    ld c, $f0
    ld de, $810a
    ld e, $10
    rrca
    rst RST_18
    ld de, $03bf
    db $e4
    rst RST_28
    cp $de
    db $dd
    cp $00
    ld d, a
    ld bc, $8005
    ld bc, $4e00
    nop
    db $e4
    xor $ee
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    cp $dd
    rst RST_38
    db $dd
    rst RST_18
    db $dd
    call nz, $dc00
    ld c, l
    rst RST_38
    rst RST_18
    call nz, $cccc
    call c, Call_358_4f01
    call z, $fccc
    call z, $cdcf
    nop
    db $ed
    nop
    call nc, $cc4d
    call z, $dddf
    rst RST_08
    db $fc
    xor l
    nop
    dec e
    db $ed
    db $10
    inc bc
    call c, $e300
    ld b, b
    ld bc, $00dc
    db $ec
    nop
    call c, $dddc
    call z, $defc
    db $fd
    db $dd
    nop
    rst RST_08
    ldh a, [c]
    db $f4
    db $dd
    rst RST_08
    ld de, $dd14
    ld a, h
    db $fd
    nop
    add $11
    nop
    ld sp, $0004
    ld bc, $2a01
    db $dd
    call z, Call_000_0080
    and $4f
    ld l, $de
    db $dd
    ld b, c
    ld de, $00de
    db $ed
    ld c, [hl]
    rst RST_18
    db $dd
    ld c, l
    rst RST_18
    db $fd
    db $dd
    ret nc

    ld [bc], a
    adc l
    ld bc, $4d6c
    nop
    inc bc
    db $e4
    xor $ff
    db $fd
    nop
    db $ed
    ld c, [hl]
    call z, $dede
    ld c, [hl]
    call z, Call_000_0bed
    db $ed
    xor $f4
    db $dd
    ld bc, $f49a
    ld bc, $509d
    ld bc, $e400
    ld c, [hl]
    db $e4
    cp $4c
    rrca
    ld b, b
    db $f4
    nop
    db $ec
    db $f4
    nop
    nop
    xor $df
    rst RST_38
    ld c, a
    pop bc
    db $10
    db $e3
    ld de, $eea5
    sbc $04
    nop
    db $e4
    nop

jr_358_6a05:
    dec bc
    ld l, d
    ld b, b
    ld de, $a0f4
    ld bc, $1240
    and e
    ld b, h
    jr nc, jr_358_6a05

    ldh a, [$ff7c]
    db $e4
    nop
    or $02
    sub e
    ld [de], a
    scf
    ld bc, $00fc
    inc d
    ld c, [hl]
    call nz, $dc04
    call nc, Call_358_4eef
    ld b, h
    nop
    halt
    xor $dd
    ld e, a
    cp $00
    ld e, a
    cp $01
    inc b
    ld [bc], a
    inc e

jr_358_6a34:
    ld [bc], a
    dec hl
    jr nz, jr_358_6a6b

    ld bc, $0247
    db $dd
    call z, $dfee
    db $dd
    rst RST_18
    ld [bc], a
    ld c, $fd
    jr nz, jr_358_6a34

    db $dd
    ld bc, $de25
    rst RST_28
    xor $fe
    xor $10
    ld c, [hl]
    xor $ef
    nop
    ld bc, $eef0
    db $e4
    xor $80
    nop
    rst RST_30
    db $dd
    call z, Call_358_44fd
    ld b, h
    ld b, h
    ld l, a
    nop
    ld h, [hl]
    ld h, [hl]
    ld c, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    sbc $f4

jr_358_6a6b:
    nop
    ld d, l
    ld d, l
    xor $dd
    ld c, a
    ld b, h
    xor $de
    ld [hl], b
    call z, Call_358_5802
    nop
    add sp, $00
    rst RST_28
    rst RST_18
    db $dd
    db $dd
    rst RST_28
    ld b, b
    or $02
    add e
    ld d, l
    ld b, [hl]
    xor $ee
    push af
    call nc, $ee1f
    xor $df
    nop
    db $d3
    ld de, $206f
    db $ed
    jr nz, @+$09

    db $10
    inc bc
    ld e, b
    rst RST_38
    nop
    ld e, b
    call z, Call_358_5a00
    nop
    inc bc
    xor $44
    db $e4
    ld b, [hl]
    rst RST_28
    db $10
    inc de
    sbc $de
    xor $02
    ld l, [hl]
    nop
    ld b, c
    rst RST_08
    nop
    call c, $eedd
    rst RST_08
    ld c, h
    xor $ee
    db $fd
    jp $0902


    ld bc, $f425
    db $dd
    inc b
    ld b, h
    nop
    sbc [hl]
    ld d, d
    db $e3
    db $fc
    ldh [$fff2], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $4ee4
    ld l, a
    xor $02
    inc de
    ld de, $ef12
    ld bc, $120d
    ld b, e
    ld [de], a
    dec sp
    ld hl, $e058
    ld [de], a
    ld b, e
    db $10
    ret nz

    ld [bc], a
    inc a
    ld c, [hl]
    xor $d4
    db $ed
    db $e4
    and e
    ld [bc], a
    ld b, c
    rst RST_28
    nop
    or a
    xor $e4
    cp $10
    dec b
    ld bc, $1054
    xor $ee
    inc b
    nop
    xor a
    db $fd
    rst RST_28
    xor $de
    ld a, [de]
    db $f4
    ld c, [hl]
    xor $11
    ld e, b
    ld sp, $4fc3
    nop
    ld e, $00
    ld [hl-], a
    ldh a, [rLY]
    ld bc, $00c1
    ld e, c
    db $ed
    db $ed
    ld bc, $dff9
    adc h
    nop
    rst RST_38
    ld c, [hl]
    inc b
    xor $02
    cp a
    nop
    sbc $00
    rst RST_28
    rst RST_38
    nop
    inc bc
    nop
    ld a, [hl-]
    jr nz, @+$05

    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    db $ed
    rst RST_38
    db $fc
    nop
    rst RST_08
    rst RST_08
    rlca
    rst RST_08
    nop
    call nc, $d4d4
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    inc de
    sub b
    ld bc, $cc00
    db $ed
    cp $00
    call z, Call_358_4edd
    nop
    adc a
    ld [bc], a
    ldh [c], a
    nop
    ld b, h
    ld b, h
    ldh a, [$ffaf]
    add e
    ld a, e
    inc b
    ccf
    inc d
    ld b, a
    ldh [$ffa3], a
    add a
    dec d
    add [hl]
    nop
    dec sp
    db $dd
    ld c, a
    call z, $fccf
    rlca
    call z, $d4dc
    ld c, l
    db $dd
    ld [bc], a
    ld c, c
    ldh [$ff63], a
    db $10
    ld bc, $f1ff
    rst RST_20
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
    jr nc, jr_358_6bab

    nop

jr_358_6bab:
    nop
    db $10
    jr nz, jr_358_6baf

jr_358_6baf:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld d, d
    ld c, d
    nop
    ld b, d
    ld [$18dd], sp
    sub a
    inc e
    rra
    ld a, h
    add b
    ld d, b
    ld bc, $4358
    call nc, Call_000_0e3a
    ld a, [hl+]
    ld a, [hl+]
    nop
    add hl, bc
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    ld bc, $00ee
    ld [bc], a
    call z, $f0ff
    db $fd
    db $dd
    adc b
    ldh a, [rNR30]
    nop
    nop
    cp $00
    inc bc
    call z, $0004
    ccf
    nop
    db $dd
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh [rLCDC], a
    inc bc
    adc $ac
    ld b, b
    cp d
    rst RST_18
    nop
    inc bc
    rst RST_38
    nop
    ld [de], a
    nop
    db $db
    ldh a, [$ffdd]
    db $10
    call c, $dddf
    db $10
    ld bc, $fe4e
    db $dd
    db $dd
    inc bc
    ld c, [hl]
    db $dd
    db $dd
    db $dd
    xor $ef
    nop
    inc b
    jr nz, jr_358_6c5b

    nop

jr_358_6c5b:
    db $ed
    rst RST_18
    db $ed
    db $ed
    xor $ff
    xor $4f
    add b
    add b
    ld c, b
    rrca
    xor $0f
    nop
    db $fd
    call z, Call_000_00fc
    nop
    db $ed
    rst RST_18
    call $ee0f
    rst RST_18
    db $dd
    rrca
    inc b
    xor $ff
    ld b, h
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_00
    nop
    db $e3
    nop
    nop
    ld b, $ef
    db $ed
    nop
    nop
    db $e4
    nop
    dec bc
    nop
    inc bc
    ldh a, [rP1]
    xor $ee
    nop
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    call c, $dc10
    db $ed
    rst RST_08
    nop
    rst RST_28
    xor $ee
    cp $fe
    nop
    xor $ee
    ld c, [hl]
    inc b
    xor $ee
    inc b
    nop
    adc b
    jr nc, jr_358_6cbf

    ld c, [hl]
    nop
    rst RST_28

jr_358_6cbf:
    nop
    inc bc
    ld c, a
    ld b, h
    ld b, h
    rlca
    db $e4
    cp $dc
    call c, $f0fd
    pop hl
    ld [hl], b
    ld bc, $fef1
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    rlc c
    rst RST_00
    ldh [rWY], a
    call z, Call_000_0330
    adc $dc
    ld bc, $ddca
    nop
    ld [bc], a
    db $dd
    db $10
    rst RST_38
    xor $fe
    ld [bc], a
    or b
    rst RST_28
    xor $cc
    db $ed
    rra
    xor $ee
    call c, Call_000_0340
    db $10
    db $dd
    ld bc, $00c8
    inc bc
    jr nc, jr_358_6d05

    ld a, b

jr_358_6d05:
    sbc $11
    ldh [rNR10], a
    inc bc
    nop
    ld [$0310], sp
    cp $44
    db $dd
    rlca
    db $dd
    rst RST_08

Call_358_6d14:
    call $eddd
    nop
    inc hl
    ld bc, $10f6
    daa
    call nc, Call_000_2f60
    ld h, b
    inc sp
    cp $00
    db $e4
    xor $02
    dec [hl]
    rst RST_38
    xor $00
    rst RST_38
    rst RST_28
    db $dd
    rst RST_38
    call c, $dddd
    call z, $cc0a
    db $dd
    db $dd
    call $0300
    db $dd
    db $10
    inc bc
    db $dd
    ld d, [hl]
    db $fd
    sub b
    sbc h
    ld c, $00
    inc bc
    ld c, l
    nop
    inc bc
    inc de
    rla
    db $dd
    ld a, [hl]
    ld c, [hl]
    nop
    scf
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $90ce
    ld de, $ddbf
    nop
    inc de
    adc e
    ld b, b
    db $fd
    sbc $e0
    xor a
    ld bc, $ceb4
    nop
    ld a, d
    rst RST_08
    db $10
    inc bc
    ld [de], a
    and [hl]
    ld bc, $00c0
    inc bc
    ld c, $cf
    db $dd
    db $ed
    cp $00
    ld de, $0310
    or b
    ld bc, $00cf
    call z, $ee4f
    call z, $dccc
    db $e4
    call z, $dc1f
    xor $fe
    ld de, $111b
    inc de
    db $10
    ld bc, $0a00
    ld h, b
    rst RST_28
    ld a, c
    sbc $50
    inc d
    ldh a, [rSB]
    ld bc, $8159
    scf
    xor $de
    db $10
    ld [hl], $80
    jr nc, jr_358_6dc0

    rst RST_38
    xor $ee
    call z, $ffdc
    xor $53
    rst RST_28
    ld [bc], a
    inc sp
    db $fd
    nop
    inc bc
    db $ed
    rst RST_28
    ld [bc], a
    dec sp
    ld b, b
    di
    rla
    xor $ee
    ld b, h

jr_358_6dc0:
    nop
    inc bc
    db $e4
    ld [bc], a
    ld d, e
    nop
    inc d
    ldh a, [$ffd0]
    call c, Call_000_01f0
    ld sp, $f0d7
    ld b, b
    inc bc
    ret nz

    db $fd
    db $10
    ret c

    rst RST_08
    call z, $dc26
    db $ed
    nop
    push bc
    db $fd
    call z, $ef01
    or b
    ld bc, $ffdf
    ld de, $0184
    rst RST_00
    inc bc
    cp c
    inc bc
    xor a
    ld [bc], a
    db $db
    ret nz

    rra
    ld de, $9020
    sbc $e1
    db $e3
    jr nz, @+$03

    ld d, $20
    call $cefe
    call c, Call_000_00ee
    ld h, [hl]
    add b
    ret nc

    rra
    call z, $ccec
    db $e4
    db $ed
    adc $cc
    inc bc
    ld c, h
    rst RST_28
    adc $dc
    db $dd
    rst RST_28
    inc b
    inc h
    ldh a, [$ff3f]
    ld b, c
    rst RST_28
    inc bc
    ccf
    xor $4f
    db $e4
    xor $fe
    nop
    inc bc
    ld a, a
    rst RST_38
    sub h
    ld l, $f0
    ld bc, $01f0
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
    jr nz, jr_358_6e4a

    nop

jr_358_6e4a:
    nop
    nop
    db $10
    jr nz, jr_358_6e4f

jr_358_6e4f:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld d, d
    ld c, d
    nop
    ld b, d
    ld [$18dd], sp
    sub a
    inc e
    rra
    ld a, h
    add b
    ld d, b
    ld bc, $1659
    or h
    ld bc, $010f
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [c]
    nop
    ldh a, [rNR12]
    rra
    nop
    ldh a, [$ff1f]
    ld de, $0000
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rNR11]
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
    rra
    pop af
    nop
    nop
    pop af
    pop af
    nop
    nop
    pop af
    pop af
    ldh a, [rIF]
    ld hl, $2ff2
    pop af
    cpl
    cpl
    ld hl, $0011
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
    ldh a, [c]
    nop
    ldh a, [rNR12]
    rra
    nop
    ldh a, [$ff1f]
    ld de, $0fff
    ldh a, [rNR11]
    ld [hl+], a
    pop af
    ldh a, [rNR11]
    ld [de], a
    ld de, $122f
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
    rra
    pop af
    nop
    nop
    pop af
    pop af
    nop
    nop
    pop af
    ld de, $000f
    ld de, $0f11
    nop
    ld de, $0f11
    nop
    nop
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
    nop
    nop
    nop
    pop af
    ld hl, $1ff2
    ld de, $2f2f
    rst RST_28
    pop af
    ldh a, [c]
    cpl
    rst RST_38
    pop af
    ld [de], a
    ld [hl+], a
    ld hl, $22ff
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ldh [c], a
    ld [hl+], a
    ldh a, [$ff2e]
    ldh [c], a
    rst RST_38
    ldh a, [rNR43]
    ld [hl+], a
    di
    ld de, $2f22
    ldh a, [c]
    rst RST_38
    ld de, $1ff1
    ldh a, [c]
    ld de, $f122
    ldh a, [c]
    rst RST_38
    ld de, $222f
    ldh a, [c]
    ld hl, $fe1f
    rra
    ld [hl+], a
    ld e, $f2
    ld de, $f111
    di
    ld de, $1111
    ld de, $0f11
    nop
    ld de, $00f1
    nop
    ld [de], a
    pop af
    nop
    nop
    ld [de], a
    rrca
    nop
    nop
    ld de, $000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    xor $ee
    nop
    rst RST_28
    inc sp
    ld l, $00
    cpl
    xor $ee
    ldh a, [$fff2]
    rra
    ld de, $2f00
    pop af
    rst RST_38
    nop
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
    ld de, $f11e
    ld e, $e1
    ld e, $ef
    ld de, $1111
    rra
    pop hl
    pop af
    rst RST_38
    ld de, $efff
    ld [de], a
    ld [de], a
    nop
    ldh a, [rNR43]
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
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff2]
    nop
    nop
    cpl
    cpl
    nop
    nop
    rra
    rra
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$fff1]
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
    ldh a, [c]
    rrca
    nop
    nop
    cpl
    ldh a, [c]
    ldh a, [rIF]
    cpl
    pop af
    cpl
    pop af
    rst RST_38
    cpl
    ld hl, $1111
    cpl
    ldh a, [c]
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
    rst RST_38
    nop
    nop
    ldh a, [$fff2]
    rst RST_38
    rrca
    cpl
    cpl
    ld [hl+], a
    pop af
    rra
    rra
    ld [de], a
    ld hl, $fff2
    ld de, $f222
    ld de, $0000
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
    ldh a, [c]
    rrca
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    cpl
    pop af
    nop
    nop
    ld de, $0f11
    nop
    rst RST_38
    ld de, $000f
    nop
    nop
    ldh a, [rNR12]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cpl
    cpl
    rst RST_28
    pop af
    ldh a, [c]
    cpl
    rst RST_38
    pop af
    ld [de], a
    ld [hl+], a
    ld hl, $22ff
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ldh [c], a
    ld [hl+], a
    ldh a, [$ff2e]
    ldh [c], a
    rst RST_38
    ldh a, [rNR43]
    ld [hl+], a
    di
    ldh [$ffee], a
    xor $ee
    rst RST_38
    ld de, $ff21
    ldh a, [c]
    ld de, $f122
    ldh a, [c]
    rst RST_38
    ld de, $222f
    ldh a, [c]
    ld hl, $fe1f
    rra
    ld [hl+], a
    ld e, $f2
    ld de, $f111
    di
    ld de, $1111
    rst RST_38
    ld de, $f11e
    ld de, $0f21
    nop
    ld [de], a
    pop af
    nop
    nop
    ld [de], a
    pop af
    nop
    nop
    ld de, $000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    ld l, $00
    cpl
    ld a, $e3
    ldh a, [$fff2]
    rra
    ld de, $2f00
    pop af
    rst RST_38
    nop
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
    nop
    nop
    nop
    nop
    ld e, $e1
    ld e, $ef
    ld de, $1111
    rra
    pop hl
    pop af
    rst RST_38
    ld de, $efff
    ld [de], a
    ld [de], a
    nop
    ldh a, [rNR43]
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
    ld c, $00
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
    or b
    cp b
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    dec c
    dec e
    rra
    rra
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    rrca
    rrca
    rrca
    rrca
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $7770
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $1cf0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffac]
    nop
    inc bc
    nop
    ld d, a
    nop
    nop
    add b
    ld d, l
    nop
    nop
    ld e, b
    add b
    nop
    inc bc
    ld e, a
    ld d, l
    nop
    add b
    ld a, a
    ld e, b
    nop
    nop
    add a
    ld [$7088], sp
    ld d, l
    add l
    ld d, l
    ld d, a
    ld bc, $5555
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    push af
    nop
    ld [bc], a
    ld [hl], c
    rst RST_38
    jr nz, jr_358_72f7

    nop
    add hl, bc
    db $10
    ld b, $88
    add b
    ld e, b
    ld h, b
    ld c, $40

jr_358_72f7:
    push af
    nop
    inc h
    rst RST_38
    ld [hl], l
    ld d, l
    ld d, l
    ld d, a
    ld e, a
    nop
    ld d, a
    ld d, l
    ld [hl], l
    push af
    ld [hl], l
    add a
    ld d, l
    ld d, a
    nop
    ld l, a
    ld h, [hl]
    ld d, l
    ld hl, sp+$00
    nop
    ld d, l
    ld d, l
    ld c, b
    rrca
    nop
    inc bc
    push af
    adc a
    nop
    ld [hl+], a
    ld l, a
    ld d, l
    ld d, l
    nop
    ld [hl], l
    ld l, b
    ld d, l
    ld d, l
    ld l, b
    ld l, a
    adc b
    adc b
    ld [bc], a
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    or $6f
    sub b
    add b
    adc a
    sub b
    nop
    inc bc
    ld l, b
    ld [$0300], sp
    or $00
    nop
    ld h, a
    ld a, $66
    rrca
    jr nz, @+$05

    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $40c0
    call z, Call_000_13f0
    nop
    nop
    rst RST_28
    adc $00
    nop
    nop
    rra
    ld de, $8ffc
    ld a, [$ac11]
    ld l, b
    nop
    nop
    ld d, a
    ld l, a
    halt
    ld [hl], b
    ld d, l
    push af
    ld l, a
    dec b
    add b
    ld d, l
    ld e, a
    add l
    ld e, b
    nop
    ret z

    ld e, a
    nop
    ret z

    ld d, b
    ld e, a
    nop
    rst RST_08
    or $00
    xor h
    add [hl]
    ld d, l
    ld d, l
    push bc
    ld a, [hl]
    adc b
    nop
    rlca
    db $10
    dec bc
    nop
    push hl
    jr nz, jr_358_7388

    ld de, $1004

jr_358_7388:
    inc bc
    db $fc
    nop
    rst RST_38
    rst RST_38
    ld e, a
    sbc c
    sbc c
    sbc c
    ld sp, hl
    ld d, l
    nop
    ld [hl], l
    or $68
    ld d, l
    ld [hl], l
    ld h, [hl]
    rst RST_38
    ld d, l
    inc d
    add l
    ld h, [hl]
    adc a
    nop
    inc bc
    ld e, a
    jr nz, jr_358_73a8

    ld l, b
    or $40

jr_358_73a8:
    ld l, a
    nop
    ld [de], a
    adc a
    ld h, a
    or $67
    push af
    ld h, [hl]
    nop
    add [hl]
    rst RST_38
    ld l, b
    rst RST_38
    adc a
    ld h, [hl]
    add [hl]
    ld h, [hl]
    dec b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    jr nc, jr_358_73c5

    add l
    nop
    inc bc

jr_358_73c5:
    nop
    ld d, l
    ld h, a
    ld h, [hl]
    call z, Call_358_6855
    add $aa
    ld [$6667], sp
    add [hl]
    nop
    nop
    ld c, $08
    ld l, b
    ld h, [hl]
    jr nz, jr_358_7440

    rrca
    ld bc, $0f10
    or $66
    ld hl, sp+$0f
    inc b
    or $8f
    ld h, [hl]
    or $cc
    nop
    inc d
    xor d
    ld l, h
    ld a, [hl-]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ffbd]
    jr nc, @+$03

    ld de, $f719
    jr nz, @+$0b

    ld e, $00
    pop bc
    nop
    ldh [rNR11], a
    pop bc
    nop
    ldh a, [rNR11]
    dec b
    cp h
    nop
    nop
    rst RST_38
    ret nz

    nop
    db $10
    inc e
    ld b, b
    inc bc
    ld b, b
    rra
    nop
    inc bc
    ldh a, [$ffaa]
    cp e
    xor d
    ld l, b
    xor e
    inc b
    xor h
    xor d
    ld l, b
    cp e
    rlc b
    inc bc
    cp e
    cp e
    nop
    ld l, a
    pop bc
    cp e
    set 7, e
    pop af
    cp e
    cp a
    nop
    adc e
    rrca
    rst RST_38
    cp e
    ei
    nop
    nop
    cp a
    ld b, h
    ei
    nop
    db $e3
    sbc e
    or $57
    nop
    inc bc
    ld [hl], l
    or l
    nop
    sbc c

jr_358_7440:
    ld l, a
    ld e, a
    or a
    sbc c
    ld d, [hl]
    or $9c
    nop
    sbc c
    ld h, l
    ld h, l
    sbc a
    sbc c
    ld d, [hl]
    ld d, [hl]
    xor a
    sbc e
    nop
    rlca
    push bc
    xor d
    nop
    db $e3
    db $10
    ld bc, $40a9
    inc bc
    db $10
    rrca
    add b
    nop
    inc bc
    xor c
    rst RST_38
    sbc c
    sbc c
    jp z, $aa2f

    nop
    xor d
    inc a
    rra
    rst RST_38
    ld a, a
    ld d, [hl]
    ld d, [hl]
    xor d
    inc b
    ld l, a
    ld h, l
    ld h, l
    xor d
    jp z, Jump_000_0700

    cp h
    ld l, h
    nop
    ld h, l
    jp z, Jump_358_5fbb

    ld d, [hl]
    cp h
    cp e
    rlc b
    ld h, l
    or d
    cp e
    ei
    ld d, [hl]
    or c
    cp e
    ei
    nop
    ld h, l
    ld e, a
    call z, $1cac
    push bc
    ld de, $20ca
    ld de, $00f6
    inc bc
    push af
    cp e
    xor d
    rst RST_38
    ld d, [hl]
    nop
    xor a
    xor d
    cp e
    ld h, l
    push af
    rst RST_08
    cp e
    ld d, [hl]
    nop
    add [hl]
    or $bc
    ld h, l
    ld l, a
    add $ca
    and c
    add b
    nop
    db $e3
    or c
    jp z, $766c

    cp a
    xor d
    jp z, Jump_358_7600

    cp e
    ld de, $7fbc
    rl c
    cp a
    nop
    ld a, a
    set 0, c
    cp e
    rst RST_38
    ei
    cp a
    ei
    rlca
    ld [hl], a
    cp e
    cp e
    cp h
    ld a, h
    db $10
    db $e3
    sub b
    inc bc
    ld d, d
    ld de, $10f3
    rlca
    ld [bc], a
    ld h, $f0
    ld bc, $01e0
    ldh a, [rIE]
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $5610
    ld d, [hl]
    add $00
    cp [hl]
    push af
    xor h
    add b
    ld d, [hl]
    nop
    or $cb
    ldh a, [$ff65]
    add l
    cp a
    ldh a, [rRP]
    ld [bc], a
    ld a, b
    rst RST_30
    nop
    adc a
    ld [hl], a
    ld a, a
    nop
    ld [hl], $77
    nop
    nop
    sbc a
    ld a, a
    ld [hl], a
    xor d
    xor d
    ld c, a
    ld de, $aa00
    ld a, [$bbbb]
    call z, $bbbf
    rst RST_38
    nop
    cp e
    set 1, a
    inc sp
    rst RST_38
    ld c, a
    inc [hl]
    inc sp
    nop
    ccf
    ld b, h
    ld b, h
    di
    rra
    rst RST_38
    rst RST_38
    or c
    nop
    rst RST_30
    xor d
    xor d
    ei
    cp e
    cp e
    ei
    adc b
    nop
    ei
    cp h
    ld a, a
    ld [hl], a
    cp h
    ei
    adc a
    ld [hl], a
    nop
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    rst RST_38
    ld l, b
    ld h, [hl]
    ld bc, $77fb
    ld [hl], a
    ld h, a
    ld a, a
    ld [hl], a
    ld [hl], a
    jr nz, jr_358_7550

    nop

jr_358_7550:
    adc b
    ld h, [hl]
    xor h
    xor d
    rst RST_30
    ld h, [hl]
    xor a
    xor d
    nop
    ld l, b
    halt
    rst RST_30
    xor d
    ld l, a
    ld [hl], a
    ld [hl], a

jr_358_7560:
    rst RST_38
    xor b
    db $10
    rla
    add [hl]
    nop
    inc bc
    rst RST_30
    db $10
    inc bc
    ld a, a
    ld [hl], a
    rst RST_38
    rlca
    db $fc
    rst RST_38
    cp e
    ld l, a
    cp d
    ld bc, $0097
    ld b, a
    nop
    rst RST_28
    and b
    nop

jr_358_757b:
    db $10
    rst RST_38
    nop
    ld a, [de]
    ld a, a
    ld [hl], a
    rrca
    rst RST_30
    ld a, a
    rra
    rst RST_38
    nop
    cp a
    nop
    cp c
    db $10
    db $e3
    db $10
    inc bc
    db $10
    rst RST_28
    di
    dec c
    ld [$01f0], a
    ldh a, [rSB]
    ld h, b
    ld bc, $40b0
    inc bc
    sbc h
    nop
    inc bc
    sbc a
    and b
    nop
    inc bc
    cp a
    ld de, $c01c
    xor c
    ld a, [$9b77]
    ld [$aaaa], sp
    ld a, a
    sbc c
    nop
    res 3, c
    xor c
    cp d
    nop
    cp e
    sbc c
    xor c
    cp e
    cp e
    sbc c
    cp c
    cp e
    jr nc, jr_358_757b

    xor d
    ld [bc], a
    inc l
    nop
    ld bc, $f7cb
    rst RST_38
    rst RST_38
    inc h
    ld a, a
    ld a, a
    jr nz, jr_358_7560

    add a
    ld a, b
    nop
    cp e
    ld a, a
    ei
    add b
    nop
    inc c
    cp e
    ei
    rst RST_38
    ld a, a
    ei
    rrca
    rst RST_38
    ld e, [hl]
    ld [hl], a
    nop
    adc a
    rst RST_38
    ld b, b
    and $10
    ld bc, $d210
    nop
    ld [hl+], a
    ld hl, sp+$30
    add a
    rst RST_38
    ld bc, $003f
    ld c, $f0
    rst RST_38
    rst RST_38
    rrca
    ld b, b
    nop
    nop
    ccf
    cp e
    ld a, b
    ld hl, sp-$41
    cp e

Jump_358_7600:
    add a
    nop
    rst RST_30
    cp e
    cp e
    ld a, b
    cp b
    cp e
    xor d
    add a
    inc b
    cp a
    xor e
    xor d
    ld a, b
    cp a
    ld [bc], a
    ld [$bbbf], sp
    nop
    xor e
    nop
    ldh a, [$ffbb]
    xor e
    cp e
    ei
    rrca
    ld d, h
    nop
    nop
    ei
    nop
    ld bc, $0f03
    nop
    ld [hl], e
    inc c
    xor d
    ld d, a
    cp d
    ld [bc], a
    xor c
    xor d
    jr nz, jr_358_7633

    ei
    nop
    dec bc

jr_358_7633:
    ld [bc], a
    and e
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    nop
    nop
    inc bc
    ld l, $00
    inc bc
    ldh a, [c]
    rlca
    nop
    ld bc, $cf00
    cp e
    cp e
    rst RST_38
    ldh a, [c]
    rst RST_38
    call z, Call_000_00bb
    ld l, $c2
    cp h
    cp e
    rst RST_38
    ld l, $b2
    rst RST_38
    cpl
    nop
    rst RST_38
    ldh a, [rNR52]
    inc c
    pop af
    ld a, e
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld a, l
    ld c, l
    cp h
    nop
    rst RST_20
    res 7, a
    nop
    db $eb
    inc de
    ld l, a
    cp e
    inc b
    sub e
    sub d
    nop
    inc bc
    nop
    rst RST_08
    ld [hl], e
    sbc a
    cp e
    rrca
    db $10
    rst RST_38
    cp e
    ld bc, $cfbb
    nop
    db $fc
    rst RST_08
    cp e
    inc c
    ld bc, $0072
    rrca
    cp h
    call z, $0e2e
    pop af
    ld de, $0f2e
    ldh [c], a
    pop af
    rra
    pop hl
    ldh a, [$ff8c]
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
    sbc [hl]
    ld h, b
    ld bc, $f0ff
    pop af
    ld e, c
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_358_76c3

jr_358_76c3:
    nop
    nop
    ld c, $53
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld d, $00
    nop
    ld e, a
    add hl, hl
    or $32
    sub d
    ld [hl-], a
    db $ed
    ld hl, $4900
    add hl, bc
    dec a
    dec sp
    jp c, $332e

    ld e, $00
    ld a, [bc]
    dec b
    rra
    ld a, h
    adc $39
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
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    ret nz

    nop
    ld [bc], a
    sbc h
    nop
    ld [bc], a
    sbc c
    xor b
    nop
    ld [bc], a
    sbc c
    add b
    rla
    db $fc
    nop
    ld [bc], a
    sbc c
    call z, Call_000_00fb
    sbc c
    sbc c

jr_358_774b:
    sbc c
    ei
    xor d
    xor d
    sbc c
    sbc c
    ld c, b
    xor h

jr_358_7753:
    nop
    inc bc
    xor a
    cp e
    jr nz, jr_358_7771

    inc c
    nop
    nop
    nop
    sbc c
    ret


    dec bc
    nop
    sbc c
    xor c
    jp z, Jump_000_0c0b

    xor d
    xor d
    xor d
    jp z, $0300

    nop
    ld bc, $aaac
    add hl, bc

jr_358_7771:
    cp e
    xor d
    jp z, $f0bf

    ld e, [hl]
    nop
    nop
    nop
    ld l, $5f
    nop
    db $10
    jr c, jr_358_774b

    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [$ffd3]
    nop
    nop
    xor h
    nop
    nop
    or b
    xor d
    jp nc, Jump_000_0a00

    nop
    inc bc
    xor e
    nop
    inc bc
    xor h
    cp d
    nop
    ld c, $fb
    inc [hl]
    sbc h
    sbc c
    jr nc, jr_358_7753

    nop
    ld bc, $00bb
    ld [bc], a
    cp e
    xor d
    ld bc, $ffbb
    rst RST_38
    cp e
    rst RST_38
    ld d, l
    ld d, l
    nop
    ld [bc], a
    add b
    jr nz, jr_358_77bb

    xor d

jr_358_77bb:
    cp e
    ei
    cp e
    cp e
    cp e
    ei
    add [hl]
    nop
    inc de
    adc a
    ld d, l
    ei
    ld e, a
    nop
    rla
    nop
    inc bc

Call_358_77cc:
    ld d, l
    ld d, b
    ld e, b
    nop
    inc bc
    add l
    db $10
    dec e
    ld e, b
    ld d, l
    cp e
    xor e
    ld [bc], a
    xor d
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    nop
    inc c
    or $ea
    ld b, b
    ld [hl-], a
    and b
    ld bc, $e310
    pop bc
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    halt
    adc b
    nop
    inc b
    ld h, l
    ld [hl], a
    rrca
    nop
    inc bc
    rst RST_38
    nop
    ld d, l
    ld d, $76
    rst RST_38
    ld l, b
    nop
    inc bc
    ld d, l
    ldh a, [$ffaa]
    ld [hl], b
    ld bc, $f588
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0080
    inc bc
    ld e, b
    nop
    ld b, $04
    ld d, l
    nop
    ldh a, [$ffbb]
    ld e, a
    jr nc, @+$05

    rst RST_38
    ld e, a
    ld b, $00
    ld e, b
    ld d, l
    add l
    ld l, b
    ldh a, [$ffa2]
    jr nz, jr_358_782b

    ld h, [hl]

jr_358_782b:
    add h
    db $10
    inc bc
    ld d, [hl]
    ld d, l
    ld d, l
    ld a, b
    nop
    ld [$6785], sp
    jr nz, jr_358_789e

    ld h, [hl]
    nop
    ld [$5577], sp
    push af
    ld [hl], a
    ld [hl], a
    and h
    jr nc, jr_358_782b

    ld h, l
    nop
    pop af
    ld h, l
    rst RST_30
    jr nz, jr_358_784d

    ld h, [hl]
    ld h, [hl]
    inc bc

jr_358_784d:
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    jr nc, jr_358_7856

    nop

jr_358_7856:
    inc de
    add l
    nop
    scf
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    ld [de], a
    ld a, a
    nop
    db $10
    ld h, [hl]
    rst RST_38
    nop
    inc b
    ld bc, $ff0f
    ld a, a
    nop
    inc de
    nop
    ld c, [hl]
    ld d, l
    nop
    ld h, l
    halt
    ld e, a
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld e, a
    ld d, l
    ret nz

    db $10
    add hl, hl
    db $10
    inc bc
    rst RST_30
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    inc b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    rst RST_38
    nop
    ld e, e
    ld h, [hl]
    rst RST_38
    jr z, jr_358_78f5

    ld [$1301], sp
    add a
    nop
    inc bc
    rst RST_30
    nop
    nop
    nop
    ld [hl], l
    rst RST_30
    ld l, b
    nop

jr_358_789e:
    ld [hl], a
    rst RST_38
    ld d, l
    adc b
    ld [hl+], a
    rst RST_30
    ld l, a
    nop
    jr jr_358_78fd

    ld h, l
    ld h, [hl]
    nop
    ld b, $66
    sub d
    ldh a, [$ffda]
    nop
    nop
    nop
    ld [hl-], a
    nop
    add [hl]
    nop
    inc bc
    ld h, [hl]
    ldh [c], a
    db $10
    ld [$e310], sp
    nop
    ret c

    nop
    nop
    ld l, b
    nop
    db $eb
    ld l, a
    nop
    ld d, [hl]
    nop
    ld e, a
    ld l, a
    ld h, [hl]
    nop
    ld l, b
    push af
    nop
    ld h, [hl]
    ldh a, [$ff66]
    ld d, l
    ld l, a
    ldh a, [$ff66]
    ld d, [hl]
    ld c, d
    push af
    ldh a, [$ffe9]
    ld d, l
    ld [hl], l
    nop
    sub a
    ld [hl], a
    nop
    and $77
    db $10
    ld h, [hl]
    ld d, [hl]
    ld [hl], l
    nop
    add e
    ld a, a
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    rst RST_38
    rst RST_38
    ld [hl], l
    ld [hl], a
    rst RST_38
    ld a, b

jr_358_78f5:
    ld [hl], a
    ld [hl], a
    ld b, c
    adc a
    nop
    pop bc
    ld a, a
    ld h, [hl]

jr_358_78fd:
    ld [hl], a
    rst RST_30
    ld h, a
    jr nc, jr_358_7905

    ld b, h
    ld a, a
    nop

jr_358_7905:
    inc bc
    ld [hl], a
    rst RST_30
    ld l, a
    nop
    adc $56
    ld [hl], a
    scf
    ld [hl], a
    ld hl, sp+$10
    dec bc
    db $10
    ld [$006f], a
    inc bc
    db $10
    sbc $10
    inc bc
    pop de
    and c
    di
    db $10
    rst RST_28
    halt
    db $10
    ld e, b
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    pop hl
    xor $00
    cpl
    ld bc, $3247
    rla
    ld h, l
    pop hl
    ld l, a
    db $10
    ld c, c
    ld de, $6523
    jp c, Jump_358_4800

    ld bc, $7f6f
    nop
    dec hl

jr_358_793f:
    db $10
    inc bc
    or $00
    inc a
    or $a7
    nop
    jr c, jr_358_793f

    nop
    inc c
    or $ff
    db $10
    inc c
    nop
    rst RST_20
    nop
    db $ec
    dec d
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    inc bc
    ld [$0300], sp
    or $00
    inc bc
    ld d, a
    add [hl]
    db $10
    inc bc
    ld [$3e00], sp
    rrca
    pop af
    dec e
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
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_358_79ab

jr_358_79ab:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld d, $00
    nop
    ld e, a
    add hl, hl
    ld e, d
    ld a, [hl+]
    or l
    dec d
    db $10
    ld bc, $8c00
    nop
    ld e, a
    ld e, e
    cp h
    ld b, [hl]
    rla
    ld [hl-], a
    nop
    jr nc, jr_358_79df

    rra
    ld a, h
    db $10
    ld b, d
    ld b, d
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

jr_358_79df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    nop
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [$fff2]
    ld de, $2f11
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
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
    ld [hl+], a
    ld de, $00ff
    ld [de], a
    pop af
    ld [hl+], a
    rrca
    ld de, $222f
    pop af
    rra
    rra
    ld de, $f2f1
    rst RST_38
    rst RST_38
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
    rrca
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
    db $fc
    nop
    ldh a, [$ffcc]
    db $fc
    nop
    ccf
    sbc h
    ld sp, hl
    ldh a, [$fff3]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    di
    rst RST_38
    nop
    nop
    rrca
    sub c
    nop
    nop
    nop
    sub c
    cpl
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rra
    ld de, $1111
    pop af
    rst RST_38
    ld de, $cf11
    sbc h
    rst RST_38
    rst RST_38
    call z, $f9cc
    ld sp, hl
    call z, $91cc
    rst RST_08
    call z, $919c
    ld [de], a
    cpl
    ldh a, [c]
    rst RST_38
    ld de, $112f
    rra
    pop af
    ld de, $1ff1
    pop af
    ld de, $f99f
    rst RST_38
    pop af
    sbc c
    sbc c
    ld de, $99ff
    call z, $f11f
    sbc c
    call z, $fff9
    rst RST_38
    ret


    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
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
    db $fc
    nop
    nop
    nop
    sbc h
    rrca
    nop
    nop
    inc a
    rrca
    nop
    nop
    nop
    nop
    nop
    sub c
    nop
    nop
    nop
    stop
    nop
    nop
    ld sp, $0000
    nop
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
    rra
    call z, $9219
    pop af
    ld de, $93df
    jp hl


    sbc c
    sbc c
    sbc c
    ld de, $919e
    xor $00
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
    ld sp, hl
    pop af
    ld de, $f93f
    pop af
    sub c
    ld sp, hl
    ld e, $e1
    sbc c
    sbc c
    xor $0e
    sbc [hl]
    sbc c
    nop
    ldh [$ff99], a
    db $ec
    nop
    nop
    ld a, $3e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, $00
    nop
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    nop
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [$fff2]
    ld de, $2f11
    pop af
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
    rst RST_38
    nop
    nop
    ld [hl+], a
    ld de, $00ff
    ld [de], a
    pop af
    ld [hl+], a
    rrca
    ld de, $222f
    pop af
    rra
    rra
    ld de, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    ldh a, [$ffcc]
    db $fc
    nop
    ccf
    sbc h
    ld sp, hl
    ldh a, [$fff3]
    sbc c
    ld sp, hl
    nop
    rst RST_38
    di
    rst RST_38
    nop
    nop
    rrca
    sbc [hl]
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    cpl
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rra
    ld de, $1111
    pop af
    ld de, $1111
    pop af
    rst RST_38
    rst RST_38
    rra
    rst RST_08
    sbc h
    rra
    rst RST_38
    call z, $f9cc
    ldh a, [c]
    rst RST_38
    rst RST_38
    pop af
    ld [de], a
    cpl
    ldh a, [c]
    rst RST_38
    ld de, $112f
    rra
    pop af
    ld de, $1ff1
    pop af
    ld de, $f99f
    rst RST_38
    pop af
    sbc c
    sbc c
    ld de, $99ff
    call z, $f11f
    sbc c
    call z, Call_000_000f
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
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
    db $fc
    nop
    nop
    nop
    sbc h
    rrca
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    call z, $19cc
    rst RST_08
    call z, $919c
    rra
    call z, $9219
    cp $11
    rst RST_18
    sub e
    ldh [$ff99], a
    sbc c
    sbc c
    nop
    sbc [hl]
    sub c
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    rst RST_38
    ret


    ld sp, hl
    pop af
    sub c
    ccf
    ld sp, hl
    pop af
    sbc c
    ld sp, hl
    ld sp, hl
    pop hl
    sbc c
    sbc c
    xor $ee
    sbc c
    jp hl


    nop
    nop
    ld a, $3e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    inc a
    rrca
    nop
    nop
    rst RST_38
    ld c, $00
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
    ld b, b
    call nz, $f8dc
    ld hl, sp-$10
    ldh a, [rP1]
    nop
    ld [$0f0c], sp
    rrca
    rlca
    rlca
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ret nz

    add b
    add b
    add b
    rlca
    rlca
    rlca
    rlca
    inc bc
    ld bc, $0001
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $03c0
    call z, $c000
    sbc h
    sbc c
    inc c
    ldh a, [rNR23]
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
    add c
    ldh a, [rSB]
    ret nz

    ret nz

    nop
    nop
    sbc h
    cp h
    jr nz, jr_358_7e2c

    nop
    or b
    sbc c

jr_358_7e2c:
    sbc e
    nop
    ret nz

    sbc c
    sbc d
    ld b, h
    nop
    ret nz

    sbc c
    sbc c
    dec d
    or l
    sbc c
    sbc c
    cp h
    nop
    xor d
    call z, $bb00
    cp e
    cp e
    call z, Call_000_00ab
    cp c
    xor e
    sbc c
    sbc c
    cp d
    cp e
    xor e
    sbc c
    and b
    nop
    inc c
    xor c
    nop
    inc bc
    cp c
    cp e
    ld e, e
    cp a
    cp d
    jr jr_358_7eb5

    ccf
    di
    db $10
    dec a
    ld bc, $cc04
    jp z, RST_00

    call z, $9999
    call z, $c999
    sbc d
    sbc c
    inc b
    sbc c
    inc c
    cp e
    xor d
    jp z, $3300

    rlc b
    ld a, $bc
    bit 6, c
    ld e, $f1
    jr z, jr_358_7eae

    ld a, b
    ldh a, [rNR12]
    nop
    inc d
    inc c
    nop
    nop
    call z, Call_000_0cbc
    ret nz

    cp e
    set 0, b
    add hl, hl
    cp h
    sbc c
    ld [hl], b
    dec d
    call z, Call_000_0200
    rlc b
    nop
    dec d
    ld [bc], a
    nop
    xor h
    cp d
    inc c
    nop
    sbc d
    nop
    inc bc
    xor c
    ld a, h
    jp z, $2900

    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b

jr_358_7eae:
    ld bc, $b21f
    nop
    sbc c
    sbc c
    ld d, b

jr_358_7eb5:
    jp $a999


    ldh a, [$ffc4]
    nop
    sbc c
    cp c
    nop

jr_358_7ebe:
    ccf
    sbc e
    ret


    nop
    dec h
    inc b
    sbc h
    inc a
    nop
    rra
    jp nz, $0300

    ld [hl+], a
    ld [hl-], a
    nop
    nop
    ld c, a
    ld [hl+], a
    ld b, d
    cp e
    dec h
    ld d, e
    db $fc
    nop
    cp e
    ccf
    push bc
    cp a
    ld e, h
    inc sp
    push bc
    cp a
    nop
    inc sp
    inc sp
    db $f4
    cp e
    inc sp
    ld b, e
    ld b, h
    cp a
    add b
    db $10
    inc bc
    db $f4
    ld c, a
    ld b, h
    ld d, h
    ld e, $4f
    ld d, h
    ld l, e
    db $f4
    db $10
    add c
    db $10
    add h
    rlc b
    inc bc
    cp e
    nop
    ld [$0710], sp
    ld a, [hl]
    dec bc
    nop
    inc b
    nop
    and [hl]
    ld de, $1003
    rst RST_18
    ret nz

    db $e3
    nop
    ld sp, $a00c
    nop
    db $dd
    rlc c
    rra
    cp e
    ld e, e
    ld d, l
    cp e
    cp h
    nop
    sbc h
    sbc c
    xor h
    cp d
    sbc e
    cp c
    ret nz

    xor c
    jr nz, jr_358_7ebe

    cp d
    ld bc, $ab72
    sbc h
    sbc c
    cp c
    sbc c
    and b
    ld bc, $a97e
    nop
    dec bc
    cp d
    nop
    sbc h
    sbc c
    cp e
    ld a, [bc]
    cp d
    res 7, h
    inc c
    ld de, $aa4b
    nop
    inc bc
    xor c
    cp a
    ld bc, $ca4f
    nop
    ld h, e
    jr nz, jr_358_7fa6

    ld b, b
    ld l, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    add b
    ld bc, $22e0
    ld b, d
    nop
    ldh a, [rP1]
    db $eb
    ld d, b
    and b
    ld b, b
    inc bc
    ld b, b
    nop
    rrca
    nop
    dec [hl]
    ld b, l
    nop
    nop
    nop
    ld b, l
    ld b, h
    nop
    nop
    ld d, b
    rst RST_38
    cp $4f
    nop
    ld d, h
    ld b, h
    ld e, a
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld c, a
    ld b, h
    nop
    ld b, $34
    ld b, h
    ld b, l
    nop
    inc bc
    ld c, a
    nop
    ld b, h
    inc [hl]
    db $f4
    ld b, l
    ld b, h
    inc sp
    rrca
    ld d, b
    nop
    inc [hl]
    inc sp
    cp a
    cp e
    cp e
    cp h
    di
    or l
    nop
    cp e
    cp e
    inc sp
    ld d, e
    ld d, l
    ld d, l
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop

jr_358_7fa6:
    inc b
    inc sp
    inc sp
    ld [hl], b
    ld bc, $00bb
    ld e, e
    dec sp
    inc sp
    ld d, l
    cp e
    ld [hl+], a
    ld [hl-], a
    cp e
    add hl, bc
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    nop
    ld e, $22
    ld [hl-], a
    sub b
    dec e
    nop
    inc sp
    inc sp
    ld e, a
    ret nz

    xor c
    cp e

jr_358_7fc7:
    inc sp
    sub l
    ld b, b
    cp d
    nop
    ccf
    cp e
    call z, Call_000_3333
    push bc
    nop
    inc d
    inc sp
    inc sp
    rrca
    nop
    inc bc
    ld d, h
    nop
    inc bc
    db $f4
    nop
    rra
    inc sp
    ld b, e
    db $f4
    jr nz, jr_358_7fc7

    pop af
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    inc sp
    inc sp
    jr nz, jr_358_7ffb

    ldh a, [$ffa0]
    ld b, b

jr_358_7ffb:
    inc bc
    dec [hl]
    db $10
    inc bc
    inc [hl]
