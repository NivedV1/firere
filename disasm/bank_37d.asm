; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $37d", ROMX[$4000], BANK[$37d]

    ld d, l
    ld b, l
    ld b, h
    inc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    ld c, a
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    rst RST_38
    ld c, a
    ld b, l
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    inc sp
    rrca
    nop
    nop
    inc sp
    di
    rst RST_38
    nop
    inc sp
    inc sp
    inc sp
    rrca
    inc sp
    di
    inc hl
    rrca
    ccf
    di
    ld [hl+], a
    rrca
    ccf
    inc sp
    cpl
    rrca
    ccf
    inc sp
    rst RST_28
    nop
    ccf
    inc sp
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc $00
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
    ld b, h
    ld b, h
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    db $ed
    ld c, [hl]
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    db $e4
    inc sp
    db $e3
    nop
    db $e4
    inc sp
    inc sp
    ld c, $ee
    inc sp
    call c, Call_000_000e
    adc $d1
    db $ed
    nop
    adc $de
    db $ed
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
    nop
    nop
    nop
    nop
    nop
    nop

Call_37d_40de:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffdd]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_18
    db $dd
    rrca
    ldh a, [$ffdd]
    inc a
    db $fd
    ldh a, [$ffcd]
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
    rrca
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $d3
    rrca
    nop
    rst RST_38
    di
    nop
    rst RST_38
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
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
    ldh a, [rP1]
    nop
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    push hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld e, a
    inc sp
    rrca
    ccf
    ccf
    ccf
    di
    dec [hl]
    ld [hl-], a
    rst RST_38
    ld e, a
    ld d, h
    ccf
    ld d, l
    ld b, l
    ld b, h
    inc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    ld c, a
    rst RST_38
    rst RST_38
    ld b, h
    push af
    rst RST_38
    ld c, a
    ld b, h
    rst RST_38
    ld c, a
    ld b, l
    ld b, h
    di
    ldh a, [$ff33]
    call c, Call_000_3f33
    inc sp
    di
    inc de
    inc sp
    di
    rrca
    inc sp
    inc sp
    rst RST_38
    nop
    inc sp
    di
    ldh a, [c]
    nop
    inc sp
    ldh [c], a
    ldh a, [c]
    nop
    inc h
    ld [hl+], a
    ldh a, [c]
    nop
    ld b, h
    ld b, h
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop

Jump_37d_4275:
    nop
    nop
    nop
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    ldh [$ff4e], a
    ld b, h
    ld b, h
    nop
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
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    db $e4
    nop
    nop
    ld b, h
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
    add b
    add b
    adc b
    ret c

    db $fc
    db $fc
    db $fc
    ld hl, sp+$00
    ld de, $3b1b
    ccf
    ccf
    ccf
    ccf
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    add b
    rra
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    add b
    nop
    ld bc, $0bb0
    nop
    nop
    ld e, e
    rlca
    nop
    ccf
    or b
    ld [hl], l
    jr nz, jr_37d_4342

    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37d_4342:
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1070
    pop de
    xor b
    ld b, b
    rlca
    ld l, e
    nop
    inc bc
    ld h, a
    nop
    ld a, [bc]
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    or l
    daa
    ld d, l
    or l
    nop
    and $00
    or [hl]
    nop
    inc bc
    db $10
    ld [$0350], a
    ld b, b
    ld [hl], a
    nop
    inc b
    ld a, e
    ld a, e
    rlca
    nop
    or [hl]
    cp e
    ld a, a
    ld a, e
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    ldh a, [rSB]
    nop
    nop
    ld c, h
    nop
    inc bc
    call z, Call_000_1000
    nop
    ret nz

    add c
    nop
    inc bc
    ld de, $0000
    db $10
    ld b, b
    ret


    nop
    inc bc
    sbc c
    nop
    nop
    ld de, $00a1
    nop
    ld de, $3133
    ld [hl], e
    ld d, a
    ld d, l
    ld [hl], l
    ld b, h
    ld bc, $7773
    scf
    ld b, c
    ld b, h
    ld b, h
    call nz, $0300
    inc b
    add c
    ld b, h
    ld b, h
    ld b, h
    ld de, $0300
    call nz, $0023
    ld b, h
    and h
    sbc c
    inc sp
    inc sp
    inc sp
    xor d
    ld h, [hl]

jr_37d_43d8:
    nop
    or [hl]
    ld [hl], a
    rlca
    ld [hl], a
    ld [hl], a
    inc sp
    ld bc, $0544
    inc sp
    inc sp
    inc de
    ld b, c
    inc [hl]
    jr nc, jr_37d_43ec

    sub h
    nop
    dec bc

jr_37d_43ec:
    ld bc, $13a9
    ld sp, $3a11
    inc sp
    inc de
    nop
    ld c, a
    ret z

    ldh a, [rSB]
    db $10
    ld bc, $c111
    nop
    inc bc
    inc sp
    ld de, $fd0c
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0010
    inc bc
    ld b, b
    ld sp, $0600
    inc [hl]
    nop
    nop
    ld b, c

jr_37d_441a:
    inc d
    nop
    ld [bc], a
    db $10
    ld [hl+], a
    ld bc, $cc00
    ld [de], a
    nop
    ld de, $c001
    db $10
    add e
    nop
    ld [bc], a
    db $10
    ld de, $0013
    inc e
    inc c
    rst RST_20
    nop
    dec c
    ld bc, $0002
    sbc b
    db $10
    ld bc, $0300
    jr nc, jr_37d_43d8

    nop
    db $e3

Call_37d_4440:
    inc hl
    inc sp
    ld de, $0300
    nop

Call_37d_4446:
    ld de, $f011
    rl b
    rra
    inc de
    ld de, $1333
    nop
    and $33
    ld de, $3c20
    ldh a, [rSB]
    nop
    ld de, $3111
    inc de
    inc de
    nop
    db $10
    ld sp, $332c
    ld bc, $0400
    inc de
    nop
    ld d, [hl]
    nop
    ld [$3100], sp
    ld d, e
    inc d
    nop
    ld [$0044], sp
    ld [$1221], sp
    db $10
    ld h, l
    db $10
    jr c, jr_37d_441a

    nop
    ccf
    nop
    db $10
    ldh a, [$ff08]
    ldh a, [rHDMA3]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld hl, sp+$0f
    jp $000c


    stop
    ld [hl], a
    nop
    ld [$0320], a
    ld de, $ff08
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], c
    ld bc, $3e68
    db $10
    inc sp
    ld sp, $207f
    inc bc
    db $10
    add d
    sub b
    add [hl]
    db $10
    add sp, $00
    rst RST_38
    db $10
    inc bc
    nop
    and [hl]
    jr nz, jr_37d_44bf

    ld hl, $4022

jr_37d_44bf:
    inc bc
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
    sub d
    sbc b
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
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_37d_4507

jr_37d_4507:
    nop
    nop
    rst RST_38
    ld a, a
    ld h, [hl]
    dec l
    adc e
    ld l, d
    dec hl
    ld e, d
    nop
    rrca
    ld l, e
    ld e, a
    cpl
    cp c
    ld a, [de]
    xor a
    add hl, bc
    nop
    rst RST_38
    ld a, a
    db $fd
    ld b, l
    cp h
    dec l
    dec [hl]
    ld a, [bc]
    nop
    call nz, $ff49
    ld a, a
    rst RST_38
    ld a, a
    ld sp, hl
    ld c, a
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
    ld b, b
    ld bc, $0bb0
    nop
    rla
    nop
    ld [hl], b
    or l
    nop
    ld [$6057], sp
    ld [$24f0], sp
    ld [hl], b
    ld bc, $00ff
    inc h
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
    ret nc

    ld bc, $4070
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $1182
    inc b

Call_37d_458f:
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    db $10
    inc bc
    halt
    and l
    jr nc, jr_37d_459d

    ld [hl], b
    nop
    db $10

jr_37d_459d:
    ld [hl], b
    or [hl]
    nop
    inc bc
    cp e
    nop
    inc d
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    jr nc, jr_37d_45fe

    inc bc
    ld de, $bbf8
    nop
    nop
    or b
    ld e, e
    ld d, l
    nop
    ld e, e
    ld d, l
    ld d, l
    or b
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], e
    ld d, l
    ld h, l
    halt
    ld [hl], h
    nop
    ld d, l
    halt
    scf
    ld [hl], h
    halt
    scf
    inc sp
    ld a, e
    nop
    cp e
    ld a, e
    cp e
    ld [hl], l
    cp e
    ld a, e
    ld d, l
    ld [hl], a
    add h
    nop
    inc bc
    ld h, [hl]
    cp e
    cp e
    ld h, a
    nop
    inc bc
    cp e
    ld [hl], a
    dec bc
    ld h, [hl]
    or [hl]
    cp e
    ld [hl], e
    nop
    inc bc
    ld h, a
    nop
    inc bc
    ld [de], a
    inc bc

jr_37d_45fe:
    nop
    or l
    cp e
    nop
    nop
    ld h, l
    ld h, [hl]
    ld [hl], a
    nop
    ld a, [bc]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld e, $7b
    add b
    inc bc
    scf
    adc e
    ldh a, [rPCM12]
    nop
    nop
    ld bc, $0300
    inc de
    ld b, b
    inc bc
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $8043
    inc bc
    ld b, c
    xor b
    nop
    inc bc
    ld sp, $0300
    ld de, $0330
    ld de, $4433
    nop
    scf
    inc sp
    inc sp
    ld b, h
    inc sp
    inc sp
    ld [hl], e
    inc [hl]
    ret nc

    ld [hl], b
    inc bc
    ld h, b
    ld bc, $0031
    inc bc
    ld h, a
    ld h, [hl]
    ld h, [hl]
    cp e
    ld b, e
    ld h, [hl]
    ld b, b
    inc bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add b
    ld e, $20
    ld bc, $0081
    and $33
    cp e
    ld a, e
    scf
    inc sp
    ld [hl], a
    nop
    ld b, a
    adc d
    ldh a, [rSB]
    inc sp
    inc sp
    inc de
    nop
    db $ec
    inc sp
    nop
    inc bc
    and e
    jp nz, Jump_000_0340

    db $10
    dec bc
    inc de
    ld de, $0001
    nop
    add hl, de
    ld de, $110f
    ld de, $3331
    ldh a, [$ffae]
    ld [hl], b
    ld bc, $a410
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    add c
    rst RST_08
    nop
    db $e3
    jr nc, jr_37d_46d8

    nop
    ldh [c], a
    inc de
    nop
    ld d, d
    stop
    ld l, c
    db $10
    ld bc, $3361
    inc sp
    nop
    db $e4
    inc de
    rlca
    ld bc, $1444
    ld bc, $0000
    ld [bc], a
    ld hl, $a07b
    ld h, e
    and l
    nop
    and e
    nop
    nop
    add sp, $00
    db $10
    db $10
    adc e
    db $10
    ldh [$ff72], a
    db $fc
    ret nc

    rst RST_08
    nop
    or h
    ld de, $0037
    ld b, [hl]
    jr nc, jr_37d_46cb

    ld bc, $1325

jr_37d_46cb:
    inc de
    rst RST_00

Call_37d_46cd:
    nop
    push hl
    ld bc, $012c
    inc de
    ld de, $ee10
    jr nz, @+$49

jr_37d_46d8:
    db $10
    rst RST_10
    ei
    ld de, $0067
    inc bc
    or b
    ld d, e
    db $10
    ld a, a
    ld d, c
    rst RST_38
    ld b, h
    ld de, $210f

jr_37d_46e9:
    add l
    xor d
    db $10
    inc b
    ld b, h
    nop
    inc b
    ld b, c
    nop
    cp e
    db $10
    ld de, $10a3
    sbc $f0
    sbc $30
    scf
    inc d
    db $10
    sub e
    nop
    ld [$e100], sp
    jr nz, @-$1c

    nop
    dec b
    pop bc
    inc e
    nop
    db $10
    call z, $ea00
    inc e
    jr nz, @+$0c

    ld a, $00
    pop bc
    ret nc

    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]

jr_37d_471c:
    add b
    ld bc, $7e13
    inc bc
    ld h, e
    ld h, $f0
    ld bc, $0110
    ldh a, [$ffab]
    add b
    ld bc, $e310
    ld b, c
    cp [hl]
    nop
    or h
    ld b, c
    ld b, b
    xor a
    jr nz, jr_37d_46e9

    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ff31
    sub b
    db $ec
    ld d, b
    inc c
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
    or b
    ld bc, $0000
    db $10
    jr nz, jr_37d_4767

jr_37d_4767:
    nop
    nop
    scf
    ld a, a
    push bc
    jr nz, jr_37d_471c

    dec a
    ld c, c
    ld sp, $3200
    ld c, [hl]
    ld e, a
    cpl
    cp c
    ld a, [de]
    xor a
    add hl, bc
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ld a, [hl+]
    rst RST_18
    dec c
    dec [hl]
    ld a, [bc]
    nop
    ld c, c
    ld sp, $7fff
    rst RST_38
    ld a, a
    ld sp, hl
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_37d_480f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff8f]
    nop
    ldh a, [$ff8f]
    adc c
    nop
    nop
    nop
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
    ld sp, hl
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
    adc b
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
    ldh [rP1], a
    nop
    nop
    ld e, [hl]
    nop
    rst RST_28
    sbc c
    sbc c
    nop
    ld e, a
    sbc c
    sbc c
    ldh a, [$ff35]
    ld d, l
    ld d, l
    ldh a, [$fff5]
    ld d, l
    ld d, l
    ldh a, [$ffaa]
    ld d, l
    ld d, l
    ld c, a
    ld c, a
    ld d, l
    ld d, l
    db $e4
    ldh [$ff4e], a
    ld b, h
    ld c, $00
    xor $ee
    adc b
    add sp, $0f
    nop
    adc b
    ld c, b
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    nop
    ld d, e
    ld b, h
    db $f4
    rrca
    ld c, a
    ld b, h
    db $f4
    db $f4
    xor d
    ld b, h
    cp $4f
    ld b, h
    ld c, [hl]
    ld c, $f0
    xor $ee
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $e4
    nop
    nop
    nop
    ld c, [hl]
    ld c, $00
    nop
    ldh [$ffe4], a
    nop
    nop
    nop
    nop
    ldh [$ffe5], a
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
    ld c, [hl]
    ld c, $00
    nop
    ld e, [hl]
    ld c, $00
    nop
    ldh [$ffe5], a
    nop
    nop
    ldh [$ffe5], a
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
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, [hl]
    nop
    nop
    ldh [$ffe5], a
    nop
    nop
    ldh a, [$ff8f]
    nop
    ldh a, [$ff8f]
    adc c
    nop
    rst RST_28
    sbc c
    sbc c
    nop
    ld e, a
    sbc c
    sbc c
    ldh a, [$ff35]
    ld d, l
    ld d, l
    rst RST_38
    push af
    ld d, l
    ld d, l
    db $f4
    xor d
    ld d, l
    ld d, l
    xor $4f
    ld d, l
    ld d, l
    rst RST_38
    nop
    nop
    nop
    adc b
    rst RST_38
    nop
    nop
    adc b
    add sp, $0f
    nop
    adc b
    ld c, b
    rst RST_38
    rst RST_38
    ld d, l
    ld b, h
    db $f4
    ld b, h
    ld d, e
    ld b, h
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    db $f4
    nop
    xor d
    ld b, h
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
    xor $00
    nop
    nop
    ld b, h
    ld c, $00
    nop
    xor $e4
    nop
    nop
    nop
    ld c, [hl]
    ld c, $00
    nop
    nop
    ld e, [hl]
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
    ldh [$ff4e], a
    ld b, h
    nop
    nop
    xor $ee

jr_37d_4b34:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld b, h
    ld c, $ee
    nop
    xor $e5
    nop
    nop
    ldh [$ff5e], a
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop

jr_37d_4b5e:
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
    ldh [$ff0e], a
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
    ret nz

    jr nz, jr_37d_4b34

    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    jr nz, jr_37d_4b5e

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0050
    inc bc
    halt
    rlca
    ld b, $00
    nop
    ld [hl], l
    dec b
    jr nc, @+$05

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
    ld b, b
    ld bc, $7760
    dec b
    nop
    ld d, b
    jr z, jr_37d_4c5f

    ld h, a
    nop
    inc bc
    ld d, a
    jr nz, jr_37d_4bf1

    ld [hl], l
    ld [hl], a
    ld d, a

jr_37d_4bf1:
    nop
    ld d, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub l
    ld a, b
    ld [hl], a
    sbc c
    add hl, bc
    sub l
    ld a, c
    sub a
    sbc c
    ldh a, [$ff30]
    nop
    nop
    ld bc, $7c1c
    nop
    ld de, $f118
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0031
    rra
    nop
    jr nz, jr_37d_4c2b

    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$e190], a
    ld b, c
    call nc, Call_000_0310
    sub l
    ld b, b
    inc bc

jr_37d_4c2b:
    halt
    ld d, b
    inc bc
    ld [hl], a
    db $10
    ld [hl], a
    sbc c
    sbc c
    nop
    inc bc
    ld a, c
    ld [hl], a
    sub a
    sbc c
    ld b, b
    or a
    nop
    xor $bb
    ld a, b
    sbc c
    ld a, c
    cp e
    ld [hl], a
    ld a, [hl+]
    sbc c
    cp c
    ld h, b
    inc bc
    ld h, a
    nop
    inc h
    ld e, e
    add b
    inc bc
    cp e
    or l
    nop
    db $fc
    cp e
    nop
    ld hl, sp+$20
    inc bc
    ld l, e
    ldh [rOCPD], a
    jr nz, jr_37d_4c5c

jr_37d_4c5c:
    inc bc
    ld d, h
    db $10

jr_37d_4c5f:
    ld b, b
    inc bc
    ld b, d
    db $10
    push hl
    stop
    db $e3
    ld b, d
    ld bc, $0016
    nop
    ld b, c
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    db $10
    ldh a, [c]
    inc de
    cp h
    nop
    inc bc
    rrca
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    sbc h
    ld h, b
    ld [hl], l
    add c
    nop
    ld [bc], a
    ld [hl], a
    nop
    sub l
    ld [hl], a
    ld [hl], a
    ld d, l
    nop
    or [hl]
    jr nz, jr_37d_4c90

jr_37d_4c90:
    ld h, b
    ld [de], a
    and [hl]
    ld d, a
    nop
    ld d, [hl]
    ld [hl], a
    rst RST_30
    ld [hl+], a
    nop
    ld [hl], a
    ld bc, $77ca
    ld [hl], a
    rrca
    jr nc, jr_37d_4ca5

    rst RST_30
    ld a, [bc]
    nop

jr_37d_4ca5:
    nop
    ld h, a
    or $20
    inc sp
    sub [hl]
    ld b, b
    di
    ld [hl], l
    and a

jr_37d_4caf:
    ld b, c
    inc bc
    ldh a, [$ff90]
    ld d, b
    ld a, c
    sbc c
    nop
    di
    nop
    ei
    nop
    rst RST_38
    sub b
    ld de, $9907
    sbc c
    nop
    inc c
    sbc a
    ld [hl], a
    ld [hl], a
    sub a
    nop
    ldh a, [rPCM34]
    add a
    ld [hl], a
    nop
    rst RST_38
    sbc c
    ld h, a
    ld l, b
    cp e
    nop
    db $f4
    db $10
    inc bc
    or a

jr_37d_4cd7:
    nop
    inc bc
    sbc c
    sbc c
    ld b, $a0
    nop
    inc bc
    dec b
    jr nz, jr_37d_4ce5

    ld [hl], a
    ld h, [hl]
    ld d, [hl]

jr_37d_4ce5:
    nop
    ld h, [hl]
    sub $00
    inc bc
    nop
    ldh a, [c]
    inc h
    nop
    xor $f3
    nop
    push hl
    nop
    inc bc
    ld sp, $f200
    nop
    jr nz, jr_37d_4d2d

    ld [de], a
    nop
    ld [hl-], a
    inc sp
    inc bc
    rrca
    db $10
    inc sp
    inc sp
    rrca
    ld sp, $0300
    nop
    ldh a, [c]
    adc b
    ldh a, [rSB]
    nop
    nop
    ld d, l
    nop
    ld [bc], a
    sbc c
    nop
    ld d, b
    jr nz, jr_37d_4caf

    adc c
    jr nc, jr_37d_4d24

    ld d, b
    cp e
    nop
    ld d, b
    or l
    ld d, l
    cp e
    nop
    ld [bc], a
    cp e
    nop

jr_37d_4d24:
    ld [bc], a
    xor d
    nop
    ld [bc], a
    xor d
    nop
    ld [bc], a
    jr nz, jr_37d_4cd7

jr_37d_4d2d:
    and [hl]
    nop
    inc bc
    sbc c
    sbc c
    ld a, c
    ld h, a
    sub [hl]
    nop
    sbc c
    adc c
    ld h, [hl]
    sbc e
    adc c
    adc b
    ld h, [hl]
    ld l, e
    ld a, [bc]
    adc b
    adc b
    ld h, [hl]
    ld l, d
    add b
    inc bc
    adc d
    nop
    inc bc
    ld h, [hl]
    cp h
    ld bc, $6644
    ld bc, $2002
    inc bc
    nop
    adc [hl]
    sub b
    inc bc
    adc b
    ld e, b
    adc $f0
    ld a, b
    ldh a, [rSB]
    rst RST_38
    ld l, a
    pop de
    inc de
    sub b
    ld bc, $e300
    ld hl, $ff00
    ld h, [hl]
    ld de, $0043
    ld de, $4443
    nop
    db $10
    inc sp
    ld b, h
    ld b, h
    sub d
    ld a, [hl-]
    ld b, e
    ld b, h
    nop
    and c
    rst RST_18
    dec l
    inc sp
    ld sp, $dddd
    db $dd
    ld d, b
    ccf
    nop
    inc bc
    inc sp
    nop
    db $e3
    inc [hl]
    inc sp
    inc sp
    ld e, a
    nop
    ld b, h
    inc sp
    inc sp
    ld h, l
    ld b, h
    inc sp
    ld d, e
    ld h, [hl]
    nop
    inc [hl]
    inc sp
    ld h, e
    ld h, [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld d, l
    nop
    ld [hl-], a
    inc hl
    ld [hl+], a
    ldh a, [c]
    db $dd
    inc l
    ld [hl+], a
    ldh a, [c]
    ld bc, $7550
    adc c
    adc b
    ld [hl], l
    ld h, a
    add [hl]
    nop
    xor b
    ld e, b
    ld h, [hl]
    db $10
    inc bc
    add [hl]
    nop
    inc bc
    jr nz, jr_37d_4dbf

    ld d, l
    ld h, [hl]
    adc b
    ld [bc], a
    ld l, b
    nop

jr_37d_4dbf:
    ld d, l
    add l
    ld h, [hl]
    ld l, b
    nop
    db $e3
    adc b
    rlca
    ld l, b
    ld h, [hl]
    add [hl]
    adc b
    adc b
    jr nc, jr_37d_4dcf

    db $10

jr_37d_4dcf:
    ld [$2220], sp
    rlc b
    inc de
    nop
    ld sp, $8686
    nop
    inc e
    adc b
    jr nz, jr_37d_4de1

    nop

Jump_37d_4ddf:
    ld b, b
    ld [hl], b

jr_37d_4de1:
    ld l, b

jr_37d_4de2:
    jr nz, jr_37d_4dfa

    nop
    dec b
    db $10
    dec d
    ld h, [hl]
    ld hl, sp-$78
    ld h, [hl]
    ccf
    or $0f
    db $10
    db $e3
    ld hl, $0003
    inc bc
    ld de, $10ee
    inc bc
    ldh a, [c]

jr_37d_4dfa:
    ld d, a
    add b
    ld d, d
    sbc e
    jr nz, jr_37d_4de2

    nop
    jr nz, @+$44

    ld c, [hl]
    nop
    ld bc, $e4e2
    db $e4
    nop
    jr nz, jr_37d_4e2e

    ld b, h
    ld b, d
    xor a
    add b
    jr nz, jr_37d_4e13

    ld [hl+], a

jr_37d_4e13:
    ld [hl+], a
    ld [bc], a
    nop
    db $e4
    ld b, h
    inc h
    nop
    ld de, $4e4e
    inc [hl]
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    add c
    nop
    inc bc
    ld [hl+], a
    ld de, $2222
    nop
    ld hl, $e310
    nop

jr_37d_4e2e:
    db $10
    db $d3
    db $dd
    call $c310
    call z, $01cc
    ld de, $c221
    call z, Call_000_1212
    ld hl, $1800
    nop
    ld [de], a
    rst RST_38
    ld [hl+], a
    ld sp, $2222
    ld [hl+], a
    ld sp, $2300
    ld [hl+], a
    call Call_000_11a9
    ld de, $facc
    ld [bc], a
    ld [hl+], a
    rrca
    call z, Call_000_222c
    ld bc, $ee00
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    rrca
    nop
    rst RST_38
    cpl
    ld bc, $0b00
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $0300
    ld [de], a
    ld bc, $01db
    rst RST_18
    add sp, -$10
    ld bc, $0110
    ld [de], a
    dec de
    ld h, l
    nop
    rst RST_10
    ld d, b
    rst RST_38
    rst RST_38
    ld h, b
    rst RST_38
    ldh a, [rNR33]
    jr nc, jr_37d_4e85

    adc b

jr_37d_4e85:
    push af
    rrca
    nop
    ld e, a
    db $fc
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld sp, hl
    inc [hl]
    nop
    add b
    nop
    db $ed
    jr nz, jr_37d_4ee1

    ld c, [hl]
    ld b, h
    jr nz, jr_37d_4e85

    db $e4
    ld [bc], a
    ld b, h
    jr nz, jr_37d_4ef4

    ld c, [hl]
    inc h
    ld b, d
    ld bc, $4208
    nop
    ld c, [hl]
    inc h
    ld [bc], a
    ld b, d
    inc h
    ld [bc], a
    nop
    ld [de], a
    nop
    db $10
    ld sp, $2422
    nop
    db $10
    rst RST_38
    ld [bc], a
    ldh [rP1], a
    add hl, hl
    db $10
    inc bc
    ldh [$ff3d], a
    rra
    ld [hl+], a
    ld hl, $101f
    ld [bc], a
    ld [hl+], a
    ld hl, $1000
    ld [hl+], a
    ld [de], a
    ld b, b
    inc bc
    ld b, e
    ld b, l
    nop
    ld [bc], a
    jr z, jr_37d_4ed9

jr_37d_4ed9:
    jr nz, jr_37d_4f1f

    jr nz, jr_37d_4ee0

    ld [de], a
    nop
    db $e4

jr_37d_4ee0:
    nop

jr_37d_4ee1:
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, e
    ld b, h
    ld [hl+], a
    ld d, e
    ld [hl-], a
    ld bc, $2158
    nop
    inc bc
    ld [bc], a
    ld b, d
    nop
    ld h, h

jr_37d_4ef4:
    ld bc, $7d83
    inc h
    nop
    ld l, h
    sub b
    ld c, e
    ld d, b
    ld h, e
    inc bc
    ld d, b
    jr nz, jr_37d_4f05

    ld c, [hl]
    ldh a, [rSVBK]

jr_37d_4f05:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    cp a
    ldh a, [$ff63]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc d
    add d
    ld d, l
    ld b, h
    db $e4
    inc bc
    ei
    nop
    rst RST_00

jr_37d_4f1f:
    ld b, d
    nop
    rlca
    jr nz, jr_37d_4f05

    db $10
    rst RST_08
    inc d
    rst RST_30
    ld h, d
    ld d, a
    ld b, h
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    db $10
    rst RST_00
    ld a, a
    db $e4
    nop
    inc bc
    db $10
    rlca
    ld d, b
    db $db
    ld d, b
    halt
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_37d_4f48

    nop

jr_37d_4f48:
    db $10
    jr nz, jr_37d_4f4b

jr_37d_4f4b:
    nop
    nop
    rst RST_38
    ld a, a
    ld [$922d], sp
    ld h, d
    ld [hl], $77
    nop
    cp b
    ld [hl], a
    dec l
    ld de, $1a39
    ld a, a
    ld h, $00
    ld a, e
    ld h, a
    rst RST_38
    ld a, a
    ld c, e
    inc b
    db $10
    ld de, $5500
    inc b
    ei
    db $10
    rst RST_38
    ld a, a
    ld h, e
    inc c
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
    cp h
    ret nc

    ld bc, $f022
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0055
    inc d
    nop
    ld d, b
    ld h, [hl]
    ld [hl], b
    inc bc
    ld h, l
    ld [hl], b
    inc bc
    ld d, b
    ld h, [hl]
    adc a
    nop
    rlca
    nop
    nop
    dec b
    ldh a, [$ff03]
    ld h, b
    inc bc
    ldh a, [rSB]
    jr nc, jr_37d_4fab

    ld e, [hl]

jr_37d_4fab:
    ld d, b
    nop
    inc bc
    ld [hl], l
    ldh a, [rNR41]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $2220
    ld b, h
    ld [bc], a
    nop
    inc bc
    ld bc, $1000
    and b
    inc bc
    inc d
    sbc a
    jr nz, jr_37d_4fc9

    nop
    ld b, c
    nop

jr_37d_4fc9:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    xor b
    sbc $00
    db $e3
    db $10
    inc bc
    ld h, l
    or b
    inc bc
    nop
    ld [de], a
    jr nz, jr_37d_4fe1

    ret nc

    rst RST_28
    ld d, [hl]

jr_37d_4fe1:
    db $e4
    ld b, b
    inc bc
    db $10
    jr @+$12

    inc bc
    ld [hl], l
    ld d, a
    nop
    inc bc
    ld [hl], a
    dec b
    dec c
    nop
    ld d, b
    ld [hl], a
    ld d, a
    nop
    inc bc
    nop
    ld [$0075], sp
    ld [$10ff], sp
    inc bc
    nop
    inc c
    jr nz, @+$05

    ldh a, [$ff71]
    jr nz, jr_37d_5006

    db $10

jr_37d_5006:
    ld c, e
    nop
    ld a, [hl-]
    ldh a, [rSB]
    ld [$01e0], a
    db $10
    db $e3
    db $10
    inc bc
    ld sp, $0310
    inc sp
    ld [hl], b
    inc bc
    ld hl, $10ab
    rlca
    ld [hl-], a
    sub b
    add hl, hl
    ld bc, $03c0
    inc de
    ldh a, [$ff4c]
    ld d, c
    sbc d
    add b
    ld d, b
    inc bc
    and l
    ld d, b
    ld l, b

jr_37d_502d:
    ld h, [hl]
    ld h, [hl]
    add l
    adc b
    adc d
    ld d, b
    inc bc
    ld l, b
    ld h, [hl]
    adc b
    nop
    inc bc
    add [hl]
    nop
    inc bc
    ld l, d
    rrca
    adc b
    adc b
    ld h, [hl]
    xor d
    nop
    inc bc
    jr nz, jr_37d_502d

    nop
    ldh a, [$ff60]
    inc bc
    nop
    ld e, b
    nop
    nop
    adc b
    adc b
    dec b
    nop
    adc b
    push af
    nop
    jr jr_37d_5077

    inc e
    ld d, b
    rst RST_20
    and b
    inc bc
    sbc c
    db $10
    inc bc
    sbc c
    nop
    dec bc
    ld d, b
    sbc c
    ld bc, $0011
    ld bc, $000d
    ld [hl], a
    sub a
    dec b
    add c
    nop
    inc bc
    ld e, c
    nop
    ld [hl], a
    sbc c
    sbc c
    dec b
    nop

jr_37d_5077:
    inc bc
    ld d, [hl]
    ld e, c
    nop
    inc bc
    sbc c
    nop
    inc bc
    ld a, c
    ldh a, [$ff9e]
    ld [hl], c
    rra
    ld e, e
    add d
    jr nz, jr_37d_5091

    ld hl, $0023
    nop
    stop
    rst RST_20
    db $10
    rst RST_30

jr_37d_5091:
    db $10
    rlca
    ld [bc], a
    ldh a, [$ffb0]
    inc bc
    db $10
    db $e3
    ld [de], a
    ld b, b
    db $eb
    db $10
    rlca
    db $10
    inc bc
    ld a, c
    ld [hl-], a
    nop
    db $fc
    ld d, b
    inc bc
    db $10
    db $e3
    jr nc, jr_37d_50ad

    ld d, b
    xor d
    ld [hl], b

jr_37d_50ad:
    inc bc
    ld c, d
    and l
    ld h, b
    inc bc
    xor d
    add [hl]
    nop
    rst RST_20
    adc d
    ldh a, [$ff03]
    xor d
    ccf
    add [hl]
    ld l, b
    nop

jr_37d_50be:
    rst RST_38
    ld bc, $401c
    rst RST_20
    db $10
    inc bc
    jr nz, jr_37d_50be

    nop
    inc bc
    jp hl


    ld h, b
    inc de
    ld [de], a
    ld [$e321], sp
    ld [hl], l
    add b
    inc bc
    sub l
    sbc c
    nop
    inc d
    pop de
    db $10
    inc bc
    ld de, $75fb
    nop
    db $e3
    cp c
    ld [hl], a
    sub a
    ld h, b
    inc bc
    ld [hl], $79
    ld a, c
    db $10
    db $f4
    nop
    inc bc
    ld [hl], a
    nop
    inc c
    db $10
    inc bc
    cp e
    xor e
    nop
    add sp, -$45
    nop
    add sp, -$45
    nop
    ld [$00bb], sp
    ld [$0310], sp
    ld d, b
    or a
    nop
    inc c
    cp c
    nop
    ld [$bb99], sp
    cp e
    cp e
    jp nz, $f3f0

    ld [hl], b
    inc bc
    dec b
    nop
    ld hl, $1022
    db $e3
    ld [hl+], a
    rst RST_30
    db $10
    inc bc
    ld bc, $6000
    inc bc
    ld bc, $2204
    nop
    inc d
    db $10
    inc bc
    nop
    xor $40
    xor d
    ld b, b
    inc bc
    ld l, d
    nop
    ld d, b
    ld l, d
    adc b
    nop
    cpl
    add l
    adc b
    ld h, b
    inc bc
    ld d, b
    ld hl, $11e7
    rst RST_28
    ld bc, $10f6
    inc bc
    sub $00
    xor $01
    pop af
    ld h, [hl]
    db $10
    push af
    ld h, [hl]
    nop
    rst RST_38
    nop
    jr jr_37d_51a2

    ei
    ld d, c
    rst RST_30
    nop
    or $20
    inc bc
    ld d, d
    rst RST_38
    add e
    jp c, Jump_37d_4275

    ld c, e
    ldh a, [rSB]
    sub b
    nop
    ld bc, $7777
    ld [bc], a
    inc bc
    sub a
    ld a, c
    sub a
    sub l
    sub c
    nop
    push af
    ld d, b
    ld a, c
    ld bc, $752b
    ld [hl], a
    sub a
    ld bc, $7f1a
    sub a
    inc b
    halt
    ld bc, $0023
    inc b
    nop
    add sp, $01
    ld de, $0300
    ld [hl+], a
    rrca
    db $f4
    nop
    dec h
    ld bc, $0024
    inc [hl]
    ld bc, $791b
    ld bc, $173c
    ld e, e
    add c
    nop
    db $e3
    sub a
    dec d
    inc sp
    ld [hl+], a
    sbc c
    add hl, de
    nop
    inc bc
    nop
    ld sp, $2233
    rla
    inc sp

jr_37d_51a2:
    inc hl
    ld [hl+], a
    ld sp, $208b
    inc bc
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    inc bc
    ld [hl+], a
    nop
    db $ec
    jr nc, @+$05

    dec hl
    ld [hl+], a
    ld bc, $0300
    inc de
    nop
    inc bc
    ld [hl-], a
    db $10
    dec d
    ld d, b
    ld bc, $3389
    rst RST_00
    add [hl]
    ld l, b
    ld h, l
    jr nz, jr_37d_51ca

    ld h, [hl]
    adc b
    db $10

jr_37d_51ca:
    inc bc
    add c
    nop
    ld [de], a
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    ld d, l
    ld bc, $a42b
    nop
    ld c, $58
    nop
    add sp, $05
    ld h, [hl]
    nop
    db $e4
    ld h, [hl]
    ld d, [hl]
    ccf
    dec b
    nop
    nop
    ld [bc], a
    db $f4
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ldh a, [rSB]
    nop
    ld d, b
    ld d, l
    ld d, l
    dec d
    nop
    ld b, $10
    push de
    ld b, b
    inc bc
    ld d, b
    ld bc, $0011
    ld c, $44
    inc bc
    rst RST_30
    ld b, h
    db $10
    db $e3
    add e
    ld d, b
    inc bc
    ld sp, $1111
    ld hl, $0011
    db $ec
    db $10
    or $37
    ld b, h
    inc hl
    jr nc, @+$05

    ret nc

    ld bc, $1121
    ld de, $0420
    ld b, b
    dec c
    cp d
    ld [de], a
    rrca
    inc sp
    ld [bc], a
    dec bc
    ld [bc], a
    jr z, jr_37d_524d

    inc bc
    or d
    nop
    inc bc
    cp e
    rst RST_38
    ld d, b
    inc bc
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_37d_5244

    and b

jr_37d_5244:
    db $10
    db $e3
    ld b, c
    nop
    sbc $4e
    nop
    db $10
    db $e4

jr_37d_524d:
    db $e4
    nop
    db $10
    ld b, c
    ld c, [hl]
    ld c, [hl]
    nop
    ld d, b
    ld b, h
    ld b, h
    nop
    nop
    dec d
    ld b, e
    inc [hl]
    db $10
    ld sp, $3333
    ld c, b
    ld hl, $d831
    inc hl
    inc hl
    nop
    pop hl
    ld b, h
    ld de, $2e33
    ld [hl+], a
    inc d
    ld bc, $34fb
    nop
    push bc
    ldh a, [$ffe6]
    ld h, b
    ld bc, $2e12
    ld [hl+], a
    ld de, $1101
    ld hl, $0500
    jr nc, @+$08

    db $10
    or $11
    nop
    ld [hl+], a
    ld hl, $4432
    ld [de], a
    ld sp, $e443
    inc bc
    ld bc, $4410

jr_37d_5292:
    ld c, [hl]
    or d
    dec de
    nop
    ld l, l
    inc de
    rra
    add b
    nop
    inc b
    ld [hl+], a
    ld b, e
    ld l, $22
    ld [hl-], a
    db $e4
    db $e4
    nop
    db $e4
    ld sp, $4e44
    ld c, [hl]
    inc h
    ld b, d
    ld b, h
    jr jr_37d_5292

    ld c, [hl]
    ld l, $00
    ld a, e
    rst RST_10
    ld d, c
    ld [bc], a
    nop
    nop
    add hl, bc
    ld c, [hl]
    ld l, $22
    nop
    nop
    ld h, $02
    ld c, [hl]
    nop
    ld h, $c0
    ldh a, [$ffc2]
    or b
    ld bc, $1000
    jr nz, jr_37d_52cb

jr_37d_52cb:
    nop
    nop
    rst RST_38
    ld a, a
    and $25
    call z, $9232
    ld c, e
    nop
    ld sp, hl
    ld d, a
    ld a, [hl+]
    ld de, $19ad
    ld d, h
    ld a, [hl-]
    nop
    ld a, e
    rla
    rst RST_38
    rla
    ld c, e
    inc b
    db $10
    ld de, $5500
    inc b
    ei
    db $10
    rst RST_38
    ld a, a
    ld h, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    ld a, a
    rst RST_30
    nop
    ldh a, [$ff73]
    di
    nop
    ldh a, [rPCM34]
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
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
    nop
    ld a, a
    rrca
    nop
    ldh a, [rPCM34]
    rrca
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    ldh a, [rPCM34]
    ld h, e
    nop
    ldh a, [$ff73]
    ld h, e
    nop
    ldh a, [$ff73]
    scf
    nop
    nop
    ld a, a
    scf
    nop
    nop
    ccf
    ld [hl], l
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rst RST_08
    or $00
    nop
    rst RST_08
    or $00
    ldh a, [$ffcc]
    inc sp
    rrca
    sbc a
    adc b
    dec [hl]
    di
    call z, Call_37d_778c
    rst RST_08
    call z, Call_000_33cc
    rst RST_08
    call z, $ffcc
    inc a
    add $8c
    rrca
    nop
    nop
    ld a, a
    rrca
    nop
    ldh a, [$ff66]
    rrca
    nop
    ld l, a
    ld h, [hl]
    rrca
    ldh a, [$ff66]
    ld [hl], $f8
    ldh a, [$ff33]
    inc sp
    adc b

Call_37d_5445:
    ccf
    inc sp
    inc sp
    ld hl, sp+$77
    ld [hl], a
    ld [hl], a
    ld hl, sp+$37
    ld [hl], e
    inc sp
    inc sp
    scf
    rrca
    nop
    inc sp
    ld [hl], a
    rrca
    nop
    inc sp
    scf
    rrca
    nop
    inc sp
    scf
    rrca
    nop
    ld [hl], e
    ld [hl], a
    rrca
    nop
    ld d, a
    di
    nop
    nop
    scf
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
    xor $00
    nop
    ldh [$ffcc], a
    nop
    nop
    adc $8c
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
    nop
    nop
    nop
    nop
    cp $fc
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$6c
    ld h, [hl]
    ld h, [hl]
    xor $8f
    ld h, [hl]
    ld h, [hl]
    nop
    ldh [$ff8e], a
    adc b
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
    add e
    rst RST_38
    rst RST_38
    rst RST_38
    adc a
    ld hl, sp-$78
    add sp, -$78
    adc a
    xor $88
    xor $ce
    adc h
    xor $00
    ldh [$ffcc], a
    add sp, $00
    ldh [$ffcc], a
    db $ec
    nop
    nop
    xor $ee
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
    add sp, $00
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    ld a, a
    rst RST_30
    nop
    ldh a, [$ff73]
    di
    nop
    ldh a, [rPCM34]
    ld h, e
    nop
    ldh a, [rPCM34]
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    nop
    adc a
    rrca
    nop
    nop
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
    db $fc
    nop
    nop
    ldh a, [rIF]
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
    ldh a, [rIF]
    nop
    nop
    ld a, a
    rrca
    nop
    ldh a, [rPCM34]
    rrca
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    inc sp
    scf
    rrca
    nop
    nop
    ldh a, [$ff73]
    ld h, e
    nop
    ldh a, [$ff73]
    scf
    nop
    nop
    ld a, a
    scf
    nop
    nop
    ccf
    ld [hl], l
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor $00
    nop
    ldh [$ffcc], a
    or $00
    nop
    rst RST_08
    or $00
    ldh a, [$ffcc]
    inc sp
    rrca
    sbc a
    adc b
    dec [hl]
    di
    call z, Call_37d_778c
    rst RST_08
    call z, Call_000_33cc
    rst RST_08
    call z, $ffcc
    inc a
    add $8c
    ld hl, sp-$04
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ldh a, [$ff66]
    rrca
    nop
    ld l, a
    ld h, [hl]
    rrca
    ldh a, [$ff66]
    ld [hl], $f8
    ldh a, [$ff33]
    inc sp
    adc b
    ccf
    inc sp
    inc sp
    ld hl, sp+$77
    ld [hl], a
    ld [hl], a
    ld hl, sp+$37
    ld [hl], e
    inc sp
    add e
    rst RST_38
    rst RST_38
    rst RST_38
    inc sp
    ld [hl], a
    rrca
    nop
    inc sp
    scf
    rrca
    nop
    inc sp
    scf
    rrca
    nop
    ld [hl], e
    ld [hl], a
    rrca
    nop
    ld d, a
    di
    nop
    nop
    scf
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    adc $8c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$6c
    ld h, [hl]
    ld h, [hl]
    xor $8f
    ld h, [hl]
    ld h, [hl]
    nop
    ldh [$ff8e], a
    adc b
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
    nop
    nop
    nop
    nop
    adc a
    ld hl, sp-$72
    adc b
    adc b
    adc a
    add sp, -$12
    xor $ce
    adc h
    add sp, $00
    ldh [$ffcc], a
    db $ec
    nop
    nop
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
    add sp, $00
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

Call_37d_56ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld bc, $03b0
    cp e
    cp e
    cp e
    ld [hl-], a
    ld b, h
    ld b, h
    ldh a, [rNR23]
    jr nc, jr_37d_5750

    nop

jr_37d_5750:
    cp e
    cp e
    dec bc
    nop
    inc sp
    inc sp
    ld [de], a
    adc b
    rst RST_38
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    stop
    ld [bc], a
    ld b, c
    nop
    ld [bc], a
    inc d
    nop
    ld b, c
    cp e
    inc b
    ld sp, $b110
    inc hl
    ld sp, $c800
    dec hl
    nop
    nop
    nop
    ld [hl-], a
    inc sp
    nop
    cp e
    inc sp
    ld b, h
    or c
    nop
    ld [hl-], a
    ld b, e
    inc d
    dec hl
    inc sp
    ld b, e
    ld b, h
    ld [hl-], a
    ld bc, $3333
    ld b, h
    inc sp
    inc sp
    inc sp
    ld b, e
    nop
    inc bc
    nop
    inc sp
    ld b, e
    xor d
    xor d
    ld b, h
    and h
    xor d
    xor d
    dec hl
    ld c, d
    ld b, h
    nop
    rlca
    ld b, h
    db $10
    ld bc, $3014
    ld b, $10

jr_37d_57af:
    ld bc, $3345
    db $10
    inc b
    inc [hl]
    inc sp
    ld [hl+], a
    nop
    inc b
    inc hl
    ld b, b
    ld c, $e0
    ld b, b
    inc bc
    nop
    rrca
    nop
    rla
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    add c
    nop
    ld [$0000], sp
    ld [hl+], a
    ld [de], a
    ld [$2200], sp
    jr nz, jr_37d_57f5

    add d
    nop
    inc bc
    ld [hl+], a
    ld [$2222], sp
    inc hl
    dec b
    inc de
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    rlca
    inc hl
    db $10
    rlca
    sub d
    ldh a, [$ffa2]
    nop
    nop
    nop
    ld [hl-], a
    nop
    add d
    nop
    inc bc
    ld [de], a
    db $f4
    ldh a, [rNR30]

jr_37d_57f5:
    ldh a, [rSB]
    ld h, b
    rst RST_10
    jr nz, @+$05

    add b
    ret nc

    jr jr_37d_5840

    inc [hl]
    nop
    ld [de], a
    inc sp
    inc [hl]
    inc hl
    ld [de], a
    inc sp
    inc sp
    ld [hl+], a
    nop
    ld sp, $2233
    adc b
    ld hl, $8823
    nop
    ld c, l
    ld sp, $7300
    jr nz, jr_37d_583b

    nop
    ld l, $00
    rlca
    ret nz

    nop
    and e
    db $10
    ld [hl-], a
    ld [hl-], a
    inc hl
    jr nz, jr_37d_57af

    ld [hl+], a
    ld [hl+], a
    add e
    inc hl
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, $22
    nop
    ld b, $60
    rlca
    ld de, $1003
    inc b
    rst RST_18
    nop
    ld a, [bc]
    add b

jr_37d_583b:
    ld bc, $6082
    add hl, bc
    nop

jr_37d_5840:
    ldh [c], a
    or b
    ld a, [de]
    ldh [rSB], a
    nop
    ld e, h
    ei
    jr nz, jr_37d_58a7

    ldh [rSB], a
    nop
    inc de
    ld bc, $1121
    rra
    ld bc, $0300
    db $10
    rlca
    ld b, h
    inc de
    ld bc, $3327
    inc de
    ld [$7f01], sp
    add h
    inc sp
    rra
    inc hl
    inc sp
    inc [hl]
    ld [bc], a
    ccf
    ldh a, [c]
    ld e, a
    add c
    inc hl
    db $10
    inc bc
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $217c
    nop
    nop
    ld a, c
    add hl, de
    nop
    inc d
    ret nz

    ld d, [hl]
    db $fc
    nop
    inc bc
    sub [hl]
    nop
    inc bc
    push bc
    nop
    ld bc, $6900
    ld h, l
    nop
    nop
    ld l, h
    ld d, [hl]
    nop
    inc bc
    ld d, b
    ld h, [hl]
    db $10
    adc b
    ld hl, $0300
    dec e
    ld de, $2222
    nop
    cp $ed
    ld de, $fe11
    cp $fe
    db $ed
    ld d, b
    db $fc
    nop
    inc b

jr_37d_58a7:
    sub l
    nop
    inc b
    ld e, c
    sub l
    call z, $80fe
    sub b
    or b
    ld de, $1111
    pop de
    db $ed
    db $ed
    db $ed
    ld h, l
    db $ed
    nop
    ld e, $40
    ld bc, $9cce
    nop
    ld d, $12
    db $10
    inc bc
    nop
    ld de, $2111
    ld [hl+], a
    db $ed
    db $ed
    dec e
    ld hl, $fd00
    sbc [hl]
    ld a, c
    rla
    cp $79
    ld [hl], a
    ld [hl], a
    ld b, $9c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    inc bc
    nop
    swap e
    and b
    db $10
    inc bc
    ld hl, $d000
    ld hl, $1333
    inc sp
    ld de, $3200
    inc sp
    ld b, d
    rla
    ld b, d
    ld b, h
    ld b, c
    rla
    ld [$4432], sp
    inc h
    ld [hl], a
    db $10
    db $10
    inc sp
    ld b, e
    ld b, c
    ld [bc], a
    inc de
    inc sp
    ld b, h
    inc d
    inc sp
    ld b, c
    ld [bc], a
    ld sp, $2014
    ld b, h
    inc [hl]
    ld [bc], a
    ld e, a
    add e
    ld b, h
    ld b, h
    ld sp, $0183
    ld b, h
    inc sp
    add c
    ld [$3333], sp
    ld [$e360], sp
    ldh a, [c]
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $66c0
    ld [bc], a
    ld d, $76
    and b
    nop
    ld [$f278], sp
    rra
    nop
    nop
    ld h, a
    ld d, l
    ld h, l
    nop
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    ld b, b
    ld h, [hl]
    db $10
    inc bc
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld h, a
    add b
    ld l, h
    inc b
    ld h, [hl]
    ld l, c
    nop
    add b
    ld l, b
    nop
    inc sp
    ret nz

    adc b
    nop
    call z, Call_37d_5ccc
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, c
    ldh a, [rP1]
    inc e
    db $10
    inc bc
    db $10
    inc h
    db $10
    ld bc, $6976
    ld h, [hl]
    halt
    jr nc, jr_37d_59e3

    sub a
    nop
    rst RST_20
    ld [hl], b
    ld bc, $6767
    ld [hl], a
    ld [hl], a
    inc d
    halt
    halt
    ld a, c
    nop
    rlca
    sub a
    nop
    ld [$9977], sp
    sub b
    db $10
    rrca
    ret


    adc h
    db $10
    db $e3
    ld [hl], a
    rla
    add c
    adc b
    add b
    nop
    inc c
    add a
    halt
    halt
    halt
    ld [$6767], sp
    ld bc, $00c7
    halt
    add $08
    nop
    rst RST_00
    nop
    call z, $1087
    rst RST_08
    inc sp
    add c
    nop
    nop
    db $f4
    inc h
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $888c
    ld a, a
    adc b
    ldh a, [$ff9e]
    add b
    ld bc, $1ef0
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

jr_37d_59e3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_37d_59f1

    db $10

jr_37d_59f1:
    jr nz, jr_37d_59f3

jr_37d_59f3:
    nop
    nop
    or b
    ld l, $c4
    inc h
    and [hl]
    ld c, l
    add hl, bc
    ld e, d
    nop
    ld l, h
    ld h, [hl]
    cp a
    ld h, a
    ld e, l
    ld d, e
    reti


    ld b, d
    nop
    nop
    nop
    inc sp
    ld [hl-], a
    ld [de], a
    ld [hl], a
    ld b, a
    dec a
    nop
    adc l
    dec h

jr_37d_5a12:
    jr nc, @+$50

    or $62
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop

jr_37d_5a1f:
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
    nop
    ld bc, $00bb
    jr jr_37d_5a1f

    dec hl
    inc sp
    ldh a, [rNR21]
    nop
    ld bc, $bbb0
    cp e
    ld bc, $32bb
    inc sp
    inc sp
    inc sp
    inc sp
    or e
    ldh a, [$ff1f]
    add b
    nop
    ld bc, $011b
    nop
    nop
    inc sp
    inc de
    ld de, $005b
    nop
    jr nz, jr_37d_5a12

    ldh a, [rNR33]
    ld [hl], b
    ld bc, $f008
    ld [de], a
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$59

    nop
    inc bc
    dec hl
    ld h, b
    rlc b
    dec h
    cp e
    inc sp
    nop
    ld [bc], a
    inc sp
    or b
    nop
    or a
    dec hl
    nop
    sbc b
    ldh [rNR41], a
    cp [hl]
    nop
    ld bc, $c700
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ldh a, [rP1]
    ld [bc], a
    and b
    ld bc, $0f10
    db $10
    rla
    ld b, h
    inc [hl]
    inc sp
    inc sp
    db $fd
    db $10
    inc b
    db $10
    ld c, $70
    inc bc
    nop
    rrca
    nop
    rla
    ld [hl], b
    ld bc, $5031
    ld [$2365], sp
    add b
    inc d
    db $10
    dec bc
    inc hl
    inc de
    nop
    db $e4
    inc sp
    nop
    inc b
    nop
    ld [hl+], a
    ld [hl-], a
    inc de
    ld [$2222], sp
    ld [hl-], a
    add e
    ld a, b
    ld [hl+], a
    nop
    inc b
    nop
    inc bc
    ld h, b
    ld bc, $13f1
    nop
    nop
    add e
    and h
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$8222], sp
    ldh [$ffd3], a
    ld de, $0000
    nop
    or c
    or e
    nop
    db $10
    inc sp
    ld [hl+], a
    nop
    ld [bc], a
    ld sp, $2223
    db $10
    ld de, $0011
    rst RST_18
    or b

Jump_37d_5b20:
    ld b, h
    ld [hl-], a
    nop
    and $33
    ld de, $00b1
    pop de
    or d
    inc sp
    nop
    inc sp
    ld hl, $3231
    inc sp
    ld [de], a

jr_37d_5b32:
    dec hl
    inc hl
    nop
    inc hl
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    or d
    inc hl
    inc hl
    db $ec
    sub b
    adc a
    jr nz, jr_37d_5b43

    db $10

jr_37d_5b43:
    rst RST_30
    inc hl
    nop
    inc b
    nop
    add h
    ld [hl-], a
    inc hl
    db $fd
    nop
    ld a, a
    ret nc

    rra
    sub b
    ld bc, $9f10
    ldh a, [$ff15]
    jr nz, jr_37d_5b32

    ld [hl+], a
    db $10
    dec sp
    rst RST_18
    ld b, b
    rra
    nop
    inc bc
    inc hl
    nop
    inc bc
    nop
    dec bc
    sub b
    ret c

    ldh a, [rSB]
    ldh a, [rSB]
    jp z, $0120

    ld bc, $221b
    ld bc, $0300
    adc e
    nop
    inc bc
    dec de
    or b
    nop
    inc bc
    cp e
    ld bc, $2027
    inc bc
    ld bc, $b222
    cp e
    ld d, e
    adc e
    nop
    ld [$0022], a
    ld [$3122], a
    pop af
    dec hl
    jr nz, jr_37d_5b92

    ld e, a

jr_37d_5b92:
    ld sp, $e700
    ld hl, $e700
    nop
    rlca
    ldh a, [$ff1f]
    ld de, $0047
    scf
    rst RST_38
    ld d, b
    xor e
    ldh a, [rNR33]
    jr nc, @+$21

    pop af
    adc e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR33]
    rst RST_20
    ldh a, [$ff1f]
    ldh [$ff1f], a
    nop
    db $e3
    ld [hl+], a
    cp e
    jr nc, @+$05

    ldh a, [rNR33]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    or b
    ld l, $aa
    inc a
    or d
    ld e, l
    ld [hl], $6e
    nop
    cp d
    ld a, [hl]
    cp a
    ld h, a
    ld e, l
    ld d, e
    reti


    ld b, d
    nop
    nop
    nop
    inc sp
    ld [hl-], a
    ld a, $7f
    ld l, $4d
    nop
    adc l
    dec h
    jr nc, jr_37d_5c6e

    or $62
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

jr_37d_5c6e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_37d_5ccc:
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    ldh a, [rHDMA4]
    ld b, l
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
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld d, l
    db $f4
    rrca
    nop
    ld d, l
    ld b, l
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff5]
    nop
    nop
    ld e, a
    ld e, a
    nop
    nop
    ldh a, [rVBK]
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
    ld a, a
    ld c, a
    ld d, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld c, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [c]
    rst RST_38
    ld b, h
    ld b, h
    ld a, $31
    rst RST_38
    rst RST_38
    ld d, l
    ld b, l
    ld b, h
    rrca
    ld d, l
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld b, h
    ld b, h
    db $f4
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    db $f4
    ld b, h
    ld b, l
    rst RST_38
    rst RST_38
    ld e, a
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
    push af
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
    rst RST_20
    ld sp, $2131
    ld [hl], a
    xor $ee
    xor $7e
    rla
    ld [hl], a
    rla
    ldh [rNR34], a
    ld h, [hl]
    ld h, [hl]
    nop
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
    pop hl
    ld l, [hl]
    ld c, [hl]
    ld b, l
    ld a, [hl]
    ld h, [hl]
    and $ee
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld c, $6e
    ld h, [hl]
    xor $00
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
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld d, l
    ld d, l
    ldh a, [rHDMA4]
    ld b, l
    ld d, l
    ld c, a
    ld d, h
    ld d, l
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
    ld d, l
    db $f4
    rrca
    nop
    ld d, l
    ld b, l
    db $f4
    nop
    ld d, l
    ld b, l
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
    ld e, a
    ld b, l
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    ldh a, [$ff5f]
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
    rst RST_28
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [rLY]
    ld b, h
    ld d, l
    ld d, l
    db $f4
    ld b, h
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    rst RST_38
    ld c, a
    ld d, l
    ld d, l
    ld sp, $ff41
    rst RST_38
    ld a, $31
    ld sp, $e721
    ld sp, $2131
    ld d, l
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld b, l
    ld b, h
    ld b, h
    rst RST_38
    ld d, l
    rst RST_38
    ld b, h
    ld b, h
    rst RST_38
    ld hl, $66ff
    or $00
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
    push af
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
    ld [hl], a
    xor $ee
    xor $7e
    rla
    ld [hl], a
    rla
    ldh [rNR22], a
    ld h, [hl]
    and $00
    xor $61
    ld h, [hl]
    nop
    nop
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
    xor $66
    ld h, [hl]
    and $67
    ld h, [hl]
    ld h, [hl]
    ld c, $66
    ld h, [hl]
    and $00
    ld l, [hl]
    and $0e
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
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sub b
    ld b, $99
    nop
    sbc c
    ld a, c
    ld h, [hl]
    ldh a, [rNR22]
    jr nc, jr_37d_605f

    sbc c

jr_37d_605f:
    ld bc, $9777
    xor c
    ld h, [hl]
    ld h, [hl]
    add a
    adc b
    ldh a, [rNR24]
    and a
    jr nc, jr_37d_606d

    xor d

jr_37d_606d:
    nop
    inc bc
    adc b
    xor c
    db $10
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    xor [hl]
    nop
    nop
    nop
    and b
    ld [hl], a
    nop
    nop
    ld a, d
    ld [hl], a
    nop
    sub b
    ld [$7777], sp
    nop
    ld a, c
    nop
    inc bc
    ld a, b
    ld [hl], a
    ld e, b
    nop
    sub b
    ld [hl], a
    sbc b
    dec d
    sbc c
    ld h, a
    ld h, [hl]
    ld h, [hl]
    add b
    nop
    ld [bc], a
    halt
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    sbc b
    ld d, l
    inc b
    ld d, l
    ld d, l
    dec h
    ld de, $0011
    ld bc, $1121
    ld c, $66
    ld [hl], a
    add a
    adc b
    nop
    ld [bc], a
    nop
    dec d
    ld [hl], b
    ld bc, $8089
    nop
    inc bc
    ld d, c
    ld d, l
    adc c
    adc b
    ld de, $5111
    or h
    db $10
    ld a, [bc]
    xor c
    or b
    dec e
    ld d, b
    ld bc, $00d8
    dec de
    ret c

    adc d
    and b
    ld h, c
    dec bc
    ld a, [bc]
    nop
    inc bc
    sbc b
    ld a, [bc]
    nop
    adc b
    ld [hl], a
    ld c, c
    xor b
    nop
    ld a, d
    ld [hl], a
    ld a, [bc]
    nop
    inc bc
    and a
    adc b
    nop
    ld [hl], c
    cp $f0
    xor d
    ld [hl], b
    ld bc, $3200
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    push bc
    add a
    nop
    dec d
    ld de, $5780
    ld de, $7912
    dec d
    nop
    ld de, $7913
    dec h
    ld de, $5913
    ld sp, $2100
    ld de, $3159
    ld sp, $5911
    ld [hl-], a
    rlca
    ld sp, $1a11
    ld [de], a
    ld sp, $e100
    db $10
    ld bc, $0710
    ld h, b
    ld sp, $01f0
    jr nz, @+$1d

    ld de, $3151
    ld de, $d013
    nop
    dec bc
    db $10
    inc bc
    ld [de], a
    nop
    inc bc
    ld [hl-], a
    ld de, $1231
    adc d
    nop
    dec d
    ld [de], a
    ld hl, $0013
    ld [de], a
    ld [de], a
    ld hl, $8a0b
    add hl, bc
    adc b
    adc b
    ld de, $00a1
    inc bc
    ld de, $009a
    inc bc
    ld c, d
    and c
    nop
    inc bc
    ld de, $009a
    inc bc
    and c
    ld de, $8841
    or h
    nop
    add sp, -$78
    nop
    inc b
    pop bc
    inc e
    rst RST_38
    nop
    inc bc
    ld [hl], a
    sbc d
    add hl, bc
    adc b
    adc b
    sbc c
    and a
    nop
    and e
    add a
    rrca
    ld bc, $401b
    ld hl, sp+$00
    inc bc
    adc b
    rrca
    ldh a, [$ff98]
    rst RST_38
    sbc a
    nop
    ld a, c
    ld a, a
    ld [hl], a
    ld [hl], a
    add a
    add a
    sbc c
    ld sp, hl
    inc c
    rst RST_38
    sbc c
    sbc c
    sbc c
    ld bc, $70b7
    ld bc, $ffff
    nop
    rst RST_38
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    sbc c
    sbc c
    ld b, e
    ld a, [bc]
    nop
    dec bc
    ld a, [bc]
    nop
    sbc c
    xor c
    ldh a, [$ffef]
    ret nc

    ld bc, $1a34
    inc de
    nop
    rst RST_20
    nop
    inc bc
    dec e
    jr nz, jr_37d_61c2

    ld hl, $0011

jr_37d_61c2:
    ld d, b
    ld [hl-], a
    ld de, $d013
    ld sp, $2311
    add a
    db $10
    inc bc
    nop
    dec h
    inc de
    ld [hl-], a
    nop
    pop hl
    nop
    push bc
    nop
    ret


    add [hl]
    db $10
    ld bc, $2223
    ld [hl-], a
    ld [hl+], a
    db $10
    inc bc
    jr nc, jr_37d_61e3

    ld [hl+], a

jr_37d_61e3:
    ld a, d
    ld [hl+], a
    nop
    inc c
    nop
    xor $00
    ldh a, [rNR11]
    ld [$0013], sp
    call Call_000_2013
    ld de, $0122
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    inc hl
    dec e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $10
    ld [hl+], a
    db $10
    db $e3
    db $10
    add hl, de
    ld [de], a
    nop
    inc bc
    ld h, h
    ld sp, $0c50
    jr nz, @+$0a

    inc sp
    ld hl, $2300
    inc sp
    ld d, c
    ld bc, $989a
    sbc c
    ld de, $99a1
    sbc c
    ld bc, $0412
    sbc c
    ld de, $a121
    sbc a
    nop
    add hl, hl
    and d
    ld hl, $2100
    ld hl, $1221
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld hl, $2101
    ld [hl+], a
    ld [hl+], a
    sbc c
    xor a
    xor d
    xor d
    db $10
    rst RST_20
    add c
    ld b, b
    ld bc, $9ff9
    sbc c
    sbc c
    adc c
    and d
    nop
    ld [$2221], sp
    sbc d
    nop
    inc bc
    and d
    sbc d
    sbc c
    xor d
    ld [bc], a
    inc b
    xor b
    ld [de], a
    rlca
    ld sp, hl
    ld bc, $8f0a
    ld bc, $982f
    ld sp, hl
    rst RST_38
    ld b, b
    adc a
    nop
    ld e, $a9
    xor c
    xor d
    xor d
    ld a, [bc]
    sbc c
    ld l, h
    rst RST_08
    or b
    db $eb
    ld de, $a80e
    jp nc, Jump_000_0037

    ld hl, sp+$00
    ld d, b
    db $10
    ld [hl-], a
    ld hl, $0000
    ldh a, [rP1]
    nop
    dec l
    inc de
    ld a, [bc]
    nop
    nop
    ret nc

    inc hl
    nop
    dec d
    dec a

jr_37d_6286:
    nop
    inc bc
    ret nc

    db $e3
    db $10
    ld e, $10
    db $e3
    jr nc, jr_37d_6286

    ld [hl+], a
    inc hl
    ld sp, $d300
    ld bc, $c103
    nop
    ldh [c], a
    nop
    inc c
    ld de, $2233
    ld e, l
    inc de
    nop
    jp nz, Jump_000_00f5

    rrca
    ld d, c
    dec bc
    db $10
    ld [$d310], sp
    ld [hl-], a
    db $10
    ld a, [bc]
    inc sp
    jr nc, @+$15

    ldh a, [rNR41]
    ld a, [de]
    ld b, b
    dec bc
    nop
    rra
    add b
    inc b
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc a
    inc sp
    inc sp
    ld [hl], b
    db $10
    jr nc, jr_37d_62ee

    ld d, b
    ccf
    db $10
    add hl, de
    inc sp
    inc sp
    sub b
    db $10
    inc d
    and d
    sbc d
    nop
    inc b
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ldh a, [c]
    nop
    ld b, l
    jr nz, jr_37d_62df

    nop
    jr c, jr_37d_62df

jr_37d_62df:
    ld h, $33
    inc [hl]
    nop
    inc e
    inc h
    nop
    inc hl
    sbc c
    ccf
    inc c
    nop
    rst RST_38
    inc sp
    push bc

jr_37d_62ee:
    add hl, bc
    nop
    inc sp
    inc sp
    jp $0300


    ld b, e
    xor d
    nop
    ld d, d
    nop
    sub l
    inc hl
    inc sp
    inc sp
    db $f4
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld e, b
    ld d, e
    nop
    rlca
    ld b, e
    call nc, $1173
    jr nc, @+$01

    sbc a
    xor c
    ld h, [hl]
    ld a, [bc]
    ld [bc], a
    dec hl
    ld bc, $aa59
    ld a, [$11f2]
    ret nz

    ld bc, $2b5d
    ld [hl+], a
    ld [hl-], a
    ld bc, $2217
    ld bc, $350e
    ld d, c
    inc de
    sub b
    ld bc, $00aa
    pop hl
    inc hl
    nop
    adc b
    inc sp
    db $10
    db $e3
    dec [hl]
    nop
    inc b
    ret nc

    ld bc, $2435
    inc hl
    nop
    ret nc

    ld b, l
    ld b, h
    nop
    ld a, [hl+]
    ld l, l
    ld e, h
    db $10
    rra
    nop
    adc a
    inc sp
    db $10
    inc bc
    nop
    adc e
    inc sp
    nop
    sub e
    pop bc
    jr nc, @+$09

    nop
    inc bc
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    call z, $e620
    ld [hl], b
    inc hl
    nop
    ld [de], a
    db $10
    add hl, de
    jr nz, jr_37d_6362

    ld b, e

jr_37d_6362:
    inc sp
    inc sp
    ld b, h
    ld a, [de]
    inc [hl]
    ld b, h
    ld b, h
    ld b, b
    dec c
    db $10
    scf
    ld b, e
    nop
    inc e
    inc [hl]
    cp l
    jr nz, jr_37d_638c

    inc sp
    nop
    ld b, $e0
    ld bc, $5350
    nop
    ld hl, $0054
    inc b
    ld h, [hl]
    inc h
    jr nc, jr_37d_63c7

    ld h, b
    ld bc, $0543
    nop
    add e
    ld d, b
    inc bc

jr_37d_638c:
    ld b, d
    ld b, b
    push bc
    nop
    xor a
    ld b, d
    dec b
    nop
    inc [hl]
    inc sp
    ld d, e
    inc bc
    nop
    inc [hl]
    ld d, h
    dec b
    nop
    ld d, l
    ldh a, [$ffed]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2ccc
    ld bc, $c03b
    ld a, b
    ld c, h
    ldh a, [rNR23]
    jr nc, @+$03

    ld bc, $0101
    add hl, sp
    ld [hl-], a
    inc sp
    call z, Call_000_2401
    ld [hl+], a
    ld [hl+], a
    nop
    ret nz

    ld e, h
    dec h
    nop
    ld [de], a

jr_37d_63c7:
    ld [hl], c
    ret nz

    sub b
    rra
    ld h, b
    rst RST_20
    jr nz, @+$29

    inc sp
    inc sp
    ld d, l
    jr nc, jr_37d_63fb

    ld d, b
    ld b, l
    add b
    rra
    ld d, d
    ld bc, $0401
    inc sp
    inc hl
    ld b, d
    rst RST_38
    jr nz, @-$23

    nop
    sub $f0
    ld h, h
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

jr_37d_63fb:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld h, e
    sbc l
    ld a, a
    ld a, [hl-]
    ld l, a
    or [hl]
    ld e, d
    nop
    halt
    ld d, [hl]
    ret nc

    ld b, c
    or d
    ld a, [hl]
    ld a, [bc]
    ld a, [hl]
    nop
    add [hl]
    ld a, l
    ld b, l
    ld h, c
    and $2c
    xor a
    ld sp, $2a00
    dec h
    nop
    nop
    ld [hl], $7f
    ld b, l
    dec a
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $008f
    ld [bc], a
    ld [hl], a
    nop
    dec d
    ldh a, [rPCM34]
    ld [hl], a
    ld b, b
    rrca
    ldh a, [rP1]
    xor l
    ld a, b
    nop
    ld [de], a
    ld c, h
    ld [hl], a
    nop
    ld [bc], a
    ld h, a
    ld [hl], a
    jr nc, jr_37d_64b9

    jr nz, jr_37d_64b9

    nop

jr_37d_64b9:
    ldh a, [$ff08]
    rst RST_38
    adc b
    adc a
    ld a, b
    db $10
    ld de, $6666
    ld h, [hl]
    rlca
    and $ee
    xor $66
    xor $00
    inc bc
    db $10
    rlca
    nop
    ld c, $e1
    db $10
    inc de
    ld d, b
    daa
    db $10
    ld [$666e], sp
    halt
    ld [hl], a
    nop
    jr @-$71

    nop
    rlca
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    nop
    dec bc
    db $10
    inc de
    adc b
    ld bc, $0001
    ld [hl], a
    ld [hl], a
    rst RST_38
    rrca
    ld [hl], a
    ld [hl], a
    add a
    ld hl, sp-$23
    db $10
    ld c, $00
    inc bc
    add a
    ld b, b
    inc bc
    jr nc, jr_37d_655c

    ld b, b
    add b
    xor d
    nop
    inc bc
    ld d, b
    sbc c
    nop
    inc b
    sbc b
    nop
    inc b
    sbc b
    sbc c
    sbc c
    ld a, [bc]
    rrca
    adc b
    sbc c
    sbc c
    reti


    nop
    inc bc
    db $10
    ld d, $80
    ld bc, $0e00
    nop
    and b
    sbc b
    dec c
    nop
    adc d
    ld sp, hl
    dec c
    xor d
    inc bc
    sbc b
    rst RST_18
    nop
    adc b
    ld sp, hl
    rst RST_18
    sub b
    inc e
    nop
    jp Jump_000_10a1


    rst RST_10
    ldh a, [rP1]
    ld d, e
    ld a, a
    ld [hl], a
    nop
    and b
    nop
    ld e, e
    ld b, l
    ld a, d
    nop
    inc bc
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    and $77
    db $10
    jp nz, $c0cc

    ld bc, $e300
    ld h, a
    ld de, $16f0
    nop
    ld bc, $1116
    ld h, d
    ld de, $0150
    ldh a, [rNR32]
    ld [hl], a
    ld [hl], a
    ld h, c

jr_37d_655c:
    nop
    inc bc
    ld de, $113d
    halt
    nop
    inc bc
    nop
    inc b
    ldh a, [rNR34]
    ld d, b
    ld bc, $00a7
    inc bc
    ldh [rP1], a
    add c
    ld h, b
    ld bc, $f300
    and a
    xor d
    ld [hl], a
    and a
    adc d
    ld b, c
    adc b
    nop
    ld [bc], a
    sbc c
    ld a, d
    add a
    sbc c
    rst RST_38
    nop
    ld [bc], a
    nop
    rst RST_38
    adc b
    sbc c
    xor d
    adc b
    adc b
    xor d
    adc b
    ld d, c
    sbc b
    nop
    ld [bc], a
    rst RST_38
    nop
    ld [bc], a
    rst RST_38

jr_37d_6595:
    sbc b
    ld sp, hl
    ld [de], a
    dec [hl]
    jr nz, @+$01

    rst RST_18
    nop
    inc bc
    sbc l
    rst RST_38
    rst RST_38
    db $dd
    sbc c
    inc b
    ld sp, hl
    rst RST_38
    dec c
    nop
    rst RST_38
    nop
    and $ff
    sbc l
    ld bc, $000a
    rst RST_18
    sbc c
    xor c
    nop
    sbc l
    nop
    inc bc
    nop
    sbc c
    sbc b
    sbc b
    ld a, [bc]
    adc c
    adc c
    sbc c
    ld a, [bc]
    cp a
    nop
    rlca
    xor b
    nop
    and $20
    ld h, h
    pop af
    ldh [c], a
    jr nc, jr_37d_65cd

    db $10

jr_37d_65cd:
    call z, Call_000_0310
    ei
    ldh a, [rNR24]
    jr nc, jr_37d_65d6

    ld d, b

jr_37d_65d6:
    rst RST_20
    ldh a, [rNR24]
    ld h, b
    rra
    ld h, c
    db $10
    inc bc
    ldh a, [rNR24]
    and a
    ld d, b
    ld e, a
    and a
    ld bc, $8ad3
    sbc b
    ldh a, [rNR24]
    jr nc, jr_37d_65ed

    nop

jr_37d_65ed:
    ldh [c], a
    ldh [rNR41], a
    ld bc, $19f0
    ld b, e
    inc hl
    db $dd
    sbc c
    sbc c
    rst RST_18
    sbc c
    jr nc, jr_37d_6595

    sbc c
    ldh a, [rNR24]
    jr nc, jr_37d_6602

    adc c

jr_37d_6602:
    adc c
    adc c
    xor c
    ld a, a
    sbc b
    nop
    rst RST_20
    ldh a, [rNR24]
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
    or b
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld h, e
    sbc l
    ld a, a
    ld a, [hl-]
    ld l, a
    or [hl]
    ld e, d
    nop
    halt
    ld d, [hl]
    ret nc

    ld b, c
    inc e
    ld a, a
    cp d
    ld a, [hl]
    nop
    dec d
    ld l, d
    ld [hl], b
    ld d, l
    xor d
    inc a
    xor a
    ld sp, $2a00
    dec h
    nop
    nop
    ld a, [hl]
    ld a, a
    ld l, $4d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37d_66d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37d_671a:
    nop
    nop
    nop
    nop
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
    adc c
    rst RST_38
    sbc a
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop

jr_37d_6735:
    nop
    nop
    nop
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
    sbc c
    sbc c
    adc a
    adc b
    adc b
    sbc c
    sbc b
    jr c, jr_37d_66d1

    sbc b
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
    nop
    rst RST_38
    adc b
    ld hl, sp+$00
    adc b
    sbc b
    rrca
    nop
    sbc c
    adc b
    ld hl, sp+$00
    rst RST_38
    sbc a
    adc b
    rrca
    ldh a, [c]
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    adc c
    nop
    ldh a, [$ff89]
    ret z

    nop
    sbc a
    adc c
    jr c, jr_37d_6781

jr_37d_6781:
    sbc a
    adc a
    ret z

    ldh a, [$ff9e]
    sbc c
    adc b
    ldh a, [$ff92]
    sbc c
    sbc c
    ldh a, [$ff93]
    sbc c
    sbc c
    adc c
    adc b
    adc b
    inc sp
    adc b
    jr c, jr_37d_671a

    inc sp
    jp $8338


    adc b
    inc sp
    adc b
    adc b
    adc b
    jp $8888


    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    jr c, jr_37d_6735

    sbc b
    add hl, hl
    adc b
    adc b
    sbc b
    add hl, hl
    adc b
    adc b
    sbc c
    ld [hl+], a
    adc b
    sbc b
    sbc c
    ld [hl+], a
    sbc b
    sbc c
    sbc c
    rra
    sbc c
    sbc c
    sbc c
    ld hl, sp-$67
    sbc c
    adc a
    adc b
    sbc c
    add hl, de
    ldh a, [c]
    adc b
    ld [de], a
    rrca
    nop
    nop
    ld [de], a
    ld c, $00
    nop
    ld [de], a
    ldh [c], a
    nop
    nop
    ld hl, $0e23
    nop
    ld [hl-], a
    inc sp
    ld c, $00
    rst RST_28
    xor $00
    nop
    ld hl, sp+$00
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ldh a, [$ffe3]
    sbc c
    sbc c
    nop
    ld a, $ee
    sbc c
    nop
    ld a, $32
    xor $00
    ldh [$ff31], a
    ld hl, $0000
    xor $12
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
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc a
    ld hl, $2221
    sbc a
    ld [de], a
    ld [de], a
    ld hl, $21f2
    ld hl, $e112
    xor $ee
    xor $0e
    nop
    nop
    nop
    nop
    ld sp, hl
    ld hl, $ff22
    adc c
    rst RST_38
    ld [de], a
    ld c, $88
    sbc b
    rst RST_28
    nop
    adc b
    adc c
    ld hl, sp+$00
    adc a
    sbc b
    rrca
    nop
    cp $ff
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37d_68cd:
    nop
    nop
    nop
    nop

jr_37d_68d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_37d_6916:
    nop
    nop
    nop
    nop
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
    adc c
    rst RST_38
    sbc a
    adc b
    adc b
    adc c
    adc b
    adc b
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    adc a
    adc b
    adc b
    sbc c
    sbc b
    jr c, jr_37d_68cd

    sbc b
    rst RST_38
    jr c, jr_37d_68d1

    sbc b
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    adc b
    ld hl, sp+$00
    adc b
    sbc b
    rrca
    nop
    sbc c
    adc b
    ld hl, sp+$00
    rst RST_38
    sbc a
    adc b
    rrca
    ldh a, [c]
    ldh a, [rIE]
    rrca
    ld [de], a
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    adc c
    nop
    ldh a, [$ff89]
    ret z

    nop
    sbc a
    adc c
    jr c, jr_37d_697d

jr_37d_697d:
    sbc a
    adc a
    ret z

    ldh a, [$ff9e]
    sbc c
    adc b
    ldh a, [$ff92]
    sbc c
    sbc c
    ldh a, [$ff93]
    sbc c
    sbc c
    ldh a, [$ffe3]
    sbc c
    sbc c
    adc b
    jr c, jr_37d_6916

    inc sp
    jp $8338


    adc b
    inc sp
    adc b
    adc b
    adc b
    jp $8888


    adc b
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    adc b
    adc b
    sbc b
    add hl, hl
    adc b
    adc b
    sbc c
    ld [hl+], a
    adc b
    sbc b
    sbc c
    ld [hl+], a
    sbc b
    sbc c
    sbc c
    rst RST_38
    sbc c
    sbc c
    adc c
    adc b
    sbc c
    sbc c
    sbc a
    adc b
    sbc c
    add hl, de
    ldh a, [c]
    rst RST_38
    ld sp, hl
    rst RST_38
    cpl
    pop hl
    ld [de], a
    ld c, $00
    nop
    ld [de], a
    ldh [c], a
    nop
    nop
    ld hl, $0e23
    nop
    ccf
    inc sp
    ld c, $00
    ld sp, hl
    xor $00
    nop
    ld hl, sp+$00
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
    ld a, $ee
    sbc c
    nop
    ld a, $32
    xor $00
    ldh [$ff31], a
    ld hl, $0000
    xor $12
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc a
    ld hl, $2221
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld hl, $2122
    ld hl, $e112
    xor $ee
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    adc b
    ld hl, sp+$0e
    adc b
    sbc c
    ld sp, hl
    nop
    adc a
    adc b
    rrca
    nop
    ldh a, [c]
    rst RST_38
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
    jr nc, jr_37d_6abe

    ld b, e

jr_37d_6abe:
    inc bc
    nop
    nop
    jr nc, jr_37d_6ae7

    inc b
    ldh a, [rNR22]
    ld d, b
    add hl, de
    ld b, e
    inc b
    ld b, e
    inc bc
    inc sp
    inc [hl]
    xor $f0
    dec e
    ld [hl], b
    ld bc, $0ee0
    ldh a, [rNR13]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ld b, b
    ld bc, $5b10
    rst RST_08
    ldh a, [rNR21]
    ld [hl], b
    ld e, e
    adc [hl]
    rrca

jr_37d_6ae7:
    push af
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffcd]
    ldh a, [rP1]
    rlca
    ldh a, [rNR10]
    db $eb
    xor d
    db $10
    ld d, c
    or b
    nop
    inc bc
    adc $00
    rrca
    ret z

    nop
    ld h, l
    adc h
    nop
    ldh a, [rP1]
    ld b, e
    adc a
    db $f4
    ld b, b
    rrca
    adc a
    nop
    rrca
    ldh a, [$fff0]
    xor $0f
    rst RST_38
    ldh a, [$ffdd]
    nop
    cp e
    rrca
    nop
    ei
    rst RST_08
    dec bc
    nop
    nop
    nop

jr_37d_6b1f:
    ret z

    cp l
    nop
    nop
    call z, $0bdd
    nop
    ld d, h
    adc $00
    ld sp, $00f8
    inc bc
    adc b
    nop
    inc bc
    call Call_000_00ec
    rst RST_38
    nop
    db $dd
    call $eecc
    xor a
    db $dd
    add hl, bc
    db $dd
    db $dd
    xor e
    jp c, $0300

    xor d
    db $dd
    pop af
    rra
    add b
    jr nc, jr_37d_6bae

    ldh a, [$ffee]
    xor $ee
    xor $88
    adc b
    jr z, jr_37d_6b1f

    db $ed
    nop
    ld c, $ef
    nop
    inc bc
    adc a
    nop
    ldh a, [rP1]
    rst RST_28
    adc b
    ldh a, [$ffce]
    call z, $cfdc
    call z, $cc02
    db $dd
    call z, $dccc
    db $ed
    nop
    ld [bc], a
    xor [hl]
    ld a, [bc]
    db $dd
    db $dd
    xor [hl]
    xor d
    db $10
    ld d, a
    add sp, $00
    db $eb
    db $dd
    ld bc, $00fd
    nop
    db $fd
    cp e
    nop
    nop
    nop
    halt
    cp $20
    and h
    nop
    add d
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $91cf
    nop
    rst RST_20
    adc l
    adc h
    jr nz, jr_37d_6ba2

    ldh [$ffcc], a
    call z, Call_000_0320
    ld b, b
    ret nc

jr_37d_6ba2:
    ld d, b
    rlca
    call c, $c8cc
    call c, Call_000_000f
    ld bc, $dccc
    cp l

jr_37d_6bae:
    nop
    ret z

    call c, Call_000_00fd
    rst RST_28
    db $10
    cp l
    nop
    call c, Call_000_0720
    db $dd
    dec bc
    call c, Call_000_10dc
    db $dd
    ld c, $cd
    nop
    rlca
    db $eb
    xor d
    xor $8c
    add hl, bc
    rst RST_28
    ld [$8ccc], a
    nop
    cp e
    call z, Call_000_00b0
    inc bc
    nop
    ldh a, [$ffcd]
    db $ec
    ld l, $df
    db $dd
    ld l, $32
    nop
    rst RST_18
    db $ed
    ld [hl+], a
    jp nc, Jump_37d_4ddf

    ld [hl+], a
    ldh [c], a
    ld [$8888], sp
    ret z

    db $dd
    jr nc, jr_37d_6bef

    call c, $ccdd

jr_37d_6bef:
    ld bc, $dddc
    db $dd
    db $d3
    db $dd
    dec a
    db $e3
    ld bc, $401e
    ld [hl+], a
    nop
    inc bc
    inc hl
    db $dd
    db $dd
    db $ed
    ld [hl+], a
    sbc $00
    db $ed
    xor d
    jp c, $aeed

    xor d
    jp c, Jump_000_00dd

    xor l
    xor d
    cp l
    db $dd
    db $dd
    xor d
    cp l
    sbc $08
    db $dd
    db $fd
    dec bc
    ldh [c], a
    nop
    ld d, a
    ld [hl+], a
    sbc $dd
    rlca
    cp l
    ld [hl+], a
    call nc, $bddd
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    ld c, b
    db $dd
    call c, $0300
    call Boot
    nop
    sbc $dc
    nop
    nop
    rst RST_18
    db $dd
    jr nc, jr_37d_6c45

    ld c, d
    ldh a, [rLCDC]

jr_37d_6c45:
    inc bc
    nop
    rst RST_18
    nop
    or d
    dec bc
    nop
    xor e
    ld c, $8d
    jr nc, jr_37d_6c58

    cp l
    nop
    db $dd
    ld bc, $3088
    rlca

jr_37d_6c58:
    dec bc
    jr nz, @+$05

    nop
    rst RST_18
    ld l, $22
    ld [hl+], a
    rst RST_18
    ld l, $5b
    inc h
    nop
    ldh a, [$ff2e]
    ld [hl+], a
    ld c, e
    ldh a, [$ff3e]
    ld [hl+], a
    or d
    add b
    nop
    inc bc
    ld [hl+], a
    nop
    rst RST_28
    inc sp
    ldh [c], a
    nop
    ldh a, [rP1]
    ld a, $33
    nop
    nop
    ei
    ld a, $e3
    xor $00
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, d
    dec hl
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    cpl
    add b
    db $10
    ld c, $e2
    ld [hl+], a
    cp $ff
    ld a, $33
    inc sp
    nop
    inc sp
    inc sp
    db $e4
    ld [hl+], a
    ldh [c], a
    db $dd
    cp l
    dec hl
    ret z

    nop
    inc bc
    db $10
    rlca
    ld [hl+], a
    db $e3
    nop
    rst RST_30
    call nc, $0bdd
    add hl, bc
    inc sp
    sbc $bd
    nop
    nop
    ld a, [bc]
    nop
    sbc $01
    rst RST_28
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $fc12
    ldh a, [rSB]
    sbc d
    ld b, b
    ld bc, $bede
    inc bc
    db $10
    ld de, $5b80
    inc de
    add hl, de
    dec b
    or h
    nop
    inc b
    cp e
    jr nz, jr_37d_6ce4

    add b
    ld [hl+], a
    ei
    ld [hl-], a

jr_37d_6ce4:
    jp $88ef


    nop
    nop
    ldh a, [$ff88]
    adc b
    nop
    rst RST_08
    adc b
    ret z

    nop
    cp e
    rst RST_18
    call z, Call_000_00dc
    sbc $dd
    db $dd
    nop
    ld d, b
    db $d3
    db $dd
    db $dd
    ld b, h
    ld b, h
    ld b, h
    cp a
    ld a, [bc]
    db $ed
    xor $de
    cp [hl]
    ld bc, $dd3f
    db $10
    inc bc
    db $dd
    nop
    dec a
    ld [hl+], a
    db $d3
    dec a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    dec l
    db $fd
    ld bc, $1105
    add hl, de
    ld d, b
    ld c, b
    ld d, c
    rst RST_20
    ld [de], a
    rst RST_18
    db $10
    inc bc
    or h
    nop
    inc bc
    ld a, a
    or l
    ldh a, [$ff8e]
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
    ld d, b
    ld b, d
    db $dd
    dec a
    ld d, b
    ld bc, $4432
    ld b, e
    nop
    dec sp
    or e
    ld e, e
    ld sp, $8028
    or b
    ld bc, $2233
    ld [hl+], a
    ld d, d
    inc sp
    ld b, e
    ld b, e
    nop
    ld b, l
    inc sp
    or e
    cp e
    ld b, h
    dec sp
    or e
    nop
    ld a, a
    cp e
    ret nc

    ld [hl+], a
    db $10
    rst RST_20
    ldh a, [c]
    db $e3
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
    jr nc, jr_37d_6d8f

    nop

jr_37d_6d8f:
    nop
    db $10
    jr nz, jr_37d_6d93

jr_37d_6d93:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    rst RST_18
    ld c, e
    ccf
    inc sp
    nop
    ld a, c
    ld [hl+], a
    or b
    ld hl, $0000
    nop
    nop
    nop
    ccf
    ld e, a
    cp b
    ld e, c
    rrca
    inc [hl]
    nop
    nop
    nop
    cp a
    ld c, d
    rra
    ld [hl], $58
    dec e
    or b
    jr jr_37d_6dc9

    nop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37d_6dc9:
    ldh a, [rSB]
    rst RST_38

Call_37d_6dcc:
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
    ld bc, $4440
    nop
    nop
    inc h
    ld [hl-], a
    ld b, b
    inc b

jr_37d_6de9:
    ldh [rNR22], a
    ld b, h
    inc b
    nop
    ld b, b
    ld [hl+], a
    ld b, e
    sub d
    jr nc, jr_37d_6df7

    inc sp
    ld b, e
    add b

jr_37d_6df7:
    jr jr_37d_6de9

    ld c, $00
    inc bc
    add sp, -$60
    nop
    inc bc
    ret c

    nop
    inc bc
    call z, Call_37d_4440
    ldh [$ffcc], a
    ld a, [bc]
    inc h
    ld [hl-], a
    db $e4
    call z, $3a90
    ldh [rP1], a
    inc bc
    adc [hl]
    db $d3
    nop
    dec h
    db $10
    inc bc
    db $ec
    nop
    inc bc
    call z, $f0ec
    halt
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    add e
    nop
    ld d, l
    ldh a, [$fffc]

jr_37d_6e2c:
    nop
    inc bc
    adc l
    ld [de], a
    nop
    nop
    rst RST_08
    and b
    ld a, a
    nop
    cp a
    nop
    dec d
    cp b
    ld [de], a
    nop
    nop
    adc a
    nop
    inc bc
    adc b
    db $fd
    nop
    add e
    rst RST_38
    ld c, h
    rrca
    jr nc, jr_37d_6e2c

    inc [hl]
    inc sp
    nop
    call nc, $ef00
    nop
    ldh a, [$ffd7]
    db $10
    inc bc
    nop
    inc d
    nop
    db $10
    inc bc
    rst RST_38
    jr nz, jr_37d_6e6c

    nop
    rst RST_28
    jr nc, @+$18

    add b
    ret nc

    inc bc
    rst RST_28
    ld c, $e0
    call $fddf
    inc h
    nop
    ld [hl-], a

jr_37d_6e6c:
    call nc, Call_000_34ce
    inc sp
    call nc, Call_37d_40de
    dec d
    ld b, h
    ldh a, [$ffdf]
    nop
    add hl, sp
    ldh a, [rP1]
    ld a, [de]
    ldh a, [rP1]
    jr c, jr_37d_6ed0

    ldh [rP1], a
    ld b, b
    rst RST_18
    db $10
    inc bc
    call z, $fecc
    nop
    nop
    call $cccc
    rrca
    db $dd
    call $eddc
    cpl
    db $dd
    db $dd
    ldh [rSB], a
    db $ed
    ld d, b
    sbc d
    db $10
    ld [hl], b
    nop
    sub d
    jr nz, jr_37d_6ea4

    nop
    db $dd
    rrca

jr_37d_6ea4:
    rst RST_38
    rst RST_38
    db $ed
    rst RST_38
    call z, Call_000_0dcc
    adc $88
    adc b
    adc b
    ld d, b
    ret c

    nop
    ld [bc], a
    adc $20
    rst RST_08
    nop
    ldh a, [$ffcc]
    call z, $efff
    call z, $dccc
    inc hl
    adc $cc
    nop
    jr nz, @-$32

    call z, Call_000_00f0
    dec bc
    nop
    ld b, $54
    call c, Call_000_0d00
    db $dd

jr_37d_6ed0:
    jr nc, jr_37d_6ed5

    call c, Call_000_0340

jr_37d_6ed5:
    db $dd
    db $dd
    ret nz

    nop
    ld b, $00
    ld h, d
    db $fd
    nop
    db $dd
    cp l
    dec bc
    nop
    ld l, a
    db $fd
    nop
    ld h, b
    db $10
    ld h, e
    dec bc
    ld b, b
    inc bc
    ld d, b
    db $e4
    add b
    pop de
    nop
    ld e, a
    jp nc, Jump_000_0320

    ld bc, $e037
    nop
    ld [hl], a
    ret nc

    adc h
    nop
    rlca
    ret z

    nop
    adc $cc
    rst RST_08
    db $fd
    rst RST_08
    call z, $fccf
    ld c, d
    rst RST_08
    nop
    ld e, h
    adc b
    adc b
    db $10
    inc bc
    ret z

    ld b, b
    inc bc
    call z, $dc51
    nop
    ld b, $cc
    nop
    xor a
    rst RST_08
    db $dd
    ld c, $00
    inc bc
    ld b, b
    rrca
    nop
    inc bc
    cp l
    nop
    ldh [$ffdc], a
    db $fd
    nop
    ld l, $f0
    db $dd
    nop
    inc c
    call c, $1400
    db $10
    rlca
    nop
    ldh [c], a
    adc $00
    db $dd
    db $dd
    adc $8c
    call c, $cced
    adc b
    nop
    call z, $8cce
    adc b
    db $ec
    call z, $888c
    ld e, l
    rst RST_28
    nop
    inc bc
    ldh [rP1], a
    ld c, d
    jr nc, jr_37d_6fa4

    ldh [rSB], a
    ret z

    jr nz, jr_37d_6fb5

    rst RST_08
    nop
    ld e, e
    db $10
    ld bc, $dec8
    db $10
    inc bc
    nop
    rlc c
    dec a
    jr nz, @+$05

    inc bc
    db $dd
    sbc $dd
    call c, $eddd
    nop
    inc bc
    nop
    ld [$00d0], sp
    ld e, h
    ld b, c
    ld b, a
    db $fd
    nop
    inc bc

jr_37d_6f78:
    cp h
    db $dd
    db $dd
    call $bd58
    nop
    rlca
    dec bc
    nop
    rlca
    nop
    inc bc
    cp l
    nop
    sbc $3c
    db $dd
    dec bc
    jr nz, jr_37d_6f78

    ldh a, [rSB]
    sub b
    ld bc, $e710
    adc $c8
    ld a, [de]
    nop
    nop
    call Call_000_0710
    ld [bc], a
    cpl
    call $0300
    sbc $90
    nop
    inc bc

jr_37d_6fa4:
    rst RST_18
    call $ff00
    db $dd
    adc h
    adc h
    call z, $dc2e
    ret z

    nop
    adc e
    adc h
    ld sp, $0163

jr_37d_6fb5:
    jp z, $6b41

    call c, $dc06
    call c, $cdcd
    call $8700
    db $10
    rst RST_20
    cp l
    cp [hl]
    nop
    rst RST_28
    db $ed
    add b
    rlca
    ld bc, $4073
    rlca
    db $10
    db $e3
    ld [bc], a
    inc b
    call z, $df55
    nop
    dec [hl]
    rst RST_08
    nop
    jr nc, @-$1f

    nop
    scf
    ldh [rP1], a
    rlca
    adc a
    ld bc, $dd24
    nop
    rst RST_18
    nop
    rst RST_08
    jr nz, jr_37d_7039

    ld bc, $40af
    ret z

    di
    ld hl, $f0b2
    ld bc, $01f0
    ld d, d
    ld b, b
    xor $b3
    nop
    ld h, a
    add b
    inc bc
    ld h, e
    dec a
    db $10
    inc bc
    ld bc, $3377
    dec bc
    nop
    nop
    ld c, $f0
    xor $a5
    di
    inc sp
    db $dd
    jr nc, jr_37d_7013

    nop
    sbc $00

jr_37d_7013:
    inc bc
    rst RST_18
    ld b, e
    and [hl]
    sbc $12
    rrca
    jr nz, @+$03

    call c, $9000
    nop
    and $e0
    sbc b
    nop
    cp d
    db $dd
    rst RST_18
    db $10
    jp $e730


    cp l
    ld b, c
    db $eb
    ld b, c
    di
    ld [bc], a
    inc d
    nop
    ld [de], a
    ld [bc], a
    rst RST_00
    sbc $20
    ld e, [hl]

jr_37d_7039:
    nop
    ld e, e
    rst RST_18
    db $10
    ld h, e
    db $10
    ld e, e
    ld h, b
    ld d, a
    nop
    ld bc, $aeef
    nop
    ld l, d
    adc l
    sub b
    ld d, e
    rst RST_28
    ld de, $0113
    push de
    db $10
    rlca
    adc h
    inc e
    adc b
    ret z

    db $dd
    ld [bc], a
    dec bc
    sub b
    ld [hl], l
    ld bc, $bfe3
    dec bc
    ld a, e
    db $ed
    inc bc
    jp Jump_37d_5b20


    ld bc, $10db
    ld [hl], a
    dec a
    ld bc, $10e0
    and $ff
    pop af
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    add sp, $00
    cp d
    nop
    inc bc
    ld d, l
    db $ec
    nop
    inc bc
    db $fc
    nop
    rst RST_00
    rrca
    inc d
    rla
    or b
    ld d, b
    ld e, $d7
    db $10
    db $e3
    db $10
    rst RST_28
    sbc $00
    sub e
    rst RST_38
    nop
    add h
    ld d, e
    ld e, a

jr_37d_7099:
    ld [hl], b
    ld bc, $8e02
    adc b
    nop
    ldh a, [$ff8c]
    adc b
    inc b
    add hl, bc
    adc b
    nop
    nop
    sbc $4d
    ld b, h
    ldh [rKEY1], a
    inc hl
    ld [hl+], a
    ld c, $e0
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld d, b
    dec e
    db $10
    db $e3
    jr nc, jr_37d_70bc

    ret z

    jr nz, jr_37d_7099

jr_37d_70bc:
    ld b, h
    ld [bc], a
    rlca
    ld [hl-], a
    ld b, h
    db $dd
    db $dd
    ld [hl+], a
    ld a, $32
    call nc, $8f11
    jr nc, jr_37d_712a

    ld hl, $125b
    db $d3
    db $10
    inc bc
    ld c, l
    ld e, a
    or e
    jr nc, jr_37d_70d9

    inc [hl]
    pop af
    reti


jr_37d_70d9:
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
    jr nz, jr_37d_7100

    nop

jr_37d_7100:
    db $10
    jr nz, jr_37d_7103

jr_37d_7103:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    rst RST_18
    ld d, e
    ld a, a
    dec sp
    nop
    sbc d
    ld [hl+], a
    or b
    ld hl, $0000
    nop
    nop
    nop
    rst RST_18
    ld [hl-], a
    cp a
    dec h
    ld l, [hl]
    stop
    nop
    nop
    rst RST_38
    add hl, hl
    ld e, l
    add hl, de
    rla
    ld de, $10d4
    nop
    nop

jr_37d_712a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ei
    nop
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp d
    ld a, [$0000]
    xor c
    xor $ff
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
    rst RST_38
    push af
    nop
    ldh a, [$fff5]
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    cp a
    ei
    nop
    rst RST_38
    rst RST_38
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
    rrca
    nop
    nop
    nop
    push af
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
    ld e, a
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
    ldh a, [rP1]
    nop
    nop
    nop
    jp hl


    cp e
    cp e
    ei
    or h
    cp e
    cp e
    db $eb
    or l
    cp e
    cp e
    ld [$ab54], a
    cp d
    push hl
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    and l
    ld d, l
    push hl
    ld d, h
    ld e, a
    ld d, l
    ld e, [hl]
    or l
    rst RST_28
    cp e
    cp e
    xor a
    cp e
    cp e
    sbc d
    xor a
    cp e
    sbc d
    ld sp, hl
    xor d
    sbc d
    sbc c
    xor a
    xor d
    sbc a
    ld sp, hl
    xor [hl]
    ld [$0ffa], a
    ldh [$ff0e], a
    xor d
    rst RST_38
    rrca
    nop
    ld a, [$00fe]
    nop
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff5e]
    ld d, l
    db $eb
    ldh [$ffea], a
    xor $ae
    nop
    ld c, [hl]
    ld b, h
    and h
    nop
    ld e, [hl]
    ld e, $a4
    nop
    ldh [rP1], a
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
    xor [hl]
    ld a, [$0000]
    xor d
    xor $00
    nop
    ld [$00e5], a
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff5f]
    rst RST_38
    nop
    ld e, a
    rst RST_38
    ld e, a
    nop
    ldh a, [rIE]
    ldh a, [rP1]
    ldh a, [$ffbb]
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
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
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
    ldh a, [$ffa9]
    xor $ff
    rrca
    jp hl


    cp e
    cp e
    ei
    or d
    cp e
    cp e
    db $eb
    or l
    cp e
    cp e
    ld [$ab54], a
    cp d
    push hl
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    and l
    ld d, l
    push hl
    ld d, h
    nop
    rst RST_38
    rst RST_38
    ld a, [$bbef]
    cp e
    rst RST_38
    cp e
    cp e
    sbc d
    rst RST_28
    cp e
    sbc d
    ld sp, hl
    ld [$999a], a
    xor a
    ld [$f99f], a
    xor d
    ld c, $fa
    rrca
    xor $00
    xor d
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
    ld e, a
    ld d, l
    ld e, [hl]
    or l
    ldh a, [$ff5e]
    ld d, l
    db $eb
    ldh [$ffea], a
    xor $ae
    nop
    ld c, [hl]
    ld b, h
    and h
    nop
    ldh [$ffee], a
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
    ld a, [$00fe]
    nop
    xor [hl]
    ld a, [$0000]
    xor d
    xor $00
    nop
    ld [$000e], a
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
    ret nz

    ld b, b
    jr c, @+$2e

    ld b, h
    ld l, h
    nop
    nop
    ld bc, $0e01
    ld a, [de]
    ld de, $581b
    jr nc, @+$12

    ldh [rP1], a
    nop
    nop
    nop
    dec c
    ld b, $04
    inc bc
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
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $ffe0
    nop
    nop
    ldh a, [rP1]
    call c, Call_000_00fe
    ldh a, [$ffcc]
    db $dd
    nop
    nop
    dec hl
    rst RST_08
    call c, Call_000_0330
    ldh a, [rP1]
    dec bc
    xor $00
    inc bc
    db $10
    rra
    add b
    nop
    inc bc
    adc $0f
    nop
    cp $cd
    rrca
    nop
    ld bc, $dded
    rrca
    nop
    db $dd
    call Call_000_000e
    inc bc
    inc bc
    db $ec
    rst RST_38
    db $dd
    call $cccc
    ldh a, [$ff4c]
    ld [hl], b
    ld bc, $ed68
    ldh a, [rNR12]
    ld d, b
    ld bc, $00de
    ld [bc], a
    call z, $dee0
    xor b
    nop
    ccf
    rrca
    nop
    ld l, c
    db $fc
    nop
    ld h, d
    db $fc
    nop
    rst RST_28
    nop
    rst RST_08
    db $ec
    rst RST_28
    call z, $eccf
    call z, Call_000_00dc
    call z, $ddec
    db $ed
    call z, $eddc
    xor $0a
    call z, $eeed
    xor $10
    inc l
    rst RST_38
    nop
    inc hl
    call c, Call_000_0b6b
    nop
    ld c, a
    nop
    inc bc
    cp $00
    rrca
    cp [hl]
    nop
    inc bc
    nop
    ld [de], a
    ld a, h
    nop
    nop
    or l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ei
    call z, Call_000_0cdc
    nop
    or b
    cp e
    ld l, e
    ldh a, [rNR23]
    jr nc, jr_37d_7608

    ld l, l

jr_37d_7608:
    db $db
    nop
    call z, Call_37d_6dcc
    cp e
    call $e6cc
    cp e
    nop
    db $db
    call z, $b6eb
    cp e
    db $ed
    db $eb
    cp [hl]
    nop
    cp e
    or $60
    ld l, [hl]
    cp e
    ld [hl], $b0
    xor $02
    ld h, [hl]
    ld [hl], $00
    db $eb
    xor $25
    db $10
    and e
    call z, Call_37d_7700
    ld [hl], a
    rst RST_00
    ld a, h
    ld b, a
    ld b, h
    ld [hl], a
    call z, Call_000_3410
    inc sp
    call nz, Call_000_0310
    rst RST_18
    ld c, h
    ld b, h
    call c, $f300
    sbc $dd
    cp $22
    di
    rst RST_38
    dec [hl]
    db $10
    adc $cc
    call z, $0110
    call c, $cccc
    db $ec
    nop
    cp a
    call z, $fecc
    cp e
    call z, $b4fd
    nop
    cp e
    db $ed
    ld c, a
    ld h, h
    cp e
    ld e, a
    ld b, h
    ld h, h
    nop
    ld l, e
    inc sp
    ld b, h
    ld b, h
    and $ec
    ld l, e
    xor $00
    cp $bf
    ld l, e
    xor $ee
    cp e
    db $eb
    ld l, [hl]
    nop
    cp e
    cp e
    and $06
    nop
    ld l, e
    xor $0b
    stop
    and $6e
    ld bc, $be79
    nop
    ldh a, [$ffee]
    ld [$e00b], sp
    ldh [$ffee], a
    nop
    add sp, -$12
    db $fd
    nop
    add hl, sp
    nop
    cp e
    nop
    ei
    ld d, b
    ld bc, $fb10
    db $fd
    ldh a, [rSB]
    rrca
    ld a, a
    rst RST_28
    db $10
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_37d_76b3

    nop

jr_37d_76b3:
    or b
    adc [hl]
    or d
    nop
    nop
    ld e, e
    and d
    nop
    ld bc, $3550
    and e
    nop
    dec h
    inc sp
    inc sp
    nop
    rlca
    dec b
    inc sp
    nop
    nop
    add b
    ld e, b
    nop
    add hl, de
    ld h, b
    nop
    inc bc
    nop
    and $2b
    ld [hl+], a
    inc sp
    inc sp
    or c
    ld [hl+], a
    inc sp
    nop
    or e
    xor d
    ld [hl+], a
    inc sp
    and e
    cp e
    ld [hl-], a
    inc sp
    nop
    or e
    inc sp
    add e
    jr c, @+$35

    ld b, h
    ld b, l
    ld b, h
    nop
    ld b, l
    ld c, b
    ld d, h
    adc b
    ld b, h
    ld l, [hl]
    ld c, b
    ld b, h
    jr nz, jr_37d_773a

    cp e
    nop
    db $e3
    and c
    ld c, c
    ld b, h
    ld h, h
    xor d
    ld h, b
    ld c, e

Call_37d_7700:
    jr nz, jr_37d_770d

    db $10
    ld bc, $44bb
    add h
    or [hl]
    nop
    nop
    ld b, h
    ld l, b
    cp [hl]

jr_37d_770d:
    nop
    ld l, b
    xor $ee
    dec bc
    nop
    cp [hl]
    nop
    rst RST_18
    rst RST_18
    dec bc
    nop
    rst RST_18
    sbc $00
    ld h, h
    nop
    sbc $de
    ld b, h
    dec bc
    ldh [$ffde], a
    inc e
    cp e
    nop
    ldh a, [rNR12]
    ld [hl], $11
    and $20
    ld bc, $efdd
    dec e
    dec bc
    nop
    db $dd
    ld bc, $2013
    inc bc
    nop
    dec d

jr_37d_773a:
    db $ed
    ld bc, $bffc
    ld de, $4813
    ld bc, $100f
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ld d, b
    ld bc, $0260
    add e
    ldh [$ffdd], a
    ldh a, [rIF]
    nop
    add $cc
    rst RST_08
    db $fc
    add $7c
    rst RST_08
    db $fc
    inc l
    adc $cc
    nop
    dec bc
    ld a, h
    ld [de], a
    jr c, jr_37d_776b

jr_37d_776b:
    dec de
    call z, Call_000_00ee
    ld l, [hl]
    ld d, [hl]
    ld h, l
    xor $56
    ld d, l
    ld d, l
    ld l, l

Call_37d_7777:
    ld [$5555], sp
    ld d, l
    ld l, h
    nop
    inc bc
    call c, Call_37d_5445
    nop
    ld d, l
    call z, Call_37d_4446
    ld b, h
    ld a, h
    ld l, h
    ld b, h
    nop
    ld h, h

Call_37d_778c:
    call c, Call_37d_46cd
    add $e6
    xor $ee
    nop
    cp [hl]
    ld h, l
    sbc $dd
    cp [hl]
    ld d, l
    halt
    call z, $ed00
    ld d, l
    add $cc
    db $fd
    push hl
    ld a, l
    call z, $ed00
    add $cc
    call z, Call_37d_7c6e
    call z, $04dc
    ld l, a
    db $dd
    call z, Call_37d_56ed
    ld b, b
    ld h, h
    add b
    dec bc
    nop
    rst RST_38
    nop
    ld d, b
    ei
    call z, Call_37d_480f
    ei
    nop
    call z, Call_37d_458f
    ld d, l
    rst RST_38
    ld b, l
    or h
    ld d, l
    nop
    add l
    ld b, h
    dec bc
    ld d, l
    ld d, l
    or [hl]
    nop
    ld b, l
    xor e
    nop
    db $e3
    add h
    nop
    jr nz, @-$4a

    nop
    inc bc
    ld [$0300], sp
    ldh a, [$fff2]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ff6f]
    rlca
    add $00
    rst RST_08
    db $fc
    ld h, b
    nop
    inc bc
    nop
    dec bc
    ldh a, [c]
    ld l, a
    nop
    db $dd
    db $dd
    ld b, [hl]
    sub $dd
    ld l, l
    ld b, h
    ld h, h
    ld c, b
    ld h, [hl]
    nop
    di
    ld e, b
    ld b, l
    nop
    inc bc
    ld d, e
    ld c, b
    ld b, h
    nop
    ld d, b
    inc sp
    ld h, h
    ld d, [hl]
    ld d, b
    inc sp
    ld b, e
    adc e
    ld b, b
    add b
    nop
    inc bc
    db $dd
    db $dd
    ld l, [hl]
    rst RST_38
    db $dd
    ld l, [hl]
    ld [bc], a
    or $cc
    ld h, [hl]
    ld b, [hl]
    db $f4
    call z, $fb01
    rst RST_38
    nop
    ld b, h
    ld b, h
    ld d, h
    ld d, l
    inc sp
    ld b, h
    ld d, [hl]
    ld h, l
    ld [$4433], sp
    ld l, e
    ld b, $00
    ld e, $06
    ld d, l
    ld d, l
    db $10
    dec bc
    nop
    ld e, a

jr_37d_7844:
    db $10
    inc bc
    ld h, l
    nop
    nop
    ld d, l
    and b
    ld b, b
    inc bc
    ld e, b
    nop
    db $f4
    ld b, [hl]
    ld b, h
    dec bc
    nop
    ld [hl], $3f
    ld b, h
    ld b, $f0
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    dec [hl]
    ld b, e
    adc e
    nop
    jr c, jr_37d_787b

    ld b, e
    dec bc
    nop
    ld d, b
    nop
    inc bc
    add b
    ld b, b
    inc bc
    dec h

jr_37d_787b:
    cp b
    inc bc
    ld [hl-], a
    add b
    ld sp, $10a9
    db $e3
    nop
    ld [hl+], a
    ld b, $35
    add e
    nop
    adc e
    ld b, $38
    add e
    ld l, e
    nop
    jr c, jr_37d_7844

    call nc, $df00
    nop
    inc bc
    jr z, jr_37d_7898

jr_37d_7898:
    inc bc
    or b
    nop
    ld [hl+], a
    ld h, b
    ld b, e
    inc d
    ld b, $00
    or b
    nop
    rst RST_28
    or b
    nop
    rst RST_28
    nop
    cp e
    rst RST_38
    ldh a, [$ff5e]
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
    or b
    ld bc, $0000
    db $10
    jr nz, jr_37d_78d7

jr_37d_78d7:
    nop
    nop
    dec [hl]
    ld b, a
    rst RST_38
    ld a, a
    rst RST_38
    ld c, a
    ld a, a
    inc sp
    nop
    rst RST_38
    ld [hl+], a
    ld a, e
    ld [hl+], a
    ld l, $29
    sbc $62
    nop
    rla
    ld l, $2d
    ld c, l
    xor c
    inc a
    nop
    nop
    nop
    ld e, e
    ld d, d
    ld hl, sp+$45
    ld [hl], h
    dec [hl]
    ldh a, [rNR50]
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
    db $e4

jr_37d_7921:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $fff0
    nop
    inc bc
    call z, Call_000_00fe
    nop
    ldh a, [$ffcd]
    call z, $f000
    sbc $cc
    ld a, [bc]
    nop
    nop
    rst RST_28
    call $0300
    sbc $70
    jr nz, jr_37d_7921

    nop
    ld c, $0f
    ldh [$ffce], a
    dec bc
    db $fc
    rst RST_08
    call z, Call_000_0b14
    call z, Call_000_10cc
    inc bc
    call c, $0300
    db $ec
    rrca
    db $fc
    ldh a, [rOBP0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    xor $00
    ld d, d
    cp $00
    ld a, c
    db $fc
    nop
    inc bc
    call z, Call_000_100f
    inc bc

jr_37d_796f:
    ldh a, [rP1]
    adc $dc
    cp $cf
    adc $dc
    call $70cc
    adc $00
    add h
    db $10
    ld bc, $2960
    rst RST_38
    rst RST_38
    nop
    rst RST_28
    nop
    call z, Call_000_00bd
    call z, $bedc
    nop
    call z, $dd00
    rrca
    nop
    call c, Call_000_0bee
    nop
    db $ed
    add sp, $00
    inc bc
    ldh a, [rHDMA2]
    ldh [$fff8], a
    xor $30
    inc bc
    sbc $ee
    nop
    nop
    ldh [$ffdc], a
    db $ed
    nop
    adc $cc
    db $dd
    nop
    dec d
    ldh [$ffee], a
    db $dd
    nop
    jr jr_37d_796f

    db $10
    dec e
    call $e400
    ld d, l
    sbc $00
    ld h, a
    xor $00
    ld [$00ee], sp
    ld [$00ee], sp
    ld [$ed40], sp
    nop
    ld [$eee6], sp
    xor $dd
    ld h, b
    xor $30
    xor $de
    ld de, $1100
    dec b
    call z, $ffec
    nop
    or d
    nop
    ld h, $ff
    nop
    inc bc
    nop
    dec h
    sbc $7c
    nop
    rlca
    ld a, h
    ldh [rP1], a
    ld [hl-], a
    ld [hl], b
    sbc a
    nop
    jp nz, $ffee

    rst RST_28
    call Call_000_027c
    ld [hl], a
    rst RST_00
    call z, Call_37d_7777
    ld [hl], a
    nop
    inc bc
    rst RST_00
    rra
    call z, $c77c
    db $10

jr_37d_7a03:
    rra
    ld bc, $106b
    ld sp, $cf40
    add b
    ld bc, $dd55
    nop
    ld [bc], a
    xor $00
    rlca
    call c, $0300
    db $ed
    nop
    ld b, $50
    xor $00
    ld [bc], a
    xor $00
    ld a, h
    xor $dd
    xor $ee
    add b
    db $10
    ld bc, $ee6e
    db $dd
    db $ed
    ld b, $ee
    cp [hl]
    ret nc

    ld bc, $1024
    inc bc
    or [hl]
    nop
    xor e
    call c, Call_000_000f
    xor $11
    call Call_000_00dc
    nop
    and e
    rrca
    cp e
    cp e
    jr nz, jr_37d_7a03

    add c
    ld h, c
    dec e
    nop
    ldh a, [$fff0]
    call c, $e000
    nop
    inc bc
    ld de, $dfef
    db $dd
    db $10
    inc bc
    ldh a, [$fffe]
    sbc $00
    inc bc
    ld l, b
    db $dd
    db $10
    rst RST_20
    jr nz, jr_37d_7a62

    rrca

jr_37d_7a62:
    nop
    jp Jump_000_0e0f


    nop
    jr nz, jr_37d_7a69

jr_37d_7a69:
    cp $01
    ld l, e
    db $fd
    db $fd
    nop
    nop
    db $ed
    nop
    ld l, l
    dec bc
    nop
    db $dd
    rst RST_28
    dec bc
    nop
    or b
    cp d
    nop
    ld l, b
    nop
    nop
    db $ec
    jr nz, jr_37d_7a85

    nop
    ldh a, [rP1]

jr_37d_7a85:
    nop
    ld [$2800], sp
    nop
    db $eb
    nop
    inc bc
    or b
    nop
    inc bc
    nop
    ei
    sbc $bc
    ld hl, $dd17
    ld bc, $5017
    sub [hl]
    or b
    ld bc, $cb50
    db $dd
    db $dd
    xor d
    and b
    ld e, $de
    ld b, b
    inc bc
    xor $00
    ldh [c], a
    sbc $40
    ld [bc], a
    db $dd
    pop bc
    nop
    ld [bc], a
    ret nc

    ld bc, $ddff
    db $dd
    cp l
    nop
    jr nc, jr_37d_7abd

    jp nz, $8f00

jr_37d_7abd:
    db $10
    inc bc
    cp l
    nop
    nop
    db $dd
    nop
    rst RST_28
    db $ed
    db $fc
    ld bc, $a0da
    pop hl
    ldh a, [rSB]
    ld sp, $20dd
    rst RST_20
    db $10
    cp a
    rst RST_28
    xor $24
    nop
    db $eb
    nop
    cp e
    ldh a, [$ff6f]
    nop
    or a
    ei
    ld l, a
    dec bc
    nop
    nop
    ld h, b
    ld d, h
    db $10
    inc bc
    xor $00
    db $e3
    db $10
    inc bc
    dec b

jr_37d_7aed:
    ld l, [hl]
    ld l, [hl]
    nop
    nop
    ld l, [hl]
    nop
    ld d, a
    or $00
    ld d, a
    ld [hl], b
    cp a
    nop
    scf
    ld [de], a
    add hl, sp
    ld [hl-], a
    dec a
    add b
    add h
    nop
    add b
    nop
    ld b, l
    add h
    nop
    jr c, jr_37d_7b4d

    ld b, h
    nop
    add b
    ld a, [hl+]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld e, a
    rst RST_28
    nop
    jp Jump_000_00f3


    inc bc
    jr c, @-$7e

    nop

jr_37d_7b1a:
    ld [$f336], sp
    rst RST_28
    xor $60
    ld b, [hl]
    db $f4
    ld bc, $00ef
    ld l, e
    ld b, h
    db $f4
    nop
    nop
    nop
    dec hl
    jr c, jr_37d_7aed

    add $11
    rla
    jr nz, jr_37d_7b1a

    ld [hl], b
    ld bc, $fffe
    rst RST_38
    nop
    rst RST_38
    ld e, a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld e, [hl]
    add l
    db $dd
    nop
    db $dd
    ld l, l
    or [hl]
    sbc $de
    db $fd
    ld b, l
    db $ed
    nop
    db $fd
    ld e, a

jr_37d_7b4d:
    ld b, h
    xor $5f
    ld d, l
    ld b, h
    rst RST_38
    nop
    ld d, l
    or l
    cp e
    ld d, l
    ld d, l
    dec bc
    nop
    ld d, l
    ld [$cb01], a
    nop
    ld [bc], a
    jr nz, jr_37d_7b64

    ld l, b

jr_37d_7b64:
    nop
    inc bc
    ld b, h
    nop
    inc c
    ld b, h
    ld e, $44
    dec bc
    nop
    or c
    jp nc, Jump_000_01f0

    ldh a, [rSB]
    jr nz, jr_37d_7b77

    ld e, b

jr_37d_7b77:
    xor l
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld b, [hl]
    db $10
    call z, $0300
    ld h, b
    sub b
    inc e
    ld h, l
    or l
    add b
    inc bc
    nop
    ld a, d
    nop
    ld d, h
    nop
    inc bc
    ld e, b
    nop
    inc c
    ld b, h
    ld b, [hl]
    nop
    inc bc
    add b
    ld d, l
    ld b, $34
    rla
    rst RST_08
    call z, $ff00
    nop
    rst RST_08
    db $ed
    cp a
    nop
    rst RST_18
    db $dd
    ld e, d
    db $db
    nop
    rrca
    db $eb
    nop
    ld a, [hl+]
    db $10
    inc bc
    or b
    nop
    ld hl, $7888
    cp a
    ld [de], a
    and a
    ld [bc], a
    sub e
    nop
    ld [bc], a
    ld [hl], b
    ld bc, $bbbe
    cp e
    nop
    cp b
    dec sp
    ld b, e
    ld d, l
    jr c, jr_37d_7bfa

    ld d, h
    ld d, l
    pop hl
    ld sp, $01f8
    rst RST_18
    add b
    ld e, $bb
    db $eb
    xor $ee
    nop
    ld [$ee04], a
    ld d, l
    ld d, l
    ld d, l
    cp e
    ld bc, $0076
    db $dd
    add d
    nop
    inc b
    db $dd
    db $dd
    ld b, $00
    xor $01
    call c, Call_000_17ee
    sbc $ed
    ld l, e
    nop
    ld c, l
    ld b, $10
    ld b, l
    db $10
    inc bc
    sub h
    sbc [hl]
    ld a, a
    rst RST_18

jr_37d_7bfa:
    inc bc
    rst RST_10
    ld d, b
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $6002
    ld d, h
    ld h, l
    nop
    nop
    ld e, e
    ld bc, $b071
    add hl, sp
    ld d, l
    ld d, l
    db $10
    ld [$d600], sp
    nop
    inc bc
    nop
    ld e, e
    nop
    inc bc
    ld b, b
    ld l, e
    nop
    inc bc
    ld c, e
    add b
    adc b
    jr c, jr_37d_7c5b

    ld c, e
    ld bc, $3344
    inc sp
    ld l, e
    ld d, [hl]
    ld b, h
    ld b, h
    nop
    xor a
    xor e
    ld h, b
    ld bc, $0058
    inc bc
    adc b
    nop
    inc b
    inc sp
    nop
    dec d
    and b
    jr @-$28

    ldh a, [rSB]
    sub b
    ld bc, $0045
    inc bc
    ld d, h
    sub b
    rlca
    ld bc, $060a
    nop
    or l
    xor $ee
    dec bc
    or l
    xor $b6
    or $00
    ld b, l
    cp e

jr_37d_7c5b:
    nop
    ldh a, [rHDMA4]
    ld l, e
    nop
    ldh a, [$ff5d]
    ld b, l
    ld bc, $b483
    ld b, c
    sub e
    inc hl
    cp h
    inc bc
    sbc e
    xor $05

Call_37d_7c6e:
    rlca
    rst RST_38
    ld d, b
    inc bc
    db $10
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
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    dec [hl]
    ld b, a
    rst RST_38
    ld a, a
    rst RST_38
    ld e, a
    rst RST_38
    ld c, a
    nop
    ld a, a
    inc sp
    cp [hl]
    ld [hl+], a
    ld d, c
    ld hl, $32df
    nop
    ld sp, hl
    dec e
    or c
    ld d, l
    inc c
    ld c, l
    nop
    nop
    nop
    rst RST_38
    add hl, hl
    ld e, l
    add hl, de
    rla
    ld de, $10d4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ldh a, [$fffa]
    db $fd
    nop
    ldh a, [$ffdd]
    db $fd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    ldh a, [$ffdf]
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rst RST_38
    rst RST_18
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    xor a
    xor a
    rrca
    nop
    xor l
    ld a, [$000f]
    jp c, $fddd

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    ldh [$fff6], a
    nop
    nop
    ld a, [hl]
    ccf
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    ldh a, [$ffdd]
    db $dd
    xor l
    jp c, $dddd

    xor d
    db $dd
    xor l
    jp c, $fddd

    xor l
    jp c, $fffd

    rst RST_28
    cp $ef
    or $77
    rst RST_20
    di
    ld h, [hl]
    halt
    rst RST_30
    ld l, a
    or $77
    ld h, a
    or $df
    db $dd
    db $fd
    rst RST_28
    ldh [$fffd], a
    db $fd
    sbc $de
    rst RST_18
    rrca
    sbc $dd
    db $fd
    nop
    ldh a, [$fffd]
    rrca
    nop
    ld h, b
    rrca
    or $0e
    ld l, [hl]
    rrca
    ld a, a
    rst RST_20
    rst RST_30
    nop
    ld a, a
    ld [hl], a
    rrca
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
    xor $00
    nop
    nop
    ldh [rP1], a
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
    cp $ff
    rst RST_18
    db $ed
    db $dd
    ld [hl], a
    db $dd
    db $ed
    sbc $de
    db $dd
    ld l, a
    ldh [$fff6], a
    rst RST_38
    or $e0
    and $e0
    rst RST_20
    ldh [$ff0e], a
    ldh [$ffe7], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    halt
    ld [hl], a
    ld c, $00
    ld l, a
    ld [hl], a
    ld c, $00
    ld h, [hl]
    and $00
    nop
    ld l, [hl]
    and $00
    nop
    ldh [$ffe6], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    xor a
    rst RST_18
    rrca
    nop
    rst RST_18
    db $dd
    rrca
    ldh a, [$ffdd]
    db $dd
    db $fd
    nop
    rst RST_38
    db $dd
    db $dd
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffdf]
    db $fd
    rst RST_38
    xor l
    xor d
    db $dd
    db $dd
    xor d
    db $dd
    nop
    nop
    nop
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
    rrca
    nop
    nop
    ld a, [$00fa]
    nop
    xor d
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ld l, [hl]
    rst RST_18
    nop
    ldh [$fff7], a
    di
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [$ff67]
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh [$ffee], a
    db $dd
    xor l
    jp c, $aadd

    db $dd
    db $dd
    rst RST_38
    xor d
    db $dd
    rst RST_38
    rst RST_18
    xor $ff
    ld l, [hl]
    rst RST_38
    ld [hl], a
    ld a, $6f
    ld h, [hl]
    ld [hl], a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld [hl], a
    ld h, [hl]
    rst RST_38
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    ld l, [hl]
