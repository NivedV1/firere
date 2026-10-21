; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $398", ROMX[$4000], BANK[$398]

    jp hl


    ldh a, [rSB]
    ld sp, $50a7
    inc bc
    ld e, a
    ld bc, $66ba
    rst RST_38
    nop
    ld a, [bc]
    rst RST_38
    nop
    dec bc
    db $30, $dd
    ld hl, $00b3
    and l
    sub b
    inc bc
    pop af
    or c
    ldh a, [rSB]
    ld h, b
    ld bc, $5f45
    nop
    ld b, c
    rst RST_38
    rst RST_38
    push af
    jr nz, @+$09

    ldh a, [rTMA]
    db $fc
    ld hl, sp-$10
    ld hl, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_398_403b

jr_398_403b:
    nop
    nop
    ld d, l
    ld d, a
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_398_407b

    nop
    dec l
    dec h
    ld l, e
    ld sp, $45ee
    ld d, c
    ld d, d
    nop
    or e
    ld e, d
    ret


    inc d
    or $21
    inc de
    ld hl, $5d00
    ld l, $38
    ld l, e
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3900], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], b
    nop
    inc bc
    dec a
    ld h, a
    rlca
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_398_407b:
    ld bc, $f044

jr_398_407e:
    ld [de], a
    sbc a
    ld [hl], b
    jr jr_398_407e

    ld b, b
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_398_4096

    ld [hl], l

jr_398_4096:
    halt
    nop
    nop
    ld d, b
    cp d
    ld b, b
    inc bc
    ld [hl], l
    ldh a, [$ffef]
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    inc bc
    ldh a, [rP1]
    nop
    nop
    ld c, a
    cp e
    nop
    ld b, b
    cp h
    rlc b
    nop
    or h
    cp e
    cp e
    nop
    or h
    cp h
    rlc b
    ld b, b
    ld c, h
    cp e
    or h
    ldh a, [$fffc]
    ld c, e
    cp e
    nop
    db $f4
    db $fc
    ld c, h
    set 7, h
    ld b, h
    ld c, h
    call z, $fc00
    or h
    ei

Call_398_40d0:
    nop
    ld b, h
    cp e
    db $fc
    rrca
    db $10
    cp e
    bit 1, a
    db $10
    inc bc
    db $f4

Call_398_40dc:
    cp e
    call z, Call_000_0044
    db $f4
    set 1, h

jr_398_40e3:
    ld b, h
    ld b, h
    call z, Call_398_444c
    dec c
    ld b, h
    rst RST_38
    ld b, h
    ld b, h
    pop af
    nop
    nop
    ld bc, $800f
    inc bc
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b

Call_398_40fc:
    ld bc, $0050
    inc bc
    ld h, l
    ld b, b
    inc bc
    jp Jump_000_0b10


    or b
    cp $77
    nop
    nop
    ld h, [hl]
    nop
    or $00
    ld b, $ce
    sub b
    ld bc, $0e00
    ld [hl], b
    ld h, [hl]
    jr nc, jr_398_4120

    ldh a, [rSB]
    ld de, $5625
    add b
    nop

jr_398_4120:
    inc bc
    ld h, [hl]
    dec b
    nop
    ld b, h
    db $f4
    call nc, Call_000_0034
    ld b, h
    ld c, a
    db $e3
    rra
    ld [de], a
    rst RST_38
    ld [de], a
    ld de, $1100
    ldh a, [rNR11]
    ld [de], a
    ld de, $1300
    ld b, h
    nop
    inc d
    nop
    jr nc, jr_398_40e3

    ld c, d
    ld b, b
    adc b
    ld [hl-], a
    nop

Call_398_4144:
    ld c, d
    sub h
    ld h, l
    ld c, b
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld b, h
    nop
    db $f4
    db $e4
    ldh a, [c]

jr_398_4150:
    ld b, h
    ld b, h
    rst RST_28
    ldh a, [c]
    ldh a, [c]
    nop
    ld b, h
    ld de, $2232
    rst RST_38
    ld hl, $2222
    nop
    ld c, a
    ld [hl+], a
    ld b, d
    ld b, d
    rst RST_38
    ld [hl+], a
    db $f4
    rst RST_38
    dec c
    nop
    db $f4
    ld e, a
    ld c, d
    jr nz, jr_398_4150

    db $10
    inc b
    db $f4
    ldh a, [$fff3]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6700
    dec b
    ld b, b
    xor c
    ld d, b
    nop
    ld b, b
    sbc c
    nop
    nop
    ld b, b
    and h
    xor d
    nop
    ld b, h
    ld b, d
    xor d
    nop
    ld b, b
    ld de, $44c1
    inc h
    ld de, $4bb4
    nop
    inc h
    ld b, c
    cp h
    cp h
    call nz, Call_398_4c42
    cp h
    nop
    sbc d
    ld h, l
    ld [hl], $ff
    xor c
    ld h, l
    ld b, [hl]
    inc sp
    nop
    ld c, d
    ld l, d
    and [hl]
    ld b, h
    ld c, d
    ld a, d
    add a
    xor d
    nop
    ld b, h
    ld [hl], h
    add a
    xor d
    cp e
    ld c, h
    ld b, h
    ld [hl], a
    inc b
    res 7, e
    bit 4, h
    rlc c
    db $ec
    ccf
    ld d, l
    ld bc, $f44a
    ld b, e
    ld d, l
    xor d
    and h
    and h
    nop
    inc bc
    nop
    adc d
    add a
    xor d

jr_398_41db:
    xor d
    adc d
    add a
    ld c, d
    xor d
    nop
    rst RST_10
    ld a, l
    ld a, [$76aa]
    ld h, a
    inc b
    rst RST_38
    jr nc, jr_398_4251

    ld d, l
    jr nc, jr_398_41db

    nop
    dec b
    ld b, b
    inc b
    nop
    nop
    nop
    rra
    ld a, [$000f]
    rra
    xor d
    inc [hl]
    db $f4
    nop
    inc d
    xor d
    inc sp
    di
    inc h
    inc [hl]
    inc sp
    ld b, e
    inc c
    ld b, e
    rst RST_38
    inc sp
    rst RST_38
    ld [hl+], a
    rra
    nop
    dec de
    nop
    ld b, c
    sub b
    nop
    inc b
    inc de
    ld b, c
    nop
    inc bc
    inc hl
    rrca
    nop
    inc hl
    add b
    nop
    inc bc
    inc [hl]
    di
    nop
    nop
    rst RST_38
    ld c, h
    rst RST_38
    db $fc
    ldh a, [$ffb0]
    ldh a, [rSB]

Jump_398_422b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    db $e4
    db $f4
    ld b, h
    dec bc
    call nz, $f000
    db $f4
    ld bc, $ff9e
    ldh a, [$ff6c]
    nop
    ld bc, $4c00
    call z, $fc4c
    call z, Call_398_4cc4
    db $fc
    nop
    rst RST_38
    rst RST_08
    ld b, h
    ld l, a
    add b
    rst RST_30

jr_398_4251:
    rst RST_38
    ld [hl], a
    nop
    add b
    ld d, a
    ld [hl], a
    ld [hl], a
    add b
    ld d, l
    ld [hl], a
    ld [hl], a
    nop
    ld e, b
    ld [hl], a
    ld d, l
    ld d, l
    ld e, b
    ld [hl], l
    ld [hl], a
    ld [hl], a
    dec b
    ld d, l
    ld [hl], l
    rrca
    nop
    ld h, [hl]
    nop
    inc bc
    halt
    nop
    inc bc
    db $10
    ld [hl], a
    ld [hl], l
    ld [$0300], sp
    push af
    nop
    ld [hl], a
    ld d, l
    add hl, bc
    rst RST_30
    nop
    ld d, l
    ld [hl], a
    nop
    rlca
    ld d, a
    push af
    inc bc
    ld b, c
    inc b
    inc b
    inc c
    nop
    ld c, a
    ret nz

    ld bc, $4004
    ret nz

    nop
    nop
    rrca
    inc c
    ret nz

    ld b, b
    nop
    dec bc
    or b
    db $10
    ld b, b
    nop
    inc c
    nop
    inc bc
    inc b
    ret nz

    ldh a, [rP1]
    nop
    inc b
    ld b, b
    ld b, h
    ret nz

    ld b, b
    rrca
    call z, Call_000_0400
    inc c
    db $f4
    nop
    inc c
    inc b
    db $10
    ld c, $f0
    nop
    ld d, a
    inc c
    inc bc
    halt
    dec bc
    nop
    inc bc
    inc c
    inc bc
    ld a, d
    nop
    ld [de], a
    di
    dec sp
    ld a, [$3ff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4380
    dec sp
    ld a, b
    or b
    nop
    inc bc
    ld l, b
    nop
    ld c, $04
    inc l
    ld h, l
    ld h, a
    nop
    add b
    nop
    ld d, a
    halt
    ld [hl], l
    ld d, a
    ld d, l
    ld d, l
    ld d, a
    ld [hl], a
    inc d
    ld d, a
    halt
    ld [hl], a
    jr nz, jr_398_42f0

    ld e, b
    db $10
    rlca

jr_398_42f0:
    ld a, b
    halt
    nop
    ld [hl], a
    add l
    adc b
    ld [hl], a
    ld [hl], a
    ld [$7600], sp
    nop
    add a
    nop
    nop
    ld d, l
    ld h, [hl]
    add [hl]
    nop
    ld h, [hl]
    ld bc, $6666
    rrca
    halt
    ld h, a
    ld h, [hl]
    rrca
    nop
    rlca
    ld d, b
    ld [$0300], sp
    or $00
    inc bc
    add [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_398_4391

    ld l, b
    nop
    ld [$00f0], sp
    rst RST_38
    ld c, a
    ldh a, [rP1]
    ld b, b
    ld c, a
    db $f4
    ldh a, [rLY]
    rst RST_08
    db $fc
    ldh a, [$ff50]
    call z, $0300
    db $f4
    nop
    inc bc
    ld b, h
    db $fc
    rst RST_38
    adc a
    nop
    ld b, h
    call z, $0fbb
    ld hl, sp-$3c
    cp e
    rst RST_38
    ld bc, $f00f
    nop
    ld b, h
    ld c, a
    db $f4
    inc b
    nop
    ld a, [de]
    ld d, b
    ld b, h
    nop
    inc bc
    call z, $0300
    ld c, a
    rst RST_38
    rst RST_38
    ld c, a
    ld [hl], $44
    cp e
    inc b
    ld b, b
    nop
    inc bc
    adc a
    ret nc

    rst RST_28
    ld d, b
    inc bc
    ld [$f0f9], sp
    jp Jump_000_01f0


    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $00d0
    ld d, b
    inc b
    dec h
    ld d, [hl]
    ld a, b
    ld d, b
    inc bc
    ld [hl], a
    nop
    inc bc
    ld d, a
    ld bc, $00e3
    inc bc
    ld h, [hl]
    add hl, hl
    ld d, l
    ld d, l
    nop
    and $00
    nop
    and $00
    add l
    ld b, b
    ld [hl], e
    ldh [$ff90], a
    inc bc
    jr nz, @+$40

    nop
    db $e3

jr_398_4391:
    nop

jr_398_4392:
    ld l, b
    halt
    ld h, [hl]
    nop
    add hl, de
    ld a, b
    ld d, [hl]
    ld h, [hl]
    nop
    ld c, e
    ld bc, $7733
    ld [hl], l
    inc b
    ld [hl], l
    ld [hl], c
    ld d, a
    ld bc, $104a
    inc bc
    nop
    ld a, $f0
    rst RST_38
    rst RST_30
    nop
    daa
    sub $10
    ld b, e
    ld [bc], a
    ld [hl+], a
    nop
    db $10
    ld c, a
    ld [hl], a
    nop
    db $10
    db $10
    inc bc
    ld [hl], l
    sbc a
    nop
    inc d
    rst RST_38
    rst RST_38
    pop af
    push bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    jr nz, jr_398_4392

    adc b
    ld bc, $4fa7
    add h
    ld e, b
    nop
    ld c, a
    ld b, h
    ld b, h
    db $f4
    rst RST_08
    ld c, h
    db $f4
    rrca
    ld [hl], l
    ldh a, [$ff80]
    sub e
    ret nc

    rst RST_28
    ldh a, [rSB]
    add b
    dec b
    ld b, e
    ld d, b
    dec b
    ld c, e
    dec l
    ld d, b
    db $dd
    nop
    dec bc
    ret c

    nop
    db $10
    inc de
    ld b, a
    ld c, a
    ld [hl], $3b
    add b
    dec d
    ld a, a
    ld [$d600], sp
    ld l, l
    ld [$dd00], sp
    ld d, b
    db $dd
    nop
    inc bc
    ld l, l
    rlca
    rla
    db $f4
    rrca
    nop
    call nz, $cc03
    db $f4
    nop
    ld c, a
    ld b, h
    db $f4
    ld bc, $f019
    ei
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_398_594a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld h, [hl]
    ld b, l
    adc l
    ld l, [hl]
    add hl, bc
    ld e, d
    nop
    inc h
    add hl, hl
    ld e, $3a

Call_398_443f:
    sbc e
    ld sp, $42fb

Call_398_4443:
    nop
    dec [hl]
    ld [hl], $79
    ld a, a
    rst RST_38
    ld a, a
    nop
    nop

Call_398_444c:
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_398_445c

    ld h, b

jr_398_445c:
    ld h, [hl]
    db $fc
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $1cf0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld e, e
    ld h, b
    ld h, [hl]
    pop bc
    ldh a, [rSCY]
    db $10
    ld d, a
    ld h, [hl]
    nop
    db $dd
    ld h, [hl]
    ld h, [hl]
    ldh a, [rNR31]
    rlca
    ret nc

    ld l, l
    nop
    nop
    db $dd
    nop
    inc bc
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    add [hl]
    inc de
    ld sp, $6000
    nop
    ld sp, $0031
    ld h, $31
    ld [hl-], a
    nop
    ld h, $00
    ld h, e
    ld h, e
    nop
    inc hl
    ld [hl+], a
    inc hl
    nop
    inc hl
    nop
    ld [hl-], a
    ld [hl+], a
    jr nc, jr_398_44d9

    inc hl
    di
    jr nc, jr_398_44bd

    nop
    ld [hl-], a
    rrca
    ld hl, $0006
    nop
    ld sp, $00f2
    nop
    ldh a, [$ff32]
    ldh a, [c]
    nop
    ld a, a
    ld h, [hl]

jr_398_44bd:
    rst RST_38
    nop
    nop
    ld a, b
    ld h, $f2
    ldh a, [rPCM34]
    ldh a, [c]
    rrca
    nop
    ld a, a
    ld [hl], a
    rrca
    nop
    adc a
    ld a, b
    nop
    nop

Call_398_44d0:
    nop
    ldh a, [rPCM34]
    ldh a, [rIE]
    nop
    rst RST_38
    adc a
    ld [hl], a

jr_398_44d9:
    nop
    rst RST_38
    ld [hl], a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    ld [hl], a
    add a
    ld a, [de]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld b, $00
    ld bc, $1087
    rlca
    add a
    dec d
    ld a, b
    add a
    adc b
    db $10
    call z, Call_000_006f
    ret


    rst RST_30
    nop
    ld b, a
    nop
    add a
    rrca
    nop
    ret nc

    adc b
    rrca
    ld h, b
    ld h, [hl]
    nop
    adc b
    ld hl, sp+$66
    ld h, [hl]
    adc b
    db $fd
    ld h, [hl]
    ld b, $16
    ld hl, sp-$23
    rrca
    and b
    adc d
    db $dd
    db $10
    inc bc
    nop
    inc b
    ld h, [hl]
    cpl
    sub $0d
    nop
    sub a
    sub $10
    sbc h
    nop
    ld [$01f0], sp
    add b
    ld bc, $c075
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $3cc0
    jr nc, jr_398_4530

jr_398_4530:
    inc bc
    jr nz, jr_398_4533

jr_398_4533:
    inc bc
    ld d, b
    inc de
    ld b, b
    inc bc
    inc sp
    nop
    inc bc
    ldh a, [rNR41]
    ld de, $0012
    rrca
    inc de
    ld de, $0031
    ld de, $f111
    and b
    db $10
    inc bc
    rrca
    nop
    inc bc
    cp $12
    ld de, $5e62
    nop
    ld [de], a
    ld de, $ee63
    ld [hl+], a
    ld hl, $e996
    or b
    ld bc, $f875
    nop
    add a
    nop
    sub l
    ldh a, [$ffcc]
    nop
    ldh a, [rP1]
    ld e, a
    adc a
    rst RST_38
    and $99
    db $e3
    xor $55
    nop
    ld d, l
    ld [de], a
    push hl
    xor $5e
    dec [hl]
    ld e, [hl]
    xor $00
    sbc [hl]
    ld b, l
    add a
    adc b
    ld hl, sp-$01
    adc b
    adc b
    nop
    ret c

    db $dd
    call z, $dddc
    db $dd
    inc hl
    ld [hl-], a
    nop
    add d
    cpl
    ccf
    ld [hl-], a
    ld hl, sp+$2e
    ld de, $0022
    ld [de], a
    ld hl, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    nop
    ld [hl-], a
    inc hl
    sub $8d
    rrca
    nop
    db $dd
    adc a
    nop
    rrca
    nop
    ld hl, sp-$01

jr_398_45ac:
    nop
    nop
    ld c, a
    di
    stop
    nop
    ld b, d
    nop
    inc bc
    ld [hl-], a
    ld b, e
    rst RST_38
    nop
    nop
    ldh a, [c]
    sub h
    sub l
    rrca
    sbc a
    sub l
    sub l
    ld sp, hl
    ldh a, [rLCDC]
    or $20
    db $ec
    ldh a, [$ffc1]
    jr nz, @+$03

    call $000d
    ret nc

    nop
    call z, $cddd
    call z, Call_398_66cc
    db $dd
    call z, Call_398_6c75
    ld bc, $014f
    ld c, c
    ld [hl], b
    ld bc, $00dc
    inc bc
    call z, $0300
    ld a, b
    ld l, h
    ldh a, [$ff37]
    ld h, c
    pop hl
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $33ff
    ld d, [hl]
    nop
    sbc c
    ld d, [hl]
    ld l, a
    sbc c
    sbc c
    ld h, l
    and $99
    dec b
    sbc c
    nop
    ld h, b
    sub [hl]
    sbc c
    nop
    ld l, $56
    sub b
    inc sp
    nop
    xor $95
    xor $95
    sbc c
    sbc c
    sub l
    ld e, c
    jr nc, jr_398_45ac

    sbc c
    jr nc, jr_398_4617

    nop

jr_398_4617:
    inc c
    sbc c
    ld e, c
    ld d, l
    sbc c
    ld [bc], a
    ld e, c
    sub [hl]
    sbc c
    ld d, l
    ld e, c
    ld h, b
    nop
    ld c, $34
    nop
    and $ee
    or $59
    db $f4
    rst RST_38
    inc sp
    push hl
    nop
    ld c, [hl]
    inc [hl]
    inc sp
    push hl
    ld l, [hl]
    inc sp
    inc sp
    ld e, [hl]
    db $10
    xor $26
    ld [hl-], a
    db $10
    inc bc
    xor $e5
    ld a, $62
    nop
    xor $e5
    ld l, [hl]
    ld h, e
    sub [hl]
    sub l
    ld e, c
    jp hl


    ld [$5996], sp
    ld e, c
    sbc c
    jr nc, @+$05

    sbc c
    sub l
    and $02
    ld e, [hl]
    sbc c
    sub l
    jp hl


    sbc [hl]
    sbc c
    db $10
    ld d, l
    ld d, [hl]
    xor h
    nop
    inc bc
    sub [hl]
    ld [de], a
    ld bc, $0005
    inc bc
    ld de, $5908
    push af
    add b
    nop
    inc bc

jr_398_466f:
    sbc c
    rrca
    nop
    sub l
    sbc c
    ld sp, hl
    nop
    ld a, a
    sbc c
    nop
    inc bc
    nop
    ld h, a
    or d
    jr nz, jr_398_466f

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $5556
    ld bc, $0117
    dec de
    nop
    sub c
    jr nz, jr_398_4697

jr_398_4697:
    nop
    ld bc, $601f
    sub l
    sbc c
    nop
    ld b, h
    nop
    ld d, h
    sbc c
    ld b, b
    call z, Call_398_68fd
    ret nc

    adc [hl]
    nop
    db $fd
    rst RST_38
    jp hl


    ld e, [hl]
    xor $56
    sbc c
    ld e, [hl]
    ld de, $96ee
    sbc c
    nop
    db $db
    sbc c
    sbc c
    ld d, l
    ld sp, $4021
    ld e, c
    jr nz, jr_398_46cd

    sub l
    adc b
    adc b
    adc a
    adc b
    xor $24
    sub l
    ld l, c
    nop
    or $69
    ld d, [hl]

jr_398_46cd:
    nop
    inc bc
    ld h, [hl]
    sub l
    nop
    ld e, c
    ld [hl], $31
    sub l
    add hl, sp
    ld sp, $9931
    add b
    nop
    inc bc
    ld e, c
    add [hl]
    ld h, [hl]
    ld [hl+], a
    adc a
    sbc b
    sbc c
    inc b
    rst RST_38
    sub l
    sbc c
    ld d, l
    rrca
    nop
    inc [hl]
    rrca
    rst RST_38
    add b

Call_398_46ef:
    nop
    ldh a, [rNR44]
    sbc a
    sbc c
    ld sp, hl
    ld sp, $999f
    nop
    rrca
    ld sp, $6956
    nop
    ldh a, [c]
    ld l, a
    ld sp, hl

Call_398_4701:
    rra
    nop
    rst RST_38
    ld l, a
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0120
    ld d, b
    ld b, b
    inc bc
    push hl
    nop
    ld b, $02
    ei
    push hl
    nop
    jp hl


    ld h, b
    sbc c
    ld sp, hl
    sbc c
    ld d, b
    ld h, [hl]
    and $00
    xor $e5
    jp hl


    xor $ee
    ld e, c
    jp hl


    ld e, c
    ld b, c
    xor $00
    ld b, $55
    xor $ee
    xor $9e
    ld b, b
    inc bc
    nop
    sbc c
    rst RST_38
    adc a
    rst RST_38
    ld hl, sp+$6e
    ld sp, hl
    ld hl, sp+$04
    adc a
    sub l
    ld a, c
    ld hl, sp-$0b
    ld d, b
    inc bc
    ld l, c
    ld a, b
    nop
    ld e, a
    push af
    sbc c
    ld a, b
    ld l, a
    or $99
    ld [hl], a
    ld [bc], a
    ld e, a
    push af
    sbc a
    sbc c
    sbc c
    ld l, c
    db $10
    inc bc
    sbc b
    and b
    nop
    db $e4
    ld hl, sp+$02
    ld h, [hl]
    ld hl, sp-$67
    ld h, [hl]
    sub l
    ld hl, sp+$02
    ld e, a
    ld d, l
    sbc c
    adc b
    ld e, a
    sub l
    jr nz, jr_398_4777

    rst RST_38
    rst RST_28
    inc bc

jr_398_4777:
    rla
    db $10
    ld bc, $e910
    or $00
    inc bc
    ld de, $01f1
    ld a, [$6d01]
    ld a, a
    rrca
    jr nz, @+$05

    ldh a, [$ffa2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $11a4
    db $d3
    ld e, c
    ld b, b
    inc bc
    sbc c
    sub l
    ld hl, $60eb
    sbc c
    jr jr_398_47fc

    nop
    ld d, b
    nop
    inc bc
    ld bc, $e9d5
    xor $9e
    ld [de], a
    sbc c
    sbc c
    xor $01
    rst RST_08
    sbc c
    ld l, c
    ld bc, $06a7
    ld a, b
    nop
    nop
    ld b, $30
    inc bc
    db $10
    and e
    nop
    inc bc
    ld l, c
    ld [hl], a
    rst RST_38
    ld a, [hl-]
    rst RST_38
    rst RST_38
    inc b
    ret c

    inc d
    call c, Call_000_0320
    rst RST_38
    or b
    or e
    adc b
    ld b, b
    ld l, a
    nop
    db $eb
    rst RST_38
    ld e, a
    sbc c
    adc b
    rrca
    ldh a, [$ff57]
    sub l
    nop
    ld [$005f], a
    ld [de], a
    ld l, a
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    ld l, c
    ldh a, [rNR12]
    rst RST_20
    jr nc, jr_398_47f2

    ld e, c
    nop
    ld e, a

jr_398_47f2:
    ld e, c
    push af
    inc bc
    ld d, $00
    push af
    ld h, [hl]
    ld d, l
    ld d, [hl]
    push af

jr_398_47fc:
    ld d, l
    ld d, [hl]
    ld d, l
    rst RST_38
    db $10
    inc bc
    ld de, $f012
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_398_480e:
    jr nc, jr_398_480e

    nop
    ld e, c
    ldh a, [$ff99]
    sub [hl]
    sub l
    nop
    rst RST_38
    ld e, a
    nop
    sub l
    nop
    inc [hl]
    inc sp
    inc sp
    ld b, b
    inc sp
    inc sp
    nop
    inc sp
    inc de
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    inc de
    inc de
    dec b
    inc h
    nop
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    rst RST_20
    ld d, l
    inc bc
    and h
    cp a
    db $10
    reti


    inc b
    nop
    inc bc
    inc b
    jp nz, Jump_000_0320

    db $10
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ld [hl], b
    ld bc, $444f
    inc [hl]
    rrca
    nop
    ld [hl], e
    di
    nop
    ldh a, [rLY]
    inc sp
    inc h
    ldh a, [rNR44]
    inc h
    ld b, h
    rra
    nop
    rst RST_38
    rst RST_38
    ldh a, [rRP]
    ld b, b
    ld l, e
    ldh a, [rNR23]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_398_486f

jr_398_486f:
    nop
    nop
    ld c, $53
    ld a, $5f
    cp e
    ld c, d
    dec d
    ld [hl], $00
    dec bc
    add hl, de
    ld [de], a
    ld a, $6d
    add hl, hl
    ld l, d
    add hl, sp
    nop
    and $28
    ld sp, hl
    ld e, [hl]
    sub a
    ld d, d
    inc sp
    ld b, [hl]
    nop
    sbc a
    dec l
    jr jr_398_48b1

    sbc [hl]
    ld [hl], e
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
    and [hl]
    sub b
    ld bc, $00f4
    inc bc
    ld d, h
    or $f0
    rla

jr_398_48b1:
    ld d, b
    ld bc, $bf40
    nop
    inc bc
    ld h, b
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0054
    inc bc
    ldh a, [$ff90]
    jr nc, jr_398_48e0

    ld d, b
    ld d, l
    nop
    bit 2, l
    ld h, b
    ld b, [hl]
    ld b, h
    nop
    ld d, l

jr_398_48e0:
    ld b, b
    ld d, l
    ld h, l
    ld d, [hl]
    nop
    ld l, a
    ld d, [hl]
    jr nz, jr_398_493e

    ld d, l
    nop
    ld bc, $555f
    ld d, l
    ld h, l
    ld b, b
    nop
    ld d, h
    ld h, l
    ld h, [hl]
    or $0f
    ld h, h
    rrca
    ld d, l
    inc d
    push af
    ld l, a
    inc b
    nop
    ld c, $f6
    jr nc, jr_398_4906

    ld h, [hl]
    ld b, [hl]
    inc b

jr_398_4906:
    ld h, l
    ld h, l
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    nop
    dec de
    ld b, h
    ld d, l
    ld hl, $6666
    ld h, c
    dec c
    rrca
    nop
    nop
    ld h, h
    nop
    inc bc
    ld e, a
    ld h, [hl]
    nop
    inc bc
    ld b, [hl]
    nop
    rrca
    ld de, $f138
    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $00c1
    rst RST_08
    nop
    ld d, h
    ld h, l
    ld b, [hl]

jr_398_493e:
    ld [hl+], a
    ld b, b
    ld [hl], $c4
    rra
    nop
    ld h, h
    ld b, h
    ldh [c], a
    inc d
    nop
    ld b, b
    ld [de], a
    ld de, $0000
    ld b, b
    rra
    ld sp, $0000
    jr nc, jr_398_4977

    add b
    nop
    ld e, $44
    ld d, h
    ld h, l
    ld h, h
    ld h, [hl]
    ld d, [hl]
    ld b, e
    nop
    ld b, d
    ld l, a
    ld b, [hl]
    rst RST_28
    ld b, d
    ld b, d
    ld hl, $00e4
    ld [hl+], a
    ld b, d
    ld de, $4221
    di

jr_398_496f:
    ld de, $0022
    ld b, e
    rrca
    xor $23
    db $f4

jr_398_4977:
    nop
    ld [hl+], a
    ld [hl], d
    rra
    rst RST_38
    nop
    inc b
    nop
    inc h
    nop
    ldh a, [c]
    jr nz, jr_398_496f

    db $10
    ei
    db $10
    dec bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3000
    inc sp
    nop
    nop
    inc de
    ld b, c
    inc bc
    nop
    nop
    ldh a, [rLY]
    ld b, c
    nop
    ld b, b
    sbc $44
    nop
    nop
    db $db
    db $dd
    inc h
    nop
    db $eb
    ld a, e
    inc h
    nop
    ld bc, $ccff
    ld c, h
    ldh a, [$ff32]
    ld a, a
    rst RST_38
    ld b, b
    dec h
    ld bc, $0034
    jr nc, jr_398_49e6

    ld de, $1aff
    nop
    db $dd
    nop
    xor c
    ld [hl+], a
    ld [hl+], a
    inc h
    sbc c
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    cp e
    db $f4
    nop
    ldh a, [$ffbb]
    rst RST_38
    nop
    ld a, a
    cp e
    rrca
    ld [hl-], a
    or a
    ld a, e
    rst RST_30
    ld de, $7308
    ld [hl], a

jr_398_49e6:
    rst RST_30
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    nop
    rrca
    ld a, a
    rst RST_38
    ld [hl], a
    inc b
    or a
    ei
    rst RST_30
    rlca
    di
    ld a, e
    ld [hl], a
    rst RST_30
    ld b, e
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    pop hl
    ldh a, [rSB]
    add b
    ld b, b

jr_398_4a15:
    ld bc, $77f0
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ld [hl], b
    db $fc
    ld [hl], a
    nop
    or b
    call z, Call_000_00cb
    inc b
    cp e
    cp e
    rlc b
    rlc b
    dec bc
    bit 7, e
    nop
    ld [hl], a
    nop
    cp a
    sbc a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ccf
    ld b, b
    inc sp
    ld b, b
    inc bc
    ld b, e
    cp e
    rst RST_38
    rst RST_38
    nop
    call z, $ff10
    rrca
    nop
    ld bc, $0002
    ld [hl], a
    and a
    ld a, [$000f]
    ld [hl], a
    add a
    ld hl, sp+$21
    rst RST_28
    pop af
    di
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
    ld h, b
    ld bc, $f700
    ld sp, hl
    sbc d
    nop
    sbc a
    ld sp, hl
    adc d
    nop
    jr z, jr_398_4a15

    sbc c
    db $10
    inc bc
    adc c
    nop
    inc bc
    ld sp, hl
    nop
    sbc c
    and b
    jr nz, jr_398_4a85

    sbc c
    db $10
    inc bc

jr_398_4a85:
    ld [hl], a
    adc c
    sbc b
    nop
    adc b
    nop
    xor c
    sbc c
    rrca
    adc b
    xor b
    xor d
    rrca
    adc b
    ld b, b
    sbc b
    jr nc, jr_398_4a9a

    adc d
    adc b
    db $f4

jr_398_4a9a:
    nop
    adc a
    adc b
    ld e, a
    ld hl, sp+$00
    inc bc
    xor b
    ldh a, [$fffa]
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
    or b
    ld bc, $0097
    rst RST_20
    ld d, b
    sbc a
    nop
    inc bc
    xor a
    db $10
    inc bc
    sbc d
    sbc c
    nop
    and b
    xor b
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    sbc c
    sbc c
    adc c
    nop
    adc b
    adc d
    rrca
    xor a
    adc b
    xor c
    rrca
    sbc a
    inc b

Call_398_4add:
    adc b
    xor c
    ld a, [$aaff]
    ld b, b
    inc bc
    xor c
    xor d
    nop
    xor d
    rrca
    xor c
    xor d
    xor c
    rrca
    xor a
    xor d
    ld a, a
    xor c
    ldh a, [$ff50]
    jr nc, jr_398_4af6

    ldh a, [c]

jr_398_4af6:
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $999f
    jr nc, jr_398_4b11

    nop

Call_398_4b0f:
    rst RST_38
    sbc d

jr_398_4b11:
    nop
    cp a
    ld a, e
    ld [hl], a
    ldh a, [rPCM34]
    jr jr_398_4b90

    rst RST_38
    nop
    ld [bc], a
    rst RST_20
    ld d, b
    dec e
    add hl, bc
    sbc a
    xor c
    nop
    xor c
    ld sp, hl
    sbc a
    sbc c
    sbc d
    ld sp, hl
    ldh a, [$ff99]
    ld hl, $f9a9
    nop
    daa
    rrca
    ldh a, [$ffb7]
    ld a, e
    inc bc
    ld [hl-], a
    cp a
    inc de
    inc sp
    rst RST_30
    sub b
    rst RST_20
    ld d, b
    inc bc
    db $10
    inc d
    db $10
    inc bc
    ldh a, [$fffb]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_398_4b4f

jr_398_4b4f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_398_4b8f

    nop
    dec l
    dec h
    sbc e
    ld h, $f8
    dec b
    ld b, $29
    nop
    add hl, sp
    ld a, [hl]
    ld c, [hl]
    ld b, c
    or e
    ld d, l
    db $ed
    ld b, c
    nop
    jr c, jr_398_4bc9

    ld e, d
    dec l
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
    add b
    db $10
    ld bc, $aaa0
    nop
    and b
    ld h, a

jr_398_4b8f:
    ld h, [hl]

jr_398_4b90:
    nop
    ld bc, $6667
    ld h, [hl]
    ld a, d
    sub $66
    ld h, [hl]
    ldh a, [rNR33]
    nop
    nop
    nop
    ld a, [$a766]
    nop
    ld h, [hl]
    ld l, a
    inc bc
    ld h, [hl]
    rrca
    ld h, [hl]
    and e
    ld h, [hl]
    or $f0
    ccf
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $d040
    db $10
    or d
    nop
    inc bc
    ld [hl], b
    ld d, b
    db $10
    jr nc, jr_398_4bcc

jr_398_4bc9:
    nop
    nop
    nop

jr_398_4bcc:
    inc d
    ld b, c
    nop
    nop
    inc h
    ld b, d
    nop
    nop
    nop
    ld b, h
    inc hl
    inc b
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    nop
    halt
    ld h, [hl]
    and [hl]
    ld c, d
    ld l, d
    and [hl]
    ld a, [de]
    ld [de], a
    nop
    and b
    xor d
    ld a, [de]
    inc sp
    and b
    daa
    rst RST_38
    xor $00
    ld b, b
    ld b, d
    ld b, a
    sbc $40
    ld [hl-], a
    rla
    ld b, e
    nop
    nop
    inc h
    inc de
    ld de, $2217
    ld l, d

Call_398_4c00:
    rst RST_30
    nop
    ld [de], a
    ld hl, $f7a2
    ld de, $a221
    ld [hl], a
    nop
    inc h
    ld [hl+], a
    inc [hl]
    rst RST_30
    db $fd
    rst RST_38
    sbc $ff
    nop
    ld c, l
    ld sp, $04dd
    inc d
    ld hl, $0044
    rla
    ld de, $f221
    ld h, b
    ld l, b
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ld b, b
    ld bc, $603f
    ld b, $20
    inc bc
    nop
    dec b
    jr nc, jr_398_4c33

    ld h, b

jr_398_4c33:
    ld [$01f0], sp
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $2330
    nop
    nop
    inc de

Call_398_4c42:
    ld hl, $00aa
    call Call_000_00f4
    xor $5f
    nop
    reti


    ld c, a
    nop
    inc bc
    rst RST_08
    and b
    nop
    dec bc
    di
    nop
    inc bc
    ld [hl-], a
    ld b, e
    rst RST_38
    di
    nop
    nop
    ld d, h
    ld b, l
    ld b, h
    rrca
    ld d, l
    ld d, c
    inc d
    pop af
    nop
    db $f4
    ld d, l
    inc d
    pop af
    rst RST_18
    rst RST_38
    ld c, l
    cpl
    nop
    db $fc
    rst RST_18
    call $cc2f
    db $dd
    db $fd
    ld [hl+], a
    nop
    rst RST_08
    call z, Call_000_2f4f
    nop
    ld b, b
    inc hl
    ld de, $0000
    rst RST_10
    dec a
    inc hl
    rrca
    rst RST_10
    db $dd
    dec a
    nop
    ld [hl-], a
    cp e
    adc $dc
    ld [hl+], a
    ldh a, [c]
    db $eb
    adc $08
    ld [hl+], a
    ld [hl+], a
    rst RST_18
    db $dd
    jr nz, @+$05

    ldh a, [c]
    call c, Call_000_00bd
    ld de, $4231
    nop
    ld b, e
    ld [hl+], a
    cp a
    dec bc
    nop
    ld [hl+], a
    di
    call z, Call_000_3d0b
    jp z, Jump_000_00bc

    nop
    rst RST_38
    res 7, a
    nop
    sbc h
    ld sp, hl
    rst RST_08
    rrca
    nop
    call c, $cf89
    cp h
    db $dd
    adc b
    rst RST_38
    call z, $f0c6
    adc a
    ld h, c
    rrca

Call_398_4cc4:
    ld b, b
    cp h
    rrca
    ld hl, $207f
    ld bc, $00b0
    cp e
    rrca
    nop
    db $eb
    cp e
    cp [hl]
    nop
    db $db
    nop
    sbc c
    dec a
    inc bc
    inc [hl]
    xor $2b
    ld sp, $0312
    db $d3
    ld b, h
    inc b
    inc d
    db $d3
    inc d
    ld bc, $f08d
    ld bc, $f0fc
    ld bc, $01f0
    add b
    ld bc, $f700
    ldh a, [rSB]
    ld d, b
    ld bc, $fff0
    ld a, [hl+]
    nop
    ldh a, [$ff80]
    ld c, $b0
    ld b, b
    inc bc
    db $eb
    jr nc, jr_398_4d06

    or b
    nop
    db $ec

jr_398_4d06:
    rst RST_38
    ld a, [$bddc]
    rst RST_38
    rst RST_38
    call z, $cd02
    ei
    rst RST_08
    call z, $bedb
    nop
    inc bc
    xor $00
    res 7, h
    db $dd
    xor $be
    db $db
    db $dd
    xor $10
    xor $dd
    call $0300
    call c, $98dd
    ld a, [$cc20]
    call c, $0300
    call $aaf8
    rst RST_08
    db $dd
    add b
    nop
    inc bc
    xor l
    ld hl, sp-$56
    rst RST_38
    xor h
    ld hl, sp-$06
    nop
    nop
    xor l
    ld a, c
    ld a, [$ba00]
    sbc c
    ld a, [$0000]
    call z, Call_000_00fc
    ld b, b
    call z, Call_398_40fc
    nop
    inc [hl]
    call z, $244b
    ld [hl-], a
    cp h
    inc hl
    ld [hl-], a
    nop
    inc sp
    cp h
    inc sp
    inc sp
    ld b, e
    rst RST_38
    inc [hl]
    inc sp
    ld d, b
    db $f4
    nop
    ld a, b
    rst RST_28
    nop
    ld h, e
    rst RST_28
    ld b, e
    db $dd
    ld c, e
    nop
    rrca
    ld b, e
    db $dd
    inc d
    rrca
    ld b, e
    ld c, b
    ldh a, [c]
    nop
    nop
    db $e4
    adc b
    rst RST_38
    nop
    rst RST_28
    add sp, -$27
    nop
    rrca
    sbc [hl]
    jp hl


    sbc c
    db $fd
    sbc c
    sbc c
    sbc c
    rlca
    reti


    sbc b
    sbc c
    sbc c
    ret c

    ldh a, [$ffb1]
    ldh a, [c]
    ld c, a
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    rst RST_18
    cp e
    db $ed
    nop
    db $db
    xor $ee
    ld bc, $eebb
    xor $ee
    db $eb
    xor $ee
    ld bc, $229f
    or b
    adc $00
    ld [$00ee], a
    or b
    nop
    inc de
    db $ec
    ld hl, $ceee
    nop
    ld [de], a
    db $ec
    xor $cc
    xor $10
    ld [$ee24], sp
    db $ed
    jr nz, @+$08

    call z, Call_000_00dd
    ld [bc], a
    db $dd
    xor $08
    sbc $dd
    xor l
    call z, $0300
    adc $de
    db $dd
    ld b, b
    ld a, d
    nop
    inc bc
    ld [hl], a
    db $ec
    db $dd
    xor l

Call_398_4ddc:
    ld [hl], a
    xor $01
    xor l
    ld a, d
    ld [hl], a
    sbc d
    sbc c
    rrca
    nop
    db $10
    inc bc
    ld bc, $aaaa
    rrca
    nop
    rst RST_38

Call_398_4dee:
    db $dd
    rst RST_38
    nop
    inc bc
    nop
    rst RST_30
    nop
    ld [hl], a
    ld a, d
    and a
    rrca
    ld [hl], a
    ld a, d
    inc bc
    ld [hl], a
    rrca
    ld [hl], a
    and a
    and a
    rst RST_30
    ld de, $f062
    add [hl]
    or b
    jr nc, @+$03

    ld a, [$0300]
    nop
    ld d, a
    db $fd
    ldh a, [rIE]
    rst RST_38
    ld hl, sp-$10
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $db
    db $dd
    db $dd
    nop
    call c, $ddb0
    db $dd
    call $d700
    db $dd
    ld b, b
    db $dd
    jr nz, jr_398_4e30

    ld [hl], b
    rst RST_10
    db $dd

jr_398_4e30:
    nop
    ldh a, [$ff7b]
    ld b, $77
    nop
    nop
    cp a
    cp e
    nop
    sbc d
    ld de, $ec06
    cp d
    db $10
    ldh a, [$ffcd]
    nop
    di
    ld bc, $10d4
    ld bc, $107e
    inc bc
    ld [hl], a
    nop
    rst RST_20
    xor $b7
    cp e
    ld a, e
    ld [hl], a
    cp e
    xor $00
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    ei
    ld [hl], a
    ld [hl], a
    or a
    ld hl, $7fbb
    db $10
    inc bc
    ld h, a
    cp e
    cp e
    ei
    nop
    inc bc
    ld bc, $6abb
    xor e
    cp e
    cp e
    ld l, a
    cp d
    nop
    inc c
    inc b
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    inc hl
    ld h, a
    halt
    ld a, [bc]
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    or $00
    inc bc
    ld h, [hl]
    ld b, b
    xor a
    nop
    inc bc
    ld a, [$6666]
    halt
    or $77
    adc [hl]
    nop
    db $e4
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    inc bc
    ld bc, $400f
    inc bc
    ld a, d
    and a
    nop
    inc bc
    xor d
    ld bc, $aa30
    xor d
    ld de, $f001
    ld bc, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $5cf1
    add b
    ld bc, $cb00
    ei
    nop
    cp a
    cp e
    cp e
    xor a
    ldh a, [$ffbf]
    ei
    and b
    inc e
    nop
    ldh a, [rIF]
    pop hl
    xor e
    db $10
    db $e3
    nop
    inc hl
    rrca
    cp e
    ld h, b
    cp e
    ld bc, $f0db
    ld c, c
    nop
    ld l, a
    halt
    halt
    or $00
    ld l, a
    and [hl]
    ld h, [hl]
    ld a, [$77a0]
    ld l, d
    ld a, d
    inc d
    ldh a, [rPCM34]
    ld a, d
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    nop
    ei
    ld bc, $1016
    inc bc
    db $10
    db $e3
    ld [de], a
    dec de
    db $10
    ld [$10af], a
    inc bc
    ld [bc], a
    or h
    rst RST_38
    db $10
    push af
    db $10
    inc bc
    ld [de], a
    inc e
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
    ld bc, $77af
    ld [hl+], a
    ld a, d
    nop
    nop
    ld hl, sp+$00
    ldh a, [$ffa7]
    db $10
    inc bc
    ld a, [$000f]
    ldh a, [$fffa]
    ld b, h
    ld bc, $0572
    ld h, e
    ld [hl-], a
    rst RST_30
    db $10
    db $e3
    and b
    ld d, b
    inc bc
    ld c, a
    ld bc, $443f
    inc [hl]
    rrca
    nop
    inc sp
    ld a, h
    inc sp
    inc bc
    dec hl
    pop af
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    jr nz, jr_398_4f53

jr_398_4f53:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_398_4f93

    nop
    dec l
    dec h
    ld e, l
    dec e
    jr nc, jr_398_4fba

    adc e
    ld b, l
    nop
    cp h
    ld l, [hl]
    push af
    ld d, l
    rlca
    ld sp, $4a30
    nop
    or $62
    ld a, d
    ld l, e
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
    ret nz

    ld bc, $bf00
    nop
    nop
    ret nz

    cp e
    nop
    nop

jr_398_4f93:
    ld b, b
    ld b, d
    cp h
    nop
    inc bc
    ld de, $0000
    jr nz, jr_398_4f9d

jr_398_4f9d:
    inc bc
    jr nc, @-$7e

    nop
    inc bc
    nop
    nop
    rst RST_08
    call z, Call_000_00ff
    cp e
    nop
    cp e
    ei
    rst RST_38
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp e
    nop
    call z, $fffc
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    rst RST_38

jr_398_4fba:
    ld de, $30ab
    inc bc

jr_398_4fbe:
    ldh a, [c]
    sub b
    ld b, b
    rrca
    add b
    inc bc
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0040
    inc bc
    ld d, b
    ei
    nop
    inc bc
    adc e
    ret nc

    jr jr_398_5025

    inc b
    nop
    nop
    nop
    ld [hl], l
    ld b, l
    nop
    nop
    cp $55
    inc b
    nop
    jr nz, jr_398_4fbe

    ld l, e
    db $10
    xor c
    jr nc, jr_398_5018

    nop
    nop
    inc h
    inc c
    cp $00
    nop
    inc [hl]
    nop
    db $eb
    db $10
    rst RST_30
    nop
    inc de
    ldh [rP1], a
    inc bc
    nop
    inc de
    jr nz, @+$45

    db $fc
    ld hl, $3432
    ldh a, [c]
    nop
    ld hl, $28f3
    ld b, d
    ld hl, $2111
    ld [hl-], a
    nop

jr_398_5018:
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    inc h
    ld [hl+], a
    inc hl
    di
    ld [$4333], sp
    inc hl
    rrca

jr_398_5025:
    nop
    ld a, [$34ff]
    ld [hl-], a
    cpl
    rst RST_18
    ret


    db $10
    db $e3
    ld b, d
    add b
    inc bc
    nop
    ld e, [hl]
    ld h, b
    ld bc, $fff0
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e310
    or b
    ldh a, [rNR21]
    adc c
    db $10
    ld bc, $4430
    adc b
    nop
    db $e3
    adc b
    ld hl, sp+$01
    inc c
    add sp, $10
    ld [$01f0], a
    db $10
    ldh [c], a
    cp e
    ld bc, $9bf6
    nop
    ldh a, [$ff80]
    nop
    inc bc
    ret nz

    cp e
    cp e
    nop
    cp a
    cp e
    db $db
    and b
    nop
    inc bc
    db $eb
    ld d, b
    inc bc
    reti


    db $dd
    db $dd
    call z, Call_000_00dd
    db $dd
    sbc l
    call z, $ddd8
    ret


    call z, $0088
    adc b
    ret


    call z, $deee
    call z, $eecc
    ld b, b
    adc $00
    inc bc
    call $bbdd
    adc [hl]
    cp h
    ld h, [hl]
    ld b, b
    sub $02
    ld a, [de]
    nop
    call z, $0fcc
    nop
    call z, $9c01
    db $fc
    nop
    call z, $ccc9
    rrca
    ld d, b
    inc bc
    rrca
    sbc h
    call z, $fccc
    db $10
    inc bc
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2323
    nop
    inc bc
    ld sp, $eb00
    cp d
    ld bc, $407e
    ld de, $5182
    cp e
    ld h, d
    sub e
    pop af
    nop
    inc bc
    ld b, c
    nop
    db $f4
    nop
    nop
    ld [hl-], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    nop
    ld [hl+], a
    db $f4
    cp e

Call_398_50dc:
    rst RST_38
    ld b, e
    db $f4
    cp e
    ldh a, [rP1]
    rst RST_38
    rst RST_08
    call z, $ffc0
    call z, $90cc
    nop
    sbc h
    cp e
    adc e
    ldh a, [$fffc]
    cp e

jr_398_50f1:
    adc e
    rst RST_08
    jr nz, jr_398_50f1

    cp h
    nop
    inc bc
    call z, $998c
    ld sp, hl
    call z, $8c01
    set 7, c
    call z, $cc9c
    db $fc
    nop
    inc bc
    nop
    sbc a
    call z, $d89c
    call c, $d666
    ret z

    nop
    call c, $d6d6
    call $ddbc
    call Call_000_3fc9
    call z, Call_000_00cc
    jp c, Jump_000_0400

    add b
    ld bc, $e310
    jr nz, jr_398_513a

    db $10
    inc bc
    ld b, b
    ldh a, [$ff30]
    inc bc
    db $fc
    nop
    sbc c
    call z, $90fc
    inc bc
    cp h
    ret


    db $fc
    sub b
    cp e
    set 2, e

jr_398_513a:
    rla
    ld de, $fe10
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    add h
    rst RST_38
    pop bc
    ldh a, [c]
    add [hl]
    sub b
    ld e, $cf
    call z, Call_000_009c
    ret


    jr nc, jr_398_515c

    ld bc, $9cf0

jr_398_515c:
    ret


    sbc c
    ldh a, [$ffcc]
    sbc h
    nop
    inc bc
    jr @-$32

    ret


    rst RST_08
    ld b, b
    inc bc
    add b
    jp hl


    ld sp, hl
    sbc h
    sbc c
    jr nc, @-$32

    sbc h
    nop
    stop
    ldh a, [c]
    call z, $ccbc
    call z, $bb20
    cp e
    nop
    ld [bc], a
    cp e
    sbc h
    cp c
    cp e
    rlc h
    rst RST_08
    cp e
    set 7, h
    cp c
    inc b
    jr @-$6b

    rl l
    call z, $930f
    nop
    db $fd
    add hl, sp
    ld [bc], a
    rrca
    sbc c
    nop
    ld [hl], l
    ld a, a
    ret


    nop
    ldh a, [$fff2]
    halt
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e300
    sbc h
    ld b, b
    inc bc
    call z, $0dcf
    set 1, h
    call z, Call_000_00bf
    reti


    ld d, b
    rlca
    ldh a, [rP1]
    rlca
    ld d, [hl]
    cp h
    nop
    db $e3
    cp a
    ld b, b
    inc bc
    db $fc
    db $10
    rst RST_28
    ld b, b
    rlca
    rrca
    ld e, d
    cp c
    nop
    inc bc
    ldh a, [rTIMA]
    dec d
    nop
    ldh [$ffbb], a
    ld d, b
    inc bc
    add hl, bc
    rst RST_38
    ld b, b
    inc bc
    add b
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $01f0
    ret nc

    ld h, b
    inc bc
    ld bc, $00d9
    inc bc
    sub b
    ld [bc], a
    rlca
    call z, $10fc
    inc bc
    sub b
    sbc h
    call z, $8009
    nop
    db $e3
    cp c
    rrca
    ldh a, [$ffbc]
    cp c
    rrca
    nop
    ld e, c
    rst RST_08
    db $10
    inc bc
    sbc h
    ld bc, $00d5
    inc bc
    ldh a, [$ffcc]
    ld d, b
    inc bc
    cp a
    db $10
    db $e3
    rlc d
    ret z

    inc bc
    cp $20
    inc bc
    inc h
    dec bc
    ld b, b
    inc bc
    inc b
    ld b, $ff
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ldh a, [rLCDC]
    inc bc
    add c
    rst RST_38
    ret


    ld sp, hl
    rst RST_08
    call z, $0099
    ld sp, hl
    rst RST_38
    rst RST_08
    sbc c
    ld sp, hl
    cp e
    ld sp, hl
    sbc c
    scf
    rrca
    sbc c
    ld [bc], a
    cp b
    or e
    ld sp, $6090
    db $eb
    ld b, b
    inc bc
    inc de
    or [hl]
    and e
    db $10
    ld hl, $319f
    ld a, $0f
    nop
    sbc h
    db $10
    inc bc
    ld [bc], a
    db $ec
    add c
    db $10
    inc bc
    rst RST_38
    sbc c
    rrca
    nop
    sbc e
    sbc a
    ld [bc], a
    rst RST_38
    ld a, h
    ld sp, hl
    nop
    inc h
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1000
    jr nz, jr_398_528b

jr_398_528b:
    nop
    nop
    ld c, $53
    ld a, [hl]
    ld h, a
    reti


    ld c, d
    dec d
    ld [hl-], a
    nop
    ld l, a
    add hl, hl
    reti


    ld h, l
    ld d, h
    add hl, sp
    cp e
    ld l, $00
    ld e, d
    ld l, a
    and $1c
    call nc, $cc5e
    dec a
    nop
    ld c, c
    add hl, hl
    sub d
    ld d, [hl]
    rst RST_38
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
    ld bc, $82d0
    nop
    inc bc
    ld a, h
    nop
    nop
    ret nz

    ld [hl], a
    ldh [rNR23], a
    db $dd
    nop
    db $dd
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    db $dd
    ld [hl], a
    rst RST_10
    dec e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld [$3af0], sp
    jr nc, @+$03

    call z, $0300
    ccf
    db $dd
    inc c
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    call c, $c300
    ld a, h
    sub l
    nop
    inc bc
    call c, Call_000_007d
    or l
    call $f300
    call c, $0b00
    ld c, d
    db $dd
    jr nc, jr_398_5317

    ret nz

    db $f4
    nop
    and $d7
    nop
    inc bc

jr_398_5317:
    db $dd
    nop
    rst RST_00
    rst RST_10
    db $dd
    db $dd
    call z, $dddc
    db $dd
    inc d
    db $dd
    call Call_000_00cc
    inc b
    db $dd
    nop
    inc b
    call $03bc
    call z, Call_398_5ccc
    ld c, l
    db $dd
    cp l
    nop
    rst RST_20
    ld d, b
    inc bc
    nop
    cp h
    nop
    nop
    call Call_000_000b
    nop
    ld c, e
    nop
    cp e
    nop
    nop
    inc h
    or h
    nop
    nop
    inc hl
    ld a, a
    inc b
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    pop hl
    db $e3
    ld [hl], b
    nop
    nop
    ld b, b
    inc sp
    nop
    nop
    nop
    rl h
    nop
    or b
    call z, $002c
    nop
    set 1, h
    call z, $cdb0
    call z, Call_398_7cbc
    nop
    db $dd
    call z, $ee0b
    call c, Call_000_000b
    xor $00
    cp [hl]
    nop
    nop
    inc [hl]
    inc sp
    db $f4
    inc hl
    ld de, $1100

jr_398_538a:
    ld hl, $3122
    ld de, $4221
    ld [hl+], a
    nop
    ld b, h
    ld [hl+], a
    db $d3
    ld c, h
    ld [hl+], a
    jp Jump_000_00dd


    ld bc, $ddcc
    call $dc00
    call z, Call_000_017c
    ld a, [hl-]
    ld a, [hl+]
    ld [hl], a
    inc hl
    nop
    rst RST_28
    call nz, $0300
    call $ff00
    call z, Call_000_0085
    db $fc
    call c, $bddd
    dec bc
    ld bc, $bd1f
    ld de, $1f23
    ld [hl], a
    db $dd
    call Call_398_4701
    ldh a, [rSB]
    db $10
    ld bc, $3200
    jr nz, jr_398_53cd

    db $fd
    ldh a, [rSB]

jr_398_53cd:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00ed
    inc bc
    ld d, b
    rst RST_20
    nop
    ld [$006e], a
    inc bc
    xor $00
    nop
    or b
    sbc b
    nop
    inc bc
    nop
    ld l, e
    nop
    inc bc
    ld bc, $00a5
    nop
    xor $ca
    nop
    add h
    nop
    and $00
    or [hl]
    nop
    inc bc
    cp [hl]
    nop
    dec bc
    ld h, a
    add c
    nop
    dec d
    cp b
    cp b
    nop
    nop
    ld e, b
    or l
    nop
    jr nz, jr_398_538a

    db $10
    and b
    ret nz

    xor d
    ld a, b
    nop
    add b
    xor d
    xor d
    inc c
    nop
    nop
    xor b
    xor b
    nop
    inc bc
    ld [bc], a
    daa
    sbc h
    sbc c
    ld a, [bc]
    nop
    nop
    add b
    reti


    nop
    ld b, a
    ret


    nop
    dec e
    rlc b
    ld [hl], a
    rst RST_10
    call c, $8add
    rst RST_10
    db $db
    call $aa00
    ret c

    db $db
    call c, $d9a7
    db $db
    call c, $9900
    reti


    cp h
    db $dd
    sbc c
    db $dd
    cp h
    db $dd
    nop
    sbc h
    ret


    cp h
    call c, $898c
    call z, $aedb
    ld bc, $0016
    ld [bc], a
    ld d, $00
    db $10
    rlca
    db $10
    inc bc
    ld [bc], a
    ld h, b
    nop
    ld a, a
    db $dd
    nop
    ld d, a
    jr nz, @+$05

    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    or b
    rlc b
    pop bc
    xor b
    nop
    inc bc
    db $ec
    nop
    add $e7
    ld b, c
    ccf
    set 1, h
    nop
    db $10
    or b
    cp h
    call z, $ec01
    cp e
    call z, $cccc
    ld b, b
    db $db
    nop
    inc bc
    res 7, e
    call z, $bcbb
    ld d, l
    nop
    add l
    ld l, d
    or [hl]
    xor $8e
    ld l, c
    add $e7
    inc d
    adc [hl]
    ld a, c
    ld e, h
    inc bc
    inc e
    ld e, e
    nop
    inc bc
    ld e, [hl]
    call Call_000_0081
    dec [hl]
    ld a, h
    rst RST_00
    dec bc
    nop
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    nop
    rst RST_10
    dec bc
    nop
    db $dd
    rst RST_00
    nop
    nop
    ld d, l
    add e
    nop
    rst RST_30
    ld d, l
    adc $00
    nop
    push hl
    ld de, $f00c
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    db $e4
    nop
    inc bc
    ld [hl], l
    db $db
    nop
    ld b, $13
    rst RST_30
    nop
    inc bc
    db $db
    nop
    inc bc
    rl b
    inc bc
    ld a, a
    call z, $ed13
    inc de
    or $40
    ld bc, $d702
    ld [bc], a
    rst RST_18
    ld [bc], a
    rst RST_20
    db $10
    rst RST_10
    ld b, b
    cp h
    ld bc, $bbc3
    call z, $eebc
    call Call_000_00cb
    db $ec
    xor $bd
    cp e
    xor $ee
    inc c
    db $ed
    ld [$eeee], sp
    nop
    db $dd
    nop
    inc bc
    ld l, l
    rst RST_20
    cp [hl]
    ld de, $d000
    ld h, [hl]
    ld [bc], a
    ld c, c
    cp e
    nop
    xor $00
    dec b
    ld d, h
    sbc $01
    db $ec
    cp [hl]
    nop
    inc bc
    db $db
    ld bc, $dbf0
    ld a, l
    db $10
    or a
    nop
    db $dd
    ld bc, $7c0c
    ld [hl], a
    ld [hl], a
    or a
    ld a, a
    ld a, e
    nop
    inc bc
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    db $10
    ld bc, $cb01
    dec b
    pop de
    jr nc, jr_398_5559

    ret nc

    ld b, b
    inc bc

jr_398_5559:
    db $db
    ld e, e
    ld [hl], a
    nop
    ld b, $77
    nop
    or b
    ld de, $00b6
    db $10
    and h
    db $10
    inc bc
    ld a, h
    rst RST_10
    ret nz

    inc bc
    inc bc
    ld h, $f0
    ld bc, $58d1
    dec b
    ccf
    or b
    ld a, l
    add hl, hl
    ld a, l
    rst RST_00
    nop
    ld hl, sp-$33
    ld de, $004e
    or b
    inc b
    inc de
    add hl, hl
    or b
    and $02
    ld b, e
    ld l, l
    nop
    inc bc
    ld l, e
    ld l, [hl]
    ld d, h
    rlca
    rst RST_10
    ld d, e
    inc hl
    inc de
    add a
    sub $00
    inc bc
    ld h, [hl]
    nop
    inc d
    db $10
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, l
    inc b
    ld h, [hl]
    ld h, [hl]
    adc l
    rra
    nop
    adc b
    ret z

    ldh a, [rBCPD]
    add h
    and a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ld [hl], b
    ld h, c
    ld bc, $0005
    inc bc
    nop
    ld l, l
    ld b, h
    ld [hl], a
    db $10
    inc bc
    ld [de], a
    ld l, a
    sbc l
    jr nz, jr_398_55cc

    ld h, [hl]

jr_398_55cc:
    dec c
    nop
    inc bc
    nop
    db $f4
    ld d, b
    inc bc
    xor $01
    ld de, $e807
    adc [hl]
    dec bc
    nop
    ld b, h
    ld b, $3f
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_398_55e7

jr_398_55e7:
    nop
    nop
    ld c, $53
    ld a, a
    ld l, a
    call c, Call_398_5852
    ld b, [hl]
    nop
    ld l, [hl]
    dec h
    add hl, sp
    ld l, a
    ld [hl], e
    ld d, [hl]
    rst RST_28
    ld c, c
    nop
    inc [hl]
    ld hl, $2d9a
    cp [hl]
    ld sp, $0000
    nop
    rst RST_20
    inc h
    ld c, d
    dec [hl]
    sub $62
    rst RST_38
    ld a, a
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0a9a
    nop
    nop
    and b
    adc c
    nop
    inc bc
    adc b
    sub b
    inc d
    sub b
    nop
    xor c
    xor d
    ld a, [bc]
    sbc a
    adc b
    sbc c
    xor b
    sbc c
    nop
    adc b
    adc b
    adc c
    sbc b
    sbc c
    adc b
    sbc b
    adc b
    inc [hl]
    sbc c
    sbc c
    and b
    rra
    db $10
    ld bc, $000a
    inc bc
    adc b
    rrca
    add e
    nop
    inc bc
    ld hl, sp+$00
    nop
    adc c
    xor b
    ldh a, [$ff58]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld a, [hl+]
    nop
    xor c
    nop
    jp $008a


    inc bc
    sbc d
    db $10
    inc bc
    sbc c
    ld a, [de]
    nop
    nop
    sbc a
    db $10
    inc bc
    nop
    rst RST_38
    ldh a, [rNR10]
    inc bc
    xor d
    nop
    adc b
    ld a, [hl-]
    sbc d
    adc c
    adc b
    ld a, [hl+]
    pop af
    adc c
    nop
    sbc b
    ld a, [hl+]
    ld de, $a9a4
    inc hl
    inc de
    ld b, c
    nop
    ld a, [hl-]
    ldh a, [c]
    ld a, $11
    ld a, [hl+]
    ld b, d
    ld e, $11
    inc b
    ld sp, hl
    ld [de], a
    ld de, $2f11
    nop
    inc bc
    adc c
    xor c
    ld bc, $000f
    sbc d
    sbc d
    rrca
    nop
    and d
    nop
    inc bc
    nop
    ld b, e
    xor c
    nop
    nop
    rst RST_28
    and h
    nop
    nop
    nop
    db $e4
    sub h
    rrca
    nop
    ld [hl+], a
    sbc a
    rrca
    nop
    ccf
    inc hl
    xor a
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $a510
    ldh a, [$fff0]
    ld d, $00
    ld b, b
    ret nc

    nop
    inc bc
    ret nz

    ld a, [$e322]
    ld l, $aa
    nop
    cpl
    ld [hl+], a
    ld [hl-], a
    ldh a, [rIE]
    ld b, e
    ld c, a
    nop
    nop
    call $d6cc
    ret nc

    cp l
    call z, $bdf6
    nop
    cp e
    call c, $cc5d
    cp e
    cp e
    db $eb
    cp e
    ld [$bbbc], sp
    db $eb
    ldh a, [c]
    nop
    inc h
    rrca
    ldh a, [rIE]
    nop
    inc b
    nop
    rst RST_28
    ld c, e
    ld [hl-], a
    ldh a, [rWX]
    ld de, $4400
    db $fd
    call z, Call_398_4144
    db $fc
    ld c, [hl]
    ld de, $3100
    call z, Call_398_46ef
    ld de, $fdc5
    ccf
    ld l, e
    ld de, $56f0
    jr nc, jr_398_572b

    rst RST_38

jr_398_572b:
    nop
    inc bc
    ld c, a
    ld [bc], a
    daa
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_398_5742

    cp h

jr_398_5742:
    ldh a, [rLCDC]
    inc bc
    db $10
    rst RST_28
    ld de, $a107
    dec bc
    cp e
    cp l
    cp h
    cp e
    inc b
    cp e
    db $db
    cp h
    cp e
    call z, $ec00
    cp e
    call z, $cd00
    db $fc

Call_398_575c:
    cp h
    cp e
    db $db
    cp a
    cp a
    cp e
    nop
    cp e
    cp e
    ldh a, [$ffbb]
    cp e
    rlc b
    cp a
    nop
    call z, $c5cc
    db $fc
    db $fc
    inc hl
    push bc
    db $fc
    nop
    db $d3
    rst RST_38
    db $fc
    ld d, [hl]
    inc sp
    ld d, [hl]
    cp a
    cp e
    nop
    dec [hl]
    ld e, a
    cp e
    swap [hl]
    rst RST_08
    set 1, h
    nop
    ld b, [hl]
    rst RST_38
    call z, $fffc
    ldh a, [$fffc]
    rst RST_08
    inc d
    rst RST_38
    nop
    ld a, a
    nop
    db $e3
    rst RST_20
    nop
    inc bc
    push hl
    db $db
    ld [de], a
    nop
    nop
    or [hl]
    nop
    inc bc
    cp h
    swap b
    inc bc
    call z, $fc7f
    ld bc, $f003
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    and h
    cp e
    db $fc
    nop
    rst RST_08
    inc c
    rst RST_38
    rst RST_08
    nop
    cp l
    nop
    rst RST_28
    jr nc, jr_398_57ce

    call z, Call_000_0400

jr_398_57ce:
    ld e, l
    ld d, l
    ld h, [hl]
    nop
    cp a
    db $10
    rst RST_38
    cp e
    cp e
    nop
    rst RST_08
    add $fd
    nop
    call z, $fc56
    nop
    ld [$6ccc], sp
    call z, Call_000_300f
    inc bc
    halt
    rrca
    ld h, [hl]
    nop
    halt
    rst RST_10
    rrca
    call c, $ddd4
    rrca
    srl a
    rst RST_18
    call z, $e1f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $e300
    jr nz, @+$05

    cp l
    ret nz

    ld hl, $90f3
    inc bc
    db $db
    ret nc

    cp e
    set 7, e
    cp e
    nop
    rst RST_08
    call z, Call_398_4b0f
    call z, $0fcc
    ei
    xor d
    nop
    inc bc
    call $0300
    rst RST_08
    ld b, b
    inc bc
    call z, Call_000_0320
    call c, $f0ff
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld d, e
    inc bc
    db $10
    inc bc
    call $bbcf
    db $db
    nop

Call_398_5852:
    ei
    rst RST_08
    cp h
    db $db
    rst RST_38
    rst RST_08
    cp h
    call $ff00
    rst RST_08
    call z, $f0fd
    call z, $fcdc
    ld b, $f0
    call Call_000_0fdc
    ldh a, [rP1]
    sbc $40
    inc bc
    call c, Call_000_0086
    rst RST_20
    db $dd
    nop
    call z, Call_000_02cc
    rlca
    db $10
    inc bc
    call c, $02ff
    dec bc
    db $10
    inc bc
    ld bc, $10fa
    inc bc
    ldh a, [$ff5e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_398_5894:
    ldh a, [rSB]
    nop
    call Call_000_0340
    ld d, a
    rst RST_18
    ld b, b
    di
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld d, h
    rlca
    inc de
    and a
    nop
    inc bc
    ld bc, $fff0
    rst RST_38
    nop
    ldh a, [$ff66]
    or $00
    jr jr_398_58b4

    ld h, a

jr_398_58b4:
    rrca
    nop
    ld h, [hl]
    halt
    rrca
    nop
    nop
    rrca
    ldh [$ff30], a
    inc a
    nop
    db $e3
    ld bc, $000f
    call $f777
    nop
    rla
    ld a, a
    ld [hl], a
    ld h, [hl]
    db $10
    jr @+$09

    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    jr nz, jr_398_58df

jr_398_58df:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    add hl, sp
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld a, e
    ld [hl], e
    call nc, $895e
    dec a
    nop
    sbc c
    ld a, [hl]
    db $d3
    ld h, l
    ld l, $51
    dec e
    ld [hl-], a
    nop
    ld sp, hl
    jr z, jr_398_5894

    inc e
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
    add b
    db $10
    ld bc, $aaa0
    nop
    and b
    adc c
    adc b
    nop
    ld bc, $888a
    adc b
    and b
    rst RST_38
    adc d
    xor c
    ret nz

    add hl, de
    nop
    nop
    adc d
    sbc b
    ld a, [$a800]
    adc a
    adc b
    nop
    rst RST_38
    adc b
    ld sp, hl
    sbc b
    sbc c
    rst RST_38
    sbc c
    xor a
    ld l, c
    sbc d
    ldh a, [$ff3f]
    jr nc, jr_398_5944

    rst RST_38

jr_398_5944:
    nop
    inc bc
    sbc c
    rrca
    ldh a, [rNR22]

Call_398_594a:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ret c

    ld b, b
    inc bc
    ld b, b
    ldh a, [$ff80]
    inc de
    ldh a, [$ff8a]
    adc c
    ld hl, sp-$76
    adc b
    nop
    xor b
    ccf
    sbc d
    sbc b
    xor b
    ld [hl+], a
    and d
    xor c
    nop
    xor c
    ld de, $3fa1
    xor a
    ld de, $3f31
    nop
    push af
    ld de, $4ff3
    ld c, [hl]
    ld de, $f341
    nop
    ld de, $1111
    adc c
    sbc a
    sbc a
    xor c
    adc b
    nop
    xor b
    ld a, [$9899]
    ld hl, sp-$07
    sbc c
    xor c
    nop
    ld sp, hl
    ld sp, hl
    sbc d
    ld a, [hl-]
    rst RST_38
    ld sp, hl
    xor d
    ld a, $00
    ld a, [hl+]
    rst RST_38
    xor d
    ld l, $2a
    di
    xor d
    ld [hl+], a
    nop
    ld a, [hl+]
    and h
    xor a
    sbc d
    ld sp, hl
    nop
    nop
    xor c
    xor b
    nop
    add sp, -$67
    nop
    ld [$0099], sp
    ld [$9999], sp
    sbc d
    inc h
    rrca
    sbc d
    nop
    add hl, hl
    xor d
    sbc d
    nop
    inc bc
    xor d
    xor d
    ld a, a
    xor a
    ldh a, [$ff86]
    ld [hl], b
    ld bc, $1ef1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $c054
    nop
    inc bc
    cp l
    ld b, b
    inc bc
    ret nc

    ld [hl], b
    ld d, $6c
    ld a, [hl]
    nop
    ret nz

    call z, Call_398_6eeb
    cp h
    cp e
    ld e, e
    ld d, l
    db $10
    cp e
    cp e
    cp e
    db $10
    inc bc
    db $fd
    cp e
    call c, Call_000_04dd
    call z, $fffd
    call c, $01cc
    and l
    rst RST_38
    ld sp, $1300
    inc de
    ld hl, $1f22
    ld [hl-], a
    ld a, $27
    nop
    ld b, c
    inc hl
    ld [hl+], a
    ld b, l
    inc b
    ldh a, [$fff3]
    cp a
    nop
    db $db
    ld c, l
    push bc
    cp h
    ld c, e
    ld c, h
    push de
    call z, Call_398_4c00
    ld e, e
    add $cd
    or h
    db $eb
    cp e
    ld [hl-], a
    nop
    db $f4
    xor a
    ld a, [$0f42]
    xor a
    xor d
    db $f4
    ld [$f000], sp
    xor d

jr_398_5a2e:
    db $fc
    nop
    jr nc, jr_398_5a2e

    dec c
    nop
    nop
    nop
    call Call_000_0ddc
    nop
    call z, $fccc
    inc b
    nop
    set 1, l
    db $fc
    nop
    db $10
    db $e3
    rst RST_38
    xor d
    inc bc
    xor d
    rst RST_38

Call_398_5a4a:
    xor d
    rst RST_38
    ld a, [$000f]
    ld b, $00
    ld d, c
    rst RST_38
    ldh a, [$ffe3]
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
    ld bc, $bbdf
    db $eb
    cp e
    ldh a, [$ffbb]
    nop
    ld e, [hl]
    cp e
    ldh a, [$ffcc]
    cp [hl]
    cp e
    nop
    call $c600
    call z, $cf00
    ld h, [hl]
    call z, $bf00
    nop
    ld h, l
    call z, $bcd0
    or l
    cp e
    call Call_000_00bc
    or l
    res 7, e
    call z, Call_000_00dc
    cp e
    call $cc00
    dec c
    bit 1, a
    call z, $fc0f
    rst RST_38
    add c
    nop
    inc bc
    ldh a, [$ffcc]
    db $fc
    rrca
    nop
    rst RST_08
    db $10
    inc bc
    ld b, $cc
    rrca
    nop
    ret nc

    cp e
    ldh a, [rHDMA1]
    ld [hl], b
    rst RST_30
    db $db
    rst RST_38
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $12ab
    rrca
    rst RST_18
    nop
    inc bc
    ld l, a
    nop
    inc bc
    ld a, a
    ld [bc], a
    or $10
    inc bc
    ld b, b
    ld [hl], a
    nop
    inc bc
    ld h, a
    call $c6cc
    call z, $b0cc
    db $10
    inc bc
    ld l, h
    nop
    dec b
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    call z, Call_000_00cc
    ld [hl], a
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    add l
    db $10
    inc bc
    dec c
    nop
    ldh a, [$ffbb]
    ld bc, $bdf7
    ld b, b
    inc bc
    ld c, [hl]
    ld [hl], b
    nop
    inc bc
    ldh a, [rPCM12]
    ld b, e
    rst RST_18
    db $10
    inc bc
    db $10
    db $e3
    cp e
    add b
    ld [bc], a
    inc de
    ld l, e
    push af
    ld b, b
    inc b
    ld d, l
    ld [hl], l
    ccf
    nop
    di
    ld d, [hl]
    daa
    ld [hl-], a
    rst RST_38
    ld [hl], a
    ld [hl+], a
    ld b, d
    nop
    call z, Call_000_34f0
    ld b, d
    ld d, l
    nop
    ld c, a

jr_398_5b23:
    ccf
    ld b, l
    ld d, a
    ldh a, [$ff8a]
    nop
    nop
    inc b
    nop
    inc bc
    rlca
    ldh a, [c]
    dec de
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $67f0
    ld [hl], b
    inc bc
    inc h
    jr nc, jr_398_5b23

    jr nc, @+$05

    ld b, b
    ld de, $0330
    inc d
    ld de, $7728
    rlca
    nop
    rst RST_20
    rrca
    db $10
    inc bc
    ld [hl], h
    scf
    ld de, $0400
    inc de
    ld e, $11
    inc b
    jr nc, jr_398_5b6e

    ld sp, $0009
    jr nc, jr_398_5b73

    ld b, c
    jr nz, jr_398_5b68

    nop
    inc de
    db $10

jr_398_5b68:
    db $e3
    ld e, c
    rst RST_30
    nop
    inc bc
    ld b, d

jr_398_5b6e:
    nop
    inc bc
    nop
    rrca
    nop

jr_398_5b73:
    ld sp, $0300
    ld a, a
    ld de, $c000
    ld d, b
    inc bc
    nop
    ld d, a
    jp nz, $f0f1

    ld bc, $01f0
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    ld de, $1600
    ld b, b
    ld [hl+], a
    inc hl
    ld b, b
    inc bc
    ld [hl+], a
    nop
    rrca
    nop
    inc bc
    inc h
    and a
    ld d, b
    inc bc
    ld [hl-], a
    nop
    rst RST_10
    inc d
    inc bc
    ld bc, $100c
    jp z, $03d0

    add b
    db $10
    ld bc, $f321
    nop
    nop
    ld [hl+], a
    inc sp
    rrca
    ld [$3400], sp
    inc sp
    di
    nop
    inc bc
    ld b, e
    nop
    ld b, b
    rst RST_18
    ld h, b
    inc bc
    nop
    jr jr_398_5c07

    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld h, $00
    ldh [c], a
    rst RST_28
    ld h, h
    ld a, [hl]
    ld [bc], a
    or $01
    add $5f
    ld [hl], l
    ld [bc], a
    or $77
    nop
    ld a, $f0
    ld h, [hl]
    ld [bc], a
    ei
    call nc, Call_000_32a9
    adc a
    ld d, b
    inc bc
    ld h, b
    ld bc, $406f
    or $00
    inc bc
    halt
    rrca
    nop
    ld a, a
    ld [hl], a
    rrca
    dec bc
    ld [hl], b

jr_398_5c07:
    ld h, [hl]
    halt
    rrca
    nop
    ld a, $0f
    ldh a, [$ff3a]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_398_5c1f

jr_398_5c1f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    add hl, sp
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld a, e
    ld [hl], e
    call nc, $895e
    dec a
    nop
    sbc c
    ld a, [hl]
    db $d3
    ld h, l
    ld l, $51
    dec e
    ld [hl-], a
    nop
    ld sp, hl
    jr z, @-$69

    inc e
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
    ret nz

    ld bc, $dd00
    nop
    nop
    ret nc

    call z, RST_00
    call c, $cc00
    nop
    ret nc

    sbc l
    call $d000
    call $cd04
    nop
    call $32cd
    jr nz, jr_398_5c89

    db $fd
    rrca
    inc bc
    nop
    call z, $fccc
    rrca
    call z, Call_000_0400
    nop
    inc bc
    nop
    ret


    reti


    sbc h
    ld c, c
    call z, $c4dc
    call z, $d405

jr_398_5c89:
    call z, $dcd4
    call nc, Call_398_44d0
    rrca
    nop
    inc bc
    ld d, e
    db $f4
    nop
    inc bc
    call nc, $0800
    db $fd
    ld c, l
    ldh a, [$ff64]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    db $10
    call z, $d2cd
    nop
    rst RST_20
    ld [hl+], a
    nop
    ret nc

    db $dd
    nop
    dec l
    nop
    nop
    dec e
    adc $00
    nop
    db $10
    add hl, bc
    ld e, $00
    nop
    jr nc, jr_398_5cc9

    rlca

jr_398_5cc9:
    ret nc

    ld [de], a
    nop

Call_398_5ccc:
    inc bc
    nop
    inc d
    call z, $dd44
    ld c, l
    jp $d42d


    nop
    ld c, l
    jp nz, $dd2d

    ld b, h
    ld [hl+], a
    call c, Call_000_00ea
    ld c, l
    dec a
    db $ed
    ld a, [de]
    dec l
    ld [de], a
    jp nz, Jump_000_00dc

    dec l
    ld de, $2222
    ld c, h
    pop bc
    dec a
    ld [hl-], a
    nop
    ld c, h
    db $fd
    db $dd
    dec c
    nop
    db $fd
    db $dd
    rrca
    ei
    jr nz, @-$0f

    db $10
    rst RST_30
    db $10
    rst RST_38
    db $10
    inc bc
    db $10
    ld bc, $f0f8
    ld l, [hl]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0040
    inc bc
    inc h
    xor c
    nop
    inc bc
    ld b, h
    ret nc

    jr @+$35

    nop
    inc bc
    inc hl
    inc b
    nop
    inc e
    nop
    ld b, e
    inc b
    jr nc, @+$44

    inc d
    ld b, d
    inc de
    nop
    ld a, [de]
    nop
    ret nz

    ldh a, [rP1]
    inc bc
    nop
    dec d
    call c, Call_000_0700
    call c, $6440
    nop
    dec e
    ld h, d
    nop
    inc sp
    ld [hl+], a
    or [hl]
    inc de
    nop
    ld hl, $6ab2
    ld de, $f222
    ld l, d
    ld [hl+], a
    nop
    ld [hl+], a
    ldh a, [c]
    call $4244
    ld c, a
    call Call_000_00fb
    inc [hl]
    cp a
    call Call_000_326b
    or e
    call nc, $006b
    ld [hl+], a
    cp e
    call nc, $b12b
    cp d
    call nc, Call_000_001a
    or c
    ld l, d
    or $2a
    xor e
    or [hl]
    ld c, a
    ret c

    add d
    nop
    db $f4
    db $dd
    db $dd
    db $f4
    nop
    rst RST_18
    nop
    inc b
    ldh a, [c]
    ld [$dddd], sp
    db $dd
    ld [hl+], a
    nop
    ld [$ff2f], sp
    db $dd
    nop
    db $dd
    pop af
    rrca
    db $dd
    db $dd
    ld b, d
    ldh a, [c]
    ld c, a
    ld e, d
    call Call_000_1bd2
    db $fd
    nop
    inc bc
    ld [de], a
    ld d, $cc
    nop
    inc c
    call z, Call_000_00ff
    add a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffeb], a
    db $10
    inc bc
    ldh a, [rSB]
    db $10
    rst RST_28
    nop
    ld b, e
    ld b, h
    ld de, $3334
    inc d
    inc h
    db $f4
    ld [bc], a
    inc [hl]
    inc [hl]
    db $f4
    nop
    ldh a, [rIE]
    ldh [$ff1f], a
    ld [hl+], a
    ld bc, $ff22
    xor d
    ld h, d
    rst RST_38
    nop
    cp a
    nop
    adc [hl]
    ret nc

    nop
    rst RST_38
    ld h, b
    inc bc
    cp a
    jr nc, @+$05

    or b
    cp e
    ld h, $6b
    nop
    ei
    ld c, a
    ld l, e
    ld l, e
    cpl
    inc [hl]
    ld l, e
    or [hl]
    ld [bc], a
    cpl
    inc sp
    cp e
    or [hl]
    ei
    ccf
    nop
    inc bc
    ldh a, [$ff84]
    nop
    inc bc
    nop
    ld l, e
    cp e
    cp e
    db $10
    inc bc
    rrca
    ld [hl-], a
    ld b, $24
    rrca
    ld c, a
    inc sp
    di
    nop
    ld h, a
    nop
    inc bc
    ld b, e
    ldh [rP1], a
    ld b, h

jr_398_5e03:
    ld d, c
    ei
    ld d, b
    ld bc, $fccc
    nop
    nop
    rst RST_08
    or l
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    nop
    db $fc
    ld b, b
    nop
    di
    ld b, b
    nop
    inc h
    rst RST_38
    db $10
    or b
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $bb7b
    nop
    nop
    ld a, b
    or [hl]
    nop
    db $10
    or b
    ld [hl], a
    ld h, a
    nop
    inc bc
    add a
    nop
    add b
    ld [hl], a
    db $10
    ld [hl], a
    nop
    ld a, e
    ld b, b
    inc bc
    ld [hl], d
    ld [hl], a
    ld [hl], a
    add [hl]
    nop
    cp e
    cp e
    dec bc
    add [hl]
    or [hl]
    ld l, e
    or $88
    nop
    ld l, b
    halt
    rst RST_30
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    rst RST_30
    ld b, b
    inc bc
    ld d, b
    ld [$dfd1], sp
    sub b
    inc bc
    ld b, a
    ldh a, [$ff6c]
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
    jr nc, jr_398_5e8b

    ld [hl], c
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    jr nz, jr_398_5e03

    adc b
    adc b
    ld [$1113], sp
    ld de, $1004
    inc bc

jr_398_5e8b:
    inc d
    ld de, $4241
    nop
    db $10
    inc bc
    inc de
    ld de, $0004
    db $10
    ld [$0077], a
    add a
    ld [hl], a
    daa
    ld a, b
    add a
    daa
    ld [de], a
    nop
    ld a, [de]
    adc b
    jr @+$13

    nop
    ld sp, $0340
    nop
    inc bc
    dec sp
    nop
    ld d, l
    inc hl
    db $10
    db $e3
    ld b, d
    nop
    inc bc
    ld sp, $0300
    ld de, $f400
    db $d3
    jr nz, jr_398_5ec1

    ld bc, $11d8

jr_398_5ec1:
    nop
    inc d
    inc hl
    ld [hl+], a
    pop af
    pop hl
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ldh [c], a
    ld b, h
    dec bc
    db $10
    inc bc
    ld d, b
    inc hl
    ld [bc], a
    ld a, c
    ld [hl+], a
    sub b
    inc bc
    ld [hl+], a
    ld hl, $0004
    inc sp
    inc hl
    ld [hl-], a
    nop
    inc bc
    nop
    xor a
    ld [hl+], a
    ld b, e
    nop
    inc bc
    nop
    or d
    cp h
    db $10
    rst RST_08
    ldh a, [c]
    ld [hl], d
    sbc a
    di
    ld e, a
    add b
    ld bc, $e310
    ld [hl-], a
    ld [hl+], a
    inc b
    ldh a, [c]
    nop
    inc [hl]
    ld [hl+], a
    ld b, d
    nop
    dec bc
    ld b, d
    nop
    ld [bc], a
    jr nc, jr_398_5f2f

    ld [hl+], a
    rrca
    nop
    inc h
    ld b, b
    inc bc
    jr nc, @+$01

    nop
    inc bc
    ldh a, [$ff32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    db $10
    cp $00
    rst RST_20
    ldh a, [rDIV]
    or $f6
    nop

jr_398_5f2f:
    inc bc
    or [hl]
    db $10
    inc bc
    ld a, [hl]
    xor d
    inc bc
    jp c, $f302

    inc [hl]
    inc c
    db $10
    db $e3
    ld d, d
    xor a
    nop
    cp $00
    ld a, d
    ei
    ld b, b
    inc bc
    ldh a, [$ffb8]
    ldh a, [rSB]
    ld b, b
    ld e, [hl]
    inc b
    ld bc, $0646
    nop
    nop
    ldh a, [rNR43]
    ld h, d
    nop
    or [hl]
    ld [hl+], a
    ld l, e
    nop
    nop
    cp e
    cp e
    rst RST_38
    ld h, b
    xor d
    cp e
    rst RST_38
    ld e, $00
    ld h, [hl]
    rst RST_38
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_398_5f73

jr_398_5f73:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, $394a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld e, d
    ld l, a
    jr z, @+$2b

    sbc c
    ld a, [hl]
    nop
    db $d3
    ld h, l
    cp l
    ld l, $52
    ld d, d
    adc e
    add hl, sp
    nop
    call c, $b62d
    inc e
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
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rP1]
    inc bc
    nop
    adc a
    nop
    ldh a, [rIE]
    adc b
    nop
    adc a
    ld hl, sp+$50
    adc a
    jr nc, jr_398_5fea

    add b
    nop
    inc de
    ld e, a
    adc b
    nop
    nop
    nop
    ld e, b
    add l
    nop
    ldh a, [rHDMA5]
    ld d, l
    rrca
    adc a
    ld a, [bc]
    ld d, l

jr_398_5fea:
    ld d, l
    ld hl, sp+$5f
    nop
    inc bc
    ld d, l
    nop
    dec bc
    add b
    nop
    add l
    nop
    rst RST_30
    ld e, a
    add l
    nop
    ld [hl], a
    ld e, b
    ld [bc], a
    ld [hl], l
    ld hl, sp-$7b
    ld d, l
    add l
    ld [hl], a
    nop
    ld [de], a
    ld [hl], l
    ldh [rP1], a
    inc bc
    ld h, b
    ld bc, $5450
    ld a, b
    rrca
    nop
    nop
    ld [hl], a
    or e
    nop
    inc bc
    add a
    nop
    dec bc
    db $10

jr_398_6019:
    rlca
    ld [hl], a
    ld hl, sp+$00
    inc bc
    db $10
    ld [$f0fe], sp
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $a130
    nop
    inc bc
    inc hl
    jr nz, jr_398_6039

    adc a
    adc b
    adc b

jr_398_6039:
    ldh a, [rP1]
    inc bc
    add b
    nop
    ld [bc], a
    adc b
    ldh a, [rLY]
    ld b, h
    adc b
    inc sp
    ld de, $1148
    nop
    ld [bc], a
    ld de, $1021
    inc bc
    ld [de], a
    ld de, $2411
    ld [hl+], a

jr_398_6053:
    adc b
    nop
    rst RST_20
    adc b
    ld a, a
    db $10
    inc bc
    ld d, a
    ld d, l
    nop
    jr c, jr_398_6053

    ld [hl], a
    ld d, a
    ld b, d
    add d
    ld [hl], a
    ld hl, sp+$00
    ld b, d
    ld b, e
    ld [hl], a
    jr c, jr_398_608d

    db $f4
    add a
    ldh a, [c]
    ld a, [bc]
    inc hl
    ldh a, [c]
    adc b
    ld de, $ef40
    ld [hl], l
    nop
    inc b
    ld [hl], a

jr_398_6079:
    nop
    ld a, a
    ld e, b
    ld [hl], a
    add a
    ld a, b
    adc a

jr_398_6080:
    ld [hl], a
    rst RST_30
    nop
    adc b
    ldh a, [c]
    ld a, b
    adc a
    adc [hl]
    jr c, jr_398_6019

    ccf
    dec bc
    ld [hl+], a

jr_398_608d:
    ld [hl+], a
    ldh a, [c]
    adc c
    jr nz, jr_398_6079

    rst RST_30
    jr nc, jr_398_6080

    db $10
    dec bc
    ld b, b
    ld a, b
    nop
    dec bc
    adc a
    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl+], a
    inc bc
    ld b, h
    nop
    ld hl, sp+$22
    ld [hl+], a
    inc b
    ldh a, [$ff9a]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffdf]
    jr nz, @+$05

    inc [hl]
    nop
    ld b, $22
    nop
    ld a, [bc]
    nop
    inc de
    ld hl, $0000
    push de
    jr nc, jr_398_60c3

jr_398_60c3:
    call nc, $2a13
    ld de, $1012
    ld bc, $0023
    and $23
    nop
    push hl
    ld sp, $2200
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld e, b
    ld de, $0800
    ld hl, $0300
    nop
    ld bc, $2214
    ld [hl+], a
    nop
    ld b, h
    inc d
    ld [hl-], a
    rst RST_38
    inc sp
    inc d
    rrca
    ld b, b
    nop
    ccf
    inc hl
    ld [hl+], a
    ldh a, [c]
    ld hl, sp+$11
    ld [hl-], a
    inc sp
    nop
    ld hl, sp+$21
    inc hl
    ld [hl+], a
    jr z, @+$26

    inc de
    ld de, $2430
    ld b, d
    ld b, c
    dec de
    ld h, b
    ld bc, $2222
    inc hl
    ld [hl-], a
    nop
    ld hl, $2312
    ld b, e
    ld sp, $2243
    adc a
    ld [bc], a
    inc hl
    ld [hl+], a
    ld b, e
    add d
    ld b, d
    ld b, h
    jr nc, jr_398_6165

    ld sp, $1120
    ld hl, $0300
    ld de, $2f11
    ld [hl+], a
    ld [hl+], a
    inc b
    ld b, d
    cpl
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    ld [hl-], a
    ret nz

    db $10
    ld l, l
    db $10
    inc c
    ld [hl-], a
    inc hl
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl-], a
    ld a, d
    ldh a, [c]
    nop
    ld de, $ac10
    ld [de], a
    dec b
    ld de, $f208
    ld b, b
    inc bc
    ld [hl-], a
    and a
    nop
    db $10
    inc hl
    nop
    ld [$2222], sp
    ldh a, [c]
    rra
    ldh a, [rSB]
    db $10
    db $e3
    xor $20
    inc bc
    ld sp, $30cf
    rst RST_30
    ld b, b
    ld d, b
    inc e
    db $10

jr_398_6165:
    db $e3
    db $10
    and a
    inc de
    add b
    jr nz, jr_398_616f

    ld hl, $3231

jr_398_616f:
    ld de, $3211
    ld [hl+], a
    nop
    ld de, $f211
    inc hl
    ld [de], a
    ld de, $244f
    db $10
    ldh a, [c]
    ld b, a
    inc d
    nop
    ld a, [hl-]
    ld b, e
    rrca
    nop
    ld b, b
    ld [hl], h
    inc sp
    db $10
    inc bc
    nop
    ld [hl], $00
    inc bc
    ld [hl], b
    nop
    ld c, e
    sub a
    inc [hl]
    ld b, e
    inc b
    nop
    inc bc
    ld sp, $7e77
    scf
    db $10
    dec sp
    ld [bc], a

jr_398_619e:
    rlca
    nop
    ld de, $1224
    ld de, $3321
    ld b, h
    ld b, h
    db $10
    inc [hl]
    inc sp
    inc sp
    db $10
    ld bc, $3443
    inc sp
    ld b, e
    rlca
    inc sp
    ld [hl-], a
    inc sp
    ld b, e
    inc hl
    ld bc, $3047
    ld e, e
    nop
    ld d, e
    ld b, $32
    ld b, e
    ld b, h
    ld b, e
    rrca
    nop
    inc e
    ld d, b
    inc bc
    ld b, e
    inc b
    inc hl
    ld b, e
    inc sp
    ld b, e
    di
    ld bc, $0f00
    ld b, b
    ld d, d
    ld [hl+], a
    ld bc, $2f83
    nop
    inc bc
    ldh a, [$ff2f]
    ld b, b
    sbc e
    inc d
    nop
    rst RST_38
    nop
    jr nc, @+$13

    sbc c
    rrca
    jr nc, jr_398_61f9

    ret


    ld bc, $0060
    rst RST_20
    ld [hl+], a
    rrca
    ld bc, $0385
    inc sp
    ld [bc], a
    jr nc, jr_398_619e

    ld bc, $f350

jr_398_61f9:
    nop

jr_398_61fa:
    and c
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld de, $7e12
    ld hl, $cf10
    ldh [rSB], a
    ld de, $5015
    inc bc
    ldh a, [rSB]
    jp nz, Jump_398_7f08

    nop

jr_398_6211:
    inc d
    ld de, $7bf0
    ld de, $bf31
    ld c, e
    nop
    ld de, $7f11
    dec de
    ld sp, $7f11
    inc [hl]
    nop
    ld de, $f023
    rra
    inc hl
    ld [hl-], a
    ld b, b
    rra
    nop
    ld [hl-], a
    di
    sbc a
    ld sp, hl
    ld c, a
    xor a
    ld de, $0094
    sub a
    ld c, c
    ld de, $87f1
    sub a
    inc de
    ldh a, [c]
    nop
    or a
    sbc b
    ld [hl-], a
    ld b, d
    cp a
    ld a, e
    ld [hl-], a
    inc [hl]
    nop
    cp a
    cp e
    db $f4
    di
    cp e
    adc b
    sbc c
    sbc c
    jr nz, jr_398_61fa

    cp d
    nop
    inc bc
    xor d
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    nop
    sbc c
    ld b, h
    inc hl
    inc hl
    ld a, d
    sub a
    cp c
    cp e
    ld [$8887], sp
    ld a, b
    cp d
    nop
    inc b
    adc b
    cp e
    cp e
    nop
    cp e
    adc e
    adc b
    cp b
    cp e
    ld a, b
    xor d
    adc e
    nop
    adc b
    cp a
    ld [hl-], a
    ld [hl-], a
    inc sp
    or h
    inc hl
    or e
    nop
    ld b, h
    cp c
    cp e
    sbc c
    sbc c
    adc b
    xor d
    xor d
    jr nc, jr_398_6211

    cp b
    nop
    dec e
    nop
    dec de
    adc e
    adc b
    ld [hl], a
    rst RST_38
    add b
    nop
    add hl, bc
    ei
    adc b
    adc b
    sbc e
    ei
    ccf
    ld [de], a
    nop
    cp c
    ld b, h
    sbc c
    inc d
    add h
    sbc c
    sbc c
    db $f4
    nop
    adc e
    sbc c
    ld sp, hl
    ld a, a
    cp b
    sbc c
    adc a
    or a
    add b
    nop
    rla
    ld b, h
    cp b
    rst RST_38
    ld c, b
    ld de, $f3ff
    ld b, b
    inc d
    ld bc, $213c
    inc hl
    ld hl, $2111
    di
    ld b, b
    rst RST_38
    nop
    inc bc
    cp e
    rst RST_38
    ld [hl+], a
    sbc a
    cp e
    ld [hl], a
    nop
    cpl
    sbc a
    ld a, e
    ld [hl], a
    ld hl, sp-$61
    ld [hl], h
    ld [hl], a
    ld [bc], a
    adc b
    sbc e
    ld [hl-], a
    add h
    adc b
    cp a

jr_398_62dc:
    db $10
    db $e3
    rlca
    xor l
    nop
    inc bc
    ld sp, hl
    nop
    inc bc
    sbc c
    nop
    inc c
    sub b
    inc bc
    ld a, e

jr_398_62eb:
    ldh a, [$ffee]
    add l
    ldh [rSB], a
    sbc a
    sbc c
    sbc c
    sbc c
    db $10
    inc bc
    or b
    nop
    inc bc
    jr nz, jr_398_62eb

    sbc e
    nop
    inc bc
    cp e
    cp e
    sbc c
    nop
    xor a
    ld [bc], a
    xor d
    cp e
    nop
    ldh a, [$ffab]
    xor d
    ld bc, $ab8f
    ld c, d
    xor d
    nop
    db $e3
    sbc c
    xor d
    nop
    inc bc
    cp c
    nop
    ld a, [bc]
    xor d
    ld b, e
    xor d
    nop
    add hl, bc
    xor d
    xor d
    cp e
    xor e
    nop
    inc b
    jr nz, jr_398_6326

    inc bc

jr_398_6326:
    ei
    rst RST_38
    xor d
    xor d
    xor e
    adc a
    nop
    inc bc
    nop
    rlca
    jr nz, jr_398_62dc

    ld a, [$0320]
    cp e
    xor d
    ld hl, sp-$56
    xor d
    ld hl, $f38b
    nop
    ld a, [bc]
    adc a
    xor e
    xor d
    ei
    inc bc
    db $ed
    ld [bc], a
    rst RST_38
    ld c, a
    ld [hl], a
    ld [hl], a
    ccf
    inc sp
    db $10
    inc bc
    adc b
    ld d, b
    adc b
    add b
    inc bc
    ld hl, sp+$10
    inc bc
    ldh a, [$ff3f]
    inc hl
    ldh a, [c]
    nop
    ld b, e
    ld de, $4f22
    ld b, e
    ld [hl+], a
    inc hl
    ccf
    ld [$2243], sp
    di
    ld [hl+], a
    nop
    inc bc
    ld de, $fff2
    nop
    di
    ld de, $fdcf
    inc sp
    rst RST_38
    adc b
    db $dd
    nop
    inc sp
    di
    add sp, -$78
    inc h
    ld b, e
    adc b
    cp a
    nop
    inc [hl]
    ld de, $9b84
    inc d
    ld de, $fbf4
    nop
    inc d
    ld b, c
    di
    rrca
    inc hl
    ld b, e
    di
    nop
    nop
    inc sp
    ccf
    inc hl
    inc b
    rst RST_38

jr_398_6397:
    inc sp
    inc h
    inc b
    rra
    db $fd
    ld b, h
    ld b, e
    jr nz, jr_398_6397

    pop af
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    rst RST_08
    call c, Call_000_01f0
    ld b, b
    ld bc, $04ff
    adc e
    ldh a, [rSB]
    add b
    inc a
    sbc a
    rrca
    dec de
    ldh a, [rP1]
    or b
    ldh a, [rNR22]
    ld h, b
    ccf
    rrca
    ldh a, [$ff5f]
    sub b
    ld bc, $3300
    di
    sbc c
    sbc c
    rst RST_38
    rrca
    sbc a
    sbc c
    ldh [rP1], a
    ld c, c
    ldh a, [rBCPD]
    ld de, $34d7
    di
    nop
    rrca
    ldh a, [$fff0]
    ldh a, [$ffe1]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_398_63e7

jr_398_63e7:
    nop
    nop
    ld c, $53
    ld e, l
    ld e, a
    cp d
    ld c, d
    inc d
    ld [hl], $00
    dec bc
    add hl, de
    xor $45
    ld l, l
    add hl, hl
    ld l, d
    add hl, sp
    nop
    and $28
    ld sp, hl
    ld e, [hl]
    sub [hl]
    ld d, d
    ld de, $0042
    ccf
    ld l, $18
    ld hl, $739e
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
    or b
    ldh [rSB], a
    xor d
    ldh a, [rNR12]
    ld b, b
    ld bc, $9990
    sbc c
    sbc d
    dec de
    xor c
    cp e
    cp e
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ret z

    xor b
    nop
    jp Jump_000_00a9


    inc bc
    cp d
    nop
    inc bc
    ld [$00bb], a
    nop
    and b
    xor $89
    nop
    cp c
    cp [hl]
    sbc d
    nop
    nop
    cp c
    cp e
    add hl, hl
    nop
    xor c
    xor e
    ld [de], a
    cp e
    inc d
    cp d
    cp e
    cp e
    db $10
    ld bc, $30ab
    inc bc
    db $eb
    xor d
    nop
    adc d
    add sp, -$42
    xor b
    sbc b
    sbc c
    cp [hl]
    ld de, $1100
    sbc d
    cp e
    ld de, $2211
    cp d
    adc d
    xor c
    nop
    ld b, c
    sbc e
    nop
    inc bc
    db $eb
    nop
    db $ec
    xor $09
    nop
    inc bc
    ld [bc], a
    adc e
    nop
    nop
    cp e
    xor e
    ld [$0300], sp
    adc d
    rra
    nop
    cp e
    xor d
    db $10
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    cp $aa
    ld b, h
    nop
    ld bc, $aa80
    db $e4
    nop
    nop
    xor b
    inc d
    nop
    inc bc
    nop
    add hl, hl
    nop
    or b
    sbc e
    ld c, c
    nop
    add b
    sbc d
    inc b
    sbc c
    nop
    nop
    adc b
    adc c
    db $10
    ld e, $11
    ld de, $4200
    cp c
    inc d
    ld [hl-], a
    rst RST_28
    sub e
    inc de
    ld hl, $1300
    sub d
    ld de, $2221
    sub d
    ld sp, $0022
    inc hl
    xor c
    inc h
    ld h, e
    ld h, $99
    ld b, b
    ld [hl+], a
    inc b
    di
    inc b
    push bc
    adc a
    rst RST_38
    nop
    db $e3
    adc c
    nop
    ld c, $a9
    xor d
    ld [$1000], sp
    ld [$0320], a
    nop
    dec bc
    sbc d
    sbc a
    nop
    rlca
    ld hl, sp+$0f
    ldh a, [rOCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ld d, l
    nop
    nop
    ld b, l
    ld b, b
    ld [hl], a
    jr nc, jr_398_652c

    ld d, b
    halt
    nop
    nop
    halt
    ld h, a
    add b

jr_398_652c:
    nop
    inc bc
    ld [hl], a
    nop
    ld h, l
    ld [hl], a
    ld [hl], a
    ld d, b
    halt
    nop
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    push af
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    nop
    rst RST_08
    ld c, l
    call nz, $eff5
    db $dd
    nop
    call Call_398_575c
    and $9d
    ld e, h
    halt
    ld h, a
    nop
    cp b
    ld a, a
    halt
    ld [hl], a
    xor b
    ld a, a
    ld h, [hl]
    ld [hl], a
    ld a, [de]
    rst RST_30
    halt
    ld l, a
    nop
    ld hl, $0300
    or $10
    ld c, b
    rst RST_38
    or e
    nop
    inc bc
    ld h, [hl]
    nop
    rst RST_28
    db $10
    inc bc
    ld h, l
    dec b
    nop
    inc bc
    nop
    dec d
    sbc a
    db $10
    inc bc
    ld h, [hl]
    ld d, [hl]
    pop af
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_398_658a

    ld b, b

jr_398_658a:
    inc d
    ld d, l
    nop
    inc d
    nop
    ld [de], a
    ld d, e
    nop
    inc d
    inc de
    ld d, e
    nop
    db $f4
    nop
    rst RST_38
    adc b
    nop
    push af
    adc b
    adc b
    nop
    sbc b
    ld [bc], a
    adc b
    sbc c
    nop
    ldh a, [$ff88]
    ld hl, sp+$01
    db $e3
    rrca
    nop
    ld [hl], a
    ld d, a
    nop
    ld d, b
    ld [hl], l
    rst RST_30
    nop
    push bc
    nop
    ld h, l
    rrca
    ld d, b
    call c, Call_000_0052
    push bc
    xor $00
    rrca
    ld d, b
    rst RST_00
    xor $0f
    ld h, b
    rst RST_00
    xor $00
    nop
    ld [hl], l
    db $ec
    xor $00
    halt
    db $ec
    xor $40
    ld e, a
    nop
    db $e3
    ld e, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    sbc $5d
    ld bc, $d555
    db $ed
    sbc $dd
    db $dd
    sbc $00
    inc b
    ld b, h
    xor $00
    rlca
    xor $ee
    xor $10
    inc bc
    xor $55
    nop
    ld d, l
    rrca
    nop
    ld e, a
    push af
    nop
    nop
    db $fc
    xor c
    nop
    inc bc
    adc l
    nop
    xor $dd
    inc bc
    rlca
    db $dd
    db $fd
    nop
    inc bc
    rlca
    adc l
    nop
    nop
    sbc $dd
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_398_661b

    adc b

jr_398_661b:
    nop
    add h
    sbc b
    add h
    ret nc

    inc bc
    ld e, a
    nop
    nop
    jr c, jr_398_6636

    inc bc
    ld l, a
    ld d, b
    ld [de], a
    ld [hl], a
    db $ec
    xor $00
    xor $ee
    ld [hl], l
    ld b, b
    inc bc
    halt
    cp c
    nop

jr_398_6636:
    inc bc
    ld [hl], a
    add b
    inc bc
    ldh a, [rSB]
    and b
    ld bc, $eede
    nop
    db $e3
    ld e, b
    xor $00
    db $f4
    sbc $00
    db $f4
    jr nc, jr_398_664e

    adc l
    nop
    db $dd

jr_398_664e:
    rra
    db $dd
    db $dd
    rrca
    ld b, b
    inc bc
    ld [bc], a
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    ld [hl], b
    inc bc
    sbc b
    ld l, b
    sbc b
    jr nc, jr_398_6671

    adc b
    ld e, b
    nop

jr_398_6671:
    rlca
    ld bc, $88a9
    ld [$a277], sp
    nop
    rst RST_38
    halt
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    add $00
    inc bc
    ld h, [hl]
    ld h, b
    push bc
    nop
    inc bc
    jr nz, jr_398_668a

    rst RST_38

jr_398_668a:
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    dec d
    inc [hl]
    inc sp
    db $f4
    ld sp, $ede7
    ld bc, $def5
    ld bc, $13f5
    db $ed
    db $ed
    ld d, l
    nop
    rlca
    ld h, [hl]
    ld d, l
    nop
    inc e
    db $10
    inc hl
    db $10
    rst RST_38

jr_398_66a8:
    rst RST_38
    rst RST_38
    nop
    db $e3
    or $dd
    db $dd
    ld e, l
    jr nz, jr_398_66a8

    sbc $00
    inc bc
    db $ed
    db $dd
    ld h, l
    or $ce
    nop
    ld d, l
    ld h, [hl]
    or $55
    ld h, [hl]
    push af
    rrca
    ld d, [hl]
    inc bc

jr_398_66c4:
    ld d, l
    ld b, e
    nop
    ld c, a
    inc sp
    ld b, e
    ldh a, [$ff8e]

Call_398_66cc:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_398_66c4

    ld bc, $a8f3
    sub b
    inc bc
    adc a
    nop
    inc bc
    ld hl, sp+$36
    sbc [hl]
    inc [hl]
    inc sp
    inc b
    jr nz, jr_398_66ed

jr_398_66ed:
    inc [hl]
    nop
    and a
    inc [hl]
    di
    nop
    ldh a, [$ff67]
    nop
    or $00
    ld d, b
    ld d, l
    push af
    nop
    ld a, a
    ld [hl], a
    ld c, $f6
    nop
    ldh a, [rIE]
    ldh a, [c]
    cp e
    ldh a, [rSB]
    db $10
    ccf
    di
    dec d
    nop
    nop
    jr nc, jr_398_670f

jr_398_670f:
    inc bc
    ld l, a
    inc bc
    db $fd
    ld e, a
    inc bc
    inc c
    cpl
    ldh a, [$ff6f]
    inc bc
    ld sp, hl
    ldh a, [rNR14]
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nz

    ld bc, $1000
    jr nz, jr_398_672b

jr_398_672b:
    nop
    nop
    ld a, d
    ld [hl], a
    sbc [hl]
    ld h, a
    db $fc
    ld c, [hl]
    ld d, a
    ld a, $00
    ld l, [hl]
    add hl, hl
    ld c, $29
    inc [hl]
    dec l
    cp d
    ld b, c
    nop
    ld c, e
    ld hl, $2df1
    rla
    ld b, a
    sbc h
    ld e, a
    nop
    sub e
    ld c, [hl]
    add hl, sp
    ld l, a
    rst RST_38
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
    ldh [rSB], a
    add b
    ret nz

    ld b, b
    inc bc
    jr nc, jr_398_6768

    add hl, bc

jr_398_6768:
    nop
    nop
    and b
    add c
    nop
    nop
    add b
    and b
    adc h
    ld [$caa8], sp
    adc h
    adc c
    nop
    xor c
    jp z, $8c9c

    sbc d
    call z, $9cca
    ld b, b
    ret


    or b
    ld sp, $0088
    sbc b
    ret


    ld a, [$0000]
    xor c
    call z, $fffa
    call z, $98ac
    adc c
    rrca
    call z, $99aa
    ld sp, hl
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $0033
    nop
    ld b, b
    ld [hl+], a
    ld h, h
    ld b, h
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $4003
    jr nz, @+$20

    sbc b
    nop
    add hl, de
    nop
    sub b
    xor b
    nop
    ld b, $00
    inc bc
    add b
    sbc c
    nop
    inc [hl]
    ld d, h
    xor c
    nop
    inc de
    and h
    nop
    inc bc
    sub h
    nop
    inc bc

Call_398_67cd:
    ld b, b
    call z, $ca0a
    xor h
    call z, Call_000_00cc
    ld bc, $101c
    inc b
    ld a, [de]
    nop
    pop bc
    xor h
    sbc c
    jp z, $989c

    ld [de], a
    add c
    nop
    jr z, jr_398_6808

    dec de
    ld de, $2211
    ld b, e
    ld de, $1100
    ld b, d
    call z, $999a
    inc b
    xor h
    sbc d
    jr nz, @-$65

    rrca
    nop
    ld [$99bf], a
    sbc c
    ld c, c
    ld hl, sp+$00
    sbc c
    sbc c
    adc c
    ld d, h

jr_398_6804:
    sub d
    sbc c
    adc c
    ld e, a

jr_398_6808:
    nop
    ld [hl-], a
    sbc c
    ld c, b
    ld e, a
    inc h
    jr c, jr_398_6804

    ld d, l
    xor e
    sub b
    ld l, a
    rrca
    nop
    inc bc
    push af
    nop
    inc bc
    ld d, l
    nop
    ld [$0310], sp
    ld a, h
    push af
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2234
    push de
    db $10
    inc b
    nop
    inc bc
    or b
    nop
    inc bc
    inc h
    nop
    inc bc
    cpl
    db $10
    or a
    add b
    ld d, b
    dec e
    ld [hl-], a
    sub h
    sbc c
    rst RST_38
    ld [hl+], a
    sub h
    ld e, c
    ld b, b
    ld h, [hl]
    nop
    inc bc
    ld d, l
    ld [hl+], a
    ld c, a
    ld c, c
    ld h, [hl]
    db $f4
    stop
    rst RST_38
    rst RST_38
    ret nz

    sub e
    ld b, b
    or $ff
    rst RST_38
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld bc, $f555
    ld e, a
    ld d, l
    ld d, l
    nop
    ldh a, [rNR41]
    inc hl
    ld b, b
    ld b, l
    nop
    inc bc
    ld c, a
    ldh [c], a
    rra
    ld sp, $12ef
    ld [$111b], sp
    dec de
    inc h
    nop
    rst RST_28
    dec [hl]
    ld de, $0023
    ld [hl+], a
    push af
    ccf
    sbc e
    dec hl
    push af
    db $f4
    ccf
    nop

jr_398_688a:
    di
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    sbc a
    rst RST_38
    nop
    rst RST_38
    inc hl
    jr c, jr_398_688a

    push af
    ld [hl+], a
    ld [hl-], a
    db $f4
    ld [bc], a
    rst RST_38
    ld [hl+], a
    db $f4
    rst RST_38
    rst RST_38
    ld [hl-], a
    nop
    ld b, a
    db $f4
    ld b, d
    rst RST_38
    db $10
    ld b, d
    push af
    ld e, a
    rst RST_38
    rst RST_38
    db $10
    ld bc, $6049
    ld d, l
    db $10
    ld c, c
    nop
    inc c
    nop
    push af
    rst RST_38
    rst RST_38
    rrca
    adc h
    jr nz, @+$14

    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $10
    ld l, e
    jr nz, jr_398_68cf

    ld d, l
    push af
    sbc $11
    ld c, $a0
    ld bc, $11ff
    dec de

jr_398_68cf:
    ld bc, $001c
    add [hl]
    nop
    ld [hl-], a
    rst RST_38
    db $fc
    and c
    ccf
    ret nc

    ld bc, $3ce0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, a
    nop
    inc [hl]
    nop
    ldh a, [rSC]
    ld [$0310], sp
    ld c, a
    jr nc, jr_398_68f2

    ldh a, [$ff88]
    and b

jr_398_68f2:
    db $10
    inc bc
    adc b
    db $10
    inc bc
    ld b, h
    sbc a
    ld c, c
    rst RST_38
    ld b, h
    ld [bc], a

Call_398_68fd:
    ld c, a
    sbc c
    ld c, c
    ld b, h
    db $f4
    sub l
    nop
    inc bc
    ld b, l
    add b
    nop
    inc bc
    ld d, l
    ld c, d
    ld b, h
    ld b, h
    ld d, l
    adc d
    ld b, h
    nop
    ld b, h
    ld l, a
    ld c, d
    adc b
    ld b, h
    rst RST_38
    ld c, b
    ld c, a
    nop
    sbc c
    ld e, c
    ld d, l
    sbc c
    sbc c
    ld d, h
    rst RST_38
    sbc c
    ld hl, $5599
    nop
    ld a, [bc]
    push af
    ld b, h
    xor d
    ld d, h
    ld [hl], b
    inc bc
    ld [$f888], sp
    rst RST_38
    ld c, a
    db $10
    db $e3
    rst RST_38
    ld e, a
    ld d, l
    ld bc, $446f
    db $f4
    rst RST_38
    ld h, l
    ld b, h
    ld b, h
    nop
    ld b, e
    nop
    rst RST_38
    ld b, d
    sbc c
    ld b, h
    inc sp
    ld de, $f443
    nop
    ld b, c
    ld de, $4f21
    ld b, c
    ld sp, $5532
    ld bc, $54f5
    rst RST_38
    ld h, [hl]
    push af
    ld b, h
    ld b, h
    db $10
    inc bc
    inc b
    ld d, [hl]
    ld c, a
    ld b, h
    ld b, h
    ld e, c
    nop
    inc bc
    ld sp, hl
    ld b, h
    add hl, de

jr_398_6968:
    ld b, h
    ld b, h
    db $f4
    nop
    inc bc
    nop
    ld a, [bc]
    ld b, h
    ld e, a
    ld bc, $400f
    db $f4
    ld bc, $4443
    db $f4
    rrca
    nop
    ld b, h
    ld b, h
    and a
    db $10
    inc bc
    db $f4
    ld b, b
    inc bc
    ld b, h
    rrca
    db $10
    inc bc
    ldh a, [$ffce]
    ldh a, [rSB]
    reti


    ldh a, [rSB]
    add b
    ld bc, $0084
    rst RST_20
    add b
    inc bc
    ld b, b
    adc b
    ld h, b
    inc bc
    ld d, h
    ld hl, sp+$00
    rrca
    ld e, b
    nop
    jp Jump_000_20ff


    inc bc
    ld e, a
    ld b, l
    nop
    rst RST_38
    ld e, b
    ld d, [hl]
    sub l
    adc c
    ld hl, sp+$66
    sub l
    nop
    adc c
    ld l, a
    ld h, a
    sbc b
    adc c
    ld [hl], a
    ld [hl], a
    ld b, h
    and b
    nop
    inc bc
    adc d
    ld [bc], a
    dec b
    rst RST_38
    ld c, a
    rst RST_38
    rst RST_38
    ld e, a
    ld b, $4f
    rst RST_38
    ld d, h
    ld d, l
    push af
    ld bc, $100a
    inc bc
    ld d, l
    jr z, jr_398_6968

    adc c
    nop
    inc bc
    sbc c
    jr nc, jr_398_69d8

    db $f4

jr_398_69d6:
    rst RST_38
    ld b, c

jr_398_69d8:
    ld c, $f3
    ld b, h
    ld b, h
    rst RST_38
    db $10
    jp z, Jump_000_0160

    db $10
    inc c
    ld b, l
    rst RST_38
    nop
    inc bc
    nop
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_398_69d6

    ld [hl], b
    inc bc
    nop
    ei
    ld de, $f80b
    ld de, $f017
    call Call_000_01f0
    ldh a, [rSB]
    ret nc

    rst RST_38
    ld a, a
    nop
    ld b, b
    nop
    adc b
    ld [hl], l
    nop
    nop
    ld d, h
    ld [hl], a
    nop
    nop
    ld d, b
    ld h, h
    nop
    inc bc
    ld [hl], l
    db $10
    inc bc
    ld a, l
    nop
    nop
    ld d, [hl]
    nop
    ld a, l
    nop
    ld d, b
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    add a
    xor d
    nop
    adc b
    ld [hl], a
    and a
    xor d
    ld a, [$a877]
    xor d
    nop
    ld c, a
    ld [hl], a
    xor d
    ld sp, hl
    ld b, h
    ld [hl], a
    sbc b
    rst RST_38
    ld bc, $77ff
    add a
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    dec h
    adc c
    nop
    inc bc
    sub h
    sbc c
    ld e, b
    ld de, $55f8
    db $f4
    nop
    inc bc
    daa
    ld b, h
    sbc a
    nop
    inc bc
    db $f4
    ld d, l
    ld [bc], a
    db $db
    inc bc
    ld b, e
    ld [bc], a
    pop bc
    xor [hl]
    ld [bc], a
    ld d, e
    ld d, l
    db $10
    db $e3
    ld d, l
    nop
    ldh a, [rNR41]
    inc bc
    nop
    inc c
    ld d, l
    add hl, de
    push af
    ld c, a
    ld b, h
    nop
    ld hl, $1702
    dec b
    ldh a, [rSC]
    dec de
    rst RST_30
    ld de, $90c7
    ld bc, $f611
    nop
    db $e3
    rst RST_38
    ld h, e
    and l
    db $10
    db $e3
    ld de, $f8e4
    pop af
    add sp, -$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    halt
    ld h, l
    dec d
    nop
    ld d, b
    ld h, [hl]
    db $10
    inc bc
    ld h, [hl]
    jr nz, jr_398_6a99

    ld b, l
    nop
    cp e

jr_398_6a99:
    ld bc, $aaaf
    sbc d
    nop
    ld l, a
    ld h, [hl]
    ld d, l
    db $10
    inc bc
    ld l, d
    halt
    nop
    ld a, b
    db $10
    inc bc
    or $43
    ld l, a
    ld hl, sp-$10
    sub e
    ld e, a
    cp [hl]
    ld b, b
    inc bc
    ldh a, [rLCDC]
    inc bc
    and b
    ld bc, $e310
    nop
    rst RST_28
    nop
    inc bc
    ld c, a
    nop
    nop
    ld sp, hl
    rst RST_38

jr_398_6ac3:
    ld c, b
    rrca
    adc a
    ld c, b
    ld d, l
    ld d, a
    rrca
    inc bc
    db $db
    rrca
    db $10
    db $fc
    ldh a, [rDIV]
    jr z, jr_398_6ac3

    sub b
    ldh a, [rSB]
    db $fc

jr_398_6ad7:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    cp c
    ld d, [hl]
    ld d, l
    jr c, jr_398_6ad7

    ld d, l
    db $10
    inc bc
    nop
    adc a
    inc h
    ld [hl], e
    ld e, a
    rrca
    ld e, a
    rrca
    ld h, [hl]
    push af
    rrca
    ldh a, [rNR14]
    adc b
    pop af
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    call nz, Call_000_00d0
    db $fc
    inc bc
    inc h
    nop
    ldh a, [rSB]
    ld c, a
    nop
    ld h, b
    nop
    db $10
    ld hl, sp-$5b
    ld a, a
    sub [hl]
    dec de
    ldh a, [rOCPD]
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld a, d
    ld [hl], a
    sbc a
    ld h, a
    db $fc
    ld c, d
    ld a, c
    ld a, $00
    dec l
    dec h
    rst RST_20
    inc l
    ld l, e
    ld b, c
    rst RST_28
    ld d, c
    nop
    dec [hl]
    ld hl, $2578
    cp h
    dec l
    or c
    dec l
    nop
    ld e, [hl]
    ld a, $b5
    ld e, d
    rst RST_38
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
    ldh [rSB], a
    sub h
    and b
    nop
    inc bc
    ld b, b
    ld b, b
    dec bc
    rrca
    nop
    rrca
    ld b, b
    ld sp, hl
    nop
    ld b, b
    ld sp, hl
    sub h
    sbc c
    ld b, b
    ld c, c
    sbc a
    sbc c
    db $10
    ld b, h
    sbc c
    sbc c
    jr nz, jr_398_6b6f

    sub h
    sub h
    sub h

jr_398_6b6f:
    ld c, c
    add d
    jr nz, @+$1f

    inc b

jr_398_6b74:
    nop
    nop
    ld c, a
    ld sp, hl
    nop
    jr nc, jr_398_6b74

    nop
    rrca
    nop
    sbc c
    ld c, c
    db $f4
    rst RST_38
    sbc c
    ld b, h
    jr nz, jr_398_6bca

    db $f4
    nop
    inc bc
    inc b
    ld c, c
    ld c, a
    ld b, h
    rrca
    rst RST_38
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_398_6b9d:
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $0160
    ld d, b
    db $eb
    and b
    ld bc, $949f
    sub d
    ld b, h
    nop
    ld c, a
    ld b, c
    sub d
    inc h
    ld c, c
    inc d
    ld de, $0011
    inc [hl]
    ld b, d
    ld de, $2011
    ld b, e
    inc d
    sub c
    nop
    ld b, b
    ld de, $1111
    nop
    ld [de], a
    ld de, $0012
    nop
    inc d

jr_398_6bca:
    ld de, $f922
    ld b, d
    ld b, h
    db $f4
    ld [bc], a
    inc h
    ld b, d
    ld b, h
    ld b, h
    ld b, d
    add hl, hl
    nop
    rlca
    ld [hl+], a
    nop
    ld b, h
    rrca
    ld b, h
    add hl, hl
    inc h
    rrca
    ld hl, $4122
    inc hl
    nop
    inc bc
    inc h
    rrca
    ld [hl+], a
    sub d
    rst RST_38
    ld b, c
    inc a
    rst RST_38
    ldh a, [$ff57]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    ret nz

    ld bc, $00b0
    inc bc
    db $db
    jr nz, jr_398_6c0d

    jr nc, jr_398_6b9d

    add b

jr_398_6c0d:
    ld bc, $24e3
    ld [hl+], a
    nop
    nop
    cp e
    or h
    nop
    nop
    ld b, b
    cp e
    xor l
    ld b, h
    ld a, b
    cp b
    db $dd
    adc e
    nop
    ld [hl], a
    ld [hl], a
    adc b
    ld a, l
    ld [hl], a
    ld [hl], a
    ld a, c
    ld a, l
    nop
    ld [hl], a
    add a

jr_398_6c2b:
    ld [hl], a
    ld [hl+], a
    db $f4
    nop
    nop
    or d
    and b
    nop
    ldh [$ffdb], a
    nop
    inc bc
    db $dd
    ld hl, sp+$0f
    nop
    adc e
    nop
    ld a, b
    or a
    rrca
    ld a, b
    ld [hl], a
    ld b, a
    db $fd
    ld [hl], a
    inc bc
    ld [hl], a
    ret c

    cp l
    ld [hl], a
    ld [hl], a
    call nc, $4310
    ldh a, [rSB]
    rst RST_38
    ld h, d
    ld d, h
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ld b, b
    ld [$00dd], a
    cp l
    db $db
    nop
    ld b, $db
    nop
    or h
    nop
    db $dd
    db $dd
    nop
    inc [hl]
    db $dd
    cp l
    ld b, b

Call_398_6c75:
    inc sp
    jr nc, jr_398_6c2b

    ei
    ld bc, $00cb
    push af
    ldh a, [c]
    nop
    ld c, l
    ld [hl], a
    ld [$7747], sp
    cp l
    db $dd
    jr nc, jr_398_6c89

    cp a

jr_398_6c89:
    db $dd
    db $db
    add b
    jr nz, jr_398_6c91

    or b
    cp e
    db $db

jr_398_6c91:
    db $db
    add b
    cp e
    cp e
    ld bc, $8fbd
    cp e
    cp e
    db $db
    ld [hl], a
    add a
    db $10
    ld a, [de]
    nop
    cp l
    db $dd
    db $dd
    db $dd
    db $db
    db $db
    db $dd
    db $dd
    nop
    rst RST_38
    db $db
    db $dd
    cp l
    ei
    cp a
    db $db
    cp e
    nop
    dec bc
    ldh a, [$ff8d]
    or a
    rrca
    nop
    ld a, e
    cp b
    inc d
    rst RST_38
    nop
    ei
    nop
    ld h, c
    cp l
    nop
    inc b
    db $dd
    cp l
    nop
    rrca
    nop
    db $dd
    inc [hl]
    rrca
    nop
    cp l
    inc sp
    nop
    di
    nop
    ld c, e
    inc sp
    inc hl
    inc b
    ld b, b
    ld [de], a
    rlca
    ld hl, $3004
    ld de, $f111
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $2230
    jr nz, @-$16

    nop
    ccf
    nop
    ld b, b
    db $f4
    ld sp, $0000
    rst RST_38
    ld d, l
    rra
    nop
    ld [de], a
    ld b, h
    nop
    inc bc
    cpl
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    inc b
    ld h, b
    cp a
    cp b
    cp e
    cp e
    db $10
    inc bc
    or h
    cp e
    ret nc

    nop
    rlca
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    ld e, a
    ld h, [hl]
    ld l, a
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    nop
    adc b
    cp e
    ccf
    inc b
    adc b
    cp e
    rst RST_38
    ld b, h
    nop
    cp e
    cp e
    cpl
    ld [hl-], a
    cp e
    ei
    ld [hl-], a
    inc sp
    nop
    ei
    rst RST_38
    inc h
    ld b, h
    ld d, [hl]
    ld h, l
    ld c, a
    ldh a, [c]
    ld bc, $5555
    push af
    rrca
    and l
    xor d
    or $03
    ld [hl+], a
    ld [bc], a
    ld b, c
    nop
    ld de, $0411
    nop
    nop
    ld b, $00
    ld a, a
    ld b, c
    nop
    db $ed
    ldh a, [$fff0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    ret nz

    inc bc
    ld d, [hl]
    nop
    inc bc
    and [hl]
    nop
    inc bc
    ld [hl], e
    ld d, l
    db $10
    rlca
    nop
    rst RST_00
    nop
    inc bc
    ld d, l
    xor a
    ld b, b
    inc bc
    nop
    db $f4
    nop
    ld h, l
    ld l, a
    ld d, l
    ld h, [hl]
    or $00
    ld e, d
    ld e, d
    ld bc, $00f5
    and l
    and l
    push af
    nop
    xor d
    nop
    db $e3
    ld [de], a
    xor d
    xor d
    ld a, [$0300]
    xor d
    rrca
    jr nc, jr_398_6da3

    ld h, [hl]
    ld [bc], a
    rrca

jr_398_6da3:
    ld h, [hl]
    ld d, [hl]
    xor d
    ld b, $a6
    nop
    inc d
    ld d, b
    rra
    xor d
    xor d
    ld l, d
    ldh a, [$ff6e]
    ldh a, [rSB]

jr_398_6db3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_398_6dc0:
    ldh a, [rSB]
    jr nz, jr_398_6db3

    db $10
    inc bc
    ld e, a
    ld b, b
    inc bc
    sub d
    nop
    dec bc
    ldh a, [$ff65]
    jr nc, @+$05

    ld h, b
    ld h, l
    jr nz, @-$17

    ld d, l
    ld e, $f5
    nop
    ld e, d
    nop
    inc bc
    db $10
    rlca
    ld bc, $000f
    inc bc
    rrca
    nop
    nop
    ld d, l
    ld h, l
    rrca
    nop
    ld h, [hl]
    ld d, [hl]
    rrca
    jr nz, jr_398_6ded

jr_398_6ded:
    ld h, b
    nop
    db $f4
    ld h, b
    xor d
    and l
    xor d
    nop
    ld b, h
    and [hl]
    nop
    inc bc
    ld h, [hl]
    ld l, d
    xor d
    nop
    ld [hl], $5a
    nop
    ld de, $55f0
    ld d, l
    jr nz, jr_398_6e09

    nop
    ld l, a
    ld h, [hl]

jr_398_6e09:
    ld de, $bfef
    db $10
    inc bc
    or $40
    inc bc
    nop
    ld [hl-], a
    jr nz, jr_398_6e18

    db $10
    jr jr_398_6e19

jr_398_6e18:
    ld b, [hl]

jr_398_6e19:
    ldh a, [$ff8d]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_398_6e2b

    ld e, a

jr_398_6e2b:
    and b
    nop
    rst RST_20
    ld l, a
    nop
    inc bc
    ld b, b

jr_398_6e32:
    ld h, [hl]
    nop
    ldh a, [$ff8f]
    jr nz, jr_398_6dc0

    nop
    ld [bc], a
    db $e4
    nop
    rst RST_18
    cp e
    db $dd
    nop
    ld a, [hl-]
    ldh a, [rIE]
    dec h
    cp h
    jr nz, jr_398_6e32

    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ei
    xor e
    nop
    or h
    cp e
    nop
    dec d
    db $fd
    and d
    rst RST_00
    ld e, a
    db $10
    rst RST_20
    nop
    ccf
    ld d, d
    ld h, [hl]
    ld bc, $6f37
    nop
    pop de
    rst RST_38
    adc e
    ld bc, $bb3b
    and e
    nop
    inc bc
    cp l
    nop
    inc e
    rst RST_38
    ld d, [hl]
    push af
    nop
    ld b, e
    ld b, b
    inc bc
    ld d, h
    cp a
    nop
    inc bc
    ld l, b
    nop
    jr c, @-$43

    inc b
    rrca
    cp e
    db $fd
    ld hl, sp+$00
    inc e
    di
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1000
    jr nz, jr_398_6e8f

jr_398_6e8f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_398_5a4a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld l, a
    ld [hl-], a
    sla l
    sbc h
    ld a, [hl+]
    nop
    or l
    dec c
    ld e, b
    ld a, [hl-]
    dec d
    ld b, a
    add hl, hl
    add hl, hl
    nop
    ld e, d
    ld l, a
    rrca
    ld b, d
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
    push de
    ldh a, [rSB]
    ret nz

    ld bc, $0030
    inc bc
    ld d, b
    nop
    inc bc
    dec h
    ld b, b
    inc bc
    ld d, h
    add l
    ld d, b
    jr jr_398_6edd

    nop
    inc bc
    ld d, c

jr_398_6edd:
    nop
    inc bc
    ld d, d
    dec [hl]
    nop
    inc bc
    nop
    ld [hl+], a
    ld de, $0031
    ld [hl+], a
    ld d, d
    rrca

Call_398_6eeb:
    inc b
    nop
    ld [hl+], a
    dec b
    ldh a, [rLCDC]
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
    ld bc, $3060
    inc bc
    nop
    ld h, [hl]
    ld d, l
    nop
    ld d, b
    ld [hl], c
    rla
    nop
    nop
    nop
    ld [hl], $11
    nop
    jr nc, jr_398_6f27

    ld de, $1300
    nop
    ld de, $5036
    ld [hl], c
    ld b, a
    ld [hl], c
    ld b, $00
    nop
    nop
    adc d
    ld [hl], c
    ld d, l

jr_398_6f27:
    ld d, b
    ld [hl+], a
    ld de, $0211
    ld d, a
    inc h
    ld de, $1111
    rst RST_30
    nop
    inc bc
    ld [hl], a
    nop
    ld [hl], $11
    ld [hl], c
    scf
    ld de, $7771
    sub a
    dec b
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, a
    ld e, b
    nop
    inc a
    ld c, b
    nop
    inc bc
    nop
    inc b
    nop
    ld b, $00
    rrca
    ld h, b
    ld h, a
    rrca
    nop
    ld h, h
    inc de
    ld [hl], c
    rst RST_30
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    rla
    ld h, a
    ld b, h
    ld hl, sp+$77
    ld h, [hl]
    or $8f
    ldh a, [$ff6e]
    nop
    nop
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6655
    ld b, h
    nop
    nop
    ld h, [hl]
    ld h, l
    ld h, [hl]
    nop
    ld b, b
    ld b, [hl]
    ld [hl-], a
    nop
    nop
    nop
    inc [hl]
    ei
    nop
    nop
    jr nz, @+$50

    or b
    ld bc, $11e6
    ld bc, $00e6
    inc bc
    nop
    dec h
    ld [hl], a
    ld b, l
    nop
    halt
    ld h, e
    ld d, e
    ld [hl+], a
    ld h, h
    ld h, [hl]
    dec h
    ld [hl-], a
    nop
    ld b, e
    ld h, [hl]
    inc de
    ld b, e
    dec sp
    ld h, h
    ld de, $00f1
    ld l, $42
    ld de, $2111
    ld [hl-], a
    ld hl, $0011
    ld [hl+], a
    push af
    pop de
    dec l
    ld d, d
    rrca
    ld h, [hl]
    rst RST_38
    nop
    inc sp
    rrca
    ld h, h
    inc b
    rst RST_38
    nop
    ld h, h
    inc b
    dec de
    nop
    nop
    ld b, d
    nop
    jr nc, @+$12

    inc bc
    ldh a, [c]
    ldh a, [$ffdf]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f060
    ld b, b
    rlca
    ld [de], a
    rst RST_10
    adc b
    nop
    nop
    add b
    sbc c
    sub b
    jr nc, jr_398_6ffa

    and b
    sbc b
    nop

jr_398_6ffa:
    inc bc
    adc b
    dec [hl]
    ld e, l
    rrca
    nop
    nop
    push af
    rst RST_38
    inc b
    nop
    add l
    inc sp
    ld e, b
    nop
    nop
    add hl, hl
    add e
    jr z, jr_398_7010

    sbc c
    sbc c

jr_398_7010:
    ldh [c], a
    nop
    ld hl, $9999
    ld [de], a
    ld de, $8999
    inc sp
    ld b, $12
    sbc b
    adc b
    rrca
    ld d, h
    ret nc

    ld c, h
    inc de
    rlca
    ld sp, $0096
    inc bc
    ld de, $0033
    inc bc
    ld hl, $00f3
    or b
    ld bc, $ff44
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    jp nc, $8204

    nop
    nop
    inc de
    ld [hl+], a
    ld bc, $21f2
    nop
    nop
    ld e, b
    ld hl, $0021
    sbc b
    add hl, sp
    ld hl, $00a0
    sbc c
    adc c
    sbc c
    sub l
    sbc c
    sbc b
    sbc c
    inc de
    rlca
    sbc b
    sbc b
    sbc c
    adc b
    rst RST_38
    ld sp, $10cf
    ret


    db $10
    inc bc
    xor h
    db $10
    dec bc
    ld hl, sp+$00
    inc bc
    adc c
    ld bc, $10e0
    inc bc
    ld d, h
    ld [hl+], a
    ld [hl-], a
    ld b, d
    xor d
    nop
    inc b
    ld bc, $852f
    adc c
    ld bc, $8f4a
    ret nz

    add c
    ld c, a
    ld b, b
    ldh [c], a
    ld [hl+], a
    inc b
    ld b, h
    inc sp
    ld d, l
    ld b, d
    nop
    ld de, $3335
    inc b
    ld d, d
    dec [hl]
    ld b, e
    nop
    rlca
    ccf
    inc sp
    inc b
    nop
    ld b, b
    ld [bc], a
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe0]
    nop
    inc bc
    jr nz, jr_398_70b1

jr_398_70b1:
    inc bc
    inc de
    xor e
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    ldh [c], a
    nop
    inc bc
    pop hl
    nop
    ld [de], a
    ld [bc], a
    rst RST_18
    nop
    jr nz, jr_398_70d5

    ld de, $98a1
    sbc c
    ld de, $0021
    sbc d
    add hl, hl
    ld e, $51
    and l
    ld de, $411e
    nop
    nop

jr_398_70d5:
    ld [de], a
    ld de, $0005
    dec d
    ld hl, $2504
    nop
    jr nc, @+$06

    bit 2, b
    ld bc, $e740
    ld de, $af00
    ld c, l
    ld de, $d801
    ld de, $0041
    inc bc
    ld bc, $11dc
    nop
    db $10
    cp a
    db $10
    inc bc
    inc de
    db $10
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    dec [hl]
    nop
    di
    dec h
    inc hl
    nop
    nop
    nop
    inc hl
    inc hl
    nop
    ld d, b
    ld [hl+], a
    ld [hl+], a
    db $d3
    ld b, b
    inc bc
    inc bc
    and [hl]
    inc hl
    ld bc, $25ca
    ldh a, [c]
    ld de, $10d3
    push bc
    ldh [rNR10], a
    inc bc
    db $f4
    sub a
    inc d
    add hl, bc
    ld b, c
    nop
    ld b, b
    ld de, $2022
    inc b
    nop
    inc b
    nop
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    ld l, a
    ld b, b
    nop
    inc bc
    nop
    ld [$0000], sp
    ld [$0330], sp
    or b
    ld bc, $da11
    cp a
    ld d, b
    ld b, a
    di
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    reti


    ldh a, [rSB]
    ld b, b
    ld bc, $0025
    jp c, $0300

    ld b, b
    adc b
    ld [bc], a
    ld a, b
    nop
    inc sp
    db $fd
    nop
    rst RST_28
    xor $fd
    nop
    cp a
    rlca
    cp e
    ei
    nop

jr_398_717a:
    ldh a, [rIE]
    db $f4
    and d
    ldh a, [rSB]
    db $10
    ld bc, $3f6a
    nop
    inc bc
    ld [de], a
    rst RST_10
    call nc, $0300
    ld a, l
    ld [bc], a
    sbc $bb
    cp d
    jr nc, jr_398_7195

    nop
    inc bc
    add hl, de

jr_398_7195:
    jr nc, jr_398_717a

    dec d
    rst RST_38
    db $dd
    nop
    ld c, l
    rst RST_10
    xor a
    nop
    inc bc
    db $db
    nop
    inc bc
    cp e
    nop
    inc bc
    jr nz, jr_398_71c4

    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_398_71b7

jr_398_71b7:
    nop
    nop
    ld a, d
    ld [hl], a
    ld a, a
    ld h, a
    db $dd
    ld c, d
    ld e, d
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl

jr_398_71c4:
    or h
    add hl, hl
    reti


    add hl, hl
    rst RST_38
    ld a, [hl-]
    nop
    ld c, c
    ld c, l
    call z, Call_000_0979
    dec [hl]
    ld a, e
    ld a, e
    nop
    rra
    ld a, h
    jr @+$23

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
    nop
    nop
    ld b, b
    nop
    nop
    ld b, h
    ld d, [hl]
    nop
    nop
    ld hl, $6554
    nop
    inc bc
    ld d, l
    nop
    nop
    ld h, h
    nop
    inc bc
    add b
    ld [hl], b
    add hl, de
    inc b
    ld d, h
    ld b, $04
    ld b, l
    ld d, [hl]
    ld h, l
    rlca
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    nop
    inc bc
    jr nz, jr_398_7218

    sub b

jr_398_7218:
    inc a
    ld d, a
    inc b
    nop
    inc bc
    ld b, l
    ld b, b
    inc bc
    ld b, [hl]
    ld b, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00d0
    inc bc
    db $dd
    or b
    nop
    inc bc
    inc [hl]
    ld b, b
    inc bc
    ld h, b
    ld bc, $0ddd

jr_398_7240:
    nop
    nop
    nop
    xor $de
    nop
    nop
    db $ed
    xor $0f
    nop
    jr nz, jr_398_7240

    rst RST_28
    nop
    inc bc
    sbc $0f
    nop
    nop
    ld h, b
    dec b
    ld d, l
    ld h, l
    nop
    ld b, b
    ld d, [hl]
    nop
    rst RST_28
    ld h, h
    db $10
    inc bc
    ld b, b
    ld [hl], $00
    add sp, $26
    nop
    nop
    inc d
    inc h
    nop
    stop
    inc h
    inc de
    db $10
    inc bc
    ld h, [hl]
    ld d, [hl]
    ld d, l
    inc sp
    nop
    ld de, $2221
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    nop
    inc hl
    ld de, $3211
    or d
    inc de
    ld de, $06e3
    pop af
    ld a, $22
    db $eb
    ld de, $1400
    db $10
    inc de
    ld h, e
    xor e
    nop
    db $f4
    ld h, e
    nop
    db $ec
    ld h, d
    nop
    rlca
    ld b, d
    nop
    ld h, e
    db $10
    inc bc
    ld e, a
    ldh a, [c]
    nop
    inc bc
    inc bc
    ld b, c
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $9991
    sub b
    ld bc, $4444
    nop
    ld b, b
    ld b, c
    inc b
    ld b, c
    nop
    ld b, b
    ld [hl-], a
    ld [hl-], a
    db $10
    inc bc
    inc sp
    di
    ret z

    nop
    ld de, $88f0
    add b
    ld b, h
    nop
    inc bc
    ld sp, $0004
    ld h, b
    ld a, b
    nop
    ld a, $00
    db $eb
    nop
    ld c, d
    nop
    nop
    xor d
    nop
    adc b
    and b
    sbc d
    and a
    ld [hl], a
    adc d
    ld a, c
    and a
    nop
    ld [hl], a
    ld [hl], a
    sub a
    and a
    adc b
    ld [hl], a
    add a
    and a
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl-], a
    ld [de], a
    ld sp, $2200
    ld [hl+], a
    xor $43
    ld b, d
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    xor a
    ld hl, sp-$0c
    ld c, a
    sbc c
    adc b
    inc sp
    and h
    nop
    sbc c
    rst RST_38
    ccf
    di
    xor d
    sbc c
    ccf
    xor a
    ld [bc], a
    adc b
    add a
    ld hl, sp-$68
    adc b
    rst RST_38
    nop
    inc a
    sbc c
    ld b, b
    ld a, [$0300]
    xor c
    nop
    nop
    sbc d
    sbc c
    rrca
    nop
    ld b, h
    sbc d
    ld b, h
    ld b, h
    ld de, $224f
    inc [hl]
    nop
    inc sp
    ld hl, sp+$34
    cpl
    ld de, $dff8
    ccf
    ld [hl], e
    inc sp
    ret nc

    ld a, b
    db $10
    adc d
    ld bc, $0075
    pop af
    ld b, c
    daa
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $df34
    db $dd
    jr nz, jr_398_7354

    ld b, b
    ld h, d
    db $dd

jr_398_7354:
    ld bc, $00f3
    rlca
    nop
    ldh a, [$ffdf]
    nop
    dec d
    ldh a, [$ff80]
    ld d, b
    ld e, $32
    ld b, d
    nop
    ld a, b
    ld [hl-], a
    ld b, d
    and b
    nop
    ld b, l
    db $dd
    rrca
    ld e, c
    ld d, l
    db $dd
    rst RST_38
    ld e, c
    nop
    ld d, l
    db $fd
    rst RST_18
    ld b, e
    ld d, h
    rst RST_38
    db $dd
    ld b, h
    nop
    ld b, e
    rst RST_18
    dec a
    inc sp
    ld b, h
    ld b, b
    inc sp
    inc sp
    ld d, b
    ld b, e
    db $10
    db $e3
    ld [hl], h
    nop
    inc bc
    ld b, l
    ld [hl], a
    sbc b
    sbc c
    nop
    ld d, l
    and h
    ld [hl], a
    ld [hl], a
    ld h, l
    add h
    sbc c
    sbc c
    nop
    ld h, [hl]
    adc d
    ld a, b
    ld [hl], a
    or $8f
    adc b
    adc b
    nop
    rrca
    rst RST_38
    adc b
    adc b
    ld [hl], a
    adc c
    sbc b
    adc b
    nop
    ld [hl], a
    ld a, c
    sub a
    sbc c
    sbc c
    ld a, c
    sub a
    add a
    and h
    nop
    rlca
    add a
    nop
    rlca
    adc b
    add a
    nop
    inc de
    adc b
    adc c
    ld b, b
    adc c
    db $10
    inc bc
    ld hl, sp-$67
    rst RST_18
    ld c, l
    ld [de], a
    ld hl, sp+$00
    ld a, [$33fd]
    ld hl, sp+$66
    rst RST_18
    cpl
    ld hl, sp+$00
    ld h, [hl]

jr_398_73d3:
    ld c, l
    db $dd
    rrca
    ld l, a
    cpl
    rst RST_38
    rrca
    nop
    ld c, a
    inc h
    ld [hl-], a
    rrca
    ldh a, [rSCX]
    ld [hl+], a
    nop
    jp hl


    nop
    inc bc
    db $10
    rst RST_20
    ld bc, $0082
    ld bc, $006f
    ld c, a
    nop
    inc bc
    ld e, a
    ld b, e
    nop
    inc bc
    inc sp
    ld bc, $2004
    inc bc
    ld de, $f008
    ld bc, $01f0
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, c
    nop
    inc sp
    ld b, e
    nop
    inc h
    cp b
    ld [bc], a
    dec b
    ld b, b
    db $10
    ld l, l
    ld de, $b0ad
    ld bc, $fa0f
    xor a
    nop
    adc d
    and b
    xor b
    rst RST_38
    rst RST_38
    and b
    adc b
    xor b
    nop
    rst RST_38
    and b
    add a
    add a
    adc b
    and b
    ld a, b
    adc b
    ld b, d
    adc b
    db $10
    rlca
    add b
    ld a, b
    adc b
    xor b
    nop
    inc de
    adc b
    nop
    sbc b
    adc c
    adc c
    ld a, [$aaaa]
    ld a, [$00af]
    ld e, a
    ld d, l
    rst RST_38
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    jr nz, jr_398_73d3

    xor b
    nop
    inc bc
    adc b
    sbc d
    sbc c
    xor d
    adc d
    ld [bc], a
    sbc d
    sbc c
    ld [hl], a
    rst RST_30
    xor d
    xor d
    nop
    ld d, e
    ld [hl+], a
    db $eb
    db $10
    ld e, b
    db $10
    jp z, Jump_000_0310

    ld a, [bc]
    nop
    inc bc
    ld sp, hl
    nop
    inc bc
    ld [bc], a
    ld [de], a
    ccf
    nop
    sbc c
    nop
    db $10
    db $10
    ei
    ldh a, [$ffe6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $78aa
    add a
    inc h
    nop
    and b
    nop
    inc bc
    nop
    ld a, d
    inc bc
    dec bc
    adc d
    ld [hl], a
    inc de
    nop
    nop
    and b
    nop
    inc bc
    nop
    ld a, d
    nop
    rlca
    nop
    db $db
    nop
    xor d
    xor d
    ld [hl], a
    ld [hl], a
    xor a
    sbc c
    ld a, b
    ld [hl], a
    ld [bc], a
    rst RST_30
    sbc c
    add a
    ld [hl], a
    ld [hl], a
    sbc a
    ld [bc], a
    ld h, $97
    and h
    nop
    inc bc
    and a
    nop
    dec bc
    add a
    ld a, c
    nop
    inc bc
    adc d
    ld [hl], a
    cpl
    ld [hl], a
    adc c
    db $10
    db $e3
    sbc c
    nop
    ldh a, [$ff60]
    inc bc
    inc de
    rlca
    nop
    rlca
    ld e, a
    sbc a
    ld bc, $9f08
    ldh a, [$fff8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $aaaf
    nop
    inc b
    rst RST_38
    xor l
    xor d
    ldh a, [$ffdf]
    nop
    inc bc
    db $fd
    db $fd
    add e
    db $10
    inc bc
    xor a
    nop
    rst RST_18
    rst RST_38
    rst RST_38
    inc bc
    ld c, d
    db $10
    inc bc
    daa
    db $fd
    adc d
    ld [bc], a
    push hl
    adc b
    adc b
    ld [bc], a
    rst RST_28
    jr nz, jr_398_750e

    jr nc, jr_398_750e

    ld [bc], a

jr_398_750e:
    adc d
    adc b
    sbc b
    ld hl, sp-$71
    ld hl, sp+$02
    inc sp
    rst RST_38
    ccf
    xor l
    rrca
    ld [de], a
    ld d, c
    ld de, $51f3
    rst RST_38
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $38f0
    db $dd
    db $fd
    ld b, d
    cp [hl]
    ldh a, [rSB]
    db $10
    ld e, $fd
    xor l
    rrca
    and b
    nop
    inc bc
    db $fd
    ld bc, $ff17
    ldh a, [$ffdd]
    rst RST_08
    call c, $002f
    xor a
    inc b
    ld h, a
    rst RST_38
    inc d
    ld l, e
    ld bc, $9323
    ld b, a
    nop
    inc bc
    cp $00
    ld c, b
    jr nz, @+$05

    ldh a, [$ff4c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_398_756f

jr_398_756f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_398_75af

    nop
    dec l
    dec h
    ld e, a
    ccf
    sbc b
    ld l, $74
    scf
    nop
    adc l
    ld a, [de]
    add sp, $05
    ld [hl+], a
    ld bc, $4daa
    nop
    db $10
    ld b, d
    ld c, d
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
    add e
    and b
    ld bc, $00ff
    nop
    sbc c
    sbc c

jr_398_75af:
    ldh a, [rNR21]
    ld b, b
    inc e
    rst RST_38
    jr nz, jr_398_75d3

    nop
    inc b
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
    sub b
    ld bc, $8890
    sbc c
    nop

jr_398_75d3:
    nop
    adc c
    adc b
    sbc c
    sub b
    adc c
    sbc b
    or h
    nop
    sub b
    adc b
    sbc b
    call z, $87f0
    rst RST_30
    rlc b
    ldh a, [$ff89]
    rst RST_30
    ld c, c
    ldh a, [$ff99]
    ld sp, hl
    add hl, hl
    add b
    nop
    inc bc
    add d
    sbc c
    sbc c
    sbc c
    ld sp, hl
    cp c
    cp e
    inc b
    db $f4
    sbc c
    call z, Call_398_4ddc
    nop
    inc bc
    cp l
    sbc a
    nop
    sbc e
    sbc a
    sbc a
    sbc b
    sbc c
    sub h
    sbc b
    sbc b
    nop
    add hl, sp
    sub d
    add hl, sp
    sub h
    ld e, $11
    rst RST_28
    sub e
    xor a
    db $10
    ld b, d
    rrca
    ld b, b
    inc bc
    ld sp, hl
    ret nz

    inc bc
    db $10
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e300
    inc b
    ldh a, [c]
    ldh a, [$ff99]
    sbc c
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ldh a, [rSB]
    adc c
    ld sp, hl
    inc h
    nop
    adc a
    ld sp, hl
    ldh a, [rP1]
    inc bc
    nop
    and b
    nop
    ldh a, [$fff9]
    ld l, d
    nop
    and b
    ld l, a
    nop
    ld h, [hl]
    ld e, $11
    add sp, -$6e
    ld de, $2211
    nop
    sub e
    ld de, $2231
    sub h
    jp nz, Jump_398_422b

    nop
    ld sp, hl
    inc h
    ld b, d
    rst RST_38
    ld sp, hl
    ld c, a
    xor a
    rst RST_38
    nop
    ld sp, hl
    add hl, sp
    and h
    and [hl]
    rrca
    sbc d
    ld h, [hl]
    ld l, d
    ld a, a
    ld a, [$fb50]
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$fffa]
    nop
    inc bc
    ld e, a
    nop
    ld l, d
    nop
    ld d, l
    ld l, d
    and b
    ld h, l
    ld d, l
    and l
    and b
    ld d, l
    jr nz, jr_398_76f3

    ld d, l
    db $10
    inc bc
    ld e, d
    ld d, l
    ld h, l
    and [hl]
    ld e, d
    nop
    ld d, l
    ld b, l
    or h
    ld d, l
    ld d, l
    or l
    bit 2, l
    nop
    ld d, l
    and l
    cp l
    add [hl]
    ld h, [hl]
    ld l, d
    ld h, [hl]
    and [hl]
    nop
    and [hl]
    and [hl]
    ld h, [hl]
    ld l, d
    and l
    and [hl]
    ld b, h
    ld l, d
    nop
    cp d
    db $f4
    ld sp, $d444
    ld c, e
    rra
    db $db
    nop
    cp e
    ei
    ld [hl-], a
    call z, $bcbd
    rst RST_38
    cp e
    inc d
    ld c, e
    call nc, $10f4
    rst RST_30
    and [hl]
    nop
    inc b
    ld h, e
    or $00
    nop
    nop
    ld sp, $ff6a
    nop
    inc de
    xor d
    ld bc, $0f5a
    inc de
    ld d, h
    ld d, l
    and l
    inc sp
    nop
    inc bc
    rrca
    rst RST_38
    ld d, h

jr_398_76f3:
    ld d, l
    ld h, l
    ldh a, [rPCM12]
    ld [hl], b
    ld bc, $33f1
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nc, jr_398_7707

jr_398_7707:
    ld [bc], a
    inc de
    nop
    nop
    nop
    inc de
    ld de, $0000
    and b
    ld d, l
    nop
    nop
    ldh a, [$ff5a]
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    ldh a, [rP1]
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld l, d
    ld d, l
    ld d, l
    ld de, $6400
    ld h, [hl]
    ld h, [hl]
    ld de, $6642
    ld h, [hl]
    inc hl
    ld bc, $6643
    ld h, [hl]
    ld d, l
    ld d, l
    or $dd
    nop
    inc bc
    ld b, b
    cp e
    jr nz, @+$09

    ld h, l
    or $dd
    ld h, l
    ld h, [hl]
    rst RST_08
    jr nz, @-$41

    ld h, [hl]
    add b
    inc bc
    call $d4db
    db $f4
    rl b
    db $db
    or h
    ei
    jr nz, jr_398_7755

    res 6, h
    ld c, e

jr_398_7755:
    cp h
    inc h
    call Call_000_00bb
    inc bc
    or h
    cp e
    jr nz, jr_398_7762

    cp l
    cp l
    ld b, b

jr_398_7762:
    cp e
    nop
    ld c, a
    ld h, l
    ld c, d
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld c, d
    ld a, [hl+]
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_398_7773

    xor d
    nop
    inc bc

jr_398_7773:
    xor a
    ld b, b
    inc bc
    ld l, a
    rst RST_38
    nop
    inc bc
    sub d
    rra
    ldh a, [$ff03]
    ldh a, [$ffb8]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    add $f4
    add h
    xor c
    add b
    ld bc, $0032
    add h
    rrca
    nop
    inc bc
    nop
    and b
    nop
    inc bc
    inc d
    ldh a, [$ff66]
    ld [hl], a
    jr nc, jr_398_779e

    halt
    ld b, b
    inc bc

jr_398_779e:
    ld h, [hl]
    ld [hl], a
    add b
    nop
    db $e3
    db $dd
    ld h, [hl]
    and [hl]
    rst RST_08
    call $f666
    ld b, h
    call $0300
    call z, Call_398_67cd
    jr nz, jr_398_77b6

    call c, Call_000_20cd

jr_398_77b6:
    ld h, [hl]
    cp d
    jr nz, jr_398_77bd

    call z, $cdbb

jr_398_77bd:
    cp l
    cp e
    ld [hl], l
    call Call_000_03f0
    ld h, b
    inc bc
    nop
    ld e, d
    sub [hl]
    nop
    inc bc
    or $a0
    inc bc
    nop
    halt
    ld h, a
    or $6f
    ld [hl], a
    ld h, a
    add hl, bc
    ld l, a
    ccf
    ld [hl], a
    ld [hl], a
    ldh a, [$ffe2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    jr nz, jr_398_77eb

    ld l, d

jr_398_77eb:
    ld h, [hl]
    nop
    nop
    ld l, a
    sub b
    inc bc
    sub b
    ld [bc], a
    sub e
    ld e, a
    ld d, [hl]
    ld d, b
    rlca
    ld h, [hl]
    cp a
    call c, Call_000_08cc
    ld h, [hl]
    rst RST_18
    call c, Call_398_50dc
    inc bc
    ld h, l
    rst RST_08
    call c, $dc20
    ld d, [hl]
    nop
    inc bc
    ld h, l
    rst RST_08
    db $dd
    call c, Call_000_15fa
    call $dcdd
    nop
    db $e3
    cp l
    ld d, b
    inc bc
    call z, Call_000_03f0
    inc b
    cp l
    ld l, a
    halt
    ld [hl], a
    rrca
    nop
    rst RST_28
    rrca
    xor a
    inc b
    ld h, [hl]
    or $00
    cp l
    ld l, a
    nop
    inc bc
    rst RST_38
    rrca
    ccf
    nop
    cp l
    nop
    push af
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [c]
    rra
    ret nc

    ld bc, $cdbf
    call $dc00
    cp a
    set 1, l
    cp h
    ldh a, [rIE]
    rlc l
    cp l
    nop
    sbc a
    rst RST_38
    ld c, a
    inc b
    rst RST_30
    sbc a
    nop
    ld d, $50
    ld a, a
    ld b, h
    rra
    nop
    add b
    db $eb
    ld c, l
    rst RST_08
    call Call_000_26ff
    rrca
    adc c
    nop
    ld c, l
    sub a
    rst RST_30
    ld b, $ff
    ld b, b
    db $db
    db $fd
    db $fc
    ld b, b
    inc bc
    ldh a, [$ffea]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_398_788b

jr_398_788b:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    db $fd
    ld c, [hl]
    ld e, b
    ld a, $00
    dec l
    dec h
    rst RST_38
    ld h, e
    ld a, e
    dec sp
    rla
    ld h, a
    nop
    ld c, $4e
    ld c, d
    add hl, hl
    ld [hl], e
    ld a, [de]
    halt
    dec l
    nop
    cp $39
    cp c
    ld sp, $7fff
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
    ld bc, $000f
    nop
    ldh a, [$ff9f]
    rrca
    nop
    rst RST_38
    sbc c
    ld sp, hl
    ld [$f9ff], sp
    sbc c
    sbc a
    ldh a, [rNR34]
    nop
    nop
    ldh a, [rNR13]
    rrca
    nop
    nop
    nop
    ld hl, $9900
    nop
    inc bc
    ret nz

    ld bc, $cd00
    nop
    nop
    ret nc

    cp l
    ret nc

    db $dd
    db $dd
    nop
    cp h
    db $dd
    db $dd
    db $dd
    cp e
    db $dd
    db $dd
    call $bb40
    jr nz, jr_398_792e

    db $dd
    db $dd
    nop
    call $bbbb
    dec b
    dec c
    cp e
    cp e
    cp e
    db $db
    nop
    inc bc
    rlc b
    inc bc
    ld d, l
    call z, Call_000_0600

jr_398_792e:
    call z, Call_000_0200
    call z, Call_398_40d0
    dec c
    ld b, b
    inc bc
    ld a, l
    call c, Call_000_0340
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00ff
    inc bc
    ret nc

    db $10
    rst RST_00
    nop
    rlca
    rst RST_38
    nop
    inc bc
    ldh a, [rVBK]
    nop
    nop
    jr nc, @-$6e

    cpl
    nop
    rrca
    nop
    rlca
    nop
    ld c, c
    sbc c
    sbc c
    sub b
    ld h, b
    ld bc, $9fff
    nop
    ldh a, [c]
    pop af
    ld sp, hl
    add hl, de
    ld [hl+], a
    nop
    ld de, $112f
    ld [hl+], a
    ld de, $1111
    ld [hl+], a
    nop
    rra
    ld de, $4f11
    sbc c
    rst RST_38

jr_398_7978:
    rrca
    nop
    ld b, c
    sbc c
    nop
    add sp, -$61
    ld sp, hl
    nop
    nop
    ld sp, hl
    nop
    ld a, $20
    rst RST_38
    ld sp, hl
    nop
    dec bc
    rst RST_38
    add hl, bc
    nop
    ldh a, [c]
    rst RST_38
    ld [bc], a
    nop
    ldh a, [$fff2]
    ldh a, [c]
    rrca
    rst RST_18
    db $10
    db $e3
    db $dd

jr_398_7999:
    jr nz, jr_398_7978

    cp l
    jr nz, jr_398_79a1

    ret nc

    db $dd
    cp l

jr_398_79a1:
    cp h
    ret nc

    ld bc, $ccdd
    cp h
    rst RST_38
    call $bccc
    nop
    ld [bc], a
    ld de, $ccbb
    call c, Call_000_0401
    call z, $cccc
    nop
    and $d0
    jr nz, @+$05

    db $10
    ld bc, $00bc
    inc d
    cp e
    call z, Call_000_000f
    ld b, $cb
    db $fc
    nop
    nop
    call z, Call_000_0310
    ld bc, $cc1b
    inc h
    call z, Call_398_40dc
    inc bc
    dec c
    nop
    nop
    ld b, $00
    rst RST_38
    ld hl, sp+$11
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    jr nc, jr_398_7999

    nop
    inc bc
    ld b, b
    add b
    inc bc
    and b
    ld bc, $21fe
    pop af
    rst RST_38
    nop
    ld b, d
    ld [de], a
    db $f4
    ld l, $11
    inc de
    ld de, $0022
    inc de
    inc d
    ld hl, $3f23
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [$ff32]
    ld b, h
    ldh a, [c]
    and b
    inc h
    ld [hl+], a
    rst RST_18
    nop
    and b
    or $4f
    db $dd
    ldh a, [c]
    ldh a, [c]
    ld c, l
    rst RST_08
    nop
    ld b, d
    di
    db $dd
    call nc, Call_398_4443
    db $fd
    db $f4
    nop
    ld b, h
    rst RST_18
    ld a, [$df0d]
    db $dd
    ld l, d
    rrca
    nop
    db $dd
    xor l
    ld h, [hl]
    or $dd
    and h
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, h
    ld l, d
    ld h, [hl]
    ld h, [hl]
    call c, $ccdd
    call z, $cd18
    db $fc
    rst RST_38
    ld de, $c258
    ld b, h
    nop
    nop
    rst RST_30
    rst RST_38
    nop
    inc bc
    nop
    jp nc, $8021

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f6a0
    db $dd
    ld b, h
    nop
    ldh a, [$ff66]
    rst RST_18
    db $dd
    nop
    ld l, d
    and [hl]
    ld a, l
    nop
    nop
    ld a, a
    and [hl]
    ld a, d
    nop
    ldh a, [rPCM34]
    ld a, d
    nop
    nop
    ccf
    xor a
    ld [hl], a
    nop
    xor a
    and e
    xor a
    nop
    ldh a, [$ff3a]
    ld a, [hl-]
    rst RST_38
    xor l
    ld h, [hl]
    ld h, a
    ld h, a
    ld [bc], a
    ld l, d
    halt
    ld h, [hl]
    and [hl]
    ld h, [hl]
    ld h, a
    jr nz, jr_398_7a95

    halt
    nop
    and a

jr_398_7a95:
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    and a
    ld h, [hl]
    halt
    ld [hl], a
    nop
    and a
    halt
    ld [hl], a
    ld [hl], a
    xor d
    call z, $ddcc
    xor c
    db $10
    db $e3
    and a
    nop
    db $ec
    xor d
    ld b, b
    inc bc
    xor a
    ld a, [bc]
    nop
    inc bc
    ld a, a
    ld a, [$0370]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    sub e
    inc bc
    ldh a, [$ffa3]
    nop
    inc bc
    xor d
    nop
    xor d
    nop
    ld [hl], a
    ld h, [hl]
    and b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld l, a
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor a
    and e
    nop
    ld b, e
    rst RST_18
    ld a, [hl-]
    ld a, [hl-]
    db $f4
    xor a
    and e
    rst RST_38
    inc bc
    xor d
    xor d
    xor d
    and a
    xor d
    xor d
    nop
    push de
    nop
    inc bc
    ld d, e
    ld [hl], a
    db $10
    inc bc
    and a
    nop
    inc bc
    ld [hl], a
    ld a, [$c412]
    ld [bc], a
    push hl
    nop
    rst RST_38
    add hl, sp
    add hl, sp
    rst RST_18
    ld a, [$9393]
    xor a
    nop
    ld a, [$f939]
    xor d
    ld a, [$f393]
    xor d
    ld d, a
    ld a, [hl-]
    nop
    rlca
    sbc d
    nop
    rlca
    xor a
    nop
    di
    ld [de], a
    xor a
    jr nz, @+$01

    ldh [rP1], a
    rst RST_28
    jr nz, jr_398_7b29

    nop
    inc c
    xor d

jr_398_7b29:
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ccf
    ld h, a
    ld h, [hl]
    db $f4
    ld hl, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $a66f
    ld h, [hl]
    halt
    ld [hl], b
    and [hl]
    nop
    ld h, [hl]
    ld [hl], a
    ldh a, [rPCM12]
    ld a, d
    and a
    nop
    ld a, a
    adc a
    nop
    inc bc
    ldh a, [$ffaa]
    ld [hl], a
    ld bc, $6299
    sub d
    db $10
    db $e3
    jr nc, jr_398_7b5f

    inc c

jr_398_7b5f:
    rst RST_30
    rst RST_38
    ld [hl], a
    rst RST_30
    inc b
    or $02
    ret


    and b
    rst RST_38
    nop
    rst RST_38
    and b
    ldh a, [$ffaa]
    rst RST_38
    sbc d
    xor a
    xor d
    nop
    ld a, [$3a9f]
    add hl, sp
    xor c
    ld a, d
    sbc d
    sub e
    nop
    xor d
    ld [hl], a
    ccf
    add hl, sp
    xor a
    ld h, a
    sbc a
    sub e
    nop
    xor a
    ld h, a
    inc [hl]
    ld sp, hl
    ldh a, [$ff67]
    xor d
    rst RST_38
    ld a, [bc]
    nop
    ld l, a
    sub [hl]
    ld sp, hl
    jr nz, jr_398_7b97

    ldh a, [rSC]
    rrca

jr_398_7b97:
    rst RST_38
    scf
    ld h, [hl]
    ld l, d
    ld [hl-], a
    dec de
    nop
    dec b
    ld h, [hl]
    jr nz, @+$05

    nop
    db $10
    jr nc, jr_398_7ba9

    db $ed
    ld [bc], a
    ld c, a

jr_398_7ba9:
    add h
    add h
    ld de, $f62b
    ld bc, $101f
    inc bc
    rst RST_30
    nop
    inc bc
    ld a, a
    and a
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    xor [hl]
    ld b, b
    inc bc
    ldh [$fff0], a
    ld bc, $0100
    inc b
    or $13
    xor c
    sbc c
    inc [hl]
    ld de, $ff00
    rst RST_38
    inc d
    inc de
    nop
    ldh a, [$ff31]
    inc d
    jr nz, jr_398_7bdc

jr_398_7bdc:
    jr nc, jr_398_7bee

    inc bc
    pop af
    cpl
    nop
    ld b, b
    inc b
    ld d, b
    db $f4
    db $10
    rra
    ld de, $e300
    ld de, $00f1

jr_398_7bee:
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    inc hl
    inc b
    nop
    nop
    ld h, b
    inc h
    nop
    inc bc
    sub e
    rst RST_08
    ld h, [hl]
    ld h, [hl]
    and a
    ld a, d
    rst RST_38
    rra
    ld h, [hl]
    ld [hl], a
    ld a, [$3801]
    pop af
    db $eb
    inc d
    inc bc
    nop
    db $e3
    ldh a, [rNR24]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_398_7c19

    db $10

jr_398_7c19:
    jr nz, jr_398_7c1b

jr_398_7c1b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, $394a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld d, $73
    ld c, $3a
    ld l, c
    ld hl, $7100
    ld d, [hl]
    adc c
    dec a
    ld b, $1d
    ld a, a
    ld [hl], $00
    call c, $b62d
    inc e
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0330
    nop
    nop
    nop
    inc de
    inc [hl]
    nop
    ld b, b
    ld b, e
    rst RST_38
    nop
    dec d
    inc hl
    db $e4
    adc c
    ret nc

    dec e
    inc sp
    nop
    inc bc
    ld b, c
    nop
    inc bc
    rlca
    inc [hl]
    rrca
    nop
    nop
    ccf
    nop
    add hl, hl
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    add hl, sp
    ld b, e
    nop
    inc hl
    ld de, $3011
    pop hl
    nop
    ld de, $2011
    ld de, $1111
    inc de
    ld de, $1206
    ld de, $2234
    inc hl
    db $10
    ld c, [hl]
    jr nz, jr_398_7c8f

    inc b

jr_398_7c8f:
    xor b
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld hl, $5300
    ld hl, $0043
    inc bc
    nop
    inc hl
    ld b, d
    nop
    nop
    ld [hl+], a
    nop
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $a843
    add h
    nop
    nop
    and b
    db $eb
    xor a
    nop
    or b
    xor [hl]

Call_398_7cbc:
    db $db
    nop
    nop
    or b
    ld [$00dd], a
    nop
    xor d
    rst RST_38
    and b
    nop
    dec d
    bit 0, b
    inc bc
    or b
    ld hl, sp-$0d
    nop
    nop
    nop
    ld a, [$0cf3]
    nop
    db $fd
    inc sp
    adc $0c
    nop
    rra
    and c
    xor $ce
    ccf
    xor d
    xor $ee
    nop
    ld b, h
    jp z, $eeee

    xor h
    ld [$eeee], a
    ld a, [bc]
    call z, $eeda
    xor $40
    ld b, l
    ld b, b
    db $10
    inc bc
    call z, Call_000_0084
    inc b
    xor $cc
    nop
    cp e
    nop
    add hl, de
    db $ec
    xor $10
    xor $ee
    db $eb
    nop
    inc bc
    cp [hl]
    call nc, Call_398_443f
    nop
    db $fd
    pop af
    cpl
    ld [hl-], a
    rst RST_38
    ld de, $2221
    nop
    ld de, $3113
    ld [hl+], a
    ld [hl+], a
    db $ec
    xor $dd
    nop
    dec a
    db $e4
    adc $dc
    db $dd
    ld c, [hl]
    ld c, l
    inc sp
    nop
    db $dd
    xor $24
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld b, e
    inc b
    jr z, jr_398_7d32

jr_398_7d32:
    ld a, [hl+]
    nop
    db $ec
    ld [hl+], a
    ld de, $321e
    ld b, d
    nop
    nop
    inc hl
    di
    inc b
    nop
    dec a
    ld b, h
    nop
    nop
    inc bc
    db $fc
    ld a, [bc]
    nop
    nop
    call nc, Call_000_00ad
    inc b
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    cp e
    daa
    cp e
    db $ed
    nop
    db $e3
    cp e
    xor d
    ldh a, [rNR24]
    jr nc, jr_398_7d6a

    db $10

jr_398_7d6a:
    db $e3
    inc b
    db $dd
    db $dd
    db $dd
    db $dd
    xor e
    nop
    db $f4
    nop
    xor e
    dec b
    db $dd
    db $ec
    nop
    or b
    jp z, Jump_000_2f00

    jp c, $0300

    jr nz, @-$5e

    db $ed
    nop
    inc bc
    call Call_398_4dee
    ld [hl+], a
    di
    nop
    set 3, l
    rst RST_38
    ccf
    db $db
    call z, $a3af
    nop
    db $db
    db $dd
    adc a
    ld c, b
    call c, Call_398_4add
    xor b
    ld [$addc], sp
    xor d
    and h
    nop
    inc bc
    xor b
    db $dd
    xor d
    nop
    xor d
    xor b
    rst RST_18
    db $dd
    xor l
    nop
    db $db
    call Call_000_0a00
    nop
    set 3, h
    xor d
    nop
    cp d
    db $dd
    nop
    res 5, d
    xor d
    db $dd
    set 1, h
    xor d
    cp l
    nop
    xor e
    cp d
    xor d
    ld c, l
    db $e4
    xor $4f
    inc d
    ld [hl], $c1
    db $ec
    ret nc

    ld l, a
    ld de, $bb11
    db $10
    ld [hl], a
    nop
    inc b
    xor $3f
    xor $0b
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    jr nz, jr_398_7dec

    or b

jr_398_7dec:
    call $e700
    adc $00
    nop
    ld b, b
    db $eb
    nop
    inc bc
    db $ed
    adc $00
    or b
    xor $ce
    nop
    nop
    db $db
    xor $fe
    or b
    db $eb
    xor $fe
    nop
    db $eb
    db $ec
    xor $af
    db $dd
    cp d
    xor e
    ld c, b
    db $10
    xor l
    cp d
    cp e
    db $10
    inc bc
    adc d
    xor d
    cp e
    cp e
    ld b, b
    adc a
    ld [hl], b
    inc bc
    xor e
    adc a
    xor d
    xor d
    cp d
    add h
    nop
    ld [hl-], a
    ld [hl-], a
    ld de, $23c1
    inc hl
    ld [hl+], a
    pop af
    nop
    cpl
    inc h
    inc hl
    ldh a, [c]
    xor b
    cpl
    inc h
    ld c, a
    nop
    ld hl, sp-$01
    ld c, e
    or h
    ld hl, sp-$41
    ei
    cp b
    nop
    ld hl, sp-$41
    adc a
    xor c
    xor b
    ld a, [$888f]
    nop
    xor $ee
    db $fd
    nop
    db $dd
    db $dd
    db $fd
    nop
    ld d, b
    call $0300
    rst RST_38
    nop
    inc bc
    dec bc
    ld a, [$000f]
    ld l, a
    cp l
    nop
    ld [hl], l
    db $10
    inc bc
    db $dd
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    sub b
    ld bc, $00eb
    db $e3
    ld bc, $dbcf
    jr nc, jr_398_7e79

    or b
    ld [bc], a
    db $dd

jr_398_7e79:
    db $ed
    nop
    db $db
    db $dd
    db $dd
    db $10
    inc bc
    or b
    add b
    ld bc, $cef7
    xor $be
    rst RST_38
    sbc $ee
    cp e
    nop
    rst RST_38
    xor $ae
    cp e
    ld [hl], l
    xor $ba
    cp e
    nop
    ld [hl], a
    sbc $ba
    ld e, e
    ld h, [hl]
    xor l
    cp e
    ld e, e
    nop
    ld [hl], a
    xor l
    cp e
    ld l, e
    ld [hl], a
    cp d
    cp e
    ld [hl], l
    nop
    ld [hl], a
    xor d
    xor d
    xor d
    xor d
    push af
    rst RST_38
    call nz, $fc00
    ld [hl], a
    ld d, l
    rst RST_38
    rst RST_38
    ld h, a
    halt
    ld [hl], a
    ld [bc], a
    ld h, l
    halt
    ld [hl], a
    ld [hl], a
    ld h, l
    ld [hl], a
    jr nz, @+$05

    ld h, a
    add b
    jr nz, jr_398_7ec8

    xor d
    rst RST_38
    ei

jr_398_7ec8:
    db $dd
    rst RST_38
    rst RST_38
    cp e
    nop
    rst RST_38
    ld e, a
    or $bb
    cp e
    ld d, [hl]
    ld h, [hl]
    cp a
    dec d
    cp e
    ld h, [hl]
    ld h, l
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc

jr_398_7ede:
    ld d, l
    nop
    inc bc
    add hl, bc
    ld h, [hl]
    or $bb
    ld [$e300], a
    db $eb
    cp [hl]
    jr nc, @+$05

    ld b, $db
    sbc $0b
    nop
    cp e
    db $10
    inc bc
    nop
    ld hl, sp-$45
    adc a
    ld [bc], a
    scf
    cp e
    db $db
    xor l
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]

Jump_398_7f08:
    ld d, c
    db $dd
    nop
    db $e3
    ld b, b
    inc bc
    xor l
    nop
    inc bc
    db $fd
    db $10
    inc bc
    xor d
    nop
    ei
    xor d
    nop
    inc bc
    ld a, [bc]
    nop
    inc e
    ld a, [bc]
    db $10
    db $e3
    cp e
    jr jr_398_7ede

    halt
    ld [hl], a
    nop
    ldh a, [c]
    jr nz, jr_398_7f2c

    xor e
    ld l, d
    ld [hl], a

jr_398_7f2c:
    ld [bc], a
    ld [hl], a
    ld a, [bc]
    ld [hl], l
    ld [hl], a
    ld [hl], a
    nop
    nop
    inc bc
    ld d, b
    jr nz, jr_398_7fae

    ld [hl], a
    nop
    dec b
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    nop
    ld d, l
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld h, l
    ld [hl], a
    and a
    cp e
    nop
    ld l, a
    ld [hl], a
    xor a
    cp e
    ld h, l
    ld [hl], a
    xor a
    xor d
    ld [bc], a
    ld e, d
    ld d, a
    nop
    nop
    ld d, b
    or $00
    ld e, a
    ld d, l
    call nz, $e300
    db $10
    rst RST_20
    ld h, [hl]
    ld h, [hl]
    and [hl]
    nop
    inc bc
    ld h, [hl]
    cp a
    sbc h
    add b
    inc bc
    ld a, [$1065]
    jr jr_398_7f70

jr_398_7f70:
    db $e3
    ldh a, [$ff03]
    xor l
    nop
    ld c, a
    cp d
    nop
    inc bc
    and b
    jp c, Jump_000_1ff4

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ld [hl], b
    ld bc, $6410
    and b
    sub b
    db $10
    ld d, b
    add b
    inc bc
    ld h, l
    add b
    nop
    db $e3
    ld h, l
    ld d, b
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, l
    ld d, [hl]
    jr c, jr_398_7ff3

    or $10
    xor a
    nop
    or a
    db $10
    inc bc
    rrca
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld d, [hl]
    nop
    inc bc
    ld h, l
    rrca
    dec b

jr_398_7fae:
    nop
    inc h
    ld b, $2a
    ldh a, [rSB]
    and b
    ld b, b
    ld bc, $0055
    cpl
    ld d, l
    ld h, l
    ld h, [hl]
    push af
    ld d, b
    nop
    ld d, l
    ld d, [hl]
    or $f0
    ld h, l
    ld h, l
    ld h, l
    ldh a, [rDIV]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ldh a, [rHDMA5]
    db $10
    rlca
    ld d, l
    ld d, [hl]
    ld [bc], a
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    jp c, Jump_000_3d00

    ld a, [$30ef]
    ld b, h
    db $10
    ld b, a
    sub b
    inc bc
    push af
    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    sub b
    ld bc, $406f

jr_398_7ff3:
    inc bc
    db $10
    ld l, [hl]
    ld e, a
    nop
    nop
    inc l
    ldh a, [$ff35]
    nop
    inc bc
    ld d, l
    nop
