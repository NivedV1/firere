; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $389", ROMX[$4000], BANK[$389]

    ld de, $c588
    nop
    rlca
    nop
    inc bc
    add c
    adc b
    ld [de], a
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld c, $12
    add d
    adc b
    ld [hl+], a
    nop
    add hl, bc
    nop
    ld a, [bc]
    db $10
    ld a, [de]
    ld [hl+], a
    ld [$0300], a
    db $10
    ld [de], a
    ld b, b
    ld a, [$3048]
    inc bc
    ld c, d
    nop
    ld hl, $907a
    nop
    add l
    xor b
    inc h
    nop
    inc bc
    scf
    call nz, $a888
    dec b
    ld b, a
    call z, $888c
    ld a, d
    jr nz, jr_389_403f

    add h
    nop
    inc e

jr_389_403f:
    ld bc, $1111
    ld b, l
    ld [hl+], a
    ld [de], a
    ld de, $1125
    dec de
    rla
    ld [hl+], a
    ld d, a
    dec [hl]
    nop
    inc b
    ld b, d
    jr nc, jr_389_405d

    ld b, b
    ld bc, $1b11
    ld [$0310], a
    ld [bc], a
    jp nz, Jump_000_0320

jr_389_405d:
    ld d, e
    nop
    inc bc
    inc h
    nop
    db $10
    ld b, d
    push af
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $80a0
    inc bc
    ld l, d
    ld d, b
    inc bc
    nop
    ld l, d
    halt
    adc b
    adc b
    ld l, d
    and [hl]
    adc b
    adc b
    ld [hl-], a
    ld h, [hl]
    adc d
    nop
    inc bc
    nop
    or b
    ld h, [hl]
    ld l, b
    nop
    inc bc
    add [hl]
    ld bc, $8886
    add [hl]
    ld l, b
    ld l, b
    adc b
    add [hl]
    nop
    rlca
    and $50
    call z, Call_000_01f0
    and b
    ld bc, $8886
    nop
    cpl
    db $10
    jr nc, jr_389_4108

    ret nz

    jr nc, @+$09

    jr nz, @+$16

    jr z, @+$13

    add d
    adc b
    call nz, $0288
    adc b
    rla
    adc b
    adc b
    ld b, a
    ld de, $0200
    ld hl, $7815
    ld de, $0321
    ld a, b
    ld [hl+], a
    ld h, b
    inc bc
    sbc b

Call_389_40bf:
    ld h, b
    jp hl


    ld b, b
    inc hl
    nop
    inc bc
    dec h
    ld d, d
    ld [hl+], a
    ld [hl+], a
    daa
    dec d
    add l
    nop
    inc bc
    daa
    ld [hl+], a
    ld [hl+], a
    ld d, l
    nop
    rrca
    ld [hl], d
    jr nz, jr_389_40da

    ld b, b
    ld b, d
    inc b

jr_389_40da:
    jp z, Jump_000_3422

    dec b
    nop
    dec h
    dec [hl]
    rrca
    dec b
    nop
    ld d, d
    inc hl
    ld [bc], a
    rra
    inc bc
    jr c, @+$22

    inc bc
    inc de
    db $d3
    rst RST_20
    di
    ccf
    ldh a, [rSB]
    jr nz, @-$17

    and b
    ld h, [hl]
    ldh a, [$ff03]
    jr nc, jr_389_40fc

    db $10

jr_389_40fc:
    xor c
    cp $20
    rst RST_30
    db $10
    inc bc
    nop
    inc c
    jr nz, jr_389_4109

    nop
    inc c

jr_389_4108:
    ld d, b

jr_389_4109:
    rra
    jr nc, @-$20

    jr z, @-$6d

    ld bc, $11d4
    ld hl, $e911
    adc b
    adc b
    add hl, de
    nop
    inc bc
    dec l
    sbc c
    adc c
    ld d, b
    rra
    ld [de], a
    nop
    ld d, $02
    ld a, [de]
    sbc b
    ld [bc], a
    inc bc
    ld d, a
    sbc c
    nop
    sbc $a9
    inc bc
    rrca
    xor d
    nop
    cp b
    inc b
    add a
    jr nc, jr_389_4135

    ld c, b

jr_389_4135:
    sbc c
    nop
    call Call_389_5aa9
    nop
    inc d
    ld a, d
    ld hl, $1312
    xor d
    xor d
    daa
    nop
    inc bc
    xor d
    ld a, [hl+]
    nop
    inc bc
    ld h, l
    ld a, d
    jp z, $ef02

    ld bc, $11fe
    daa
    ld [bc], a
    ccf
    scf
    nop
    inc bc
    ld [hl], l
    cp a
    nop
    inc bc
    ld [hl], c
    nop
    rrca
    dec b
    dec a
    ld b, b
    rra
    ld bc, $11e3
    rst RST_30
    pop af
    ld [$f0ff], a
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
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    call z, Call_389_7e7f
    ld e, e
    ld a, [$564a]
    ld [hl], $00
    pop de
    dec h
    ld c, l
    ld hl, $7b95
    nop
    nop
    nop
    ld de, $8d6b
    ld e, d
    add hl, bc
    ld c, d
    ld b, e
    ld sp, $7e00
    ld hl, $1919
    rst RST_18
    ld l, a
    pop af
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffef]
    nop
    ldh a, [$ffbf]
    db $fc
    nop
    cp a
    call z, $f0fc
    set 1, h
    db $fc
    nop
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
    rra
    pop af
    nop
    ldh a, [rNR11]
    pop af
    nop
    ldh a, [rNR11]
    rrca
    nop
    rra
    ld de, $e00f
    ld e, $f1
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $e1
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ffb9]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    rra
    set 6, b
    set 1, h
    db $fc
    rst RST_08
    ret


    call z, $9ccf
    call z, $11fc
    sbc c
    call z, $11fc
    sbc h
    call z, Call_000_1f9c
    call z, $ccc9
    rra
    call z, $cccc
    db $fc
    sbc h
    sbc h
    xor $cc
    adc $9c
    ld de, $ccf1
    ld de, $1111
    sbc h
    ld de, $9111
    ld de, $1111
    call z, Call_000_11d1
    ld de, $d1c9
    dec e
    ld de, $1fcc
    dec e
    call z, $fccc
    ld de, $fcc9
    sbc a
    sub c
    rrca
    nop
    call z, Call_000_0f9c
    nop
    sbc h
    pop af
    nop
    nop
    inc e
    pop af
    nop
    nop
    call z, Call_000_0f11
    nop
    sbc h
    ld de, $000e
    rra
    pop hl
    nop
    nop
    rst RST_28
    ld c, $00
    nop
    nop
    nop
    rra
    rlc b
    nop
    rra
    call z, RST_00
    ldh a, [$ffcc]
    nop
    nop
    ldh [rIE], a
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
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc [hl]
    call z, $c9cc
    call z, $cccc
    jp hl


    call z, $ccc9
    ret


    xor $ce
    call z, $9ccc
    jp hl


    sbc h
    sbc [hl]
    sbc c
    xor $fc
    ldh [$ffee], a
    nop
    rrca
    nop
    nop
    nop
    nop
    db $fc
    sub c
    call z, $fcf9
    pop hl
    adc $0f
    ld sp, hl
    ld de, $00e1
    rst RST_28
    ld e, $11
    ld c, $ef
    ldh [rNR11], a
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
    ld de, $00e1
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_389_4444:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffef]
    nop
    ldh a, [$ffbf]
    db $fc
    nop
    cp a
    call z, $f0fc
    set 1, h
    db $fc
    ldh a, [$ffcb]
    call z, Call_000_00fc
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
    rra
    pop af
    nop
    nop
    rra
    pop af
    ldh [rP1], a
    rra
    pop af
    ld e, $e0
    ld e, $f1
    ld e, $ce
    sbc h
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
    ld c, $00
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld de, $000e
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
    sbc a
    nop
    nop
    ldh a, [$ffb9]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    rra
    rlc b
    nop
    rra
    set 1, a
    ret


    call z, $9ccf
    call z, $11fc
    sbc c
    call z, $11fc
    sbc h
    call z, Call_000_1f9c
    call z, $ccc9
    rra
    call z, $cccc
    db $fc
    sbc h
    sbc h
    xor $cc
    sbc c
    sbc [hl]
    call z, $cccc
    ld de, $9111
    sbc h
    ld de, $c911
    ld de, $c111
    call z, Call_000_11d1
    sub c
    call z, Call_000_1dd1
    pop bc
    call z, $1d1f
    call z, $fcfc
    ld de, $ffc9
    db $fc
    sub c
    sbc h
    rra
    ld de, $000e
    nop
    ld de, $000e
    nop
    ld de, $000e
    nop
    add hl, de
    ld c, $00
    nop
    add hl, de
    ld c, $00
    nop
    pop hl
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
    rra
    call z, RST_00
    ldh a, [$ffcc]
    nop
    nop
    ldh [rIE], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    call z, $cccc
    jp hl


    call z, $ccc9
    ret


    xor $ce
    call z, $9ccc
    jp hl


    sbc h
    sbc [hl]
    sbc c
    xor $fc
    ldh [$ffee], a
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
    db $fc
    pop hl
    cp $ee
    ld sp, hl
    ld de, $000e
    rst RST_28
    ld de, $000e
    rst RST_28
    ld de, $000e
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

Call_389_45cb:
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $7770
    ld bc, $7000
    xor b
    adc d
    add hl, de
    xor b
    adc d
    sbc b
    sbc c
    rst RST_10
    ldh a, [rNR32]
    jr nc, jr_389_4633

    rrca

jr_389_4633:
    nop
    inc bc
    ld sp, hl
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8480
    nop
    inc bc
    xor a
    nop
    nop
    jr nz, jr_389_4654

jr_389_4654:
    inc bc
    ldh a, [$ffa3]
    nop
    nop
    nop
    ld hl, sp-$76
    nop
    nop
    xor b
    adc d
    ld [$7000], sp
    xor d
    sbc d
    nop
    inc bc
    sbc b
    xor d
    sbc b
    inc bc
    sbc c
    sbc c
    adc d
    sbc c
    sbc c
    sbc c
    nop
    ld b, $10
    inc bc
    ld d, [hl]
    ldh a, [c]
    nop
    ld b, $ff
    nop
    inc bc
    di
    nop
    inc bc
    nop
    ld bc, $00f8
    rst RST_38
    add hl, de
    nop
    nop
    ld [hl], a
    sbc c
    rrca
    ld [hl], b
    nop
    sbc d
    sbc c
    ld bc, $9997
    sub e
    ld sp, hl
    add c
    ld bc, $9f98
    ld sp, hl
    sbc c
    ld a, c
    sub d
    ld sp, hl
    nop
    ld a, [de]
    ld a, [de]
    ld sp, hl
    sbc c
    add hl, hl
    nop
    inc bc
    ld hl, $0102
    ret nz

    inc bc
    ld a, c
    add c
    nop
    inc bc
    ccf
    rlca
    nop
    nop
    rst RST_38
    ld e, c
    ldh a, [$ff8c]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ff03]
    and d
    sbc b
    nop
    ldh a, [$ffaf]
    sbc b
    ld bc, $1002
    inc bc
    ld l, c
    sbc d
    nop
    inc bc
    nop
    rst RST_38
    jr nz, jr_389_46d8

jr_389_46d8:
    inc bc
    ldh a, [$ffa2]
    ld de, $0017
    sbc c
    sbc c
    rst RST_28
    ld l, $99
    ld sp, hl
    cp $ee
    and h
    jr nc, jr_389_46ec

    ldh [c], a
    nop
    dec bc

jr_389_46ec:
    rst RST_38
    rra
    ld bc, $9102
    ld hl, sp+$44
    sub d
    nop
    db $fd
    sbc a
    sbc c
    pop af
    nop
    rst RST_28
    add hl, sp
    sbc a
    nop
    ld de, $9999
    sbc a
    cpl
    ld de, $9f97
    nop
    cpl
    ld [hl+], a
    ld [de], a
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    nop
    ld [hl+], a
    ld de, $2f21
    ld [de], a
    adc d
    ld hl, $082f
    sbc a
    sbc d
    ld hl, sp+$2f
    nop
    db $ec
    sbc c
    sbc c
    rrca
    and b
    jr nz, jr_389_4728

    ld [hl], c
    nop
    inc bc

jr_389_4728:
    ld [hl+], a
    ld de, $0000
    ld [hl+], a
    nop
    add c
    rrca
    nop
    rra
    adc b
    ld hl, sp+$00
    rst RST_38
    rst RST_38
    nop
    inc bc
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff31], a
    ld bc, $12f0
    ld [hl], b
    ld bc, $99a8
    pop af
    rrca
    ldh a, [$ff38]
    rst RST_38
    ldh a, [c]
    ld bc, $12ac
    pop de
    ldh a, [rSB]
    ldh a, [$ffaf]
    sbc d
    ld l, h
    rrca
    ld bc, $0032
    inc bc
    ld a, [$0c00]
    ldh a, [rNR44]
    nop
    adc a
    rst RST_38
    nop
    db $e3
    ldh a, [rNR22]
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
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $1000
    jr nz, jr_389_47bb

jr_389_47bb:
    nop
    nop
    or d
    ld c, [hl]
    add hl, hl
    ld hl, $35ad
    ld sp, $0046
    or l
    ld d, [hl]
    rst RST_20
    jr nz, @-$4f

    dec [hl]
    inc sp
    ld b, [hl]
    nop
    or a
    ld d, [hl]
    dec sp
    ld h, a
    rst RST_38
    ld a, a
    push af
    inc h
    nop
    cp e
    dec [hl]
    rra
    ld b, d
    db $ed
    ld a, [hl]
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], b
    nop
    ld [bc], a
    and a
    ld bc, $0000
    and a
    xor d
    nop
    ld [hl], b
    xor d
    db $10
    inc bc
    ld d, h
    sbc d
    nop
    ld a, [bc]
    xor b
    nop
    inc bc
    sbc c
    db $10
    inc e
    ld [hl], a
    rlca
    nop
    nop
    nop
    xor d
    ld a, d
    ld [hl], a
    nop
    sbc d
    sbc c
    nop
    xor c
    rst RST_30
    xor c
    sbc c
    sbc c
    xor c
    sbc d
    sbc d
    sbc d
    nop
    inc b
    sbc c
    sbc c
    jr nz, jr_389_4864

    ret nc

jr_389_4864:
    ld c, b
    rst RST_30
    nop
    inc bc
    add hl, hl
    dec b
    rrca
    nop
    nop
    ld sp, hl
    rst RST_38
    nop
    rlca
    rst RST_38
    nop
    ld [$f0ff], sp
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    and $90
    nop
    ret


    and a
    ld a, [$df00]
    sbc c
    nop
    ld d, b
    sbc d
    add d
    jr nc, jr_389_4896

    and a
    adc d
    sbc c

jr_389_4896:
    ld [hl], b
    xor d
    ld d, b
    inc bc
    adc c
    nop
    sbc c
    ld [hl], b
    sbc d
    rst RST_30
    rst RST_38
    sbc a
    ld d, a
    rst RST_38
    nop
    rst RST_38
    ld sp, hl
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, c
    sbc c
    sbc c
    ld l, d
    rst RST_30
    ld b, b
    and $60
    ld bc, $0097
    inc bc
    rst RST_38
    nop
    inc b
    rst RST_38
    add b
    nop
    inc b
    rst RST_38
    rst RST_38
    ld a, a
    sbc c
    sbc c
    ldh a, [c]
    di
    ld b, d
    nop
    nop
    ld [de], a
    rrca
    sbc c
    sbc c
    add hl, hl
    nop
    inc bc
    ldh a, [c]
    add hl, bc
    rst RST_38
    sbc c
    sbc c
    cpl
    nop
    inc bc
    rst RST_28
    rra
    nop
    inc bc
    ld a, a

jr_389_48db:
    cp $00
    inc bc
    ld bc, $f005
    ld bc, $1511
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $e750
    jr nz, @-$13

    sbc d
    nop
    db $e3
    nop
    sbc d
    sbc c
    sub b
    xor d
    sbc d
    sbc d
    xor c
    xor d
    dec e
    xor c
    sbc c
    xor c
    nop
    rlca
    jr nz, jr_389_48db

    ld d, b
    ld bc, $0039
    cp d
    inc d
    ld sp, hl
    rst RST_38
    sbc a
    nop
    inc bc
    ccf
    jr nz, jr_389_491c

    sbc c
    rst RST_38
    dec d

jr_389_491c:
    sub e
    rst RST_30
    rst RST_38
    nop
    inc de
    rst RST_30
    nop
    db $ec
    ld a, c
    nop
    rla
    ld d, b
    sbc c
    db $10
    ldh a, [$fff9]
    jr nz, jr_389_4952

    sbc c
    sbc c
    pop af
    rst RST_38
    dec d
    sbc c
    add hl, de
    pop af
    nop
    rrca
    ldh [c], a
    nop
    dec bc
    daa
    nop
    db $eb
    ld d, d
    ld sp, hl
    nop
    inc bc
    add hl, hl
    nop
    rst RST_30
    sbc c
    pop af
    ld b, b
    ld c, l
    add hl, de
    sbc l
    nop
    inc bc
    ld sp, hl
    pop af
    nop
    add d
    ld d, b

jr_389_4952:
    inc bc
    ld de, $f90c
    ld b, b
    inc bc
    cp $f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl-], a
    cp e
    ld h, b
    inc bc
    ldh [rSB], a
    xor d
    jp nc, $e700

    nop
    and $9a
    nop
    or $99
    sub a
    nop
    inc bc

jr_389_4974:
    dec d
    add b
    nop
    sub h
    ld d, b
    ld de, $1111
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld [de], a
    db $10
    rra
    add b
    db $fd
    nop
    xor a
    ld de, $1921
    ld de, $2f00
    ld [hl+], a
    add c
    jr jr_389_49c0

    ld [hl+], a
    adc b
    adc b
    jr nz, jr_389_49b7

    ld [hl+], a
    jr nz, jr_389_49b8

    rra
    ldh a, [c]
    ld [hl], c
    add hl, de
    ldh a, [c]
    nop
    ldh a, [c]
    sub c
    ld hl, $11f2
    ld sp, hl
    ld [hl+], a
    ldh a, [c]
    db $10
    sbc c
    ld sp, hl
    ld [hl+], a
    ld bc, $f21d
    sbc c
    sbc c
    rlca
    add sp, $00
    inc bc
    jr nz, jr_389_4974

    nop

jr_389_49b7:
    scf

jr_389_49b8:
    add hl, hl
    db $10
    rst RST_20
    sbc c
    sbc c
    ld a, c
    ccf
    rrca

jr_389_49c0:
    rst RST_38
    ldh a, [c]
    rst RST_28
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
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_389_4a0b

jr_389_4a0b:
    nop
    nop
    or d
    ld c, [hl]
    ld h, h
    dec l
    add sp, $39
    ld l, e
    ld c, d
    nop
    ld [de], a
    ld h, a
    xor c
    inc c
    rst RST_28
    dec l
    ld [hl], e
    ld a, $00
    rst RST_30
    ld c, [hl]
    ld a, e
    ld h, e
    rst RST_38
    ld a, a
    push af
    inc h
    nop
    cp e
    dec [hl]
    rra
    ld b, d
    rst RST_38
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR44]
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rst RST_38
    ccf
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff33]
    ld [de], a
    ld hl, $23f0
    ld [de], a
    cpl
    ccf
    inc hl
    ld [hl+], a
    ld [hl+], a
    ccf
    inc hl
    ld [hl+], a
    ld de, $233f
    ld [de], a
    ld e, a
    ldh a, [rNR44]
    ld d, d
    ld e, a
    ldh a, [$ff33]
    ld [de], a
    dec d
    pop af
    ld sp, $0f12
    ldh a, [c]
    ld [de], a
    pop af
    ldh a, [c]
    ld [de], a
    cpl
    rst RST_38
    ldh a, [c]
    ld [de], a
    cpl
    ld [hl+], a
    cp $12
    rst RST_28
    ldh [c], a
    ldh [c], a
    pop af
    ld [hl-], a
    xor $0e
    pop af
    inc sp
    ld c, $00
    rst RST_28
    inc hl
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
    ccf
    cpl
    pop af
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
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    ccf
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff33]
    ld [de], a
    ld hl, $23f0
    ld [de], a
    cpl
    ccf
    inc hl
    ld [hl+], a
    ld [hl+], a
    ccf
    inc hl
    ld [hl+], a
    ld de, $233f
    ld [de], a
    ld e, a
    ldh a, [rNR44]
    ld d, d
    ld e, a
    rst RST_38
    ccf
    di
    nop
    pop af
    ld sp, $0f12
    ldh a, [c]
    ld [de], a
    pop af
    ldh a, [c]
    ld [de], a
    cpl
    rst RST_38
    ldh a, [c]
    ld [de], a
    cpl
    ld [hl+], a
    cp $12
    rst RST_28
    ldh [c], a
    ld c, $f1
    ld [hl-], a
    ld c, $00
    pop af
    inc hl
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
    ldh a, [$ff33]
    ld [de], a
    dec d
    nop
    ccf
    cpl
    pop af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
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
    add b
    add b
    ret nz

    ret nz

    ldh [rP1], a
    nop
    nop
    ld bc, $0703
    rlca
    rlca
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0770
    add b
    ldh a, [rNR13]
    nop
    nop
    ld [hl], a
    rlca
    nop
    sub b
    xor d
    nop
    ld l, d
    nop
    xor c
    sbc d
    ld l, c

jr_389_4e93:
    sub b
    xor d
    adc c
    ld [hl], e
    ld hl, sp-$10
    rra
    jr nc, jr_389_4ed6

    nop
    inc bc
    xor c
    nop
    nop
    jr z, jr_389_4e93

    ld a, [de]
    ret nz

    nop
    ld b, c
    nop
    inc bc
    sbc d
    ld b, $00
    nop
    adc c
    dec b
    db $fd
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3090
    adc a
    ld b, b
    ld [hl], b
    nop
    adc a
    sub a
    adc d
    nop
    nop
    and a
    sbc b
    add b
    nop
    ld a, [bc]
    sbc c
    nop
    ld [hl], b
    adc d
    sbc c
    xor c
    ld e, c
    add b
    nop
    adc e

jr_389_4ed6:
    ld a, c
    nop
    ld h, b
    sbc b
    adc c
    ld h, l
    and [hl]
    nop
    sbc c
    sbc c
    and a
    and a
    sbc c
    sbc c
    ld e, c
    sbc d
    ld [de], a
    sbc c
    sbc c
    ld a, c
    nop
    inc bc
    sbc c
    sub l
    nop
    inc bc
    sub a
    nop
    and a
    sbc d
    adc b
    ld hl, sp-$56
    adc c
    adc b
    ld hl, sp+$00
    sbc d
    adc b
    adc b
    ld a, b
    adc c
    adc b
    sbc b
    sbc c
    ld [$9888], sp
    ld l, c
    ld d, [hl]
    nop
    inc hl
    ld d, l
    sbc c
    xor c
    ld d, b
    xor d
    nop
    inc hl
    xor c
    nop
    ld c, a
    and [hl]
    sbc d
    nop
    ld h, l
    nop
    xor d
    adc c
    ld h, [hl]
    xor b
    adc d
    adc b
    sbc c
    add [hl]
    nop
    sbc b
    sbc c
    and a
    ld a, d
    add [hl]
    ld a, d
    ld h, l
    xor d
    nop
    ld l, c
    xor b
    xor b
    xor d
    sbc d
    add [hl]
    xor d
    xor d
    ld [bc], a
    sbc c
    ld [hl], c
    adc b
    rrca
    nop
    nop
    sub b
    inc bc
    ld d, l
    nop
    ld l, d
    nop
    ld h, b
    ld [hl], a
    and a
    ld h, [hl]
    sub [hl]
    xor d
    dec d
    xor d
    ld h, a
    adc c
    nop
    ld c, l
    add [hl]
    ret nc

    xor b
    rst RST_38
    nop
    inc bc
    ld a, l
    adc c
    add b
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld [hl], e
    ld d, b
    inc bc
    sub a
    ld d, b
    inc bc
    nop
    ld [hl], b
    and a
    sbc d
    sbc c
    sub a
    xor b
    sbc b
    sbc c
    ld [bc], a
    sbc c
    xor d
    sbc c
    sbc c
    adc c
    adc d
    jr nc, jr_389_4f76

    xor b
    or $00

jr_389_4f76:
    cp c
    db $10
    ld [de], a
    db $10
    inc bc
    nop
    ld bc, $0059
    inc bc
    nop
    rst RST_30
    ld a, c
    add b
    nop
    dec c
    adc c
    xor c
    sbc c
    ld d, [hl]
    sub [hl]
    sbc d
    sbc c
    nop
    ld d, l
    sub l
    xor c
    sbc c
    ld d, a
    sub [hl]
    sbc c
    sbc c
    ret z

    nop
    ld de, $0401
    xor c
    ld a, c
    nop
    inc b
    sbc d
    ld a, c
    sbc c
    nop
    ld de, $99a9
    dec d
    inc sp
    sbc d
    sbc c
    dec h
    nop
    inc sp
    sbc c
    sbc c
    ld de, $9933
    ld e, c
    ld de, $3100
    sbc c
    dec d
    ld hl, $9912
    ld de, $0011
    ld de, $1211
    ld de, $3321
    inc sp
    inc de
    nop
    ld [hl+], a
    inc sp
    ld b, h
    ld b, h
    ld hl, $4444
    ld b, h
    ld d, b
    inc d
    db $10
    inc bc
    ld b, e
    nop
    inc b
    inc sp
    ld b, e
    inc [hl]
    inc sp
    nop
    ld d, c
    ld d, l
    sub a
    ld l, c
    ld [de], a
    ld [hl+], a
    ld d, l
    sbc c
    nop
    ld [hl+], a
    ld hl, $9522
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    ld d, d
    nop
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    inc hl
    ld [hl+], a

jr_389_4ff2:
    ld [hl+], a
    ld hl, $0632
    ld hl, $2122
    inc hl
    ld hl, $1000
    ld [de], a
    ld b, b
    push af
    pop bc
    nop
    inc bc
    db $10
    rlca
    ld e, c
    ld d, l
    nop
    nop
    ld [hl], l
    nop
    db $f4
    dec b
    ld d, d
    ld [hl], a
    rrca
    nop
    ld d, e
    nop
    inc bc
    ld [hl+], a
    db $10
    jr jr_389_4ff2

    ldh a, [rSB]
    ret nc

    ld bc, $0056
    inc bc
    nop
    add hl, sp
    ld [hl], b
    db $10
    inc bc
    ld h, a
    or d
    nop
    inc bc
    ld l, d
    nop
    inc bc
    ld bc, $00eb
    xor b
    nop
    inc bc
    and [hl]
    ld a, [bc]
    xor d
    sbc b
    sbc c
    ld a, c
    nop
    inc bc
    ld d, a
    nop
    cp $56
    xor b
    nop
    or $55
    nop
    cp $57
    nop
    inc bc
    sbc b
    adc d
    sbc c
    ld bc, $9989
    adc d
    ld a, c
    ld [hl], l
    sbc c
    ld [hl], l
    nop
    db $fc
    ld [$9755], sp
    sbc c
    adc c
    nop
    and [hl]
    adc b
    ld [hl], l
    sbc c
    nop
    and $86
    sub a
    ld l, c
    rst RST_28
    add [hl]
    sbc c
    ld l, c
    nop
    rst RST_28
    ld d, [hl]
    sbc c
    and $6e
    ld hl, sp-$77
    ld l, b
    nop
    add [hl]
    push af
    ld e, c
    ld d, d
    ld [hl+], a
    ld [hl+], a
    dec h
    ld d, d
    ld [bc], a
    ld [hl+], a
    ld [hl-], a
    dec h
    ld [hl+], a
    dec h
    inc sp
    jr nc, jr_389_5084

    ld d, d
    inc b
    ld [hl-], a

jr_389_5084:
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld [hl+], a
    nop
    rlca
    ld [de], a
    ld [hl+], a
    ld bc, $1522
    ld sp, $3331
    inc sp
    inc sp
    db $10
    inc bc
    ld b, b
    inc de
    nop
    ld [bc], a
    inc de
    ld de, $4111
    ld de, $0044
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc sp
    inc hl
    ld b, e
    inc [hl]
    adc c
    ld bc, $1113
    sbc c
    sbc c
    nop
    db $e3
    ld [hl+], a
    ld de, $0300
    inc b
    ld b, h
    ld hl, $1212
    inc [hl]
    nop
    db $f4
    inc de
    ld [hl+], a
    nop
    ld [de], a
    inc sp
    ld [de], a
    ld [hl+], a
    ld hl, $1243
    ld [hl+], a
    nop
    ld sp, $ff44
    rst RST_38
    ld sp, $2244
    ld [hl], l
    add b
    nop
    rst RST_20
    ld [hl], l
    ld h, $02
    ld de, $4161
    inc h
    ld a, [bc]
    inc sp
    ld [de], a
    inc [hl]
    inc hl
    nop
    ld c, d
    ld [bc], a
    nop
    ld a, $ff
    dec bc
    ld b, h
    inc [hl]
    ld [de], a
    sbc b
    nop
    inc bc
    add a
    ldh a, [$ffee]
    ld [hl], d
    daa
    ld e, l
    sbc c
    ld [hl-], a
    rra
    ld d, b
    ld b, b
    inc bc
    ld de, $e0f7
    ld bc, $029a
    xor d
    ld h, b
    sbc d
    nop
    rst RST_20
    nop
    xor $55
    add a
    sbc b
    rst RST_38
    ld e, a
    nop
    ld [hl], b
    rst RST_38
    ld [hl+], a
    ld e, a
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, a
    nop
    nop
    add c
    ld hl, $6012
    xor d
    ld hl, sp-$08
    nop
    ld e, c
    ld d, l
    or l
    ld e, e
    push bc
    call z, Call_389_5bcc
    nop
    set 1, h
    call z, $cb45
    call z, Call_389_45cb
    nop
    res 7, h
    ld a, [de]
    inc [hl]
    or l
    ld e, e
    ld b, l
    inc sp
    nop
    ld d, h
    ld b, l
    inc [hl]
    inc de
    ld b, l
    inc [hl]
    ld [hl+], a
    rst RST_38
    nop
    inc sp
    rst RST_38
    ld de, $3331
    inc de
    rra
    ccf
    nop
    inc sp
    ld [de], a
    rra
    ccf
    di
    rst RST_38
    ldh a, [$ff3f]
    ld b, $f3
    nop
    nop
    ldh a, [$ff33]
    nop
    ld [hl], a
    nop
    inc bc
    ld h, b
    add c
    nop
    add e
    sbc a
    inc de
    xor c
    xor d
    sbc c
    sub [hl]
    ld d, b
    inc bc
    nop
    jr z, jr_389_517d

    ld sp, $3286
    inc hl
    ld [hl+], a
    add [hl]
    add b
    ld bc, $1921
    sub c
    ld hl, $1912
    sbc d
    ld e, b
    add b

jr_389_517d:
    inc bc
    ld hl, $432f
    sbc c
    sbc c
    cpl
    ld [hl-], a
    adc c
    nop
    ld hl, sp+$11
    ld [hl+], a
    ld l, b
    rra
    pop af
    cpl
    add e
    nop
    rst RST_38
    rrca
    db $10
    add c
    rrca
    nop
    ldh a, [$fff1]
    stop
    nop
    add [hl]
    nop
    ld b, [hl]
    rst RST_38
    ld b, h
    inc sp
    ld [hl], d
    nop
    ld [hl], a
    inc sp
    inc hl
    ld [hl], d
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    add a
    nop
    pop af
    ld [hl+], a
    add d
    adc b
    rrca
    adc b
    ld a, b
    ld de, $0f40
    ld [bc], a
    ld d, b
    ld sp, hl
    ld l, b
    add hl, de
    add c
    sbc c
    add l
    rra
    adc c
    rst RST_38
    rst RST_38
    inc de
    inc bc
    db $10
    db $eb
    ret nc

    ld bc, $1af3
    ldh a, [rSB]
    or e
    ld sp, $ff28
    ldh a, [$ff2a]
    add b
    ld bc, $fff0
    ldh a, [$ff5d]
    ret nc

    ld [hl+], a
    ret nz

    ldh a, [rNR12]
    ld [hl], b

jr_389_51de:
    ld bc, $9a7f
    ld hl, sp-$68
    ld h, b
    adc d
    ld [hl], $0f
    rst RST_38
    ldh a, [$ffa4]
    jr nc, jr_389_51ed

    ld sp, hl

jr_389_51ed:
    ldh a, [$ffab]
    and b
    ld bc, $bf96
    nop
    jr nz, @-$0e

    ldh a, [rNR41]
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
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    or d
    ld c, [hl]
    add hl, hl
    ld hl, $35ad
    ld sp, $0046
    or l
    ld d, [hl]
    rst RST_20
    jr nz, jr_389_51de

    dec [hl]
    inc sp
    ld b, [hl]
    nop
    or a
    ld d, [hl]
    dec sp
    ld h, a
    rst RST_38
    ld a, a
    push af
    inc h
    nop
    cp e
    dec [hl]
    rra
    ld b, d
    db $ed
    ld a, [hl]
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
    jp c, Jump_000_01f0

    ret nz

    ld bc, $f070
    ld [de], a
    ld [hl], b
    ld bc, $a007
    dec c
    add b
    nop
    rlca
    nop
    add b
    xor c
    ld a, [$a800]
    xor d
    dec b
    adc c
    nop
    xor b
    sbc d
    adc b
    ld b, b
    inc bc
    sbc b
    ret nc

    inc sp
    ld d, d
    ld b, $00
    inc bc
    ld hl, sp+$00
    inc bc
    adc b
    rrca
    nop
    inc bc
    ld l, b
    adc b
    ret nz

    inc e
    add b
    adc b
    nop
    nop
    inc sp
    ld [$a900], sp
    inc bc
    sbc d

jr_389_52c5:
    ld l, c
    add b
    xor d
    sbc d
    adc b
    db $10
    inc bc
    ldh a, [$ff75]
    scf
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_389_5318

    sbc b
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    sub $f0
    ld bc, $7490
    and a
    nop
    ld [hl], h
    xor d
    db $10
    ld a, b
    nop
    inc bc
    adc d
    sub a
    ret nz

    inc bc
    sbc d
    ld a, [$2100]
    adc c
    db $10
    xor e
    nop
    ld [hl], b
    jr nz, jr_389_52fb

    and d
    nop
    cp b

jr_389_52fb:
    sbc b
    nop
    ld [$8989], sp
    ld hl, sp+$00
    rlca
    adc b
    ld l, b
    ld a, a
    nop
    ld [hl+], a
    db $10
    rst RST_28
    sbc b
    sub b
    rlca
    ld [hl], b
    and a
    sbc d
    ld hl, $9788
    nop
    rst RST_38
    xor d
    xor d
    sbc c

jr_389_5318:
    adc b
    nop
    ld h, $8a
    nop
    inc sp
    ld b, $00
    adc c
    nop
    inc sp
    adc b
    nop
    ldh a, [$ff88]
    ld [bc], a
    adc b
    adc b
    or $88
    adc b
    add [hl]
    nop
    ld [bc], a
    sbc b
    nop
    sbc c
    adc b
    adc b
    sbc c
    sbc c
    sub b
    xor d
    xor d
    jr z, jr_389_52c5

    xor b
    ld b, b
    inc bc
    xor c
    nop
    inc bc
    xor d
    xor d
    xor d
    jr nz, jr_389_53c0

    or $00
    inc bc
    sbc c
    or $9a
    sbc c
    sbc c
    ld b, $99
    sbc a
    sbc c
    adc b
    ld sp, hl
    nop
    ccf
    nop
    add sp, -$78
    pop bc
    nop
    ld [$2f00], sp
    rrca
    adc b
    adc b
    sbc b
    ld b, $00
    ld b, e
    ld b, c
    ld sp, hl
    nop
    rlca
    sbc b
    add a
    adc b
    adc c
    adc c
    ldh a, [$ffcf]
    add sp, $71
    inc hl
    ld de, $306b
    ld bc, $0077
    ld [bc], a
    xor d
    rlca
    ld [hl], b
    nop
    xor d
    sbc d
    ld hl, sp+$70
    xor d
    adc c
    adc b
    ld [hl], b
    pop af
    nop
    ld a, c
    ld d, b
    inc bc
    ld b, b
    rst RST_30
    ld b, b
    inc bc
    and a
    sbc d
    rrca
    db $10
    inc h

jr_389_5395:
    ld d, b
    and a
    nop
    cp b
    ld a, a
    nop
    jr z, jr_389_5395

    sbc c
    adc c
    adc c
    rra
    adc c
    adc b
    ld l, a
    nop
    rst RST_20
    nop
    ld l, c
    nop
    inc b
    nop
    ld [hl], h
    nop
    inc bc
    ret nc

    nop
    dec [hl]
    jr nz, @+$05

    ld h, a
    db $10
    res 3, c
    sbc c
    adc c
    adc b
    ld b, h
    ld h, [hl]
    nop
    adc $88
    ld l, b

jr_389_53c0:
    add [hl]
    nop
    call $8669
    and b
    nop
    or h
    ld l, c
    nop
    inc bc
    sbc c
    rst RST_38
    ld l, a
    sbc b
    adc c

jr_389_53d0:
    inc sp
    rst RST_38
    rst RST_38
    db $10
    jr jr_389_53e6

    rst RST_20
    ld h, a
    rst RST_38
    nop
    ld a, [hl+]
    nop
    inc bc
    ld b, l
    rst RST_30
    nop
    inc bc
    adc b
    adc b
    halt
    db $10
    inc b

jr_389_53e6:
    ld [hl], a
    db $10
    ld [$7702], sp
    ld [hl], a
    sbc c
    adc c
    ld a, b
    sbc c
    nop
    dec h
    sub a
    ld b, $6f
    adc b
    adc b
    ld a, b
    ld a, a
    jr nz, jr_389_545d

    jr nz, jr_389_53fe

    ld [hl], a

jr_389_53fe:
    ld [de], a
    adc b
    ld [hl], a
    ld [hl], a
    db $10
    ld bc, $8711
    nop
    rst RST_20
    ld a, c
    add d
    nop
    ld a, [hl]
    sbc c
    add a
    adc b
    adc b
    sbc a
    nop
    ld [$8296], sp
    nop
    ld [$99f7], sp
    sbc c
    add a
    ld h, a
    nop
    ld h, e
    pop af
    and $00
    inc bc
    ld h, d
    ld c, e
    nop
    db $ec
    adc b
    ld e, b
    ld [hl-], a
    ld d, e
    ld de, $87a3
    or h
    nop
    db $10
    ld a, c
    nop
    inc c
    ld [hl], b
    db $eb
    sbc b
    db $10
    rlca
    adc c
    ld h, b
    ld c, $99
    sbc b
    sbc b
    sub [hl]
    nop
    sub $00
    inc bc
    ld [hl+], a
    ld e, e
    adc b
    jr jr_389_53d0

    rst RST_38
    adc a
    ld sp, $c093
    ld bc, $5567
    ld h, l
    sub [hl]
    jr nc, jr_389_5473

    adc b
    rst RST_30
    db $10
    sub a
    or $20
    inc b
    db $10
    or h

jr_389_545d:
    ld l, a
    xor e
    nop
    inc b
    ld hl, sp+$10
    ld [$107f], sp
    rra
    rst RST_38
    jr nz, @-$2d

    jr nz, jr_389_546d

    ld d, h

jr_389_546d:
    ld a, b
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a

jr_389_5473:
    rst RST_38
    nop
    or [hl]
    ld [hl+], a
    ld [hl], a
    db $10
    ld de, $332f
    jr nz, jr_389_54bd

    jr jr_389_54f1

    ld [hl], a
    ld a, b
    nop
    rla
    rst RST_38
    ld de, $1177
    ld de, $11ff
    db $10
    ld de, $2221
    nop
    ld [bc], a
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_389_54b9

    inc sp
    nop
    inc b
    ld hl, $1199
    ld de, $1133
    nop
    ld [hl-], a
    inc sp
    inc sp
    ld hl, $3333
    inc sp
    rra
    xor b
    nop
    rlca
    ldh a, [c]
    nop
    ld [$0022], sp
    ld [$f222], sp
    ld hl, $2081
    rra
    inc hl

jr_389_54b9:
    sbc a
    sbc c
    sbc c
    inc sp

jr_389_54bd:
    ldh a, [c]
    nop
    inc bc
    ld bc, $66f3
    sbc c
    inc sp
    inc hl
    rra
    ld h, [hl]
    nop
    inc e
    inc c
    ld de, $2222
    ldh a, [c]
    jr nz, jr_389_54d4

    db $10
    rra
    sbc c

jr_389_54d4:
    add a
    ld b, b
    ld l, b
    nop
    inc bc
    sbc b
    ld b, $69
    ld h, a
    sbc b
    rrca
    nop
    ld a, a
    ld [hl], a
    sub [hl]
    rrca
    ld [hl], c
    ld [hl], a
    sub [hl]
    ld sp, hl
    ld bc, $77f1
    ld h, a
    ld sp, hl
    ld de, $677f
    ld [bc], a

jr_389_54f1:
    add hl, sp
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    or d
    ld c, [hl]
    ld h, h
    dec l
    add sp, $39
    ld l, e
    ld c, d
    nop
    ld [de], a
    ld h, a
    xor c
    inc c
    rst RST_28
    dec l
    ld [hl], e
    ld a, $00
    rst RST_30
    ld c, [hl]
    ld a, e
    ld h, e
    rst RST_38
    ld a, a
    push af
    inc h
    nop
    cp e
    dec [hl]
    rra
    ld b, d
    rst RST_38
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3f]
    nop
    nop
    ccf
    ccf
    nop
    ldh a, [rNR44]
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
    rrca
    ldh a, [rIF]
    nop
    ldh a, [c]
    ccf
    ldh a, [c]
    nop
    ldh a, [c]
    inc hl
    ldh a, [c]
    nop
    ld [de], a
    ld sp, $0f33
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$fff0], a
    rst RST_38
    inc hl
    ldh a, [c]
    ccf
    ld a, $22
    ldh a, [c]
    ccf
    ld a, $22
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    xor $3e
    inc hl
    ld [hl+], a
    cp $3e
    inc hl
    xor $22
    inc sp
    ld [hl+], a
    cp $22
    inc sp
    ldh [c], a
    ld [hl+], a
    ld e, a
    ld [hl-], a
    inc de
    inc sp
    di
    inc sp
    inc sp
    ldh [c], a
    cp $ff
    db $e3
    ld de, $2211
    rra
    ld de, $2211
    rra
    ld de, $f211
    rst RST_38
    pop af
    ld de, $1f1f
    rst RST_38
    ld de, $1f11
    pop af
    xor $00
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
    pop af
    nop
    nop
    nop
    pop af
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld b, d
    ld e, a
    ld a, $22
    xor $11
    ld l, $e2
    ld de, $e0fe
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
    ld de, $f11f
    ldh [c], a
    pop af
    ld [hl+], a
    ldh a, [c]
    xor $2f
    ld de, $00f1
    ldh [$ffe3], a
    db $e3
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
    ldh [c], a
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
    rst RST_38
    nop
    nop
    ldh a, [$fff3]
    ldh a, [rP1]
    ccf
    ldh [c], a
    ld l, $ff
    ccf
    ld [hl+], a
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
    rrca
    ldh a, [rIF]
    nop
    ldh a, [c]
    ccf
    ldh a, [c]
    nop
    ldh a, [c]
    inc hl
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
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    rst RST_28
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ld l, $e3
    inc hl
    ld [hl+], a
    cpl
    db $e3
    inc hl
    ld [hl+], a
    ldh a, [c]
    inc sp
    ld [hl+], a
    ldh [c], a
    ld l, $33
    ld [hl+], a
    ldh [c], a
    cpl
    inc sp
    ldh [c], a
    ld l, $22
    inc hl
    ldh [c], a
    cpl
    ldh a, [c]
    inc hl
    ld l, $f2
    dec d
    inc hl
    ld [hl+], a
    db $f4
    dec d
    ld [de], a
    ld sp, $0f33
    ccf
    inc de
    inc sp
    di
    ldh a, [c]
    inc sp
    ldh [c], a
    cp $f2
    db $e3
    ld de, $ff11
    ld e, $11
    ld de, $11f1
    ld de, $f111
    pop af
    pop af
    ld de, $11f1
    rst RST_38
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
    pop af
    nop
    nop
    nop
    cp $00
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
    inc hl
    ldh [c], a
    xor [hl]
    xor d
    ld [hl+], a
    xor $aa
    xor d
    xor $00
    xor [hl]
    inc de
    nop
    nop
    ldh [rIE], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $e2ff
    ld de, $f111
    xor $2f
    ld [hl+], a
    ldh a, [c]
    nop
    ldh [$ffe3], a
    db $e3
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
    ldh [c], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop

jr_389_5942:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or b
    or b
    ld [hl], b
    ldh [$fff0], a
    nop
    ld bc, $1b03
    dec de
    dec e
    rrca
    rra
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffc0]
    nop
    nop
    ccf
    ccf
    ccf
    rra
    rra
    rlca
    nop
    nop
    stop
    ld [$3500], sp
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0080
    inc bc
    xor b
    nop
    inc bc
    ld b, b
    db $10
    ldh a, [rNR30]
    nop
    nop
    adc b
    adc b
    adc b
    ld [$aa00], sp
    xor d
    xor d
    sbc d
    ld h, c
    sbc c
    xor c
    xor d
    and b
    ret nz

    ld a, [de]
    ld h, b
    nop
    ld [bc], a
    and a
    nop
    ld h, b
    and [hl]
    xor d
    add d
    nop
    inc hl
    ld h, [hl]
    xor d
    xor d
    adc c
    ld l, b
    ld [hl], b
    add hl, de
    rst RST_38
    ld de, $66ff
    and a
    nop
    dec [hl]
    xor d
    sbc c
    sbc c
    db $10
    ld bc, $9100
    jr jr_389_5942

    sbc c
    sub c
    pop af
    rra
    sbc c
    and h
    ld d, b
    ld e, $ff
    nop
    inc bc
    sbc c
    rrca
    or b
    inc bc
    ld a, c
    ld l, d
    ld a, [hl]
    ld h, [hl]
    ldh a, [$ff7c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1177
    ld [hl], a
    ld [hl], a
    ld h, b
    nop
    db $d3
    nop
    ld h, [hl]
    ld h, [hl]
    db $10
    sub e
    sub d
    ld [hl], b
    ld a, b
    ld de, $0097
    rrca
    ld h, b
    halt
    nop
    ld e, $77
    nop
    sbc c
    adc c
    adc b
    ld a, b
    adc c
    adc b
    adc b
    and a
    dec d
    ld h, [hl]
    add [hl]
    adc b
    nop
    db $e3
    halt
    nop
    ei
    ld [hl], b
    db $10
    call Call_000_1840
    db $10
    inc bc
    ld h, [hl]
    sub a
    adc c
    sub c
    xor d
    add hl, de
    inc bc
    ld h, [hl]
    sbc c
    xor d
    sbc d
    sbc c
    sbc c
    nop
    ld b, [hl]
    db $10
    rlca
    ld c, e
    ld a, c

jr_389_5a24:
    nop
    ld [bc], a
    xor $96
    nop
    db $e3
    sbc c
    nop
    db $eb
    jr nc, jr_389_5a24

    ld [bc], a
    sbc c
    add hl, de
    sbc c
    sbc c
    ld a, c
    add c
    nop
    ld [bc], a
    adc b
    nop
    rla
    ld [hl], c
    adc b
    adc b
    cp $28
    ld [hl+], a
    ld [hl+], a
    dec b
    add hl, de
    xor d
    xor d
    ld h, a
    add a
    ld bc, $9115
    nop
    inc bc
    nop
    sbc b
    xor d
    sbc c
    adc c
    sbc b
    sbc c
    adc b
    rla
    inc bc
    adc b
    ld a, b
    ld de, $1781
    ld de, $3030
    db $10
    adc b
    inc b
    xor d
    ld h, [hl]
    rrca
    nop
    xor d
    ld bc, $8810
    pop af
    and b
    ld sp, $7727
    db $10
    inc de
    ld [hl], a
    rlca
    nop
    sbc c
    xor d
    ld l, b
    ld a, d
    db $10
    ld a, [bc]
    ldh [rSB], a
    ldh a, [rSB]
    dec sp
    ld b, d
    db $f4
    nop
    ld e, $00
    ld b, h
    di
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_38
    and a
    xor b
    nop
    rst RST_18
    sbc d
    nop
    ld b, $9a
    nop
    ld b, $99
    nop
    sbc b
    db $10
    sbc c
    sbc c
    ld [hl], b
    nop
    cp a
    sub a
    sbc c
    sbc c
    rla
    nop
    sbc c
    sbc c
    rra

Call_389_5aa9:
    xor d
    sbc c
    rst RST_38
    ld [hl], b
    xor d
    nop
    ld sp, hl
    nop
    nop
    sub a
    sbc c
    ld a, c
    pop hl
    rst RST_28
    inc b
    sbc c
    pop af
    ld hl, sp-$01
    rla
    ld bc, $11f0
    adc b
    nop
    xor d
    add hl, hl
    add c
    adc b
    jr z, @-$3f

    sbc c
    sbc c
    nop
    cp a
    set 7, c
    pop af
    cp e
    call z, $b7f9
    nop
    cp e
    call z, $988f
    sub c
    sbc c
    adc b
    sbc c
    inc b
    sub c
    sbc c
    jr z, @+$24

    sub c
    nop
    dec d
    sub c
    sbc c
    nop
    call z, $991c
    sbc c
    call z, $992c
    add hl, de
    nop
    inc e
    sub c
    sbc c
    add hl, de
    and c
    sbc d

jr_389_5af6:
    sbc c
    ld hl, $2200
    ld [hl+], a
    adc b
    sbc c
    ld sp, hl
    rst RST_38
    rst RST_38
    rra
    inc b
    ld de, $3122
    inc sp
    ld hl, $0310
    ld [de], a
    inc sp
    inc b
    inc de
    ld [hl+], a
    ld [de], a
    inc sp
    ld sp, $0a00
    ld b, c
    ld de, $3300
    inc de
    ld b, e
    sbc c
    sbc c
    xor c
    ld b, d
    adc b
    nop
    sbc c
    ld [hl+], a
    ld b, h
    rst RST_38
    rra
    ld b, h
    ld b, h
    ld de, $4312
    ld b, h
    ld b, h
    nop
    ld [bc], a
    inc [hl]
    ld b, h
    jr nz, jr_389_5b34

    inc [hl]
    dec b
    inc hl

jr_389_5b34:
    ld b, h
    ld b, h
    inc sp
    rst RST_38
    db $10
    db $e3
    inc [hl]
    nop
    rst RST_28
    or [hl]
    db $10
    inc bc
    ldh a, [c]
    nop
    or h
    db $10
    inc bc
    ld [hl+], a
    nop
    dec bc
    db $10
    inc bc
    ld hl, $10ef
    inc c
    ldh a, [rSB]
    ret nz

    ld bc, $0070
    add $11
    ld sp, $01f0
    db $10
    ld bc, $00b8
    jr jr_389_5af6

    db $10
    inc h
    add d
    jr z, @+$13

    or $01
    nop
    and a
    nop
    ld a, [de]
    ld [de], a
    nop
    and d
    add hl, de
    ld [de], a
    rra
    cp c
    nop
    cp e
    call z, Call_389_7100
    cp e
    rlc b
    and c
    add hl, bc
    cp e
    ld de, $1000
    ld [bc], a
    ccf
    nop
    sbc a
    ld [bc], a
    cpl
    ld bc, $99f1
    ld bc, $2211
    rst RST_38
    ld [de], a
    nop
    sbc $00
    ld sp, $9999
    ld de, $99a1
    add hl, de
    ld [hl+], a
    and b
    db $10
    ld [$1099], a
    inc bc
    add hl, de
    ld [hl+], a
    ld [de], a
    sbc c
    add hl, de
    nop
    ld [de], a
    ld hl, $2188
    ld hl, $1133
    ld [de], a
    nop
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc sp
    inc de
    ld [hl-], a
    ld [hl-], a
    inc sp
    nop
    ld de, $2222
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld hl, $1306
    ld [hl+], a
    ld hl, $3333
    nop
    ld [bc], a
    jr nz, jr_389_5bc9

    inc de

jr_389_5bc9:
    add b
    nop
    inc bc

Call_389_5bcc:
    ld b, c
    ld b, h
    inc [hl]
    ld de, $33aa
    inc de
    db $10
    xor d
    xor d
    ld [hl+], a
    ld [bc], a
    jr nz, jr_389_5bec

    sbc a
    xor c
    xor d
    nop
    ldh a, [c]
    rra
    ld de, $ff97
    ld sp, $1331
    nop
    ld b, e
    inc h
    ld sp, $4433

jr_389_5bec:
    ld b, h
    inc h
    ld sp, $f74c
    ld [bc], a
    inc de
    sbc d
    rst RST_30
    nop
    inc bc
    ld [bc], a
    rra
    sbc c
    sbc c
    sub l
    ld [bc], a
    inc de
    sbc c
    ld sp, hl
    jr nz, jr_389_5c05

    sub c
    nop
    inc bc

jr_389_5c05:
    ld de, $0300
    ldh a, [$fff0]
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2420
    ld hl, $0022
    ld b, e
    and e
    ld a, [de]
    ld [hl+], a
    ld b, d
    sub e
    xor d
    ld hl, $4228
    inc hl
    ld bc, $23a5
    nop
    db $d3
    and d
    ld a, [de]
    ld [hl+], a
    nop
    db $10
    sub d
    xor c
    ld [hl+], a
    nop
    pop af
    cpl
    ld [de], a
    jr nz, @+$13

    sub c
    nop
    call z, $9911
    ld de, $1221
    and b
    jr nz, jr_389_5c42

    add hl, hl
    ld b, b
    inc bc

jr_389_5c42:
    rra
    ld de, $9991
    rra
    ld bc, $9122
    ld sp, hl
    ld [de], a
    ld b, h
    inc [hl]
    ld b, e
    ld de, $90b2
    ld de, $44b3
    ld b, c
    db $10
    or b
    ld b, h
    ld b, h
    ld [hl-], a
    inc d
    inc b
    ld b, e
    inc h
    ld b, e
    ld b, h
    ld de, $0900
    ld sp, $4043
    ld b, h
    nop
    and $31
    inc [hl]
    inc de
    ld sp, $1379
    nop
    ld hl, $18a1
    ld [hl-], a
    ld sp, $ffa1
    inc [hl]
    ld [bc], a
    ld sp, $13f3
    ld b, h
    ld b, d
    inc sp
    jr nc, jr_389_5c85

    inc d
    ld c, d
    inc [hl]

jr_389_5c85:
    nop
    db $e3
    ld b, h
    inc d
    ld sp, $44ef
    db $10
    inc c
    inc sp
    nop
    sbc d
    ld b, e
    inc d
    ld sp, $ff8a
    and c
    ld sp, hl
    nop
    ld a, [$a121]
    ld hl, sp+$3f
    ld hl, $2fa1
    ld b, b
    inc de
    nop
    di
    ld de, $1f99
    nop
    pop af
    rst RST_30
    ld bc, $0199
    di
    adc a
    sbc c
    pop af
    pop af
    ld bc, $015d
    cpl
    ld [de], a
    sbc b
    add hl, de
    ld [hl+], a
    ld [hl+], a
    add c
    db $10
    inc bc
    ld d, h
    adc b
    ret nc

    rst RST_08
    pop af
    ld bc, $43d0
    inc bc
    dec de
    ld de, $0644
    rrca
    nop
    ld b, c
    ld b, c
    ld [bc], a
    ldh a, [$fff0]
    ldh [rSB], a
    rst RST_38
    ld c, b
    cpl
    inc de
    ld d, d
    jr nz, jr_389_5cdd

jr_389_5cdc:
    inc bc

jr_389_5cdd:
    ld d, e
    inc d
    nop
    nop
    nop
    sub c
    inc h
    ld bc, $4f00
    ld b, c
    inc h
    ld de, $2f00
    sbc c
    ld b, h
    inc d
    ldh a, [rSCY]
    sbc c
    ld b, d
    ld [bc], a
    sub d
    sbc c
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    dec d
    daa
    ld [hl], b
    ld d, c
    ld de, $2a02
    xor d
    ld [bc], a
    dec de
    xor d
    ld bc, $0197
    xor e
    add h
    inc b
    db $eb
    ld [hl], h
    xor c
    xor d
    sbc d
    db $10
    db $f4
    ld b, h
    ld b, d
    sub b
    jr nc, jr_389_5cdc

    ld b, d
    inc h
    ld de, $4103
    ld b, h
    add hl, de
    ld hl, $1200
    ld b, h
    adc c
    ld sp, $3311
    adc b
    ld hl, $320d
    ld de, $2444
    db $10
    sub $11
    bit 0, d
    nop
    inc bc
    nop
    inc de
    inc sp
    ld b, h
    inc [hl]
    inc de
    ld hl, $3334
    inc b
    ld [hl-], a
    inc hl
    inc sp
    ld de, $0223
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc sp
    inc de
    ldh a, [c]
    nop
    inc bc
    ld [de], a
    sub c
    ld bc, $aa26
    ld [bc], a
    ld de, $aa31
    xor d
    inc sp
    and c
    nop
    ld e, e
    and e
    add b
    nop
    inc bc
    xor d
    xor d
    ld a, d
    sub c
    xor c
    ld a, d
    ld hl, $0180
    ld [hl], h
    adc b
    sbc c
    ldh a, [c]

jr_389_5d6c:
    rra
    adc b
    sbc d
    sbc c
    ld c, d
    ld sp, hl
    nop
    inc bc
    sbc c
    adc a
    nop

jr_389_5d77:
    inc bc
    rst RST_30
    nop
    inc bc
    ld hl, sp+$00
    ld de, $9711
    adc b
    ld [hl+], a
    ld [hl+], a
    ld de, $0187
    ld b, c
    inc d
    db $f4
    nop
    ld b, c
    ld b, h
    pop af
    nop
    inc bc
    jr c, jr_389_5dd5

    rrca
    db $10
    inc bc
    ld bc, $0046
    inc bc
    inc hl
    rrca
    ld c, a
    rlca
    inc [hl]
    ld [hl+], a
    rrca
    ld c, a
    inc hl
    inc de
    dec h
    ldh a, [rSB]
    and h
    ld c, e
    add c
    ld [bc], a
    xor [hl]
    nop
    cpl
    ld [de], a
    ld [hl+], a
    nop
    ldh a, [rP1]
    inc bc
    jr jr_389_5db4

jr_389_5db4:
    rst RST_38
    ld hl, $aa45
    ld h, b
    ld bc, $a979
    xor d
    nop
    adc c
    ld [hl], c
    sbc c
    rla
    add c
    ld [hl], d
    ld hl, $0044
    inc h
    ld [de], a
    inc d
    ld b, h
    inc d
    ld [hl+], a
    inc d
    ld b, h
    ld [bc], a
    inc de
    rst RST_38
    inc d
    inc sp
    ld [de], a

jr_389_5dd5:
    ldh a, [$ff03]
    call RST_00
    cpl
    ld de, $8811
    jr jr_389_5e02

    inc sp
    adc b
    jr jr_389_5d6c

    ld hl, $1022
    ld [$8e01], sp
    ld hl, $1222
    jr nc, jr_389_5d77

    ld hl, sp+$00
    inc bc
    nop
    ld [$f881], sp
    ld hl, $3422
    ldh a, [c]
    rra
    nop
    ldh [c], a
    and b
    ld bc, $002f
    inc bc

jr_389_5e02:
    ld hl, sp+$2f
    nop
    ld [hl+], a
    ld [de], a
    rra
    pop af
    rra
    ld de, $1111
    nop
    ld de, $91ff
    xor c
    ld de, $9144
    ld a, c
    ld a, [bc]
    inc de
    ld b, h
    sub c
    add hl, de
    nop
    inc bc
    ld hl, $0310
    ld b, e
    ld [bc], a
    ld b, d
    ld de, $3221
    ld sp, $0211
    add [hl]
    ld de, $1104
    ld [hl+], a
    ld [de], a
    ld b, h
    inc hl
    ld bc, $344c
    ld hl, $2250
    jr nz, jr_389_5e3c

    inc hl
    inc bc
    ld d, b

jr_389_5e3c:
    ld [hl+], a
    ld [de], a
    inc hl
    ld [hl+], a
    jr jr_389_5e64

    ld [de], a
    ld [hl-], a
    nop
    inc bc
    nop
    ld c, c
    ld [de], a
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    pop af
    ld [hl+], a
    ldh a, [c]
    nop
    ldh a, [c]
    add d
    nop
    inc bc
    ld [hl+], a
    cpl
    rrca
    nop
    inc hl
    nop
    cp l
    ld [hl-], a
    xor a
    nop
    push af
    inc hl
    nop

jr_389_5e64:
    inc bc
    ld [de], a
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    jr nz, jr_389_5e6f

jr_389_5e6f:
    ccf
    inc sp
    nop
    rst RST_30
    inc sp
    inc sp
    ld [hl], b
    xor d
    nop
    ld sp, $af11
    sbc c
    rla
    xor d
    ldh a, [rIE]
    ld [hl], b
    and c
    inc b
    inc bc
    ld [bc], a
    ld de, $1e40
    ld [de], a
    ld hl, $fff2
    nop
    inc sp
    ld [de], a
    ldh a, [c]
    nop
    ld [hl-], a
    ld [hl+], a
    add c
    rrca
    nop
    add hl, de
    ld [hl+], a
    adc a
    ld hl, sp-$07
    rst RST_38
    ldh a, [rIF]
    call z, Call_389_7690
    db $10
    push hl
    ldh a, [rIE]
    ld [hl], b
    cpl
    ldh [c], a
    xor a
    rra
    ld [hl+], a
    sbc d
    nop
    and [hl]
    ld de, $1613
    adc c
    ld [bc], a
    ld h, e
    jr jr_389_5ebb

jr_389_5eb6:
    adc a
    adc d
    reti


    nop
    inc bc

jr_389_5ebb:
    ld b, $7b
    ldh a, [rNR41]
    inc sp
    nop
    ld a, $21
    ld sp, $f800
    ld b, b
    ld b, e
    dec b
    rrca
    ld b, e
    inc [hl]
    ld de, $3123
    add e
    nop
    adc d
    ld de, $a118
    sbc d
    jr @+$01

    xor a
    inc l
    sbc d
    ld hl, sp+$00
    ld [hl+], a
    rrca
    dec d
    ld [bc], a
    inc b
    ld [hl+], a
    nop
    ld [de], a
    and l
    nop
    inc bc
    add c
    nop
    ld a, b
    xor d
    ld hl, sp+$30
    inc bc
    rst RST_38
    ld b, b
    add h
    nop
    nop
    db $10
    jr nz, jr_389_5ef7

jr_389_5ef7:
    nop
    nop
    or d
    ld c, [hl]
    add hl, hl
    ld hl, $35ad
    ld sp, $0046
    or l
    ld d, [hl]
    rst RST_20
    jr nz, jr_389_5eb6

    dec [hl]
    inc sp
    ld b, [hl]
    nop
    or a
    ld d, [hl]
    dec sp
    ld h, a
    rst RST_38
    ld a, a
    push af
    inc h
    nop
    cp e
    dec [hl]
    rra
    ld b, d
    db $ed
    ld a, [hl]
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add b
    nop
    inc bc
    xor b
    add h
    nop
    ld b, $aa
    nop
    nop
    sub b
    nop
    inc bc
    and [hl]
    sbc c
    nop
    nop
    nop
    sub [hl]
    adc b
    nop
    nop
    add [hl]
    ld de, $6000
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor c
    xor d
    sbc d
    sbc c
    inc c
    xor d
    xor d
    sbc c
    sbc c
    nop
    ld [bc], a
    ld h, b
    ld bc, $9888
    ld bc, $9999
    ld de, $9881
    sbc c
    ld h, [hl]
    nop
    jr c, jr_389_5f81

jr_389_5f81:
    sbc c
    ld l, b
    ld b, $00
    sbc c
    xor d
    adc d
    ld b, $08
    sbc c
    xor c
    xor d
    adc d
    nop
    dec h
    xor d
    sbc c
    ld sp, hl
    nop
    ld a, a
    xor d
    sbc c
    rst RST_38
    rst RST_38
    sub a
    sbc c
    pop af
    ld a, [hl+]
    rst RST_38
    sub c
    sub b
    ld h, h
    ld b, $00
    inc bc
    ld l, d
    nop
    inc bc
    xor d
    add e
    nop
    ld [$7799], sp
    ld [hl], a
    adc b
    add hl, de
    nop
    ld b, a
    ldh a, [$ff8a]
    and [hl]
    jr nz, jr_389_5fb8

    ld a, b

jr_389_5fb8:
    nop
    ld a, [de]
    xor d
    xor d
    nop
    ld bc, $1af0
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    rla
    nop
    xor d
    xor d
    ld a, [$000f]
    xor d
    rst RST_30
    rrca
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_28
    jr nz, jr_389_5fea

    ld de, $0320
    ld [hl], b
    sub a
    ld a, c
    ld [hl], b
    and a
    ld [de], a
    xor d
    sbc c
    and a
    jr nz, @-$13

    xor d
    sbc d
    db $10

jr_389_5fea:
    inc bc
    sbc d
    nop
    sbc d
    xor d
    sbc d
    ld de, $8111
    sbc c
    ld de, $1112
    ld de, $0098
    inc bc
    add c
    rla
    nop
    inc b
    sbc c
    sub b
    nop
    inc b
    sbc c
    ld a, c
    nop
    inc bc
    sbc c
    adc b
    rla
    sbc c
    ld bc, $8999
    adc b
    sbc c
    add hl, de
    rst RST_38
    sub c
    ld bc, $6409
    sub a
    ld de, $0113
    ld [de], a
    sbc c
    add c
    nop
    inc bc
    ld de, $8088
    nop
    inc bc
    ld de, $9991
    adc b
    ld a, c
    rla
    ld hl, $9932
    sub a
    ld bc, $000f
    ld hl, $7999
    nop
    inc bc
    add hl, de
    cpl
    sbc c
    rst RST_30
    nop
    add hl, de
    ld l, d
    ld hl, $0123
    inc l
    ld b, b
    db $e3
    nop
    add hl, de
    nop

jr_389_6046:
    rst RST_30
    rrca
    ld a, c
    rst RST_38
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    ld [hl], a
    ld h, [hl]
    adc b
    adc b
    adc b
    sbc b
    add [hl]
    adc b
    rlca
    ld a, b
    rst RST_38
    ld l, d
    rst RST_38
    rst RST_38
    ld hl, $0027
    ld d, $60
    ld bc, $21f4
    ld l, e
    ret nz

    inc de
    ldh a, [rSB]
    ret nc

    ld bc, $00a7
    db $e3
    xor b
    sbc d
    ld [$7000], sp
    xor d
    sbc c
    nop
    xor $99
    nop
    and a
    dec d
    sbc d
    sbc c
    nop
    nop
    xor l
    nop
    nop
    rst RST_00
    ld [hl], a
    ld bc, $01c5
    xor c
    xor c
    xor c
    sbc c
    sbc c
    sbc d
    sbc d
    nop
    adc [hl]
    add b
    nop
    adc l
    sbc d
    sbc d
    adc c
    xor c
    xor c
    adc c
    ld a, b
    sbc d
    nop
    sbc $81
    add c
    ld de, $31e0
    jp hl


    adc b
    nop
    and $98
    dec d
    adc c
    adc b
    adc b
    nop
    ld [bc], a
    ld a, b
    ld de, $1806
    nop
    ld a, [de]
    ret nz

    db $10
    call $ea00
    add hl, de
    adc b
    adc c
    adc c
    adc c
    add hl, hl
    nop
    sbc b
    sbc b
    jr z, jr_389_6046

    ld a, c
    rla
    add c
    adc b
    inc d
    add c
    adc b
    add d
    nop
    cp [hl]
    rst RST_38
    nop
    inc bc
    rrca
    ldh a, [rNR50]
    adc b
    sbc b
    jr nz, jr_389_60db

    nop
    rra
    nop

jr_389_60db:
    ld l, e
    rst RST_28
    ld e, $80
    nop
    inc bc
    cp $91
    sbc c

jr_389_60e4:
    jr z, jr_389_60e4

    ld e, $97
    inc c
    ld hl, sp-$12
    add d
    ld de, $2220
    nop
    ld bc, $9ff1
    ret nz

    ld bc, $0200
    db $10
    sbc c
    xor d
    rlca
    nop
    sbc c
    xor c
    ld [hl-], a
    ld a, d
    nop
    nop
    ld d, e
    ld de, $99f7
    ld [hl], c
    nop
    adc c
    rra
    ld [bc], a
    sub c
    sbc c
    xor c
    rra
    rst RST_30
    sbc a
    ldh [c], a
    rra
    rlca
    or d
    nop
    inc bc
    ld a, c
    ld [de], a
    ld b, e
    nop
    ld [$7aaa], sp
    jr nz, jr_389_6132

    ld [hl], b
    ld hl, sp+$10
    db $e4
    nop
    ld b, $00
    rst RST_20
    db $10
    inc bc
    db $10
    rst RST_28
    and a
    sbc d
    nop
    cpl
    nop
    db $10

jr_389_6132:
    db $10
    dec sp
    ld de, $ce01
    ld [hl+], a
    or a
    nop
    ld b, $80
    ld bc, $790e
    ld de, $1179
    db $10
    xor a
    nop
    db $db
    ld [hl], b
    inc d
    rla
    xor h
    nop
    ld d, $f8
    nop
    add $f8
    nop
    ld d, $50
    inc bc
    cpl
    sbc c
    nop
    add hl, de
    ld hl, $1981
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    ld hl, $2200
    ld [hl+], a
    ld [de], a
    ld de, $2221
    ld [de], a
    ld [hl+], a
    ld [hl], b
    ld [de], a
    nop
    add hl, bc
    ld b, b
    inc b
    nop
    inc bc
    ld [hl+], a
    adc b
    add hl, de
    ld de, $0000
    adc b
    xor c
    ld a, [de]
    ld bc, $9988
    or e
    nop
    inc e
    adc b
    sbc b
    ld a, [de]
    cp h
    add a
    sbc b
    xor c
    dec b
    cp e
    add c
    adc b
    sbc c
    or c
    ld de, $713f
    nop
    ld b, b
    inc d
    nop
    ldh a, [$fff1]
    nop
    add a
    ldh a, [rP1]
    inc bc
    db $10
    rst RST_38
    ld d, b
    ld bc, $9000
    dec de
    ld [bc], a
    ld l, l
    dec de
    xor e
    ld bc, $0000
    sbc c
    add hl, de
    nop
    ld sp, $1229
    ld sp, $0b44
    xor c
    rlca
    ldh a, [$ff9f]
    nop
    rst RST_08
    ldh a, [rNR10]
    db $d3
    ld [hl+], a
    call Call_000_1000
    ld bc, $1100
    ld b, e
    inc d
    nop
    ld b, h
    ld [bc], a
    ld b, h
    db $f4
    nop
    ld b, h
    inc [hl]
    di
    ld hl, $9f1b
    adc a
    ld bc, $f01b
    sbc a
    ld sp, hl
    nop
    dec h
    ldh a, [c]
    rst RST_28
    ld [hl], b
    rst RST_38
    ld [de], a
    rst RST_08
    db $f4
    db $10
    rst RST_38
    ld [de], a
    db $d3
    db $10
    rst RST_38
    ld hl, $1103
    ld bc, $88be
    sbc d
    ld hl, sp+$40
    inc bc
    ld bc, $20c0
    inc bc
    nop
    dec b
    ld bc, $98d1
    sbc b
    add a
    ld [$bc01], a
    db $10
    db $e3
    nop
    inc bc
    rra
    nop
    xor $22
    nop
    inc bc
    inc sp
    jp z, $0e00

    nop
    inc bc
    ccf
    inc sp
    nop
    ld a, [bc]
    inc sp
    nop
    ld a, [bc]
    inc sp
    pop bc
    db $10
    db $e3
    db $10
    ei
    ld [de], a
    ld de, $1f22
    inc sp
    nop
    ld [bc], a
    nop
    inc sp
    di
    inc sp
    ld b, h
    inc sp
    ccf
    ld b, e
    ld b, h
    ld [$3133], sp
    ld b, h
    ld b, h
    nop
    ld a, [bc]
    ld b, h
    ld [de], a
    rst RST_38

jr_389_6233:
    ld [hl+], a
    rst RST_38
    jr c, jr_389_6237

jr_389_6237:
    dec d
    ld de, $3333
    jr nc, jr_389_623e

    ld b, h

jr_389_623e:
    or b
    db $10
    inc bc
    inc [hl]
    ld b, b
    inc bc
    nop
    dec bc
    ld de, $4443
    ld b, h
    ret nz

    ld b, b
    ld bc, $2d00
    inc sp
    inc sp
    ld b, e
    inc sp
    inc sp
    inc de
    and b
    nop
    ld d, $0f
    nop
    ld c, b
    nop
    inc sp
    inc hl
    rrca
    nop
    ld a, [bc]
    ld b, h
    inc sp
    rrca
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld b, $00
    ld a, [$0600]
    ld sp, $f003
    ld bc, $01f0
    ld [hl], b
    cp $89
    nop
    db $eb
    adc c
    nop
    nop
    ld [hl], b
    sbc d
    adc c
    nop
    add b
    sbc d
    adc b
    ret nz

    nop
    or $30
    inc bc
    xor b
    adc c
    adc b
    ld [hl], b
    xor d
    adc c
    sub a
    ld [bc], a
    or c
    ld [hl], c
    sbc b
    nop
    rst RST_18
    ld de, $7132
    db $10
    ld bc, $0e10
    ld [hl-], a
    adc c
    adc c
    nop
    cp $21
    ld b, $f8
    ld [hl+], a
    db $10
    db $e3
    ld [hl-], a
    ld [bc], a
    inc sp
    cpl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld hl, sp+$00
    db $eb
    jr jr_389_6233

    nop
    inc bc
    ld hl, sp+$11
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld de, $1080
    rst RST_30
    ld de, $3313
    ld b, e
    ld b, h
    cpl
    ld [hl-], a
    ld a, [hl-]
    inc sp
    inc sp
    jr nz, jr_389_62ce

    nop
    dec hl
    nop

jr_389_62ce:
    daa
    ld [hl-], a
    ld de, $f2f8
    sbc b
    db $10
    ld [bc], a
    ld hl, $0122
    ld hl, $0190
    inc de
    ld de, $0c23
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    ld [hl+], a
    add hl, de
    ld [de], a
    ld [hl+], a
    ld sp, $0033
    inc sp
    inc hl
    ld bc, $3300
    ld [hl+], a
    ldh a, [c]
    nop
    ld h, h
    inc hl
    nop
    inc bc
    nop
    ld [hl-], a
    nop
    rra
    nop
    inc bc
    rst RST_38
    ld hl, $0103
    nop
    ld [hl+], a
    rst RST_38
    rrca
    nop
    nop
    ld a, [bc]
    ldh a, [$ffce]
    cp $f0
    ld bc, $01f0
    sub b
    db $fd
    nop
    db $e3
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e700
    ld hl, sp-$08
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $a910
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $2f11
    ld [hl+], a
    ld a, h
    cpl
    ldh a, [$ff15]
    add b
    ccf
    ld bc, $f0ce
    dec d
    ld [hl], b
    ld bc, $2233
    db $fc
    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1000
    jr nz, jr_389_6347

jr_389_6347:
    nop
    nop
    or d
    ld c, [hl]
    ld h, h
    dec l
    add sp, $39
    ld l, e
    ld c, d
    nop
    ld [de], a
    ld h, a
    xor c
    inc c
    rst RST_28
    dec l
    ld [hl], e
    ld a, $00
    rst RST_30
    ld c, [hl]
    ld a, e
    ld h, e
    rst RST_38
    ld a, a
    push af
    inc h
    nop
    cp e
    dec [hl]
    rra
    ld b, d
    rst RST_38
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR43], a
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
    ldh [rP1], a
    nop
    ldh [$ff3f], a
    nop
    nop
    ccf
    inc sp
    xor $ee
    inc sp
    inc hl
    inc sp
    inc hl
    xor $2e
    xor $33
    inc hl
    ldh [c], a
    ldh a, [c]
    xor $22
    ldh [c], a
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc sp
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    cp $22
    rrca
    nop
    rst RST_38
    ld [hl+], a
    xor $00
    ld [hl+], a
    ldh [c], a
    ld [hl-], a
    xor $22
    ldh [c], a
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $33
    xor $2e
    ccf
    inc sp
    ld [hl+], a
    ld [hl+], a
    ccf
    inc hl
    ld [hl+], a
    xor $3f
    inc hl
    xor $f2
    inc sp
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    di
    cpl
    ld [de], a
    and c
    rrca
    ldh a, [$ffa2]
    xor d
    nop
    ldh a, [$ffa1]
    ld a, [hl+]
    ldh [c], a
    ld l, $22
    xor $1e
    cp $1e
    pop hl
    dec d
    ldh a, [c]
    rst RST_38
    ld de, $f215
    ld de, $211f
    pop af
    ld de, $21f1
    ccf
    inc hl
    pop af
    ld [hl+], a
    cpl
    inc sp
    pop hl
    ldh a, [c]
    ld [de], a
    ld sp, $00e2
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
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld de, $000e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    nop
    nop
    ld e, $ff
    nop
    nop
    ld e, $1f
    nop
    nop
    ld l, $f1
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
    nop
    nop
    nop
    nop
    rst RST_38
    ld de, $1f21
    ld de, $e12f
    inc sp
    ld de, $3ff1
    inc sp
    ld de, $2f11
    ld de, $11ef
    rra
    ld de, $ee00
    rst RST_28
    inc de
    nop
    nop
    ldh a, [$ffee]
    nop
    nop
    nop
    nop
    ld de, $000e
    nop
    inc hl
    ld c, $00
    nop
    inc sp
    ld c, $00
    nop
    ld hl, $000e
    nop
    pop hl
    nop
    nop
    nop
    db $e3
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
    xor $00
    nop
    ldh [rNR43], a
    nop
    nop
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
    ldh a, [$ff3f]
    nop
    nop
    ccf
    inc sp
    xor $ee
    inc sp
    inc hl
    inc sp
    inc hl
    xor $2e
    xor $33
    inc hl
    ldh [c], a
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
    inc sp
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    cp $22
    rrca
    nop
    rst RST_38
    ld [hl+], a
    xor $00
    ld [hl+], a
    ldh [c], a
    ld [hl-], a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff2]
    xor $22
    ldh [c], a
    cp $33
    xor $2e
    ccf
    inc sp
    ld [hl+], a
    ld [hl+], a
    ccf
    inc hl
    ld [hl+], a
    xor $3f
    inc hl
    xor $f2
    inc sp
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    di
    rst RST_38
    ld [de], a
    ld hl, $000f
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    inc sp
    inc sp
    ldh [c], a
    ld l, $22
    xor $1e
    pop af
    ld e, $e1
    dec d
    pop af
    rst RST_38
    ld de, $ff25
    ld de, $211f
    rra
    ld de, $f2f1
    ccf
    inc hl
    pop af
    rra
    cpl
    inc sp
    pop hl
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
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $11
    nop
    nop
    ld e, $1e
    nop
    nop
    ld l, $1f
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
    nop
    nop
    nop
    nop
    pop af
    ld [de], a
    ld sp, $f1e2
    ld de, $3f21
    ld de, $e12f
    inc sp
    ld de, $2ff1
    ld de, $1111
    rra
    ld de, $11ef
    rst RST_28
    inc de
    nop
    xor $fe
    xor $00
    nop
    nop
    nop
    ld de, $000e
    nop
    inc hl
    ld c, $00
    nop
    inc sp
    ld c, $00
    nop
    ld hl, $000e
    nop
    pop hl
    nop
    nop
    nop
    db $e3
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
    add b
    ret nz

    call z, $dc1c
    add sp, -$10
    ld hl, sp+$01
    ld [hl], e
    ld a, e
    ld [hl], b
    cpl
    rra
    ccf
    ccf
    ld hl, sp-$08
    ld hl, sp-$08
    ld [hl], b
    ldh [$ff80], a
    nop
    ccf
    ccf
    ccf
    ccf
    inc e
    dec bc
    rlca
    inc bc
    stop
    jr nz, jr_389_6790

jr_389_6790:
    ccf
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
    jr nz, jr_389_67de

    ret nz

jr_389_67de:
    nop
    ld [bc], a
    ld c, h
    ld [$0000], sp
    ld c, h
    ld b, h
    jr nz, jr_389_67eb

    call z, Call_389_4444

jr_389_67eb:
    nop
    db $10
    inc sp
    ld b, h
    ld b, h
    nop
    ld de, $0001
    nop
    call z, $1333
    nop
    inc sp
    rra
    ld bc, $4000
    db $f4
    nop
    inc h
    rst RST_08
    inc c
    nop

jr_389_6804:
    nop
    ld sp, $00c3
    inc c
    nop
    inc l
    inc sp
    inc sp
    ld bc, $3322
    rst RST_38
    nop
    jr jr_389_6804

    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $db
    nop
    stop
    inc bc
    ld h, c
    nop
    inc bc
    ld d, h
    ld l, l
    nop
    inc bc
    db $dd
    nop
    inc bc
    pop de
    db $10
    rrca
    ld sp, $0133
    ld b, e
    inc [hl]
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ld h, [hl]
    jr nc, jr_389_6848

    jr nz, jr_389_68ad

    ld l, l

jr_389_6848:
    nop
    inc bc
    or $36
    ld h, e
    ld h, [hl]
    db $fd
    ld c, $66
    ld h, [hl]
    sub $6f
    nop
    inc bc
    nop
    ld d, $20
    ld bc, $7066
    ld [hl], $00
    inc bc
    nop
    inc b
    db $10
    inc bc
    db $dd
    ld h, [hl]
    ld h, [hl]
    inc sp
    nop
    sbc $6f
    ld h, [hl]
    ld [hl+], a
    db $fd
    ld l, a
    ld [hl], a
    ld [hl+], a
    ld [hl], h
    ld bc, $4400
    ld de, $1004
    inc bc
    inc hl
    nop
    inc c
    inc hl
    rrca
    rra
    nop
    nop
    ld [hl+], a
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld hl, $0340
    db $10
    rst RST_38
    db $10
    inc bc
    add b
    and b
    ld bc, $2267
    ld h, d
    halt
    dec l
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl], a
    jp nc, $f222

    ld [hl], c
    ld [hl+], a
    db $fd

jr_389_68ad:
    cpl
    ld [bc], a
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    stop
    inc bc
    nop
    add b
    nop
    ld [$1000], sp

jr_389_68bd:
    ld hl, $ff22
    ld [hl], a
    daa
    dec l
    ld [hl+], a
    ld [hl], a
    db $10
    inc bc
    daa
    nop
    inc d
    ld [hl], b
    ld bc, $00f2
    inc bc
    dec c
    rrca
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    jr nc, jr_389_68bd

    nop
    rst RST_30
    ldh a, [c]
    nop
    ld c, e
    ld a, a
    ld [de], a
    nop
    inc bc
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    pop de
    dec e
    ld [de], a
    ld hl, $3410
    add b
    nop
    di
    ld b, e
    inc hl
    ld c, h
    db $10
    ld [hl+], a
    jp nz, Jump_000_0032

    nop
    cpl
    ld [de], a
    ld [hl+], a
    nop
    ldh a, [$ff1f]
    cpl
    add l
    ld d, c
    dec hl
    ld [hl+], a
    ld de, $0012
    nop
    db $eb
    ld bc, $2200
    nop
    inc de
    inc sp
    ld [hl+], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld c, h
    rst RST_38
    db $10
    rst RST_30
    rst RST_38
    rra
    or b
    ld b, [hl]
    inc bc
    ld d, $00
    jp Jump_000_00ff


    inc bc
    ld [de], a
    rrca
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
    and b
    ld bc, $001a
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc b
    adc b
    nop
    nop
    nop
    and b
    xor d
    nop
    and b
    adc d
    adc b
    nop
    ld b, b
    adc d
    nop
    dec bc
    add c
    xor $88
    db $10
    adc b
    xor $02
    adc b
    ld de, $8888
    adc b
    jr jr_389_69d5

    inc bc
    adc c
    inc d
    adc b
    adc b
    ld a, [bc]
    nop
    inc l
    jr jr_389_69d2

    call nc, Call_000_1888

jr_389_69d2:
    sub b
    ld b, b
    inc bc

jr_389_69d5:
    sbc b
    ld bc, $0310
    and b
    adc b
    sbc c
    and c
    add hl, de
    adc d

jr_389_69df:
    adc b
    sbc c
    nop
    scf
    ldh a, [$ff5b]
    nop
    xor d
    jr nz, @+$31

    rst RST_38
    nop
    daa
    db $10
    jr nc, jr_389_69df

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    stop
    and b
    adc [hl]
    adc b
    nop
    ld [$00a0], a
    inc bc
    adc d
    nop
    adc h
    add c
    adc b
    add c
    nop
    sub c
    nop
    add hl, de
    adc b
    nop
    db $10
    add c
    add sp, $10
    ld de, $8800
    xor $81
    add c
    add sp, -$12
    sbc b
    sub c
    nop
    adc b
    adc b
    add hl, de
    sub c
    sbc c

jr_389_6a27:
    sbc c
    add c
    jr jr_389_6a5b

jr_389_6a2b:
    sub c
    sbc c
    nop
    xor a
    db $10

jr_389_6a30:
    ld a, [$ee88]
    xor b
    xor d
    nop
    xor d
    xor $4a
    ld b, h
    ld b, h
    ld a, $44
    ld b, h
    nop
    ld b, h
    sbc c
    add hl, de
    adc d
    xor $99
    xor c
    adc b
    ld bc, $19ee
    and c
    adc b
    adc b
    add c
    xor b
    nop
    inc e
    ld b, b
    xor b
    ld bc, $8814
    sub c
    adc b
    xor d
    adc d
    sub c

jr_389_6a5b:
    ld a, [bc]
    sbc c
    inc [hl]
    and e
    jr jr_389_6a61

jr_389_6a61:
    dec a
    jr jr_389_6a64

jr_389_6a64:
    rst RST_20
    sbc b
    ld d, b
    ld bc, $0330
    sbc c
    jr nc, jr_389_6a70

    sbc c
    add hl, de
    nop

jr_389_6a70:
    sbc c
    rlca
    sbc c
    ld sp, hl
    nop
    sbc c
    ld sp, hl
    or $0d
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    add b
    ld bc, $0081
    inc bc
    ld [$c701], a
    xor $ea
    nop
    xor $01
    adc a
    jr nz, jr_389_6a95

    sbc c
    nop
    inc de

jr_389_6a95:
    sub c
    nop
    inc bc
    ld de, $8840
    nop
    db $e3
    jr jr_389_6a27

    add sp, $3e
    jr jr_389_6a2b

    nop
    ld a, [hl-]
    inc sp
    jr jr_389_6a30

    ld l, d
    ld [hl], $81
    xor b
    ld b, b
    ld h, [hl]
    nop
    inc bc
    sub $66
    add c
    xor b
    ld l, l
    ld l, l
    nop
    add c
    xor b
    db $dd
    ld l, l
    inc sp
    ld b, e
    ld b, h
    ld b, h
    add [hl]
    ld d, a
    db $e3
    inc sp
    inc sp
    ld h, e
    ld h, [hl]
    nop
    ld [bc], a
    jr nc, @+$05

    ld h, [hl]
    nop
    sub $6d
    ld h, [hl]
    ld h, [hl]
    ld l, l
    db $dd
    inc sp
    inc sp
    ld [bc], a
    adc d
    ld hl, sp+$33
    inc sp
    and e
    adc b
    nop
    inc e
    adc d
    ret nc

    db $10
    inc bc
    ld [$a223], sp
    jr nz, jr_389_6ae9

    ld [hl], $23
    and d

jr_389_6ae9:
    ld h, [hl]

jr_389_6aea:
    nop
    ld h, $22
    and d
    rst RST_38
    xor a
    ld de, $8801
    db $10
    ld de, $1999
    ld [bc], a
    dec hl
    sbc b
    jr jr_389_6aea

    adc b
    rra
    sbc b
    sub c
    xor $11
    dec e
    jr nc, jr_389_6b08

    db $10
    inc de
    db $10

jr_389_6b08:
    and b
    ld d, $13
    ld e, a
    add hl, de
    ld b, b
    inc bc
    sbc c
    nop
    inc c
    ld d, b
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    pop bc
    db $e3
    nop
    nop
    pop hl
    ld b, c
    rlca
    db $10
    inc bc
    db $10
    rrca
    ld c, b
    and b
    ld h, c
    inc e
    xor b
    rst RST_10
    nop
    db $eb
    ld [hl], d
    daa
    jr jr_389_6b34

jr_389_6b34:
    xor b
    jp nc, $f822

    adc b
    ld a, [hl+]
    dec l
    ld sp, hl
    nop
    adc b
    ld a, [hl+]
    jp nc, $8f91

    xor b
    ld [hl+], a
    stop
    adc a
    adc b
    ld a, [hl+]
    nop
    ldh a, [$ff88]
    xor b
    ld h, [hl]
    nop
    ld h, [hl]
    db $dd
    db $dd
    ld [hl+], a
    ld h, [hl]
    sub $7d
    ld [hl+], a
    nop
    ld [hl], d
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    db $dd
    ld [hl], a
    ld [hl], a
    db $dd
    add b
    and a
    and $22
    ld [hl+], a
    halt
    daa
    ld [hl+], a
    and d
    ld [hl], a
    ld l, c
    ld [hl+], a
    jr nc, jr_389_6b71

    nop
    ld c, $8a

jr_389_6b71:
    jr nc, jr_389_6b76

    and d
    adc b
    nop

jr_389_6b76:
    ld b, $40
    adc b
    nop
    ld b, $88
    jr @-$65

    sbc c
    sbc c
    adc b
    ld bc, $99f1
    ld sp, hl
    xor b
    sub c
    rst RST_38
    rra
    inc bc
    inc sp
    inc bc
    add hl, de
    add c
    adc [hl]
    adc b
    sbc b
    add c
    ld [bc], a
    inc c
    nop
    rst RST_38
    ld c, a
    sbc c
    nop
    dec de
    ld sp, hl
    ld sp, hl
    ret z

    inc de
    ld de, $100b
    rrca
    ldh a, [c]
    add hl, de
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $028f
    rrca
    ldh a, [$ff80]
    nop
    inc bc
    ret nc

    sbc a
    nop
    nop
    db $ed
    cp $00
    ld de, $eed0
    xor $20
    inc bc
    db $ed
    xor $de
    nop
    inc bc
    ld hl, $aaed
    nop
    ret nc

    sbc b
    xor d
    xor d
    xor d
    nop
    add $20
    sbc c
    sbc a
    nop
    inc bc
    cp $ff
    sbc c
    sbc c
    cp [hl]
    nop
    cp e
    rst RST_38
    rst RST_38
    xor $be
    cp e
    cp e
    xor $08
    xor $ee
    xor $a2
    inc b
    rla
    sbc d
    sbc c
    adc c
    ld d, b
    adc b
    nop
    ld a, [de]
    ld sp, hl
    nop
    ld [bc], a
    rst RST_18
    sbc c
    rst RST_38
    cp a
    nop
    cp e
    rst RST_38
    cp e
    cp e
    db $eb
    cp e
    cp e
    cp e
    ld b, b
    db $ed
    nop
    inc hl
    cp l
    ld hl, sp-$6f
    sbc c
    xor a
    rrca
    ld a, [hl+]
    ldh a, [rIE]
    ld h, b
    ld l, l
    dec c
    nop
    inc bc
    sbc $00
    inc b
    xor $8f
    nop
    inc b
    xor $bb
    db $db
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $dbd0
    xor $00
    ld b, l
    ldh a, [rP1]
    inc bc
    nop
    rst RST_18
    db $eb
    nop
    inc c
    cp e
    nop
    ld de, $bd76
    db $10
    dec d
    ld d, b
    ld e, $00
    ldh [c], a
    db $eb
    jr nc, jr_389_6c4f

    nop
    pop de
    cp e

jr_389_6c4f:
    ld hl, $dbbb
    nop
    inc bc
    ei
    cp l
    cp e
    ei
    nop
    jp nc, Jump_000_31c0

    and c
    nop
    rla
    db $db
    db $eb
    db $eb
    cp e
    ei
    cp [hl]
    db $10
    cp [hl]
    cp e
    ei
    nop
    dec de
    rrca
    cp l
    cp e
    rst RST_38
    ld d, a
    nop
    add b
    xor $00
    nop
    ld a, [hl+]
    nop
    nop
    ld [bc], a
    pop af
    rst RST_08
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
    or b
    ld bc, $3b15
    adc d
    add [hl]
    rlca
    push bc
    add sp, $00
    and b
    add sp, $03
    scf
    db $10
    rrca
    xor d
    ld e, [hl]
    adc d
    ld [$882e], sp
    nop
    ld [bc], a
    jr nz, jr_389_6ce7

jr_389_6ce6:
    dec b

jr_389_6ce7:
    ldh [c], a
    db $10
    inc bc
    sbc c
    ld b, l
    adc [hl]
    nop
    inc bc
    xor d
    xor d
    ld a, [bc]
    ld b, $ff
    xor b
    jr c, @+$19

    rst RST_38
    dec b
    ret nc

    ld d, l
    rst RST_10
    db $10
    inc bc
    db $fc
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    db $db
    db $10
    inc bc
    and b
    scf
    dec hl
    adc d
    inc hl
    xor $8e
    nop
    and $88
    adc d
    add sp, $00
    call $0120
    ld bc, $aaa8
    adc b
    xor d
    ld b, d
    ld b, h
    xor b
    rrca
    ei
    ld a, [hl]
    ld a, [hl-]
    rlca
    inc e
    dec b
    jp z, $1708

    db $10
    inc bc
    dec b
    rst RST_20
    nop
    inc bc
    xor d
    nop
    sbc b
    sbc c
    sbc c
    ld b, h
    and d
    sbc d
    sbc c
    ld b, h
    rla
    inc [hl]
    and e
    sbc c
    rlca
    jr c, jr_389_6ce6

    db $10
    db $e3
    sub b
    inc bc
    sub $e7
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8a28
    xor b
    rlca
    dec b
    ld a, [hl-]
    nop
    inc bc
    ld l, d
    nop
    and b
    ld [bc], a
    xor b
    ld h, [hl]
    nop
    db $10
    xor b
    sub $00
    inc bc
    ld l, l
    xor h
    nop
    inc bc
    db $dd
    nop
    inc bc
    rst RST_10
    ld d, a
    ld sp, hl
    rrca
    sbc $63
    ld [hl], $d6
    rlca
    ld hl, sp+$10
    inc bc
    ld l, l
    ld b, a
    db $fc
    ld h, [hl]
    rlca
    inc e
    nop
    ld a, [de]
    and e
    push af
    cpl
    rst RST_38
    db $10
    inc bc
    nop
    inc b
    db $10
    inc bc
    ld l, l
    rlca
    db $fc
    db $dd
    rlca
    db $fc
    ld h, l
    db $dd
    rlca
    inc e
    ld [$00ea], sp
    sbc d
    ld b, b
    inc bc
    and d
    nop
    ldh a, [$ff1f]
    and d
    sbc c
    rrca
    and b
    inc bc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr @+$0f

    xor b
    ld [hl], d
    nop
    inc bc
    jp nc, Jump_000_00ad

    rst RST_38
    ld a, [hl+]
    jr nc, @+$05

    db $10
    ld bc, $170f
    rrca
    nop
    rlca
    rrca
    dec d
    cp l
    db $fc
    daa
    rlca
    db $fc
    ld [hl+], a
    rlca
    db $fc
    dec l
    rlca
    db $fc
    ld d, l
    jp nc, $fc47

    ld a, [hl+]
    nop
    inc bc
    xor c
    nop
    inc bc
    sbc c

jr_389_6df0:
    rlca
    inc e
    ld l, [hl]
    ld a, l
    rlca
    ld hl, sp+$08
    add hl, de
    ld [hl+], a
    nop
    ld [bc], a
    ld d, b
    ld bc, $0718
    sbc d
    sbc l
    nop
    ld b, $99
    ld [hl+], a
    ld [bc], a
    rlca
    jr nz, jr_389_6df0

    rlca
    db $e4
    sbc d
    ld b, b
    inc bc
    rst RST_28
    db $10
    ldh a, [c]
    db $10
    inc bc
    rla
    rst RST_30
    rst RST_18
    rla
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, $f2
    call z, $bd00
    nop
    cp e
    rlc b
    cp l
    res 7, h
    ret nc

    cp e
    nop
    cp l
    cp e
    ret nc

    call c, $dbbb
    ret nc

    db $fc
    add b
    nop
    inc bc
    rst RST_08
    cp e
    cp l
    nop
    rst RST_08
    call z, Call_389_40bf
    rra
    inc bc
    pop bc
    call z, $9fff
    sbc c
    call z, Call_000_00cc
    db $fc
    rst RST_38
    call $cccc
    call z, $cbbb
    adc h
    nop
    inc bc
    cp e
    cp e
    sla a
    dec c
    nop
    rlca
    xor d
    sbc d
    nop
    sbc c
    rst RST_38
    sbc c
    ld sp, hl
    rst RST_38
    call z, $cfff
    ret nz

    nop
    inc e
    add b
    ld bc, $ccbc
    call $cbcc
    call z, Call_000_0080
    inc d
    call c, Call_000_000f
    call z, $fbbc
    nop
    add b
    nop
    inc [hl]
    rrca
    call z, $bbbd
    rrca
    cp h
    ei
    add d
    rla
    daa
    cp a
    db $fc
    cp e
    cp e
    rst RST_08
    db $10
    inc bc
    call c, $f0ff
    sub b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0087
    db $e3
    nop
    ldh a, [$ffcc]
    rst RST_08
    nop
    ld [$8b10], sp
    rla
    cp c
    ld l, [hl]
    ldh a, [$ff90]
    ld e, $50
    rst RST_20
    cp h
    db $10
    ld hl, sp+$00
    ld bc, $e610
    ldh a, [$ffee]
    nop
    inc b
    rlca
    db $e4
    daa
    push hl
    cp h
    nop
    ld de, $e730
    ld bc, $fc1d
    sbc b
    nop
    inc e
    rst RST_18
    rst RST_38
    jr nc, @+$1a

    ld b, b
    ld bc, $bbbc
    rst RST_08
    nop
    rrca
    call z, $ffdc
    nop
    call z, Call_000_00fc
    ccf
    nop
    db $fc
    ld bc, $f1f7
    ldh a, [c]
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
    ld h, b
    ld bc, $0099
    sub b
    sbc c
    cp e
    ld c, $90
    cp c
    cp e
    adc e
    ldh a, [rNR24]
    ld a, [bc]
    jp hl


    ld [de], a
    ld de, $068b
    sbc b
    sbc c
    sbc b
    sbc c
    ld de, $c1e5
    ld b, b
    ld e, $88
    dec e
    add hl, de
    ld de, $1d11
    ld h, e
    ldh a, [rSB]
    db $10
    inc hl
    add hl, bc
    rra
    daa
    cp a
    dec c
    ld a, h
    add c
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    sub b
    ld bc, $0090
    inc bc
    or c
    jr nc, jr_389_6f67

    db $10
    adc c
    ld b, b

jr_389_6f67:
    inc bc
    add [hl]
    ld l, $03
    cp c
    cp e
    cp e
    sbc b
    nop
    call z, $b300
    adc b
    ld d, b
    add hl, de
    nop
    inc bc
    sub c
    db $10
    inc bc
    cp b
    cp e
    adc e
    jr @+$0b

    adc b
    cp b
    cp e
    adc b
    ld e, $c9
    sbc c
    ld de, $a700
    ld e, $11
    ld de, $1e11
    db $fd
    dec bc
    and $00
    rrca
    nop
    inc c
    call z, $cc01
    sbc h
    ld de, $9ccc
    sbc c
    adc b
    nop
    ld a, [bc]
    add sp, $10
    ld e, h
    nop
    ld b, $0e
    rst RST_10
    adc b
    inc c
    sbc $88
    adc b
    ld de, $1cc0
    ret c

    rrca
    ld l, $99
    sbc c
    ld de, $1188
    add c
    inc c
    adc b
    cp b
    nop
    db $10
    ld sp, $1122
    add hl, hl
    adc b
    dec de
    add b
    ld [$bb03], sp
    dec de
    ld bc, $bbb8
    cp e
    jr jr_389_7016

    adc e
    nop
    ld [hl], a
    cp b
    cp b
    adc e
    dec l
    rst RST_38
    ldh a, [rSB]
    ld a, l
    rlca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e71e
    dec e
    di
    ldh a, [rSB]
    ld de, $e58b
    db $10
    db $d3
    rlca
    cp d
    rrca
    ldh [c], a
    sbc c
    stop
    inc b
    nop
    nop
    inc b
    dec b
    nop
    db $10
    jr @+$13

    nop
    nop
    rla
    sub b
    rlca
    db $ec

jr_389_7005:
    rst RST_00
    ld b, a
    db $f4
    jr nc, jr_389_7005

    sbc c
    ret


    call z, $0805
    jr nz, @+$03

    ld de, $ef06
    ld d, $f7

jr_389_7016:
    ld d, b
    rra
    jr jr_389_701d

    call z, $4300

jr_389_701d:
    ld bc, $101a
    ld [hl+], a
    db $10
    ld e, $ad
    rra
    rrca
    and e
    db $10
    ld a, [hl-]
    adc b
    ld [bc], a
    add hl, hl
    ld c, l
    rra
    rrca
    ld [de], a
    ld [hl-], a
    dec h
    ld de, $0118
    dec bc
    adc b
    ld bc, $6200
    ld hl, sp+$20
    db $e3
    cp $f8
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $fe
    adc c
    nop
    adc b
    ld a, [hl-]
    db $10
    sbc c
    sbc c
    ld l, d
    db $10
    sbc c
    inc b
    xor c
    ld h, [hl]
    nop
    sub c
    xor c
    rlca
    ei
    xor c
    db $ed
    ld [hl+], a
    nop
    sub b
    rlca
    ei
    adc c
    xor b
    rst RST_10
    rrca
    inc e
    ld [hl], d
    rst RST_18
    rst RST_30
    ei
    daa
    ei
    db $ed
    rla
    ei
    rla
    dec de
    rst RST_30
    ei
    ld [hl], a
    ei
    rla
    dec de
    ld bc, $888a
    ld sp, hl
    nop
    sbc d
    sbc c
    ld sp, hl
    rlca
    db $eb
    db $db

jr_389_7086:
    db $10
    inc bc
    scf
    dec bc
    and d
    nop
    ei
    jr nc, jr_389_7092

    ld sp, hl
    ldh a, [$fffa]

jr_389_7092:
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    rst RST_08
    nop
    sub b
    dec c
    db $db
    db $10
    inc bc
    ld c, h
    cp c

jr_389_70a5:
    nop
    inc bc
    add c
    cp b
    nop
    inc bc
    rlca
    db $e3
    sub c
    adc b
    nop
    add hl, de
    sub c
    xor c
    ld [hl+], a
    cp e
    sub c
    sbc c
    ld a, [hl+]
    nop
    cp e
    jr jr_389_70d5

    ld de, $18bb
    or c
    rlc h
    cp e
    cp c
    cp e
    res 3, e
    inc bc
    ret nz

    jr jr_389_7086

    inc bc
    adc e
    adc e
    add c
    cp e
    cp b
    cp b
    rla
    ei
    rlca

jr_389_70d5:
    rst RST_08
    add hl, hl
    ld [hl], a
    ld hl, $0400
    inc e
    nop
    inc b
    call z, $001c
    inc bc
    ld [$21cc], sp
    ld [hl+], a
    adc b
    nop
    ld [$9118], sp
    ld sp, hl
    ld d, b
    xor d
    add a
    ei
    ld [de], a
    nop
    ld [bc], a

jr_389_70f3:
    pop bc
    ld [hl+], a
    ld [hl+], a
    pop bc
    nop
    call z, Call_000_1222
    call z, $22bc
    ld [de], a
    cp h

Call_389_7100:
    dec b
    cp e
    xor d
    add c
    adc b
    cp e
    nop
    rst RST_30
    add hl, de
    nop
    rst RST_38
    nop
    sbc c
    ld de, $9f91
    sbc c
    adc b
    jr jr_389_70a5

    ld d, l
    adc c
    nop
    ld e, c
    adc b

jr_389_7119:
    ld b, b
    ld e, d
    add c
    nop
    rlca
    jr @+$13

    nop
    sbc [hl]
    ld [bc], a
    ld c, $00
    adc b
    ld [bc], a
    ld [$0320], sp
    ld bc, $101f
    inc bc
    sbc b
    db $fd
    jr jr_389_715d

    jr jr_389_7158

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $00f0
    ei
    di
    db $10
    inc bc
    jr @-$2f

    or [hl]
    db $db
    db $10
    ld bc, $8881
    nop
    adc h
    ld [bc], a
    and h
    add b
    db $10
    inc bc
    sub c
    sbc b
    adc b
    sbc b
    db $10
    sbc c
    adc c

jr_389_7158:
    jr z, jr_389_70f3

    ldh a, [rSC]
    xor h

jr_389_715d:
    nop
    rrca
    db $ec
    nop
    ldh a, [$ff9f]
    inc bc
    sbc c
    add c
    add hl, de
    ld sp, hl
    call z, Call_000_1091
    inc bc
    nop
    jp $9110


    sbc c
    sbc a
    jr nz, jr_389_7177

    add hl, de
    rst RST_38
    sbc c

jr_389_7177:
    add hl, de
    add b
    nop
    ld [hl+], a
    rst RST_08
    sbc c
    sbc c
    rst RST_38
    call z, $81cc
    ld bc, $b881
    call z, $1881
    adc b
    sbc c
    db $10
    inc bc
    inc de
    add hl, de
    jr jr_389_7119

    nop
    inc bc
    sbc c
    inc e
    nop
    dec h
    nop
    jr nc, jr_389_7199

jr_389_7199:
    sbc c
    call z, $ff1c
    sbc c
    cp e
    adc b
    adc b
    ld l, h
    ld hl, sp+$00
    ld e, d
    db $10
    inc bc
    ld sp, hl
    inc bc
    ld [hl+], a
    inc bc
    inc bc
    sbc c
    rrca
    xor a
    jr nc, jr_389_71b4

    ld sp, hl
    nop
    rst RST_18

jr_389_71b4:
    rrca
    xor c
    rrca
    di
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    rra
    sub a
    xor [hl]
    ldh [rSB], a
    rst RST_38
    rst RST_38
    ldh a, [c]
    inc b
    rrca
    ld [hl+], a
    dec hl
    inc c
    dec bc
    ld h, b
    inc bc
    nop
    add c
    ld b, b
    inc bc
    ldh a, [$fffb]
    rlca
    rst RST_10
    ld [$79ff], sp
    rst RST_10
    ld d, b
    bit 2, b
    rst RST_08
    rst RST_38
    ldh a, [$ffd4]
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
    ld h, b
    ld bc, $0000
    nop
    db $10
    add b
    nop
    nop
    nop
    jr jr_389_7266

    ld c, e
    add hl, hl
    ld sp, hl
    ld e, [hl]
    ld a, h
    ld l, a
    nop
    sbc $77
    nop
    nop
    rst RST_38
    ld a, a
    ld a, e
    ld a, e
    jr nz, jr_389_722c

jr_389_722c:
    nop
    jr nc, jr_389_7230

    ld d, d

jr_389_7230:
    ld c, d
    ld c, c
    dec h
    rst RST_38
    nop
    ld a, a
    ld h, e
    inc c
    jr @+$4d

    call z, Call_389_7914
    nop
    dec h
    db $fd
    dec h
    ld a, a
    ld [hl+], a
    nop
    nop
    rst RST_18
    nop
    scf
    ld e, h
    scf
    ld a, a
    ld [hl-], a
    ld a, [de]
    ld h, $72
    ld bc, $3a21
    ld [hl], e
    nop
    nop
    ld l, e
    add hl, hl
    jr nc, jr_389_7278

    nop
    rlca
    dec l
    call z, Call_000_2e5d
    ld l, d
    jp nc, Jump_000_0066

    nop
    nop
    cp c

jr_389_7266:
    ld a, e
    ld d, $6f
    ld sp, $006f
    ret nc

    ld h, d
    adc d
    ld b, c
    jr @+$65

    ld [hl-], a
    ld c, d
    add c
    ld d, b
    rra
    ld b, l

jr_389_7278:
    dec e
    ld c, a
    ld e, l
    pop de
    ld l, c
    db $10
    rra
    nop
    ret c

    ld a, [hl]
    ld [hl], e
    ld h, d
    ld sp, $8e57
    ld b, [hl]
    ld [bc], a
    inc l
    add hl, sp
    sub a
    ld [hl], e
    jp z, Jump_000_3035

    ld e, a
    nop
    nop
    nop
    stop
    jr nz, jr_389_7298

jr_389_7298:
    ccf
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
    add b
    ld bc, $0ccc
    nop
    ret nz

    ld b, h
    nop
    call nz, Call_000_00cc
    inc e
    ld b, c
    ld b, h
    nop
    nop
    jr z, jr_389_7323

    ld sp, $1100
    db $10
    ldh a, [rNR50]
    nop
    nop
    inc c
    xor a
    nop
    inc bc
    jp Jump_000_0400


    inc sp

jr_389_7323:
    db $10
    inc b
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
    ld bc, $abc0
    nop
    inc bc
    inc a
    nop
    ld b, $33
    nop
    ld b, $33
    nop
    ld b, $30
    inc bc
    nop
    nop
    call z, $c0cc
    call z, Call_000_3333
    inc a
    dec e
    ld b, e
    ld b, h
    ld b, h
    nop
    ld [bc], a
    ld h, b
    ld bc, $0b10
    inc sp
    nop
    inc b
    nop
    pop bc
    inc sp
    jp Jump_000_1300


    inc sp
    inc sp
    inc c
    nop
    inc [hl]
    inc a
    inc sp
    jp $3444


    inc sp
    inc sp
    db $fd
    nop
    dec d
    jr nc, jr_389_7379

    nop
    dec bc
    nop

jr_389_7379:
    ld [bc], a
    nop
    ccf
    ld [hl], b
    ld bc, $0001
    inc bc
    ld c, a
    di
    nop
    inc bc
    inc sp
    rrca
    nop
    inc bc
    nop
    ld [$0310], sp
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8021
    nop
    and e
    ld sp, $3332
    nop
    ld hl, $3323
    nop
    db $10
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    db $10
    ld [hl+], a
    inc hl
    inc hl
    daa
    db $10
    ld [hl+], a
    db $10
    rlca
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    nop
    jp nz, Jump_000_01e0

    nop
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    inc hl
    inc sp
    inc sp
    db $fc
    nop
    ld e, $f0
    rra
    jr nc, jr_389_73d0

    nop

jr_389_73d0:
    rla
    db $10
    dec e
    db $10
    rra
    rrca
    nop
    jr nz, jr_389_740c

    ld h, e
    nop
    inc bc
    ld h, d
    rrca
    nop
    inc hl
    ld [hl], a
    dec b
    or $00
    ld [hl+], a
    ld [hl], a
    rst RST_30
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    ld a, a
    db $fd
    jr nz, @+$05

    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ld [bc], a
    ret nz

    ld b, b
    rst RST_20
    nop
    ld hl, $0380
    nop
    db $10
    jr nz, jr_389_740e

    db $fd

jr_389_740c:
    db $10
    inc c

jr_389_740e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ef10
    ld [hl], d
    db $10
    inc bc
    add hl, bc
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc bc
    ldh a, [c]
    nop
    jr nc, jr_389_7429

    rst RST_38
    ld [bc], a
    rlca

jr_389_7429:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff31], a
    ld bc, $0512
    di
    rlc b
    rra
    nop
    nop
    rst RST_38
    sub d
    ld b, c
    push bc
    ld [hl+], a
    ld [hl+], a
    ld de, $1009
    ld de, $2b11
    ld de, $1146
    nop
    ld b, $22
    inc sp
    inc hl
    ld de, $a0db
    jp hl


    rst RST_38
    inc b
    ld [hl+], a
    ld [de], a
    rst RST_38
    ld [hl-], a
    ld de, $3241
    ld [hl-], a
    jp Jump_000_2c56


    nop
    rra
    jp $e610


    nop
    ld d, b
    and $12
    rst RST_38
    inc de
    cp a
    ld b, b
    inc bc
    ld [hl-], a
    nop
    inc d
    db $10
    inc bc
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
    ldh a, [rSB]
    nop
    nop
    xor d
    xor d
    nop
    xor d
    nop
    adc b
    adc b
    and b
    add sp, -$72
    adc b
    adc d
    xor $95
    db $10
    inc bc
    adc b
    adc b
    sub b
    dec e
    ld a, [bc]
    nop
    inc bc
    jr jr_389_74e8

    db $e4
    daa

jr_389_74e8:
    adc b
    jr jr_389_74eb

jr_389_74eb:
    inc bc
    adc b
    ld bc, $0320
    ldh a, [rSCX]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    and b
    nop
    inc bc
    ld d, d
    adc d
    jr nc, jr_389_750b

    and b
    nop
    cp e

jr_389_750b:
    db $10
    adc c
    inc hl
    rst RST_30

jr_389_750f:
    xor d
    ld a, [hl+]
    xor d
    stop
    sub $11
    nop
    adc $18
    db $10
    inc bc
    adc b
    ld c, l
    adc b
    ld h, b
    ld bc, $8918
    nop
    inc b
    db $10
    inc bc
    sbc c
    db $10

jr_389_7528:
    inc bc
    add e
    nop
    inc b
    sbc c
    sbc c
    sbc c
    sbc c
    sub c
    db $10
    inc bc
    inc bc
    db $e3
    adc h
    inc d
    rlca
    adc b
    adc b
    add hl, de
    nop
    rst RST_20
    nop
    inc bc
    sbc b
    add hl, de
    nop
    nop
    sbc b
    sbc c
    add hl, de
    ld de, $9999
    add hl, de
    add b
    nop
    inc hl
    add c
    adc b
    ld [hl+], a
    sbc c
    sub c
    adc b
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    sub c
    ld h, c
    rra
    xor d
    xor d
    ld a, [bc]
    nop
    daa
    xor b
    ld a, l
    ld a, [bc]
    ld b, b
    ld h, e
    ld h, b
    ld bc, $a2f0
    inc [hl]
    daa
    db $10
    inc bc
    add hl, de
    ldh a, [rNR30]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    call nc, $99df
    jr nc, @+$05

    nop
    sub c
    jr nc, jr_389_757f

    jr nz, jr_389_7528

    ld a, [de]

jr_389_757f:
    ld bc, $18c3
    and b
    xor $88
    add c
    add b
    ld bc, $81bf
    adc c
    adc b
    jr jr_389_750f

    sbc c
    add hl, de
    inc h
    add c
    adc b
    nop
    or d
    adc b
    add hl, de
    nop
    adc a
    add c
    add sp, -$80
    nop
    sbc l
    xor $ee
    adc b
    add sp, -$12
    adc [hl]
    xor d
    ld b, $e8
    xor $a8
    inc sp
    adc b
    nop
    db $e4
    ld bc, $111a
    add e
    ld h, b
    or b
    xor b
    xor d
    xor d
    xor d
    ld a, [hl-]
    ld b, $e1
    ld c, b
    rlca
    inc bc
    ld [de], a
    ld de, $8222
    add c
    jr jr_389_75c4

jr_389_75c4:
    inc hl
    ld b, b
    inc bc
    nop
    adc d
    adc b
    ld hl, $a322
    xor d
    ld hl, $0c22
    ld b, h
    inc sp
    inc de
    ld [hl+], a
    ld [$1007], sp
    scf
    sbc b
    add d
    add hl, bc
    adc b
    sbc b
    sbc c
    ld [hl+], a
    ld bc, $2233
    sub d
    nop
    inc bc
    ret nz

    nop
    ld [$0330], sp
    sub d
    ld sp, hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    and c
    ld a, e
    ld sp, hl
    nop
    sub h
    sub b
    inc bc
    dec d
    ld [de], a
    ld d, l
    ld d, $aa
    ldh a, [$ffcc]
    ldh a, [rSB]
    rst RST_28
    ld [hl], c
    rst RST_10
    sub b
    inc bc
    ld h, b
    ld bc, $218a
    adc $10
    inc bc
    nop
    ldh [rNR10], a
    inc bc
    or h
    nop
    add sp, -$6f
    nop
    add sp, $10
    inc bc
    stop
    inc bc
    add sp, -$72
    ld bc, $333a
    adc b
    xor b
    inc sp
    inc sp
    adc b
    nop
    db $d3
    xor d
    db $10
    inc bc
    xor b
    rlca
    rst RST_10
    xor b
    rlca
    ldh [$ffa8], a
    rlca
    ldh [$ff3a], a
    rra
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $10
    rst RST_20
    rst RST_30
    sbc $70
    ld bc, $1cf0
    cp b
    rlca
    add c
    ld b, $2d
    sub d
    and e
    add hl, de
    ld [hl+], a
    sub d
    inc sp
    ld b, $17
    or l
    db $10
    inc bc
    inc de
    ld [bc], a
    inc sp
    db $10
    inc bc
    ld [de], a
    ld b, b
    inc bc
    sbc c
    nop
    db $e4
    add hl, hl
    adc b
    adc b
    ld [de], a
    dec de
    jr @+$42

    inc bc
    adc b
    rrca
    ld bc, $9f2f
    jr nc, @+$05

    sbc b
    sbc c
    or $21
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $8101
    or l
    db $10
    inc bc
    and b
    ld bc, $1002
    inc bc
    adc d
    nop
    inc bc
    add c
    db $10
    ld bc, $980a
    add c
    adc b
    db $10
    ld bc, $2a0b
    ld b, $c7
    ld a, [hl+]
    rst RST_10

Call_389_7690:
    nop
    add a
    sub b
    inc bc
    xor b
    add b
    inc bc
    ld [hl+], a
    ld [$f7eb], sp
    call nc, Call_000_0170
    rst RST_38
    rla
    rlca
    ldh a, [rSB]
    add b
    ld bc, $0f17
    db $10
    inc bc
    db $10
    db $ec
    inc hl
    ld sp, $3102
    ld h, c
    ld [de], a
    nop
    db $10
    ld b, b
    rla
    sub d
    sbc c
    ld sp, hl
    nop
    jr nc, jr_389_76be

    ld c, $0f
    nop

jr_389_76be:
    sub d
    rst RST_38
    rlca
    ld [hl], c
    db $10
    or d
    nop
    inc bc

jr_389_76c6:
    sbc c
    db $fd
    inc bc
    nop
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    db $fd
    add hl, de
    nop
    rst RST_38
    adc [hl]
    nop
    inc bc
    nop
    ld de, $0081
    ld c, $10
    inc bc
    and a
    rst RST_20
    adc b
    db $ed
    nop
    ldh a, [rNR41]
    inc bc
    nop
    db $ec
    adc b
    nop
    ld [$e002], sp
    ld [hl+], a
    inc bc
    dec c
    ld l, $aa
    db $10
    inc bc
    db $e4
    nop
    nop
    inc b
    ldh a, [$ffd0]
    jr nc, jr_389_7700

    xor d

jr_389_7700:
    add l
    nop
    inc sp
    sbc c
    xor c
    xor d
    xor d
    ldh a, [rNR24]
    ld [hl+], a
    nop
    inc de
    ld bc, $99aa
    and d
    xor d
    sbc c
    sbc c
    sbc d
    ld [bc], a
    di
    and h
    ld b, c
    rst RST_20
    add d
    db $10
    inc bc
    adc d
    ld hl, $5e00
    ld hl, $0092
    sbc c
    adc c
    jr jr_389_76c6

    sbc c
    sbc c
    rst RST_38
    ldh a, [rKEY1]
    rst RST_38
    db $10
    db $eb
    adc b
    ld hl, sp+$40
    inc bc
    ld [bc], a
    db $fc
    sbc b
    ld bc, $ffed
    ld de, $10f1
    rla
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
    ldh a, [rSB]
    jr nc, jr_389_7796

    xor a
    db $e3
    rlca

jr_389_778c:
    xor $00
    nop
    ld [$038e], a
    ld h, $16
    sbc e
    inc de

jr_389_7796:
    cpl
    xor $77
    db $fd
    rlca
    ldh [rTIMA], a
    rst RST_38
    ld a, [bc]
    ld d, $05
    or $bf
    cp b
    rlca
    xor b
    rst RST_38
    jr nz, @+$2d

    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld b, a
    rla
    inc d
    inc de
    ret nc

    inc bc
    daa
    cpl
    db $10
    db $e3
    sbc b
    rst RST_00
    jr jr_389_77cd

    ld [$9804], sp

jr_389_77cd:
    sbc b
    adc c
    rla
    rst RST_38
    add b
    inc bc
    jr jr_389_77ee

    sub d
    ld [$e8e7], sp
    ld e, $00
    inc bc
    xor $01
    rlca
    jr c, jr_389_77ff

    rst RST_38
    ld d, $51
    add a
    sbc $e1
    rra
    inc d
    jp nc, Jump_000_1e09

    jr nz, jr_389_77f1

jr_389_77ee:
    ld sp, hl
    ld e, $f0

jr_389_77f1:
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc b
    rra

jr_389_77ff:
    add hl, de
    dec bc
    adc d
    jr nz, jr_389_778c

    nop
    add hl, bc
    ret c

    nop
    and b
    xor $8e
    nop
    add l
    ld [$0018], sp
    ld [$a8ee], a
    nop
    ld c, $3a
    jr @-$07

    and b
    ld b, b
    ld bc, $01aa
    ei
    inc sp
    xor b
    ld a, [hl-]
    inc sp
    ld b, h
    ld hl, sp+$00
    ld [bc], a
    ld d, $f6
    ld h, $fa
    ld h, b
    inc e
    add hl, bc
    ld b, b
    inc sp
    inc sp
    xor d
    ld e, l
    adc d
    nop
    add hl, de
    and e
    rla
    ld [hl-], a
    ld d, a
    dec [hl]
    ld a, d
    dec bc
    rrca
    ld h, $df
    ld d, b
    adc d
    inc b
    db $ec
    and e
    nop
    db $10
    inc sp
    adc d
    adc b
    rrca
    ccf
    inc sp
    and e
    db $10
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    ld hl, sp+$2b
    and b
    ld [$8ae3], sp
    db $10
    inc bc
    adc b
    ld a, [hl-]
    dec l
    ld [hl-], a
    adc d
    rlca
    dec c
    adc b
    nop
    rlca
    ld b, $02
    inc hl
    ld h, $0f
    ei
    nop
    inc bc
    rst RST_28
    ei
    nop
    inc bc
    ld [$0722], sp
    inc de
    ld [hl-], a
    rst RST_38
    rst RST_38
    and b
    ld bc, $3786
    jr jr_389_78ba

    inc sp
    adc d
    ld hl, sp+$00
    inc bc
    ld bc, $121b
    nop
    adc b
    inc sp
    inc hl
    ld d, $88
    inc sp
    ld [hl+], a
    ld d, $00
    adc b
    ld [hl+], a
    ld [hl], d
    ld h, [hl]
    add c
    ld [hl+], a
    ld [hl], d
    sub $bf
    nop
    inc bc
    rst RST_10
    inc hl
    ld e, a
    ld [de], a
    ld b, $58
    rst RST_30
    ld de, $0610
    ld c, $60
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffef]

jr_389_78ba:
    ld sp, hl
    dec de
    ld b, [hl]
    rst RST_38
    ld b, b
    rst RST_20
    ld [hl], $fb
    ld [hl], c
    ld a, [hl+]
    ld b, $fb
    db $10
    inc bc
    rla
    inc bc
    xor b
    ld [hl+], a
    db $10
    db $10
    db $10
    di
    or $df
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7772
    nop
    rst RST_20
    nop
    inc bc
    dec d
    ld [hl+], a
    rla
    adc b
    jr nc, jr_389_78e7

    ld [de], a
    nop
    inc bc

jr_389_78e7:
    adc d
    jr nc, jr_389_78ed

    rra
    and d
    adc b

jr_389_78ed:
    ld hl, sp-$70
    db $eb
    db $10
    inc bc
    ld d, c
    rlca
    ld hl, sp-$08
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $00dd
    nop
    ret nc

    ld c, [hl]
    cp e
    nop
    db $e3
    xor b
    nop
    ld a, [bc]
    ld d, $20
    inc bc
    nop
    inc c
    nop
    nop
    db $dd

Call_389_7914:
    sub c
    sbc c
    db $dd
    cp e
    dec de
    sbc c
    cp e
    ld bc, $cbbb
    ld de, $cbbb
    call z, Call_000_10cc
    jp nz, Jump_000_29df

    inc de
    jr z, jr_389_794d

    xor d
    ld a, [de]
    add $07
    reti


    jr nc, jr_389_7932

    dec bc

jr_389_7932:
    db $ec
    sbc b
    rra
    ld c, [hl]
    and d
    rlca
    rst RST_30
    adc d
    xor d
    ld h, b
    dec e
    jr nc, jr_389_7940

    nop

jr_389_7940:
    and $f8
    ld e, b
    and d
    ld [bc], a
    db $fc
    adc d
    nop
    inc bc
    ld [de], a
    rst RST_38
    adc c
    adc b

jr_389_794d:
    pop af
    nop
    rrca
    sbc c
    add hl, de
    cp e
    ei
    sbc c
    pop bc
    call z, $bb06
    ld de, $cccc

jr_389_795c:
    call z, $96f0
    jr nc, jr_389_795c

    ei
    cp a
    nop
    inc bc
    cp e
    pop af
    inc b
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $cccc
    ld [$ccc0], sp
    cp b
    cp e
    ldh a, [rNR22]
    nop
    nop
    ret nz

    adc [hl]
    ld [bc], a
    or a
    cp h
    cp e
    cp e
    jr nz, @+$03

    ldh a, [rNR33]
    db $10
    add hl, sp
    call z, Call_000_005c
    nop

jr_389_79ce:
    ld a, [de]
    call z, Call_000_1ff0
    sub b
    inc hl
    ld [bc], a
    rst RST_18
    adc e
    call z, Call_000_0c7f
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$68

    db $10
    xor [hl]
    or h
    nop
    inc bc
    adc h
    nop
    ld b, $06
    db $e3
    adc h
    jr nc, jr_389_79f6

    ret nz

    adc c
    add b

jr_389_79f6:
    inc bc
    db $eb
    adc c
    adc b
    inc c
    db $10
    sbc c
    adc b
    adc h
    and b
    nop
    and e
    cp b
    jr nz, jr_389_79ce

    adc e
    adc b
    cp e
    cp e
    adc b
    and b
    inc bc
    rst RST_30
    sbc b
    nop
    inc bc
    jr @-$65

    cp b
    cp e
    adc e
    ld a, e
    ld de, $1000
    jr nz, @+$03

    ld d, $df
    ld d, e
    rst RST_08
    ret


    dec c
    ret nc

    nop
    rst RST_18
    cp d
    db $10
    ld bc, $0099
    ld a, [bc]
    nop
    dec hl
    jr nz, jr_389_7a4d

    cp b
    nop
    ld a, [de]
    adc c
    add [hl]
    inc h
    inc de
    ld de, $9c11
    sbc h
    add e
    rst RST_38
    nop
    ld e, $c8
    pop de
    db $10
    inc hl
    db $10
    ld h, e
    adc c
    nop
    inc b
    sbc c
    adc b
    cp b
    nop
    inc bc
    ld h, $88

jr_389_7a4d:
    cp e
    dec c
    ld a, d
    cp e
    add hl, de
    nop
    dec bc
    ld de, $c800
    xor a
    nop
    inc bc
    adc e
    ld b, $04
    cp e
    dec b
    db $fc
    jr nz, jr_389_7a65

    rlca
    dec hl
    db $10

jr_389_7a65:
    inc bc
    halt
    adc e
    nop
    inc bc
    ldh a, [$ffd2]
    ldh [rSB], a
    sbc h
    call c, $90d3
    ld bc, $2299
    call z, Call_000_009c
    sub a
    ret


    call z, Call_000_00c1
    ld [hl], h

jr_389_7a7e:
    ret nz

    dec hl
    sub c
    sbc c
    nop
    rst RST_30
    sub c
    rlca
    rst RST_28
    db $10
    ld e, b
    di
    rlca
    sub e
    rla
    cp e
    cp e
    adc h
    nop
    inc b
    ret z

    nop
    ret nc

    jr nc, jr_389_7a7e

    jr z, @-$1b

    ld hl, $1199
    inc c
    rst RST_38
    adc h
    jr jr_389_7ab2

    ret


    ld b, c
    ld [bc], a
    add hl, bc
    cp e
    call z, $11cc
    rra
    set 1, h
    adc b
    nop
    jr z, @+$75

    ret


    ld b, c

jr_389_7ab2:
    nop
    db $10
    ld bc, $1300
    ld de, $00bb
    ld a, [de]
    jr nz, jr_389_7ad9

    inc d
    call z, $9999
    nop
    ld [de], a
    sbc h
    ld [hl], b
    dec e
    inc e
    ld de, $00ec
    and $01
    ld e, b
    add hl, hl
    ld b, l
    sbc b
    nop
    ld e, e
    ld de, $f823
    sbc h
    rla
    sbc c
    add hl, de

jr_389_7ad9:
    ld de, $1910
    ld sp, $1405
    ld e, h
    rst RST_38
    inc e
    ei
    rst RST_38
    ld e, a
    rst RST_38
    ld d, a
    inc de
    ld sp, hl
    ld e, $f0
    ld bc, $01f0
    ldh a, [c]
    xor [hl]
    add b
    inc bc
    ld e, c
    db $db
    pop af
    halt
    rst RST_38
    nop
    cp a
    ld b, $02
    ld [$a8c7], sp
    inc sp
    adc c
    rlca
    ei
    nop
    sbc c
    sbc c
    ld a, [hl+]
    inc hl
    sub c
    sbc c
    ld a, [hl+]
    ld [hl-], a
    ld b, $91
    xor c
    ld [hl+], a
    ld [hl+], a

jr_389_7b10:
    stop
    inc bc
    ld bc, $11cf
    db $ec
    and a
    push de
    jr jr_389_7b1e

    ld [$2304], sp

jr_389_7b1e:
    nop
    ld [$d12e], sp
    ld de, $f331
    rst RST_30
    ld a, [$2620]
    ld c, a
    rra
    ld [$33ec], sp
    inc hl
    rlca
    rst RST_38
    db $10
    inc bc
    adc h
    ld b, $f0
    inc hl
    ld [hl+], a
    and [hl]
    ld b, $33
    nop
    inc bc
    ld [hl], d
    ld h, [hl]
    ld e, a
    ld a, [de]
    ld [$1a03], sp
    rst RST_10
    rst RST_28
    or $fb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld hl, $1c0a
    nop
    ret nz

jr_389_7b56:
    cp h
    cp e
    nop
    add d
    inc bc
    cp h
    nop
    or c
    cp e
    adc e
    db $10
    ld bc, $c09a
    or b
    rlca
    ei
    adc h
    ld b, b
    inc bc
    rla
    ei
    sub c
    adc c
    ld a, [hl+]
    ld [hl+], a
    nop
    dec de
    sbc c
    ld a, [hl+]
    ld [hl+], a
    jr jr_389_7b10

    xor c
    ld [hl+], a
    ld a, h
    adc b
    ld de, $f004
    ld bc, $01f0
    ldh a, [rSB]
    add a
    rst RST_38
    rst RST_10
    adc d
    add d
    jr nc, jr_389_7b8d

    ld [hl], a
    adc d
    ld [hl+], a

jr_389_7b8d:
    ld [hl+], a
    and a
    rlca
    rst RST_30
    and a
    ld b, d
    sbc b
    rlca
    ld a, [hl+]
    add hl, de
    ld [hl+], a
    ld [hl+], a
    sbc d
    db $10
    inc bc
    sub c
    db $e4
    ld [de], a
    rst RST_38
    db $10
    inc bc
    ld de, $11eb
    pop bc
    inc c
    ld [hl], b
    adc b
    call z, Call_000_0797
    inc hl
    adc b
    inc c
    ld [bc], a
    add [hl]
    ld bc, $620b
    inc de
    ld a, [de]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    pop de
    db $eb
    cp h
    ld d, b
    inc bc
    db $10
    ld [bc], a
    sbc h
    db $10
    ld bc, $2ee1
    call z, $138b
    rst RST_18
    cp b
    ld [bc], a
    adc l
    inc hl
    rst RST_20
    ld [de], a
    sub l
    jr jr_389_7b56

    nop
    inc bc
    add c
    adc b
    sbc b
    sbc c
    ld a, [hl+]
    rlca
    ld a, [$67a8]
    jr jr_389_7be1

jr_389_7be1:
    ld [$fd02], sp
    ret


    adc b
    ld de, $3bf0
    ldh a, [c]
    db $10
    inc bc
    ret nc

    ld h, a
    rst RST_18
    jr jr_389_7bf4

    xor h
    nop
    inc b

jr_389_7bf4:
    call z, $aaac
    ld [hl+], a
    ld [bc], a
    ld de, $ccc1
    xor d
    sbc c
    add hl, de
    ld [de], a
    db $ed
    pop bc
    add $28
    rra
    ret z

    inc bc
    jp z, $aaaa

    ld [hl-], a
    db $fc
    nop
    inc bc
    add c
    add b
    nop
    ld [$2299], a
    sbc d
    sbc c
    add hl, de
    and d
    sbc c
    inc b
    sbc c
    sub c
    jp z, Jump_000_199c

    inc bc
    adc [hl]
    sbc c
    sbc c
    ld e, h
    inc e
    nop
    ld h, d
    add c
    inc bc
    ld h, l
    nop
    ld h, d
    inc bc
    add hl, bc
    ld de, $ffc8
    inc bc
    ld l, d
    jr jr_389_7c7f

    inc de
    ld [hl], a
    inc de
    rra
    inc [hl]
    ld b, a
    db $10
    inc b
    nop
    jr jr_389_7c90

    ret c

    halt
    ld de, $2f4c
    inc d
    ld [de], a
    dec de
    dec [hl]
    adc c
    ld [bc], a
    inc l
    db $10
    inc bc
    nop
    nop
    db $10
    add b
    nop
    nop
    nop
    jr jr_389_7ca2

    ld l, h
    dec l
    sbc c
    ld e, [hl]
    inc e
    ld l, a
    nop
    ld a, a
    ld a, a
    nop
    nop
    rst RST_18
    inc hl
    call c, $2012
    nop
    nop
    jr nc, jr_389_7c6c

    ld d, d

jr_389_7c6c:
    ld c, d
    ld c, c
    dec h
    rst RST_38
    nop
    ld a, a
    ld h, e
    inc c
    jr @+$4d

    call z, Call_389_7914
    inc b
    dec h
    db $fd
    dec h
    ld a, a
    ld [hl+], a

jr_389_7c7f:
    nop
    rra
    scf
    ld e, h
    nop
    scf
    ld a, a
    ld [hl-], a
    ld a, [de]
    ld h, $72
    ld hl, $043a
    ld [hl], e
    nop
    nop

jr_389_7c90:
    ld l, e
    add hl, hl
    jr nc, jr_389_7cb3

    rlca
    dec l
    nop
    call z, Call_000_2e5d
    ld l, d
    jp nc, Jump_000_0066

    nop
    nop
    cp c
    ld a, e

jr_389_7ca2:
    ld d, $6f
    ld sp, $d06f
    ld h, d
    ld [bc], a
    adc d
    ld b, c
    jr jr_389_7d10

    ld [hl-], a
    ld c, d
    ld d, b
    rra
    ld b, l
    inc b

jr_389_7cb3:
    dec e
    ld c, a
    ld e, l
    pop de
    ld l, c
    db $10
    rra
    ret c

    ld a, [hl]
    nop
    ld [hl], e
    ld h, d
    ld sp, $8e57
    ld b, [hl]
    inc l
    add hl, sp
    ld [$7397], sp
    jp z, Jump_000_3035

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_389_7d10:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ld [hl+], a
    nop
    ldh a, [rNR43]
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
    rst RST_38
    rrca
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld [de], a
    rrca
    nop
    nop
    ld hl, $00f1
    nop
    ld [hl+], a
    ld [de], a
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
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ccf
    inc hl
    ld [hl+], a
    nop
    ccf
    ccf
    ld [hl+], a
    nop
    rst RST_38
    ccf
    inc sp
    nop
    cpl
    inc hl
    ld [hl-], a
    nop
    ldh a, [rNR42]
    ld [hl+], a
    nop
    nop
    rst RST_38
    ld de, $0000
    ld e, $ff
    ld [hl+], a
    ld [de], a
    rrca
    nop
    ld [hl+], a
    ld [de], a
    pop af
    nop
    inc sp
    ld de, $00f1
    di
    inc de
    pop af
    nop
    rst RST_38
    inc de
    pop af
    nop
    inc sp
    ld de, $000f
    ld de, $00f1
    nop
    xor $e1
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
    ldh [rNR43], a
    ld de, $e000
    ld [de], a
    ld [hl+], a
    nop
    nop
    xor $21
    nop
    nop
    nop
    xor $00
    nop
    nop

Call_389_7e7f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $e111
    nop
    ld [de], a
    ld de, $000e
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    rrca
    nop
    nop
    ld [de], a
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
    rra
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ccf
    inc hl
    ld [hl+], a
    nop
    ccf
    ccf
    ld [hl+], a
