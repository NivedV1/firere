; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $385", ROMX[$4000], BANK[$385]

    ld [$8800], a
    sbc b
    xor c
    ld a, d
    sbc b
    sbc c
    xor d
    ld a, d
    cp a
    ld [bc], a
    rst RST_28
    ld a, d
    nop
    xor e
    db $20, $c8
    jr nz, jr_385_4017

    db $10
    dec bc
    db $10

jr_385_4017:
    inc bc
    ld d, b
    add c
    call c, $0b00
    nop
    add e
    push hl
    db $10
    rst RST_20
    ld [hl], b
    rlca
    or b
    ld bc, $55e5
    nop
    ld [hl], l
    nop
    ld e, [hl]
    ld d, l
    rlca
    nop
    push hl
    dec d
    rla
    nop
    nop
    ld e, [hl]
    nop
    inc bc
    ld d, l
    ld bc, $20f2
    inc bc
    db $10
    dec bc
    add e
    nop
    inc bc
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    nop
    db $ec
    jr nz, jr_385_404d

    ld [hl], e
    nop
    db $10

jr_385_404d:
    inc bc
    nop
    rrca
    jr nz, jr_385_4055

    ld [hl], b
    ld d, a
    db $10

jr_385_4055:
    dec e
    db $10
    db $e3
    call nc, Call_385_4620
    ret nz

    ld d, a
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    db $10
    sub e
    xor $45
    nop
    sbc c
    xor $55
    and h
    sbc d
    ld d, l
    ld d, l
    and h
    ld a, [bc]
    xor d
    ld d, l
    ld h, l
    xor d
    ld b, b
    inc bc
    sbc d
    nop
    inc bc
    xor c
    inc b
    xor c
    ld d, l
    ld [hl], l
    xor d
    xor d
    nop
    rst RST_08
    sbc c
    sbc c
    ld [hl], b
    sbc c
    inc bc
    inc e
    ldh a, [rSB]
    ld b, b
    ld bc, $577a
    xor d
    xor d
    ld [bc], a
    ld d, a
    ld d, c
    xor d
    ld a, d
    ld d, l
    ld d, l
    and b
    inc bc
    xor d
    dec l
    ld d, a
    dec d
    nop
    dec de
    and a
    ret nc

    ld [hl], a
    sub b
    ld bc, $d051
    ld [$5e5d], a
    nop
    ld bc, $01e5
    rlca
    ld [bc], a
    dec de
    nop
    dec c
    ld [hl], c
    jr nc, @-$58

    ld [hl], b
    rlca
    nop
    push de
    nop
    rst RST_38
    inc bc
    inc bc
    ld e, [hl]
    ld a, [hl]
    nop
    nop
    ld a, a
    push hl
    ld [bc], a
    sub a
    ld [de], a
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_385_40cd

    ld [bc], a

jr_385_40cd:
    inc bc
    ld hl, $2823
    nop
    ld [hl], b
    db $10
    ld [hl], $46
    inc de
    add $00
    nop
    and [hl]
    sub b
    nop
    inc bc
    sub h
    sbc c
    db $10
    ld e, $55
    ld h, a
    and h
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    nop
    ld [bc], a
    ld l, d
    nop
    call z, $04a6
    and d
    ld h, b
    inc bc
    xor c
    xor c
    ld l, d
    nop
    sbc d
    xor d
    ld d, h
    cp d
    jr nz, @+$1d

    and e
    and b
    ld bc, $0046
    inc bc
    nop
    ld h, [hl]
    and h
    nop
    ld b, e
    jr nc, jr_385_412a

    add c
    ldh a, [rSB]
    xor d
    ld c, d
    xor c
    xor c
    ld h, h
    ld d, $40
    ld a, [hl]
    ld b, c
    ld d, l
    ld bc, $550e
    xor d
    ld [hl], a
    ld d, [hl]
    ld d, l
    inc b
    ccf
    ld [bc], a
    ld [hl], a
    ld l, d
    ld de, $0002
    ld d, $00
    inc bc

jr_385_412a:
    ld hl, $1534
    ld [bc], a
    jr nz, jr_385_418f

    nop
    ld a, [de]
    rlca
    nop
    and $00
    dec d
    ccf
    ld [hl], a
    rlca
    inc hl
    ld [hl], a
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

    ld bc, $2010
    nop
    nop
    nop
    xor a
    ld a, $d6
    ld l, [hl]
    db $10
    ld c, d
    ld l, e
    add hl, sp
    nop
    or e
    ld bc, $735a
    nop
    nop
    ld [hl], e
    ld h, d
    nop
    cp a
    ld b, e
    ccf
    inc sp
    cp e
    ld [hl+], a
    ld a, [$007f]
    ld [de], a
    ld h, e
    cp a
    ld b, e
    cp l
    ld a, e
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_385_418f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    xor $00
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
    nop
    rrca
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
    ld a, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    cp $c8
    rst RST_08
    inc sp
    rst RST_08
    call z, Call_000_22cc
    sbc a
    ret z

    call z, Call_000_33ee
    db $fc
    adc h
    ldh [$ff32], a
    jp Jump_000_003c


    cp $89
    inc a
    nop
    nop
    rst RST_28
    adc b
    nop
    nop
    nop
    xor $f8
    adc b
    rrca
    nop
    adc b
    ld sp, hl
    nop
    nop
    adc b
    ld hl, sp+$00
    nop
    adc b
    ld hl, sp+$00
    nop
    inc sp
    add sp, -$12
    nop
    inc sp
    inc sp
    inc hl
    ld c, $33
    ld [hl-], a
    inc sp
    db $e3
    xor $32
    inc sp
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $22
    ldh [c], a
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
    ldh a, [$fff0]
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
    jr nc, jr_385_4491

jr_385_4491:
    nop
    jr nz, jr_385_44b7

    nop
    nop
    ldh [$ff33], a
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld [bc], a
    di
    ret z

    rst RST_08
    inc sp
    rst RST_08
    call z, Call_000_33cc
    sbc a
    ret z

jr_385_44b7:
    call z, Call_000_33e3
    db $fc
    call z, Call_000_32e3
    jp Jump_000_2e3c


    cp $c9
    inc a
    ldh [$ff0e], a
    rst RST_28
    adc b
    rrca
    ldh a, [rIF]
    nop
    db $fc
    adc a
    ld hl, sp+$00
    adc h
    adc c
    rrca
    nop
    adc h
    ld hl, sp+$00
    nop
    adc b
    ld hl, sp+$00
    nop
    inc sp
    db $e3
    nop
    inc bc
    inc sp
    inc sp
    inc sp
    ld [bc], a
    inc sp
    ld [hl-], a
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc hl
    inc sp
    inc sp
    inc hl
    ld l, $33
    inc sp
    ld c, $e0
    ld [hl+], a
    ldh [c], a
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0001
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
    nop
    nop
    xor d
    nop
    nop
    sbc d
    sbc c
    nop
    sbc d
    nop
    xor c
    xor $a0
    sbc c
    ld [$a000], a
    xor d
    ld h, b
    ld c, $b0
    inc e
    nop
    dec e
    xor $ee
    xor [hl]
    ld a, [bc]
    nop
    nop
    nop
    ldh [$ffae], a
    nop
    sub b
    adc c
    adc b
    sub b
    ld [de], a
    adc b
    adc b
    adc b
    ldh a, [rSCY]
    nop
    nop
    nop
    jr nz, jr_385_45ec

jr_385_45ec:
    dec bc
    adc b
    sbc b
    sbc c
    nop
    nop
    ld e, $99
    ldh a, [rNR33]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $aaa0
    nop
    inc bc
    ld a, d
    nop
    inc bc
    ld a, c
    nop
    ld a, [bc]
    ld a, b
    nop
    db $e3
    sub b
    nop
    nop
    xor d
    ld c, $89
    nop

jr_385_461b:
    cp $9f
    xor b
    nop
    sbc d

Call_385_4620:
    adc b
    adc b
    ld hl, sp+$77
    ld [hl], a
    adc b
    adc b
    inc e
    ld [hl], a
    ld [hl], a
    add a
    nop
    inc bc
    nop
    rlca
    nop
    ret nz

    adc b
    xor c
    dec d
    xor $ee
    ld [$0641], a
    rrca
    nop
    inc bc
    ld hl, sp+$10
    db $db
    ldh [rP1], a
    ld [$0320], sp
    nop
    inc c
    xor $99
    sbc c
    sbc c
    nop
    add hl, hl
    xor $ae
    db $10
    rst RST_20
    xor $f0
    ld l, d
    nop
    nop
    db $10
    jr jr_385_461b

    db $10
    inc bc
    ld bc, $0055
    ldh [$ff9a], a
    add hl, bc
    nop
    inc b

jr_385_4662:
    db $10
    dec c
    ld l, h
    sbc [hl]
    jr nz, jr_385_4675

    nop
    ld [$f0e0], sp
    ld sp, $3740
    sbc c
    ld a, [bc]
    ld a, $00
    xor [hl]
    db $10

jr_385_4675:
    inc b
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    xor $8b
    and c
    nop
    inc bc
    add [hl]
    nop
    inc bc
    adc a
    nop
    nop
    call $af01
    ld [bc], a
    cp l
    xor e
    nop
    nop
    ret nc

    or d
    nop
    jr jr_385_46c2

    add sp, $10
    dec e
    db $10
    ldh [c], a
    nop
    ld bc, $00b8
    inc bc
    ld l, b
    xor b
    xor d
    nop
    adc b
    ld hl, sp-$43
    db $db
    xor d
    sbc b
    cp e
    rlc b
    call z, $cdb2
    inc l
    ld [hl+], a
    jp c, $c22c

    jr jr_385_4662

    sbc c
    adc a
    nop
    db $e3
    ld d, b
    inc bc
    sbc [hl]
    ldh a, [c]
    nop
    nop
    nop
    cp h

jr_385_46c2:
    inc l
    nop
    nop
    sra h
    dec c
    nop
    nop
    call z, $d3df
    dec c
    sbc c
    ccf
    inc sp
    ld a, e
    db $d3
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f1ee
    ld [hl], $f0
    ld bc, $f0c8
    ld bc, $01f0
    nop
    ret nz

    ld b, b
    inc bc
    call z, $c000
    nop
    call z, Call_000_00bb
    cp h
    cp e
    cp e
    ret nz

    cp e
    ld [$bbbb], sp
    nop
    db $dd
    nop
    xor e
    call z, Call_000_0ddc
    ld l, b
    call z, Call_000_0400
    nop
    inc bc
    db $ec

jr_385_4706:
    nop
    inc bc
    sbc h
    set 1, h
    nop
    call z, $bb8a
    call z, $89cc
    cp e
    call z, $9c01
    adc b
    xor [hl]
    xor d
    sbc d
    sbc c
    sbc [hl]
    ld bc, $50c3
    sbc d
    nop
    inc bc
    sbc b
    nop
    inc bc
    adc b
    sbc c
    sbc c
    xor c
    or b
    ld [bc], a
    or [hl]
    ld sp, hl
    ld bc, $100f
    inc bc
    jp c, $33f9

    inc sp
    ld c, b
    db $d3
    nop
    inc bc
    inc sp
    ccf
    jr nc, jr_385_4740

    db $d3
    inc sp
    db $d3

jr_385_4740:
    nop
    db $dd
    dec c
    db $d3
    or e
    set 3, h
    cp l
    cp e
    jr z, jr_385_4706

    call z, $5e00
    bit 6, b
    ld a, [hl]
    call z, $000c
    rrca
    call z, $cbbb
    ret nc

jr_385_4759:
    nop
    inc d
    nop
    dec de
    jr nz, jr_385_4762

    nop
    add d
    ld b, d

jr_385_4762:
    cp e
    ld d, b
    ld a, [de]
    ret nz

    cp e
    rrc h
    nop
    rrca
    set 0, b
    nop
    ld [de], a
    db $10
    ld [hl], $bc
    cp e
    srl h
    jp $15bb


    inc a
    inc sp
    jp $c4d0


    inc c
    ld b, b
    inc bc
    dec sp
    ld b, b
    inc bc
    or a
    ret nz

    ld bc, $00cc
    ldh [c], a
    nop
    ld d, e
    cp h
    jr nc, jr_385_4791

    nop
    ldh [rNR10], a

jr_385_4791:
    add h
    push bc
    jr nz, @+$05

    nop
    ld a, e
    set 1, h
    rlc b
    dec b
    cp h
    db $10
    ld c, $61
    db $db
    jr nc, jr_385_480a

    nop
    ld l, c
    xor h
    adc c
    adc b
    rlc d
    ret c

    jr nz, jr_385_4759

    sbc c
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    adc c
    jp nc, Jump_000_38bb

    cp e
    dec l
    ld d, b
    dec de
    db $10
    ld bc, $e300
    rst RST_18
    adc b
    adc b
    ld bc, $bf98
    adc b
    adc b
    add hl, hl
    jp nc, $0088

    inc e
    ld a, a
    add hl, hl
    ld b, b
    cp e
    add b
    ld bc, $b310
    db $10
    cp d
    nop
    or h
    jr nc, jr_385_47e0

    nop
    inc bc
    rst RST_38
    nop
    ld h, e
    nop
    ld [hl], c

jr_385_47e0:
    nop
    inc bc
    db $10
    db $e3
    db $10
    inc b
    ld h, b
    inc bc
    nop
    dec de
    ld bc, $9363
    nop
    ld bc, $3c3c
    nop
    inc b
    jp Jump_000_01cb


    scf
    nop
    rst RST_20
    ld a, h
    inc sp
    db $10
    rlca
    nop
    ld b, $f0
    ld bc, $d400
    ld [de], a
    ld b, h
    inc sp
    dec c
    rst RST_28
    ld b, b
    inc bc

jr_385_480a:
    nop
    inc c
    jr nz, jr_385_4811

    inc hl
    jr nc, jr_385_4814

jr_385_4811:
    db $10

jr_385_4812:
    db $e3
    and b

jr_385_4814:
    inc bc
    jr nz, jr_385_4812

    db $ec
    ld bc, $01df
    db $e4
    nop
    dec e
    adc $b0
    xor d
    sub b
    or l
    call z, Call_385_7fbc
    call z, Call_385_5f01
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $bb10
    or b
    and $30
    db $d3
    db $10
    jp nz, Jump_000_20a7

    inc bc
    cp h
    nop
    inc bc
    call z, Call_000_10cb
    ldh a, [rP1]
    jp c, $ff10

    rst RST_38
    nop
    ld d, h
    nop

jr_385_4847:
    rra
    ret nz

    ld bc, $e720
    ld b, b
    rlca
    ldh [rNR31], a
    ld d, b
    di
    db $10
    rlca
    add c
    nop
    inc bc
    db $d3
    inc a
    inc sp
    dec l
    ld [bc], a
    inc sp
    inc bc
    ld a, c
    xor $10
    di
    db $10
    sbc $20
    di
    ld [bc], a
    jr nc, jr_385_4878

    nop
    ld b, $f0
    ld bc, $0600
    xor [hl]
    sbc b
    nop
    and b
    add a
    inc b
    cpl
    inc b
    inc sp

jr_385_4878:
    and b
    db $ed
    dec b
    ld d, h
    inc b
    ld l, h
    sub b
    dec e
    dec a
    nop
    ld d, a
    db $10
    inc bc
    reti


    nop
    inc bc
    nop
    sbc c
    dec a
    db $d3
    inc sp
    sbc c
    reti


    db $dd
    inc sp
    nop
    sbc [hl]
    jp hl


    nop
    ld [hl-], a
    ldh [$ffe9], a
    nop
    jr nz, jr_385_4847

    nop
    inc bc
    nop
    ld de, $3300
    nop
    sbc l
    and c
    ld [hl], e
    db $dd
    inc sp
    ld a, [bc]
    inc sp
    ld [hl+], a
    nop
    jp nc, Jump_385_7a11

    ld [hl+], a
    nop
    sbc $cc
    ld b, b
    cp h
    nop
    rst RST_20
    jp $accc


    jp z, Jump_000_3333

    nop
    ld a, d
    xor b
    inc sp
    inc sp
    db $e3
    adc b
    inc sp
    inc sp
    ld h, $2d
    adc d
    nop
    and e
    xor [hl]
    ld [hl+], a
    inc b
    sbc a
    db $10
    call nz, Call_000_00ac
    jp z, $cccc

    ld a, d
    jp z, $ccc3

    adc d
    nop
    xor d
    xor d
    inc a
    adc c
    adc c
    and a
    jp $0088


    adc b
    ld a, [hl-]
    call z, $a999
    ld [hl+], a
    ld [hl+], a
    sbc c
    ld d, $e9
    cp $ef
    nop
    ld e, $33
    nop
    and $00
    inc bc
    db $d3
    jr jr_385_491c

    call z, $03cc
    ld l, e
    nop
    db $db
    dec l
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    sbc c
    xor [hl]
    xor d
    xor d
    sbc c
    sbc c
    rst RST_28
    ld [hl], d
    xor $10
    rst RST_10
    nop
    ldh [c], a
    ldh [rSB], a
    cp $ff
    ld d, $4f
    rst RST_38
    rst RST_38
    dec d
    ld d, d

jr_385_491c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $a2b6
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffd0], a
    ld bc, $83f5
    sub l
    add a
    jp hl


    rst RST_28
    xor d
    sbc [hl]
    rst RST_28
    ld [bc], a
    xor d
    xor a
    adc [hl]
    ld c, $ff
    ldh a, [$fff0]
    jr z, jr_385_4940

jr_385_4940:
    nop
    nop
    rst RST_28
    adc b
    ld hl, sp+$0f
    ld a, [$88ef]
    nop
    add sp, -$56
    ld a, [$888e]
    xor a
    ld a, [$09ff]
    adc b
    ldh a, [rIE]
    nop
    dec b
    ld h, a
    nop
    ldh a, [$ff50]
    rra
    ld a, [bc]
    rst RST_38
    rst RST_28
    sbc c
    ld sp, hl
    nop
    dec h
    sbc c
    nop
    and [hl]
    sbc a
    ld a, l
    add sp, $00
    rla
    nop
    inc bc
    ld h, $47
    ld d, b
    ld bc, $0b10
    ld sp, hl
    nop
    inc b
    add d
    db $10
    dec h
    sbc [hl]
    sbc c
    rrca
    nop
    ldh a, [$ffc1]
    ld [de], a
    nop
    nop
    nop
    db $10
    jr nz, jr_385_4987

jr_385_4987:
    nop
    nop
    ld l, $47
    rst RST_38
    ld a, a
    db $10
    ld c, d
    jr jr_385_49fc

    nop
    sbc a
    ld b, d
    sbc a
    ld hl, $0490
    ld d, l
    ld a, a

jr_385_499a:
    nop
    adc $76
    inc l
    ld h, d
    xor b
    ld c, l
    db $dd
    ld a, a
    nop
    ld a, e
    ld [hl], a
    push de
    ld h, d
    push hl
    inc l
    nop
    nop
    stop
    ld [$3300], sp
    nop
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $aa9e
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    xor d
    xor d
    xor d
    inc e
    sbc d
    adc b
    adc b
    ldh a, [rNR22]
    ld b, b
    dec e
    nop
    inc bc
    adc b
    xor c
    ld a, [hl]
    ld a, [bc]
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $15e0
    sbc [hl]
    xor d
    xor d
    nop
    inc b
    sbc c
    nop
    add hl, bc
    sbc d
    db $10
    ld c, $c2
    ldh a, [rNR42]
    db $10
    xor c
    nop
    nop
    sbc c
    sbc c
    nop
    xor [hl]
    sbc c

jr_385_49fc:
    inc b
    sbc c
    adc c
    ldh [$ffae], a
    sbc c
    nop
    dec hl
    xor $ee
    add b
    ld [hl], b
    dec e
    and b
    sbc d
    nop
    xor d
    adc c
    adc b
    xor d
    jr nz, jr_385_499a

    adc b
    nop
    ld bc, $eea8
    xor c
    xor $0e

jr_385_4a1a:
    inc sp
    nop
    ld c, $80
    dec sp
    ld b, b
    ld d, $ee
    ld [$1490], a
    ld h, b
    ld a, [hl-]
    ld b, h
    xor d
    nop
    ld [hl], $98
    ld a, [bc]
    adc d
    nop
    inc b
    ldh [$ffae], a
    xor e
    ld de, $ae0b
    ld de, $8e0f
    ld d, b
    add a
    xor d
    ld b, b
    cp $10
    ld b, $4a
    sbc b
    nop
    inc b
    adc b
    sbc b
    db $10
    ld c, a
    ld a, [bc]
    jr nz, jr_385_4a4e

    adc [hl]
    inc bc
    adc b

jr_385_4a4e:
    add hl, bc
    nop
    ldh [$ff98], a
    xor c
    ldh a, [rHDMA3]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffbd], a
    nop
    inc bc
    adc d
    ld [hl], c
    xor [hl]
    ld bc, $88aa
    nop
    and b
    adc b
    adc b
    and b
    nop
    call z, Call_000_0085
    ld [bc], a
    xor $88
    adc b
    jp hl


    nop
    xor a
    ld c, $11
    ld a, [de]
    add e
    ld hl, $8802
    adc b
    add sp, -$12
    adc b
    ld bc, $811b
    jr c, jr_385_4a1a

    ld sp, $a91f
    xor $00
    rst RST_08

Jump_385_4a90:
    sbc b
    xor $ee
    xor $58
    adc d
    nop
    ei
    ldh [$ff60], a
    ei
    nop
    ld e, [hl]
    xor $00
    and b
    inc c
    ld a, d
    ld [hl], a
    nop
    sbc [hl]
    nop
    db $e3
    nop
    inc bc
    jp hl


    ldh [rP1], a
    xor c
    nop
    sbc b
    xor $a9
    nop
    adc [hl]
    jp hl


    add d
    nop
    rst RST_30
    add sp, $0a
    nop
    xor d
    sbc c
    ld bc, $9a07
    db $fd
    pop af
    ld d, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0090
    ld [bc], a
    ld h, b
    ld a, c
    nop
    inc bc
    nop
    sub a
    ld a, c
    ld [hl], a
    nop
    sub b
    ld [hl], a
    ld d, l
    ld [hl], a
    nop
    ld b, $97
    nop
    ld b, $e9
    nop
    ld b, $0e
    nop
    ld b, $08
    nop
    ld [hl], a
    jp hl


    ld c, $00
    inc bc
    nop
    nop
    sub a
    rst RST_38
    nop
    add [hl]
    nop
    ld b, $a1
    rst RST_30
    ldh a, [rSB]
    ld hl, $002f
    ld d, e
    ld hl, $6033
    inc bc
    and h
    nop
    ldh [c], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    adc b
    nop
    inc bc
    ld a, b
    ld a, b
    nop
    ld [hl], a
    add a
    add a
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add b
    ld d, c
    inc sp
    adc b
    adc b
    add a
    sbc b
    sbc b
    ld c, $87
    jp z, Jump_000_3c01

    ld [hl], b
    ld de, $af88
    nop
    inc bc
    cp a
    nop
    inc bc
    ld l, b
    or l
    nop
    inc bc
    ld hl, sp+$50
    ld e, h
    db $10
    ld a, e
    add hl, bc
    nop
    inc bc
    add sp, $40
    inc bc
    ld e, d
    xor a
    nop
    inc bc
    adc a
    ldh a, [$ff90]
    ldh a, [rSB]
    sub b
    nop
    db $db
    ld a, [hl]
    or a
    nop
    push bc
    ldh [rSB], a
    sbc h
    ldh a, [rNR33]
    nop
    nop
    ldh [c], a
    ldh a, [$ffd7]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld [hl], b
    ld bc, $eb50
    inc de
    ld e, a
    ld de, $1003
    inc bc
    or e
    rra
    ld b, b
    ld bc, $12a8
    ld a, [hl+]
    sbc c
    nop
    inc bc
    sbc d
    nop
    inc b
    sbc [hl]
    sbc c
    sbc c
    ld a, [hl-]
    sbc c
    and b
    nop
    inc bc
    db $10
    db $e3
    nop
    inc bc
    ret


    ld [bc], a
    inc hl
    cp h
    db $10
    adc b
    adc b
    ret z

    nop
    inc bc
    ret


    call z, $9998
    jr nz, jr_385_4bb7

    call z, $1a00
    xor $99
    sbc c
    jp hl


    rrca
    nop
    xor [hl]
    inc l
    nop
    nop
    call z, $2dc2
    nop
    ld bc, $2bbb
    call z, $bb02
    dec hl
    ld [hl+], a
    nop
    rlca
    add a
    nop
    rrca
    ld [bc], a
    nop
    nop
    ld [hl+], a
    ldh a, [$ff87]
    ldh a, [rSB]
    ldh a, [rSB]
    add b

jr_385_4bb7:
    db $10
    ld bc, $00cc
    nop
    ret nz

    cp e
    nop
    nop
    inc a
    cp h
    cp e
    nop
    ld b, $00
    rlca
    add b
    jr jr_385_4bca

jr_385_4bca:
    add hl, de
    cp e
    cp e
    ld c, a
    call z, $0300
    cp e
    call z, Call_000_0220
    nop
    ld bc, $3ce0
    ld [hl], b
    inc hl
    ld e, b
    inc c
    nop
    inc bc
    db $db
    ldh a, [$ff5e]
    jr nz, jr_385_4be5

    db $dd

jr_385_4be5:
    nop
    nop
    ld bc, $33d0
    nop
    ret nc

    db $dd
    db $dd
    ldh [rP1], a
    ret z

    ld d, b
    nop
    inc b
    ld e, b
    nop
    nop
    ldh a, [rP1]
    sbc a
    sbc c
    sbc c
    ld [bc], a
    db $dd
    db $ed
    sbc c
    sbc c
    inc sp
    di
    jr nc, jr_385_4c08

    dec a
    ld e, d
    inc sp

jr_385_4c08:
    ld de, $0f05
    inc b
    ld a, e
    ld d, b
    inc bc
    ld c, $00
    inc bc
    ld sp, hl
    cp a
    ld b, b
    inc bc
    jp hl


    nop
    inc bc
    nop

jr_385_4c1a:
    inc d
    ldh a, [$ff5b]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $c040
    nop
    xor h
    or e
    swap e
    nop
    or e
    inc a
    add b
    jr nc, jr_385_4c33

    ret nc

    inc sp
    inc sp

jr_385_4c33:
    nop
    call Call_000_3333
    ld a, [hl+]
    ret nc

    call z, Call_000_0330
    cp h
    nop
    call nz, Call_000_00c3
    inc bc
    inc sp
    jp $ee00


    db $10
    dec c
    inc sp
    inc sp
    jp Jump_000_00bb


    ld [bc], a
    jr nc, jr_385_4c53

    pop hl
    jr nz, @+$1f

jr_385_4c53:
    ldh a, [rSB]
    sub b
    ld bc, $b3dd
    cp e
    cp e
    nop
    ld [bc], a
    jr nc, jr_385_4c1a

    bit 0, b
    inc bc
    or b
    ld bc, $bbbc
    db $db
    dec a
    add hl, bc
    sbc a
    sbc c
    cp e
    call c, $0300
    res 5, l
    nop
    inc bc
    ld [bc], a
    inc l
    sbc c
    cp e
    cp e
    call c, Call_000_0189
    ccf
    sub d
    nop
    cp e
    call z, $9dcc
    set 1, e
    call z, $a92c
    nop
    db $e3
    ld c, $00
    inc bc
    ld sp, hl
    dec b
    ld a, d
    add sp, -$67
    ld h, h
    ld c, e
    or d
    jr nc, jr_385_4c97

    add d

jr_385_4c97:
    nop
    inc bc
    ld bc, $0048
    call z, Call_000_0400
    call z, $cc00
    dec c
    ret nc

    adc $cc
    call c, $e8cd
    ld [bc], a
    rst RST_08
    call c, $88bc
    add sp, -$31
    ld [bc], a
    daa
    ld sp, hl
    sub h
    nop
    inc bc
    sbc c
    cp a
    ld h, c
    ld [hl], b
    dec c
    ld bc, $cb97
    inc c
    or b
    ld bc, $cb97
    ld d, c
    sbc e
    db $10
    inc bc
    set 1, l
    inc a
    inc a
    rlca
    inc sp
    call $c3cc
    inc sp
    pop af
    jr @+$32

    ld bc, $ef00
    ccf
    cp h
    inc sp
    nop
    inc b
    ldh a, [rNR24]
    jr nc, jr_385_4ce1

    db $10

jr_385_4ce1:
    push bc
    ld [de], a
    add hl, bc
    ldh a, [rNR24]
    ld hl, sp+$40
    rra
    jr nz, @-$0a

    ld [bc], a
    ld c, e
    ldh a, [rNR30]
    jr nz, jr_385_4cf2

    cp h

jr_385_4cf2:
    cp h
    call z, $dc78
    nop
    rst RST_20
    ld [bc], a
    dec [hl]
    ldh a, [rSB]
    db $10
    ld bc, $22dc
    adc b
    ld c, $88
    call z, $92bc
    dec b
    ld sp, hl
    ldh a, [rSB]
    db $10
    ld bc, $0128
    ld [hl+], a
    ld [hl+], a
    cp a
    or d
    cp e
    cp e
    call $19f0
    xor h
    ld h, b
    sbc a
    rlc c
    and l
    set 6, b
    add hl, de
    jr nc, jr_385_4d23

    nop

jr_385_4d23:
    nop
    db $10
    jr nz, jr_385_4d27

jr_385_4d27:
    nop
    nop
    ld l, $47
    rst RST_38
    ld a, a
    db $10
    ld c, d
    jr jr_385_4d9c

    nop
    sbc a
    ld b, d
    sbc a
    ld hl, $0490
    cp a
    ld b, e
    nop
    ccf
    inc sp
    cp e
    ld [hl+], a
    or e
    ld bc, $7fdd
    nop
    ld a, e
    ld [hl], a
    push de
    ld h, d
    cpl
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_385_4d9c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    adc [hl]
    sbc c
    nop
    ldh [$ff98], a
    ret z

    nop
    ldh [$ff9f], a
    db $ec
    nop
    ldh a, [$ff9c]
    adc $00
    rst RST_08
    call z, Call_000_00cc
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


    xor $0e
    nop
    call z, $eccc
    ld c, $ef
    xor $c8
    db $ec
    ld hl, sp+$00
    xor $88
    adc h
    rst RST_38
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
    ld c, $00
    nop
    nop
    add sp, $00
    nop
    nop
    adc b
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
    ldh a, [rP1]
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
    cpl
    nop
    nop
    nop
    ldh a, [$fff0]
    rst RST_08
    call z, Call_000_3fcc
    adc a
    call z, $f3c3
    inc sp
    ret z

    ccf
    ldh a, [c]
    ld [hl-], a
    inc sp
    jr c, jr_385_4eb0

    xor $ff
    adc a
    inc sp
    inc sp
    di
    adc b
    inc sp
    inc sp
    inc sp
    rst RST_08
    rst RST_08
    inc sp
    inc sp
    inc a
    adc h
    cpl
    rst RST_38
    nop
    adc h
    ccf
    inc sp
    rrca
    add e
    ccf
    inc sp
    di
    sbc h
    inc sp
    inc sp
    di
    sbc b
    inc sp
    inc sp
    db $fc
    ret z

    inc a
    inc sp
    jp $333c


    inc sp
    jp $c333


    inc sp
    inc hl
    xor $e8
    nop
    nop

jr_385_4eb0:
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
    rrca
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$33
    inc sp
    inc sp
    adc [hl]
    ld a, $c3
    inc sp
    ldh [$ff2e], a
    ld [hl+], a
    ldh a, [c]
    nop
    ldh [rNR43], a
    adc a
    nop
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
    inc sp
    inc hl
    inc a
    inc l
    inc sp
    ld [hl+], a
    ld l, $22
    cpl
    ld [hl+], a
    ldh [c], a
    xor $e8
    ld [hl+], a
    ld c, $00
    adc [hl]
    xor $00
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
    ldh [$ffee], a
    xor $00
    adc [hl]
    adc c
    call z, $fe00
    ret


    cp $00
    rst RST_08
    jp hl


    adc h
    ldh a, [$ffcc]
    call z, $ffcc
    call z, $cccc
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
    db $ec
    xor $00
    nop
    adc b
    adc b
    xor $00
    rst RST_28
    adc [hl]
    adc b
    ld c, $2f
    ldh a, [c]
    adc a
    add sp, -$08
    inc sp
    ldh a, [c]
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
    ldh a, [rP1]
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
    ccf
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
    adc [hl]
    di
    ret z

    inc a
    call z, $833f
    db $fc
    inc sp
    cpl
    inc sp
    add e
    jp $fee3


    rst RST_38
    adc b
    inc sp
    inc sp
    di
    adc b
    inc sp
    inc sp
    inc sp
    rst RST_08
    rst RST_08
    inc sp
    inc sp
    inc a
    ld hl, sp+$33
    jp $f833


    inc sp
    inc sp
    adc a
    ld hl, sp+$33
    inc sp
    di
    sbc b
    inc sp
    inc sp
    di
    sbc b
    inc sp
    inc sp
    call z, Call_000_3ccc
    inc sp
    jp Jump_000_3333


    inc sp
    inc hl
    inc sp
    jp Jump_000_2333


    inc sp
    inc hl
    inc a
    inc l
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    ldh [c], a
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
    adc [hl]
    ld l, $c2
    inc a
    ldh [$ffee], a
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    xor $8f
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
    inc sp
    ld [hl+], a
    ld l, $e2
    cpl
    ld [hl+], a
    xor $0e
    add sp, -$1e
    nop
    nop
    adc [hl]
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    add $ce
    db $fc
    ld hl, sp-$10
    ldh a, [rP1]
    ld bc, $3931
    rra
    rrca
    rrca
    rlca
    ldh [$ffe0], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    inc bc
    inc bc
    ld bc, $0101
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
    ld bc, $2222
    nop
    dec b
    jr nz, @+$46

    ld b, h
    nop
    ld b, d
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    and b
    ret nz

    dec e
    ld [bc], a
    nop
    inc bc
    inc hl
    ld bc, $0000
    inc [hl]
    inc bc
    inc de
    ld [bc], a
    nop
    inc sp
    inc sp
    ld [de], a
    ldh a, [$ff3e]
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
    add d
    or b
    ld bc, $3331
    inc sp
    nop
    ld sp, $f300
    db $10
    sub d
    ld b, b
    inc bc
    nop
    ld hl, $0300
    db $10
    ld hl, $1900
    inc e
    add b
    nop
    rlca
    ld b, e
    inc sp
    inc sp
    inc sp
    ld bc, $3332
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc de
    ld [hl+], a

jr_385_51f9:
    ld [hl+], a
    ret nc

    db $10
    ld [$0c30], sp
    ld hl, $0300
    inc d
    ld hl, $3322
    jp z, Jump_385_4a90

    ld bc, $0016
    inc de
    nop
    inc bc
    jp $0800


    inc sp
    adc a
    nop
    ld [$3333], sp
    inc c
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld c, h
    ld b, h
    add b
    ld hl, $40ef
    db $e4
    ld b, h
    nop
    ld c, h
    ld c, [hl]
    ld c, [hl]
    nop
    nop
    ld [de], a
    ld b, h
    inc d
    ret nz

    inc sp
    ld b, h
    inc [hl]
    nop
    ret nz

    inc sp
    jp Jump_000_1033


    inc de
    inc e
    push bc
    ld [bc], a
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    ld b, h
    jr nz, jr_385_5257

    xor $03
    ld b, h

jr_385_5257:
    inc [hl]
    db $e3
    inc sp
    inc [hl]
    inc sp
    ld bc, $1030
    ld bc, $2327
    inc e
    nop
    ld [bc], a
    ld d, l
    pop bc
    ld [de], a
    inc bc
    ld de, $0023
    inc bc
    ld bc, $3e0c
    inc sp
    inc sp
    inc de
    inc de
    inc sp
    nop
    jr c, jr_385_51f9

    db $10
    rra
    ld [de], a
    jp Jump_000_1233


    ld hl, $a113
    rra
    rst RST_38
    sub c
    daa
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ld bc, $22e1
    ld d, c
    ld d, l
    ret nz

    inc l
    nop
    inc bc
    nop
    ld hl, $555c
    inc l
    jp nz, $5512

    inc a
    nop
    ld [de], a
    jp nz, Jump_000_3cd5

    ld [hl+], a
    ld hl, $3cdc
    nop
    ld [hl+], a
    ld de, $3c22
    ld [hl+], a
    ld bc, $11c1
    nop
    ld d, l
    ld d, l
    push de
    ld d, l
    ld d, l
    db $dd
    ld e, l
    push de
    jr jr_385_5332

    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    ld d, b
    ld bc, $d156
    ld h, [hl]
    nop
    ld d, [hl]
    dec e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop de
    ld hl, $1210
    inc sp
    ld d, l
    nop
    inc bc
    ld e, l
    ld hl, $3212
    nop
    sub $2c
    ld [de], a
    ld [hl-], a
    ld d, $22
    ld [de], a
    ld [hl-], a
    nop
    dec l
    ld [hl+], a
    ld de, $2232
    jp nz, Jump_000_321e

    dec c
    ld [hl+], a
    pop hl
    db $10
    ld [hl+], a
    ld [de], a
    rrca
    ret nc

jr_385_52fb:
    inc bc
    jp $0300


    ccf
    inc sp
    ld c, $30
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, c
    ld [hl+], a
    inc c
    nop
    inc bc
    ld b, c
    ld [de], a
    db $10
    inc bc
    db $10
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ld sp, $0a03
    nop
    ld c, h
    ret nz

    ld [hl+], a
    ld [de], a
    ld b, e
    db $10
    ld [hl+], a
    ld [de], a
    nop
    inc sp
    db $10
    ld [hl+], a

jr_385_5332:
    xor $31
    ld de, $222c
    jr nz, jr_385_52fb

    inc l
    nop
    rst RST_20
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld d, $34
    inc hl
    ld [hl+], a
    ld [bc], a
    rlca
    inc hl
    ld [hl+], a
    inc de
    ld bc, $13e2
    inc c
    inc sp
    inc hl
    ld sp, $01e1
    ld b, c
    inc b
    dec b
    inc l
    ld [hl+], a
    ld d, h
    ld c, $03
    ld b, l
    ldh [c], a
    nop
    inc bc
    inc de
    inc de
    ld d, c
    ld c, $10
    add [hl]
    ld [bc], a
    ld [de], a
    db $10
    inc hl
    ld hl, $24e2
    dec hl
    nop
    rla
    nop
    and d
    db $10
    inc h
    ld [hl+], a
    nop
    inc h
    inc hl
    ld [hl+], a
    ld bc, $0300
    ldh [c], a
    ld h, $00
    inc sp
    jr nz, jr_385_53ad

    pop hl
    rst RST_20
    ldh a, [$ff91]
    ld [hl], b
    ld bc, $fc7e
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00e1
    ld e, b
    ld de, $0500
    ldh [$fff0], a
    jr @+$32

    ld bc, $312c
    ld [de], a
    nop
    inc e
    ld [hl+], a
    jp nz, $22ce

    pop hl
    xor $10
    and b

jr_385_53ad:
    ld [de], a
    set 4, c
    ret nc

    rra
    ld [de], a
    ld [de], a
    pop hl
    xor $21
    nop
    jp nz, $eeee

    ld [hl+], a
    db $ec
    nop
    ld [hl], b
    xor $80
    ldh a, [c]
    ret nc

    nop
    ld sp, $be12
    cp [hl]
    ld e, $e1
    ld [bc], a
    and a
    xor d
    rst RST_20
    xor $ee
    xor $f0
    dec e
    nop
    inc bc
    nop
    ld [$0007], a
    nop
    rst RST_20
    nop
    inc bc
    ldh a, [$ffeb]
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
    jr nc, jr_385_5405

    db $10

jr_385_5405:
    jr nz, jr_385_5407

jr_385_5407:
    nop
    nop
    ld e, b
    ld [hl-], a
    dec h
    add hl, hl
    ld l, c
    ld e, [hl]
    db $ed
    ld l, [hl]
    nop
    ld d, e
    ld [hl], a
    call nc, Call_385_7b20
    ld sp, $1ce8
    nop
    ldh a, [$ff3d]
    adc l
    ld sp, $6339
    rst RST_38
    ld a, a
    nop
    rst RST_20
    ld d, c
    xor a
    inc e
    nop
    nop
    reti


    ld d, e
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
    ldh a, [rSB]
    nop
    ld [hl+], a
    add b
    nop
    ld [bc], a
    ld b, h
    nop
    ret nz

    ld b, e
    ld b, h
    nop
    inc a
    nop
    ld b, h
    ld b, h
    ret nz

    inc sp
    ld b, e
    ld b, h
    inc a
    inc sp
    inc b

jr_385_5473:
    inc sp
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    dec d
    inc [hl]
    ld [de], a
    add hl, bc
    ld b, h
    ld b, h
    ld b, h
    inc sp
    jr nc, jr_385_5486

    inc [hl]
    inc sp
    nop

jr_385_5486:
    ld [bc], a
    sbc l
    nop
    add hl, de
    inc sp
    inc hl
    nop
    inc bc
    nop
    inc sp
    jr nc, @+$03

    ld bc, $0300
    ld e, a
    inc de
    ld b, b
    inc bc

jr_385_5499:
    ld [de], a
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    add b
    ld bc, $0020
    inc bc
    ld b, d
    nop
    nop
    jr z, jr_385_5473

    ld b, h
    ld b, b
    rrca
    ret nz

    nop
    ld [bc], a
    call z, $cc00
    inc b
    ld [hl-], a
    inc sp
    inc l
    ld b, e
    ld b, h
    nop
    reti


    ld b, h
    inc [hl]
    ret z

    nop
    rl b
    inc bc
    inc sp
    ld [hl-], a
    jr nz, jr_385_5499

    inc sp
    inc sp
    call z, $cc01

jr_385_54d4:
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    jp nz, $002c

    jp nc, Jump_000_2270

    db $10
    rst RST_10
    ld b, b
    rst RST_18
    db $10
    ld a, [bc]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    xor b
    db $10
    ld bc, $0012
    ld [bc], a
    ld bc, $0200
    nop
    ld [de], a
    ld c, $00
    nop
    nop
    inc hl
    db $e3
    nop
    nop
    ld [hl-], a
    ld [hl+], a
    ld a, a
    ld c, $20
    rst RST_30
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    or b
    ld bc, HeaderMaskROMVersion
    or e
    ld b, h
    ld b, h
    nop
    jr nz, jr_385_54d4

    nop
    inc bc
    inc a
    ld de, $01bb
    or e
    nop
    call nc, Call_000_00c0
    cp c
    db $10
    rst RST_18
    nop
    inc bc
    ld hl, $44af
    nop
    rlca
    ld bc, $31b3
    or [hl]
    ldh [rSB], a
    ld b, b
    rst RST_20
    xor $20
    rlca
    ld de, $000e
    rlca
    inc hl
    nop
    rst RST_38
    db $10
    inc bc
    nop
    ei
    inc hl
    db $10
    ldh [c], a
    nop

jr_385_5549:
    ld [hl-], a
    nop
    add sp, $23
    inc hl
    ld [hl-], a
    db $e3
    or e
    ld bc, $1303
    nop
    inc bc
    nop
    dec d
    ld [hl+], a
    ld [hl-], a
    ld sp, $0212
    inc e
    rst RST_38
    ret nz

    adc l
    ld bc, $201a
    inc bc
    ld d, d
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    jr nc, jr_385_5575

    db $10

jr_385_5575:
    db $e3
    jr nz, @+$05

    nop
    cp c
    stop
    or c
    nop
    inc hl
    ld hl, $1022
    inc bc
    ld [hl+], a
    nop
    db $10
    jr nc, jr_385_558b

    ret nz

    db $eb
    db $fc

jr_385_558b:
    jr nz, jr_385_5549

    sub b
    ld bc, $e600
    ldh [rNR13], a
    ldh a, [rSB]
    jr nz, @+$03

    jp nz, $e8c2

    ld [bc], a
    nop
    ld [de], a
    inc b
    nop
    inc bc
    jp nz, $0300

    ld [hl+], a
    ld [hl+], a
    inc l
    daa
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld b, $00
    ldh [c], a
    add b
    inc bc
    ld [de], a
    di
    ld d, c
    inc bc
    cp $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    nop
    ld hl, $00a4
    rst RST_20
    inc de
    nop
    inc bc
    inc hl
    ld hl, $0300
    ld [de], a
    nop
    rlca
    ret nz

    inc hl
    ld [hl+], a
    nop
    ld b, c
    db $10
    inc bc
    nop
    rst RST_38
    nop
    inc bc
    xor b
    ret nc

    ld bc, $0011
    or e
    ldh [c], a
    nop
    inc b
    ld bc, $cc10
    jr c, @+$2e

    ld c, $01
    daa
    ldh a, [rSB]
    jr nz, jr_385_55f1

    db $ec

jr_385_55f1:
    ld [hl+], a
    ld [hl+], a
    ld h, $e1
    ld c, $00
    rlca
    ld c, $22
    db $10
    inc hl
    add b
    inc bc
    ldh [c], a
    ld a, [$0300]
    db $10
    scf
    ld hl, $1063
    dec bc
    nop
    add d
    pop hl
    nop
    inc bc
    db $ec
    cp a
    pop bc
    inc bc
    jp nz, Jump_000_0002

    jr nz, jr_385_5632

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, $ed40

    nop
    inc bc
    ld sp, $f412
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ldh [rP1], a
    nop
    ld c, h
    ld [hl+], a
    ld [hl+], a
    db $10

jr_385_5632:
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, c
    inc [hl]
    ld [hl+], a
    ld [de], a
    ld b, h
    inc hl
    ld [hl+], a
    jp nz, Jump_000_00a9

    ld a, [bc]
    ld sp, $d201
    ld sp, $a601
    ld [hl-], a
    ld l, $01
    xor d
    ld a, l
    ld e, $10
    or [hl]
    ld de, $23e3
    rst RST_10
    ld [de], a
    db $d3
    ld d, d
    rst RST_20
    inc hl
    inc h
    cp a
    or a
    nop
    ld e, $e2
    ldh a, [$fffe]
    ld h, b
    ld bc, $2012
    db $e3
    ld b, b
    rst RST_30
    db $10
    inc bc
    ld [hl], e
    ld [de], a
    nop
    ld c, e
    db $10
    inc bc
    ld bc, $3262
    ld b, h
    ld [de], a
    ld a, [hl-]
    nop
    db $e3
    xor a
    sub b
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc sp
    db $10
    inc bc
    nop
    rst RST_38
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2ee0
    ld [de], a
    ld de, $f0ff
    dec d
    ld [hl], b
    ld bc, $e710
    ldh a, [$ff15]
    add l
    db $f4
    nop
    jp z, Jump_000_15f0

    ld [hl], b
    ld bc, $240f
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $ff12
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_385_56bf

jr_385_56bf:
    nop
    nop
    ld e, b
    ld [hl-], a
    db $ed
    inc l
    ld e, b
    ld e, l
    db $fd
    ld h, l
    nop
    sbc a
    ld l, d
    call nc, Call_385_7b20
    ld sp, $1ce8
    nop
    ldh a, [$ff3d]
    adc l
    ld sp, $6339
    rst RST_38
    ld a, a
    nop
    sub $2d
    xor a
    inc e
    nop
    nop
    reti


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    rrca
    rst RST_08
    call z, $fdcc
    rst RST_18
    call z, $fddc
    rst RST_18
    db $dd
    db $dd
    db $dd
    ldh a, [$ffdd]
    db $dd
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
    rrca
    nop
    nop
    nop
    db $fd
    rrca
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
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
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    rst RST_08
    rst RST_38
    sbc $dd
    rst RST_08
    call z, $dddd
    db $fc
    call z, $dfdd
    call z, $fddc
    db $fd
    rst RST_08
    rst RST_18
    db $dd
    db $dd
    rst RST_38
    or $fd
    db $fd
    ld l, a
    ld h, [hl]
    ld l, a
    rst RST_18
    db $fd
    ld h, [hl]
    and $dd
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $ed
    ld c, $00
    db $dd
    db $fd
    nop
    nop
    sbc $fd
    nop
    nop
    rst RST_18
    db $fd
    xor $0e
    rst RST_18
    db $fd
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
    ldh [$ffdc], a
    nop
    nop
    ldh [$ffdc], a
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
    ld c, $ee
    sbc $ed
    xor $cc
    call c, $e0dd
    xor $cc
    db $dd
    nop
    xor $ee
    xor $00
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
    sbc $dd
    xor $0e
    db $ed
    db $dd
    ld c, $00
    xor $cd
    db $ec
    nop
    xor $ce
    db $ec
    nop
    ld c, $e0
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

Call_385_58cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rst RST_08
    call z, Call_000_00ff
    call z, $dccc
    rst RST_38
    call $ddcc
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $fc
    rst RST_28
    db $dd
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
    rst RST_38
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
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
    rst RST_38
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    rst RST_18
    call z, $dddc
    db $dd
    rst RST_08
    call c, $ddfd
    call z, $dfdc
    rst RST_18
    db $fc
    db $dd
    db $dd
    db $dd
    ld l, a
    rst RST_18
    rst RST_18
    rst RST_28
    ld h, [hl]
    or $f6
    db $fd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc $6e
    ld h, [hl]
    ld h, [hl]
    sbc $dd
    db $fd
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    xor $00
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    rrca
    xor $00
    db $dd
    db $fd
    xor $0e
    rst RST_18
    db $fd
    xor $0e
    rst RST_18
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
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
    db $ed
    ld h, [hl]
    and $dd
    db $ed
    xor $de
    db $dd
    db $ed
    xor $ee
    xor $0e
    xor $e0
    xor $00
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
    db $ed
    db $dd
    ld c, $00
    db $ed
    db $dd
    db $ed
    nop
    xor $de
    db $dd
    ld c, $0e
    xor $dd
    ld c, $0e
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
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    ret nz

    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0022
    ld [bc], a
    ld b, h
    nop
    nop
    jr nz, jr_385_5b7d

    inc d
    nop
    ld b, d
    ld b, h
    jp RST_00


    ld [hl-], a
    inc [hl]
    inc sp
    nop
    ld sp, $3333
    nop
    ld a, [hl+]
    db $10
    ld [hl-], a
    jr nz, @+$05

    inc bc
    nop
    jr nz, @-$3d

    add b
    inc l
    ld bc, $00af
    inc bc
    jp Jump_000_0340


    inc c
    ldh a, [rWX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0020
    inc bc
    ld d, l
    jr nc, jr_385_5b76

jr_385_5b76:
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    inc de
    nop
    inc bc

jr_385_5b7d:
    ld [hl], e
    db $10
    db $eb
    nop
    ld [hl-], a
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    nop
    ld b, e
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld hl, $3331
    nop
    ld hl, $1577
    inc sp
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld [hl-], a
    inc b
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, $12
    nop
    db $e4
    inc sp
    inc de
    nop
    inc c
    nop
    inc sp
    inc sp
    jp $3300


    ld [hl-], a
    nop
    ld [hl-], a
    inc c
    inc sp
    inc hl
    inc hl
    jp nz, Jump_000_3333

    ld l, $22
    ld [hl+], a
    nop
    rlca
    ld [hl+], a
    nop
    add hl, sp
    ld bc, $f03b
    ld bc, $8011
    ld bc, $3124
    inc de
    dec bc
    nop
    ld [de], a
    inc sp
    ld b, a
    ld a, a
    dec bc
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc c
    db $10
    ld bc, $7730
    nop
    and $30
    inc bc
    jr nc, jr_385_5c60

    jr nc, jr_385_5bee

    nop
    db $10
    ld [hl], e

jr_385_5bee:
    ld d, a
    nop
    db $10
    ld h, c
    ld h, a
    nop
    nop
    nop
    or b
    ld h, a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld a, [bc]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    nop
    inc bc
    ld h, [hl]
    nop
    dec bc
    ld h, [hl]
    nop
    ld [hl], $33
    ld h, e
    ld h, [hl]
    sub e
    sbc c
    add hl, sp
    ld [hl], $00
    sbc c
    res 7, h
    ld [hl], $39
    db $dd
    call z, Call_000_0a32
    inc sp
    inc hl
    ld [hl+], a
    dec h
    nop
    ldh a, [$ff15]
    nop
    inc bc
    ld h, [hl]
    nop
    ld sp, $2333
    ld h, [hl]
    ld h, $33
    inc sp
    ld h, [hl]
    jr nz, jr_385_5c46

    inc sp
    nop
    inc h
    ld sp, $6133
    ld h, [hl]
    ld hl, $0180
    add hl, bc
    ld [hl], h
    or a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    halt
    ld [hl+], a
    nop
    ld [hl+], a
    ld h, h
    ld h, [hl]

jr_385_5c46:
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld h, h
    ld [hl+], a
    ld c, $22
    ld [hl+], a
    ld [hl+], a
    inc hl
    nop
    inc bc
    nop
    jr jr_385_5c56

    rra

jr_385_5c56:
    ld [de], a
    ld d, b
    ld hl, $2f52
    daa
    ld bc, $2209
    or a

jr_385_5c60:
    nop
    nop
    nop
    ld h, d
    halt
    inc e
    inc c
    ld b, d
    ld h, [hl]
    ld hl, $0112
    ld [hl+], a
    ld b, h
    dec hl
    ld [hl+], a
    ld [hl+], a
    or c
    ld [hl+], a
    pop af
    ccf
    ei
    add d
    ld h, a
    ldh a, [c]
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $20b0
    rst RST_20
    jr nc, jr_385_5c88

    ld [bc], a
    jr nc, jr_385_5cef

jr_385_5c88:
    nop
    db $10
    ld [hl], c
    ld d, a
    ld bc, $5703
    stop
    nop
    ld [hl], c
    ld bc, $9113
    ld [hl], a
    sub [hl]
    reti


    ld [bc], a
    xor d
    call $a996
    xor $ca
    db $10
    inc bc
    ld [hl], $01
    add hl, sp
    xor d
    call $9936
    db $db
    cp h
    nop
    rst RST_38
    ld [bc], a
    cp c
    ld h, [hl]
    ld [hl], $bb
    ld l, e
    ld h, l
    ld bc, $6110
    ld bc, $1966
    inc hl
    ld h, c
    ld h, [hl]
    ld d, $32
    nop
    inc bc
    ld b, b
    ld [hl+], a
    db $10
    inc bc
    ld h, e
    ld h, [hl]
    add hl, de
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_385_5cee

    or d
    nop
    inc bc
    dec hl
    ld h, [hl]
    ld d, $b2
    or d
    rlca
    inc hl
    inc sp
    inc sp
    inc de
    ld [hl-], a
    nop
    jp hl


    ld b, b
    ldh a, [c]
    jr nz, jr_385_5ce2

    ld b, b

jr_385_5ce2:
    or d
    nop
    inc bc
    dec hl
    cp e
    ld [de], a
    ld hl, $bbb2
    dec sp
    cp e
    dec de

jr_385_5cee:
    nop

jr_385_5cef:
    ldh [c], a
    ld [bc], a
    dec hl
    jr nz, jr_385_5d10

    jp nz, Jump_000_0a00

    db $10
    inc bc
    add e
    ld d, b
    ld bc, $2112
    ld [hl+], a
    ld [de], a
    pop bc
    db $10
    db $e3
    sub b
    rst RST_20
    cp $10
    dec bc
    db $10
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_385_5d10:
    ldh a, [rSB]
    nop
    or $91
    ld bc, $7b00
    sub [hl]
    ld e, c
    nop
    ret nz

    add hl, de
    nop
    di
    ld c, e
    ld e, h
    nop
    di
    ret nz

    ld l, c
    nop
    dec d
    ret nz

    ld d, b
    ld e, $10
    db $e3
    nop
    ld d, l
    cp e
    sbc h
    ld h, [hl]
    ld d, l
    ret


    ld h, c
    ld h, [hl]
    nop
    sub l
    call z, Call_385_666c
    sub [hl]
    inc c
    sub b
    sbc c
    db $10
    call z, Call_000_1000
    ld h, e
    ldh a, [c]
    ld h, [hl]
    or c
    cp e
    cp e
    dec b
    ret


    cp e
    cp e
    cp e
    add $00
    inc bc
    add hl, de
    nop
    inc bc
    ld b, b
    inc l
    nop
    inc bc
    inc e
    ld [hl+], a
    cp e
    cp e
    nop
    call z, Call_000_222e
    cp e
    inc b
    add hl, de
    inc e
    nop
    ld c, $f0
    ld bc, $0170
    dec de
    ld a, [bc]
    dec de
    ld de, $cbb1
    nop
    rlca
    ld bc, $0a00
    inc c
    nop
    cp e
    cp e
    rlc b
    cp e
    cp e
    inc c
    nop
    sbc a
    nop
    ld b, $00
    dec de
    nop
    add sp, -$0f
    rst RST_18
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
    ld bc, $2331
    ld bc, $1000
    inc sp
    or d
    nop
    db $10
    inc hl
    db $10
    inc bc
    sub [hl]
    nop
    di
    cp h
    dec hl

jr_385_5dab:
    ld bc, $cc3e
    ld d, b
    dec e
    ret nc

    ldh a, [$ffcc]
    inc bc
    or c
    cp e
    call z, $c000
    inc e
    and d
    rst RST_00
    nop
    xor $20
    nop
    dec hl
    ld bc, $bb51
    ld [hl+], a
    ld bc, $cc00
    rst RST_38
    ld [hl], b
    ld a, [de]
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
    nop
    nop
    db $10
    jr nz, jr_385_5df7

jr_385_5df7:
    nop
    nop

jr_385_5df9:
    adc a
    ld d, [hl]
    rst RST_20
    jr jr_385_5dab

    dec l
    ld sp, $003e
    sub $4a
    sbc l
    ld e, a
    ld e, e
    ld d, a
    rst RST_38
    ld [hl], e
    nop
    add hl, bc
    ld hl, $3e95
    sbc a
    ld d, [hl]
    ld l, e
    add hl, hl
    nop
    nop
    nop
    ld sp, $5d2d
    dec c
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
    jr nz, @+$03

    jr nz, jr_385_5df9

    nop
    inc bc
    ld b, d
    nop
    inc bc
    db $10
    ldh a, [rNR30]
    nop
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    nop
    nop
    ld b, h
    ld b, h
    inc hl
    ld [hl+], a
    ld hl, $4300
    ld b, h
    inc sp
    db $10
    ld [hl-], a
    inc sp
    inc sp
    nop
    ld de, $222c
    ld [hl-], a
    ldh a, [rNR51]
    nop
    nop
    ld [de], a
    nop
    inc bc
    cpl
    inc sp
    ld bc, $0300
    jp nz, $1bf0

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

    ld bc, $0910
    ld [hl+], a
    inc sp
    nop
    stop
    db $eb
    ld sp, $1033
    di
    rla
    ld [hl+], a
    db $10
    ld [hl+], a
    ld bc, $2105
    nop
    inc bc
    nop
    ld [$0710], sp
    xor b
    db $10
    db $e3
    inc hl
    nop
    inc bc
    ld [hl+], a
    db $10
    inc bc
    inc c
    nop
    nop
    ld c, c
    jp nz, $0300

    ld [hl+], a
    inc e
    nop
    inc bc
    ld [de], a
    inc c
    ld bc, $ff2f
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ld d, b
    push hl
    nop
    inc bc
    ld bc, $20cb
    ld b, h
    ld bc, $30fe
    inc bc
    nop
    db $10
    inc sp
    ld b, h
    nop
    jr nz, @+$35

    inc sp
    ld de, $0080
    rst RST_28
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc sp
    inc hl
    inc b
    ld [hl+], a
    ld b, h
    inc [hl]
    inc sp
    inc hl
    nop

Call_385_5f01:
    inc bc
    inc sp
    ld b, h
    ld d, $33
    inc sp
    inc sp
    nop
    ld b, $23
    nop
    ld b, $00
    add hl, de
    ld [hl+], a
    ld d, a
    inc c
    nop
    inc bc
    inc de
    nop
    inc bc
    ld [hl-], a
    db $10
    ld a, [hl+]
    ret nc

    rlca
    db $10
    ld e, h

jr_385_5f1e:
    sub d
    ld bc, $0012
    inc de
    nop
    inc b
    inc sp
    inc de
    nop
    ld h, h
    inc sp
    db $10
    inc c
    nop
    inc hl
    ld bc, $3234
    ld [hl-], a
    jp nz, Jump_000_3f00

    inc hl
    inc hl
    ld de, $f031
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld b, d
    rst RST_08
    ld d, b
    ld bc, $0011
    rst RST_10
    ld d, l
    nop
    ld b, h
    ld [hl], a
    ld [bc], a
    ld [hl], a
    ld b, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc h
    jr nc, jr_385_5f1e

    ld [hl+], a
    adc b
    ld hl, $11d7
    ld de, $023b
    adc $b3
    ld b, h
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld d, a
    ld b, h
    ld [hl+], a
    ld d, a
    ld d, l
    db $10
    ld d, l
    ld d, l
    ld d, [hl]
    nop
    inc bc
    ld b, d
    ld d, h
    ld d, l
    ld d, l
    call nc, Call_000_2310
    nop
    ld [bc], a
    ld [hl+], a
    ld hl, $1b07
    db $10
    inc b
    or c
    ld [hl+], a
    ld e, l
    inc h
    nop
    dec b
    ld b, l
    ld b, b
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $0112
    rra
    ld d, h
    ld de, $0300
    pop bc
    ld [bc], a
    inc de
    rla
    nop
    inc bc
    sub a
    nop
    nop
    ld [hl+], a

jr_385_5fa0:
    dec de
    ld [hl], a
    ld bc, $6122
    ld [hl], a
    ld bc, $b21f
    ld h, c
    halt
    inc bc
    dec h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1380
    add e
    ld [hl], e
    nop
    nop
    ld b, b
    ld [hl], a
    nop
    stop
    ld h, c
    ld [hl], a
    nop
    ld sp, $466b
    db $10
    inc sp
    db $10
    or c
    cp e
    or b
    nop
    inc bc
    ld sp, $b123
    dec de
    sub b
    ld de, $66a2
    ld b, h
    nop
    rst RST_10
    ld [hl], a
    ld b, l
    inc h
    ld [hl], a
    nop
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    cp e
    ld [de], a
    ld de, $6111
    nop
    jr jr_385_5fa0

    ld de, $c101
    ld [hl+], a
    inc b
    ld h, d
    ld d, l
    ld b, l
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ld [hl+], a
    ld b, h

jr_385_5ffb:
    ld [hl+], a
    inc h
    ld b, [hl]
    nop
    daa
    ld h, [hl]
    ld h, [hl]
    inc h
    jr nz, jr_385_6008

    ld de, $611d

jr_385_6008:
    inc h
    ld [hl+], a
    nop
    ld hl, $cef0
    ld [hl], b
    ld bc, $002b
    rst RST_10
    ldh [c], a
    nop
    inc bc
    jr nz, jr_385_5ffb

    ld sp, $3318
    inc hl
    or c
    ld bc, $1247
    pop af
    db $10
    inc bc
    db $10
    ld [hl], a
    db $10
    inc bc
    db $10
    db $e3
    dec de
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc bc
    inc b
    sub [hl]
    nop
    dec de
    ld h, [hl]
    ld d, $00
    inc bc
    ld bc, $3e00
    ld h, c
    sub [hl]
    db $10
    inc bc
    pop af
    cp $f0
    ld bc, $01f0
    sub b
    ld bc, $0e31
    inc hl
    ld [de], a
    ld sp, $0031
    ld a, h
    db $10
    inc bc
    inc bc
    adc [hl]
    ld [hl+], a
    ld h, b
    or b
    ld de, $8068
    rra
    inc hl
    ld sp, $3232
    ld [hl+], a
    jr nz, jr_385_608b

    inc hl
    nop
    dec h
    ld [hl-], a
    ld [hl+], a
    call z, Call_000_22c1
    inc c
    ld [hl+], a
    cp e
    cp e
    inc e
    ld [hl+], a
    sub e
    ld h, c
    inc a
    inc sp
    inc sp
    ldh a, [rSB]
    push de
    ld de, $70e1
    ld bc, $1f90
    ld de, $22b1
    ld [hl-], a
    db $fd
    ld [bc], a
    db $e4
    ld [de], a
    rst RST_20
    ldh a, [$ff1f]
    db $10
    ccf
    ld [bc], a
    push hl
    ld [bc], a

jr_385_608b:
    rst RST_00
    jp nz, Jump_000_1600

    ldh [c], a
    db $10
    inc bc
    nop
    ld h, c
    or d
    db $d3
    ld l, c
    ld h, [hl]
    ret


    nop
    inc bc
    sbc c
    ld bc, $610c
    sub [hl]
    ret


    nop
    db $10
    sbc c
    nop
    ld a, [de]
    ld a, a
    call z, $c3f0
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
    ld bc, $2010
    nop
    nop
    nop
    adc a
    ld d, [hl]
    dec bc
    nop
    or e
    ld [$1937], sp
    nop
    cp e
    add hl, hl
    sbc l
    ld e, a
    ld e, e
    ld d, a
    rst RST_38
    ld [hl], e
    nop
    add hl, bc
    ld hl, $3e95
    sbc a
    ld d, [hl]
    cpl
    nop
    nop
    nop
    nop
    ld sp, $5d2d
    dec c
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
    rst RST_38
    nop
    nop
    rst RST_38
    ld de, $f000
    ld de, $00f1
    rra
    ld de, $f011
    cpl
    rra
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
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    nop
    ldh a, [rIE]
    inc sp
    ldh a, [c]
    ld de, $333f
    inc hl
    rra
    ccf
    inc sp
    inc sp
    rra
    ccf
    di
    ccf
    ldh a, [c]
    ccf
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    rst RST_38
    rst RST_30
    ldh a, [c]
    cpl
    ldh a, [c]
    cpl
    ldh a, [c]
    rra
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    pop af
    inc de
    rst RST_38
    nop
    pop af
    ccf
    ld de, $110f
    ld de, $f1f1
    ld de, $1fff
    pop af
    ld de, $1111
    cp $11
    ld de, $ff11
    ld de, $fe11
    cp $ee
    rst RST_38
    rst RST_28
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
    ld l, $ee
    ld de, $e0ee
    xor $22
    xor $00
    ldh [$ffee], a
    cp $00
    nop
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
    xor $ee
    xor $00
    xor $fe
    rrca
    nop
    rst RST_38
    rst RST_28
    xor $00
    pop hl
    xor $0e
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
    ldh a, [rP1]
    nop
    nop
    rra
    rrca
    nop
    nop
    rra
    rrca
    nop
    nop
    rra
    pop af
    nop
    ldh a, [rNR11]
    pop af
    nop
    rra
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    ldh a, [$ff2f]
    rra
    ld de, $33ff
    ldh a, [c]
    ld de, $333f
    inc hl
    rra
    ccf
    inc sp
    inc sp
    rra
    ccf
    di
    ccf
    ldh a, [c]
    ccf
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    rst RST_38
    rst RST_38
    ldh a, [c]
    cpl
    ldh a, [c]
    cpl
    ldh a, [c]
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    inc de
    rst RST_38
    nop
    pop af
    cpl
    ld de, $110f
    ld de, $f1f1
    ld de, $1fff
    pop af
    ld de, $1111
    cp $11
    ld de, $ff11
    ld de, $fe11
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
    rra
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld l, $ee
    ld de, $e0ee
    xor $22
    xor $00
    nop
    xor $fe
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
    xor $ff
    rst RST_28
    ld c, $ee
    xor $ee
    nop
    xor $fe
    rst RST_28
    nop
    rst RST_38
    rst RST_28
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
    sbc b
    ret nc

    ld bc, $1777
    ldh a, [rNR13]
    ld b, b
    ld bc, $4444
    nop
    rrca
    ld de, $7777
    inc b
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ldh [c], a
    adc b
    inc b
    sbc b
    ld [hl], b
    adc b
    adc b
    ld a, b
    db $10
    call z, $8870
    nop
    sbc b
    ld [hl], a
    db $10
    adc b
    adc b
    ld a, c
    nop
    ld [de], a
    nop
    ld [hl], a
    ld [hl], a
    ld b, b
    ld h, [hl]
    inc d
    ld b, c
    ld h, h
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rla
    ld b, c
    nop
    ld [hl], a
    ld bc, $001d
    nop
    ld de, $2a10
    nop
    rlca
    db $10
    inc bc
    ld hl, $0b00
    ld c, a
    ld d, l
    nop
    rlca
    ld d, l
    dec d
    ldh a, [$ff4e]
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
    ld bc, $0040
    inc bc
    inc b
    ld h, h
    nop
    nop
    jr nz, @+$67

    nop
    ld a, [bc]
    ld h, d
    nop
    inc d
    nop
    ld d, h
    ld d, l
    nop
    inc bc
    dec h
    jr nc, jr_385_65b6

    inc d
    dec h
    sub b

jr_385_65b6:
    nop
    ldh [c], a
    ld h, [hl]
    ld d, d
    nop
    inc bc
    ld d, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, $33
    inc de
    ld h, l
    ld [hl-], a
    inc sp
    inc sp
    ld h, c
    nop
    inc sp
    add sp, $38
    inc de
    inc sp
    xor $3e
    inc de
    nop
    adc b
    add sp, -$78
    jr jr_385_662e

    ld d, c
    ld bc, $0000
    ld [hl+], a
    ld d, l
    db $f4
    nop
    ld d, [hl]
    ld d, l
    dec h
    rrca
    nop
    ld d, [hl]
    ld d, l
    ld b, c
    db $f4
    ld d, l
    ld de, $f445
    nop
    ld de, $4555
    inc h
    ld d, l
    ld d, l
    ld b, l
    ld b, c
    ld [$5555], sp
    dec d
    ld b, h
    ldh a, [$ff6e]
    nop
    nop
    rrca
    cp a
    ld b, b
    inc bc
    db $f4
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    or b
    ld bc, $0010
    inc bc
    ldh a, [$ff30]
    inc bc
    ld d, h
    ld d, c
    nop
    nop
    ld b, b
    ld d, [hl]
    dec d
    nop
    ld h, h
    ld h, [hl]
    ld d, l
    ld b, b
    adc b
    nop
    rst RST_20
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld bc, $56d6

jr_385_662e:
    ld h, c
    ld h, l
    nop
    ld h, [hl]
    ld b, l
    ld h, h
    ld b, h
    ld b, l
    inc d
    ld h, [hl]
    add c
    nop
    adc b
    adc b
    ld d, c
    ld [de], a
    sbc c
    add hl, de
    ld d, l
    dec d
    ld bc, $1111
    ld de, $5555
    ld d, l
    ld d, l
    ld de, $a80f
    nop
    ld bc, $0046
    inc bc
    dec d
    db $10
    inc bc
    ld d, l
    dec h
    ld b, c
    inc b
    ld b, h
    ld de, $4441
    ld b, h
    nop
    rst RST_28
    ld b, h
    ld h, l
    add hl, de
    ld h, [hl]
    ld d, [hl]
    ld b, c
    nop
    dec sp
    nop
    inc bc
    ld h, [hl]
    inc d

Call_385_666c:
    nop
    ld b, h
    dec b
    ld d, $51
    ld h, [hl]
    ld h, [hl]
    ld b, l
    db $10
    db $e3
    ld b, h
    nop
    db $ec
    ld d, c
    ld b, h
    ld [bc], a
    jr nz, jr_385_6692

    ld [bc], a
    inc e
    inc d
    ld [hl], a
    rrca
    nop
    inc bc
    ld e, a
    rla
    nop
    inc bc
    rst RST_30
    ld [de], a
    ld d, d
    ld [bc], a
    dec h
    ldh a, [rSB]
    ldh a, [rSB]

jr_385_6692:
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [$ffe3]
    nop
    inc bc
    add c
    jr nc, jr_385_66a8

    nop
    ld a, h
    ld de, $4c88
    ld de, $bb02
    add hl, de
    db $10

jr_385_66a8:
    ld [bc], a
    jp Jump_385_7700


    rla
    adc b
    nop
    ld de, $8171
    adc b
    ld a, c
    ld [hl], a
    add c
    rst RST_38
    nop
    ld b, h
    rra
    ld h, [hl]
    ld de, $14ff
    ld b, h
    ld [hl], a
    nop

Call_385_66c1:
    ld b, c
    dec d
    ld b, h
    ld [hl], a
    ld d, c
    ld d, l
    pop af
    ld de, $6104
    ld h, [hl]
    ld b, [hl]
    adc b
    rla
    nop
    inc bc
    ld a, c
    ld hl, $6604
    sbc b
    ld [hl], a
    rla
    ld [hl+], a
    nop
    set 6, h
    ld d, l
    add d
    nop
    db $d3
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    ld c, a
    nop
    inc bc
    inc d
    ld [hl+], a
    rst RST_38
    rst RST_38
    nop
    ld a, [bc]
    ld b, h
    ld d, h
    ld d, [hl]
    ld hl, $160b
    nop
    ld de, $6541
    ld d, [hl]
    ld b, h
    rra
    ld d, h
    ld b, h
    nop
    db $f4
    db $f4
    ld b, h
    db $f4
    ld c, a
    ld b, h
    rst RST_38
    ld c, a
    nop
    ld b, h
    ld d, h
    ld d, l
    ld b, h
    ld b, h
    dec d
    ld de, $0044
    ld de, $8881
    ld de, $8114
    adc b
    rla
    jr nz, jr_385_678a

    rra
    nop
    db $e3
    inc d
    ld [hl], a
    add a
    rla
    ld b, h
    db $10
    ld [hl], c
    add a
    jr jr_385_6726

jr_385_6726:
    inc bc
    adc b
    inc d
    ld [hl], c
    sub a
    ld hl, $4188
    nop
    inc bc
    ld de, $7771
    adc c
    nop
    adc b
    ld a, e
    sub a
    sub b
    or b
    ld de, $500c
    inc bc
    inc d
    ld e, b
    add hl, de
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh a, [$ff30]
    db $e3
    db $10
    db $eb
    ldh a, [rSB]
    nop
    ld bc, $7779
    ld [hl], a
    ld [hl], c
    add b
    db $10
    rst RST_28
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    dec b
    ld [hl], c
    nop
    db $10
    rst RST_38
    rra
    add c
    dec de
    add c
    nop
    ld a, [de]
    dec b
    ld h, c
    ld de, $1777
    ld d, c
    nop
    rlca
    ld hl, $0300
    inc b
    ld d, d
    sbc c
    ld [hl], a
    ld de, $0054
    ei
    ld b, h
    adc b
    nop
    jr jr_385_67c3

    ld de, $6188
    ld b, c
    ld b, h
    ld [hl+], a
    ld [$8122], sp
    ld a, b
    ld h, [hl]

jr_385_678a:
    ld [bc], a
    dec b
    ld d, l
    ld h, [hl]
    ld [hl], c
    dec b
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], c
    nop
    or $15
    db $10
    inc bc
    and b
    ld bc, $91f0
    ld [bc], a
    ld [de], a
    adc b
    sub c
    ld a, c
    rla
    add a
    ld b, $17
    ld [hl], a
    rla
    sub a
    rla
    nop
    ld e, a
    ret nz

    ld bc, $0017
    ld a, c
    rla
    ld de, $8841
    ld de, $7977
    ld b, c
    sbc b
    nop
    rst RST_20
    ld de, $7141
    ld [hl], a
    ld [hl], a
    nop

jr_385_67c3:
    ld hl, sp+$30
    rla
    ld b, h
    ld bc, $00fd
    inc bc
    ld d, c
    ld b, c
    ld b, h
    ld [hl], c
    ld c, $54
    dec d
    ld b, h
    ld [hl], c
    db $10
    db $e3
    ld d, b
    db $eb
    db $10
    rlca
    ld a, c
    add b
    inc h
    ld b, e
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld de, $8188
    ld [hl], a
    dec d
    rla
    adc c
    adc b
    ret nc

    rst RST_08
    rlca
    nop
    inc bc
    jr jr_385_67f0

jr_385_67f0:
    inc bc
    ld a, h
    ld sp, hl
    ld b, c
    daa
    ldh a, [rSB]
    ldh a, [c]
    rlca
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $6611
    nop
    dec d
    ld b, h
    db $10
    ld h, [hl]
    ld d, l
    ld de, $2261
    nop
    ld d, l
    ld b, h
    ld h, c
    ld d, [hl]
    ld [hl+], a
    ld de, $5110
    ld [bc], a
    ld d, l
    ld b, h
    nop
    ldh a, [rIE]
    rst RST_38
    ld [hl], l
    add $14
    ld d, b
    adc b
    ld bc, $81ef
    ld [bc], a
    db $e3
    ld de, $1442
    rst RST_38
    ld a, [de]
    ld e, a
    ld b, h
    rst RST_38
    ld bc, $3041
    ld d, e
    ld d, c
    nop
    inc bc
    ld e, a
    nop
    ld a, b
    ld d, c
    ld b, h
    ld b, h
    rla
    ld h, [hl]
    ld d, l
    ld b, h
    nop
    ld hl, $5665
    ld d, l
    ld h, l
    dec h
    ld [hl+], a
    ld [hl+], a
    dec b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, d
    nop
    inc bc
    dec h
    ld b, b
    rrca
    nop
    ld b, h
    ld b, h
    db $f4
    db $10
    ld b, h
    ld b, c
    db $f4
    db $10
    ld c, h
    ld de, $0403
    ld b, h
    inc d
    nop
    ld c, a
    inc bc
    db $10
    ld b, h
    pop af
    jp c, Jump_385_7700

    nop
    rrca
    ld b, l
    nop
    inc bc
    ld bc, $983a
    ld bc, $ff2b
    ld d, a
    ld [hl], c
    inc bc
    rrca
    ld a, a
    inc bc
    dec de
    ldh a, [$ff60]
    ld a, c
    ld [hl], h
    dec hl
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    xor l
    pop bc
    ldh a, [rSB]
    ld d, b
    ld bc, $6655
    ld d, l
    ld d, l
    rst RST_38
    ld [bc], a
    db $10
    jr nc, jr_385_689e

jr_385_689e:
    pop af
    ld [hl], c
    inc sp
    and b
    rra
    db $f4
    ld bc, $f500
    db $fc
    nop
    call nz, $c7f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    rst RST_38

jr_385_68ba:
    ld a, a
    ld [$6b18], a
    dec [hl]
    rst RST_38
    ld a, a
    nop
    adc l
    dec l
    ld sp, $d63a
    ld d, d
    ld [de], a
    ld a, $02
    ld a, [de]
    ld e, e
    or l
    ld c, d
    nop
    nop
    db $10
    ld bc, $00ff
    inc bc
    rra
    nop
    ld h, e
    inc c
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
    or b
    ld bc, $1110
    dec bc
    nop
    nop
    add c
    adc b
    nop
    rlca
    add c
    db $10
    inc c
    ldh a, [$ff1f]
    nop
    ld de, $1111
    ld de, $8888
    ld a, c
    ld [hl], a
    nop
    ld [hl], a
    adc c
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    ld de, $712a
    ld [hl], a
    nop
    ld h, $71
    ld d, b
    dec hl
    ld bc, $0300
    jr jr_385_68ba

    nop
    inc bc
    sbc b
    ld de, $0001
    ld [hl], a
    ld [hl], a
    rla
    ld d, a
    ld bc, $2200
    rla
    nop
    inc bc
    ld [hl], a
    db $10
    dec hl
    ldh a, [rWX]
    jr nc, jr_385_6952

    cp a

jr_385_6952:
    db $10
    inc sp
    rla
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    add b
    ldh a, [rP1]
    ld [bc], a
    ld b, h
    nop
    db $10
    ld h, h
    ld l, c
    ld h, [hl]
    nop
    dec bc
    ld bc, $1013
    ld bc, $001b
    ld [hl], c
    ld bc, $0426
    ld de, $6111
    ld h, [hl]
    ld h, [hl]
    db $10
    ld bc, $4444
    inc h
    ld b, h
    ld h, l
    nop
    ld b, $45
    sbc b
    nop
    db $e3
    adc b
    sbc b
    ld [bc], a
    rla
    ld [hl], c
    adc c
    ld a, b
    ld [hl], a
    rla
    db $10
    rst RST_28
    ld d, $00
    ld de, $7777
    ld h, [hl]
    ld d, [hl]
    ld de, $6617
    ld bc, $5566
    ld bc, $6544
    ld d, l
    inc d
    db $10
    db $e3
    rst RST_38
    db $10
    db $eb
    ld d, b
    di
    ld d, b
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]

jr_385_69b8:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    sub c
    add sp, $00
    inc bc
    ld d, c
    nop
    inc bc
    ld h, l
    nop
    ld a, [bc]
    ld b, l
    dec b
    nop
    nop
    ld b, h
    ld h, h
    nop
    nop
    rst RST_08
    stop

jr_385_69d6:
    ret z

    ld e, d
    ld h, c
    nop
    ret nc

    ld b, h
    jr nc, jr_385_69b8

    ld b, b
    rst RST_18
    ld d, h
    nop
    dec b
    ld d, [hl]
    db $ec
    ld h, b
    ld [de], a
    jr nc, jr_385_69d6

    db $10
    inc de
    ld h, [hl]
    ld h, b
    inc de
    jr nz, jr_385_69fd

    ld b, l
    ld d, h
    nop
    inc d
    ld h, [hl]
    ld h, [hl]
    dec d
    ld b, h
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    ld b, c

jr_385_69fd:
    ld h, [hl]
    ld d, [hl]
    ld b, l
    inc d
    ld h, l
    ld d, l
    ld b, l
    nop
    ld b, h
    ld b, l
    ld b, c
    ld b, h
    ld b, h
    ld d, [hl]
    dec d
    ld b, c
    dec b
    ld b, h
    ld d, l
    ld b, l
    inc d
    ld b, h
    sub b
    rst RST_30
    inc d
    ld sp, $af58
    jr nz, @+$09

    inc d
    nop
    db $10
    ld b, h
    pop af
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ldh a, [$ffe3]
    ld h, c
    nop
    inc bc
    ld b, c
    nop
    ld a, [bc]
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    ld a, $00
    ld d, c
    ld b, b
    db $e3
    ldh a, [$ffdf]
    sub b
    ldh a, [c]
    ldh [rSB], a
    db $10

jr_385_6a40:
    di
    ld d, [hl]
    ld [de], a
    ld b, h
    ld h, l
    ld d, [hl]
    jr nc, jr_385_6a40

    ld d, [hl]
    ld b, l
    nop
    inc bc
    ld d, l
    ret nc

    ld bc, $50d7
    inc bc
    ld b, l
    nop
    ld c, $45
    ld d, l
    ld b, h
    ld b, h
    ld b, $41
    ld b, l
    ld b, h
    ld b, h
    inc d
    nop
    ldh a, [c]
    jr nc, jr_385_6a67

    ld de, $11ed
    ld c, b

jr_385_6a67:
    jr nz, jr_385_6a76

    db $10
    ld [$1011], sp

jr_385_6a6d:
    db $e3
    db $10
    inc bc
    ld b, c
    nop
    inc bc
    db $e3
    jr nz, jr_385_6a6d

jr_385_6a76:
    ld b, b
    ei
    inc bc
    ld a, [hl+]
    nop
    rla
    dec d
    ldh a, [$ffbc]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    add b
    rst RST_20
    nop
    inc bc
    ld h, c
    nop
    db $e3
    nop
    inc bc
    add c
    ld h, c
    nop
    ld h, [hl]
    db $10
    jr jr_385_6afa

    ld h, [hl]
    add c
    jr jr_385_6afd

    nop
    ld h, [hl]
    add c
    ld b, c
    ld d, l
    ld h, [hl]
    adc b
    ld d, c
    ld d, h
    rrca
    ld d, l
    adc b
    ld d, c
    ld b, l
    nop
    and a
    ldh a, [rSB]
    ld d, b
    ld bc, $1c20
    ld [hl], b
    ld b, l
    ld sp, $40d9
    ld [de], a
    db $10
    pop af
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld bc, $5665
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld h, l
    nop
    rst RST_20
    ld b, b
    ld d, l
    ld bc, $55c5
    ld d, l
    ld b, h
    ld d, [hl]
    ld de, $9555
    ld [bc], a
    adc $11
    ld b, h
    nop
    ldh a, [c]
    ld de, $1200
    ld b, h
    nop
    ld [de], a
    push de
    jr nz, @+$05

    nop
    ld bc, $0071
    db $eb
    ld [hl], a
    jr nc, jr_385_6ae9

    ld [hl], c
    jr nz, jr_385_6aec

jr_385_6ae9:
    ld b, $41
    inc d

Call_385_6aec:
jr_385_6aec:
    ld [hl], a
    ld [hl], a
    inc d
    nop
    inc bc
    nop
    ld a, [bc]
    ld [hl], a
    ld l, h
    ld [hl], a
    ld bc, $20f0
    inc bc

jr_385_6afa:
    ld d, c
    inc b
    dec de

jr_385_6afd:
    db $10
    inc bc
    ld b, c
    inc d
    adc a
    ld b, b
    inc bc
    ld bc, $1900
    ld [de], a
    inc c
    ldh a, [rSB]
    ret nc

    ld bc, $9314
    ld a, l
    sub c
    nop
    ld [$7314], a
    nop
    inc bc
    inc d
    ld a, e
    nop
    inc bc
    db $10
    inc b
    ld e, e
    sub c
    nop
    inc bc
    sbc b
    ld d, c
    inc bc
    ld h, e
    ld d, l
    ld d, l
    ld d, l
    ld h, b
    inc bc
    ld h, a
    ld d, h
    ld b, b
    inc bc
    nop
    sbc l
    rla
    ld b, h
    nop
    ld [$0100], sp
    nop

jr_385_6b37:
    cp a
    db $fc
    nop
    inc b
    nop
    or [hl]
    ld b, b
    ld a, [bc]
    ldh a, [rSB]
    jr nc, @+$03

    jr nc, @+$23

    ld de, $af51
    nop
    dec b
    dec d
    nop
    inc bc
    ld b, l
    jr nz, jr_385_6b37

    ld bc, $60dc
    inc bc
    nop
    db $ec
    cp b
    nop
    ld b, $44
    inc b
    dec b
    ld sp, $11db
    db $e4
    ld [hl], c
    ld [hl], a
    sub a
    or [hl]
    nop
    ld [$0087], a
    inc bc
    dec d
    dec de
    adc b
    nop
    ld c, $00
    inc bc
    add a
    ld h, b
    adc b
    nop
    ld c, $00
    inc bc
    adc b
    adc b
    jr jr_385_6b8f

    ld de, $0100
    jr jr_385_6b94

    adc b
    jr jr_385_6b9b

    inc d
    rla
    ld [bc], a
    add c
    jr jr_385_6bcd

    add c
    sbc b
    ld b, c
    ld de, $441f

jr_385_6b8f:
    inc hl
    ld [hl], c
    rla
    nop
    inc bc

jr_385_6b94:
    ld bc, $4441
    ld sp, $1000
    dec b

jr_385_6b9b:
    ld c, a
    adc b
    ld [bc], a
    rrca
    sbc c
    add hl, de
    ld bc, $0427
    jr nc, jr_385_6bb8

    dec de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_385_6bb8:
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_385_6bcb

jr_385_6bcb:
    nop
    nop

jr_385_6bcd:
    rst RST_38
    ld a, a
    dec bc
    dec e
    sub c
    nop
    rst RST_38
    ld a, a
    nop
    or e
    ld [$1937], sp
    cp e
    add hl, hl
    ld [de], a
    ld a, $02
    ld a, [de]
    ld e, e
    or l
    ld c, d
    nop
    nop
    db $10
    ld bc, $00ff
    inc bc
    rra
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld l, $12
    nop
    nop
    cpl
    ldh a, [c]
    nop
    ldh a, [$ffe2]
    ld e, $00
    ldh a, [rNR42]
    ld [de], a
    nop
    cpl
    rst RST_38
    rst RST_38
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
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
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    nop
    nop
    ldh [$fffe], a
    nop
    nop
    ldh [$ffe2], a
    ldh a, [$ff3e]
    inc hl
    ld [hl+], a
    cpl
    ld [hl], e
    scf
    xor $ef
    ld [hl], e
    scf
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $e3
    xor $e2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld hl, $1f22
    ld de, $222f
    ldh a, [c]
    rst RST_38
    rra
    ld de, $0fff
    nop
    nop
    ld de, $00f1
    nop
    ldh a, [c]
    rra
    rrca
    nop
    ld e, $1f
    pop af
    nop
    ld [de], a
    rra
    ldh a, [c]
    nop
    ld [de], a
    cp $22
    rrca
    ldh a, [c]
    pop af
    ld [hl+], a
    rrca
    pop af
    rst RST_38
    cpl
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
    xor $00
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    ldh [rP1], a
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
    cpl
    cp $f1
    rst RST_38
    pop af
    xor $11
    ld de, $1e0f
    ld e, $11
    nop
    ld e, $f1
    ld e, $00
    ldh [$ffee], a
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
    cpl
    cpl
    cpl
    ld [hl+], a
    pop af
    rst RST_38
    ldh a, [c]
    ld e, $f1
    pop af
    rra
    xor $ee
    rst RST_38
    pop hl
    nop
    ld e, $11
    pop hl
    nop
    ld e, $11
    pop hl
    nop
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    nop
    ld de, $000e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff2e], a
    nop
    nop
    ld l, $22
    nop
    nop
    cpl
    ldh a, [c]
    nop
    ldh a, [$ffe2]
    ld e, $00
    ldh a, [rNR42]
    ld [de], a
    nop
    cpl
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rra
    nop
    nop
    ldh [$fffe], a
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff3e]
    inc hl
    ld [hl+], a
    cpl
    ld [hl], e
    scf
    xor $ef
    ld [hl], e
    scf
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    db $e3
    xor $e2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld hl, $1f22
    ld de, $222f
    ld de, $000f
    nop
    rst RST_38
    rrca
    nop
    nop
    ld de, $00f1
    nop
    ldh a, [c]
    rra
    rrca
    nop
    ld e, $2f
    ldh a, [c]
    nop
    ld [de], a
    cpl
    ldh a, [c]
    nop
    ld [de], a
    cp $22
    rrca
    ldh a, [c]
    pop af
    ld [hl+], a
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
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe2], a
    nop
    nop
    nop
    cp $00
    nop
    nop
    ldh [rP1], a
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
    ldh [c], a
    rst RST_38
    rra
    ld de, $112f
    pop af
    rst RST_38
    pop af
    ld de, $111e
    rrca
    ld e, $f1
    ld e, $00
    ldh [$ffee], a
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
    pop af
    rst RST_38
    cpl
    ldh a, [c]
    cpl
    cpl
    cpl
    ld [hl+], a
    pop af
    rst RST_38
    ldh a, [c]
    xor $fe
    pop af
    rst RST_28
    nop
    xor $1f
    pop hl
    nop
    ld e, $11
    pop hl
    nop
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh a, [rNR23]
    call nz, Call_385_73f2
    dec sp
    dec sp
    inc bc
    rrca
    jr jr_385_701f

    ld c, a
    adc $dc
    call c, $fb7b
    di
    ldh a, [c]
    call nz, $f018
    ret nz

    sbc $df
    rst RST_08
    ld c, a
    inc hl
    jr @+$11

    inc bc
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_385_701f:
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
    sub b
    ld bc, $0770
    nop
    inc bc
    dec b
    ld [hl], d
    nop
    nop
    db $10
    jr z, jr_385_704a

jr_385_704a:
    inc c
    daa
    ldh a, [$ff1f]
    add b
    jr nz, jr_385_7071

    daa
    ld a, b
    rlca
    ld [hl], b
    ld [hl], a
    ld [hl+], a
    ld a, b
    inc d
    daa
    ld [hl+], a
    nop
    db $10
    dec l
    ld d, d
    nop
    db $10
    ld [de], a
    nop
    nop
    nop
    jr z, @+$1a

    nop
    nop
    ld [hl+], a
    jr jr_385_706c

jr_385_706c:
    nop
    ld d, b
    ld [hl+], a
    jr jr_385_70c1

jr_385_7071:
    daa
    ld a, b
    ld d, l
    add l
    inc b
    ld [hl+], a
    adc b
    add a
    ld [hl+], a
    add d
    ldh [$ff38], a
    ld bc, $5300
    nop
    nop
    ld l, $00
    nop
    ld a, [hl+]
    nop
    dec b
    ldh a, [$ff5b]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1081
    sbc d
    xor d
    nop
    inc bc
    stop
    inc bc
    add b
    nop
    inc bc
    ld d, b
    add b
    inc bc
    ld h, b
    nop
    add d
    daa
    ld [hl+], a
    ld [hl+], a
    ld a, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    adc b
    ld [hl+], a
    ld d, d
    ld [hl+], a
    add a
    jr z, @+$57

    ld [hl+], a
    nop
    add a
    ld e, b
    ld c, c
    add a
    add a

jr_385_70c1:
    ld b, l
    ld b, h
    add [hl]
    nop
    ld d, [hl]
    ld c, c
    ld b, h
    adc c
    ld [hl], h
    ld b, h
    ld b, h
    ld d, h
    jr nz, jr_385_70f1

    jr z, jr_385_70d1

jr_385_70d1:
    ld a, [de]
    ld [hl+], a
    add d
    ld e, b
    ld [hl+], a
    add d
    nop
    adc b
    dec d
    add d
    adc b
    ld a, b
    ld [hl], l
    adc b
    ld [hl], a
    nop
    ld [hl], a
    rla
    ld e, b
    ld e, c
    ld [hl], a
    rla
    sub l
    sbc c
    inc bc
    ld [hl], l
    rla
    sbc c
    sbc c
    halt
    rla
    nop

jr_385_70f1:
    xor $f0
    ld bc, $f0fd
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $40a0
    inc bc
    ld d, b
    jp z, Jump_000_0f40

    xor d
    nop
    ld [bc], a
    call z, $aaa0
    call z, $bc00
    jp z, $bcac

    cp e
    call z, $bbac
    nop
    cp e
    call z, $baaa
    cp e
    xor h
    cp e
    xor e
    ld b, b
    cp e
    db $10
    rst RST_30
    xor d
    ld a, [bc]
    nop
    ld h, b
    call z, $0bac
    nop
    nop
    cp e
    ld a, [bc]
    ld b, b
    inc bc
    xor e
    nop
    inc bc
    nop
    ld [$bb00], sp
    cp e
    ld bc, $4400
    ld b, h
    ld b, h
    sub h
    inc b
    ld de, $4445
    ld d, h
    ld d, $00
    rlca
    sub [hl]
    ld b, h
    nop
    ld b, h
    sbc c
    ld h, b
    sbc c
    and [hl]
    sub [hl]
    nop
    sub [hl]
    nop
    sbc c
    sbc c
    nop
    nop
    ld h, [hl]
    sbc c
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    ld h, l
    sub h
    ld e, c
    ld a, c
    ld bc, $9111
    nop
    ld a, c
    ld bc, $9191
    ld d, $00
    sbc c
    sbc c
    adc c
    nop
    inc bc
    ld l, c
    ld bc, $0000
    ld b, $00
    ld d, $00
    ld hl, sp+$14

jr_385_717b:
    ld d, l
    ld [hl], l
    ld d, l
    ret nc

    sub a
    ret nc

    nop
    ld [bc], a
    db $fd
    nop
    nop
    nop
    db $ed
    rst RST_38
    nop
    ret nc

    db $ed
    xor $00
    ld l, b
    pop hl
    nop
    inc bc
    jr nz, jr_385_71a9

    dec c
    nop
    dec d
    rst RST_18
    nop
    db $fd
    nop
    rst RST_38
    rst RST_38
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $00
    db $dd
    rst RST_38
    rst RST_18
    sbc $ff

jr_385_71a9:
    db $dd
    cp $ed
    dec a
    xor $fe
    nop
    dec hl
    or b
    ld bc, $4f11
    db $10
    inc bc
    dec c
    nop
    inc bc
    ld a, h
    rra
    jr nc, jr_385_71d0

    db $10
    db $e3
    db $10
    db $eb
    nop
    db $e3
    db $10
    dec bc
    and b
    cp h
    sub c
    jr nc, jr_385_71ce

    nop
    cp d
    db $10

jr_385_71ce:
    inc bc
    cp d

jr_385_71d0:
    cp e
    cp e
    nop
    ld [bc], a
    ret nc

    jr nc, jr_385_71da

    nop
    inc b
    xor e

jr_385_71da:
    nop
    inc bc
    xor d
    xor e
    cp e
    xor e
    jr c, jr_385_717b

    xor e
    nop
    rlca
    nop
    ld bc, $0600
    ld bc, $bb77
    nop
    xor e
    ld [hl], c
    ld [hl+], a
    cp d
    xor d
    ld bc, $a955
    ld b, b
    ld a, [de]
    nop
    push de
    ld de, $1100
    ld h, [hl]
    ld h, [hl]
    ld de, $6600
    ld e, c
    ld h, c
    ld h, [hl]
    ld de, $101a
    ld de, $7000
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    ld d, e
    ld [hl+], a
    ld d, a
    inc sp
    nop
    inc sp
    ld d, l
    add l
    inc sp
    add e
    ld d, c
    add d
    inc sp
    nop
    jr z, jr_385_7293

    ld [hl-], a
    inc sp
    daa
    dec h
    ld [hl-], a
    add e
    nop
    ld [hl+], a
    dec h
    ld [hl-], a
    ld [hl], e
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    jr z, jr_385_722d

jr_385_722d:
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    add a
    ld d, l
    ld d, l
    ld [hl], a
    adc b
    nop
    adc b
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    ld d, d
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $6582
    ld h, [hl]
    ld d, $22
    ld d, l
    dec d
    ld bc, $2266
    ld h, a
    ld bc, $8211
    ld h, l
    ld bc, $0008
    pop hl
    sbc $de
    dec d
    xor $de
    sbc $10
    sub b
    jr nz, jr_385_7260

jr_385_725d:
    xor $ed
    nop

jr_385_7260:
    rrca
    db $ed
    ld de, $edd1
    nop
    db $ed
    ld h, [hl]
    sub $ef
    sbc $11
    pop de
    rst RST_28
    nop
    sbc $de
    db $ed
    db $fd
    sbc $dd
    sbc $dd
    nop
    rst RST_18
    sbc $ed
    db $dd
    rst RST_18
    xor $dd
    db $ed
    ld [hl-], a
    sbc $ee
    nop
    inc hl
    db $10
    inc bc
    db $dd
    xor $00
    ld a, [bc]
    db $dd
    ld d, $ed
    xor $ff
    nop
    add sp, -$01

jr_385_7293:
    nop
    ldh a, [rNR10]
    inc bc
    rst RST_28
    rlca
    dec e
    nop
    nop
    sbc $1e
    nop
    inc bc
    db $10
    rlca
    nop
    inc bc
    ld a, b
    pop de
    ld [hl-], a
    ld e, h
    db $10
    ei
    ldh a, [rSB]
    ld d, c
    ld hl, sp-$56
    xor d
    ld a, [de]
    rlca
    cp d
    dec de
    ld de, $1001
    ldh a, [c]
    adc b
    ld d, c
    ld c, a
    sub d
    rst RST_28
    ret nz

    db $10
    inc bc
    and b
    ld bc, $3228
    daa
    add d
    adc b
    jr c, jr_385_72cc

    add a
    adc b
    adc b

jr_385_72cc:
    ld a, b
    adc b
    adc b
    db $10
    ld bc, $0900
    jr nc, jr_385_725d

    add l
    nop
    xor $00
    inc bc
    ld h, l
    ld [hl], b
    adc b
    ld e, b
    daa
    ld h, [hl]
    adc b
    nop
    db $e3
    ld e, b
    ld h, [hl]
    jr nc, @+$05

    nop
    ld a, [$0300]
    inc l
    ld bc, $0100
    ld b, $00
    nop
    ld a, [bc]
    jr nz, jr_385_72f8

    nop
    nop
    ld l, [hl]

jr_385_72f8:
    pop af
    ld bc, $10e3
    inc bc
    db $10
    ld de, $13cb
    ld h, e
    and b
    ld bc, $50dd
    xor $00
    add sp, -$23
    nop
    ld bc, $ddee
    dec e
    pop af
    ld e, a
    xor $00
    and a
    ld de, $1fb0
    db $10
    ld c, $f0
    cp d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $e4
    db $ec
    adc b
    dec d
    ld l, c
    nop
    ld [bc], a
    ld [hl], l
    dec d
    sbc c
    nop
    db $10
    ld d, $30
    inc bc
    nop
    ld c, l
    ld de, $0300
    db $10
    add hl, de
    nop
    inc bc
    db $10
    db $dd
    ld bc, $ea00
    ld l, e
    nop
    db $10
    inc bc
    db $10
    inc c
    ld h, c
    nop
    rlca
    ld h, c
    nop
    ld [$6bf1], sp
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
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld c, e
    nop
    nop
    or [hl]
    dec sp
    ld e, [hl]
    daa
    nop
    ld a, c
    ld l, e
    adc b
    add hl, de
    ld [hl], b
    ld d, d
    ld c, h
    ld h, $00
    cpl
    inc sp
    dec d
    ld h, e
    call nc, Call_385_7e24
    ld b, c
    nop
    sbc a
    ld e, [hl]
    ld h, l
    ld c, c
    ld c, d
    ld l, d
    call z, Call_000_107e
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], b
    rlca
    nop
    nop
    ld bc, $5887
    nop
    nop
    daa
    adc b
    dec b
    nop
    inc bc
    nop
    ld a, b
    nop
    jr nz, @-$76

    adc b
    nop
    ld [hl], b
    add d
    dec de
    adc b
    nop
    ld d, b
    nop
    inc bc
    ret nz

    ld a, [hl+]
    dec b
    nop

Call_385_73f2:
    inc bc
    nop
    add hl, hl
    ld c, [hl]
    nop
    nop
    add hl, hl
    nop
    adc b
    db $10
    ld [$01f0], sp
    db $10
    ld d, b
    ld d, c
    add a
    nop
    ld c, h
    ld d, d
    nop
    ld de, $f022
    ld hl, $01f0
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1110
    ld bc, $0000
    add c
    jr z, jr_385_7434

    ld de, $8810
    jr z, jr_385_743e

    ld [hl+], a
    nop
    add c
    nop
    db $db
    stop
    inc bc
    nop
    ld [$1900], sp
    ld b, b

jr_385_7434:
    add c
    jr nc, @-$1b

    add a
    adc b
    ld bc, $2500
    adc b
    nop

jr_385_743e:
    ld [de], a
    ld de, $8825
    ld [hl+], a
    ld [de], a
    dec h
    adc b
    nop
    adc b
    ld e, b
    adc b
    adc b
    adc b
    jr z, @-$7c

    adc b
    db $10
    adc b
    dec h
    ld [hl+], a
    nop
    ld [$0005], sp
    adc b
    adc b
    dec hl
    jr jr_385_7473

    nop
    ld [$0021], sp
    inc bc
    daa
    nop
    inc bc
    db $10
    inc d
    ld h, b
    jr z, jr_385_7469

jr_385_7469:
    inc bc
    jr nz, @+$03

    ld de, $8222
    rlca
    ld [hl+], a
    nop
    ld [hl+], a

jr_385_7473:
    add d
    dec b
    ld [hl+], a
    ld [hl+], a
    adc b
    dec b
    ld [hl+], a
    ld [$5882], sp
    nop
    ld [hl+], a
    ld bc, $8214
    adc b
    dec d
    cp a
    nop
    inc sp
    ld d, l
    ld bc, $f01f
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    and b
    ld bc, $00d0
    db $db
    pop af
    nop
    nop
    pop af
    ld h, b
    rst RST_28
    db $10
    cp $60
    dec d
    db $dd
    db $dd
    nop
    ret nc

    rst RST_38
    inc h
    rst RST_38
    db $dd
    nop
    inc bc
    rst RST_38
    db $fd
    nop
    inc bc
    db $ed
    xor $10
    cp $ff
    adc b
    nop
    cp b
    add c
    ld [hl+], a
    add d
    add d
    ld d, b
    stop
    rlca
    db $10
    db $10
    rlca
    jr z, jr_385_74f1

    adc b
    dec c
    adc $01
    inc hl
    db $10
    inc bc
    rst RST_18
    ld [hl], c
    ld d, b
    push hl
    ldh a, [rSB]
    ld h, b
    ld bc, $4b78
    ld e, b
    nop
    db $eb
    jr z, jr_385_74e0

    ld [hl], b

jr_385_74e0:
    inc bc
    adc b
    ld b, b
    inc bc
    db $10
    rla
    ld d, h
    rla
    ld d, b
    ld a, c
    and b
    nop
    inc bc
    cp d
    jr nc, jr_385_74f3

    and b

jr_385_74f1:
    cp e
    add b

jr_385_74f3:
    jr nc, jr_385_74f8

    or c
    xor e
    nop

jr_385_74f8:
    ld de, $aaaa
    xor d
    inc b
    ld a, [bc]
    nop
    nop
    cp e
    xor e
    nop
    inc bc
    rrc d
    add b
    nop
    inc bc
    xor d
    ld a, [bc]
    cp e
    xor h
    cp e
    xor e
    xor e
    nop
    xor d
    cp e
    xor e
    xor d
    jp z, $bbac

    cp e
    ld e, $ba
    res 5, d
    ldh a, [$ffda]
    jr nc, jr_385_7522

    nop

jr_385_7522:
    ld [hl], $20
    inc bc
    nop
    nop
    db $10
    rst RST_28
    sbc $00
    db $10
    db $dd
    db $ed
    nop
    nop
    pop hl
    sbc $ee
    db $10
    rst RST_28
    db $ed
    xor $10
    ld [bc], a
    sbc $ed
    xor $f1
    sbc $ee
    ld h, b
    inc bc
    db $ed
    rra
    xor $ee
    cp $00
    inc bc
    db $10
    rlca
    jr nz, jr_385_754f

    nop
    ld [de], a
    ld b, b

jr_385_754f:
    inc b
    nop
    db $ed
    pop hl
    xor $ee
    dec e
    ld d, $ef
    rra
    nop
    add a
    adc b
    xor $1e
    ld [hl], a
    add a
    xor $de
    nop

jr_385_7563:
    ld [hl], c
    ld [hl], a
    xor $de
    dec e
    ld [hl], l
    xor $ed
    nop
    dec c
    db $10
    xor $ed
    sbc $00
    sbc $ee
    ld b, $de
    ld d, l
    sbc $ee
    ld d, l
    ld [bc], a
    inc b
    jr nc, jr_385_7563

    ld [hl], a
    ld b, b
    ld [hl], a
    jr nc, jr_385_7584

    ld [hl], l

jr_385_7584:
    ld [hl], a
    ld [hl], a
    rla
    ld de, $0075
    rla
    ld d, c
    add d
    ld d, l
    ld d, l
    dec h
    adc b
    ld de, $0180
    inc h
    ld [hl], a
    dec b
    nop
    ld [hl], a
    ld [hl], a
    ld bc, $4200
    ld [hl], a
    nop
    ld [$0157], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, d
    ld d, l
    inc bc
    dec de
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    nop
    ld bc, $775b
    nop
    db $10
    cp d
    xor e
    cp e
    db $10
    cp e
    xor d
    cp d
    nop
    or c
    xor e
    cp e
    xor h
    or c
    cp d
    cp e
    xor h
    ld a, [bc]
    and c
    cp e
    cp e
    rl b
    inc bc
    or c
    jr nc, jr_385_75d1

    cp e
    ld d, c
    xor e

jr_385_75d1:
    nop
    rlca
    xor d
    nop
    ldh a, [$ffaa]
    cp d
    cp e
    nop
    dec e
    ld [$abbb], sp
    cp d
    xor h
    nop
    ld a, [bc]
    res 5, d
    cp d
    ret


    nop
    inc bc
    nop
    ld c, $ac
    cp d
    ld de, $ac1f
    xor h
    nop
    inc bc
    and c
    ld bc, $ab1f
    ld de, $ba23
    xor h
    nop
    cp d
    nop
    db $10
    or b
    ld d, b
    inc bc
    pop hl
    nop
    push de
    nop
    or b
    xor $00
    ld de, $00e1
    xor $00
    nop
    pop de
    xor $00
    db $10
    sbc $8e
    nop
    inc bc
    xor $ed
    nop
    ld bc, $0110
    inc e
    nop
    rst RST_20
    dec e
    nop
    ld d, $ee
    ld de, $6666
    ld e, $99
    ld h, [hl]
    nop
    ld h, [hl]
    xor $11
    ld h, c
    sub [hl]
    xor $ee
    sub c
    nop
    sub c
    xor $ee
    ld e, $1d
    db $ed
    sbc $ed
    ld c, b
    sbc $01
    ld a, [hl+]
    ld e, $dd
    nop
    ldh [c], a
    ld d, c
    add d
    adc b
    nop
    ld de, $11d1
    ld de, $1966
    db $dd
    ld h, c
    inc b
    ld h, [hl]
    sbc c
    ld de, $9666
    nop
    ld a, [hl+]
    sub [hl]
    ld h, c
    nop
    ld h, [hl]
    ld d, $91
    dec e
    ld h, [hl]
    ld bc, $1191
    nop
    ld h, [hl]
    ld d, $88
    sub [hl]
    sbc c
    ld l, c
    ld de, $5799
    sbc c
    and b
    ld bc, $0059
    inc bc
    ld l, c
    db $10
    inc bc
    inc de
    rrca
    ld bc, $0005
    adc b
    ld d, $11
    ld de, $9911
    add hl, de
    dec d
    nop
    nop
    sbc c
    sbc c
    ld d, c
    ld bc, $9995
    add hl, de
    nop
    ld de, $9556
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld d, $66
    ld l, d
    ld h, [hl]
    db $10
    db $e3
    db $10
    inc bc
    db $10
    ld b, b
    inc bc
    ld de, $0300
    ld h, [hl]
    nop
    and c
    xor d
    cp e
    ld h, [hl]
    ld d, $b1
    xor d
    ld d, $20
    ld bc, $0010
    db $e3
    res 5, h
    res 7, d
    cp e
    ld d, l
    rlc b
    ld [$00cb], a
    ld a, [bc]
    xor d
    ld bc, $ba0e
    nop
    ld [hl+], a
    adc b
    nop
    inc bc
    xor e
    cp e
    xor d
    ld bc, $bb14
    cp d
    ld a, [bc]
    inc h
    nop
    xor d
    ld [bc], a
    rra
    cp d
    cp e
    ld [de], a
    rra
    dec bc
    nop
    inc b
    cp e
    call z, Call_000_00ac
    bit 0, b
    inc bc
    call z, Call_385_58cc
    dec bc
    ld [de], a
    ld bc, $f211
    dec e
    ld [hl], b
    ld bc, $1eed
    ld de, $0171
    inc bc
    cp $f0
    jr jr_385_7744

    ld bc, $0011
    sub c
    nop
    dec b
    ld l, c
    ld d, b
    ld b, e
    daa
    ld d, b
    inc bc

Jump_385_7700:
    ld h, c
    jr nc, jr_385_7706

    db $10
    ld h, [hl]
    ld b, b

jr_385_7706:
    rst RST_20
    call nz, Call_000_0710
    nop
    inc bc
    ld l, c
    ld h, [hl]
    sub l
    ld bc, $561c
    ld h, [hl]
    ld [$6666], sp
    ld h, [hl]
    ld d, l
    nop
    inc bc
    dec d
    ld de, $1865
    ld h, [hl]
    ld h, [hl]
    ld h, c
    nop
    push hl
    ld bc, $663c
    ld d, c
    dec d
    add c
    jr nc, jr_385_772e

    ld d, l
    dec d
    ld h, [hl]

jr_385_772e:
    ld d, $55
    ld bc, $0330
    ld a, b
    ld de, $0f12
    ldh a, [$ff9f]
    add b
    ld bc, $1b01
    ld de, $1110
    jp Jump_000_22f0


    ld h, b

jr_385_7744:
    rra
    call z, Call_000_000a
    and b
    di
    dec b
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
    ld bc, $1000
    jr nz, jr_385_776f

jr_385_776f:
    nop
    nop
    ld [de], a
    ld c, e
    nop
    nop
    rst RST_30
    dec sp
    ld e, [hl]
    daa
    nop
    cp a
    ld d, a
    adc d
    dec d
    cp d
    ld l, $ae
    ld a, [de]
    nop
    ld d, e
    daa
    ld e, a
    scf
    rrca
    ld b, l
    sub [hl]
    ld h, l
    nop
    add hl, sp
    ld l, [hl]
    push bc
    jr nz, @-$50

    dec a
    ld [hl-], a
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rst RST_38
    nop
    rst RST_08
    db $fd
    reti


    nop
    rst RST_18
    reti


    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
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
    rrca
    nop
    nop
    call c, Call_000_000f
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    ld sp, hl
    nop
    nop
    db $dd
    reti


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
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    ldh a, [$ffba]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    xor a
    or [hl]
    nop
    nop
    xor [hl]
    ld l, d
    nop
    nop
    ldh [$ffaa], a
    nop
    rst RST_18
    db $dd
    sbc $ff
    db $ed
    db $ed
    inc e
    ei
    adc $ce
    inc e
    ei
    adc $cc
    inc e
    cp e
    rst RST_28
    call z, $bbcc
    rst RST_08
    call z, $a6c1
    ld a, [de]
    call z, Call_385_6aec
    cp $1f
    call z, $dddd
    db $fd
    nop
    db $dd
    db $fd
    rst RST_38
    rrca
    db $ed
    db $dd
    call z, $c10f
    sbc $fd
    rrca
    call z, $d9de
    rst RST_38
    call z, $fde8
    rst RST_08
    adc $e8
    rst RST_38
    sbc h
    adc h
    cp $cf
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret


    rrca
    nop
    nop
    adc h
    ld sp, hl
    nop
    nop
    sbc h
    db $fc
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
    xor $f0
    ld c, l
    xor $00
    ldh [$ff5d], a
    db $dd
    nop
    ldh [$ff5d], a
    db $dd
    nop
    nop
    sbc $ed
    nop
    nop
    sbc $0e
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
    xor $dd
    rst RST_08
    sbc b
    ld e, $ee
    adc [hl]
    sbc c
    adc $ec
    db $ed
    adc b
    call z, $eee8
    adc [hl]
    xor $e8
    nop
    ldh [$ffe0], a
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
    sbc h
    sbc h
    rrca
    nop
    ret z

    adc c
    rrca
    nop
    adc c
    adc b
    ld c, $00
    sbc b
    jp hl


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

Jump_385_7a11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rst RST_38
    nop
    rst RST_08
    db $fd
    reti


    nop
    rst RST_18
    reti


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
    ldh a, [rIF]
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    call c, Call_000_000f
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [rOCPS]
    nop
    nop
    ldh [$ffaa], a
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    sbc $ff
    db $ed
    db $ed
    inc e
    ld a, [$cece]
    inc e
    ei
    adc $cc
    inc e
    cp e
    rst RST_28
    call z, $bbcc
    rst RST_08
    call z, Call_385_66c1
    ld a, [de]
    call z, $ddec
    reti


    rrca
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $fd
    rst RST_38
    rrca
    db $ed
    db $dd
    call z, $c10f
    sbc $fd
    rrca
    call z, $d9de
    rst RST_38
    call z, $fde8
    sbc h
    adc $e8
    rst RST_08
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    rrca
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop

Call_385_7b20:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $1f
    call z, $feee
    ld c, l
    xor $00
    ldh [$ff5d], a
    db $dd
    nop
    nop
    sbc $ed
    nop
    nop
    sbc $0e
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
    adc h
    cp $cc
    ret


    xor $fe
    adc h
    ret


    adc $ec
    sbc b
    adc c
    call z, $8ee8
    sbc b
    xor $e8
    xor $88
    ldh [$ffec], a
    nop
    xor $00
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ret


    rrca
    nop
    nop
    ret


    ld sp, hl
    nop
    nop
    sbc h
    ld hl, sp+$00
    nop
    adc b
    add sp, $00
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
    nop
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
    ld bc, $8007
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
    ld h, b
    ld bc, $0044
    nop
    ld b, b
    rst RST_38
    nop
    nop
    ld [hl+], a
    db $f4
    rst RST_38
    nop
    ld b, $ff
    nop
    di
    nop
    inc bc
    db $f4
    nop
    rst RST_38
    rst RST_38
    jr nc, @+$01

    rst RST_38
    rst RST_38
    ld b, h
    ld b, h
    dec l
    ld b, h
    nop
    nop
    ld b, $12
    nop
    inc bc
    ld d, b
    ld bc, $00ef
    ld [bc], a
    nop
    cp $ff
    rst RST_28
    xor $ee
    rra
    ld [hl+], a
    xor $50
    xor $50
    ld b, b
    ld [de], a
    nop
    inc bc
    xor $01
    nop
    nop
    inc bc
    rst RST_28
    ld e, $00
    nop
    cp $2e
    nop
    rlca
    nop
    inc c
    ld h, d
    xor $10
    db $10
    ldh a, [rSB]
    nop
    nop
    stop
    inc bc
    ld b, c
    adc l
    nop
    dec de
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $f032
    ld [de], a
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $ee00
    rst RST_38
    db $d3
    ret nc

    nop
    inc bc
    nop
    ldh a, [c]
    rra
    db $10
    inc bc
    pop af
    rst RST_38
    rst RST_38
    cpl
    ld b, b
    pop hl
    nop
    ldh [$ffe1], a
    cp $ef
    xor $10
    xor $05
    xor $dd
    ld [bc], a
    nop
    ld de, $c510
    pop hl
    ld bc, $8822
    nop
    or l
    pop hl
    ld d, h
    nop
    db $10
    rrca
    db $10
    rst RST_38
    rst RST_38
    nop
    ld bc, $3110
    rst RST_38
    dec e
    ld b, h
    db $fd
    rst RST_38
    nop
    xor $ee
    ld e, $00
    ld c, [hl]
    db $e4
    inc de
    jr nz, jr_385_7cab

jr_385_7cab:
    ld [hl], h
    ld b, a
    rla
    pop af
    adc b
    ld h, a
    rla
    rra
    ld b, b
    add [hl]
    nop
    inc bc
    add l
    halt
    pop hl
    ldh a, [c]
    add l
    add c
    nop
    pop hl
    rst RST_28
    rra
    rra
    xor $2d
    db $10
    inc sp
    nop
    db $f4
    rst RST_38
    ld hl, $2222
    di
    rst RST_38
    ld [hl+], a
    ld bc, $2222
    rst RST_38
    rst RST_38
    ccf
    ld [hl+], a
    ld sp, $6b00
    ld d, e
    rra
    nop
    ld c, $11
    nop
    inc de
    pop hl
    inc hl
    nop
    inc de
    ld bc, $5001
    rst RST_38
    nop
    inc b
    ld [hl-], a
    nop
    ld d, d
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    rra
    nop
    inc hl
    ld [hl+], a
    di
    rst RST_18
    rst RST_38
    inc hl
    ldh a, [c]
    xor $0a
    rst RST_38
    ld a, $ee
    xor $00

jr_385_7d00:
    ld bc, $d0de
    xor a
    ld de, $0080
    inc bc
    db $dd
    ld de, $0055
    db $dd
    db $dd
    ld h, h
    ld b, $55
    db $dd
    db $dd
    ld c, l
    ld [hl], a
    ldh a, [$ffd1]
    jr nc, jr_385_7d1a

    dec b

jr_385_7d1a:
    ldh [rP1], a
    inc bc
    pop af
    ld a, l
    ldh a, [rSB]
    jr nz, jr_385_7d00

    db $dd
    db $dd
    nop
    ld b, b
    pop de
    jr nz, jr_385_7d2d

    ld c, l
    nop
    db $10

jr_385_7d2d:
    db $dd
    dec l
    nop
    add hl, de
    nop
    pop de
    db $f4
    ld bc, $00a0
    inc bc
    nop
    ldh a, [c]
    db $10
    inc bc
    inc b
    ld c, l
    db $fd
    rst RST_38
    rst RST_38
    ldh a, [c]
    nop
    or e
    rst RST_18
    inc [hl]
    nop
    db $f4
    rst RST_38
    inc [hl]
    ld [hl+], a
    ld b, e
    rst RST_38
    inc hl
    call z, Call_000_3200
    rst RST_38
    jp nz, Jump_000_27bc

    rst RST_38
    jp nz, Jump_000_025b

    sbc b
    cp e
    ld [hl+], a
    adc b
    cp c
    call z, $1a00
    xor $82
    ld b, b
    inc bc
    rst RST_28
    rst RST_38
    ld c, a
    inc sp
    db $e4
    nop
    inc h
    inc sp
    add b
    db $10
    inc h
    sbc e
    ld [hl], d
    cp e
    inc l
    cp e
    add d
    add l
    ld bc, $2e2b
    xor $3e
    ldh [c], a
    xor $e2
    nop
    ret z

    ld b, b
    dec e
    nop
    inc bc
    dec l
    xor $23
    sbc $dd
    pop hl
    nop
    rst RST_38
    call nc, $e1dd
    cp $d3
    db $dd
    pop de
    ld e, b
    xor $00
    inc bc
    db $dd
    nop
    db $e3
    nop
    inc bc
    db $dd
    db $dd

jr_385_7d9f:
    sbc $00
    db $dd
    db $dd
    dec l
    jp nc, Jump_000_12dd

    ld bc, $0114
    ld de, $0002
    rst RST_38
    rst RST_18
    ld b, h
    ld b, h
    db $10
    ld d, b
    ld [$eeed], sp
    cp $ff
    nop
    db $e3
    ld d, [hl]
    db $dd
    ld [de], a
    dec sp
    ld d, c
    ld [hl], a
    nop
    rst RST_30
    db $10
    ld a, [$0120]
    inc b
    nop
    inc bc
    nop
    ld [hl+], a
    ld a, e

jr_385_7dcc:
    inc b
    nop
    ld [hl+], a
    nop
    xor a
    ldh a, [$ffe7]
    ld d, b
    ld bc, $f055
    ld [de], a
    ldh a, [rSB]
    inc a
    nop
    nop
    ld [de], a
    add e
    ld [de], a
    sub c
    ldh a, [rSB]
    nop
    ld bc, $223e
    nop
    add hl, de
    cp e
    xor $ff
    sbc a
    sbc c
    pop hl
    ld c, [hl]
    nop
    rst RST_38

jr_385_7df2:
    inc sp
    db $10
    jp nc, $dd22

    nop
    db $10
    jr nc, jr_385_7dcc

    db $dd
    ld bc, $6035
    adc e
    or c
    add hl, hl
    adc b
    ld [hl-], a
    jr nz, jr_385_7d9f

    dec a
    ld bc, $df18
    call nc, Call_000_24dd
    ld [hl+], a
    add d
    ld bc, $dd4c
    dec l
    ld de, $1111
    ld [hl], b
    sub c
    call nc, Call_000_2d51
    nop
    ld [de], a
    dec e
    nop
    inc bc
    ld de, $2111
    inc de

Call_385_7e24:
    inc hl
    and d
    ret nc

    ld bc, $20dd
    db $fd
    db $dd
    db $dd
    jp nc, $0300

    jr nz, jr_385_7df2

    ld [bc], a
    inc hl
    ret nc

    rra
    cp $ff
    rst RST_38
    ld h, d
    xor $ee
    ld l, $2e
    adc b
    nop
    ld d, a
    ld [hl], a
    nop
    ld e, b
    ld h, b
    ld [hl], a
    ld d, b
    ld bc, $8288
    ld bc, $86e8
    ld e, b
    nop
    nop
    ld l, b
    nop
    inc bc
    ld [hl], a
    cp a
    nop
    dec bc
    ld de, $f811
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
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_385_7e9f

jr_385_7e9f:
    nop
    nop
    ld d, c
    ld h, [hl]
    nop
    nop
    ld [$4e14], a
    dec d
    nop
    or c
    ld hl, $2108
    ld [hl], e
    ld c, [hl]
    add hl, sp
    ld h, a
    nop
    rst RST_38
    ld a, a
    pop de
    jr nz, jr_385_7f2f

    dec h
    ld a, [$0035]
    sbc a
    ld b, [hl]
    ld d, [hl]
    ld [hl], $d9
    ld b, [hl]
    inc a
    ld d, e
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
    add [hl]
    or b
    ld bc, $ddd0
    db $dd
    db $dd
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $ff0d
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    db $10
    ld bc, $0040
    ld [bc], a
    db $fd
    nop
    nop
    db $f4
    rlca
    rst RST_38
    nop
    ld b, b
    rst RST_38
    rst RST_38
    nop
    ld b, $20
    inc bc
    nop
    ld a, [bc]
    inc bc

jr_385_7f2f:
    rst RST_38
    ld b, b
    cp $ff
    rst RST_38
    db $fd
    nop
    rlca
    ret nz

    ld bc, $ee40
    nop
    ld [bc], a
    xor $ff
    rst RST_28
    sbc $dd
    rst RST_38
    nop
    sbc $11
    pop hl
    sbc $04
    nop
    nop
    rst RST_28
    add b
    nop
    inc b
    rst RST_28
    xor $4e
    nop
    xor $ee
    xor $54
    inc b
    nop
    inc bc
    ld l, $00
    inc bc
    ld c, [hl]
    nop
    inc bc
    ld h, d
    ld [hl+], a
    ld a, [de]
    xor $1d
    ld [hl], c
    ldh a, [$ff6e]
    jr nc, @+$03

    ld b, $20
    inc bc
    ld [hl+], a
    rst RST_38
    nop
    dec a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    db $e3
    db $e4
    rst RST_28
    rst RST_28
    rst RST_38
    db $f4
    cp $fe
    ld [bc], a
    xor $e4
    rst RST_28
    xor $ee
    db $e4
    nop
    cp b
    pop hl
    add b
    ld d, b
    inc bc
    ld c, [hl]
    xor $de
    rst RST_28
    dec e
    nop
    stop
    sbc $01
    nop
    nop
    ld e, $00
    nop
    db $10
    xor h
    nop
    inc bc
    pop hl
    db $10
    rlca
    db $dd
    nop
    rrca
    jr nz, @+$05

    dec e
    ld bc, $2200
    rst RST_38
    inc h
    pop af
    ld [hl], c
    pop af
    rst RST_38
    ldh a, [c]

Call_385_7fbc:
    inc b
    inc d
    ld de, $efff
    ld e, $00
    ld [hl-], a
    xor $e2
    add e
    nop
    inc bc
    db $10
    jp nc, $eeee

    ld [hl+], a
    db $10
    inc c
    nop
    ld bc, $2600
    ld b, h
    rst RST_38
    ld bc, $ff21
    rra
    nop
    ld b, e
    xor $00
    ld b, h
    xor $4d
    ld b, h
    ld b, h
    ld bc, $003c
    ld bc, $de04
    ld de, $eeee
    ld de, $2f01
    ld l, $02
    rst RST_38
    sub b
    adc e
    ld de, $000c
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
