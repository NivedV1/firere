; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0b0", ROMX[$4000], BANK[$b0]

    nop
    nop
    nop
    nop
    add c
    or d
    sub b
    ld a, d
    add c
    or d
    add c
    or d
    nop
    nop
    sub b
    ld a, d
    nop
    nop
    nop
    nop
    sub c
    ld a, d
    sub d
    ld a, d
    add c
    or d
    add c
    or d
    sub c
    ld a, d
    sub d
    ld a, d
    nop
    nop
    nop
    nop
    sub c
    ld a, d
    sub c
    ld a, d
    add c
    or d
    add c
    or d
    sub c
    ld a, d
    sub c
    ld a, d
    nop
    nop
    nop
    nop
    sub d
    ld a, [hl]
    sub c
    ld a, d
    add c
    or d
    add c
    or d
    sub d
    ld a, [hl]
    sub c
    ld a, d
    nop
    nop
    nop
    nop
    sub b
    ld a, [hl]
    add c
    or d
    add c
    or d
    add c
    or d
    sub b
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld a, [hl]
    sub b
    ld a, d
    add c
    or d
    add c
    or d
    sub b
    ld a, [hl]
    sub b
    ld a, d
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    sub b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    sbc c
    halt
    sbc c
    ld [hl], d
    xor c
    halt
    xor c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld a, [hl]
    sub b
    ld a, d
    sub b
    halt
    sub b
    ld [hl], d
    sub b
    ld a, [hl]
    sub b
    ld a, d
    sub b
    halt
    sub b
    ld [hl], d
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc h
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add d
    ld [hl], d
    add d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    cp l
    ld [hl], d
    cp [hl]
    ld [hl], d
    call $ce72
    ld [hl], d
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    cp l
    ld [hl], d
    cp [hl]
    ld [hl], d
    call $ce72
    ld [hl], d
    xor a
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    sub b
    ld a, d
    add c
    or d
    sub c
    ld [hl], d
    nop
    nop
    sub b
    ld a, d
    nop
    nop
    sub c
    ld [hl], d
    and c
    halt
    and c
    halt
    add e
    ld [hl], d
    add h
    ld [hl], d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ld [hl], d
    cp a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    halt
    sub b
    ld [hl], d
    and b
    halt
    and b
    ld [hl], d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    nop
    nop
    nop
    nop
    ccf
    nop
    rrca
    inc b
    add c
    or [hl]
    sub c
    ld a, d
    add c
    or [hl]
    sub b
    ld [hl], d
    nop
    inc b
    sub c
    ld a, d
    nop
    inc b
    sub b
    ld [hl], d
    add c
    or d
    and d
    halt
    add c
    or d
    adc c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    ld c, a
    nop
    rra
    inc b
    ld c, a
    nop
    rra
    inc b
    sub b
    ld a, [hl]
    add c
    or [hl]
    sub b
    halt
    add c
    or [hl]
    sub b
    ld a, [hl]
    nop
    inc b
    sub b
    halt
    nop
    inc b
    add c
    or d
    sbc c
    halt
    add c
    or d
    xor c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    ld e, a
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    cpl
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    ld e, a
    nop
    cpl
    inc b
    nop
    nop
    nop
    nop
    add c
    or d
    sub b
    ld a, d
    add c
    or d
    sub b
    ld [hl], d
    nop
    nop
    sub b
    ld a, d
    nop
    nop
    sub b
    ld [hl], d
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    or b
    add d
    or c
    add d
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    or b
    add d
    or c
    add d
    and c
    ld [hl], d
    and c
    ld [hl], d
    add l
    ld [hl], d
    add [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    and c
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    halt
    and c
    halt
    adc b
    halt
    add a
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and c
    halt
    and c
    halt
    add [hl]
    halt
    add l
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and c
    halt
    and c
    halt
    add a
    halt
    add [hl]
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and c
    ld [hl], d
    and c
    ld [hl], d
    add [hl]
    ld [hl], d
    add a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    ret nz

    add d
    pop bc
    add d
    or d
    add d
    or e
    add d
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    ret nz

    add d
    pop bc
    add d
    jp nz, $c382

    add d
    sub l
    ld [hl], d
    sub [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    ld [hl], d
    sbc b
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    halt
    sub a
    halt
    xor b
    halt
    and a
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub [hl]
    halt
    sub l
    halt
    and [hl]
    halt
    and [hl]
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub a
    halt
    sub [hl]
    halt
    and a
    halt
    and [hl]
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub [hl]
    ld [hl], d
    sub a
    ld [hl], d
    and [hl]
    ld [hl], d
    and a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or b
    add d
    or c
    add d
    xor a
    ld [hl], d
    adc a
    ld [hl], d
    rst RST_08
    ld [hl], d
    sbc a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc e
    ld [hl], d
    sbc h
    ld [hl], d
    sbc e
    ld [hl], d
    cp l
    ld [hl], d
    cp [hl]
    ld [hl], d
    call $ce72
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    halt
    and c
    halt
    add l
    halt
    adc b
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and c
    halt
    and c
    ld [hl], d
    adc b
    halt
    add l
    ld [hl], d
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d

jr_0b0_43fa:
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or h
    ld [hl], d
    or l

jr_0b0_4403:
    ld [hl], d
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or [hl]
    ld [hl], d
    or [hl]
    halt
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop

jr_0b0_4420:
    or l
    halt
    or h
    halt
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or h
    ld [hl], d
    or l
    ld [hl], d
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop

jr_0b0_443e:
    nop

jr_0b0_443f:
    nop
    or [hl]
    ld [hl], d
    or [hl]
    halt
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    or l
    halt

jr_0b0_4452:
    or h
    halt
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    sla b
    call z, $db20
    jr nz, jr_0b0_443f

    jr nz, jr_0b0_43fa

    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    sbc a
    jr nz, jr_0b0_443e

    jr nz, jr_0b0_4420

    jr nz, jr_0b0_4452

    jr nz, jr_0b0_4403

    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    call nz, $c572
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    add $72
    add $76
    cp c
    ld [hl], d
    cp c
    halt
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    push bc
    halt
    call nz, $b876
    halt
    or a
    halt
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    call nz, $c572
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    add $72
    add $76
    cp c
    ld [hl], d
    cp c
    halt
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e

jr_0b0_44cb:
    ld [hl], d
    push bc
    halt
    call nz, $b876
    halt
    or a
    halt
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    db $eb
    jr nz, jr_0b0_44cb

    jr nz, jr_0b0_44e1

jr_0b0_44e1:
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    cp a
    jr nz, @-$0f

    jr nz, jr_0b0_44f1

jr_0b0_44f1:
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    rst RST_00
    ld [hl], d
    ret z

    ld [hl], d
    cp d
    ld [hl], d
    cp e
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    ret


    ld [hl], d
    ret


    halt
    cp h
    ld [hl], d
    cp h
    halt
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    ret z

    halt
    rst RST_00
    halt
    cp e
    halt
    cp d
    halt
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    rst RST_00
    ld [hl], d
    ret z

    ld [hl], d
    cp d
    ld [hl], d
    cp e
    ld [hl], d
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    ret


    ld [hl], d
    ret


    halt
    cp h
    ld [hl], d
    cp h
    halt
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    ret z

    halt
    rst RST_00
    halt
    cp e
    halt
    cp d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    jp z, $cb72

    ld [hl], d
    nop
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    call z, $cc72
    halt
    nop
    nop
    nop
    nop
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    bit 6, [hl]
    jp z, Jump_000_0076

    nop
    nop
    nop
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    jp z, $cb72

    ld [hl], d
    nop
    nop
    nop
    nop
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    call z, $cc72
    halt
    nop
    nop
    nop
    nop
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    bit 6, [hl]
    jp z, Jump_000_0076

    nop

jr_0b0_45d2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    and c
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    sbc a
    jr nz, jr_0b0_45d2

    jr nz, jr_0b0_4605

jr_0b0_4605:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b0_462e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    xor a
    jr nz, jr_0b0_462e

    inc h
    ei
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    db $fd
    nop
    cp $00
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0065
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0063
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld [bc], a
    ld [$0000], sp
    ld [bc], a
    ld [$0000], sp
    ld [bc], a
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $009e
    nop
    ld hl, $009e
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0095
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    nop
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    sub d
    add d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    sub d
    add d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    sub d
    add d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    sub d
    add d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    nop
    nop
    nop
    nop
    adc a
    add d
    adc a
    add [hl]
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    nop
    nop
    adc d
    add d
    adc [hl]
    add [hl]
    sbc d
    add d
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    adc d
    add [hl]
    nop
    nop
    sbc d
    add [hl]
    and b
    add [hl]
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    nop
    nop
    adc d
    add d
    and b
    add d
    sbc d
    add d
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    adc e
    add d
    adc e
    add [hl]
    sbc e
    add d
    sbc e
    add [hl]
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    adc d
    add [hl]
    nop
    inc b
    sbc d
    add [hl]
    adc [hl]
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    xor h
    sub d
    xor h
    sub [hl]
    xor l
    sub d
    xor l
    sub [hl]
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    cp l
    nop
    cp [hl]
    nop
    call $ce00
    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    sbc [hl]
    add [hl]
    adc h
    add d
    and d
    add d
    sbc h
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    adc h
    add [hl]
    and c
    add [hl]
    sbc h
    add [hl]
    and d
    add [hl]
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    and c
    add d
    adc h
    add d
    and d
    add d
    sbc h
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    adc l
    add d
    adc l
    add [hl]
    or d
    add d
    or e
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    adc h
    add [hl]
    sbc [hl]
    add d
    sbc h
    add [hl]
    and d
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    and e
    add d
    and h
    add d
    and l
    add d
    and [hl]
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    and a
    add d
    xor b
    add d
    xor c
    add d
    xor d
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    and h
    add [hl]
    and e
    add [hl]
    and [hl]
    add [hl]
    and l
    add [hl]
    add d
    sub d
    add d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    add h
    sub d
    add h
    sub d
    sub h
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    sub d
    add d
    sub d
    add [hl]
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    xor h
    sub d
    xor h
    sub [hl]
    xor [hl]
    sub d
    xor [hl]
    sub [hl]
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    db $fc
    nop
    add l
    sub d
    add l
    sub d
    sub l
    sub d
    sub l
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    add d
    sub a
    add d
    sub e
    sub d
    sub e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    xor a
    sub d
    xor a
    sub [hl]
    sub b
    sub d
    sub b
    sub [hl]
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    ldh [rP1], a
    pop hl
    nop
    ldh a, [rP1]
    pop af
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    ldh [c], a
    nop
    sbc b
    nop
    ldh a, [c]
    nop
    adc b
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    jp nc, RST_00

    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    db $fd
    nop
    cp $00
    nop
    nop
    nop
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    add [hl]
    add d
    add a
    add d
    sub [hl]
    add d
    adc b
    add d
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    adc c
    add d
    nop
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    sbc b
    add d
    nop
    nop
    nop
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    sbc c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    and [hl]
    nop
    and a
    nop
    nop
    nop
    nop
    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    and h
    nop
    and l
    nop
    nop
    nop
    nop
    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    xor a
    sub d
    xor a
    sub [hl]
    sub b
    sub d
    sub b
    sub [hl]
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    cp l
    nop
    cp [hl]
    nop
    call $ce00
    nop
    add d
    sub d
    add d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    db $dd
    db $10
    sbc $10
    db $ed
    db $10
    xor $10
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    cp l
    nop
    cp [hl]
    nop
    call $ce00
    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    sbc a
    add d
    sbc a
    add [hl]
    nop
    nop
    nop
    nop
    or h
    and d
    or l
    and d
    or [hl]
    and d
    or a
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    and d
    cp c
    and d
    cp d
    and d
    cp e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    cp h
    or d
    cp l
    or d
    xor c
    add d
    xor d
    add d
    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    cp [hl]
    or d
    cp a
    or d
    xor c
    add d
    xor d
    add d
    add e
    sub d
    add e
    sub d
    sub e
    sub d
    sub e
    sub d
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c2c1

    or b
    sub d
    or b
    sub d
    or c
    sub d
    or c
    sub d
    jp nz, $c3c2

    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_4d21

jr_0b0_4d21:
    nop
    nop
    jr nz, jr_0b0_4d25

jr_0b0_4d25:
    nop
    nop
    jr nz, jr_0b0_4d29

jr_0b0_4d29:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_4d31

jr_0b0_4d31:
    nop
    nop
    jr nz, jr_0b0_4d35

jr_0b0_4d35:
    nop
    nop

jr_0b0_4d37:
    jr nz, jr_0b0_4d39

jr_0b0_4d39:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_4d41

jr_0b0_4d41:
    nop
    nop
    jr nz, jr_0b0_4d45

jr_0b0_4d45:
    nop
    nop
    jr nz, jr_0b0_4d49

jr_0b0_4d49:
    nop
    nop
    jr nz, jr_0b0_4d4d

jr_0b0_4d4d:
    nop
    nop
    jr nz, jr_0b0_4d51

jr_0b0_4d51:
    nop
    nop
    jr nz, jr_0b0_4d55

jr_0b0_4d55:
    nop
    nop
    jr nz, jr_0b0_4d59

jr_0b0_4d59:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_4d61

jr_0b0_4d61:
    nop
    nop
    jr nz, jr_0b0_4d65

jr_0b0_4d65:
    nop
    nop
    jr nz, jr_0b0_4d69

jr_0b0_4d69:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_4dda

    nop
    nop
    jr nz, jr_0b0_4d75

jr_0b0_4d75:
    nop
    nop
    jr nz, jr_0b0_4d79

jr_0b0_4d79:
    nop
    nop
    jr nz, jr_0b0_4d7d

jr_0b0_4d7d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_4d8d

jr_0b0_4d8d:
    nop
    nop
    jr nz, jr_0b0_4df6

    nop
    nop
    jr nz, jr_0b0_4d95

jr_0b0_4d95:
    nop
    nop
    jr nz, jr_0b0_4d37

    nop
    nop
    jr nz, jr_0b0_4d9d

jr_0b0_4d9d:
    nop
    nop
    nop
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_4da9

jr_0b0_4da9:
    nop
    nop
    jr nz, jr_0b0_4dad

jr_0b0_4dad:
    nop
    nop
    jr nz, jr_0b0_4db1

jr_0b0_4db1:
    nop
    nop
    jr nz, jr_0b0_4db5

jr_0b0_4db5:
    nop
    nop
    jr nz, jr_0b0_4db9

jr_0b0_4db9:
    nop
    nop
    jr nz, jr_0b0_4dbd

jr_0b0_4dbd:
    nop
    nop
    jr nz, jr_0b0_4dc1

jr_0b0_4dc1:
    nop
    nop
    jr nz, jr_0b0_4dc5

jr_0b0_4dc5:
    nop
    nop
    jr nz, jr_0b0_4dc9

jr_0b0_4dc9:
    nop
    nop
    jr nz, jr_0b0_4dcd

jr_0b0_4dcd:
    nop
    nop
    jr nz, jr_0b0_4dd1

jr_0b0_4dd1:
    nop
    nop
    jr nz, jr_0b0_4dd5

jr_0b0_4dd5:
    nop
    nop
    jr nz, jr_0b0_4dd9

jr_0b0_4dd9:
    nop

jr_0b0_4dda:
    nop
    jr nz, jr_0b0_4ddd

jr_0b0_4ddd:
    nop
    nop
    jr nz, jr_0b0_4de1

jr_0b0_4de1:
    nop
    nop
    jr nz, jr_0b0_4de5

jr_0b0_4de5:
    nop
    nop
    jr nz, jr_0b0_4de9

jr_0b0_4de9:
    nop
    nop
    jr nz, jr_0b0_4ded

jr_0b0_4ded:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop

jr_0b0_4df6:
    nop
    jr nz, jr_0b0_4e62

    nop
    nop
    jr nz, jr_0b0_4dfd

jr_0b0_4dfd:
    nop
    nop
    jr nz, jr_0b0_4e01

jr_0b0_4e01:
    nop
    nop
    jr nz, jr_0b0_4e05

jr_0b0_4e05:
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop

jr_0b0_4e62:
    nop
    nop
    and d
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    jp nz, $c2a3

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    add l
    jp nz, RST_00

    sub l
    jp nz, $c281

    add e
    jp nz, $c293

    sub c
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    add c
    jp nz, $c283

    add [hl]
    jp nz, $c287

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    nop
    nop
    nop
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    add l
    add $00
    nop
    sub l
    add $00
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    sbc b
    jp nz, $c28c

    adc d
    jp nz, $c29e

    and e
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    adc h
    jp nz, $c299

    sbc l
    jp nz, $c28b

    and l
    ld [hl], d
    and [hl]
    ld [hl], d
    or l
    ld [hl], d
    or [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    sub l
    jp nz, RST_00

    sub l
    jp nz, $c284

    add d
    jp nz, $c294

    sub d
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    jp nz, $c297

    sub h
    jp nz, $c292

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    cp [hl]
    ld [hl], d
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    sub l
    add $00
    nop
    sub l
    add $00
    nop
    or d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    adc d
    jp nz, $c28e

    sbc d
    jp nz, $c29c

    and d
    jp nz, $c2b3

    or e
    jp nz, $c2b3

    adc l
    jp nz, $c28b

    sbc h
    jp nz, $c29b

    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    nop
    nop
    nop
    adc b
    jp nz, $c289

    db $10
    ld d, b
    sub l
    jp nz, Jump_0b0_5010

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    and d
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    sub l
    add $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    and d
    jp nz, $c2a3

    sbc b
    jp nz, $c299

    adc d
    jp nz, $c28b

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    adc d
    jp nz, $c28b

    adc d
    jp nz, $c28b

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    adc h
    jp nz, $c299

    sbc h
    jp nz, $c29b

    and a
    ld [hl], d
    xor b
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    nop
    nop
    nop
    nop

Jump_0b0_5010:
    nop
    nop
    nop
    nop
    xor c
    ld [hl], d
    xor d
    ld [hl], d
    cp c
    ld [hl], d
    cp d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc hl
    add c
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    nop
    nop
    nop
    nop
    inc hl
    ld bc, $8123
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    nop
    nop
    nop
    inc bc
    inc hl
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    sbc b
    jp nz, $c28c

    sbc d
    jp nz, $c29c

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    adc l
    jp nz, $c28e

    sbc l
    jp nz, $c29e

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    adc h
    jp nz, $c28c

    sbc h
    jp nz, $c29c

    or a
    ld a, d
    cp b
    ld a, d
    and a
    ld a, d
    xor b
    ld a, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    halt
    xor c
    halt
    cp d
    halt
    cp c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    nop
    ld [de], a
    inc hl
    nop
    nop
    ld [hl+], a
    inc hl
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    db $10
    inc hl
    ld de, $2023
    inc hl
    ld hl, $8423
    jp nz, $c282

    sub h
    jp nz, $c292

    inc de
    inc hl
    nop
    nop
    inc hl
    inc hl
    nop
    nop
    add c
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    nop
    nop
    nop
    db $eb
    ld [hl], d
    db $ec
    ld [hl], d
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    add c
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    nop
    nop
    nop
    db $ed
    ld [hl], d
    xor $72
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    db $e4
    jp nz, $c2e5

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    push hl
    jp nz, $c2e5

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    push hl
    jp nz, $c2e6

    and b
    jp nz, $c2a1

    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    sub l
    add $10
    ld d, b
    and b
    jp nz, $c2a1

    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    sub l
    jp nz, $c284

    add d
    jp nz, $c294

    sub d
    jp nz, Jump_0b0_72fb

    db $fc
    ld [hl], d
    dec bc
    ld [hl], e
    inc c
    ld [hl], e
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    db $fd
    ld [hl], d
    cp $72
    dec c
    ld [hl], e
    ld c, $73
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    nop
    nop
    nop
    rst RST_28
    ld [hl], d
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    db $f4
    jp nz, $c2f5

    db $f4
    jp nz, $c2f5

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    push af
    jp nz, $c2f5

    push af
    jp nz, $c2f5

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    push af
    jp nz, $c2f6

    push af
    jp nz, $c2f6

    db $f4
    jp nz, $c2f5

    db $f4
    jp nz, $c2f5

    nop
    nop
    nop
    nop
    add sp, $02
    jp hl


    ld [bc], a
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    inc b
    jp $c305


    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    inc e
    ld [hl], e
    dec e
    ld [hl], e
    inc l
    ld [hl], e
    dec l
    ld [hl], e
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld e, $73
    rra
    ld [hl], e
    ld l, $73
    cpl
    ld [hl], e
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    rst RST_38
    ld [hl], d
    nop
    nop
    rrca
    ld [hl], e
    nop
    nop
    and d
    jp nz, $c2a3

    or h
    jp nz, $c2b3

    inc b
    jp $c305


    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    dec b
    jp $c305


    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    dec b
    jp $c306


    nop
    nop
    nop
    nop
    db $f4
    jp nz, $c2f5

    db $f4
    jp nz, $c2f5

    ld hl, sp+$02
    ld sp, hl
    ld [bc], a
    ld [$0903], sp
    inc bc
    push af
    jp nz, $c2f6

    push af
    jp nz, $c2f6

    xor h
    ld [bc], a
    xor l
    ld [bc], a
    cp h
    ld [bc], a
    cp l
    ld [bc], a
    add c
    jp nz, $c283

    sub e
    jp nz, $c291

    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c6

    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    inc a
    and e
    dec a
    and e
    ld c, h
    and e
    ld c, l
    and e
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    inc a
    and e
    dec a
    and e
    ld c, h
    and e
    ld c, l
    and e
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    nop
    nop
    nop
    ldh [$ffc2], a
    pop hl
    jp nz, $c284

    add d
    jp nz, $c294

    sub d
    jp nz, RST_00

    nop
    nop
    pop hl
    jp nz, $c2e1

    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    nop
    nop
    nop
    call Call_000_00c2
    nop
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c284

    add d
    jp nz, $c294

    sub d
    jp nz, $c2c8

    call nz, $c2c2
    jp nz, $c2d4

    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    jp nz, $d4c2

    jp nz, $c2d2

    rst RST_10
    jp nz, $c2a0

    and c
    jp nz, $c2b0

    or c
    jp nz, $a33c

    dec a
    and e
    ld c, h
    and e
    ld c, l
    and e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    inc a
    and e
    dec a
    and e
    ld c, h
    and e
    ld c, l
    and e
    di
    jp nz, RST_00

    ret


    jp nz, RST_00

    ldh a, [c]
    jp nz, $c2f3

    ldh a, [c]
    jp nz, $c2ca

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    set 0, d
    call z, $dbc2
    jp nz, $c2ea

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    db $dd
    jp nz, RST_00

    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    ret nc

    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d7c2

    jp nz, $c2c3

    push bc
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    jp $d6c2


    jp nz, $c2d3

    push de
    jp nz, $c2a2

    and e
    jp nz, $c2b2

    or e
    jp nz, $a33e

    ccf
    and e
    ld c, [hl]
    and e
    ld c, a
    and e
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld a, $a3
    ccf
    and e
    ld c, [hl]
    and e
    ld c, a
    and e
    reti


    jp nz, $c2da

    nop
    nop
    nop
    nop
    ldh a, [$ffc2]
    pop af
    jp nz, $c2e2

    db $e3
    jp nz, $c2cf

    call c, Call_000_00c2
    nop
    nop
    nop
    pop af
    jp nz, $c2f1

    db $e3
    jp nz, $c2e3

    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    adc $c2
    nop
    nop
    sbc $c2
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    pop bc
    jp nz, RST_00

    pop de
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    jp nz, $c2d5

    ret c

    jp nz, $c2d8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp nz, $c2c7

    ret c

    jp nz, $c2d8

    add c
    jp nz, $c28f

    sub c
    add $9f
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    add $81
    add $9f
    add $91
    jp nz, Jump_000_0400

    nop
    inc b
    nop
    inc b
    nop
    inc b
    and d
    jp nz, $c2a3

    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    sub l
    add $10
    ld d, b
    and d
    jp nz, $c2a3

    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    sub l
    jp nz, $c284

    add d
    jp nz, $c294

    sub d
    jp nz, Jump_000_2310

    ld de, $2023
    inc hl
    ld hl, $a023
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    call z, $cc21
    dec h
    call c, $dc21
    dec h
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    call z, $cc21
    dec h
    call c, $dc21
    dec h
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    sbc b
    jp nz, $c299

    sbc d
    jp nz, $c29b

    add d
    add $9f
    jp nz, $c692

    ld a, [$00c2]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    add $82
    jp nz, $c6fa

    sub d
    jp nz, Jump_000_0400

    nop

jr_0b0_547f:
    inc b
    nop
    inc b
    nop
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    ld a, [hl+]
    and e
    dec hl
    and e
    nop

jr_0b0_548d:
    nop
    nop

jr_0b0_548f:
    nop
    dec d
    and e
    dec d
    and e
    db $10
    ld d, b
    db $10
    ld d, b
    call $cda3

jr_0b0_549b:
    and a
    nop

jr_0b0_549d:
    nop
    nop

jr_0b0_549f:
    nop
    dec d
    and e
    dec d
    and e
    db $10
    ld d, b
    db $10
    ld d, b
    adc $a3
    adc $a3
    nop
    nop
    nop
    nop
    dec d
    and e
    dec d
    and e
    db $10
    ld d, b
    db $10
    ld d, b
    ld a, [de]
    and e
    dec de
    and e
    nop
    nop
    nop
    nop
    ld [hl], $a3
    inc d
    and e
    db $10
    ld d, b
    db $10
    ld d, b
    ld a, [de]
    and e
    dec de
    and e
    nop
    nop
    nop
    nop
    inc d
    and a
    ld [hl], $a3
    add hl, de
    and e
    add hl, de
    and e
    add hl, de
    and e
    jr z, jr_0b0_547f

    nop
    nop
    nop
    nop
    nop

jr_0b0_54e1:
    nop
    nop
    nop
    add hl, de
    and e
    add hl, de
    and e
    jr z, jr_0b0_548d

    jr z, jr_0b0_548f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @-$5b

    jr z, jr_0b0_549b

    jr z, jr_0b0_549d

    jr z, jr_0b0_549f

    nop
    nop
    nop

jr_0b0_54ff:
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    and e
    dec de
    and e
    ld a, [hl+]

jr_0b0_5509:
    and e
    dec hl

jr_0b0_550b:
    and e
    nop

jr_0b0_550d:
    nop
    nop

jr_0b0_550f:
    nop
    nop
    nop
    nop
    nop
    cp l
    and e
    cp l
    and a
    call $cda3

jr_0b0_551b:
    and a
    nop

jr_0b0_551d:
    nop
    nop

jr_0b0_551f:
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    and e
    cp [hl]
    and a
    adc $a3
    adc $a7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    and e
    dec hl
    and e
    ld a, [de]
    and e
    dec de
    and e
    jr c, jr_0b0_54e1

    add hl, sp
    and e
    ld c, b
    and e
    ld c, c
    and e
    ld a, [hl+]
    and e
    dec hl
    and e
    ld a, [de]
    and e
    dec de
    and e
    inc h
    and a
    ld b, [hl]
    and e
    inc h
    and a
    ld b, [hl]
    and e
    add hl, de
    and e
    jr z, @-$5b

    add hl, de
    and e
    jr z, jr_0b0_54ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_0b0_5509

    jr jr_0b0_550b

    jr jr_0b0_550d

    jr jr_0b0_550f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @-$5b

    jr z, jr_0b0_551b

    jr z, jr_0b0_551d

    jr z, jr_0b0_551f

    rrca

jr_0b0_557d:
    inc b
    nop

jr_0b0_557f:
    nop
    rra
    inc b
    nop
    nop
    ld a, [de]
    and e
    dec de
    and e
    ld a, [hl+]

jr_0b0_5589:
    and e
    dec hl

jr_0b0_558b:
    and e
    rla

jr_0b0_558d:
    and e
    rla

jr_0b0_558f:
    and e
    daa
    and e
    daa
    and e
    cp l
    and e
    cp l
    and a
    call $cda3
    and a
    rla
    and e
    rla
    and e
    daa
    and e
    daa
    and e
    cp [hl]
    and e
    cp [hl]
    and a
    adc $a3
    adc $a7
    rla
    and e
    rla
    and e
    daa
    and e
    daa
    and e
    ld a, [hl+]
    and e
    dec hl
    and e
    ld a, [de]
    and e
    dec de
    and e
    ld a, [hl-]
    and e
    dec sp
    and e
    ld c, d
    and e
    ld c, e
    and e
    ld a, [hl+]
    and e
    dec hl
    and e
    ld a, [de]
    and e
    dec de
    and e
    ld d, $a7
    scf
    and e
    ld h, $a7
    ld b, a
    and e
    jr z, @-$5b

    jr z, @-$5b

    jr z, jr_0b0_557d

    jr z, jr_0b0_557f

    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    jr z, jr_0b0_5589

    jr z, jr_0b0_558b

    jr z, jr_0b0_558d

    jr z, jr_0b0_558f

    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    add c
    jp nz, $c283

    sub e

jr_0b0_55f9:
    jp nz, $c291

    nop
    nop
    nop
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld a, [hl]
    ld bc, $017f

jr_0b0_5620:
    adc [hl]
    ld bc, $018f
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    adc d
    jp nz, $c28e

    nop
    nop
    db $10
    ld d, b
    nop
    nop

jr_0b0_563e:
    nop

jr_0b0_563f:
    nop
    sub l
    add $00
    nop
    adc l
    jp nz, $c28b

    or b
    jp nz, $c2b1

    nop
    nop
    nop

jr_0b0_564f:
    nop
    db $10
    ld d, b

jr_0b0_5652:
    db $10
    ld d, b
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    sla b
    call z, $db20
    jr nz, jr_0b0_563f

    jr nz, @-$7a

    jp nz, $c282

    sub h
    jp nz, $c292

    sbc a
    jr nz, jr_0b0_563e

    jr nz, jr_0b0_5620

    jr nz, jr_0b0_5652

    jr nz, jr_0b0_55f9

    jp nz, $c282

    sub h
    jp nz, $c292

    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    db $fc
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    add hl, de
    and e
    jr z, @-$5b

    add hl, de
    and e
    jr z, jr_0b0_564f

    nop
    nop
    rrca
    nop
    nop

jr_0b0_56b1:
    nop
    rra
    nop
    and d
    jp nz, $c2a3

    and d
    jp nz, $c2a3

    rst RST_10
    ld sp, $2352
    rst RST_10
    ld sp, $2362
    and d
    jp nz, $c2a3

    and d
    jp nz, $c2a3

    ld d, e
    inc hl
    ld d, h
    inc hl
    ld h, e
    inc hl
    ld h, h
    inc hl
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    db $eb
    jr nz, @-$12

    jr nz, jr_0b0_56e1

jr_0b0_56e1:
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    cp a
    jr nz, @-$0f

    jr nz, jr_0b0_56f1

jr_0b0_56f1:
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    db $fd
    nop
    cp $00
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    jr nc, jr_0b0_56b1

    ld sp, $40a3
    and e
    ld b, c
    and e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld sp, $32a3
    and e
    ld b, c
    and e
    ld b, d
    and e
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    add $31
    rst RST_00
    ld sp, $31d6
    rst RST_10
    ld sp, $c2a0
    and c
    jp nz, $c2b0

    or c
    jp nz, Jump_000_31c7

    rst RST_00
    ld sp, $31d7
    rst RST_10
    ld sp, $c2a0
    and c
    jp nz, $c2b0

    or c
    jp nz, Jump_000_31c7

    ret z

    ld sp, $31d7
    ret c

    ld sp, $31d7
    rst RST_10
    ld sp, $31d7
    rst RST_10
    ld sp, $2352
    ld d, e
    inc hl
    ld h, d
    inc hl
    ld h, e
    inc hl
    rst RST_10
    ld sp, $31d8
    rst RST_10
    ld sp, $31d8
    ld d, h
    inc hl
    ld d, l
    inc hl
    ld h, h
    inc hl
    ld h, l
    inc hl
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    inc sp
    and e
    inc [hl]
    and e
    ld b, e
    and e
    ld b, h
    and e
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    inc [hl]
    and e
    dec [hl]
    and e
    ld b, h
    and e
    ld b, l
    and e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    and d
    jp nz, $c2a3

    and d
    jp nz, $c2a3

    sub $31
    rst RST_10
    ld sp, $31d6
    rst RST_10
    ld sp, $c2a2
    and e
    jp nz, $c2a2

    and e
    jp nz, $31d7

    rst RST_10
    ld sp, $31d7
    rst RST_10
    ld sp, $c2a2
    and e
    jp nz, $c2a2

    and e
    jp nz, $31d7

    ret c

    ld sp, $31d7
    ret c

    ld sp, $31d6
    rst RST_10
    ld sp, $31d6
    rst RST_10
    ld sp, $2352
    ld d, e
    inc hl
    ld h, d
    inc hl
    ld h, e
    inc hl
    rst RST_10
    ld sp, $31d7
    rst RST_10
    ld sp, $31d7
    ld d, h
    inc hl
    ld d, l
    inc hl
    ld h, h
    inc hl
    ld h, l
    inc hl
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    ld d, b
    and e
    ld d, c
    and e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    ld d, c
    and e
    ld d, c
    and e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    ld d, c
    and e
    ld d, b
    and a
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    sub $31
    rst RST_10
    ld sp, $31c9
    jp z, $a231

    jp nz, $c2a3

    or d
    jp nz, $c2b3

    rst RST_10
    ld sp, $31d7
    jp z, $ca31

    ld sp, $c2a2
    and e
    jp nz, $c2b2

    or e
    jp nz, $31d7

    ret c

    ld sp, $31ca
    swap c
    push af
    jp nz, $c2f5

    push af
    jp nz, $c2f5

    ld d, d
    inc hl
    ld d, e
    inc hl
    ld h, d
    inc hl
    ld h, e
    inc hl
    push af
    jp nz, $c2f6

    push af
    jp nz, $c2f6

    ld d, h
    inc hl
    ld d, l
    inc hl
    ld h, h
    inc hl
    ld h, l
    inc hl
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, b
    and e
    ld h, c
    and e
    ld [hl], b
    and e
    ld [hl], c
    and e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, c
    and e
    ld h, c
    and e
    ld [hl], c
    and e
    ld [hl], c
    and e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, c
    and e
    ld h, b
    and a
    ld [hl], c
    and e
    ld [hl], b
    and a
    and d
    jp nz, $c2a3

    or h
    jp nz, $c2b3

    reti


    ld sp, $31da
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    jp c, $da31

    ld sp, $0000
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    jp c, $db31

    ld sp, $0000
    nop
    nop
    db $f4
    jp nz, $c2f5

    db $f4
    jp nz, $c2f5

    ld d, d
    inc hl
    ld d, e
    inc hl
    ld h, d
    inc hl
    ld h, e
    inc hl
    push af
    jp nz, $c2f5

    push af
    jp nz, $c2f5

    ld d, h
    inc hl
    ld d, l
    inc hl
    ld h, h
    inc hl
    ld h, l
    inc hl
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    ld e, d
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, c
    add e
    ld l, d
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    sub l
    add $10
    ld d, b
    ld e, b
    add e
    ld e, c
    add e
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    sub l
    jp nz, $835a

    ld e, e
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    add e
    ld e, e
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    add e
    adc a
    jp nz, $836c

    sbc a
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    add $5c
    add e
    sbc a
    add $6c
    add e
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc hl
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    inc bc
    inc hl
    nop
    nop
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    nop
    inc hl
    ld bc, $5823
    add e
    ld e, c
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld c, c
    ld de, $114a
    ld e, c
    ld de, $115a
    ld e, b
    add e
    ld e, c
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld c, e
    ld de, $114c
    ld e, e
    ld de, $115c
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    adc b
    ld bc, $0189
    sbc b
    ld bc, $0199
    ld e, l
    add e
    sbc a
    jp nz, $836d

    ld a, [$00c2]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    add $5d
    add e
    ld a, [$6dc6]
    add e
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    nop
    nop
    ld [de], a
    inc hl
    nop
    nop
    ld [hl+], a
    inc hl
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    inc de
    inc hl
    nop
    nop
    inc hl
    inc hl
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    adc d
    ld sp, $318b
    sbc d
    ld sp, $319b
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld l, c
    ld de, $116a
    ld a, c
    ld de, $117a
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld l, e
    ld de, $116c
    ld a, e
    ld de, $117c
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    ld a, [hl]
    ld bc, $017f
    adc [hl]
    ld bc, $018f
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    nop
    nop
    nop
    nop
    ld [hl], e
    or e
    ld [hl], l
    or e
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    ld [hl], e
    or e
    ld [hl], l
    or e
    add e
    or e
    add l
    or e
    add hl, hl
    or e
    add hl, hl
    or e
    ld a, c
    or e
    ld a, d
    or e
    adc l
    or e
    nop
    nop
    adc l
    or e
    nop
    nop
    ld a, e
    or e
    ld a, h
    or e
    adc e
    or e
    adc h
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    ld a, l
    or e
    nop
    nop
    adc l
    or e
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    sbc [hl]
    ld bc, $019f
    xor [hl]
    ld bc, $01af
    ld e, b
    add e
    ld e, c
    add e
    ld l, d
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    add e
    or e
    add l
    or e
    ld [hl], h
    or e
    halt
    or e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld [hl], h
    or e
    ld [hl], a
    or e
    add h
    or e
    add a
    or e
    adc c
    or e
    adc d
    or e
    ld l, d
    add e
    ld l, e
    add e
    ld a, [hl]
    or e
    ld a, a
    or e
    adc [hl]
    or e
    adc a
    or e
    adc e
    or e
    adc h
    or e
    ld l, d
    add e
    ld l, e
    add e
    ld a, a
    or e
    ld a, a
    or e
    adc a
    or e
    adc a
    or e
    ld e, d
    add e
    ld e, c
    add e
    ld l, d
    add e
    ld l, c
    add e
    add b
    or e
    nop
    nop
    add c
    or e
    nop
    nop
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    adc h
    ld bc, $018d
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    and [hl]
    ld bc, $01a7
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    xor b
    ld bc, $01a9
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    add h
    or e
    add [hl]
    or e
    adc b
    or e
    adc b
    or e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld a, b
    or e
    ld a, b
    or e
    adc b
    or e
    adc b
    or e
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    add d
    ld de, $1183
    sub d
    ld de, $1193
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    add e
    dec d
    add d
    dec d
    sub e
    dec d
    sub d
    dec d
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    nop
    nop
    nop
    nop
    ld [hl], d
    ld bc, $0173
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    sbc h
    ld bc, $019d
    nop
    nop
    nop
    nop
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    or [hl]
    ld bc, $01b7
    nop
    nop
    nop
    nop
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    cp b
    ld bc, $01b9
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld bc, $0166
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld bc, $0166
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    and d
    ld de, $11a3
    or d
    ld de, $11b3
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    and e
    dec d
    and d
    dec d
    or e
    dec d
    or d
    dec d
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    ld b, h
    ld bc, $0145
    ld b, h
    ld bc, $0145
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    add $31
    rst RST_00
    ld sp, $31d6
    rst RST_10
    ld sp, $8358
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    rst RST_00
    ld sp, $31c7
    rst RST_10
    ld sp, $31d7
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    rst RST_00
    ld sp, $31c8
    rst RST_10
    ld sp, $31d8
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld d, h
    ld bc, $0174
    ld h, h
    ld de, $1175
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    ld [hl], h
    ld bc, $0174
    ld [hl], l
    ld de, $1175
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    ld [hl], h
    ld bc, $0155
    ld [hl], l
    ld de, $1165
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    ld b, h
    ld bc, $0145
    halt
    ld bc, $0145
    ld b, h
    ld bc, $0145
    ld b, h
    ld bc, $0145
    xor l
    ld b, $ac
    ld b, $bd
    ld b, $bc
    ld b, $5a
    add e
    ld e, e
    add e
    xor b
    add e
    ld l, e
    add e
    reti


    ld sp, $31da
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    jp c, $da31

    ld sp, $0000
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    jp c, $db31

    ld sp, $0000
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    db $e4
    jp nz, $c2e5

    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop

jr_0b0_5d9e:
    nop

jr_0b0_5d9f:
    nop
    push hl
    jp nz, $c2e5

    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    push hl
    jp nz, $c2e6

    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    sla b
    call z, $db20
    jr nz, jr_0b0_5d9f

    jr nz, jr_0b0_5e22

    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    sbc a
    jr nz, jr_0b0_5d9e

    jr nz, @-$4f

    jr nz, @-$1f

    jr nz, jr_0b0_5e31

    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    rst RST_30
    nop
    ld hl, sp+$00
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    db $fd
    nop
    cp $00
    nop
    nop
    nop
    nop
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    ld e, d
    add e
    ld e, e
    add e
    xor b
    add e
    ld l, e
    add e
    inc b
    jp $c305


    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    dec b
    jp $c305


    nop
    nop

jr_0b0_5e22:
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e

jr_0b0_5e2b:
    add e
    dec b
    jp $c306


    nop

jr_0b0_5e31:
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    db $eb

jr_0b0_5e3d:
    jr nz, jr_0b0_5e2b

    jr nz, jr_0b0_5e41

jr_0b0_5e41:
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    cp a
    jr nz, @-$0f

    jr nz, jr_0b0_5e51

jr_0b0_5e51:
    nop
    nop
    nop
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    db $fc
    nop
    ld e, d
    add e
    ld e, c
    add e
    ld l, d
    add e
    ld l, c
    add e
    call z, $cc21
    dec h
    call c, $dc21
    dec h
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    cp [hl]
    ld [hl], d
    cp a
    ld [hl], d
    nop
    nop
    nop
    nop
    rst RST_10
    ld sp, $31d7
    jp z, $ca31

    ld sp, $2356
    ld d, a
    inc hl
    ld h, [hl]
    inc hl
    ld h, a
    inc hl
    rst RST_10
    ld sp, $31d8
    jp z, $cb31

    ld sp, $2396
    sub a
    inc hl
    and [hl]
    inc hl
    and a
    inc hl
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    adc c
    jr nz, jr_0b0_5e3d

    jr nz, jr_0b0_5f11

    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    adc d
    inc h
    adc c
    inc h
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    ret nz

    ld hl, $21c1
    ret nc

    ld hl, $21d1
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    jp nz, $c321

    ld hl, $21d2
    db $d3
    ld hl, $835a
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ldh [rNR42], a
    pop hl
    ld hl, $0000
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ldh [c], a
    ld hl, $21e3
    nop
    nop
    nop
    nop
    sbc c
    inc bc
    sbc d
    inc bc
    xor c
    inc bc
    xor d
    inc bc
    nop
    nop
    nop
    nop
    nop

jr_0b0_5f11:
    nop
    nop
    nop
    sub $31
    rst RST_10
    ld sp, $31d6
    rst RST_10
    ld sp, $06ad
    xor h
    ld b, $bd
    ld b, $bc
    ld b, $ed
    db $10
    xor $10
    db $ed
    db $10
    xor $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    db $dd
    db $10
    sbc $10
    inc sp
    and e
    inc [hl]
    and e
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    db $dd
    db $10
    sbc $10
    inc [hl]
    and e
    dec [hl]
    and e
    nop
    nop
    nop
    nop
    db $dd
    db $10
    sbc $10
    db $dd
    db $10
    sbc $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    sub h
    jp $c395


    db $f4
    jp nz, $c2f5

    db $f4
    jp nz, $c2f5

    and h
    jp $c3a5


    db $f4
    jp nz, $c2f5

    push af
    add $f4
    add $f5
    add $f4
    add $9b
    jp $c39c


    and l
    rst RST_00
    and h
    rst RST_00
    ld e, d
    add e
    or b
    add e
    ld l, d
    add e
    ret nz

    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    or c
    add e
    or d
    add e
    pop bc
    add e
    jp nz, Jump_000_0083

    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    or e
    add e
    or b
    add e
    jp $c083


    add e
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    or c
    add e
    or d
    add e
    pop bc
    add e
    jp nz, Jump_000_0083

    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    ld d, b
    and e
    ld d, c
    and e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    ld d, c
    and e
    ld d, c
    and e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    ld d, c
    and e
    ld d, b
    and a
    ld e, d
    add e
    ld e, e
    add e
    db $10
    ld d, b
    ld l, e
    add e
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    sub l
    jp nz, $835a

    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    db $10
    ld [bc], a
    nop
    nop
    jr nz, jr_0b0_6026

    ld e, d
    add e

jr_0b0_6026:
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld de, $1202
    ld [bc], a
    ld hl, $2202
    ld [bc], a
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    inc de
    ld [bc], a
    db $10
    ld [bc], a
    inc hl
    ld [bc], a
    jr nz, jr_0b0_6046

    ld e, d
    add e

jr_0b0_6046:
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld de, $1202
    ld [bc], a
    ld hl, $2202
    ld [bc], a
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    nop
    db $e4
    ld de, $11e5
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    nop
    inc b
    and $11
    and $15
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    inc b
    nop
    inc b
    push hl
    dec d
    db $e4
    dec d
    db $eb
    ld de, $11eb
    db $eb
    ld de, $11eb
    sbc l
    inc bc
    sbc [hl]
    inc bc
    nop
    nop
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    ld [hl], d
    or e
    nop
    nop
    add d
    or e
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    db $f4
    ld de, $11f5
    rst RST_20
    ld de, $11e8
    db $eb
    ld de, $11eb
    db $eb
    ld de, $11eb
    ld a, [hl]
    ld [bc], a
    ld a, a
    ld [bc], a
    ld h, d
    ld [bc], a
    ld h, e
    ld [bc], a
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    push af
    dec d
    db $f4
    dec d
    add sp, $15
    rst RST_20
    dec d
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    sub b
    or e
    sub c
    or e
    and b
    or e
    and c
    or e
    ld e, b
    add e
    ld e, c
    add e
    ld l, b
    add e
    ld l, c
    add e
    sub b
    or e
    sub c
    or e
    and b
    or e
    and c
    or e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    db $e4
    jp nz, $c2e5

    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    rst RST_30
    ld de, $11e8
    jp hl


    ld de, $11ea
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    add sp, $11
    add sp, $15
    db $eb
    ld de, $15eb
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    add sp, $15
    rst RST_30
    dec d
    ld [$e915], a
    dec d
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    sub d
    or e
    sub e
    or e
    and d
    or e
    and e
    or e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    sub d
    or e
    sub e
    or e
    and d
    or e
    and e
    or e
    or e
    add e
    ld e, e
    add e
    jp Jump_0b0_6b83


    add e
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    inc de
    ld [bc], a
    nop
    nop
    inc hl
    ld [bc], a
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    nop
    nop
    push hl
    jp nz, $c2e6

    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld sp, hl
    ld de, $11fa
    db $ec
    ld de, $11fc
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ei
    ld de, $15fb
    ld hl, sp+$11
    ld hl, sp+$15
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld a, [$f915]
    dec d
    db $fc
    dec d
    db $ec
    dec d
    sbc a
    add $5d
    add e
    ld a, [$6dc6]
    add e
    nop
    inc b
    xor e
    or e
    nop
    inc b
    xor l
    or e
    ld e, l
    add e
    sbc a
    jp nz, $836d

    ld a, [$acc2]
    or e
    nop
    nop
    xor [hl]
    or e
    nop
    nop
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    nop
    nop
    xor l
    or e
    nop
    nop
    xor l
    or e
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    xor [hl]
    or e
    nop
    nop
    xor [hl]
    or e
    nop
    nop
    ld e, b
    add e
    ld e, c
    add e
    nop
    nop
    db $10
    ld d, b
    nop
    nop
    xor l
    or e
    sub l
    add $10
    ld d, b
    ld e, b
    add e
    ld e, c
    add e
    db $10
    ld d, b
    nop
    nop
    xor [hl]
    or e
    nop
    nop
    db $10
    ld d, b
    sub l
    jp nz, $93c8

    cp c
    sub e
    rst RST_00
    sub a
    add $97
    nop
    nop
    cp c
    sub e
    or a
    sub e
    add $97
    cp c
    sub e
    ret z

    sub e
    add $93
    rst RST_00
    sub e
    cp c
    sub e
    nop
    nop
    add $93
    cp b
    sub e
    ret z

    sub e
    ret z

    sub e
    ret z

    sub e
    ret z

    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    res 2, e
    res 2, e
    res 2, e
    res 2, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    sub e
    ret z

    sub e
    or a
    sub e
    cp b
    sub e
    nop
    nop
    nop
    nop
    or a
    sub e
    cp b
    sub e
    ret z

    sub e
    cp c
    sub e
    ret z

    sub e
    ret


    sub e
    nop
    nop
    cp c
    sub e
    nop
    nop
    ret


    sub e
    or a
    sub e
    cp b
    sub e
    ret z

    sub e
    ret z

    sub e
    or a
    sub e
    cp b
    sub e
    nop
    nop
    nop
    nop
    cp c
    sub e
    ret z

    sub e
    ret


    sub e
    ret z

    sub e
    cp c
    sub e
    nop
    nop
    ret


    sub e
    nop
    nop
    cp h
    sub e
    cp b
    sub e
    call z, $c893
    sub e
    cp h
    sub e
    cp b
    sub e
    call z, Call_000_0093
    nop
    or a
    sub e
    cp h
    sub a
    ret z

    sub e
    call z, $b797
    sub e
    cp h
    sub a
    nop
    nop
    call z, $c893
    sub e
    ret z

    sub e
    ret z

    sub e
    or [hl]
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    sub e
    ret z

    sub e
    ret z

    sub e
    or [hl]
    sub e
    ret z

    sub e
    nop
    nop
    nop
    nop
    or [hl]
    sub e
    nop
    nop
    or [hl]
    sub e
    ret z

    sub e
    ret z

    sub e
    ret z

    sub e
    or [hl]
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    sub e
    or [hl]
    sub e
    ret z

    sub e
    ret z

    sub e
    nop
    nop
    or [hl]
    sub e
    nop
    nop
    nop
    nop
    cp d
    sub e
    cp e
    sub e
    jp z, $cb93

    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    sub a
    cp d
    sub a
    res 2, a
    jp z, Jump_000_0097

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $cb9b

    sbc e
    cp d
    sbc e
    cp e
    sbc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    res 3, a
    jp z, $bb9f

    sbc a
    cp d
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    sub e
    cp e
    sub e
    res 2, e
    res 2, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    res 3, e
    res 3, e
    cp e
    sbc e
    cp e
    sbc e
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    xor a
    sub e
    res 2, e
    res 2, e
    res 2, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    res 2, a
    xor a
    sub a
    res 2, a
    res 2, a
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    res 3, e
    res 3, e
    xor a
    sbc e
    res 3, e
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    res 3, a
    res 3, a
    res 3, a
    xor a
    sbc a
    nop
    inc c
    nop
    inc c
    nop
    inc c
    nop
    inc c
    ret nc

    sub e
    pop de
    sub e
    jp nc, $d393

    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $d593
    sub e
    sub $93
    rst RST_10
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ccf
    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    db $e4
    jp nz, $c2e5

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    push hl
    jp nz, $c2e5

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    push hl
    jp nz, $c2e6

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    ld d, b
    and e
    ld d, c
    and e
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    ld d, c
    and e
    ld d, b
    and a
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    reti


    ld sp, $31da
    nop
    nop
    nop
    nop
    dec hl
    and a
    ld a, [hl+]
    and a
    dec de
    and a
    ld a, [de]
    and a
    ld b, [hl]
    and a
    inc h
    and e
    ld b, [hl]
    and a
    inc h
    and e
    dec hl
    and a
    ld a, [hl+]
    and a
    dec de
    and a
    ld a, [de]
    and a
    scf
    and a
    ld d, $a3
    ld b, a
    and a
    ld h, $a3
    ld e, h
    add e
    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    ld l, $7b
    cpl
    ld a, e
    ld e, l
    add e
    ld e, l
    add e
    ld l, l
    add e
    ld l, l
    add e
    ld l, $73
    cpl
    ld [hl], e
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a1

    or d
    jp nz, Jump_0b0_5010

    nop
    nop
    nop
    nop
    sub l
    add $10
    ld d, b
    and d
    jp nz, $c2a1

    db $10
    ld d, b
    or e
    jp nz, RST_00

    nop
    nop
    db $10
    ld d, b
    sub l
    jp nz, $835c

    ld e, h
    add e
    ld l, h
    add e
    ld l, h
    add e
    nop
    nop
    nop
    nop
    dec a
    ld de, $113e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ret c

    and e
    reti


    and e
    add sp, -$5d
    jp hl


    and e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    reti


    and e
    jp c, $e9a3

    and e
    ld [$84a3], a
    jp nz, $c282

    sub h
    jp nz, $c292

    ret c

    and e
    reti


    and e
    add sp, -$5d
    jp hl


    and e
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    reti


    and e
    jp c, $e9a3

    and e
    ld [$f4a3], a
    jp nz, $c2f5

    db $f4
    jp nz, $c2f5

    ld hl, sp+$02
    ld sp, hl
    ld [bc], a
    ld [$0903], sp
    inc bc
    sub [hl]
    jp nz, $c297

    sub h
    jp nz, $c292

    nop
    nop
    nop
    nop
    ld d, b
    and e
    ld d, c
    and e
    add h
    jp nz, $c282

    sub h
    jp nz, $c292

    cp [hl]
    ld [hl], d
    cp a
    ld [hl], d
    ld d, c
    and e
    ld d, b
    and a
    ld e, d
    add e
    ld e, e
    add e
    ld l, d
    add e
    ld l, e
    add e
    ld l, l
    ld de, $116e
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    db $db
    and e
    call c, $eba3
    and e
    db $ec
    and e
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    call c, $dda3
    and e
    db $ec
    and e
    db $ed
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_65d5

jr_0b0_65d5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_65dd

jr_0b0_65dd:
    nop
    nop
    jr nz, jr_0b0_6639

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    nop
    nop
    jr nz, jr_0b0_65f5

jr_0b0_65f5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_65fd

jr_0b0_65fd:
    nop
    nop
    jr nz, jr_0b0_6601

jr_0b0_6601:
    nop
    nop
    jr nz, jr_0b0_6605

jr_0b0_6605:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_661d

jr_0b0_661d:
    nop
    nop
    jr nz, jr_0b0_6621

jr_0b0_6621:
    nop
    nop
    jr nz, jr_0b0_667b

    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    nop
    nop

jr_0b0_662e:
    nop
    jr nz, jr_0b0_6631

jr_0b0_6631:
    nop

jr_0b0_6632:
    nop
    jr nz, jr_0b0_6635

jr_0b0_6635:
    nop
    nop
    jr nz, jr_0b0_6639

jr_0b0_6639:
    nop
    nop
    jr nz, jr_0b0_663d

jr_0b0_663d:
    nop
    nop
    jr nz, jr_0b0_6641

jr_0b0_6641:
    nop
    nop
    jr nz, @+$59

    nop
    nop
    nop

jr_0b0_6648:
    ld d, h
    nop
    nop
    nop

jr_0b0_664c:
    nop
    nop
    nop
    jr nz, jr_0b0_66ba

    nop
    nop
    jr nz, jr_0b0_6655

jr_0b0_6655:
    nop
    nop
    jr nz, jr_0b0_6659

jr_0b0_6659:
    nop
    nop
    jr nz, jr_0b0_665d

jr_0b0_665d:
    nop
    nop
    jr nz, jr_0b0_6661

jr_0b0_6661:
    nop
    nop
    jr nz, jr_0b0_6665

jr_0b0_6665:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b0_667b:
    jr nz, jr_0b0_667d

jr_0b0_667d:
    nop
    nop
    jr nz, jr_0b0_6681

jr_0b0_6681:
    nop
    nop
    jr nz, jr_0b0_6685

jr_0b0_6685:
    nop
    nop
    jr nz, jr_0b0_6689

jr_0b0_6689:
    nop
    nop
    jr nz, jr_0b0_668d

jr_0b0_668d:
    nop
    nop
    jr nz, jr_0b0_6691

jr_0b0_6691:
    nop
    nop
    jr nz, jr_0b0_6695

jr_0b0_6695:
    nop
    nop
    jr nz, jr_0b0_662e

    nop
    nop
    jr nz, jr_0b0_6632

    nop
    nop
    jr nz, jr_0b0_66a1

jr_0b0_66a1:
    nop
    nop
    jr nz, jr_0b0_66a5

jr_0b0_66a5:
    nop
    nop
    jr nz, jr_0b0_66a9

jr_0b0_66a9:
    nop
    nop
    jr nz, jr_0b0_66ad

jr_0b0_66ad:
    nop
    nop
    jr nz, jr_0b0_6648

    nop
    nop
    jr nz, jr_0b0_664c

    nop
    nop
    jr nz, jr_0b0_66b9

jr_0b0_66b9:
    nop

jr_0b0_66ba:
    nop
    jr nz, jr_0b0_66bd

jr_0b0_66bd:
    nop
    nop
    jr nz, jr_0b0_66c1

jr_0b0_66c1:
    nop
    nop
    jr nz, jr_0b0_66c5

jr_0b0_66c5:
    nop
    nop
    jr nz, jr_0b0_66c9

jr_0b0_66c9:
    nop
    nop
    jr nz, jr_0b0_66cd

jr_0b0_66cd:
    nop
    nop
    jr nz, jr_0b0_66d1

jr_0b0_66d1:
    nop
    nop
    jr nz, jr_0b0_66d5

jr_0b0_66d5:
    nop
    nop
    jr nz, jr_0b0_66d9

jr_0b0_66d9:
    nop
    nop
    jr nz, jr_0b0_66dd

jr_0b0_66dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_66e9

jr_0b0_66e9:
    nop
    nop
    jr nz, jr_0b0_675c

    nop
    nop
    jr nz, jr_0b0_675d

    nop
    nop
    jr nz, jr_0b0_66f5

jr_0b0_66f5:
    nop
    nop
    jr nz, jr_0b0_66f9

jr_0b0_66f9:
    nop
    nop
    jr nz, jr_0b0_66fd

jr_0b0_66fd:
    nop
    nop
    jr nz, jr_0b0_6701

jr_0b0_6701:
    nop
    nop
    jr nz, jr_0b0_6705

jr_0b0_6705:
    nop
    nop
    jr nz, jr_0b0_6709

jr_0b0_6709:
    nop
    nop
    jr nz, jr_0b0_670d

jr_0b0_670d:
    nop
    nop
    jr nz, jr_0b0_6711

jr_0b0_6711:
    nop
    nop
    jr nz, jr_0b0_6715

jr_0b0_6715:
    nop
    nop
    jr nz, jr_0b0_6719

jr_0b0_6719:
    nop
    nop
    jr nz, jr_0b0_671d

jr_0b0_671d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop
    nop
    jr nz, jr_0b0_6731

jr_0b0_6731:
    nop
    nop
    jr nz, jr_0b0_6735

jr_0b0_6735:
    nop
    nop
    jr nz, jr_0b0_6739

jr_0b0_6739:
    nop
    nop
    jr nz, jr_0b0_673d

jr_0b0_673d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6749

jr_0b0_6749:
    nop
    nop
    jr nz, jr_0b0_674d

jr_0b0_674d:
    nop
    nop
    jr nz, jr_0b0_6751

jr_0b0_6751:
    nop
    nop
    jr nz, jr_0b0_6755

jr_0b0_6755:
    nop
    nop
    jr nz, jr_0b0_6759

jr_0b0_6759:
    nop
    nop

jr_0b0_675b:
    nop

jr_0b0_675c:
    nop

jr_0b0_675d:
    nop
    nop

jr_0b0_675f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6769

jr_0b0_6769:
    nop
    nop
    jr nz, jr_0b0_676d

jr_0b0_676d:
    nop
    nop
    jr nz, jr_0b0_6771

jr_0b0_6771:
    nop
    nop
    jr nz, jr_0b0_6775

jr_0b0_6775:
    nop
    nop
    jr nz, jr_0b0_6779

jr_0b0_6779:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6785

jr_0b0_6785:
    nop
    nop
    jr nz, jr_0b0_6789

jr_0b0_6789:
    nop
    nop
    jr nz, jr_0b0_678d

jr_0b0_678d:
    nop
    nop
    jr nz, jr_0b0_6791

jr_0b0_6791:
    nop
    nop
    jr nz, jr_0b0_6795

jr_0b0_6795:
    nop
    nop
    jr nz, jr_0b0_6799

jr_0b0_6799:
    nop
    nop
    jr nz, jr_0b0_6802

    nop
    nop
    jr nz, jr_0b0_67a1

jr_0b0_67a1:
    nop
    nop
    jr nz, jr_0b0_67a5

jr_0b0_67a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b0_67b0:
    nop
    nop
    nop
    jr nz, jr_0b0_67b5

jr_0b0_67b5:
    nop
    nop
    nop
    sbc [hl]
    nop
    nop
    jr nz, jr_0b0_675b

    nop
    nop
    jr nz, jr_0b0_675f

    nop
    nop
    jr nz, jr_0b0_67c5

jr_0b0_67c5:
    nop
    nop
    jr nz, jr_0b0_67c9

jr_0b0_67c9:
    nop
    nop
    jr nz, jr_0b0_67cd

jr_0b0_67cd:
    nop
    nop
    jr nz, jr_0b0_67d1

jr_0b0_67d1:
    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, jr_0b0_67d9

jr_0b0_67d9:
    nop
    nop
    jr nz, jr_0b0_67dd

jr_0b0_67dd:
    nop
    nop
    jr nz, jr_0b0_67e1

jr_0b0_67e1:
    nop
    nop
    jr nz, jr_0b0_67e5

jr_0b0_67e5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_67f1

jr_0b0_67f1:
    nop
    nop
    jr nz, jr_0b0_67f5

jr_0b0_67f5:
    nop
    nop
    jr nz, jr_0b0_67f9

jr_0b0_67f9:
    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, @-$6b

    nop

jr_0b0_6802:
    nop
    jr nz, jr_0b0_6805

jr_0b0_6805:
    nop
    nop
    jr nz, jr_0b0_6809

jr_0b0_6809:
    nop
    nop
    jr nz, jr_0b0_680d

jr_0b0_680d:
    nop
    nop
    jr nz, jr_0b0_6811

jr_0b0_6811:
    nop
    nop
    jr nz, jr_0b0_6815

jr_0b0_6815:
    nop
    nop
    jr nz, jr_0b0_6819

jr_0b0_6819:
    nop
    nop
    jr nz, jr_0b0_67b0

    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, jr_0b0_6831

jr_0b0_6831:
    nop
    nop
    jr nz, jr_0b0_6835

jr_0b0_6835:
    nop
    nop
    jr nz, jr_0b0_6839

jr_0b0_6839:
    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, jr_0b0_6877

    nop
    nop
    jr nz, jr_0b0_687b

    nop
    nop
    jr nz, jr_0b0_687f

    nop
    nop
    jr nz, jr_0b0_6851

jr_0b0_6851:
    nop
    nop
    jr nz, jr_0b0_6855

jr_0b0_6855:
    nop
    nop
    jr nz, jr_0b0_6859

jr_0b0_6859:
    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, jr_0b0_6865

jr_0b0_6865:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b0_6877:
    nop
    nop
    nop
    nop

jr_0b0_687b:
    nop
    nop
    nop
    nop

jr_0b0_687f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_68a9

jr_0b0_68a9:
    nop
    nop
    jr nz, jr_0b0_68ad

jr_0b0_68ad:
    nop
    nop
    jr nz, jr_0b0_68b1

jr_0b0_68b1:
    nop
    nop
    jr nz, jr_0b0_68b5

jr_0b0_68b5:
    nop
    nop
    jr nz, jr_0b0_68b9

jr_0b0_68b9:
    nop
    nop
    jr nz, jr_0b0_68bd

jr_0b0_68bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_68c9

jr_0b0_68c9:
    nop
    nop
    jr nz, jr_0b0_68cd

jr_0b0_68cd:
    nop
    nop
    jr nz, jr_0b0_68d1

jr_0b0_68d1:
    nop
    nop
    jr nz, jr_0b0_68d5

jr_0b0_68d5:
    nop
    nop
    jr nz, jr_0b0_68d9

jr_0b0_68d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b0_68e5:
    nop
    nop
    jr nz, jr_0b0_68e9

jr_0b0_68e9:
    nop
    nop
    jr nz, jr_0b0_68ed

jr_0b0_68ed:
    nop
    nop
    jr nz, jr_0b0_68f1

jr_0b0_68f1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_68f9

jr_0b0_68f9:
    nop
    nop
    jr nz, jr_0b0_68fd

jr_0b0_68fd:
    nop
    nop
    jr nz, jr_0b0_6901

jr_0b0_6901:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6909

jr_0b0_6909:
    nop
    nop
    jr nz, jr_0b0_690d

jr_0b0_690d:
    nop
    nop
    jr nz, jr_0b0_6911

jr_0b0_6911:
    nop
    nop
    jr nz, jr_0b0_6915

jr_0b0_6915:
    nop
    nop
    jr nz, jr_0b0_6919

jr_0b0_6919:
    nop
    nop
    jr nz, jr_0b0_691d

jr_0b0_691d:
    nop
    nop
    jr nz, jr_0b0_6921

jr_0b0_6921:
    nop
    nop
    jr nz, jr_0b0_6925

jr_0b0_6925:
    nop
    nop
    jr nz, jr_0b0_6929

jr_0b0_6929:
    nop
    nop
    jr nz, jr_0b0_695d

    nop
    nop
    jr nz, jr_0b0_6962

    nop
    nop

jr_0b0_6933:
    jr nz, jr_0b0_6935

jr_0b0_6935:
    nop
    nop
    jr nz, jr_0b0_68cd

    nop
    nop
    jr nz, jr_0b0_68d1

    nop
    nop
    jr nz, jr_0b0_68d5

    nop
    nop
    jr nz, jr_0b0_6945

jr_0b0_6945:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0b0_694e

jr_0b0_694e:
    nop
    jr nz, jr_0b0_6982

    nop
    nop
    jr nz, jr_0b0_68d5

    nop
    nop

jr_0b0_6957:
    jr nz, jr_0b0_6959

jr_0b0_6959:
    nop
    nop
    jr nz, jr_0b0_695d

jr_0b0_695d:
    nop
    nop
    jr nz, jr_0b0_6961

jr_0b0_6961:
    nop

jr_0b0_6962:
    nop
    jr nz, jr_0b0_68e5

    nop
    nop
    jr nz, jr_0b0_68e9

    nop
    nop
    jr nz, jr_0b0_68ed

    nop
    nop
    jr nz, jr_0b0_68f1

    nop
    nop
    jr nz, @-$67

    nop
    nop
    jr nz, jr_0b0_6979

jr_0b0_6979:
    nop
    nop
    jr nz, jr_0b0_697d

jr_0b0_697d:
    nop
    nop
    jr nz, jr_0b0_6981

jr_0b0_6981:
    nop

jr_0b0_6982:
    nop
    jr nz, jr_0b0_6985

jr_0b0_6985:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    nop
    nop
    jr nz, jr_0b0_6933

    nop
    nop
    jr nz, jr_0b0_6999

jr_0b0_6999:
    nop
    nop
    jr nz, jr_0b0_699d

jr_0b0_699d:
    nop
    nop
    jr nz, jr_0b0_69a1

jr_0b0_69a1:
    nop
    nop
    jr nz, jr_0b0_69a5

jr_0b0_69a5:
    nop
    nop
    jr nz, jr_0b0_69a9

jr_0b0_69a9:
    nop
    nop
    jr nz, jr_0b0_69ad

jr_0b0_69ad:
    nop
    nop
    jr nz, jr_0b0_69b1

jr_0b0_69b1:
    nop
    nop
    jr nz, jr_0b0_69b5

jr_0b0_69b5:
    nop
    nop
    jr nz, jr_0b0_6957

    nop
    nop
    jr nz, jr_0b0_69bd

jr_0b0_69bd:
    nop
    nop
    jr nz, jr_0b0_6957

    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, @-$6b

    nop
    nop
    jr nz, jr_0b0_69cd

jr_0b0_69cd:
    nop
    nop
    jr nz, jr_0b0_69d1

jr_0b0_69d1:
    nop
    nop
    jr nz, jr_0b0_69d5

jr_0b0_69d5:
    nop
    nop
    jr nz, jr_0b0_69d9

jr_0b0_69d9:
    nop
    nop
    jr nz, jr_0b0_69dd

jr_0b0_69dd:
    nop
    nop
    jr nz, jr_0b0_69e1

jr_0b0_69e1:
    nop
    nop
    jr nz, @+$69

    nop
    nop
    nop
    sub a
    nop
    nop
    jr nz, jr_0b0_69ed

jr_0b0_69ed:
    nop
    nop
    jr nz, jr_0b0_69f1

jr_0b0_69f1:
    nop
    nop
    jr nz, jr_0b0_69f5

jr_0b0_69f5:
    nop
    nop
    jr nz, jr_0b0_69f9

jr_0b0_69f9:
    nop
    nop
    jr nz, jr_0b0_69fd

jr_0b0_69fd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6a05

jr_0b0_6a05:
    nop
    nop
    jr nz, jr_0b0_6a09

jr_0b0_6a09:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, @+$35

    nop
    nop
    jr nz, jr_0b0_6a25

jr_0b0_6a25:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6a2d

jr_0b0_6a2d:
    nop
    nop
    jr nz, jr_0b0_6a31

jr_0b0_6a31:
    nop
    nop
    jr nz, jr_0b0_6a35

jr_0b0_6a35:
    nop
    nop
    jr nz, jr_0b0_6a39

jr_0b0_6a39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6a49

jr_0b0_6a49:
    nop
    nop
    jr nz, jr_0b0_6a4d

jr_0b0_6a4d:
    nop
    nop
    jr nz, jr_0b0_6ab6

    nop
    nop
    jr nz, jr_0b0_6a55

jr_0b0_6a55:
    nop
    nop
    jr nz, jr_0b0_6a59

jr_0b0_6a59:
    nop
    nop
    jr nz, jr_0b0_6a5d

jr_0b0_6a5d:
    nop
    nop
    jr nz, jr_0b0_6a61

jr_0b0_6a61:
    nop
    nop
    jr nz, jr_0b0_6a65

jr_0b0_6a65:
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
    nop
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6a7d

jr_0b0_6a7d:
    nop
    nop
    jr nz, jr_0b0_6a81

jr_0b0_6a81:
    nop
    nop
    jr nz, jr_0b0_6a85

jr_0b0_6a85:
    nop
    nop
    jr nz, jr_0b0_6a89

jr_0b0_6a89:
    nop
    nop
    jr nz, jr_0b0_6a8d

jr_0b0_6a8d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6a95

jr_0b0_6a95:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6a9d

jr_0b0_6a9d:
    nop
    nop
    jr nz, jr_0b0_6aa1

jr_0b0_6aa1:
    nop
    nop
    jr nz, jr_0b0_6aa5

jr_0b0_6aa5:
    nop
    nop
    jr nz, jr_0b0_6aa9

jr_0b0_6aa9:
    nop
    nop
    jr nz, jr_0b0_6aad

jr_0b0_6aad:
    nop
    nop
    jr nz, jr_0b0_6ab1

jr_0b0_6ab1:
    nop
    nop
    jr nz, jr_0b0_6ab5

jr_0b0_6ab5:
    nop

jr_0b0_6ab6:
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    nop
    jr nz, jr_0b0_6ad7

    nop
    nop
    jr nz, jr_0b0_6adb

    nop
    nop
    jr nz, jr_0b0_6adf

    nop
    nop
    jr nz, jr_0b0_6ae3

    nop
    nop
    jr nz, jr_0b0_6ae7

    nop
    nop
    jr nz, jr_0b0_6aeb

    nop
    nop

jr_0b0_6ad7:
    jr nz, jr_0b0_6aef

    nop
    nop

jr_0b0_6adb:
    jr nz, jr_0b0_6af3

    nop
    nop

jr_0b0_6adf:
    jr nz, jr_0b0_6af7

    nop
    nop

jr_0b0_6ae3:
    jr nz, jr_0b0_6afb

    nop
    nop

jr_0b0_6ae7:
    jr nz, jr_0b0_6aff

    nop
    nop

jr_0b0_6aeb:
    jr nz, jr_0b0_6b03

    nop
    nop

jr_0b0_6aef:
    jr nz, jr_0b0_6b07

    nop
    nop

jr_0b0_6af3:
    jr nz, jr_0b0_6b0b

    nop
    nop

jr_0b0_6af7:
    jr nz, jr_0b0_6b0f

    nop
    nop

jr_0b0_6afb:
    jr nz, jr_0b0_6b13

    nop
    nop

jr_0b0_6aff:
    jr nz, jr_0b0_6b17

    nop
    nop

jr_0b0_6b03:
    jr nz, jr_0b0_6b1b

    nop
    nop

jr_0b0_6b07:
    jr nz, jr_0b0_6b1f

    nop
    nop

jr_0b0_6b0b:
    jr nz, jr_0b0_6b23

    nop
    nop

jr_0b0_6b0f:
    jr nz, jr_0b0_6b27

    nop
    nop

jr_0b0_6b13:
    jr nz, jr_0b0_6b2b

    nop
    nop

jr_0b0_6b17:
    jr nz, jr_0b0_6b2f

    nop
    nop

jr_0b0_6b1b:
    jr nz, jr_0b0_6b1d

jr_0b0_6b1d:
    nop
    nop

jr_0b0_6b1f:
    nop
    nop
    nop
    nop

jr_0b0_6b23:
    nop
    nop
    nop
    nop

jr_0b0_6b27:
    jr nz, jr_0b0_6b8e

    nop
    nop

jr_0b0_6b2b:
    jr nz, jr_0b0_6b2d

jr_0b0_6b2d:
    nop
    nop

jr_0b0_6b2f:
    jr nz, jr_0b0_6b31

jr_0b0_6b31:
    nop
    nop
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
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6b49

jr_0b0_6b49:
    nop
    nop
    jr nz, jr_0b0_6b4d

jr_0b0_6b4d:
    nop
    nop
    jr nz, jr_0b0_6b51

jr_0b0_6b51:
    nop
    nop
    jr nz, @-$5b

    nop
    nop
    jr nz, jr_0b0_6b59

jr_0b0_6b59:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_6b65

jr_0b0_6b65:
    nop
    nop
    jr nz, jr_0b0_6b69

jr_0b0_6b69:
    nop
    nop
    jr nz, jr_0b0_6b6d

jr_0b0_6b6d:
    nop
    nop
    jr nz, jr_0b0_6b71

jr_0b0_6b71:
    nop
    nop
    jr nz, jr_0b0_6b75

jr_0b0_6b75:
    nop
    nop
    jr nz, jr_0b0_6b79

jr_0b0_6b79:
    nop
    nop
    jr nz, jr_0b0_6b13

    nop
    nop
    jr nz, jr_0b0_6b81

jr_0b0_6b81:
    nop
    nop

Jump_0b0_6b83:
    jr nz, jr_0b0_6b85

jr_0b0_6b85:
    nop
    nop
    jr nz, jr_0b0_6b89

jr_0b0_6b89:
    nop
    nop
    jr nz, jr_0b0_6b8d

jr_0b0_6b8d:
    nop

jr_0b0_6b8e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc b
    ld [hl], d
    xor c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], d
    xor d
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    add e
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    add d
    halt
    add c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    add c
    ld [hl], d
    add c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    add c
    ld [hl], d
    add d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    add e
    ld [hl], d
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [hl], d
    adc b
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    sub e
    halt
    db $10
    ld d, b
    and e
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    halt
    sub d
    halt
    sub c
    ld [hl], d
    and d
    halt
    and c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    and c
    ld [hl], d
    and c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and c
    ld [hl], d
    and d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld [hl], d
    db $10
    ld d, b
    and e
    ld [hl], d
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    and e
    ld [hl], d
    nop
    nop
    add a
    ld [hl], d
    adc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc b
    ld [hl], d
    and h
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    and e
    halt
    db $10
    ld d, b
    and e
    halt
    nop
    nop
    and e
    halt
    nop
    nop
    and e
    halt
    add h
    ld [hl], d
    add l
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [hl], d
    add l
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    ld [hl], d
    add [hl]
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    ld [hl], d
    db $10
    ld d, b
    and e
    ld [hl], d
    db $10
    ld d, b
    and e
    ld [hl], d
    nop
    nop
    and e
    ld [hl], d
    nop
    nop
    sub a
    ld [hl], d
    sbc b
    ld [hl], d
    sub a
    ld [hl], d
    sbc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    xor c
    ld [hl], d
    sbc b
    ld [hl], d
    xor c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld e, b
    and e
    halt
    db $10
    ld e, b
    sub h
    ld [hl], d
    nop
    ld [$76a3], sp
    nop
    ld [$7294], sp
    add a
    ld [hl], d
    adc b
    ld [hl], d
    sub l
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    or b
    ld [hl], d
    nop
    nop
    sub b
    add [hl]
    sub b
    add d
    and b
    add [hl]
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    and l
    ld [hl], d
    nop
    nop
    nop
    inc b
    nop
    nop
    or c
    ld [hl], d
    and e
    ld [hl], d
    db $10
    ld e, b
    and [hl]
    ld [hl], d
    db $10
    ld e, b
    and e
    ld [hl], d
    nop
    ld [$7694], sp
    nop
    ld [$7297], sp
    sbc b
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    adc d
    ld [hl], d
    xor b
    ld [hl], d
    sbc d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld e, b
    add e
    ld a, [hl]
    db $10
    ld e, b
    db $10
    ld e, b
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    add d
    ld a, [hl]
    add c
    ld a, d
    db $10
    ld e, b
    db $10
    ld e, b
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    add c
    ld a, d
    add c
    ld a, d
    db $10
    ld e, b
    db $10
    ld e, b
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    add c
    ld a, d
    add d
    ld a, d
    db $10
    ld e, b
    db $10
    ld e, b
    nop
    ld [$0c00], sp
    nop
    ld [$0800], sp
    add e
    ld a, d
    db $10
    ld e, b
    db $10
    ld e, b
    db $10
    ld e, b
    nop
    inc c
    nop
    ld [$0800], sp
    nop
    ld [$72a7], sp
    xor b
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], d
    sbc d
    ld [hl], d
    xor b
    ld [hl], d
    sbc d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    adc d
    ld [hl], d
    xor b
    ld [hl], d
    xor e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [hl], d
    adc b
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    adc l
    halt
    adc h
    halt
    add h
    ld [hl], d
    add l
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    adc l
    halt
    adc h
    halt
    sub b
    add [hl]
    sub b
    add d
    and b
    add [hl]
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and c
    ld [hl], d
    and d
    ld [hl], d
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], d
    xor d
    ld [hl], d
    adc b
    ld [hl], d
    adc e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], d
    xor d
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [hl], d
    adc b
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    sbc l
    halt
    xor l
    halt
    adc [hl]
    halt
    xor h
    halt
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc l
    halt
    adc h
    halt
    sbc l
    halt
    sbc h
    halt
    add l
    ld [hl], d
    add l
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    add l
    ld [hl], d
    add [hl]
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    xor l
    ld [hl], d
    sbc l
    ld [hl], d
    xor h
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    adc b
    ld [hl], d
    sbc c
    ld [hl], d
    sbc b
    ld [hl], d
    and h
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    xor a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    ld [hl], d
    adc b
    ld [hl], d
    add a
    ld [hl], d
    adc b
    ld [hl], d
    adc a
    halt
    adc [hl]
    halt
    sbc a
    halt
    sbc e
    halt
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc [hl]
    halt
    xor h
    halt
    adc a
    halt
    adc [hl]
    halt
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    xor h
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc a
    ld [hl], d
    sbc e
    ld [hl], d
    sbc a
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    sbc b
    ld [hl], d
    sbc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    xor b
    ld [hl], d
    xor b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    sub l
    ld [hl], d
    adc b
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    sub [hl]
    halt
    xor a
    halt
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    sbc a
    halt
    sbc [hl]
    halt
    xor a
    halt
    xor [hl]
    halt
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    sbc [hl]
    ld [hl], d
    sbc a
    ld [hl], d
    xor [hl]
    ld [hl], d
    xor a
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    xor a
    ld [hl], d
    sub [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_7015

jr_0b0_7015:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_7035

jr_0b0_7035:
    nop
    nop
    jr nz, jr_0b0_7039

jr_0b0_7039:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_7055

jr_0b0_7055:
    nop
    nop
    jr nz, jr_0b0_7059

jr_0b0_7059:
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_7075

jr_0b0_7075:
    nop
    nop
    jr nz, jr_0b0_7079

jr_0b0_7079:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_7095

jr_0b0_7095:
    nop
    nop
    jr nz, jr_0b0_7099

jr_0b0_7099:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_70b5

jr_0b0_70b5:
    nop
    nop
    jr nz, jr_0b0_70b9

jr_0b0_70b9:
    nop
    nop
    jr nz, jr_0b0_70bd

jr_0b0_70bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_70c9

jr_0b0_70c9:
    nop
    nop
    jr nz, jr_0b0_70cd

jr_0b0_70cd:
    nop
    nop
    jr nz, jr_0b0_70d1

jr_0b0_70d1:
    nop
    nop
    jr nz, jr_0b0_70d5

jr_0b0_70d5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_70e1

jr_0b0_70e1:
    nop
    nop
    jr nz, jr_0b0_70e5

jr_0b0_70e5:
    nop
    nop
    jr nz, jr_0b0_70e9

jr_0b0_70e9:
    nop
    nop
    jr nz, jr_0b0_70ed

jr_0b0_70ed:
    nop
    nop
    jr nz, jr_0b0_70f1

jr_0b0_70f1:
    nop
    nop
    jr nz, jr_0b0_70f5

jr_0b0_70f5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0b0_7101

jr_0b0_7101:
    nop
    nop
    jr nz, jr_0b0_7105

jr_0b0_7105:
    nop
    nop
    jr nz, jr_0b0_7109

jr_0b0_7109:
    nop
    nop
    jr nz, @+$6f

    nop
    nop
    jr nz, jr_0b0_717d

    nop
    nop
    nop
    ld l, l
    nop
    nop
    jr nz, jr_0b0_7185

    nop
    nop
    jr nz, jr_0b0_711d

jr_0b0_711d:
    nop
    nop
    jr nz, jr_0b0_7121

jr_0b0_7121:
    nop
    nop
    jr nz, jr_0b0_7125

jr_0b0_7125:
    nop
    nop
    jr nz, jr_0b0_7129

jr_0b0_7129:
    nop
    nop
    jr nz, jr_0b0_712d

jr_0b0_712d:
    stop
    stop
    stop
    stop
    stop
    stop
    stop
    db $10
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    stop
    stop
    stop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    and c
    ld [hl], d
    and d
    ld [hl], d
    or c
    ld [hl], d
    or d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    and c
    ld [hl], d
    and d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    and c

jr_0b0_717d:
    ld [hl], d
    add d
    ld [hl], d
    or c
    ld [hl], d
    sub d
    ld [hl], d
    nop

jr_0b0_7185:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    rrca
    inc b
    nop
    db $10
    rra
    inc b
    nop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    add e
    ld [hl], d
    or l
    ld [hl], d
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    add d
    xor b
    add d
    or a
    add d
    cp b
    add d
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    db $10
    and l
    ld [hl], d
    nop
    db $10
    and l
    ld [hl], d
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    and [hl]
    ld [hl], d
    nop
    db $10
    and [hl]
    ld [hl], d
    nop
    db $10
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    db $10
    sub l
    ld [hl], d
    nop
    db $10
    and l
    ld [hl], d
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    sub [hl]
    ld [hl], d
    nop
    db $10
    and [hl]
    ld [hl], d
    nop
    db $10
    and c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    add c
    ld [hl], d
    and d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    or [hl]
    ld [hl], d
    add h
    ld [hl], d
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    and c
    ld [hl], d
    and d
    ld [hl], d
    or c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    and c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    inc d
    nop
    db $10
    ret nz

    jp nz, Jump_0b0_7281

    add d
    ld [hl], d
    sub c

Jump_0b0_7281:
    ld [hl], d
    sub d
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    nop
    stop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ret


    jp nz, $c2d7

    ret z

    jp nz, $c2c5

    db $ec
    ld [hl], d
    db $ed
    ld [hl], d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    inc d
    nop
    inc d
    jp nz, $c6c2

    jp nz, Jump_0b0_7281

    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    add e
    ld [hl], d
    add h
    ld [hl], d
    sub e
    ld [hl], d
    sub h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    adc e
    sub d
    adc h
    sub d
    sbc e
    sub d
    sbc h
    sub d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    adc l
    sub d
    adc l
    sub [hl]
    sbc l
    sub d
    sbc l
    sub [hl]
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    adc h
    sub [hl]
    adc e
    sub [hl]
    sbc h
    sub [hl]
    sbc e
    sub [hl]

Jump_0b0_72ec:
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    db $10
    pop bc
    jp nz, Jump_000_1000

    pop de

Jump_0b0_72fb:
    jp nz, Jump_0b0_7281

    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    jp nz, $c4c2

    jp nz, $c2d2

    call nc, $81c2
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    jp $d5c2


    jp nz, $c2d3

    ret c

    jp nz, Jump_0b0_7281

    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    jp nc, $d4c2

    jp nz, $c2c9

    rst RST_10
    jp nz, Jump_0b0_7281

    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and e
    ld [hl], d
    and h
    ld [hl], d
    or e
    ld [hl], d
    or h
    ld [hl], d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor e
    sub d
    xor h
    sub d
    xor e
    sbc d
    xor h
    sbc d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor l
    sub d
    xor l
    sub [hl]
    xor l
    sbc d
    xor l
    sbc [hl]
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    xor h
    sub [hl]
    xor e
    sub [hl]
    xor h
    sbc [hl]
    xor e
    sbc [hl]
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ret z

    jp nz, $c2d6

    jp $d5c2


    jp nz, Jump_0b0_72ec

    db $ed
    ld [hl], d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    stop
    db $10
    adc [hl]
    jp nz, $c28f

    db $ec
    ld [hl], d
    db $ed
    ld [hl], d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    stop
    db $10
    adc a
    jp nz, $c28f

    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    db $10
    adc $c2
    nop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    db $10
    ret nc

    jp nz, Jump_000_1000

    nop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc e
    sbc d
    sbc h
    sbc d
    adc e
    sbc d
    adc h
    sbc d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    sbc d
    sbc l
    sbc [hl]
    adc l
    sbc d
    adc l
    sbc [hl]
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc h
    sbc [hl]
    sbc e
    sbc [hl]
    adc h
    sbc [hl]
    adc e
    sbc [hl]
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    reti


    jp nz, $c2c7

    ret c

    jp nz, $c2d8

    cp a
    jp nz, $c2bf

    jp z, $cbc2

    jp nz, $c2be

    nop
    db $10
    cp [hl]
    jp nz, Jump_000_1000

    call z, $cdc2
    jp nz, $c2dc

    db $dd
    jp nz, Jump_000_1000

    nop
    stop
    stop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sbc $c2
    nop
    stop
    stop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    adc $c6
    db $ec
    ld [hl], d
    db $ed
    ld [hl], d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    inc d
    nop
    inc d
    adc a
    add $8f
    add $ec
    ld [hl], d
    db $ed
    ld [hl], d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    inc d
    nop
    inc d
    adc a
    add $8e
    add $ec
    ld [hl], d
    db $ed
    ld [hl], d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    stop
    db $10
    add $c6
    jp nz, $81c6

    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    jp c, $dbc2

    jp nz, $c2ae

    xor a
    jp nz, $c29e

    sbc a
    jp nz, Jump_000_1000

    nop
    db $10
    call c, $ddc2
    jp nz, $c2af

    xor a
    jp nz, $c29f

    sbc a
    jp nz, Jump_000_1000

    nop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    rst RST_08
    jp nz, Jump_000_1000

    rst RST_18
    jp nz, Jump_000_1000

    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    inc d
    sbc $c6
    nop
    inc d
    nop
    inc d
    call $ccc6
    add $dd
    add $dc
    add $00
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    cp a
    add $bf
    add $cb
    add $ca
    add $00
    inc d
    cp [hl]
    add $00
    inc d
    cp [hl]
    add $81
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    call nc, $d2c6
    add $d7
    add $c9
    add $81
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    call nz, $c2c6
    add $d4
    add $d2
    add $81
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    inc d
    ret nz

    add $00
    inc d
    xor $72
    db $ed
    ld [hl], d
    cp $72
    db $fd
    ld [hl], d
    nop
    stop
    db $10
    adc [hl]
    jp nz, $c28f

    xor $72
    rst RST_28
    ld [hl], d
    db $fc
    ld [hl], d
    db $fd
    ld [hl], d
    nop
    inc d
    nop
    inc d
    jp nz, $c6c2

    jp nz, Jump_0b0_7281

    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    inc d
    rst RST_08
    add $00
    inc d
    rst RST_18
    add $dd
    add $dc
    add $af
    add $af
    add $9f
    add $9f
    add $00
    inc d
    nop
    inc d
    db $db
    add $da
    add $af
    add $ae
    add $9f
    add $9e
    add $00
    inc d
    nop
    inc d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sub $c6
    ret z

    add $d5
    add $c3
    add $81
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    rst RST_10
    add $c9
    add $c5
    add $c8
    add $81
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ret nc

    add $00
    inc d
    nop
    inc d
    nop
    inc d
    and c
    ld [hl], d
    and d
    ld [hl], d
    or c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    ld bc, $0101
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    ld bc, $0101
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ldh a, [c]
    add d
    di
    add d
    ldh a, [c]
    add d
    di
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    db $10
    ldh [c], a
    add d
    db $e3
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    db $10
    db $e3
    add d
    db $e3
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    rst RST_00
    add $d9
    add $d8
    add $d8
    add $81
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    push de
    add $c3
    add $d8
    add $d3
    add $81
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    pop bc
    add $00
    inc d
    pop de
    add $00
    inc d
    and e
    ld [hl], d
    and h
    ld [hl], d
    or e
    ld [hl], d
    or h
    ld [hl], d
    nop
    inc d
    nop
    inc d
    jp nz, $c6c2

    jp nz, Jump_0b0_7281

    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    db $10
    ld bc, $0111
    adc c
    ld [bc], a
    adc d
    ld [bc], a
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    ldh a, [c]
    add d
    db $e4
    add d
    ldh a, [c]
    add d
    db $f4
    add d
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    or $82
    or $82
    push hl
    add d
    push af
    add d
    or $82
    or $82
    push hl
    add d
    push af
    add d
    and $82
    and $86
    push hl
    add d
    push af
    add d
    ldh a, [c]
    add d
    di
    add d
    ldh a, [c]
    add d
    di
    add d
    rst RST_20
    add [hl]
    rst RST_20
    add d
    rst RST_20
    adc [hl]
    rst RST_20
    adc d
    and c
    ld [hl], d
    add d
    ld [hl], d
    or c
    ld [hl], d
    sub d
    ld [hl], d
    rst RST_00
    add $d9
    add $d8
    add $d8
    add $ee
    ld [hl], d
    db $ed
    ld [hl], d
    cp $72
    db $fd
    ld [hl], d
    nop
    stop
    db $10
    add $c6
    jp nz, $a1c6

    ld [hl], d
    and d
    ld [hl], d
    or c
    ld [hl], d
    or d
    ld [hl], d
    sbc c
    ld [bc], a
    sbc d
    ld [bc], a
    xor c
    ld [bc], a
    xor d
    ld [bc], a
    and c
    ld [hl], d
    and d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    and c
    ld [hl], d
    and d
    ld [hl], d
    or c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    xor $72
    rst RST_28
    ld [hl], d
    cp $72
    db $fd
    ld [hl], d
    nop
    stop
    db $10
    add $c6
    jp nz, $a1c6

    ld [hl], d
    and d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    add d
    xor b
    add d
    or a
    add d
    cp b
    add d
    and c
    ld [hl], d
    add d
    ld [hl], d
    or c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    add d
    xor b
    add d
    or a
    add d
    cp b
    add d
    and c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    add d
    xor b
    add d
    or a
    add d
    cp b
    add d
    and c
    ld [hl], d
    and d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    ld bc, $0101
    sub b
    ld [hl], d
    and d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    stop
    stop
    stop
    db $10
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    cp d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add d
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    cp e
    ld [hl], d
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    add d
    ld [hl], d
    or c
    ld [hl], d
    sub d
    ld [hl], d
    cp h
    ld [hl], d
    cp l
    ld [hl], d
    nop
    stop
    db $10
    add c
    ld [hl], d
    jp hl


    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    ld [$eb72], a
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    and a
    ld [hl], d
    xor b
    ld [hl], d
    or a
    ld [hl], d
    cp b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0065
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b0_77e5

jr_0b0_77e5:
    nop
    nop
    jr nz, jr_0b0_77e9

jr_0b0_77e9:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b0_7805

jr_0b0_7805:
    nop
    nop
    jr nz, jr_0b0_7809

jr_0b0_7809:
    nop
    nop
    jr nz, jr_0b0_780d

jr_0b0_780d:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $006c
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b0_7825

jr_0b0_7825:
    nop
    nop
    jr nz, jr_0b0_7829

jr_0b0_7829:
    nop
    nop
    jr nz, jr_0b0_782d

jr_0b0_782d:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $006f
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $006e
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $006d
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0080
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0080
    nop
    jr nz, @-$7e

    nop
    nop
    jr nz, @-$7e

    nop
    nop
    jr nz, @-$7e

    nop
    nop
    jr nz, @-$7e

    nop
    nop
    jr nz, jr_0b0_78d1

jr_0b0_78d1:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b0_78e1

jr_0b0_78e1:
    nop
    nop
    jr nz, jr_0b0_78e5

jr_0b0_78e5:
    nop
    nop
    jr nz, jr_0b0_78e9

jr_0b0_78e9:
    nop
    nop
    jr nz, jr_0b0_78ed

jr_0b0_78ed:
    nop
    nop
    jr nz, jr_0b0_78f1

jr_0b0_78f1:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0b0_790d

jr_0b0_790d:
    nop
    nop
    jr nz, jr_0b0_7911

jr_0b0_7911:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    sub d
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    add e
    add d
    add h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    cp c
    add d
    cp c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    add d
    add d
    add d
    add h
    add [hl]
    add e
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    adc a
    sub d
    adc a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc l
    add d
    adc l
    add [hl]
    sbc l
    add d
    sbc l
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    sub d
    sub c
    sub d
    and c
    sub d
    and c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    add d
    sub h
    add d
    and e
    add d
    and h
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    add d
    ret


    add d
    reti


    add d
    reti


    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    add [hl]
    sub e
    add [hl]
    and h
    add [hl]
    and e
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    sub d
    sub c
    sub d
    and c
    sub d
    and c
    sub d
    add a
    add d
    add a
    add [hl]
    sub a
    add d
    sub a
    add [hl]
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    add a
    add d
    add a
    add [hl]
    sub a
    add d
    sub a
    add [hl]
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    sub b
    add d
    sub b
    add [hl]
    and b
    add d
    and b
    add [hl]
    sbc [hl]
    add [hl]
    adc [hl]
    add [hl]
    sbc [hl]
    add [hl]
    adc [hl]
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    add d
    sbc [hl]
    add d
    sbc [hl]
    add d
    sbc [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    add d
    sub d
    add d
    and d
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    adc c
    add d
    adc c
    add [hl]
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    adc c
    add d
    adc d
    add d
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    and a
    add d
    and [hl]
    add d
    sub [hl]
    add d
    sub [hl]
    add [hl]
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    and a
    add d
    and [hl]
    add d
    sub [hl]
    add d
    sub [hl]
    add [hl]
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add d
    or c
    add d
    or b
    add d
    or c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    add d
    or b
    add d
    or c
    add d
    or b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    add d
    or c
    add d
    or c
    add d
    or c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    sbc c
    add d
    sbc c
    add [hl]
    sbc c
    add d
    sbc c
    add [hl]
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    adc d
    add d
    adc d
    add d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    add l
    add d
    add l
    add [hl]
    sub l
    add d
    sub l
    add [hl]
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc b
    add d
    adc b
    add [hl]
    sub l
    add d
    sub l
    add [hl]
    sbc a
    sub d
    adc a
    sub d
    sbc a
    sub d
    adc a
    sub d
    sub b
    add d
    sub b
    add [hl]
    and b
    add d
    and b
    add [hl]
    or b
    add d

jr_0b0_7b22:
    sbc [hl]
    add d
    or b
    add d
    sbc [hl]
    add d
    nop

jr_0b0_7b29:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    adc a
    sub d
    sbc a
    sub d
    adc a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    add l
    add d
    add l
    add [hl]
    sub l
    add d
    sub l
    add [hl]
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    adc h
    add [hl]
    adc h
    add d
    sbc h
    add [hl]
    sbc h
    add d
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    adc e
    add d
    adc e
    add d
    sbc e
    add d
    sbc e
    add d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    and l
    add d
    and l
    add [hl]
    sbc b
    add d
    sbc b
    add [hl]
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    and l
    add d
    and l
    add [hl]
    adc b
    add d
    adc b
    add [hl]
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    adc c
    jr nz, jr_0b0_7b29

    jr nz, jr_0b0_7b22

    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    adc d
    inc h
    adc c
    inc h
    xor b
    sub d

jr_0b0_7bb2:
    xor c
    sub d
    xor d

jr_0b0_7bb5:
    sub d
    xor e

jr_0b0_7bb7:
    sub d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d

jr_0b0_7bc6:
    xor e
    sub d

jr_0b0_7bc8:
    ccf

jr_0b0_7bc9:
    nop
    ccf

jr_0b0_7bcb:
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    rrca
    inc b
    nop
    nop
    rra

jr_0b0_7bdd:
    inc b
    nop
    nop
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    sub d
    xor l
    sub d
    xor d
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    sub l
    add d
    sub l
    add [hl]
    and l
    add d
    and l
    add [hl]
    sub c
    sub d
    sub c
    sub d
    and c
    sub d
    and c
    sub d
    sbc c
    jr nz, jr_0b0_7bb5

    jr nz, jr_0b0_7bc6

    jr nz, jr_0b0_7bc9

    jr nz, jr_0b0_7bb2

    sub d
    sub c
    sub d
    and c
    sub d
    and c
    sub d
    adc e
    jr nz, jr_0b0_7bb7

    jr nz, jr_0b0_7bc8

    jr nz, jr_0b0_7bcb

    jr nz, jr_0b0_7bdd

    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    add a
    add d
    add a
    add [hl]
    sub a
    add d
    sub a
    add [hl]
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    adc c
    add d
    adc c
    add [hl]
    xor h
    sub d
    xor l
    sub d
    xor [hl]

jr_0b0_7c55:
    sub d
    xor a
    sub d
    adc h
    add [hl]
    adc h
    add d
    sbc h
    add [hl]
    sbc h
    add d
    xor h
    sub d
    xor c
    sub d
    xor [hl]
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    sbc c
    add d
    sbc d
    add d
    sbc c
    add d
    sbc c
    add [hl]
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    add a
    add d
    add a
    add [hl]
    sub a
    add d
    sub a
    add [hl]
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    cp c
    jr nz, jr_0b0_7c55

    jr nz, jr_0b0_7c9d

jr_0b0_7c9d:
    nop
    nop
    nop
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    cp d
    inc h
    cp c
    inc h
    nop
    nop
    nop
    nop
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    add l
    add d
    add l
    add [hl]
    sub l
    add d
    sub l
    add [hl]
    adc e
    add d
    adc e
    add d
    sbc e
    add d
    sbc e
    add d
    nop
    nop
    nop
    nop
    add l
    add d
    add l
    add [hl]
    or b
    add d
    sbc [hl]
    add d
    or b
    add d
    sbc [hl]
    add d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    sbc [hl]
    add d
    sbc [hl]
    add d
    sbc [hl]
    add d
    sbc [hl]
    add d
    ccf
    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    sbc [hl]
    add [hl]
    adc [hl]
    add [hl]
    sbc [hl]
    add [hl]
    adc [hl]
    add [hl]
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    xor b
    sub d
    xor c
    sub d
    xor d
    sub d
    xor e
    sub d
    and a
    add d
    and [hl]
    add d
    sub [hl]
    add d
    sub [hl]
    add [hl]
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    nop
    nop
    nop
    nop
    ldh [rP1], a
    pop hl
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    jp nc, RST_00

    nop
    ldh [c], a
    nop
    sbc b
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    sub b
    add d
    sub b
    add [hl]
    and b
    add d
    and b
    add [hl]
    adc a
    sub d
    adc a
    sub d
    sbc a
    sub d
    adc a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    ldh a, [rP1]
    pop af
    nop
    and [hl]
    nop
    and a
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    ldh a, [c]
    nop
    adc b
    nop
    and h
    nop
    and l
    nop
    xor b
    sub d
    xor c
    sub d
    xor [hl]
    sub d
    xor e
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    nop
    nop
    adc c
    add d
    adc c
    add [hl]
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    db $10
    add c
    sub d
    add c
    sub d
    sub c
    sub d
    sub c
    sub d
    nop
    nop
    nop
    nop
    ld c, $14
    dec c
    inc d
    sub c
    sub d
    sub c
    sub d
    and c
    sub d
    and c
    sub d
    nop
    nop
    dec e
    stop
    nop
    nop
    nop
    sub c
    sub d
    sub c
    sub d
    and c
    sub d
    and c
    sub d
    ld e, $14
    dec e
    inc d
    nop
    nop
    nop
    nop
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    add hl, bc
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    ld a, [de]
    nop
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    ld a, [bc]
    inc b
    add hl, bc
    inc b
    ld a, [de]
    inc b
    add hl, de
    inc b
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    dec bc
    nop
    inc c
    nop
    dec de
    nop
    inc e
    nop
    xor h
    sub d
    xor l
    sub d
    xor [hl]
    sub d
    xor a
    sub d
    inc c
    inc b
    dec bc
    inc b
    inc e
    inc b
    dec de
    inc b
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    ld l, l
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    ld [hl], h
    nop
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    halt
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    ld h, b
    ld [bc], a
    ld h, c
    ld [bc], a
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    cp h
    ld hl, $21bd
    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    ccf
    nop
    ccf
    inc b
    ld c, a
    nop
    ld c, a
    inc b
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    and b
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    sbc a
    sub d
    and d
    nop
    and e
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    ld c, b
    ld b, d
    scf
    ld b, d
    jr c, jr_0b0_7f1e

    ld b, a
    ld b, d
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    jr c, jr_0b0_7f2c

    jr c, jr_0b0_7f2e

    nop
    nop
    nop
    nop
    adc a
    sub d
    adc a
    sub d
    ld c, b
    ld b, d
    adc a
    sub d
    jr c, jr_0b0_7f3c

    scf
    ld b, [hl]
    nop
    nop
    ld b, a
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld c, b
    ld b, [hl]
    inc sp
    ld h, $32
    ld h, $43
    ld h, $42
    ld h, $8f
    sub d
    ld c, b
    ld b, d
    adc a
    sub d
    adc a
    sub d
    ld b, a
    ld b, d
    nop
    nop
    scf
    ld c, d

jr_0b0_7f1e:
    jr c, jr_0b0_7f6a

    ld c, b
    ld b, d
    ld c, b
    ld b, d
    adc a
    sub d
    adc a
    sub d
    nop
    nop
    nop
    nop

jr_0b0_7f2c:
    jr c, jr_0b0_7f78

jr_0b0_7f2e:
    jr c, jr_0b0_7f7a

    ld c, b
    ld b, d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    nop
    nop
    ld b, a
    ld b, [hl]

jr_0b0_7f3c:
    jr c, jr_0b0_7f88

    scf
    ld c, [hl]
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld [hl-], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld b, e
    ld [hl+], a
    adc a
    sub d
    ld c, b
    ld b, d
    adc a
    sub d
    ld c, b
    ld b, d
    ld b, a
    ld b, d
    nop
    nop
    ld b, a
    ld b, d
    nop
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    nop
    nop

jr_0b0_7f6a:
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld b, d
    adc a
    sub d
    ld c, b
    ld b, d
    adc a
    sub d

jr_0b0_7f78:
    nop
    nop

jr_0b0_7f7a:
    ld b, a
    ld b, [hl]
    nop
    nop
    ld b, a
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0b0_7f88:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    sub d
    or d
    and d
    sbc a
    sub d
    jp nz, Jump_000_00a2

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    or e
    and d
    or h
    and d
    jp $c4a2


    and d
    nop
    nop
    nop
    nop
    ld bc, $0202
    ld [bc], a
    or l
    and d
    ret nz

    and d
    push bc
    and d
    ret nz

    and d
    nop
    nop
    nop
    nop
    inc bc
    ld [bc], a
    nop
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    add hl, bc
    nop
    ld a, [bc]
    nop
    add hl, de
    nop
    ld a, [de]
    nop
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld c, b
    ld b, d
    ld a, [bc]
    inc b
    add hl, bc
    inc b
    ld a, [de]
    inc b
    add hl, de
    inc b
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc c
    add d
    adc d
    add d
    sbc c
    add d
    or a
    add d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc a
    sub d
    adc d
    add [hl]
    adc c
    add [hl]
    or a
    add d
    sbc c
    add [hl]
