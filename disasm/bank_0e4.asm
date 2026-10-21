; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e4", ROMX[$4000], BANK[$e4]

Jump_0e4_4000:
    set 3, [hl]
    db $ec
    sbc d
    push af
    sbc $9c
    xor c
    xor [hl]
    ld a, [bc]
    nop
    nop
    adc [hl]
    xor c
    nop
    nop
    sbc b
    xor c
    nop
    nop
    xor c
    ld a, [bc]
    nop
    nop
    sbc c
    ld a, [bc]
    nop
    nop
    xor d
    ld a, [bc]
    nop
    nop
    xor c
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ret


    ld [hl], e
    ld d, [hl]
    ld d, l
    db $dd
    ld de, $0057
    rst RST_10
    db $e3
    ld h, a
    ld [hl], a
    ld d, l
    db $ed
    ld a, [hl]
    ld d, l
    ld h, a
    push de
    inc sp
    ld [hl], a
    ld d, [hl]
    rst RST_10
    ret c

    nop
    ld [hl], a
    nop
    dec c
    nop
    nop
    nop
    nop
    ld h, l
    scf
    sbc h
    db $dd
    ld [hl], l
    ld de, $55dd
    halt
    ld a, $7d
    nop
    rst RST_20
    sbc $55
    ld [hl], a
    inc sp
    ld e, l
    halt
    ld d, l
    adc l
    ld a, l
    ld h, l
    ld [hl], a
    ret nc

    nop
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
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    ld d, a
    nop
    ld [hl], b
    dec b
    ld d, a
    nop
    ld d, a
    ld d, a
    ld [hl], l
    ld [hl], l
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
    ld d, b
    nop
    nop
    nop
    ld d, l
    nop
    rlca
    nop
    ld [hl], l
    nop
    ld [hl], l
    nop
    ld [hl], l
    ld d, b
    halt
    ld d, a
    ld d, a
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
    nop
    nop
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld h, l
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    jp z, RST_00

    nop
    ld a, [de]
    ld [hl], a
    ld d, a
    db $dd
    ld d, a
    ld h, l
    db $dd
    call z, $d767
    cp e
    call c, $bd57
    cp e
    call $bc57
    set 1, l
    ld l, e
    cp e
    set 5, l
    cp h
    cp e
    set 5, l
    ld e, a
    call z, Call_0e4_73cb
    ld d, [hl]
    ld [hl], l
    db $dd
    ld [hl], l
    ld [hl], a
    halt
    call z, Call_0e4_56dd
    ld [hl], l
    call $7dbb
    ld [hl], l
    call c, $dbbb
    or [hl]
    call c, $cbbc
    set 3, [hl]
    cp h
    cp e
    push af
    sbc $bc
    cp e
    ld h, l
    scf
    cp h
    call z, Call_000_0556
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], l
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    xor h
    nop
    nop
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    and b
    jp hl


    nop
    nop
    and b
    xor c
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    cp e
    inc e
    ld d, a
    pop bc
    cp h
    db $ec
    ld h, a
    adc $bb
    bit 7, [hl]
    ld a, [de]
    cp h
    swap e
    sbc c
    reti


    db $dd
    ret c

    jp c, Jump_000_007d

    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    pop bc
    cp e
    bit 6, [hl]
    adc $cb

jr_0e4_426f:
    inc e
    rst RST_20
    cp h
    cp e

jr_0e4_4273:
    db $ec
    inc sp
    cp h
    res 4, c
    adc l
    db $dd
    sbc l
    sbc c
    ret nc

    nop
    rst RST_10
    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    ld a, [bc]
    nop
    nop
    sbc d
    ld a, [bc]
    nop
    nop
    xor c
    nop
    nop
    nop
    xor c
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    nop
    nop
    sub b
    adc d
    nop
    nop
    adc d
    adc c
    nop
    sub b
    add hl, de
    adc b
    nop
    sub b
    add c
    adc b
    nop
    sbc c
    add c
    adc b
    nop
    adc c
    add hl, hl
    adc b
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    adc c
    ld a, [bc]
    nop
    nop
    jr jr_0e4_4273

    nop
    nop
    adc b
    sub c
    nop
    nop
    adc b
    sub c
    add hl, bc
    nop
    jr z, jr_0e4_426f

    add hl, bc
    nop
    nop
    xor c
    sbc d
    adc b
    nop
    xor c
    cp $88
    nop
    and b
    ld hl, sp-$78
    nop
    nop
    sbc d
    sbc b
    nop
    sub b
    adc b
    xor d
    nop
    adc d
    sbc b
    sbc c
    nop
    ldh a, [$ff8f]
    sbc d
    nop
    nop
    ldh a, [rIE]
    sbc b
    xor d
    add hl, bc
    nop
    ld hl, sp-$52
    add hl, bc
    nop
    ld hl, sp-$58
    nop
    nop
    sbc b
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    sbc c
    adc b
    ld a, [bc]
    nop
    adc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    cp l
    nop
    nop
    nop
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    db $dd
    nop
    ret nc

    cp l
    cp e
    ret nc

    call $bbbb
    call $bbbc
    cp e
    cp b
    cp h
    cp e
    adc b
    cp b
    cp h
    adc b
    sbc b
    cp b
    cp h
    adc b
    xor b
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    cp e
    db $dd
    nop
    nop
    cp e
    set 3, l
    nop
    cp e
    cp e
    call z, $b80d
    cp e
    cp h
    ret c

    adc b
    cp b
    cp h
    cp b
    adc b
    cp b
    cp h
    cp b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    call RST_00
    ret nc

    rlc b
    nop
    ret nc

    cp e
    nop
    nop
    rst RST_08
    cp e
    nop
    nop
    cp a
    cp e
    nop
    nop
    cp a
    cp e
    nop
    nop
    cp a
    cp e
    nop
    nop
    cp a
    cp e
    cp e
    ei
    cp $a8
    cp e
    set 7, a
    xor b
    cp h
    cp e
    sbc h
    xor c
    ret c

    cp h
    set 1, h
    rrca
    cp a
    cp e
    xor h
    rrca
    db $fd
    rst RST_08
    sbc d
    rrca
    call $affd
    ld hl, sp-$33
    call $f8cc
    cp $bb
    set 7, b
    rst RST_08
    cp e
    res 3, c
    cp h
    cp e
    cp h
    call z, $dcbb
    cp b
    cp h
    cp e
    rrca
    cp a
    jp z, Jump_000_0dff

    cp a
    rst RST_38
    call $bf0d
    call z, $fdcd
    cp b
    dec c
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    rrc a
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    nop
    nop
    rst RST_08
    cp e
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffcc]
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
    ei
    db $dd
    call c, $8bcc
    rst RST_08
    db $dd
    rst RST_38
    call z, $ccf9
    rrca
    call z, $cf9c
    rrca
    call z, $df9c
    nop
    rst RST_08
    ld sp, hl
    db $fc
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    call c, $fddc
    cp e
    rst RST_18
    call $bb8f
    rst RST_08
    db $fc
    ret


    call z, $9fcf
    call z, $d0cc
    sbc a
    call z, $f0dc
    db $fc
    ret


    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rrc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    cp l
    nop
    nop
    nop
    cp l
    nop
    nop
    nop
    call RST_00
    ret nc

    db $dd
    nop
    ret nc

    cp l
    cp e
    ret nc

    call $bbbb
    call $bbbc
    cp e
    cp b
    cp h
    cp e
    adc b
    cp b
    cp h
    adc b
    sbc b
    cp b
    cp h
    adc b
    xor b
    cp e
    ei
    cp $a8
    db $dd
    nop
    nop
    nop
    cp e
    db $dd
    nop
    nop
    cp e
    set 3, l
    nop
    cp e
    cp e
    call z, $b80d
    cp e
    cp h
    ret c

    adc b
    cp b
    cp h
    cp b
    adc b
    cp b
    cp h
    cp b
    ld hl, sp-$02
    cp e
    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    ret nc

    rlc b
    nop
    ret nc

    cp e
    nop
    nop
    rst RST_08
    cp e
    nop
    nop
    cp a
    cp e
    nop
    nop
    cp a
    cp e
    nop
    nop
    rst RST_08
    cp e
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    ldh a, [$ffbc]
    cp e
    set 7, a
    xor b
    cp h
    cp e
    sbc h
    xor c
    ret c

    cp h
    set 1, h
    rrca
    cp a
    cp e
    xor h
    rrca
    db $fd
    rst RST_08
    sbc d
    ei
    call $affd
    sbc e
    rst RST_38
    call $cbcc
    sbc h
    rst RST_38
    call z, $cff8
    cp e
    res 3, c
    cp h
    cp e
    cp h
    call z, $dcbb
    cp b
    cp h
    cp e
    rrca
    cp a
    jp z, Jump_000_0dff

    cp a
    rst RST_38
    call $bbfd
    call z, $9ffd
    cp e
    db $fc
    sbc a
    call z, $dbbb
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    rrc a
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    rrc a
    nop
    nop
    ei
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
    call z, $9ccc
    rst RST_38
    call z, $9ccc
    rrca
    rst RST_38
    call z, Call_000_00f9
    rst RST_08
    rst RST_38
    rst RST_38
    nop
    rst RST_08
    call z, Call_000_00fc
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
    sbc a
    call z, $cccc
    sbc a
    call z, $fccc
    ldh a, [$ffc9]
    db $fc
    rrca
    ldh a, [rIE]
    rst RST_08
    rrca
    ldh a, [$ffcc]
    call z, Call_000_000f
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
    ret nc

    nop
    nop
    nop
    cp a
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
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    ret nc

    cp h
    nop
    ret nc

    call $ddbb
    call $bbbb
    cp e
    cp h
    cp e
    cp e
    cp b
    cp e
    cp e
    adc b
    sbc a
    cp e
    adc b
    sbc b
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    call c, RST_00
    nop
    set 3, l
    nop
    nop
    cp e
    set 3, l
    db $dd
    cp e
    cp e
    cp h
    cp e
    cp b
    cp e
    cp e
    sbc b
    adc b
    cp b
    sbc e
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
    cp l
    nop
    nop
    nop
    cp l
    nop
    nop
    ret nc

    cp e
    nop
    nop
    ret nc

    ei
    nop
    nop
    cp l
    ei
    nop
    nop
    cp l
    sbc a
    nop
    nop
    cp a
    xor a
    nop
    nop
    rst RST_08
    ei
    db $fc
    cp h
    adc b
    xor b
    cp h
    db $fc
    cp $a8
    cp h
    jp z, $a8ff

    cp a
    xor e
    sbc h
    xor c
    ld sp, hl
    cp h
    set 1, h
    xor d
    cp a
    cp e
    xor h
    ld a, [bc]
    ldh a, [$ffcf]
    sbc d
    nop
    call $affd
    adc b
    cp b
    db $fc
    cp h
    ld hl, sp-$02
    cp h
    cp h
    ld hl, sp-$31
    cp d
    cp h
    sbc c
    xor h
    cp e
    rst RST_38
    call z, $fcbb
    ld sp, hl
    cp h
    cp e
    xor a
    sbc d
    jp z, Jump_000_00ff

    xor d
    rst RST_38
    call $f00d
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    cp e
    dec c
    nop
    nop
    cp a
    dec c
    nop
    nop
    cp a
    rrca
    nop
    nop
    rrc a
    nop
    nop
    nop
    nop
    ld a, [$00fb]
    nop
    ld a, [$00fc]
    nop
    sbc d
    rst RST_08
    nop
    nop
    and b
    rst RST_08
    nop
    nop
    and b
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    ldh a, [rIF]
    nop
    call $ccdd
    ret nc

    sbc e
    call c, $dfff
    cp b
    rrc a
    adc a
    cp b
    ei
    nop
    rst RST_18
    cp l
    db $fc
    nop
    rrca
    call Call_000_000f
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_0dcd
    ldh a, [$ffdf]
    sbc h
    db $db
    ldh a, [$ffcf]
    cp e
    ret c

    rst RST_08
    ldh a, [$ffbb]
    adc b
    rst RST_08
    ldh a, [$ffbc]
    db $dd
    rst RST_08
    nop
    rst RST_08
    dec c
    rst RST_08
    nop
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    nop
    nop
    ei
    ld a, [bc]
    nop
    nop
    db $fc
    ld a, [bc]
    nop
    nop
    sbc a
    ld a, [bc]
    nop
    nop
    xor a
    nop
    nop
    nop
    xor a
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
    ret nc

    nop
    nop
    nop
    cp a
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
    ret nc

    nop
    nop
    nop
    db $dd
    nop
    nop
    ret nc

    cp h
    nop
    ret nc

    call $ddbb
    call $bbbb
    cp e
    cp h
    cp e
    cp e
    cp b
    cp h
    cp e
    adc b
    sbc a
    cp e
    adc b
    sbc b
    db $fc
    cp h
    adc b
    xor b
    dec c
    nop
    nop
    nop
    call c, RST_00
    nop
    set 3, l
    nop
    nop
    cp e
    set 3, l
    db $dd
    cp e
    cp e
    cp h
    cp e
    cp b
    cp e
    cp e
    sbc b
    adc b
    cp b
    sbc e
    rst RST_38
    adc b
    cp b
    db $fc
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
    cp l
    nop
    nop
    nop
    cp l
    nop
    nop
    ret nc

    cp e
    nop
    nop
    ret nc

    ei
    nop
    nop
    ret nc

    ei
    nop
    nop
    jp c, Jump_000_00fb

    nop
    jp c, Jump_000_00bc

    nop
    sbc d
    cp l
    cp h
    db $fc
    cp $a8
    cp h
    jp z, $a8ff

    cp a
    xor e
    sbc h
    xor c
    ld a, [$cbbc]
    call z, $bf0a
    cp e
    xor h
    nop
    ldh a, [$ffcf]
    sbc d
    rrca
    call $affd
    rrca
    call $ccdd
    ld hl, sp-$02
    cp h
    cp h
    ld hl, sp-$31
    cp d
    cp h
    sbc c
    xor h
    cp e
    cp a
    call z, $fcbb
    ld a, [$bbbc]
    rrca
    ld a, [$ffca]
    nop
    ldh a, [rIE]
    call $bf0d
    call c, Call_000_0dcd
    cp a
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    db $db
    ld a, [bc]
    nop
    nop
    call c, Call_000_000a
    nop
    sbc l
    ld a, [bc]
    nop
    nop
    nop
    nop
    sbc d
    call RST_00
    and b
    reti


    nop
    nop
    nop
    jp c, RST_00

    nop
    rst RST_08
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
    db $fc
    sbc e
    call c, $fcff
    cp b
    rrc a
    db $fc
    cp b
    ei
    nop
    rrca
    cp l
    db $fc
    nop
    nop
    call Call_000_000f
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
    rst RST_18
    sbc h
    ei
    call z, $bbcf
    ld hl, sp-$24
    ldh a, [$ffbb]
    ld hl, sp-$24
    ldh a, [$ffbc]
    dec c
    rst RST_08
    nop
    rst RST_08
    dec c
    ldh a, [rP1]
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
    sbc l
    ld a, [bc]
    nop
    nop
    xor c
    nop
    nop
    nop
    ld a, [bc]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    nop
    nop
    ret nc

    cp l
    nop
    db $dd
    cp l
    cp e
    db $dd
    res 7, e
    cp e
    cp e
    res 7, e
    adc e
    cp c
    res 1, h
    adc b
    rst RST_38
    ret


    sbc a
    adc b
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    cp e
    db $dd
    nop
    nop
    cp e
    cp e
    db $dd
    dec c
    cp e
    cp e
    set 3, e
    adc b
    cp e
    res 7, e
    adc c
    adc b
    call z, $8abb
    sbc b
    rst RST_08
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
    dec c
    nop
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    ret nc

    adc l
    nop
    nop
    adc l
    sbc b
    nop
    and b
    sbc d
    rst RST_38
    ldh a, [$ff8f]
    xor b
    rrca
    adc a
    xor b
    adc c
    rrca
    nop
    xor a
    rst RST_28
    adc a
    ret nc

    cp h
    adc h
    adc b
    adc l
    cp h
    res 1, c
    sbc b
    rst RST_08
    cp e
    call z, $ffff
    cp a
    xor e
    nop
    nop
    db $fd
    sbc d
    nop
    ret nc

    call c, Call_000_00af
    ret nc

    db $dd
    call z, $ef8a
    xor a
    rrca
    adc d
    adc b
    cp h
    call c, $c98a
    cp e
    cp h
    call z, $cbbc
    rst RST_18
    xor c
    cp e
    rst RST_38
    nop
    sbc b
    ld a, [$000d]
    xor c
    rst RST_18
    call c, $cc00
    call c, Call_000_00dd
    nop
    nop
    nop
    nop
    xor l
    nop
    nop
    nop
    sbc e
    xor d
    nop
    nop
    cp l
    sbc e
    ld a, [bc]
    nop
    ret nc

    cp h
    xor c
    nop
    nop
    ret nc

    db $db
    nop
    nop
    nop
    call Call_000_000f
    nop
    rst RST_08
    rrca
    rst RST_38
    sbc a
    sbc c
    rrca
    sbc a
    sbc d
    sbc c
    ld sp, hl
    ldh a, [rIE]
    xor d
    ld hl, sp+$00
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
    ret nc

    set 1, l
    nop
    adc l
    cp e
    db $fd
    nop
    adc l
    cp e
    db $fc
    nop
    ldh a, [$ffbb]
    db $db
    nop
    ldh a, [$ffb8]
    dec c
    nop
    nop
    rst RST_08
    dec c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    call z, $dbcd
    nop
    rst RST_38
    cp l
    adc e
    dec c
    ldh a, [$ffbc]
    adc e
    dec c
    ret nc

    cp e
    ei
    nop
    nop
    cp l
    ld hl, sp+$00
    nop
    call Call_000_000f
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
    rst RST_08
    ei
    nop
    and b
    reti


    db $fc
    nop
    and b
    xor b
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    nop
    nop
    ret nc

    cp l
    nop
    db $dd
    cp l
    cp e
    db $dd
    res 7, e
    cp e
    cp e
    res 7, e
    adc e
    cp c
    res 1, h
    adc b
    rst RST_38
    ret


    sbc a
    adc b
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    cp e
    db $dd
    nop
    nop
    cp e
    cp e
    db $dd
    dec c
    cp e
    cp e
    set 3, e
    adc b
    cp e
    res 7, e
    adc c
    adc b
    call z, $8abb
    sbc b
    rst RST_08
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
    dec c
    nop
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    adc b
    nop
    and b
    adc d
    ld sp, hl
    ldh a, [$ff8f]
    xor b
    rrca
    adc a
    xor b
    adc c
    rrca
    rst RST_38
    sbc a
    sbc c
    rrca
    nop
    xor a
    rst RST_28
    adc a
    ret nc

    cp h
    adc h
    adc b
    adc l
    cp h
    res 1, c
    sbc b
    rst RST_08
    cp e
    call z, $ffff
    cp a
    xor e
    nop
    nop
    db $fd
    sbc d
    nop
    ret nc

    call c, Call_000_00af
    ret nc

    db $dd
    call z, $ef8a
    xor a
    rrca
    adc d
    adc b
    cp h
    call c, $c98a
    cp e
    cp h
    call z, $cbbc
    rst RST_18
    xor c
    cp e
    rst RST_38
    nop
    sbc b
    ld a, [$000d]
    xor c
    rst RST_18
    call c, $cc00
    call c, Call_000_00dd
    nop
    nop
    nop
    nop
    xor l
    nop
    nop
    nop
    sbc e
    xor d
    nop
    nop
    cp l
    cp e
    ld a, [bc]
    nop
    ret nc

    db $dd
    db $db
    nop
    nop
    and b
    call Call_000_000f
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    ei
    sbc a
    sbc d
    sbc c
    ld sp, hl
    ldh a, [rIE]
    xor d
    ld hl, sp+$00
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
    ret nc

    set 1, l
    nop
    adc l
    cp e
    db $fd
    nop
    adc l
    cp e
    db $fc
    nop
    ldh a, [$ffbb]
    db $db
    nop
    ldh a, [$ffb8]
    dec c
    nop
    nop
    rst RST_08
    dec c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    call z, $dbcd
    nop
    rst RST_38
    cp l
    adc e
    dec c
    ldh a, [$ffbc]
    adc e
    dec c
    ret nc

    cp e
    ei
    nop
    nop
    cp l
    ld hl, sp+$00
    nop
    call Call_000_000f
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    reti


    db $fc
    nop
    and b
    xor b
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    db $dd
    cp e
    nop
    ret nc

    cp e
    rlc b
    ret nc

    call z, Call_000_00bb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp h
    db $dd
    nop
    nop
    cp e
    cp e
    dec c
    nop
    cp h
    call z, $000d
    nop
    call $ccbb
    nop
    cp l
    set 3, l
    ret nc

    call z, $ccdb
    ret nc

    call z, Call_000_211c
    ret nc

    call z, Call_000_12c3
    nop
    dec a
    inc hl
    ccf
    and b
    ld a, h
    inc sp
    inc d
    nop
    jp c, $237f

    call z, $dcbb
    nop
    db $dd
    cp h
    db $db
    nop
    call z, $ccbd
    dec c
    ld [de], a
    pop bc
    call z, Call_000_210d
    inc a
    call z, $f30d
    ld [hl-], a
    db $d3
    nop
    ld b, c
    inc sp
    rst RST_00
    ld a, [bc]
    ld [hl-], a
    rst RST_30
    xor l
    nop
    nop
    ldh a, [$fff6]
    rst RST_38
    nop
    ld a, a
    ld b, [hl]
    ld h, [hl]
    ld b, b
    ld [hl], e
    cp a
    ld h, a
    nop
    rst RST_38
    or h
    xor $00
    ldh a, [rPCM34]
    db $eb
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld l, a
    rrca
    nop
    ld h, [hl]
    ld h, h
    rst RST_30
    nop
    halt
    ei
    scf
    inc b
    xor $4b
    rst RST_38
    nop
    cp [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    db $dd
    cp e
    nop
    ret nc

    cp e
    rlc b
    ret nc

    call z, Call_000_00bb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    cp h
    db $dd
    nop
    nop
    cp e
    cp e
    dec c
    nop
    cp h
    call z, $000d
    nop
    call $bbbb
    nop
    cp l
    cp e
    cp e
    ret nc

    call z, $bbbb
    ret nc

    call z, $bbcc
    ret nc

    call z, $cccc
    nop
    call $cccc
    ret nc

    call z, $cccd
    nop
    db $dd
    rst RST_18
    call z, $bbbb
    call c, $bb00
    cp e
    db $db
    nop
    cp e
    cp e
    call z, $bb0d
    call z, Call_000_0dcc
    call z, $cccc
    dec c
    call z, $dccc
    nop
    call z, $ccdc
    dec c
    call z, $ddfd
    nop
    nop
    ldh a, [rPCM12]
    ld a, a
    nop
    ld a, a
    ld b, [hl]
    ld h, [hl]
    ld b, b
    ld [hl], e
    cp a
    ld h, a
    nop
    rst RST_38
    ld [hl], h
    db $eb
    nop
    ldh a, [rPCM34]
    ld a, [hl]
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_30
    ld h, a
    rrca
    nop
    ld h, [hl]
    ld h, h
    rst RST_30
    nop
    halt
    ei
    scf
    inc b
    cp [hl]
    ld b, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    call Call_000_00bb
    ret nc

    cp e
    call z, $c000
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    call z, Call_000_00dd
    nop
    cp e
    db $db
    dec c
    nop
    cp e
    cp e
    dec c
    nop
    nop
    call $bbbb
    nop
    call $bbdd
    nop
    call $bdcc
    nop
    inc h
    ld [de], a
    or c
    nop
    inc d
    ld hl, $00bc
    inc h
    di
    jp nc, Jump_0e4_4000

    ld b, c
    db $d3
    nop
    nop
    inc [hl]
    inc sp
    res 7, e
    call c, $bb00
    call z, Call_000_00dc
    cp e
    call Call_000_00dc
    cp e
    db $db
    call z, $bb0d
    call c, Call_000_0dcc
    set 3, h
    call c, $cc00
    call Call_000_00dc
    call $0dcf
    nop
    nop
    nop
    ld [hl], b
    rst RST_30
    nop
    nop
    ld h, a
    ld l, a
    nop
    nop
    ld h, a
    ld a, a
    nop
    and b
    db $ec
    ccf
    nop
    and b
    xor $fe
    nop
    nop
    db $ec
    ld a, [hl]
    nop
    nop
    and b
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    db $dd
    nop
    nop
    or $00
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    di
    rst RST_30
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ld [hl], a
    rrca
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld [hl], a
    ld h, [hl]
    ld [hl], b
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, l
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
    ld [hl], a
    nop
    ld [hl], b
    ld [hl], a
    ld h, [hl]
    rst RST_10
    ld d, a
    ld [hl], l
    ld h, [hl]
    sub $55
    ld [hl], a
    ld h, [hl]
    add $66
    halt
    ret nc

    ld d, a
    ld d, l
    ld h, a
    ret nc

    ld h, [hl]
    ld [hl], l
    ld h, l
    ld l, l
    ld h, a
    ld h, a
    ld h, [hl]
    ret nc

    ld h, a
    ld a, l
    ld h, [hl]
    nop
    rst RST_18
    inc hl
    ld [hl], c
    nop
    ccf
    inc hl
    rra
    nop
    ldh a, [$ff33]
    inc h
    nop
    nop
    ld c, a
    inc sp
    ld h, [hl]
    add $67
    dec c
    sub $66
    call c, $d60f
    ld l, l
    halt
    rrca
    dec e
    ld [hl], d
    inc [hl]
    rrca
    ld de, $f432
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    db $f4
    nop
    nop
    nop
    ldh a, [$ffa4]
    rst RST_38
    nop
    cpl
    and d
    sbc c
    nop
    ccf
    ld b, e
    inc sp
    nop
    ldh a, [$ff9a]
    sbc c
    nop
    nop
    ccf
    sbc c
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, d
    rrca
    nop
    sbc c
    ld a, [hl+]
    ldh a, [c]
    nop
    inc sp
    inc [hl]
    di
    nop
    sbc c
    xor c
    rrca
    nop
    sbc c
    di
    nop
    nop
    ccf
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    ld [hl], a
    ld d, a
    ld [hl], l
    ld a, l
    ld h, l
    ld [hl], a
    ld d, l
    ld e, l
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld e, h
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], a
    rlca
    nop
    ld h, [hl]
    ld h, l
    halt
    rlca
    ld d, [hl]
    ld h, l
    ld h, [hl]
    halt
    ret nc

    halt
    ld l, h
    ld d, l
    ret nc

    call $6666
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSCX]
    ld h, [hl]
    ld h, [hl]
    nop
    ld c, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    rst RST_38
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    dec c
    ld h, [hl]
    ld h, a
    ld h, [hl]
    dec c
    ld h, [hl]
    sub $6d
    or $66
    ld h, [hl]
    db $dd
    rrca
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    halt
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    nop
    ldh a, [$ffa3]
    rst RST_38
    nop
    ccf
    and e
    sbc c
    nop
    ccf
    ld b, h
    inc sp
    nop
    ldh a, [$ff9a]
    sbc c
    nop
    nop
    ccf
    sbc c
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, [hl-]
    rrca
    nop
    sbc c
    ld a, [hl-]
    di
    nop
    inc sp
    ld b, h
    di
    nop
    sbc c
    xor c
    rrca
    nop
    sbc c
    di
    nop
    nop
    ccf
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, l
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    halt
    rst RST_10
    nop
    nop
    ld d, a
    ld [hl], l
    dec c
    nop
    ld d, l
    ld [hl], a
    dec c
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    add $67
    ld h, [hl]
    sub $c6
    ld h, a
    ld h, a
    db $dd
    ld h, a
    ret nc

    ld [hl], a
    ld de, $0067
    inc d
    ld de, $00d2
    inc h
    ldh a, [c]
    ld [hl+], a
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    ld h, l
    sub $d6
    nop
    ld h, [hl]
    ld l, l
    sub $00
    call z, $d767
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    sub $7d
    rrca
    nop
    rla
    db $d3
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    jp c, Jump_000_00fd

    nop
    sbc d
    cpl
    nop
    nop
    ld a, [hl-]
    cpl
    nop
    nop
    sbc d
    dec a
    nop
    nop
    ret nc

    reti


    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop

Call_0e4_5507:
    nop
    rst RST_38
    nop
    nop
    nop
    jp nc, RST_00

    nop
    jp nc, Jump_000_000f

    nop
    and e
    rrca
    nop
    nop
    xor l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    sbc d

Call_0e4_557b:
    adc c
    nop
    and b
    xor b
    adc b
    nop
    and b
    adc b
    adc b
    nop
    adc d
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
    add hl, bc
    nop
    nop
    nop
    sbc b
    xor c
    nop
    nop
    adc b
    adc d
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    xor b
    nop
    nop
    adc a
    adc b
    adc b
    nop
    sbc a
    adc b
    adc b
    ldh a, [$ff93]
    sbc d
    adc b
    ldh a, [$ffa3]
    inc de
    sbc c
    nop
    xor a
    sub e
    ld de, $3df0
    inc hl
    rra
    ldh a, [rKEY1]
    inc sp
    inc h
    nop
    rst RST_18
    ld c, a
    inc sp
    adc b
    adc b
    ld hl, sp+$00
    adc b
    adc b
    ld sp, hl
    nop
    adc b
    xor c
    add hl, sp
    rrca
    sbc c
    ld sp, $0f3a
    ld de, $fa39
    nop
    pop af
    ld [hl-], a
    db $d3
    rrca
    ld b, d
    inc sp
    call nc, Call_000_330f
    db $f4
    db $fd
    nop
    ldh a, [$ffc2]
    db $fd
    rst RST_38
    ldh a, [$ff33]
    rst RST_08
    ld hl, sp-$61
    rst RST_38
    rst RST_18
    adc h
    sbc a
    reti


    db $fc
    sbc a
    ldh a, [$fff9]
    call Call_000_00f9
    ldh a, [$ffaa]
    sbc a
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_18
    inc l
    rrca
    adc a
    db $fc
    inc sp
    rrca
    ret z

    db $fd
    rst RST_38
    ld sp, hl
    ld sp, hl
    rst RST_08
    sbc l
    ld sp, hl
    sbc a
    call c, $0f9f
    ld sp, hl
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    sbc d
    adc c
    nop
    and b
    xor b
    adc b
    nop
    and b
    adc b
    adc b
    nop
    adc d
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
    add hl, bc
    nop
    nop
    nop
    sbc b
    xor c
    nop
    nop
    adc b
    adc d
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    xor b
    nop
    nop
    adc a
    adc b
    adc b
    nop
    adc a
    adc b
    adc b
    ldh a, [$ff93]
    adc b
    adc b
    ldh a, [$ffa3]
    sbc c
    adc b
    nop
    xor a
    sbc c
    sbc c
    nop
    rst RST_08
    rst RST_38
    sbc c
    nop
    ret nc

    call z, Call_000_00dd
    rst RST_08
    rst RST_18
    call z, $8888
    ld hl, sp+$00
    adc b
    adc b
    ld hl, sp+$00
    adc b
    adc b
    add hl, sp
    rrca
    adc b
    sbc c
    ld a, [hl-]
    rrca
    sbc c
    sbc c
    ld a, [$9900]

Call_0e4_56dd:
    rst RST_38
    db $fc
    nop
    db $dd
    call z, $000d
    call z, $fcfd
    nop
    ld b, b
    ldh a, [c]
    db $dd
    db $dd
    ld b, b
    di
    call z, Call_000_00cc
    rst RST_08
    call z, Call_000_00cc
    rst RST_18
    call z, Call_000_00cc
    ldh a, [$ffdd]
    call z, $f000
    xor d
    rst RST_18
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    cpl
    inc b
    call z, Call_000_3fcc
    inc b
    call z, $fccc
    nop
    call z, $fdcc
    nop
    call z, Call_000_0fdd
    nop
    db $fd
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    sub b
    adc c
    nop
    nop
    adc c
    adc b
    nop
    sub b
    adc b
    adc b
    nop
    sub b
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
    sbc c
    nop
    nop
    nop
    sbc b
    xor d
    nop
    nop
    adc c
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    xor d
    nop
    nop
    adc d
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    sbc d
    adc b
    sbc c
    nop
    ld a, [hl-]
    sbc c
    inc sp
    nop
    inc h
    ld [hl+], a
    add hl, sp
    nop
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    db $d3
    adc b
    sbc b
    xor b
    nop
    adc b
    adc b
    xor b
    nop
    adc b
    adc b
    ld sp, hl
    nop
    adc c
    sbc c
    ld sp, hl
    nop
    sbc d
    sbc c
    rrca
    nop
    jp c, Jump_000_0fdd

    nop
    call $0fcc
    nop
    call z, Call_000_00fc
    nop
    nop
    nop
    ld sp, hl
    rst RST_18
    nop
    nop
    adc d
    call RST_00
    adc d
    db $dd
    nop
    nop
    ret nc

    rst RST_38
    nop
    nop
    ret nc

    call z, RST_00
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $fd
    rrca
    nop
    nop
    call z, Call_000_00dc
    nop
    call z, $0fcc
    nop
    call z, Call_000_0fdc
    nop
    rst RST_18
    db $fd
    nop
    nop
    ld a, [$000f]
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
    xor d
    nop
    nop
    xor d
    call c, $a000
    call Call_000_00dd
    rst RST_18
    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    call Call_000_00aa
    nop
    db $dd
    call c, Call_000_000a
    call $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $ddf0
    xor a
    rst RST_18
    ldh a, [$ffda]
    rra
    ld de, $f3f0
    ld [de], a
    ld de, $f370
    ld [de], a
    rra
    nop
    scf
    inc hl
    inc h
    nop
    call nc, $dddd
    ld b, b
    ld b, d
    xor $fc
    call z, $fddd
    nop
    db $fd
    ld a, [$0fdd]
    ld de, $adf1
    rrca
    ld de, $3f21
    rrca
    pop af
    ld hl, $073f
    ld b, d
    ld [hl-], a
    ld [hl], e
    nop
    db $dd
    db $dd
    ld c, l
    nop
    rst RST_08
    xor $24
    inc b
    ld b, b
    ld b, e
    cp e
    cp e
    nop
    rst RST_38
    cp h
    call z, $f000
    rst RST_18
    call z, $a000
    xor c
    rst RST_38
    nop
    ldh a, [$ff9f]
    xor c
    nop
    ldh a, [rPCM34]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    inc [hl]
    inc b
    call z, $ffcb
    nop
    call z, Call_000_0ffd
    nop
    rst RST_38
    sbc d
    ld a, [bc]
    nop
    sbc d
    ld sp, hl
    rrca
    nop
    ldh a, [rPCM34]
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
    nop
    nop
    nop
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
    nop
    nop
    xor d
    call c, $a000
    call Call_000_00dd
    rst RST_18
    call Call_000_00dd
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    call Call_000_00aa
    nop
    db $dd
    call c, Call_000_000a
    db $dd
    call c, Call_000_00fd
    nop
    rst RST_18
    call $f0dc
    jp c, $ccdd

    ldh a, [$ffda]
    db $dd
    db $dd
    ld b, b
    and e
    db $dd
    db $dd
    ld b, b
    and e
    xor d
    db $dd
    nop
    db $f4
    xor d
    xor d
    nop
    ld b, h
    rst RST_38
    xor d
    ld b, b
    ld b, e
    ld b, h
    rst RST_38
    call $fddc
    nop
    call z, $addd
    rrca
    db $dd
    db $dd
    xor l
    rrca
    db $dd
    db $dd
    ld a, [hl-]
    inc b
    db $dd
    xor d
    ld a, [hl-]
    inc b
    xor d
    xor d
    ld c, a
    nop
    xor d
    rst RST_38
    ld b, h
    nop
    rst RST_38
    ld b, h
    inc [hl]
    inc b
    ld b, b
    ld b, e
    ld h, h
    ld h, [hl]
    nop
    rst RST_38
    ld d, [hl]
    ld d, l
    nop
    ldh a, [$ff6f]
    ld d, l
    nop
    and b
    xor c
    rst RST_38
    nop
    ldh a, [$ff9f]
    xor c
    nop
    ldh a, [rPCM34]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, [hl]
    inc [hl]
    inc b
    ld d, l
    ld h, l
    rst RST_38
    nop
    ld d, l
    or $0f
    nop
    rst RST_38
    sbc d
    ld a, [bc]
    nop
    sbc d
    ld sp, hl
    rrca
    nop
    ldh a, [rPCM34]
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
    nop
    nop
    nop
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
    nop
    nop
    xor d
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    and b
    db $fd
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
    xor d
    ld a, [bc]
    nop
    nop
    db $dd
    xor l
    ld a, [bc]
    nop
    db $dd
    db $dd
    db $fd
    nop
    call c, $adcd
    nop
    nop
    rst RST_18
    db $fd
    db $fd
    nop
    rra
    ld de, $00fd
    rra
    ld de, $00f2
    inc d
    pop af
    ld [hl-], a
    nop
    inc d
    ld b, c
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    call nc, $dddd
    ld b, b
    ld b, d
    xor $fc
    call $adcc
    rrca
    db $dd
    call c, Call_000_0fad
    jp c, $aadd

    rrca
    xor a
    xor d
    ld a, [$2f00]
    and e
    ld a, [$2300]
    and e
    rrca
    nop
    db $dd
    db $dd
    ld c, l
    nop
    rst RST_08
    xor $24
    inc b
    ld b, b
    ld b, e
    cp e
    cp e
    nop
    rst RST_38
    cp h
    call z, $f000
    rst RST_18
    call z, $a000
    xor c
    rst RST_38
    nop
    ldh a, [$ff9f]
    xor c
    nop
    ldh a, [rPCM34]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    inc [hl]
    inc b
    call z, $ffcb
    nop
    call z, $0dfd
    nop
    rst RST_38
    sbc d
    ld a, [bc]
    nop
    sbc d
    ld sp, hl
    rrca
    nop
    ldh a, [rPCM34]
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
    sbc d
    nop
    ldh a, [$ff9a]
    xor d
    nop
    ldh a, [$ffa9]
    xor d
    nop
    xor a
    sbc c
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
    rst RST_38
    nop
    nop
    nop
    xor c
    rst RST_38
    nop
    nop
    xor d
    ld sp, hl
    rrca
    nop
    xor d
    sbc d
    rrca
    nop
    xor d
    sbc c
    ld a, [$0000]
    xor a
    sbc d
    xor c
    ld b, b
    and d
    xor d
    xor d
    ld b, b
    ld b, e
    ld a, [$f014]
    ld b, h
    cpl
    ld de, $34af
    ld [hl+], a
    dec e
    xor a
    ld c, d
    inc sp
    cpl
    xor a
    ld a, [$3345]
    ldh a, [$ff3f]
    add $dd
    sbc d
    ld sp, hl
    ld a, [$ff00]
    xor d
    ld a, [hl+]
    inc b
    ld de, $3af3
    inc b
    ld de, $44a2
    rrca
    pop de
    ld [hl+], a
    ld b, e
    ld a, [$33f2]
    and h
    ld a, [$5433]
    xor a
    ld a, [$6cdd]
    di
    rrca
    nop
    inc [hl]
    call nz, Call_000_00bb
    ldh a, [$ffed]
    cp e
    nop
    ret nc

    cp h
    xor $00
    ret nc

    call z, Call_000_00ee
    nop
    call Call_000_00cc
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
    cp e
    ld c, h
    ld b, e
    nop
    cp e
    sbc $0f
    nop
    xor $cb
    dec c
    nop
    xor $cc
    dec c
    nop
    call z, Call_000_00dc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc d
    nop
    ldh a, [$ff9a]
    xor d
    nop
    ldh a, [$ffa9]
    xor d
    nop
    xor a
    sbc c
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
    rst RST_38
    nop
    nop
    nop
    xor c
    rst RST_38
    nop
    nop
    xor d
    ld sp, hl
    rrca
    nop
    xor d
    sbc d
    rrca
    nop
    xor d
    sbc c
    ld a, [$0000]
    xor a
    sbc d
    xor c
    ld b, b
    and e
    xor d
    xor d
    ld b, b
    di
    xor d
    xor d
    ldh a, [$fffa]
    xor a
    jp c, $aaaf

    rst RST_38
    ld l, l
    xor a
    xor c
    xor d
    jp c, $9aaf

    sbc c
    xor d
    ldh a, [$ffaa]
    sbc d
    sbc c
    sbc d
    xor c
    ld a, [$aa00]
    xor d
    ld a, [hl+]
    inc b
    xor d
    xor d
    ccf
    inc b
    xor l
    ld a, [$0faf]
    sub $ff
    xor d
    ld a, [$aaad]
    sbc d
    ld a, [$99aa]
    xor c
    ld a, [$a999]
    xor d
    rrca
    nop
    rst RST_38
    xor a
    xor d
    nop
    inc [hl]
    db $f4
    rst RST_38
    nop
    ret nc

    cp h
    db $eb
    nop
    ret nc

    call z, Call_000_00be
    nop
    call Call_000_00cc
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
    xor d
    ld a, [$00ff]
    rst RST_38
    ld c, a
    ld b, e
    nop
    cp [hl]
    rrc l
    nop
    db $eb
    call z, $000d
    call z, Call_000_00dc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    xor a
    xor c
    xor d
    nop
    xor a
    xor d
    xor d
    ldh a, [$ffaa]
    sbc d
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
    rst RST_38
    nop
    nop
    nop
    xor d
    rst RST_38
    nop
    nop
    xor d
    xor d
    rrca
    nop
    xor d
    sbc d
    rrca
    nop
    xor d
    xor d
    ld a, [$f000]
    xor d
    sbc a
    xor c
    ldh a, [$ff3a]
    xor a
    sbc c
    nop
    inc h
    ldh a, [c]
    xor d
    nop
    inc d
    ld hl, $00ff
    inc d
    pop de
    ld [hl-], a
    nop
    ld b, b
    ldh a, [c]
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld b, b
    ld [hl], h
    xor d
    sbc c
    ld a, [$9900]
    xor c
    ld a, [$aa0d]
    xor d
    ld l, a
    dec c
    ld a, [$d6f4]
    nop
    ld a, [hl+]
    di
    db $fd
    nop
    inc hl
    and h
    xor d
    rrca
    ld b, e
    and h
    xor d
    rrca
    rst RST_30
    xor d
    ld a, [$0000]
    nop
    jp $0067


    ld b, b
    db $e3
    ld e, h
    nop
    ld b, b
    xor $3e
    nop
    nop
    db $ed
    ld c, e
    nop
    nop
    ret nc

    call RST_00
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
    halt
    rst RST_38
    rrca
    nop
    push de
    inc c
    nop
    nop
    db $d3
    ld c, h
    nop
    nop
    call nz, Call_000_00dc
    nop
    call c, $000d
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
    ld [hl], b
    nop
    nop
    ld [hl], b
    ld d, a
    nop
    nop
    ld d, a
    ld d, [hl]
    nop
    ret nz

    ld e, e
    ld d, [hl]
    nop
    ret nc

    cp e
    ld h, l
    nop
    ret nc

    cp h
    ld e, e
    nop
    ld [hl], a
    db $ed
    bit 6, b
    ld [hl], a
    db $ed
    rra
    rlca
    nop
    nop
    nop
    ld [hl], l
    rlca
    nop
    nop
    ld h, l
    ld [hl], l
    nop
    nop
    ld h, l
    or l
    inc c
    nop
    ld d, [hl]
    cp e
    dec c
    nop
    or l
    rrc l
    nop
    cp h
    sbc $77
    nop
    pop af
    sbc $77
    rlca
    ld [hl], b
    halt
    ld [hl], e
    inc de
    ret nc

    halt
    inc sp
    scf
    ret nc

    ld h, [hl]
    inc de
    ld [hl], c
    nop
    ld l, l
    dec e
    ld de, $7d00
    dec a
    ld de, $f000
    db $d3
    inc sp
    nop
    nop
    rst RST_38
    db $dd
    nop
    nop
    nop
    rrca
    ld sp, $6737
    rlca
    ld [hl], e
    inc sp
    ld h, a
    dec c
    rla
    ld sp, $0d66
    ld de, $d6d1
    nop
    ld de, $d7d3
    nop
    inc sp
    dec a
    rrca
    nop
    db $dd
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    ld [hl], b
    ld d, a
    nop
    nop
    ld d, a
    ld d, [hl]
    nop
    ret nz

    ld e, e
    ld d, [hl]
    nop
    ret nc

    bit 4, l
    nop
    ret nc

    bit 4, l
    nop
    ret nc

    cp l
    ld e, h
    nop
    ld a, l
    cp l
    ld e, h
    rlca
    nop
    nop
    nop
    ld [hl], l
    rlca
    nop
    nop
    ld h, l
    ld [hl], l
    nop
    nop
    ld h, l
    or l
    inc c
    nop
    ld d, [hl]
    cp h
    dec c
    nop
    ld d, [hl]
    cp h
    dec c
    nop
    push bc
    db $db
    dec c
    nop
    push bc
    db $db
    rst RST_10
    nop
    ret nc

    ld [hl], a
    halt
    set 2, b
    ld [hl], a
    ld h, [hl]
    or a
    ret nc

    ld [hl], a
    ld l, l
    halt
    nop
    ld a, l
    ld a, l
    ld h, [hl]
    nop
    dec a
    ld [hl], e
    halt
    nop
    ldh a, [$ffd3]
    ld h, a
    nop
    nop
    rst RST_38
    db $dd
    nop
    nop
    nop
    rrca
    cp h
    ld h, a
    ld [hl], a
    dec c
    ld a, e
    ld h, [hl]
    ld [hl], a
    dec c
    ld h, a
    sub $77
    dec c
    ld h, [hl]
    rst RST_10
    rst RST_10
    nop
    ld h, a
    scf
    db $d3
    nop
    halt
    dec a
    rrca
    nop
    db $dd
    rst RST_38
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld d, l
    add $00
    ld d, a
    push bc
    cp e
    nop
    ld d, a
    cp h
    cp e
    ld b, b
    jp nz, $cdbb

    inc h
    ld [hl+], a
    db $eb
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld a, h
    nop
    nop
    nop
    rlc b
    nop
    nop
    cp e
    dec c
    nop
    nop
    cp h
    db $db
    nop
    nop
    ld [hl], a
    ld [hl], a
    dec c
    nop
    inc h
    ld b, h
    rst RST_28
    ld a, l
    ld b, b
    rla
    pop de
    ld a, l
    nop
    rla
    ld de, $00d7
    ld [hl], b
    ld de, $00d1
    ld [hl], b
    inc de
    pop de
    nop
    nop
    db $dd
    inc sp
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_10
    ld a, l
    rst RST_10
    dec c
    ld l, l
    sub $dd
    rst RST_10
    halt
    ld [hl], a
    ld de, $77dd
    ld [hl], a
    inc sp
    db $dd
    ld [hl], a
    rla
    pop de
    dec c
    ld a, l
    ld sp, $00dd
    rst RST_38
    rst RST_38
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld [hl], a
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld d, l
    halt
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld d, l
    ld h, [hl]
    dec c
    nop
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    xor $55
    nop
    ld [$7eff], a
    nop
    ld [$8eff], a
    and b
    adc c
    xor $88
    and b
    sbc b
    adc c
    adc c
    nop
    rst RST_38
    sbc b
    adc a
    nop
    nop
    rst RST_38
    ldh a, [$ff66]
    ld h, [hl]
    dec c
    nop
    push hl
    ld a, [hl]
    rlca
    nop
    cp $ef
    ld a, [bc]
    nop
    cp $ef
    ld a, [bc]
    nop
    add sp, -$72
    xor c
    nop
    adc c
    sbc c
    xor b
    nop
    sbc a
    ld hl, sp+$0f
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld [hl], a
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld d, l
    halt
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld d, l
    ld h, [hl]
    dec c
    nop
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    and b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    adc d
    ld l, d
    ld [hl], a
    ld [hl], a
    and b
    ld a, d
    ld h, [hl]
    ld d, l
    and b
    adc b
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    sbc b
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    ld d, l
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    halt
    and a
    nop
    ld [hl], a
    ld h, a
    adc d
    ld a, [bc]
    ld h, l
    halt
    xor d
    nop
    ld [hl], a
    add a
    xor b
    nop
    sbc a
    ld hl, sp+$0f
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
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    ld d, a
    ld d, [hl]
    nop
    nop
    ld d, a
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    nop
    nop
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
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rlca
    nop
    ld h, l
    ld d, l
    sub $00
    ld h, l
    ld h, l
    halt
    dec c
    ld h, [hl]
    ld h, [hl]
    ld d, l
    dec c
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
    ld h, l
    halt
    nop
    ld a, d
    ld e, a
    halt
    and b
    sbc b
    rst RST_28
    ld [hl], a
    and b
    sbc c
    adc [hl]
    sbc c
    nop
    adc a
    sbc b
    adc b
    nop
    ldh a, [$ff8f]
    xor b
    nop
    nop
    ldh a, [rIF]
    ld [hl], a
    ld h, a
    ld d, [hl]
    dec c
    ld h, [hl]
    halt
    ld d, [hl]
    dec c
    halt
    halt
    halt
    rst RST_10
    ld h, [hl]
    ld [hl], a
    halt
    sub $67
    ld h, [hl]
    ld h, a
    sub $99
    ld [hl], a
    ld h, [hl]
    dec c
    adc d
    xor b
    ld sp, hl
    nop
    ldh a, [rIE]
    rrca
    nop
    ld [hl], a
    rlca
    and b
    xor d
    ld d, a
    ld [hl], l
    xor d
    sbc c
    ld [hl], b
    ld d, l
    sbc d
    sbc c
    nop
    and a
    xor d
    sbc c
    nop
    ld [hl], b
    xor [hl]
    xor d
    nop
    ld l, l
    cp $aa
    nop
    ld l, l
    ld h, a
    ld h, [hl]
    nop
    ret nc

    ld l, [hl]
    ld h, a
    xor d
    nop
    ld [hl], a
    rlca
    xor c
    ld a, d
    ld d, l
    rlca
    sbc c
    ld e, d
    ld [hl], l
    nop
    xor c
    xor d
    rlca
    nop
    xor d
    ld a, [hl]
    nop
    nop
    ld a, [$0d6e]
    nop
    ld h, [hl]
    ld h, a
    dec c
    nop
    ld h, a
    sbc $00
    nop
    nop
    ld l, l
    ld a, l
    ld [hl], a
    ret nc

    ld h, [hl]
    ld h, a
    db $dd
    ret nc

    ld h, [hl]
    halt
    ld d, l
    ret nc

    ld h, a
    ld a, [hl]
    ld d, l
    nop
    rst RST_10
    ld l, l
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld d, l
    nop
    ldh a, [rHDMA5]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld [hl], a
    ld l, l
    dec c
    nop
    ld l, l
    ld h, a
    sub $00
    ld [hl], l
    ld h, [hl]
    sub $00
    ld [hl], l
    ld l, [hl]
    rst RST_10
    nop
    ld h, [hl]
    db $dd
    rlca
    nop
    ld [hl], l
    ld [hl], a
    dec c
    nop
    ld e, a
    push af
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ld [hl], a
    rlca
    and b
    xor d
    ld d, a
    ld [hl], l
    sbc d
    sbc c
    ld [hl], b
    ld d, l
    sbc c
    sbc c
    nop
    rst RST_30
    sbc d
    sbc c
    nop
    ldh a, [$ffaa]
    sbc c
    nop
    ld l, l
    xor a
    xor d
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    ret nc

    ld h, a
    ld h, [hl]
    xor d
    nop
    ld [hl], a
    rlca
    sbc c
    ld a, d
    ld d, l
    rlca
    sbc c
    ld e, c
    ld [hl], l
    nop
    sbc c
    ld a, [$0007]
    xor c
    ld a, [$0000]
    xor d
    ld l, a
    dec c
    nop
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    rst RST_10
    nop
    nop
    nop
    ld l, l
    ld [hl], a
    ld [hl], a
    ret nc

    ld h, [hl]
    ld h, a
    ld h, [hl]
    ret nc

    halt
    ld h, [hl]
    halt
    ret nc

    rst RST_10
    ld h, [hl]
    ld h, a
    nop
    db $dd
    ld h, [hl]
    ld h, a
    nop
    ld a, l
    ld h, a
    halt
    nop
    ldh a, [rHDMA5]
    ld h, a
    nop
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld h, a
    dec c
    nop
    ld h, [hl]
    ld h, a
    sub $00
    ld h, [hl]
    halt
    sub $00
    ld h, a
    sub $d7
    nop
    ld h, a
    sub $0d
    nop
    ld h, [hl]
    ld [hl], a
    dec c
    nop
    ld d, a
    push af
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    nop
    nop
    and b
    xor d
    nop
    nop
    sbc d
    sbc c
    nop
    and b
    sbc c
    sbc c
    nop
    and b
    sbc c
    xor d
    nop
    sbc d
    xor c
    ld h, [hl]
    nop
    sbc d
    ld [$a066], a
    xor d
    rst RST_28
    ld h, [hl]
    and b
    ld h, [hl]
    halt
    ld h, [hl]
    ld a, [bc]
    nop
    nop
    nop
    xor c
    ld [hl], a
    nop
    nop
    ld e, d
    ld d, l
    rlca
    nop
    ld d, l
    ld a, l
    nop
    nop
    ld [hl], a
    dec c
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld h, [hl]
    rst RST_10
    nop
    nop
    nop
    ld l, l
    rst RST_20
    ld h, a
    nop
    ret nc

    ld a, l
    ld [hl], a
    nop
    nop
    ld e, l
    ld h, l
    nop
    nop
    ld e, l
    push de
    nop
    nop
    ld h, [hl]
    sub $00
    nop
    ld e, l
    ld h, l
    nop
    nop
    ret nc

    ld d, a
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    rst RST_10
    nop
    nop
    ld l, l
    halt
    dec c
    nop
    ld l, l
    halt
    dec c
    nop
    ld h, [hl]
    halt
    dec c
    nop
    ld l, [hl]
    ld a, l
    rst RST_10
    nop
    db $dd
    ld [hl], a
    rst RST_10
    nop
    ld h, l
    rst RST_10
    dec c
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
    ret nc

    nop
    nop
    nop
    adc l
    nop
    ret nc

    dec c
    sbc l
    nop
    ret nc

    ret c

    adc b
    nop
    sbc l
    adc c
    adc l
    nop
    sbc a
    adc c
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    reti


    ret nc

    dec c
    nop
    adc b
    adc l
    dec c
    nop
    ret c

    sbc b
    reti


    nop
    reti


    sbc b
    ld sp, hl
    nop
    nop
    rst RST_18
    adc c
    adc c
    nop
    ldh a, [$ff8f]
    sbc b
    nop
    ret nc

    add sp, -$78
    nop
    adc l
    jp hl


    adc a
    nop
    and b
    adc d
    adc b
    nop
    ret nc

    xor c
    ld [$0000], a
    ld [$00a8], a
    nop
    ldh a, [rIF]
    sbc b
    sbc b
    db $fd
    nop
    adc c
    ld hl, sp+$0f
    nop
    adc b
    adc [hl]
    dec c
    nop
    ld hl, sp-$62
    ret c

    nop
    adc b
    xor b
    ld a, [bc]
    nop
    xor [hl]
    sbc d
    dec c
    nop
    adc d
    xor [hl]
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
    ret nc

    dec c
    nop
    nop
    ret nc

    ret c

    sub b
    nop
    adc l
    adc b
    adc l
    nop
    adc a
    adc b
    sbc l
    nop
    rst RST_18
    adc b
    adc c
    nop
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
    ret nc

    dec c
    nop
    add hl, bc
    adc l
    dec c
    nop
    ret c

    adc b
    ret c

    nop
    reti


    adc b
    ld hl, sp+$00
    sbc b
    adc b
    db $fd
    nop
    adc b
    ld hl, sp+$0f
    nop
    nop
    ret nc

    adc c
    adc b
    nop
    ret nc

    sbc c
    adc b
    nop
    nop
    sbc l
    sbc c
    nop
    ret nc

    adc c
    adc b
    nop
    ret nc

    adc b
    sbc b
    nop
    ret nc

    adc c
    adc c
    nop
    nop
    sbc d
    sbc c
    nop
    nop
    ldh a, [rIF]
    adc b
    sbc b
    dec c
    nop
    adc b
    sbc c
    dec c
    nop
    sbc c
    reti


    nop
    nop
    adc b
    sbc b
    dec c
    nop
    adc c
    adc b
    dec c
    nop
    sbc b
    sbc b
    dec c
    nop
    sbc c
    xor c
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
    db $dd
    nop
    nop
    ret nc

    adc b
    nop
    nop
    adc l
    sbc c
    nop
    ret nc

    adc l
    reti


    nop
    adc l
    db $dd
    adc l
    nop
    adc l
    sbc c
    adc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    adc b
    ret c

    nop
    nop
    sbc c
    dec c
    nop
    nop
    sbc c
    rst RST_18
    dec c
    nop
    nop
    sbc l
    adc c
    adc c
    ret nc

    adc b
    add sp, -$28
    ret nc

    adc b
    rst RST_28
    reti


    sub b
    adc l
    sbc b
    adc b
    sub b
    sbc $dd
    sbc c
    nop
    add hl, bc
    adc l
    adc b
    nop
    nop
    jp hl


    ret c

    nop
    nop
    rst RST_38
    rrca
    sbc c
    sbc a
    dec c
    nop
    rst RST_38
    sbc c
    db $dd
    nop
    adc b
    ret c

    reti


    nop
    adc c
    adc b
    dec c
    nop
    adc b
    sbc c
    dec c
    nop
    sbc c
    adc c
    ld hl, sp+$00
    db $dd
    db $ed
    ld hl, sp+$00
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
    ret nc

    nop
    nop
    nop
    cp l
    nop
    ret nc

    dec c
    call $d000
    db $db
    cp e
    nop
    call $bdbc
    nop
    rst RST_08
    cp h
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    call c, Call_000_0dd0
    nop
    cp e
    cp l
    dec c
    nop
    db $db
    set 3, h
    nop
    call c, $fccb
    nop
    nop
    rst RST_18
    cp h
    cp h
    nop
    ldh a, [$ffbf]
    rlc b
    ret nc

    db $eb
    cp e
    nop
    ret nz

    db $eb
    cp a
    nop
    ret nc

    cp l
    cp e
    nop
    ret nc

    call c, Call_000_00ed
    nop
    db $ed
    db $db
    nop
    nop
    ldh a, [rIF]
    set 1, e
    db $fd
    nop
    cp h
    ei
    rrca
    nop
    cp e
    cp [hl]
    dec c
    nop
    ei
    cp [hl]
    inc c
    nop
    cp e
    db $db
    dec c
    nop
    sbc $cd
    dec c
    nop
    cp l
    sbc $00
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
    ret nc

    dec c
    nop
    nop
    ret nc

    db $db
    ret nz

    nop
    cp l
    cp e
    cp l
    nop
    cp a
    cp e
    call $df00
    cp e
    cp h
    nop
    ldh a, [$ffbf]
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
    ret nc

    dec c
    nop
    inc c
    cp l
    dec c
    nop
    db $db
    cp e
    db $db
    nop
    call c, $fbbb
    nop
    res 7, e
    db $fd
    nop
    cp e
    ei
    rrca
    nop
    nop
    ret nc

    cp h
    cp e
    nop
    ret nc

    call z, Call_000_00bb
    nop
    call Call_000_00cc
    ret nc

    cp h
    cp e
    nop
    ret nc

    cp e
    rlc b
    ret nc

    cp h
    cp h
    nop
    nop
    call Call_000_00cc
    nop
    ldh a, [rIF]
    cp e
    rrc l
    nop
    cp e
    call z, $000d
    call z, Call_000_00dc
    nop
    cp e
    rrc l
    nop
    cp h
    cp e
    dec c
    nop
    set 1, e
    dec c
    nop
    call z, Call_000_00dc
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
    db $dd
    nop
    nop
    ret nc

    cp e
    nop
    nop
    cp l
    call z, $d000
    cp l
    call c, $bd00
    db $dd
    cp l
    nop
    cp l
    call z, Call_000_00bd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    db $db
    nop
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    cp e
    db $db
    nop
    nop
    call z, $000d
    nop
    call z, Call_000_0ddf
    nop
    nop
    call $bcbc
    ret nc

    cp e
    db $eb
    db $db
    ret nc

    cp e
    rst RST_28
    cp e
    ret nz

    cp l
    cp e
    set 0, b
    sbc $dd
    cp h
    nop
    inc c
    cp l
    cp e
    nop
    nop
    db $ec
    db $db
    nop
    nop
    rst RST_38
    rrca
    call z, $0dcf
    nop
    rst RST_38
    call z, Call_000_00dd
    cp h
    db $db
    call c, $bb00
    cp e
    dec c
    nop

Call_0e4_6598:
    cp h
    call z, $000d
    call z, $fbbc
    nop
    db $dd
    db $ed
    ei
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
    ret nc

    dec c
    ret nz

    nop
    ret nc

    db $db
    cp h
    nop
    rst RST_08
    cp h
    call $cf00
    cp h
    call $cf00
    cp h
    cp l
    ret nc

    call c, $bcbc
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    set 2, b
    dec c
    nop
    res 7, l
    dec c
    nop
    call c, $fccb
    nop
    call c, $fccb
    nop
    call c, $fccb
    nop
    set 1, e
    call $d00d
    db $fc
    cp a
    rlc b
    db $dd
    cp e
    cp e
    nop
    call $cbcb
    nop
    ret nc

    db $eb
    cp a
    nop
    call $bbce
    nop
    call $bcdd
    nop
    ret nc

    call z, Call_000_00df
    nop
    rst RST_38
    nop
    cp h
    ei
    rst RST_08
    dec c
    cp e
    cp e
    db $dd
    nop
    cp h
    cp h
    call c, $fb00
    cp [hl]
    dec c
    nop
    cp e
    db $ec
    call c, $cb00
    db $dd
    call c, $fd00
    call z, $000d
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    dec c
    nop
    nop
    ret nc

    db $db
    ret nz

    nop
    cp l
    cp e
    cp l
    nop
    cp a
    cp e
    call $df00
    cp e
    cp h
    nop
    ldh a, [$ffbf]
    cp e
    nop
    ret nc

    cp h
    cp e
    nop
    nop
    nop
    nop
    nop
    ret nc

    dec c
    nop
    inc c
    cp l
    dec c
    nop
    db $db
    cp e
    db $db
    nop
    call c, $fbbb
    nop
    res 7, e
    db $fd
    nop
    cp e
    ei
    rrca
    nop
    cp e
    rrc l
    nop
    nop
    ret nc

    call z, Call_000_00bb
    nop
    call Call_000_00cc
    ret nc

    call z, Call_000_00bb
    ret nc

    cp h
    cp e
    nop
    cp l
    call z, Call_000_00bb
    cp l
    set 1, h
    nop
    call $cddc
    nop
    ldh a, [rIE]
    nop
    cp e
    call z, $000d
    call z, Call_000_00dc
    nop
    cp e
    call z, $000d
    cp e
    rrc l
    nop
    cp e
    call z, Call_000_00db
    call z, $dbbc
    nop
    call c, $dccd
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
    ret nc

    nop
    nop
    nop
    cp l
    nop
    nop
    ret nc

    rlc b
    nop
    ret nc

    set 0, b
    db $dd
    call $c0db
    cp e
    call z, Call_000_00bd
    cp h
    cp h
    cp l
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    cp e
    dec c
    nop
    nop
    call c, Call_000_0ddd
    nop
    cp l
    cp e
    dec c
    nop
    set 3, h
    nop
    nop
    call z, $d0dc
    dec c
    call z, $bddf
    dec c
    nop
    call $bcbb
    ret nc

    cp e
    cp e
    db $db
    call $bcbb
    cp e
    cp l
    ei
    cp [hl]
    set 0, b
    cp e
    db $db
    cp h
    nop
    db $dd
    adc $bc
    nop
    nop
    db $dd
    cp [hl]
    nop
    nop
    nop
    rst RST_38
    call z, $bbcf
    dec c
    rst RST_38
    cp e
    call z, $bc0c
    cp e
    cp e
    dec c
    cp h
    cp e
    rrc l
    set 1, e
    cp h
    dec c
    set 1, h
    cp e
    db $db
    call c, $eddd
    db $db
    rrca
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
    rlca
    ld [hl], a
    nop
    rst RST_38
    ld a, [hl]
    ld e, [hl]
    ldh a, [rPCM34]
    ld a, [hl]
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], e
    ld e, [hl]
    ldh a, [$ff37]
    ld de, $d0dd
    dec e
    pop hl
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    ld [hl], l
    cp $0f
    nop
    ld [hl], a
    ld a, [hl]
    rst RST_30
    nop
    ld [hl], l
    ld [hl], e
    rst RST_30
    nop
    dec e
    ld sp, $00f7
    xor $11
    db $dd
    nop
    rst RST_20
    ld e, $f1
    xor $70
    inc de
    ld b, c
    ld de, $7170
    inc de
    ld de, $d700
    dec a
    inc sp
    nop
    ret nc

    ld sp, $0011
    ret nc

    inc d
    rla
    nop
    ld a, l
    ld [hl], a
    db $dd
    nop
    ret nc

    rst RST_38
    nop
    cp $11
    xor $07
    ld b, c
    ld de, $0073
    ld de, $7173
    nop
    inc sp
    db $dd
    rlca
    nop
    ld sp, $00d1
    nop
    rla
    call nc, RST_00
    ld a, l
    ld [hl], a
    dec c
    nop
    ldh a, [$ffdf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [hl], a
    nop
    db $dd
    ld a, [hl]
    ld e, [hl]
    ret nc

    ld de, $3333
    ret nc

    ld sp, $eee3
    ret nc

    inc de
    xor $ee
    ret nc

    dec e
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    ld [hl], l
    sbc $0d
    nop
    inc sp
    inc de
    pop de
    nop
    xor $33
    pop de
    nop
    xor $1e
    db $d3
    nop
    xor $1e
    db $dd
    nop
    rla
    ld de, $eee1
    ld [hl], b
    inc de
    ld de, $7077
    ld sp, $3371
    nop
    rst RST_30
    ld [hl], e
    ld [hl], e
    nop
    ret nc

    ld de, $0077
    ret nc

    inc d
    inc de
    nop
    ld a, l
    rst RST_10
    db $dd
    nop
    ret nc

    rst RST_38
    nop
    xor $11
    ld de, $1707
    ld de, $0073
    ld [hl], e
    ld sp, $0071
    ld sp, $07f3
    nop
    ld sp, $00d1
    nop
    inc de
    call nc, RST_00
    db $dd
    ld [hl], a
    dec c
    nop
    ldh a, [$ffdf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    ld d, a
    rlca
    ldh a, [rP1]
    ld [hl], a
    rst RST_30
    ld [hl], a
    nop
    ld d, a
    rst RST_20
    ld [hl], e
    nop
    db $dd
    xor $3e
    ld [hl], b
    xor $ee
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
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    rst RST_30
    dec c
    nop
    nop
    rst RST_38
    db $d3
    nop
    nop
    rra
    pop de
    nop
    nop
    ld [hl], b
    pop hl
    rst RST_28
    ld de, $1170
    inc d
    ld sp, $1700
    ld de, $0011
    ldh a, [$ff3f]
    db $d3
    nop
    nop
    rla
    ld [hl], c
    nop
    ld [hl], b
    ld de, $0044
    ld [hl], b
    ld sp, $007d
    nop
    rst RST_38
    rst RST_38
    ld [hl], c
    pop de
    nop
    nop
    inc de
    rst RST_10
    ld [hl], a
    nop
    ld [hl], a
    dec a
    ld [hl], e
    rlca
    dec e
    dec a
    rla
    rlca
    ld de, $17d1
    rlca
    inc d
    db $d3
    ld [hl], c
    nop
    ld [hl], a
    ld a, a
    rlca
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call z, $000c
    ret nz

    db $eb
    cp [hl]
    nop
    and b
    xor $cb
    nop
    nop
    xor d
    cp h
    nop
    nop
    and b
    cp e
    nop
    nop
    cp d
    call z, RST_00
    call z, Call_000_00bb
    and b
    db $eb
    adc $c0
    call z, RST_00
    db $eb
    cp [hl]
    inc c
    nop
    cp h
    xor $0a
    nop
    res 5, d
    nop
    nop
    cp e
    ld a, [bc]
    nop
    nop
    call z, Call_000_00ab
    nop
    cp e
    call z, RST_00
    db $ec
    cp [hl]
    ld a, [bc]
    nop
    nop
    ret nz

    xor $eb
    nop
    cp d
    xor $ee
    nop
    cp d
    ei
    xor $a0
    cp d
    db $fc
    cp h
    ld [$eeca], a
    xor [hl]
    cp d
    xor e
    db $eb
    ld e, h
    and b
    cp [hl]
    xor d
    ld d, [hl]
    nop
    xor d
    nop
    ld [hl], b
    cp [hl]
    xor $0c
    nop
    xor $ee
    xor e
    nop
    xor $bf
    xor e
    nop
    set 1, a
    xor e
    ld a, [bc]
    ld [$acee], a
    xor [hl]
    push bc
    cp [hl]
    cp d
    xor e
    ld h, l
    xor d
    db $eb
    ld a, [bc]
    rlca
    nop
    xor d
    nop
    nop
    nop
    nop
    call z, RST_00
    call z, Call_000_00bb
    and b
    db $eb
    adc $00
    ret nz

    xor $eb
    nop
    cp d
    xor $ee
    nop
    cp d
    db $eb
    xor $a0
    cp h
    res 7, h
    cp d
    call z, $bbbc
    call z, RST_00
    nop
    cp e
    call z, RST_00
    db $ec
    cp [hl]
    ld a, [bc]
    nop
    cp [hl]
    xor $0c
    nop
    xor $ee
    xor e
    nop
    xor $be
    xor e
    nop
    res 7, h
    rrc d
    cp e
    set 1, h
    xor e
    ld [$bbce], a
    cp e
    cp d
    adc $bb
    cp e
    and b
    xor e
    cp e
    cp e
    nop
    xor d
    cp h
    cp e
    nop
    nop
    jp z, Jump_000_00cc

    and b
    db $eb
    cp [hl]
    nop
    and b
    xor $cb
    nop
    nop
    xor d
    xor d
    cp e
    cp e
    db $ec
    xor [hl]
    cp e
    cp e
    db $ec
    xor e
    cp e
    cp e
    cp d
    ld a, [bc]
    cp e
    res 5, d
    nop
    call z, Call_000_00ac
    nop
    db $eb
    cp [hl]
    ld a, [bc]
    nop
    cp h
    xor $0a
    nop
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
    ret nz

    call z, Call_000_00cc
    db $ec
    cp e
    xor $00
    db $ec
    cp [hl]
    xor $00
    cp [hl]
    db $eb
    xor $c0
    xor $ee
    xor $c0
    db $eb
    xor $bb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlc b
    call z, $be0c
    call z, $ceeb
    cp [hl]
    cp e
    cp h
    xor e
    cp e
    set 5, e
    xor [hl]
    cp e
    set 5, [hl]
    adc $a0
    db $fc
    cp e
    cp e
    db $ec
    ei
    cp h
    cp e
    db $ec
    xor $ce
    cp e
    add $ee
    set 5, e
    ld d, [hl]
    xor h
    xor d
    xor $60
    ld b, $00
    ld [$0000], a
    nop
    and b
    nop
    nop
    nop
    nop
    cp e
    set 1, e
    res 7, e
    cp e
    call z, $bbac
    cp e
    xor e
    ld a, [bc]
    adc $ac
    ld a, [bc]
    nop
    xor $cb
    nop
    nop
    cp [hl]
    inc c
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    and b
    adc b
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    nop
    sbc l
    adc b
    adc b
    nop
    sbc a
    jp hl


    adc b
    nop
    db $fd
    jp hl


    adc a
    nop
    cp l
    db $dd
    db $dd
    nop
    ret nc

    db $eb
    xor $00
    ret nc

    cp h
    xor $00
    nop
    rst RST_18
    call z, RST_00
    nop
    rst RST_38
    adc b
    adc b
    reti


    nop
    adc b
    sbc [hl]
    ld sp, hl
    nop
    ld hl, sp-$62
    rst RST_18
    nop
    db $dd
    db $dd
    db $db
    nop
    xor $be
    dec c
    nop
    xor $cb
    dec c
    nop
    call z, Call_000_00fd
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
    xor d
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    and b
    adc b
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    nop
    sbc l
    adc b
    adc b
    nop
    sbc a
    adc b
    adc b
    nop
    db $fd
    adc c
    adc b
    nop
    cp l
    db $dd
    db $dd
    nop
    ret nc

    db $eb
    xor $00
    ret nc

    cp h
    xor $00
    nop
    rst RST_18
    call z, RST_00
    nop
    rst RST_38
    adc b
    adc b
    reti


    nop
    adc b
    adc b
    ld sp, hl
    nop
    adc b
    sbc b
    rst RST_18
    nop
    db $dd
    db $dd
    db $db
    nop
    xor $be
    dec c
    nop
    xor $cb
    dec c
    nop
    call z, Call_000_00fd
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
    xor d
    nop
    nop
    xor d
    adc b
    nop
    and b
    adc c
    adc b
    nop
    and b
    adc b
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    adc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    nop
    sbc l
    adc b
    adc b
    nop
    sbc a
    adc b
    sbc [hl]
    nop
    db $fd
    ld sp, hl
    sbc [hl]
    nop
    cp l
    db $dd
    db $dd
    nop
    ret nc

    db $eb
    xor $00
    ret nc

    cp h
    xor $00
    nop
    rst RST_18
    call z, RST_00
    nop
    rst RST_38
    adc b
    adc b
    reti


    nop
    adc b
    adc b
    ld sp, hl
    nop
    adc b
    sbc b
    rst RST_18
    nop
    db $dd
    db $dd
    db $db
    nop
    xor $be
    dec c
    nop
    xor $cb
    dec c
    nop
    call z, Call_000_00fd
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
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    halt
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, a
    ld h, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    halt
    nop
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld [hl], a
    ld d, [hl]
    halt
    nop
    ld d, l
    halt
    ld [hl], a
    nop
    ld d, l
    ld h, l
    ld d, l
    rlca
    ld d, a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld h, l
    xor $55
    ld [hl], b
    ld d, a
    rst RST_28
    ld [hl], a
    ld [hl], b
    ld [hl], a
    inc de
    ld de, $3764
    ld [de], a
    ld de, $7664
    inc hl
    inc hl
    ld [hl], b
    ld de, $ffff
    nop
    rst RST_38
    nop
    nop
    ld d, l
    ld h, l
    ld d, [hl]
    rlca
    push hl
    ld l, [hl]
    ld h, l
    rlca
    rst RST_20
    ld e, a
    ld [hl], a
    nop
    ld de, $7773
    nop
    ld de, $6732
    rlca
    inc hl
    ld [hl], e
    ld h, [hl]
    rlca
    rst RST_38
    rra
    ld [hl], c
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
    ld [hl], b
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld d, a
    ld d, l
    ld d, a
    ld h, l
    ld d, l
    ld d, l
    ld d, a
    ld h, l
    ld d, l
    ld d, l
    ld h, a
    ld h, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld h, a
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    ld h, l
    ld d, l
    rlca
    ld d, l
    ld h, l
    ld d, l
    rlca
    ld d, l
    ld h, l
    ld h, [hl]
    rlca
    ld d, l
    ld h, [hl]
    ld [hl], a
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    nop
    ld [hl], a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld d, l
    ld h, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld h, l
    ld d, l
    ld [hl], b
    halt
    ld h, a
    xor $00
    daa
    rst RST_20
    xor $00
    ldh a, [rIE]
    rst RST_38
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, l
    halt
    nop
    ld h, l
    ld [hl], a
    halt
    nop
    rst RST_38
    ld [hl+], a
    rlca
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    rla
    ld d, e
    ld d, l
    ld d, l
    rla
    ld d, e
    ld d, l
    ld h, l
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld d, l
    ld [hl], a
    rlca
    nop
    ld d, l
    ld [hl], l
    halt
    rlca
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    rla
    ld d, e
    ld d, l
    ld d, [hl]
    scf
    ld h, c
    xor $56
    ld [hl], b
    ld de, $56ef
    nop
    ld h, a
    ld de, $0076
    ld a, a
    ld h, a
    ld d, [hl]
    nop
    rst RST_28
    ld d, [hl]
    ld d, l
    nop
    ldh a, [$ff57]
    ld d, l
    nop
    nop
    rst RST_38
    rst RST_38
    halt
    ld h, l
    ld h, [hl]
    ld [hl], a
    halt
    ld h, l
    ld h, [hl]
    halt
    halt
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $65
    ld h, a
    ld h, [hl]
    rst RST_30
    rst RST_38
    ld e, [hl]
    halt
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld d, a
    ld d, l
    ld d, a
    ld h, l
    ld d, l
    ld d, l
    ld d, a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld h, l
    xor $55
    ld [hl], b
    ld d, a
    rst RST_28
    ld [hl], a
    nop
    ld [hl], a
    inc de
    ld de, $3700
    ld [de], a
    ld de, $0077
    nop
    nop
    ld d, l
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    ld h, l
    ld d, l
    rlca
    ld d, l
    ld h, l
    ld d, [hl]
    rlca
    push hl
    ld l, [hl]
    ld h, l
    rlca
    rst RST_20
    ld e, a
    ld [hl], a
    nop
    ld de, $b773
    dec c
    ld de, $c732
    dec c
    nop
    ld [hl], a
    inc hl
    inc hl
    ld [hl], b
    ld d, [hl]
    rst RST_38
    rst RST_38
    ld [hl], b
    ld d, l
    push hl
    ld h, [hl]
    nop
    ld d, a
    ld a, [hl]
    ld de, $7700
    scf
    inc sp
    ldh a, [rRP]
    dec [hl]
    ld de, $5ef0
    cp $ff
    nop
    rst RST_38
    rrca
    nop
    inc hl
    ld [hl], e
    or a
    db $fc
    rst RST_38
    ld e, a
    sub $fb
    and $55
    ld [hl], l
    db $fd
    ld [hl], c
    ld e, [hl]
    or a
    db $fc
    inc sp
    ld [hl], a
    or a
    db $db
    ld sp, $7655
    rrca
    rst RST_38
    ld e, [hl]
    cp $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld d, a
    ld d, l
    ld d, a
    ld h, l
    ld d, l
    ld d, l
    ld d, a
    ld h, l
    ld d, l
    ld e, l
    ld h, a
    ld h, [hl]
    push de
    db $db
    ld [hl], b
    ld h, a
    db $dd
    cp h
    ld [hl], b
    sub $bc
    cp e
    ld [hl], b
    cp l
    cp h
    cp e
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    ld h, l
    ld d, l
    rlca
    ld d, l
    ld h, l
    ld d, l
    rlca
    ld e, l
    ld h, l
    ld h, [hl]
    rlca
    db $db
    ld h, [hl]
    ld [hl], a
    rlca
    db $db
    ld h, [hl]
    halt
    nop
    ld e, l
    ld h, l
    ld [hl], a
    nop
    ret nc

    cp h
    call z, $d0cb
    cp h
    set 3, l
    cp a
    cp h
    cp e
    cp h
    cp a
    db $db
    cp h
    res 7, a
    call z, $dddd
    ldh a, [$ffcb]
    cp e
    call z, $df00
    call z, Call_000_00dc
    ret nc

    rst RST_38
    rst RST_18
    db $dd
    ld d, l
    ld [hl], a
    nop
    call c, Call_0e4_7555
    nop
    db $dd
    ld e, a
    ld [hl], l
    nop
    call Call_0e4_765f
    nop
    call z, Call_0e4_776f
    nop
    db $fc
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld h, [hl]
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    rla
    ld d, e
    ld d, l
    ld d, l
    rla
    ld d, e
    ld d, l
    ld h, l
    rla
    ld d, e
    ld d, l
    ld d, [hl]
    scf
    ld h, c
    xor $56
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld d, l
    rlca
    ret nc

    nop
    ld d, l
    ld [hl], l
    cp l
    dec c
    ld d, [hl]
    ld [hl], l
    call Call_0e4_760d
    ld [hl], l
    cp h
    db $db
    halt
    sub $bb
    db $db
    ld [hl], b
    ld de, $56ef
    nop
    ld h, a
    ld de, $7076
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld d, l
    ld d, l
    push de
    nop
    ld h, a
    ld d, l
    sub $70
    ld a, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], b
    rst RST_20
    ld d, l
    ld h, [hl]
    nop
    rst RST_30
    rst RST_38
    rst RST_38
    halt
    call $dcbc
    rst RST_00
    cp e
    call c, $cbdd
    cp e
    set 3, e
    res 7, h
    cp e
    db $fc
    cp e
    call $fdbb
    call $dddb
    db $fc
    sub $cc
    call z, $df0f
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    db $ed
    db $eb
    nop
    ret nc

    db $ec
    db $eb
    nop
    ret nc

    cp c
    db $eb
    nop
    sub b
    ld c, [hl]
    call $9d00
    cp $88
    nop
    sbc l
    adc b
    adc b
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    db $eb
    dec c
    nop
    nop
    db $eb
    call c, RST_00
    cp e
    reti


    nop
    nop
    ld c, l
    sbc [hl]
    nop
    nop
    ld hl, sp-$62
    dec c
    nop
    adc b
    sbc b
    dec c
    nop
    nop
    ret nc

    adc c
    adc c
    nop
    adc l
    db $dd
    sbc c
    ret nc

    adc b
    sbc c
    db $dd
    ret nc

    sbc b
    adc l
    adc b
    nop
    rst RST_38
    adc b
    adc b
    nop
    ret nc

    adc c
    adc b
    nop
    ldh a, [$ff99]
    db $dd
    nop
    nop
    rst RST_38
    nop
    adc c
    reti


    nop
    nop
    reti


    adc l
    dec c
    nop
    sbc l
    adc c
    ret c

    nop
    adc b
    sbc l
    ret c

    nop
    adc b
    ld hl, sp+$0f
    nop
    adc b
    reti


    nop
    nop
    sbc l
    ld sp, hl
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
    ret nz

    ret nz

    nop
    nop
    db $ed
    db $eb
    nop
    ret nc

    db $ec
    db $eb
    nop
    ret nc

    cp b
    db $eb
    nop
    adc l
    sbc b
    db $dd
    nop
    adc l
    adc b
    adc b
    nop
    sbc l
    adc b
    adc b
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    db $eb
    dec c
    nop
    nop
    db $eb
    call c, RST_00
    cp e
    ret c

    nop
    nop
    sbc l
    adc b
    dec c
    nop
    adc b
    adc b
    dec c
    nop
    adc b
    sbc b
    dec c
    nop
    nop
    ret nc

    sbc c
    adc b
    nop
    adc l
    db $dd
    db $dd
    ret nc

    adc b
    sbc c
    sbc c
    ret nc

    sbc b
    adc l
    adc b
    nop
    db $dd
    adc b
    sbc b
    nop
    ret nc

    adc c
    adc c
    nop
    ldh a, [$ff99]
    adc l
    nop
    nop
    rst RST_38
    ret nc

    sbc b
    reti


    nop
    nop
    db $dd
    adc l
    dec c
    nop
    sbc c
    adc c
    ret c

    nop
    adc b
    sbc l
    ret c

    nop
    adc b
    ret c

    dec c
    nop
    adc c
    reti


    nop
    nop
    sbc l
    ld sp, hl
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
    ret nz

    nop
    nop
    ret nz

    cp e
    nop
    nop
    db $ec
    db $ec
    nop
    nop
    call z, Call_000_009b
    ret nc

    sbc b
    adc c
    nop
    ret nc

    ld a, b
    adc [hl]
    nop
    adc l
    ld hl, sp-$72
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    rrc l
    nop
    nop
    xor $dc
    nop
    nop
    sbc c
    db $db
    nop
    nop
    adc b
    sbc c
    dec c
    nop
    adc b
    adc b
    dec c
    nop
    adc b
    adc b
    dec c
    nop
    nop
    adc l
    adc c
    adc b
    nop
    ret nc

    adc b
    adc b
    nop
    nop
    db $dd
    sbc c
    nop
    nop
    ret nc

    adc b
    nop
    nop
    nop
    adc c
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    adc b
    ret c

    nop
    nop
    sbc c
    sbc c
    nop
    nop
    reti


    adc b
    dec c
    nop
    adc l
    adc b
    dec c
    nop
    adc l
    ret c

    rrca
    nop
    ld sp, hl
    sbc a
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl], b
    rlca
    nop
    ld [hl], a
    ld d, a
    ld [hl], l
    ld [hl], b
    ld d, l
    ld d, a
    ld e, a
    ld d, a
    ld h, l
    ld d, a
    ld e, a
    ld d, [hl]
    ld d, l
    ld [hl], b
    or $56
    ld d, l
    nop
    ld [hl], a
    ld [hl], l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld [hl], a
    nop
    ld d, a
    xor $55
    rlca
    nop
    ld [hl], a
    nop
    halt
    ld [hl], b
    ld d, l
    rlca
    ld d, [hl]
    ld d, a
    ld e, a
    rlca
    ld d, l
    ld d, [hl]
    ld e, a
    rlca
    ld d, l
    or $76
    nop
    ld [hl], l
    ld [hl], l
    rlca
    nop
    ld d, a
    ld d, l
    rlca
    nop
    push hl
    ld e, [hl]
    rlca
    nop
    ld [hl], b
    push hl
    sbc b
    ld e, [hl]
    ld [hl], b
    push hl
    sbc c
    ld e, [hl]
    ld [hl], b
    ld h, [hl]
    xor $55
    ld h, b
    ld d, l
    ld d, a
    ld a, [hl]
    ld h, b
    ld d, l
    rst RST_20
    xor $00
    ld a, a
    push hl
    xor $00
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    adc [hl]
    jp hl


    ld [hl], l
    nop
    sbc [hl]
    jp hl


    ld [hl], l
    nop
    push hl
    ld l, [hl]
    halt
    nop
    ld e, [hl]
    ld d, a
    ld h, l
    nop
    xor $57
    ld h, l
    nop
    xor $75
    rrca
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    nop
    nop
    ld [hl], b
    rlca
    nop
    ld [hl], a
    ld d, a
    ld [hl], l
    ld [hl], b
    ld d, l
    ld d, a
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld [hl], b
    ld d, l
    ld h, a
    ld d, l
    ld [hl], b
    ld d, l
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    rlca
    nop
    ld [hl], a
    nop
    ld [hl], l
    ld [hl], b
    ld d, l
    rlca
    ld d, l
    ld d, a
    ld d, l
    rlca
    ld h, l
    ld d, a
    ld [hl], l
    nop
    ld d, [hl]
    ld d, [hl]
    ld [hl], l
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld [hl], b
    ld d, l
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
    ld d, l
    ld d, l
    ld [hl], b
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld d, l
    ld [hl], a
    nop
    ld d, a
    ld h, l
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, l
    halt
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld d, a
    ld d, l
    nop
    ld [hl], b
    push hl
    ld d, l
    ld [hl], b
    rlca
    nop
    nop
    ld d, a
    ld [hl], l
    nop
    nop
    push af
    ld [hl], l
    nop
    nop
    push af
    ld [hl], l
    nop
    nop
    ld l, a
    ld d, a
    rlca
    nop
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld d, l
    rlca
    nop
    ld [hl], b
    adc [hl]
    ld e, [hl]
    nop
    ld d, a
    sbc [hl]
    ld e, [hl]
    nop
    rst RST_20
    push hl
    ld d, l
    nop
    ld h, a
    ld e, [hl]
    ld h, l
    nop
    ld [hl], b
    xor $6e
    nop
    nop
    rst RST_20
    xor $00
    nop
    ld [hl], b
    ld h, a
    nop
    nop
    nop
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    rlca
    ld d, l
    ld d, l
    ld d, l
    rlca
    ld h, [hl]
    ld d, l
    ld d, l
    rlca
    ld d, l
    ld d, a
    ld [hl], l
    nop
    ld d, l
    ld d, a
    halt
    nop
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    ld [hl], b
    ld h, [hl]
    halt
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_10
    ld h, [hl]
    ld l, [hl]
    nop
    ld e, l
    ld l, l
    ld a, a
    ret nc

    ld d, l
    ld a, l
    rst RST_30
    ret nc

    push de
    rst RST_38
    ld l, a
    ld e, l
    dec c
    ld l, l
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    ld [hl], a
    rlca
    nop
    rst RST_10
    ld h, [hl]
    halt
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    rlca
    ld l, a
    ld l, [hl]
    ld l, l
    rlca
    db $dd
    ret nc

    ld h, [hl]
    ld l, l
    nop
    ret nc

    ld h, [hl]
    ld h, [hl]
    nop
    ret nc

    ld h, a
    sub $00
    nop
    ld a, l
    ld [hl], a
    nop
    nop
    ldh a, [rIE]
    nop
    ld [hl], b
    ld d, a
    dec c
    nop
    rst RST_20
    push de
    nop
    nop
    ldh a, [rIF]
    nop
    ld l, a
    rst RST_18
    push de
    rlca
    db $fd
    sub $55
    dec c
    halt
    rst RST_38
    ld e, l
    push de
    ld [hl], a
    dec c
    ret nc

    push de
    rst RST_38
    nop
    nop
    dec c
    ld e, l
    ld [hl], a
    nop
    nop
    ret nc

    push hl
    rlca
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
    ld [hl], b
    ld [hl], a
    ld [hl], b
    nop
    ld h, a
    ld h, [hl]
    rst RST_10
    ldh a, [$ff66]
    ld h, [hl]
    sub $f0
    ld h, [hl]
    ld h, [hl]
    halt
    ldh a, [$ff67]
    ld h, [hl]
    ld l, l
    nop
    ld a, a
    ld [hl], a
    sub $70
    ld [hl], a
    nop
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, a
    ld h, [hl]
    ld d, a
    dec c
    sub $77
    ld e, a
    dec c
    sub $d6
    ret nc

    push de
    ret nc

    push de
    ld l, a
    sub $5d
    push de
    ld l, a
    ld h, [hl]
    ld e, l
    dec c
    ld a, a
    ld h, [hl]
    ret nc

    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ld [hl], a
    push de
    nop
    ld [hl], b
    ld e, [hl]
    dec c
    nop
    nop
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    db $dd
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ret nc

    ld [hl], l
    rlca
    nop
    nop
    ld e, l
    ld a, [hl]
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
    ld [hl], b
    nop
    nop
    nop
    ld h, a
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    db $dd
    ld h, [hl]
    nop
    ret nc

    ld d, l
    ld l, l
    nop
    ld e, l
    db $dd
    db $dd
    ld [hl], b
    ld [hl], a
    nop
    nop
    ld h, a
    ld h, [hl]
    rlca
    nop
    ld [hl], a
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, a
    rst RST_30
    nop
    ld h, [hl]
    or $f7
    nop
    ld l, [hl]
    or $0f
    nop
    ld l, a
    rst RST_30
    halt
    nop
    ld [hl], a
    ld l, a
    ld h, [hl]
    rlca
    nop
    db $dd
    nop
    rst RST_30
    nop
    nop
    nop
    ld h, a
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    rlca
    or $6f
    ld h, [hl]
    rlca
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld e, l
    dec c
    nop
    rst RST_20
    push de
    ld a, [hl]
    nop
    rst RST_38
    rrca
    rst RST_38
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    adc c
    nop
    nop
    ld h, b
    sbc c
    nop
    inc c
    ld d, a
    adc c
    call z, Call_0e4_557b
    sbc c
    cp h
    ld a, h
    ld d, [hl]
    adc c
    call z, $e7cb
    sbc c
    cp h
    set 4, a
    ccf
    add hl, bc
    nop
    nop
    nop
    sbc b
    nop
    nop
    nop
    sbc c
    ld b, $00
    nop
    sbc b
    ld [hl], l
    ret nz

    nop
    sbc c
    ld d, l
    or a
    call z, Call_0e4_6598
    rst RST_00
    res 3, c
    ld a, [hl]
    cp h
    call z, Call_0e4_7ef3
    cp h
    bit 6, b
    ld a, e
    halt
    inc de
    ld [hl], b
    halt
    ld h, [hl]
    rla
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    scf
    nop
    ld h, a
    ld d, a
    ld [hl], l
    nop
    ld [hl], a
    ld h, a
    ld d, l
    nop
    ldh a, [rPCM12]
    ld h, [hl]
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    nop
    nop
    rrca
    ld sp, $b767
    rlca
    ld [hl], c
    ld h, [hl]
    ld h, a
    rlca
    ld [hl], e
    ld h, l
    ld h, [hl]
    rlca
    ld d, a
    ld [hl], l
    halt
    nop
    ld d, l
    halt
    ld [hl], a
    nop
    ld h, [hl]
    ld h, a
    rrca
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    ld [hl], b
    adc c
    nop
    nop
    ld d, a
    sbc c
    nop
    ld [hl], b
    ld d, l
    adc c
    nop
    ld [hl], b
    ld d, l
    sbc c
    nop
    ld a, h
    ld d, [hl]
    adc c
    ret nz

    bit 4, a
    adc c
    cp h
    bit 6, a
    sub [hl]
    add hl, bc
    nop
    nop

Call_0e4_73cb:
    nop
    sbc b
    rlca
    nop
    nop
    sbc c
    ld [hl], l
    nop
    nop
    sbc b
    ld d, l
    rlca
    nop
    sbc c
    ld d, l
    rlca
    nop
    sbc b
    ld h, l
    rst RST_00
    nop
    sbc b
    halt
    cp h
    inc c
    ld l, c
    ld [hl], a
    cp h
    bit 6, b
    set 1, e
    ld [hl], a
    cp h
    cp h
    cp e
    cp e
    ld [hl], b
    cp h
    rst RST_00
    rlc b
    rst RST_00
    ld [hl], a
    ld h, a
    nop
    ld h, a
    halt
    ld [hl], l
    nop
    ldh a, [rPCM12]
    ld d, [hl]
    nop
    nop
    rst RST_38
    ld h, a
    nop
    nop
    nop
    rrca
    ld [hl], a
    cp h
    cp h
    rlca
    cp e
    cp e
    set 1, e
    cp h
    ld a, h
    rlc a
    halt
    ld [hl], a
    ld a, h
    nop
    ld d, a
    ld h, a
    halt
    nop
    ld h, l
    ld h, a
    rrca
    nop
    halt
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    add h
    ld b, h
    nop
    ld b, b
    add h
    add h
    nop
    add h
    add h
    add h
    nop
    add h
    add h
    adc b
    nop
    add h
    adc b
    ld b, h
    nop
    ld b, h
    ld c, b
    ld d, [hl]
    ld b, b
    ld de, $56e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    inc c
    nop
    nop
    call nz, Call_000_0ccb
    nop
    ld b, l
    cp h
    rlc b
    ld b, l
    cp e
    ld a, h
    nop
    ld b, l
    cp e
    rlc a
    inc d
    ld b, e
    rst RST_28
    ld d, [hl]
    ld b, b
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    ld h, a
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, [hl]
    ld [hl], l
    nop
    nop
    ld [hl], a
    ld d, l
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    or a
    cp e
    ld a, h
    ld [hl], a
    ld a, e
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    ld d, a
    ld d, l
    xor $7c
    ld d, l
    ld h, l
    call z, Call_0e4_5507
    and $ce
    rlca
    ld h, a
    adc $77
    nop
    rst RST_38
    rst RST_38
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
    ld [hl], b
    ld [hl], a
    nop
    ret nc

    ld h, a
    ld h, a
    nop
    ld a, l
    ld h, [hl]
    ld h, a
    nop
    ld l, l
    halt
    ld h, a
    ret nc

    ld h, a
    halt
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
    ld [hl], a
    rlca
    nop
    nop
    halt
    halt
    dec c
    nop
    halt
    ld h, [hl]
    rst RST_10
    nop
    halt
    ld h, a
    sub $00
    ld h, [hl]
    ld h, a
    halt
    dec c
    ret nc

    ld [hl], a
    ld d, [hl]
    ld d, l
    ret nc

    ld d, a
    ld d, l
    ld d, l
    ret nc

    ld d, a
    ld d, l
    ld h, l
    ret nc

    ld h, a
    push af
    ld h, [hl]
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_10
    ld a, l
    ld h, [hl]
    nop
    ld e, l
    push de
    db $dd
    nop
    ldh a, [rIE]
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    dec c
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld h, [hl]
    ld l, a
    halt
    dec c
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    ld h, [hl]
    rst RST_10
    ld a, l
    nop
    db $dd
    ld e, l
    push de
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld h, l
    nop
    ld [hl], a
    ld d, l
    ld h, l
    nop
    ld h, a
    ld d, l
    ld d, l
    ret nc

    ld [hl], a
    ld d, a
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
    ld [hl], a

Call_0e4_7555:
    rlca
    nop
    nop
    ld h, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    halt
    ld [hl], a
    dec c
    ret nc

    ld h, a
    halt
    ld h, l
    ret nc

    ld h, [hl]
    halt
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, a
    ret nc

    ld h, a
    ld h, [hl]
    ld h, a
    nop
    ld a, l
    ld h, a
    ld h, a
    nop
    rst RST_10
    ld a, l
    ld [hl], a
    nop
    ld a, l
    push de
    db $dd
    nop
    ldh a, [rIE]
    nop
    ld h, [hl]
    ld h, a
    halt
    dec c
    ld h, [hl]
    ld h, a
    ld h, [hl]
    dec c
    halt
    ld h, [hl]
    ld h, [hl]
    dec c
    halt
    ld h, [hl]
    halt
    dec c
    halt
    halt
    rst RST_10
    nop
    ld [hl], a
    rst RST_10
    ld a, l
    nop
    db $dd
    ld e, l
    rst RST_10
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld h, a
    ld e, a
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    ret nc

    ld h, [hl]
    ld d, [hl]
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    dec c
    nop
    ld [hl], l
    ld [hl], a
    rst RST_10
    nop
    ld h, l
    ld h, [hl]
    ld [hl], a
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ret nc

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld h, [hl]
    ld l, a
    ld h, [hl]
    ret nc

    ld h, a
    ld h, [hl]
    halt
    nop
    ld l, l
    ld h, [hl]
    halt
    nop
    rst RST_18
    ld h, [hl]
    ld h, a
    nop
    ld e, a
    db $dd
    ld h, a
    nop
    ldh a, [$ff66]
    db $fd
    nop
    nop
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub $66

Call_0e4_760d:
    ld h, [hl]
    ld h, [hl]
    sub $77
    ld h, a
    ld h, [hl]
    sub $66
    halt
    ld h, a
    dec c
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    nop
    db $dd
    db $dd
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    ld [$00e8], a
    and b
    add sp, -$18
    nop
    and b
    adc c
    add sp, $00
    sbc d
    adc $aa
    nop
    sbc d
    cp $88
    nop
    adc d
    adc b
    adc b
    and b
    xor e
    adc b
    adc c
    add b
    nop
    nop
    nop
    add sp, $0a
    nop
    nop
    add sp, -$58
    nop
    nop
    adc b
    xor c
    nop
    nop
    jp z, Jump_000_0a9e

    nop
    ld hl, sp-$62
    ld a, [bc]

Call_0e4_765f:
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc c
    xor b
    xor e
    nop
    cp d
    xor b
    ld [$ca99], a
    xor c
    xor b
    xor d
    sbc d
    adc b
    adc d
    adc b
    ldh a, [$ff88]
    rst RST_38
    ld h, [hl]
    nop
    xor a
    xor a
    ld d, l
    nop
    sbc d
    xor b
    xor d
    nop
    adc d
    adc b
    rst RST_38
    nop
    ldh a, [rIE]
    nop
    jp hl


    xor d
    cp b
    ld a, [bc]
    xor d
    xor b
    ret


    ld a, [bc]
    adc b
    adc d
    sbc b
    ld a, [bc]
    or $8f
    ld hl, sp+$00
    and l
    xor a
    rrca
    nop
    xor d
    sbc b
    ld a, [bc]
    nop
    adc a
    adc b
    ld a, [bc]
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    ld [$00e8], a
    and b
    add sp, -$18
    nop
    and b
    adc c
    add sp, $00
    adc d
    sbc b
    xor d
    nop
    adc d
    adc b
    adc b
    nop
    sbc d
    adc b
    adc b
    and b
    ld hl, sp-$67
    adc b
    add b
    nop
    nop
    nop
    add sp, $0a
    nop
    nop
    add sp, -$58
    nop
    nop
    adc b
    xor c
    nop
    nop
    sbc d
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    sbc b
    ld sp, hl
    xor b
    nop
    adc d
    sbc b
    ld a, [$8aff]
    xor c
    sbc c
    sbc c
    sbc d
    xor c
    sbc c
    adc b
    ldh a, [rOCPS]
    adc c
    adc b
    nop
    xor a
    ld l, d
    ld l, d
    nop
    sbc d
    xor d
    xor d
    nop
    sbc d
    sbc c
    rst RST_38
    nop
    ldh a, [rIE]
    nop
    rst RST_38
    sbc d
    adc b
    ld a, [bc]
    sbc c
    xor c
    adc c
    ld a, [bc]
    sbc b
    xor c
    sbc c
    ld a, [bc]
    adc b
    ld l, c
    ld a, [$6a00]
    xor d
    rrca
    nop
    xor d
    sbc d
    ld a, [bc]
    nop
    sbc a
    sbc c
    ld a, [bc]
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    sub b
    adc [hl]
    nop
    nop
    jp hl


    jp hl


    nop
    nop
    sbc c
    sbc b
    nop
    and b
    sbc b
    adc c
    nop
    and b
    ret z

    adc [hl]
    nop
    adc d
    ld hl, sp-$72
    nop
    adc d
    adc c
    adc b
    add hl, bc
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    nop
    nop
    xor $a9
    nop
    nop
    sbc c
    xor b
    nop
    nop
    adc b
    xor c
    nop
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    xor b
    ld a, [bc]
    nop
    nop
    and b
    adc b
    adc [hl]
    nop
    nop
    sbc d

Call_0e4_776f:
    sbc c
    nop
    nop
    and b
    adc b
    nop
    nop
    and b
    adc b
    nop
    nop
    ld h, b
    ld d, l
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    sbc b
    ret


    ld a, [bc]
    nop
    xor c
    adc e
    inc c
    nop
    xor b
    cp c
    ld hl, sp+$00
    adc a
    sbc b
    ld sp, hl
    nop
    adc a
    xor b
    rrca
    nop
    ld a, [$0faf]
    nop
    sbc c
    ld sp, hl
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
    and b
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    and b
    xor d
    nop
    nop
    adc d
    sbc b
    xor c
    xor d
    adc d
    adc b
    adc b
    adc b
    sbc d
    ld e, b
    ld d, l
    add l
    adc d
    ld d, l
    ld d, l
    ld d, l
    adc c
    ld [hl], l
    rst RST_38
    ld d, l
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld a, [bc]
    xor d
    sbc d
    adc c
    xor b
    adc b
    adc b
    adc b
    xor b
    ld e, b
    ld d, l
    add l
    xor c
    ld d, l
    ld d, l
    ld d, l
    xor b
    ld d, l
    rst RST_38
    ld d, a
    sbc b
    ld d, l
    ld d, l
    ld d, l
    add l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    adc d
    nop
    nop
    and b
    adc b
    nop
    nop
    and b
    adc b
    nop
    nop
    and b
    adc c
    ld e, b
    ld d, l
    ld d, l
    ld [hl], a
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    adc c
    ld d, l
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld l, c
    ld d, l
    ld d, l
    adc b
    sbc [hl]
    ld d, l
    ld d, l
    adc b
    sbc b
    ld d, l
    ld d, l
    adc b
    sbc [hl]
    ld d, l
    ld d, l
    add sp, $59
    ld d, l
    ld d, l
    ld [hl], a
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    add l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    sbc b
    ld d, l
    ld d, l
    sub [hl]
    sbc c
    ld d, l
    ld d, l
    jp hl


    adc b
    ld d, l
    ld d, l
    adc c
    adc b
    ld d, l
    ld d, l
    jp hl


    adc b
    ld d, l
    ld d, l
    sub l
    adc [hl]
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    adc b
    ld a, [bc]
    nop
    nop
    adc b
    ld a, [bc]
    nop
    nop
    sbc b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    and b
    and $00
    nop
    ld [$0055], a
    nop
    ld l, d
    ld [hl], l
    nop
    nop
    ld [$0075], a
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc d
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    sub a
    ld h, [hl]
    ld h, [hl]
    ld d, a
    sub a
    sbc c
    sbc c
    ld h, a
    sub a
    sbc c
    sbc c
    halt
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    xor c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld a, c
    ld d, l
    sbc c
    sbc c
    ld a, c
    ld [hl], l
    sbc c
    sbc c
    ld a, c
    halt
    sbc c
    sbc c
    rst RST_38
    ld h, a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    ld l, [hl]
    ld a, [bc]
    nop
    nop
    ld d, l
    xor [hl]
    nop
    nop
    ld d, a
    and [hl]
    nop
    nop
    ld d, a
    xor [hl]
    nop
    nop
    ld h, [hl]
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
    ld [hl], b
    nop
    nop
    nop
    ld h, a
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    sbc c
    ld h, a
    nop
    sub b
    ld a, b
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
    rlca
    nop
    nop
    nop
    halt
    nop
    nop
    nop
    ld h, [hl]
    rlca
    nop
    nop
    halt
    sbc c
    nop
    nop
    ld d, a
    add a
    add hl, bc
    nop
    nop
    sub b
    ld d, [hl]
    ld d, [hl]
    nop
    adc c
    ld d, a
    ld d, l
    nop
    adc c
    ld h, a
    ld h, l
    nop
    ld sp, hl
    rst RST_20
    cpl
    nop
    ldh a, [$ff4c]
    inc hl
    nop
    nop
    cp a
    inc [hl]
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    rrca
    ld h, l
    ld h, l
    add hl, bc
    nop
    ld d, l
    ld [hl], l
    sbc b
    nop
    ld d, [hl]
    halt
    sbc b
    nop
    ldh a, [c]
    ld a, [hl]
    sbc a
    nop
    ld [hl-], a
    call nz, Call_000_000f
    ld b, e
    ei
    nop
    nop
    db $f4
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
    ld [hl], b
    nop
    ld [hl], b
    rlca
    ld h, a
    nop
    ld [hl], b
    halt
    ld [hl], a
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
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
    rlca
    nop
    nop
    nop
    halt
    ld [hl], b
    rlca
    nop
    ld [hl], a
    ld h, a
    rlca
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    nop
    sub b
    ld hl, sp+$77
    nop
    adc c
    ld a, c
    ld [hl], a
    nop
    adc c
    ld a, c
    ld [hl], a
    nop
    sbc c
    ld a, e
    ld d, [hl]
    nop
    ldh a, [rOCPD]
    ld d, l
    nop
    nop
    rst RST_08
    ld h, a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    ld [hl], a
    adc a
    add hl, bc
    nop
    ld [hl], a
    sub a
    sbc b
    nop
    ld [hl], a
    sub a
    sbc b
    nop
    ld h, l
    or a
    sbc c
    nop
    ld d, l
    or [hl]
    rrca
    nop
    halt
    db $fc
    nop
    nop
    rst RST_38
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
    ld [hl], b
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], l
    rlca
    nop
    ld d, a
    ld h, l
    ld [hl], l
    nop
    ld d, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    ld [hl], a
    halt
    rlca
    ld [hl], b
    push af
    ld b, b
    ld h, d
    ld h, l
    ld h, l
    inc h
    ld [hl+], a
    rst RST_28
    ld a, l
    inc h
    ld b, h
    rst RST_10
    sbc l
    ld b, b
    cp a
    cp e
    sub a
    nop
    ldh a, [$ffbc]
    cp e
    nop
    nop
    rst RST_18
    call z, RST_00
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld d, a
    push af
    sbc c
    ld l, c
    ld d, l
    rrca
    adc b
    sbc b
    sbc c
    nop
    adc b
    adc b
    xor c
    nop
    adc c
    sbc b
    xor d
    nop
    xor h
    xor d
    ld a, [bc]
    nop
    db $dd
    rrca
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
    inc c
    call z, $d000
    adc $ee
    nop
    ret nc

    db $eb
    xor $00
    ret nz

    db $ed
    xor $00
    cp l
    ld e, e
    xor $00
    cp l
    and $e6
    nop
    ret nc

    and $ef
    nop
    nop
    nop
    nop
    call z, Call_000_00c0
    nop
    xor $ec
    dec c
    nop
    xor $be
    dec c
    nop
    xor $de
    inc c
    nop
    xor $b5
    db $db
    nop
    ld l, [hl]
    ld l, [hl]
    db $db
    nop
    cp $6e
    dec c
    nop
    nop
    nop
    ld l, l
    and $00
    ld [hl], b
    push de
    db $eb
    nop
    ld d, a
    ld h, l
    cp a
    ret nz

    ld d, a
    ld d, [hl]
    ld [hl], l
    db $ec
    ld a, e
    ld d, [hl]
    dec d
    db $dd
    ld a, [hl]
    ld h, [hl]
    ld de, $0dd0
    ld h, a
    or $00
    nop
    ldh a, [rIF]
    ld l, [hl]
    sub $00
    nop
    cp [hl]
    ld e, l
    rlca
    nop
    ei
    ld d, [hl]
    ld [hl], l
    nop
    ld d, a
    ld h, l
    ld [hl], l
    nop
    ld d, c
    ld h, l
    rlca
    nop
    ld de, $0766
    nop
    ld l, a
    halt
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
    inc c
    call z, $d000
    adc $ee
    nop
    ret nc

    db $eb
    xor $00
    ret nz

    db $ed
    xor $00
    cp l
    xor $ee
    nop
    cp l
    xor $be
    nop
    ret nc

    db $eb
    db $eb
    nop
    nop
    nop
    nop
    call z, Call_000_00c0
    nop
    xor $ec
    dec c
    nop
    xor $be
    dec c
    nop
    xor $de
    inc c
    nop
    xor $ee
    db $db
    nop
    xor $eb
    db $db
    nop
    xor $be
    dec c
    nop
    nop
    nop
    call z, Call_000_00eb
    ld [hl], b
    push de
    ld h, [hl]
    nop
    ld d, a
    ld h, l
    ld d, l
    nop
    ld d, a
    ld d, [hl]
    ld d, l
    nop
    ldh a, [rRP]
    ld d, l
    nop
    ldh a, [$ff66]
    ld d, l
    nop
    nop
    ld h, a
    or $00
    nop
    ldh a, [rIF]
    xor $cc
    nop
    nop
    ld h, [hl]
    ld e, l
    rlca
    nop
    ld d, l
    ld d, [hl]
    ld [hl], l
    nop
    ld d, l
    ld h, l
    ld [hl], l
    inc c
    ld d, l
    ld h, l
    cp a
    adc $55
    ld h, [hl]
    rst RST_28
    db $dd
    ld l, a
    halt
    ret nc

    dec c
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
    call z, RST_00
    ret nz

    xor $00
    nop
    db $ec
    xor $00
    ret nz

    xor $ee
    nop
    ret nz

    xor $55
    nop
    db $ec
    ld e, [hl]
    and $c0
    xor $5e
    rst RST_28
    nop
    nop
    nop
    nop
    call z, $000c
    nop
    set 3, [hl]
    nop
    nop
    db $ec
    sbc $00
    nop
    xor $bc
    dec c
    nop
    xor $be
    dec c
    nop
    and $be
    dec c
    nop
    and $bb
    dec c
    nop
    ret nz

    ld l, [hl]
    push hl
    ld h, [hl]
    nop
    ld l, h
    cp e
    cp e
    nop
    nop
    ld [hl], a
    ld h, a
    nop
    nop
    call z, $0067
    ret nz

    cp [hl]
    ld [hl], a
    nop
    ret nc

    db $ed
    ld h, a
    nop
    nop
    db $dd
    ld [hl], b
    nop
    nop
    nop
    nop
    cp e
    db $db
    nop
    nop
    db $db
    dec c
    nop
    nop
    ld d, [hl]
    ld [hl], l
    nop
    nop
    ld d, a
    ld [hl], l
    nop
    nop
    ld d, l
    ld [hl], a
    rlca
    nop
    ld [hl], a
    halt
    halt
    nop
    ld h, [hl]
    rst RST_30
    rrca
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
    xor d
    ld a, [bc]
    nop
    and b
    adc d
    xor b
    nop
    and b
    sbc [hl]
    adc b
    nop
    adc d
    cp $89
    and b
    adc c
    adc b
    sbc b
    adc d
    sbc b
    adc b
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    xor d
    nop
    nop
    adc d
    xor b
    ld a, [bc]
    nop
    adc b
    jp hl


    ld a, [bc]
    nop
    sbc b
    rst RST_28
    xor b
    nop
    adc d
    adc b
    sbc b
    ld a, [bc]
    xor $88
    adc c
    xor b
    adc d
    xor d
    xor $a9
    xor a
    xor $9a
    xor $ef
    xor $ea
    sbc b
    adc a
    cp $9e
    adc b
    ldh a, [$ffaf]
    add sp, -$67
    nop
    ldh a, [$ff8a]
    xor $00
    xor a
    ld a, [$00af]
    ld a, [$000f]
    sbc d
    xor $aa
    xor b
    xor $a9
    xor $fa
    sbc c
    xor [hl]
    xor $fe
    xor $e9
    rst RST_28
    ld hl, sp-$67
    adc [hl]
    ld a, [$ee0f]
    xor b
    rrca
    nop
    ld a, [$faaf]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
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
    ld a, [bc]
    nop
    and b
    adc d
    xor b
    nop
    and b
    adc b
    adc b
    nop
    sbc d
    adc b
    adc b
    and b
    adc c
    adc b
    adc b
    adc d
    adc c
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
    and b
    xor d
    nop
    nop
    adc d
    xor b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc b
    adc b
    xor c
    nop
    adc b
    adc b
    sbc b
    ld a, [bc]
    adc b
    adc b
    sbc b
    xor b
    adc d
    sbc a
    adc b
    adc b
    xor a
    sbc a
    sbc c
    adc b
    rst RST_28
    sbc a
    sbc c
    sbc c
    adc a
    xor [hl]
    sbc c
    sbc c
    ldh a, [$ffaf]
    sbc c
    sbc c
    nop
    ldh a, [$ff9a]
    sbc c
    nop
    xor a
    ld a, [$00af]
    ld a, [$000f]
    adc b
    adc b
    ld sp, hl
    xor b
    adc b
    sbc c
    ld sp, hl
    ld a, [$9999]
    ld sp, hl
    cp $99
    sbc c
    ld [$99f8], a
    sbc c
    ld a, [$990f]
    xor c
    rrca
    nop
    ld a, [$faaf]
    nop
    nop
    ldh a, [$ffaf]
    nop
    nop
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
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    ld [$0098], a
    sub b
    rst RST_28
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    ld [$9888], a
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc b
    xor d
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    adc b
    ld a, [bc]
    nop
    adc d
    adc b
    xor c
    nop
    and b
    jp hl


    adc [hl]
    adc c
    ldh a, [$ff9e]
    xor [hl]
    adc d
    ldh a, [$ffe8]
    ld [$00ae], a
    rst RST_28
    ld [$00ee], a
    adc a
    ld sp, hl
    adc [hl]
    nop
    ldh a, [$ff89]
    rst RST_38
    nop
    nop
    ld a, [$00ff]
    nop
    nop
    rst RST_38
    xor b
    adc b
    xor b
    nop
    xor b
    adc b
    xor c
    nop
    sbc b
    sbc c
    xor c
    nop
    sbc a
    sbc c
    ld a, [bc]
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc c
    ld a, [$0000]
    rst RST_38
    rrca
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
    ld b, h
    nop
    ld b, h
    ld b, h
    ld d, [hl]
    ld b, b
    ld h, h
    ld d, [hl]
    ld d, l
    ld h, h
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, [hl]
    ld d, l
    ld h, h
    ld h, l
    ld d, l
    ld e, [hl]
    ld b, b
    ld h, h
    ld d, l
    ld e, a
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld h, l
    ld b, h
    ld b, h
    nop
    ld d, l
    ld h, l
    ld b, [hl]
    inc b
    ld d, l
    ld d, l
    ld d, [hl]
    ld b, [hl]
    ld d, l
    ld h, l
    ld b, l
    ld b, h
    push hl
    ld d, l
    ld d, [hl]
    ld b, [hl]
    push af
    ld d, l
    ld b, [hl]
    inc b
    ld b, b
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld b, b
    ld d, [hl]
    ld b, l
    ld d, l
    ld b, b
    ld h, [hl]
    ld d, l
    db $e4
    ld b, b
    ld h, [hl]
    ld b, [hl]
    and $00
    ld h, h
    ld b, [hl]
    ld h, l
    nop
    ld c, a
    ld h, h
    ld d, h
    nop
    ldh a, [rLY]
    db $f4
    nop
    nop
    rst RST_38
    rrca
    ld d, [hl]
    ld h, l
    ld h, [hl]
    inc b
    ld d, l
    ld d, h
    ld h, l
    inc b
    ld c, [hl]
    ld d, l
    ld h, [hl]
    inc b
    ld l, [hl]
    ld h, h
    ld h, [hl]
    inc b
    ld d, [hl]
    ld h, h
    ld b, [hl]
    nop
    ld b, l
    ld b, [hl]
    db $f4
    nop
    ld c, a
    ld b, h
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
    ld b, h
    nop
    ld b, h
    ld b, h
    ld d, [hl]
    ld b, b
    ld h, h
    ld d, [hl]
    ld d, l
    ld h, h
    ld h, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, [hl]
    ld d, l
    ld h, h
    ld h, l
    ld d, l
    ld d, l
    ld b, b
    ld d, h
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld h, l
    ld b, h
    ld b, h
    nop
    ld d, l
    ld h, l
    ld b, [hl]
    inc b
    ld d, l
    ld d, l
    ld d, [hl]
    ld b, [hl]
    ld d, l
    ld h, l
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld b, [hl]
    ld d, l
    ld d, l
    ld b, l
    inc b
    ld b, b
    ld d, [hl]
    ld d, l
    ld d, l
    ld b, b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, b
    ld h, [hl]
    ld h, [hl]

Call_0e4_7ef3:
    ld b, [hl]
    ld b, b
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    ld h, h
    ld h, [hl]
    ld h, h
    nop
    ld c, a
    ld h, h
    ld h, h
    nop
    ldh a, [rLY]
    ld b, h
    nop
    nop
    rst RST_38
    rrca
    ld d, l
    ld d, l
    ld h, l
    inc b
    ld d, [hl]
    ld h, l
    ld h, [hl]
    inc b
    ld b, l
    ld h, [hl]
    ld h, [hl]
    inc b
    ld b, l
    ld h, [hl]
    ld h, [hl]
    inc b
    ld b, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    ld b, [hl]
    ld b, [hl]
    db $f4
    nop
    ld b, h
    ld b, h
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
    ld b, b
    nop
    nop
    ld b, b
    ld d, h
    nop
    nop
    ld d, h
    ld d, l
    nop
    ld b, b
    ld d, l
    ld d, l
    nop
    ld b, b
    ld d, l
    ld h, l
    nop
    ld d, h
    push hl
    ld b, l
    nop
    ld d, h
    push af
    ld b, l
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld d, l
    ld b, h
    nop
    nop
    ld d, l
    ld h, l
    inc b
    nop
    ld d, l
    ld d, l
    ld b, [hl]
    nop
    ld h, l
    ld d, l
    ld b, l
    nop
    ld b, l
    ld b, l
    ld b, l
    inc b
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    inc b
    nop
    ld h, h
    ld d, [hl]
    ld d, l
    ld b, b
    xor $64
    ld d, l
    db $e4
    ld l, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld h, l
    ld b, h
    ld d, [hl]
    ld b, b
    ld h, [hl]
    ld h, h
    ld h, [hl]
    nop
    ld b, h
    ld c, a
    ld h, [hl]
    nop
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    ldh a, [rLY]
    ld b, h
    ld h, h
    inc b
    ld d, l
    ld d, l
    ld h, l
    ld b, h
    ld d, l
    ld d, l
    ld h, l
    ld b, h
    ld d, l
    ld h, l
    ld b, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    or $04
    ld h, [hl]
    ld b, [hl]
    ld c, a
    nop
    ld b, h
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
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    ld [hl], l
    ld h, a
    nop
    ldh a, [rHDMA5]
    ld d, l
    nop
    ret nc

    ld d, a
    ld d, l
    ret nc

    ld [hl], a
    ld d, a
    ld e, [hl]
    ret nc

    push de
    cp e
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
    rst RST_38
    rrca
    ld h, [hl]
    ld [hl], a
    push af
    rrca
    ld d, l
    ld d, l
    push af
    nop
    ld d, l
    ld d, l
    rst RST_10
    nop
    ld d, l
    ld e, [hl]
    rlca
    nop
    ld e, a
    cp a
    db $db
    nop
    ret nc

    sub $bb
    ld [hl], l
    ret nc

    ld h, a
    ld d, a
    ld d, l
    ret nc

    ld l, l
    ld h, [hl]
    ld d, l
    nop
    ld l, l
    halt
    ld [hl], l
    nop
    ld a, l
    ld h, [hl]
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld h, [hl]
