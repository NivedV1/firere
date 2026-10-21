; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $357", ROMX[$4000], BANK[$357]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc [hl]
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
    ld c, $00
    nop
    nop
    jp hl


    ld c, $f0
    rst RST_38
    sbc c
    ld sp, hl
    sbc a
    adc c
    sbc [hl]
    sbc a
    sbc c
    sbc c
    cp $99
    sbc c
    sbc c
    cp $99
    sbc c
    jp hl


    sbc a
    sbc c
    sbc c
    jp hl


    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffef]
    nop
    ldh a, [$ff9f]
    ld hl, sp+$00
    sbc a
    adc c
    rrca
    nop
    adc c
    ld hl, sp+$00
    nop
    adc b
    rrca
    nop
    nop
    adc b
    rst RST_38
    nop
    nop
    adc b
    ld hl, sp+$0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    di
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ldh a, [rIE]

Call_357_40cc:
    nop
    nop
    ldh a, [$fff9]
    sbc a
    sbc c
    jp hl


    adc [hl]
    ldh a, [$ff99]
    ld a, $8f
    ldh a, [$ffe9]
    ccf
    adc b
    ldh a, [$ffe9]
    adc b
    rst RST_38
    ldh a, [$ffe9]
    ld hl, sp+$6f
    rst RST_38
    sbc c
    ld l, a
    ld l, a
    ld sp, hl
    rst RST_38
    ld hl, sp+$6f
    ld a, a
    ld h, [hl]
    rrca
    ldh a, [$ff88]
    adc b
    ld hl, sp+$00
    adc b
    ld hl, sp-$01
    rst RST_28
    ld hl, sp+$6f
    ld [hl], a
    rst RST_30
    ld l, a
    ld l, a
    ld h, [hl]
    rrca
    ld h, [hl]
    or $ff
    ld hl, sp-$0a
    ld l, a
    rrca
    rst RST_38
    ccf
    di
    rst RST_38
    ld [hl], a
    cpl
    ldh a, [c]
    ld [hl], a
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    rst RST_38
    ldh [$ffee], a
    rst RST_38
    nop
    ldh [$ff66], a
    cpl
    rrca
    ldh [$ffee], a
    ldh a, [rIF]
    sbc [hl]
    adc b
    nop
    ldh [$ffe2], a
    add d
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
    ld hl, sp-$71
    ld l, a
    or $ee
    sbc [hl]
    ld sp, hl
    ld l, a
    ld c, $f0
    adc a
    rst RST_38
    ld c, $00
    rst RST_38
    cpl
    ld c, $00
    nop
    cp $00
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    add sp, $00
    nop
    nop
    adc a
    ld c, $00
    nop
    adc a
    add sp, $00
    nop
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc [hl]
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
    ld c, $00
    nop
    nop
    jp hl


    ld c, $f0
    rst RST_38
    sbc c
    ld sp, hl
    sbc a
    adc c
    sbc [hl]
    sbc a
    sbc c
    sbc c
    cp $99
    sbc c
    sbc c
    cp $99
    sbc c
    jp hl


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
    ldh a, [$ff9f]
    ld hl, sp+$00
    sbc a
    adc c
    rrca
    nop
    adc c
    ld hl, sp+$00
    nop
    adc b
    rrca
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
    ldh a, [rIF]
    nop
    nop
    ccf
    di
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    nop
    rst RST_38
    sbc a
    sbc c
    sbc c
    jp hl


    sbc a
    sbc c
    jp hl


    adc [hl]
    ldh a, [$ff99]
    ld a, $8f
    ldh a, [$ffe9]
    ccf
    adc b
    rst RST_38
    jp hl


    adc b
    rst RST_38
    ld sp, hl
    jp hl


    ld hl, sp+$6f
    rst RST_38
    sbc c
    ld l, a
    ld l, a
    ld hl, sp-$01
    ldh a, [$ff6f]
    adc b
    ld hl, sp+$0f
    nop
    adc b
    adc b
    ld hl, sp+$00
    adc b
    ld hl, sp-$01
    rst RST_28
    ld hl, sp+$6f
    ld [hl], a
    rst RST_30
    ld l, a
    ld l, a
    ld h, [hl]
    rrca
    ld h, [hl]
    or $ff
    ld hl, sp+$66
    ld h, [hl]
    rrca
    adc a
    or $6f
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
    adc a
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
    rst RST_38
    nop
    nop
    cp $2f
    rrca
    ldh [$ff66], a
    ldh a, [rIF]
    ldh [$ffee], a
    nop
    nop
    sbc [hl]
    adc b
    nop
    ldh [$ffe2], a
    add d
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
    ccf
    di
    rst RST_38
    ld [hl], a
    cpl
    ldh a, [c]
    ld [hl], a
    ld h, a
    cp $8f
    ld l, a
    or $0e
    sbc a
    ld sp, hl
    ld l, a
    ld c, $f0
    adc a
    rst RST_38
    nop
    nop
    rst RST_38
    cpl
    nop
    nop
    nop
    cp $00
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
    adc a
    ld c, $00
    nop
    adc b
    add sp, $00
    nop
    rst RST_28
    db $e3
    nop
    nop
    rst RST_28
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1c1c], sp
    inc a
    ld hl, sp-$08
    ld hl, sp+$00
    ld [$1c1c], sp
    ld e, $0f
    rrca
    rrca
    ld hl, sp-$08
    ldh a, [$ffe0]
    ret nz

    ret nz

    ret nz

    add b
    rrca
    rrca
    rlca
    inc bc
    ld bc, $0101
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
    db $10
    ld bc, $0050

Call_357_4405:
    ld d, l
    nop
    nop
    dec h
    ld [hl+], a
    nop
    ld d, l
    ld [hl+], a
    nop
    ld d, h
    ld d, b
    dec h
    ld b, d
    dec [hl]
    dec h
    cpl
    ld d, h
    ld h, h
    inc hl
    sub b
    dec e
    nop
    inc e
    nop
    ld [hl+], a
    nop
    inc b
    ld d, l
    ld d, l

jr_357_4422:
    nop
    dec b
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, e
    nop
    ld b, h
    xor $7f
    db $f4
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    or b
    ld bc, $00d0
    inc bc
    ldh [$ff80], a
    inc bc
    db $ed
    ld [$2f2f], sp
    db $f4
    ld b, d
    nop
    inc bc
    ldh [c], a
    ld e, [hl]
    ld e, h
    nop
    push bc
    push bc
    jp c, $bccc

    db $eb
    rst RST_20

jr_357_445b:
    cp e
    nop
    cp e
    ld a, l
    pop hl
    cp e
    cp e
    rra
    jp hl


    cp e
    jr nz, jr_357_4422

    sbc a
    nop
    dec bc
    sbc a
    sbc $cc
    cp $00
    nop
    call z, $dccc
    rrca
    xor $dc
    db $dd
    rrca
    nop
    ld de, $ddde
    db $fd
    ld de, $dde1
    db $fd
    ld [$f117], sp
    db $dd
    db $dd
    db $10
    inc bc
    jr jr_357_445b

    db $dd
    ld b, l
    cp $f0
    ld h, d
    nop
    nop
    rrca
    nop
    inc bc
    cp $00
    inc b
    ccf
    call z, $f0fc
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $0140
    cp a
    ld b, b
    inc bc
    ldh a, [$ff80]
    inc de
    db $10
    ei
    adc $00
    nop
    ret nc

    xor $cc
    cp e
    db $db
    set 1, h
    jr nz, @-$43

    cp e
    nop
    pop hl
    xor $ce
    call z, $ccef
    nop
    db $ec
    rst RST_38
    ldh [$ffdf], a

Call_357_44cc:
    db $dd
    db $dd
    adc $ec
    nop
    rst RST_38
    rst RST_38
    call z, $ccec
    db $dd
    call c, Call_000_00ce
    set 1, h
    call z, $eddd
    call z, $dddc
    nop
    adc $bb
    db $fd
    sbc $cf
    cp e
    sbc $dd
    nop
    rst RST_08
    cp e
    db $dd
    db $fd
    rst RST_18
    cp [hl]
    db $dd
    sbc $01
    rst RST_18
    adc $dd
    db $dd
    db $fd
    rst RST_08
    db $dd
    nop
    inc b
    db $10
    call z, Call_000_0ecc
    ld bc, $0f1f
    nop
    set 1, h
    ld b, b
    db $ec
    nop
    inc bc
    db $fc
    nop
    set 3, h
    db $fc
    nop
    nop
    call z, $ddcd
    ld c, $cc
    call c, Call_000_0fdc
    rst RST_38
    nop
    rlca
    ld de, $f00a
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    cp l
    set 3, h
    ret nc

    cp e
    cp e
    db $ec
    add b
    nop
    inc bc
    set 6, b
    cp e
    cp e
    cp e
    nop
    cp [hl]
    nop
    cp e
    db $eb
    nop
    rst RST_08
    call z, Call_000_00fd
    ldh [rSB], a
    db $dd
    db $fd
    nop
    ldh a, [$ffdd]
    db $fd
    db $ed
    nop
    db $fc
    ld d, l
    db $fd
    nop
    dec de
    cp [hl]
    nop
    inc bc
    cp a
    nop
    dec bc
    cp h
    nop
    inc bc
    jr nc, @-$40

    cp e
    nop
    rst RST_30
    jr nz, @+$03

    call c, $dcdc
    db $dd
    nop
    db $dd
    db $ec
    sbc $dd
    call $eccc
    sbc $00
    call $decc
    db $dd
    cp $ff
    db $ec
    xor $2e
    db $fd
    nop
    ld [bc], a
    ld b, $00
    db $10
    rlca
    nop
    rst RST_38
    nop
    rst RST_20
    db $dd
    ld de, $cc0f
    db $dd
    db $10
    inc bc
    db $fd
    nop
    call c, $0300
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_01f0


    ldh [rSB], a
    ldh a, [$ffdd]
    db $dd
    nop
    nop
    sub l
    ldh a, [rNR23]
    add c
    inc hl
    dec bc
    cp l
    adc $cc
    call $cfcd
    nop
    rst RST_20
    nop
    rst RST_18
    db $dd
    xor $dd
    ldh [$ffdd], a
    db $dd
    cp $13
    ldh a, [$ffdd]
    db $ed
    nop
    ld [hl-], a
    db $ed

Call_357_45cc:
    nop
    ld bc, $01e0
    swap h
    db $dd
    rrca
    nop
    db $e3
    ld h, b
    inc bc
    rst RST_28
    ld bc, $f0cf
    call z, $dc4b
    nop
    inc e
    call c, Call_000_01fd
    ld b, e
    db $dd
    jr nz, jr_357_45eb

    ldh a, [$ff57]
    cp a

jr_357_45eb:
    jr nz, @+$03

    ld c, $43
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$18

    cp e
    ld bc, $cc04
    nop
    ld [$03f1], sp
    rst RST_00
    nop
    ld bc, $e310
    call z, $ffdd
    pop af
    ld hl, $0150
    ld bc, $001c
    ldh [$ffbc], a
    cp e
    call z, $bcf0
    set 1, h
    ld c, e
    ldh a, [rSC]
    stop
    cp $b0
    add hl, hl
    db $fd
    nop
    inc bc
    ld [de], a
    push hl
    cp a
    ld d, b
    inc bc
    rst RST_28
    ldh a, [rSTAT]
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
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_357_465f

jr_357_465f:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    inc e
    dec sp
    ret c

    ld e, $00
    or a
    ld e, $ac
    add hl, bc
    rra
    ld a, h
    rst RST_38
    inc e
    nop
    jr jr_357_4675

jr_357_4675:
    inc de
    nop
    ld e, d
    ld l, e
    ld [hl], a
    ld h, e
    nop
    inc d
    ld d, a
    ld c, a
    ld b, d
    ld h, $1d
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
    ldh [rSB], a
    ld b, h
    nop
    nop
    ld [bc], a
    ld d, b
    ld d, d
    nop
    nop
    inc [hl]
    inc h
    ret nc

    jr jr_357_4700

    nop
    ld d, h
    ld b, b
    ld b, h
    dec h
    ld [hl+], a
    ld b, l
    ld [hl+], a
    ld [hl-], a
    ld bc, $2252
    inc sp
    inc sp
    dec h
    inc sp
    inc sp
    ret nc

    rra
    ld d, c
    ld d, h
    nop
    inc bc
    ld [hl+], a
    nop
    inc b
    inc sp
    inc sp
    rrca
    nop
    inc bc
    ld a, a
    di
    ldh a, [$ff59]
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
    dec [hl]
    dec h
    nop
    ld d, b
    ld d, e
    ld bc, $0032
    ldh a, [$fff3]
    ld [hl-], a

jr_357_4700:
    nop
    ld d, b
    nop
    inc bc
    nop
    nop
    dec a
    ccf
    nop
    ret nc

    ld a, $3f
    nop
    nop
    ldh a, [$ffec]
    db $ed
    nop
    cp l
    call z, $f3cd
    ld [hl], b
    ld [hl-], a
    nop
    push bc
    nop
    inc bc
    nop
    ld [$2fee], a
    inc sp
    xor $00
    db $dd
    cpl
    db $e3
    db $dd
    call $dee3
    call $cc04
    sbc $dd
    call z, Call_000_00cc
    ld [bc], a
    call z, $8033
    nop
    add sp, -$13
    xor $3d
    rrca
    call $dbbc
    nop
    ld c, $cc
    cp e
    cp e
    db $db
    call z, $bbbc
    ld b, c
    db $ec
    nop
    ld d, $1d
    call z, $dccc
    add c
    nop
    inc bc
    ld b, l
    ld de, $6ff0
    nop
    nop
    ld c, $40
    inc bc
    ld [$1af0], sp
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_357_476f

    cp [hl]

jr_357_476f:
    ld [bc], a
    set 1, h
    nop
    cp [hl]
    cp h
    cp h
    nop
    rlca
    rlc b
    nop
    cp a
    cp e
    cp h
    nop
    ldh [$ffbb], a
    res 0, b
    nop
    inc bc
    cp h
    nop
    nop
    adc $cb
    nop
    xor $3a
    sbc $ed
    nop
    set 6, b
    ld bc, $0170
    call c, Call_000_0200
    ld [hl], c
    ldh [rSVBK], a
    inc bc
    ld b, b
    ld bc, $0111
    db $dd
    cp $df
    db $dd
    db $dd
    ld a, [de]
    db $dd
    db $ed
    rrca
    nop
    ld h, d
    db $10
    inc bc
    rst RST_28
    nop
    inc bc
    db $dd
    or h
    nop
    db $f4
    call c, Call_000_0c00
    db $10
    inc bc
    db $dd
    nop
    inc bc
    db $fd
    nop
    inc [hl]
    nop
    xor $f0
    sub b
    jr nc, jr_357_47c6

    db $ed

jr_357_47c6:
    nop
    add hl, de
    cp e
    cp e
    ld a, d
    dec c
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    nop
    inc bc
    cp l
    ld [$0000], sp
    sbc $bb
    nop
    db $db
    cp e
    nop
    adc $01
    cp h
    rlc b
    rst RST_08
    call z, $e0cc
    nop
    and [hl]
    ld b, $ed
    call z, $ceec
    cp e
    nop
    rlca
    db $10
    inc bc
    rlc d
    call $cddc
    db $ec
    call z, Call_000_00de
    cp [hl]
    sbc $0b
    call z, $ecce
    db $dd
    nop
    inc bc
    call $e210
    ld de, $40e6
    xor $00
    inc bc
    cp h
    call z, $cccd
    cp e
    db $ec
    rla
    cp e
    call z, Call_000_00bc
    inc bc
    call z, Call_000_3601
    jr nz, jr_357_4825

    db $10
    push hl
    nop

jr_357_4825:
    cp e
    db $fc
    db $dd
    db $fd
    cp e
    cp e
    rst RST_38
    rrca
    dec bc
    cp e
    set 5, h
    nop
    nop
    ld a, [de]
    ld c, $41
    ld bc, $1d00
    ld [bc], a
    call z, Call_000_0fbc
    nop
    ret nc

    db $db
    ld bc, $bb64
    ret nz

    ld bc, $104f
    inc bc
    call z, RST_00
    ldh [$ffcc], a
    ld c, $08
    nop
    ldh [$ffec], a
    db $ec
    nop
    inc c
    cp h
    ld c, $ee
    ld [$bdbb], sp
    cp e
    rrca
    nop
    inc sp
    db $fc
    nop
    set 2, b
    nop
    inc bc
    nop
    ld l, e
    rrca
    ld d, b
    inc bc
    set 1, h
    db $fd
    nop
    ld a, $cb
    call c, Call_000_2101
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $80f0
    nop
    ld c, h
    ldh a, [$ffcd]
    call z, Call_000_00ed
    rst RST_18
    db $dd
    db $10
    db $fd
    nop
    sbc $00
    inc bc
    ldh a, [$ffdd]
    cp a
    nop
    jr jr_357_4892

jr_357_4892:
    rst RST_38
    rst RST_08
    nop
    ld a, [de]
    nop
    rlca
    nop
    rst RST_08
    adc $a6
    ld [bc], a
    set 1, e
    nop
    xor c
    cp h
    cp h
    nop
    or b
    sub b
    rlca
    adc $14
    call z, $ffdc
    nop
    dec sp
    db $ed
    nop
    rst RST_38
    db $dd
    adc $e8
    ld de, $00c9
    inc bc
    ldh a, [rSB]
    db $dd
    ld bc, $cb1c
    db $dd
    call $cc12
    cp h
    rst RST_38
    nop
    ld [$dfed], sp
    nop
    inc bc
    rst RST_38
    ld b, [hl]
    rst RST_08
    nop
    cp c
    ldh [$ffcf], a
    db $ed
    nop
    add sp, $12
    db $e3
    rrc a
    db $eb
    cp h
    cp e
    cp h
    ld hl, $1129
    ld c, e
    ld [de], a
    cpl
    inc de
    ld [hl], $20
    db $dd
    db $dd
    ld bc, $fd36
    ldh [$ffdf], a
    db $fd
    ld c, $09
    call z, Call_000_0fec
    nop
    nop
    jr nc, jr_357_48f6

jr_357_48f6:
    call c, $ea01
    rst RST_38
    ld [de], a
    rra
    db $10
    pop af
    ld [de], a
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add [hl]
    inc b
    rst RST_38
    nop
    cp $bf
    cp e
    ld bc, $ccf6
    ldh a, [$ffef]
    ld bc, $d09c
    dec e
    nop
    ld [de], a
    db $dd
    nop
    sbc h
    nop
    sub e
    ld bc, $00e7
    adc $df
    ret nc

    rra
    ld b, b
    push hl
    xor $50
    xor $d0
    rra
    ld d, d
    rst RST_18
    db $10
    or a
    ld [de], a
    db $d3
    rst RST_38
    pop af
    add b
    ldh a, [rNR14]
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
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_357_4967

jr_357_4967:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    db $dd
    dec sp
    jr c, jr_357_4998

    nop
    or h
    ld d, $ac
    add hl, bc
    rra
    ld a, h
    rst RST_38
    inc e
    nop
    jr jr_357_497d

jr_357_497d:
    inc de
    nop
    rst RST_18
    ld e, a
    dec sp
    ld c, e
    nop
    sub [hl]
    ld [hl], $f1
    ld hl, $0d4c
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

jr_357_4998:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_357_49fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    ldh a, [$fff5]
    push af
    nop
    ld e, a
    ld e, a
    ld e, a
    nop
    ld c, a
    ld e, a
    ld c, a
    nop
    ldh a, [rVBK]
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
    nop
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    ld b, l
    db $f4
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    rst RST_18
    db $fd
    rrca
    nop
    db $dd
    db $dd
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
    ld l, a
    rst RST_38
    db $dd
    ldh a, [$ff6f]
    call z, $cffc
    rst RST_08
    call z, $cfdc
    db $fc
    call z, $dfd1
    db $dd
    rst RST_38
    rst RST_18
    ldh a, [$ffdf]
    db $fd
    db $dd
    nop
    ldh a, [$ffdf]
    call z, RST_00
    rst RST_38
    call z, $ddff
    rrca
    nop
    ld [hl], $dd
    rst RST_38
    nop
    ld [hl], $fd
    call z, $dd0f
    db $fd
    call z, $ddfc
    rst RST_38
    rst RST_08
    db $fc
    db $dd
    db $dd
    db $dd
    db $fd
    call c, $fddd
    rrca
    call c, Call_000_0ffd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    xor $cc
    nop
    ldh [$ffdd], a
    db $dd
    nop
    ldh [$ffdd], a
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
    call c, Call_000_00ee
    nop
    db $dd
    db $ed
    nop
    nop
    db $dd
    xor $00
    nop
    sbc $cc
    ld c, $00
    ldh [$ffcd], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    ldh a, [$fff5]
    push af
    nop
    ld e, a
    ld e, a
    ld e, a
    nop
    ld c, a
    ld e, a
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
    rst RST_38
    nop
    nop
    nop
    ld e, a
    rrca
    nop
    nop
    ld b, l
    db $f4
    nop
    nop
    db $f4
    rst RST_38
    nop
    nop
    rst RST_18
    db $fd
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
    ldh a, [rVBK]
    rst RST_38
    nop
    ld l, a
    rst RST_38
    db $dd
    nop
    ld l, a
    call z, Call_000_00fc
    rst RST_08
    call z, $f0dc
    db $fc
    call z, $f0d1
    call z, $dfff
    ldh a, [$ffdd]
    db $fd
    db $dd
    ldh a, [$ffdd]
    rst RST_18
    call z, $dddd
    rrca
    nop
    rst RST_38
    db $dd
    rrca
    nop
    ld [hl], $dd
    rrca
    nop
    ld [hl], $dd
    rrca
    nop
    db $dd
    db $fd
    ldh a, [rIF]
    db $dd
    rst RST_38
    rst RST_08
    db $fc
    db $dd
    db $ed
    call $dcfc
    db $dd
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, RST_00
    xor $cc
    nop
    nop
    sbc $cc
    nop
    ldh [$ffdd], a
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
    call c, $ddfd
    db $fd
    call c, $ffee
    rrca
    db $dd
    db $ed
    nop
    nop
    sbc $cc
    ld c, $00
    ldh [$ffcd], a
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
    add b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    inc bc
    rlca
    rrca
    rrca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    rrca
    rlca
    rlca
    inc bc
    ld bc, $0000
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

jr_357_4dbd:
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
    ret nc

    ldh a, [rSB]
    ret nz

    ld bc, $00e0
    inc bc
    ret nc

    nop
    nop
    db $dd
    nop
    cp l
    nop
    ret nc

    cp e
    cp e
    nop
    cp l
    cp e
    ld b, b
    cp e
    nop
    ld b, $ec
    ldh [$ffbb], a
    set 1, h
    rst RST_08
    jr nz, jr_357_4dbd

    call z, $0120
    db $ed
    ld c, $00
    nop
    rlc b
    db $ec
    ld c, $00
    set 1, [hl]
    db $fc
    nop
    call z, $ec00
    call c, $cc0f
    call c, Call_000_0fdf
    adc $00
    db $dd
    rst RST_28
    ld c, $fc
    db $dd
    rst RST_18
    db $fd
    db $dd
    db $10
    rst RST_38
    db $dd
    db $fd
    add b
    ld c, e
    ld d, l
    nop
    ld d, b
    ld d, l
    ld bc, $0025
    dec h
    ld d, e
    ld [hl-], a
    ld d, b
    ld [hl-], a
    db $10
    inc bc
    ld c, d
    dec [hl]
    nop
    inc bc
    dec h
    inc sp
    ld d, b
    inc e
    dec b
    nop
    inc bc
    ld d, e
    ld b, c
    ld d, l
    nop
    inc bc
    ld [hl+], a
    dec b
    nop
    dec h
    ld [hl-], a
    nop
    inc bc
    ccf
    inc sp
    ld d, e
    jr nz, @+$05

    ldh a, [$ff92]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    and b
    db $e3
    db $10
    inc bc
    adc $00
    inc bc
    adc [hl]
    nop
    ld a, [bc]
    adc h
    nop
    inc bc
    ld [$00cc], sp
    nop
    ldh a, [rP1]
    inc bc
    nop
    adc $7c
    nop
    call z, $decc
    rst RST_00
    call z, $dcfc
    rst RST_00
    nop
    call z, $ffdc
    call z, $ddc7
    db $dd
    ld a, h
    ld b, b
    call z, $0300
    call c, $fddd
    rst RST_00
    call c, $40dd
    adc [hl]
    nop
    ld c, $dd
    db $dd
    rst RST_28
    db $dd
    rrca
    db $fd
    nop
    ld c, $ff
    xor $ef
    xor $bb
    db $ec
    rst RST_08
    ld bc, $bbbc
    ei
    ld a, a
    rst RST_00
    cp e
    db $fc
    ld bc, $0016
    db $fc
    adc b
    call $cecc
    db $dd
    db $dd
    call z, $ce02
    adc $25
    dec h
    ld d, e
    cp h
    nop
    inc bc
    cp e
    add b
    nop
    inc bc
    cp [hl]
    ld e, h
    ld e, h
    push bc
    cp [hl]
    cp e
    rlc b
    cp h
    pop hl
    cp e
    cp e
    cp h
    sub c
    cp e
    cp e
    nop
    db $fc
    cp e
    cp e
    cp e
    call z, $d332
    db $dd
    nop
    ld c, $32
    push de
    db $dd
    db $ed
    ld d, d
    db $dd
    db $dd
    nop
    db $fd
    push bc
    db $ec
    db $dd
    db $dd
    db $eb
    xor [hl]
    db $dd
    ld bc, $ffdd
    ld a, [de]
    db $dd
    db $dd
    ld sp, hl
    ld de, $3d00
    dec d
    call c, $dfdd
    sub b
    xor b
    cp $01
    ld l, e
    rst RST_08
    ld bc, $006b
    rst RST_08
    call z, Call_000_00ec
    db $fd
    call z, $eecc
    cp h
    nop
    inc bc
    call c, $cef0
    add b
    cpl
    ldh a, [rNR12]
    ldh a, [rSB]
    nop
    nop
    cp b
    db $10
    ld h, e
    ldh a, [$fff0]
    ld d, $30
    ld bc, $e210
    db $dd
    db $dd
    cp $18
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR31]
    jr nc, jr_357_4f41

    call z, $ddcf
    nop
    db $ed
    cp h
    ei
    cp $ef
    cp h
    cp e
    nop
    ld h, h
    ldh a, [rSC]
    inc hl
    ld d, b
    inc bc
    nop
    cp [hl]
    nop
    inc bc
    rst RST_08
    cp e
    inc d
    cp h
    cp l
    db $eb
    ld [hl+], a
    daa
    rst RST_28

jr_357_4f41:
    nop
    ld b, c
    rst RST_08
    sub c
    nop
    ld a, b
    ld [hl], a
    rst RST_08
    adc [hl]
    ld [hl], a
    ld [hl], a
    ei
    db $ec
    nop
    rst RST_38
    rst RST_38

jr_357_4f51:
    cp e
    rst RST_38
    call z, $cbcc
    call z, $ff00
    rst RST_38
    call z, $fedd
    sbc $dc
    cp $00
    sbc c
    sbc $ef
    sbc c
    ld sp, hl
    db $dd
    add c
    sbc b
    ld bc, $fddf
    add sp, -$21
    db $ed
    rst RST_18
    sbc $01
    ld d, h
    jr nz, jr_357_4f51

    rst RST_38
    ld bc, $dd07
    db $dd
    call $ccfd
    ld bc, $cbbb
    rst RST_18
    cp h
    cp e
    cp e
    rst RST_18
    ld [bc], a
    ld a, e
    ld b, $dd
    call $cbbb
    db $dd
    nop
    di
    nop
    inc bc
    call $cd60
    nop
    rlca
    nop
    ld d, [hl]
    call Call_000_0fdd
    nop
    nop
    ld l, l
    call c, Call_357_6502
    db $10
    inc bc
    db $dd
    nop
    inc c
    ld d, b
    inc bc
    call c, $0300
    ld a, a
    call Call_357_7ea2
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $2722
    ld d, d
    rst RST_08
    ld [hl], c
    ld b, e
    db $ed
    nop
    add b
    cp e
    db $ec
    inc bc
    daa
    bit 6, h
    cp [hl]
    ld de, $03e0
    stop
    and a
    adc $03
    cpl
    rst RST_08
    db $f4
    add b
    ld bc, $5403
    inc [hl]
    ld c, [hl]
    ld [hl+], a
    ld e, a

Call_357_4fdc:
    ld d, h
    add d
    nop
    adc b
    db $ec
    ld e, a
    add d
    sub d

jr_357_4fe4:
    call z, $9fed
    ld [hl], b
    add hl, hl
    ld bc, $433f
    ld c, c
    nop
    inc h
    call z, $ddcc
    db $e4
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    add hl, hl
    ld d, h
    inc sp
    ld b, l
    add hl, hl
    ld [bc], a
    ld d, d
    inc sp
    ld b, l
    ld [hl+], a
    ld d, h
    inc sp
    ld bc, $cc25
    jr nz, jr_357_4fe4

    call c, Call_000_1810
    db $fd
    adc $cc
    db $fd
    rst RST_28
    db $10
    call z, Call_357_45cc
    db $10
    inc bc
    rrca
    rst RST_08
    call z, Call_000_00f5
    rst RST_38
    adc $cc
    rst RST_38
    rst RST_18
    ld hl, sp-$34
    call c, $d800
    db $dd
    ld c, $cc
    adc l
    db $dd
    rrca
    rst RST_00
    nop
    adc h
    ret c

    rrca
    rst RST_00
    call z, $0fd8
    ld a, h
    nop
    call z, $ed88
    ld a, h
    rst RST_00
    adc h
    db $fd
    call z, $c70f
    adc h
    db $dd
    call z, $a802
    ldh a, [$ffaf]
    jr nc, @+$03

    ld bc, $fd36
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $db
    sub b
    inc bc
    ld h, b
    ld bc, $00bf
    db $e3
    or b
    ld bc, $cb9e
    ld bc, $10a6
    cp a
    call $eeec
    sbc $a4
    ld [bc], a
    ld hl, sp-$33
    inc d
    rra
    call c, Call_000_11f0
    and e
    call c, Call_357_60fd
    ld b, h
    ld bc, $01b1
    rst RST_20
    db $dd
    xor $cc
    sbc $dd
    nop
    db $ed
    db $ec
    rst RST_18
    db $dd
    db $fd
    call $dddf
    ld [bc], a
    rst RST_38
    adc $df
    rst RST_38
    nop
    sbc $02
    ld d, e
    ld b, h
    add b
    ld bc, $ef13
    cp $ff
    rst RST_18
    xor $fe
    rst RST_18
    ld [de], a
    db $dd
    xor $ff
    nop
    jr @+$01

    db $ed
    nop
    inc bc
    db $dd
    jr nz, @-$30

    ldh a, [rP1]
    inc bc
    ldh [$ffdd], a
    rst RST_08
    call c, Call_000_00ff
    adc l
    db $dd
    adc $de
    db $dd
    adc l
    db $dd
    rst RST_18
    ld a, [bc]
    adc l
    ret c

    db $dd
    rst RST_18
    ld [bc], a
    adc c
    rst RST_18
    ld [bc], a
    adc e
    sbc $01
    db $ed
    db $dd
    rrca
    db $ec
    db $dd
    db $fd
    db $ed
    ld bc, $9000
    inc bc
    ld [bc], a
    db $dd
    db $fd
    nop
    ld h, e
    rrca
    db $dd
    db $fd
    rrca
    ccf
    nop
    rst RST_38
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    inc [hl]
    inc sp
    ldh a, [rP1]
    adc $cc
    db $dd
    nop
    nop
    sbc b
    ld h, $00
    ldh a, [rLCDC]
    inc bc
    rst RST_28
    call z, $e800
    nop
    ld hl, sp-$14
    ld bc, $cecc
    rst RST_28
    db $ed
    db $ed
    call z, Call_000_00de
    sub e
    rst RST_18
    ld [de], a
    add l
    db $10
    inc bc
    db $dd
    inc bc
    cp a
    ld [de], a
    sub d
    ld [hl+], a
    xor a
    db $10
    dec bc
    nop
    dec de
    nop
    ldh [$ffdd], a
    adc $dc
    nop
    sbc $ed
    call z, Call_000_0011
    ldh [$fffd], a
    jr nc, jr_357_512b

    ldh a, [$ffdd]
    rst RST_08

jr_357_512b:
    nop
    inc bc
    cp $00
    ld hl, $7133
    ld bc, $1437
    rlca
    ld [hl], b
    inc bc
    nop
    rrca
    nop
    ld b, $fd
    sbc a
    ld bc, $0f46
    ldh a, [rP1]
    ldh a, [rP1]
    ld b, [hl]
    ld h, c
    set 6, c
    db $d3
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    jr @+$01

    cp $12
    ld h, e
    rst RST_38
    db $f4
    dec e
    ld b, b
    ld bc, $f710
    ldh a, [$ff93]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_357_517b

jr_357_517b:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    db $dd
    dec sp
    ld sp, hl
    ld h, $00
    sub [hl]
    ld [hl+], a
    inc l
    dec b
    rra
    ld a, h
    db $dd
    jr jr_357_518f

jr_357_518f:
    jr jr_357_5191

jr_357_5191:
    inc de
    nop
    ld a, e
    ld l, a
    add hl, de
    ld a, e
    nop
    sub l
    ld l, d
    ldh a, [rKEY1]
    ld [$4235], sp
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
    nop
    ld bc, $0050
    inc bc
    ld b, b
    dec [hl]
    or b
    ld [de], a
    ld d, l
    ld b, l
    nop
    ld b, l
    ld d, d
    ld [hl+], a
    nop
    ld b, l
    ld d, d
    inc h
    ld d, e
    inc sp
    dec h
    ld d, d
    dec h
    ld [$3354], sp
    dec h
    ld [hl-], a
    ld h, b
    add hl, de
    ld d, l
    ld d, l
    nop
    nop
    ld [hl+], a
    ld b, d
    ld d, l
    ld d, l
    ld b, e
    dec h
    ld [hl+], a
    ld [hl+], a
    ld c, $25
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld [bc], a
    jr nz, jr_357_5204

    ret nc

jr_357_5204:
    ld d, h
    ld d, h
    nop
    dec b
    nop
    nop
    ld [hl+], a
    ld d, d
    rrca
    nop

jr_357_520e:
    inc sp
    ld bc, $f223
    nop
    inc sp
    inc sp
    inc [hl]
    rrca
    ldh a, [rPCM12]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_357_520e

    ld b, e
    ld [de], a
    nop
    nop
    ldh a, [rLCDC]
    inc bc
    nop
    ld b, l
    nop
    inc bc
    ld c, a
    pop bc
    ld b, b
    inc bc
    db $10
    dec bc
    ld d, b
    dec h
    ld d, e
    ld [hl-], a
    inc sp
    jr nz, jr_357_5243

    inc b
    dec h
    inc sp

jr_357_5243:
    inc sp
    ccf
    cpl
    jr nz, jr_357_524b

    db $e3
    ld c, a
    nop

jr_357_524b:
    cpl
    inc sp
    sbc $45
    cpl
    db $d3
    call Call_000_1054
    rst RST_28
    db $e3
    call z, $e420
    db $d3
    xor $ee

Call_357_525c:
    db $e3
    nop
    sbc $dd
    db $dd
    sbc $cc
    call z, $cdcc
    ret nz

    nop
    inc bc
    sub b
    ld bc, $4333
    ld b, e
    di
    xor $34
    nop
    inc [hl]
    db $f4
    db $dd
    xor $4e
    ld b, e
    call z, $28cc
    db $ed
    ld c, [hl]
    nop
    ld [de], a
    db $ed
    nop
    inc bc
    cp h
    call z, Call_000_2dcc
    db $ec
    rst RST_08
    nop
    inc bc
    pop af
    ld d, b
    add l
    ld bc, $0016
    ld de, $ab0c
    db $10
    inc bc
    ld c, $00
    inc bc
    ei
    nop
    inc bc
    db $eb
    ldh a, [$ffac]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ret nc

    nop
    inc bc
    ld h, b
    ldh [$ff80], a
    inc bc
    db $10
    rrca

jr_357_52b4:
    nop
    rst RST_18
    push de
    sbc $cc
    dec b
    adc $cd
    call $cbcc
    nop
    or h
    cp e
    db $10
    inc bc
    xor c
    nop
    ld [$00bb], sp
    ld [$00bb], sp
    ld [$bbbe], sp
    nop
    add $d6
    ldh a, [rSB]
    sub b
    ld bc, $00dc
    ld [bc], a
    add c
    nop
    xor $10
    inc bc
    ld [hl], c
    xor b
    nop
    dec bc
    xor $50
    jr jr_357_52b4

    nop
    inc bc
    xor $dd
    call z, $cc34
    rst RST_08
    nop
    ldh a, [rNR10]
    inc bc
    ret z

    nop
    db $f4
    adc $db
    inc b
    nop
    nop
    cp h
    cp e
    dec c
    nop
    inc bc
    db $db
    nop

Call_357_5301:
    rrca
    call z, $ebdc
    nop
    nop
    ld hl, $a5f0
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    ldh a, [$ffeb]
    nop
    nop
    cp l
    nop
    and $bb
    jr nc, @+$10

    nop
    ldh [rIE], a
    nop
    ldh [$ffde], a
    db $ed
    ldh [$ffcd], a
    nop
    call z, $bddd
    set 1, h
    db $ec
    cp e
    rl b
    db $ec
    cp [hl]
    cp e
    nop
    db $dd
    set 5, h
    cp e
    cp e
    ld b, $bf
    set 1, e
    call z, Call_000_00bf
    rst RST_20
    db $10
    rlca
    cp [hl]
    add b
    ld sp, $dc03
    cp e
    call z, $ccee
    db $eb
    adc $38
    cp h
    cp e
    nop
    ld [bc], a
    ld de, $a012
    rst RST_28
    db $ed
    cp $df
    sbc b
    nop
    push de
    db $ec
    rst RST_18
    ld de, $00e7
    inc e
    db $dd
    call z, Call_357_49fe
    rst RST_38
    ld [bc], a
    ld [de], a
    db $dd
    cp $00
    rrca
    db $dd
    db $dd
    ld [hl], b
    ld bc, $0082
    dec h
    cp $0f
    db $ed
    rst RST_28
    rrca
    nop
    db $e3
    db $ed

jr_357_537b:
    nop
    nop
    rst RST_18
    db $dd
    db $fd
    nop
    cp $df
    rrca
    inc bc
    nop
    db $ed
    rst RST_38
    nop
    nop
    cp $42
    inc bc
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_357_537b

    adc $cc
    jr nz, @+$05

    ldh [$ff08], a
    call z, Call_000_00cc
    ldh a, [rNR41]
    inc bc
    call c, $f000
    ld [$cccd], sp
    nop
    cp $02
    adc d
    call $ecbb
    pop bc
    ld bc, $01a4
    adc [hl]
    db $ec
    cp h
    call $dccc
    ld de, $d3d0
    db $10
    inc bc
    ld bc, $cde5
    nop
    rlca
    call Call_000_00cb
    ldh [c], a
    ldh a, [rSB]
    nop
    cp e
    set 1, e
    cp h
    cp h
    cp h
    db $ed
    sra d
    set 1, l
    ld [de], a
    rrca
    call c, $0e00
    call c, $0a12
    res 7, b
    ld bc, $bc23
    jr nz, jr_357_53ed

    ld bc, $11b9
    ei
    call c, $dccd

jr_357_53ed:
    add l
    nop
    jp c, $dd00

    db $dd
    rrca
    nop
    inc bc
    db $fd
    nop
    inc bc
    ld c, d
    db $ed
    nop
    inc bc
    db $dd
    rrca
    ld b, b
    inc bc
    xor $00
    inc de
    adc $c0
    ldh a, [$ffaf]
    ld bc, $ee9c
    ld c, $00
    adc $bb
    db $ed
    ld e, a
    rst RST_38
    nop
    ld b, d
    rst RST_18
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $2713
    ldh a, [rSB]
    ld [hl+], a
    cp e
    ld b, b
    ldh a, [rLCDC]
    inc bc
    nop
    ldh [$ffed], a
    db $ed
    call z, $08de
    db $dd
    xor $cc
    rst RST_18
    jr nz, @+$05

    rst RST_28
    call Call_000_3ddd
    db $dd
    rst RST_18
    nop
    ld a, d
    jr nc, jr_357_543d

    db $10
    rra
    nop

jr_357_543d:
    and l
    cp h
    db $10
    xor h
    ld b, b
    db $ec
    ld bc, $ec0a
    db $fd
    call z, $decc
    db $fd
    add c
    nop
    ld [hl], h
    db $fd
    adc $ce
    rst RST_18
    db $ed
    rst RST_08
    jr nz, @-$63

    nop
    cp h
    call $88bb
    call c, $8cbc
    adc b
    nop
    call $8bc8
    ret z

    adc h
    cp b
    adc h
    cp b
    ld bc, $b88b
    adc b
    ret z

    adc b
    cp e
    sbc c

jr_357_5470:
    db $10
    ld bc, $cb60
    jr nz, jr_357_54b5

    nop
    ld [hl-], a
    call z, $cc88
    db $ed
    rrc b
    adc b
    call c, $8cdd
    db $10
    inc bc
    ret z

    call c, Call_000_30dd
    sbc h
    ret


    jr nc, jr_357_548f

    db $10
    rra
    db $dd

jr_357_548f:
    db $dd
    cp a
    cp e
    ld [bc], a
    db $dd
    db $ed
    cp h
    cp e
    sbc $fd
    nop
    inc bc
    rst RST_08
    dec de
    call z, $edbb
    nop
    inc bc
    nop
    ld h, [hl]
    cp h
    inc bc
    db $fc
    ld bc, $8a93
    db $10
    ccf
    call c, $cbfe
    ld [bc], a
    rra
    rlc d
    jr z, jr_357_5470

jr_357_54b5:
    dec h
    db $ed
    call c, Call_357_5301
    call z, Call_000_01dd
    ld b, e
    call c, Call_000_0700
    ld a, a
    call c, $1f10
    ld bc, $203e
    inc bc
    ld d, d
    rla
    db $10
    rlca
    ld d, b
    inc bc
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
    ld d, b
    ld bc, $1000
    jr nz, jr_357_54f3

jr_357_54f3:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    db $dd
    dec sp
    jr c, jr_357_5524

    nop
    or h
    ld d, $8e
    ld bc, $7c1f
    ld l, [hl]
    ld l, [hl]
    nop
    ret


    ld e, c
    ldh [c], a
    inc a
    sbc e
    ld d, a
    or $42
    nop
    ld d, c
    ld l, $ac
    add hl, de
    rlca
    dec b
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

jr_357_5524:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff9f]
    ld hl, sp+$00
    rst RST_38
    adc c
    sbc a
    ldh a, [$fff9]
    ld hl, sp-$77
    ldh a, [$fff8]
    ld hl, sp-$08
    ldh a, [$ffbf]
    rst RST_38
    cp a
    nop
    rst RST_08
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
    rst RST_38
    nop
    nop
    nop
    adc c
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    cp e
    ei
    nop
    nop
    cp e
    ei
    rst RST_38
    nop
    rra
    ei
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
    ldh a, [rIE]
    nop
    nop
    rst RST_08
    cp h
    nop
    ldh a, [$ffcc]
    db $fc
    nop
    ldh a, [$ffcc]
    cp h
    nop
    ldh a, [$ffbb]
    ei
    nop
    nop
    cp a
    ei
    nop
    nop
    ldh a, [$ffaf]
    ldh a, [rIE]
    cp h
    db $fc
    xor a
    rst RST_08
    cp h
    xor a
    cp a
    ei
    cp e
    cp e
    cp a
    cp a
    di
    rst RST_38
    rst RST_38
    rst RST_08
    db $eb
    call z, $cfbf
    ei
    call z, $cfbb
    ei
    set 7, e
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [c]
    ei
    cp e
    xor d
    di
    ei
    cp e
    res 7, e
    cp a
    cp a
    set 6, e
    cp e
    cp a
    rst RST_38
    call z, $ffbb
    call z, $fbcc
    ei
    call z, $fbcc
    rst RST_38
    set 7, a
    adc a
    ld hl, sp-$41
    rst RST_38
    nop
    nop
    nop
    call z, Call_000_000f
    nop
    rst RST_08
    db $fc
    nop
    nop
    xor e
    call z, Call_000_000f
    jp z, $0fba

    nop
    xor h
    cp h
    rrca
    nop
    cp h
    ei
    rrca
    nop
    cp e
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
    rrca
    nop
    adc a
    sbc c
    nop
    ldh [$fffb], a
    rst RST_38
    nop
    adc $fb
    ld de, $ce00
    cp e
    rst RST_38
    ldh [$ffbc], a
    db $eb
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
    adc c
    ld hl, sp+$0f
    ldh a, [rIE]
    rra
    rrca
    nop
    ld de, $ebf1
    nop
    rst RST_38
    cp a
    rrc [hl]
    ldh [$ffbb], a
    cp e
    ld c, $00
    cp [hl]
    set 5, h
    nop
    ldh [$ffee], a
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff9f]
    ld hl, sp+$00
    rst RST_38
    adc c
    sbc a
    ldh a, [$fff9]
    ld hl, sp-$77
    ldh a, [$fff8]
    ld hl, sp-$08
    ldh a, [$ffbf]
    rst RST_38
    cp a
    nop
    nop
    nop
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
    adc c
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    cp e
    ei
    rst RST_38
    rrca
    cp e
    ei
    xor d
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
    nop
    nop
    nop
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
    ldh a, [rIE]
    nop
    nop
    rst RST_08
    cp h
    nop
    ldh a, [$ffcc]
    db $fc
    nop
    ldh a, [$ffcc]
    cp h
    nop
    ldh a, [$ffbb]
    ei
    nop
    nop
    cp a
    ei
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
    nop
    ldh a, [$ffaf]
    rst RST_08
    cp h
    cp e
    cp a
    rst RST_38
    cp h
    db $fc
    cp a
    rst RST_08
    cp h
    xor a
    rst RST_38
    ei
    cp e
    cp e
    cp a
    cp a
    di
    rst RST_38
    cp e
    rst RST_08
    db $eb
    call z, $cffb
    ei
    call z, $cf0f
    ei
    rr a
    ei
    cp e
    xor e
    ldh a, [c]
    ei
    cp e
    cp e
    di
    ei
    cp e
    cp e
    cp e
    cp a
    rst RST_38
    ei
    di
    cp e
    cp a
    rst RST_08
    call z, $bfbb
    rst RST_08
    call z, $fbfb
    cp a
    call z, $fffb
    ldh a, [$fffa]
    rrca
    nop
    nop
    call z, Call_000_00fc
    nop
    db $fc
    call z, Call_000_000f
    cp a
    jp z, Jump_000_00fc

    xor h
    xor h
    ei
    nop
    call z, $fbca
    nop
    call z, $ffbb
    nop
    cp e
    ei
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
    ldh a, [$ffbf]
    rst RST_38
    nop
    nop
    adc a
    sbc c
    nop
    ldh [$fffb], a
    rst RST_38
    nop
    adc $fb
    ld de, $bce0
    cp e
    rst RST_38
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
    rst RST_38
    adc a
    ld hl, sp+$00
    adc c
    ld hl, sp+$0f
    nop
    rst RST_38
    rra
    rst RST_28
    nop
    ld de, $cbf1
    ld c, $ff
    cp a
    rrc [hl]
    nop
    cp [hl]
    set 5, h
    nop
    ldh [$ffee], a
    xor $00
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
    nop
    nop
    ldh [$fff0], a
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ldh [rP1], a
    nop
    ld [bc], a
    dec bc
    rrca
    rrca
    rrca
    rrca
    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0000
    stop
    ld [$2000], sp
    nop
    nop
    ld h, b
    ld bc, $00d0
    ret nc

    dec c
    cp a
    nop
    nop
    cp l
    db $eb
    rst RST_08
    nop
    cp [hl]
    call z, Call_000_00fe
    ldh [$fffd], a
    call z, $e0df
    call z, $ddff
    ret nz

    db $10
    jr @+$12

    inc b
    cp e
    ld c, $00
    nop
    set 5, l
    stop
    nop
    db $ec
    nop
    inc bc
    rst RST_18
    db $dd
    ld c, $00
    nop
    db $dd
    db $dd
    xor $0e
    call $ccec
    dec c
    add $80
    ccf
    ldh a, [rSB]
    nop
    nop
    ld d, l
    ldh a, [rNR12]
    ld b, b
    ld d, $50
    inc bc
    ld de, $000f
    dec d
    ld sp, $f0f4
    dec de
    ld [hl], b
    ld bc, $5040
    and b
    dec a
    ldh [$fffe], a
    nop
    ret nc

    adc $be
    nop
    nop
    cp l
    res 7, a
    nop
    cp a
    db $db
    db $fd
    ld a, [hl+]
    nop
    ldh [rNR10], a
    sbc e
    ldh [rNR41], a
    sbc a
    rst RST_28
    nop
    sbc e
    call z, $ec00
    xor $00
    set 1, a
    call z, $fb0e
    nop
    cp e
    db $ec
    ld c, $ef
    cp e
    rst RST_08
    db $ec
    sbc $01
    rst RST_38
    set 1, h
    db $dd
    db $fd
    cp e
    adc $f0
    ld d, l
    and b
    jr nc, jr_357_59cd

    rrca

jr_357_59cd:
    ld b, b
    inc bc
    ldh [$ffcc], a
    db $fd
    db $dd
    xor $01
    rst RST_18
    db $fd
    db $dd
    rst RST_18
    db $fd
    rst RST_18
    db $ed
    nop
    ld b, $0a
    db $ed
    ldh a, [$ffdf]
    db $dd
    db $10
    ld e, e
    rst RST_18
    db $10
    push hl
    nop
    nop
    nop
    sbc $dd
    call z, $ccec
    db $ed
    call z, $cc00
    rst RST_38
    rst RST_28
    call z, $fccc
    nop
    rst RST_38
    ld l, b
    rst RST_28
    ld bc, $000b
    inc [hl]
    sbc $10
    inc bc
    db $fd
    nop
    nop
    ld [$fccd], sp
    ret nc

    xor $00
    and l
    ld sp, $0000
    jr nz, jr_357_5a28

    inc sp
    ld h, b
    inc bc
    ldh a, [$ff5e]
    ld sp, $cd00
    ld bc, $315c
    ret nc

    cp e
    rr a
    cp l
    nop
    inc bc
    nop
    ld d, l
    dec d

jr_357_5a28:
    inc sp
    db $f4
    di
    ld sp, $5433
    nop
    ld d, h
    ld sp, $1f33
    ld d, h
    ld sp, $3153
    ld bc, $331f
    ld d, e
    inc sp
    rra
    inc sp
    dec d
    nop
    inc bc
    nop
    dec [hl]
    di
    rra
    ld d, e
    ld sp, $15af
    ld de, $0500
    nop
    ld sp, $5344
    nop
    inc sp
    ld b, h
    ld b, b
    db $f4
    jr nz, jr_357_5a5a

    db $e3
    xor $e4

jr_357_5a5a:
    sbc $de
    db $dd
    nop
    rst RST_08
    call z, $dddd
    db $fd
    call z, $ddea
    dec [hl]
    db $fd
    call $a200
    nop
    adc e
    nop
    nop
    rst RST_00
    rst RST_28
    db $10
    rst RST_08
    nop
    call z, $fbbc
    cp e
    db $fc
    cp e
    cp e
    rst RST_38
    ld [bc], a
    adc $bc
    cp e
    set 1, h
    call z, Boot
    db $dd
    inc bc
    db $dd
    rst RST_38
    call z, $dddc
    call $0800
    jr nz, jr_357_5a9f

    nop
    call z, $ccce
    call z, $ecdc
    xor $df
    ld de, $cccc
    rst RST_18
    nop

jr_357_5a9f:
    inc d
    db $ec
    db $dd
    call $e750
    jp nc, Jump_000_0310

    ld bc, $00ba
    nop
    or [hl]
    nop
    call z, $b500
    call z, $cc28
    ld c, $00
    inc bc
    db $ec
    nop
    dec c
    sbc $cc
    nop
    dec b
    ldh [$ffec], a
    call z, $f000
    db $10
    inc bc
    call c, $0300
    ld e, b
    db $dd
    nop
    ld [hl], e
    rst RST_18
    db $10
    inc bc
    nop
    rst RST_38
    ldh a, [$ffdd]
    call c, $cc01
    rst RST_08
    call z, $bbcc
    db $fc
    call z, Call_357_7800
    ret c

    db $10
    inc bc
    nop
    ld l, b
    db $ec
    db $10
    ld l, c
    db $10
    inc bc
    db $ed
    call Call_000_00cc
    call c, $bcfd
    cp e
    call z, $ccf1
    call z, $ef00
    ld h, c
    call z, Call_357_525c
    ld h, c
    db $ec
    ld e, h
    nop
    ld [hl+], a
    push af
    cp [hl]
    ei
    ld d, d
    ld [hl+], a
    cp a
    ei
    nop
    ld [hl+], a

jr_357_5b08:
    cpl
    cp e
    cp e
    cpl
    rst RST_30
    cp e
    rlc b
    ld e, h
    ld [hl], d
    rra
    ld d, e
    pop af
    rst RST_30
    db $fc
    rst RST_08
    jr nc, jr_357_5b08

    or $00
    scf
    nop
    inc bc
    rst RST_38
    dec [hl]
    ldh a, [c]
    ld e, a
    nop
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    cpl
    ld [hl+], a

jr_357_5b2c:
    nop
    rst RST_38
    ld [hl], l
    ld d, a
    ld e, a
    ld h, [hl]
    ld h, [hl]
    ld de, $00de
    rst RST_38
    db $dd
    ld de, $33f5
    rst RST_18
    push af
    inc sp
    db $10
    inc sp
    di
    inc sp
    ld bc, $3313
    rst RST_38
    inc sp
    di
    nop
    rst RST_38
    rst RST_30
    inc sp
    push de
    ld [hl], a
    dec [hl]
    inc sp
    rst RST_18
    ld de, $3f77
    di
    jr nc, jr_357_5b2c

    call c, $cffe
    db $10
    ld a, b
    inc b
    call $cbbc
    call z, Call_000_00cd
    rst RST_30
    call Call_000_24bb
    cp e
    call z, Call_000_0b10
    call z, Call_000_01dc
    sbc a
    db $fc
    db $dd
    ld [$dced], sp
    db $fd
    db $dd
    ld bc, $ddbf
    db $dd
    db $fc
    ld c, b
    db $dd
    nop
    rrca
    rst RST_18
    db $dd
    jr nz, jr_357_5b86

    call c, $fffd

jr_357_5b86:
    sbc d
    ld bc, $0042
    cp $11
    or a
    nop
    dec sp
    ld c, $01
    rla
    rrca
    add b
    ld bc, $0fc8
    call $dccd
    rrca
    call c, Call_000_00dc
    db $ec
    nop
    call $fdcd
    nop
    rst RST_38
    rst RST_38
    ret c

    ld [bc], a
    jr c, @+$33

    ld e, a
    ldh [$fff2], a
    ld hl, $0130
    db $dd
    db $fd
    rst RST_38
    ld h, b
    cp $00
    ld h, $01
    ld a, a
    ldh [$ffbb], a
    nop
    nop
    cp l
    adc b
    jr nc, jr_357_5bc4

    ret nc

    cp e
    cp e

jr_357_5bc4:
    nop
    ld c, $bb
    nop
    ldh a, [rP1]
    cp h
    res 7, h
    call z, $f2fd
    call z, Call_000_23dc
    xor $2f
    nop
    and l
    ei
    set 1, h
    ld de, $0195
    ld de, $cc02
    cp [hl]
    cp e
    call z, $bfdc
    nop
    inc bc
    rst RST_08
    inc b
    cp e
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    and $56
    ld [hl+], a
    nop
    rst RST_38
    rst RST_38
    dec [hl]
    push af
    ld [hl+], a
    ld [hl+], a
    inc sp
    cp e
    ld bc, $ffff
    rst RST_38
    cp e
    call c, $dfdd
    nop
    jp nz, $cf41

    nop
    inc bc
    adc $f6
    inc sp
    rst RST_18
    db $dd
    nop
    and $66
    call Call_000_0600
    inc bc
    ld l, l
    call $11cc
    jp z, $e310

    cp h
    and a
    nop
    inc e
    cp e
    ld hl, $dce3
    xor $31
    reti


    db $10
    ld bc, $1000
    ld d, [hl]
    db $ec

jr_357_5c2d:
    nop
    jr jr_357_5c2d

    db $10
    inc bc
    cp h
    nop
    ld b, [hl]
    ld [bc], a
    daa
    db $fd
    db $e4
    ld sp, $10c7
    rst RST_20
    nop
    jr nz, jr_357_5c4e

    db $ec
    nop
    db $e3
    call c, $cfce
    db $10
    inc bc
    nop
    inc de
    adc $fc
    ldh a, [$ffd0]

jr_357_5c4e:
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f008
    call Call_000_00cc
    ld bc, $003c
    adc $ec
    inc sp
    cp l
    ldh [rSB], a
    di
    nop
    inc bc
    call z, Call_000_0200
    ld [de], a
    inc de
    ld a, [de]
    ld c, b
    nop
    inc bc
    inc l
    db $ec
    sbc $00
    adc h
    db $ec
    db $fd
    xor $07
    cp e
    set 5, [hl]
    cp e
    sbc $20
    ei
    ld b, d
    sbc b
    nop
    cp b
    ret nz

    db $10
    inc bc
    db $10
    db $e3
    cp $bb
    call z, $cbdd
    cp $2c
    call c, Call_000_00ed
    or $ed
    ld bc, $00a9
    inc bc
    rst RST_38
    sbc $12
    db $dd
    cp $dd
    ld bc, $dd9f
    db $dd
    nop
    ld sp, $21dc
    call z, Call_000_00ec
    inc c
    cp [hl]
    call z, $edef
    nop
    dec a
    ld h, b
    rst RST_08
    nop
    ld a, $50
    inc bc
    db $fd
    cp h
    set 3, h
    db $dd
    inc b
    db $ed
    xor $ce
    db $ed
    adc $00
    ld b, h
    cp e
    res 7, b
    ld bc, $eebe
    ld bc, $701d
    ld bc, $0c00
    call c, $cddc
    ld b, b
    db $fc
    inc b
    adc e
    db $dd
    ld c, $de
    db $dd
    db $dd
    rrca
    ld [hl], a
    call c, $3413
    jr nc, jr_357_5ce4

    nop
    dec bc
    rst RST_28

jr_357_5ce4:
    ld bc, $f0bb
    adc $f0
    ld bc, $f0da
    ld bc, $00c1
    rst RST_38
    ret nz

    db $10
    ld [de], a
    dec hl
    ldh a, [$ff50]
    inc bc
    rst RST_38
    add b

jr_357_5cf9:
    ld bc, $e082
    db $fc
    rst RST_18
    db $dd
    adc $cc
    db $fc
    ld c, $df
    cp [hl]
    set 1, h
    inc bc
    sbc e
    ld bc, $3001
    inc bc
    db $ec
    ld a, [de]
    cp h
    set 1, [hl]
    nop
    add [hl]
    ld [bc], a
    adc h
    db $fd
    ld [bc], a
    adc h
    rst RST_18
    jr nc, jr_357_5cf9

    rst RST_38
    ld [de], a
    sub c
    nop
    and e
    adc l
    db $dd
    db $dd
    db $ed
    add c
    nop
    ld a, [bc]
    db $dd
    db $fd
    rst RST_18
    db $dd
    xor $ff
    nop
    call nc, $dd04
    rst RST_38
    call c, $ffed
    ld bc, $df11
    ld hl, sp-$4c
    nop
    ld hl, $0088
    add hl, de
    nop
    inc bc
    call Call_000_0a00
    adc $ff
    inc bc
    rst RST_38
    rst RST_18
    adc $ed
    rst RST_38
    rst RST_18
    ld [bc], a
    push de
    jr nz, jr_357_5d81

    inc b
    ld c, $dd
    db $dd
    call Call_000_00ed
    pop af
    call c, Call_000_08cc
    call $cdcd
    db $ec
    nop
    rlca
    db $ec
    adc $cd
    ccf
    db $ed
    db $fd
    inc bc
    ret c

    inc de
    db $db
    ld d, b
    ld bc, $d112
    sub e
    di
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, $2f
    nop

jr_357_5d81:
    ret nc

    cp l
    ld [$ecce], sp
    call Call_000_02dc
    cp d
    call c, $ccf0
    ld [bc], a
    call z, Call_000_00fd
    rst RST_08
    call c, $04fd
    ld [hl], $fd
    ld l, e
    ldh [rSB], a
    adc h
    ld [bc], a
    ret


    db $dd
    ld [bc], a
    cp a
    db $dd
    inc de
    ld h, d
    ret nc

    add a
    rst RST_28
    db $10
    and e
    ld d, $38
    ld b, c
    sbc [hl]
    rst RST_08
    ld b, c
    ld c, e
    ld hl, $806c
    inc bc
    jr nz, jr_357_5db6

    ld l, d

jr_357_5db6:
    call z, Call_000_2d02
    nop
    ld c, e
    db $ed
    ld [bc], a
    ld [hl], d
    rrca
    ld [de], a
    db $db
    db $ec
    add hl, de
    call Call_000_00ec
    ld [bc], a
    inc d
    ld [bc], a
    ld a, [hl]
    db $ed
    nop
    inc b
    push hl
    ld a, [hl]
    ld c, $f0
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $78bd
    rlc l
    ld a, [hl]
    inc bc
    ld c, b
    ldh [c], a
    rlca
    jr nz, jr_357_5de8

    rst RST_28

jr_357_5de8:
    cp e
    set 0, e
    ld [de], a

jr_357_5dec:
    db $e3
    dec b
    jr nz, jr_357_5dec

    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ff8d]
    db $10
    db $e3
    ld hl, sp-$10
    dec d
    ldh [rSB], a
    sub d
    ld d, e
    and b
    ld bc, $2404
    db $eb
    cp h
    cp e
    ld b, b
    cp l
    ld [bc], a
    ld d, c
    sbc $cc
    call $ffdc
    call z, $ff1b
    rst RST_38
    nop
    and b
    add a
    ld de, $db47
    nop
    inc bc
    inc de
    jp hl


    ldh [$fff0], a
    ld l, e
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    jr nz, jr_357_5e27

jr_357_5e27:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    db $dd
    dec sp
    ld e, c
    daa
    nop
    or h
    ld d, $8e
    ld bc, $1cff
    rst RST_10
    jr nz, jr_357_5e3b

jr_357_5e3b:
    ld c, d
    add hl, hl
    rra
    ld a, h
    sbc h
    ld [hl], e
    cp b
    ld h, a
    nop
    ld d, l
    ld e, e
    or b
    ld b, d
    ld h, a
    ld hl, $0842
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $00e0
    xor $00
    ret nc

    cp l
    cp e
    nop
    db $ed
    adc $04
    cp h
    ret nc

    cp e
    db $eb
    call z, Call_000_1ff0
    nop
    nop
    ld b, b
    db $ed
    nop
    inc bc
    cp e
    dec c
    nop
    nop
    call c, $ff0e
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    sub b
    ret c

    nop
    inc bc
    call RST_00
    ret nc

    nop
    db $d3
    ld c, b
    ldh [rP1], a
    rlca
    adc $ec
    nop
    inc bc
    call z, $bccd
    nop
    cp e
    adc $ce
    call z, $decc
    xor $ce
    ld [bc], a
    call c, $ccfd
    db $ec
    db $dd
    db $fd
    nop
    ld a, [bc]
    rrca
    nop
    call z, $fddc
    db $ed
    xor $dd
    db $fd
    call c, $cc05
    sbc $cf
    call Call_000_00dd
    db $e3
    db $fd
    nop
    jr c, jr_357_5eec

    rrca
    ret nc

    nop
    ldh a, [$ffce]
    db $db
    nop
    ldh [$ffcc], a
    inc b
    cp e
    rrca
    adc $cc
    call c, $0300
    db $dd
    rrca
    dec [hl]
    call Call_000_10dc
    add hl, de
    ldh [rSB], a
    ld d, l
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a

jr_357_5eec:
    ld b, $22
    ld d, l
    ld [hl+], a
    ld d, l
    rst RST_38
    ldh [rNR32], a
    nop
    dec e
    ld de, $1100
    ld d, l
    rrca
    ld [hl+], a
    ld [hl+], a
    ld de, $ff51

Call_357_5f00:
    ld a, [de]
    cpl
    ld [hl+], a
    ld [de], a
    ldh a, [$ff3e]
    jr nc, jr_357_5f09

    rrca

jr_357_5f09:
    nop
    inc bc
    pop af
    di
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    push af
    adc $cc
    nop
    or h
    db $10
    inc bc
    ld b, d
    xor $00
    inc bc
    call $e000
    db $dd
    jr nc, jr_357_5f34

    nop
    ld b, b
    rst RST_08
    jr nz, jr_357_5f2d

    call c, $dcfe

jr_357_5f2d:
    call c, $fddd
    nop
    call $ddcd

jr_357_5f34:
    rst RST_18
    call c, $ffdc
    db $dd
    nop
    call $cccc
    call c, $cccc
    call z, Call_357_40cc
    call Call_000_0500
    sbc $fd
    call z, $dedc
    rrca
    nop
    call c, Call_000_0ffd
    ld d, b
    db $dd
    rrca
    nop
    dec h
    ld [$00fd], sp
    ld d, b
    inc sp
    nop
    inc bc
    ld d, e
    rrca
    nop
    ld hl, $3535
    db $10
    inc bc

jr_357_5f64:
    nop
    nop
    ld e, a
    inc sp
    nop
    inc bc
    nop
    db $e3
    ld [hl+], a
    ld d, l
    ld de, $5211
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    dec h
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    inc sp
    inc hl
    inc sp
    xor $ee
    inc sp
    xor $dd
    jr nz, jr_357_5f64

    xor $40
    ld c, c
    ld de, $2f51
    ld [hl+], a
    ld [hl+], a
    nop
    ld [de], a
    ld d, c
    cpl
    inc sp
    inc sp
    inc de
    ld d, c
    inc sp
    add b
    nop
    inc b
    ld c, l
    ld b, h
    ld b, h
    inc sp
    db $ed
    ld c, [hl]
    ld b, h
    ld a, [hl+]
    ld b, h
    db $dd
    nop
    inc b
    call z, Call_000_0400
    ld [de], a
    nop
    add sp, $22
    add b
    nop
    add sp, $23
    ld d, d
    nop
    nop
    ld sp, $0512
    nop
    nop
    inc de
    inc hl
    rrca
    nop
    inc sp
    dec h
    rrca
    nop
    nop
    ld b, h
    inc sp
    ld d, d
    nop
    ld b, h
    ld d, h
    ldh a, [c]
    db $f4
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00f0
    rst RST_20
    ldh a, [$ffcf]
    or b
    nop
    inc bc
    db $dd
    nop
    inc bc
    ld de, $cdf7
    nop
    ret nc

    db $ec
    ldh [rSB], a
    inc bc
    db $10
    inc bc
    nop
    and d
    call c, Call_000_0fff
    call c, Call_000_00dd
    rst RST_18
    rrca
    db $dd
    rst RST_38
    cp h
    ld c, $ed
    db $fc
    nop
    cp h
    db $ed
    call z, $bcdc
    ei
    call z, $92bc
    nop
    inc bc
    set 3, e
    nop
    rlca
    db $ec
    db $db
    nop
    db $e3
    adc $08
    nop
    nop
    rst RST_28
    cp h
    ld bc, $cb2b
    nop
    ldh a, [rP1]
    cp e
    cp h
    nop
    ldh a, [$ffcb]
    set 5, [hl]
    cp a
    nop
    cp h
    call z, $eccd
    rst RST_18
    db $dd
    adc $cc
    ld l, b
    db $fd
    ld bc, $6030
    ld bc, $0055
    ld c, h
    inc sp
    call c, $01cc
    dec a
    inc sp
    call Call_000_335c
    inc hl
    call z, Call_000_0310
    inc b
    db $fc
    inc sp
    inc sp
    call z, Call_000_11dc
    ld a, [bc]
    db $ed
    xor d
    nop
    push bc
    call z, Call_000_11ed
    ld d, e
    call $11dd
    inc c
    ld [hl+], a
    jp nc, $1ddd

    ld [bc], a
    add hl, de
    ld [bc], a
    dec e
    ld [hl+], a
    db $dd
    and b
    nop
    inc bc
    ld [hl+], a
    db $10
    db $e3
    ld c, [hl]
    call nc, Call_000_000f
    rst RST_20
    nop
    ld e, l
    rrca
    nop
    or $c5
    ld c, $00
    or $00
    rrc [hl]
    nop
    dec d
    push bc
    ld e, h
    nop
    ld e, l
    rra
    ld d, l
    dec h
    inc bc
    ld [de], a
    inc hl
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $cd73
    ld bc, $02ff
    pop hl
    nop
    or $cc
    ret nc

    nop
    xor $10
    ldh a, [c]
    ldh [rNR10], a
    inc bc
    db $10
    cp b
    ld [bc], a
    rst RST_30
    call z, $cbcc
    db $eb
    db $db
    nop
    call z, $dcbc
    call c, $cbcc
    set 3, l
    ld [$bcbc], sp
    cp h
    sbc $00
    rlca
    sbc $bc
    call z, $cc02
    db $ec
    call z, $cccb
    db $fc
    nop

jr_357_60be:
    dec e
    db $fc
    add b
    ld [bc], a
    ld hl, $efcf
    call z, $fdcc
    rst RST_08
    adc $ad
    nop
    dec bc
    call c, Call_000_0c00
    db $ec
    db $10
    dec sp
    db $10
    dec a
    rst RST_08
    jr nc, jr_357_60db

    add b
    jr nz, jr_357_60be

jr_357_60db:
    dec [hl]
    inc sp
    call z, Call_000_3fcc
    inc sp
    rst RST_08
    ld bc, $5dcc
    inc [hl]
    adc $dc
    db $fc
    ld b, h
    ld [bc], a
    ld c, [hl]
    nop
    ld c, a
    db $ec
    call c, Call_357_4fdc
    call z, $cdcd
    nop
    db $fd
    ld d, e
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    inc sp
    di

Call_357_60fd:
    ccf
    nop
    inc hl
    inc sp
    ld [hl], e
    ld [hl], a
    ld c, a
    inc sp
    di
    halt
    inc b
    ld d, a
    inc sp
    di
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    halt
    inc [hl]
    ld bc, $6543
    ld h, [hl]
    ld b, h
    inc sp
    ld l, a
    ld h, [hl]
    ld [bc], a
    inc e
    ld h, b
    pop af
    db $10
    inc bc
    ld [bc], a
    dec de
    dec b
    rst RST_38
    ld b, h
    inc sp
    rrca
    ld de, $4f00
    db $f4
    ld bc, $0fa6
    nop
    dec b
    nop
    cp d
    ld a, h
    push af
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a530
    call c, Call_000_00dd
    rst RST_08
    call c, $dddd
    ldh [$ffdd], a
    db $dd
    db $dd
    ld c, h
    ldh a, [rP1]
    inc bc
    nop
    rst RST_18
    nop
    inc bc
    nop
    ld [$0000], sp
    ld hl, $ddff
    nop
    ld e, $df
    db $dd
    call Call_000_00dc
    ld de, $fd5f
    nop
    add hl, de
    sbc $00
    inc bc
    ld h, b
    ld bc, $1010
    inc b
    rrca
    nop
    ld b, c
    nop
    call c, $feef
    db $dd
    db $dd
    rst RST_08
    xor $dd
    ld bc, $ccff
    cp e
    db $fd
    call z, $bbbc
    nop
    ld de, $bb78
    nop
    scf
    ld bc, $0126
    daa
    inc bc
    dec a
    rst RST_38
    call z, Call_000_20dd
    db $dd
    cp h
    nop
    ld h, b
    rst RST_08
    db $eb
    call z, $ebdd
    ld [$ccfc], sp
    call c, Call_000_00fb
    inc sp
    cp a
    rst RST_08
    rst RST_08
    nop
    call z, $fbbb
    call z, Call_357_44cc
    ld b, h
    db $f4
    ld [bc], a
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    inc [hl]
    db $fd
    ld [bc], a
    rst RST_30
    call Call_357_5f00
    ld b, h
    push af
    call $fffc
    nop
    call $cc00
    db $fd
    nop
    call z, $fbcc
    nop
    call z, $bc0f
    db $eb
    nop
    inc h
    ld [de], a
    rst RST_38
    nop
    inc bc
    ldh a, [$ffeb]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_38
    call z, Call_000_03ff
    ld [bc], a
    db $fd
    nop
    ld b, b
    ldh a, [rDIV]
    xor h
    adc $dd
    cp $00
    rst RST_18
    sbc $38
    call z, Boot
    ret nc

    inc de
    ld a, [$0604]
    db $fd
    rst RST_38
    xor $20
    db $dd
    db $ed
    inc b
    ld bc, $cdde
    call $cecd
    dec d
    rst RST_28
    db $dd
    call c, Call_000_0001
    adc $13
    cp l
    call Call_000_0200
    ld l, a
    call z, $2600
    nop
    ld bc, $22dc
    ld h, $80
    ld bc, $1020
    inc de
    call c, $fc64
    ld [bc], a
    ld b, $03
    add hl, hl
    call z, Call_000_01bc
    dec h
    call c, $14be
    rst RST_08
    call z, Call_000_01ed
    add hl, de
    adc $10
    dec [hl]
    call c, $8cfe
    ld [bc], a
    ldh a, [c]
    db $fc
    call z, Call_000_04dd
    ld b, d
    ld bc, $0e2e
    call z, $cb15
    cp e
    rrca
    ld [bc], a
    ld e, e
    rrca
    ld [bc], a
    ld e, e
    rrca
    nop
    inc e
    cp a
    ld d, b
    inc bc
    ld c, $00
    inc h
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, e
    db $fd
    db $fc
    sbc $ce
    call z, $ccdf
    rst RST_18
    cp a
    nop
    xor h
    rst RST_18
    nop
    adc [hl]
    ret nc

    rra
    sub b
    rst RST_10
    nop
    ld [bc], a
    ld [bc], a
    inc de
    ret nz

    rra
    inc b
    rst RST_18
    call z, $dcdd
    db $fd
    ld [de], a
    rla
    cp $ff
    add sp, $12
    ld de, $1fd0
    ld [bc], a
    rla
    call z, $2512
    rst RST_38
    rst RST_18
    db $dd
    jp hl


    ld [bc], a
    dec b
    ldh a, [$ff1f]
    ld bc, $0062
    ld b, $4f
    nop
    call c, Call_357_4405
    ld a, [hl]
    db $dd
    nop
    inc bc
    ldh a, [$ffa1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    db $dd
    dec sp
    jr c, jr_357_62dc

    nop
    or h
    ld d, $8e
    ld bc, $1cff
    inc de
    nop
    nop
    ld c, d
    add hl, hl
    rra
    ld a, h
    ld e, d
    ld l, e
    ld d, $43
    nop
    ld [hl], c
    ld l, $cc
    add hl, de
    daa
    dec b
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

jr_357_62dc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh [$fffc], a
    db $fc
    nop
    ldh [$fffd], a
    db $ed
    nop
    ldh a, [$ffef]
    rst RST_38
    nop
    nop
    sbc $df
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [$ff5f]
    db $f4
    xor $ef
    ld b, l
    ld e, [hl]
    db $fd
    push hl
    push hl
    ld b, l
    cp $f4
    db $f4
    db $f4
    db $fd
    rst RST_18
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_08
    call c, Call_000_00dd
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
    xor $45
    rrca
    ldh [$fffc], a
    rst RST_38
    rrca
    ldh [$fffd], a
    db $dd
    rrca
    ldh [rIE], a
    db $dd
    db $fd
    rrca
    rst RST_18
    rra
    db $fd
    db $fd
    rst RST_38
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
    db $fc
    xor $00
    nop
    db $fd
    db $fd
    ld c, $00
    cp $de
    rrca
    nop
    call $0ffe
    nop
    rst RST_38
    db $fd
    nop
    nop
    nop
    nop
    ldh a, [$ffdf]
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
    xor $ff
    nop
    ldh [$fffc], a
    db $fc
    nop
    ldh a, [$fffc]
    db $fc
    nop
    nop
    rst RST_18
    db $dd
    db $fd
    ldh a, [$ffdc]
    db $fc
    db $fd
    call nz, Call_357_6fdc
    rst RST_08
    ld e, a
    call c, $ccfd
    db $fd
    ld d, l
    ld d, l
    rst RST_18
    rst RST_08
    rst RST_38
    rst RST_38
    db $fc
    rst RST_08
    db $ec
    call z, $dffd
    db $ec
    call z, $fefd
    adc $ee
    ld [hl+], a
    db $fd
    db $dd
    db $fd
    db $d3
    db $f4
    db $dd
    db $dd
    ld c, l
    rst RST_18
    db $dd
    db $dd
    db $f4
    db $dd
    rst RST_18
    call z, $ddcf
    rst RST_38
    call z, $ddcc
    rst RST_38
    rst RST_38
    call z, $cfed
    rst RST_08
    xor $de
    rst RST_18
    rst RST_08
    sbc $0f
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    call z, Call_000_000f
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_08
    rst RST_28
    nop
    nop
    rst RST_08
    rst RST_28
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
    nop
    rst RST_28
    ld c, $cf
    call z, $e000
    cp $ff
    nop
    adc $fc
    ld de, $ce00
    call c, $e0ff
    call c, Call_000_0eed
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
    call c, $dffd
    db $dd
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    cp $ed
    nop
    rst RST_38
    rst RST_18
    call $e00e
    db $dd
    db $dd
    ld c, $00
    sbc $cd
    db $ec
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_357_6502:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh [$fffc], a
    db $fc
    nop
    ldh [$fffd], a
    db $ed
    nop
    ldh a, [$ffef]
    rst RST_38
    nop
    nop
    sbc $df
    nop
    nop
    nop
    nop
    nop
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
    ld c, $f0
    ld e, a
    db $f4
    db $ed
    rst RST_28
    ld b, l
    ld e, [hl]
    cp $e5
    push hl
    ld b, l
    db $fd
    db $f4
    db $f4
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
    xor $ff
    nop
    ldh [$fffc], a
    ld b, l
    rrca
    ldh [$fffd], a
    rst RST_38
    rrca
    ldh [rIE], a
    db $dd
    rst RST_38
    rrca
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
    xor $00
    nop
    nop
    db $fc
    xor $00
    nop
    db $fd
    db $fd
    ld c, $00
    cp $de
    rrca
    nop
    call $0ffe
    nop
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    ldh a, [$ffdf]
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
    xor $ff
    nop
    ldh [$fffc], a
    db $fc
    nop
    ldh a, [$fffc]
    db $fc
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_18
    db $fd
    rst RST_08
    call c, $fddd
    ldh a, [$ffdc]
    db $fc
    rst RST_38
    call nz, Call_357_6fdc
    call z, $dc5f
    db $fd
    rst RST_08
    db $fd
    ld d, l
    ld d, l
    db $fc
    rst RST_08
    rst RST_38
    rst RST_38
    db $fd
    rst RST_18
    db $ec
    call z, $fddd
    db $fd
    rst RST_38
    rra
    db $fd
    db $dd
    db $fd
    ld [hl+], a
    db $fd
    db $dd
    db $dd
    db $d3
    db $f4
    db $dd
    db $dd
    ld c, l
    rst RST_18
    rst RST_18
    call z, $ddf4
    rst RST_38
    call z, $ddcf
    rst RST_38
    rst RST_38
    call z, $cfed
    rst RST_08
    rst RST_38
    db $fd
    nop
    nop
    sbc $0f
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    call z, Call_000_000f
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_08
    rst RST_28
    nop
    nop
    nop
    nop
    rst RST_18
    db $dd
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
    db $fd
    cp $ce
    xor $ef
    ld c, $cf
    call z, $e000
    cp $ff
    nop
    adc $fc
    ld de, $cce0
    call c, Call_000_00ff
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
    xor $de
    rst RST_18
    rst RST_08
    call c, $dffd
    db $dd
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    cp $ed
    nop
    rst RST_38
    rst RST_18
    call Call_000_000e
    sbc $cd
    db $ec
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    rst RST_08
    rst RST_28
    nop
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
    ld h, b
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ldh [$ffe0], a
    nop
    ld b, $0e
    ld e, $1f
    rra
    rra
    rra
    ret nz

    ret nz

    ldh [$ffe0], a
    ldh [$ffe0], a
    ldh [$ffc0], a
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0010
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
    ld h, b
    ld bc, $00d8
    nop
    nop
    adc b
    ld h, [hl]
    nop
    add b
    ld de, $0061
    jr @+$04

    ld de, $8011
    ld de, $1111
    sub b
    inc e
    db $dd
    nop
    dec c
    nop
    nop
    ld h, [hl]
    or $0d
    nop
    ld h, [hl]
    jr nz, jr_357_67a6

    rst RST_30
    nop
    inc bc
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    rst RST_30
    ldh a, [rSCY]
    sub b
    ld bc, $fffe
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh [rP1], a
    nop
    nop
    ld d, l
    rst RST_38
    nop
    ld d, b
    inc sp
    ld b, e
    nop
    dec [hl]
    ld bc, $3333
    nop
    ld b, l
    rst RST_18
    inc [hl]
    add b
    nop
    rst RST_20
    nop
    ld e, $6f
    ld de, $fe61
    ld l, b
    ld h, [hl]
    ld h, [hl]
    and l
    nop
    ld bc, $00f8
    inc bc
    rra
    ld l, a
    nop
    rlca
    db $f4
    nop
    ld [$f30a], sp
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    rst RST_20
    or $00
    rst RST_20
    ld h, a
    add c
    nop
    rlca
    halt
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld l, a
    nop
    inc bc
    nop
    ld l, b
    halt

jr_357_67a6:
    ld [hl], a
    rst RST_30
    halt
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    sbc $ee
    xor $de
    rrca
    rst RST_28
    rrca
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    inc bc
    and c
    ld bc, $0300
    ld c, a
    db $ed
    nop
    inc d
    ret nc

    ld c, $10
    ld [$1040], sp
    sub b
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_357_67dc

    ld c, a

jr_357_67dc:
    db $f4
    ld c, a
    nop
    nop
    ldh a, [$fff4]
    rst RST_38
    nop
    ldh a, [rLY]
    rst RST_28
    add h
    nop
    inc c
    ld b, h
    nop
    nop
    ldh a, [$ffa1]
    sub e
    ld b, h
    ld a, a
    ld hl, $7777
    jr nz, jr_357_67fa

    rst RST_38
    rst RST_38
    rst RST_38

jr_357_67fa:
    db $f4
    or b
    cp a
    ld b, b
    jr nz, jr_357_6800

jr_357_6800:
    ld [bc], a
    sub d
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    rst RST_30
    ret nz

    nop
    ld sp, $1760
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor c
    xor d
    nop
    xor d
    sbc c
    dec hl
    ld [hl+], a
    and d
    ld a, [hl+]
    xor e
    xor d
    ld b, b
    ld a, [hl+]
    ldh a, [rSVBK]
    nop
    ldh [$fff2], a
    nop
    nop
    rst RST_18
    nop
    cp d
    rrca
    nop
    sbc $22
    ei
    ldh a, [$ffed]
    dec sp
    nop
    db $fd
    nop
    stop
    rst RST_30
    db $10
    rst RST_38
    sbc $00
    ld b, h
    nop
    ld c, $ff
    jr nz, @+$05

    pop af
    dec hl

jr_357_6841:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    sub b
    ld bc, $9992
    nop
    jr nz, @-$65

    sbc c
    ld bc, $c216
    ldh a, [c]
    xor e
    nop
    ld bc, $aa99
    xor d
    cp d
    ld b, b
    inc bc
    cp e
    inc bc
    ldh a, [c]
    xor d
    cp d
    ldh a, [c]
    nop
    ldh a, [c]
    jr nz, jr_357_6893

    ld [bc], a
    ld b, a
    jr nz, jr_357_6841

    cp $00
    ld [bc], a
    rrca
    cp e
    or d
    rst RST_28
    db $fd
    nop
    cp e
    dec hl
    sbc $fe
    dec hl
    rst RST_38
    xor $bf
    nop
    rrca
    xor $fe
    or b
    db $ed
    xor $0f
    ldh a, [$ff03]
    rst RST_38
    cp $00
    ldh a, [rP1]
    ldh [rP1], a

jr_357_6893:
    db $dd
    db $10
    inc bc
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    xor d
    sbc d
    ld [hl+], a
    cp e
    nop
    cp e
    sbc c
    xor c
    xor e
    xor d
    dec hl
    xor d
    xor e
    nop
    sbc d
    sbc c
    dec hl
    xor e
    sbc c
    xor c
    xor d
    xor a
    or [hl]
    nop
    ld d, b
    xor a
    nop
    ld d, a
    db $10
    ld c, h
    dec bc
    nop
    inc bc
    ld de, $aa48
    ld b, b
    ld [bc], a
    nop
    inc bc
    dec hl
    nop
    nop
    or d
    cp e
    ld [bc], a
    ld bc, $2b00
    cp e
    dec bc
    nop
    cp e
    or d
    nop
    inc c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_357_68de:
    ldh a, [rSB]
    nop
    call nc, Call_000_0200
    ld [hl], b
    xor $22
    xor b
    ld [de], a
    or h
    db $10
    ld bc, $0ffd
    nop
    ret nc

    rst RST_28

jr_357_68f1:
    ld b, c
    or a
    db $10
    ld de, $c612
    xor $00
    ld hl, $0710
    ld bc, $8204
    ret z

    jp hl


    db $10
    db $ec
    jr nc, jr_357_690d

    ld sp, $eee2
    db $10
    ld [hl+], a
    nop
    jr nz, jr_357_690e

jr_357_690d:
    scf

jr_357_690e:
    ld b, $00
    ldh a, [c]
    cp e
    cp e
    nop
    ld b, c
    jr c, jr_357_6927

    inc h
    db $fd
    add h
    nop
    ld a, [de]
    xor $00
    rst RST_38
    xor $10
    jr z, jr_357_68de

    dec hl
    nop
    dec hl
    nop

jr_357_6927:
    cp e
    cp e
    cp e
    ld [bc], a
    rst RST_38
    cp a
    sub a
    nop
    db $f4
    jr nz, jr_357_68f1

    ld bc, $f001
    ldh a, [c]
    ld d, $f0
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
    ld [hl], h
    ld [hl], b
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
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_357_697f

jr_357_697f:
    nop
    nop
    ld e, d
    ld e, e
    cp $5f
    adc d
    dec d
    cp a
    ld b, d
    nop
    db $dd
    ld hl, $1117
    cp a
    dec sp
    dec de
    dec sp
    nop
    ld e, b
    ld d, $b7
    ld b, e
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    nop
    ld a, c
    ld d, $d3
    ld de, $010d
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
    nop
    ld bc, $0080
    inc bc
    ld b, b
    ld l, b
    or b
    ld de, $8888
    add b
    jr jr_357_69f2

    ld de, $00ea
    ld [bc], a
    ld h, b
    ld bc, $1e90
    adc b
    nop
    inc bc
    ld de, $0400
    ld de, $6102

jr_357_69f2:
    ld [$1100], sp
    ld d, $86
    nop
    rlca
    ld h, [hl]
    ld a, a
    rrca
    ldh a, [rRP]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ldh a, [rSB]
    nop
    jr jr_357_6a12

jr_357_6a12:
    ret c

    ld h, c
    nop
    inc bc
    ld d, $d2
    nop
    xor $00
    rlca
    ld l, b
    nop
    rlca
    ld l, a
    ld h, [hl]
    jr nc, @+$05

    ldh a, [$ff50]
    sub $50
    rst RST_20
    ld d, $00
    ld [bc], a
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    nop
    and $1e
    ld d, $16
    sbc $fe
    ld h, c
    ld h, c
    nop
    db $ed
    db $fd
    ld h, [hl]
    ld h, [hl]
    sbc $6f
    ld h, [hl]
    ld h, [hl]
    nop
    ld de, $6616
    ld [$6161], sp
    ld h, [hl]
    or $08
    ld d, $16
    ld h, [hl]
    add [hl]
    nop
    rlca
    ld h, [hl]
    ld d, $66
    dec [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $50
    ld bc, $90f7
    ld l, b
    ld [$0300], sp
    rst RST_38
    ld de, $5010
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call Call_000_01f0
    ld d, b
    ld bc, $e6f0
    db $10
    rst RST_20
    nop
    ld [$00ed], sp
    inc bc
    ld d, l
    sbc $80
    rlca
    xor $10
    dec bc
    db $ed
    nop
    call nz, Call_000_00fe
    inc bc
    or b
    nop
    xor $66
    nop
    xor $20
    inc bc
    ld a, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld b, $7e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    cp $00
    inc bc
    db $10
    db $e3
    ld h, [hl]
    inc h
    ld h, [hl]
    halt
    nop
    inc bc
    ld [hl], a
    rrca
    jr nz, jr_357_6ab0

    halt
    ld [hl], a
    ld d, l

jr_357_6ab0:
    rrca
    nop
    ld d, $ff
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld d, a
    ldh a, [$ff6f]
    rst RST_18
    jr nc, jr_357_6ac0

    db $10

jr_357_6ac0:
    rst RST_38
    di
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30

jr_357_6acd:
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ef10
    ldh [rLCDC], a
    inc bc
    ldh [rSB], a
    db $10
    db $e3
    ld d, b
    xor $10
    inc bc
    ld a, a
    ld b, b

jr_357_6ae2:
    inc bc
    cp $ff
    rst RST_38
    db $ed
    nop
    cp $55
    ld d, l
    ldh [$ffee], a
    ld e, a
    ld d, l
    ret nc

    ret nz

    nop
    inc c
    nop
    ld a, [de]
    ccf
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld b, h
    ld [hl], a
    nop
    rst RST_30
    ld c, a
    ld b, l
    rst RST_38
    ld c, a
    ld d, h
    ld d, l
    ld d, l
    db $10
    ld d, l
    ld d, l
    push af
    nop
    ld [bc], a
    rrca
    ld d, l
    rst RST_38
    rrca
    ccf
    nop
    rst RST_38
    ld b, b
    db $e3
    db $10
    inc bc
    pop af
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $0022
    nop
    jr nz, jr_357_6b2b

jr_357_6b2b:
    sbc c
    nop
    nop
    sub d
    sbc c
    nop
    jr nz, jr_357_6acd

    inc b
    xor c
    nop
    jr nz, jr_357_6ae2

    xor d
    jr nz, jr_357_6b50

    jr nz, jr_357_6b5f

    nop
    rst RST_38
    ld [hl+], a
    xor a
    xor d
    cp e
    sbc c
    xor d
    cp d
    and b
    jr nz, jr_357_6b4c

    xor c
    nop
    inc bc

jr_357_6b4c:
    xor d
    xor d

jr_357_6b4e:
    xor d
    cp e

jr_357_6b50:
    xor d
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    or d
    nop
    xor $fe
    ld bc, $ee21
    nop
    nop
    rst RST_38
    pop hl

jr_357_6b5f:
    xor $0f
    cp e
    rst RST_18
    xor $01
    ld c, $bb
    db $eb
    xor $fe
    cp e
    cp e
    jr nz, jr_357_6b71

    dec a
    xor $bb

jr_357_6b71:
    nop
    inc c
    ldh a, [$ff62]
    ld h, b
    ld bc, $0111
    cp e
    ldh a, [rNR21]
    add b
    ld [bc], a
    ld l, l
    cpl
    ld [hl+], a
    ld [bc], a
    cp a
    xor e
    sbc d
    add hl, hl
    dec e
    cp e
    xor d
    sbc c
    nop
    adc e
    ldh a, [rSB]
    ld d, d
    rra
    add hl, hl
    pop af
    jr nc, @-$1e

    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $aaa2
    ld a, [hl+]
    nop
    xor a
    ld bc, $a22a
    jr nz, jr_357_6b4e

    and d
    xor d
    ldh a, [rP1]

jr_357_6ba8:
    call nc, Call_000_1084
    inc bc
    xor a
    xor d
    ld a, [hl+]
    ldh a, [c]
    ld h, c
    db $10
    xor d
    xor d
    ld a, [hl+]
    dec hl
    xor d
    jr nz, jr_357_6ba8

    cp e
    add b
    inc bc
    cp d
    ld h, b
    or a
    or d
    add b
    nop
    db $e3
    dec hl
    or d
    db $eb
    db $ed
    cp e
    dec hl
    db $db
    adc c
    nop
    rst RST_28
    rst RST_28
    db $ed
    cp e
    ld bc, $bb04
    ei
    ld bc, $8210
    ld d, b
    and a
    ldh a, [$ffbb]
    cp e
    rrca
    cp a
    ld bc, $bb0d
    nop
    cp e
    dec hl
    xor $bb
    dec hl
    or d
    cp [hl]
    dec hl
    ld d, h
    or d
    nop
    dec b
    cp e
    ld h, b
    ccf
    xor e
    nop
    db $e3
    xor e
    xor d
    inc b
    xor d
    sbc c
    ld [hl+], a
    ld [hl+], a
    and d
    nop
    ld a, c
    ld a, [hl+]
    ld [hl+], a
    ldh a, [c]
    nop
    dec bc
    ld bc, $4158
    ld [hl], a
    nop
    ld bc, $2a99
    nop
    inc bc
    xor d
    dec [hl]
    ld [bc], a
    nop
    nop
    dec de
    nop
    inc bc
    ld a, [$8f10]
    ld [bc], a
    nop
    xor d
    rst RST_38
    ldh a, [$fff9]
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
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    adc d
    dec d
    ei
    ld e, [hl]
    nop
    ld d, [hl]
    ld c, d
    or c
    dec [hl]
    rst RST_18
    inc sp
    dec sp
    rra
    nop
    sub [hl]
    ld a, [bc]
    ld e, [hl]
    dec hl
    cp c
    ld d, $14
    ld [bc], a
    nop
    ld a, c
    ld d, $d3
    ld de, $010d
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffaa]
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
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
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld sp, hl
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffaa]
    xor d
    sbc d
    ldh a, [$ffaa]
    ld a, [hl+]
    sbc a
    ldh a, [$ffaa]
    ld a, [de]
    sbc a
    ldh a, [$ffaf]
    sbc c
    sbc c
    adc a
    ld hl, sp-$67
    ld sp, hl
    ldh a, [$ffdd]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld e, a
    ld d, l
    nop
    nop
    ldh a, [rIE]
    sbc c
    rrca
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    rrca
    rst RST_38
    rst RST_38
    ld sp, hl
    rst RST_38
    ld h, l
    ld h, [hl]
    rrca
    ld e, a
    ld d, l
    ld h, [hl]
    push af
    ld e, a
    ld d, l
    push af
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
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
    ld bc, $0000
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
    rst RST_38
    ldh a, [rIF]
    nop
    ld c, $00
    ld c, $00
    ld c, $00
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffaa]
    nop
    nop
    xor a
    xor d
    nop
    nop
    xor a
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
    rst RST_38
    nop
    nop
    nop
    xor d
    rrca
    nop
    nop
    xor d
    ld sp, hl
    nop
    nop
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffaa]
    xor d
    nop
    ldh a, [$ffaa]
    ld a, [hl+]
    nop
    ldh a, [$ffaa]
    ld a, [de]
    nop
    ldh a, [$ffaf]
    sbc c
    nop
    adc a
    ld hl, sp-$67
    nop
    ldh a, [$ffdd]
    rst RST_38
    nop
    nop
    rst RST_38
    ld e, a
    nop
    nop
    nop
    ldh a, [$ff9a]
    sbc c
    rrca
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc a
    sbc c
    rrca
    rst RST_38
    sbc c
    ld sp, hl
    rst RST_38
    ld h, l
    ld sp, hl
    rrca
    ld e, a
    ld d, l
    rst RST_38
    push af
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    ld bc, $0000
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop

Call_357_6fdc:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [rIF]
    nop
    ld c, $00
    ld c, $00
    ld c, $00
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    jr jr_357_708e

    jr nz, @+$22

    nop
    nop
    nop
    inc b
    ld [$0a09], sp
    inc b
    ld b, [hl]
    ld c, b
    adc b
    or b
    ret nz

    add b
    ld b, b
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
    nop

jr_357_708e:
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
    ld b, b
    ld bc, $00cc
    nop
    ret nz

    ld b, b
    sbc c
    ldh a, [$ff15]
    call z, $cc0c
    sbc c
    sbc c
    inc c
    ld bc, $9999
    ret


    nop
    xor c
    xor c
    inc c
    ldh a, [$ff35]
    xor b
    ld [hl], b
    ld bc, $00e0
    inc bc
    rst RST_18
    and b
    ld de, $eff0
    ld c, $01
    ldh a, [$ffde]
    db $dd
    db $fd
    sbc $dd
    xor $00
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_28
    db $ed
    rst RST_38
    nop
    ldh a, [$ffd0]
    inc [hl]
    rrca
    xor e
    nop
    inc bc
    db $fd
    nop
    inc bc
    xor $00
    inc bc
    rst RST_28
    db $10
    inc c
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $999c
    nop
    and $00
    xor c
    nop
    ldh a, [$ff99]
    sbc d
    nop
    sbc a
    xor c
    nop
    xor d
    nop
    sbc h
    xor d
    xor d
    ret nz

    sbc c
    xor d
    db $10
    xor d
    ldh a, [$ffa9]
    jr nz, @+$05

    cp d
    sbc d
    ld a, [$0200]
    nop
    xor c
    ret


    nop
    nop
    sbc d
    nop
    adc e
    xor d
    ret nz

    db $10
    inc bc
    nop
    ldh a, [c]
    xor d
    rlc b
    nop
    cp e
    ei
    and b
    nop
    inc bc
    cp e
    jr nz, @-$5e

    sbc $00
    nop
    ldh a, [c]
    db $dd

jr_357_7146:
    nop
    nop
    ldh a, [$fff1]
    db $dd
    nop
    ldh a, [c]
    ld h, c
    rst RST_38
    nop
    ldh a, [$ff27]
    ld de, $2076
    halt
    ld h, d
    ld [hl], a
    nop
    rra
    ld h, c
    daa
    ld [hl+], a
    rra
    cp e
    ld h, [hl]
    ld [hl], a
    ld d, b
    xor $00
    ld [hl+], a
    cp $10
    inc bc
    ldh a, [c]
    nop
    nop
    cpl
    nop
    ldh a, [c]
    rrca
    nop
    add a
    ldh a, [c]
    ld hl, sp+$00
    adc b
    nop
    ld a, a
    add a
    ld [bc], a
    ldh a, [c]
    ld [hl], a
    ld [hl], a
    ld hl, sp+$77
    rrca
    ld [hl], a
    ld [hl], a
    jr z, @-$0e

    db $10
    ld b, d
    ldh a, [$ffe7]
    ldh a, [rSB]
    pop af
    sbc e
    cp [hl]
    nop
    sub l
    sbc h
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    sub d
    xor c
    jr nz, jr_357_7146

    cp e
    db $10
    inc bc
    ret nz

    sbc c
    cp d
    cp e
    nop
    ld d, b
    sbc h
    nop
    inc bc
    sbc a
    nop
    inc bc
    ret nz

    xor d
    cp e
    nop
    inc hl
    nop
    xor a
    nop
    inc bc
    ldh a, [$ffbb]
    cp e
    nop
    add sp, $00
    inc b
    ld l, b
    rst RST_38
    db $10
    ld [$0380], sp
    ld a, a
    jr nc, @+$05

    ei
    ld hl, $0012
    cp d
    ld l, e
    ld h, [hl]
    ld de, $6111
    ld h, c
    dec de
    nop
    ld de, $6611

jr_357_71d4:
    cp e
    ld de, $b161
    cp d
    nop
    ld de, $b616
    ld d, $61
    ld h, c
    and [hl]
    ld h, [hl]
    inc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    cp d
    nop
    inc b
    halt
    ld [hl], a
    dec b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add a
    db $10
    inc bc
    ld l, d
    nop
    inc bc
    ld b, b
    ld l, e
    jr nc, jr_357_71fe

    call z, Call_357_7666

jr_357_71fe:
    rst RST_00
    cp e
    ld h, [hl]
    inc [hl]
    halt
    cp h
    ld hl, $1041
    inc bc
    ld [bc], a
    nop
    db $d3
    ld hl, sp-$31
    inc b
    call z, $ff99
    sbc c
    sbc c
    ld bc, $aa7d
    xor d
    jr c, jr_357_71d4

    xor e
    nop
    inc bc
    nop
    inc b
    ld bc, $c99b
    ret nz

    sbc a
    nop
    xor c
    ld sp, hl
    sbc h
    sbc c
    sbc d
    ld a, [$a999]
    nop
    xor c
    ld sp, hl
    xor d
    sbc d
    sbc d
    ld a, [$aaaa]
    rlca
    xor c
    rrca
    xor d
    xor d
    sbc d
    nop
    inc bc
    ld de, $f08d
    ld bc, $f0e9
    ld bc, $01f0
    add b
    ld bc, $f0ff
    ld [de], a
    nop
    ld d, b

jr_357_724d:
    ld d, b
    inc bc
    nop
    cp e
    cp e
    rra
    ld de, $ffff
    pop af
    rra
    nop
    nop
    jr nz, jr_357_724d

    rra
    ld d, b
    adc a
    ld [de], a
    pop af
    nop
    dec [hl]
    adc a
    ld hl, sp+$7f
    inc sp
    di
    ld a, b
    ld [hl], a
    add b
    jr nz, jr_357_7270

    inc sp
    adc a
    ld [hl], a

jr_357_7270:
    ld h, d
    xor e
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld l, a
    nop
    and $6f
    ld de, $7222
    ld h, a
    ld hl, $1100
    pop af
    ld [hl], a
    ld [de], a
    ld de, $7711
    ld [de], a
    ld b, b
    rst RST_38
    jr nc, @+$05

    rst RST_30
    ld de, $66f1
    ld [hl], a
    cp h
    ld c, c
    cp e
    nop
    ld [$77bb], a
    ld b, b
    inc bc
    ld a, a
    rst RST_30
    nop
    inc bc
    add [hl]
    nop
    inc de
    ld a, a
    ld [hl], a
    cp a
    cp e
    ld [bc], a
    ld [bc], a
    ld bc, $bb46
    sbc b
    nop
    rst RST_20
    cp e
    xor e
    ldh a, [$ff03]
    jr nz, @+$19

    jp z, $aaaa

    dec b
    ld a, [$aa00]
    xor d

jr_357_72ba:
    jp z, $0300

    rrca
    nop
    inc bc
    scf
    inc c
    nop
    nop
    ld c, $22
    add e
    jp z, Jump_000_36f2

    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    jr nc, jr_357_72ba

    ldh a, [rSB]
    ld b, b
    ld bc, $0034
    add sp, $45
    inc sp
    nop
    inc sp
    add l
    ld c, a
    inc [hl]
    inc sp
    ld d, e
    ldh a, [rLY]
    ld d, $33
    inc sp
    nop
    nop
    ld [$0000], sp
    ld [$3601], sp
    ld b, h
    nop
    nop
    nop
    ld c, a
    push af
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld a, a
    ld d, h
    ld a, b
    ld [bc], a
    ret z

    adc b
    nop
    inc b
    ld d, l
    nop
    inc b
    inc sp
    ld d, l
    nop
    add l
    adc b
    inc sp
    inc sp
    ld d, h
    ld d, l
    inc sp
    inc sp
    ld [bc], a
    ld b, e
    ld b, h
    ld c, a
    inc [hl]
    inc [hl]
    ld b, h
    nop
    add hl, de
    rst RST_38
    add b
    nop
    inc bc
    jr z, @+$79

    add a
    adc b
    ldh a, [c]
    add a
    adc b
    nop
    adc b
    ldh a, [c]
    adc b
    adc b
    jr z, jr_357_7339

    adc b
    adc b
    nop
    ld [hl+], a
    rrca
    push af
    cpl
    ldh a, [c]
    nop
    ld d, h
    push af
    ld b, e
    rrca
    ld [bc], a
    ld e, e

jr_357_7339:
    rrc a
    rst RST_38
    rst RST_38
    pop af
    add $f0
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    ld hl, $e700
    jr nc, jr_357_7354

jr_357_7354:
    ccf
    db $10
    ld [$1bf0], sp
    nop
    nop
    ld d, h
    ccf
    nop
    ld b, e
    ld b, e
    ld b, e
    ld d, h
    ccf
    ld b, h
    ccf
    ld b, e
    nop
    ld b, h
    ld b, h
    ldh a, [$ff3f]
    ld b, e
    ld d, l
    nop
    ldh a, [rLY]
    rst RST_38
    and d
    ld c, a
    ld b, h
    ld d, l
    rrca
    jr nz, jr_357_737b

    ld d, h
    push af
    ccf

jr_357_737b:
    nop
    nop
    nop
    xor $f1
    or e
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
    ld h, b
    ld bc, $1000
    jr nz, jr_357_73af

jr_357_73af:
    nop
    nop
    sbc $7b
    rst RST_38
    ld a, a
    ld d, $16
    sbc a
    ld a, [hl-]
    nop
    db $dd
    ld hl, $0917
    sbc a
    ld c, a
    ld e, a
    scf
    nop
    db $dd
    ld [bc], a
    rst RST_30
    dec sp
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    nop
    adc d
    dec d
    push af
    dec d
    ld c, [hl]
    add hl, bc
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
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $00ef
    nop
    ldh a, [$ffdd]
    stop
    nop
    rst RST_18
    db $10
    inc bc
    rst RST_38
    nop
    nop
    db $fd
    add b
    ld h, b

jr_357_7410:
    jr jr_357_7410

    rst RST_38
    ld c, $00
    db $dd
    db $dd
    db $fd
    nop
    rrca
    db $dd
    db $dd
    db $dd
    cp $ff
    db $dd
    db $ed
    ld b, $ee
    nop
    rst RST_38
    xor $ee
    nop
    ld l, $00
    inc bc
    ldh a, [$ffdb]
    nop
    inc bc
    or b
    ld bc, $100f
    cpl
    ld b, b
    inc bc
    xor $10
    inc c
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
    ld bc, $17f1
    nop
    inc bc
    ld a, a
    rst RST_28
    nop
    jr nz, jr_357_74be

    nop
    rst RST_30
    nop
    ldh a, [$ff66]
    halt
    nop
    ld [hl], d
    ld h, a
    nop
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    jr nz, @-$17

    ld a, a
    ld d, b
    ld [hl], a
    db $10
    db $e3
    xor $01
    dec l
    xor $8f
    rst RST_38
    nop
    nop
    rst RST_38
    adc b
    jr z, jr_357_7489

    ld [hl], a
    adc b
    ld [hl+], a
    rst RST_38
    nop
    add a
    adc b
    ld [hl+], a
    adc a
    add a
    adc b
    ldh a, [c]
    adc b
    ld a, [bc]
    adc b

jr_357_7489:
    ld hl, sp-$71
    ld a, b
    ret nc

    ld c, h
    ld [bc], a
    nop
    inc bc
    daa
    xor h
    nop
    inc bc
    ld [hl], a
    nop
    ld [$1077], sp
    ld [$0120], sp
    ret nz

    call z, Call_000_00ab
    inc bc
    xor d
    nop
    ld [$30af], sp
    inc bc
    ldh a, [rP1]
    dec bc
    db $10
    rrca
    ld l, c
    sbc h
    db $10
    inc de
    jr nz, jr_357_74b4

    db $fc

jr_357_74b4:
    nop
    inc bc
    xor d
    inc c
    nop
    inc bc
    ld h, e
    jp z, $0300

jr_357_74be:
    nop
    ld [$aaaa], sp
    ld a, [$0300]
    nop
    inc c
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    jr nz, jr_357_74d4

jr_357_74d4:
    inc bc
    ldh a, [$ffa0]
    ld b, b
    inc bc
    ld h, d
    nop
    inc bc
    ld l, a
    ldh a, [$ff66]
    and $ff
    ld c, $62
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $00ff
    adc [hl]
    adc b
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    halt
    dec c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    inc b
    add b
    inc bc
    rst RST_30
    nop
    ld [hl], $12
    rst RST_00
    ld [hl], a
    rst RST_30
    nop
    rst RST_20
    ld [hl], a
    rrca
    nop
    inc bc
    rst RST_30
    nop
    ret nz

    ld [hl], a
    rst RST_00
    call z, $f79c
    sbc h
    sbc c
    ld b, $99
    sbc h
    xor c
    xor d
    xor d
    nop
    ld [bc], a
    db $10
    ld bc, $009a
    nop
    ret nz

    sbc c
    xor d
    ret nz

    sbc a
    xor c
    xor d
    add hl, bc
    sbc h
    sbc c
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    xor c
    nop
    jr jr_357_756b

    sbc d
    sbc d
    ld [hl], b
    rlca
    nop
    ld bc, $000f
    inc bc
    inc c
    ld b, b
    inc bc
    ld e, a
    ld a, [$0340]
    jp z, Jump_000_0350

    ldh a, [$ffc2]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $6f65
    add b
    inc bc
    nop
    di
    jr nz, jr_357_75bf

    jr nc, jr_357_755e

    ldh a, [rNR41]
    inc bc

jr_357_755e:
    ret z

    ldh a, [$fff1]
    ret nc

    ld bc, $bf77
    nop
    inc bc
    cp h
    ld h, [hl]
    ld h, [hl]
    dec h

jr_357_756b:
    rst RST_00
    cp e
    jr nz, jr_357_7572

    halt
    add $00

jr_357_7572:
    rlca
    rst RST_30
    nop
    rlca
    ld bc, $bbf6
    ld h, [hl]
    ld h, a
    rst RST_30
    cp h
    cp e
    nop
    and h
    ld b, l
    cp e
    nop
    inc b
    cp e
    cp e
    xor e
    nop
    inc bc
    cp e
    db $10
    inc bc
    ld [hl], a
    xor e
    ld b, b
    inc bc
    jr nz, jr_357_7593

    ld [hl], b

jr_357_7593:
    rst RST_28
    xor c
    nop
    rlca
    jr nc, @-$06

    ld d, b
    rlca
    db $ed
    ld sp, $2022
    rst RST_30
    ld bc, $ca03
    ld b, c
    di
    ld de, $0ffb
    ld [hl-], a
    rlca
    ld a, [hl]
    ld a, [$ccf0]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $e730
    nop
    inc bc
    ld l, b
    nop
    nop
    nop
    xor h
    ld h, d
    nop

jr_357_75bf:
    ret nz

    xor c
    ld l, h
    jr nz, jr_357_75c4

jr_357_75c4:
    sbc a
    nop
    inc bc
    sbc h
    xor d
    set 6, b
    sbc c
    jr nc, @-$54

    set 6, b
    rst RST_28
    jr nz, jr_357_75d4

    ld h, a

jr_357_75d4:
    ld h, [hl]
    halt
    halt
    ld [$6776], sp
    ld h, a
    ld h, a
    db $10
    rlca
    cp a
    ld h, [hl]
    ld h, a
    inc hl
    ld [hl], a
    rst RST_08
    nop
    ld c, $f7
    ld h, a
    ld h, a
    ld [bc], a
    rlca
    ld bc, $eafb
    ld h, b
    rlca
    ld [bc], a
    inc de
    ld d, b
    rst RST_20
    cp h
    nop
    inc bc
    rst RST_08
    nop
    inc bc
    ld hl, sp-$80
    nop
    inc b
    adc b
    ld hl, sp-$01
    call z, $8888
    adc b
    ld c, h
    rst RST_38
    nop
    inc bc
    adc b

jr_357_760a:
    xor e
    nop
    call c, Call_000_0380
    db $fc
    xor e
    nop
    xor d
    db $fc
    rrca
    cp e
    db $fc
    cpl
    rst RST_38
    rst RST_38
    ld bc, $7778
    ccf
    adc b
    adc b
    ld [hl], a
    ld b, a
    ld [de], a
    di
    push de
    ld de, $94e4
    ld c, d
    dec b
    nop
    inc bc
    ld d, e
    nop
    inc bc
    inc sp
    db $f4
    ld e, a
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    db $fd
    xor c
    cp d
    cp e
    ret nz

    nop
    inc bc
    ld e, e
    sbc h
    nop
    inc bc
    sbc a
    ld bc, $509d
    inc bc
    ld sp, hl
    nop
    inc bc
    db $10
    rra
    ld d, h
    ld a, h
    nop
    ret c

    ld l, h
    nop
    ret nc

    rlc b
    set 1, e
    adc b
    nop
    ld a, b
    ld [hl], a
    cp e
    adc h
    adc b
    adc b
    cp e
    set 6, a
    nop
    inc bc
    nop

Call_357_7666:
    ld [$1f10], sp
    nop
    and $87
    nop
    ld a, [de]
    inc bc
    ld bc, $ad00
    ld hl, sp+$10
    ret nc

    add b
    ld bc, $1f10
    ret nz

    ld [de], a
    ldh a, [$ff1f]
    adc b
    ld [hl], a
    rst RST_30
    jr jr_357_760a

    adc b
    ld a, b
    ld b, b
    inc bc
    inc d
    inc [hl]
    adc b
    ld c, a
    adc b
    dec d
    adc b
    jr z, jr_357_76ee

    inc b
    inc a
    ld d, l
    db $10
    rra
    inc sp
    nop
    db $ec
    jr z, jr_357_76dc

    ld d, h
    nop
    inc bc
    db $f4
    nop
    inc bc
    push af
    nop
    nop
    rlca
    ld b, h
    ld d, l
    rrca
    nop
    ld d, l
    ld b, b
    inc bc
    ldh a, [$ffcd]
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
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_357_76d3

jr_357_76d3:
    nop
    nop
    sbc $7b
    rst RST_38
    ld a, a
    dec l
    ld a, [bc]
    cp b

jr_357_76dc:
    ld e, d
    nop
    inc de
    ld b, [hl]
    ld l, [hl]
    ld sp, $3bff
    sbc e
    daa
    nop
    or $12
    cp $3f
    cp c
    dec hl
    inc d

jr_357_76ee:
    rla
    nop
    xor c
    ld bc, $15f5
    ld c, [hl]
    add hl, bc
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
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    nop
    sbc a
    ld h, [hl]
    rrca
    ldh a, [$ff9f]
    or $00
    xor a
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
    xor d
    ld sp, hl
    nop
    nop
    ld sp, hl
    rst RST_38
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
    ld sp, hl
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
    ld l, a
    nop
    nop
    ldh a, [$ff66]

Call_357_7800:
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [rRP]
    nop
    nop
    ldh a, [rHDMA5]
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
    or $00
    xor a
    xor d
    or $f0
    ld a, [$55ff]
    rst RST_38
    xor d
    sub l
    ld d, l
    push af
    and l
    sbc d
    ld d, l
    push af
    xor d
    sub l
    ld d, l
    cpl
    ld a, [hl-]
    inc sp
    rst RST_38
    ccf
    ld a, [hl-]
    ccf
    ldh a, [$ffa3]
    ld a, [hl-]
    inc sp
    ld sp, hl
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    rrca
    ldh a, [$ff99]
    ld sp, hl
    rst RST_38
    ld l, a
    sbc c
    ld e, a
    ld h, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld h, l
    sbc c
    ld e, a
    ld d, l
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    or $00
    nop
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
    rst RST_38
    xor c
    xor d
    sbc c
    adc a
    sbc a
    sbc c
    sbc c
    sbc $e8
    xor $ee
    ldh [$ff8d], a
    adc b
    ret c

    nop
    xor $dd
    db $dd
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
    sbc c
    rst RST_38
    rst RST_38
    nop
    ld sp, hl
    rst RST_38
    nop
    nop
    sbc $ed
    nop
    nop
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff6]
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ff66]
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
    nop
    sbc a
    nop
    nop
    ldh a, [$ff9f]
    nop
    nop
    xor a
    rst RST_38
    rst RST_38
    nop
    xor a
    xor d
    ld d, [hl]
    rst RST_38
    ld a, [$ffff]
    rrca
    nop
    nop
    xor d
    ld sp, hl
    nop
    nop
    ld sp, hl
    rst RST_38
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
    ld sp, hl
    rrca
    nop
    nop
    ld sp, hl
    ld sp, hl
    nop
    nop
    sbc a
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
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    ld l, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    push af
    xor d
    sub l
    ld d, l
    push af
    and l
    sbc d
    ld d, l
    push af
    xor d
    sub l
    ld d, l
    cpl
    ld a, [hl-]
    inc sp
    rst RST_38
    ccf
    ld a, [hl-]
    ccf
    ldh a, [$ffa3]
    ld a, [hl-]
    inc sp
    rst RST_38
    xor c
    xor d
    sbc c
    adc a
    sbc a
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    sbc c
    rst RST_38
    ld h, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld h, [hl]
    ld sp, hl
    ld d, l
    ld d, l
    ld h, l
    sbc c
    ld e, a
    ld d, l
    push af
    sbc c
    rst RST_38
    rst RST_38
    rrca
    ld sp, hl
    rst RST_38
    nop
    nop
    ld l, a
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
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
    sbc $e8
    xor $ee
    ldh [$ff8d], a
    adc b
    ret c

    nop
    xor $dd
    db $dd
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
    sbc $ed
    nop
    nop
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add c
    sub b
    ld bc, $ccb0
    nop
    ret nz

    sbc e
    sbc c
    ldh a, [rNR22]
    add b
    jr nz, @+$03

    xor $cc
    nop
    rst RST_28
    db $dd
    xor d
    cp $20
    db $dd
    call z, $1af0
    nop
    nop
    cp $ff
    rst RST_28
    nop
    nop
    db $dd
    db $dd
    db $dd
    rst RST_38
    call z, $effc
    ld l, a
    sbc $f0
    dec e
    ld [hl], b
    ld bc, $f0ff
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    nop
    ret nc

    nop
    inc bc
    sbc h
    nop
    nop
    ret nz

    xor c
    nop
    db $d3
    ldh a, [rP1]
    inc bc
    sbc h
    nop
    inc bc
    xor h
    xor d
    nop
    ldh [c], a
    inc b
    xor c
    sbc e
    sbc c
    sbc c
    xor c
    nop
    ld bc, $99aa
    ld [bc], a
    sbc d
    sbc d
    xor d
    xor c
    xor c
    xor c
    nop
    rlca
    xor d
    ld bc, $aaea
    xor d
    xor d
    ld [$9ffa], a
    nop
    rlca
    nop
    rst RST_18
    db $ed
    cp e
    ld [$bedd], a
    cp e
    ld [$ed00], a
    cp e
    cp e
    sbc $be
    cp e
    cp e
    cp $00
    cp e
    cp e
    cp e
    db $ed
    xor e
    cp d
    cp d
    cp [hl]
    db $10
    xor d
    xor e
    cp e
    nop
    ld b, $ba
    cp e
    ei
    nop
    nop
    ldh [$ffbb], a
    cp e
    rrca
    nop
    cp e
    cp e
    res 2, l
    nop
    inc bc
    cp e
    inc c
    nop
    inc bc
    rrca
    nop
    inc bc
    rlc b
    inc bc
    ld b, b
    ei
    db $10
    inc bc
    db $dd
    rrca
    nop
    nop
    ldh [$fffd], a
    or a
    nop
    ld a, c
    sbc $10
    ld [$0310], sp
    cp $11
    ld hl, $4211
    ld b, b
    db $10
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    dec bc
    nop
    nop
    sbc e
    ret


    jp z, $c200

    nop
    or e
    ret nz

    sbc d
    nop
    db $10
    xor e
    nop
    inc bc
    xor h
    push de
    ld b, b
    inc bc
    jr nz, jr_357_7c0c

    inc c

jr_357_7c0c:
    nop
    inc bc
    ret


    nop
    inc b
    sbc c
    nop
    inc b
    ld b, b
    sbc c
    nop
    inc b
    sbc c
    sbc c
    sbc d
    jp z, $ab99

    inc b
    xor c
    xor c
    nop
    nop
    db $fc
    ld bc, $f066
    ld d, l
    ld [$0000], sp
    ld b, l
    push hl
    nop
    inc bc
    db $f4
    nop
    nop
    ld b, b
    ld c, a
    ld h, b
    inc bc
    rrca
    nop
    ld d, l
    ld b, h
    rst RST_38
    sbc a
    nop
    xor d
    cp [hl]
    cp $9f
    xor c
    xor [hl]
    rst RST_38
    rst RST_38
    db $10
    xor c
    xor d
    rra
    nop
    inc bc
    inc de
    rst RST_38
    xor d
    cp e
    nop
    inc de
    rst RST_38
    cp d
    ei
    inc sp
    rst RST_38
    cp d
    rst RST_38
    ld d, h
    rst RST_38
    nop
    ld bc, $00aa
    rst RST_20
    xor d
    nop
    rst RST_20
    xor d
    cp e
    dec l
    ei
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    nop
    ld [bc], a
    jr nc, jr_357_7c6f

    pop af

jr_357_7c6f:
    nop
    inc bc
    ld e, $31
    rst RST_38
    rst RST_38
    nop
    db $e3
    ld h, b
    ld bc, $0c10
    db $10
    ld de, $00ff
    ld d, l
    rst RST_38
    cp e
    rst RST_38
    ld d, h
    push af
    rst RST_38
    ld c, a
    ld [hl+], a
    ld d, h
    push af
    nop
    sub a
    ldh [rIF], a
    rrca
    and b
    inc bc
    xor $00
    rst RST_08
    rrca
    nop
    cp $c0
    rrca
    ldh [$fffe], a
    dec bc
    sbc h
    nop
    ldh [$ffcf], a
    ld [hl+], a
    ld e, a
    or b
    db $10
    db $dd
    nop
    inc bc
    ld a, l
    sbc h
    db $10
    cp a
    ld d, b
    inc bc
    ld bc, $1019
    inc bc
    ld b, c
    or a
    ret nz

    ret nz

    inc bc
    sub b
    ld h, b
    ld bc, $ba9a
    ld de, $abb3
    xor d
    sbc d
    xor d
    ld c, d
    jp z, $b201

    xor d
    xor h
    nop
    inc bc
    jp z, Jump_000_0410

    xor a
    db $10
    xor d
    xor d
    cp d
    nop
    inc bc
    xor e
    ld a, [$f000]
    nop
    ld b, l
    xor d
    rrca
    ldh a, [rHDMA5]
    xor d
    ld a, [$6000]
    ld e, a
    nop
    inc bc
    nop
    rst RST_08
    rst RST_38
    pop af
    cp h
    cp d
    rst RST_38
    nop
    db $fd
    jp z, $fbab

    rst RST_30
    res 7, d
    dec hl
    jr z, @+$79

    db $f4
    nop
    add $44
    nop
    inc b
    ld b, l
    ld b, h
    ld b, h
    ld [hl+], a
    rst RST_38
    ld d, l
    jr nz, jr_357_7d08

    ld d, l
    ld b, h
    pop af
    nop

jr_357_7d08:
    inc b
    rst RST_18
    nop
    dec l
    rst RST_38
    rst RST_38
    ld [hl], a
    jr z, @+$41

    di
    rst RST_38
    db $10
    ld de, $fff3
    jr nz, jr_357_7d1c

    ccf
    di
    ld b, h

jr_357_7d1c:
    ld b, h
    nop
    db $f4
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    db $10
    ld d, l
    ld d, l
    push af
    nop
    ld [hl], $2f
    inc sp
    di
    ld [hl+], a
    nop
    ld [hl+], a
    ld c, a
    ld d, h
    dec b
    nop
    ld b, h
    ld d, l
    rrca
    inc sp
    nop
    ld d, h
    ld bc, $0061
    ld b, $00
    push af
    ld bc, $006c
    ld b, $91
    nop
    db $e3
    ldh a, [$ffac]
    nop
    ld [bc], a
    xor d
    nop
    ldh [rSC], a
    ld h, a
    nop
    adc $99
    sbc c
    ldh a, [$ff9c]
    xor c
    xor c
    rst RST_08
    call c, $6002
    nop
    ld b, $a9
    db $10
    xor b
    nop
    sbc [hl]
    nop
    inc bc
    xor e
    xor d
    bit 2, b
    rst RST_20
    ld bc, $00dc
    jp z, $0300

    ld sp, hl
    ld b, b
    inc bc
    ld de, $d5cf
    ldh a, [c]
    inc e
    ldh a, [rSB]
    ret nz

    ld bc, $f09c
    nop
    ld c, b
    ldh a, [rP1]
    rlca
    add b
    ld [bc], a
    adc $bb
    nop
    xor a
    cp d
    cp e
    nop
    ret nz

    inc b
    cp e
    cp e
    nop
    nop
    cp a
    nop
    inc bc
    ldh a, [$ffbb]
    inc b
    cp d
    cp h
    ld h, d
    ld h, [hl]
    cp e
    db $10
    inc bc
    bit 5, a
    ld bc, $bb11
    rr a
    ld de, $bbbb
    ld d, b
    inc bc
    ld b, b
    dec hl
    db $10
    inc bc
    ld h, [hl]
    ld [hl], a
    add a
    ret c

    pop af
    halt
    ld [$8877], sp
    rst RST_38
    ld d, $00

jr_357_7dbd:
    inc b
    ld h, c
    ld h, c
    halt
    nop
    and a
    ld d, $66
    ld h, [hl]
    and [hl]
    ld h, c
    ld h, c
    ld h, [hl]
    ld b, b
    ld h, [hl]
    nop
    rlca
    ld h, [hl]
    cp d
    ld l, d
    ld h, [hl]
    ld h, [hl]
    pop de
    nop
    cpl
    add d
    ld hl, sp-$71
    adc b
    jr z, @+$01

    adc b
    nop
    adc b
    ld hl, sp-$45
    cp e
    adc b
    cp a
    cp e
    cp e
    ld [$bbf7], sp
    cp e
    ld [hl], a
    db $10
    inc bc
    cp h
    cp e
    cp e
    nop
    halt
    cp h
    cp e
    set 6, b
    cp h
    cp d
    xor d
    inc bc
    cp h
    cp e
    xor e
    xor e
    cp e
    cp e
    inc bc
    dec bc
    jr nz, jr_357_7e0b

    ld l, $bb
    call z, Call_000_0240
    xor e
    nop

jr_357_7e0b:
    dec b
    ld [bc], a
    dec sp
    ld bc, $ac98
    jr z, jr_357_7dbd

    ld a, [$9d01]
    inc c
    ld bc, $0f97
    xor e
    xor d
    ld de, $00ca
    cp d
    ld bc, $ab88
    xor d
    inc c
    nop
    rlca
    push af
    ldh a, [$ffe1]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00bf
    inc bc
    ldh a, [$fff0]
    ld d, $84
    ld b, e
    add hl, sp
    cp e
    ei
    ld h, [hl]
    cp h
    nop
    inc bc
    ldh a, [$ffbc]
    inc bc
    cp e
    ld h, d
    nop
    ldh a, [$ffcf]
    ld l, a
    nop
    ld [de], a
    db $10
    inc bc
    ld b, a
    jr nz, @+$42

    inc sp
    xor $bb
    ld l, e
    nop
    rst RST_20
    nop
    db $eb
    jr nc, jr_357_7e5a

    inc h

jr_357_7e5a:
    ld h, $62
    nop
    inc bc
    ld hl, $0067
    inc bc
    ld [hl], a
    ld h, [hl]
    nop
    ld h, $11
    ld a, a
    ld [hl], a
    ld [de], a
    ld de, $cf76
    inc e
    call z, $76bc
    nop
    or $20
    inc bc
    db $10
    rst RST_30
    ld [hl], a
    rst RST_38
    ld hl, $abbb
    ld bc, $b22f
    ld a, d
    adc b
    adc b
    db $10
    inc bc
    pop bc
    sub d
    rst RST_38
    inc sp
    di
    ei
    inc c
    rst RST_38
    rst RST_38
    inc c
    ld hl, $47bb
    ldh a, [c]
    inc de
    xor b
    ld a, [$0000]
    db $10
    and $00
    ld b, $21
    db $d3
    cp $f0
    ld bc, $01f0

Call_357_7ea2:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_357_7ea8:
    ldh a, [rSB]
    ld b, l
    xor d
    cp $80
    nop
    ld [bc], a
    rrca
    ldh [$fffd], a
    rrca
    nop
    db $dd
    ld c, $00
    nop
    jr nz, jr_357_7ea8

    nop
    nop
    ld [hl], d
    db $ed
    nop
    nop
    jr nz, jr_357_7f3a

    db $ed
    ld c, $f0
    adc b
    ret nc

    cp $00
    rst RST_38
    adc b
    rst RST_38
    ld [hl], a
    rra
    ld de, $ff00
    nop
    ld h, c
    ld h, c
    ldh a, [$ff62]
    ld d, $16
    ld [hl], d
    ld h, a
    db $10
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld hl, sp+$77
    ld [hl], a
    ld h, a
    or $08
    ld a, b
    ld [hl], a
    ld h, a
    ld [bc], a
    nop
    inc bc
    rrca
    ld a, a
    add a
    ld a, [bc]
    adc b
    adc b
    adc a
    adc b
    jr nz, jr_357_7ef9

    jr z, jr_357_7ef8

jr_357_7ef8:
    inc bc

jr_357_7ef9:
    ld [hl+], a
    inc bc
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [rIE]
    ld [hl], l
    cp c
    db $10
    db $e3
    rst RST_38
    ld d, b
    inc bc
    pop af
    call Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    jr nz, jr_357_7f1c

    db $ed

jr_357_7f1c:
    cp $88
    nop
    dec b
    adc a
    ldh a, [c]
    inc hl
    add b
    jr nc, jr_357_7f27

    ld a, b

jr_357_7f27:
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    or $0f
    ccf
    nop
    rst RST_38
    ldh a, [$ffbc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_357_7f3a:
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $1000
    jr nz, jr_357_7f47

jr_357_7f47:
    nop
    nop
    ld e, d
    ld e, e
    rst RST_38
    ld a, a
    ld d, $16
    ld e, d
    ld l, e
    nop
    sbc a
    ld a, [hl-]
    ld a, [hl-]
    ld de, $4f9f
    ld e, a
    scf
    nop
    cp h
    ld l, $f7
    dec sp
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    nop
    adc d
    dec d
    or $19
    dec c
    ld bc, $0842
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    rrc h
    nop
    call z, $99bc
    ldh a, [rNR21]
    jr nc, @+$03

    call z, $9bcc
    nop
    inc e
    sbc c
    sbc c
    ldh a, [$ff1f]
    sub b
    inc hl
    inc c
    ldh a, [rNR13]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $40c0
    rlca
    nop
    xor $00
    nop
    ldh [$fffd], a
    nop
    nop
    sbc $00
    xor a
    nop
    ldh [$ffed], a
    xor a
    ret nz

    sbc $fe
    ld [bc], a
    xor d
    db $ec
    db $ed
    xor a
    xor d
    ld a, [$0300]
    xor $00
    sbc [hl]
    sbc c
    sbc c
    db $fd
    sbc c
    sbc c
    xor d
    xor d
    add b
    jr nc, @+$03

    ld a, [$9a9a]
    xor d
    cp a
    xor d
    xor c
    nop
    ld a, [$9acb]
    sbc d
    ld a, [$a9bc]
    xor c
    nop
    ld a, [$a9cc]
    xor d
    call z, $aacc
    rst RST_08
    nop
    cp e
    cp e
    rst RST_38
    cp h
    cp e
    cp e
    set 1, e
    inc d
    cp e
    cp e
    cp h
    sub b
    rlca
    cp e
    nop
    rla
    rst RST_38
    nop
    rlca
    nop
    cp e
    cp e
