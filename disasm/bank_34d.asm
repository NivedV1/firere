; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $34d", ROMX[$4000], BANK[$34d]

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
    ld h, [hl]
    rst RST_38
    nop

Call_34d_400f:
    nop
    ld [hl], a
    and $0f
    nop
    ld d, a
    ld h, l
    rrca
    nop
    halt
    ld d, l
    ld c, $00
    rst RST_38
    ld a, [hl]
    rst RST_30
    nop
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ld a, a
    cp $00
    nop
    ld a, a
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ld l, a
    halt
    rst RST_30
    nop
    ldh a, [$fff7]
    ldh [rP1], a
    ld a, a
    or $00
    rst RST_38
    ld h, a
    rrca
    nop
    ld a, a
    or $ff
    rst RST_38
    ld [hl], a
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld l, a
    or $ff
    ld h, [hl]
    ld h, e
    or $f0
    ld l, a
    ld h, [hl]
    ld a, a
    ld h, a
    rst RST_38
    ld l, [hl]
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld [hl], a
    ld h, [hl]
    or $6f
    rst RST_38
    ld [hl], a
    ld [hl], a
    sub [hl]
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, [hl]
    ld [hl], a
    rst RST_30
    ld [hl], a
    rst RST_30
    ld h, [hl]
    ccf
    ld a, a
    or $0f
    ldh [$ff66], a
    rrca
    or $ff
    ld h, [hl]
    rrca
    ld h, a
    ld h, [hl]
    rst RST_38
    ld c, $66
    ld h, [hl]
    ld h, [hl]
    rrca
    ld l, a
    ld h, [hl]
    rst RST_38
    ld c, $f6
    ld h, [hl]
    ld l, a
    ld c, $66
    ld l, a
    rst RST_28
    nop
    ld h, [hl]
    ld l, a
    rst RST_28
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    rst RST_38
    ldh a, [rPCM34]
    ld h, a
    ld h, [hl]
    nop
    ld l, a
    ld h, a
    rst RST_38
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

Call_34d_40bc:
    nop
    nop
    nop
    nop
    ld h, e
    rrca
    ldh [$ffe6], a
    rst RST_38
    nop
    nop
    ld l, [hl]
    nop
    nop
    ldh [$ffe6], a
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
    or $77
    ld h, a
    ld l, a
    or $63
    or $66
    ld c, [hl]
    rst RST_38
    rst RST_28
    ld [hl], a
    xor $4e
    ld a, [hl]
    ld h, a
    nop
    ldh [$ffee], a
    ld h, [hl]
    nop
    nop
    ld a, $36
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    ld h, [hl]
    or $0e
    nop
    ld h, [hl]
    and $00
    nop
    ld h, [hl]
    and $00
    nop
    ld h, [hl]
    ld c, $00
    nop
    and $00
    nop
    nop
    and $00
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
    sub b
    or b
    ld hl, sp-$08
    ld hl, sp+$00
    ld bc, $1301
    dec de
    ccf
    ccf
    ccf
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffe0]
    add b
    nop
    ccf
    ccf
    ccf
    rra
    rra
    rrca
    inc bc
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

jr_34d_4173:
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
    ld bc, $00e0
    inc bc
    adc $30
    inc bc
    ldh [rP1], a
    pop de
    nop
    nop
    ldh a, [$ffc9]
    nop
    ret nc

    db $dd
    nop
    xor $d0
    cp l
    cp e
    call z, $bbbd
    cp e
    jr nz, jr_34d_4173

    cp e
    jr nz, jr_34d_41ae

    set 1, l
    cp h

jr_34d_41ae:
    cp e
    call c, $eb04
    call z, $bccc
    sbc [hl]
    nop
    inc bc
    ld e, $0e
    and h
    nop
    inc l
    db $ec
    nop
    inc b
    call z, Call_000_00ec
    inc bc
    call z, $880e
    nop
    inc bc
    db $ec
    nop
    adc $00
    inc bc
    push de
    call z, Call_000_07dc
    ld c, $1a
    adc $dd
    rrca
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffcf]
    xor b
    nop
    inc bc
    jp z, $f340

    call z, Call_000_0330
    ldh a, [$ffef]
    nop
    ld b, b
    xor $00
    rrca
    cp [hl]
    xor $f0
    call z, $cccc
    ld d, c
    rst RST_38
    ld b, b
    inc bc
    ld sp, hl
    nop
    inc bc
    call z, $cecd
    db $10
    dec b
    nop
    db $ed
    cp $fa
    rst RST_38
    xor d
    xor d
    xor h
    xor d
    ld [bc], a
    adc b
    add sp, $1f
    sbc $dd
    rrca
    db $10
    inc bc
    ret


    ld [$dddd], sp
    rrca
    call c, Call_000_0310
    sbc $fd
    ld b, h
    nop
    rst RST_38
    db $dd
    db $fd
    ld hl, $feda
    rra
    ld hl, $fd08
    cp e
    rst RST_28
    dec h
    ldh a, [$ff6f]
    nop
    nop
    inc b
    xor a
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld [hl-], a
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh a, [$ffce]
    db $fc
    nop
    xor $bf
    call z, $debc
    ldh a, [$ffcc]
    db $fc
    nop
    rst RST_18
    nop
    rst RST_38
    db $dd
    db $dd
    nop
    nop
    cp $60
    rst RST_18
    ld b, d
    rlca
    jr nz, jr_34d_4273

    rst RST_38

jr_34d_4273:
    call $ddcc
    call z, $ff00
    rst RST_38
    adc [hl]
    db $dd
    add h
    adc b
    adc b
    db $dd
    nop
    dec a
    inc sp
    inc sp
    db $dd
    ld [hl], h
    scf
    ld [hl], a
    rst RST_38
    nop
    ld a, a
    ld [hl], $66
    nop
    ld a, a
    add [hl]
    ld h, [hl]
    nop
    nop
    ccf
    ld h, [hl]
    ld l, b
    rst RST_38
    db $fd
    sra [hl]
    ld hl, sp+$00
    db $dd
    adc $fd
    xor $dd
    db $dd
    db $fd
    cp a
    add b
    ld bc, $f700
    rst RST_28
    db $dd
    db $dd
    halt
    rst RST_30
    db $dd
    nop
    db $fd
    halt
    scf
    rst RST_38
    rst RST_38
    ld h, [hl]
    sub e
    adc b
    ld [bc], a
    ld hl, sp+$42
    ld b, e
    nop
    nop
    inc [hl]
    nop
    inc bc
    inc sp
    nop
    inc sp
    inc b
    nop
    ccf
    inc sp
    inc b
    ret nc

    ccf
    nop
    inc sp
    rrca
    cp [hl]
    ld d, l
    inc sp
    rst RST_38
    call z, $0111
    ld b, h
    rst RST_18
    call z, Call_000_3311
    rst RST_18
    call $8b90

Jump_34d_42dd:
    ld d, b
    db $ed
    ld [bc], a
    ld b, a
    bit 2, d
    ld b, a
    call c, Call_000_000f
    xor $3f
    sbc $ed
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld hl, $8320
    add e
    nop
    ldh a, [$ff67]
    ld l, b
    nop
    nop
    ldh [$ff7f], a
    sub a
    nop
    adc $8f
    jr c, jr_34d_430c

jr_34d_430c:
    ldh [$ffcc], a
    db $fc
    adc b
    ldh [$ffcc], a
    call c, Call_000_008f
    ldh a, [$ffcd]
    db $dd
    db $fd
    nop
    rst RST_18

jr_34d_431b:
    db $dd
    db $dd
    nop
    jr c, jr_34d_4393

    adc b
    ld hl, sp+$66
    scf
    add e
    adc b
    nop
    ld [hl], a
    adc b
    inc sp
    xor $88
    adc b
    add sp, -$23
    nop
    add e
    adc b
    sbc $cc
    inc sp
    add e
    rst RST_08
    call z, $8f00
    jr c, jr_34d_431b

    call z, $fffe
    rst RST_18
    db $dd
    add b
    nop
    db $e3
    db $ed
    ld d, h
    ld b, l
    db $dd
    db $ed
    ld e, a
    ld b, l
    ld bc, $fddd
    db $ed
    rst RST_18
    db $dd
    db $fd
    db $dd
    nop
    inc sp
    inc d
    call c, $ddfd
    ld bc, $dd2d
    ld [bc], a
    ld h, $ff
    nop
    rlca
    call $fdfc
    nop
    call c, Call_34d_4a00

jr_34d_4368:
    nop
    stop
    inc bc
    rrca
    rrca
    nop
    rst RST_28
    cp $01
    add c
    inc bc
    dec [hl]
    di
    jr c, jr_34d_4368

    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $af00
    ldh a, [rSB]
    db $ec
    call c, $e0dd
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR32]

jr_34d_4393:
    add d
    db $10
    and a
    ret nc

    db $dd
    ld c, $00
    ldh a, [rSC]
    scf
    ldh a, [$ffe4]
    inc d
    scf
    ldh [rNR44], a
    nop
    sub $00
    db $ed
    nop
    db $d3
    adc $ce
    rrca
    rrca
    nop
    rst RST_38
    rst RST_38
    inc d
    dec l
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
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_34d_43df

jr_34d_43df:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, d
    ld a, [hl+]
    or a
    ld bc, $ac00
    nop
    ld a, [hl-]
    ld h, a
    sbc a
    ld c, a
    ld e, a
    scf
    nop
    cp h
    ld l, $1a
    ld e, $d9
    inc c
    halt
    ld [hl], a
    nop
    ld de, $506b
    ld d, [hl]
    ret z

    ld sp, $0842
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

Jump_34d_4444:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00d0
    inc bc
    cp l
    add b
    nop
    ld b, $bb
    nop
    nop
    ldh [$ffbc], a
    nop
    nop
    nop
    call Call_000_00cc
    ret nc

    xor $ee
    ret nc

    call $cc00
    call z, $bbbd
    call z, $bbcc
    cp e
    ld h, d
    bit 0, b
    inc bc
    nop
    dec bc
    set 1, h
    call z, $0110
    xor $c5
    nop
    jr nc, @+$12

    inc b
    call z, Call_000_0ecc
    nop
    inc bc
    db $ec
    nop
    inc bc
    jr nz, @-$32

    ld c, $00
    inc bc
    db $ec
    call z, $dccc
    db $eb
    or a
    nop
    ld b, $c1
    ldh a, [$ff62]
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_34d_44b2

jr_34d_44b2:
    inc bc
    inc h
    nop
    ld [bc], a
    nop
    adc $cc
    nop
    nop
    rst RST_08
    jr nc, jr_34d_44c1

    db $dd
    add b
    nop

jr_34d_44c1:
    db $eb
    ld de, $1111
    ld b, b
    ld b, h
    ld b, h
    inc d
    nop
    inc h
    ld b, d
    inc hl
    ld b, e
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    call nc, $e530
    jr nc, @+$03

    adc $00
    inc bc
    pop hl
    nop
    inc b
    ld de, $00f1
    rst RST_08
    db $dd
    inc d
    ld de, $ddf1
    ld b, d
    inc d
    ld a, [hl+]
    ld de, $00df
    db $e3
    rst RST_08
    ld b, b
    inc bc
    jp z, $f300

    adc $48
    db $dd
    ld bc, $dd2b
    db $dd
    db $10
    inc bc
    call $ddce
    dec c
    db $dd
    db $dd
    db $fd
    rrca
    nop
    ld h, h
    sub b
    inc bc
    db $ec
    nop
    inc bc
    ld e, a
    db $fc
    ld b, b
    inc bc
    rst RST_38
    ldh a, [$ff93]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $3240
    nop
    nop
    ld c, a
    inc h
    nop
    inc b
    ldh a, [rNR43]
    ld [hl+], a
    nop
    ld c, a
    nop
    inc bc

Call_34d_452c:
    cpl
    ld [hl+], a
    ld b, $22
    ld b, b
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ld c, $20
    inc bc
    ld b, e
    inc de
    inc h
    inc hl
    inc hl
    db $10
    rst RST_20
    ld [hl+], a
    ld b, d
    nop
    rlca
    nop
    ld [$2210], sp
    ld [hl+], a
    ld b, h
    nop
    rlca
    ld b, e
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    nop
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    di
    ld [hl-], a
    inc hl
    ld b, e
    nop
    ld de, $32f1
    ld [hl-], a
    inc d
    pop af
    inc hl
    inc hl
    nop
    ld d, h
    ld de, $4232
    ld b, h
    ld de, $2444
    nop
    inc sp
    inc d
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, h
    ld [hl-], a
    inc sp
    ld [bc], a
    inc sp
    ld d, h
    inc sp
    inc sp
    ld b, e
    ld d, l
    nop
    db $e3
    db $dd
    nop
    xor $dd
    db $dd
    rst RST_38
    rst RST_18
    xor $fe
    nop
    ld b, $df
    db $dd
    call z, $f5ee
    nop
    rst RST_38
    db $10
    inc bc
    sbc $ba
    ld bc, $df08
    nop
    dec de
    db $10
    di
    ld d, b
    ld bc, $00ee
    ldh a, [$ffcc]
    or c
    nop
    ld hl, sp-$34
    nop
    inc d
    ld [bc], a
    ld a, [hl+]
    nop
    db $ed
    db $fd
    ldh a, [$ffad]
    add sp, -$10
    ld bc, $01f0
    add b
    ld bc, $b2e0
    cp l
    xor $0e
    ret nc

    ld a, [bc]
    cp l
    set 3, h
    cp l
    ld [bc], a
    and b
    cp [hl]
    ld b, d
    and b
    ld b, h
    and b
    nop
    db $e3
    cpl
    nop
    rst RST_28
    cpl
    ccf
    inc sp
    inc sp
    ccf
    nop
    ld b, h
    inc sp
    inc sp
    ld a, $f2
    rst RST_38
    ld b, h
    db $ec
    nop
    ld b, e
    inc hl
    ld [hl-], a
    call z, Call_000_334f
    inc sp
    call z, $fd00
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    cpl
    inc sp
    inc sp
    ld b, c
    inc sp
    nop
    inc bc
    ld b, e
    inc sp
    inc sp
    ld b, h
    rst RST_38
    db $10
    rrca
    sub e
    nop
    jr z, jr_34d_462c

    di
    nop
    inc bc
    ld b, e
    inc [hl]
    nop
    inc b
    nop
    inc c
    daa
    ld b, e

jr_34d_4604:
    ld d, l
    jr nc, jr_34d_460a

    inc sp
    inc d
    ld b, b

jr_34d_460a:
    inc bc
    jr nz, jr_34d_4604

    jr nc, jr_34d_4612

    jr nz, @+$56

    push af

jr_34d_4612:
    db $10
    db $e3
    rst RST_18
    db $dd
    db $fd
    rst RST_38
    pop af
    nop
    rst RST_38
    ld c, $00
    pop af
    rst RST_30
    nop
    nop
    push af
    sbc e
    nop
    inc bc
    adc a
    ld b, a
    nop
    inc bc
    nop
    db $e3
    db $ed

jr_34d_462c:
    nop
    inc bc
    ld [de], a
    nop
    rst RST_30
    ldh a, [c]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f0f0
    ld [de], a
    ld [hl], b
    ld bc, $6a01
    ld h, c
    adc $f0
    dec d
    ld [hl], b
    ld bc, $dddc
    rst RST_38
    inc sp
    ldh a, [$ff15]
    pop af
    ld [hl], b
    ld bc, $ec10
    ldh a, [$ff15]
    add b
    rra
    ld b, e
    ld d, l
    rst RST_18
    ldh a, [$ff15]
    cp a
    ld [hl], b
    ld bc, $12dd
    ret z

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
    jr nz, jr_34d_468b

    nop

jr_34d_468b:
    nop
    db $10
    jr nz, jr_34d_468f

jr_34d_468f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld [hl-], a
    rla
    ld l, l
    ld c, $00
    ret


    ld de, $673a
    sbc a
    ld c, a
    ld e, a
    scf
    nop
    cp h
    ld l, $1a
    ld e, $92
    nop
    or a
    ld a, e
    nop
    sub d
    ld a, e
    ld a, [bc]
    ld l, e
    xor b
    ld b, l
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
    ldh a, [rIE]
    rrca
    nop
    rst RST_08
    call z, Call_000_0ffd
    call z, $cccc
    db $fd
    call z, $cccc
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
    rst RST_38
    nop
    nop
    ldh a, [$ffcc]
    rrca
    nop
    rst RST_08
    call z, Call_000_0ff6
    rst RST_08
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rrca
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_18
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
    call z, $cccc
    call c, Call_000_3ccc
    rst RST_08
    call c, $fccc
    add $dd
    db $dd
    db $fc
    sub $dd
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_38
    call z, Call_34d_5ff0
    push af
    call z, $f000
    ld d, l
    rst RST_38
    halt
    or $cd
    db $fd
    ld [hl], d
    ld h, a
    rst RST_18
    db $fd
    ld [hl], e
    ld [hl], a
    rst RST_18
    rst RST_38
    ccf
    ld [hl], a
    or $0f
    call z, $f663
    nop
    call c, $f663
    nop
    db $fd
    ld h, e
    or $00
    rst RST_28

Call_34d_4811:
    ld h, d
    and $00
    db $dd
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $4e
    ld d, l
    nop
    ldh [$ffee], a
    ld c, [hl]
    nop
    nop
    nop
    xor $00
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
    ld b, l
    ld l, $0e
    nop
    call nz, $0e2e
    nop
    adc $ee
    nop
    nop
    db $dd
    db $ed
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
    ldh a, [rIE]
    rrca
    nop
    rst RST_08
    call z, Call_000_0ffd
    call z, $cccc
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    nop
    nop
    nop
    rst RST_18
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
    call z, $cccc
    db $fc
    call z, $cccc
    call c, Call_000_3ccc
    rst RST_08
    call c, $fccc
    add $dd
    db $dd
    db $fc
    sub $dd
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    rst RST_08
    rst RST_38
    rst RST_38
    call z, Call_34d_5ff0
    push af
    call z, Call_000_0ff6
    rst RST_08
    call z, $f676
    rst RST_08
    call c, $6772
    rst RST_18
    db $fd

Call_34d_4a00:
    ld [hl], e
    ld [hl], a
    rst RST_18
    db $fd
    ccf
    ld [hl], a
    or $fd
    call z, $f663
    rrca
    call c, $f663
    nop
    db $fd
    ld h, e
    or $00
    db $dd
    rrca
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    db $dd
    rrca
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $54
    rst RST_38
    nop
    ldh [$ffee], a
    ld b, h
    nop
    nop
    nop
    xor $00
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
    rst RST_28
    ld h, d
    and $00
    ld b, h
    ld l, $0e
    nop
    adc $ee
    nop
    nop
    db $dd
    db $ed
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
    add b
    ret nc

    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    rlca
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    ld bc, $0000
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

Call_34d_4af0:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, @+$03

    jr nc, jr_34d_4b01

jr_34d_4b01:
    inc bc
    inc hl
    nop
    inc bc
    dec l
    xor d
    add b
    inc bc
    jr nz, jr_34d_4b0b

jr_34d_4b0b:
    inc bc
    ret nc

    db $10
    inc e
    dec c
    nop
    inc bc
    jp nc, $4094

    inc bc
    ld [hl+], a
    ld c, $00
    jr z, jr_34d_4b2a

    nop
    inc bc
    ldh a, [c]
    nop
    ld b, $d0
    inc sp
    ldh a, [c]
    ret nc

    call Call_34d_4af0
    jr nc, jr_34d_4b2a

    db $dd

jr_34d_4b2a:
    inc bc
    db $dd
    nop
    nop
    call z, $ddcc
    db $10
    ld a, [hl-]
    ld d, b
    ld bc, $00a0
    ld c, e
    ret nz

    nop
    ld d, a
    inc l
    ld [hl-], a
    nop
    ret nz

    ld [hl+], a
    nop
    inc sp
    nop
    dec l
    jp nz, $e033

    ld [hl+], a
    inc a
    ld l, [hl]
    di
    ld d, b
    inc e
    ld d, b
    ld h, e
    db $d3
    nop
    inc bc
    nop
    ld h, d
    jr nz, @+$05

    ldh [c], a
    db $fd
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $40e0
    rlca
    or b
    db $10
    srl l
    ld d, b
    di
    ld d, b
    ld bc, $e333
    cp [hl]
    cp e
    nop
    dec a
    adc $bb
    cp e
    db $e3
    call z, $cbbb
    dec b
    db $e3
    call z, $cccc
    adc $00
    inc bc
    rst RST_28
    db $10
    rlca
    sub c
    nop
    ld [$fbe0], sp
    nop
    ld [$cccc], sp
    db $ec
    jr nz, jr_34d_4b98

    ret nc

    jr nc, jr_34d_4b9d

    db $10
    inc bc

jr_34d_4b98:
    db $fc
    nop
    inc bc
    cp $cc

jr_34d_4b9d:
    call z, Call_000_00ed
    db $db
    call z, $efdc
    pop de
    ld l, $d2
    inc sp
    nop
    ld l, $2e
    dec a
    jp Jump_000_222c


    dec a
    db $d3
    nop
    ld [hl-], a
    db $d3
    inc sp
    inc sp
    di
    db $d3
    inc sp
    call c, Call_000_0f00
    inc sp
    inc sp
    inc sp
    ld c, $3f
    inc sp
    rst RST_28
    inc bc
    nop
    db $fd
    rst RST_38
    nop
    nop
    ldh a, [c]
    add b
    rst RST_28
    add b
    ld bc, $01a6
    ld b, $d0
    ld bc, $2d8f
    ld [hl+], a
    ldh a, [$ffae]
    ld bc, $035b
    rst RST_18
    ld bc, $0087
    ld hl, $1122
    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $c045
    ldh a, [rNR12]
    db $dd
    xor $e0
    nop
    db $db
    inc e
    nop
    inc bc
    nop
    ld de, $ccdd
    call z, Call_34d_51c0
    adc $cc
    nop
    ret nc

    pop af
    call $cdcc
    pop hl
    call Call_000_00cc
    cp a
    call z, $ccbc
    rst RST_18
    call z, $dccc
    jr nz, @-$02

    xor $00
    pop hl
    rra
    db $fd
    call z, $fdcc
    nop
    rst RST_18
    xor $cc
    xor $f1
    ld de, $cccc
    ld c, e

jr_34d_4c26:
    push af
    nop
    inc bc
    rst RST_28
    pop de
    nop
    ld a, [de]
    cp l
    nop
    inc bc
    nop
    dec [hl]
    nop
    db $fd
    rst RST_28
    db $ed
    rst RST_38
    sbc $d1
    db $dd
    db $dd
    ld [$ffdd], sp
    db $dd
    db $fd
    nop
    ld d, c
    db $fd
    ld b, $00
    nop
    db $dd
    db $ed
    ld h, c
    rlca
    db $db
    ld e, $51
    ld [hl], l
    inc b
    rst RST_18
    rst RST_38
    rst RST_38
    xor $fd
    nop
    ld hl, $cddf
    jr jr_34d_4c26

    call z, Call_000_00d9
    rlca
    nop
    and $22
    nop
    ret nc

    ld [$e222], sp
    nop
    jr nc, jr_34d_4c69

jr_34d_4c69:
    inc bc
    dec l
    ld [hl+], a
    ld [hl-], a
    nop
    sbc $22
    ld [hl+], a
    ld [hl-], a
    call c, $22de
    ld [hl-], a
    nop
    call z, Call_000_2fcc
    inc sp
    db $ec
    ld de, $33ed
    nop
    db $dd
    inc hl
    ldh [c], a
    nop
    inc sp
    dec a
    di
    nop
    nop
    inc sp
    inc sp
    db $e3
    nop
    ld a, $33
    rrca
    nop
    ld h, d
    db $ed
    ld bc, $0033
    ld c, $00
    inc a
    db $e3
    ld bc, $339b
    adc $f0
    rst RST_38
    ldh a, [rSB]
    nop
    ldh a, [rLCDC]
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $00ee
    dec de
    adc $cc
    pop de
    ld de, $ddde
    rrca
    ld c, b
    cp $12
    or c
    ldh [$fffe], a
    ret nc

    rra
    call c, $f7dd
    nop
    rst RST_18
    db $dd
    ld a, l
    adc b
    ld sp, hl
    db $dd
    db $fd
    adc b
    nop
    ld hl, sp-$01
    add a

Call_34d_4ccc:
    adc b
    sbc b
    nop
    adc a
    adc b
    ld d, b
    adc b
    jr nz, jr_34d_4cd8

    add a
    nop
    inc bc

jr_34d_4cd8:
    and b
    adc b
    adc b
    db $dd
    nop
    db $fd
    rst RST_38
    sbc c
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    nop
    rra
    adc b
    sbc b
    rst RST_38
    add c
    adc b
    adc b
    add [hl]
    ld [$8888], sp
    adc b
    adc d
    add b
    inc bc
    jp hl


    db $dd
    db $dd
    ld c, b
    call z, $0300
    db $dd
    sbc c
    nop
    inc bc
    sbc b
    sbc $dd
    nop
    db $dd
    adc b
    jp hl


    rst RST_38
    rst RST_28
    adc b
    sbc c
    ld sp, hl
    nop
    ld de, $9988
    halt
    ld de, $6698
    ld a, c
    nop
    ld de, $1ddc
    dec e
    inc sp
    ld e, $dd
    rra
    nop
    ld a, $1e
    pop af
    rst RST_38
    inc sp
    rst RST_38
    cpl
    inc sp
    ld bc, $66e3
    daa
    inc sp
    di
    ld h, [hl]
    ccf
    jr nz, jr_34d_4d34

    ld b, b
    inc sp
    db $10

jr_34d_4d34:
    inc bc
    inc sp
    xor $ee
    nop
    db $e3
    inc hl
    nop
    ldh [c], a
    ld c, $2e
    ld [hl+], a
    ld [hl-], a
    ld c, $23
    jp nc, Jump_000_3d02

    db $e3
    inc sp
    dec a
    db $e3
    di
    ld [bc], a
    ld b, [hl]
    di
    inc bc
    ld a, $33
    ld a, $f3
    db $e3
    rst RST_38
    ld bc, $f014
    jp nc, $f0f8

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    dec a
    xor d
    adc c
    nop
    nop
    ld [hl], b
    adc b
    xor c
    nop
    ldh [$ff8f], a
    adc b
    nop
    nop
    call $88fc
    ret nc

    call z, $87cc
    ret nc

    nop
    cp e
    call z, $cd9c
    cp e
    call z, $defd
    add b
    ld bc, $99eb
    adc b
    adc b
    xor c
    ld h, [hl]
    and [hl]
    xor d
    jr nz, @-$75

    xor b
    nop
    db $eb
    sbc b
    adc c
    adc b
    sbc b
    adc b
    nop
    ld l, d
    sbc c
    sbc c
    ld l, b
    sbc c
    ld h, [hl]
    sbc c
    sub [hl]
    nop
    sbc c
    sbc c
    ld h, [hl]
    rst RST_38
    sub a
    sbc c
    sbc c
    ld l, d
    nop
    sbc c
    xor c
    ld a, [hl+]
    sbc b
    sbc c
    xor $27
    sbc c
    ld a, [de]
    sbc $dd
    db $ed
    ld de, $0107
    or $dc
    inc de
    ld b, e
    rst RST_18
    nop
    cp h
    set 1, h
    rst RST_18
    cp l
    set 1, h
    ld [hl], d
    add b
    nop
    db $e3
    ld h, d
    ccf
    inc sp
    jp Jump_000_3762


    db $d3
    ld [bc], a
    dec a
    ld a, a
    xor $3e
    inc sp
    db $fd
    nop
    ldh a, [c]
    db $dd
    add c
    db $10
    inc bc
    ccf
    inc sp
    rst RST_38
    db $dd
    rst RST_38
    rst RST_28
    ld bc, $20e3
    inc sp
    ld c, $00
    inc bc
    rrca
    inc hl
    inc hl
    db $e3
    nop
    dec b
    ld [hl-], a
    ld [hl-], a
    rrca
    nop
    inc hl
    ld bc, $f3fb
    ld bc, $fff6
    pop af
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    dec bc
    ld h, h
    rrca
    jr nz, @+$03

    ld bc, $50b2
    db $dd
    nop
    inc bc
    db $fd
    nop
    inc bc
    dec c
    call z, $dddd
    ld a, [bc]
    ld c, $ff
    sbc $dc
    inc b
    db $fd
    rst RST_38
    ld h, b
    ld a, [hl]
    rrca
    jr jr_34d_4e93

    rst RST_38
    ccf
    ldh a, [c]
    ld e, a
    ld [hl], b
    ld bc, $ddf3
    call z, $dc25
    rst RST_38
    nop
    inc a
    nop
    rst RST_18
    nop
    inc bc
    ldh [rNR10], a
    inc bc
    nop
    call z, Call_000_00de
    ldh a, [$ffec]
    rst RST_18
    nop
    ldh a, [$ff57]
    ld c, $20
    inc sp
    db $dd
    nop
    ld c, c
    db $dd
    nop
    ld d, c
    jr nz, jr_34d_4e50

    dec b
    inc b
    ccf

jr_34d_4e50:
    db $ed
    db $ed
    nop
    inc bc
    ld [bc], a
    db $e3
    nop
    ld [bc], a
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
    nop
    nop
    db $10
    jr nz, jr_34d_4e83

jr_34d_4e83:
    nop
    nop
    cp a
    ld [hl], e
    rst RST_38
    ld a, a
    cp h
    ld [hl], e
    ld e, b
    ld l, a
    nop
    ret c

    nop
    add hl, de
    ld [de], a
    sub d

jr_34d_4e93:
    ld sp, $0d2d
    nop
    cp [hl]
    ld b, a
    dec de
    ld b, a
    scf
    ld e, $fa
    ld a, [hl]
    nop
    dec [hl]
    halt
    xor a
    ld h, c
    ld a, [bc]
    dec a
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
    ret nz

    ld bc, $0ddd
    nop
    nop
    ret nc

    ld [hl+], a
    jp nc, $e00d

    ld [hl+], a
    ld [hl+], a
    jp nc, $f0ea

    inc e
    ldh a, [rSB]
    ld b, b
    ld bc, $00d0
    inc bc
    dec l
    nop
    inc bc
    ld l, $ad
    nop

jr_34d_4ef3:
    inc bc
    ldh a, [rP1]
    inc bc
    ldh [rLCDC], a
    dec bc
    jr nz, jr_34d_4efd

    dec c

jr_34d_4efd:
    nop
    inc bc
    or l
    db $10
    ld c, h
    ld [hl+], a
    nop
    ld [$0310], sp
    ld l, $00
    inc c
    ldh [c], a
    ldh a, [$ff5d]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld l, $08
    ld [hl+], a
    ld [hl+], a
    nop
    xor $00
    inc bc
    ld l, $2e
    ld [hl+], a
    ld bc, $2d00
    cpl
    ld [hl+], a
    nop
    ldh [$fff2], a
    nop
    inc bc
    ld l, l
    ld [hl+], a
    nop
    rst RST_00
    db $10
    and c
    ld l, $10
    xor d
    jr nc, jr_34d_4ef3

    ld c, $00
    inc bc
    ld d, b
    rrca
    nop
    inc bc
    db $e3
    ld bc, $f31a
    ret nc

    cp l
    ld [hl-], a
    ld bc, $be33
    cp e
    inc sp
    db $d3
    cp h
    cp e
    nop
    ld a, [de]
    ld b, b
    cpl
    ld b, b
    inc bc
    ldh a, [$ffd0]
    db $dd
    xor $fe
    cp l
    ld bc, $cbbb
    db $ec
    cp e
    cp e
    cp e
    call z, Call_000_0330
    ld [de], a
    set 1, h
    ldh [c], a
    nop
    jr c, jr_34d_4f91

    ld l, $00
    inc bc
    dec l
    ld [$00e2], sp
    ld [hl+], a
    jp nc, Jump_000_0330

    cpl
    jp nc, Jump_000_0032

    ld c, $2f
    ld [hl+], a
    dec a
    rrca
    cpl
    ld [hl+], a
    inc sp
    rst RST_38
    nop
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34d_4f91:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $32a6
    ld bc, $deb6
    nop
    nop
    ld a, $33
    and h
    jr nc, jr_34d_4fa8

    ldh [rP1], a
    inc bc

jr_34d_4fa8:
    nop
    cp $50
    dec e
    inc sp
    call $cc00
    cp e
    inc sp
    adc $cc
    call z, $cce3
    xor $30
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_34d_4fc1

    rst RST_08
    ld b, b
    inc bc

jr_34d_4fc1:
    nop
    ldh [c], a
    nop
    dec b
    call z, $ec5a
    nop
    inc bc
    db $fc
    ld b, b
    inc bc
    and b
    ld bc, $002e
    db $e3
    db $e3
    add b
    nop
    inc bc
    inc sp
    dec a
    inc sp
    ld c, $33
    inc sp
    db $e3
    nop
    dec c
    ld a, $33
    di
    db $ed
    ccf
    inc sp
    rst RST_18
    nop
    db $ed
    db $fc
    rst RST_38
    db $dd
    db $ed
    call c, $dddd
    ld a, a
    db $dd
    ldh a, [$ff8f]
    ld [hl], b
    ld bc, $7201
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    sub [hl]
    add hl, bc
    db $dd
    nop
    ret nc

    dec l
    ld bc, $22db
    ld [hl+], a
    ld [bc], a
    rst RST_08
    add h
    jr nz, @+$05

    ld l, $22
    jp nc, Jump_000_01dd

    ld a, a
    inc sp
    ld l, $15
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld de, $e2df
    ld de, $e2db
    nop
    inc bc
    sub d
    ld de, $22ab
    ldh a, [c]
    nop
    inc bc
    ldh [c], a
    ld [hl], b
    ld [bc], a
    ld d, $1e
    ld a, [bc]
    di
    ld [hl+], a
    ld [hl+], a
    ld l, a
    db $10
    db $e3
    ldh [rP1], a
    inc bc
    ldh a, [rP1]
    call $cccc
    nop
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    ld de, $1111
    ld de, $6f62
    ld d, $66
    ld bc, $5755
    ld h, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    add b
    ld [$dd00], a
    add $cc
    db $dd
    db $dd
    ld [hl], d
    ld h, a
    db $dd
    nop
    db $dd
    ld de, $7f11
    db $dd
    ld h, [hl]
    ld de, $0621
    rst RST_18
    ld h, [hl]
    ld h, [hl]
    ld de, $00f2
    ldh [c], a
    db $10
    ld bc, $a8bc
    nop
    inc bc
    cp e
    ld b, b
    dec bc
    db $fd
    nop
    inc bc
    rrca
    db $dd
    db $dd
    rlca
    rst RST_38
    nop
    xor $ff
    ld c, $20
    db $e3
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    inc sp
    ld a, e
    ldh [rNR44], a
    nop
    nop
    nop
    xor $ee
    ldh [rNR43], a
    inc sp
    inc sp
    ldh a, [$ff33]
    nop

Call_34d_50a0:
    inc sp

jr_34d_50a1:
    inc sp
    jr nz, jr_34d_50a1

    inc sp
    db $d3
    dec l
    ld [hl+], a
    add hl, sp
    rst RST_38
    rst RST_18
    nop
    rst RST_10
    and b
    ld bc, $e300
    ldh [c], a
    db $dd
    nop
    db $f4
    xor [hl]
    ld [bc], a
    adc e
    ldh a, [c]
    ld bc, $230e
    jr nz, jr_34d_50c1

    nop
    cpl
    db $10

jr_34d_50c1:
    inc bc
    ld [hl-], a
    adc b
    nop
    inc bc
    ld d, l
    or $55
    nop
    and $5f
    ld d, l
    ld d, a
    nop
    ld d, l
    ld [hl], l
    ld h, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld e, a
    nop
    ld d, l
    ld h, l
    or $5f
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld [$6666], sp
    ld h, [hl]
    ld l, [hl]
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld d, $58
    ld hl, $0400
    ld de, $0810
    jr nz, jr_34d_5101

    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld l, a
    halt
    ld a, a
    ld h, [hl]
    rst RST_38
    ld d, a
    ld h, [hl]
    ld h, [hl]
    add b
    db $10

jr_34d_5101:
    daa
    rst RST_18
    db $dd
    rst RST_38
    rrca
    ld [hl], d
    db $dd
    db $dd
    nop
    db $ed
    pop af
    db $dd
    db $dd
    call z, $d721
    call $cc10
    ld de, $30df
    inc bc
    daa
    ld [hl], d
    db $dd
    call Call_000_2769
    ld bc, $511d
    rst RST_20
    db $ec
    nop
    inc b
    call z, Call_000_00ec
    inc bc
    add hl, hl
    call z, Call_000_000e
    inc bc
    db $fc
    nop
    inc bc
    call z, Call_000_01ff
    ld [hl], d
    ld [hl], a
    ld de, $daf0
    ld [hl], b
    ld bc, $3c23
    ldh [rSB], a
    db $db
    ld bc, $01d4
    rst RST_18
    ld b, c
    ld [hl-], a
    inc bc
    xor [hl]
    inc sp
    nop
    ld l, $32
    inc sp
    ld [bc], a
    jp nc, Jump_000_12d4

    jp $0120


    sbc $00
    db $e3
    jp nc, $fb01

    inc sp
    cpl
    add a
    ld b, b
    inc bc
    ld a, $22
    ld [hl-], a
    di
    nop
    ldh [c], a
    ld d, b
    rra
    nop
    db $e3
    ld hl, $23f3
    nop
    inc bc
    ld [hl-], a
    ld [hl-], a
    inc sp
    db $e3
    nop
    rlca
    ld e, [hl]
    inc sp
    nop
    rlca
    inc sp
    db $10
    rlca
    ld d, b
    rra
    ld b, b
    db $d3
    ld d, b
    ld bc, $0065
    ld l, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld l, a

jr_34d_5188:
    ld h, [hl]
    ld h, l
    push af
    cp h
    ld d, b
    rra
    ld e, a
    nop
    inc d
    db $10
    inc bc
    ld de, $100f
    inc bc
    ld h, a
    ld h, [hl]
    inc l
    ld h, [hl]
    halt
    nop
    ld b, $76
    ld d, b
    rra
    db $10
    db $e3
    daa
    ldh a, [c]
    ld b, b
    rst RST_38
    nop
    inc bc
    sbc c
    rst RST_38
    daa
    ld [hl], d
    sbc c
    rrca
    ld bc, $9722
    sbc c
    rlca
    ld [hl+], a
    sbc a
    ld sp, hl
    ld [hl], l
    ld l, d
    jr nz, jr_34d_5188

    call c, Call_000_1a01
    sbc $3f

Call_34d_51c0:
    sbc $1d
    pop af
    dec bc
    rst RST_38
    ldh [rIE], a
    pop af
    nop
    ld de, $f0ff
    rst RST_20
    ldh a, [$fffa]
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
    and b
    ld bc, $1000
    jr nz, jr_34d_51f3

jr_34d_51f3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp b
    ld h, e
    ld d, e
    ld d, e
    nop
    ret c

    nop
    ld d, h
    ld [hl+], a
    call z, Call_34d_4811
    ld bc, $7f00
    dec sp
    cp h
    ld l, $37
    ld e, $3c
    ld [hl], a
    nop
    cp c
    ld [hl], d
    inc [hl]
    ld e, d
    ld a, [bc]
    dec [hl]
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
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
    inc sp
    rrca
    nop
    ld d, e
    push af
    nop
    nop
    ld b, e
    rst RST_38
    rst RST_38
    ldh a, [rHDMA4]
    ld b, l
    ld b, h
    ccf
    ld d, l
    ld d, l
    db $f4
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld d, l
    rrca
    nop
    ldh a, [rHDMA5]
    rrca
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push af
    nop
    nop
    push af
    push af
    nop
    nop
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [$ff5a]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    ld c, a
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
    ld d, l
    ld d, l
    db $f4
    ld d, e
    ld d, l
    push af
    ld b, h
    rst RST_38
    ld d, l
    ccf
    ld b, h
    ld b, h
    push af
    ld a, [hl-]
    ld b, h
    ld b, h
    ld b, h
    ld a, [hl-]
    xor $44
    ccf
    ld b, h
    ld b, h
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    ld d, e
    rst RST_38
    sbc c
    ld sp, hl
    ld d, l
    push af
    rrca
    nop
    ccf
    adc a
    ld hl, sp-$10
    ld d, e
    add d
    ld l, b
    rst RST_38
    ld d, l
    add e
    adc b
    ld e, a
    ld b, l
    ccf
    adc b
    or $54
    ld d, l
    ld h, e
    or $55
    ld b, l
    ld h, e
    or $e4
    db $f4
    ld h, e
    or $0e
    ld c, a
    db $f4
    nop
    nop
    db $f4
    rrca

Jump_34d_537e:
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld d, l
    ld c, $00
    nop
    ld b, l
    ld c, $00
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
    sbc a
    sbc c
    rst RST_38
    ldh [$ffe4], a
    sbc [hl]
    sbc c
    nop
    xor $ee
    adc b
    nop
    nop
    nop
    xor $00
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
    rst RST_28
    ld h, d
    and $00
    add sp, $2e
    ld c, $00
    ld e, [hl]
    ld l, $0e
    nop
    ld d, l
    db $e4
    nop
    nop
    ld b, l
    db $e4
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
    ldh a, [rIE]
    nop
    nop
    ccf
    inc sp
    rrca
    nop
    ld d, e
    push af
    nop
    nop
    ld b, e
    rst RST_38
    rst RST_38
    ldh a, [rHDMA4]
    ld b, l
    ld b, h
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rHDMA5]
    rrca
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, e
    rrca
    nop
    nop
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [$ff5a]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rHDMA4]
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rHDMA5]
    ld d, l
    db $f4
    ld d, e
    ld d, l
    ld d, l
    db $f4
    ld d, e
    ld d, l
    push af
    ld b, h
    rst RST_38
    ld d, l
    ccf
    ld b, h
    ld b, h
    push af
    ld a, [hl-]
    ld b, h
    ld b, h
    ld b, h
    ld a, [hl-]
    xor $44
    ccf
    ld b, h

Call_34d_5552:
    ld b, h
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    ld d, e
    ld d, l
    rrca
    ldh a, [rHDMA3]
    push af
    rrca
    ldh a, [$fff3]
    adc a
    ld hl, sp+$3f
    ld b, l
    add d
    ld l, b
    ld e, a
    ld b, l
    add e
    adc b
    ld e, a
    ld b, l
    ccf
    adc b
    or $54
    ld d, l
    ld h, e
    or $55
    ld b, l
    ld h, e
    or $e4
    ld e, a
    rrca
    nop
    nop
    ld b, h

Call_34d_557d:
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, h
    ld c, $00
    nop
    ld d, l
    ld c, $00
    nop
    ld b, l
    ld c, $00
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
    rst RST_38
    sbc c
    ld sp, hl
    ld d, l
    ldh [$ff9f], a

jr_34d_55be:
    sbc c
    rst RST_38
    nop
    xor $9e
    sbc c
    nop
    nop
    ldh [$ff88], a
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
    db $f4
    ld h, e
    or $0e
    rst RST_28

Call_34d_55dd:
    ld h, d
    and $00
    add sp, $2e
    ld c, $00
    ld e, [hl]
    ld l, $0e
    nop
    ld d, l
    db $e4
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
    jr nz, jr_34d_55be

    ldh a, [$fff0]
    nop
    nop
    nop
    ld bc, $0b09
    rra
    rra
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    rra
    rra
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0dd
    ld [de], a
    sbc b
    sub b
    dec e
    db $dd
    dec c
    ldh a, [rNR14]
    ld b, b
    ld bc, $eed0
    nop
    rrca
    ldh [$ffbd], a
    db $db
    rrca
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $3060
    ldh a, [rNR12]
    ld b, b
    jr @-$10

    nop
    nop
    ld e, $11
    ldh a, [rP1]
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_34d_56be

    ld l, $00
    nop
    ldh [$ff60], a
    ld [hl+], a
    ld [hl], b
    inc bc
    db $10
    rrca
    nop
    ldh [$ff33], a
    inc bc
    ret nc

    nop
    cp e
    ld de, $d031
    xor $11
    ld de, $00e3
    call z, Call_000_1112
    pop hl
    call Call_000_1122
    ld de, $de00
    ld [hl+], a
    ld [de], a
    pop hl
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    adc $00
    cp e
    ld [hl+], a
    ldh [c], a
    cp e
    cp e
    xor $bb
    cp e
    nop
    db $ec
    cp e
    cp e
    set 1, h
    call z, $bdcc
    nop
    set 3, h
    db $ed
    cp e
    db $ec
    sbc $fd
    db $ec
    nop
    rst RST_38

jr_34d_56be:
    sbc $dd
    ld e, $af
    cp e
    call z, $20dc
    db $dd
    call c, $1500
    adc $cb
    sbc $0f
    call z, $dc00
    rst RST_18
    rrca
    call z, $dffc
    xor a
    xor $01
    db $fd
    sbc $fd
    ld de, $ddde
    db $dd
    db $10
    inc bc
    ld bc, $dced
    db $dd
    db $dd
    call z, $ddcc
    ld h, c
    ccf
    nop
    xor d
    xor d
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    xor d
    xor d
    nop
    rra
    ld b, h
    ld h, [hl]
    ld h, [hl]
    rra
    ld de, $6664
    nop
    db $fd

Call_34d_5700:
    ld de, $aa42
    db $fd
    ld hl, $a422
    nop
    nop
    and b
    ld c, d
    ld e, $00
    ld h, h
    ld h, [hl]
    ld e, $00
    nop
    ld c, a
    and $31
    nop
    ld c, a
    db $e4
    ld sp, $aa00
    ld c, a
    db $e4
    ld de, $4466
    inc [hl]
    ld de, $aa00
    ld b, h
    ld l, $11
    ld b, h
    ld c, d
    ld e, $11
    ld bc, $3e31
    ld de, $ff0e
    rst RST_38
    ld e, $00
    inc bc
    nop
    ld a, $e1
    rst RST_38
    rst RST_28
    xor $e1
    rst RST_38
    xor $00
    ld a, $e1
    ld sp, $13ee
    ld l, [hl]
    ld de, $0211
    ld hl, $226e
    ld [hl+], a
    ldh a, [c]
    ld l, d
    ret nc

    add sp, $0a
    xor [hl]
    nop
    inc bc
    inc b
    nop
    inc bc
    and [hl]
    ld b, b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $002f
    ldh [c], a
    call z, $f0ee
    ldh [c], a
    call z, Call_000_00cc
    ld bc, $cf2f
    db $ed
    nop
    ldh a, [$ffef]
    rst RST_38
    nop
    ld [de], a
    ld e, e
    inc de
    nop
    inc bc
    rst RST_28
    db $10
    ld a, [de]
    db $10
    inc bc
    call $e300
    db $10
    ld bc, $ff00
    rst RST_38
    rst RST_28
    db $dd
    ld e, a
    ld d, l
    ld d, l
    cp $00
    ld e, [hl]
    ld d, l
    ld d, l
    dec d
    ldh a, [c]
    ld d, l
    ld d, l
    push hl
    add d
    nop
    inc bc
    ld h, [hl]
    ldh a, [c]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    db $e3
    sbc $80
    ld bc, $df0a
    db $dd
    db $dd
    rst RST_38
    db $dd
    rst RST_38
    rst RST_28
    nop
    ld h, [hl]
    reti


    ld e, a
    ld l, a
    ld h, [hl]
    sub [hl]
    ld d, l
    ld l, a
    db $10
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    sub [hl]
    nop
    db $fd
    inc hl
    ld [hl+], a
    ld b, h
    db $dd
    ccf
    ld [hl+], a
    ld b, d
    add hl, hl
    db $dd
    rst RST_38
    db $10
    inc bc
    inc hl
    db $10
    inc bc
    ld [hl+], a
    db $fd
    jr nz, @+$05

    nop
    ld hl, $ff22
    rra
    ld de, $aa22
    ld c, d
    nop
    ld e, $21
    xor d
    db $f4
    rst RST_28
    ld hl, $fff4
    nop
    rst RST_28
    inc hl
    rst RST_38
    rst RST_28
    ld hl, $ffe3
    inc de
    nop
    ld de, $ef22
    inc de
    ld de, $e221
    ld a, $00
    ld de, $2222
    ldh [c], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$644f], sp
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    ldh a, [c]
    ld b, h
    ld l, d
    ld bc, $4fee
    ld b, h
    ld h, [hl]
    ldh [c], a
    ld b, h
    and h
    db $10
    inc bc
    nop
    ld a, [$44e2]
    xor d
    ld a, [$afe3]
    xor d
    ccf
    rrca
    ld b, [hl]
    nop
    and h
    ld d, b
    inc bc
    ld [de], a
    ld l, h
    db $10
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    sub $12
    and c
    ld [bc], a
    ld d, $be
    nop
    rlca
    ldh a, [$fff0]
    ld a, [de]
    ld [bc], a
    jp c, Jump_000_00cd

    nop
    db $dd
    cp e
    cp e
    db $ed
    cp e
    ldh a, [c]
    ld h, l
    nop
    ld h, [hl]
    ld h, [hl]
    cp $65
    ld h, [hl]
    ld d, [hl]
    inc d
    ld e, a
    nop
    ld d, l
    dec d
    ld c, [hl]
    ld d, [hl]
    rst RST_38
    ld e, a
    ld c, h
    ld [hl], h
    nop
    adc b
    ld a, b
    sbc $f1
    rst RST_38
    rst RST_38
    db $ec
    ld b, c
    nop
    ld [hl], a
    ld [hl], a
    inc l
    sub c
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    halt
    nop
    ld h, a
    sub $f5
    ld [hl], a
    ld h, a
    db $fd
    ld a, a
    ld [hl], a
    nop
    sub $ff
    ld [hl], a
    rst RST_10
    rst RST_38
    rst RST_38
    ld b, a
    rst RST_38
    nop
    rst RST_38
    sub [hl]
    ld h, h
    halt
    ld [hl], a
    ld b, a
    ld [hl], a
    ld [hl], a

jr_34d_587e:
    add b
    jr nc, @+$05

    rst RST_38
    ld de, $ed21
    rra
    ld de, $02ce
    rr a
    pop hl
    cp e
    cp e
    ld de, $0310
    adc $00
    cp h
    db $db
    ld [de], a
    adc $ec
    cp h
    ld [hl+], a
    adc $00
    xor $ee
    ld [hl+], a
    xor $bc
    cp e
    dec l
    ld [hl+], a
    nop
    ld a, $33
    call c, Call_000_3e2e
    inc sp
    call z, Call_000_00fd
    ld a, $e3
    call z, $ffdd
    rst RST_38
    xor $de
    nop
    rst RST_38
    rst RST_38
    set 7, l
    db $fd
    cp $dc
    db $dd
    nop
    rst RST_38
    ld c, a
    cp $dd
    db $fd
    ld b, d
    cp $aa
    nop
    ld a, [$fe00]
    xor a
    sbc a
    inc b
    rst RST_38
    ld c, a

jr_34d_58d1:
    nop
    sbc c
    rrca
    rst RST_38
    sub h
    sub h
    rrca
    ld c, a
    sbc c
    nop
    ld c, c
    ld c, c
    sub h
    sbc c
    ld c, c
    ld sp, hl
    sbc c
    sbc c
    jr c, jr_34d_587e

    db $f4
    db $10
    inc bc
    ldh a, [$ffb9]
    ret nc

    ld bc, $2113
    nop
    jr nz, jr_34d_58d1

    ld de, $ef02
    cpl
    ldh [c], a
    nop
    nop
    cp $00
    rst RST_18
    nop
    nop
    sbc $ed
    nop
    ldh [$ffc2], a
    inc b
    ld e, $00
    jr nc, jr_34d_5928

    db $ed
    nop
    inc de
    cp $bc
    db $10
    set 1, h
    adc $01
    db $e3
    db $ec
    db $dd
    call z, Call_000_02dc
    db $ed
    db $dd
    db $dd
    db $dd
    db $fd
    ld de, $0300
    ld hl, $de01
    db $dd
    sbc $22
    rst RST_18
    db $ed
    rst RST_38

jr_34d_5928:
    ld bc, $00f3
    nop
    dec e
    ld a, c
    ld [hl], a
    ld [hl], a
    dec l
    sbc c
    halt
    ld [bc], a

jr_34d_5934:
    ld [hl], a
    dec l
    ld a, c
    sub [hl]
    sbc c
    dec l
    nop
    dec bc
    db $dd
    add d
    nop
    inc bc
    rst RST_38
    ld [hl], h
    ld [hl], a
    ld [hl], a
    nop
    db $10

jr_34d_5946:
    inc bc
    ld a, a
    pop bc
    nop
    pop hl
    jr nz, jr_34d_5934

    ld b, [hl]
    ld h, h
    sbc c
    ld c, c
    halt
    jr nz, @+$0e

    add b
    ret nc

    ld bc, $de22
    cp l
    sla h
    ld e, $d1
    nop
    call z, Call_000_1ee7
    ld [hl+], a
    sbc $e7
    db $ec
    rst RST_38
    jr nz, jr_34d_5946

    rst RST_20
    inc bc
    rla
    ld e, $cc
    db $dd
    dec e
    ld e, $00
    pop de
    db $ed
    ld de, $e2e6
    db $fd
    ld [hl+], a
    call c, $df04
    db $fd
    ld b, d
    db $dd
    db $fd
    db $10
    inc bc
    cp $32
    nop
    db $dd
    db $dd
    cp $22
    db $dd
    db $dd
    cpl
    ld [hl+], a
    ld b, b
    call c, $0300
    jp nc, $22fd

    ld [hl+], a
    sbc $2f
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    nop
    db $e3
    ld a, [$0350]
    sub h
    jr nz, @+$05

    xor c
    nop
    ld a, [$a994]
    xor d
    ld c, d
    and h
    xor d
    xor d
    add hl, sp
    rrca
    ld b, d
    nop
    inc bc
    ldh a, [$ffef]
    ret nc

    ld bc, $0ef0
    ldh a, [rNR13]
    ret


    ldh a, [rSB]
    ld [hl-], a
    rrca
    nop
    call Call_000_0330
    ldh [$ffcc], a
    ld d, b
    inc bc
    nop
    ldh [$fffe], a
    ld [hl], a
    ld [hl], a
    adc $fc
    ld h, h
    ld [hl], a
    nop
    call z, Call_34d_66fc
    ld b, h
    call z, Call_34d_7fcc
    halt
    ld bc, $cccc
    ld l, a
    ld h, a
    call z, $fdcc
    nop
    rlca
    ld [hl-], a
    db $ed
    ld l, a
    ld bc, $0032
    dec e
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld c, c
    nop
    ld b, h
    ld b, h
    ld b, h
    ld l, c
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld h, a
    ld h, a
    ld h, a
    ld h, [hl]
    halt
    halt
    db $10
    rlca
    ld h, [hl]
    ld h, b
    ld h, [hl]
    nop
    ld b, $02
    inc a
    rst RST_38
    rst RST_38
    ld b, h
    ld l, c
    and $04
    sbc $66
    ld h, [hl]
    call $20cc
    inc bc
    sub $cc
    and b
    jr nc, jr_34d_5a1c

    and $30
    inc bc

jr_34d_5a1c:
    rst RST_38
    cp $2e
    ld [hl+], a
    db $dd
    nop
    db $ed
    rst RST_28
    ld l, $dc
    db $dd
    db $ed
    db $ed
    call z, $dd31
    db $fd
    ld bc, $0386
    ld c, a
    call z, $dfdd
    ld d, b
    inc bc
    nop
    ld [hl+], a
    and h
    ld c, d
    inc b
    ld [hl+], a
    ld b, d
    ld a, [$0000]
    ld [hl+], a
    ld [hl-], a
    ld a, [$2e00]
    ld [hl-], a
    db $f4
    nop
    nop
    ccf
    ld [hl-], a
    inc sp
    inc b
    ccf
    inc sp
    inc sp
    rrca
    ld bc, $33ed
    inc sp
    rst RST_28
    db $ed
    inc sp
    di
    push af
    sbc a
    ei
    add b
    ld bc, $1df5
    ldh a, [rSB]
    nop
    db $e3
    db $10
    di
    sbc $00
    inc bc
    ld [bc], a
    dec de
    pop hl
    ld h, e
    dec bc
    dec d
    cpl
    inc b
    rlca
    ldh [rNR11], a
    call z, Call_000_12dd
    ld d, $a2
    inc b
    ret nc

    cp $13
    pop hl
    db $dd
    db $dd
    rst RST_08
    ld bc, $cebf
    nop
    call z, $deed
    pop hl
    call z, $e22f
    ld [hl+], a
    ld [$2eff], sp
    ld [hl+], a
    rst RST_38
    nop
    ldh [c], a
    db $dd
    rst RST_38
    ld b, h
    nop
    ld b, h
    db $dd
    db $fd
    ld l, a
    ld h, [hl]
    db $dd
    db $fd
    ld b, b
    jr c, @+$01

    db $dd
    ld bc, $5091
    inc bc
    inc d
    ld c, h
    sub [hl]
    db $e4
    call $cc08
    sub h
    ld h, [hl]
    rst RST_08
    nop
    ei
    rst RST_18
    db $dd
    sbc c
    ld bc, $f999
    sbc $f4
    rst RST_38
    rst RST_38
    db $fd
    ld [hl], c
    ld e, a
    dec c
    inc de
    rst RST_08
    call z, Call_000_00dc
    di
    nop
    rst RST_30
    db $dd
    inc d
    ld b, d
    or b
    nop
    ld b, $ff
    nop
    ld b, $15
    scf
    db $ec
    cp $df
    db $dd
    inc bc
    ld e, $11
    ldh a, [c]
    db $dd
    db $dd
    ccf
    jr nc, jr_34d_5af8

    ld [hl], b
    inc bc
    ld d, h
    rst RST_38
    jr nz, jr_34d_5b4a

    db $ed
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    call Call_000_04ee
    ld c, $00
    db $dd
    call z, $03ec
    xor a
    db $fc

jr_34d_5af8:
    nop
    rra
    db $dd
    rst RST_38
    ld c, $24
    cp b
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    rst RST_38
    db $10
    and [hl]
    rst RST_00
    ldh a, [rSB]
    ld b, b
    ld bc, $00ff
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc l
    ld h, b
    ld bc, $e11e
    nop
    ld b, l
    ldh a, [rSCX]
    ld b, b
    ld bc, $0411
    xor $03
    ld e, $21
    ldh [c], a
    rst RST_38
    ldh a, [rIE]
    ldh a, [c]
    jp z, $0110

    ld a, $22
    ldh a, [c]
    nop
    dec a
    ldh a, [$ffd4]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34d_5b3c

    nop

jr_34d_5b3c:
    db $10
    jr nz, jr_34d_5b3f

jr_34d_5b3f:
    nop
    nop
    ld sp, $ff53
    ld a, a
    ld e, e
    ld l, e
    sub d
    ld d, d
    nop

jr_34d_5b4a:
    dec l
    add hl, de
    push de
    inc e
    sbc e
    ld a, [hl-]
    ld e, a
    scf
    nop
    cp l
    ld [hl+], a
    scf
    ld e, $d3
    ld hl, $7713
    nop
    ld c, [hl]
    ld [hl], d
    add hl, bc
    ld c, d
    add hl, hl
    add hl, sp
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $00ed
    ld c, $00
    ret nc

    cp e
    db $eb
    nop
    ldh [$ffbc], a
    inc b
    rlc b
    ldh [$ffcc], a
    call z, Call_000_1880
    ret nc

    nop
    nop
    nop
    db $dd
    cp l
    nop
    db $dd
    cp e
    cp e
    sbc $0c
    cp e
    cp e
    cp e
    cp h
    ld b, b
    inc bc
    ld h, b
    dec [hl]
    xor $0e
    ld [bc], a
    nop
    set 1, h
    db $ec
    ld c, $bb
    nop
    inc b
    cp e
    ld d, $bb
    call z, $20cc
    inc bc
    res 4, b
    ccf
    jr nz, @+$03

    ld c, $81
    nop
    inc bc
    call c, $eeee
    xor $cc
    call z, $0130
    call nc, Call_34d_7ff0
    ld [hl], b
    daa
    rst RST_38
    ldh a, [rNR21]
    jr nc, jr_34d_5bea

jr_34d_5bea:
    inc bc
    ld e, $00
    jr jr_34d_5bef

jr_34d_5bef:
    ldh [rNR12], a
    ld [hl], b
    inc bc
    ld b, b
    jr @-$1b

    ld c, $00
    nop
    inc de
    ld hl, $0ee2
    ld de, $2221
    ldh [c], a
    cp b
    nop
    inc bc
    ld [hl+], a
    ld d, b
    inc bc
    ldh a, [rSCY]
    jr nc, jr_34d_5c66

    rrca
    nop
    jr nc, jr_34d_5c0f

jr_34d_5c0f:
    inc sp
    rrca
    ldh [rNR34], a
    ld de, $0000
    rst RST_08
    xor d
    nop
    add e
    adc $00
    inc bc
    ldh [rP1], a
    inc bc
    ret nc

    jr nz, jr_34d_5c2e

    inc sp
    nop
    db $e3
    adc $cc
    ld de, $e111
    xor $11
    rrca

jr_34d_5c2e:
    ld de, $1111
    call z, $e400
    ld d, b
    xor e
    ret nc

    ld bc, $c460
    ld c, c
    call z, $cf00
    call c, Call_34d_40bc
    pop af
    call z, Call_000_00fc
    inc bc
    ld h, h
    rst RST_38
    ld b, b
    inc bc
    nop
    ld a, $cc
    adc $00
    ld b, c
    db $ec
    cp [hl]
    nop
    set 3, h
    xor $cc
    db $ec
    cp $ef
    rst RST_08
    nop
    db $fc
    ldh a, [c]
    rst RST_08
    sbc $fd
    ld de, $ddce
    nop
    db $fd

jr_34d_5c66:
    pop de
    call c, $eddd
    sbc $dd
    call z, $0095
    adc h
    call z, Call_34d_400f
    inc bc
    db $ed
    nop
    inc bc
    db $fd
    ld bc, $8c65
    add b
    inc bc
    nop
    nop
    ldh a, [rP1]
    db $e3
    ld d, b
    inc bc
    ld b, b
    sub h
    ld [$4000], sp
    ld b, h
    add h
    nop
    ld [bc], a
    adc b
    sbc a
    adc b
    ld [bc], a
    sbc b
    sbc c
    sbc a
    sbc c
    sbc c
    sbc c
    ld d, b
    rst RST_20
    sbc c
    inc b
    inc h
    ld [hl+], a
    ld [hl+], a
    adc b
    ld c, b
    jr nz, jr_34d_5ca5

    ld b, d
    adc b
    db $10

jr_34d_5ca5:
    adc b
    inc h
    add h
    jr nc, jr_34d_5cad

    ld c, b
    adc b
    rrca

jr_34d_5cad:
    ld e, $01
    ld de, $ef11
    ld b, c
    ld b, h
    ld b, h
    ld c, a
    nop
    dec c
    add sp, $00
    ld [bc], a
    ldh [rSB], a
    db $10
    db $e3
    ld b, h
    nop
    inc bc
    adc b
    rst RST_38
    inc d
    dec b
    ld de, $8888
    ld hl, sp+$14
    nop
    ld [de], a
    ld hl, sp-$60
    rra
    sbc b
    nop
    db $e4
    ld de, $2111
    rrca
    nop
    inc bc
    ld de, $14cf
    nop
    ld de, $f111

jr_34d_5ce0:
    ld a, [$1114]
    ld [hl+], a
    sbc b
    ld bc, $2249
    ld [hl+], a
    sbc b
    sbc c
    cpl
    ld [hl+], a
    nop
    ldh [c], a
    ld d, l
    call c, Call_000_0340
    db $dd
    nop
    ld [bc], a
    db $dd
    db $10
    ld bc, $00df
    inc bc
    ld b, e
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    rst RST_38
    db $dd
    db $fd
    jr nc, @+$13

    add b
    ld bc, $6600
    and $ee
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    rst RST_28
    ld h, [hl]
    ld h, [hl]
    rra
    ld de, $666e
    db $dd
    push de
    nop
    rst RST_30
    db $10
    inc bc
    cp $00
    jp hl


    xor [hl]
    nop
    inc bc
    or $40
    inc bc
    ld d, [hl]
    and [hl]
    nop
    inc bc
    ld a, [bc]
    nop
    inc bc
    sub h
    nop
    db $e3
    db $10
    inc bc
    ldh a, [$ffae]
    nop
    inc bc
    ld b, b
    ld b, b
    inc bc
    nop
    nop
    ld hl, sp+$10
    jr @+$12

    inc bc
    adc c
    pop bc
    nop
    xor [hl]
    jr nc, jr_34d_5d4b

    add h
    adc b
    sbc c

jr_34d_5d4b:
    adc b
    adc a
    nop
    inc bc
    ld [$889f], sp
    sbc c
    adc c
    nop
    jr nz, jr_34d_5ce0

    ld c, a
    sbc c
    dec bc
    sbc c
    ld c, c
    rst RST_38
    ld c, a
    ldh a, [$fff1]
    adc b
    nop
    dec hl
    ld bc, $253c
    sbc b
    sbc b
    nop
    inc hl
    adc c
    sbc c
    add b
    ld d, $98
    db $10
    ld d, $80
    nop
    ld [bc], a
    ld c, d
    sbc c
    sbc c
    xor d
    add h
    sbc c
    xor d
    nop
    ld b, h
    adc b
    xor d
    ld a, [$8894]
    sbc b
    ld sp, hl
    nop
    rst RST_38
    ld [hl+], a
    sbc c
    adc a
    ld sp, hl
    cpl
    ld sp, hl
    adc b
    nop
    sbc c
    rst RST_38
    adc a
    sbc b
    sbc c
    rst RST_38
    adc b
    sbc b
    ld [bc], a
    ld c, c
    rst RST_38
    adc b
    sbc c
    ld sp, hl
    rst RST_28
    ld b, b
    inc bc
    di
    nop
    ld [hl+], a
    ld [hl+], a
    cp $1f
    ld [hl+], a
    ldh a, [c]
    ld e, $11
    ld [bc], a
    ldh a, [c]
    rra
    ld de, $2f11
    ld [de], a
    ld bc, $1289
    ret nz

    ld bc, $808c
    ld bc, $f311
    pop af
    ld h, [hl]
    ld de, $00ef
    cpl
    rst RST_28
    ld de, $2eef
    rrca
    ld de, $003e
    di
    ldh [c], a
    ld [de], a
    db $e3
    di
    ldh a, [c]
    ld [de], a
    pop af
    nop
    di
    ldh a, [c]
    ld [hl+], a
    ld de, $ee1f
    ld [hl+], a
    ld [de], a
    add hl, sp
    ld de, $000f
    ld a, [$01f0]
    ld d, d
    and a
    jr nc, jr_34d_5de7

    ld bc, $d8f6

jr_34d_5de7:
    nop
    rst RST_20
    nop
    db $f4
    nop
    nop
    db $f4
    jr nz, jr_34d_5df3

    and b
    ld hl, sp-$57

jr_34d_5df3:
    nop
    nop
    adc d
    ld hl, sp+$49
    nop
    adc d
    adc b
    rst RST_38
    nop
    and b
    adc b
    adc b
    sub h
    sbc c
    ld sp, hl
    adc b
    adc b
    rrca
    sbc c
    adc a
    adc b
    adc b
    nop
    ld b, $21
    rst RST_18
    nop
    ld a, [bc]
    db $10
    rst RST_00
    ld h, b
    adc c
    nop
    rst RST_00
    ld bc, $9929
    sbc c
    db $f4
    and h
    xor d
    nop
    xor d
    adc c
    ld sp, hl
    and h
    xor d
    sbc b
    sbc b
    ld c, c
    nop
    xor a
    adc c
    adc c
    xor c
    rst RST_38
    sbc b
    sbc b
    xor c
    ld b, h
    rst RST_38
    nop
    rlca
    db $f4
    sbc c
    sbc c
    jr nz, jr_34d_5e3b

    ld a, [$00aa]

jr_34d_5e3b:
    xor a
    adc d
    adc b
    ld a, [$8aaa]
    adc b
    xor a
    add $00
    inc bc
    nop
    add hl, hl
    sbc c
    xor d
    xor d
    nop
    db $fd
    ld h, b
    inc bc
    sbc d
    dec b
    sbc c
    adc b
    sbc c
    ld c, c
    inc sp
    nop
    ld c, d
    ccf
    nop
    ld c, d
    or c
    db $10
    inc bc
    ld sp, hl
    jr nc, jr_34d_5eb6

    ld d, b
    ld bc, $aaa9
    ld l, $00
    db $e3
    and b
    db $10
    inc bc
    db $e3
    nop
    inc bc
    inc sp
    cpl
    ld [hl-], a
    rst RST_38
    ccf
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    ld sp, hl
    rst RST_38
    rst RST_38
    rst RST_38
    sbc c
    db $10
    ld a, [$9aff]
    db $10
    ld hl, $2222
    ldh a, [c]
    ldh [rP1], a
    ld [hl+], a
    di
    rrca
    rra
    di
    rrca
    nop
    rra
    nop
    ld [hl+], a
    rst RST_28
    xor $de
    ld [hl+], a
    rst RST_08
    call z, Call_000_02ee
    ld [hl+], a
    adc $cc
    call z, $e22f
    jr nc, jr_34d_5ea4

    ld sp, $e000

jr_34d_5ea4:
    ld sp, $1100
    db $e3
    ld de, $d10e
    ld [bc], a
    cp $2d
    ldh [c], a
    call $fdcc
    nop
    ld de, $44cc

jr_34d_5eb6:
    cp $00
    ld e, $fd
    db $ec
    adc $00
    inc bc
    db $fd
    call c, $fd41
    nop
    db $e3
    sbc a
    and b
    adc b
    sbc b
    sbc a
    ld bc, $3fdd
    sbc a
    add h
    ld [bc], a
    ldh a, [c]
    ld bc, $20d9
    inc bc
    ld d, c
    inc hl
    or b
    adc a
    ld [hl], b
    ld bc, $7096
    rra
    xor c
    ld a, [$0330]
    xor d
    and b
    inc bc
    ld d, b
    rra
    and h
    nop
    xor d
    sbc d
    sbc d
    xor a
    xor d
    xor d
    xor c
    ld c, a
    add d
    nop
    db $ec
    rst RST_38
    xor d
    xor d
    xor d
    rst RST_38
    ld bc, $ff2f
    db $d3
    nop
    inc c
    ld d, b
    rra
    sbc d
    nop
    inc de
    xor c
    xor c
    nop
    inc e
    nop
    rlca
    adc $40
    ld bc, $2600
    rst RST_38
    ld b, h
    ld d, b
    rra
    ld bc, $1026
    rrca
    sbc a
    rlca
    xor d
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    nop
    jr c, jr_34d_5f30

    ccf
    db $10
    ld bc, $50a0
    rra
    ld [hl+], a
    nop
    db $ec
    inc h
    ld [hl+], a
    ldh [c], a
    call z, Call_000_20f9
    ld [hl+], a

jr_34d_5f30:
    ldh a, [c]
    nop
    inc bc
    inc sp
    sbc $aa
    inc [hl]
    inc sp
    inc b
    rst RST_18
    xor d
    ccf
    inc sp
    rst RST_18
    ld d, b
    rra
    call c, Call_000_00de
    sbc $fd
    call c, $dfdf
    db $fd
    db $dd
    rst RST_18
    cpl
    db $ed
    db $ed
    nop
    inc bc
    rrca
    jr nc, jr_34d_5f56

    inc hl
    ld hl, sp-$10

jr_34d_5f56:
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34d_5f7b

jr_34d_5f7b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, [hl-]
    ld h, a
    sub d
    ld d, d
    nop
    inc b
    ld de, $1cd5
    or [hl]
    ld [hl+], a
    ld a, [$001e]
    dec a
    daa
    ld l, $06
    ld l, b
    dec b
    dec sp
    ld a, e
    nop
    jp c, Jump_34d_537e

    ld h, d
    rst RST_20
    inc [hl]
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

Call_34d_5ff0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [c]
    nop
    nop
    ccf
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$ff63]
    ld h, [hl]
    ld e, a
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld e, a
    ld b, l
    rst RST_38
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
    rrca
    nop
    rst RST_38
    nop
    or $ff
    ld [hl+], a
    rrca
    ld h, [hl]
    ccf
    rst RST_38
    ldh a, [c]
    ld l, a
    inc sp
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    ld c, a
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
    ldh a, [rHDMA3]
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [rHDMA5]
    ld d, l
    ld b, h
    ld c, a
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld d, l
    ld b, l
    ld c, a
    db $f4
    ld d, l
    db $f4
    ld b, e
    ld b, h
    ld d, l
    rst RST_38
    ld b, l
    ld c, b
    ld d, l
    ld d, l
    add h
    ld hl, sp+$59
    sub l
    adc b
    cpl
    ccf
    adc c
    rst RST_38
    ld hl, sp+$6f
    inc hl
    ld [hl+], a
    rrca
    ld l, a
    ld h, $f2
    or $22
    ld [de], a
    ld h, c
    or $1f
    rst RST_38
    cpl
    ld h, [hl]
    rst RST_38
    ld b, h
    db $f4
    ld h, d
    ldh a, [c]
    ld b, l
    db $f4
    ld h, d
    ld e, a
    ld d, l
    db $f4
    ld [hl+], a
    ld b, l
    ld b, l
    ld e, a
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
    ld e, a
    db $f4
    nop
    nop
    ld c, a
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
    nop
    ldh a, [rIE]
    sbc c
    ccf
    nop
    xor $98
    rst RST_38
    nop
    xor $8e
    ld hl, sp+$00
    nop
    ldh [$ff8e], a
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
    ld d, l
    db $f4
    ld d, l
    db $e4
    ld d, l
    ld e, a
    ld d, l
    ld b, h
    di
    xor $5e
    ld b, l
    adc a
    ld c, [hl]
    ld d, l
    db $e4
    xor $3e
    ld d, l
    db $e3
    nop
    ldh [$ff33], a
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
    rst RST_38
    nop
    nop
    ldh a, [$ff2f]
    rrca
    nop
    ldh a, [rNR44]
    ldh a, [c]
    nop
    nop
    ccf
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$ff63]
    ld h, [hl]
    ld e, a
    rst RST_38
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    cpl
    ldh a, [c]
    or $ff
    di
    cpl
    ld h, [hl]
    ccf
    di
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
    ldh a, [rP1]
    nop
    nop
    ld c, a
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
    ldh a, [rHDMA3]
    nop
    nop
    nop
    sbc a
    ld e, a
    ld b, l
    rst RST_38
    or $55
    ld d, l
    ld b, h
    ld c, a
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld d, l
    ld b, l
    ld c, a
    db $f4
    ld d, l
    db $f4
    ld b, e
    ld b, h
    ld d, l
    rst RST_38
    ld b, l
    ld c, b
    ld d, l
    ld d, l
    add h
    ld hl, sp+$59
    sub l
    adc b
    adc a
    ld l, a
    inc sp
    ld [hl+], a
    ldh a, [c]
    ld l, a
    inc hl
    ld [hl+], a
    rrca
    ld l, a
    ld h, $f2
    or $22
    ld [de], a
    ld h, c
    or $1f
    rst RST_38
    cpl
    ld h, [hl]
    rst RST_38
    ld b, h
    db $f4
    ld h, d
    ldh a, [c]
    ld b, l
    db $f4
    ld h, d
    ldh a, [c]
    ld d, l
    push af
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
    ld e, a
    rrca
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    rst RST_38
    rst RST_38
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
    ccf
    adc c
    rst RST_38
    adc b
    ldh a, [rIE]
    sbc c
    ld hl, sp+$00
    xor $8e
    adc b
    nop
    nop
    ldh [$ff8e], a
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
    ld e, a
    ld d, h
    db $f4
    rst RST_38
    ld d, e
    ld b, l
    ld e, a
    ld b, h
    ld e, a
    di
    ld e, [hl]
    ld b, l
    ld hl, sp+$4f
    ld d, h
    ld b, h
    xor $3e
    ld d, l
    db $e3
    nop
    ldh [$ff33], a
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
    add b
    ret nz

    ret c

    call c, $f8fc
    ld hl, sp+$00
    ld bc, $1b03
    dec sp
    ccf
    rra
    rra
    ld hl, sp-$08
    ld hl, sp-$10
    ret nz

    ret nz

    add b
    nop
    rra
    rra
    rra
    rrca
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
    xor l
    ld h, b
    ld bc, $0070
    inc bc
    add b
    ld b, b
    inc bc
    and b
    ld bc, $0077
    inc bc
    nop
    ld d, l
    rlca
    nop
    nop
    ld d, a
    push af
    nop
    rlc b
    ld [hl], a
    ld h, [hl]
    rst RST_08
    ld a, h
    ld a, a
    ld h, a
    halt
    ld h, a
    nop
    ldh a, [$ff78]
    ld [hl], a
    ld [hl], a
    nop
    db $fc
    ld [hl], a
    ld [hl], a
    ld [$a3c0], sp
    ld a, b
    add a
    nop
    ld hl, $0008
    ld [hl], a
    nop
    ld h, l
    add a
    ld a, h
    ld d, l
    ld [hl], l
    rst RST_30
    ld h, [hl]
    halt
    jr nz, jr_34d_64bb

    rst RST_30
    nop
    ld [bc], a
    rst RST_08
    ld [hl], a
    rst RST_38
    xor a
    xor d
    nop
    rst RST_38
    xor d
    set 1, h
    xor d
    cp d
    inc sp
    inc sp
    xor d
    ret nc

    ld c, a
    inc c
    nop
    inc bc
    jp z, $0300

    cp d
    nop
    ld [$7fbc], sp
    set 6, b
    adc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    or b
    xor [hl]
    ld a, a
    rst RST_30
    dec sp
    xor a
    nop
    ei
    cp a
    inc a
    xor [hl]
    xor d
    xor d
    cp h
    cp d
    nop
    call z, $f0ab
    sbc h
    sbc c
    ret


    ret nz

    sbc d
    nop
    sbc c
    xor d
    or b
    xor d
    xor d
    xor d
    ret nz

    cp e
    nop
    res 7, d
    xor d
    dec sp
    db $e3
    ccf
    xor d
    dec sp
    inc b
    xor $ff
    xor d
    dec sp
    rst RST_38
    nop
    inc bc
    db $f4
    ld c, a
    nop
    xor h
    jp z, Jump_34d_4444

    res 7, e
    call z, Call_000_00cc
    cp e
    cp a
    cp e
    cp e
    cp e
    rst RST_08

jr_34d_64bb:
    cp e
    cp e
    ld bc, $fbc3
    nop
    nop
    call nz, $0cbb
    nop
    inc bc
    ld d, [hl]
    rrca
    jr nz, jr_34d_64ce

    cp h
    nop
    dec bc

jr_34d_64ce:
    cp e
    nop
    inc de
    jr nz, jr_34d_64d6

    cp a
    ld a, a
    rrca

jr_34d_64d6:
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [$ffaa]
    cp d
    cp h
    nop
    xor a
    ld [bc], a
    xor d
    cp h
    nop
    or b
    db $fc
    rst RST_38
    ld [bc], a
    ld e, $44
    nop
    nop
    nop
    ld c, b
    ld b, h
    nop
    add b
    jr c, jr_34d_6535

    nop
    nop
    add b
    add e
    inc sp
    nop
    ldh a, [rSCX]
    jr c, jr_34d_650c

jr_34d_650c:
    cp e
    rst RST_38
    cp h
    cp e
    ei
    call z, $fffc
    nop
    rst RST_08
    call z, $bfcc
    ld b, h

jr_34d_651a:
    cp e
    call z, Call_000_00bb
    ld b, h
    ld b, h
    db $f4
    cp e
    inc sp
    adc b
    ld hl, sp-$45
    nop
    add e
    jr c, @-$7a

    cp e
    di
    inc sp
    add h
    cp a
    ld b, b
    rst RST_38
    nop
    di
    cp e
    xor e

jr_34d_6535:
    jp z, Jump_000_2b00

    and c
    ld [$00ca], sp
    and d
    ld a, [de]
    nop
    inc bc
    ld a, [hl+]
    ei
    nop
    dec [hl]
    dec hl
    or d
    nop
    inc de
    db $10
    rla
    db $fc
    nop
    ld h, b
    adc b
    nop
    ld d, l
    dec h
    inc sp
    ld [$0360], sp
    ldh a, [$ff34]
    nop
    inc bc
    ld b, h
    ld bc, $5f17
    ld c, a
    nop
    inc bc
    adc a
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    jr nc, jr_34d_6573

    rst RST_38

jr_34d_6573:
    ccf
    ld de, $4006
    inc bc
    jr c, jr_34d_651a

    nop
    inc bc
    ld c, a
    sub e
    daa
    di
    ld b, h
    db $f4
    rst RST_38
    adc b
    nop
    rst RST_38
    rst RST_08
    cp e
    inc sp
    ld b, e
    adc b
    cp h
    jr c, jr_34d_658e

jr_34d_658e:
    add e
    inc sp
    db $f4
    db $f4
    di
    inc sp
    db $f4
    rst RST_38
    ld [bc], a
    ld c, a
    ld hl, sp-$71
    nop
    ldh a, [rVBK]
    ld bc, $802b
    jr nz, @+$01

    db $fc
    nop
    add $b2
    ldh a, [c]
    db $fc
    rst RST_38
    dec hl
    nop
    ei
    xor e
    jp z, $cfbb

    cp h
    cp e
    rst RST_38
    ld bc, $bfbb
    ld c, e
    cp e
    cp e
    ld c, b
    db $f4
    nop
    ld [hl], $00
    ld [$08ff], sp
    nop
    nop
    db $fc
    ld a, [$2b00]
    nop
    xor d
    ld [bc], a
    dec bc
    cp d
    ld b, b
    ldh a, [c]
    ld hl, sp+$00
    ld d, e
    ldh a, [c]
    dec d
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
    sub b
    ld bc, $1000
    jr nz, jr_34d_661b

jr_34d_661b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, l
    ld a, a
    cp l
    ccf
    nop
    ld a, [hl-]
    inc sp
    cp a
    ld a, [hl-]
    db $fd
    add hl, de
    jr jr_34d_664f

    nop
    adc a
    dec e
    rst RST_30
    dec sp
    ld d, e
    daa
    ld l, a
    ld [hl-], a
    nop
    adc d
    dec d
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

jr_34d_664f:
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

Call_34d_666f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ret nz

    ld bc, $0777
    ldh a, [rNR13]
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
    ret nc

    ld bc, $00b0
    ld [bc], a
    nop
    xor e
    nop
    nop
    xor e
    sbc d
    nop
    ret nz

    sbc d
    ld b, $99
    nop
    xor h
    sbc c
    sbc c
    nop
    ld b, $20
    inc bc
    xor h
    nop
    sbc c
    sbc d
    sbc c
    cp e
    cp e
    cp e
    dec bc
    xor d
    nop
    xor d
    xor d
    jp z, $a999

    xor d
    xor d
    sbc c
    ld a, h
    sbc c
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    inc d
    db $10
    ld bc, $4010
    inc c
    nop
    nop
    nop
    ld [hl], b
    jp z, Jump_34d_700f

    ld h, a
    xor d
    ei
    nop
    ld h, a
    ld h, [hl]
    xor d
    call z, Call_34d_666f
    jp z, $0033

    db $fc
    ld [hl], a
    inc a
    xor $c3
    rrca
    inc a
    cp $10
    call nz, Call_34d_700f
    ld bc, $5722
    ld [hl], l
    nop
    nop
    ld b, b
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    or $00
    nop
    rst RST_30
    rrca
    cp $f0
    add b

jr_34d_66fa:
    ldh a, [rSB]

Call_34d_66fc:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a4c0
    nop
    inc bc
    ldh a, [$ff80]
    inc bc
    ret nz

    adc b
    nop
    inc b
    xor a
    xor c
    nop
    xor c
    xor c
    xor a
    sbc d
    sbc d
    sbc d
    xor d
    xor d
    ld h, b
    xor c
    nop
    push de
    nop
    ld bc, $ccba
    call z, $bcaa
    add c
    nop
    ldh a, [$ff9a]
    sbc c
    xor c
    cp e
    sbc c
    sbc c
    ld b, b
    inc d
    and b
    ld [hl], b
    ld bc, $00ab
    ld hl, $acca
    xor d
    cp e
    xor d
    nop
    ld a, [$bbbb]
    xor d
    xor d
    cp a
    cp e
    inc a
    db $10
    rst RST_38
    ccf
    rrca
    nop
    inc bc
    set 1, e
    db $f4
    ccf
    nop
    ei
    set 6, e
    inc [hl]
    ei
    cp e
    inc a
    jp $fb05


    cp e
    res 7, h
    rlc c
    scf
    rrca
    db $10
    inc bc
    db $fd
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0080
    inc bc
    ld e, h
    ld c, b
    nop
    inc bc
    jr c, jr_34d_66fa

    inc bc
    db $10
    rrca
    jr nz, @-$17

    inc sp
    ld [$000a], sp
    nop
    inc sp
    add e
    ld b, b
    inc bc
    ld b, e
    db $10
    inc bc
    ld [$0080], sp
    inc bc
    rrca
    nop
    inc sp
    ld b, h
    rrca
    nop
    ld b, h
    jr nz, jr_34d_67dc

    ld [$ee11], sp
    xor d
    xor a
    sbc d
    xor c
    xor d
    ld l, d
    xor a
    nop
    db $db
    db $10
    inc bc
    xor h
    nop
    inc bc
    ldh a, [rNR41]
    inc bc
    call z, $cc14
    nop
    rst RST_08
    db $10
    pop af
    ld a, [$e700]
    cp d
    rst RST_38
    ldh a, [rP1]
    inc bc
    nop
    rlca
    db $10
    di
    db $10
    ld c, $ab
    cp d
    call z, Call_000_00bb
    xor e
    cp e
    cp d
    rst RST_38
    xor e
    xor e
    cp e
    cp e
    nop
    set 1, d
    cp e
    cp e
    cp a
    jp z, $ffff

    ld [$cbbb], sp
    cp e
    rst RST_08

jr_34d_67dc:
    nop
    di
    db $fc
    rst RST_38
    nop
    inc bc
    cp d
    db $f4
    nop
    nop
    cp d
    add h
    nop
    inc bc
    nop
    ld e, a
    rst RST_38
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld bc, $10aa
    db $e3
    ld c, a
    nop
    adc e
    ld c, b
    nop
    sub e
    add b
    nop
    inc bc
    nop
    nop
    rst RST_08
    inc c
    nop
    ret nz

    cp e
    ei
    nop
    ret nz

    ld a, [bc]
    cp d
    cp e
    rrca
    ldh a, [rP1]
    inc bc
    nop
    nop
    ldh a, [$ffb0]
    and b
    ld bc, $c0d4
    db $10
    di
    jp z, $cccc

    ldh a, [$ffac]
    jr nc, @-$54

    cp d
    db $10
    dec bc
    ld de, $cc0b
    call z, $baac
    ld [de], a
    xor d
    jp z, Jump_000_00bf

    rst RST_28
    ei
    cp e
    nop
    cp $cf
    ld [$bbaa], sp
    cp d
    ld hl, sp+$00
    ldh a, [c]
    res 7, d
    xor a
    nop
    xor e
    ld c, e
    cp e
    ei
    cp d
    ld b, h
    cp e
    ld a, [$bb00]
    ld b, h
    ld c, e
    inc [hl]
    add e
    nop
    ld c, h
    jr c, jr_34d_6870

    add e
    nop
    ld b, h
    nop
    ld h, b
    db $f4
    ld bc, $ff53
    rst RST_38
    cpl
    nop
    nop
    db $10
    push af
    ld hl, sp+$00
    inc bc
    db $10
    ld l, [hl]

jr_34d_6870:
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    nop
    xor d
    nop
    db $ec
    jp Jump_000_16f0


    ld h, b
    ld bc, $aaaa
    ei
    cp a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $ab3f
    xor e
    ld de, $f03d
    ld bc, $0150
    ldh a, [rNR32]
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34d_68cb

jr_34d_68cb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp [hl]
    dec sp
    cp h
    ccf
    nop
    ld a, [hl-]
    inc sp
    cp a
    ld a, [hl-]
    db $fd
    add hl, de
    sbc b
    ld sp, $9500
    dec e
    rst RST_38
    ccf
    ld a, [hl]
    dec sp
    db $db
    ld e, $00
    or c
    dec d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffd]
    ldh a, [rP1]
    ldh a, [$fffd]
    rst RST_18
    nop
    ldh a, [$fffd]
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
    rrca
    nop
    nop
    nop
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    db $dd
    rst RST_38
    nop
    xor a
    rst RST_38
    and h
    ldh a, [rLY]
    push af
    ld a, [hl-]
    ldh a, [rHDMA5]
    ld d, h
    ld a, [$5f00]
    ld d, h
    xor a
    nop
    ldh a, [rIE]
    ld c, a
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld e, a
    ld d, l
    ld c, a
    rrca
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    xor a
    db $f4
    nop
    nop
    xor a
    db $f4
    nop
    nop
    ld c, d
    db $f4
    ldh [rP1], a
    ld b, h
    rrca
    ld e, [hl]
    ld c, $ff
    rrca
    ld e, [hl]
    ld c, $45
    rst RST_28
    ld e, [hl]
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
    ldh a, [rHDMA5]
    nop
    nop
    nop
    xor $00
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
    db $f4
    db $e4
    db $e4
    nop
    ld c, [hl]
    ld b, h
    xor $00
    ld b, h
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffd]
    ldh a, [rP1]
    ldh a, [$fffd]
    rst RST_18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fffd]
    db $dd
    nop
    xor a
    db $dd
    rst RST_38
    nop
    xor a
    rst RST_38
    and h
    ldh a, [rLY]
    push af
    ld a, [hl-]
    ldh a, [rHDMA5]
    ld d, h
    ld a, [$5f00]
    ld d, h
    xor a
    nop
    ldh a, [rIE]
    ld c, a
    nop
    nop
    ld e, a
    push af
    db $fd
    nop
    nop
    nop
    ld c, a
    rrca
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    xor a
    db $f4
    nop
    nop
    xor a
    db $f4
    ld c, $00
    ld c, d
    db $f4
    push hl
    nop
    ld b, h
    rst RST_28
    push hl
    nop
    rst RST_38
    rst RST_28
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $00
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
    db $f4
    ld b, h
    ld c, $00
    ld c, [hl]
    ld b, h
    ld c, $00
    ld b, h
    db $e4
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
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c003
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
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
    jp c, Jump_000_01f0

    nop
    ld bc, $c040
    inc bc
    ld h, b
    ld bc, $0044
    inc bc
    ld [hl+], a
    ld d, b
    inc b
    nop
    inc bc
    ld d, e
    nop
    inc bc
    inc sp
    dec b
    nop
    ld [hl+], a
    ld a, h
    ld [hl-], a
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld e, d
    ld d, h

jr_34d_6d7c:
    nop
    ld [de], a
    ld b, b
    inc h
    or d
    ldh a, [rNR22]
    nop
    ld d, b
    nop
    ld [bc], a
    ld d, l
    nop
    nop
    nop
    dec [hl]

jr_34d_6d8c:
    inc sp
    nop
    ld d, l
    inc [hl]
    inc sp
    and b
    and b
    jr jr_34d_6d9a

    nop
    dec d
    or e
    nop
    nop

jr_34d_6d9a:
    ld b, e
    or h
    inc de
    nop
    nop
    ld b, l
    nop
    inc bc
    ld d, e
    or l
    ldh a, [$ff3c]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [$ffef]
    jr nz, jr_34d_6db5

    nop
    reti


    ld d, b
    ld b, d
    nop
    inc bc

jr_34d_6db5:
    ld [hl+], a
    and b
    nop
    inc c
    dec h
    ld b, b
    inc bc
    ld d, b
    ld [hl+], a
    ld [hl-], a
    inc sp
    or l
    inc b
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    nop
    inc bc
    dec h
    inc hl
    dec d
    inc sp
    inc sp
    dec [hl]
    nop
    rlca
    dec [hl]

jr_34d_6dd2:
    nop
    rlca
    ld b, e
    nop
    rlca
    jr jr_34d_6d8c

    inc sp
    inc sp
    jr nz, jr_34d_6d7c

    nop
    add [hl]
    ld d, b
    inc sp
    cp e
    ld [bc], a
    ld e, e
    dec h
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, b
    inc bc
    inc [hl]
    jr nz, jr_34d_6e21

    ld b, e
    nop
    ld [$4555], sp
    ld b, h
    ld b, b
    inc h
    ld [bc], a
    ld [hl+], a
    or e
    dec h
    ld [hl+], a
    inc sp
    or e
    nop
    ld l, $54
    xor b
    nop
    dec [hl]
    dec [hl]
    nop
    inc e
    dec sp
    nop
    dec de
    dec sp
    inc sp
    ld b, h
    nop
    or h
    ld d, l
    ld b, h
    ld b, h
    or h
    ld b, h
    ld d, l
    inc sp
    ld c, b
    ld d, l
    nop
    ld b, l
    inc sp
    or l
    nop
    jr jr_34d_6dd2

    ld d, e
    inc sp
    nop

jr_34d_6e21:
    ld b, e
    or h
    ld b, e
    ld c, e
    ld b, h
    ld c, e
    ld b, e
    or h
    nop
    cp e
    ld b, l
    ld b, h
    or h
    ld b, l
    or h
    ld b, h
    ld b, h
    rrca
    ld c, e
    or h
    ld c, e
    dec bc
    ld bc, $0077
    inc bc
    nop
    xor $10
    ld h, a
    ld a, a
    nop
    nop
    ld a, [bc]
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $ea6f
    ldh a, [rSB]
    ld d, b
    ld bc, $e310
    or l
    nop
    inc bc
    ld d, b
    nop
    and b
    or b
    cp h
    db $10
    inc bc
    ld e, d
    nop
    di
    nop
    or d
    ld bc, $01a2
    db $fc
    dec [hl]
    or l
    ld [$3353], sp
    ld d, e
    ld b, h
    nop
    ld d, $45
    ld d, l
    cp e
    nop
    ld e, e
    ld c, e
    dec d
    cp e
    xor e
    ld c, e
    ld d, l
    and c
    ld [bc], a
    cp d
    ld b, h
    dec [hl]
    or l
    ld c, e
    ld b, h
    db $10
    rst RST_38
    cp e
    dec hl
    ld b, h
    ld b, h
    nop
    ld bc, $004b
    inc bc
    ld b, l
    jr nz, jr_34d_6e9c

    ldh a, [rSB]
    and h
    jr nz, @+$21

    dec bc
    nop
    add hl, hl
    nop

jr_34d_6e9c:
    ld b, h
    nop
    db $e4
    ld b, h
    ld b, h
    rra
    dec b
    nop
    ld b, h
    nop
    add sp, $50
    rst RST_28
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    ld e, $02
    ld [hl], c
    nop
    ld e, e
    pop de
    ldh a, [rNR22]
    jr nc, jr_34d_6ec4

    ld [hl+], a

jr_34d_6ec4:
    nop
    db $eb
    ld [hl-], a
    inc sp
    ld d, h
    db $10
    push hl
    ld b, $55
    nop
    cp e
    cp e
    cp e
    ret nc

    rra
    nop
    ldh [$ffbb], a
    rlca
    ld b, h
    ld d, h
    cp e
    nop
    or l
    nop
    add hl, de
    ldh a, [$ffcf]
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
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_34d_6f2f

jr_34d_6f2f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_30
    dec sp
    ld d, e
    daa
    ld [bc], a
    xor [hl]
    ld a, [de]
    adc d
    dec d
    rra
    ld a, h
    jr nc, @+$03

    jr @+$06

    ld h, e
    ld b, d
    ld [$7fff], sp
    jr nc, jr_34d_6f4c

    nop

jr_34d_6f4c:
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
    and b
    ld bc, $b040
    nop
    inc bc
    inc h
    ld b, b
    inc bc
    and b
    ld bc, $0554
    nop
    nop
    ld e, a
    ld [hl-], a
    db $10
    inc bc
    ld d, e
    jr nc, @+$05

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

    ld [$1022], a
    nop
    nop
    ld d, b
    nop
    inc bc
    dec h
    ld [hl+], a
    nop
    ld d, b
    inc b
    inc hl
    ld [hl-], a
    nop
    dec [hl]
    ld [hl+], a
    db $10
    inc bc
    inc sp
    ld d, b
    nop
    inc hl
    ld [hl+], a
    inc sp
    dec [hl]
    inc h
    ld [hl-], a
    inc sp
    inc sp
    ld [bc], a
    inc sp
    dec b
    nop
    inc sp
    inc sp
    dec bc
    ld b, b
    inc bc
    ld d, e
    xor e
    nop
    inc bc
    or e
    ld b, b
    inc bc
    ld d, h
    nop
    inc bc
    dec [hl]
    ld bc, $f009
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, l
    ld d, b
    nop
    inc bc
    dec [hl]
    nop
    ld b, $33
    ld bc, $33ce
    nop
    xor $00
    or e
    nop
    dec h
    ld [hl-], a
    dec hl
    nop
    dec [hl]
    ld d, e
    ld bc, $0032
    ld b, b
    dec h
    ld [hl-], a
    ld b, e
    ld [hl+], a

Call_34d_700f:
Jump_34d_700f:
    nop
    push de
    xor h
    nop
    and $35
    nop
    jp hl


    dec sp
    nop
    inc bc
    ldh [rSB], a
    ld b, e
    inc sp
    ld [$330b], sp
    ld d, e
    or l
    nop
    inc bc
    or c
    ld e, e
    inc sp
    nop
    ld b, e
    dec d
    or c
    inc sp
    ld b, h
    or h
    or l
    inc sp
    db $10
    ld b, h
    ld b, h
    or e
    nop
    inc bc
    ld d, e
    ld b, e
    ld b, h
    ld b, h
    ld a, a
    inc hl
    ldh a, [$ff6e]
    ld [hl], b
    ld bc, $1cf1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    db $fd
    ld [hl+], a
    inc sp
    ld bc, $33da
    ld d, b
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    or b
    inc [hl]
    inc sp
    inc sp
    nop
    nop
    ld b, l
    ld b, h
    inc sp
    nop
    ld e, e
    ld b, h
    inc [hl]
    nop
    jr z, jr_34d_70a7

    ld b, l
    nop
    inc bc
    ld d, e
    or b
    jp hl


    inc sp
    inc sp
    ld b, h
    and $40
    inc bc
    db $10
    dec bc
    nop
    dec l
    inc sp
    ld b, e
    db $10
    db $e3
    nop
    inc bc
    inc [hl]
    jr z, jr_34d_70c9

    ld b, h
    ld h, b
    ld bc, $00b4
    rrca
    dec b
    ld b, h
    ld b, h
    ld bc, $0054
    ld b, e
    ld b, h
    or h
    nop
    ld d, d
    nop
    ld h, d
    rst RST_38
    inc de
    ld b, $10
    inc bc
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_34d_70a7:
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_34d_70b1

    dec sp

jr_34d_70b1:
    ld b, e
    inc sp
    nop
    ld bc, $29dc
    nop
    or b
    ld b, b
    inc bc
    ld d, b
    nop
    inc bc
    nop
    dec sp
    nop
    inc bc
    ld a, a
    dec [hl]
    nop
    inc bc
    ld de, $2011

jr_34d_70c9:
    rst RST_20
    ld d, b
    di
    db $10
    inc bc
    ld h, b
    ld bc, $1800
    sbc h
    nop
    ld [$00b4], a
    db $10
    db $eb
    nop
    rst RST_30
    nop
    di
    ld b, h
    dec bc
    add c
    ld b, b
    rst RST_38
    or h
    inc sp
    ld d, h
    cp e
    cp e
    ld d, l
    ld bc, $d715
    ldh a, [rSVBK]
    jr nc, jr_34d_70f0

    ld e, e

jr_34d_70f0:
    nop
    inc bc
    ld b, h
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    nop
    ld b, e
    nop
    inc b
    ld d, b
    ld c, e
    nop
    inc bc
    or b
    ldh a, [rNR31]
    nop
    nop
    ld b, e
    inc [hl]
    ld d, b
    inc sp
    nop
    push bc
    ld d, h
    ld [bc], a
    adc $45
    ld b, h
    ld c, e
    ld d, h
    sbc $f0
    rst RST_08
    ld b, c
    dec de
    ld d, l
    inc bc
    dec h
    nop
    ld [$3311], sp
    or b
    ld bc, $27b5
    cp e
    ld e, e
    ld [bc], a
    rlca
    ld d, h
    ld e, e
    ld b, b
    ld [hl+], a
    ldh [$ff1f], a
    ld d, b
    ld bc, $bb4f
    ld [bc], a
    inc e
    inc sp
    or e
    pop af
    db $10
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
    nop
    db $10
    jr nz, jr_34d_716b

jr_34d_716b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rra
    ld b, a
    ld e, a
    ld [hl], $02
    sbc h
    dec h
    db $10
    ld de, $7c1f
    jr nc, @+$03

    jr @+$06

    ld h, e
    ld b, d
    ld [$7fff], sp
    jr nc, jr_34d_7188

    nop

jr_34d_7188:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rHDMA5]
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
    ldh a, [rIE]
    nop
    nop
    ld e, a
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA4]
    inc [hl]
    nop
    ldh a, [rLY]
    ld d, l
    nop
    ld c, a
    ld b, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, h
    nop
    ld c, a
    ld d, l
    ld d, h
    nop
    ldh a, [rLYC]
    ld d, l
    nop
    ldh a, [rHDMA4]
    ld d, l
    ld d, l
    rrca
    nop
    nop
    ld e, a
    db $f4
    nop
    nop
    inc sp
    push af
    nop
    nop
    ld d, l
    ld b, l
    rrca
    nop
    ld d, l
    ld d, l
    push af
    nop
    ld d, l
    db $f4
    rrca
    nop
    push af
    rrca
    nop
    nop
    push hl
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
    ld c, [hl]
    ld d, l
    nop
    nop
    ld c, [hl]
    ld b, h
    nop
    nop
    ldh [rHDMA5], a
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
    ld b, h
    ld c, $00
    nop
    ld d, l
    ld c, $00
    nop
    ld b, l
    db $e4
    nop
    nop
    ld b, h
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    push af
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld b, l
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
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    ld b, l
    nop
    ldh a, [rHDMA4]
    inc [hl]
    nop
    ldh a, [rLY]
    ld d, l
    nop
    ld c, a
    ld b, l
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, h
    nop
    ld c, a
    ld d, l
    ld d, h
    nop
    ldh a, [rLYC]
    ld d, l
    ld b, h
    rrca
    nop
    nop

Call_34d_74cc:
    ld d, l
    rrca
    nop
    nop
    ld e, a
    db $f4
    nop
    nop
    inc sp
    push af
    nop
    nop
    ld d, l
    ld b, l
    rrca
    nop
    ld d, l
    ld d, l
    push af
    nop
    ld d, l
    db $f4
    rrca
    nop
    push af
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
    ldh a, [rHDMA4]
    ld d, l
    nop
    nop
    ld c, [hl]
    ld d, l
    nop
    nop
    ldh [rLY], a
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
    push hl
    rrca
    nop
    nop
    ld b, h
    ld c, $00
    nop
    ld b, h
    db $e4
    nop
    nop
    ld b, h
    db $e4
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
    sub b
    ld bc, $0006
    nop
    nop
    ld h, b
    inc h
    nop
    nop
    ld b, [hl]
    dec h
    nop
    nop
    dec [hl]
    ld d, [hl]
    ld [bc], a
    ldh a, [rNR34]
    ld [hl], b
    ld bc, $0060
    inc bc
    ld b, [hl]
    ldh a, [rNR21]
    xor l
    jr nc, jr_34d_75f4

    ld h, [hl]

jr_34d_75f4:
    nop
    inc bc
    ld d, h
    ldh a, [$ff3e]
    ret nc

    ld bc, $f077
    ld [de], a
    add b
    nop
    ld bc, $7770
    ld [hl+], a
    ld [hl], a
    rla
    ld de, $0d7d
    ld de, $1111
    pop de
    ldh a, [rNR32]
    jr nc, jr_34d_7612

    rlca

jr_34d_7612:
    nop
    inc bc
    ld b, b
    daa
    ld h, b
    dec c
    ld d, b
    ld d, l
    nop
    nop
    ld d, d
    rla
    xor d
    nop
    inc bc
    ld de, $0730
    ld [hl], d
    nop
    ld d, a
    jr nz, jr_34d_7629

jr_34d_7629:
    rlca
    nop
    ld h, l
    ld [hl], d
    db $10
    dec e
    nop
    inc e
    nop
    ld de, $1100
    ld de, $0400
    add b
    nop
    ld d, e
    rlca
    rla
    ld de, $5c1c
    ld [hl], c
    rla
    nop
    pop bc
    pop bc
    db $dd
    ld [hl], c
    rst RST_10
    call z, $2200
    ld [$1c00], a
    db $10
    and a
    nop
    inc bc
    ld h, b
    nop
    ld a, [$3020]
    ld d, a
    ld h, b
    ld c, b
    inc l
    nop
    ld a, [bc]
    inc l
    rlca
    db $10
    add $26
    ld [hl+], a
    nop
    ld a, a
    jr nz, jr_34d_7667

jr_34d_7667:
    jr jr_34d_7669

jr_34d_7669:
    rra
    db $10
    dec de
    db $10
    ld a, [hl+]
    nop
    dec c
    ld h, b
    ld bc, $3e10
    and b
    add b
    ld bc, $0075
    cp h
    dec e
    nop
    nop
    rst RST_00
    call z, Call_000_000a
    ld [hl], b
    call z, $001c
    ld b, $7c
    nop
    ldh [c], a
    ld de, $0098
    ld [bc], a
    ld de, $0075
    ld a, b
    jr nz, jr_34d_7694

    inc e

jr_34d_7694:
    ld de, $0071
    pop bc
    ld [hl], c
    ld [hl], a
    rla
    ld a, h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [de], a
    rst RST_00
    call z, Call_000_0071
    add hl, de
    ld de, $0071
    ld [bc], a
    ld [hl], a
    ld d, $11
    ld [hl], c
    rla
    db $10
    ld [bc], a
    ld de, $0200
    ld d, b
    rrca
    pop de
    cp a
    db $10
    rrca
    ld [hl], a
    nop

jr_34d_76bb:
    ld [hl], b
    ldh a, [$ff03]
    jr nc, jr_34d_76bb

    ld b, b
    rst RST_38
    db $10
    sub [hl]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $ddd7
    ld [hl], a
    rst RST_00
    ld [hl], a
    rst RST_10
    rst RST_10
    nop
    ld a, h
    jr nz, @+$7f

    rst RST_10
    call $d200
    ld l, l
    nop
    ld [hl], a
    nop
    jr nz, jr_34d_76bb

    adc e
    nop
    nop
    or d
    ld [$0088], sp
    nop
    or b
    nop
    inc bc
    adc e
    xor b
    inc l
    nop
    ld a, l
    nop
    ld [bc], a
    inc l
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, l
    dec h
    ld d, l
    ld a, [hl+]
    ld b, h
    inc h
    ld d, l
    ld l, d
    nop
    ld b, h
    ld h, h
    or l
    ld c, d
    ld b, h
    ld b, h
    or l
    ld b, h
    jr jr_34d_774d

    ld b, h
    adc e
    db $10
    inc bc
    ld d, b
    db $e3
    ld d, l
    ld [hl+], a
    nop
    nop
    ld d, b
    sbc e
    sbc c
    rlca
    ld [hl], b
    adc b
    sbc c
    cp c
    db $10
    rst RST_10
    adc b
    sbc b
    db $10
    inc bc
    xor c
    ld a, e
    adc b
    sbc b
    nop
    xor d
    ld a, e
    ld [hl], b
    call z, $c75c
    rst RST_00
    call z, Call_34d_5700
    call z, Call_34d_7ccd
    call z, $dccc
    rst RST_00
    nop
    call z, Call_34d_7dcc
    call $cccd
    rst RST_10
    call c, $dc02
    ld a, h
    db $dd
    db $dd
    ld a, l
    rst RST_00
    nop
    ld [bc], a
    call z, $cc00
    inc e

jr_34d_774d:
    inc e
    ld [hl], a
    call z, $c1c1
    rla
    nop
    call z, Call_34d_7c1c
    inc e
    call z, $c77c
    pop bc
    ld b, a
    ld a, h
    jr nz, @-$05

    rla
    inc e
    call z, $1400
    nop
    inc de
    ld bc, $bae6
    ld hl, $7d15
    nop
    ldh a, [c]
    nop
    ld d, $21
    di
    ld [hl+], a
    nop
    rst RST_38
    ld [bc], a
    add a
    nop
    rrca
    ld [bc], a
    ld [hl], a
    ld [hl], a
    daa
    jr nz, @-$1b

    ld b, c
    sbc [hl]
    jr nz, @+$05

    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $a89b
    nop
    nop
    xor e
    ld b, c
    cp c
    nop
    inc bc
    cp d
    nop
    nop
    and d
    ld l, e
    ld bc, $542e
    dec hl
    ld bc, $26a3
    nop
    jr @+$64

    ld de, $453b
    ld b, h
    ld [bc], a
    ld d, h
    adc e
    ld d, l
    ld d, l
    ld d, l
    sbc e
    nop
    inc bc
    or [hl]
    nop
    ld h, d
    ld h, $52
    or [hl]
    xor $ee
    cpl
    ld h, [hl]
    nop
    rst RST_28
    cp $2f
    ld h, [hl]
    ld hl, $6122
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    ld bc, $a988
    xor d
    dec hl
    sbc c
    xor d
    nop
    xor d
    dec hl
    xor d
    xor d
    cp d
    ld h, $aa
    xor d
    nop
    ld a, [hl+]
    ld h, $ab
    xor d
    ld h, d
    ld h, $26
    ld [hl+], a
    jr nz, jr_34d_7847

    ld h, d
    nop
    ld a, [de]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], d
    ld d, l
    ld b, d
    ld a, l
    nop
    or [hl]
    rst RST_10
    db $dd
    db $dd
    call c, $cd01
    call Call_000_0080
    di
    ld [hl], a
    jp nc, $dcdd

    call z, $dd26
    nop
    call Call_000_26cd
    ld [hl+], a
    jp nc, $66cc

    jp nc, Jump_000_2d36

    ld [hl+], a
    nop
    rla
    nop
    rst RST_20
    inc e
    jr nz, @-$0f

    ld bc, $dd0d
    add b
    db $10
    db $fd
    call z, Call_34d_4ccc
    ld [hl+], a
    call z, Call_000_222c
    ld [bc], a
    db $dd
    ld [hl+], a
    jp nc, $dddd

    pop bc
    ld bc, $11cc
    dec bc
    ld a, h
    ld [bc], a
    nop
    pop bc
    ld [bc], a
    sbc a
    ld [hl], a
    ld [bc], a
    call nc, Call_000_1013
    db $fd
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    nop
    ret


    nop
    jr nz, jr_34d_78c4

jr_34d_7847:
    ld [hl+], a
    ld [hl+], a
    nop
    jp nc, $e72d

    nop
    nop
    ld d, d
    dec l
    rst RST_38
    nop
    jr nz, jr_34d_78aa

    ldh a, [c]
    ret nz

    nop
    dec d
    ld h, d
    ld d, e
    ld h, [hl]
    ld [hl+], a
    ld d, l
    ld d, l
    ld [hl], d
    ld h, [hl]
    nop
    ld d, [hl]
    ld h, l
    ld l, [hl]
    and $6e
    ld h, [hl]
    ld h, d
    ld h, $01
    rst RST_38
    ld h, d
    cpl
    or $2f
    ld h, d
    daa
    ld [bc], a
    cpl
    nop
    ld h, b
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    or $ff
    rlca
    ld [hl], b
    nop
    ld h, [hl]
    ld [hl], d
    db $dd
    rst RST_10
    ld h, [hl]
    ld [bc], a
    rst RST_10
    ld a, l
    add hl, bc
    ld h, [hl]
    ld [bc], a
    ld [hl], b
    db $dd
    ld bc, $7754
    ld [hl+], a
    nop
    or h
    ld c, h
    rst RST_30
    nop
    inc bc
    rst RST_38
    cpl
    jr nc, jr_34d_789c

    ld [bc], a
    inc bc
    dec l

jr_34d_789c:
    rst RST_10
    nop
    call c, $277c
    ld a, l
    rst RST_00
    ld a, l
    ld [bc], a
    db $dd
    rra
    ld a, l
    ld [hl+], a
    nop

jr_34d_78aa:
    nop
    ld l, c
    ldh a, [$ff84]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc d
    rst RST_00
    db $10
    inc bc
    and $00
    inc bc

jr_34d_78c4:
    ld [hl], b
    rst RST_20
    nop
    inc bc
    nop
    rst RST_38
    ld [hl], e
    ld d, e
    rst RST_28
    cp $02
    ld [hl], b
    ld hl, $ffee
    nop
    inc bc
    cpl
    nop
    ld [hl], b
    cp $00
    inc bc
    ld c, $ff
    ld [bc], a
    nop
    ld [hl], b
    nop
    jp nz, $1f70

    nop
    db $10
    xor $47
    cp $70
    inc bc
    rst RST_28
    rst RST_38
    rlca
    jr nz, @-$07

    ld de, $f007
    ld bc, $f0ff
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
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_34d_7923

jr_34d_7923:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld b, d
    ld [$7c1f], sp
    nop
    sub $62
    rst RST_28
    ld c, l
    ld c, d
    add hl, sp
    ld [$002d], sp
    rst RST_38
    ld e, d
    rst RST_38
    add hl, hl
    sbc c
    dec [hl]
    sub d
    ld [$9c00], sp
    ld [hl], e
    jr @+$65

    inc sp
    ld h, e
    bit 0, [hl]
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
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f060
    ld [de], a
    nop
    ld bc, $7700
    rlca
    nop
    ld d, a
    ld d, l
    ld [hl], h
    nop
    ld h, [hl]
    ld a, $26
    ld [bc], a
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $8022
    nop
    ld [bc], a
    ld [hl], a
    nop
    jr nz, @+$79

    ld de, $7200
    ld b, b
    rla
    nop
    inc bc
    ld de, $2011
    ld [hl], a
    dec d
    ld de, $60c5
    inc e
    nop
    dec e
    ld de, $2211
    nop
    inc bc
    ld de, $1900
    push bc
    ld [hl], b
    ld bc, $46f0
    nop
    nop
    rlca
    nop
    inc bc
    ld [hl], c
    nop
    inc bc
    dec sp
    ld de, $f005
    dec de
    ldh a, [rSB]
    db $10
    ld [hl], a
    jr nz, jr_34d_79bb

jr_34d_79bb:
    ret z

    ld b, b
    ld b, $67
    ld h, [hl]
    nop
    ld de, $0600
    ld h, b
    ld b, $00
    ld c, $10
    inc e
    ldh a, [$ffe2]
    nop
    ld [hl], b
    nop
    nop
    daa
    ld [hl+], a
    nop
    daa
    ld [bc], a
    ldh [rNR10], a
    ld [bc], a
    or b
    jr jr_34d_79dc

    rla

jr_34d_79dc:
    ld [hl], a
    ld d, l
    ld d, h
    rlca

jr_34d_79e0:
    ld [hl], a
    ld [bc], a
    ld d, a
    ld d, l
    ld [bc], a
    jr nz, jr_34d_7a09

    ld [hl], d
    ldh a, [rBCPD]
    nop
    nop
    ld d, b
    ld d, l
    nop
    ld d, b
    ld b, l
    ld [hl], h
    nop
    ld b, l
    ld [$2444], sp
    ld d, b
    ld b, h
    jr nc, jr_34d_79fe

    jr nz, jr_34d_7a74

    ld [hl], a

jr_34d_79fe:
    ld bc, $7247
    ld b, a
    ld de, $7241
    dec d
    jr nc, jr_34d_79e0

    ld h, d

jr_34d_7a09:
    ld [hl], a
    ld d, b
    inc bc
    nop
    rrca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    ld a, [bc]
    ld de, $772d
    inc d
    nop
    inc b
    ld [hl], h
    jr nz, jr_34d_7a20

    db $10
    ld c, $17
    nop

jr_34d_7a20:
    inc bc
    ld b, l
    ld [hl], c
    ld b, b
    ld de, $1177
    ld d, c
    ld de, $0517
    nop
    inc bc
    ld b, b
    ld [hl], c
    nop
    inc bc
    inc e
    rlca
    ld de, $c1c1
    ld [hl], c
    nop
    ld [hl], a
    inc d
    inc e
    inc e
    ld [hl], a
    ld [hl], a
    call nz, $b2c1
    nop
    ld a, $1c
    ldh a, [$ff83]
    jr nz, @-$20

    nop
    ld d, l
    nop
    ld [bc], a
    inc l
    inc d
    nop
    ld d, l
    ld b, h
    nop
    db $e3
    ld [hl], b
    nop
    ldh a, [c]
    ld [hl], a
    ld [bc], a
    ld a, [bc]
    nop
    ld [hl], b
    rlca
    ld [bc], a
    nop
    pop af
    ld [bc], a
    ld b, b
    ld bc, $8f77
    nop
    ld de, $5544
    dec h
    ld hl, $f04b

jr_34d_7a6c:
    ld bc, $01f0
    ldh a, [rSB]
    or l
    jr nc, jr_34d_7a75

jr_34d_7a74:
    ld b, l

jr_34d_7a75:
    nop
    db $e3
    add b
    inc bc
    ld [hl], h
    nop
    inc bc
    ld b, h
    ld d, b
    inc bc
    ld a, a
    ld b, b
    nop
    inc bc
    jr nz, jr_34d_7a6c

    add b
    rst RST_30
    ld de, $2103
    dec bc
    nop
    push hl
    db $10
    inc bc
    ld [bc], a
    ld [hl], h
    ld b, a
    ld b, c
    ld [hl], a
    ld de, $1141
    rlca
    ld [hl], c
    ld e, h
    ld b, a
    jr nc, jr_34d_7aa0

    ld b, c
    nop
    inc bc

jr_34d_7aa0:
    jr nz, jr_34d_7acc

    ld de, $710c
    rla
    nop
    inc e
    ld [hl], h
    rst RST_00
    pop bc
    pop bc
    pop bc
    ld b, a
    inc e
    dec d
    inc e
    inc e
    ld a, h
    nop
    rlca
    pop bc
    nop
    rlca
    call z, Call_000_0600
    jr nz, @-$32

    rla
    nop
    rlca
    ld [hl], a
    call z, $ccc1
    pop bc
    ld [bc], a
    ld d, d
    ld b, h
    ld b, h
    call z, Call_34d_452c

jr_34d_7acc:
    nop
    inc bc
    ld d, l
    ld [bc], a
    ld d, l
    rst RST_00
    call z, Call_34d_5552
    ld b, h
    nop
    inc bc
    ld a, h
    nop
    call c, Call_34d_557d
    call z, Call_000_2dc7
    ld d, l
    call z, Call_34d_7c00
    dec l
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    daa
    ld b, h
    ld bc, $8b55
    sbc b
    ld d, l
    or l
    adc b
    adc b
    jr nc, jr_34d_7af8

    ld b, b
    adc c
    nop

jr_34d_7af8:
    dec bc
    sbc c
    sbc c
    ld d, l
    or l
    sbc d
    sbc c
    ld a, [bc]
    ld d, l
    ld h, l
    xor d
    xor d
    ld d, c
    cpl
    cp c
    ld b, b
    inc bc
    xor c
    ld c, c
    dec bc
    jr nc, jr_34d_7b11

    xor d
    ei
    nop

jr_34d_7b11:
    inc bc
    db $eb
    rrca
    ldh a, [$fff0]
    cp $d1
    pop af
    nop
    db $e3
    ld d, b
    inc bc
    ld de, $200c
    inc bc
    nop
    ld hl, sp+$10
    jr jr_34d_7b26

jr_34d_7b26:
    ld b, d
    nop
    ld bc, $5714
    ld de, $2411
    ld bc, $24a8
    cp d
    ld bc, $4408
    nop
    db $fc
    ld [hl], b
    inc bc
    nop
    rrca
    inc h
    ld de, $11ea
    rrca
    ld de, $6666
    ld h, [hl]
    ld [hl+], a
    rlca
    ldh a, [rSB]
    ld de, $001f
    rst RST_20
    ld h, $77
    rst RST_00
    nop
    di
    ld [hl], h
    rst RST_00
    nop
    ldh a, [c]
    ld de, $cc03
    and b
    nop
    rlca
    ld [hl], h
    nop
    rrca
    call nz, $7741
    call nz, Call_000_00cc
    call z, $d55c
    ld d, a
    call z, $d7dc
    ld d, d
    nop
    call z, Call_34d_7ddd
    ld d, d
    ld [hl], a
    db $dd
    ld e, l
    daa
    nop
    ld a, h
    ld [hl], a
    db $dd
    dec h
    push de
    db $dd
    ld [hl], a
    dec l
    ld [$dddd], sp
    db $dd
    ld [hl], a
    nop
    inc bc
    rst RST_10
    ld d, l
    ld d, l
    nop
    xor e
    xor d
    ld d, l
    ld h, l
    ld h, $aa
    ld h, l
    ld h, [hl]
    ld hl, $2266
    db $10
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    nop
    ld [bc], a
    jr nc, jr_34d_7c15

    ld [hl], d
    nop
    sub e
    db $10
    inc bc
    xor d
    rst RST_20
    rlca
    nop
    dec b
    ld a, [hl+]
    rst RST_30
    rlca
    nop
    ld [hl], d
    nop
    inc bc
    ld [hl], a
    inc bc
    ld [hl+], a
    sub e
    ld [bc], a
    ld d, $00
    daa
    ld b, c
    inc de
    ld [bc], a
    ld [hl], a
    ldh a, [rIE]
    ldh a, [rSB]
    ld d, e
    ld b, l
    nop
    rst RST_20
    ld d, b
    nop
    inc bc
    nop
    ld b, l
    ld de, $d00e
    dec e
    add b
    ld de, $4400
    inc h
    ld [hl], a
    ld de, $4444
    ld [hl], d
    ld d, d
    ld d, a
    nop
    inc bc
    rla
    inc bc
    ld a, [de]
    rla
    ld d, b
    nop
    inc d
    nop
    jr jr_34d_7c34

    inc h
    ld [hl], a
    ld [bc], a
    and d
    ld [de], a
    ld c, $54
    ld de, $1a54
    ld [hl], a
    inc d
    ld d, l
    ld [de], a
    cp $30
    ld bc, $00c1
    inc bc
    call z, $10ae
    inc bc
    dec d
    ld de, $11f8

Call_34d_7c00:
    ld sp, $00ef
    ld b, $01
    db $ed
    call z, Call_34d_50a0
    ld bc, $007c
    inc bc
    rst RST_00
    call z, Call_34d_74cc
    call z, $dd10
    db $dd

jr_34d_7c15:
    ld a, l
    db $10
    and $7d
    call c, $dd7d

Call_34d_7c1c:
    ld [bc], a
    ld a, l
    call z, $ddd7
    ld d, l
    ld [hl], h
    nop
    inc c
    call nz, $dd10
    ld e, l
    push de
    ld bc, $dd0f
    call c, Call_34d_55dd
    ld d, b
    db $dd
    db $10
    db $e3

jr_34d_7c34:
    ld a, l
    jr nc, jr_34d_7c3a

    ld h, [hl]
    ld a, l
    ld [hl], a

jr_34d_7c3a:
    ld h, a
    inc l
    ld h, [hl]
    dec l
    nop
    inc bc
    ld [hl+], a
    ld bc, $5005
    inc bc
    daa
    rst RST_28
    dec b
    ld a, [hl]
    nop
    ld h, [hl]
    ldh a, [c]
    rlca
    inc b
    db $eb
    ld a, a
    nop
    inc bc
    add hl, bc
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    dec bc
    ld h, [hl]
    ld [bc], a
    ld d, b
    inc bc
    ret nz

    nop
    and e
    ldh a, [rSB]
    nop
    rst RST_38
    rrca
    nop
    rst RST_38
    xor $07
    cp $00
    xor $ee

jr_34d_7c6d:
    ld a, a
    ldh a, [rNR31]
    ldh a, [rSB]
    inc d
    jr z, jr_34d_7c6d

    inc d
    ld l, d
    ldh a, [rSB]
    nop
    ld bc, $c722
    nop
    ldh [$ff72], a
    ld d, a
    inc e
    nop
    ld d, a
    jr nz, jr_34d_7cfd

    ld d, a
    inc e
    jr nz, jr_34d_7d01

    rst RST_00
    dec [hl]
    pop bc
    nop
    nop
    inc c
    dec b
    daa
    push bc
    dec d
    cpl
    call z, $e301
    ld d, h
    ld d, a
    ld [hl], b
    rst RST_30
    call c, Call_000_0340
    ld e, l
    nop
    inc bc
    push de
    push bc
    inc h
    call z, Call_000_0055
    db $e3
    rst RST_10
    dec l
    nop
    ld [$dd2d], a
    ld h, b
    rst RST_10
    ld bc, $0004
    rst RST_30
    rst RST_10
    db $dd
    ld a, l
    ld e, l
    db $dd
    db $10
    db $dd
    jp nc, Jump_000_005d

    ld de, $dd5d
    jp nc, Jump_34d_42dd

    push de
    db $10
    rst RST_28
    dec h
    ld [hl], a
    ld [hl], a
    ld h, a
    nop

Call_34d_7ccd:
    inc bc
    ld [hl], a
    and [hl]
    db $10
    inc bc
    dec l
    ld sp, $27f7
    ld [hl+], a
    dec b
    ld [hl], b
    ld de, $66e3
    nop
    halt
    ld [hl], d
    rst RST_28
    ld h, [hl]
    daa
    rst RST_20
    xor $77
    nop
    daa
    rst RST_28
    xor $77
    ldh a, [c]
    rst RST_38
    rst RST_38
    daa
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld b, $2f
    ld [hl], d
    rst RST_38
    cpl
    add b
    inc b
    db $e3
    rlca
    nop

jr_34d_7cfd:
    xor $fe
    ld a, a
    nop

jr_34d_7d01:
    xor $00

jr_34d_7d03:
    rst RST_38
    ld [bc], a
    nop
    rst RST_38
    cpl
    nop
    nop
    ld a, a
    rst RST_38
    nop
    jr nc, jr_34d_7d03

    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or l
    sbc a
    ldh a, [rSB]
    ld h, c
    inc a
    nop
    ld [hl], a
    rst RST_10
    ld e, l
    jr nz, @+$24

    ld [hl+], a
    ld [hl], d
    jr nz, jr_34d_7d3a

    rst RST_10
    db $dd
    ld e, l
    nop
    inc bc
    push de
    ldh [$ff3c], a
    db $dd
    db $dd
    ld [hl+], a
    push de
    push de
    nop
    ld [$dddd], a
    ld e, l
    ld [bc], a
    di

jr_34d_7d3a:
    push de
    ld a, a
    dec l
    push af
    dec bc
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    jr nz, jr_34d_7d4f

jr_34d_7d4f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_18
    ld l, e
    ld b, d
    ld [$7c1f], sp
    nop
    rst RST_30
    ld h, [hl]
    rst RST_28
    ld c, l
    ld l, l
    ld b, c
    inc c
    ld sp, $cc00
    scf
    ld l, d
    scf
    ret z

    ld l, $85
    add hl, hl
    nop
    ld a, a
    ld e, e
    sbc $4e
    sbc $3e
    ld a, [de]
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34d_7dcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34d_7ddd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
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
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rst RST_28
    nop
    rst RST_28
    ldh [$ffe0], a
    rrca
    ldh a, [$ffe0]
    nop
    ldh a, [$fff0]
    ldh [rP1], a
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    ld a, $e1
    nop
    nop
    ld a, $ec
    nop
    nop
    jp Jump_000_00ec


    nop
    jp Jump_000_00ec


    nop
    jp Jump_000_00ec


    rst RST_38
    jp $f0e1


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
    rst RST_38
    rst RST_38
    nop
    nop
    inc sp
    ldh a, [c]
    rrca
    nop
    call z, Call_000_0fec
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff8]
    ld hl, sp-$08
    ccf
    adc a
    adc b
    adc b
    ld l, a
    sbc a
    sbc b
    adc c
    rst RST_38
    adc b
    ccf
    or $3f
    adc b
    cp a
    or $f0
    ccf
    ld l, a
    or $00
    rst RST_38
    ld sp, hl
    sbc a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_08
    ld c, $3f
    call z, $fef9
    db $e3
    rst RST_28
    ld hl, sp+$3f
    call z, $f8cf
    ccf
    db $fc
    adc $f8
    jp $eccf


    ld sp, hl
    db $ec
    adc $cc
    rst RST_28
    adc $ec
    call z, $ee99
    call z, $ece1
    ld e, $0f
    nop
    adc $1c
    rrca
    nop
    call z, $0ffc
    nop
    call z, Call_000_00fe
    nop
    db $ec
    rst RST_38
    nop
    nop
    xor $0f
    nop
    nop
    cp $00
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
    adc [hl]
    sbc c
    nop
    nop
    ldh [$ff89], a
    nop
    nop
    nop
    xor $00
    nop
    nop
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
    sbc c
    xor $ee
    xor $e9
    xor $cc
    ld c, $ee
    jp hl


    xor $00
    xor $e8
    nop
    nop
    ldh [$ffe8], a
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

Call_34d_7fcc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_34d_7ff0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
