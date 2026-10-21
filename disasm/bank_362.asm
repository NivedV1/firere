; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $362", ROMX[$4000], BANK[$362]

    call z, $b58f
    nop
    inc bc
    adc [hl]
    db $10
    stop
    inc bc
    db $ec
    nop
    inc bc
    db $dd
    db $10
    inc bc
    nop
    adc b
    xor b
    ld b, l
    rst RST_38
    adc b
    adc b
    ld e, d
    inc sp
    add d
    jr nc, jr_362_401f

    ld c, d
    ld b, h
    adc b

jr_362_401f:
    adc b
    add sp, $00
    inc bc
    xor b
    nop
    ld b, h
    adc [hl]
    adc b
    ld hl, sp-$0b
    adc d
    adc b
    ld hl, sp+$00
    ld d, h
    cpl
    ld [hl+], a
    inc sp
    ld d, e
    ld [hl+], a
    ld [hl+], a
    inc sp
    nop
    dec b
    inc hl
    ld [hl-], a
    inc sp
    rrca
    inc [hl]
    inc sp
    di
    nop
    nop
    inc [hl]
    inc sp
    rrca
    nop
    inc sp
    push af
    nop
    inc bc
    nop
    rst RST_38
    dec b
    nop
    nop
    ld c, $f0
    db $ed
    db $10
    ld bc, $f053
    ld b, c
    db $eb
    rst RST_08
    nop
    inc bc
    ret


    rst RST_08
    nop
    ld h, h
    ld d, b

jr_362_405f:
    inc bc
    rst RST_38
    ld h, c
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    ld [hl+], a
    xor d
    jr nc, jr_362_405f

    call c, Call_000_0700
    call Call_000_0710
    db $dd
    nop
    ld [bc], a
    xor l
    adc d
    jr nz, jr_362_4084

    db $dd
    db $dd
    xor l

jr_362_4084:
    nop
    db $e3
    push de
    nop
    inc bc
    db $dd
    ld b, b
    adc d
    ld bc, $8aec
    adc b
    add sp, -$13
    adc [hl]

jr_362_4093:
    adc b
    db $10
    jp c, $880e

    ld bc, $98fc
    adc b
    rst RST_18
    rrca
    rlca
    adc c
    xor c
    db $dd
    rrca
    rrca
    nop
    call nz, Call_000_0310
    ldh a, [rSB]
    ld [$ee60], a
    ld [bc], a
    rst RST_08
    db $10
    inc bc
    sub b
    nop
    inc bc
    rst RST_08
    nop
    inc bc
    ret


    ld d, a
    call z, $0e00
    call z, $0e00
    call z, $0e00
    ldh a, [$ff8d]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    rlc b
    inc bc
    db $dd
    db $10
    rst RST_00
    sbc $90
    inc e
    cp d
    ld hl, $cdd0
    jr nz, jr_362_40f4

    ld b, b
    inc bc

Call_362_40dd:
    nop
    inc c
    sbc $00
    rst RST_20
    sbc $28
    db $dd
    sbc d
    jr nz, jr_362_40eb

    db $ec
    nop
    inc bc

jr_362_40eb:
    db $fc
    xor l
    sbc c
    add b
    ld h, b
    inc bc
    db $ec
    xor l
    sbc c

jr_362_40f4:
    sbc b
    ld hl, sp-$13
    nop
    jr nz, jr_362_4093

    rst RST_18
    db $10
    inc bc
    xor d
    nop
    xor c
    db $dd
    ld sp, hl
    stop
    xor c
    db $ed
    nop
    inc bc
    rst RST_38
    rrca
    nop
    ld [$f0fe], a
    rst RST_30
    ldh a, [rSB]
    db $10
    ld bc, $d401
    ld [de], a
    rl b
    ld [$1cf0], a
    nop
    cp $04
    and a
    ld [hl], b
    ld bc, $1df0
    ld h, b
    rra
    db $10
    rst RST_10
    ldh a, [$ff1f]
    inc d
    jr nc, @-$31

    nop
    db $dd
    db $ed
    call c, $dddc
    db $fd
    call $27dd
    db $dd
    db $fd
    ldh a, [rNR33]
    nop
    nop
    db $10
    db $e3
    ld d, b
    inc bc
    ldh a, [rNR33]
    add e
    db $10
    ld e, a
    sbc [hl]
    ld sp, hl
    call z, $9fcc
    db $10
    inc bc
    ldh a, [$ffce]
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
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_362_417b

jr_362_417b:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld a, l
    ld a, a
    add hl, de
    ld a, a
    nop
    ld d, h
    ld h, [hl]
    dec hl
    dec [hl]
    rra
    ld a, h
    cpl
    dec de
    nop
    jp z, $e30e

    ld bc, $0d26
    rst RST_38
    inc sp
    nop
    sbc a
    dec hl
    ld a, [$b01e]
    add hl, de
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
    rrca
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [rNR44]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [rPCM34]
    ld [hl], a
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    rst RST_38
    ldh a, [$ff1f]
    rrca
    rrca
    ccf
    rst RST_38
    rst RST_38
    rrca
    inc sp
    rrca
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
    rst RST_38
    rrca
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    ldh a, [c]
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
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [$ff9f]
    sbc c
    adc b
    ccf
    add hl, de
    sbc a
    ld hl, sp+$22
    ld sp, hl
    adc a
    ld hl, sp+$22
    sbc c
    adc b
    adc b
    cpl
    add hl, de
    adc b
    adc a
    ld hl, sp-$67
    ld hl, sp-$7d
    ld l, a
    adc c
    adc b
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$66
    ld h, [hl]
    inc sp
    rst RST_38
    rrca
    rst RST_38
    di
    rst RST_30
    ld sp, hl
    rrca
    ldh a, [c]
    rst RST_30
    sbc c
    rrca
    ld a, a
    sbc a
    sbc c
    rrca
    ld [hl], a
    rst RST_30
    adc c
    ld hl, sp+$76
    adc a
    adc b
    ld hl, sp-$0a
    adc a
    adc b
    ld hl, sp-$71
    rst RST_38
    adc b
    ld hl, sp+$00
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
    xor $6e
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    xor $ee
    ld [hl], a
    and $88
    xor $ee
    xor $11
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
    rst RST_28
    nop
    ld e, $e1
    add sp, $00
    ldh [$ff0e], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    ccf
    ldh a, [c]
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    nop

jr_362_4443:
    nop

Call_362_4444:
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
    ldh a, [$ff7f]
    rst RST_30
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ccf
    sbc c
    adc c
    ld hl, sp+$33
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    di
    nop
    rst RST_38
    nop
    di
    nop
    rra
    rrca
    di
    rst RST_38
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
    rst RST_38
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    jr nz, jr_362_4443

    nop
    nop
    ldh a, [$ff9f]
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
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    xor $f1
    adc c
    cpl
    ld [hl-], a
    rst RST_38
    adc b
    cpl
    ld [hl+], a
    adc c
    adc b
    ld hl, sp-$0e
    add c
    ld hl, sp-$78
    ld a, a
    adc c
    ccf
    ld hl, sp+$66
    adc b
    ld hl, sp+$6f
    ld h, [hl]
    add [hl]
    ld l, a
    ld h, [hl]
    or $ee
    ld h, [hl]
    ld h, [hl]
    adc [hl]
    ld a, a
    sbc a
    rrca
    ldh a, [$ff7f]
    sbc a
    ld sp, hl
    rst RST_38
    rst RST_30
    sbc c
    ld sp, hl
    nop
    ld [hl], a
    sbc a
    adc c
    rrca
    rst RST_30
    sbc b
    adc b
    rrca
    or $88
    adc b
    ld hl, sp-$71
    adc b
    adc b
    ld hl, sp-$78
    xor $88
    ld hl, sp+$00
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ldh a, [$fff1]
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
    ld a, [hl]
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
    ld [hl], a
    ld h, a
    ld h, [hl]
    adc [hl]

Call_362_4544:
    ld a, [hl]
    ld [hl], a
    and $88
    pop hl
    ld [hl], a
    xor $88
    xor $ee
    ldh [rNR11], a
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
    add sp, $00
    ld e, $e1
    ld c, $00
    ldh [$ff0e], a
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
    add b
    ldh [$ffe0], a
    ld [hl], b
    nop
    nop
    nop
    nop
    inc bc
    rrca
    rrca
    inc e
    jr nc, @+$32

    ld [hl], b
    jr nz, jr_362_45b5

jr_362_45b5:
    nop
    nop
    nop
    jr @+$1a

    inc e
    ld [$0000], sp
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
    ld bc, $f080
    ld [de], a
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
    jr nc, jr_362_45f5

    ld d, d

jr_362_45f5:
    adc b
    nop
    rst RST_08
    ld d, [hl]
    jr nc, jr_362_45fe

    ld l, b
    add [hl]
    nop

jr_362_45fe:
    inc bc
    ld h, [hl]
    ld [$8000], sp
    ld h, [hl]
    ld h, [hl]
    nop
    rlca
    ld [$0000], sp
    nop
    ld h, a
    dec b
    nop
    add b
    halt
    dec b
    nop
    ld l, b
    ld b, b
    halt
    nop
    ld c, $57
    nop
    add l
    ld h, [hl]
    ld d, a
    nop
    nop
    ld h, l
    halt
    ld d, a
    add b
    ld l, b
    halt
    add a
    ld l, b
    rst RST_18
    ldh a, [rDMA]
    jr nc, jr_362_462c

    dec b

jr_362_462c:
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    xor $00
    ld [bc], a
    call z, RST_00
    ldh [$ffcc], a
    call z, $ce00
    call z, $f0cc
    nop
    call $dccc
    nop
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ldh [rP1], a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    adc $cc
    rst RST_38
    ld h, [hl]
    cp $00
    rst RST_08
    ld e, h
    rst RST_38
    call z, $ccfc
    push bc
    call z, $dd00
    db $dd
    push bc
    call c, $ddfe
    db $fd
    db $ed
    nop
    ld de, $5ddf
    ld h, [hl]
    ld [hl], a
    ld h, l
    halt
    halt
    nop
    ld [hl], a
    ld l, b
    ld d, a
    ld [hl], a
    ld [hl], a
    halt
    ld d, a
    ld a, a
    nop
    ld [hl], a
    ld [hl], a
    ld d, a
    db $fc
    ld a, a
    ld [hl], a
    dec b
    call z, $ec00
    ld [hl], a
    dec b
    call $fcfc
    nop
    rst RST_28
    dec [hl]
    sbc $5c
    ldh a, [$ff61]
    ld [hl], b
    ld bc, $00e0
    inc bc
    adc $f0
    ld d, $bd
    jr nc, jr_362_46a6

    rrca

jr_362_46a6:
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]

jr_362_46ac:
    db $10
    ld bc, $f0f0
    ld [de], a
    add b
    jr nc, jr_362_46cb

    xor $ff
    nop
    ld d, b
    call z, $ffdc
    nop
    sub l
    push af
    rst RST_38
    rst RST_18
    sub l
    ld d, b
    ld de, $00ff
    xor a
    nop
    ld de, $f221
    ld d, b

jr_362_46cb:
    db $dd
    db $dd
    jr nz, jr_362_46ac

    push de
    nop
    inc bc
    rst RST_38
    ld d, l
    db $dd
    db $dd
    sbc c
    nop
    sbc c
    push de
    db $dd
    ld e, a
    sbc a
    ld e, c
    db $dd
    or l
    nop
    ei
    ld sp, hl
    db $dd
    or l
    ld e, e
    ld sp, hl
    sbc $b5
    nop
    cp e
    xor d
    rst RST_18
    ld e, $11
    pop af
    ld e, l
    ld e, $00
    ld d, c
    pop hl
    db $dd
    ld e, $11
    pop hl
    db $dd
    rra
    nop
    ld de, $ddf1
    db $fd
    ld de, $eddf
    db $dd
    db $10
    rst RST_38
    db $dd
    xor $00
    ld [hl-], a
    ld e, a
    ld h, [hl]
    db $dd
    db $ed
    nop
    xor $dd
    db $fd
    call $df05
    db $dd
    rst RST_18
    nop
    db $fd
    push de
    db $ed
    rst RST_18
    ld e, l
    push af
    rst RST_28
    db $dd
    nop
    db $ed
    push hl
    xor $5f
    push af
    push hl
    ld e, a
    push de
    nop
    db $dd
    ld d, l
    sbc $fd
    ld d, l
    xor $5e
    dec h
    ld h, b
    ld [de], a
    nop
    halt
    ld bc, $c504
    ld d, l
    nop
    ld d, b
    db $fd
    nop
    ld d, d
    dec b
    ldh a, [$ff5d]
    ld b, c
    rst RST_38
    rst RST_18
    dec d
    nop
    ld [de], a
    db $dd
    db $fd
    rst RST_38
    xor $55
    rst RST_18
    call $cc05
    ld de, $5552
    ld d, l
    ret nc

    and h
    inc b
    nop
    inc bc
    ld e, [hl]
    ld c, $00
    inc bc
    db $fc
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec [hl]
    nop
    inc sp
    ld l, b
    nop
    inc d
    ld hl, $0068
    db $10
    ld b, $81
    ld h, $00
    ld d, b
    add e
    nop
    inc bc
    nop
    rlca
    ld b, b
    ld [bc], a
    add c
    ld b, $00
    ld d, b
    ld d, l
    ld a, b
    nop
    dec e
    ld [hl], l
    ld bc, $abff
    xor a
    push de
    ld e, d
    xor d
    and l
    nop
    inc bc
    nop
    xor a
    push de
    ld a, [$aa55]
    push de
    xor a
    xor d
    nop
    ld e, d
    db $dd
    ldh a, [rHDMA5]
    push de
    rst RST_18
    nop
    push de
    nop
    db $dd
    db $fd
    nop
    ld d, b
    xor $fe
    ld e, b
    halt
    nop
    db $ed
    cp $dd
    ld h, l
    rst RST_30
    ld c, a
    db $dd
    adc l
    nop
    sub $22
    db $dd
    ld e, l
    ld h, [hl]
    ld e, l
    db $dd
    xor $01
    ld l, b
    ld e, l
    db $ed
    xor $75
    push hl
    xor $00
    inc bc
    nop
    rst RST_38
    xor $75
    xor $55
    dec h
    ld [hl+], a
    ld [de], a
    nop
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld de, $2500
    ld [hl+], a
    inc sp
    ld de, $25fe
    ld [de], a
    inc sp
    ld bc, $feef
    dec d
    ld de, $efee
    ld e, [hl]
    nop
    inc bc
    nop
    xor $15
    ld de, $1111
    ld b, h
    inc de
    ld de, $4400
    ld d, d
    ld sp, $1243
    ld d, h
    ld de, $0024
    ld hl, $1105
    dec d
    ld b, d
    nop
    inc sp
    dec h
    nop
    ld d, c
    nop
    ld b, c
    ld [hl+], a
    ld d, d
    nop
    ld d, c
    ld [hl+], a
    ld a, a
    ld b, d
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    add h
    ldh a, [rSB]
    add d
    nop
    ld bc, $0007
    push af
    rst RST_28
    ld [hl], l
    ld [bc], a
    ld a, [de]
    ld d, b
    dec bc
    rlca
    nop
    ld d, l
    add b
    inc bc
    push de
    nop
    inc bc
    db $dd
    db $10
    inc bc
    ld d, b
    ld [hl], b
    inc bc
    push de
    ld [hl], b
    ld bc, $ee80
    rst RST_38
    ld a, b
    rst RST_28
    nop
    xor $ee
    adc a
    rst RST_30
    xor $8f
    ld d, a
    rst RST_20
    nop
    ld d, l
    ld a, b
    ld [hl], a
    ld a, b
    add b
    ld [hl], a
    ld [hl], a
    ld [hl], l
    add b
    nop
    inc bc
    add a
    ld l, b
    halt
    ld [hl], a
    ld d, a
    ld l, b
    ld h, [hl]
    jr nz, jr_362_48c7

    ld d, a
    nop
    db $e3
    ld e, [hl]
    rst RST_38
    xor $ee
    cp $00
    xor $ee
    ld e, [hl]
    ld d, l
    xor $ee
    dec b
    ld d, b
    ld [hl], d
    xor $01
    jp hl


    db $10
    ld b, d
    inc b
    jr jr_362_487a

jr_362_487a:
    adc b
    nop
    inc b
    ld d, l
    nop
    inc hl
    ld [hl+], a
    inc b
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    dec b
    ld e, [hl]
    ld b, d
    ld b, d
    nop
    inc bc
    ld [hl+], a
    ld b, e
    nop
    cp $00
    rst RST_30
    rst RST_28
    nop
    cpl
    dec b
    nop
    push hl
    dec h
    inc b
    nop
    push hl
    ld a, a
    ld b, l
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    db $10
    ld bc, $3257
    ld h, a
    ld de, $1023
    inc bc
    ld d, b
    ret nc

    rra
    db $10
    db $e3
    nop
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    add b
    ld d, [hl]
    ld h, [hl]
    ld [$0005], sp
    dec b

jr_362_48c7:
    ld h, b
    pop hl
    ld c, a
    add l
    ld [$f500], sp
    ld bc, $642a
    rst RST_08
    db $10
    dec bc
    and e
    ld [hl], h
    cp $00
    ld d, h
    ld e, [hl]
    ldh a, [c]
    call z, $f0ff
    ld bc, $01f0
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
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_362_490b

jr_362_490b:
    nop
    nop
    db $eb
    ld h, c
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    or l
    ld e, [hl]
    nop
    adc $45
    ld b, d
    ld [$43fd], sp
    ld e, l
    inc sp
    nop
    or b
    add hl, bc
    rst RST_18
    ld c, d
    rst RST_38
    dec l
    ret c

    jr jr_362_4928

jr_362_4928:
    cp a
    ld a, [hl-]
    cp a
    ld de, $253b
    ld sp, $1000
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    inc bc
    dec hl
    ld a, b
    ld [$0340], sp
    add [hl]
    nop
    inc bc
    ld d, [hl]
    jr nc, jr_362_4972

    ldh a, [rSB]
    rst RST_08

jr_362_4972:
    jr nc, jr_362_4975

    nop

jr_362_4975:
    ld h, $80
    add a
    ldh a, [rNR21]
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
    ld d, b
    ld b, b
    inc bc
    ret nc

    db $10
    ldh a, [rNR10]
    di
    ld d, $50
    inc bc
    adc b
    nop
    ld a, b
    ld h, [hl]
    jr nz, jr_362_4a05

    ld [$0300], sp
    add c
    ld a, b
    ld h, [hl]
    ld [hl], a
    ld d, $00
    adc b
    ld h, [hl]
    ld [hl], l
    ld d, $81
    ld h, [hl]
    ld [$1050], sp
    add [hl]
    nop
    dec b
    db $10
    inc bc
    ld a, b
    ld h, [hl]
    ld [$2451], sp
    ld l, b
    ld d, $10
    inc bc
    dec b
    ld [hl], c
    nop
    inc bc
    ld de, $0367
    ld d, $05
    ld d, $66
    ld d, $05
    ldh a, [$ff5e]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00ee
    inc bc
    adc $b4
    nop
    inc bc
    ldh a, [$fff0]
    ld a, [de]
    jr nc, jr_362_49e7

    db $ec

jr_362_49e7:
    nop
    inc bc
    call z, Call_000_0c0f
    nop
    nop
    rst RST_08
    db $fc
    ldh a, [rNR31]
    ret nc

    ld bc, $6675
    nop
    ld de, $7866
    ld h, a
    ld d, $66
    ld d, b
    ld h, a
    ld b, d
    ld h, [hl]
    jr nz, jr_362_4a06

    add b
    ld [hl], a

jr_362_4a05:
    ld h, [hl]

jr_362_4a06:
    ld h, [hl]
    nop
    inc d
    halt
    nop
    nop
    ld [hl], l
    ld h, a
    ld h, [hl]
    ldh a, [$ff5c]
    ld h, a
    ld h, [hl]
    inc b
    ld d, $66
    ld h, [hl]
    dec b
    ld h, [hl]
    db $10
    inc bc
    ld h, a
    ld h, a
    nop
    rrca
    halt
    halt
    halt
    ld e, a
    ld h, [hl]
    ld h, a
    rst RST_30
    nop
    xor $76
    or $ff
    sbc $67
    rst RST_28
    rst RST_38
    ld b, $df
    rst RST_38
    cp $dd
    db $fd
    ret nc

    ld c, a
    ld de, $5f10
    xor a
    nop
    inc bc
    ld e, l
    nop
    ld a, a
    db $fd
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, jr_362_4a51

    db $f4

jr_362_4a51:
    nop
    add sp, $24
    nop
    add sp, $24
    nop
    db $e4
    call Call_000_240f
    ld b, d
    sbc $fd
    ld b, b
    nop
    ld [hl+], a
    rst RST_28
    db $dd
    ld b, b
    ld [hl+], a
    ldh a, [c]
    sbc $40
    dec c
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    inc d
    nop
    inc bc
    ld b, b
    ld h, $e0
    nop
    inc bc
    ld b, h
    rst RST_08
    ld de, $0e37
    nop
    ldh a, [rP1]
    ld sp, $ece0
    nop
    ld e, l
    nop
    rst RST_08
    adc $dd
    dec b
    push hl
    call c, $ce00
    ld e, h
    ld [hl], a
    rst RST_30
    call z, $775c
    rst RST_28
    ld bc, $ddcc
    rst RST_38
    xor $dc
    db $dd
    xor $20
    inc bc
    nop
    xor $dd
    db $ed
    sbc $dd
    rst RST_18
    db $dd
    db $dd
    inc b
    db $dd
    db $fd
    db $dd
    db $dd
    xor $00
    db $e3
    xor $ed
    dec b
    db $dd
    db $dd
    sbc $dd
    sbc $00
    dec c
    db $ed
    nop
    dec d
    ldh a, [rP1]
    ld b, $20
    inc bc
    db $10
    jr nz, jr_362_4ac2

jr_362_4ac2:
    inc bc
    rst RST_18
    dec b
    nop
    rst RST_18
    ld [$5ddf], sp
    nop
    push de
    ld bc, $df0a
    db $dd
    cpl
    nop
    inc b
    db $fd
    db $dd
    rra
    inc b
    ld e, l
    db $ed
    ld [de], a
    nop
    ld b, c
    ld e, l
    db $fd
    ld de, $fd41
    db $fd
    ld de, $357b
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ldh a, [$ff03]
    jr nc, @+$03

    ld [$2114], sp
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    ld sp, $0013
    ld [hl+], a
    ld [hl+], a
    ld de, $2331
    ld [hl+], a
    ld de, $0011
    ld sp, $1124
    ld de, $4111
    inc d
    ld de, $1120
    ld [de], a
    nop
    inc bc
    ld hl, $5fde
    adc $dc
    nop
    sbc $5d
    call z, $efdc
    db $fd
    call z, Call_000_00cd
    ldh a, [c]
    db $dd
    push bc
    call c, $def2
    rst RST_08
    call Call_000_2400
    sbc $5d
    call c, $df42
    db $fd
    db $dd
    scf
    ld hl, $20ee
    ret nz

    nop
    rst RST_00
    sbc $40
    db $d3
    db $10
    inc bc
    nop
    db $ec
    cp $30
    db $10
    db $10
    inc bc
    ld b, b
    rst RST_28
    jr nz, @+$26

    db $10
    jr @+$42

    ld hl, sp-$80
    rst RST_38
    rst RST_28
    nop
    ld [de], a
    dec d
    db $dd
    rst RST_18
    rra
    ld de, $d5ff
    inc b
    rra
    ld de, $d5dd
    db $fd
    db $10
    inc bc
    ldh a, [c]
    db $dd
    inc b
    push de
    db $dd
    cp $dd
    push de
    ld bc, $d52b
    cp $28
    db $ed
    inc bc
    nop
    and e
    inc b
    ld [bc], a
    xor e
    inc b
    nop
    ldh a, [rP1]
    rst RST_18
    inc b
    rst RST_38
    rst RST_18
    db $ed
    rst RST_38
    db $dd
    xor $00
    ld e, a
    db $dd
    xor $55
    ld [hl+], a
    cp $55
    ld [hl+], a
    add hl, sp
    ld de, $0025
    xor l
    db $10
    jp Jump_000_2a02


    nop
    ld e, l
    nop
    inc bc
    ld a, h
    ld e, [hl]
    ld b, d
    ccf
    nop
    cpl
    jr nz, @+$09

    di
    ld e, h
    pop hl
    inc de
    nop
    ld b, b
    jp nc, $e700

    nop
    inc bc
    ld hl, $0730
    ld hl, $4021
    rst RST_30
    ld b, d
    ret nz

    ld de, $1007
    rra
    ld [hl+], a
    ldh [c], a
    db $dd
    db $dd
    ld hl, $20f2
    sbc $dd
    ld [bc], a
    ld [de], a
    db $dd
    ld hl, $def4
    db $dd
    nop
    ld b, d
    ldh a, [c]
    sbc $ee
    inc h
    rst RST_18
    db $dd
    rst RST_38
    inc d
    ld [hl+], a
    rst RST_18
    db $fd
    inc de
    ld b, a
    nop
    ld [hl], b
    ret z

    db $dd
    rst RST_18
    nop
    sbc $de
    sbc $df
    db $ed
    db $ed
    db $ed
    push hl
    ret c

    ld [bc], a
    ld bc, $0300
    cp $40
    rra
    ld b, b
    rst RST_38
    db $ed
    db $ed
    db $fd
    or [hl]
    nop
    rra
    rst RST_28
    nop
    ld b, $00
    ld e, $ef
    db $10
    ld e, $20
    rra
    db $ed
    nop
    push hl
    cp $5d
    sbc $ef
    rst RST_28
    ld b, l
    db $ed
    add b
    nop
    inc bc
    rst RST_38
    cp $fe
    inc h
    ld e, [hl]
    xor $fe
    nop
    ld [hl+], a
    ld e, [hl]
    xor $4f
    inc h
    push hl
    xor $2f
    ld b, b
    ld b, d
    jr nz, jr_362_4c9f

    ld [hl+], a
    ld b, h
    ld d, h
    ld b, d
    ld b, h
    ld de, $5106
    inc h
    ld [de], a
    ld de, $0005
    xor $00
    inc bc
    ld b, c
    ld bc, $1200
    ld de, $0051
    inc d
    ld de, $e510
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
    nop
    nop
    nop
    db $10
    jr nz, jr_362_4c63

jr_362_4c63:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    or l
    ld e, [hl]
    nop
    adc $45
    ld b, d
    ld [$43fd], sp
    dec de
    cpl
    nop
    or b
    add hl, bc
    rst RST_38
    ld d, a
    sbc a
    dec de
    cp $2a
    nop
    rst RST_38
    inc sp
    ld a, a
    inc de
    sbc h
    ld d, $53
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_362_4c9f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff5]
    nop
    nop
    ldh a, [rLYC]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ldh a, [$ff7f]
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
    push af
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl], a
    rrca
    ldh a, [$fff7]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    rst RST_30
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    scf
    nop
    ld a, a
    ld [hl], a
    inc sp
    rst RST_38
    ld a, a
    ld [hl], a
    di
    inc sp
    rst RST_28
    ld a, [hl]
    inc sp
    db $fc
    cp [hl]
    db $eb
    ld [hl], $f4
    ld a, [$6eaf]
    ld [hl], a
    rst RST_30
    ldh a, [$fff3]
    ld a, [hl]
    ld [hl], a
    ld a, a
    di
    ld a, [hl]
    ld [hl], a
    ccf
    di
    db $e3
    ld h, a
    or $1c
    db $e3
    ld h, [hl]
    or $13
    db $e3
    rst RST_38
    rst RST_38
    inc de
    ld [hl], $33
    di
    inc e
    ld b, h
    call z, $f2fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld d, h
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    ld a, [$6eaf]
    ld d, h
    xor a
    ld [$546e], a
    db $f4
    rst RST_28
    ld h, [hl]
    ld b, l
    nop
    ldh a, [rIE]
    inc b
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
    ld d, l
    call nz, $f7ff
    ld b, h
    ld b, l
    nop
    rst RST_38
    rst RST_38
    ld d, h
    inc b
    nop
    db $f4
    ld d, h
    ld b, h
    nop
    ld b, h
    ld b, b
    ld d, l
    inc b
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff5]
    nop
    nop
    ldh a, [rLYC]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ld a, a
    rst RST_30
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
    push af
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [rP1]
    ld [hl], a
    rrca
    ld a, a
    rrca
    ld [hl], a
    rst RST_30
    ld l, a
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
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    scf
    nop
    ld a, a
    ld [hl], a
    inc sp
    ldh a, [$ffef]
    ld a, [hl]
    di
    ccf
    cp a
    db $eb
    inc sp
    rst RST_38
    ld a, [$36af]
    db $f4
    ld a, [$6eaf]
    db $f4
    ld a, [$6eaf]
    ld a, [hl]
    ld [hl], a
    ld l, a
    rrca
    ld a, [hl]
    ld [hl], a
    ld l, a
    rrca
    db $e3
    ld h, a
    or $01
    db $e3
    ld h, [hl]
    or $01
    db $e3
    rst RST_38
    or $01
    add $cc
    rst RST_38
    ld bc, $cc44
    rst RST_38
    rrca
    ld d, l
    db $f4
    ld l, a
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
    ld b, b
    nop
    nop
    nop
    ld d, h
    nop
    nop
    nop
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
    ld d, h
    xor a
    ld [$546e], a
    db $f4
    rst RST_28
    ld h, [hl]
    ld b, l
    nop
    ldh a, [rIE]
    inc b
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
    nop
    nop
    nop
    nop
    ld b, h
    ld b, l
    ld l, a
    rrca
    rst RST_38
    ld d, h
    db $f4
    nop
    db $f4
    ld d, h
    inc b
    nop
    ld b, h

Jump_362_5055:
    ld b, b
    ld b, l
    nop
    rrca
    nop
    ld d, h
    inc b
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or b
    ld bc, $0330
    nop
    inc bc
    ccf
    nop
    jr nc, @+$05

    ld [hl], b
    rst RST_38
    jr nc, @+$41

    ld [hl], e
    rst RST_38
    nop
    nop
    rst RST_30
    ccf
    rst RST_38
    nop
    inc sp
    rst RST_38
    di
    ld bc, $3000
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_30
    nop
    inc bc
    add b
    jr nc, jr_362_50d8

    rlca

jr_362_50d8:
    nop
    ld [hl], e
    nop
    inc bc
    jr nc, jr_362_514f

    jr nz, jr_362_50e0

jr_362_50e0:
    ccf
    nop
    inc bc
    rst RST_38
    inc de
    ld sp, $ff00
    ld h, d
    ld de, $0330
    jr nz, jr_362_5108

    nop
    jr nc, jr_362_5170

    jr nz, jr_362_50f6

    inc bc
    nop
    di

jr_362_50f6:
    ccf
    jr nc, jr_362_5108

    di
    ld sp, $3f70
    ld bc, $7111
    jr nc, @+$13

    ld de, $1311
    nop
    inc bc
    rst RST_10

jr_362_5108:
    ldh a, [$ff6f]
    jr nc, jr_362_510d

    inc sp

jr_362_510d:
    nop
    inc bc
    ld de, $3900
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0066
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld d, h
    ld b, a
    ld b, b
    inc bc
    ld [hl], b
    nop
    inc bc
    ldh [rSVBK], a
    inc bc
    jr nc, @+$01

    ld [$0006], sp
    ld [hl], b
    rra
    nop
    adc d
    di
    ld [hl], l
    nop
    stop
    rla
    push hl
    nop
    db $10
    ld h, l
    rlca
    nop
    ld [hl], b
    nop
    ld h, l
    ld c, $00
    ld [hl], a
    ld h, l
    and $60
    ld b, l
    nop

jr_362_514f:
    pop af
    ld de, $0071
    rra
    ld de, $7771
    nop
    pop af
    ld de, $6631
    rra
    ld de, $6666
    nop
    pop af
    inc sp
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld d, h
    ld [hl], l
    nop
    ld h, a
    ld b, h
    ld d, l
    ld d, a
    ld b, h
    halt

jr_362_5170:
    ld [hl], a
    push hl
    ld b, b
    rla
    nop
    db $e3
    ld [hl], a
    ld d, $11
    ld sp, $7555
    nop
    rla
    rlca
    ld d, l
    ld h, l
    halt
    ld [hl], a
    ld d, l
    ld h, l
    nop
    ld d, a
    ld b, h
    ld e, [hl]
    ld [hl], l
    ld b, h
    ld b, h
    ld e, [hl]
    ld b, [hl]
    ld bc, $6544
    ld d, l
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    add b
    adc b
    add b
    db $10
    xor $75
    ld [hl], a
    ld b, $00
    ld h, [hl]
    ld d, a
    ld [hl], l
    ld de, $6606
    ld l, [hl]
    nop
    dec l
    ld l, c
    ld d, l
    ld d, l
    ldh a, [$ffae]
    cp a
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $ef10
    ldh a, [rSB]
    stop
    nop
    ld h, b
    db $10
    inc bc
    ld h, [hl]
    and $46
    ld b, h
    dec b
    ld h, a
    ld h, [hl]
    ld c, [hl]
    ld b, h
    ld l, [hl]
    jr nz, jr_362_51d2

    and $00
    dec bc

jr_362_51d2:
    nop
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], h
    ld h, [hl]
    ld [bc], a
    halt
    ld h, [hl]
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    and $57
    nop
    ld d, h
    ld [hl], l
    ld h, l
    ld a, [hl]
    ld d, l
    ld e, [hl]
    and $66
    ld [$66e7], sp
    ld l, [hl]
    ld d, [hl]
    nop
    ld d, $55
    ld h, [hl]
    and $00
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld a, [hl]
    ld d, l
    ld d, l
    and $71
    nop
    ld d, l
    ld d, l
    ld d, l
    ld a, [hl]
    ld h, [hl]
    ld l, [hl]
    rst RST_20
    ld b, h
    nop
    ld h, [hl]
    ld l, [hl]
    ld b, l
    ld d, h
    and $66
    ld d, l
    ld h, l
    ld b, b
    ld l, [hl]
    nop
    inc e
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld b, b
    ld [hl], l
    ld bc, $443d
    ld d, h
    ld h, l
    and $e6
    sbc c
    nop
    ld e, b
    ld d, l
    sub a
    sbc c
    adc c
    ld d, l
    halt
    sub [hl]
    dec b
    adc c
    ld d, l
    and $66
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    db $10
    inc bc
    nop
    ld d, [hl]
    ld l, [hl]
    halt
    ld h, a
    ld h, [hl]
    sbc c
    ld d, a
    ld [hl], l
    ld sp, $e776
    nop
    add h
    ld bc, $006f
    ld [hl], l
    halt
    nop
    inc bc
    jr nz, jr_362_52a8

    ld c, $00
    inc bc
    push hl
    nop
    ld [hl], l
    ld e, c
    ld [hl], l
    nop
    nop
    sub a
    ld e, c
    ld d, l
    rlca
    sbc c
    adc b
    ld d, l
    db $f4
    ldh a, [c]
    ld hl, $01f0
    ldh a, [rSB]
    ret nc

    rst RST_38
    ld h, b
    ld bc, $4786
    ld b, h
    inc c
    ld d, l
    nop
    ld h, b
    ld [hl], a
    ld [de], a
    dec bc
    and c
    rrca
    ld [hl], h
    ld h, l
    db $10
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    ld [hl], l
    ld d, l
    ld h, [hl]
    halt
    ld b, b
    halt
    nop
    reti


    xor $67
    ld h, [hl]
    and $17
    ld h, a
    nop
    ld h, [hl]
    ld d, a
    ld d, a
    ld a, a
    ld [hl], a
    ld [hl], l
    ld [hl], b
    ld d, a
    nop
    ld e, [hl]
    ld d, l
    halt
    ld a, a
    ld d, l
    ld b, l
    rst RST_30
    ld l, a
    nop
    ld d, l
    ld b, l
    db $fc
    ld l, a
    ld d, l

jr_362_52a8:
    ld b, h
    db $eb
    ld e, a
    ret nz

    ld bc, $00d1
    ldh a, [c]
    ld d, l
    and [hl]
    ld l, d
    ld h, l
    and [hl]
    adc b
    nop
    sbc b
    ld l, d
    adc d
    add sp, -$76
    ld l, c
    ld b, h
    ld d, l
    nop
    ld d, l
    sbc [hl]
    ld b, h
    ld d, l
    and $79
    ld d, l
    ld h, l
    jr nz, jr_362_5348

    ld d, a
    nop
    ei
    ld [hl], l
    ld h, [hl]
    and $66
    rst RST_30
    ret nc

    nop
    ld c, c
    ld [bc], a
    add hl, hl
    ld d, $00
    inc bc
    rla
    inc sp
    ld [hl], a
    ld h, l
    nop
    ld a, a
    ld h, a
    ld d, l
    or $93
    ld h, [hl]
    rst RST_30
    rst RST_38
    nop
    sub e
    ld l, c
    rst RST_38
    rst RST_38
    ccf
    sbc c
    rst RST_38
    rst RST_38
    nop
    rst RST_28
    sbc c
    rst RST_38
    db $e3
    sbc [hl]
    sbc c
    inc sp
    rst RST_38
    db $10
    sub e
    sbc c
    pop af
    nop
    rrca
    sub [hl]
    adc b
    ld d, l
    ld [hl], l
    inc c
    ld h, [hl]
    adc b
    ld d, l
    push hl
    ld bc, $4016
    inc bc
    ld d, [hl]
    ld e, $40
    ld l, c
    jr nz, jr_362_5315

    and $e5
    ld l, c

jr_362_5315:
    halt
    adc [hl]
    push hl
    add b
    inc hl
    sbc [hl]
    di
    rlca
    inc sp
    ld [hl], b
    rst RST_38
    scf
    rst RST_38

jr_362_5322:
    nop
    rst RST_30
    rst RST_38
    rst RST_38
    ld a, a
    pop af
    pop af
    ld a, a
    rlca
    inc bc
    rra
    rst RST_38
    rlca
    jr nc, jr_362_5322

    pop af
    inc de
    ld e, l
    inc sp
    add b
    db $ec
    nop
    ld hl, $5b22
    sub e
    ld e, e
    ld [hl], c

Jump_362_533e:
    ret nz

    inc de
    ld [hl], c
    di
    ld h, b
    ld d, a
    inc d
    nop
    nop
    ld d, [hl]

jr_362_5348:
    ld [bc], a
    ld [$1370], a
    db $db
    inc sp
    nop
    nop
    ld d, a
    and [hl]
    adc d
    nop
    xor [hl]
    adc b
    adc b
    nop
    nop
    adc [hl]
    xor b
    xor $77
    and l
    sbc c
    db $fd
    ld d, l
    nop
    ld [hl], a
    xor d
    reti


    rla
    rst RST_38
    ld de, $ff9e
    nop
    rst RST_38
    pop hl
    and c
    rst RST_38
    ccf
    ld e, $e1
    adc b
    nop
    cp $af
    xor c
    sbc $ee
    rst RST_28
    sbc d
    db $dd
    ld bc, $eeee
    xor [hl]
    db $dd
    db $ed
    xor $ee
    jr nz, jr_362_5389

    add b
    nop
    inc c

jr_362_5389:
    reti


    db $dd
    xor $de
    sbc d
    db $dd
    db $dd
    nop
    call z, Call_362_6666
    scf
    ld de, $666a
    ld d, $00
    xor $a9
    ld h, [hl]
    and $70
    sbc d
    ld l, [hl]
    and $00
    ld [hl], a
    xor [hl]
    jp hl


    ld h, [hl]
    ld h, [hl]
    db $dd
    adc c
    ld a, d
    inc b
    xor $cc
    adc d
    adc [hl]
    adc b
    db $10
    inc bc
    pop af
    db $e3
    nop
    ld a, [hl]
    xor d
    ld a, $88
    adc b
    ld l, c
    adc b
    adc b
    db $10
    adc b
    sbc c
    add a
    nop
    inc bc
    ld [hl], l
    ld [hl], a
    sbc b
    ld l, c
    nop
    ld d, a
    ld d, l
    ld [hl], a
    ld l, c
    add sp, $7e
    ld b, h
    ld h, a
    nop
    adc b
    xor d
    xor $74
    ld [hl], a
    sub [hl]
    adc c
    push hl
    nop
    ld h, [hl]
    sub [hl]
    ld e, c
    rla
    ld h, [hl]
    sub [hl]
    ld e, b
    ld a, [hl]
    nop
    ld h, [hl]
    sub [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld h, [hl]
    push hl
    ld [hl], a
    ld [$5666], sp
    ld c, [hl]
    ld [hl], h
    ld [bc], a
    adc d
    ld d, h
    halt
    ld e, [hl]
    ld [bc], a
    ld d, l
    ld d, l
    ld de, $3311
    nop
    nop
    and $03
    adc b
    nop
    db $ed
    ld sp, $3730
    inc bc
    ld l, e
    nop
    jr nc, jr_362_5482

    ld b, b
    ld b, h
    inc bc
    ld b, e
    ld b, a
    ld b, h
    ld [hl], h
    ld b, $66
    ld b, l
    ld [hl], $44
    ld [hl], h
    sub b
    call c, Call_000_07d1
    ld b, $f0
    rst RST_38
    ldh [rSB], a
    ld de, $f303
    rra
    ld c, $30
    jr nc, @+$41

    dec d
    ld b, $12
    rla
    ret nc

    db $10
    inc bc
    inc b
    inc hl
    and b
    nop
    inc bc
    adc d
    ld b, a
    nop
    sub b
    nop
    adc d
    ld a, b
    and b
    reti


    call Call_362_57cc
    adc [hl]
    nop
    cp l

Call_362_5444:
    cp e
    push hl
    add a
    cp l
    cp e
    db $e4
    xor d
    nop
    ret z

    cp e
    add a
    ld a, b
    ret c

    cp e
    adc [hl]
    xor b
    nop
    ld a, [$87c1]
    adc b
    xor d
    xor a
    ld [hl], h
    adc b
    nop
    adc d
    db $dd
    call z, $a89c
    adc b
    call z, Call_000_08dc
    add sp, -$78
    res 5, h
    jr nz, @+$05

    sbc b
    ld a, [$00a1]
    add sp, $66
    xor h
    xor a
    add sp, $67
    db $dd
    adc h
    nop
    xor c
    halt
    adc h
    xor b
    ld l, [hl]
    sub [hl]
    adc b
    sbc c

jr_362_5482:
    ld de, $4e76
    sbc b
    ld bc, $99cc
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    jr nc, @+$68

    adc c
    nop
    inc bc
    ld [bc], a
    cp $e6
    ld e, [hl]
    xor $e6
    ld bc, $555e
    sbc c
    adc [hl]
    ld d, l
    ld d, l
    ld d, a
    inc bc
    ld b, a
    nop
    ld [hl], h
    ld d, l
    ld d, [hl]
    ld h, l
    ld b, a
    ld e, [hl]
    ld [hl], l
    ld h, [hl]
    ld [bc], a
    ld a, [hl]
    ld [hl], h
    ld h, [hl]
    ld h, a
    halt
    push hl
    ld [bc], a
    adc [hl]
    ld d, a
    jr nz, jr_362_551e

    ld c, $00
    jr jr_362_54bb

jr_362_54bb:
    ld h, l
    ld d, a
    xor $00
    nop
    ld [hl], l
    ld h, a
    ld d, [hl]
    ld b, h
    halt
    ld de, $7111
    nop
    halt
    ld h, [hl]
    ld de, $e611
    xor $57
    rst RST_38
    nop
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    push af
    ld [hl], b
    ld [hl], a
    rlca
    ld l, [hl]
    nop
    nop
    ld [hl], a
    ld [hl], a
    ldh [rP1], a
    ld [hl], b
    ld [hl], a
    nop
    ld c, b
    ld [hl], h
    nop
    db $e4
    ld b, [hl]
    ld h, h
    nop
    rst RST_00
    ld b, h
    ld b, $00
    ld b, $ff
    ld l, a
    rlca
    nop
    rra
    ld bc, $02f8
    ld h, a
    nop
    inc bc
    ld h, [hl]
    rst RST_38
    inc bc
    nop
    ld a, [hl]
    ld d, $22
    ld e, $f0
    ld bc, $9080
    ld bc, $8989
    add sp, $00
    adc c
    sbc b
    adc b
    nop

Call_362_550f:
    sub b
    adc b
    sbc b
    sbc b

Call_362_5513:
    sub b
    adc b
    adc b
    ld e, d
    and b
    nop
    inc bc
    ld [hl], l
    nop
    dec bc
    ld d, l

jr_362_551e:
    and b
    sbc b
    ld e, c
    ld d, l
    nop
    and b

jr_362_5524:
    sbc c
    ld l, c
    ld d, l
    push hl
    ld e, b
    xor [hl]
    adc b
    ld [bc], a
    ld d, a
    ld d, a
    push hl
    xor $5e
    ld h, a
    ld [bc], a
    call c, Call_000_0076
    sub [hl]
    ld a, c
    ld d, l
    ld l, [hl]
    sbc [hl]
    ld a, c
    ld [hl], a
    push hl
    nop
    and $67
    sub l
    ld [hl], a
    and $66
    add l
    sbc c
    ld bc, $6767
    add sp, $6e
    ld h, [hl]
    sbc c
    ld l, [hl]
    jr nc, jr_362_5524

    inc b
    ld c, $76
    xor $07
    ld [hl], b
    dec b
    ld a, [hl-]
    ld d, a
    rlca
    inc b
    ld [hl], b
    ld h, a
    ld h, l
    halt
    ld h, a
    inc b
    inc hl
    halt
    ld d, [hl]
    nop
    ld d, l
    xor $68
    ld d, [hl]
    add l
    add a
    ld e, b
    ld h, [hl]
    nop
    adc b
    add a
    ld d, l
    ld d, l
    add [hl]
    ld e, b
    ld d, l
    ld d, l
    ld h, b
    ld [hl], l
    inc bc
    dec a
    nop
    dec d
    adc b
    ld h, [hl]
    ld h, l
    add l
    adc b
    nop
    ld h, [hl]
    ld d, l
    add a
    ld l, b
    ld h, [hl]
    ld l, b
    ld d, a
    ld c, $52
    nop
    db $10
    inc bc
    halt
    inc bc
    rst RST_38
    halt
    and $30
    inc bc
    ld [hl], a
    nop
    ld h, a
    rlca
    nop
    rst RST_20
    ld h, a
    ld c, $00
    rlca
    ld e, h
    ld [hl], b
    nop
    inc c
    nop
    nop
    ld d, d
    db $e3
    pop de
    nop
    ld [de], a
    ld b, a
    ld c, $27
    nop
    ld [hl], b
    ld de, $eefd
    ld a, [hl]
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld d, b
    ld bc, $699a
    ld d, [hl]
    nop
    sbc [hl]
    nop
    inc bc
    ldh [rHDMA4], a
    sbc c
    inc b
    dec de
    sbc [hl]
    nop
    inc bc
    ldh [rP1], a
    inc bc
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld b, h
    ld b, h
    nop
    nop
    rst RST_20
    xor $02
    add l
    ld l, b
    ld l, [hl]
    ld l, [hl]
    ld d, l
    ld d, l
    db $10
    inc bc
    ld h, a
    ld bc, $6687
    halt
    ld [hl], l
    adc b
    ld h, [hl]
    ld [hl], a
    ld bc, $40a0
    ld d, l
    inc b
    rst RST_20
    rst RST_20
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld [hl], b
    xor $00
    xor $66
    halt
    ld d, l
    adc c
    ld h, [hl]
    ld d, [hl]
    add [hl]

jr_362_5601:
    ld b, c
    adc b
    nop
    sbc $68
    ld e, c
    ld d, l
    ld d, a
    ld h, [hl]
    dec b
    rra
    add b
    jr nc, @+$05

    ld h, a
    halt
    xor $ee
    xor $07
    nop
    ld c, b
    ld d, l
    nop
    dec bc
    ld h, l
    halt
    nop
    ld de, $6676
    ld c, $41
    ld h, [hl]
    nop
    call c, $e666
    rlca
    nop
    and $05
    ret c

    adc c
    ld d, b
    call nc, Call_000_0007
    ld h, a
    ld b, $22
    ld [hl], b
    ld d, [hl]
    nop
    ld a, [bc]
    rst RST_10
    dec d
    ld a, [bc]
    ldh [rSB], a
    ld [hl], a
    ld b, $90
    ld d, l
    nop
    cpl
    ldh a, [$ffe5]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_362_564f

jr_362_564f:
    nop
    nop
    ld d, c
    ld e, e
    sbc e
    ld a, e
    push de
    ld h, d
    db $ed
    ld c, c
    nop
    pop af
    ld a, [hl]
    ld l, [hl]
    ld [hl], d
    rrca
    ld d, d
    rst RST_20
    jr nc, jr_362_5663

jr_362_5663:
    sbc a
    ld c, a
    jr jr_362_56a6

    xor h
    dec e
    rra
    ld a, $00
    reti


    jr jr_362_5601

    nop
    nop
    nop
    rst RST_38
    ld a, a
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0033
    ld [$7000], sp
    ld de, $0003
    inc bc
    ld sp, $0000
    ld d, b
    rla
    nop
    inc bc
    daa
    nop
    inc c
    inc hl
    ld [de], a
    rlca
    nop
    inc bc
    ld [hl], b
    ld [de], a
    ld [hl], c
    nop
    ld [hl], b
    ld [hl+], a
    nop
    db $10
    ldh a, [rSB]
    add c

jr_362_56a6:
    jr nc, jr_362_56a9

    ld [hl], e

jr_362_56a9:
    nop
    nop
    jr nc, jr_362_56be

    rlca
    ldh a, [rNR22]
    db $d3
    ldh a, [rSB]
    and b
    ld bc, $0066
    inc bc
    ld d, a
    ld b, $00
    inc bc
    nop
    ld a, [hl-]

jr_362_56be:
    rst RST_38
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe9]
    nop
    or b
    call nc, $ed10
    nop
    dec bc
    rla
    nop
    inc bc
    ld [hl], b
    jr nz, jr_362_56ef

    jr nc, jr_362_56fe

    jr nc, jr_362_56f0

    nop
    nop
    ldh a, [rP1]
    ld hl, sp+$22
    inc bc
    nop
    ld l, $80
    nop
    ldh a, [$ff2e]
    ld [hl+], a
    ld de, $2773

jr_362_56ef:
    ld [hl+], a

jr_362_56f0:
    ld de, $2100
    inc sp
    ld [hl+], a

Call_362_56f5:
    rla
    ld hl, $2222
    rlca
    add b
    nop
    db $e3
    rlca

jr_362_56fe:
    inc de
    ld hl, $7107
    inc de
    ld [hl], d
    nop
    nop
    ld sp, $e211
    nop
    ld [de], a
    ld hl, $0ae2
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    inc bc
    nop
    inc bc
    ld c, $d2
    ldh a, [$ff65]
    ret nc

    ld bc, $0067
    db $e3
    ld h, a
    ld [hl], l
    nop
    inc bc
    push hl
    and b
    nop
    inc bc
    and $00
    inc bc
    halt
    nop
    nop
    ld h, b
    ld h, [hl]
    ld b, a
    rlca
    nop
    inc bc
    ld c, $00
    ld [hl], b
    nop
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0330
    ld sp, $17c8
    ld d, b
    db $eb
    and b
    sub b
    cp $63
    nop
    ld [de], a
    ld b, a
    nop
    ld [hl], b
    ld hl, $0031
    inc sp
    nop
    daa
    ld [hl], d
    ld de, $2733
    ld [de], a
    inc b
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    nop
    inc bc
    ld h, b
    daa
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, [hl]
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    db $e4
    add b
    nop
    inc bc
    ld d, h
    ld l, $32
    ld d, l
    ld d, l
    ld [hl], l
    ld d, e
    nop
    ld [hl], e
    ld d, a
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld a, [hl]
    ld h, [hl]
    nop
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld b, h
    nop
    ld [hl+], a
    ld [hl-], a
    ld b, l
    ld b, h
    ld [hl-], a
    ld d, e
    ld b, h
    ld b, h
    nop
    ld d, e
    ld b, l
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    ld b, h
    ld [$4555], sp
    ld b, l
    ld d, l
    ld hl, $60d2
    ld h, [hl]
    halt
    ld [bc], a
    ld b, h
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    db $10
    inc bc
    ld b, l
    inc e
    ld b, h
    ld b, h
    ld d, l
    nop
    jr c, jr_362_57fb

    inc bc
    nop
    db $e3
    rlca
    nop
    nop
    ldh [$ff66], a
    halt
    ld [hl], a
    xor $66
    and $44
    ld bc, $6ee4

Call_362_57cc:
    halt
    ld b, h
    ld d, l
    push hl
    ld h, [hl]
    nop
    jr jr_362_57e7

    ld l, [hl]
    ld d, l
    ld [hl], l
    nop
    ld bc, $5755
    ld bc, $b018
    ld bc, $12e0
    ld de, $1411
    nop
    inc bc
    ld [hl], b

jr_362_57e7:
    and $00
    ld [hl], a
    ld d, [hl]
    xor $f0
    rst RST_18
    nop
    jr jr_362_57f1

jr_362_57f1:
    inc h
    ld d, [hl]
    nop
    jr nz, jr_362_57f7

    ld d, c

jr_362_57f7:
    db $10
    ld bc, $e227

jr_362_57fb:
    ld h, c
    set 0, d
    push de
    db $10
    inc bc
    ld [de], a
    ld de, $0023
    db $dd
    ld [hl+], a
    ld c, d
    ld [hl+], a
    nop
    sbc $22
    jr nc, jr_362_580e

jr_362_580e:
    inc bc
    ld [hl], e
    nop
    inc bc
    rla
    ldh [rP1], a
    inc bc
    ld bc, $20da
    ld bc, $7432
    ld d, a
    ld d, l
    ld [hl], d
    inc de
    ld b, h
    ld [hl], h
    ld d, a
    nop
    sbc $64
    ld [hl+], a
    nop
    jp Jump_000_0310


    dec l
    ld [hl-], a
    ld d, l
    nop
    db $e3
    ld d, l
    db $10
    db $e3
    or b
    ld bc, $0056
    inc bc
    ld d, e
    ld h, h
    nop
    inc bc
    ld b, h
    nop
    jp c, $e554

    nop
    ld [$0310], sp
    nop
    ld h, l
    halt
    ld d, l
    ld h, l
    ld h, [hl]
    halt
    ld d, a
    ld h, [hl]
    ld b, $66
    ld d, [hl]
    ld [hl], l
    ld h, [hl]
    ld d, [hl]
    nop
    inc sp
    db $10
    cp $45
    nop
    ld b, h
    rst RST_20
    ld d, l
    ld [hl], l
    ld [hl], a
    ld l, [hl]
    ld [hl], a
    ld h, a
    ld [hl-], a
    ld h, [hl]
    ld l, [hl]
    ld bc, $0047
    dec l
    ld b, l
    ld [hl], h
    jr nc, jr_362_58a3

    ld h, [hl]
    nop
    ld h, [hl]
    ld e, [hl]
    ld h, l
    ld h, [hl]
    xor $55
    ld h, l
    rst RST_20
    add b
    ld b, b
    ld c, a
    ld h, a
    ld d, l
    ld a, [hl]
    ld [hl], a

jr_362_587e:
    ld h, [hl]
    ld h, [hl]
    ld d, a
    nop
    ld h, a
    ld h, [hl]
    rst RST_20
    db $e4
    ld h, [hl]
    and $07
    and $14
    ld h, a
    ld c, $00
    ld de, $5511
    db $10
    inc bc
    ld d, l
    rlca
    ld b, $00
    ld d, l
    ld b, l
    ld h, h
    ld b, $f2
    jr nz, jr_362_587e

    ld bc, $daee
    ld b, b
    rst RST_38

jr_362_58a3:
    ld de, $572b
    ld [de], a
    ld [hl], c
    ld b, b
    rrca
    ldh [rNR10], a
    inc de
    scf
    add b
    nop
    ldh [c], a
    ld d, l
    ld [hl], e
    ld [hl+], a
    ld d, e
    ld d, l
    ld d, l
    ld [hl], a
    add b
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    halt
    xor $ee
    ld a, [hl]
    ld l, [hl]
    db $f4
    nop
    rlca
    db $10
    cp c
    ret nc

    ldh [rP1], a
    rst RST_18
    ld h, l
    nop
    add hl, de
    ld d, [hl]
    xor $02
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, [hl]
    and $6e
    nop
    inc b
    halt
    ld [$5567], sp
    ld d, l
    ld e, [hl]
    nop
    dec hl
    ld l, [hl]
    ld h, [hl]
    ld d, l
    jr nz, jr_362_594c

    and $00
    rrca
    jp hl


    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld a, c
    nop
    ld h, [hl]
    ld h, l
    sub [hl]
    sbc c
    ld h, a
    ld h, [hl]
    sub [hl]
    sbc c
    dec b
    ld l, [hl]
    ld h, [hl]
    sub [hl]
    ld l, c
    xor $00
    ld c, d
    ld h, a
    nop
    ld d, l
    cp l
    nop
    ld b, $e6
    ld b, b
    inc bc
    nop
    ld e, l
    nop
    dec d
    db $10
    add hl, bc
    ld a, [hl]
    db $10
    ld [hl], b
    db $10
    ld d, l
    ld b, a
    ld d, [hl]
    ld bc, $741a
    ld h, [hl]
    ld h, [hl]
    daa
    and l
    ld bc, $2e23
    nop
    inc bc
    ld e, $72
    nop
    inc bc
    ld hl, $2100
    ld e, b
    ld de, $3700
    ld [hl+], a
    ld bc, $0116
    dec de
    ld h, l
    and $57
    and b
    nop
    ld [hl], c
    ld d, a
    ld bc, $7603
    ld h, [hl]
    ld d, a
    xor b
    ld h, a
    nop
    ld h, a
    ld d, l
    adc b
    ld h, a
    ld h, [hl]
    ld d, l
    adc b
    ld [hl], d
    ld de, $8556
    xor b

jr_362_594c:
    ldh a, [$ffee]
    nop
    nop
    ld a, [bc]
    ld b, b
    inc bc
    xor d
    ld b, b
    ld bc, $0346
    ld d, b
    ld b, h
    jr nc, jr_362_595f

    ld b, [hl]
    ld [hl], b
    inc bc

jr_362_595f:
    ld [hl], b
    dec bc
    ld b, h
    ld b, h
    nop
    ldh [rSB], a
    adc h
    ld d, h
    nop
    ld h, c
    nop
    add sp, -$5f
    jr nc, jr_362_5972

    ld d, h
    nop

jr_362_5971:
    inc bc

jr_362_5972:
    ld b, l
    ld d, l
    ld b, h
    ld d, h
    nop
    rlca
    db $ed
    ld [bc], a
    cp e
    jr nz, jr_362_5971

    nop
    db $e4
    ld d, l
    ld bc, $0019
    inc bc
    sub [hl]
    nop
    inc c
    xor d
    db $10
    inc bc
    sbc c
    jr nc, jr_362_5990

    ld d, [hl]
    db $10
    rlca

jr_362_5990:
    sub l
    nop
    pop bc
    ld l, $80
    nop
    add sp, $27
    jp hl


    ld h, [hl]
    jp hl


    ldh [$ff99], a
    sbc [hl]
    nop
    xor c
    nop
    sbc c
    and $0a
    nop
    ld l, c
    and $0d
    nop
    ld [hl], b
    ld l, c
    jp hl


    ld [bc], a
    push de
    nop
    inc bc
    ld [hl+], a
    nop
    xor $00
    ld [hl+], a
    ld d, a
    ld d, [hl]
    ld h, [hl]
    inc sp
    ld [hl], e
    ld h, l
    ld h, l
    ld bc, $222e
    ld d, a
    ld h, [hl]
    daa
    ld [hl+], a
    ldh [c], a
    inc bc
    cpl
    ld c, $22
    ld l, [hl]
    ld [hl+], a
    ld [hl], d
    ld bc, $0168
    add a
    nop
    rst RST_30
    ld [hl+], a
    ld [$7666], sp
    ld [hl], $33
    nop
    dec h
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld b, b
    rla
    nop
    rst RST_30
    ld de, $6611
    halt
    ld de, $18e1
    ld h, [hl]
    and $ee
    ld de, $0086
    dec sp
    add l
    xor b
    ld [hl+], a
    nop
    ld d, a
    adc b
    ld c, $77
    ld d, l
    adc b
    ld a, [bc]
    ld h, d
    ld [$e885], sp
    nop
    ld [hl], d
    nop
    ldh a, [c]
    ld h, a
    adc c
    ld c, $01
    nop
    ld h, [hl]
    sbc c
    ld a, [bc]
    nop
    halt
    ld [hl], a
    push af
    rra
    adc b
    ldh [rSB], a
    ldh [rHDMA5], a
    ld d, l
    nop
    inc bc
    ld [hl], l
    nop
    ld [hl], b
    ld b, $75
    ld l, [hl]
    nop
    nop
    ld e, [hl]
    inc bc
    ld l, a
    nop
    rrca
    ld [hl], b
    ld a, [bc]
    ld b, l
    ld b, h
    nop
    ld d, [hl]
    nop
    rst RST_38
    ld b, [hl]
    db $10
    push af
    ld d, l
    dec c
    ld d, l
    xor $ee
    xor $11
    and a
    nop
    db $e3
    ld h, l
    ld hl, $f5f7
    db $10
    inc de
    db $10
    jr jr_362_5a52

    dec de
    nop
    rst RST_20
    ld h, [hl]
    ld [de], a
    sub a
    and $21
    xor h
    and d
    ld [bc], a
    adc h
    ld h, [hl]
    ld bc, $66db
    sbc c

jr_362_5a52:
    jp hl


    nop
    inc bc
    ld l, c
    and e
    ld bc, $69e7
    nop
    db $e3
    nop
    sub [hl]
    ld a, c
    nop
    inc bc
    ld [bc], a
    adc b
    db $db
    ld h, b
    inc bc
    ld bc, $a77c
    ld b, e
    and a
    nop
    ld bc, $1077
    and $02
    halt
    ld e, e
    xor $13
    or c
    nop
    ld [bc], a
    jp $0610


    ldh [rDIV], a
    and $00
    ld a, [bc]
    ld [hl], e
    nop
    db $10
    db $e4
    db $10
    inc bc
    nop
    ld d, h
    ld h, [hl]
    ldh [$ff80], a
    inc bc
    db $10
    ld l, [hl]
    ld h, h
    sbc [hl]
    db $10
    inc d
    inc b
    ld a, [de]
    halt
    xor $02
    ld e, [hl]
    ld a, c
    xor $5e
    ld e, [hl]
    nop
    ld l, e
    ld [hl], b
    db $10
    ld l, a
    sub b
    inc bc
    dec h
    ld b, d
    nop
    inc bc
    ld b, l
    sub [hl]
    ld b, $32
    ld c, [hl]
    ld h, h
    nop
    ld d, a
    ld b, h
    db $10
    ld [$1701], sp
    ldh [$ffbb], a
    inc bc
    inc h
    ld [hl], b
    nop
    inc bc
    nop
    db $e3
    db $10
    inc bc
    ld h, b
    inc b
    ld a, d
    ld d, b
    inc bc
    rst RST_38
    ld bc, $60fa
    inc bc
    ld h, c
    ei
    ld [de], a
    rlca
    ld bc, $a0f2
    rlca
    nop
    rla
    nop
    db $e3
    add c
    ld [de], a
    rst RST_08
    ld h, [hl]
    ld d, l
    sub [hl]
    ld l, c
    ld h, [hl]
    ld h, l
    ld [bc], a
    db $fd
    ld l, [hl]

jr_362_5ae1:
    ld d, [hl]
    nop
    sub c
    nop
    rlca
    sub [hl]
    nop
    ld b, $20
    inc bc
    ld de, $a981
    rst RST_28
    ld b, b
    inc bc
    db $10
    adc [hl]
    ret nc

    inc bc
    ld e, [hl]
    nop
    jr nz, jr_362_5b09

    inc bc
    db $10
    adc [hl]
    ld h, b
    ld [$10d0], sp
    sub a
    ld b, b
    add hl, de
    ldh [rSB], a
    ld b, d
    nop
    xor $9e

jr_362_5b09:
    sbc c
    ld a, [de]
    nop
    nop
    and b
    inc de
    and a
    ldh [rSB], a
    sub [hl]
    nop
    ld b, h
    sbc c
    cp a
    ld bc, $ae27
    ldh a, [rNR30]
    ld b, b
    ld bc, $2417
    jr nz, jr_362_5b6d

    ld de, $004d
    inc bc
    and b
    ld b, c
    ld h, b
    ld [hl], b
    ld sp, $1060
    jr nz, jr_362_5b2f

jr_362_5b2f:
    nop
    nop
    add hl, sp
    ld d, a
    sbc e
    ld a, e
    push de
    ld h, d
    db $ed
    ld c, c
    nop
    rra
    cpl
    ccf
    ld [hl+], a
    ld a, d
    add hl, de
    rst RST_28
    inc e
    nop
    rst RST_38
    ld c, e
    add hl, sp
    ld b, e
    xor l
    dec l
    sbc a
    dec e
    nop
    reti


    jr jr_362_5ae1

    nop
    nop
    nop
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

jr_362_5b6d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    ldh a, [$fff3]
    di
    nop
    rst RST_38
    inc sp
    di
    rst RST_38
    inc sp
    inc sp
    rst RST_38
    rst RST_08
    ccf
    rst RST_38
    ret


    db $fc
    ldh a, [$fff8]
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
    ldh a, [rIF]
    nop

jr_362_5c23:
    ldh a, [$ff3f]
    di
    nop
    sbc a
    db $fc
    di
    rrca
    ldh a, [$ffcc]
    ccf
    di
    nop
    rst RST_08
    ld hl, sp+$0f
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
    rst RST_38
    rrca
    nop
    nop
    inc sp
    di
    rrca
    nop
    add hl, sp
    ld [hl+], a
    ld sp, hl
    nop
    cpl
    sub d
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ldh a, [$fff8]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    nop
    sbc a
    nop
    nop
    rst RST_38
    sbc a
    nop
    ldh a, [$ff99]
    ld sp, hl
    nop
    nop
    ccf
    rst RST_38
    nop
    ldh a, [rNR44]
    ld e, a
    nop
    ldh a, [$fff2]
    ld b, l
    ldh a, [$fff9]
    rst RST_08
    adc h
    adc a
    rst RST_38
    ld sp, hl
    adc b
    adc a
    sbc a
    adc a
    adc a
    sbc a
    ld sp, hl
    adc b
    ld hl, sp-$61
    ccf
    ld hl, sp-$01
    rst RST_38
    ld [hl], $98
    ld sp, hl
    ld d, l
    adc a
    jr c, jr_362_5c23

    ld e, a
    push af
    jr z, jr_362_5cc7

    adc a
    adc b
    rrca
    ccf
    ld hl, sp-$78
    rrca
    ccf
    ld hl, sp-$78
    rst RST_38
    ldh a, [$fff8]
    ld hl, sp-$08
    ldh a, [$fff8]
    ld hl, sp-$78
    rst RST_08
    adc a
    adc a
    adc b
    rst RST_08
    ld sp, hl
    ld b, h
    ld hl, sp-$08
    ld c, a
    ld b, h
    adc a
    ld hl, sp-$31
    rrca
    rst RST_38
    nop
    rst RST_08
    rst RST_38
    di
    nop
    call z, $f33f
    nop
    call z, Call_000_0ff8
    nop
    adc a
    ld hl, sp+$00

jr_362_5cc7:
    nop
    db $fc
    ld hl, sp+$00
    nop
    ld hl, sp+$0f
    nop
    nop
    ld c, b
    rrca
    nop
    nop
    nop
    nop
    xor $e5
    nop
    ldh [$ffe0], a
    db $e4
    nop
    nop
    ldh [$ffe4], a
    nop
    nop
    ldh [rLY], a
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
    xor $e5
    add sp, $22
    xor $e5
    add sp, -$1e
    xor $e4
    ld c, $0e
    ld c, [hl]
    db $e4
    ldh [rP1], a
    ld b, h
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
    xor $ee
    add h
    adc [hl]
    ld b, h
    ld b, h
    db $e4
    adc [hl]
    ld c, [hl]
    ld b, h
    xor $44
    ldh [$ffee], a
    ld b, h
    db $e4
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
    ld c, [hl]
    ld c, $00
    nop
    xor $00
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

Call_362_5ddd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    ccf
    ccf
    rrca
    rst RST_38
    ccf
    inc sp
    rst RST_38
    ccf
    inc sp
    di
    rst RST_38
    ldh a, [$fff3]
    sbc a
    call z, $8f00
    rst RST_08
    call z, $9f0f
    rst RST_38
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
    rrca
    rst RST_38
    nop
    nop
    db $fc
    inc sp
    rrca
    rst RST_38
    rst RST_08
    ccf
    rst RST_38
    add hl, sp
    call z, $03fc
    sbc a
    ld hl, sp-$74
    rrca
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
    rst RST_38
    nop
    nop
    nop
    inc sp
    rst RST_38
    nop
    nop
    inc hl
    sub d
    rrca
    nop
    ld [hl+], a
    ld sp, hl
    rrca
    nop
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ccf
    di
    nop
    nop
    ccf
    ld e, a
    nop
    nop
    ldh [$ff5e], a
    rst RST_38
    ld hl, sp-$61
    adc a
    ld sp, hl
    ld hl, sp-$07
    ld hl, sp-$07
    sbc c
    adc a
    adc b
    rst RST_38
    ld sp, hl
    add e
    rst RST_38
    rst RST_38
    ld l, a
    add e
    sbc c
    ld d, l
    push af
    adc b
    inc sp
    db $f4
    ld d, l
    adc a
    inc sp
    xor $5e
    adc [hl]
    ld a, $f8
    adc b
    ld hl, sp-$01
    adc b
    adc a
    ld hl, sp-$0d
    adc a
    adc a
    ld hl, sp-$0d
    adc a
    adc a
    rst RST_08
    rst RST_08
    adc a
    adc a
    rst RST_08
    rst RST_08
    ld sp, hl
    ld hl, sp-$78
    db $fc
    sub e
    ld c, a
    add h
    db $fc
    di
    ld b, h
    db $f4
    adc a
    rst RST_38
    rrca
    nop
    nop
    db $fc
    ldh a, [rIF]
    nop
    db $fc
    ccf
    rrca
    nop
    db $fc
    inc sp
    rrca
    nop
    adc h
    rst RST_38
    nop
    nop
    adc b
    rrca
    nop
    nop
    adc a
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld c, $4e
    nop
    nop
    nop
    ld c, [hl]

Call_362_5edc:
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
    xor $5e
    adc [hl]
    ld a, $ee
    ld c, [hl]
    xor $e0
    db $e4
    ld b, h
    ld c, $0e
    ld b, h
    db $e4
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
    xor $ee
    adc [hl]
    adc a
    ldh [rLY], a
    add sp, -$18
    ldh [$ffee], a
    ld c, [hl]
    add sp, $0e
    ld c, [hl]
    ld b, h
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
    db $f4
    nop
    nop
    nop
    db $e4
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
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $aad0
    nop
    inc bc
    cp l
    nop
    inc bc
    cp [hl]
    nop
    inc bc
    cp a
    ldh a, [rNR34]
    nop
    dec hl
    nop
    ld c, $00
    inc bc
    db $dd
    nop
    inc bc
    db $fc
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
    add b
    db $d3
    ld b, b
    ret nc

    nop
    db $d3
    cp l
    rlc b
    ldh [$ffcc], a
    call z, RST_00
    ldh a, [$ffec]
    rst RST_28
    nop
    nop
    ccf
    inc sp
    nop
    nop
    nop
    ldh [$ff3f], a
    nop
    db $dd
    db $dd
    xor $00
    db $dd
    cp e
    db $eb
    cp e
    cp e
    cp e
    cp l
    db $eb
    nop
    cp [hl]
    cp e
    call z, $cc1e
    call z, $ffcc
    ld d, b
    call Call_000_0400
    db $e3
    nop
    inc b
    inc sp
    cp $ce
    call z, $dc00
    rrca
    nop
    ret nc

    db $ed
    xor $00
    cp [hl]
    nop
    ld [hl], a
    adc $ed
    cp e
    rra
    pop hl
    call z, Call_000_0cec
    rra
    pop af
    call z, Call_000_00df
    ld e, $00
    inc bc
    call c, $90ee
    nop
    inc bc
    db $ed
    db $ed
    ld bc, $bb0c
    cp $00
    nop
    nop
    set 5, h
    ld c, $00
    adc $cc
    rrca
    nop
    ld d, b
    db $ed
    nop
    inc bc
    db $dd
    db $10
    inc bc
    db $fd
    nop
    nop
    rst RST_38
    ld a, a
    rrca
    ldh a, [$ff88]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld b, b
    ld bc, $f0f0
    ld [de], a
    ld [hl], b
    ld bc, $333f
    inc sp
    rst RST_08
    nop
    ldh a, [$ff33]
    inc sp
    di
    nop
    ld a, $33
    inc sp
    jr nz, jr_362_604d

jr_362_604d:
    jr nc, jr_362_604f

jr_362_604f:
    inc bc
    ldh [$ff33], a
    ld [hl+], a
    nop
    ldh [rP1], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld l, $22
    ld [hl+], a
    jr nc, jr_362_6081

    ld [bc], a
    ld [hl+], a
    or $cc
    call c, $dddd
    db $10
    ld bc, $00ff
    sbc $dd
    db $dd
    inc sp
    ld d, e
    push de
    db $dd
    ld [hl+], a
    nop
    ld d, e
    ld d, l
    db $dd
    ld [hl-], a
    ld d, l
    ld d, l
    db $dd
    ld c, a
    ld bc, $5555
    db $ed
    ld d, h
    ld d, l
    ld d, l

jr_362_6081:
    db $fd
    nop
    and $7f
    nop
    ld d, b
    inc bc
    db $10
    xor $10
    inc bc
    ld [de], a
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_362_60a4

    ld b, [hl]

jr_362_60a4:
    nop
    or $6f
    ld b, h
    ldh a, [rLY]
    ld b, h
    ld d, h
    nop
    ld [bc], a
    rst RST_38
    ld d, l
    ld d, l
    nop
    nop
    ld e, a
    nop
    inc bc
    ld c, a
    ld [hl], b
    ld b, h
    jr nz, jr_362_60be

    nop
    inc d
    db $10

jr_362_60be:
    inc bc
    ld d, h
    ld d, l
    push de
    ld c, $00
    ld d, l
    ld d, l
    call nc, Call_362_550f
    ld b, l
    call c, Call_000_000e
    ld b, l
    ld b, h
    db $ec
    nop
    ld b, h
    ld b, h
    db $fd
    nop
    inc l
    ld b, h
    call nz, $0300
    call nc, Call_000_0330
    ldh a, [rHDMA1]
    nop
    sub b
    add b
    nop
    inc bc
    ld a, c
    nop
    nop
    and b
    ld [hl], a
    nop
    xor c
    dec [hl]
    ld a, [$d077]
    inc e
    ld de, $f71f
    nop
    inc bc
    and a
    nop
    inc bc
    rra
    xor b
    nop
    xor d
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0060
    rst RST_20
    ld b, [hl]
    ld [hl], b
    inc bc
    nop
    ld c, $c8
    jr nz, jr_362_611b

    nop
    ld a, [bc]
    ld b, h

jr_362_611b:
    ld c, a
    nop
    inc bc
    ld b, h
    db $db
    db $fd
    nop
    xor d
    ld b, h
    call c, Call_362_77fd
    ld b, h
    call c, Call_362_40dd
    adc [hl]
    nop
    inc bc
    xor a
    ld b, h
    call z, $9fdd
    ld b, h
    add h
    ld [bc], a
    rst RST_30
    ld b, h
    call z, $fccc
    db $10
    inc bc
    ld a, c
    ld [hl], a
    nop
    adc d
    adc b
    ld [hl], a
    sub a
    adc b
    sbc b
    ld [hl], a
    adc b
    nop
    adc b
    sbc b
    adc d
    sbc b
    sbc b
    adc b
    xor c
    adc d
    nop
    adc c
    adc c
    sbc c
    xor c
    adc b
    adc b
    xor l
    adc c
    nop
    adc d
    adc b
    db $dd
    sbc a
    sbc b
    adc b
    ld sp, hl
    xor d
    nop
    ld sp, hl
    nop
    ld sp, hl
    ld [hl], a
    ld a, [$9900]
    ld a, d
    ld [de], a
    ld [hl], a
    ld a, [$0099]
    inc hl
    adc b
    adc b
    nop
    ld bc, $6289
    adc c
    nop
    add hl, bc
    nop
    inc l
    adc c
    xor c
    sbc d
    jr nz, @-$7b

    xor c
    add b
    ld bc, $872d
    rrca
    nop
    adc a
    sbc b
    rrca
    nop
    ld c, e
    xor c
    nop
    dec bc
    sbc c
    ld sp, hl
    nop
    inc bc
    ld a, [bc]
    nop
    inc bc
    di
    ccf
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffe1], a
    ld b, e
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld c, a
    jr nc, @+$05

    ld e, a
    ld h, b
    ld bc, $f0e3
    jr nz, @+$05

    db $10
    ldh [c], a
    ldh a, [rSB]
    add b
    ld bc, $ec03
    sub b
    jr nc, jr_362_61be

    db $ec
    adc $00

jr_362_61be:
    inc bc
    sbc $44
    set 3, h

jr_362_61c3:
    ld [$44ee], sp
    call nz, Call_000_10cc
    inc bc
    call z, $b444
    add b
    inc b
    ld [$88fd], sp
    adc c
    db $ec
    db $dd
    adc d
    sbc d
    nop
    db $ec
    db $dd
    adc a
    xor b
    call z, $adde
    xor b
    ld [$ddcc], sp
    db $fd
    sbc c
    inc bc
    inc sp
    sbc d
    call z, Call_000_00ee
    db $dd
    xor l
    call c, $ddee
    db $dd
    adc b
    sbc b
    nop
    adc c
    xor b
    sbc c
    sbc c
    adc b
    xor c
    sbc c
    sbc c
    nop
    sbc c
    sbc a
    xor c
    xor c
    sbc c
    xor d
    sbc d
    sbc d
    nop
    xor c
    adc b
    xor c
    xor d
    adc d
    ld a, [$9999]
    nop
    xor c
    db $dd
    ld a, [$daff]
    db $ed
    sbc c
    xor c
    jr nz, jr_362_61c3

    nop
    ld bc, $0f2f
    sbc c
    sbc c
    ld a, [$5000]
    xor d
    nop
    ldh a, [$ff98]
    ld bc, $af2f
    sbc c
    xor d
    nop
    ld bc, $afdd
    sbc c
    rrca
    sbc $dd
    xor d
    pop af
    ld bc, $f0c0
    ld bc, $01d0
    ldh [rP1], a
    nop
    db $ed
    adc $00
    dec e
    nop
    rst RST_08
    call z, $df00
    db $10
    inc bc
    db $10
    rst RST_20
    ld b, l
    inc b
    push bc
    nop
    ld c, [hl]
    db $ed
    cp l
    bit 3, a
    call $bbbb
    ld d, b
    db $ec
    nop
    adc $dc
    nop
    inc bc
    db $dd
    call c, Call_362_5ddd
    ld h, [hl]
    ld d, l
    ret nc

    xor $10
    db $10
    ld e, [hl]
    ld d, l
    inc bc
    ret c

    nop
    inc bc
    ld d, l
    ret nc

    inc bc
    inc de
    ld bc, $cd00
    ld [bc], a
    inc b
    call c, Call_362_4444
    push bc
    nop
    call Call_362_5444
    ld d, h
    call c, Call_362_4544
    ld b, l
    ld de, $55d5
    ld d, h
    inc bc
    ld sp, hl
    ld b, l
    ld b, l
    ld h, l
    nop
    ld hl, $f528
    call $1b04
    call c, $2304
    call $eeed
    inc b
    xor $ed
    cp [hl]
    cp e
    rlc b
    ld e, a
    cp e
    call z, $bc15
    cp e
    rlc b
    ld e, a
    call z, Call_000_2201
    call z, Call_000_1e00
    ld h, [hl]
    db $ed
    db $10
    inc bc
    ld bc, $dd0a
    call z, $2200
    nop
    ld a, d
    cp $c7
    db $10
    ld d, $30
    inc bc
    call c, $dedd
    dec b
    jr z, jr_362_62c8

jr_362_62c8:
    dec e
    dec b
    add [hl]
    ld sp, $fedd
    nop
    ld b, l
    nop
    cpl
    call z, $fecc
    nop
    inc bc
    inc de
    db $dd
    cp $ef
    nop
    jr nz, jr_362_6322

    ld e, a
    sub b
    ret c

    dec b
    ld h, [hl]
    nop
    nop
    call z, Call_000_0fee
    nop
    call z, $eccc
    ld bc, $cc00
    call c, Call_000_00fd
    ld d, l
    cp $21
    ld e, $e8
    db $10
    ld d, $f0
    ld bc, $0140
    db $dd
    nop
    and h
    cp $ff
    rst RST_38
    db $e4
    dec b
    rst RST_28
    ldh a, [rSB]
    jr nz, jr_362_6346

    rst RST_38
    rst RST_38
    inc bc
    di
    nop
    or $e8
    ldh a, [rNR24]
    jr nc, @+$03

    ld de, $6f06
    nop
    inc bc
    nop
    or $ff
    ld h, b
    rst RST_38
    ldh a, [rNR33]
    inc d

jr_362_6322:
    add hl, hl
    ld b, h
    call z, Call_362_56f5
    ld d, l
    rlca
    ld d, l
    ld b, $60
    rst RST_38
    ld d, [hl]
    ld b, d
    ld l, e
    and b
    ld bc, $d000
    ld h, d
    ld e, l
    db $10
    ld b, e
    ld hl, $ff4e
    rst RST_38
    ld l, a
    ldh a, [$ff5f]
    push af
    ld bc, $55ff
    ld h, l
    rrca
    nop

jr_362_6346:
    or $06
    ldh a, [$ff5b]
    ldh [rNR10], a
    ld bc, $16f0
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_362_6357

jr_362_6357:
    nop
    nop
    ld d, d
    ld d, a
    rst RST_38
    ld a, a
    ld a, h
    dec d
    inc d
    nop
    nop
    cp a
    ld c, e
    inc e
    scf
    or b
    add hl, de
    ld a, l
    ld l, e
    nop
    ld a, [de]
    ld e, a
    ld d, h
    ld b, [hl]
    ld c, h
    dec l
    inc sp
    ld a, e
    nop
    adc $72
    ld l, $62
    ld h, $35
    and l
    inc d
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
    xor h
    and b
    ld bc, $00d0
    ld [bc], a
    adc $f0
    ld d, $30
    ld bc, $0eee
    ld c, $00
    nop
    call z, Call_000_00ec
    inc b
    ldh a, [rSB]
    ld [hl], b
    ld bc, $30e0
    sbc $ed
    ldh a, [rNR14]
    nop
    ld [de], a
    db $ed
    call z, $ed0f
    ld bc, $dccc
    rrca
    call z, $dddc
    rrca
    ldh a, [$ff1f]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00cd
    call z, RST_00
    adc $cc
    nop
    ldh [$ffcc], a
    inc b
    call z, $f000
    call z, $30dc
    inc bc

jr_362_63de:
    db $dd
    db $dd
    stop
    nop
    sbc $00
    inc bc
    rst RST_18
    db $dd
    call c, Call_000_00dd
    db $ed
    xor $dd
    db $dd
    xor $cd
    db $dd
    db $ed
    nop
    call $dddc
    db $dd
    call z, $ddec
    adc $02
    call z, $edfc
    call z, $fdcc
    nop
    cp a
    db $fc
    ld bc, $ccce
    call z, $edcd
    adc $cc
    nop
    ld [bc], a
    jr nz, jr_362_63de

    call c, $0300
    db $dd
    call z, $edcc
    sbc $e8
    nop
    ld b, $20
    add hl, hl
    db $10
    ld bc, $00de
    inc bc
    xor $dd
    db $fd
    ld [bc], a
    nop
    db $ed
    sbc $fd
    nop
    db $dd
    nop
    ld [$4add], a
    db $ed
    nop
    inc bc
    db $dd
    ld c, $00
    ld d, l
    db $ed
    nop
    inc bc
    db $dd
    rlca
    ld c, $df
    db $ed
    sbc $ec
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $def0
    db $10
    inc b
    pop bc
    ldh a, [rNR22]
    jr nc, @+$03

    adc $cc
    call c, $cfdc
    nop
    rst RST_20
    ld h, [hl]
    rst RST_08
    add b
    rlca
    nop
    inc de
    db $dd
    ldh [rLCDC], a
    inc bc

jr_362_646e:
    nop
    rst RST_00
    db $fd
    ld h, $fd
    rst RST_18
    nop
    ld b, $fd
    rst RST_38
    jr nc, jr_362_646e

    or b
    ld bc, $005d
    db $dd
    dec e
    ei
    call Call_000_1edd
    add c
    rst RST_08
    ld bc, $1edd
    pop af
    pop de
    db $dd
    cp l
    pop af
    nop
    ld l, $7b
    cp $00
    inc bc
    ld sp, $101b
    inc bc
    ld [de], a
    ld b, c
    dec c
    nop
    inc bc
    ld de, $7708
    call c, $0300
    db $10
    db $10
    ld [de], a
    dec d
    sbc $00
    inc bc
    ldh a, [c]
    dec e
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    jp nz, $ddcc

    push de
    nop
    rst RST_20
    jr nc, jr_362_64c5

    ret nc

    nop
    inc bc

jr_362_64c5:
    call $0300
    adc $40
    inc bc
    xor d
    ld b, c
    rst RST_20
    ld d, l
    nop
    inc bc
    ld b, l
    nop
    ld [$7044], a
    inc bc
    ld b, l
    and h
    db $10
    inc bc
    db $f4
    nop
    inc bc
    rrca
    push hl
    nop
    xor $54
    ld d, l
    ld [bc], a
    push af
    rst RST_18
    ld b, h
    ld b, h
    ld d, h
    push af
    nop
    inc bc
    rrca
    ld b, $54
    ld d, l
    cp $00
    rst RST_28
    ld de, $7371
    dec c
    nop
    ld a, a
    db $fd
    nop
    inc bc
    ldh a, [$ffea]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    ld b, b
    ld bc, $0090
    inc bc
    ld a, c
    inc sp
    rst RST_20
    nop
    ldh [rLCDC], a
    inc bc
    ld d, b
    call $f211
    xor c
    nop
    inc bc
    ld [hl], a
    rrca
    ldh [$ffdc], a
    dec bc
    ld [hl], a
    rst RST_30
    sbc $cd
    ld bc, $dde2
    ld h, b
    inc bc
    nop

jr_362_652c:
    add sp, -$30
    ld d, b
    inc bc
    db $10
    ld a, [$21cd]
    pop hl
    ld d, l
    rrca
    db $dd
    ld e, l
    dec b
    push hl
    nop
    db $dd
    ld e, l
    push af
    jr nc, jr_362_6544

    ld d, l
    db $10
    inc bc

jr_362_6544:
    sbc a
    nop
    rrca
    ld d, l
    ld c, $00
    inc bc
    ldh a, [$ffd5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    jr nz, jr_362_652c

    add hl, bc
    nop
    jp nc, Jump_000_00f8

    sub b
    add hl, bc
    ld [hl], a
    sbc b
    nop
    and b
    db $10
    inc bc
    adc b
    adc b
    nop
    inc d
    ld b, b
    ld a, d
    or b
    inc bc
    xor d
    ld a, c
    rrca
    sbc d
    xor b
    adc b
    nop
    ld sp, hl
    adc b
    sbc b
    adc b
    ld sp, hl
    sbc b
    adc c
    adc b
    nop
    ld [hl], a
    ld hl, sp-$23
    call c, $9988
    rst RST_18
    db $dd
    sub b
    jr nc, jr_362_658d

    ld sp, hl
    rst RST_38
    nop

jr_362_658d:
    inc bc
    sbc c
    adc b
    sbc b
    sbc c
    ld h, [hl]
    sbc a
    nop
    inc bc
    nop
    ld [hl+], a
    sbc c
    sbc b
    ld b, e
    jp z, $0120

    jp c, Jump_000_00a0

    inc bc
    xor c
    ld [bc], a
    cp l
    adc b
    xor b
    rst RST_38
    db $dd
    adc d
    ld bc, $9778
    rst RST_18
    xor b

jr_362_65af:
    adc d
    ld a, b
    ld sp, hl
    db $10
    db $e3
    pop de
    ld bc, $c002
    inc bc
    ld c, $00
    inc bc
    push hl
    nop
    ld d, l
    ld bc, $f80b
    ldh a, [$ffa3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    xor a
    sub b
    ld [hl], a
    nop
    add sp, $00
    call c, Call_000_0330
    db $10
    rrca
    adc d
    nop
    db $e3
    xor d
    adc c
    ld a, [$a000]
    adc d
    adc b
    sub a
    xor a
    adc b
    ld a, b
    sub a
    nop
    ld sp, hl
    adc b
    ld a, b
    sbc b
    sbc c
    adc a
    adc b
    sbc c
    nop
    sbc c
    ld sp, hl
    adc d
    sbc b
    sbc c
    sbc c
    sbc b
    adc a
    nop
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld h, b
    ld [hl], a
    ld h, b
    ld bc, $0b00
    ld a, b
    ld a, b
    adc b
    add a
    add a
    ld b, b
    add a
    db $10
    ld a, [de]
    adc b
    adc b
    adc c
    adc c
    adc b
    adc b
    jr nz, jr_362_65af

    sbc b
    jr nc, jr_362_6625

    adc b
    xor d
    add a
    adc b
    xor b
    nop
    ld a, b
    adc b
    adc b
    sbc d
    adc b

jr_362_6625:
    adc b
    xor c
    sbc c
    ld b, d
    adc c
    nop
    rst RST_38
    sbc c
    adc c
    xor b
    adc a
    nop
    dec de
    ld hl, sp-$78
    nop
    ld a, [de]
    sbc b
    adc a
    adc d
    nop
    inc bc
    and a

jr_362_663c:
    adc b
    sbc b
    nop
    ld sp, hl
    ld [hl], a
    adc d
    sbc c
    ld sp, hl
    ld a, b
    adc a
    sbc c
    ld a, [hl+]
    sbc c
    adc b
    nop
    inc bc
    ld e, a
    nop
    db $e3
    ld e, d
    nop
    db $eb
    ld hl, sp+$08
    ld d, l
    ld d, l
    rrca
    xor b
    nop
    inc bc
    sbc b
    ld e, a
    ld d, l
    ld c, b
    ld c, $00
    inc bc
    push af
    sbc a
    nop
    inc d
    sbc d

Call_362_6666:
    ld sp, hl
    ld d, l
    ld a, l
    ld d, l
    ldh a, [$ffc6]
    ld [hl], b
    ld bc, $1df2
    ldh a, [rSB]
    add c
    cp e
    adc d
    nop
    di
    rl c
    rst RST_08
    and b
    ld bc, $9988
    nop
    cp a
    sbc b
    db $10
    cp a
    nop
    add $fa
    nop
    ld bc, $1fe0
    ld b, b
    ret c

    ld d, b
    ld bc, $1ff0
    sbc d
    nop
    jr c, jr_362_663c

    db $ec
    jr nc, jr_362_66d3

    nop
    db $e4
    ldh [$ff1f], a
    sbc a
    ld bc, $0044
    inc bc
    sbc c
    sbc d
    db $fd
    nop
    inc bc
    nop
    ld bc, $1fd0
    db $10
    db $e3
    ld de, $3005
    inc bc
    ld e, d
    ldh [$ffef], a
    xor $10
    db $e3
    inc d
    db $e3
    ld [de], a
    add hl, bc
    push hl
    ldh a, [$ffdb]
    ldh a, [rSB]
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    ld a, h
    dec d
    inc d
    nop
    nop
    dec a
    ld l, e
    cp e
    ld e, d
    ld d, c

jr_362_66d3:
    dec [hl]
    ld a, l
    ld l, e
    nop
    ld a, [de]
    ld e, a
    ld d, h
    ld b, [hl]
    ld c, h
    dec l
    ld sp, hl
    ld a, d
    nop
    ld [hl], l
    ld [hl], d
    sub b
    ld e, l
    ld a, [bc]
    ld b, l
    and l
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    ccf
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    rst RST_38
    ld e, a
    ld b, l
    rst RST_38
    ld b, l
    ld d, h
    ld c, a
    ld d, l
    ld b, h
    db $f4
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
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    rst RST_38
    di
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
    ldh a, [rHDMA5]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [$ff59]
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rVBK]
    ld b, h
    ld b, h
    rst RST_38
    ld b, l
    inc [hl]
    ld b, h
    ccf
    ld b, h
    ccf
    ld b, h
    cpl
    ld b, h
    ld c, a
    ld b, h
    cpl
    ld b, h
    adc b
    ld c, a
    cpl
    adc c
    ld hl, sp-$78
    rst RST_38
    rst RST_38
    adc a
    adc b
    db $f4
    rst RST_38
    adc c
    adc b
    ld b, h
    inc sp
    di
    di
    rrca
    di
    inc sp
    ldh a, [c]
    ldh a, [c]
    ccf
    cpl
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    ld c, a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
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
    db $f4
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    adc b
    ld hl, sp+$00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    ldh [$ff84], a
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
    db $e4
    adc c
    adc b
    ld b, h
    add sp, -$67
    adc b
    ld c, b
    ld c, $9e
    adc c
    ld c, b
    nop
    ldh [$ffee], a
    adc [hl]
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
    ld b, h
    ld b, h
    db $e4
    ld c, $44
    db $e4
    ld c, $00
    ld b, h
    db $e4
    nop
    nop
    ld c, b
    ld b, h
    ld c, $00
    adc b
    ld c, b
    db $e4
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    ldh a, [rIE]
    push af
    nop
    ldh a, [rHDMA3]
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
    rrca
    nop
    rst RST_38
    rrca
    push af
    rst RST_38
    ld d, l
    db $f4
    ld e, a
    ld b, h
    push af
    db $f4
    ld b, l
    ld b, h
    ld c, a
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
    rrca
    nop
    nop
    rst RST_38
    di
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
    ld e, a
    push af
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ld e, a
    ld b, l
    nop
    nop
    ld e, a
    ld b, l
    nop
    nop
    sbc a
    ld b, l
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor $44
    ld b, h
    db $f4
    ccf
    ld b, h
    ld b, e
    db $f4
    inc sp
    db $f4
    ld b, e
    db $f4
    inc hl
    db $f4
    ld b, h
    db $f4
    ld [hl+], a
    add h
    ld hl, sp-$0c
    ld [hl+], a
    adc b
    adc a
    ld c, b
    rst RST_38
    rst RST_38
    adc c
    ld c, b
    rst RST_38
    db $f4
    adc c
    adc b
    ld b, h
    inc sp
    di
    di
    rrca
    di
    inc sp
    ldh a, [c]
    ldh a, [c]
    ccf
    cpl
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ldh a, [c]
    rst RST_38
    cpl
    ld [hl+], a
    ld c, a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    ld b, h
    db $f4
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
    rst RST_38
    nop
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    add h
    adc b
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ldh [$ff84], a
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
    add sp, -$77
    adc b
    ld b, h
    xor $99
    adc b
    ld c, b
    nop
    sbc [hl]
    adc c
    adc b
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
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    db $e4
    ld c, $44

Call_362_6aad:
    db $e4
    ld c, $00
    ld b, h
    ld b, h
    ld c, $00
    adc b
    ld b, h
    db $e4
    nop
    adc [hl]
    adc b
    ld b, h
    ld c, $e0
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
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $8080
    inc bc
    ld [hl], b
    nop
    inc bc
    ld l, b
    add b
    jr nz, jr_362_6b73

    adc b
    nop
    sbc b
    ld h, a
    ld h, [hl]
    adc b
    ld h, l
    nop
    ld h, l
    ld h, [hl]
    ld e, b
    ld d, l
    ld h, [hl]
    add [hl]
    ld d, [hl]
    ld h, l
    dec c
    ld h, [hl]
    ld h, a
    ld h, [hl]

jr_362_6b73:
    ld h, [hl]
    ld d, b
    ld bc, $1f10
    add hl, bc
    nop
    inc bc
    ld e, b
    sub [hl]
    nop
    inc bc
    halt
    nop
    ld [$0300], sp
    add b
    ld [hl], a
    sub a
    ld bc, $6800
    ld [hl], a
    ld [hl], a
    ld a, b
    ld h, [hl]
    halt
    nop
    daa
    and a
    ret nc

    ld h, b
    adc b
    nop
    inc bc
    ld h, [hl]
    ld [$0300], sp
    nop
    jr nc, jr_362_6bae

    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_362_6bae:
    jr nz, @+$03

    jp c, $e310

    db $10
    inc bc
    ld h, a
    nop
    jp hl


    nop
    xor a
    ld [hl], b
    nop
    inc bc
    ld l, b
    nop
    ld h, [hl]
    nop
    adc b
    ld h, [hl]
    ld h, [hl]
    add b
    ld d, l
    ld h, l
    and h
    nop
    pop hl
    and $70
    db $ec
    halt
    ld l, [hl]
    nop
    inc b
    add [hl]
    ld a, [hl]
    push af
    db $10
    inc b
    ld [hl], b
    inc d
    ld b, b
    ld bc, $2680
    adc [hl]
    db $10
    ld a, [hl+]
    add sp, $41
    inc h
    or b
    db $10
    rst RST_20
    add [hl]
    nop
    inc bc
    ld bc, $6618
    halt
    ld [$0000], sp
    ld h, [hl]
    ld h, [hl]
    add a
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    sub a
    cp e
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    ldh a, [$ff8e]
    jr nc, @+$03

    ld c, $41
    ld d, a
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    rst RST_10
    and b
    ld bc, $0058
    db $e3
    ld bc, $d0d5
    ld h, b
    cp e
    db $10
    or l
    ld a, [hl]
    nop
    inc b
    ldh [rPCM34], a
    ld h, a
    ld h, [hl]
    rra

jr_362_6c23:
    nop
    xor $78
    nop
    and e
    ldh a, [rSB]
    db $10
    ld bc, $1e00
    nop
    cp l
    xor d
    jr nz, jr_362_6c51

    halt
    nop
    inc bc
    ld l, b
    ld sp, $9612
    nop
    dec d
    sub [hl]
    sbc c
    nop
    inc d
    halt
    ld a, c
    jr nz, jr_362_6c23

    nop
    jr nz, jr_362_6cae

    halt
    nop
    rlca
    dec d
    halt
    ld [hl], a
    add a
    nop
    dec bc
    rst RST_20

jr_362_6c51:
    nop
    ld a, [bc]
    sub a
    nop
    ld [de], a
    push af
    and b
    ld bc, $e3d0
    db $10
    rrca
    db $10
    inc bc
    sub a
    nop
    inc bc
    rst RST_20
    ldh a, [$ffc3]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8ee0
    ldh a, [rNR13]
    pop de
    ld [hl], b
    ld bc, $a310
    adc [hl]
    ld de, $6ea7
    halt
    ld [hl], a
    ld [bc], a
    ld e, $12
    ld [hl], a
    nop
    sub b
    ld [de], a
    db $d3
    adc c
    halt
    nop
    ld a, [de]
    jp hl


    add c
    db $10
    rra
    halt
    halt
    halt
    ld [hl], a
    ld h, a
    ld h, a
    ld h, b
    adc $40
    xor $00
    and $00
    ld [hl], a
    sub a
    ld c, $00
    xor $e9
    ld de, $40c0
    ccf
    jr nz, jr_362_6cc0

    sbc c
    nop
    jr jr_362_6cac

jr_362_6cac:
    jp hl


    ld b, b

jr_362_6cae:
    dec d
    rst RST_38
    ld [hl], b
    ld bc, $e710
    ldh [rNR14], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_362_6cc0:
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

jr_362_6cf3:
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $2010
    nop
    nop
    ld [$5f5a], sp
    ldh [$ff7f], a
    jr nc, @+$03

    ld e, $77
    ld a, l
    ld bc, $da6a
    ld d, c
    ld d, [hl]
    ld b, c
    xor [hl]
    inc l
    ld d, b
    ld de, $c600
    jr @+$01

    ld a, a
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
    xor d
    ldh [rSB], a
    add b
    nop
    inc bc
    ld l, b
    add b
    inc bc
    ld a, b
    ld d, b
    jr jr_362_6cf3

    nop
    ld [$0000], sp
    ld h, [hl]
    sub a
    add hl, bc
    nop
    ld h, [hl]
    nop
    halt
    sub a
    add hl, bc
    ld h, [hl]
    halt
    ld [hl], a
    sub a
    ld h, [hl]
    ld bc, $7766
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    or b
    ld a, $80
    nop
    dec h
    adc b
    ld d, l
    sub [hl]
    adc c
    ld d, [hl]
    ld [hl], l
    rst RST_20
    ld b, d
    ld h, a
    nop
    jr nz, @+$68

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff62]
    add b
    nop
    sbc b
    nop
    add b
    ld d, a
    ld h, l
    sbc c
    ld e, b
    ld d, l
    inc b
    ld h, l
    ld d, [hl]
    ld d, l
    ld h, l
    halt
    ldh a, [$ff1f]
    nop
    nop
    ld d, a
    add hl, bc
    nop
    inc bc
    sub a
    nop
    inc bc
    rst RST_20
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00e0
    inc bc
    sub b
    ld b, b
    ei
    ldh [rSB], a
    ret nc

    db $10
    jp Jump_000_0150


    ld l, [hl]
    nop
    inc bc
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld l, b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    add b
    ld h, [hl]
    ld d, l
    ld d, l
    add hl, bc
    sub b
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, b
    inc e
    ld h, l
    ld h, l
    nop
    ld de, $567d
    nop
    inc bc
    sub b
    rlca
    jr nz, jr_362_6e0d

    ld de, $1007
    inc bc
    halt
    sub b
    ld c, e
    call nc, Call_000_0150
    db $10
    db $e3
    ld [hl], a
    nop
    ldh a, [$ff67]
    nop
    inc bc
    ld h, [hl]
    sub [hl]
    ld c, [hl]
    jp hl


    nop
    ld l, a
    ld [hl], a

jr_362_6e0d:
    jp hl


    ld bc, $005f
    dec l
    nop
    inc bc
    ld [hl], a
    ld l, e
    ld [hl], a
    pop bc
    ld e, a
    jr nc, @+$03

    ld c, $00
    inc bc
    and $40
    inc bc
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_1103

    rrca
    ld l, [hl]
    nop
    inc bc
    ld l, c
    add d
    db $10
    db $e3
    add b
    ld d, l
    ld d, l
    ld d, l
    ld l, b
    nop
    inc bc
    ld e, c
    add b
    nop
    inc bc
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld [hl], a
    ld d, [hl]
    db $10
    rst RST_28
    db $10
    cp a
    nop
    ld c, $66
    nop
    xor $20
    ld c, $00
    ld b, $7b
    ld h, [hl]
    jr nc, @+$17

    ldh [rSB], a
    ld h, b
    ret nc

    jr nz, jr_362_6e63

    halt
    ld [hl], b
    inc bc

jr_362_6e63:
    nop
    ld [bc], a
    xor b
    ld d, b
    ld bc, $00e7
    inc bc
    add hl, bc
    nop
    inc bc
    ld c, $77
    ld [hl], a
    daa
    sub a
    nop
    jr nc, @+$05

    ld [hl], a
    add hl, bc
    ld de, $101f
    rst RST_28
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [bc], a
    and e
    sub b
    ld b, b
    inc bc
    cpl
    ldh [rPCM34], a
    ld b, d
    di
    adc [hl]
    ld b, d
    rla
    ld h, c
    rst RST_38
    db $10
    xor [hl]
    ld d, b
    xor b
    nop
    ld a, b
    ld [hl], a
    add a
    adc b
    adc c
    adc b
    sbc b
    sbc c
    ldh [$ffc2], a
    rra
    ld bc, $50df
    rra
    ld [hl], a
    ld [hl], a
    adc c
    adc b
    ld [hl], a
    cp a
    db $10
    ld c, e
    nop
    db $10
    ld [de], a
    add b
    db $e3
    ld [hl], b
    ld bc, $2003
    db $10
    rra
    nop
    add hl, bc
    ld a, a
    sub a
    or b
    jr jr_362_6f05

    ld c, l
    ld [bc], a
    ld b, b
    ld d, c
    db $eb
    ld de, $2203
    rra
    nop
    inc c
    cp a
    db $10
    inc bc
    sub l
    ld b, e
    inc hl
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

jr_362_6f05:
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
    ld bc, $2010
    nop
    nop
    ld [$5f5a], sp
    ldh [$ff7f], a
    jr nc, jr_362_6f24

    sub c

jr_362_6f24:
    ld a, a
    dec l
    ld bc, $897b
    ld [hl], d
    db $e4
    ld h, c
    inc hl
    ld b, l
    ld d, b
    ld de, $c600
    jr @+$01

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
    ldh a, [rIF]
    nop
    nop
    rst RST_08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_08
    cp e
    ldh a, [$fffc]
    ei
    cp e
    ldh a, [$ffbb]
    cp e
    cp e
    ldh a, [$ffbb]
    rst RST_38
    cp e
    cp a
    cp e
    cp e
    rst RST_38
    cp a
    cp h
    cp e
    cp e
    cp a
    call z, $bbbc
    ldh a, [$ffbf]
    call z, $ffbb
    call z, Call_000_000f
    cp e
    cp h
    ei
    nop
    ei
    cp e
    ei
    nop
    cp e
    cp e
    cp e
    rrca
    rst RST_38
    cp e
    cp e
    rrca
    cp e
    rst RST_08
    cp e
    ei
    cp e
    ei
    cp a
    ei
    cp e
    cp e
    cp e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffbe], a
    cp e
    nop
    nop
    ldh [$ffbb], a
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
    cp e
    cp e
    xor $0e
    cp e
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
    ldh a, [rIF]
    nop
    nop
    rst RST_08
    db $fc
    ldh a, [rIE]
    rst RST_08
    cp e
    rst RST_08
    db $fc
    ei
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    call z, Call_000_000f
    cp e
    cp h
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    cp e
    cp e
    cp e
    cp a
    cp e
    rst RST_38
    cp e
    ldh a, [$ffbb]
    cp e
    rst RST_38
    ldh a, [$ffbc]
    cp e
    cp e
    cp a
    call z, $bbbc
    cp a
    call z, $bbbc
    cp a
    cp e
    call z, $e0bb
    cp e
    call z, $fbbb
    cp e
    ei
    nop
    cp e
    cp e
    cp e
    rrca
    rst RST_38
    cp e
    cp e
    rrca
    cp e
    cp e
    cp e
    rrca
    cp e
    rst RST_08
    cp e
    ei
    cp e
    ei
    cp a
    ei
    cp e
    cp e
    cp e
    ei
    cp e
    cp e
    cp e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $bb
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $bb
    cp e
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
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00d0
    inc bc
    cp l
    dec c
    nop
    inc bc
    dec b
    db $db
    nop
    nop
    cp [hl]
    cp e
    nop
    inc bc
    cp d
    ldh a, [rNR44]
    xor a
    jr nc, jr_362_7399

    ld a, [bc]

jr_362_7399:
    nop
    inc bc
    db $eb
    ldh a, [rNR21]
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
    cp [hl]
    ld b, c
    ld [$ef00], a
    xor d
    nop
    nop
    and b
    xor e
    nop
    inc bc
    ld d, l
    xor h
    ld bc, $ad03
    nop
    inc d
    jp z, $0300

    and b
    db $10
    dec e
    adc b
    nop
    inc d
    nop
    cp d
    ld c, $00
    inc bc
    ld a, [bc]
    ret nc

    dec c
    nop
    ld [$e0ac], a
    db $ec
    xor d
    xor h
    sbc $bc
    nop
    xor d
    ld [$bbbb], a
    xor l
    cp [hl]
    cp e
    cp e
    inc e
    xor d
    cp e
    cp e
    ld bc, $3023
    ld bc, $2200
    nop
    db $ec
    nop
    dec c
    dec c
    nop
    call z, $ebeb
    nop
    rlc c
    call z, $e0cc
    cp e
    call z, $cecc
    nop
    inc bc
    ld b, b
    call z, $5741
    db $dd
    nop
    ret nc

    cp l
    cp e
    nop
    nop
    cp [hl]
    db $eb
    xor d
    ldh [$ffeb], a
    xor d
    xor d
    adc $08
    xor [hl]
    xor d
    xor d
    xor h
    nop
    ld b, $ca
    ld [$00ce], a
    call c, $dddd
    dec c
    nop
    cp e
    set 5, h
    ld [bc], a
    nop
    xor d
    adc $0e
    nop
    ld [$7d00], a
    adc $bf
    ld bc, $ec58
    nop
    ld sp, $0a00
    ld hl, $f063
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ldh [$ffcb], a
    nop
    cp e
    cp e
    ldh [$ffba], a
    cp h
    cp e
    ret nc

    and c
    and b
    nop
    inc bc
    xor d
    jr nc, jr_362_7467

    cp l
    sbc $eb

jr_362_7467:
    set 1, d
    add h
    nop
    db $db
    jp c, $decc

    and $10
    db $e3
    db $db
    cp e
    nop
    call z, $bcdc
    xor d
    call z, $acdc
    and c
    ld [$ddca], sp
    xor h
    xor d
    nop
    inc bc
    ld [$ddda], a
    nop
    call z, $ddaa
    db $dd
    call z, $dddd
    db $dd
    nop
    xor h
    db $dd
    db $dd
    ld [$addd], a
    ld [$5f00], a
    xor l
    nop
    call z, Call_000_00ed
    ld c, a
    ld de, $105c
    inc bc
    ld de, $002f
    ld [de], a
    ld l, a
    db $dd
    ldh a, [$ff71]
    ld [hl], b
    ld bc, $f0dd
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    nop
    inc bc
    dec h
    jr nc, jr_362_74c7

    jr nc, @+$52

    ld [hl+], a

jr_362_74c7:
    ld bc, $00fe
    inc bc
    ld d, b
    inc hl
    and b
    db $dd
    nop
    ld l, l
    ld h, [hl]
    dec [hl]
    jp c, $d6dd

    ld [hl+], a
    db $e3
    nop
    jp c, Jump_000_22dd

    dec h
    db $e3
    xor d
    ld [hl-], a
    inc h
    ld [bc], a
    ld [hl-], a
    inc sp
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld l, b
    ld d, e
    nop
    inc bc
    nop
    ldh [c], a
    xor l
    nop
    inc bc
    ld a, [hl-]
    db $dd
    db $ed
    nop
    ld [$aa33], a
    ld a, $35
    inc sp
    inc sp
    inc sp
    jr nz, jr_362_7555

    inc hl
    nop
    inc b
    inc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc h
    db $10
    ld [hl+], a
    inc hl
    inc sp
    nop
    ld c, e
    xor $cc
    and l
    and b
    ld [de], a
    call z, Call_000_33cc
    ld bc, $3330
    and e
    jr nc, jr_362_7521

    ld [hl-], a
    nop
    ld [hl-], a

jr_362_7521:
    push bc
    call z, $2222
    jp c, Jump_000_22cc

    nop
    ld d, d
    jp c, $bbcd

    call z, Call_000_00ee
    cp h
    ld [$2ccb], sp
    xor $cc
    nop
    ld de, $cccc
    inc l
    ret nz

    nop
    inc bc
    jr nz, @+$09

    ld [hl-], a
    call z, $dccc
    inc sp
    call z, Call_000_029a
    dec e
    ld d, b
    dec b
    nop
    sub b
    nop
    inc bc
    ld [hl+], a
    ld bc, $3230
    xor a
    nop

jr_362_7555:
    inc bc
    and e
    nop
    and b
    db $e3
    ld b, d
    dec de
    ld de, $f043
    ld bc, $01f0
    rst RST_10
    ldh a, [rSB]
    and b
    ld bc, $0035
    inc bc
    ld a, $11
    ld [$1af0], a
    nop
    ld l, a
    nop
    ld [hl+], a
    inc hl
    ld [hl+], a
    dec [hl]
    dec h
    dec h
    ld [hl+], a
    ldh [rP1], a
    ld a, [hl-]
    dec h
    inc hl
    and b
    xor h
    dec [hl]
    inc sp
    and b
    nop
    call z, Call_000_335c
    ldh [$ffcc], a
    xor h
    dec [hl]
    nop
    nop
    call Call_362_5edc
    nop
    adc $dd
    xor l
    ld [hl-], a
    nop
    ld [hl-], a
    ldh [c], a
    inc sp
    inc hl
    inc hl
    and e
    inc sp
    ld [hl-], a
    nop
    inc sp
    jp c, Jump_362_533e

    and e
    db $dd
    ld e, l
    ld d, e
    ld [bc], a
    sbc $dd
    sbc $e5
    call Call_000_02dd
    nop
    db $ed
    nop
    db $dd
    call $adcc
    db $dd
    ld [hl-], a
    and d
    db $dd
    ld b, b
    db $dd
    nop
    rla
    db $dd
    and e
    call $ddde
    jp c, $cc02

    jp c, $dddd

    call $02aa
    add hl, de
    ld c, $2d
    nop
    db $dd
    ld [bc], a
    inc c
    db $dd
    ld [bc], a
    ld [$3b01], sp
    db $ed
    nop
    inc bc
    ld b, a
    ld a, [bc]
    ld bc, $0046
    db $dd
    xor [hl]
    inc bc
    inc bc
    ldh a, [$ff82]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc $00
    sbc b
    ld b, $da
    sbc $0a
    nop
    ldh [rDIV], a
    ld [hl+], a
    ldh a, [rSB]
    nop
    nop
    adc $cc
    xor h
    sbc $ce
    adc $ed
    ldh [$ff3f], a
    ldh [$ffaa], a
    di
    xor l
    ld [hl+], a
    jp Jump_000_1600


    ldh a, [$ff39]
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
    db $10
    jr nz, jr_362_7647

jr_362_7647:
    nop
    nop
    ld sp, $ff53
    ld a, a
    rst RST_18
    ld h, a
    ld a, [hl-]
    ld c, a
    nop
    or a
    ld [hl], $d0
    dec h
    inc e
    nop
    rra
    ld a, h
    add b
    db $10
    ld bc, $0842
    call c, Call_362_7a3a
    ld l, $d4
    nop
    add hl, de
    dec hl
    ld de, $7c1f
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
    or b
    ld bc, $eee0
    dec c
    nop
    nop
    cp [hl]
    cp e
    db $db
    xor $be
    cp e
    cp e
    ld l, [hl]
    set 6, b
    dec e
    ld [hl], b
    ld bc, $f0ae
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff90], a
    nop
    ld [bc], a
    cp [hl]
    nop
    nop
    ld h, c
    nop
    ldh [$ffbb], a
    cp e
    add b
    and b
    add hl, de
    xor $ee
    ld c, $ee
    cp e
    cp e
    db $ec
    add b
    nop
    halt
    db $ec
    cp e
    set 1, h
    db $ed
    cp e
    call z, $cc3e
    db $ed
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0050
    ld d, l
    inc c
    nop
    dec h
    ld [hl+], a
    jp nz, Jump_362_5055

    db $10
    inc l
    ld [hl+], a
    ld [hl+], a
    nop
    ld [$d022], sp
    cp h
    cp e
    ld [$e0bb], sp
    call z, Call_000_00bc
    inc bc
    call z, Call_000_00bc
    db $10
    adc $cc
    call z, Call_000_0310
    inc c
    ret nc

    call z, Call_000_00cc
    ld d, d
    dec b
    sbc $dd
    ld [hl+], a
    ld d, d
    push hl
    db $dd
    ld b, b
    cp e
    nop
    db $e4
    cp e
    res 5, [hl]
    nop
    cp e
    call z, $dc02
    ld a, [bc]
    call z, $cccc
    xor l
    nop
    inc bc
    call c, Call_000_00cc
    inc bc
    jr nz, jr_362_772c

    db $dd

jr_362_772c:
    db $dd
    nop
    cpl
    or b
    ld e, [hl]
    ld c, $0a
    nop
    nop
    xor $eb
    ld c, $e0
    or e
    call z, Call_000_25ec
    cp [hl]
    cp e
    nop
    ld d, l
    cp e
    call c, $e600
    cp e
    nop
    inc bc
    inc l
    set 4, b
    nop
    ret nc

    sbc $00
    inc sp
    nop
    ld e, [hl]
    db $dd
    adc $03
    call z, $dddc
    adc $dd
    db $dd
    jr nz, jr_362_775e

    nop

jr_362_775e:
    ld c, [hl]
    ld d, [hl]
    ld c, $00
    ld [de], a
    ld a, [bc]
    nop
    ld c, h
    ld a, [bc]
    nop
    ld c, $00
    inc bc
    db $ed
    ld a, [bc]
    nop
    db $dd
    db $dd
    xor l
    nop
    inc bc
    ld c, $00
    inc bc
    ld a, [bc]
    ldh a, [$fff0]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]

jr_362_777e:
    sub b
    ld bc, $2335
    ld [hl+], a
    nop
    ld a, [hl-]
    ld d, b
    inc sp
    jr nc, jr_362_778c

    nop
    inc c
    nop

jr_362_778c:
    inc bc
    inc sp
    jr nc, jr_362_7793

    ld d, b
    add b
    db $10

jr_362_7793:
    inc bc
    dec hl
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_22dd

    ld [hl+], a
    dec l
    ld [hl+], a
    call c, $0300
    jp nz, $0300

    db $10
    ld bc, $00b2
    inc bc
    nop
    dec sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    or e
    inc hl
    ld [hl+], a
    dec sp
    ld b, b
    dec sp
    ld b, b
    and [hl]
    call $ddee
    db $ed
    call z, Call_000_08ec
    xor $ed
    call z, $01e3
    jr nz, jr_362_777e

    ld c, $ce
    nop
    call z, $ecb3
    ld d, l
    ld d, l
    cp e
    set 1, [hl]
    ld c, [hl]
    ld [hl+], a
    ld bc, $dcab
    cp h
    ld bc, $80a8
    ld bc, $1f11
    call c, Call_362_5513
    push bc
    call c, $3f01
    ld d, l
    push de
    ld b, b
    ccf
    db $10
    ld bc, $ed05
    db $dd
    db $ed
    xor [hl]
    xor d
    nop
    rlca
    xor l
    jr nz, jr_362_77fd

    add a
    ld d, b
    dec d
    xor l
    nop
    nop
    db $ed
    nop
    and $d0
    jp hl


Call_362_77fd:
jr_362_77fd:
    db $10
    rrca
    ldh a, [c]
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $b3a0
    nop
    inc bc
    inc a
    ld [$0300], a
    ld bc, $10ab
    inc bc
    ldh [rNR11], a
    or e
    jp z, Jump_000_0340

    adc $00
    or d
    or d
    or e
    or e
    dec sp
    dec sp
    dec sp
    cp e
    dec de
    jp $ccc3


    db $10
    push bc
    db $10
    inc bc
    cp h
    ld b, b
    inc bc
    jr nz, jr_362_7832

    ld [de], a

jr_362_7832:
    cp e
    srl [hl]
    nop
    db $e3
    db $ec
    inc sp
    jr nc, jr_362_783e

    res 2, h
    ld [bc], a

jr_362_783e:
    sbc [hl]
    set 1, [hl]
    nop
    inc bc
    db $ed
    db $10
    inc bc
    cp h
    cp e
    ld a, [hl+]
    call c, Call_000_01ed
    dec hl
    ld d, d
    ld de, $3334
    ld bc, $de30
    nop
    inc sp
    inc sp
    ld [hl+], a
    call z, Call_000_33ee
    inc hl
    call z, Call_000_00d5
    inc b
    nop
    ld a, [hl-]
    ld a, $00
    inc bc
    db $ed
    ld de, $5200
    nop
    inc b
    nop
    ld [hl-], a
    ld d, d
    db $dd
    db $dd
    inc hl
    inc hl
    push de
    db $dd
    ld b, b
    ld [hl-], a
    nop
    ld [$2323], sp
    ld [hl+], a
    and l
    ld [hl-], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    and l

jr_362_7881:
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld d, e
    nop
    cp $00
    db $fc
    ld d, b
    inc bc
    ldh a, [$fff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld l, a
    nop
    and b
    ldh [$fff0], a
    ld d, $30
    ld bc, $e750
    jp c, $cccd

    call z, $80a0
    ld [de], a
    rst RST_08
    jp c, $dddd

    nop
    and b
    sbc $dd
    ld b, $00
    nop
    xor d
    sbc $00
    nop
    inc c
    ld bc, $edca
    and d
    ld [bc], a
    sbc a
    db $ed
    ld [bc], a
    or d
    db $ed
    call c, Call_000_22dd
    or [hl]
    sbc $81
    ld hl, $edcc
    db $ed
    xor $de
    sbc $be
    ld de, $f427
    ld h, e
    rrca
    ld d, c
    rst RST_38
    nop
    ld c, d
    ld [bc], a
    ld sp, $20dc
    jr z, @+$40

    ld [hl+], a
    ld [bc], a
    inc sp
    ld d, e
    db $ed
    inc sp
    inc sp
    ld b, e
    db $10
    inc bc
    db $dd
    nop
    ld a, $33
    ld b, h
    db $dd
    ld c, d
    inc sp
    ld d, h
    db $dd
    nop
    ld c, d
    ld b, h
    and h
    db $dd
    db $ed
    ld b, h
    ld a, [bc]
    db $dd
    cpl
    xor l
    ld d, h
    jr nz, jr_362_7881

    dec b
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ldh [rSB], a
    jp c, $eb00

    sbc $ed
    nop
    ld c, e
    ldh [rNR10], a
    rst RST_30
    call Call_000_02dc
    ld [hl+], a
    call z, Call_000_0320
    ld b, b
    dec e
    ld [bc], a
    db $ed
    xor l
    set 1, e
    jp c, Jump_000_03ea

    ld hl, sp-$36
    and b
    nop
    call nc, Call_000_00ca
    rst RST_10
    jp z, $dddc

    call c, Call_362_6aad
    call c, $3300
    jr nc, jr_362_793d

    xor h

jr_362_793d:
    ld bc, $ec0a
    ld bc, $cc13
    nop
    jp c, $dadd

    call z, $ddde
    jp c, Jump_000_03cd

    xor h
    xor l
    db $dd
    call $eaac
    ld bc, $303b
    ld bc, $dd00
    db $ed
    and h
    nop
    db $dd
    ld c, d
    ld a, [bc]
    nop
    ccf
    db $dd
    xor d
    nop
    dec bc
    nop
    ldh [rNR12], a
    rst RST_28
    db $10
    inc bc
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
    db $10
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    cp $7f
    sbc e
    ld a, e
    nop
    push de
    ld l, d
    db $ed
    ld c, c
    sbc h
    dec d
    rra
    ld a, h
    add b
    db $10
    ld bc, $0842
    cp l
    ld l, e
    ld a, e
    ld h, a
    or l
    nop
    ld d, [hl]
    ld c, d
    add hl, hl
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_362_7a3a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    rst RST_38
    rrca
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
    ld [hl], a
    or $00
    nop
    ld l, a
    or $ff
    rst RST_38
    ld h, b
    ld [hl], a
    ld h, a
    ld a, a
    ldh a, [rPCM34]
    ld [hl], a
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, a
    ld [hl], a
    rst RST_30
    ld l, [hl]
    ld [hl], b
    ld [hl], a
    ld [hl], $6e
    ld a, a
    ld h, a
    or $6f
    rst RST_38
    ld [hl], a
    rst RST_38
    di
    ld [hl], a
    cp $3f
    di
    rst RST_30
    or $77
    di
    rst RST_38
    or $76
    di
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rrca
    or $62
    ld l, a
    rrca
    or $62
    rst RST_38
    nop
    or $f2
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    or $f0
    di
    rst RST_38
    cpl
    nop
    ccf
    inc sp
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld l, a
    or $66
    nop
    ldh a, [$ff7f]
    halt
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    cpl
    ld l, a
    or $00
    ldh a, [c]
    ld h, [hl]
    or $00
    rst RST_38
    ld l, a
    or $00
    or $f0
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    ld [hl], a
    or $00
    nop
    ld l, a
    or $ff
    rst RST_38
    ld h, b
    ld [hl], a
    ld h, a
    ld a, a
    ldh a, [rPCM34]
    ld [hl], a
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld a, a
    ld [hl], a
    rst RST_30
    ld l, [hl]
    ld [hl], b
    ld [hl], a
    ld [hl], $6e
    nop
    rst RST_38
    rrca
    ldh a, [rIE]
    ld [hl], a
    rst RST_38
    ccf
    ld [hl], a
    cp $3f
    inc sp
    rst RST_30
    or $77
    inc sp
    rst RST_38
    or $76
    di
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rrca
    or $62
    ld l, a
    rrca
    or $62
    rst RST_38
    nop
    rrca
    nop
    nop
    nop
    di
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
    ld a, a
    ld h, a
    or $6f
    ldh a, [$ff6f]
    ld h, [hl]
    or $f0
    di
    rst RST_38
    cpl
    nop
    ccf
    inc sp
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff7f]
    halt
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    or $f2
    or $00
    cpl
    ld l, a
    or $00
    ldh a, [c]
    ld l, a
    or $00
    rst RST_38
    ldh a, [rIF]
    nop
    or $00
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
    add b
    or b
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ld bc, $1f0d
    ld hl, sp+$78
    jr nc, jr_362_7e40

    ldh [$ff80], a
    nop
    nop
    rra
    ld e, $0c
    ld c, $07
    ld bc, $0000
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
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $eed0
    nop
    ldh [$ffbd], a
    rlca
    ei
    nop
    cp [hl]
    cp e
    ei
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffae], a
    nop
    inc bc
    cp [hl]
    nop
    ld b, $bb
    nop
    ld b, $00
    inc bc
    jr nz, jr_362_7e33

    ret nc

    add b
    nop
    inc bc
    adc $e0
    xor $00
    adc $bd
    cp e
    ld [bc], a
    xor $ce
    cp e

jr_362_7e33:
    cp e
    call z, Call_000_20dd
    inc bc
    rl b
    call c, $bbde
    nop
    db $e3
    cp e

jr_362_7e40:
    cp e
    db $eb
    nop
    nop
    cp h
    cp e
    ld c, $00
    call z, $0fcc
    nop
    nop
    call z, Call_000_00fe
    nop
    db $ec
    rrca
    nop
    nop
    nop
    db $ed
    nop
    sbc c
    add hl, bc
    db $dd
    sbc [hl]
    sub a
    sub a
    rst RST_18
    ldh a, [$ff5e]
    ld [hl], b
    ld bc, $f009
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    ld b, b
    ld bc, $eff0
    ldh a, [rNR13]
    ld h, b
    ld bc, $03aa
    cp e
    call z, $e0fe
    cp $ff
    ld d, b
    ld a, [hl+]
    nop
    ret c

    nop
    rst RST_38
    or $00
    ldh a, [rBCPD]
    and $00
    ldh a, [rNR41]
    ld e, c
    ld h, [hl]
    nop
    inc bc
    ld h, l
    nop
    db $dd
    sbc l
    sbc c
    nop
    sbc c
    sbc $dd
    call $e0ec
    call z, Call_000_0abc
    cp e
    nop
    rst RST_28
    cp e
    ld bc, $ef2f
    ld de, $bf33
    ld b, d
    jr nc, jr_362_7eb2

    scf

jr_362_7eb2:
    inc de
    ld a, [bc]
    nop
    ldh a, [rNR11]
    nop
    sbc c
    nop
    sbc c
    nop
    nop
    sbc l
    sbc b
    sbc c
    nop
    cp e
    nop
    sbc l
    sub a
    jp hl


    cp e
    cp e
    sbc c
    sub a
    cp e
    ld bc, $9bbb
    sbc b
    cp e
    cp e
    db $db
    ld a, c
    ld bc, $6943
    ld a, c
    ret nc

    ld [hl], b
    nop
    ld h, c
    nop
    ld bc, $0042
    jp hl


    nop
    inc bc
    ld a, [hl]
    reti


    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $6490
    adc c
    db $10
    adc l
    nop
    ld d, l
    ld b, [hl]
    ld sp, hl
    nop
    inc bc
    sub h
    nop
    stop
    ld h, b
    ld b, h
    nop
    db $10
    ld a, [de]
    nop
    and b
    and e
    nop
    ld de, $3000
    ld [de], a
    ld de, $a000
    ld sp, $0080
    inc bc
    ld de, $0ff3
    ld a, [de]
    ld de, $f9f1
    nop
    inc de
    ld de, $99f1
    rst RST_38
    pop af
    adc c
    sbc d
    nop
    ld d, l
    ld h, [hl]
    ld a, [hl-]
    sbc a
    ld d, l
    ld h, [hl]
    ld de, $249f
    ld h, l
    ld h, h
    jr nz, jr_362_7f34

    ld e, c
    ld b, [hl]
    nop

jr_362_7f34:
    inc bc
    ld d, [hl]
    sbc c
    nop
    ccf
    ld l, c
    sub l
    sbc c
    ld sp, hl
    ld l, b
    sbc c
    sbc c
    ld bc, $1199
    and d
    nop
    nop
    ld sp, $00a1
    inc bc
    nop
    ld [de], a
    ld a, [bc]
    ldh a, [rNR44]
    ld hl, $aaa2
    inc de
    nop
    ld [de], a
    ld [hl+], a
    and d
    ld [hl+], a
    ld hl, $a232
    rra
    nop
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld sp, hl
    ld sp, $ff22
    cp [hl]
    nop
    cp e
    call z, $fe8d
    xor $c9
    sbc l
    rst RST_08
    nop
    sbc a
    rst RST_20
    sbc c
    sbc h
    sub a
    sbc b
    sbc b
    sbc c
    nop
    sbc b
    sbc c
    adc c
    sbc b
    sbc b
    call z, $9a9c
    nop
    rst RST_38
    rst RST_38
    call c, $99ff
    ld h, h
    db $dd
    reti


    ld b, d
    ld c, $00
    rst RST_20
    db $fd
    nop
    nop
    db $dd
    nop
    inc bc

jr_362_7f93:
    reti


    ld b, d
    db $ed
    nop
    inc bc
    db $dd
    rrca
    nop
    sbc $40
    inc bc
    db $ed
    ld a, d
    sbc $f1
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0066
    inc bc
    ld h, b
    ret nz

    ret nz

    inc bc
    ld d, b
    ld bc, $9430
    sbc c
    sbc a
    adc b
    ld b, [hl]
    add b
    nop
    inc bc
    ld h, h
    sub l
    sbc c
    adc h
    ld b, h
    sub [hl]
    ret


    nop
    sbc e
    ld h, [hl]
    sub l
    cp h
    sbc e
    ld d, [hl]
    ld h, [hl]
    rst RST_38
    nop
    adc e
    ld d, [hl]
    ld d, l
    rra
    cp e
    ld h, c
    ld h, [hl]
    rst RST_38
    jr nc, jr_362_7f93

    ld e, b
    nop
    db $e3
    jr nz, jr_362_7fdc

    adc c

jr_362_7fdc:
    call z, $9998
    nop
    cp b
    cp e
    adc e
    sbc c
    cp e
    cp e
    res 1, c
    nop
    cp e
    db $fc
    rst RST_08
    cp c
    set 6, c
    rst RST_18
    cp b
    ld bc, $f8fb
    rst RST_18
    sbc c
    rst RST_38
    rst RST_38
    adc b
    nop
    ld a, $40
    sbc b
    nop
    db $21
    ld b, h
