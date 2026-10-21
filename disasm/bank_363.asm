; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $363", ROMX[$4000], BANK[$363]

    sbc c
    sbc c
    ld b, l
    ld h, [hl]
    sbc c
    nop
    ld e, c
    ld h, [hl]
    ld b, l
    adc l
    ld h, l
    ld d, l
    ld b, l
    db $dd
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    db $dd
    ld h, [hl]
    ld d, l
    ld b, l
    sbc c
    ld [$d644], sp
    db $dd
    ld b, h
    nop
    inc bc
    ld h, [hl]
    or $dd
    ld bc, $44dd
    rst RST_18
    db $dd
    db $dd
    db $f4
    db $dd
    nop
    inc bc
    nop
    jp c, $dddd

    ld h, $f2
    db $dd
    db $dd
    cpl
    sbc b
    nop
    rrca
    db $fd
    db $fd
    nop
    rst RST_20
    nop
    inc bc
    db $dd
    db $dd
    ld c, $f7
    nop
    inc bc
    db $10
    rlca
    nop
    rrca
    nop
    inc bc
    db $fd
    ld b, b
    inc bc
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_363_405a

    ld a, [de]

jr_363_405a:
    ld de, $bd8e
    nop
    and b
    ld de, $bbbe
    jr nc, jr_363_4075

    pop de
    db $fc
    nop
    nop
    inc de
    db $e3
    call c, $3300
    ld de, $00de
    nop
    inc de
    ld de, $0011

jr_363_4075:
    ld a, [$1aff]
    adc c
    ld [de], a
    pop af
    cp e
    ei
    rst RST_38
    inc hl
    db $eb
    adc $cc
    nop
    cp b
    nop
    db $dd
    db $dd
    cp $dd
    db $dd
    xor $33
    cp $00
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld sp, $2112
    ld [hl+], a
    ld sp, $1100
    ld [hl+], a
    ld [hl+], a
    db $dd
    or $ff
    rst RST_38
    db $ed
    dec b
    inc sp
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    nop
    inc b
    ld [hl+], a
    ld bc, $80f4
    jr nz, jr_363_40b1

    ld a, [$23ff]
    and d

jr_363_40b1:
    rst RST_18
    db $dd
    ld [hl+], a
    jr nz, jr_363_40c0

    rst RST_18
    jr nz, @-$1b

    ldh a, [c]
    sbc $dd
    db $fd
    jp c, $df0b

jr_363_40c0:
    cp $0f
    rst RST_18
    inc bc
    ld b, a
    rst RST_18
    nop
    jp nc, $d610

    and l
    ld bc, $00ea
    ld bc, $00f2
    cp $00
    inc c
    rst RST_18
    nop
    ei
    ld l, b
    rst RST_18
    ld [bc], a
    nop
    db $10
    inc bc
    sbc $01
    ld [$dce0], sp
    db $dd
    nop
    rrca
    ldh a, [$ffcc]
    adc $0f
    ldh a, [$ffce]
    db $fc
    rst RST_38
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    rst RST_28
    ldh a, [rSB]
    ld b, b
    ld bc, $1f02
    pop af
    rst RST_38
    xor a
    cp $da
    db $10
    sub a
    db $ed
    dec [hl]
    nop
    ldh [rNR10], a
    sbc e
    inc d
    db $e4
    adc $04
    pop hl
    ldh a, [rNR10]
    push bc
    nop
    rst RST_38
    nop
    ld [hl+], a
    rrca
    rst RST_08
    db $dd
    ld a, [$2100]
    adc $dc
    dec b
    ld e, $dc
    nop
    ldh [$ffcc], a
    jr nc, @+$05

    nop
    cp [hl]
    set 3, h
    ldh [$ffbb], a
    cp e
    db $ec
    ldh a, [$ff1f]
    cp l
    cp l
    db $fc
    db $10
    db $e3
    db $10
    inc bc
    ld [bc], a
    and $23
    db $db
    ld d, b
    inc bc
    cp a
    ld h, b
    ld bc, $f1ff
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add l
    dec a
    sbc $ce
    db $fd
    ccf
    nop
    rst RST_38
    ldh a, [$ffc4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $1000
    jr nz, jr_363_4173

jr_363_4173:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    or l
    ld h, [hl]
    nop
    cp a
    ccf
    db $fc
    ld h, $f1
    dec d
    ld l, $5a
    nop
    bit 1, l
    ld b, $3d
    ld l, e
    add hl, sp
    or b
    ld l, e
    nop
    inc l
    ld e, e
    add a
    ld b, [hl]
    and d
    add hl, hl
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
    ld h, b
    and b
    ret nc

    db $10
    sbc b
    nop
    inc bc
    sub [hl]
    add hl, bc
    nop
    nop
    ld b, [hl]
    inc b
    sbc c
    nop
    nop
    ld b, h
    sub l
    nop
    rlca
    sub h
    rrca
    rst RST_38
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub h
    ldh a, [rSB]
    add b
    sbc c
    nop
    and h
    ld d, [hl]
    nop
    or c
    ld h, b
    ld d, h
    and [hl]
    nop
    dec c
    ld b, [hl]
    ldh a, [$ffd7]
    nop
    nop
    db $10
    push bc
    db $10
    dec h
    sub l
    add d
    nop
    inc b
    ld d, h
    sbc c
    ld sp, hl
    nop
    ld b, [hl]
    nop
    ld [$0046], sp
    sub h
    ret


    sbc h
    ldh [$ffce], a
    call z, Call_363_46cc
    ld a, [bc]
    ld d, h
    ld sp, hl
    nop
    ld h, [hl]
    nop
    db $ec
    ld h, b
    nop
    db $ec
    ld h, b
    nop
    ld h, h
    ld d, h
    add hl, bc
    ld h, b
    ld h, h
    ld b, h
    ld sp, hl
    ld h, b
    nop
    ld b, h
    ld b, [hl]
    push af
    rst RST_38
    sbc a
    sbc h
    sub h
    call z, $cd3a
    call z, Call_363_5700
    or b
    ld l, l
    ld bc, $9925
    nop
    ld [bc], a
    sbc c
    nop
    adc c
    sbc c
    sbc c
    ld e, c
    sbc b
    sbc c
    ld e, c
    ld b, h
    add b
    ld [hl], c
    inc a
    sbc c
    ld sp, hl
    sbc c
    sbc c
    add [hl]
    rrca
    sbc c
    nop
    ld d, [hl]
    db $f4
    nop
    ld c, c
    ld b, h
    rrca
    nop
    ld b, h
    sbc a

jr_363_4266:
    nop
    inc bc
    ld h, h
    ld h, [hl]
    pop af
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    add b
    ld bc, $00ed
    inc bc
    rst RST_18
    nop
    nop
    ldh [$ffdd], a
    nop
    nop
    nop

jr_363_4282:
    sbc $cd
    nop
    db $ed
    db $dd
    call z, RST_20
    sbc $20
    inc bc
    call $ce00
    call c, Call_000_05dd
    adc $dc
    call $cdcc
    nop
    inc bc
    call z, Call_000_0310
    ldh [rP1], a
    ret nc

    nop
    inc b
    jr nc, jr_363_42a5

    cp h

jr_363_42a5:
    cp e
    call z, $bbcc
    jr z, jr_363_4266

    rlc b
    ld d, $ec
    nop
    inc bc
    call c, $ccdc
    jr c, jr_363_4282

    db $dd
    nop
    inc h
    ld h, b
    ld e, $20
    ld l, $dd
    call z, Call_000_00dd
    sbc c
    sbc c
    ld b, l
    ld h, h
    call z, Call_363_6459
    ld b, [hl]
    nop
    call z, Call_363_466e
    ld b, h
    call z, Call_363_44ec
    ld b, h
    nop
    call z, Call_363_5fcc
    ld b, h
    call c, Call_363_4fcd
    ld h, l
    nop
    db $dd
    call $56fc
    db $dd
    db $dd
    call z, Call_000_355e
    ld b, [hl]
    db $f4
    ld [bc], a
    dec hl
    nop
    inc bc
    db $f4
    nop
    ld [$4106], a
    ld l, e
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld b, b
    xor d
    sub b
    ld bc, $ccca
    ldh [rP1], a
    cp [hl]
    ldh [$ffdc], a
    db $dd
    call $e057
    nop
    dec bc
    sbc $10
    inc bc
    db $dd
    nop
    ei
    nop
    db $e3
    nop
    rst RST_20
    nop
    cp h
    call z, $cbcb
    set 1, h
    cp h
    cp h
    add c
    ld [hl], b
    rst RST_38
    db $fc
    rst RST_08
    call z, $7fcc
    rst RST_38
    nop
    dec a
    pop bc
    nop
    push bc
    or b
    inc bc
    call $ddcc
    db $dd
    call Call_000_0a00
    dec h
    call Call_000_20dd
    inc bc
    call Call_000_006f
    dec d
    ld l, a
    nop
    ld h, e
    ld b, [hl]
    db $fc
    ld h, b
    dec sp
    db $dd
    call z, Call_000_00ec
    daa
    nop
    rrca
    db $dd
    ld e, a
    db $fc
    sub b
    adc e
    ld c, $40
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call z, Call_000_01f0
    ldh [rSB], a
    rst RST_38
    ldh a, [rP1]
    and h
    ld bc, $fdeb
    nop
    nop
    rst RST_18
    db $dd
    ld a, a
    nop
    ldh [$fffd], a
    adc b
    nop
    nop
    rst RST_38
    db $fd
    sbc b
    ldh a, [$ff98]
    rst RST_38
    sbc c
    adc a
    nop
    sbc c
    ld sp, hl
    jp hl


    sbc a
    sbc c
    ld sp, hl
    sbc $fc
    nop
    sbc b
    ld sp, hl
    db $dd
    rst RST_38
    ld hl, sp-$27
    db $dd
    ld hl, sp+$07
    ld sp, hl
    db $dd
    db $dd
    ld sp, hl
    reti


    nop
    inc bc
    nop
    cpl
    nop
    ld b, $af
    nop
    sub $cd
    nop
    db $e4
    call c, $e600
    ld bc, $30e4
    ldh a, [c]
    jr nz, jr_363_43b0

    ld h, l
    db $ed
    db $10

jr_363_43b0:
    rrca
    ld bc, $dd38
    db $fd
    db $10
    inc h
    rst RST_18
    ld [bc], a
    inc de
    ld [$f730], a
    db $10
    ld [$6801], sp
    db $fc
    nop
    ld [$020e], sp
    ld h, $0f
    add a
    nop
    ld c, $0f
    call $fecc
    ld hl, $10ee
    di
    pop af
    rst RST_30
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff88]
    nop
    nop
    ld b, b
    adc a
    inc b
    sbc d
    adc a
    sbc c
    nop
    ldh a, [rIE]
    sbc c
    xor b
    nop
    ld a, [bc]
    jp hl


    nop
    inc bc
    sbc $50
    dec e
    ld sp, hl
    sbc c
    xor $02
    db $dd
    ld sp, hl
    jp hl


    db $dd
    call z, Call_000_01f9

Call_363_4400:
    ldh a, [$ffee]
    rst RST_38
    ld bc, $10a4
    and a
    ld [de], a
    rrca
    ld d, b
    rra
    nop
    dec c
    ld bc, $12d3
    sbc $20
    rlca
    ld e, d
    db $dd
    nop
    ld b, $dd
    db $10
    or $50
    rra
    db $dd
    nop
    db $ec
    db $dd
    sub $20
    db $ec
    db $10
    inc bc
    db $ed
    db $10
    inc b
    rrca
    db $10
    inc bc
    ld h, b
    rra
    db $fd
    rst RST_18
    nop
    inc bc
    nop
    dec c
    rst RST_38
    ldh a, [$ff98]
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
    nop
    db $10
    jr nz, jr_363_4463

jr_363_4463:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    or l
    ld h, [hl]
    nop
    rst RST_38
    ld c, a
    inc e
    daa
    ld sp, $750a
    add hl, sp
    nop
    sub $4d
    ldh a, [$ff2c]
    ld l, e
    add hl, sp
    rra
    ld a, e
    nop
    cp h
    ld [hl], d
    rla
    ld h, d
    rrca
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

Jump_363_4494:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_363_44ec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    rrca
    nop
    nop
    sbc a
    ld sp, hl
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
    rrca
    nop
    ldh a, [$ff58]
    rrca
    nop
    ldh a, [$ff58]
    rst RST_38
    nop
    adc a
    ld d, l
    sbc c
    rst RST_38
    adc a
    sub l
    sbc c
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    db $fc
    call z, $f9ff
    call z, Call_000_00fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    sbc a
    nop
    nop
    ld d, b
    sbc a
    nop
    nop
    ldh a, [$ff9c]
    nop
    nop
    nop
    sbc h
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
    ccf
    nop
    nop
    nop
    ldh a, [$ff99]
    sbc c
    sbc c
    sbc a
    sbc c
    sbc c
    sbc c
    ld e, c
    ret


    db $fc
    sbc a
    ld d, l
    call z, $cf3f
    ld d, l
    call z, $ccff
    rst RST_38
    call z, $ffcc
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    inc sp
    ld [hl+], a
    ldh a, [c]
    adc a
    sbc c
    sbc a
    rst RST_08
    rrca
    ld d, l
    rst RST_08
    ret z

    rrca
    push af
    call z, Call_000_00f8
    adc a
    adc b
    ld hl, sp+$00
    adc a
    adc b
    rrca
    nop
    adc a
    adc b
    rrca
    nop
    ld hl, sp-$78
    rrca
    nop
    adc a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    ldh [$ff88], a
    adc [hl]
    add sp, -$72
    add sp, -$78
    add sp, -$20
    xor $8c
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
    adc a
    ld hl, sp+$00
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

Call_363_466e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_363_46cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    ldh a, [$fff8]
    nop
    nop
    adc a
    push af
    nop
    nop
    adc a
    push af
    rrca
    ldh a, [$ff58]
    sub l
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rst RST_08
    rrca
    sbc c
    db $fc
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
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$fff5]
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    cp $00
    nop
    nop
    ldh [rIE], a
    ld e, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    call z, Call_363_59ff
    ret


    db $fc
    di
    ld e, h
    call z, $cffc
    db $fc
    rst RST_08
    call z, Call_000_2ffc
    db $e3
    xor $2e
    ldh a, [c]
    rst RST_38
    rst RST_08
    rst RST_08
    call z, $f999
    ret z

    call z, $f555
    ld hl, sp-$04
    ld d, l
    adc a
    ld hl, sp-$04
    push af
    adc b
    rst RST_08
    rrca
    rst RST_38
    adc b
    rst RST_38
    nop
    adc a
    adc b
    rrca
    nop
    adc a
    ld hl, sp+$00
    nop
    call z, Call_000_000f
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
    ld a, $23
    ldh [c], a
    xor $e0
    xor $8e
    add sp, -$72
    add sp, -$78
    add sp, -$20
    xor $8c
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
    adc a
    ld hl, sp+$00
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
    add b
    or b
    ldh a, [$fff8]
    nop
    nop
    nop
    nop
    ld bc, $0f0d
    rra
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ffc0], a
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
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f040
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    ret nz

    ld d, e
    inc d
    jr nc, @+$05

    ld b, b
    ld de, $1ef0
    nop
    cpl
    nop
    inc b
    nop
    inc bc
    dec b
    jr nc, jr_363_48f4

    ldh a, [$ff7f]
    ret nz

jr_363_48f4:
    daa
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8b10
    dec d
    nop
    inc bc
    dec h
    ld b, b
    inc bc
    ld l, b
    ld d, b
    sub b
    inc bc
    db $10
    ld h, e
    ld b, c
    jr nc, jr_363_4912

    ret nz

    ld e, $05

jr_363_4912:
    nop
    nop
    ret nz

    ld l, $0e
    dec c
    db $fd
    ld l, $0e
    nop
    rst RST_18
    db $fd
    xor $52
    rst RST_38
    db $fd
    xor $e2
    jr nz, @+$01

    ld e, a
    nop
    ld d, $00
    inc c
    nop
    db $fc
    dec c
    ld b, h
    rst RST_18
    db $10
    inc bc
    ret nz

    rst RST_38
    rst RST_18
    nop
    inc bc
    ld e, a
    rst RST_38
    nop
    db $fd
    rst RST_38
    dec h
    ld d, l
    db $fd
    ld c, a
    ldh [c], a
    pop hl
    jr @+$01

    ld e, a
    ldh [c], a
    nop
    ld b, d
    nop
    db $e3
    ld d, b
    ld d, l
    nop
    nop
    ld b, b
    dec d
    pop hl
    ld b, b
    inc d
    ld hl, $152e
    nop
    ldh [c], a
    ld l, $25
    ldh [c], a
    xor $52
    ld [hl+], a
    xor $01
    sbc $22
    ld l, $ee
    ld l, $e2
    dec l
    nop
    db $e3
    nop
    inc d
    ld d, d
    ld d, b
    ld b, b
    ld de, $2552
    dec d
    nop
    pop hl
    ld d, d
    ld d, d
    ld de, $25e3
    dec d
    ld [hl-], a
    nop
    ld e, [hl]
    ld d, d
    ld [hl+], a
    inc sp
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    ld d, e
    dec b
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld de, $0e07
    ld hl, $0135
    inc b
    nop
    ld b, b
    inc d
    dec b
    nop
    dec h
    nop
    ld d, c
    ld e, a
    inc hl
    nop
    db $10
    ld d, e
    ld d, b
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $10d5
    rst RST_20
    ld d, b
    ld bc, $00cc
    inc bc
    db $fd
    nop
    inc bc
    ret nc

    ld d, b
    db $10
    inc b
    ldh [c], a
    ldh [c], a
    push de
    dec d
    push hl
    nop
    sbc b
    dec h
    dec h
    ld bc, $2115
    ld d, b
    ld de, $1111
    ld e, a
    nop
    inc bc
    ld d, b
    dec d
    nop
    inc bc
    ld l, $00
    inc bc
    sbc $11
    ld de, $00d2
    ldh [c], a
    push af
    dec h
    xor $15
    ld d, l
    dec h
    xor $00
    inc d
    ld d, d
    ldh [c], a
    db $e3
    ld de, $2222
    ld a, $80
    nop
    inc bc
    ld [hl-], a
    pop hl
    ld l, $22
    db $e3
    db $ed
    ld l, $00
    ld [hl-], a
    db $e3
    rst RST_28
    ld a, $33
    inc sp
    xor $33
    nop
    cp $2d
    ld a, $e3
    rst RST_18
    ld [hl+], a
    inc sp
    push af
    nop
    rst RST_18
    call Call_363_5333
    rst RST_38
    cp a
    ld e, [hl]
    ei
    nop
    cp a
    db $eb
    cp e
    cp e
    cp e
    ld l, $bb
    cp e
    ld [bc], a
    call c, $b5dd
    cp e
    rst RST_38
    rst RST_38
    nop
    ld l, $e3
    add b
    nop
    db $eb
    ld e, $2c
    ld [hl+], a
    dec d
    ld de, $322e
    add hl, de
    ld de, $22e2
    nop
    ld b, e
    nop
    inc bc
    push hl
    db $ed
    nop
    inc b
    dec b
    ld l, $22
    inc sp
    inc sp
    ld d, l
    nop
    add e
    pop hl
    add b
    db $eb
    add d
    ld de, $4e0f
    ld b, h
    inc b
    nop
    ld de, $1400
    push hl
    push af
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $01dc
    jp Jump_000_00ff


    rlca
    ld e, d
    cp [hl]
    nop
    inc bc
    ret nz

    ld b, b
    ei
    ld de, $bc03
    nop
    ld c, $eb
    dec b
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    db $ed
    ld c, a
    nop
    adc e
    dec h
    nop
    sub b
    add b
    nop
    sbc b
    add a
    rst RST_28
    add e
    adc [hl]
    ld [hl], a
    cp e
    ld c, [hl]
    nop
    ld [hl], a
    ld [hl], a
    db $db
    ld e, a
    ld [hl], h
    ld [hl], a
    sbc $ff
    ld [bc], a
    db $eb
    ld [hl], a
    xor $33
    inc sp
    inc sp
    ld bc, $e3a6
    add b
    nop
    inc bc
    cp [hl]
    ld [hl-], a
    inc sp
    inc hl
    ld d, d
    ld a, $33
    nop
    xor $b5
    jr c, jr_363_4af1

    cp e
    cp e
    inc [hl]
    or l
    nop
    cp e
    cp e
    db $e3
    cp e
    cp e
    ei
    ld d, e
    ei
    ld [bc], a
    rst RST_38
    db $ed
    or l
    ei
    cp a
    dec a
    nop
    di
    db $db
    nop
    cp e
    ei
    db $ed
    xor $bb
    db $fc
    rst RST_18
    ld d, e
    nop
    rst RST_38
    db $eb
    rst RST_18
    push hl
    ei
    cp a
    ld e, [hl]
    ld c, $08
    db $eb
    xor $4e
    ld c, $00
    rst RST_38
    ld e, [hl]
    inc sp
    inc hl
    inc bc
    ld [hl+], a
    dec [hl]
    inc sp
    inc sp
    push hl
    ld e, [hl]
    nop
    ld c, d
    ld bc, $182f
    inc hl
    ld [hl+], a
    nop
    nop
    ld l, b
    jr nz, jr_363_4ae7

    ldh [rNR43], a
    ld [hl+], a

jr_363_4ae7:
    ld [hl], e
    inc sp
    nop
    db $e3
    jr nz, jr_363_4af0

    ld bc, $33f0

jr_363_4af0:
    db $e3

jr_363_4af1:
    nop
    inc bc
    ld [bc], a
    ld de, $327e
    nop
    db $10
    ld d, b
    inc bc
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e0d0
    ldh a, [rLY]
    ld [hl-], a
    inc de
    inc bc
    dec bc
    ld b, h
    ld [hl+], a
    ret nc

    cp a
    cp e
    nop
    xor $fd
    db $db
    db $fd
    cp e
    cp l
    dec a
    db $fd
    nop
    cp a
    sbc $33
    db $d3
    cp a
    inc hl
    ld [hl-], a
    db $d3
    nop
    db $eb
    ld [hl+], a
    inc sp
    ld d, e
    ld c, $32
    ld b, e
    ld c, $11
    nop
    inc sp
    push hl
    ld bc, $bb34
    cp e
    rst RST_38
    nop
    db $db
    nop
    db $fc
    db $fc
    cp a
    cp l
    sbc $fd
    rst RST_38
    cp [hl]
    nop
    ld a, $d0
    rst RST_38
    sbc $33
    ret nz

    db $fc
    ld a, $00
    inc sp
    nop
    db $fd
    dec a
    inc sp
    nop
    ld d, b
    ld [hl+], a
    nop
    inc sp
    rst RST_18
    inc sp
    ld c, [hl]
    dec b
    cp a
    db $e3
    ld b, h
    nop
    inc b
    rst RST_38
    ld e, l
    ld b, h
    ld d, h
    cp $ed
    ld b, h
    db $10
    db $e4
    db $e3
    ld c, $00
    inc bc
    ld d, b
    ld b, h
    ld d, h
    dec b
    inc de
    ld d, b
    xor $0e
    jr nc, @+$7a

    push hl
    ld [hl+], a
    db $10
    inc b
    ldh a, [$ff82]
    xor d
    jr nc, jr_363_4b7d

    inc sp

jr_363_4b7d:
    nop
    db $e3
    ld a, $00
    di
    dec [hl]
    ld bc, $e000
    add d
    ld bc, $5000
    ld [hl+], a
    db $e3
    nop
    dec h
    nop
    inc bc
    ld a, $9e
    nop
    rla
    ldh [$ffee], a
    ldh a, [$ff2f]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    adc l
    ld de, $3243
    ld bc, $3367
    nop
    nop
    xor $f0
    ld c, l
    nop
    ld bc, $01e0
    ld [hl], d
    di
    ld h, a
    sub b
    ld bc, $2225
    ld d, e
    nop
    inc h
    nop
    ld [hl-], a
    db $e3
    ld b, b
    ld [hl+], a
    ld [hl-], a
    dec b
    dec d
    ld de, $3307
    ld c, $2e
    dec h
    db $e3
    nop
    sub a
    ldh a, [$ff31]
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
    ret nc

    ld bc, $1000
    jr nz, jr_363_4bfb

jr_363_4bfb:
    nop
    nop
    ld e, d
    ld e, a
    cp [hl]
    dec sp
    ld a, a
    dec de
    ld a, [$001a]
    inc sp

Call_363_4c07:
    ld e, $4d
    ld de, $7c1f
    rst RST_10
    jr jr_363_4c0f

jr_363_4c0f:
    dec c
    nop
    rra
    ld a, h
    rra
    ld a, h
    sbc e
    ld l, a
    nop
    ld d, c
    ld d, d
    adc h
    ld sp, $14a5
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
    ret nc

    ld bc, $407f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4400
    inc [hl]
    nop
    nop
    inc d
    ld de, $0044
    rra
    ld b, b
    ld de, $2011
    inc bc
    ldh a, [rNR42]
    jr nc, jr_363_4c8d

    nop
    inc bc
    nop
    dec h
    db $f4
    ldh a, [rNR23]
    ldh a, [rSB]
    ld d, b
    jp z, Jump_000_0310

    inc d
    jr nc, @+$05

    ld b, b
    inc de
    stop
    nop
    ld d, b
    nop
    ld e, e
    inc h
    ld [hl+], a
    inc d
    inc b
    xor d
    nop
    ld b, a
    dec b
    jr nc, jr_363_4c8c

    ld hl, $0300

jr_363_4c8c:
    pop hl

jr_363_4c8d:
    nop
    inc bc
    ldh [c], a
    cp a
    ld b, b
    inc bc
    db $dd
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc c
    ld d, b
    ld bc, $2224
    nop
    adc e
    nop
    inc bc
    nop
    dec h
    nop
    push de
    ld e, c
    inc h
    nop
    ld b, $42
    nop
    sbc a
    nop
    dec bc
    nop
    ld d, b
    db $10
    dec e
    nop
    ld de, $5521
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    nop
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    nop
    ld [hl+], a
    inc hl
    inc hl
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld e, h
    ld a, $00
    inc bc
    ldh [rP1], a
    inc bc
    ld d, b
    ld b, l
    db $10
    xor d
    ldh [c], a
    nop
    nop
    ld b, b
    inc b
    inc hl
    ld c, $50
    ld b, c
    inc sp
    ld d, e
    nop
    push hl
    ld de, $e333
    ldh [c], a
    inc hl
    inc sp
    inc sp
    jr c, @+$30

    ld a, $00
    ld c, a
    nop
    ld e, e
    ld b, b
    inc bc
    ld b, b
    ld d, c
    ld [hl+], a
    nop
    nop
    ld d, b
    ld d, c
    inc sp
    dec b
    ld d, b
    ld [hl+], a
    db $d3
    nop
    ld d, c
    ld d, b
    ld [hl-], a
    db $e3
    ld [hl+], a
    ld d, l
    ld [hl-], a
    db $e3
    ld l, [hl]
    sbc $00
    jr c, jr_363_4d67

    inc bc
    xor $10
    inc bc
    nop
    ld b, a
    db $10
    inc bc
    ld e, [hl]
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $d048
    nop
    inc bc
    db $fd
    nop
    nop
    add sp, $00
    ld d, b
    ld a, $b8
    nop
    rst RST_20
    ldh [rP1], a
    sla c
    inc de
    db $10
    inc bc
    dec [hl]
    inc c
    nop
    inc b
    inc a
    inc sp
    db $db
    ret nc

    rst RST_08
    ld bc, $3501
    dec [hl]
    ld de, $5333
    inc hl
    ld bc, $2212
    ld [hl+], a
    ld b, l
    ld bc, $e028
    nop
    ld b, $11
    ld e, $60
    ld bc, $5223

jr_363_4d67:
    inc sp
    db $e3
    ld [hl+], a
    and [hl]
    db $10
    inc bc
    ld b, d
    nop
    inc bc
    inc sp
    dec [hl]
    db $10
    cpl
    nop
    inc bc
    inc [hl]
    xor d
    ld bc, $431b
    db $10
    daa
    ld [hl+], a
    db $10
    db $e3
    ld d, e
    ld b, b
    inc bc
    ld b, e
    rst RST_10
    ld de, $028d
    rrca
    db $dd
    db $10
    inc bc
    rst RST_18
    ld bc, $114f
    ld [$01f0], sp
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    and [hl]
    ldh a, [rSB]
    jr nz, jr_363_4d9f

    ret nz

jr_363_4d9f:
    call z, $e200
    nop
    rst RST_38
    ret nz

    inc c
    nop
    db $fc
    ret nc

    rst RST_08
    db $fc
    nop
    rst RST_38
    nop
    db $fd
    rst RST_38
    rst RST_38
    nop
    cp l
    cp e
    nop
    rst RST_38
    nop
    ret nc

    cp e
    cp e
    nop
    call z, Call_000_00bc
    cp e
    cp h
    rst RST_38
    rst RST_38
    cp e
    rst RST_38
    rst RST_38
    cp a
    nop
    cp e
    cp e
    db $fd
    rst RST_18
    inc sp
    cp a
    ei
    cp a
    nop
    dec a
    cp a
    rst RST_38
    rst RST_38
    call z, $ffff
    rst RST_38
    nop
    db $db
    rst RST_38
    cp a
    ei
    ei
    cp e
    cp a
    cp e
    inc b
    rst RST_38
    cp e
    cp e
    cp e
    ei
    nop
    inc bc
    cp e
    inc sp
    nop
    dec a
    inc sp
    inc sp
    jp Jump_000_33df


    inc sp
    db $fd
    nop
    db $db
    inc sp
    inc sp
    rst RST_38
    cp e
    db $d3
    inc sp
    cp a
    rra
    cp e
    cp l
    db $d3
    db $10
    dec [hl]
    ld h, b
    rra
    nop
    db $e3
    ld de, $8006
    inc bc
    ret nz

    db $10
    ld [hl-], a
    nop
    inc bc
    db $dd
    inc sp
    db $db
    cp l
    rst RST_18
    inc sp
    ld b, [hl]
    jp nc, $e300

    ld [hl+], a
    jp nc, Jump_000_0205

    ld h, e
    db $10
    inc bc
    ld d, d
    and b
    jr nz, jr_363_4e28

    inc sp
    nop
    dec bc

jr_363_4e28:
    inc sp
    inc sp
    ld c, $00
    inc sp
    and h
    db $10
    rst RST_38
    ld b, b
    nop
    jp nz, Jump_000_1140

    ld bc, $1511
    ld b, c
    and b
    ld bc, $127a
    nop
    pop de
    dec h
    nop
    dec h
    ld b, h
    ldh [$ffa6], a
    ld [bc], a
    or d
    ld d, l
    ld [hl-], a
    ld d, a
    nop
    dec d
    ld de, $0093
    jr nz, jr_363_4ea1

    add c
    nop
    jr nz, jr_363_4e55

jr_363_4e55:
    ld [hl+], a
    ld b, l
    nop
    nop
    inc hl
    nop
    inc b
    ld e, l
    ld a, $00
    inc b
    push hl
    ld bc, $118c
    ld c, d
    db $10
    rla
    ld [de], a
    nop
    rla
    ld de, $422e
    dec b
    nop
    ld sp, $0052
    ldh [rSC], a
    rst RST_08
    ld b, c
    ldh [rP1], a
    dec de
    ld d, l
    dec [hl]
    inc sp
    ld [hl+], a

jr_363_4e7d:
    cp h
    nop
    and e
    ld a, b
    ret nc

    nop
    inc b
    jr nz, jr_363_4e7d

    db $10
    rlca
    nop
    inc bc
    ret nz

    cp e
    call c, $fe03
    ld d, l
    ld d, l
    inc sp
    cp $32
    nop
    sub $10
    jp $90e0


    ld bc, $f810
    ld b, b
    inc bc
    cp l
    cp a

jr_363_4ea1:
    cp e
    db $eb
    db $e3
    ret nz

    ret nc

    rra
    ldh [rSB], a
    rst RST_38
    rst RST_18
    dec [hl]
    cp e
    rst RST_38
    ld e, a
    inc c
    db $dd
    cp e
    rst RST_38
    db $fc
    ld de, $0050
    rrca
    rst RST_38
    db $ed
    ld a, [bc]
    cp e
    ei
    rst RST_38
    rst RST_18
    ld b, b
    ld b, [hl]
    cp e
    db $10
    ldh [c], a
    db $dd
    xor e
    nop
    inc bc
    rst RST_28
    nop
    inc bc
    ld c, $81
    sbc l
    dec c
    ld b, b
    inc de
    nop
    sub $6b
    inc hl
    ld [de], a
    ld l, a
    nop
    inc bc
    ldh [rSTAT], a
    jp nc, Jump_000_3054

    rst RST_30
    ld [hl-], a
    adc a
    jr nz, jr_363_4f05

    dec [hl]
    inc bc
    sub d
    ld d, e
    inc sp
    ld [hl+], a
    inc [hl]
    ld b, e
    nop
    ld a, $33
    ld a, $34
    db $e4
    inc sp
    push hl
    ld b, e
    nop
    ld b, e
    ld a, $22
    ld a, $44
    ld d, h
    ld [hl+], a
    ldh [c], a
    nop
    ld b, h
    ld d, h
    dec [hl]
    inc sp
    ld c, [hl]
    ld b, h
    ld [hl+], a

jr_363_4f05:
    ld d, e
    ret nz

    nop
    jr nz, jr_363_4f1c

    sub [hl]
    ld b, d
    inc h
    ld [hl+], a
    inc sp
    ldh [c], a
    ld b, d
    ld b, d
    inc h
    inc bc
    sub e
    ld d, d
    inc sp
    inc sp
    dec h
    ld bc, $e393

jr_363_4f1c:
    dec b
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, h
    ld a, $00
    db $e3
    db $e3
    ld bc, $998e
    ld [bc], a
    sbc e
    inc sp
    db $d3
    nop
    dec bc
    ld [hl+], a
    sbc l
    ld d, d
    inc [hl]
    nop
    ld [hl-], a
    jr nz, @+$54

    ld b, l
    inc de
    pop af
    ld d, l
    cp a
    db $db
    ld a, $e3
    ld e, l
    cp a
    inc bc
    inc bc
    db $dd
    add d
    db $d3
    db $10
    daa
    db $10
    ld bc, $0045
    inc bc
    nop
    cp e
    cp e
    db $db
    cp l
    cp [hl]
    cp e
    dec a
    cp l
    nop
    cp [hl]
    db $eb
    inc sp
    cp l
    db $e3
    dec a
    inc sp
    or e
    and b
    nop
    ld [de], a
    db $d3
    add b
    ld a, [hl+]
    ld d, e
    db $db
    cp e
    cp e
    db $eb
    ld b, b
    db $eb
    nop
    inc bc
    dec a
    cp l
    db $db
    db $db
    ld a, $be
    inc bc
    db $db
    cp e
    inc sp
    db $e3
    db $eb
    cp [hl]
    nop
    inc bc
    inc b
    ld a, [hl-]
    ld e, a
    db $ed
    ld bc, $05e3
    ldh [$fff3], a
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $031d
    dec [hl]
    ld b, l
    ld b, h
    nop
    ld d, b
    ld b, h
    ldh a, [c]
    rst RST_20
    ld d, e
    nop
    ld e, $44
    ld b, h
    db $e4
    nop
    inc bc
    ldh a, [$ff1f]
    ld b, b
    ld bc, $9e02
    ld [hl-], a
    db $fc
    inc d
    set 6, b
    add hl, de
    ld d, b
    rra
    jr nc, @+$03

    ldh a, [rNR24]
    ld d, b
    rra
    db $e3
    ld b, l
    dec e
    inc sp
    xor $45
    ld b, $34
    ldh a, [rSB]
    jr nz, jr_363_4fdd

    db $e3
    jr nc, @+$05

    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10

Call_363_4fcd:
    jr nz, jr_363_4fcf

jr_363_4fcf:
    nop
    nop
    ld e, d
    ld e, a
    ei
    ld b, e
    cp b
    inc de
    inc de
    inc bc
    nop
    adc a
    ld [bc], a

Call_363_4fdc:
    ret


Call_363_4fdd:
jr_363_4fdd:
    ld bc, $7c1f
    rst RST_10
    jr jr_363_4fe3

jr_363_4fe3:
    dec c
    nop
    rra
    ld a, h
    rra
    ld a, h
    ld a, e
    ld [hl], e
    nop
    ld d, c
    ld d, d
    adc h
    ld sp, $14a5
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

Call_363_5026:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [$fff0]
    ld d, l
    rrca
    ld e, a
    ld e, a
    ld d, l
    db $f4
    push af
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
    ldh a, [$fff0]
    nop
    nop
    ld e, a
    ld e, a
    rst RST_38
    nop
    ld e, a
    rst RST_38
    push af
    rst RST_38
    push af
    ld d, l
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, a
    ld d, h
    ld d, l
    ld d, l
    ld c, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    ld e, a
    ld d, l
    push af
    di
    ldh [rLYC], a
    db $f4
    ld c, a
    ld a, $4e
    ld b, h
    db $e4
    ld a, $e3
    xor $2e
    ld e, a
    push hl
    db $f4
    ld d, l
    ld d, l
    ld c, [hl]
    ld e, a
    db $f4
    push hl
    db $f4
    ld e, a
    ld d, l
    ld b, h
    ccf
    ld e, [hl]
    db $f4
    ld b, h
    db $e3
    ld b, h
    db $f4
    db $f4
    ld [hl+], a
    ld c, [hl]
    rrca
    ld l, $e2
    ld b, h
    rrca
    ld [hl+], a
    ldh [c], a
    ld b, h
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff33], a
    inc hl
    ld [hl+], a
    nop
    ld a, $ee
    db $e3
    nop
    ld c, [hl]
    db $e4
    ld c, [hl]
    nop
    ldh [$ffee], a
    ld b, l
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
    ld l, $fe
    ld b, h
    rrca
    db $e4
    nop
    rst RST_38
    nop
    db $e4
    nop
    nop
    nop
    push hl
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
    rst RST_38
    nop
    ldh a, [$fff0]
    ld d, l
    rrca
    ld e, a
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
    ldh a, [$fff0]
    nop
    nop
    ld e, a
    ld e, a
    rrca
    nop
    ld e, a
    ld d, l
    rst RST_38
    rst RST_38
    ld e, a
    rst RST_38
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    push af
    ld d, l
    ld c, a
    ld d, h
    ld d, l
    ld d, l
    ld c, a
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    ld e, a
    ld d, l
    push af
    di
    ldh [rLYC], a
    db $f4
    ld c, a
    ld a, $4e
    ld b, h

Call_363_5333:
    db $e4
    push af
    ld d, l
    push af
    ld d, l
    ld e, a
    push hl
    ld d, h
    db $f4
    ld d, l
    ld c, [hl]
    ld e, a
    ld d, l
    push hl
    db $f4
    ld e, a
    db $f4
    ld b, h
    rst RST_28
    ld b, h
    db $f4
    ld b, h
    ld [hl+], a
    ld c, [hl]
    rrca
    db $f4
    ldh [c], a
    ld b, h
    rrca
    ld l, $e2
    ld b, h
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe3], a
    xor $2e
    nop
    ld a, $ee
    db $e3
    nop
    ld c, [hl]
    db $e4
    ld c, [hl]
    nop
    ldh [$ffee], a
    ld b, l
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
    ld l, $fe
    ld b, h
    rrca
    db $e4
    nop
    rst RST_38
    nop
    db $e4
    nop
    nop
    nop
    push hl
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
    add b
    or b
    ldh a, [$fff8]
    nop
    nop
    nop
    nop
    ld bc, $0f0d
    rra
    ld hl, sp-$08
    ldh a, [$fff0]
    ret nz

    nop
    nop
    nop
    rra
    rra
    rrca
    rrca
    inc bc
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
    ldh a, [rSB]
    ld c, $00
    nop
    ldh [rLCDC], a
    db $ec
    nop
    inc bc
    db $fc
    nop
    nop
    call $0fcc
    nop
    nop
    adc $cf
    ld d, l
    nop
    rst RST_08
    jp c, $0825

    nop
    rst RST_38
    jp c, $f05d

    dec hl
    nop
    nop
    dec b
    and a
    nop
    inc bc
    ld d, d
    nop
    inc b
    ld [hl+], a
    ld d, d
    ldh a, [rNR31]
    ret nc

    daa
    ldh a, [rSB]
    sbc a
    add b
    ld bc, $eee0
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $adf0
    jp c, Jump_000_005d

    inc bc
    nop
    dec [hl]
    ldh a, [$ffad]
    dec [hl]
    inc sp
    ldh [$ff5d], a
    inc hl
    ld bc, $0032
    ld e, l
    ld [hl+], a
    inc sp
    nop
    dec [hl]
    nop
    inc bc
    nop
    ld a, [hl-]
    inc sp
    inc sp
    nop
    ld b, l
    inc sp
    ld b, h
    ld [hl+], a
    ld [bc], a
    inc sp
    dec b
    ld d, b
    inc sp
    inc sp
    ld a, [bc]
    nop
    inc bc
    and h
    ld b, b
    dec h
    nop
    inc bc
    ld [hl+], a
    ld b, e
    inc sp
    and h
    inc sp
    ld b, e
    nop
    ld b, e
    ld d, h
    di
    inc [hl]
    ld b, h
    push de
    rst RST_18
    ld b, h
    db $10
    ld b, h
    jp c, Jump_000_01dd

    ld [bc], a
    ldh [rNR43], a
    dec b
    ld c, $00
    rst RST_08
    ld [hl+], a
    db $e3
    db $fc
    db $dd
    ldh a, [c]
    rst RST_08
    db $dd
    nop
    xor d
    rst RST_08
    call c, $aaaa
    db $dd
    xor l
    xor d
    nop
    xor d
    db $fd
    xor d
    xor d
    ld [$aaaa], a
    xor d
    nop
    xor $ee
    adc $fc
    nop
    call z, Call_000_0fdc
    nop
    nop
    xor d
    jp c, Jump_000_000a

    xor d
    db $fd
    nop
    nop
    nop
    ld [$00ad], a
    nop
    sbc $0a
    nop
    ccf
    nop
    xor [hl]
    nop
    ld a, e
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    or b
    ld bc, $0050
    inc bc
    dec h
    ld [hl], b
    inc bc
    ld d, l
    ld [hl+], a
    stop
    nop
    ld a, [hl+]
    nop
    inc bc
    ld a, [hl-]
    ld [hl+], a
    push af
    call c, Call_363_4400
    ld b, h
    ldh a, [c]
    rst RST_08
    ld b, l
    ld b, h
    and d
    pop bc
    ld bc, $5a5c
    ldh a, [c]
    jp z, $cddc

    rst RST_08

Jump_363_553c:
    db $10
    inc bc
    nop
    call z, $dddd
    ldh a, [c]
    xor l
    sbc $dd
    and d
    nop
    sbc $dd
    db $ed
    ld b, h
    and h
    sbc $ad
    and h
    nop
    push hl
    db $dd
    db $dd
    xor $de
    db $dd
    xor $fc
    nop
    xor d
    ld [$2fee], a
    and c
    ld [$aaee], a
    nop
    xor d
    rst RST_28
    xor $af
    ld a, [$aeee]
    xor $02
    xor $ee
    cp $ae
    xor d
    xor $00
    ld [bc], a
    cp $00
    ld a, [bc]
    xor $aa
    ld a, [hl-]
    ld d, l
    xor d
    inc sp
    and e
    nop
    ld [hl+], a
    ld a, [hl-]
    inc sp
    ld d, e
    ld [hl+], a
    ld c, a
    inc sp
    inc sp
    nop
    ld a, [hl+]
    ld b, h
    inc [hl]
    and h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld h, b
    ld d, l
    jr nz, jr_363_5610

    nop
    dec b
    dec h
    ld [hl-], a
    dec b
    nop
    ld [hl+], a
    jr nz, jr_363_55bf

    and e
    nop
    inc bc
    inc sp
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    and e
    inc sp
    inc sp
    inc sp
    ld d, e
    ld a, [hl-]
    inc sp
    inc hl
    ld l, a
    inc sp
    ldh a, [$ffaa]
    add d
    ccf
    ld d, b
    ldh a, [c]
    ld b, c
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $a056

jr_363_55bf:
    nop
    ld h, e
    ld d, b
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    db $10
    dec bc
    nop
    ld d, h
    ld a, [hl-]
    nop
    inc bc
    ld c, d
    nop
    inc de
    dec [hl]
    nop
    ld [bc], a
    ld d, e
    inc sp
    nop
    ld [$eeee], a
    inc sp
    di
    ld [$33ee], a
    ld d, $33
    db $f4
    xor d
    nop
    sub e
    ld b, h
    nop
    inc bc
    ld [hl], b
    ld bc, $0034
    inc sp
    inc sp
    xor $ee
    xor [hl]
    ld c, a
    xor $af
    dec de
    ld c, d
    ld b, h
    xor d
    nop
    call z, $0130
    ld b, e
    db $10
    inc hl
    db $10
    inc bc
    ld a, [bc]
    ld b, e
    inc sp
    inc [hl]
    ld b, e
    db $10
    db $10
    and h
    nop
    inc bc
    ld a, [hl-]
    and b
    nop
    inc bc
    dec [hl]

jr_363_5610:
    nop
    ld a, [bc]
    db $fc
    ld b, h
    and h
    jp z, Jump_000_00cc

    ld b, h
    ld d, h
    sbc $cc
    ld b, h
    inc [hl]
    ld [$00cc], a
    ld b, h
    xor d
    xor $cc
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    ld sp, $3333
    nop
    pop af
    db $10
    inc bc
    inc hl
    ld [hl+], a
    inc sp
    nop
    ld l, b
    nop
    inc sp
    call z, $333e
    ld b, e
    call z, Call_000_33fc
    nop
    inc [hl]
    call z, Call_363_4fdd
    ld b, h
    ld d, e
    dec [hl]
    ld a, [bc]
    stop
    inc sp
    ld b, e
    nop
    inc bc
    and e
    nop
    nop
    inc sp
    ld b, b
    and h
    nop
    inc bc
    dec b
    ld d, b
    ld a, [bc]
    ld b, e
    ld a, [bc]
    dec [hl]
    nop
    ld a, [bc]
    ld b, h
    dec [hl]
    inc sp
    ld a, [bc]
    ld b, h
    inc sp
    ld d, e
    ld a, [$cef0]
    ldh a, [rSB]
    ld d, c
    ldh [c], a
    ld bc, $2065
    rst RST_18
    ld e, d
    and b
    ld d, $25
    ld [bc], a
    ld [hl+], a
    and e
    ld d, b
    inc hl
    ld [hl-], a
    ld d, e
    ld [bc], a
    ret nz

    inc sp
    nop
    ld b, l
    and e
    xor d
    dec [hl]
    ld b, h
    dec b
    nop
    ld d, b
    ld b, b
    xor d
    add b
    ld e, $44
    inc [hl]
    ld b, h
    inc sp
    and l
    ld c, d
    nop
    ld b, h
    ld b, h
    inc sp
    di
    ld d, h
    ld c, d
    inc sp
    and h
    nop
    push hl
    ld e, [hl]
    ld b, h
    and h
    db $ed

jr_363_569f:
    xor $a5
    xor d
    inc bc
    db $dd
    xor $00
    ldh a, [$ffdd]
    db $ed
    db $10
    inc bc
    jr nz, jr_363_569f

    nop
    inc [hl]
    ld b, h
    xor d
    ld d, h
    inc [hl]
    ld d, e
    xor $a4
    nop
    ld e, d
    and e
    xor $a5
    xor $aa
    xor $ef
    add h
    ld bc, $dff7
    db $dd
    xor $ae
    nop
    inc bc
    ld [$004a], a
    xor $de

jr_363_56cd:
    call z, $eeae
    sbc $cd
    xor $64
    xor $02
    inc hl
    nop
    inc bc
    rst RST_28
    sbc $02
    jr z, jr_363_56cd

    db $ed
    inc bc
    db $ed
    rst RST_28
    jp c, $dede

    cp $00
    rlca
    db $10
    db $e3
    ld bc, $dddc
    cp $44
    db $dd
    db $dd
    xor [hl]
    jr nc, jr_363_56f7

    ld b, b
    db $ed
    nop

jr_363_56f7:
    inc bc
    xor $fe
    inc [hl]
    xor $ee
    ld c, a
    db $10
    inc [hl]

Call_363_5700:
    xor $fe
    nop
    ld e, d
    ld b, e
    and h
    nop
    ld b, h
    nop
    ld b, h
    ld e, d
    nop
    ld b, h
    ld d, h
    nop
    nop
    ld d, h
    cp a
    inc bc
    db $10
    inc [hl]
    ld bc, $21f2
    dec bc
    nop
    dec bc
    ld [hl+], a
    inc a
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_363_572b

    rst RST_18

jr_363_572b:
    nop
    rst RST_20
    rst RST_18
    call z, $fc09
    nop
    and b
    db $ed
    inc bc
    sbc c
    xor a
    ld a, [$1ed0]
    add b
    nop
    call $cdea
    db $ed
    xor $ff
    call z, Call_000_00ec
    xor [hl]
    nop
    db $ed
    db $fd
    cp $00
    xor a
    xor d
    ld [hl], a
    rrca
    and b
    rra
    inc hl
    dec b
    ld bc, $af11
    inc bc
    dec de
    inc b
    ld c, l
    sub c
    ld e, d
    add b
    ld b, b
    rra
    ld b, h
    ld b, h
    xor $4a
    ld b, h
    ld d, h
    xor [hl]
    rra
    ld d, b
    xor d
    dec b
    or b
    add hl, sp
    jr nc, @+$03

    ld bc, $f4f2
    rlca
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
    add b
    ld bc, $0000
    db $10
    jr nz, jr_363_579b

jr_363_579b:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    cp a
    scf
    sbc a
    rla
    ld [bc], a
    dec de
    inc de
    jp nc, $1f05

    ld a, h
    db $10
    ld bc, $00ce
    dec a
    ld b, d
    ld [$7c1f], sp
    cp a
    ld a, [de]
    rst RST_38
    nop
    ld bc, $011c
    sub b
    stop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    rrca
    nop
    rra
    nop
    ldh a, [$fffc]
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    ldh [rSB], a
    ret nc

    xor $00
    ld [hl], b
    db $dd
    cp $00
    inc bc
    db $ed
    inc c
    nop
    nop
    rst RST_18
    call z, Call_000_0370
    ld [hl], b
    ld bc, $0e0e
    nop
    nop
    nop
    db $fd
    cp $e0
    nop
    db $dd
    db $fd
    nop
    ldh [rIF], a
    call c, $dfdd
    ld a, [bc]
    call Call_000_28dd
    db $dd
    ld a, [bc]
    ldh a, [rOBP0]

jr_363_581e:
    ld d, b
    nop
    inc bc
    dec [hl]
    dec b
    nop
    ld [bc], a
    ld d, b
    ld [hl+], a
    dec b
    nop
    dec [hl]
    ld d, d
    sub b
    jr jr_363_581e

    xor h
    nop
    inc bc
    ldh [rP1], a
    inc bc
    rst RST_18
    nop
    ld b, $00
    inc bc
    rst RST_18
    sbc $80
    nop
    inc bc
    db $dd
    rst RST_08
    db $ec
    nop
    nop
    adc $dc
    nop
    ld c, $00
    call z, Call_000_0fdc
    nop
    call z, Call_000_00dd
    rrca
    nop
    call c, $eddc
    nop
    call Call_000_17dd
    db $fd
    nop
    call c, $0300
    db $dd
    nop
    inc bc
    ldh a, [$ff5f]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    xor h
    ldh [$ffcd], a
    jr nc, jr_363_5874

    db $10
    sub a
    ret nz

jr_363_5874:
    jr nz, @+$05

    db $10
    and a
    ldh a, [$ff50]
    ld d, l
    inc b
    nop
    inc h
    ld bc, $5322
    inc b
    call c, $dddd
    xor l
    nop
    rst RST_20
    ld h, b
    xor l
    nop
    rlca
    ld [hl], b
    ld bc, $ddfd
    db $dd
    rst RST_18
    ccf
    nop
    rst RST_18
    db $dd
    ldh a, [$ff33]
    di
    db $dd
    nop
    dec h
    nop
    ld b, d
    dec b
    ld d, b
    ld [hl+], a
    ld [hl-], a
    dec b
    ld e, a
    ld [hl+], a
    nop
    ld [hl-], a
    ld d, h
    ccf
    ld [hl+], a
    ld [hl-], a
    inc sp
    ccf
    inc sp
    ld b, b
    inc sp
    nop
    inc bc
    ld b, e
    inc sp
    cp $33
    inc [hl]
    inc [hl]
    dec c
    xor $ff
    ld b, e
    ld b, e
    ld de, $1054
    inc bc
    ld a, [bc]
    nop
    db $eb
    nop
    and h
    ld a, [bc]
    rst RST_18
    db $dd
    inc sp
    db $f4
    rst RST_18
    db $dd
    nop
    ld b, e
    di
    db $dd
    db $dd
    inc [hl]
    db $f4
    db $dd
    db $dd
    inc [hl]
    ld b, e
    db $e4
    jr nz, jr_363_5927

    nop
    rst RST_20
    db $ed
    nop
    inc bc
    db $dd
    ld c, $af
    nop
    inc bc
    rrca
    nop
    inc bc
    ld a, [bc]
    ld [hl], b
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    ret nz

    ldh [c], a
    dec [hl]
    ld bc, $238f
    nop
    rlca
    inc sp
    nop
    rlca
    nop
    inc bc
    jr z, @+$52

    and e
    nop
    inc d
    dec b
    ld d, b
    dec e
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld d, e
    ld [hl+], a
    nop
    or a
    nop
    or [hl]
    inc sp
    xor d
    nop
    inc bc
    nop
    ld b, b
    ld e, d
    nop
    inc bc
    nop
    dec h
    ld [hl+], a
    nop
    ld d, b
    inc hl
    nop
    ld [hl+], a
    nop
    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    dec b

jr_363_5927:
    ccf
    di
    dec b
    db $dd
    ld d, e
    inc sp
    inc sp
    rst RST_18
    nop
    ld a, [de]
    and e
    db $10
    inc bc
    ld c, [hl]
    ld [hl-], a
    nop
    ld a, [hl+]
    ld [hl+], a
    inc hl
    nop
    inc bc
    nop
    ld [$0710], sp
    db $dd
    dec d
    db $dd
    rst RST_28
    rst RST_38
    sub c
    ld a, [de]
    jp c, $0300

    and e
    nop
    inc bc
    ld b, b
    inc sp
    nop
    ld [$df33], sp
    db $fd
    db $fd
    rst RST_38
    ld b, h
    ld a, [bc]
    rst RST_18
    db $dd
    db $dd
    rst RST_38
    nop
    inc bc
    xor $00
    inc bc
    db $ed
    ld h, b
    cp $00
    rlca
    nop
    inc bc
    db $ed
    xor $de
    sbc $ee
    ld [hl], l
    xor $20
    ld bc, $5a01
    nop
    ei
    rrca
    nop
    inc bc
    ld a, [bc]
    ld [bc], a
    ld d, a
    ld bc, $0000
    db $ed
    xor l
    nop
    nop
    xor $02
    ld d, l
    ld a, a
    cp $00
    sbc e
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    sbc b
    ld d, h
    and l
    jr nc, @+$01

    ld b, b
    ld bc, $3597
    nop
    inc bc
    inc [hl]
    ld b, e
    ret z

    jr nz, @-$1b

    nop
    inc bc
    ld d, e
    inc [hl]
    ld bc, $3309
    ld [hl+], a
    ld [hl+], a
    dec b
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld a, [hl-]
    nop
    add sp, $4a
    nop
    inc bc
    ld a, l
    ld d, h
    nop
    inc bc
    ld d, b
    rst RST_20
    ld d, b
    rlca
    db $10
    rst RST_38
    nop
    ld bc, $2043
    dec b
    add c
    db $10
    rlca
    and e
    ccf
    ccf
    inc sp
    di
    inc sp
    ld bc, $00ed
    ccf
    inc hl
    ld b, e
    inc sp
    ld a, [hl-]
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc b
    ld a, [hl-]
    ld [hl+], a
    ld b, e
    ld b, e
    ld a, [hl-]
    nop
    rrca
    ld a, [hl-]
    inc sp
    nop
    ld b, h
    ld b, h
    rst RST_38
    cp $ff
    xor $ef
    xor $0a
    inc sp
    rst RST_38
    di
    xor $01
    ld h, d
    rst RST_28
    ld bc, $f367
    ld a, d
    ld [hl+], a
    nop
    ld h, [hl]
    ld d, c
    ld l, a

Call_363_59ff:
    ld [de], a
    dec hl
    sub b
    db $eb
    rst RST_28
    nop
    inc bc
    di
    xor a
    nop
    inc bc
    inc sp
    inc bc
    ei
    inc sp
    nop
    and l
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    sub b
    push af
    ld bc, $10cf
    inc bc
    nop
    ld a, [hl-]
    nop
    inc bc
    and b
    sub c
    nop
    inc bc
    nop
    ld a, [hl-]
    ld [hl], b
    inc bc
    ld d, b
    inc sp
    inc [hl]
    nop
    add e
    db $ec
    db $10
    inc bc
    ldh a, [rSB]
    ld h, b
    rla
    ld b, h
    nop
    and $40
    inc bc
    ld b, h
    ld b, h
    sub h
    nop
    ld [bc], a
    ld b, h
    ld b, e
    nop
    inc bc
    inc [hl]
    ld b, b
    rlca
    ld b, h
    ld b, h
    inc de
    sbc $dd
    ld b, h
    ld [bc], a
    bit 0, h
    and h
    add b
    inc bc
    ld bc, $00f3
    ld b, h
    ld b, h
    jp c, $34dd

    inc [hl]
    and h
    db $dd
    ld c, d
    db $fd
    nop
    db $e4
    db $dd
    db $fd
    ld [de], a
    daa
    ccf
    nop
    inc bc
    db $fd
    sbc b
    nop
    inc bc
    db $dd
    ccf
    ld b, b
    inc bc
    ld [de], a
    ld [$33fe], sp
    inc sp
    inc bc
    ld a, [bc]
    nop
    inc sp
    ld b, e
    ld d, e
    nop
    ld [bc], a
    ld e, d
    nop
    inc bc
    ld [$000a], sp
    ld b, e
    ld d, e
    nop
    dec bc
    inc [hl]
    and l
    nop
    ld bc, $4343
    ld a, [bc]
    nop
    inc [hl]
    ld b, h
    and h
    ldh a, [$ffcf]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $43a0
    nop
    dec b
    ld bc, $00eb
    dec b
    ld a, [hl-]
    inc sp
    ld d, b
    ld d, h
    ld c, d
    ld b, h
    and b
    ld hl, $4544
    nop
    inc bc
    ld b, h
    ld b, h
    nop
    ld b, l
    nop
    inc bc
    ld a, a
    ld c, d
    nop
    ld [$a901], sp
    nop
    ret


    nop
    jp z, $d110

    ldh a, [rSB]
    ld [hl], b
    rst RST_20
    ret nz

    ldh a, [rSB]
    jr nz, jr_363_5acd

    ld b, e

jr_363_5acd:
    ld b, e
    jp c, Jump_000_3434

    inc [hl]
    ld d, e
    jp c, Jump_000_0700

    di
    ldh a, [rNR32]
    ld b, h
    ld b, h
    ld [de], a
    db $ec
    ld [bc], a
    db $f4
    nop
    xor $ad
    db $ed
    xor $ee
    ld c, d
    rst RST_28
    xor $01
    xor $44
    db $f4
    ld [$44ee], a
    ld b, h
    nop
    inc bc
    jr nz, @-$0a

    xor a
    nop
    rlca
    and h
    xor $4f
    ld b, e
    and h
    nop
    nop
    ccf
    ld b, h
    ld c, d
    nop
    ld c, a
    ld b, h
    ld e, d
    ld [bc], a
    dec b
    ld c, a
    ld b, h
    ld b, h
    ld a, [bc]
    ld c, a
    nop
    di
    cp $fe
    ld h, b
    inc bc
    ld h, e
    and [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e300
    nop
    ld [hl], e
    ld e, d
    nop
    inc bc
    nop
    db $f4
    ldh a, [rNR32]
    nop
    nop
    sub b
    xor e
    ldh a, [rNR33]
    ld sp, hl
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or b
    rra
    ld b, b
    rst RST_28
    and h
    xor $06
    ld h, b
    add c
    ldh a, [rSB]
    cp $44
    ld a, [bc]
    nop
    cp $54
    nop
    rlca
    ldh a, [rSC]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    rst RST_38
    ld h, e
    rst RST_38
    rra
    ld [bc], a
    dec a
    rlca
    or h
    ld bc, $7c1f
    db $10
    ld bc, $00ce
    dec a
    ld b, d
    ld [$7c1f], sp
    cp $22
    sbc e
    nop
    ld d, $d5
    dec b
    db $ec
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
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
    nop
    nop
    nop
    nop
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
    rrca
    nop
    ld e, a
    rrca
    or $f0
    ld d, l
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ld e, a
    push af
    nop
    rst RST_38
    ld e, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    ld d, a
    rst RST_30
    cp $7f
    ld [hl], a
    rst RST_30
    and $ff
    ld [hl], a
    ld a, a
    rst RST_38
    ld [hl], a
    rst RST_38
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    jr nc, jr_363_5d25

    ld [hl], a
    rst RST_38
    rst RST_38
    ld [hl], a
    scf
    rst RST_38
    ld a, a
    ld h, a
    or $6f
    rst RST_38
    rst RST_30
    rst RST_38
    ld c, a
    rst RST_30
    ld a, a
    or $f7
    ld a, a
    xor $7f
    rst RST_30
    rst RST_28
    ld l, [hl]
    ld a, a
    or $e7
    or $67
    rrca
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rrca
    ld h, [hl]
    ld c, a
    rst RST_38
    nop
    or $f4
    or $00
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
    ldh [$ff6e], a
    ld h, [hl]
    and $e0
    push hl
    xor $5e
    nop
    ld e, [hl]
    ld d, l
    push hl
    nop

jr_363_5d25:
    ldh [$ffee], a
    ld l, [hl]
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
    ld c, [hl]
    db $e4
    ld c, $00
    ld b, h
    ld c, $00
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    nop
    nop
    ldh a, [$ff67]
    nop
    nop
    nop
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
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    ld a, a
    ld d, l
    push af
    or $57
    ld [hl], l
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
    ldh a, [rIE]
    nop
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ld l, a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld a, a
    cp $7f
    rst RST_30
    rst RST_30
    ld a, a
    rst RST_30
    ld a, a
    rst RST_30
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld [hl], a
    rst RST_30
    ld l, a
    ld a, a
    ld [hl], a
    di
    ld l, a
    ld [hl], a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    xor $66
    ld h, [hl]
    xor $ff
    ld h, a
    ld a, a
    ld e, a
    rst RST_20
    cp $77
    ld c, a
    xor $f6
    ld h, a
    rst RST_38
    ld l, [hl]
    ld a, a
    or $00
    or $6f
    or $00
    or $f4
    rrca
    nop
    ld c, a
    ld l, a
    rrca
    nop
    ld b, h
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $ee
    ld b, l
    ldh [rHDMA5], a
    ld d, l
    xor $00
    xor $ee
    ld h, [hl]
    nop
    ldh [$ffee], a
    ld l, [hl]
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
    db $e4
    ld c, $00
    nop
    ld l, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff8]
    nop
    nop
    nop
    nop
    ld bc, $0f0d
    rra
    ld a, b
    jr c, @+$32

    ld [hl], b
    ldh [$ffc0], a
    nop
    nop
    ld e, $1c
    inc c
    ld c, $07
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
    ldh a, [rSB]
    nop

Call_363_5fcc:
    ccf
    ld [hl], a
    ld [hl], a
    ldh a, [rNR13]
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
    adc b
    nop
    nop
    nop
    add b
    ld d, l
    nop
    nop
    ld e, b
    ld d, l
    nop
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    jp Jump_000_0600


    jr nz, jr_363_6003

Call_363_6000:
    ld [hl], a
    ld d, l
    ld d, l

jr_363_6003:
    add a
    nop
    ld b, $10
    ld bc, $6541
    nop
    inc bc
    ld h, [hl]
    ld d, l
    push af
    rst RST_38
    ld l, a
    nop
    inc bc
    nop
    rst RST_38
    ld d, l
    or $ef
    rst RST_38
    ld [hl], l
    or $9f
    add hl, hl
    sbc c
    ld c, $00
    inc a
    and $00
    inc bc
    ld h, [hl]
    ld [$0300], sp
    sbc d
    nop
    inc c
    ld h, [hl]
    add [hl]
    nop
    inc bc
    nop
    db $10
    ld h, [hl]
    nop
    db $10
    ld [hl], a
    ld a, b
    ld [hl], a

jr_363_6037:
    db $10
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rLY], a
    nop
    rra
    nop
    ld e, $e1
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_363_6051

    ld d, l

jr_363_6051:
    jr nc, jr_363_6053

jr_363_6053:
    inc bc
    ld b, b
    nop
    inc bc
    inc d
    ld b, b
    inc bc
    ld e, $10
    ld h, [hl]
    nop
    inc de
    ld de, $5551
    inc de
    ld de, $3111
    ld [$1111], sp
    ld de, $0023
    ld b, $22
    ld de, $0211
    ld [hl+], a
    ld [hl-], a
    ld de, $2221
    inc sp
    nop
    ld b, $33
    nop
    inc sp
    inc sp
    db $e4
    xor $67
    ld h, [hl]
    sbc c
    sbc c
    nop
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, b
    ld [hl], e
    nop
    inc bc
    inc sp
    ld [hl], a
    ld [hl], a
    rst RST_20
    inc sp
    ld [hl], a
    ld [bc], a
    add sp, $7e
    db $e4
    xor $73
    ld [hl], a
    nop
    jr nz, jr_363_6107

    sbc l
    db $10
    db $e3
    ld [hl], a
    rst RST_20
    ld [bc], a
    ld a, [bc]
    nop
    ld [$0600], a
    nop
    db $10
    pop af
    jr nz, jr_363_6037

    adc [hl]
    nop
    rst RST_38
    halt
    add sp, $08
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_363_6120

    add a
    db $10
    ld h, e
    jr nc, jr_363_612e

    jr nc, jr_363_60d2

    nop
    nop
    nop
    inc de
    ld de, $4000
    ld de, $0021
    ld e, $10
    ld de, $e022
    nop
    ld l, b

jr_363_60d2:
    xor $11
    ld hl, $0042
    ld de, $00e2
    nop
    ld hl, $0004
    nop
    ld e, e
    ld [hl+], a
    nop
    jr c, @+$44

    nop
    jr z, jr_363_60e7

jr_363_60e7:
    ld c, $00
    nop
    ld c, $20
    ld b, a
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $000b
    sub e
    ld b, b
    db $10
    ld de, $eeee
    ld b, c
    inc de
    ld b, h
    ld b, h
    inc d
    ld b, b

jr_363_6107:
    add l
    nop
    adc [hl]
    inc de
    ld de, $12e1
    ld bc, $3e0b
    nop
    inc bc
    ld h, e
    db $e3
    ld bc, $000f
    ldh [c], a
    inc hl
    ld h, d
    ld de, $1001
    jr nc, @+$05

jr_363_6120:
    ld h, b
    ld de, $0320
    ld bc, $6228
    inc sp
    inc sp
    ld [de], a
    ld [hl], d
    inc c
    ld a, $33

jr_363_612e:
    inc sp
    ld [hl], e
    nop
    db $e3
    jr nz, jr_363_6135

    ld h, d

jr_363_6135:
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    halt
    ld d, [hl]
    ld h, l
    nop
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld b, a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    nop
    inc d
    ld b, d
    ld [hl], a
    ld b, a
    ld de, $7621
    adc b
    nop
    ld [hl+], a
    ldh [c], a
    ld h, [hl]
    and $22
    inc b
    ld h, l
    rst RST_20
    nop
    inc hl
    ld c, $77
    add a
    db $e3
    nop
    ld [hl], a
    jr c, @-$7a

    nop
    inc bc
    ld a, $0e
    nop
    ld a, [hl]
    nop
    inc bc
    ld b, d
    ld c, [hl]
    db $fd
    ldh a, [$ff98]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld c, c
    ld [hl+], a
    jr nc, jr_363_6181

    jr nz, jr_363_6180

jr_363_6180:
    db $e4

jr_363_6181:
    ldh a, [rNR31]
    nop
    nop
    ld de, $3311
    jr nc, @+$35

    ld [hl+], a
    nop
    and $11
    xor $ee
    ld [hl-], a
    inc sp
    xor $2a
    nop
    xor $b0
    sub h
    db $e3
    nop
    db $e3
    inc sp
    nop
    add sp, -$1d
    ld bc, $33ee
    inc sp
    inc b
    nop
    ld a, $33
    nop
    ld c, e
    ld b, b
    xor $82
    ld b, a
    ld l, $77
    inc [hl]
    ld de, $7711
    dec c
    ld e, $11
    ld de, HeaderCartridgeType
    jr jr_363_61bb

jr_363_61bb:
    ld a, [bc]
    ld de, $0a00
    ret nz

    ld h, b
    ld bc, $4801
    ld hl, $4222
    xor $00
    ld [hl+], a
    ld [$2222], sp
    db $e4
    ld hl, $0400
    ld de, $4443
    ccf
    ld b, h
    ld hl, $5101
    ld de, $1255
    ld e, h
    nop
    ld d, l
    ld de, $20ea
    ld bc, $02df
    xor $20
    and b
    db $e3
    pop af
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $e3
    ld b, b
    rst RST_28
    ldh a, [rSB]
    nop
    ld bc, $0022
    ld [de], a
    ld de, $2e31
    ld [hl+], a
    ld [de], a
    inc sp
    ld b, b
    ld [bc], a
    ld l, $22
    inc sp
    nop
    ld b, b
    ld l, $00
    cp [hl]
    ldh [$ff83], a
    and b
    cp [hl]
    inc sp
    ld b, e
    ld c, $00
    inc sp
    ld bc, $1052
    db $db
    rst RST_38
    ld h, b
    db $ec
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
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_363_6253

jr_363_6253:
    nop
    nop
    ld e, d
    ld e, a
    ld c, [hl]
    ld a, a
    rst RST_20
    ld l, d
    ld h, l
    ld b, [hl]
    nop
    ld h, c
    dec [hl]
    rra
    ld d, e
    ld e, a
    ld b, [hl]
    sbc e
    add hl, hl
    ld [bc], a
    ld d, d
    inc c
    ld a, e
    ld [hl], e
    rra
    ld a, h
    jr nc, jr_363_6270

    and l

jr_363_6270:
    nop
    inc d
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], a
    inc c
    nop
    nop
    ld a, b
    rst RST_38
    ldh a, [rNR21]
    ld b, b
    inc e
    ld [hl], a
    ld [hl], a
    ld b, $77
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ldh a, [rNR24]
    jr nc, jr_363_62be

    rlca

jr_363_62be:
    cp a
    nop
    inc bc
    ld [hl], l
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    sub b
    ld bc, $0080
    inc bc
    ld d, a
    nop
    db $d3
    ld d, l
    ld [de], a
    nop
    add b
    ld d, [hl]
    nop
    inc bc
    ld [hl], a
    ld h, [hl]
    nop
    dec bc
    ld [hl], a
    add c
    nop
    ldh [c], a
    push af
    ld [hl], b
    rst RST_38
    ld d, l
    ld d, l
    rst RST_30
    db $10
    call z, $b082
    ld bc, $6765
    ld d, [hl]
    ld d, l
    ld h, l
    nop
    ld a, [de]
    ld d, l
    nop
    push af
    ld e, a
    ld d, l
    ld h, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    inc c
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $a0
    ld bc, $7655
    nop
    ld [$6600], sp
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    rlca
    or $ff
    ld l, a
    ld h, $ff
    rst RST_38
    nop
    rst RST_38
    halt
    rst RST_38
    rst RST_38
    cp $79
    rst RST_38
    sbc a
    ld b, $99
    ld a, c
    sub a
    sbc c
    sbc c
    ld bc, $7043
    ld bc, $a802
    nop
    inc bc
    cpl
    nop
    inc bc
    pop af
    nop
    inc b
    rla
    rst RST_38
    ld [bc], a
    rrca
    nop
    daa
    ld de, $f021
    and l
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $4000

jr_363_6352:
    inc b
    nop
    nop
    db $f4
    ld c, a
    nop
    ld b, b
    nop
    rst RST_38
    ld de, $4004
    ld de, $0411
    nop
    ld [bc], a
    inc h
    ld sp, $0043
    inc h
    ld [hl-], a
    db $10
    inc bc
    inc sp
    push bc
    jr nz, jr_363_6352

    nop
    db $ec
    nop
    nop
    ldh [rNR10], a
    adc e
    ld a, [hl]
    nop
    inc bc
    ld [hl], d
    ldh [$ff50], a
    ld [hl], $00
    dec [hl]
    ld bc, $66c7
    ld d, l
    ld bc, $56ca
    xor d
    nop
    inc bc
    ld h, a
    ld de, $78d3
    nop
    inc bc
    ldh [rP1], a
    inc bc
    nop
    ld [hl], b
    adc [hl]
    nop
    inc bc
    nop
    inc b
    nop
    ldh [c], a
    halt
    ld h, l
    ld h, [hl]
    halt
    ld e, $77
    ld d, l
    halt
    nop
    add hl, hl
    ld d, b
    inc h
    nop
    dec bc
    jr nc, jr_363_63b7

    add sp, $1a
    xor $77
    sbc c
    db $10
    db $10
    jr nz, jr_363_63b5

    scf

jr_363_63b5:
    nop
    inc bc

jr_363_63b7:
    inc sp
    add b
    nop
    ld b, $ee
    ld [hl], a
    add a
    xor $00
    add sp, $0e
    add b
    jr nc, jr_363_6428

    scf
    ld [hl+], a
    ld de, $3302
    inc sp
    ld [hl+], a
    inc bc
    ld c, $33
    ld b, e
    xor $00
    db $e4
    ld b, b
    inc de
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$03

    ld [hl+], a
    inc sp
    ld b, b
    inc bc
    ld [hl-], a
    ld l, e
    nop
    nop
    ldh a, [rP1]
    inc bc
    ld [hl+], a
    jr nc, jr_363_63f1

    ld b, b
    jr nz, jr_363_63f4

jr_363_63f1:
    db $10
    db $e3
    ld b, b

jr_363_63f4:
    db $e3
    ld b, b
    inc bc
    inc sp
    ld c, $00
    ld a, b
    inc sp
    ld c, $00
    ld a, b
    rst RST_38
    inc sp
    db $e3
    rst RST_38
    ld d, l
    ld [hl-], a
    db $e3
    inc b
    ld d, l
    ld d, l
    ld [hl-], a
    inc sp
    ld e, [hl]
    ld [bc], a
    cp a
    adc b
    xor $00
    nop
    adc b
    ld [hl], a
    add a
    ld a, b
    ld e, a
    ld d, l
    ld [hl], l
    call nc, $eb11
    ld b, b
    ld bc, $00f5
    inc bc
    ld e, a
    nop
    ld b, $65
    xor $48
    adc [hl]

jr_363_6428:
    nop
    ld hl, $4478
    ld bc, $4427
    inc b
    ld d, l
    inc de
    ld h, [hl]
    ld [hl], $43
    nop
    inc bc
    inc sp
    ld h, l
    nop
    inc bc
    ld bc, $ea17
    jr nz, jr_363_6443

    ret nc

    adc [hl]
    db $10

jr_363_6443:
    ld l, a
    ld b, e
    nop
    inc bc
    inc hl
    nop
    db $eb
    inc sp
    rst RST_38
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c

Call_363_6459:
    nop
    nop
    inc b
    ld e, d
    inc h
    add b
    inc bc
    ld b, b
    ld b, c
    db $e3
    ld hl, $22e7
    nop
    db $e3
    ld [hl+], a
    ld [$e333], sp
    ld d, l
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [hl-], a
    inc sp
    inc b
    ld l, [hl]
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld a, [hl]
    nop
    inc bc
    ld b, e
    ld [hl+], a
    and d
    nop
    db $10
    inc h
    db $10
    inc d
    ld d, l
    ld e, a
    ld h, [hl]
    nop
    and $66
    add b
    nop
    ld b, $66
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld e, e
    ld h, l
    ld [hl], b
    inc bc
    ld [hl], a
    ld [hl+], a
    db $ed
    ld d, b
    db $eb
    ld [hl], $c0
    inc bc
    db $10
    ld bc, $4416
    inc sp
    ldh [c], a
    nop
    rst RST_20
    ld b, d
    nop
    inc bc
    nop
    ldh a, [$ff33]
    jr z, jr_363_64d2

    inc b
    nop
    inc bc
    ldh [c], a
    jr nz, jr_363_64b8

    ld b, h
    db $e4
    ld b, d

jr_363_64b8:
    ccf
    nop
    inc sp
    ld bc, $f070
    xor a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld l, $22
    ld [hl+], a
    ld b, e

jr_363_64d2:
    add [hl]
    nop
    inc bc
    ld [hl], h
    ldh [rNR43], a
    ld b, d
    and e
    adc e
    ld [hl], h
    rst RST_00
    ld d, [hl]
    jp hl


    nop
    rst RST_20
    jr nc, jr_363_64e6

    ldh a, [rNR33]
    nop

jr_363_64e6:
    inc bc
    db $db
    ld b, h
    ld hl, $0200
    inc c
    ld [de], a
    ld b, h
    ld de, $1122
    ld h, a
    ldh [rSB], a
    inc sp
    inc sp
    inc de
    db $e3
    nop
    ld [hl-], a
    nop
    db $fc
    ld hl, $1133
    add hl, bc
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
    or b
    ld bc, $0000
    db $10
    jr nz, jr_363_652f

jr_363_652f:
    nop
    nop
    ld e, d
    ld e, a
    cp a
    ld [hl], a
    dec a
    ld [hl], a
    cp c
    ld h, [hl]
    nop
    inc c
    add hl, sp
    ldh a, [$ff7e]
    rst RST_00
    ld a, c
    ld b, e
    ld h, l
    ld [bc], a
    ret nz

    ld c, h
    ld a, e
    ld [hl], e
    rra
    ld a, h
    jr nc, jr_363_654c

    and l

jr_363_654c:
    nop
    inc d
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffbb]
    cp e
    nop
    cp a
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
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fffb]
    nop
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
    rrca
    nop
    nop
    nop
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
    cp a
    cp e
    xor e
    ldh a, [$ffbb]
    cp e
    inc sp
    rst RST_08
    cp h
    xor e
    di
    call z, $aacc
    ld [hl+], a
    ret


    sbc h
    xor c
    ld a, [$999f]
    rst RST_38
    xor a
    db $fc
    rst RST_38
    sbc c
    xor d
    rst RST_38
    adc b
    sbc c
    xor d
    xor d
    rrca
    nop
    rst RST_08
    and e
    rrca
    nop
    rst RST_08
    and d
    rrca
    ldh a, [$ffcc]
    ld a, [$f0fb]
    adc h
    xor a
    cp e
    rst RST_08
    sbc h
    xor d
    cp d
    ld a, [$aaf9]
    xor d
    ld a, [$aaf9]
    ld a, [$ffff]
    di
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
    ldh [$ffce], a
    call z, $00a8
    ldh [$ffce], a
    adc h
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
    xor d
    adc $99
    ld c, $ea
    call z, $e99c
    adc $cc
    sbc b
    jp hl


    adc $cc
    sbc c
    ld c, $e0
    adc h
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
    ldh a, [rIE]
    rrca
    nop
    cp a
    cp e
    ei
    ldh a, [$ffbb]
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
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
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    ldh a, [$ffbb]
    cp e
    xor d
    cp a
    cp e
    dec sp
    inc sp
    call z, Call_000_3abb
    cpl
    call z, $2aac
    and d
    call z, $aa99
    rst RST_38
    sbc c
    ld sp, hl
    rst RST_38
    xor d
    rst RST_38
    sbc a
    xor c
    xor d
    adc a
    sbc b
    xor c
    xor d
    ld a, [$cf00]
    di
    ld a, [$cf00]
    ld sp, hl
    ld a, [$ccf0]
    ld sp, hl
    cp a
    rst RST_38
    adc h
    rrca
    cp d
    ei
    sbc h
    rrca
    xor d
    xor e
    sbc a
    rrca
    xor d
    xor d
    sbc a
    rrca
    xor d
    xor d
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    call z, $aa8c
    rrca
    xor $cc
    xor b
    nop
    nop
    xor $ee
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
    xor d
    rst RST_38
    rst RST_38
    nop
    ld [$e99c], a
    nop
    adc $cc
    sbc c
    ld c, $cc
    adc h
    sbc c
    ld c, $cc
    sbc h
    jp hl


    nop
    adc $e8
    ld c, $00
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
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ldh [rP1], a
    ld bc, $0f0f
    rrca
    rrca
    rrca
    rrca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ff80], a
    nop
    nop
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ldh a, [rSB]
    nop
    jr jr_363_69a6

jr_363_69a6:
    and b
    xor d
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $aaaa
    xor d
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    db $10
    ld bc, $40b0
    inc bc
    adc e
    nop
    and b
    nop
    ld a, c
    ld [hl], a
    nop
    sbc d
    sbc c
    sbc c
    and b
    ld [hl], a
    inc d
    ld [hl], a
    ld [hl], a
    ld a, d
    nop
    inc bc
    ld a, e
    nop
    inc bc
    xor d
    adc d
    inc bc
    adc b
    adc b
    ld [hl], a
    and a
    xor d
    xor d
    nop
    ld a, [bc]
    nop
    ld bc, $8800
    sbc b
    sbc c
    sbc c
    adc c
    adc b
    ld [hl], a
    add a
    nop
    xor c
    sbc d
    ld [hl], a
    add a
    adc b
    cp b
    ld [hl], a
    adc b
    nop
    adc b
    sbc c
    xor b
    xor d
    xor e
    sbc c
    adc d
    adc b
    nop
    xor b
    sbc e
    adc b
    adc b
    sbc b
    ld l, c
    cp e
    dec bc
    ld [$0000], sp
    cp c
    ld l, d
    ld bc, $ab0b
    ld b, $00
    nop
    xor d
    cp d
    ld l, d
    nop
    xor e
    ld l, d
    cp d
    nop
    nop
    ld l, c
    ld h, [hl]
    xor d
    ld b, $a6
    cp d
    xor e
    dec bc
    rrca
    sbc c
    xor d
    and [hl]
    cp d
    ldh a, [$ff7a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_363_6a43

    adc e

jr_363_6a43:
    nop
    inc bc
    xor e
    nop
    xor $5a
    ld [hl], a
    nop
    inc bc
    adc b
    add b
    inc bc
    ld bc, $b0bb
    db $10
    ldh [$ff87], a
    xor l
    nop
    xor $88
    nop
    xor $aa
    nop
    ld b, $60
    ld bc, $009a
    inc bc
    ld b, b
    sub a
    jr nz, jr_363_6a7a

    sbc b
    cp e
    xor b
    cp d
    sbc e
    sub [hl]
    ld c, $8a
    ld [hl], a
    cp b
    sub [hl]
    nop
    dec bc
    db $10
    inc bc
    db $10
    rst RST_30
    xor e
    nop

jr_363_6a7a:
    xor c
    xor d
    cp d
    xor e
    adc c
    ld [hl], a
    sbc b
    cp c
    nop
    sbc c
    xor c
    ld l, d
    ld l, d
    sbc c
    xor d
    ld l, d
    ld l, d
    nop
    xor c
    and [hl]
    cp d
    ld l, d
    ld l, d
    cp d
    cp d
    ld l, e
    ld d, b
    ld l, d
    nop
    ld b, $6a
    nop
    rrca
    ld l, d
    xor d
    cp e
    ld l, d
    rra
    cp d
    xor e
    and [hl]
    ld bc, $f019
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    jp $eb00


    adc d
    nop
    inc bc
    sbc e
    nop
    cp c
    db $fd
    nop
    sub [hl]
    dec de
    rst RST_08
    rrca
    or [hl]
    nop
    ld d, c
    rst RST_08
    db $fc
    ld l, [hl]
    ld h, c
    sbc $cc
    rst RST_28
    inc b
    ld d, c
    ldh a, [$ffcc]
    call z, Call_363_5026
    rst RST_28
    cp e
    sbc d
    nop
    adc c
    sbc b
    ld de, $99a6
    cp c
    ld d, [hl]
    ld h, c
    nop
    ld h, [hl]
    ld d, $66
    ld h, d
    ld h, [hl]
    ld d, $56
    ld h, d
    ld [bc], a
    xor $16
    ld [hl+], a
    and $ee
    ld l, [hl]
    nop
    db $eb
    xor c
    add b
    ld bc, $a9f2
    cp e
    sbc e
    sbc c
    xor c
    ld de, $0062
    xor e
    xor d
    ld h, l
    dec h
    ld h, [hl]
    xor e
    ld h, [hl]
    ld h, $20
    ld h, [hl]
    ld h, [hl]
    nop
    rlca
    cp $22
    ld h, d
    xor $df
    ld bc, $66ab
    xor e
    ld b, $6a
    xor d
    xor d
    jr nc, jr_363_6b1e

    nop
    rst RST_38
    ld l, d

jr_363_6b1e:
    nop
    and [hl]
    rst RST_08
    ld h, [hl]
    nop
    or $00
    call z, Call_000_0006
    rst RST_08
    call c, Call_000_0006
    call z, Call_363_6d7f
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    db $10
    ld bc, $ddf0
    nop
    add l
    rst RST_18
    db $dd
    db $dd
    nop
    ld [$dd00], sp
    nop
    nop
    ld l, a
    rst RST_08
    nop
    nop
    and $00
    rst RST_08
    nop
    ld h, b
    ld l, [hl]
    call z, Call_363_6000
    ld h, [hl]
    add b
    nop
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    call z, $dc05
    db $dd
    call $cccc
    ld b, b
    ld bc, $00fd
    dec c
    nop
    or $cc
    db $fc
    ld l, [hl]
    ld l, [hl]
    call z, Call_000_066d
    inc b
    ld h, [hl]
    db $dd
    ld b, $66
    sub $20
    rra
    db $dd
    call z, $cc40
    jr nc, @+$05

    rst RST_18
    call z, $ddfc
    ld l, [hl]
    call $cc00
    sub $ee
    sub $dd
    ld l, l
    ld h, [hl]
    ld h, b
    db $10
    sub $6d
    db $dd
    nop
    db $e3
    db $dd
    ld b, $00
    nop
    ld [bc], a
    ld l, l
    ld c, $00
    nop
    rst RST_28
    ld l, [hl]
    nop
    rlca
    xor $0f
    ld b, $00
    db $dd
    ld h, [hl]
    nop
    inc bc
    nop
    inc de
    nop
    ld b, $f0
    sub b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ccf
    nop
    ld h, [hl]
    ldh a, [rNR12]
    or c
    ld b, c
    ldh a, [$ffc5]
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
    nop
    ld bc, $0000
    db $10
    jr nz, jr_363_6c03

jr_363_6c03:
    nop
    nop
    ld a, e
    ld e, a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    rra
    ld a, h
    nop
    rra
    ld a, h
    adc h
    ld sp, $0842
    rst RST_38
    ld d, a
    nop
    sbc l
    ld b, a
    add hl, de
    scf
    sub l
    ld h, $6c
    add hl, bc
    nop
    jr nc, jr_363_6c85

    xor h
    ld d, d
    rlca
    ld a, $62
    add hl, hl
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $c0b0
    ld c, $ab
    nop
    db $10
    or b
    ld a, d
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    adc e
    xor d
    cp e
    inc b
    cp e
    xor d
    ld [hl], a
    ld [hl], a
    ld a, b
    ld d, b
    add hl, de
    cp d
    cp e
    add hl, bc
    cp e
    cp e
    ld [hl], a
    ld [hl], a
    db $10
    ld bc, $8888
    nop
    ld [bc], a
    ld de, $bb88
    adc d
    nop
    inc b
    cp b
    adc e
    adc b
    ld d, b
    rra
    ld b, b

jr_363_6c85:
    xor e
    nop
    inc bc
    adc b
    xor d
    dec bc
    nop
    adc b
    cp b
    ld [bc], a
    cp b
    dec bc
    adc b
    adc b
    adc e
    cp b
    nop
    inc bc
    adc b
    ld [$9999], sp
    cp c
    adc c
    ldh a, [$ff72]
    nop
    nop
    dec bc
    cp a
    nop
    inc bc
    cp b

jr_363_6ca6:
    db $10
    cpl
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0

jr_363_6cb4:
    ld bc, $0150
    ld a, e
    nop

jr_363_6cb9:
    rst RST_10
    ld [hl], a

jr_363_6cbb:
    nop
    ld b, $00
    inc bc
    ld a, d
    ld bc, $0077
    or b
    and a
    xor d
    nop
    and b
    nop
    rlca
    db $10
    adc e
    adc b
    adc b
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    add a
    add a
    xor e
    nop
    and $78
    nop
    ld b, $87
    jr nz, jr_363_6cb4

    cp e
    jr nc, jr_363_6cb9

    nop
    inc bc
    add b
    ld b, b
    ld bc, $9bb8
    adc b
    adc b
    sbc c
    cp d
    adc b
    ld [de], a
    sbc b
    sbc c
    xor c
    nop
    ret nc

    sbc c
    sbc b
    nop
    inc bc
    cp e
    nop
    sbc c
    sbc c
    ld l, c
    sbc b
    sbc e
    sbc c
    and [hl]
    sbc c
    jr jr_363_6cbb

    ld l, c
    xor d
    nop
    db $e3
    nop
    ld de, $99b9
    sbc e
    jr nz, jr_363_6ca6

    cp d
    nop
    inc bc
    sbc e
    sbc c
    ld l, d
    ld h, [hl]
    sub [hl]
    nop
    sbc c
    and [hl]
    xor d
    cp d
    sbc e
    xor d
    xor d
    xor d
    ld c, b
    cp d
    nop
    inc bc
    xor d
    adc c
    nop
    add sp, -$67
    cp b
    ld b, $00
    nop
    sbc c
    cp c
    ld l, b
    nop
    sbc c
    sbc e
    cp b
    adc b
    nop
    inc bc
    adc c
    ld b, $a9
    nop
    inc bc
    cp d
    sbc c
    sbc c
    ccf
    ld l, b
    sbc e
    nop
    inc bc
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, $0140

    nop
    call Call_000_00a0
    push bc
    db $10
    inc bc
    or b
    nop
    inc bc
    ld h, b
    add hl, bc
    xor b
    xor d
    cp e
    ld h, b
    nop
    rst RST_30
    ld h, b
    sbc b
    nop
    inc bc
    ld a, [de]
    adc c
    adc c
    adc c
    nop
    ld [de], a
    nop
    add hl, bc
    adc b
    nop
    rlca
    sbc b
    sub b
    jr nz, jr_363_6d7b

    cp e
    xor e
    db $10
    rlca
    cp e
    cp e
    sbc b

jr_363_6d7b:
    sbc b
    ld [hl], $98
    sbc b

Call_363_6d7f:
    nop
    ld e, $00
    db $db
    and [hl]
    nop
    db $e3
    ld b, b
    inc bc
    cp c
    nop
    xor d
    xor d
    sbc c
    ld l, c
    xor d
    xor d
    sbc e
    ld l, c
    ld [bc], a
    xor d
    cp d
    cp d
    ld l, e
    xor d
    ld l, d
    nop
    dec bc
    ld l, d
    adc b
    db $10
    db $e3
    xor d
    ld h, [hl]
    and [hl]
    nop
    ld [$aa6a], sp
    and [hl]
    ld d, $aa
    xor d
    and [hl]
    nop
    inc bc
    xor e
    ld b, b
    ei
    db $10
    dec de
    ld l, d
    or b
    nop
    db $e3
    adc c
    nop
    db $eb
    db $10
    inc bc
    cp d
    xor d
    sbc e
    cp d
    add d
    ld [bc], a
    ld d, [hl]
    sbc e
    sbc c
    xor d
    sub [hl]
    sbc c
    ld h, b
    inc bc
    ld b, $ff
    nop
    and d
    db $10
    inc bc
    ld d, d
    inc de
    ld de, $9010
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or l
    ld [hl], b
    ld bc, $0060
    rst RST_00
    db $10
    rst RST_20
    or b
    nop
    ret


    nop
    nop
    adc h
    ld h, l
    nop
    nop
    ld [hl], e
    jr nz, jr_363_6df2

    ld h, b
    sbc e
    nop

jr_363_6df2:
    inc bc
    cp c
    db $10
    rst RST_20
    ld a, [hl]
    sbc c
    db $10
    push hl
    ldh a, [rSB]
    ld [de], a
    pop af
    nop
    jr nc, jr_363_6e01

jr_363_6e01:
    db $eb
    jr nz, @-$07

    sbc c
    ld c, c
    xor e
    jr nc, @+$05

    cp d
    xor e
    ld bc, $b9dd
    xor d
    nop
    add hl, de
    ld [$99ab], sp
    sbc c
    xor c
    nop
    add hl, de
    xor d
    ld l, d

jr_363_6e1a:
    xor e

jr_363_6e1b:
    daa
    xor d
    xor e
    jr nz, @+$05

    cp d
    cp e
    jr nz, jr_363_6e1b

    db $10
    rst RST_38
    ld bc, $6806
    ld l, d
    nop
    ld de, $0600
    sub [hl]
    nop
    rst RST_30
    or [hl]
    cp e
    sbc e
    ret nz

    sub b
    di
    nop
    inc a
    xor c
    cp d
    sbc d
    sbc c
    cp c
    ld l, d
    xor e
    ld [bc], a
    jr c, jr_363_6eae

    ld b, b
    rst RST_20
    cp c
    ld b, c
    rlca
    ld h, [hl]
    inc de
    ld c, e
    nop
    ld [$a97c], sp
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $9996
    and a
    jr nc, jr_363_6e61

    ld h, b
    nop
    inc bc

jr_363_6e61:
    nop
    add [hl]
    ld de, $9012
    dec e
    sub b
    pop af
    and b
    ld bc, $a907
    ld bc, $9a0e
    and [hl]
    sbc c
    xor c
    xor c
    ld bc, $a660
    xor d
    cp e
    nop
    ld h, b
    ld h, [hl]
    nop
    di
    jr nz, jr_363_6e1a

    cp d
    nop
    ld c, $b9
    sbc d
    sbc d
    sbc d
    xor e
    add b
    jr nz, jr_363_6e91

    cp d
    xor e
    xor c
    cp e
    sbc e
    sbc d

jr_363_6e91:
    sbc d
    ld [bc], a
    xor c
    xor c
    xor c
    xor c
    sbc d
    sbc d
    nop
    push hl
    and [hl]
    ldh [rHDMA1], a
    xor $20
    inc bc
    ld bc, $abf3
    sub [hl]
    xor d
    xor d
    ld l, e
    inc bc
    sbc c
    xor d
    cp d
    sub [hl]
    sbc c

jr_363_6eae:
    xor d
    ld bc, $0021
    db $e3
    ld e, b
    sbc e
    nop
    ld b, $99
    nop
    or $10
    ld bc, $99b9
    adc c
    nop
    adc c
    ld l, d
    sbc c
    sbc b
    sbc b
    ld h, $89
    adc c
    ld [bc], a
    ld l, c
    cpl
    sbc b
    sbc b
    and $2f
    db $10
    rst RST_30
    ld l, d
    and b
    ld b, b
    ei
    ld d, c
    ld h, b
    inc bc
    ldh a, [rIF]
    ld d, c
    nop
    add $07
    ld l, h
    rst RST_28
    ld h, [hl]
    call z, $f06c
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $99b6
    ld h, [hl]
    ld [bc], a
    inc hl
    sbc c
    add $02
    inc hl
    ld [hl], d
    rla
    nop
    ld h, b
    or [hl]
    ld d, b
    ld e, $10
    call nc, Call_000_3c6b
    ld h, [hl]
    ld h, [hl]
    ld bc, $70ee
    ld bc, $f212
    ld d, b
    rra
    ld h, [hl]
    sbc d
    or [hl]
    sub c
    ld a, $99
    inc d
    ld [hl+], a
    ld bc, $bb08
    ld de, $20d6
    ld bc, $0189
    ld l, c
    sbc $fd
    adc b
    and $dd
    db $dd
    db $10
    inc bc
    nop
    ld l, b
    sbc $dd
    db $dd
    and $fe
    db $dd
    db $dd
    ld [$eeee], sp
    rst RST_38
    db $dd
    ld d, b
    rra
    rst RST_38
    call z, Call_000_00cc
    ld l, h
    db $dd
    call z, Call_000_0ecc
    call $dccc
    nop
    ld b, $dd
    db $dd
    ld l, l
    nop
    db $dd
    db $fd
    ld b, $3f
    nop
    ld l, a
    pop af
    rst RST_30
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
    ld a, e
    ld e, a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    rra
    ld a, h
    nop
    rra
    ld a, h
    adc h
    ld sp, $0842
    rst RST_18
    ld c, a
    nop
    ld a, [hl]
    ld b, a
    ld a, [$553a]
    ld a, [hl+]
    adc a
    dec d
    nop
    ld a, d
    halt
    push de
    ld h, l
    jr nc, jr_363_6fef

    xor e
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_363_6fef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rLYC]
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
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, l
    ld b, l
    rst RST_38
    nop
    ld d, h
    ld d, l
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
    ld c, a
    ld d, h
    ld d, l
    nop
    ld e, a
    ld d, l
    ld d, l
    ldh a, [rLYC]
    ld b, h
    ld b, h
    ldh a, [rHDMA4]
    ld d, l
    ld d, l
    ldh a, [$fff4]
    ld e, a
    ld d, l
    ldh a, [$ff3f]
    di
    ld b, h
    ldh a, [$fff3]
    ccf
    rst RST_38
    ldh a, [$fff3]
    ccf
    ccf
    ld b, l
    ld d, h
    ld b, l
    db $f4
    ld d, l
    ld b, l
    ld b, l
    db $f4
    ld d, h
    ld d, l
    db $f4
    ld b, h
    ld b, l
    ld d, h
    ld c, [hl]
    ld c, a
    ld d, l
    ld b, l
    ld c, a
    ld c, a
    rst RST_38
    ld b, h
    ld c, a
    ld c, a
    inc sp
    ld c, a
    ld c, a
    ld b, h
    rst RST_38
    di
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
    adc $3c
    jp $cc3c


    adc $cc
    call z, $ccee
    adc $cc
    ldh [$ffee], a
    call z, Call_000_008e
    nop
    xor $e0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $83
    add sp, $0e
    inc sp
    adc b
    add sp, $00
    adc b
    add sp, -$78
    ld c, $e8
    adc b
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rLYC]
    ld b, h
    nop
    ld c, a
    ld d, h
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
    rst RST_38
    nop
    nop
    ld d, l
    ld b, l
    rst RST_38
    nop
    ld d, h
    ld d, l
    ld b, h
    rrca
    ld b, l
    ld d, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ldh a, [rLYC]
    ld b, h
    ld b, h
    ldh a, [rHDMA4]
    ld d, l
    ld d, l
    ldh a, [$fff4]
    ld e, a
    ld d, l
    ldh a, [$ff3f]
    di
    ld b, h
    ldh a, [$fff3]
    ccf
    rst RST_38
    rst RST_08
    di
    ccf
    ccf
    rst RST_08
    inc a
    jp Jump_363_553c


    ld b, l
    ld b, l
    db $f4
    ld d, h
    ld d, l
    db $f4
    ld b, h
    ld b, l
    ld d, h
    ld c, [hl]
    ld c, a
    ld d, l
    ld b, l
    ld c, a
    ld c, a
    rst RST_38
    ld b, h
    ld c, a
    ld c, a
    inc sp
    ld c, a
    ld c, a
    ld b, h
    rst RST_38
    di
    ld c, a
    db $f4
    rst RST_38
    add e
    ld hl, sp+$0f
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
    adc $c8
    call z, $e0cc
    adc $cc
    call z, $8e00
    adc $ce
    nop
    ldh [$ff8e], a
    adc [hl]
    nop
    nop
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
    inc sp
    adc b
    add sp, $00
    adc b
    add sp, -$18
    nop
    add sp, -$18
    ld c, $00
    xor $e8
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    add b
    nop
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
    ld [$3f00], sp
    nop
    nop

jr_363_73c3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $b07f
    ldh a, [rNR12]
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
    add b
    ld bc, $408b
    inc bc
    ld b, b
    sbc e
    nop
    xor $9b
    nop
    or b
    adc e
    cp b
    and b
    nop
    adc e
    xor b
    xor d
    or b
    or a
    ld a, e
    ld [hl], a
    cp e
    ld [$b877], sp
    ld a, e
    dec bc
    nop
    jr jr_363_73c3

    cp e
    ld c, e
    ld [bc], a
    ld b, h
    xor c
    sub h
    sbc c
    sbc c
    sbc c
    nop
    inc bc
    ld b, h
    ld bc, $aaaa
    sbc c
    add a
    adc b
    adc b
    cp e
    nop
    inc bc
    ld l, b
    sbc b
    db $10
    inc bc
    db $10
    ld b, b
    ld b, h
    nop
    inc h
    cp e
    cp d
    ld c, e
    nop
    nop
    sbc c
    cp e
    xor d
    ld c, e
    sbc c
    xor d
    xor e
    jr nz, @-$54

    xor d
    nop
    inc bc
    cp e
    xor d
    ld c, d
    ld b, h
    xor c
    dec d
    cp e
    and h
    xor d
    ret nc

    ld l, h
    inc b
    nop
    inc bc
    ld c, e
    nop
    inc bc
    ld c, a
    xor e
    nop
    ld [$4aab], sp
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    pop af
    rst RST_00
    jr nz, jr_363_7463

    xor e
    nop
    inc bc

jr_363_7463:
    ld a, e
    jr nc, jr_363_7469

    and b
    ld b, b
    ld a, c

jr_363_7469:
    nop
    ld [de], a
    ld [hl], a
    ld a, d
    ld a, e
    sbc b
    cp c
    ld [hl], a
    nop
    ld a, e
    sbc b
    ld c, c
    and a
    cp d
    sbc c
    ld c, c
    ld a, d
    nop
    or a
    sbc c
    sub h
    ld [hl], a
    ld [hl], a
    ld c, e
    sbc c
    ld [hl], a
    db $10
    ld [hl], a
    add a
    adc b
    nop
    inc bc
    xor d
    ld [hl], a
    xor d
    xor d
    nop
    adc b
    xor d
    xor d
    adc d
    sbc b
    adc c
    adc b
    cp b
    ld [hl-], a
    cp e
    adc c
    nop
    db $eb
    nop
    inc bc
    sbc c
    adc b
    jr nz, jr_363_74a4

    xor b
    sub b
    nop

jr_363_74a4:
    db $e3
    cp d
    xor e
    nop
    dec bc
    cp c
    xor c
    ld c, d
    xor d
    ld a, [de]
    xor d
    xor c
    and h
    nop
    pop af
    nop
    inc bc
    ld c, d
    nop
    di
    ld c, d
    adc b
    nop
    ei
    ld c, d
    xor d
    and h
    db $10
    inc bc
    xor e
    ld c, e
    xor d
    ld bc, $4ba4
    cp d
    cp d
    nop
    nop
    xor d
    nop
    db $ec
    nop
    xor d
    cp e
    dec bc
    nop
    xor d
    cp d
    ld c, d
    nop
    ld b, b
    xor e
    nop
    inc bc
    cp d
    ld b, h
    cp d
    nop
    db $f4
    sbc $07
    and h
    dec bc
    sbc $fd
    and h
    ld de, $f00e
    ld bc, $01f0
    push af
    ldh a, [rSB]

jr_363_74f0:
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_363_74f0

    ld [hl], a
    ld b, b
    inc bc
    and a
    nop
    inc bc
    ld d, b
    ld a, d
    db $10
    inc bc
    ldh [rP1], a
    rrca
    adc $0f
    or b
    ld [hl], a
    nop
    rst RST_08
    inc b
    and b
    ld [hl], a
    and a
    ld [hl], a
    ld [hl], a
    adc b
    nop
    cp d
    cp e
    cp e
    adc e
    or a
    adc b
    adc b
    cp b
    nop
    ld [hl], a
    adc e
    adc b
    sbc c
    ld [hl], a
    or a
    sbc b

jr_363_7521:
    sbc c
    nop
    ld [hl], a
    add a
    sbc e
    xor c
    ld a, b
    xor d
    cp d
    ld b, h
    add hl, bc
    xor b
    adc b
    xor c
    xor d
    jr nc, jr_363_7521

    adc b
    sbc c
    nop
    ei
    db $10
    xor c
    sub h
    xor b
    nop
    and $8a
    adc b
    cp c
    sbc e
    nop
    adc b
    sbc b
    xor c
    sbc d
    sbc b
    cp e
    xor e
    sbc c
    db $10
    cp c
    ld de, $00b1
    rst RST_28
    db $e4
    cp d
    xor d
    cp d
    nop
    rst RST_18
    xor d
    and h
    ld c, d
    sbc $aa
    xor e
    ld a, [$de00]
    and h
    cp d
    db $e4
    xor $ba
    and h
    db $e4
    nop
    cp $aa
    xor d
    db $f4
    rst RST_08
    xor d
    ld c, d
    rst RST_18
    nop
    db $dd
    db $dd
    ld c, a
    cp e
    inc b
    db $fd
    and h
    xor e
    jr nz, jr_363_757d

    ld c, l
    ld bc, $a404

jr_363_757d:
    rst RST_38
    xor e
    inc b
    db $f4
    nop
    call z, Call_000_0ba4
    rst RST_08
    call z, Call_000_00b4
    call z, Call_363_4c07
    ld c, d
    nop
    db $dd
    ld c, [hl]
    ldh a, [c]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $04cf
    nop
    cp d
    rst RST_08
    nop
    rrca
    nop
    adc e
    rst RST_18
    ld c, l
    or b
    sbc b
    rst RST_18
    nop
    db $dd
    or h
    sbc b
    ldh a, [$ffed]
    cp [hl]
    sbc c
    ldh a, [rP1]
    xor $ee
    sbc e
    nop
    rst RST_28
    xor $be
    nop
    ld [$eef0], sp
    ld c, [hl]
    ld a, d
    ld [bc], a
    sub $99
    cp e
    sbc e
    add b
    db $10
    jp z, Jump_000_1b99

    inc [hl]
    ld hl, $1b9b
    ld b, h
    nop
    inc hl
    ld c, e
    dec de
    ld b, c
    inc h
    db $e4
    cp e
    ld de, $4202
    cp [hl]
    rst RST_28
    ld c, e
    db $e4
    ld a, e
    db $10
    inc d
    sbc c
    and b
    nop
    inc d
    sbc c
    nop
    inc d
    cp c
    cp a
    ld de, $e442
    nop
    xor $4b
    db $e4
    xor $bb
    cp e
    xor $44
    nop
    ld [hl], a
    adc b
    db $eb
    ld b, h
    add a
    sbc c
    jp hl


    xor e
    nop
    rst RST_28
    db $dd
    db $dd
    db $f4
    xor $dd
    db $dd
    db $e4
    nop
    sbc $de
    sbc $ee
    xor $ed
    db $ed
    xor $50
    xor $b0
    ld bc, $01ed
    ldh [c], a
    db $ed
    ld b, h
    ld b, h
    rst RST_38
    inc b
    xor $ef
    xor $ee
    cp $00
    rrca
    cp $44
    ld de, $f444
    ld c, a
    nop
    sub a
    ld c, a
    db $f4
    nop
    nop
    add d
    jr z, jr_363_7684

    ld b, h
    ld d, b
    and a
    ld c, a
    ld [bc], a
    add hl, bc
    db $dd
    db $fd
    inc b
    nop
    nop
    rst RST_28
    db $dd
    ld c, l
    nop
    ld b, b
    rst RST_28
    db $dd
    nop
    inc b
    nop
    ldh a, [$ffdd]
    rrca
    db $f4
    nop
    rst RST_18
    ld a, b
    db $fd
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $e4f0
    nop
    ld [bc], a
    nop
    db $f4
    call z, $f000
    call $0300
    db $dd
    ld e, d
    db $dd
    nop
    ld l, c
    rst RST_28
    inc de
    or d
    nop
    rla
    xor $10
    add c
    call z, $dc14
    cp l
    ld [hl], a
    nop
    inc bc
    add a
    nop
    inc bc
    ld c, b
    db $dd
    db $10
    db $dd
    cp l
    ld b, h
    nop

jr_363_7684:
    jp z, Jump_363_4494

    db $f4
    db $dd
    nop
    xor e
    cp $ef
    rst RST_08
    cp l
    rst RST_38
    xor $cf
    nop
    db $dd
    ld c, d
    sbc d

jr_363_7696:
    ld c, d
    or h
    ld c, d
    ld b, h
    ld b, h
    jr jr_363_76e1

    ld b, h
    and h
    ld [bc], a
    cp l
    nop
    inc bc
    ld c, c
    ld b, h
    xor d
    nop
    cp d
    xor c
    ld b, h
    and h
    db $eb
    sbc e
    ld c, d
    db $e4
    dec e
    xor $bd
    db $eb
    jr nz, jr_363_7696

    nop
    di
    jr nz, @-$03

    db $dd
    nop
    rlca
    or c
    nop
    inc bc
    xor $00
    dec bc
    nop
    ld bc, $f444
    xor $00
    ldh [c], a
    ld bc, $4e4f
    xor $ee
    db $dd
    db $ed
    db $e4
    nop
    inc b
    ld [de], a
    db $f4
    ld c, a
    ld b, h
    nop
    jp c, $dd00

    nop
    jp c, Jump_000_00de

    db $dd
    rrca

jr_363_76e1:
    nop
    xor $de
    ld c, l
    nop
    db $e4
    nop
    xor $4e
    nop
    db $dd
    inc b
    ldh a, [rKEY1]
    cp $ff
    nop
    inc bc
    nop
    cp $00
    ld l, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ff08
    db $ed
    ld c, [hl]
    rst RST_38
    nop
    ld [hl], h
    call nz, Call_363_4fdc
    jr nc, jr_363_770d

jr_363_770d:
    ld b, b
    ldh a, [$ff61]
    ld bc, $ff05
    call c, $fef0
    ld bc, $ccf0
    rst RST_28
    ld c, [hl]
    nop
    rst RST_08
    rst RST_18
    db $10
    inc bc
    nop
    cp $00
    ld b, b
    rst RST_18
    rrca
    nop
    nop
    rst RST_18
    ret nz

    nop
    sub b
    db $10
    inc bc
    db $dd
    sbc $ee
    db $f4
    db $ed
    db $ed
    ld a, [bc]
    cp $00
    db $dd
    xor $10
    inc bc
    inc b
    jr nz, jr_363_7741

    call nc, $009e

jr_363_7741:
    inc bc
    ldh a, [$ffed]
    nop
    inc e
    ld h, c
    cp l
    ldh a, [rSB]
    ld h, b
    ld e, a
    ld b, h
    rst RST_38
    di
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    or b
    ld bc, $f040
    sbc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_363_777f

jr_363_777f:
    nop
    nop
    ld a, e
    ld h, e
    cp a
    ld e, e
    ld e, [hl]
    inc sp
    halt
    ld [hl+], a
    nop
    ld b, d
    ld [$7c1f], sp
    rra
    ld a, h
    rst RST_38
    ld d, a
    nop
    sbc l
    ld b, a
    add hl, de
    scf
    sub l
    ld h, $8d
    add hl, bc
    nop
    sub e
    ld l, a
    jr nc, jr_363_7803

    xor h
    ld d, d
    add d
    dec l
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00b0
    ld [bc], a
    inc d
    adc e
    nop
    dec bc
    nop
    dec b
    ld b, a
    nop
    inc bc
    cp b
    nop
    nop
    nop
    and b
    sbc b
    inc b
    nop
    adc e
    sbc b
    dec bc
    add b
    nop
    inc bc
    cp c
    ld b, h
    adc e
    sbc c
    xor d
    adc c
    xor b
    db $10
    xor d
    sbc c
    sbc c
    ldh a, [$ff33]
    nop
    and b
    ld b, h
    or h
    nop
    nop
    adc e

jr_363_7803:
    xor b
    xor d
    cp e
    sbc d
    adc b

jr_363_7808:
    adc b
    ld l, b
    xor d
    nop
    dec [hl]
    jr nc, jr_363_7823

    adc d
    nop
    ld b, a
    adc b
    inc b
    nop
    ld l, e
    nop
    nop
    ld b, d
    jr nz, jr_363_781e

    sbc c
    nop
    inc bc

jr_363_781e:
    sbc d
    nop
    inc de
    ldh a, [rSB]

jr_363_7823:
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    and e
    adc e
    nop
    ld b, $40
    adc b
    nop
    xor d
    xor d
    nop
    or b
    adc d
    adc b
    nop
    nop
    adc e
    xor d
    xor d
    or b
    xor d
    ld [hl], a
    ld [hl], a
    adc e
    inc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    inc bc
    nop
    ld bc, $aa87
    ld hl, $aaaa
    nop
    ld de, $7877
    adc b
    adc b
    nop
    push bc
    jr z, jr_363_7808

    xor d
    jr nz, jr_363_7867

    add a
    db $10
    dec b
    adc b
    adc b
    sbc b

jr_363_7867:
    add c
    nop
    rlca
    sbc c
    xor d
    adc d
    sbc b
    sbc c
    adc b
    ld bc, $a000
    nop
    rrca
    adc e
    nop
    ld c, $b9
    adc b
    sbc c
    sbc c
    cp c
    ld [bc], a
    xor e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc e
    nop
    inc bc
    cp c
    and l
    db $10
    ld [$209a], sp
    inc c
    cp b
    ld a, [bc]
    nop
    rst RST_28
    cp c
    nop
    rst RST_28
    ld bc, $0b99
    nop
    sbc d
    sbc c
    xor c
    nop
    nop
    ld e, $00
    ld a, [bc]
    sbc e
    sbc c
    xor c
    dec bc
    sbc e
    sbc c
    cp c
    add hl, sp
    cp c
    sbc d
    nop
    inc bc
    ldh a, [$ff9e]
    nop
    sbc c
    cp e
    ld a, [bc]
    ld bc, $1f63
    inc b
    nop
    adc b
    ld de, $f024
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $8b21
    ld a, b
    ld bc, $777d
    nop
    or b
    ld a, b
    jr nc, jr_363_78d0

    ld e, b
    and b
    nop

jr_363_78d0:
    inc bc
    adc d
    nop
    inc bc
    ld bc, $00a1
    xor e
    ld a, d
    xor e
    db $10
    ld [$0087], a
    inc bc
    adc b
    jr nc, jr_363_78e5

    adc b
    ld h, b
    inc bc

jr_363_78e5:
    jr nc, @+$01

    sub c
    db $10
    xor $99
    cp e
    nop
    inc bc
    sbc c
    adc b
    sbc b
    add b
    inc bc
    jp c, $d900

    db $10
    inc bc
    xor d
    ld bc, $00ff
    db $ec
    cp c
    nop
    bit 0, h
    ld [bc], a
    xor c
    sbc c
    and h
    xor d
    sbc c
    or h
    nop
    ld de, $18ab
    xor d
    xor d
    ld c, c
    nop
    dec sp
    ld d, b
    inc bc
    sbc c
    sbc c
    xor c
    nop
    sbc c
    sub h
    sbc c
    adc e
    sbc c
    ld c, d
    sbc c
    adc d
    nop
    sbc b
    xor d
    cp e
    adc c
    sbc b
    xor d
    sbc e
    adc c
    ld [de], a
    adc b
    xor d
    cp d
    db $10
    inc bc
    sbc c
    sbc b
    nop
    inc bc
    sbc c
    dec c
    sbc e
    ld c, c
    nop
    nop
    jr nz, @+$05

    nop
    ld [$1049], a
    inc bc
    rst RST_10
    nop
    or c
    db $10
    inc bc
    cp c
    nop
    dec bc
    xor e
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ret nz

    cp $77
    nop
    rst RST_28
    ld [hl], a
    ld [hl], a
    or b
    adc b
    ld a, b

jr_363_7959:
    ld [bc], a
    ld a, b
    or b
    adc b
    add a
    add a
    ld b, b
    nop
    rlca
    ld b, b
    ei
    nop
    push de
    ld d, b
    inc bc
    jr nz, jr_363_7959

    ld bc, $10d0
    ld [$0087], a
    rlca
    ld hl, $8ff0
    sub b
    ld bc, $bb99
    sbc e
    ld de, $50db
    di
    sub b
    inc bc
    ld bc, $810a
    db $10
    xor $44
    xor e
    xor d
    ld c, d
    xor d
    and h
    ldh a, [rSB]
    and b
    nop
    ld bc, $00ba
    ld e, $9b
    cp e
    and h
    xor d
    or h
    add hl, sp
    xor d
    xor e
    nop
    dec c
    db $10
    dec h
    ld [hl], b
    inc bc
    or h
    xor e
    nop
    rlca
    inc h
    cp d
    xor d
    nop
    db $e3
    xor d
    cp e
    nop
    inc bc
    cp d
    dec bc
    ld [$aa00], sp
    ld c, d
    cp c
    nop
    inc bc
    sbc c
    ld a, [bc]
    sbc d
    nop
    ld c, d
    xor d
    inc b
    sbc c
    ld c, c
    ld c, d
    nop
    cp e
    db $fc
    ld de, $f010
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $eb90
    ld b, b
    adc c
    ld [bc], a
    adc b
    adc b
    or b
    sbc c
    adc c
    adc b
    ld [bc], a
    adc b
    sbc c
    daa
    nop
    or h
    nop
    inc bc
    add h
    cp e
    ld bc, $e0db
    ld bc, $d411
    add a
    ld hl, $bbd8
    cp e
    cp e
    adc e
    db $10
    db $e3
    db $10
    inc bc
    add b
    ld bc, $bb40
    nop
    add hl, de
    xor c
    cp e
    sbc e
    sbc c
    xor d
    adc b
    ld [hl+], a
    sbc c
    xor c
    nop
    rst RST_10
    xor d
    xor d
    cp c
    ld b, c
    db $eb
    cp e
    or b
    ld [de], a
    inc [hl]

jr_363_7a0d:
    and h
    nop
    inc bc
    db $10
    inc d
    cp d
    and h
    ld c, d
    xor d
    rlca
    cp d
    ld c, d
    and h
    ld c, d
    xor e
    jr nz, jr_363_7a0d

jr_363_7a1e:
    nop
    jp nc, Jump_000_0330

    jp z, Jump_000_0711

    ld de, $aa0d
    ld c, e
    nop
    inc hl
    ld c, d
    ld [bc], a
    rra
    ld c, e
    jp hl


    inc bc
    dec de
    ld bc, $d0f0
    inc bc
    sbc d
    inc bc
    add hl, de

jr_363_7a39:
    xor d
    xor e
    db $f4
    jr nz, jr_363_7a1e

    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8894
    adc b
    nop
    or b
    cp [hl]
    nop
    di
    ld b, b
    nop
    rst RST_28
    db $10
    inc bc
    inc bc
    add c
    nop
    inc d
    nop
    inc bc
    ld b, b
    sbc b
    nop
    ld h, c
    or b
    add h
    ld b, b
    di
    sub b
    ldh [c], a
    xor d
    ld c, d
    ld b, h
    inc bc
    ld b, h
    xor e
    adc e
    adc b
    sbc b
    cp c
    nop
    dec d
    ld [bc], a
    cp a
    cp b
    nop
    and e
    xor c
    nop
    inc bc
    db $10
    db $db
    jr nc, jr_363_7a7a

    cp e

jr_363_7a7a:
    xor d
    cp e
    jr jr_363_7a39

    xor d
    ld b, h
    db $10
    add hl, bc
    db $10
    jp $aaab


    cp d
    cp e
    db $10
    inc bc
    cp d
    ld b, b
    or $80
    ld bc, $dd00
    cp d
    db $10
    db $fc
    jr nz, jr_363_7aae

    ld hl, sp+$01
    ld b, $20
    ld l, $11
    ld e, $10
    inc bc
    ld b, b
    ld bc, $aaba
    and h
    add b
    ld bc, $a4f3
    sbc c
    inc b
    xor d
    and h
    ld b, h
    nop

jr_363_7aae:
    inc bc
    cp d
    cp d
    nop
    nop
    ld c, d
    ld c, d
    nop
    inc bc
    dec b
    jr jr_363_7ac1

    and h
    sbc d
    inc b
    nop
    xor e
    di
    rst RST_38

jr_363_7ac1:
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
    jr nz, jr_363_7ae7

jr_363_7ae7:
    nop
    nop
    ld a, e
    ld h, e
    cp a
    ld e, e
    ld e, [hl]
    inc sp
    halt
    ld [hl+], a
    nop
    ld b, d
    ld [$7c1f], sp
    rra
    ld a, h
    rst RST_38
    ld l, a
    nop
    db $dd
    cpl
    ld a, d
    daa
    push de
    ld e, $ac
    dec c
    nop
    cp e
    ld a, [hl]
    scf
    halt
    sub d
    ld h, l
    call z, TimerOverflowInterrupt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rLYC]
    nop
    nop
    rst RST_38
    ld d, l
    nop
    ldh a, [rLY]
    xor $00
    ld c, a
    ld d, l
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
    ldh a, [rP1]
    nop
    nop
    ld c, a
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ld e, [hl]
    ld b, l
    rst RST_38
    nop
    ld d, h
    ld d, l
    ld b, h
    rrca
    ld b, l
    ld d, h
    db $e4
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
    adc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh [rP1], a
    ld e, a
    xor $55
    ldh a, [rLY]
    ld a, $4e
    ldh a, [rHDMA5]
    ld e, [hl]
    push hl
    rst RST_38
    ld b, h
    ld e, [hl]
    push hl
    ld e, a
    ld d, l
    db $e4
    ld c, [hl]
    ld hl, sp+$5f
    ld d, l
    ld d, l
    rst RST_08
    push af
    db $f4
    ld c, a
    call z, $85f5
    push af
    ld d, l
    ld b, l
    ld c, a
    db $f4
    ld d, h
    push af
    ld b, h
    ld b, h
    ld b, l
    db $f4
    db $e4
    ld c, [hl]
    ld d, l
    db $f4
    db $e4
    db $e4
    ld b, h
    ld c, a
    ld c, [hl]
    db $e4
    ld b, l
    ld c, a
    ld c, [hl]
    ld c, [hl]
    rst RST_38
    ld hl, sp+$4f
    db $e4
    add l
    adc b
    ld hl, sp-$12
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
    rst RST_28
    nop
    nop
    nop
    rst RST_08
    ld c, $00
    nop
    adc a
    ld c, $00
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
    adc [hl]
    adc b
    adc b
    push af
    ldh [$ff88], a
    push af
    add h
    adc [hl]
    adc b
    db $f4
    add l
    ldh [$ffee], a
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
    add l
    adc b
    xor $88
    adc b
    add sp, -$78
    adc [hl]
    adc b
    add sp, -$12
    xor $88
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
    ld c, $00
    nop
    nop
    add sp, $00
    nop
    nop
    db $ec
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
    rrca
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [rLYC]
    nop
    nop
    rst RST_38
    ld d, l
    nop
    ldh a, [rLY]
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
    ldh a, [rP1]
    nop
    nop
    ld c, a
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ld e, [hl]
    ld b, l
    rst RST_38
    nop
    ld d, h
    ld d, l
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
    ldh a, [rP1]
    nop
    nop
    adc a
    nop
    nop
    nop
    ldh a, [rP1]
    ld c, a
    ld d, l
    ld d, l
    nop
    ld e, a
    xor $55
    ldh a, [rLY]
    ld a, $4e
    ldh a, [rHDMA5]
    ld e, [hl]
    push hl
    rst RST_38
    ld b, h
    ld e, [hl]
    push hl
    ld e, a
    ld d, l
    db $e4
    ld c, [hl]
    ld hl, sp+$5f
    ld d, l
    ld d, l
    rst RST_38
    push af
    db $f4
    ld c, a
    ld b, l
    ld d, h
    db $e4
    cp $55
    ld b, l
    ld c, a
    db $f4
    ld d, h
    push af
    ld b, h
    ld b, h
    ld b, l
    db $f4
    db $e4
    ld c, [hl]
    ld d, l
    db $f4
    db $e4
    db $e4
    ld b, h
    ld c, a
    ld c, [hl]
    db $e4
    ld b, l
    ld c, a
    ld c, [hl]
    ld c, [hl]
    rst RST_38
    ld hl, sp+$4f
    db $e4
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
    rst RST_28
    nop
    nop
    nop
    rst RST_08
    ld c, $00
    nop
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
    adc $f5
    add l
    push af
    ldh [$ff88], a
    adc b
    push af
    ldh [$ff88], a
    push af
    add h
    nop
    xor $f4
    add l
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
    add l
    adc b
    ld hl, sp-$12
    add l
    adc b
    xor $e8
    adc b
    xor $88
    adc [hl]
    adc b
    add sp, -$12
    adc $ee
    ld c, $00
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
    ld c, $00
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
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    ret nz

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

jr_363_7f59:
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
    add sp, -$10
    ld bc, $01f0
    ldh [rSB], a
    db $dd
    nop
    ld [bc], a
    cp e
    nop
    ret nc

    ld [bc], a
    dec de
    cp [hl]
    nop
    cp l
    db $eb
    cp a
    sub b
    jr jr_363_7f59

    nop
    db $dd
    db $dd
    xor $bd
    cp e
    cp e
    call z, $a5bb
    jr nz, jr_363_7f98

    rlc b
    inc bc

jr_363_7f98:
    call z, $90cc
    rra
    xor $00
    inc bc
    nop
    call z, Call_000_0eee
    nop
    call z, $eccc
    ld c, $03
    inc e
    adc $cc
    db $ec
    db $ec
    rst RST_08
    or b
    rra
    ret nc

    ld bc, $0e7f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_363_7fc4

    ld d, d

jr_363_7fc4:
    ldh [$ff80], a
    inc bc
    adc $00
    inc bc
    rst RST_08
    ldh [rP1], a
    push bc
    adc $10
    call z, $cccc
    db $10
    inc bc
    call z, $dddd
    call $dc00
    db $ed
    xor $dd
    db $dd
    cp $ff
    rst RST_28
    nop
    db $ed
    rst RST_38
    inc d
    pop af
    db $ed
    rst RST_38
    inc [hl]
    ld sp, $00d8
    ldh [c], a
    ld d, b
    ld bc, $10dd
    jr nz, jr_363_7ff4

jr_363_7ff4:
    ld bc, $deed
    db $dd
    nop
    db $ed
    cp $ef
    xor $fe
    db $11
    db $f4
