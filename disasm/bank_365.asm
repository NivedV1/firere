; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $365", ROMX[$4000], BANK[$365]

    nop
    ld c, [hl]
    xor $44
    nop
    xor $00
    ld c, [hl]
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
    ld b, h
    ld b, h
    ld c, $00
    ld c, [hl]
    xor $0e
    nop
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ldh a, [$ff5f]
    ld d, l
    nop
    nop
    ld e, a
    ld c, a
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    push af
    ldh a, [rIF]
    nop
    push af
    ld c, a
    rrca
    ldh a, [rHDMA5]
    ld b, h
    rst RST_38
    ldh a, [rLYC]
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    db $f4
    ldh a, [rVBK]
    ld b, h
    ld b, h
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
    ld e, a
    db $f4
    ld b, h
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
    rst RST_38
    ldh a, [rP1]
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
    nop
    nop
    ldh [$ff75], a
    ldh a, [rVBK]
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
    rst RST_20
    ld b, h
    ld c, [hl]
    ld c, $45
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    rst RST_38
    ld c, a
    db $f4
    ld b, h
    ld b, h
    ld d, l
    push af
    ld c, a
    ld d, h
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ldh a, [rVBK]
    ld b, h
    ld b, h
    nop
    ld c, [hl]
    ld c, [hl]
    db $e4
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld c, [hl]
    ld c, $00
    nop
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
    nop
    nop
    nop
    nop
    xor $e4
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
    nop
    nop
    nop
    nop
    nop
    xor $e0
    db $e4
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
    nop
    nop
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

Jump_365_422c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$9c8c], sp
    sbc b
    cp b
    nop
    ld bc, $2101
    ld h, e
    ld [hl], e
    inc sp
    dec sp
    ldh a, [$ffe0]
    ret nz

    add b
    add b
    add b
    nop
    nop
    rra
    rrca
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
    ld [$3100], sp
    nop
    nop
    ldh a, [rSB]
    ld h, b
    ld bc, $00e0
    ld [hl], b
    ldh a, [rNR14]
    stop
    nop
    rlca

jr_365_4270:
    db $10
    inc bc
    ld [hl], a
    nop
    nop
    halt
    ld l, a
    halt
    ldh a, [$ff1f]
    sub b
    ld bc, $1077

jr_365_427e:
    jr z, jr_365_4270

    ld bc, $01f0
    ldh a, [rSB]
    and b
    add b
    ld bc, $000e
    inc bc
    call c, Call_000_00ee
    ldh [$ffdc], a
    nop
    call z, $d000
    set 5, h
    ld c, $bd
    rlc b
    ld l, [hl]
    xor $bb
    call z, $be6e
    cp e
    db $ec
    nop
    ld h, [hl]
    cp l
    cp e
    db $dd
    ld e, [hl]
    nop
    nop
    ld [hl], b
    nop
    ld [hl], a
    ld a, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    db $ed
    ld l, [hl]
    ld h, [hl]
    nop
    halt
    xor $66
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [bc], a
    halt
    ld b, [hl]
    ld b, h
    ld h, l
    ld h, [hl]
    ld b, l
    nop
    rlca
    ld b, h
    rra
    ld h, [hl]
    ld [hl], a
    nop
    nop
    and [hl]
    jr nz, jr_365_427e

    sub b
    cp e
    db $10
    inc de
    ld h, b
    ld bc, $d000
    ld c, $77
    nop
    cp [hl]
    db $eb
    ld l, [hl]
    nop
    nop
    db $ed
    db $eb
    db $ec
    ret nc

    cp e
    set 5, h
    nop
    ld b, h
    cp l
    nop
    inc bc
    cp [hl]
    cp e
    call z, Call_000_0320
    cp l
    db $eb
    ld b, b
    call z, $5200
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld b, b
    ld h, [hl]
    jr nz, jr_365_4301

    ld d, [hl]

jr_365_4301:
    xor $66
    ld d, [hl]
    ld b, l
    call z, Call_365_6500
    ld b, l
    ld b, h
    db $ec
    ld d, h
    ld b, h
    ld b, h
    db $ec
    ld bc, $4444
    ld b, h
    ld h, [hl]
    halt
    rlca
    nop
    nop
    ld h, [hl]
    nop
    nop
    ld h, l
    ld [hl], a
    ld [hl], a
    nop
    ld d, h
    ld h, [hl]
    rlca
    nop
    nop
    ld d, h
    ld b, h
    ld d, l
    rlca
    ld b, h
    ld b, h
    ld [hl], a
    inc bc
    ld [hl], a
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    and b
    ld l, b
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    ld b, c
    ld [hl], l
    nop
    nop
    db $dd
    nop
    sbc b

Jump_365_4340:
    cp e
    db $10
    inc bc
    nop
    ldh [$ffbc], a
    db $ed
    ld b, h
    ldh [$ffcc], a
    ld c, [hl]
    ld b, h
    nop
    sbc $cc
    db $ec
    sbc $be
    call z, $ccec
    nop
    cp e
    call z, $dcce
    cp e
    call z, $edcd
    nop
    set 1, h
    db $dd
    db $ed
    call z, $dddc
    db $ed

jr_365_4367:
    dec b
    ld b, h
    ld [hl], h
    nop
    nop
    ld d, h
    nop
    add e
    ld l, [hl]
    nop
    and h
    ld h, b

jr_365_4373:
    ld l, l
    nop
    and b
    db $10
    rlca
    ld b, [hl]
    ld d, h
    ld [hl], l
    nop
    ld b, [hl]
    ld a, $44
    ld h, h
    nop
    add a
    db $10
    dec e
    ld [hl], b
    rst RST_30
    ldh a, [rSB]
    db $10
    ld l, l
    ld c, $55
    call Call_000_0500
    adc $30
    inc bc
    ldh [rP1], a
    ld [hl], e
    ldh a, [rP1]
    inc bc
    sbc d
    db $10
    rlca
    nop
    cp [hl]
    ld de, $001d
    db $e3
    ld d, h
    nop
    inc bc
    ld h, l
    jr nz, jr_365_4373

    db $e4
    nop
    inc bc
    adc $4e
    ld l, [hl]
    set 1, h
    ld [bc], a
    call $bbec
    call z, Call_365_4ecc
    db $10
    inc bc
    cp [hl]
    ld a, [bc]
    set 1, h
    db $ec
    ld [hl], l
    nop
    ld e, b
    halt
    ld bc, $7684
    ld h, b
    nop
    ld bc, $0123
    add hl, hl
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    halt
    ld h, l
    inc b
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld b, l
    ld bc, $447f
    ld h, l
    ld l, l
    halt
    ld [de], a
    inc bc
    nop
    rra
    nop
    nop
    and d
    jr nz, jr_365_4367

    ld h, a
    ld b, b
    rrca
    ld h, h
    rlca
    ld [de], a
    add hl, sp
    ld hl, $be1f
    sla b
    inc bc
    ldh [$ffbb], a
    ld e, [hl]
    cp e
    nop
    ld a, d
    cp e
    jr nz, @+$09

    ld bc, $007c
    add e
    nop
    rla
    ldh a, [rP1]
    set 1, h
    call c, $4eed
    call z, $edcc
    nop
    ld b, h
    call z, $4edc
    ld d, h
    call z, Call_365_4edd
    ld h, e
    ld h, l
    nop
    ld a, [bc]
    nop
    rrca
    xor $4d
    call z, Call_000_0c00
    nop
    rst RST_38
    nop
    ld c, [hl]
    ld b, h
    ld b, h
    ld h, h
    ld [hl], a
    ld h, l
    ld h, a
    ld [hl], h
    ret nz

    nop
    ld d, e
    db $10
    ld bc, $0000
    ld d, l
    ld [hl], h
    rlca
    nop
    rst RST_38
    nop
    or $00
    ei
    nop
    rlca
    nop
    db $fd
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld e, $de
    nop
    db $e3
    db $10
    inc bc
    ret nc

    nop
    ldh a, [rSC]
    dec de
    ld [bc], a
    rla
    nop
    inc bc
    ldh [rP1], a
    ld a, h
    rst RST_00
    nop
    ld [hl], b
    ld h, a
    rst RST_00
    nop
    ld [hl], a
    nop
    ld h, [hl]
    rst RST_00
    db $e4
    ld c, [hl]
    ld b, h
    ld h, [hl]
    adc $4e
    nop
    ld h, l
    ld h, [hl]
    call z, Call_365_6e4e
    ld h, [hl]
    call c, Call_000_00ee
    db $ec
    ld h, [hl]
    call z, $ecec
    xor $7c
    call z, Call_365_7700
    ld d, a
    ld a, h
    ld [hl], a
    ld [hl], l
    ld b, h
    ld a, h
    ld h, [hl]
    add hl, de
    ld b, l
    ld b, h
    ld [hl], a
    nop
    sub h
    ld [bc], a
    ld d, $00
    ld h, [hl]
    db $10
    rlca
    add b
    nop
    inc bc
    ld h, a
    ld b, $00
    nop
    ld [hl], h
    ld b, $00
    dec h
    db $dd
    ld [hl], h
    ld bc, $44db
    rlca
    ld d, b
    rst RST_20
    cp a
    nop
    rlca
    add b
    db $10
    inc bc
    xor $cb
    db $dd
    db $ed
    cp $cb
    cp e
    nop
    set 7, h
    call z, $bbbb
    rst RST_08
    call z, Call_000_14bb
    ei
    call z, $20cc
    ei
    call z, $f700
    db $ec
    ld h, [hl]
    ld [bc], a
    ld h, [hl]
    call z, Call_365_66dd
    ld h, [hl]
    db $ec
    ld [bc], a
    add sp, -$24
    push de
    ld bc, $01e4
    ld c, $66
    ld bc, $5597
    db $10
    rst RST_20
    ld d, [hl]
    nop
    rst RST_20
    ldh a, [rNR12]
    add e
    ld bc, $00fa
    inc bc
    ld bc, $4585
    ld h, h
    nop
    ld b, l
    jr c, @+$47

    ld [hl], h
    ld [bc], a
    sub e
    ld hl, $f065
    ld bc, $7770
    nop
    add a
    inc bc
    ld [hl-], a
    halt
    ld b, a
    ld h, l
    ld h, [hl]
    nop
    adc l
    inc hl
    jp $2790


    sbc d
    ld b, b
    rrca
    ld [hl], b
    ld l, l
    ld de, $01ae
    jp nc, $1276

    ld hl, sp+$67
    add hl, bc
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld [bc], a
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    di
    inc b
    ld d, [hl]
    ld b, h
    ld d, h
    ld h, [hl]
    ld b, [hl]
    nop
    rlca
    ld b, l
    ld b, h
    ld l, $74
    ld h, a
    db $10
    rrca
    ld h, l
    nop
    inc bc
    ld [bc], a
    db $f4
    nop
    ld c, $dd
    ld bc, $4775
    rst RST_20
    db $dd
    ld [hl], a
    ld [hl], b
    rst RST_10
    nop
    rst RST_18
    nop
    nop
    xor $cc
    xor $ee
    db $dd
    rlca
    xor $0d
    call z, Call_000_07bb
    adc $00
    push bc
    nop
    ret


    call Call_000_0340
    ret nc

    nop
    ld c, $20
    rlca
    db $dd
    nop
    inc bc
    set 1, [hl]

jr_365_4557:
    call z, Call_000_05dc
    call z, $cccf
    db $dd
    db $ec
    ld bc, $fce8
    ld bc, $55d3
    db $ec
    jr nc, jr_365_4557

    ld [hl], h
    nop
    inc bc
    rst RST_10

jr_365_456c:
    ld bc, $dddf
    ld de, $04e1
    db $ed
    ld b, h
    ld b, h
    halt
    ld c, [hl]

jr_365_4577:
    nop
    ld l, d
    ld b, h
    ld [hl], h
    nop
    ld l, a
    add $74
    rst RST_10
    cp $cc
    ld h, h
    db $dd
    nop
    sbc $df
    rst RST_10
    db $dd
    db $dd
    rrca
    db $dd
    db $ed
    jr z, jr_365_456c

    db $ed
    nop
    ld h, a
    ld [hl], b
    inc b
    adc e
    ld h, a
    halt
    ld h, h
    db $10
    ld [hl], a
    call z, Call_000_016c
    ld hl, $cccc
    call c, $1400
    db $dd
    call z, Call_000_030c
    ld b, c

jr_365_45a8:
    dec c
    jr nz, jr_365_4577

    ld b, h
    ld h, h
    ld [bc], a
    sub $00
    ld b, h
    ld h, [hl]
    call c, RST_00
    ld l, d
    dec c
    or [hl]
    db $10
    dec de
    ret nc

    inc bc
    ld e, c
    ret nz

    ld bc, $4067
    inc bc
    db $10
    rst RST_30
    ret nc

    add b
    jp $e087


    ld h, [hl]
    ld b, l
    ld [hl], h
    rst RST_00
    ld h, [hl]
    ld b, h
    ld bc, $ccb7
    ld h, [hl]
    ld [hl], h
    cp e
    call z, Call_000_1067
    inc bc
    nop
    or a
    set 1, [hl]
    ld a, e
    or a
    db $eb
    ldh [c], a
    cp e
    ld bc, $febb
    pop hl
    xor d
    db $ec
    pop af
    pop de
    nop
    ld d, e
    ret z

    db $10
    ld [hl], e
    nop
    inc bc
    db $dd
    db $dd
    nop
    jp nz, $ccff

    db $dd
    dec c
    rrca
    nop
    call c, Call_000_04ed
    or c
    nop
    inc bc
    db $dd
    inc b
    cp d
    ld e, c
    db $dd
    nop
    add sp, -$23
    nop
    inc b
    nop
    ret


    db $dd
    rst RST_38
    nop
    inc bc
    dec sp
    nop
    rst RST_28
    nop
    inc bc
    nop
    inc b
    nop
    ld e, e
    cp $10
    ld h, h
    db $10
    jr jr_365_45a8

    db $10
    and $dd
    call Call_000_00cd
    ld [$dcdc], sp
    call $cd00
    call $dcfd
    call c, Call_000_0fec
    rst RST_38
    ld bc, $aeff
    nop
    nop
    sbc d
    ld sp, hl
    nop
    nop
    add hl, de
    nop
    db $fd
    db $dd
    sbc $dd
    db $fd
    db $ed
    db $dd
    db $dd
    nop
    sbc c
    rst RST_18
    db $dd
    xor $99
    xor $0e
    ldh a, [rP1]
    ld a, [$0000]
    ld a, [$0088]
    and b
    xor b
    xor d
    db $10
    inc bc
    sbc b
    ld d, b
    xor h
    ld a, [bc]
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    adc b
    ld [$000f], sp
    nop
    adc c
    nop
    dec d
    sbc a
    xor c
    nop
    add hl, de
    nop
    xor c
    pop af
    pop af
    ld a, [$01f0]
    nop
    and b
    nop
    inc bc
    ld c, h
    adc d
    jr nc, jr_365_4682

    sub b
    adc b
    nop

jr_365_4682:
    inc bc
    nop
    dec a
    adc c
    sbc c
    and b
    nop
    inc bc
    ld sp, hl
    nop
    ld a, [bc]
    rrca
    adc b
    ld [$de1f], a
    nop
    adc b
    sbc c
    jp c, $98dd

    ld sp, hl
    rst RST_38
    ld a, [$9900]
    ccf
    sub e
    rrca
    ld sp, hl
    inc sp
    xor c
    nop
    ld [bc], a
    rrca
    inc sp
    ld hl, sp+$00
    nop
    add e
    nop
    ld [hl], c
    add e
    dec a
    rrca
    nop
    nop
    xor $30
    ret z

    ldh a, [rSB]
    sub b
    ld bc, $00aa
    ld d, a
    and a
    nop
    inc [hl]
    and b
    nop
    inc bc
    ldh a, [$ffa1]
    nop
    rrca
    nop
    dec [hl]
    ld b, b
    jr jr_365_46cb

jr_365_46cb:
    sbc c
    rrca
    nop
    adc b
    xor d
    ld a, [bc]
    nop
    adc b
    nop
    adc d
    ld hl, sp+$00
    sbc c
    adc a
    ld hl, sp+$00
    add hl, de
    inc b
    rra
    ld a, [bc]
    nop
    rst RST_38
    ldh a, [$ff80]
    add hl, sp
    ldh a, [$ff99]
    dec bc
    rra
    nop
    nop
    rra
    nop
    call Call_365_60f0
    inc sp
    sub b
    ld bc, $f26f
    nop
    db $f4
    db $10
    and $af
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    sub [hl]
    rst RST_18
    ldh a, [$ff5a]
    ld h, b
    ld bc, $0098
    dec de
    ld bc, $f071
    ld bc, $01f0
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
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_365_472b

jr_365_472b:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld d, $00
    nop
    ld e, a
    ld c, a
    ld e, a
    ld h, $9f
    ld bc, $001d
    nop
    cp l
    ld h, $f9
    ld de, $00d0
    rst RST_18
    inc hl
    nop
    ld a, a
    dec bc
    cp a
    ld [bc], a
    ld d, a
    ld bc, $0842
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld e, $00
    ld h, b
    ld b, $f0
    inc de
    nop
    ld bc, $1510
    nop
    inc bc
    ld h, b
    jr jr_365_47d5

    ld h, b
    ld h, [hl]
    ldh a, [rNR32]
    jr nc, jr_365_47af

    ld h, [hl]
    ld b, $00
    ld b, $46
    ld b, h
    ld h, h
    ld b, $44
    ret nc

    jr jr_365_4783

jr_365_4783:
    rla
    nop
    ld a, a
    ld h, h
    ld [hl], b
    ld b, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    db $10
    sub [hl]
    ld d, b
    nop
    inc b
    ld b, [hl]
    db $10
    ld [$1270], sp
    ld b, [hl]
    ld h, h
    add d
    nop
    xor c
    ld b, h
    ld h, b
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, $44
    inc hl
    ld b, h

jr_365_47af:
    ld h, [hl]
    nop
    ld [bc], a
    nop
    ld b, [hl]
    ld d, h
    db $10
    jp nz, Jump_000_1d00

    jr nc, jr_365_482b

    ld b, [hl]
    jr nc, jr_365_47d3

    jr nz, jr_365_47c1

    ld d, h

jr_365_47c1:
    ld h, [hl]
    ld b, l
    ld b, h
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [bc], a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a

jr_365_47d3:
    nop
    nop

jr_365_47d5:
    inc c
    ld b, h
    jr nz, @+$66

    ld h, h
    jr nc, jr_365_47f8

    ld b, l
    ld b, h
    ld b, h
    ld h, l
    ld d, [hl]
    xor e
    nop
    inc hl
    ld h, [hl]
    ld d, b
    inc hl
    ld b, [hl]
    nop
    inc bc
    ld h, [hl]
    db $10
    ld b, h
    db $10
    inc b
    nop
    ld b, [hl]
    ld b, h
    halt
    nop
    ld b, h
    ld b, h
    ld [hl], h
    ld [hl], a

jr_365_47f8:
    db $ed
    nop
    ld e, l
    ld bc, $0017
    ld [hl], $65
    nop
    rlca
    db $10
    ld e, $77
    nop
    ld h, h
    ld a, [bc]
    rlca
    nop
    nop
    ld h, a
    nop
    inc bc
    ld h, h
    ld d, b
    inc bc
    halt
    inc hl
    nop
    nop
    nop
    ld l, $00
    ld b, h
    ld [hl], h
    ldh a, [$ffc1]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_28
    nop
    sub d

jr_365_482b:
    ld h, b
    nop
    xor $d7
    ld bc, $0113
    or a
    ld h, b
    ld b, b
    inc bc
    nop
    db $10
    jp nz, Jump_000_2f01

    ld hl, $0fd2
    ld h, l
    ld h, h
    ld h, [hl]
    ld d, h
    db $10
    di
    nop
    inc bc
    jr nz, jr_365_4849

    nop

jr_365_4849:
    ld [$0080], a
    ld [bc], a
    ld h, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld b, h
    ld b, [hl]
    ld a, e
    ld d, [hl]
    ld de, $113e
    ccf
    nop
    ld b, a
    nop
    dec d
    ld d, [hl]
    db $10
    cp $10
    db $e3
    cp d
    nop
    dec e
    ld b, [hl]
    ld bc, $0017
    add hl, sp
    ld hl, $761c
    nop
    ld hl, $d676
    ld de, $0128
    ld sp, $1066
    db $e3
    ld b, h
    nop
    di
    nop
    xor $06
    add c
    ld bc, $060a
    nop
    rlca
    ld h, b
    ld h, h
    ld [hl], b
    nop
    inc bc
    rra
    ld h, a
    ld [hl], a
    ld b, [hl]
    db $10
    ld [hl], $12
    ld a, [hl+]
    sub d
    ld [hl], d
    ldh a, [c]
    inc sp
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    sub d
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $e220
    ld h, [hl]
    ld h, [hl]
    inc c
    halt
    nop
    ld [hl], a
    ld [hl], a
    nop
    and l
    jr nz, @+$03

    ldh [rP1], a
    ld bc, $ee00
    cp [hl]
    nop
    xor $bb
    cp e
    nop
    ld [bc], a
    ld [hl+], a
    cp e
    halt
    ld [bc], a
    rlca
    rlca
    ld [hl], b
    ld h, a
    nop
    ld b, e
    ld a, [hl]
    nop
    ld h, [hl]
    nop
    xor $7b

Call_365_48cc:
    ld h, [hl]
    xor $bd
    ld a, e
    inc b
    ld h, [hl]
    cp e
    cp e
    db $db
    sub $00
    ld a, [de]
    call z, Call_000_06bb
    cp e
    set 1, h
    ld h, [hl]
    ld b, l
    ld de, $201b
    ld b, e
    ld h, [hl]
    ld [bc], a
    ld h, [hl]
    call z, Call_365_6dcc
    call z, $a0cc
    ld bc, $c0ec
    ld de, $7038
    inc bc
    ld b, [hl]

jr_365_48f5:
    ld b, h
    ld l, l
    ld h, [hl]
    ld h, l
    ld h, h
    ld c, c
    call c, $5200
    call z, Call_000_006d
    inc bc
    ld l, h
    halt
    jr nz, jr_365_48f5

    rst RST_38
    ld de, $5004
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $cf00
    ld a, [hl+]
    nop
    cp [hl]
    nop
    ld b, $bb
    nop
    ld b, $bb
    nop
    ld b, $bb
    xor [hl]
    nop
    ld b, $bb
    nop
    ld b, $cb
    nop
    inc bc
    nop
    jp $0120


    set 3, d
    db $10
    rlc b
    ld [bc], a
    call z, Call_000_0200
    and b
    cp a
    cp e
    ret nz

    ret nc

    call z, $ec00
    db $dd
    call Call_000_0eec
    rst RST_18
    db $dd
    ld c, $15
    nop
    ldh a, [$ffdd]
    nop
    ld d, a
    rst RST_18
    nop
    ld de, $00dc
    inc bc
    ld e, c
    inc l
    nop
    inc bc
    dec e
    ld b, b
    inc bc
    db $10
    rrca
    db $ec
    call Call_000_0400
    ld b, b
    db $dd
    nop
    inc b
    adc $6c
    rlca
    nop
    jp nz, Jump_000_00cc

    ld c, $00
    ldh a, [c]
    call z, Call_000_000f
    pop af
    rst RST_08
    or b
    nop
    inc bc
    rst RST_18
    nop
    inc bc
    nop
    dec a
    sbc $ed
    add hl, bc
    nop
    rra
    db $dd

jr_365_4982:
    adc [hl]
    xor b
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f054
    ld b, b
    db $eb
    rst RST_08
    ld b, b
    inc bc
    adc $00

jr_365_4997:
    ld [de], a
    call z, $bdbe
    nop
    call nc, Call_000_00be
    call nz, $db10
    ldh [$ffcb], a
    jr nc, @+$03

    ld c, $30
    inc bc
    jr z, jr_365_4997

    nop
    jr nc, jr_365_49b1

    ld c, $30
    inc bc

jr_365_49b1:
    db $ec
    nop
    nop
    jr c, jr_365_4982

    db $fc
    ld h, b
    ld d, a
    ldh a, [rSB]
    ld b, b
    ld bc, $ddde
    db $dd
    nop
    db $dd
    ldh a, [$ffef]
    db $ed
    xor $00
    nop
    rst RST_38
    ret nz

    ldh a, [$ff27]
    nop
    ld bc, $89ed
    sbc b
    nop
    xor [hl]
    adc c
    nop
    adc b
    ld a, [bc]
    sbc d
    adc d
    adc b
    add hl, bc
    sbc a
    xor c
    ld bc, $a888
    ldh a, [$ff99]
    adc d
    adc b
    nop
    nop
    ld [$006a], sp
    nop
    ld [$3300], sp
    sbc d
    ret nc

    cpl
    ld a, [bc]
    nop
    inc bc
    add hl, bc
    db $dd
    nop
    inc bc
    ld de, $8819
    db $10
    inc c
    ldh a, [rSB]
    ret nc

    or $cc
    jr nc, jr_365_4a06

    ld d, d
    ldh [rP1], a

jr_365_4a06:
    inc bc
    rst RST_08
    ld b, b
    inc bc
    adc $cc
    nop
    ld [de], a
    call z, Call_000_00f7
    ld a, [bc]
    ldh a, [$ffed]
    jr nc, @+$03

    ld de, $dda3
    jr nz, jr_365_4a1e

    nop
    db $e3
    nop

jr_365_4a1e:
    xor $6f
    nop
    ld bc, $209e
    inc bc
    db $dd
    sub b
    inc bc
    nop
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    and b
    ld bc, $f1af
    ld b, e
    ld [hl], b
    ld bc, $0088
    db $ec
    adc d
    sbc d
    nop
    db $ec
    xor a
    sbc b
    nop
    inc h
    db $10
    ldh a, [$ff9f]
    nop
    inc bc
    ldh a, [$fff1]
    nop
    ld a, h
    ldh a, [rSB]
    pop af
    adc e
    db $10
    ld bc, $ccce
    call z, $ea00
    ld a, l
    call z, $ea50
    ret nc

    ld e, $00
    ld [$e700], a
    db $10
    inc bc
    db $dd
    jr nz, jr_365_4a69

    sub d
    ret nc

    rra

jr_365_4a69:
    db $dd
    db $fd
    nop
    inc bc
    db $dd
    cp $00
    inc bc
    db $dd
    ld a, a
    cp $00
    inc bc
    ldh [$ff1f], a
    sub b
    ld bc, $95f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_365_4a8f

jr_365_4a8f:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ld d, $00
    nop
    ld e, a
    ld c, a
    ld e, a
    ld h, $9f
    ld bc, $14d7
    nop
    rst RST_18
    dec l
    reti


    db $10
    ld d, h
    db $10
    ld a, a
    ld h, a
    nop
    cp a
    ld d, d
    call c, $f535
    inc e
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
    ldh a, [rIE]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    ldh a, [$ff75]
    rst RST_30
    nop
    ldh a, [$ff75]
    ld [hl], l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rrca
    rst RST_38
    nop
    rst RST_30
    rst RST_30
    rst RST_30
    ldh a, [rPCM34]
    rst RST_30
    ld a, a
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
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    rrca
    ldh a, [$ff75]
    rst RST_38
    rst RST_30
    ld a, a
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
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld d, a
    rrca
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    nop
    nop
    ld e, a
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld a, a
    ld a, a
    rst RST_30
    ld d, l
    ld a, a
    rst RST_30
    rst RST_30
    push af
    ld [hl], a
    ld a, a
    ld e, a
    rst RST_38
    rst RST_30
    or $55
    ldh a, [rPCM12]
    ld h, [hl]
    ld c, a
    ldh a, [$ff6f]
    or $44
    ld e, a
    push af
    ld c, a
    ld b, h
    rst RST_38
    ld d, l
    inc [hl]
    db $f4
    ld a, a
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld d, a
    ld e, a
    ld d, l
    ld [hl], h
    rst RST_38
    ldh a, [rLYC]
    ld e, a
    ld [hl], a
    rst RST_38
    ld b, h
    ld d, h
    ld [hl], l
    ld [hl], a
    ld b, h
    ld d, l
    ld [hl], l
    ld [hl], l
    ld b, h
    ld e, a
    ld d, l
    ld [hl], l
    rst RST_38
    ldh a, [rHDMA5]
    ld d, l
    rst RST_30
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    rst RST_30
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld a, a
    rrca
    nop
    ld d, l
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld l, [hl]
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
    ld h, a
    ld c, [hl]
    ccf
    db $e4
    ld h, [hl]
    ld c, [hl]
    ld b, h
    ld c, $ee
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
    ldh [rHDMA5], a
    ld d, l
    nop
    nop
    ld e, [hl]
    ld d, l
    nop
    nop
    ldh [$ff5e], a
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
    ld [hl], l
    rst RST_20
    nop
    nop
    ld d, l
    ld [hl], a
    ld c, $00
    ld d, l
    push hl
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$ff7f]
    nop
    ldh a, [rIE]
    ld d, l
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    ld a, a
    rst RST_30
    rst RST_30
    nop
    ld [hl], a
    ld [hl], l
    ld a, a
    rrca
    ld d, l
    ld d, l
    ld [hl], a
    rst RST_30
    ld d, l
    ld d, l
    ld d, l
    rst RST_30
    rst RST_38
    ld e, a
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
    nop
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
    ld [hl], a
    rst RST_38
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], l
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    rrca
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff7f]
    rst RST_38
    nop
    ld a, a
    rst RST_38
    ld e, a
    ldh a, [$fff7]
    or $55
    ldh a, [rPCM12]
    ld h, [hl]
    ld c, a
    ldh a, [$ff6f]
    or $44
    ld e, a
    push af
    ld c, a
    ld b, h
    rst RST_38
    ld d, l
    inc [hl]
    db $f4
    ld h, a
    ld c, a
    ccf
    db $f4
    rst RST_38
    ld d, a
    push af
    ld e, a
    ld d, l
    ld [hl], h
    ld a, a
    rst RST_30
    ld b, l
    rst RST_38
    rst RST_30
    ld [hl], a
    ld b, h
    ld d, h
    ld [hl], a
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    db $f4
    rst RST_38
    ld e, a
    ld d, l
    rrca
    nop
    ldh a, [$ff5f]
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ld [hl], a
    rst RST_38
    rrca
    nop
    rst RST_30
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    rst RST_38
    nop
    ld [hl], l
    rst RST_30
    rst RST_30
    nop
    ld d, l
    ld [hl], l
    rrca
    nop
    ld d, l
    ld [hl], l
    rst RST_30
    nop
    ld d, l
    ld d, l
    rrca
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld l, [hl]
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
    ld h, [hl]
    ld c, [hl]
    ld b, h
    ld c, $ee
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
    ld d, l
    ld [hl], l
    rst RST_30
    nop
    ld e, a
    ld [hl], a
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    sbc b
    sbc b
    sbc b
    sbc b
    or b
    nop
    ld bc, $1b09
    dec de
    dec de
    dec de
    add hl, de
    or b
    or b
    ldh [$ffe0], a
    ret nz

    ret nz

    ldh [$ff60], a

Call_365_4ecc:
    dec c
    dec c
    rlca
    rlca
    inc bc
    ld bc, $0000
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]

Call_365_4edd:
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
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f040
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    and a
    ld b, b
    ld bc, $0044
    ld b, b
    ld hl, $f00f
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0424
    ret nz

    nop
    inc bc
    nop
    and l
    cpl
    di
    ld b, b
    call nc, $f33f
    nop
    inc d
    jp nc, Jump_365_4340

    ld [hl+], a
    cp l
    ldh a, [$ffbd]
    nop
    db $dd
    db $eb
    ldh a, [$ffbd]
    cp e
    db $eb
    inc [hl]
    ld [hl+], a
    jr nz, jr_365_4f66

    db $e3
    ld d, b
    daa
    db $dd
    dec c
    nop
    nop
    cp e
    nop
    db $db
    dec c
    ld b, b
    xor $bb
    db $db
    inc d
    ldh a, [c]
    nop
    cp [hl]
    cp e
    inc h
    pop af
    rst RST_08
    db $ec
    ld [hl+], a
    rst RST_38
    nop
    ld [$22ec], a
    nop
    inc d
    ld [hl-], a
    rrca

jr_365_4f66:
    ld b, b
    nop
    ld hl, $00f3
    inc d
    ld [hl+], a
    di
    nop
    ld de, $3200
    ld b, e
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    ld b, d
    nop
    inc [hl]
    rrca
    nop
    ld [hl+], a
    ld b, d
    ld b, h
    nop
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ret nc

    rst RST_38
    ret nc

    nop
    inc bc
    cp l
    nop
    inc bc
    call Call_000_0080
    ld a, [bc]
    call z, RST_00
    ldh [$ffcc], a
    nop
    ret nc

    nop
    xor $ee
    ret nc

    call $cccc
    cp l
    cp e
    nop
    call z, $bbd9
    set 3, c
    db $dd
    cp e
    sbc h
    nop
    db $dd
    add hl, sp
    call z, Call_000_3ddc
    ld b, e
    call z, Call_000_05d9
    inc sp
    rrca
    call z, $f3d9
    jr nz, jr_365_4fef

    db $fd
    nop
    ld b, l
    nop
    db $dd
    db $ed
    rrca
    nop
    db $dd
    db $dd
    db $fd
    nop
    ld bc, $9333
    db $dd
    rrca
    rst RST_38
    rst RST_38
    sub e
    nop
    adc l
    ld e, a
    rst RST_38
    db $10
    inc e
    rst RST_38
    ldh a, [$ffd1]
    ldh a, [rSB]
    ld b, c
    jp z, Jump_000_0350

    and b
    ld bc, $1304
    ld hl, $3222
    ld de, $0310
    ld [hl+], a
    ld [hl+], a
    nop
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp

jr_365_4fef:
    inc sp
    inc hl
    inc sp
    inc sp
    nop
    inc sp
    inc [hl]
    inc sp
    inc sp
    reti


    ldh a, [$ffdf]
    db $dd
    nop
    db $dd
    nop
    ldh a, [rIE]
    db $dd
    rst RST_38
    ld [$01dc], a
    inc hl
    xor $ce
    call c, $d33e
    call z, $0300
    ld [bc], a
    ret


    call c, $ddfd
    call Call_000_10cc
    inc bc
    db $dd
    nop
    db $dd
    ret


    call z, $9ddc
    call z, $cccc
    ld b, $32
    inc sp
    di
    nop
    inc sp
    nop
    di
    db $10
    inc bc
    inc [hl]
    ld [$4333], sp
    nop
    ldh a, [rP1]
    inc bc
    nop
    rst RST_38
    inc sp
    inc bc
    rrca
    ld c, $00
    rst RST_38
    inc b
    ld c, $20
    ld h, c
    nop
    db $e3
    inc l
    nop

jr_365_5044:
    call $0300
    adc $c0
    inc bc
    jr nc, @+$01

    call z, Call_000_043d
    inc b
    nop
    sbc h
    dec a
    rrca
    ld [hl], b
    inc bc
    sbc l
    ld c, $00
    nop
    call z, $e3dd
    nop
    call z, $e9d9
    cp a
    nop
    inc bc
    dec a
    jr nc, jr_365_50a9

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    db $10
    ld bc, $41de
    sub a
    ldh [$fff0], a
    ld a, [de]
    nop
    nop
    nop
    ldh [c], a
    nop
    call z, Call_000_22cc
    set 1, h
    dec hl
    ld [hl+], a
    or d
    nop
    call z, Call_000_222d
    ld [hl+], a
    sra [hl]
    ld [hl+], a
    ld [hl+], a
    jr z, jr_365_5044

    ldh a, [rSB]
    ret c

    ld b, b
    nop
    inc bc
    nop
    cpl
    ld [hl+], a
    dec [hl]
    ld [hl+], a
    db $ec
    nop
    inc hl
    db $10
    inc bc
    call z, $a900
    call z, $0800
    inc de

jr_365_50a9:
    call z, $eecc
    db $10
    inc sp
    xor $c2
    db $10
    ld [hl], $00
    inc bc
    xor b
    nop
    ld a, [de]
    adc $00
    inc bc
    cp [hl]
    nop
    inc bc
    cp a
    nop
    nop
    jr z, @-$0e

    cp e
    nop
    inc bc
    rlc b
    ld a, [bc]
    call z, $deee
    xor h
    jr nz, jr_365_5127

    call z, $eb01
    ld c, $01
    ld c, c
    nop
    inc bc
    db $dd
    di
    sub c
    ld [hl], b
    inc bc
    dec a
    di
    nop
    ei
    inc b
    call z, Call_000_01dd
    ld d, h
    rst RST_38
    ldh a, [$ff92]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc bc
    inc e
    db $fc
    nop
    rst RST_20
    nop
    db $ec
    jr nz, jr_365_50ff

    nop
    inc c
    nop

jr_365_50ff:
    cp a
    nop
    inc bc
    nop
    ccf
    ret c

    ld d, d
    ld c, e
    ld bc, $cc16
    ld bc, $0012
    inc bc
    ld [hl+], a
    or d
    ld [hl-], a
    ld bc, $3232
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    inc sp
    nop
    rlca
    ld hl, $3f33
    ld [bc], a
    ld b, a
    ld b, b
    rst RST_38
    inc sp
    inc sp
    ld b, b
    push hl
    or b

jr_365_5127:
    db $10
    ld bc, $12bc
    ld e, a
    or b
    ld bc, $4ff3
    sbc h
    dec a
    rra
    inc sp
    rrca
    cp h
    ld [bc], a
    inc sp
    nop
    dec bc
    ld [hl-], a
    ld b, a
    ld [bc], a
    push de
    db $10
    push af
    ld a, a
    ld c, a
    ldh a, [$ff89]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f3f4
    add e
    add b
    ld bc, $ffff
    rst RST_38
    inc b
    ld h, b
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
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_365_5193

jr_365_5193:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    cp l
    ld h, e
    add hl, sp
    ld c, a
    ld [$29ef], sp
    rra
    ld a, h
    jr nc, jr_365_51a5

    pop de

jr_365_51a5:
    ld d, l
    ld d, c
    nop
    ld e, b
    sbc b
    ld [hl], d
    inc d
    ld h, d
    ld c, [hl]
    ld c, c
    ld h, a
    nop
    inc l
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    ld b, h
    nop
    inc bc
    inc h
    nop
    inc b
    inc [hl]
    ld [de], a
    ld b, h
    nop
    nop
    inc [hl]
    inc hl
    ld de, $4004
    inc sp
    ld [de], a
    ld b, c
    call nc, Call_000_25f0
    and b
    ld bc, $10ed
    inc b
    ld b, b
    nop
    inc bc
    inc d
    inc b
    stop
    nop
    rra
    nop
    dec l
    rra
    ld de, $0004
    ld b, b
    rra
    nop
    ld [hl], $40
    ld [hl+], a
    ld b, c
    nop
    cp $22
    ld a, a
    ld [hl+], a
    nop
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $33f0
    ld [hl+], a
    ld de, $ec00
    ld bc, $0012
    ccf
    inc hl
    ld [hl+], a
    nop
    ld b, b
    nop
    inc bc
    nop
    ldh a, [rNR43]
    ldh [c], a
    ld b, b
    cpl
    ld [hl+], a
    db $e3
    inc h
    nop
    ld [hl+], a
    inc sp
    db $d3
    ccf
    inc sp
    inc sp
    adc $04
    nop
    nop
    sbc $cc
    ld b, d
    sbc $bb
    set 4, d
    ld bc, $bbbc
    cp e
    adc $bb
    cp e
    cp e
    nop
    ld b, $80
    db $10
    inc bc
    set 1, h
    cp e
    cp e
    db $fc
    call z, Call_000_00cc
    call z, $fcfc
    ld [hl+], a
    ld [hl+], a
    ld b, d
    db $fc
    ld [hl+], a
    ld b, b
    ld [hl-], a
    nop
    inc bc
    inc sp
    inc sp
    db $fc
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld c, h
    ld [hl-], a
    ld b, e
    inc [hl]
    ccf
    ld de, $4311
    nop
    inc sp
    inc hl
    ld [de], a
    ld de, $4333
    ld b, h
    ld [hl+], a
    or l
    ld d, b
    ld h, a
    rrca
    nop
    inc bc
    ld de, $e30c
    nop
    inc bc
    db $f4
    nop
    inc bc
    cpl
    ldh a, [c]
    ld c, $00
    inc bc
    call c, $8ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$01

    ld b, e
    ld b, h
    adc $00
    ei
    nop
    adc $00
    inc h
    ld [hl+], a
    adc $00
    ld b, b
    ld [hl-], a
    ld b, $ce
    nop
    ldh a, [$ff32]
    db $e3
    ld bc, $1014
    inc bc
    rst RST_28
    ld c, $00
    nop
    rst RST_38
    ldh [rP1], a
    db $e3
    ldh a, [rSB]
    nop
    ld bc, $00dc
    db $dd
    call z, $ddcc
    db $dd
    call $ffcc
    nop
    inc sp
    inc sp
    ld b, h
    call z, Call_000_3334
    inc sp
    call z, $01c0
    inc l
    nop
    inc bc
    ld b, e
    call z, Call_000_332f
    di
    ld c, h
    nop
    ld [hl+], a
    inc sp
    rst RST_08
    db $fc
    ld [hl+], a
    di
    call z, Call_000_00fc
    ld [hl-], a
    rst RST_08
    call z, Call_000_1cc4
    inc b
    nop
    rst RST_08
    jr nz, jr_365_532e

    ld b, c
    jr nz, jr_365_5318

    call z, Call_000_111c

jr_365_5318:
    inc b
    call z, Call_000_1300
    ld de, $cc0f
    inc sp
    ld de, $3c0f
    inc bc
    inc sp
    ld b, e
    nop
    inc a
    inc sp
    di
    ldh a, [$ff90]
    ldh a, [rSB]

jr_365_532e:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_18
    add d
    nop
    db $e3
    sbc $dd
    db $dd
    call z, Call_000_30f0
    inc bc
    call $e06d
    nop
    inc bc
    nop
    inc d
    db $dd
    jr nz, jr_365_5355

    db $10
    jr @+$01

jr_365_5355:
    ld h, c
    ld [de], a
    add b
    ld [de], a
    rrca
    ld c, $cc
    call z, Call_000_00ec
    call z, Call_365_48cc
    ld c, e
    nop
    inc bc
    inc hl

jr_365_5366:
    rrca
    db $10
    inc bc
    inc sp
    inc sp
    rrca
    cpl
    nop
    inc sp
    ld bc, $4ff0
    ldh a, [$ff5a]
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
    ld [hl+], a
    jr nz, jr_365_538a

jr_365_538a:
    rst RST_20
    db $f4
    ld d, b
    inc bc
    nop
    db $fc
    ld de, $7011
    inc bc
    sbc $02
    dec b
    inc hl
    inc b
    ld bc, $cccd
    dec hl
    ldh a, [c]
    call Call_000_3ccc
    db $10
    inc bc
    inc bc
    ld b, d
    call $bccc
    inc hl
    call $1400
    db $10
    jr jr_365_5366

    nop
    inc bc
    dec sp
    ret nc

    ld c, [hl]
    ld d, e
    rlca
    ld b, d
    inc de
    inc bc
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $00d0
    nop
    ldh [$ffbe], a
    nop
    nop
    ldh [$ffcd], a
    call z, $ce00
    call z, $87cc
    or b
    add hl, de
    xor $ee
    xor $bd
    inc bc
    cp h
    ld b, b
    ld bc, $bf03
    ld b, b
    cp e
    sub b
    ld e, $ee
    xor $0e
    nop
    set 3, h
    rla
    db $ed
    rst RST_38
    cp e
    ld [bc], a
    push de
    cp e
    ld [bc], a
    jp c, $d011

    jr nz, jr_365_540e

    db $e3
    db $10
    di
    db $10
    ei
    ld bc, $efef
    db $dd
    db $dd
    and b
    ld bc, $1e10
    xor b
    nop
    jr z, @+$3e

    ret nz

    inc bc
    dec sp
    nop
    rst RST_38
    inc sp

jr_365_540e:
    call z, Call_000_3fcc
    cp h
    inc sp
    db $10
    rra
    db $10
    db $e3
    sub b
    inc bc
    db $10
    rst RST_30
    db $10
    rst RST_38
    ld de, $ff07
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
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    cp l
    ld h, e
    jr jr_365_54a0

    ld [$29ef], sp
    rra
    ld a, h
    jr nc, jr_365_5459

    ld [hl], a

jr_365_5459:
    ld b, c
    ld d, c
    nop
    ld e, b
    ld e, l
    ld h, d
    cp c
    ld d, c
    inc d
    ld b, c
    adc a
    nop
    inc l
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

jr_365_54a0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_365_5500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    ldh a, [$fff3]
    adc b
    adc b
    nop
    adc a
    inc sp
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
    rst RST_38
    nop
    ld hl, sp-$10
    di
    nop
    adc b
    ccf
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

jr_365_557d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    adc b
    jr c, jr_365_557d

    inc sp
    add e
    ld hl, sp+$2f
    inc sp
    inc hl
    ld hl, sp+$2f
    ld [hl+], a
    ld [hl+], a
    sbc c
    ldh a, [rNR43]
    sub d
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    ldh a, [rNR43]
    sbc c
    nop
    ldh [rNR43], a
    ld [hl+], a
    adc a
    inc sp
    di
    nop
    ccf
    inc sp
    rst RST_38
    rst RST_38
    cpl
    inc hl
    ldh a, [c]
    ld hl, sp-$07
    ld [hl+], a
    adc a
    ld sp, hl
    ld sp, hl
    rst RST_38
    adc b
    ld sp, hl
    ld sp, hl
    adc b
    sbc c
    ld sp, hl
    sbc c
    sbc a
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
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
    ldh [rNR43], a
    ld [hl+], a
    nop
    nop
    ld l, $22
    nop
    nop
    xor $22
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
    sub d
    sbc c
    sbc c
    ld c, $92
    sbc c
    jp hl


    nop
    ld [hl+], a
    jp hl


    ld c, $00
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
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    ccf
    adc a
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    ccf
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
    ldh a, [$ff38]
    add e
    adc b
    ldh a, [$ff88]
    adc b
    di
    ccf
    inc sp
    adc b
    rst RST_38
    ld [hl-], a
    inc sp
    add d
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    sub d
    sbc c
    cpl
    ld [hl+], a
    sbc c
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    nop
    sbc a
    ld [hl+], a
    sbc c
    ld hl, sp-$0d
    nop
    ldh a, [$ff38]
    inc sp
    rrca
    adc a
    inc sp
    di
    rst RST_38
    sbc b
    ld [hl-], a
    ld [hl+], a
    adc a
    sbc b
    cpl
    ldh a, [c]
    adc b
    sbc c
    ld sp, hl
    adc a
    sbc b
    ld sp, hl
    sbc c
    sbc b
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    ld sp, hl
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

Call_365_5801:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR43], a
    sub d
    nop
    nop
    ld l, $22
    nop
    nop
    ldh [$ff2e], a
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
    sbc c
    sbc c
    sbc c
    ld c, $99
    sbc c
    jp hl


    nop
    ld [hl+], a
    jp hl


    ld c, $00
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

jr_365_5847:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rSB]
    nop
    ld e, $00
    sub b
    inc b
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $bf44
    nop
    inc bc
    inc d
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $e3
    ld b, c
    nop
    nop
    jr nc, jr_365_5847

    nop
    inc bc
    inc d
    sub c
    nop
    nop
    add hl, hl
    db $10
    inc bc
    ld [hl-], a
    nop
    nop
    ld b, b
    db $e4
    xor $00
    sub b
    ld de, $08de
    nop
    nop
    ld e, $32
    ret nz

    inc l
    ld b, b
    sbc $dd
    nop
    dec c
    ld b, b
    cp h
    cp e
    db $ec
    ld e, $cc
    call z, $cc00
    inc d
    call $cccc
    ld [de], a
    ld b, b
    ld de, $4100
    nop
    ld b, b
    ld de, $0091
    inc d
    ld de, $1400
    inc b
    ld de, $1141
    add hl, bc
    ld de, $0013
    ld hl, $1109
    ld de, $0042
    ld b, d
    add hl, hl
    rlca
    ld b, h

Call_365_5911:
    nop
    inc h
    sub e
    sub e
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    reti


    nop
    inc sp
    nop
    nop
    adc $e9
    nop
    ldh [$ffcc], a
    nop
    call z, $bd00
    cp e
    call z, $bbd0
    cp e
    ld [bc], a
    set 4, b
    cp h
    cp e
    call z, Call_000_0090
    ldh [$ff90], a
    add b
    nop
    ldh [$ffbe], a
    call z, Call_000_224c
    res 3, c
    ld c, c
    nop
    inc hl
    ld c, h
    sub c
    sbc c
    inc [hl]
    sbc l
    sub e
    sbc d
    nop
    ld c, l
    sbc l
    sbc c
    reti


    db $dd
    call z, $dddc
    ld [$ccdd], sp
    db $dd
    db $dd
    jr nz, jr_365_596a

    inc h

jr_365_596a:
    ld b, e
    add hl, bc
    jr nz, jr_365_596e

jr_365_596e:
    ld [hl-], a
    nop
    and $33
    add hl, bc
    nop
    nop
    sbc c
    xor e
    nop
    ld c, l
    sbc l
    nop
    inc bc
    db $ed
    nop
    inc bc
    ld c, $00
    inc bc
    nop
    ld [de], a
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ldh [rP1], a
    inc bc
    add hl, de
    ldh a, [rNR21]
    nop
    xor $0d
    nop
    sbc $cc
    ld c, $ce
    call c, $9e1f
    nop
    push hl
    db $10
    ld l, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9e1d
    db $dd
    db $dd
    nop
    inc b
    db $10
    cp d
    ld d, b
    ld bc, $1260
    inc d
    add b
    ld d, b
    inc bc
    db $dd
    sbc $dd
    db $ed
    jp hl


    db $dd
    db $dd
    nop
    sbc l
    nop
    sbc $dd
    sbc l
    sub [hl]
    sbc c
    call c, $9d00
    ld d, [hl]
    sub a
    ret


    sbc l
    ld d, l
    ld [hl], a
    ret


    nop
    sbc l
    ld [hl], a
    ld h, a
    ret


    db $ec
    ld l, c
    sub [hl]
    add hl, sp
    ld a, h
    call z, $50f0
    ld [hl], b
    ld bc, $0311
    ldh a, [rSB]
    ret nc

    db $e3
    xor $59
    nop
    nop
    sub b
    ld d, c
    sub a
    nop
    ld a, c
    ld d, l
    ld [hl], a
    ld [$7900], sp
    ld h, a
    halt
    db $10
    inc bc
    ldh [$ff9c], a
    ld [hl], a
    nop
    sub a
    adc $dc
    sbc c
    add hl, bc
    res 3, h
    nop
    cpl
    nop
    ld [hl], l
    ld bc, $e744
    ld b, c
    ld e, e
    ld de, $f14f
    ld d, e
    ld h, b
    ld bc, $0296
    xor a
    ldh [$ffbc], a
    ld bc, $cccb
    ld hl, $10cb
    inc bc
    adc $80
    nop
    inc bc
    ret nc

    db $dd
    xor $dd
    cp l
    cp e
    sla e
    cp e
    cp e
    jr nc, jr_365_5a31

    cp h

jr_365_5a31:
    cp e
    cp e
    ld bc, $50d9
    ld bc, $ed20
    inc sp
    db $10
    and e
    db $ec
    xor $00
    nop
    call z, $cc25
    xor $00
    inc bc
    call z, Call_000_000e
    inc bc
    db $ec
    ld d, b
    dec e
    ld b, b
    db $d3
    ld bc, $99ff
    sbc c
    inc sp
    call z, $c000
    ld [bc], a
    ld [hl+], a
    call c, $e000
    ld [hl+], a
    call $0300
    db $d3
    add b
    nop
    inc bc
    jp $e009


    ld [hl+], a
    jp nc, $c09c

    inc bc
    ld [hl+], a
    jp nz, $3ecc

    ld [hl+], a
    jp nc, $9350

    ld de, $f5f3
    nop
    xor [hl]
    ld hl, $10ff
    rlca
    db $10
    rrca
    db $dd
    ld sp, $d000
    nop
    inc bc
    ld c, [hl]
    cp [hl]
    jr nc, @+$05

    ldh [$ffbb], a
    ld bc, $4052
    inc bc
    db $10
    dec bc
    cp [hl]
    ld l, $bb
    rlc b
    inc a
    rlc b
    daa
    db $10
    inc sp
    db $10
    inc bc
    db $ec
    or $82
    dec sp
    ldh a, [$ffeb]
    ldh a, [rSB]
    db $10
    db $e3
    ret nc

    nop
    xor e
    nop
    xor $cc
    ld a, [hl+]
    sub b
    rlc b
    inc bc
    jp nz, $0300

    or d
    nop
    rrca
    ld [hl+], a
    and b
    nop
    ei
    ld l, $00
    inc c
    call c, $333e
    call z, Call_000_10dd
    sbc [hl]
    jp hl


    call z, $8c00
    call z, $eddd
    nop
    nop
    call z, $9ddc
    nop
    call z, $cdcd
    ld c, $04
    call z, $dcdc
    sbc h
    call z, $0800
    inc sp
    db $d3
    nop
    call z, Call_000_33cc
    inc sp
    db $dd
    call z, Call_000_339e
    nop
    db $d3
    db $dd
    nop
    add hl, sp
    inc sp
    db $dd
    nop
    sub b
    nop
    inc sp
    db $d3
    nop
    nop
    add hl, sp
    sub e
    ld c, $00
    nop
    sub b
    adc $ed
    sbc c
    cp [hl]
    cp h
    call z, $0029
    ld [hl+], a
    jp nc, $2ecc

    ld [hl+], a
    jp nc, Jump_000_22ec

    db $10
    ld [hl+], a
    db $d3
    sbc l
    nop
    inc bc
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld b, h
    inc l
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    jp nc, Jump_365_70dd

    db $dd
    nop
    and h
    ldh a, [$ff03]
    ld bc, $ec07
    ld c, $00
    sbc l
    ld b, c
    call z, Call_365_5911
    cp c
    rlc b
    nop
    ret


    ld [bc], a
    daa
    ret nz

    db $10

jr_365_5b3d:
    inc bc
    ld b, c
    sbc e
    sub b
    call z, $e0dc
    ret


    call z, $dc7f
    nop
    cp d
    db $10
    ld a, [hl+]
    jr nz, jr_365_5b3d

    ld de, $112f
    dec sp
    sub b
    inc bc
    db $10
    inc de
    ret z

    ldh a, [rSB]
    ret nz

    ld bc, $222e
    nop
    ld d, e
    ld [hl+], a
    ld [hl+], a
    nop
    ld c, d
    sub b
    nop
    inc bc
    nop
    add hl, hl
    nop
    inc bc
    sub b
    nop
    inc bc
    nop
    ld l, c
    add hl, hl
    ld b, d
    cp a
    ld de, $ccd3
    ld bc, $cc16
    ld [hl+], a
    nop
    inc b
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    or d
    cp e
    ld [hl+], a
    ld [hl+], a
    jr nc, @+$03

    ld l, $80
    nop
    ret nz

    sub b
    ld l, $32
    inc sp
    call z, $cbbb
    ld b, d
    inc l
    db $10
    ld e, $cc
    call z, Call_000_222b
    ld h, b
    inc e
    ld [hl+], a
    inc bc
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    inc sp
    db $d3
    ld bc, $0017
    db $e3
    ld l, b
    db $d3
    nop
    inc bc
    nop
    rlca
    ld [hl-], a
    nop
    inc bc
    db $d3
    db $dd
    sbc l
    and b
    nop
    ld [de], a
    add hl, sp
    nop
    ld b, $90
    db $dd
    db $ed
    add hl, bc
    nop
    push bc
    nop
    ld [bc], a
    nop
    db $e3
    call z, $d9cc
    db $10
    inc bc
    db $dd
    nop
    call z, Call_000_04cf
    rrca
    nop
    rra
    db $dd
    jp hl


    nop
    inc a
    inc bc
    ld d, d
    inc hl
    ld d, e
    ld bc, $c080
    jr nz, jr_365_5bf4

    nop
    ld [bc], a
    sbc l
    db $dd
    db $dd
    dec a
    add hl, bc
    db $dd
    rlca
    inc sp
    sbc c
    nop
    sub e
    jp hl


    ld [hl], e
    dec de
    ld d, b
    rst RST_38
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]

jr_365_5bf4:
    ldh a, [rSB]
    push af
    sbc $e9
    inc bc
    rst RST_18
    nop
    sbc [hl]
    pop hl
    ldh a, [rNR23]
    jr nc, jr_365_5c03

    nop

jr_365_5c03:
    xor [hl]
    db $ed
    sbc c
    sbc c
    sbc c
    ldh a, [$ff82]
    rst RST_38
    add b
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    ld [hl], b
    ld b, e
    rst RST_38
    ld a, a
    call c, $5a7b
    ld [hl], e
    nop
    xor l
    dec a
    rrca
    ld a, e
    ld a, [bc]
    ld h, [hl]
    inc b
    ld b, l
    nop
    jp Jump_365_422c


    ld [$3ccf], sp
    rst RST_28
    ld a, d
    nop
    adc d
    ld l, d
    inc c
    ld d, d
    inc h
    add hl, sp
    rra
    ld a, h
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $b030
    nop
    inc bc
    ld b, b
    ld b, b
    inc bc
    and b
    inc d
    inc d
    inc b
    nop
    nop
    ld l, $11
    ld b, c
    ld b, b
    inc bc
    ld de, $0c00
    or b
    ld bc, $2f10
    inc de
    db $db
    db $10
    ld h, $40
    inc bc
    inc [hl]
    jr nz, jr_365_5c8f

    nop
    ld h, $13
    nop
    cpl
    db $10
    inc bc
    inc b
    ld b, c
    ld de, $0009
    ld sp, $0300
    ld de, $bf14
    nop
    inc bc

jr_365_5c8f:
    inc de
    ldh [$ff3f], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [$ffb7]
    ld [hl], b
    or a
    db $10
    ld [$1090], a
    dec bc
    inc d
    nop
    db $e3
    ld b, b
    inc d
    nop
    db $ec
    ld b, c
    ld hl, $0042
    ld sp, $0021
    ld [hl+], a
    inc b
    ld de, $2223
    add hl, bc
    ld de, $0121
    ld [hl+], a
    sub d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    nop
    inc bc
    call z, Call_000_2a00
    nop
    push de
    ld b, b
    ld de, $0330
    ld h, b
    ld b, e
    ld b, b
    add hl, bc
    add b
    nop
    inc bc
    sub d
    nop
    xor $1e
    ld de, $9211
    ld [hl+], a
    nop
    inc de
    nop
    inc bc
    ld de, $4211
    nop
    inc bc
    ld hl, $0940
    ld b, b
    inc bc
    inc b
    inc d
    ld de, $4222
    inc hl
    rra
    ld de, $9222
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    jr nz, jr_365_5d0a

    inc h

jr_365_5d0a:
    ld b, b
    inc bc
    db $10
    rst RST_28
    ldh [rSB], a
    ld b, d
    ret nz

    nop
    db $e3
    jr nz, @+$03

    ld sp, $2222
    add hl, de
    ld de, $0023
    ldh [c], a
    sub b
    inc h
    ld [hl+], a
    jp nc, $4390

    ld [hl+], a
    nop
    adc $90
    ld hl, $ce22
    nop
    add hl, hl
    ld [hl+], a
    nop
    adc $22
    xor $bc
    inc d
    ldh [c], a
    cp h
    cp e
    nop
    inc d
    cp [hl]
    cp e
    cp e
    dec de
    cp h
    cp e
    cp e
    jr nc, jr_365_5d8d

    cp e
    nop
    inc bc
    nop
    rlca
    call z, $cbcb
    rlc h
    res 7, h
    cp h
    cp h
    call z, Call_000_3900
    sub d
    ld hl, $4400
    ld [hl+], a
    sub d
    ld b, c
    ld de, $d224
    ld b, c
    nop
    ld hl, $d424
    inc de
    ld [hl+], a
    inc h
    reti


    inc h
    nop
    ld b, d
    ld [hl+], a
    reti


    add hl, hl
    ld [hl-], a
    sub d
    sbc l
    add hl, hl
    db $10
    ld [hl+], a
    sub d
    sbc l
    ld [de], a

jr_365_5d75:
    ld bc, $4431
    inc bc
    nop
    dec b
    ld e, $21
    inc b
    nop
    ld l, $01
    dec c
    inc l
    ld bc, $4f38
    sbc c
    nop
    inc de
    add hl, de
    dec c
    nop
    inc bc

jr_365_5d8d:
    nop
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $2915
    call Call_000_000e
    nop
    ldh [$ffcc], a
    nop
    ld [$0340], sp
    db $10
    dec bc
    ldh [rP1], a
    cp h
    nop
    nop
    ret nc

    rlc b
    nop
    cp l
    jr jr_365_5d75

    call z, $f0cc
    ld bc, $0190
    add hl, hl
    ld [hl+], a
    call nc, $9c01
    sbc h
    ld [hl+], a
    ret


    sbc h
    call z, $f099
    dec de
    and b
    db $10
    ld bc, $009a
    db $e3
    sbc d
    jp hl


    nop
    nop
    xor c
    nop
    ret


    sbc [hl]
    nop
    sbc h
    ret


    cp h
    sbc $cc
    ld e, $cc
    cp h
    cp e
    nop
    ld d, $10
    inc bc
    jr nz, jr_365_5e45

    ret nc

    adc [hl]
    ld c, $af
    nop
    inc bc
    db $db
    nop
    inc bc
    db $eb
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld d, b
    ld bc, $00ce
    rst RST_20
    cp [hl]
    nop
    rst RST_28
    cp [hl]
    ld bc, $00cb
    ret nc

    cp e
    rlc b
    ldh [rLCDC], a
    inc bc
    ld b, $bd
    cp e
    call z, $be00
    db $10
    and [hl]
    and b
    ld bc, $a0dc
    nop
    inc bc
    db $dd
    nop
    inc bc
    xor $cc
    call z, Call_365_77e2
    add hl, bc
    call z, $e12c
    ld [hl], a
    jr nc, jr_365_5e46

    db $dd
    db $dd
    nop
    ld [bc], a
    ld [bc], a
    db $dd
    db $dd
    sbc [hl]
    sbc c
    sbc $ee
    ld bc, $773c
    nop
    sbc b
    nop
    nop
    ld d, a
    ld [hl], l

jr_365_5e45:
    add hl, bc

jr_365_5e46:
    nop
    dec d
    rla
    ld d, c
    ld [$1000], sp
    ld e, $cd
    db $10
    inc [hl]
    nop
    dec e
    nop
    ld [bc], a
    ccf
    nop
    sbc c
    ld de, $c0fc
    rst RST_28
    ldh a, [c]
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    nop
    ld bc, $00d0
    inc bc
    ldh [rP1], a
    inc bc
    cp l
    or l
    nop
    ld a, [bc]
    cp e
    db $10
    db $e3
    nop
    or $cc
    nop
    ldh a, [c]
    call z, $ee10
    cp b
    ld [bc], a
    jp c, Jump_000_00cc

    ld a, [bc]
    ld hl, $00a0
    ld b, $cc
    call z, $201c
    ld a, [hl]
    ld [hl], a
    jr nz, jr_365_5e95

    ld [de], a
    ld a, [hl]
    ld h, a

jr_365_5e95:
    call z, Call_000_0011
    ld a, [hl]
    ld h, [hl]
    inc l
    ld hl, $6677
    inc e
    ld b, c
    nop
    ld [hl], a
    ld h, [hl]
    ld [de], a
    sub c
    ld a, b
    ld h, a
    ld de, $0491
    add b
    sbc c
    dec d
    ld d, c
    add a
    nop
    db $eb
    sub a
    nop
    dec h
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    halt
    add a
    nop
    inc bc
    ld [$0300], sp
    rla
    add hl, bc
    nop
    ld h, [hl]
    ld bc, $8903
    ldh a, [$ff7b]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]

jr_365_5ecf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    adc $00
    and $bb
    call $e600
    db $10
    rst RST_20
    set 2, b
    ld [bc], a
    ld a, d
    db $10
    rst RST_20
    adc $81
    sub $ea
    jr nz, jr_365_5ecf

    nop
    push hl
    add b
    inc bc
    ld de, $0330
    inc e
    nop
    inc bc
    ld de, $26f3
    ld [bc], a
    dec b
    adc $60
    inc bc
    dec b
    inc c
    nop
    sub c
    ld b, b
    inc bc
    push af
    db $dd
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    cp l
    ld bc, $90c3
    ld b, e
    cp a
    adc $cc
    inc bc
    cp [hl]
    call z, $c900
    call z, $cc5e
    nop
    ld b, $cc
    nop
    ld b, $f0
    ld bc, $01f0
    db $10
    ld [$d611], a
    nop
    ld [$0310], a
    ld b, c
    nop
    ld a, [bc]
    sub c
    nop
    ld a, [bc]
    db $10
    inc bc
    inc b
    rst RST_08
    nop
    ld sp, hl
    dec b
    rst RST_00
    ld de, $1209
    sbc e
    ldh a, [c]
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_365_5f5b

jr_365_5f5b:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    sub $62
    nop
    xor l
    dec a
    rst RST_18
    ld d, e
    cp $26
    ld a, [hl-]
    ld a, [bc]
    nop
    ld d, b
    dec d
    ld b, d
    ld [$3ccf], sp
    ld e, h
    ld l, d
    nop
    reti


    ld h, c
    inc de
    ld c, l
    db $eb
    jr nc, jr_365_5f9e

    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_365_5f9e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    nop
    nop
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
    ldh a, [rIF]
    nop
    ldh a, [$ff8f]
    rrca
    nop
    ccf
    ld hl, sp+$00
    nop
    rst RST_38
    ld hl, sp+$00
    ldh a, [$ff88]
    rrca
    ldh a, [$ff8f]
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIF]
    rst RST_38
    rrca
    ccf
    di
    adc b
    ld hl, sp+$33
    ld [hl+], a
    rst RST_38
    ld hl, sp-$0d
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
    ccf
    ld hl, sp+$00
    nop
    adc a
    ld hl, sp+$00
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff99]
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
    adc a
    adc b
    jr c, jr_365_60a5

jr_365_60a5:
    adc a
    adc b
    ld sp, hl
    nop
    sbc a
    sbc c
    sbc c
    rrca
    ldh a, [$ff99]
    rst RST_38
    ld sp, hl
    rst RST_38
    rst RST_38
    add e
    sbc c
    adc b
    ld sp, hl
    adc b
    ld [hl+], a
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    inc sp
    rst RST_38
    ld sp, hl
    cpl
    ld [hl+], a
    sbc a
    cpl
    ld [hl+], a
    rst RST_38
    sbc c
    ld sp, hl
    rst RST_38
    rrca
    sbc c
    sbc c
    adc a
    ld hl, sp-$61
    sbc c
    adc a
    adc b
    sbc a
    sbc c
    sbc a
    adc c
    sub e
    sbc c
    cpl
    sbc c
    sub d
    ld sp, hl
    rst RST_38
    sbc c
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
    rrca
    nop
    nop
    nop

Call_365_60f0:
    ld hl, sp+$00
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
    sbc c
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
    rst RST_38
    ccf
    inc sp
    nop
    nop
    ld a, $23
    nop
    nop
    ld l, $22
    nop
    nop
    ldh [$ff2e], a
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
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sub d
    sbc c
    sbc c
    sbc c
    ld [hl+], a
    sub d
    sbc c
    xor $ee
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
    sbc c
    rrca
    nop
    nop
    jp hl


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
    rst RST_38
    rrca
    nop
    nop
    adc a
    rst RST_38
    nop
    nop
    ldh a, [$ff83]
    nop
    nop
    ldh a, [$ff88]
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
    ldh a, [rP1]
    nop
    nop
    ccf
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff88]
    rrca
    ldh a, [$ff8f]
    adc b
    rrca
    adc a
    adc b
    jr c, jr_365_623d

jr_365_623d:
    adc a
    adc b
    ld sp, hl
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
    rst RST_38
    rrca
    rst RST_38
    rrca
    adc b
    ld hl, sp+$33
    di
    rst RST_38
    ld hl, sp+$33
    ld [hl+], a
    rst RST_38
    ld sp, hl
    rst RST_38
    ldh a, [c]
    sbc a
    cpl
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
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff83]
    nop
    nop
    ldh a, [$ff88]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff99]
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
    rrca
    sbc a
    sbc c
    sbc c
    rrca
    ldh a, [$ff99]
    rst RST_38
    rrca
    nop
    rst RST_38
    add e
    rst RST_38
    nop
    ldh a, [$ff88]
    sbc c
    rst RST_38
    sbc a
    rst RST_38
    sbc c
    sbc c
    sbc c
    ccf
    ld [hl+], a
    sbc c
    sbc c
    ccf
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    inc sp
    sbc c
    ld sp, hl
    cpl
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    rrca
    sbc a
    sbc c
    rst RST_38
    rrca
    sbc a
    sbc c
    adc a
    ld hl, sp-$6d
    sbc c
    adc a
    adc b
    sub e
    sbc c
    sbc a
    adc c
    sub e
    ld sp, hl
    cpl
    sbc c
    sub d
    ld sp, hl
    rst RST_38
    sbc c
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
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
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
    sbc c
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
    rst RST_38
    rst RST_28
    inc sp
    nop
    nop
    ldh [rNR44], a
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    nop
    ld l, $00
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
    sub d
    ld sp, hl
    sbc c
    sbc c
    sub d
    sbc c
    sbc c
    sbc c
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    ld [hl+], a
    sub d
    sbc c
    xor $ee
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
    sbc c
    rrca
    nop
    nop
    jp hl


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
    stop
    ld [$3200], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $dd
    nop
    inc bc
    cp $a0
    nop
    inc bc
    ldh [$fff0], a
    ld a, [de]
    nop
    call z, $000c
    ret nz

    nop
    rst RST_38
    rst RST_18
    nop
    db $fd
    sbc $fe
    db $dd
    db $ec
    ld bc, $d000
    call z, Call_000_000e
    nop
    db $ed
    ld b, b
    add hl, de
    jr z, jr_365_6425

    dec b
    jr nz, jr_365_63d9

    dec c
    nop
    scf
    db $ec
    nop
    nop

jr_365_63d9:
    nop
    dec [hl]
    call $500e
    ld d, l
    ret nc

    ld e, h
    dec [hl]
    nop
    db $d3
    ldh [$ff5c], a
    ld [hl+], a
    call Call_000_24e0
    ld [hl+], a
    inc b
    db $ed
    jr nc, jr_365_6411

    ld [hl+], a
    ld [hl+], a
    nop
    dec l
    nop
    db $e3
    add b
    nop
    inc bc
    ld d, e
    xor $0d
    nop
    db $ed
    rst RST_38
    rst RST_18
    nop
    dec c
    call z, $feed
    rst RST_28
    xor $33
    sbc $00
    call $3322
    db $e3
    ret nc

    ld [hl-], a
    inc sp
    ld d, e

jr_365_6411:
    ret nz

    ldh a, [$ff6d]
    nop
    ld bc, $000e
    ret nc

    dec c
    call c, Call_000_0edd
    call $ce0e
    call z, Call_365_5500
    ldh a, [rSB]

jr_365_6425:
    ld [hl], b
    ld bc, $7d10
    ld bc, $13f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0050
    ld d, b
    nop
    dec [hl]
    nop
    db $10
    ld sp, $0053
    ld sp, $0053
    ld [hl], l
    db $10
    ld d, e
    ld [hl], l
    ld [hl], a
    ld sp, $7775
    jr nz, @+$69

    ld d, b
    nop
    and e
    dec [hl]
    db $e3
    inc sp
    dec b
    inc sp
    nop
    ld [hl], l
    ld a, $0e
    ld d, e
    ld [hl], a
    ld b, l
    ld d, h
    ld [hl], l
    nop
    ld [hl], a
    ld b, a
    ld a, $77
    ld [hl], a
    ld d, a
    ld [hl+], a
    ld [hl], a
    nop
    ld [hl], a
    dec h
    ld [hl+], a
    ld h, a
    ld [hl], a
    ld a, $22
    dec [hl]
    nop
    inc hl
    ld [hl+], a
    ld d, e
    ld a, $33
    inc sp
    ld d, l
    inc [hl]
    ld bc, $3333
    cp $33
    inc sp
    inc sp
    sbc $00
    inc bc
    ld hl, $32ee
    nop
    inc b
    ld [hl+], a
    inc sp
    inc sp
    ld b, e
    nop
    rlca
    nop
    ld b, h
    ld d, l
    ld b, e
    inc [hl]
    dec b
    rst RST_38
    ld b, l
    ld b, h
    inc bc
    ld c, $f5
    ld b, h
    ld b, h
    ld c, $fe
    nop
    rlca
    nop
    inc bc
    dec b
    dec b
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    nop
    inc bc
    db $e4
    db $10
    inc bc
    inc a
    ldh [$ffee], a
    ld de, $f021
    ld bc, $9360
    nop
    adc [hl]
    nop
    ld sp, $4300
    ld c, $00
    ld sp, $e444
    db $10
    inc sp
    nop
    ld d, l
    ld d, h
    db $10
    ld d, e
    ld a, b
    ld b, l
    ld sp, $0075
    ld a, b
    ld b, l
    dec [hl]
    ld [hl], l
    ld a, b
    ld d, a
    ld d, e
    ld [hl], a
    dec h
    ld a, b
    ld d, a
    pop af
    dec sp
    nop
    nop
    ld de, $5495
    nop
    inc bc
    ld c, h
    db $e4
    ld h, b
    rst RST_10
    nop
    dec [hl]
    nop
    ld b, $00
    ld c, b
    ld a, $75
    ld [bc], a
    nop
    ldh [rHDMA3], a
    adc [hl]
    nop
    ldh [rSVBK], a
    ld [hl], e
    ld d, e
    nop
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], l
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    nop
    halt

Call_365_6500:
    halt
    halt
    add sp, -$72
    ld h, a
    add a
    nop
    ld bc, $7800
    ld a, b
    nop
    nop
    add b
    rst RST_20
    ld bc, $80d2
    jr nz, jr_365_6538

    halt
    halt
    ld c, [hl]
    inc sp
    ld h, a
    add a
    ld d, a
    nop
    ld b, h
    add [hl]
    ld a, b
    rst RST_20
    ld b, h
    ld a, b
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    add a
    adc b
    ld h, a
    ld h, [hl]
    ld [$8e00], sp
    ld d, e
    ld h, [hl]
    nop
    ld a, [de]
    ld l, [hl]
    ld [de], a
    ld bc, $3355
    nop
    push bc

jr_365_6538:
    jr nc, jr_365_653b

    add b

jr_365_653b:
    nop
    db $d3
    db $e4
    xor $ee
    xor $ae
    xor d
    ld h, [hl]
    nop

jr_365_6545:
    push hl
    xor d
    xor d
    ld d, l
    db $e3
    xor d
    xor d
    inc sp
    inc d
    cp [hl]
    xor e
    xor d
    db $10
    db $e3
    ld b, l
    jr nc, jr_365_6545

    ld b, h
    xor $b1
    nop
    ld [$005a], sp
    rlca
    nop
    inc d
    inc [hl]
    xor d
    ld b, l
    jr nz, jr_365_6568

    ld b, b
    inc sp
    ld d, b

jr_365_6568:
    sbc e
    ld c, $00
    ld c, [hl]
    ld [hl], l
    ld c, $e0
    nop
    ld d, h
    ld [hl], a
    dec b
    ld c, [hl]
    ld [hl], l
    ld [hl], a
    db $e4
    ld d, h
    nop
    ld [hl], a
    ld [hl], a
    db $e3
    ld [hl], l
    ld [hl], a
    ld [hl], a
    inc sp
    ld a, [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld h, a
    ld a, b
    ld d, a
    ld [hl], a
    ld h, a
    and h
    nop
    ld a, c
    ld h, [hl]
    jr nz, jr_365_6593

    ld h, a
    ld h, a
    ld b, b

jr_365_6593:
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    db $10
    rst RST_20
    ld b, l
    or l
    nop
    ldh a, [rLYC]
    nop
    xor l
    db $10
    rlca
    ld d, [hl]
    nop
    db $10
    ld d, [hl]
    nop
    ld hl, sp-$48
    db $10
    inc bc
    ld h, [hl]
    db $10
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $dd
    db $ed
    nop
    nop
    ldh [rIE], a
    dec a
    nop
    nop
    sbc $34
    and b
    nop
    rlca
    ld b, h
    inc bc
    ld a, [bc]
    ld b, l
    nop
    nop
    ret nc

    ld c, [hl]
    add e
    inc de
    rrca
    db $10
    ld de, $3355
    ld b, l
    ld bc, $40cf
    ld bc, $ee00
    inc sp
    ld b, e
    push hl
    sbc a
    ld b, h
    ld d, h
    sbc c
    nop
    sbc c
    ld b, h
    and l
    cp e
    cp e
    ld e, [hl]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    inc sp
    sbc [hl]
    cp d
    cp e
    db $e3
    sbc c
    sbc c
    nop
    xor c
    cp [hl]
    cp e
    sbc e
    sbc c
    sbc c
    sbc c
    cp c
    ld l, b
    cp e
    nop
    inc b
    jr nz, jr_365_6606

    sbc d

jr_365_6606:
    db $10
    dec c
    xor e
    sbc c
    sbc c
    ld b, b
    cp e
    nop
    inc a
    xor d
    dec sp
    inc sp
    inc sp
    sbc c
    ld c, c
    add b
    nop
    inc bc
    cp c
    inc sp
    dec [hl]
    cp e
    cp c
    inc sp
    ld d, h
    ld a, [bc]
    sbc c
    cp e
    inc sp
    ld d, e
    nop
    dec bc
    ld b, e
    db $10
    inc bc
    inc sp
    nop
    ld d, e
    add a
    xor $33
    inc sp
    dec b
    nop
    inc sp
    dec h
    inc sp
    db $e3
    nop
    inc bc
    inc sp
    ld e, [hl]
    nop
    inc bc
    ld d, e
    ld [bc], a
    ld c, e
    add b
    jr nz, jr_365_66b5

    ld c, [hl]
    ld b, h
    inc sp
    inc sp
    ld l, [hl]
    add [hl]
    ld [hl], a
    ld bc, $e067
    add [hl]
    ld [hl], a
    xor $00
    adc b
    ld bc, $0d92
    add b
    ld c, $00
    ld c, $03
    and c
    inc de
    ld c, a
    ld b, e
    nop
    db $eb
    ld d, l
    ld b, h
    nop
    di
    ld h, [hl]
    nop
    db $f4
    ld h, [hl]
    nop
    db $fc
    ld l, b
    ld b, b
    inc bc
    ld c, a
    ldh [rP1], a
    inc bc
    ld d, b
    ld c, [hl]
    nop
    jr jr_365_6685

    inc bc
    ld de, $f014
    ld bc, $4056
    nop
    inc bc
    inc h
    nop
    ld b, $22
    jr nc, jr_365_6687

    ld [hl+], a

jr_365_6685:
    ld [hl+], a
    ld d, l

jr_365_6687:
    nop
    nop
    ld d, l
    dec [hl]
    and l
    ld b, h
    ld [hl-], a
    ld d, e
    rst RST_38
    nop
    ld [hl+], a
    ld [hl+], a
    db $e3
    ld sp, hl
    ld [hl+], a
    ld [hl+], a
    sub l
    sbc c
    nop
    ld [hl+], a
    ld [hl+], a
    sbc [hl]
    sbc c
    ld [hl+], a
    ld d, d
    cp d
    sbc e
    ld h, l
    push af
    nop
    db $e3
    db $10
    ld bc, $9bbb
    nop
    inc b
    xor a
    jr nz, jr_365_66b4

    ld b, b
    cp a
    nop
    inc bc
    ld sp, hl

jr_365_66b4:
    sbc c

jr_365_66b5:
    sbc a
    sbc a
    sbc a
    sbc c
    nop
    ld sp, hl
    sbc c
    sbc c
    rst RST_38
    sbc c
    cp e
    sbc c
    sbc a
    ld sp, hl
    nop
    and $00
    ld a, [bc]
    db $10
    rlca
    nop
    dec c
    sub b
    inc b
    ld e, c
    xor $00
    rst RST_30
    ld [bc], a
    ld b, e
    sbc c
    dec sp
    inc sp
    ld b, h
    sbc e
    nop
    inc bc
    cp c
    ld c, d
    inc [hl]

Call_365_66dd:
    nop
    inc bc
    inc sp
    ld b, e
    jr nz, jr_365_66e6

    dec [hl]
    ld [bc], a
    scf

jr_365_66e6:
    ld e, [hl]
    ld e, b
    ld b, e
    inc sp
    inc b
    ld b, h
    ld [bc], a
    rla
    jr nz, @+$05

    db $e4
    ld b, l
    call nc, $4406
    db $e4
    ld d, b
    xor $44
    ld bc, $a0bb
    inc bc
    db $eb
    add d
    ld bc, $cda1
    dec c
    nop
    call z, Call_000_10ce
    inc bc
    ld c, $1f
    nop
    adc $ee
    ld bc, $0498
    ld [hl], h
    jr nz, jr_365_6714

    db $f4

jr_365_6714:
    or c

jr_365_6715:
    ld [hl], b
    ld bc, $554e
    db $10
    inc b
    dec [hl]
    inc hl
    nop
    inc bc
    ld [bc], a
    ld h, a
    db $10
    inc bc
    ld b, b
    or h
    nop
    inc bc
    ldh [rNR12], a
    ld [hl], e
    ld bc, $00df
    ld hl, $22df
    ldh [c], a
    ldh [rSB], a
    add l
    ld bc, $60c0
    inc bc
    db $e4
    sbc e
    sbc c
    ld b, h
    db $e4
    nop
    cp d
    sbc e
    ld b, h
    ld d, h
    xor c
    cp c
    ld b, h
    ld b, h
    inc [hl]
    sub l
    sbc d
    jr nc, jr_365_6715

    ld h, c
    db $db
    ld e, c
    ld b, b
    inc bc
    dec [hl]
    cp e
    nop
    sbc c
    xor c
    ld c, [hl]
    sbc d
    cp d
    cp e
    ld c, [hl]
    sbc c
    rra
    ld e, c
    dec h
    ld [hl+], a
    nop
    ld [bc], a
    inc d
    rlca
    inc bc
    ldh a, [c]
    db $10
    inc bc
    ld b, b
    ld bc, $dd00
    db $d3
    db $dd
    ld d, e
    rst RST_38
    cp $ef
    ld [hl+], a
    ld [bc], a
    push hl
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl-], a
    ld c, [hl]
    nop
    inc bc
    ld d, e
    jr c, jr_365_67c2

    ld [hl-], a
    nop
    rst RST_30
    nop
    add hl, de
    nop
    inc bc
    ld b, e
    ld b, e
    inc sp
    ld [de], a
    inc sp
    inc [hl]
    inc [hl]
    nop
    ld b, $53
    ld b, h
    ld [bc], a
    and e
    ld b, h
    db $fd
    ld b, c
    sla b
    inc bc
    nop
    dec bc
    ld d, e
    cp e
    ld b, e
    cp a
    ld d, c
    or e
    ld hl, $a701
    adc c
    ld [hl], b
    bit 2, b
    inc sp
    inc sp
    nop
    jp z, $5143

    dec b
    ld h, c
    ld e, a
    ld [hl+], a
    inc b
    ld e, $32
    nop
    inc l
    ld d, d
    inc de
    ret nz

    ccf
    inc de
    rst RST_38
    db $10
    inc bc
    ret c

    db $10
    di
    db $10

jr_365_67c2:
    inc bc
    inc [hl]
    nop
    ld c, $41
    rlca
    ldh a, [$ffd4]
    ld c, [hl]
    ld bc, $ae44
    xor c
    ld d, h
    ld b, h
    ld d, h
    sbc d
    ld bc, $547c
    cp e
    ld bc, $ae81
    ld b, h
    sub a
    ld d, h
    ld bc, $0e9a
    ld c, l
    add b
    ld bc, $a97c
    xor c
    ld e, d
    ld b, h
    xor d
    xor d
    ld [$5400], a
    xor e
    xor d
    ld [$ba34], a
    cp e
    db $eb
    adc b
    nop
    dec bc
    ld e, d
    ld b, h
    xor [hl]
    inc bc
    cp b
    ldh [$ffa5], a
    ld c, [hl]
    nop
    ld b, h
    nop
    push hl
    ld c, [hl]
    ld b, h
    ld e, [hl]
    rst RST_38
    db $fd
    nop
    rst RST_28
    inc sp
    db $ec
    call z, Call_000_33fd
    inc sp
    jp $fe3a


    ld b, h
    nop
    reti


    nop
    dec sp
    db $10
    inc bc
    inc [hl]
    ld d, h
    inc d
    dec a
    or [hl]
    nop
    ld c, e
    rst RST_18
    nop
    ld d, e
    db $10
    inc bc
    db $ed
    ld bc, $00e5
    ld e, h
    ld c, [hl]
    ld d, b
    ld d, h
    nop
    ld h, d
    ld c, [hl]
    nop
    ld bc, $e445
    ld c, e
    ld b, h
    ldh [c], a
    ld [de], a
    and [hl]
    ld hl, $00e3
    cp b
    ld b, h
    ld b, h
    db $e3
    dec d
    dec de
    ld d, e
    db $f4
    ld h, h
    ld d, c
    nop
    ld bc, $e310
    jr nz, jr_365_6850

jr_365_684d:
    ld d, b
    nop
    inc bc

jr_365_6850:
    ld a, $33
    ccf
    ld b, e
    ld d, l
    ld hl, $703f
    rra
    db $10
    db $e3
    db $10
    rst RST_28
    and c
    ld b, e
    add c
    ld b, a
    ld bc, $0000
    db $fd
    db $fd
    nop
    nop
    adc $06
    db $db
    jr c, jr_365_684d

    call Call_000_0c00
    ld [bc], a
    add hl, sp
    or b
    ld bc, $54df
    ld c, $3c
    nop
    rst RST_28
    nop
    cpl
    di
    add hl, hl
    ld d, b
    ld bc, $e700
    nop
    ld b, l
    cp a
    nop
    inc bc
    ld d, b
    ld b, b
    inc bc
    ld hl, $1143
    ld c, a
    jr nz, jr_365_6891

    ld d, l

jr_365_6891:
    rst RST_00
    ld sp, $013b
    db $e4
    xor d
    ld b, h
    db $e4
    dec b
    ld e, [hl]
    xor $37
    ld d, $88
    jr nz, jr_365_68a2

    ld d, h

jr_365_68a2:
    xor [hl]
    cp d
    ld bc, $aa2f
    ld c, e
    xor d
    nop
    xor d
    cp d
    cp d
    xor d
    cp d
    xor e
    xor d
    cp e
    nop
    xor e
    xor d
    xor d
    xor $a5
    xor d
    cp e
    nop
    ld a, [de]
    ld d, b
    xor $5e
    ld b, b
    ccf
    jr nz, jr_365_68c4

    ld c, e

jr_365_68c4:
    nop
    inc bc
    cp d
    add b
    nop
    inc b
    xor e
    cp d
    cp e
    cp e
    xor d
    cp d
    xor d
    nop
    xor e
    cp d
    xor e
    cp d
    ld e, d
    push hl
    xor $ee
    ldh [rNR11], a
    rrca
    sub b
    ld bc, $6700
    db $e4
    dec b
    cp d
    db $eb
    ld c, $78
    nop
    ld d, b
    ld h, e
    ld d, b
    rst RST_38
    ldh a, [$ffbf]
    jr nc, jr_365_68f1

    db $10

jr_365_68f1:
    jr nz, jr_365_68f3

jr_365_68f3:
    nop
    nop
    ei
    ld l, d
    ld d, l
    ld a, [hl+]
    sbc a
    ccf
    ccf
    dec hl
    nop
    jp c, $8e2e

    dec e
    rrca
    ld h, e
    adc d
    ld d, d
    nop
    add $35
    rst RST_18
    ld h, a
    ld e, d
    ld d, e
    ld [hl], e
    ld [hl], $00
    ld e, d
    ld l, a
    adc $39
    ld b, d
    ld [$7fff], sp
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00d0
    inc bc
    ld l, e
    db $fd
    ldh a, [rNR21]
    jr nc, jr_365_6931

    dec c

jr_365_6931:
    nop
    inc bc
    call c, Call_000_2330
    ldh a, [rSB]
    xor a
    db $10
    inc a
    xor $00
    inc a
    rst RST_08
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ld b, b
    ld bc, $dddd
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld h, b
    ld bc, $00fe
    inc bc
    adc $00
    inc bc
    ldh [$fff0], a
    ld a, [de]
    nop
    jr nz, jr_365_6965

jr_365_6965:
    rst RST_28
    db $10
    add $de
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    db $ec
    db $dd
    rst RST_38
    rst RST_08
    ld c, $00
    xor $a0
    or b
    sub d
    rst RST_38
    nop
    inc de
    db $ec
    sbc $cf
    db $ec
    dec c
    jr jr_365_6983

jr_365_6983:
    cp $cc
    nop
    push af
    nop
    inc bc
    ld d, b
    ld d, l
    nop
    nop
    nop
    ld d, l
    inc sp
    nop
    ld d, b
    inc sp
    inc sp
    nop
    inc b
    inc h
    ld [hl+], a
    ld [hl-], a
    ld d, b
    dec b
    nop
    ld de, $00e3
    nop
    nop
    dec [hl]
    inc sp
    ld c, $00
    dec h
    inc sp
    db $e4
    nop
    nop
    inc hl
    inc sp
    ld b, h
    sbc $35
    ld b, e
    ld d, h
    nop
    sbc $43
    ld d, l
    ld b, h
    inc [hl]
    ld [hl-], a
    ld b, e
    ld b, h
    nop
    inc sp
    nop
    db $dd
    db $fc
    rst RST_08
    ret nc

    db $fc
    rst RST_38
    nop
    rst RST_38
    call $eeff
    sbc $fd
    rst RST_18
    nop
    ld h, $00
    call z, Call_365_5801
    call z, Call_000_000e
    ld sp, hl
    nop
    inc bc
    inc sp
    ldh [rP1], a
    dec sp
    db $10
    ld l, l
    nop
    ld [hl], l
    nop
    rst RST_38
    rst RST_28
    nop
    ret nc

    nop
    sbc $ff
    db $ed
    call $ce00
    call z, $01cc
    nop
    ldh [$ffcc], a
    db $ec
    nop
    nop
    db $ed
    nop
    dec d
    sbc $00
    ld [hl], c
    nop
    cpl
    call Call_000_0d00
    db $10
    ld de, $3710
    nop
    ld b, $00
    db $fd
    jr nz, jr_365_6a21

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $4050
    inc bc
    ld b, c
    dec [hl]
    ld d, b
    inc bc
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    nop
    inc bc

jr_365_6a21:
    ld d, b
    dec h
    nop
    inc bc
    inc hl
    ld [hl], b
    inc bc
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    inc sp
    inc sp
    nop
    ld bc, $0023
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld b, b
    rlca
    db $dd
    jr nz, jr_365_6a4c

    ret nz

    ld bc, $0053
    rst RST_20
    nop
    add sp, $30
    inc bc
    ld d, e
    ld b, b
    inc bc
    ccf
    ld b, e
    dec b
    nop
    add hl, de

jr_365_6a4c:
    db $10
    inc bc
    nop
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor $33
    ldh a, [$ff03]
    dec [hl]
    or $60
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    nop
    ld bc, $0044
    db $d3
    nop
    inc bc
    ld b, h
    ld h, e
    ld b, h
    nop
    ld b, $30
    inc bc
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, $00
    inc de
    rra
    inc sp
    inc hl
    inc [hl]
    jr nc, jr_365_6aa7

    ld [hl], b
    inc bc
    nop
    db $10
    jr nz, jr_365_6a90

    nop
    inc c
    sub l

jr_365_6a90:
    ld [bc], a
    ld [bc], a
    nop
    ld d, d
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$1223], sp
    inc de
    rst RST_38
    ld b, b
    inc bc
    ld de, $0218
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]

jr_365_6aa7:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ld h, b
    ld bc, $eb70
    ld [hl+], a
    db $d3
    ldh [$ffb0], a
    inc bc
    add b
    ld bc, $8043
    rlca
    ei
    db $10
    jp nc, Jump_000_0720

    db $10
    db $e3
    db $10
    ld bc, $0710
    inc [hl]
    ld b, b
    rlca
    ld d, b
    rrca
    and b
    db $10
    ld bc, $7045
    inc bc
    db $e4
    ld c, [hl]
    push hl
    xor $0e
    rlca
    ld c, [hl]
    ld d, h
    dec b
    nop
    xor $00
    rst RST_18
    ld [de], a
    jp Jump_000_0390


    ret nz

    ld [hl], b
    ld bc, $2000
    ld b, b
    ld [hl+], a
    db $e3
    nop
    inc h
    ld b, d
    rlca
    db $e4
    nop
    dec h
    ld b, e
    ld b, h
    ldh a, [$ffaf]
    ld [hl], b
    ld bc, $3760
    or b
    nop
    ld [hl-], a
    ld d, b
    nop
    ld [hl-], a
    db $10
    inc bc
    ld b, b
    ld [hl-], a
    ld d, e
    nop
    and a
    nop
    sbc h
    ld c, $01
    cp c
    ld c, $3e
    ld sp, $f05e
    ld bc, $feb1
    add hl, de
    inc sp
    nop
    ld b, l
    nop
    inc bc
    nop
    inc l
    nop
    ld c, [hl]
    db $10
    rlca
    ld b, b
    inc [hl]
    jr nz, @+$11

    ld d, b
    inc [hl]
    inc [hl]
    inc sp
    ldh [rSCX], a
    ld a, [hl]
    ld b, e
    ld b, c
    cp d
    ld de, $d0db
    inc bc
    ld sp, $f0e7
    ld bc, $01a0
    ld d, l
    xor b
    db $10
    add b
    db $e4
    ld b, b
    inc bc
    ld d, h
    nop
    inc bc
    ld b, h
    ld c, $00
    nop
    ld d, b
    ld b, h
    ld c, $50
    ld b, l
    ld d, h
    ld d, l
    ld b, l
    add b
    ld hl, $0017
    dec [hl]
    ld b, e
    ld b, h
    ld d, b
    ld b, e
    inc sp
    cpl
    ld b, h
    ld d, b
    ld [bc], a
    ld sp, $0035
    inc bc
    nop
    ld e, c
    ld [de], a
    dec [hl]
    ld bc, $f84c
    jr nc, @+$05

    db $10
    db $e3
    ldh a, [rSCX]
    ld b, b
    inc bc
    nop
    jr jr_365_6bb0

    inc sp
    ld b, h
    inc b
    db $e3
    ld a, $43
    ld b, h
    inc [hl]
    nop
    inc bc
    ld b, h
    ld a, $d6
    nop
    add hl, sp
    ld d, b
    inc bc
    dec [hl]
    nop
    inc bc
    ld d, b
    db $10
    ld e, a
    ld b, c
    daa
    ld d, h
    adc e
    db $10
    cpl
    ld d, h
    xor $00
    nop
    ld [de], a
    push hl
    db $10
    or [hl]
    ld [hl+], a
    sbc e
    xor d
    nop
    inc bc
    ldh [rSTAT], a
    sbc a
    ld c, [hl]
    ld b, b
    inc bc
    ld e, [hl]
    sub c
    or h
    ld d, h
    rst RST_38
    ldh a, [$ffd0]
    ldh a, [rSB]
    db $10
    inc h
    db $10
    inc bc
    sub b

jr_365_6bb0:
    ld b, l
    ld d, b
    inc bc
    db $10
    inc de
    ldh a, [rSB]
    xor $a0
    ld bc, $e740
    sub e
    inc a
    inc [hl]
    ld h, b
    inc bc
    nop
    rra
    nop
    db $f4
    ld b, h
    or l
    nop
    db $f4
    ld b, h
    nop
    ldh a, [$ff30]
    inc bc
    dec b
    nop
    inc bc
    db $e4
    ld b, b
    inc bc
    ccf
    ld d, h
    nop
    db $10
    cp a
    db $10
    inc bc
    pop af
    ret c

    jr nc, jr_365_6be0

    ld [de], a

jr_365_6be0:
    and b
    db $10
    ld b, a
    rst RST_08
    ldh a, [rNR24]
    jr nc, jr_365_6be9

    ld b, h

jr_365_6be9:
    db $e4
    db $10
    ld h, e
    ldh a, [$ff1f]
    ld h, b
    rra
    ld b, b
    and [hl]
    rst RST_28
    ldh a, [rNR24]
    ld d, b
    rra
    ld hl, $4524
    ldh a, [rNR24]
    ldh a, [$ff3f]
    ldh a, [rSB]
    dec d
    dec de
    xor $30
    ld a, [$19f0]
    ld h, b
    ccf
    ld c, $00
    inc bc
    ldh a, [c]
    rst RST_00
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    call z, $d329
    ld a, $6f
    ld [hl-], a
    nop
    xor e
    ld hl, $18e6
    ld a, e
    ld l, d
    sub $59
    nop
    ld l, $3d
    rst RST_18
    ld h, a
    ld e, d
    ld d, e
    ld [hl], e
    ld [hl], $00
    ld e, d
    ld l, a
    adc $39
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
    rst RST_38
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    ld l, a
    ld b, l
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
    ldh a, [rP1]
    nop
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    or $77
    rst RST_30
    or $7f
    ld [hl], a
    ld a, a
    ld h, [hl]
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [rDMA]
    rrca
    nop
    ld l, a
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $00
    nop
    nop
    ld h, h
    rrca
    nop
    nop
    ld b, h
    or $00
    nop
    nop
    ldh a, [rDMA]
    ld b, l
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ld a, a
    ld a, a
    nop
    nop
    ld a, a
    ld l, a
    nop
    nop
    ccf
    rst RST_30
    nop
    nop
    ldh a, [$ff63]
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    scf
    ccf
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ccf
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld l, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $66
    rst RST_38
    rst RST_38
    adc a
    ld h, [hl]
    rst RST_38
    adc a
    adc b
    ld l, b
    or $f0
    ld b, [hl]
    ld d, h
    or $ff
    ld b, h
    ld e, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld l, a
    ld h, [hl]
    ld h, [hl]
    or $f6
    ld [hl], a
    ld h, [hl]
    ldh a, [c]
    ld h, [hl]
    ld a, a
    daa
    ld a, a
    ld h, [hl]
    or $ff
    ld h, [hl]
    ld b, h
    ld h, h
    rst RST_38
    nop
    db $f4
    rst RST_38
    rrca
    nop
    rrca
    rrca
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ld a, a
    or $00
    nop
    ld [hl], a
    rrca
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_365_6dcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe6], a
    sbc c
    adc b
    ldh [$ff62], a
    sbc [hl]
    adc c
    nop
    ld l, $e6
    xor $00
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
    ld a, [hl]
    ld h, a
    and $e8
    ld a, [hl]
    ld h, [hl]
    and $0e
    ld l, [hl]
    ld h, [hl]
    and $00
    ldh [$ffee], a
    ld l, [hl]
    ld c, $00
    ld l, $26
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

Call_365_6e4e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    nop
    ldh a, [rDMA]
    nop
    nop
    ldh a, [rDMA]
    nop
    nop
    ld l, a
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    or $f0
    nop
    nop
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    or $77
    rst RST_30
    or $7f
    ld [hl], a
    ld a, a
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
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
    ldh a, [rIF]
    rrca
    nop
    ld l, a
    or $00
    nop
    ld l, a
    ld h, h
    rrca
    ldh a, [$ff66]
    ld h, h
    or $f0
    ld b, [hl]
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    halt
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ld a, a
    ld a, a
    nop
    nop
    ld a, a
    ld l, a
    nop
    nop
    ccf
    rst RST_30
    nop
    nop
    ldh a, [$ff63]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    scf
    ccf
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ccf
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld l, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $66
    rst RST_38
    rst RST_38
    adc a
    ld h, [hl]
    rst RST_38
    adc a
    adc b
    ld l, b
    ldh a, [$fff6]
    sbc c
    adc b
    or $ff
    ld b, h
    ld e, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld l, a
    ld h, [hl]
    ld h, [hl]
    or $f6
    ld [hl], a
    ld h, [hl]
    ldh a, [c]
    ld h, [hl]
    ld a, a
    daa
    ld a, a
    ld h, [hl]
    or $ff
    ld h, [hl]
    ld a, a
    ld h, a
    or $f8
    halt
    rrca
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ld [hl], a
    ld h, [hl]
    rrca
    nop
    ld h, a
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff62], a
    sbc [hl]
    adc c
    nop
    ld l, $e6
    xor $00
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
    nop
    ld a, [hl]
    ld h, [hl]
    and $0e
    ld l, [hl]
    ld h, [hl]
    and $00
    ldh [$ffee], a
    ld l, [hl]
    ld c, $00
    ld l, $26
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
    and b
    or b
    or b
    ld hl, sp-$08
    ld hl, sp+$00
    ld bc, $1b0b
    dec de
    ccf
    ccf
    ccf
    ld hl, sp-$10
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ldh [$ffc0], a
    ccf
    rra
    rra
    rra
    rra
    rrca
    rrca
    rlca
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
    db $10
    ld bc, $0043
    nop
    jr nc, @+$01

    ld b, e
    nop
    ld b, $f3
    rst RST_38
    rst RST_38
    nop
    db $f4
    nop
    inc bc
    ldh [$ff1f], a
    jr nc, jr_365_7081

jr_365_7081:
    inc sp
    nop
    inc sp
    ldh a, [c]
    rra
    ld a, $ff
    rst RST_38
    ld [hl-], a
    rst RST_38
    cpl
    db $10
    inc hl
    db $10
    ld [de], a
    inc sp
    inc b
    nop
    ld [hl-], a
    ld c, a
    add b
    jr nz, jr_365_709b

    inc de
    rst RST_38
    ld b, c

jr_365_709b:
    nop
    ld de, $4131
    dec bc
    nop
    rra
    ld de, $0043
    inc bc
    ld b, c
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    add b
    nop
    inc bc
    ld h, a
    add d
    ret nz

    ld [de], a
    ld [hl], a
    nop
    add b
    ld h, a
    ld h, [hl]
    nop
    ld [bc], a
    ld [hl], a
    ld bc, $6667
    halt
    add sp, $66
    ld h, [hl]
    add sp, $60
    add hl, de
    nop
    adc b
    adc b
    ld [$6600], sp
    ld h, [hl]
    ld [hl], a
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc [hl]
    nop

Jump_365_70dd:
    adc [hl]
    ld [hl], a
    and c
    nop
    ld [de], a
    ld a, [hl]
    nop
    inc bc
    ldh [rP1], a
    ld b, b
    pop af
    nop
    jp $1442


    db $10
    inc bc
    ld de, $0000
    ld b, b
    nop
    inc bc
    nop
    inc l
    inc de
    ld [$0c00], sp
    add a
    nop
    add sp, $00
    inc bc
    ld b, b
    rst RST_38
    ld c, c
    ld sp, $e800
    rra
    ld [de], a
    nop
    inc bc
    ld de, $4011
    ld bc, $2200
    ld de, $f111
    rst RST_38
    ld de, $1431
    nop
    rst RST_38
    ld de, $3411
    db $f4
    rra
    ld de, $50f1
    inc b
    nop
    rrca
    ld b, d
    nop
    inc bc
    rst RST_28
    ld de, $2111
    add b
    db $10
    inc bc
    ld c, a
    ld [de], a
    ld de, $1711
    ccf
    ld de, $112f
    ld c, b
    nop
    ld [hl-], a
    ld b, d
    ldh a, [$ffb6]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $7000
    ld h, l
    nop
    nop
    ld d, a
    ld d, l
    nop
    nop
    nop
    ld e, b
    ld d, l
    nop
    add b
    ld h, [hl]
    ld h, l
    nop
    ldh [rTIMA], a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh [$ff67], a
    nop
    inc bc
    ld [hl], a
    nop
    jp $7e01


    ld [hl], a
    ld h, [hl]
    halt
    ld c, $00
    ld h, [hl]
    nop
    xor b
    ld b, $66
    rst RST_20
    nop
    nop
    halt
    nop
    cp b
    nop
    ld c, $00
    xor [hl]
    nop
    ld c, $00
    nop
    ld c, $00
    nop
    ld a, [bc]
    ld d, c
    daa
    ld d, b
    ld bc, $d833
    nop
    sub $00
    db $e3
    inc de
    nop
    rst RST_28
    db $10
    inc bc
    ld b, b
    ld de, $0177
    ld [$4000], sp
    ld a, b
    ld [$1400], sp
    nop
    inc bc
    ld [bc], a
    inc de
    ld [hl], h
    rst RST_20
    ld b, b
    ld de, $007e
    inc bc
    pop hl
    nop
    rst RST_20
    ld b, b
    ld hl, $e7e1
    nop
    inc hl
    xor $00
    add a
    nop
    ld b, h
    ld de, $5e11
    ld c, [hl]
    inc d
    inc c
    ld de, $f7e6
    db $f4
    nop
    ld hl, sp+$00
    db $ec
    ld de, $0042
    xor $24
    ld de, $00e2
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, h
    inc [hl]
    ld [hl+], a
    inc d
    ld de, $2331
    ccf
    ld [$11ff], sp
    ld b, c
    inc [hl]
    ld bc, $f11c
    rst RST_38
    ccf
    nop
    ld de, $3e31
    rra
    ld b, c
    ld [de], a
    ld de, $02ee
    inc b
    ld b, h
    xor $00
    nop
    inc b
    ld [bc], a

Call_365_71ee:
    inc d
    ld b, d
    ld a, [hl]
    ld b, h
    ld [bc], a
    db $10
    ld b, b

jr_365_71f5:
    add a
    ld b, b
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $fae0
    nop
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    ld c, [hl]
    ld [bc], a
    ld h, $2e
    nop
    nop
    jr nc, jr_365_71f5

    ld l, $00
    inc de
    pop hl
    ld [hl+], a
    ld [$f140], sp
    rra
    inc hl
    db $10
    inc bc
    nop
    inc d
    pop hl
    nop
    ld [hl+], a
    add b
    and $ee
    ld c, [hl]
    ldh [c], a
    ld c, $e0
    nop
    ld a, $22
    ld c, $14
    ld b, c
    ld [hl+], a
    ld b, d
    rst RST_38
    ld b, b
    ld hl, $0320
    ld [hl+], a
    inc d
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    inc h
    ldh [c], a
    inc h
    ld b, d
    xor $2e
    ld b, d
    xor $00
    nop
    ld sp, $1113
    ld sp, $2113
    ld de, $1100
    ld e, $11
    inc d
    ld de, $411e
    inc de
    nop
    ld de, $4432
    ld b, d
    ld de, $0004
    inc h
    ld h, b
    inc h
    ld bc, $013b
    db $db
    ld b, b
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    nop
    ld b, c
    ld [hl+], a
    ld de, $31ff
    ld de, $1113
    db $10
    pop hl
    ld de, $0021
    inc bc
    ld sp, $0e22
    ld [hl+], a
    ld bc, $33e3
    ld c, $ee
    ld [hl+], a
    ld [hl+], a
    ld c, $02
    ld a, [hl+]
    rst RST_38
    nop
    ld a, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, h
    add b
    ld [bc], a
    db $f4
    ld [hl], b
    nop
    inc bc
    ld h, a
    nop
    inc bc
    ld l, b
    ld h, [hl]
    ld a, [hl+]
    ld h, [hl]
    halt
    ld b, b
    inc bc
    ld h, [hl]
    db $10
    inc bc
    ld a, b
    nop
    inc bc
    db $e4
    db $fc
    ld bc, $025d
    ld [hl], $20
    inc bc
    ld [de], a
    scf
    db $10
    inc bc
    ld [bc], a
    inc de
    nop
    halt
    ld bc, $0887
    ld b, b
    ld h, [hl]
    halt
    add a
    db $f4
    nop
    ld c, $60
    inc d
    jr nc, jr_365_72d2

    inc bc
    dec de
    ld b, b

jr_365_72d2:
    ld b, h
    inc de
    ld b, b
    di
    ld l, $1f
    ld hl, $1604
    ld de, $1513
    db $10
    inc bc
    ld [bc], a
    rst RST_28
    ldh [c], a
    ret nz

    ld [bc], a
    ld a, [de]
    nop
    inc bc
    ld [hl], d
    jr z, @+$13

    ld hl, $4556
    nop
    ld de, $5571
    ld d, l
    inc de
    add d
    ld d, l
    ld d, l
    ld b, c
    inc hl
    nop
    inc bc
    ld sp, $5668
    ld d, l
    inc b
    nop
    inc a
    add b
    inc de
    inc b
    ld l, $e4
    nop
    nop
    ld c, [hl]
    ld [hl+], a
    db $e4
    jr nz, @+$10

    ld b, h
    ld bc, $855c
    inc h
    ld [hl+], a
    ld [hl+], a
    add l
    ld bc, $2242
    ld b, d
    ld h, [hl]
    jr z, jr_365_7341

    ld b, h
    ret nc

    xor a
    xor e
    ld [de], a
    daa
    ldh [c], a
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$1022], sp
    ld [$01f0], sp
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0077
    db $e3
    inc b
    rrca
    ld h, [hl]
    ldh [$ffa1], a
    nop
    ld [$01e0], sp

jr_365_7341:
    dec b
    nop
    ld a, b
    ld [hl], a
    ld h, a
    inc bc
    ld [hl], $44
    ld [hl], a
    ld h, e
    ccf
    ld h, [hl]
    ld h, [hl]
    di
    jr nc, jr_365_7354

    ld b, [hl]
    rst RST_38
    add b

jr_365_7354:
    ld b, b
    inc bc
    pop af
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld de, $7777

jr_365_735d:
    ld c, [hl]
    ld b, a
    nop
    inc bc
    ld [hl], a
    inc de
    ld d, b
    rst RST_20
    nop
    inc bc
    nop
    di
    rra
    sbc h
    nop
    inc bc
    ld de, $0011
    ld [bc], a
    ld [bc], a
    ld de, $eb01
    ld de, $2a11
    ld a, [hl]

jr_365_7379:
    ld b, c
    ld bc, $4148
    nop
    ld e, a
    ld b, c
    nop
    ld b, h
    ld [hl], e
    or b
    nop
    inc bc
    ld h, h
    ld b, c

jr_365_7388:
    ld e, e
    nop
    ld e, b
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld b, d
    add a
    nop
    db $e3
    ld [de], a
    ld h, [hl]
    jr z, jr_365_7379

    db $10
    inc bc
    xor $62
    add [hl]
    nop
    ret nc

    db $10
    inc bc
    jr z, jr_365_73c4

    inc b
    nop
    inc bc
    ld c, $af
    jr nz, jr_365_7388

    inc h
    nop
    inc bc
    db $e4
    dec b
    ld h, $10
    rst RST_28
    ldh a, [c]
    add sp, -$10
    ld bc, $f0f6
    ld bc, $01f0
    jp nz, $14ff

    db $eb
    adc [hl]
    ldh a, [rNR22]
    ld b, c
    rra
    ld [hl], a

jr_365_73c4:
    inc h
    ld [hl], a
    inc d
    nop
    inc bc
    ld b, a
    adc [hl]
    nop
    inc bc
    nop
    xor $36
    ld a, b
    ld b, a
    nop
    cpl
    ld [bc], a
    db $db
    nop
    ld [de], a
    rst RST_18
    inc b
    daa
    jr nc, jr_365_735d

    ld bc, $e1df
    ld [hl], a
    ld de, $7e21
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld [hl], a
    jr nc, @+$05

    xor $ee
    xor $10
    xor e
    ld hl, $00b0
    inc bc
    ld de, $dd02
    nop
    dec sp
    jr z, jr_365_7472

    ld [hl], a
    rst RST_20
    nop
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld l, $22
    xor $0e
    ld l, $01
    ld [hl+], a
    nop
    ldh [rNR43], a
    ld [hl+], a
    nop
    ld l, $00
    inc bc
    inc bc
    inc [hl]
    inc hl
    ld [hl+], a
    ldh [rNR43], a
    ld [hl-], a
    inc bc
    dec b
    ld sp, $f8ff
    ld [de], a
    rlca
    ld de, $10db
    dec bc
    db $10
    inc bc
    ld bc, $0002
    ld [hl+], a
    ld b, d
    rst RST_38
    db $10
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    nop
    ld b, $e8
    jr nz, @+$05

    ld [bc], a
    ret c

    jr nc, @+$16

    ld de, $0433
    di
    rra
    ld b, c
    pop af
    db $f4
    nop
    inc bc
    inc d
    ld hl, $4400
    ld [hl+], a
    ldh [$ffee], a
    ld c, $ee
    ld de, $3524
    ld c, $00
    ld h, b
    inc bc
    nop
    cp b
    rra
    ld bc, $1faf
    db $10
    cp e
    sbc $41
    xor a
    db $10
    db $e3
    nop
    ld bc, $0012
    ld a, [bc]
    pop af
    cp [hl]

jr_365_7472:
    nop
    ld bc, $0412
    ld de, $ee31
    ld hl, $0233
    ld [hl-], a
    rst RST_38
    inc d
    dec b
    rst RST_38
    ld e, $ff
    ld l, $11
    ld bc, $ee25
    call nc, $c0d1
    ld d, l
    rra
    push af
    inc hl
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_365_7497

jr_365_7497:
    nop
    nop
    ld e, h
    ld l, e
    sbc h
    ld a, e
    rst RST_30
    ld l, d
    ld sp, $005a
    ld c, d
    dec [hl]
    call c, Call_000_167e
    ld l, d
    ld [hl], c
    ld d, l
    ld [$48ce], sp
    rra
    ld a, h
    ld d, b
    ld bc, $0842
    rst RST_38
    nop
    ld a, a
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
    ld bc, $b030
    nop
    inc bc
    ld b, b
    ld b, b
    rlca
    jr nc, @+$12

    ld b, e
    inc b
    nop
    di
    nop
    rst RST_38
    ld c, a
    nop
    di
    rra
    ld b, c
    nop
    rst RST_38
    dec d
    ld de, $0411
    nop
    inc bc
    ld b, c
    nop
    inc bc
    inc sp
    ldh a, [$ff3a]
    add d
    jr nz, jr_365_74ef

    ld b, b

jr_365_74ef:
    jr nc, jr_365_7535

    ld b, h
    di
    nop
    cpl
    rst RST_38
    sub c
    ld h, b
    ccf
    ld b, h
    nop
    nop
    ccf
    inc b
    nop
    db $f4
    nop
    ld b, e
    ld b, c
    rst RST_38
    jr nz, jr_365_7549

    pop hl
    nop
    rra
    ld de, $f0e2
    add hl, sp
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    cp a
    and b
    nop
    inc bc
    db $f4
    db $10
    inc bc
    di
    ld de, $ff33
    db $f4
    nop
    inc sp
    rst RST_38
    rst RST_38
    inc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    and c
    nop
    inc bc

jr_365_7535:
    di
    nop
    inc bc
    rst RST_38
    rra
    ld de, $0011
    ld [bc], a
    adc c
    jr nz, jr_365_7542

    rst RST_38

jr_365_7542:
    rst RST_38
    ccf
    ld b, b
    dec d
    di
    pop af
    nop

jr_365_7549:
    jr @+$0a

    rra
    rst RST_38
    rst RST_38
    pop af
    jr nz, jr_365_7558

    ld de, $f1f1
    ld b, b
    pop af
    db $10
    rra

jr_365_7558:
    rra
    ld hl, $00e2
    ld de, $5021
    db $e3
    nop
    inc bc
    ld b, e
    ld b, b
    inc bc
    inc d
    inc b
    rra
    ld de, $132b
    inc b
    nop

jr_365_756d:
    ld a, [de]
    ld sp, $0300
    ld b, c
    ldh a, [$ff7a]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_365_756d

    rra
    nop
    inc de
    nop
    ldh [rNR11], a
    jr nc, @+$05

    nop
    inc [hl]
    ld bc, $01a9
    or e
    nop
    di
    rra
    nop
    ld b, b
    rst RST_38
    ld de, $3000
    add b
    ld b, b
    push hl
    inc sp
    ld b, h
    ld de, $ff34
    rra
    inc de
    add b
    sub b
    rst RST_30
    ld de, $1ee1
    ld sp, $2ee1
    ld [hl-], a
    ld [hl], b
    ld [de], a
    ld d, b
    ld c, $f0
    ld bc, $01f0
    ld de, $4311
    ld hl, $1108
    ld de, $24f3
    nop
    inc bc
    ld h, $11
    ld de, $f125
    xor $01
    ld [bc], a
    ld c, $03
    nop
    ld [hl], h
    inc b
    nop
    inc bc
    ld e, e
    ld [hl-], a
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld [de], a
    ld de, $f00e
    and h
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    rra
    ld de, $0800
    di
    ld de, $30e1
    ld [bc], a
    sub b
    ld b, b
    rra
    ld de, $0e14
    ldh [rNR11], a
    jr nc, @+$05

    ld b, b
    ld bc, $f39b
    inc d
    ld bc, $4111
    ld l, $22
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    nop
    inc bc
    ld b, c
    ld b, b
    ld [hl], b
    inc bc
    ld [hl-], a
    inc h
    ld [hl+], a
    ld [hl+], a
    inc hl
    db $10
    inc bc
    dec d
    ld b, d
    ld [hl+], a
    inc hl
    ld hl, $2200
    ld b, b
    inc bc
    inc sp
    nop
    inc c
    ld b, b
    ld [hl+], a
    nop
    ld [$ee42], sp
    ld l, $22
    ld c, $00
    ld a, [de]
    ldh [$ff4e], a
    ld b, h
    ld bc, $004d
    ld d, $03
    ld b, c
    db $eb
    ld c, a
    add b
    nop
    inc bc
    rst RST_28
    ld de, $1341
    pop hl
    ld de, $0011
    inc d
    ld c, $11
    rst RST_38
    db $e4
    nop
    db $e4
    ld c, [hl]
    cp $f0
    adc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_10cb


    inc bc
    di
    add sp, $52
    db $d3
    ld bc, $00f3
    inc bc
    di
    db $10
    inc bc
    ld c, a
    rst RST_38
    ld e, $00
    ld de, $ff21
    ld c, a
    ld de, $ff22
    rst RST_28
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    push hl
    nop
    inc bc
    ld de, $1244
    cp [hl]
    ld [bc], a
    add $21
    ld de, $00f1
    rlca
    ld [hl-], a
    ld de, $4431
    db $10
    db $e3
    ld e, c
    inc de
    nop
    inc bc
    inc d
    ld [hl], c
    ret z

    ld bc, $11c7
    ld b, d
    nop
    ld b, $50
    inc h
    nop
    inc sp
    nop
    ld [bc], a
    ldh a, [$ff03]
    ld de, $fff1
    nop
    ccf
    ld hl, $f222
    ld c, a
    ld b, d
    xor $14
    sub b
    nop
    ld b, l
    ldh [c], a
    pop af
    ld bc, $242a
    ld [de], a
    ld de, $7f2f
    ld l, $d0
    adc h
    ld d, c
    rst RST_28
    ld de, $f1e3
    rst RST_20
    jp nc, Jump_000_019a

    ld b, b
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ldh [$ff03], a
    ld h, e
    db $f4
    ld hl, $d602
    ld hl, $02aa
    ld [$0221], a
    jp c, $0121

    di
    ld hl, $de02
    ld b, c
    ret nz

    nop
    inc bc
    ld bc, $118b
    ld de, $eee4
    inc d
    ld de, $4200
    rst RST_38
    pop hl
    inc d
    ld b, d
    rst RST_38
    pop af
    ld b, c
    nop
    ld c, $f3
    rra
    cpl
    ld c, $f4
    pop af
    ld de, $04ec
    xor b
    inc de

Call_365_7700:
    inc bc
    ld [bc], a
    xor $21
    ld [bc], a
    xor a
    db $10
    inc bc
    ldh [c], a
    ld b, d
    add hl, bc
    ld [hl+], a
    ld b, d
    ld l, $22
    ld bc, $22da
    ld hl, $dc00
    db $10
    ld de, $2221
    nop
    rst RST_38
    ld [hl+], a
    ldh [c], a
    ld [de], a
    pop af
    jr z, @+$01

    xor $00
    ei
    ld c, $04
    add hl, bc
    inc b
    inc d
    ld de, $ff01
    ccf
    inc d
    ld de, $4ff1
    db $e4
    nop
    inc bc
    add sp, $02
    ld b, e
    db $10
    inc bc
    inc bc
    ld c, e
    ld b, b
    nop
    ldh a, [c]
    inc d
    ld sp, $0100
    jr nc, @+$33

    inc de
    nop
    ld b, b
    di
    ld de, $5723
    add b
    db $10
    add a
    nop
    inc d
    ld hl, $0004
    ld b, b
    ld de, $0000
    inc d
    ld de, $4403
    ld [hl-], a
    inc de
    ld sp, $210c
    ld [hl+], a
    ld [hl-], a
    ld b, c
    ld [bc], a
    ld e, d
    nop
    inc bc
    ld [hl+], a
    inc b
    sub e
    nop
    inc bc
    ld b, e
    inc sp
    ld [de], a
    ld c, b
    inc hl
    ld [hl+], a
    inc de
    sub e
    ldh a, [rSB]
    db $dd
    add c
    ld b, e
    call nz, $e0b3
    ld b, b
    inc bc
    db $10
    dec bc
    ld d, d
    sbc $0e
    db $10
    inc bc
    xor b
    dec b
    xor e
    ld c, [hl]
    ld sp, $12b2
    ld [bc], a
    and e
    inc hl
    ld de, $0124
    ld [hl+], a
    inc h
    ld b, d
    ld b, b
    xor $22
    inc d
    nop
    adc a
    ld h, b
    rst RST_38
    db $10
    rst RST_20
    nop
    add hl, hl
    pop af
    xor $00
    inc d
    rra
    inc [hl]
    ld b, c
    ld b, h
    ld bc, $01e7
    add sp, $41
    ld h, c
    rst RST_28
    ld [hl+], a
    ldh [c], a
    db $fc
    nop
    inc bc
    db $10
    db $eb
    db $10
    di
    jr nc, jr_365_77be

    nop
    xor b
    nop

jr_365_77be:
    inc bc
    ld e, $21
    ret nz

    nop
    ld a, [de]
    nop
    cp a
    rst RST_38
    nop
    ld e, $11
    pop af
    ld c, $d3
    db $10
    inc bc
    inc bc
    inc [hl]
    ldh [c], a
    nop
    db $f4
    ld b, h
    db $e4
    ld [de], a
    pop af
    db $10
    dec a
    inc h
    ld e, $11
    dec b
    pop af
    ld de, $0004

Call_365_77e2:
    di
    ld c, a
    db $f4
    adc [hl]
    nop
    inc bc
    rst RST_38
    ld de, $0321
    inc b
    db $10
    ld e, d
    ld bc, $e12f
    nop
    nop
    ld hl, $0e12
    nop
    ld de, $1232
    inc bc
    pop hl
    ld hl, $ee42
    inc b
    ld b, d
    nop
    ret nc

    db $10
    db $d3
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rlca
    nop
    ld bc, $01ee
    rst RST_38
    nop
    ld b, b
    adc b
    nop
    nop
    adc b
    ld h, [hl]
    nop
    adc b
    nop
    ld d, l
    ld h, l
    ldh [rRP], a
    ld d, l
    ld h, l
    ld l, [hl]
    ld d, [hl]
    dec e
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $1d10
    db $10
    pop hl
    adc b
    inc bc
    inc bc
    nop
    ld h, [hl]
    add [hl]
    ld e, $22
    ld h, [hl]
    ld h, [hl]
    rst RST_20
    ld [hl+], a
    nop
    ld h, [hl]
    halt
    ld [hl], a
    ld l, $66
    ld [hl], a
    ld [hl], a
    jr z, jr_365_7856

    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_20
    db $10
    rra
    nop
    and $00
    ld [$fd14], a
    ld [hl], c
    dec b

jr_365_7856:
    nop
    sub $00
    ld [de], a
    db $10
    inc bc
    ld bc, $10c3
    ccf
    ldh [c], a
    ld bc, $7fa8
    ld [hl+], a
    inc b
    rlc b
    ld hl, $1312
    ld bc, $12bc
    rra
    db $10
    ld bc, $3f20
    ld a, [hl]
    db $e4
    nop
    add c
    pop af
    or a
    ldh a, [c]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_365_7887

jr_365_7887:
    nop
    nop
    ld e, h
    ld l, e
    sbc h
    ld [hl], e
    sub $5a
    ld d, d
    ld c, d
    nop
    add hl, hl
    dec e
    or a
    cpl
    ld [hl-], a
    inc hl
    ld c, e
    ld [de], a
    ld [$1568], sp
    rra
    ld a, h
    ld d, b
    ld bc, $0842
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff3]
    rst RST_38
    rst RST_38
    ldh a, [$ff3f]
    jp $f03f


    inc sp
    call z, $f0cc
    inc sp
    call z, Call_000_3fcc
    jp $cfcc


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
    jp Jump_000_000f


    nop
    call z, Call_000_000f
    nop
    db $fc
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    ccf
    db $fc
    nop
    ldh a, [$ffc3]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call c, Call_000_000f
    nop
    db $dd
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
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    jp $c3fc


    inc sp
    call z, $ccdf
    rst RST_08
    call z, $fffc
    db $fc
    rst RST_38
    rst RST_08
    db $fc
    db $fc
    rst RST_08
    call z, Call_000_1fcc
    rst RST_08
    rst RST_38
    rst RST_08
    ldh a, [$fff1]
    call c, $f0fd
    rst RST_38
    db $dd
    db $fd
    db $fc
    nop
    ldh a, [$ffdc]
    rrca
    nop
    rst RST_18
    db $fd
    db $fc
    rrca
    rst RST_18
    rrca
    call z, $dffc
    rrca
    rst RST_38
    rst RST_08
    db $fc
    rrca
    rst RST_08
    db $fc
    call z, $ccfc
    call z, $fccf
    call z, $ffcc
    rrca
    db $fd
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
    ld e, $11
    sbc $dd
    ld de, $e0e1
    xor $ee
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
    adc $cc
    ld c, $00
    xor $ec
    nop
    nop
    ldh [$ffcc], a
    ld c, $00
    adc $cc
    db $ec
    nop
    ldh [$ff33], a
    call z, Call_000_000e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3f]
    rst RST_38
    rst RST_38
    ccf
    rst RST_38
    inc sp
    db $fc
    jp $c33f


    call z, Call_000_3fcc
    jp $cccc


    nop
    nop
    nop
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
    db $fc
    nop
    nop
    nop
    db $fc
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
    rst RST_38
    rrca
    nop
    nop
    jp Jump_000_00fd


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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffc3]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    inc sp
    call z, $ccfc
    inc sp
    call z, $cc3f
    jp $cdfc


    db $fc
    call z, $ffcc
    rst RST_08
    rst RST_38
    rst RST_38
    call z, $fccf
    rst RST_08
    call z, Call_000_1fcc
    rst RST_08
    rst RST_38
    rst RST_08
    ldh a, [$fff1]
    call c, Call_000_0ffd
    nop
    nop
    ccf
    rrca
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffdd]
    rst RST_38
    rrca
    ldh a, [$fffd]
    call z, $dffc
    rrca
    rst RST_38
    rst RST_08
    db $fc
    rrca
    rst RST_08
    db $fc
    call z, $ccfc
    call z, $fccf
    call c, Call_000_00fd
    nop
    db $dd
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
    cp $ff
    db $dd
    db $fd
    ld de, $dee1
    db $dd
    xor $0e
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
    call z, $ffcc
    rrca
    adc $cc
    ld c, $00
    xor $ce
    xor $00
    ldh [$ffcc], a
    call z, Call_000_000e
    ld a, $c3
    db $ec
    nop
    ldh [$ffee], a
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
    ld h, b
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffe0], a
    ldh [rP1], a
    inc c
    ld e, $1e
    rrca
    rrca
    rlca
    rlca
    ret nz

    and b
    or b
    or b
    and b
    ret nz

    ret nz

    nop
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $1000
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f0e0
    ld [de], a
    ld [hl], b
    ld bc, $0e7f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    cp [hl]
    nop
    nop
    nop
    cp l
    cp e
    nop
    ret nc

    xor d
    rlc b
    xor l
    nop
    xor d
    call z, $aad0
    cp d
    call z, $aae0
    nop
    set 7, h
    cp [hl]
    set 1, h
    rrca
    adc $cc
    ld d, $fc
    nop
    db $eb
    nop
    ld hl, $40fc
    inc bc
    db $10
    rst RST_28
    rrca
    db $fd
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00de
    inc bc
    ld b, b
    xor [hl]
    add b
    rrca
    db $ed
    nop
    nop
    db $dd
    xor h
    nop
    nop
    ret nc

    xor e
    xor d
    xor $bd
    cp e
    xor d
    xor d
    ld bc, $bbbb
    cp e
    cp d
    cp e
    cp e
    xor e
    db $10
    dec d
    nop
    ret nc

    cp d
    ld c, $00
    xor $bd
    rrca
    nop
    nop
    xor d
    cp d
    dec c
    nop
    xor d
    xor d
    db $eb
    nop
    and b
    nop
    dec de
    ld c, $00
    ld e, $01
    cp h
    cp e
    cp e
    db $e3
    rst RST_10
    ld b, c
    jp Jump_000_0310


    sbc [hl]
    nop
    inc bc
    sbc a
    ld b, b
    inc bc
    db $10
    dec bc
    ld hl, $05db
    call z, Call_000_0efc
    nop
    call z, $d400
    ld sp, hl
    add b
    rst RST_18
    pop bc
    db $10
    inc bc
    nop
    ld d, $00
    rst RST_08
    db $fc
    rst RST_38
    rst RST_28
    ldh a, [$ff96]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00cf
    inc bc
    ldh a, [$ffd8]
    ldh a, [rNR21]
    jr nc, @+$03

    call z, $e300
    nop
    inc bc
    rst RST_38
    adc $bc
    nop
    ei
    ld b, c
    rst RST_08
    cp h
    db $eb
    ld b, e
    ldh [$ffcc], a
    nop
    db $eb
    inc sp
    ldh a, [$ffcc]
    cp h
    db $dd
    nop
    rst RST_08
    ld bc, $cccc
    nop
    ldh a, [$ffce]
    call z, Call_000_00da
    db $e3
    nop
    cp [hl]
    cp e
    cp e
    db $eb
    pop hl
    cp e
    cp e
    bit 4, b
    ld de, $f400
    nop
    inc bc
    set 1, h
    call z, $fccc
    inc bc
    call z, $fecc
    rrca
    call c, Call_365_71ee
    xor l
    sub b
    db $db
    sub l
    add d
    sbc $0e
    ldh [rNR10], a
    ld b, a
    ldh [$ff90], a
    rst RST_20
    ldh [rP1], a
    ld a, [hl+]
    ld hl, $fbbe
    jr nz, jr_365_7e0b

    ldh [$ffbb], a
    db $fc

jr_365_7e0b:
    rst RST_38
    nop
    dec c
    and l
    ld de, $ff23
    db $10
    ld [de], a
    ldh a, [$ffbe]
    nop
    dec c
    ldh a, [rNR12]
    ld [de], a
    ld [hl], a
    xor a
    di
    dec de
    ld [hl], b
    ld bc, $6310
    ld a, [$0300]
    db $10
    dec l
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $10f0
    sbc e
    ld de, $ee23
    nop
    nop
    nop
    cp $bb
    nop
    ldh [$ffbc], a
    cp e
    nop
    ld bc, $bcce
    rlc b
    rst RST_08
    adc $ff
    nop
    ld a, [de]
    nop
    ldh [$ff99], a
    sbc c
    rst RST_38
    sbc $cc
    call z, $99db
    nop
    ld sp, hl
    cp e
    xor $01
    ld a, [hl+]
    ld [de], a
    ld d, $aa
    adc $00
    inc b
    add b
    ld bc, $bb33
    call z, $bbbc
    db $db
    dec c
    nop
    nop
    cp [hl]
    db $eb
    db $ec
    nop
    cp a
    db $fc
    db $fc
    ldh a, [rP1]
    cp e
    db $fc
    rrca
    ldh a, [$ffcb]
    db $ec
    ld a, [$00f0]
    rrc [hl]
    cp e
    cp a
    set 5, a
    cp e
    cp a
    ld bc, $bfdc
    xor $be
    db $dd
    cp a
    nop
    nop
    inc de
    nop
    nop
    cp [hl]
    rrc [hl]
    nop
    cp a
    call z, Call_000_000f
    ldh [$ffbb], a
    call z, $f00e
    set 7, l
    nop
    nop
    ldh a, [$ffcc]
    db $fd
    nop
    rst RST_08
    call c, Call_000_000e
    inc [hl]
    adc $dc
    ldh a, [c]
    db $ed
    ret nc

    ld bc, $00be
    ld [hl+], a
    ldh [$ffec], a
    rst RST_30
    nop
    and l
    inc bc
    jr nz, @-$6e

    inc bc
    db $10
    inc de
    adc $f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], d
    inc a
    call z, $becb
    rst RST_08
    call z, $ec01
    cp e
    ldh a, [$ffcc]
    call c, $f0bc
    ld bc, $81f8
    ld [hl-], a
    rla
    ret


    call z, RST_00
    rst RST_28
    sbc c
    nop
    ld e, $00
    rst RST_38
    ei
    cp e
    db $fd
    call z, $cbfb
    db $fd
    nop
    ret


    db $eb
    set 7, h
    jp hl


    call z, $9ecc
    nop
    ld sp, hl
    call z, $9fcc
    rrca
    db $ec
    sbc h
    rst RST_38
    nop
    nop
    ld sp, hl
    rst RST_38
    sbc c
    ld c, $0f
    nop
    sbc a
    rst RST_38
    nop
    inc de
    ld [bc], a
    rst RST_38
    db $10
    xor e
    db $10
    or a
    ret nz

    xor $00
    ld c, $52
    sub a
    ld de, $b8eb
    db $10
    dec bc
    adc $00
    ld a, [bc]
    ld bc, $01ff
    reti


    rst RST_28
    ld a, [$0700]
    rst RST_28
    xor d
    rrca
    nop
    rst RST_08
    nop
    inc h
    nop
    ld a, $24
    rra
    rst RST_38
    pop af
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSCY], a
    ccf
    di
    ld e, a
    add b
    ld bc, $ffec
    rst RST_38
    cp [hl]
    cp a
    ld b, $bb
    cp e
    ei
    ldh [rIE], a
    ld [de], a
    jp hl


    ldh a, [rSB]
    cp e
    rst RST_38
    ld [bc], a
    ld a, l
    db $f4
    inc b
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_365_7f8b

jr_365_7f8b:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld h, e
    ld d, c
    ld [$7eca], sp
    rra
    ld a, h
    jr nc, jr_365_7f9d

    ld e, e

jr_365_7f9d:
    ld b, d
    ld e, [hl]
    nop
    ld [hl], e
    rra
    ld h, a
    sbc a
    ld c, d
    ld a, [hl-]
    add hl, hl
    di
    nop
    inc e
    and l
    inc d
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00d0
    inc bc
    xor [hl]
    nop
    nop
    nop
    ldh [$ffab], a
    nop
    nop
    cp [hl]
    cp e
    add b
    jr nc, jr_365_7fda

    dec c
    nop
    ret nc

    xor l
    ld [$ad00], a
    nop
    xor d
    ld a, [$aa00]
    xor d
    ei
    nop
    xor d
    nop

jr_365_7fda:
    cp d
    ei
    nop
    cp d
    cp e
    ei
    nop
    cp e
    ccf
    cp e
    db $eb
    ldh a, [$ff3d]
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
    ret nz

    ld bc, $e300
    ldh [$ffbb], a
