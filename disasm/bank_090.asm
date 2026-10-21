; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $090", ROMX[$4000], BANK[$90]

    ld [bc], a
    nop
    nop
    nop
    and b
    and a
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    add $bf
    ret


    ret z

    cp e
    call z, $ffbe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    or b
    and a
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    cp [hl]
    rst RST_08
    ret z

    cp l
    cp e
    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    cp b
    and a
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    jp nz, $bfcf

    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret nc

    and a
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    cp [hl]
    db $d3
    add $bb
    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ldh [$ffa7], a
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    jp z, $c3c2

    add $c6
    jp $ffca


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld hl, sp-$59
    inc hl
    ld [$3c00], sp
    nop
    ld d, l
    cp [hl]
    pop de
    cp e
    db $d3
    ret z

    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    xor b
    inc hl
    ld [$3d01], sp
    nop
    ld d, [hl]
    add $c3
    cp e
    rst RST_00
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    xor b
    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
    call $bbc2
    ret z

    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nc, @-$56

    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
    cp a
    adc $c2
    cp e
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld b, b
    xor b
    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
    call z, $bdc3
    push bc
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, b
    xor b
    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
    call nz, $c0bf
    ret nz

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    xor b
    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld h, b
    xor b
    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
    cp l
    jp nz, $c3cc

    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    xor b
    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
    cp [hl]
    call z, $d1bf
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ld a, b
    xor b
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    cp [hl]
    jp $c8bb


    cp e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sbc b
    xor b
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    ret z

    cp e
    ret z

    cp l
    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    and b
    xor b
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    jp $bbcd


    cp h
    cp a
    add $c6
    cp a
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    or b
    xor b
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    push bc
    cp a
    add $cd
    cp a
    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret z

    xor b
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    cp e
    add $c3
    cp l
    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    ret c

    xor b
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    cp l
    cp e
    jp $c6ce


    jp $ffc8


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld hl, sp-$58
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    jp nz, $c3bf

    cp [hl]
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_090_4347:
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    xor c
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    cp l
    cp e
    call z, $c6c9
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
    ld bc, $0000

jr_090_436f:
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    xor c
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    call $c0c9
    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    jr nz, jr_090_4347

    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    rst RST_00
    cp e
    call z, $c2ce
    cp e
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr c, jr_090_436f

    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    adc $c3
    ret z

    cp e
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    xor c
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    jp nz, $c8bb

    ret z

    cp e
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ld e, b
    xor c
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    rst RST_00
    cp e
    call z, $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    add b
    xor c
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    jp nz, $ccbf

    rst RST_00
    cp e
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sub b
    xor c
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    cp l
    ret


    ret


    jp z, $ccbf

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    and b
    xor c
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    call $bfce
    ret nc

    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    cp b
    xor c
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    pop de
    jp $cdc8


    adc $c9
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret z

    xor c
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    cp [hl]
    cp e
    pop de
    call $c8c9
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nc

    xor c
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    cp e
    call $cec2
    ret


    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    add sp, -$57
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
    call nz, $d0c9
    cp e
    ret z

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
    ld bc, $0000
    nop

jr_090_4550:
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$57
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
    rst RST_00
    jp $cfc1


    cp a
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld [$23aa], sp
    ld [$4001], sp
    inc bc
    ld e, c
    cp e
    jp $bbbe


    ret z

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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_090_4550

    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
    pop bc
    add $bf
    ret z

    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld h, b
    xor d
    inc hl
    ld [$4001], sp
    inc bc
    ld e, c
    add $bf
    call $c3c6
    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld a, b
    xor d
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    adc b
    xor d
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    and b
    xor d
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret nz

    xor d
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
    cp a
    call z, $c5c3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nc

    xor d
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
    cp e
    ret nc

    cp a
    call z, $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    add sp, -$56
    inc hl
    ld [$4000], sp
    inc bc
    ld e, c
    cp [hl]
    cp a
    call z, $c5bf
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [$23ab], sp
    ld [$4000], sp
    inc bc
    ld e, c
    call nc, $bdbb
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
    ld bc, $0000
    nop
    ld [bc], a

jr_090_4709:
    nop
    nop
    nop
    db $10
    xor e
    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    rst RST_00
    cp e
    call z, $c9bd
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    jr nz, @-$53

    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    ret nz

    call z, $c8bb
    push bc
    add $c3
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr c, jr_090_4709

    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    ret z

    ret


    cp h
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ld c, b
    xor e
    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    pop de
    cp e
    db $d3
    ret z

    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld l, b
    xor e
    inc hl
    ld [$4101], sp
    dec bc
    ld e, d
    cp e
    add $bb
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    xor e
    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    cp h
    call z, $bdc3
    cp a
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    sub b
    xor e
    inc hl
    ld [$4101], sp
    dec bc
    ld e, d
    cp l
    add $bb
    call z, $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    xor b
    xor e
    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    adc $cc
    cp a
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret z

    xor e
    inc hl
    ld [$4101], sp
    dec bc
    ld e, d
    cp [hl]
    rst RST_08
    cp [hl]
    add $bf
    db $d3
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
    ld bc, $0000
    nop
    inc bc
    nop

jr_090_4872:
    nop
    nop
    ret c

    xor e
    inc hl
    ld [$4101], sp
    dec bc
    ld e, d
    cp e
    add $c6
    cp a
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [$23ac], sp
    ld [$4100], sp
    dec bc
    ld e, d
    cp a
    call z, $bdc3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr jr_090_4872

    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    add $bf
    ret z

    ret z

    db $d3
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    jr z, @-$52

    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    ret


    add $c3
    ret nc

    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld c, b
    xor h
    inc hl
    ld [$4101], sp
    dec bc
    ld e, d
    add $cf
    cp l
    cp e
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    xor h
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    call nz, $ccbb
    cp a
    cp [hl]
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add b
    xor h
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    rst RST_00
    cp e
    add $c3
    push bc
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop

jr_090_498b:
    nop
    or b
    xor h
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    cp a
    call z, $bfc8
    call $ffce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ret nc

    xor h
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    cp e
    add $bf
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    jr nz, jr_090_498b

    inc hl
    ld [$4201], sp
    nop
    ld e, e
    add $bb
    ret


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    xor l
    inc hl
    ld [$4200], sp
    nop
    ld e, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [hl], b
    xor l
    inc hl
    ld [$4200], sp
    nop
    ld e, e
    jp nz, $bec3

    cp a
    ret


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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld a, b
    xor l
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    call z, $bccf
    cp a
    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add b
    xor l
    inc hl
    ld [$4200], sp
    nop
    ld e, e
    cp h
    jp $c6c6


    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    or b
    xor l
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    ret z

    jp $c9c5


    add $bb
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    cp b
    xor l
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    call nz, $d2bb
    ret


    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret c

    xor l
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    pop de
    jp $c6c6


    jp $c7bb


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
    ld bc, $0000
    nop
    dec b
    nop
    nop
    nop
    ld hl, sp-$53
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    add $cf
    push bc
    cp e
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    ld c, b
    xor [hl]
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    jp $bbcd


    cp e
    cp l
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    adc b
    xor [hl]
    inc hl
    ld [$4201], sp
    nop
    ld e, e
    pop bc
    cp a
    call z, $c6bb
    cp [hl]
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    cp b
    xor [hl]
    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret c

    xor [hl]
    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add sp, -$52
    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ldh a, [$ffae]
    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
    set 1, a
    jp $c8c8


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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld [$23af], sp
    ld [$4300], sp
    inc bc
    ld e, h
    call z, $c7bb
    ret


    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, @-$4f

    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
    cp [hl]
    rst RST_08
    call $d3ce
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, @-$4f

    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
    cp e
    call z, $c3c8
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr c, @-$4f

    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    xor a
    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
    call $c7c3
    ret


    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld e, b
    xor a
    inc hl
    ld [$4300], sp
    inc bc
    ld e, h
    add $bf
    pop de
    jp $ffcd


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    xor a
    inc hl
    ld [$4400], sp
    nop
    ld e, l
    cp h
    cp e
    jp $d3c6


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    xor a
    inc hl
    ld [$4400], sp
    nop
    ld e, l
    cp h
    call z, $d2bb
    adc $c9
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add b
    xor a
    inc hl
    ld [$4400], sp
    nop
    ld e, l
    cp h
    cp a
    call z, $c3c8
    cp a
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    adc b
    xor a
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    cp [hl]
    cp e
    add $bf
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    and b
    xor a
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    cp h
    cp e
    call z, $d3c8
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    cp b
    xor a
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    ret z

    cp a
    cp [hl]
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nc

    xor a
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    cp l
    jp nz, $cac3

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    add sp, -$51
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    jp nz, $c8bb

    push bc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld hl, sp-$51

jr_090_4e66:
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    cp a
    add $c6
    jp $cec9


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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    nop
    or b
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    call z, $c8c9
    cp e
    add $be
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    jr nz, jr_090_4e66

    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    cp l
    add $bb
    rst RST_08
    cp [hl]
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    or b
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    pop de
    cp e
    cp [hl]
    cp a
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
    ld bc, $0000
    nop
    ld b, $00
    nop
    nop
    ld d, b
    or b
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    ret z

    ret


    add $bb
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    add b
    or b
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    cp e
    ret z

    cp [hl]
    call z, $d1bf
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sub b
    or b
    inc hl
    ld [$4600], sp
    ld [$c65f], sp
    rst RST_08
    jp $ffcd


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    and b
    or b
    inc hl
    ld [$4600], sp
    ld [$cc5f], sp
    jp $c2bd


    cp e
    call z, $ffbe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    or b
    or b
    inc hl
    ld [$4600], sp
    ld [$cc5f], sp
    cp a
    cp a
    cp l
    cp a
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nz

    or b
    inc hl
    ld [$4600], sp
    ld [$c75f], sp
    cp e
    adc $ce
    jp nz, $d1bf

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret c

    or b
    inc hl
    ld [$4600], sp
    ld [$be5f], sp
    ret


    rst RST_08
    pop bc
    add $bb
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    add sp, -$50
    inc hl

jr_090_501f:
    ld [$4600], sp
    ld [$be5f], sp
    cp e
    ret nc

    jp $ffbe


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld [$23b1], sp

jr_090_5047:
    ld [$4600], sp
    ld [$ce5f], sp
    ret


    ret z

    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_090_501f

    inc hl
    ld [$4600], sp
    ld [$bb5f], sp
    jp nc, $bfc6

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
    ld bc, $0000
    nop
    dec b
    nop
    nop
    nop
    jr nc, jr_090_5047

    inc hl
    ld [$4600], sp
    ld [$bc5f], sp
    cp e
    call z, $d3cc
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld e, b
    or c
    inc hl
    ld [$4600], sp
    ld [$be5f], sp
    cp a
    cp e
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld l, b
    or c
    inc hl
    ld [$4600], sp
    ld [$be5f], sp
    cp e
    call z, $c3cc
    ret z

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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ld [hl], b
    or c
    inc hl
    ld [$4600], sp
    ld [$cd5f], sp
    jp z, $c8bf

    cp l
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    sub b
    or c
    inc hl
    ld [$4600], sp
    ld [$c45f], sp
    cp e
    cp l
    push bc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    and b
    or c
    inc hl
    ld [$4600], sp
    ld [$c45f], sp
    cp a
    call z, $c7c9
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    xor b
    or c
    inc hl
    ld [$4600], sp
    ld [$cc5f], sp
    ret


    add $bb
    ret z

    cp [hl]
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    cp b
    or c
    inc hl
    ld [$4700], sp
    nop
    ld h, b
    push bc
    ret


    call nz, $ffc3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ret nc

    or c
    inc hl
    ld [$4700], sp
    nop
    ld h, b
    add $cf
    push bc
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    add sp, -$4f
    inc hl
    ld [$4700], sp
    nop
    ld h, b
    cp l
    cp e
    rst RST_00
    call z, $c8c9
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$4f
    inc hl
    ld [$4700], sp
    nop
    ld h, b
    call z, $cfbb
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [$23b2], sp
    ld [$4700], sp
    nop
    ld h, b
    jp $bbcd


    jp $c2bb


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr @-$4c

    inc hl
    ld [$4700], sp
    nop
    ld h, b
    call nc, $bfbf
    push bc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr z, @-$4c

    inc hl
    ld [$4700], sp
    nop
    ld h, b
    call nz, $c7bb
    cp e
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    jr nc, @-$4c

    inc hl
    ld [$4700], sp
    nop
    ld h, b
    cp l
    ret


    call z, $d3bf
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    or d
    inc hl
    ld [$4700], sp
    nop
    ld h, b
    cp l
    jp nz, $cdbb

    cp a
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld h, b
    or d
    inc hl
    ld [$4800], sp
    nop
    ld h, c
    jp nz, $c1cf

    ret


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, b
    or d
    inc hl
    ld [$4800], sp
    nop
    ld h, c
    call nz, $cdbb
    jp z, $ccbf

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
    or d
    inc hl
    ld [$4800], sp
    nop
    ld h, c
    cp [hl]
    jp $c5cc


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sbc b
    or d
    inc hl
    ld [$4800], sp
    nop
    ld h, c
    cp [hl]
    cp e
    call z, $bbc3
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    xor b
    or d
    inc hl
    ld [$4800], sp
    nop
    ld h, c
    call $bbce
    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    cp b
    or d
    inc hl
    ld [$4800], sp
    nop
    ld h, c
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret nc

    or d
    inc hl
    ld [$4800], sp
    nop
    ld h, c
    call z, $bdc3
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret c

    or d
    inc hl
    ld [$4900], sp
    add c
    ld h, d
    cp h
    call z, $bec3
    pop bc
    cp a
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    add sp, -$4e
    inc hl
    ld [$4900], sp
    add c
    ld h, d
    adc $bb
    rst RST_00
    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [$23b3], sp
    ld [$4900], sp
    add c
    ld h, d
    add $c9
    call z, $ffc3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    jr @-$4b

    inc hl
    ld [$4900], sp
    add c
    ld h, d
    add $c9
    add $bb
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr nz, @-$4b

    inc hl
    ld [$4900], sp
    add c
    ld h, d
    call $bfc2
    jp $bbc6


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr c, @-$4b

    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    adc $c3
    ret nz

    ret nz

    cp e
    ret z

    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, b
    or e
    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    ret z

    ret


    call z, $ffbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld d, b
    or e
    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    rst RST_00
    cp a
    add $c3
    call $bbcd
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    or e
    inc hl
    ld [$4900], sp
    add c
    ld h, d
    pop bc
    call z, $bdbb
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, b
    or e
    inc hl
    ld [$4900], sp
    add c
    ld h, d
    ret


    add $c3
    ret nc

    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    adc b
    or e
    inc hl
    ld [$4900], sp
    add c
    ld h, e
    add $bb
    rst RST_08
    call z, $c8bf
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    sbc b
    or e
    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    cp e
    ret z

    db $d3
    cp e
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
    ld bc, $0000
    nop
    dec b
    nop
    nop
    nop
    or b
    or e
    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    cp e
    add $c3
    cp l
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret c

    or e
    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    cp l
    ret


    ret z

    ret z

    jp $ffbf


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    add sp, -$4d
    inc hl
    ld [$4a00], sp

jr_090_5662:
    add c
    ld h, e
    call $c3c2
    call z, $bfc6
    db $d3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    nop
    or h
    inc hl
    ld [$4b00], sp

jr_090_568a:
    inc b
    ld h, h
    call nz, $c2c9
    cp e
    ret z

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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    jr jr_090_5662

    inc hl
    ld [$4b00], sp
    inc b
    ld h, h
    adc $d3
    call z, $c8c9
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr c, jr_090_568a

    inc hl
    ld [$4b00], sp
    inc b
    ld h, h
    cp l
    cp e
    rst RST_00
    cp a
    call z, $c8c9
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld c, b
    or h
    inc hl
    ld [$4b00], sp
    inc b
    ld h, h
    jp z, $bfcc

    call $c9ce
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld h, b
    or h
    inc hl
    ld [$4c00], sp
    nop
    ld h, l
    call z, $c8bb
    cp [hl]
    cp e
    add $c6
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld l, b
    or h
    inc hl
    ld [$4c00], sp
    nop
    ld h, l
    add $cf
    cp l
    cp e
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    add b
    or h
    inc hl
    ld [$4d00], sp
    dec bc
    ld h, [hl]
    cp [hl]
    cp e
    add $ce
    ret


    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sub b
    or h
    inc hl
    ld [$4d00], sp
    dec bc
    ld h, [hl]
    ret z

    cp a
    add $cd
    ret


    ret z

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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    and b
    or h
    inc hl
    ld [$4d00], sp
    dec bc
    ld h, [hl]
    push bc
    jp $c5cc


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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ret nz

    or h
    inc hl
    ld [$4d00], sp
    dec bc
    ld h, [hl]
    call $bbc2
    pop de
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffb4], a
    inc hl
    ld [$4d01], sp
    dec bc
    ld h, [hl]
    pop bc
    call z, $c1bf
    ret


    call z, $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ldh a, [$ffb4]
    inc hl
    ld [$4d01], sp
    dec bc
    ld h, [hl]
    cp a
    cp [hl]
    pop de
    cp e
    call z, $ffbe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    nop
    or l
    inc hl
    ld [$4d00], sp
    dec bc
    ld h, [hl]
    push bc
    cp e
    db $d3
    cp [hl]
    cp a
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld b, b
    or l
    inc hl
    ld [$4d00], sp
    dec bc
    ld h, [hl]
    ret z

    cp e
    adc $bf
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    or l
    inc hl
    ld [$4e00], sp
    dec bc
    ld h, a
    jp z, $c3c2

    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld e, b
    or l
    inc hl
    ld [$4e00], sp
    dec bc
    ld h, a
    cp a
    cp [hl]
    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld l, b
    or l
    inc hl
    ld [$4e00], sp
    dec bc
    ld h, a
    call nz, $cdbb
    ret


    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add b
    or l
    inc hl
    ld [$4e00], sp
    dec bc
    ld h, a
    cp l
    ret


    add $bf
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
    or l
    inc hl
    ld [$4e00], sp
    dec bc
    ld h, a
    ret nc

    jp $bdc8


    cp a
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    sbc b
    or l
    inc hl
    ld [$4e00], sp
    dec bc
    ld h, a
    call nz, $c2c9
    ret z

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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    xor b
    or l
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    call $bcbf
    cp e
    call $c3ce
    cp e
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret z

    or l
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    jp z, $ccbf

    call z, $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ret c

    or l
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b

jr_090_59fc:
    call z, $bcc9
    cp a
    call z, $ffce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    nop
    or [hl]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b

jr_090_5a24:
    cp [hl]
    ret


    ret z

    cp e
    add $be
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_090_59fc

    inc hl
    ld [$4f00], sp
    dec b
    ld l, b

jr_090_5a4c:
    cp h
    cp a
    ret z

    ret z

    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_090_5a24

    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    cp a
    cp [hl]
    pop de
    jp $ffc8


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    jr c, jr_090_5a4c

    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    cp l
    jp nz, $cdbf

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld e, b
    or [hl]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    pop de
    jp $cec6


    ret


    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    or [hl]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    call z, $c7bb
    jp $c9cc


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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add b
    or [hl]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    call nz, $bdbb
    ret


    cp h
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    adc b
    or [hl]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    call z, $c1c9
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    xor b
    or [hl]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    call z, $bfbf
    cp [hl]
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ret nz

    or [hl]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    push bc
    cp a
    jp $c2ce


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffb6], a
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    cp l
    cp e
    call z, $bfce
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ldh a, [$ffb6]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    rst RST_00

jr_090_5bdd:
    jp $bdce


    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    ld [$23b7], sp
    ld [$4f00], sp
    dec b
    ld l, b
    cp h

jr_090_5c05:
    cp a
    cp l
    push bc
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_090_5bdd

    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    rst RST_00
    cp e
    call z, $c9c6
    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr c, jr_090_5c05

    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    push bc
    ret


    jp $c2bd


    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    rst RST_00
    jp $bfc5


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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld h, b
    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    jp nz, $bec3

    cp a
    push bc
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld a, b
    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    cp e
    cp e
    call z, $c8c9
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    adc b
    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    jp nz, $cec3

    ret


    call $c3c2
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    sub b
    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    cp e
    adc $cd
    rst RST_08
    call $c3c2
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    xor b
    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    push bc
    jp $c9d3


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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    cp b
    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    adc $bb
    push bc
    cp e
    call $c3c2
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nz

    or a
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    cp [hl]
    cp e
    jp $cfcd


    push bc
    cp a
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret c

    or a
    inc hl
    ld [$5100], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [$ffb7]
    inc hl
    ld [$5100], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld hl, sp-$49
    inc hl
    ld [$5100], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    cp b
    inc hl
    ld [$5101], sp
    nop
    ld l, d
    adc $bf

jr_090_5e36:
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$23b8], sp
    ld [$5101], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_090_5e36

    inc hl
    ld [$5101], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    cp b
    inc hl
    ld [$5101], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld l, b
    cp b
    inc hl
    ld [$5101], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    xor b
    cp b
    inc hl
    ld [$5101], sp
    nop
    ld l, d
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    add sp, -$48
    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    adc $bf
    cp [hl]

jr_090_5f27:
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, @-$45

    inc hl
    ld [$5201], sp
    inc bc
    ld l, e
    cp l
    ret


    ret z

    ret z

    ret


    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    jr c, jr_090_5f27

    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    call nz, $ccbf
    call z, $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld a, b
    cp c
    inc hl
    ld [$5201], sp
    inc bc
    ld l, e
    call nz, $cdc9
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sub b
    cp c
    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    call z, $bec9
    ret z

    cp a
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    or b
    cp c
    inc hl
    ld [$5201], sp
    inc bc
    ld l, e
    cp h
    cp a
    cp e
    rst RST_08
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    cp b
    cp c
    inc hl
    ld [$5201], sp
    inc bc
    ld l, e
    adc $bb
    db $d3
    add $c9
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ld hl, sp-$47
    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    call nz, $cdc9
    jp nz, $bbcf

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    cp d
    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    jp z, $ccbb

    push bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld e, b
    cp d
    inc hl
    ld [$5201], sp
    inc bc
    ld l, e
    cp a
    cp [hl]
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld l, b
    cp d
    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    adc $cc
    cp e
    ret nc

    jp $ffcd


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    sbc b
    cp d
    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    cp h
    call z, $d3bb
    cp [hl]
    ret


    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    xor b
    cp d
    inc hl
    ld [$5200], sp
    inc bc
    ld l, e
    jp $bbd0


    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret nz

    cp d
    inc hl
    ld [$5300], sp
    ld b, $6c
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ret nc

    cp d
    inc hl
    ld [$5300], sp
    ld b, $6c
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    add sp, -$46
    inc hl
    ld [$5401], sp
    ld b, $6c
    pop bc
    jp $d0c9


    cp e
    ret z

    ret z

    jp Jump_000_00ff


    nop
    nop
    dec d
    nop
    dec d
    nop
    rla
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
    dec b
    nop
    nop
    nop
    ld [$23bb], sp
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld e, b
    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld l, b
    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    add b
    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    sub b
    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    and b
    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    or b
    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret nz

    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret nc

    cp e
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffbb], a
    inc hl
    ld [$5501], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff

jr_090_6312:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ldh a, [$ffbb]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    jr nz, jr_090_6312

    inc hl
    ld [$5501], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    cp h
    inc hl
    ld [$5501], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ld h, b
    cp h
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    or b
    cp h
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret z

    cp h
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ret c

    cp h
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ldh a, [$ffbc]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop

jr_090_6453:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [$23bd], sp
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop

jr_090_647b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    jr jr_090_6453

    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    jr nc, jr_090_647b

    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    ld b, b
    cp l
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    cp l
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    cp l
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    add b
    cp l
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    xor b
    cp l
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret nz

    cp l
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ret nc

    cp l
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    add sp, -$43
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ldh a, [$ffbd]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$43
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop

jr_090_665c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ld [$23be], sp
    ld [$5501], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    jr nz, jr_090_665c

    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    cp [hl]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    cp [hl]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    add b
    cp [hl]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    and b
    cp [hl]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    cp b
    cp [hl]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ret nc

    cp [hl]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    add sp, -$42
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop

jr_090_67c5:
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ldh a, [$ffbe]
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop

jr_090_67ed:
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    jr jr_090_67c5

    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    call $c7bb
    rst RST_08
    cp a
    add $ff
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    nop
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
    dec b
    nop
    nop
    nop
    jr nc, jr_090_67ed

    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    pop bc
    cp a
    ret


    call z, $bfc1
    rst RST_38
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    add b
    cp a
    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    cp l
    ret


    add $bc
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop

jr_090_6866:
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ret nc

    cp a
    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    jp z, $cfbb

    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    nop
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
    dec b
    nop
    nop
    nop
    jr nz, jr_090_6866

    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    call z, $c6c9
    cp e
    ret z

    cp [hl]
    ret


    rst RST_38
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ld [hl], b
    ret nz

    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    pop bc
    jp $bcc6


    cp a
    call z, $ffce
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ret nz

    ret nz

    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    ret


    pop de
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    db $10
    pop bc
    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    cp h
    cp a
    call z, $bfc5
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ld h, b
    pop bc
    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    db $d3
    rst RST_08
    call nz, $ffc3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    or b
    pop bc
    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    pop de
    cp e
    call z, $bfcc
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    jp nz, Jump_000_0823

    ld bc, $8556
    ld l, a
    rst RST_00
    cp e
    call z, $ffd3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    nop
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
    dec b
    nop
    nop
    nop
    ld d, b
    jp nz, Jump_000_0823

    ld bc, $8556
    ld l, a
    cp l
    cp e
    call z, $c6c9
    jp $bfc8


    rst RST_38
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    and b
    jp nz, Jump_000_0823

    ld bc, $8556
    ld l, a
    cp e
    add $bf
    jp nc, $ffbb

    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ldh a, [$ffc2]
    inc hl
    ld [$5601], sp
    add l
    ld l, a
    call $bbc2
    ret z

    ret z

    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    inc de
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ld b, b
    jp Jump_000_0823


    ld bc, $8556
    ld l, a
    ret z

    cp e
    ret


    rst RST_00
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    sub b
    jp Jump_000_0823


    ld bc, $8556
    ld l, a
    cp h
    call z, $c9c9
    push bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc de
    nop

jr_090_6a72:
    nop
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
    dec b
    nop
    nop
    nop
    ldh [$ffc3], a
    inc hl
    ld [$5601], sp
    add l
    ld l, a
    cp e
    rst RST_08
    call $c3ce
    ret z

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    inc de
    nop
    nop
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
    dec b
    nop
    nop
    nop
    jr nc, jr_090_6a72

    inc hl
    ld [$5601], sp
    add l
    ld l, a
    call nz, $c6cf
    jp $ffbf


    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    add b
    call nz, Call_000_0823
    inc bc
    ld d, a
    adc d
    ld [hl], b
    add $c9
    call z, $c6bf
    cp a
    jp Jump_000_00ff


    nop
    nop
    nop
    inc de
    nop
    inc de

jr_090_6aeb:
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
    dec b
    nop
    nop
    nop
    ret nc

    call nz, Call_000_0823
    inc bc
    ld d, a
    ld a, [bc]
    ld [hl], c
    cp h
    call z, $c8cf
    ret


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
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
    dec b
    nop
    nop
    nop
    jr nz, jr_090_6aeb

    inc hl
    ld [$5703], sp
    adc d
    ld [hl], d
    cp e
    pop bc
    cp e
    adc $c2
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
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
    dec b
    nop
    nop
    nop
    ld [hl], b
    push bc
    inc hl
    ld [$5703], sp
    ld a, [bc]
    ld [hl], e
    add $bb
    ret z

    cp l
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
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
    dec b
    nop
    nop
    nop
    ret nz

    push bc
    inc hl
    ld [$5401], sp
    nop
    ld [hl], h
    cp h
    call z, $bdc9
    push bc
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

jr_090_6b8c:
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
    ld [bc], a
    nop
    nop
    nop
    db $10
    add $23
    ld [$5401], sp
    add c
    ld [hl], l
    rst RST_00
    jp $cecd


    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $00
    nop
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
    ld [bc], a
    nop
    nop
    nop
    jr nc, jr_090_6b8c

    inc hl
    ld [$5401], sp
    nop
    halt
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    rst RST_38
    nop
    nop
    ld d, $00
    rla
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
    inc bc
    nop
    nop
    nop
    ld d, b
    add $23
    ld [$5401], sp
    add c
    ld [hl], a
    cp a
    call z, $c5c3
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    rla
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
    inc bc
    nop
    nop
    nop
    add b
    add $23
    ld [$5401], sp
    nop
    ld a, b
    push bc
    ret


    pop bc
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    dec d
    nop
    rla
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
    inc b
    nop
    nop
    nop
    or b
    add $23
    ld [$5401], sp
    nop
    ld a, c
    cp h
    add $bb
    jp $bfc8


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    dec d
    nop
    dec d
    nop
    rla

jr_090_6c55:
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
    inc b
    nop
    nop
    nop
    ldh a, [$ffc6]
    inc hl
    ld [$5401], sp
    add c
    ld a, d
    call $bcbb
    call z, $c8c3
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    dec d
    nop
    dec d
    nop
    rla
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
    inc b
    nop
    nop
    nop
    jr nc, jr_090_6c55

    inc hl
    ld [$5800], sp
    dec c
    ld a, e
    adc $c2
    ret


    rst RST_00
    cp e
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    rst RST_00
    inc hl
    ld [$5800], sp
    dec c
    ld a, e
    cp e
    call z, $c2ce
    rst RST_08
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    add b
    rst RST_00
    inc hl
    ld [$5800], sp
    dec c
    ld a, e
    adc $cf
    cp l
    push bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    sub b
    rst RST_00
    inc hl
    ld [$5800], sp
    dec c
    ld a, e
    ret z

    ret


    call z, $c9ce
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sbc b
    rst RST_00
    inc hl
    ld [$5800], sp
    dec c
    ld a, e
    pop de
    cp e
    add $ce
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    and b
    rst RST_00
    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    or b
    rst RST_00
    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ret nc

    rst RST_00
    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ldh a, [$ffc7]
    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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

jr_090_6de6:
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
    dec b
    nop
    nop
    nop
    db $10
    ret z

    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    jr c, jr_090_6de6

    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ld h, b
    ret z

    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    adc b
    ret z

    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    or b
    ret z

    inc hl
    ld [$5900], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ret c

    ret z

    inc hl
    ld [$5901], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    ret


    inc hl
    ld [$5901], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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
    rlca
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld h, b
    ret


    inc hl
    ld [$5901], sp
    nop
    ld a, h
    adc $bf
    call z, $d3cc
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

jr_090_6f28:
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ret nz

    ret


    inc hl
    ld [$5a03], sp
    nop
    ld a, l
    adc $bf
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    jr nz, jr_090_6f28

    inc hl
    ld [$5a03], sp
    nop
    ld a, l
    adc $bf
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    add b
    jp z, Jump_000_0823

    inc bc
    ld e, d
    nop
    ld a, l
    adc $bf
    call z, $d3cc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ldh [$ffca], a
    inc hl
    ld [$5b00], sp
    add e
    ld a, [hl]
    jp z, $cebb

    call z, $bdc3
    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ld b, b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    cp l
    cp e
    call z, $d3c6
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld c, b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    jp nz, $cac9

    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld d, b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    jp z, $cfbb

    add $bb
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld e, b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    add $bb
    rst RST_08
    call z, $c6bf
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    call nz, $bec9
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [hl], b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    adc $bb
    rst RST_00
    rst RST_00
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld a, b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    call z, $cecf
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    add b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    push bc
    cp e
    call z, $c8c3
    cp e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    adc b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    call nz, $c8bb
    cp e
    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sub b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    cp e
    ret z

    pop bc
    cp a
    add $c3
    cp l
    cp e
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    sbc b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    cp a
    rst RST_00
    jp $c3c6


    cp e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    or b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
    call nz, $c8bf
    ret z

    jp $bfc0


    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    cp b
    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret nz

    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret z

    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret nc

    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret c

    sla e
    ld [$5b00], sp
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ldh [$ffcb], a
    inc hl
    ld [$5b00], sp
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add sp, -$35
    inc hl
    ld [$5b00], sp
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    call z, Call_000_0823
    nop
    ld e, e
    add e
    ld a, [hl]
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [$23cc], sp
    ld [$5b00], sp
    add e
    ld a, [hl]
    cp e
    rst RST_00
    cp e
    ret z

    cp [hl]
    cp e
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

jr_090_7312:
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    call z, Call_000_0823
    nop
    ld e, e
    add e
    ld a, [hl]
    call $bbce
    cp l
    db $d3
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

jr_090_733a:
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, jr_090_7312

    inc hl
    ld [$5b00], sp
    add e
    ld a, [hl]
    adc $bb
    call $bbc2
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr z, jr_090_733a

    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    call nz, $ccbf
    cp a
    rst RST_00
    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    call z, Call_000_0823
    nop
    ld a, $82
    ld d, a
    cp e
    add $c7
    cp e
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld d, b
    call z, Call_000_0823
    nop
    ld a, $82
    ld d, a
    call $cdcf
    jp $ffbf


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    nop
    nop
    nop
    ld l, b
    call z, Call_000_0823
    nop
    ld a, $82
    ld d, a
    ret nc

    cp e
    add $bf
    call z, $bfc3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    sub b
    call z, Call_000_0823
    nop
    ld a, $82
    ld d, a
    pop bc
    pop de
    cp a
    ret z

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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    and b
    call z, Call_000_0823
    ld bc, $0042
    ld e, e
    ret nc

    jp $c1cc


    jp $ffc6


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ret nz

    call z, Call_000_0823
    nop
    dec a
    nop
    ld d, [hl]
    ret nz

    add $c3
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffcc]
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    rst RST_00
    jp $cdcd


    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    call Call_000_0823
    nop
    ld a, $82
    ld d, a
    jp $bfcc


    ret z

    cp a
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

jr_090_74cb:
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    db $10
    call Call_000_0823
    nop
    ld a, $82
    ld d, a
    cp [hl]
    cp e
    ret z

    cp e
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr z, jr_090_74cb

    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    cp e
    call z, $bbc3
    ret z

    cp e
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    call Call_000_0823
    nop
    ld a, $82
    ld d, a
    add $bf
    cp e
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    call Call_000_0823
    nop
    dec a
    nop
    ld d, [hl]
    call nz, $cdcf
    adc $c3
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    call Call_000_0823
    nop
    ld a, $82
    ld d, a
    db $d3
    cp e
    call nc, $c3c7
    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add b
    call Call_000_0823
    nop
    ld a, $82
    ld d, a
    push bc
    jp $bec8


    call z, $ffbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    sbc b
    call Call_000_0823
    nop
    ld a, $82
    ld d, a
    cp h
    cp a
    cp l
    push bc
    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    or b
    call Call_000_0823
    nop
    ld a, $82
    ld d, a
    cp l
    cp a
    add $c3
    cp e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret nz

    call Call_000_0823
    nop
    ld e, b
    dec c
    ld a, e
    cp h
    call z, $c9c9
    push bc
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    ret z

    call Call_000_0823
    nop
    ld e, b
    dec c
    ld a, e
    add $bb
    rst RST_00
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret nc

    call Call_000_0823
    nop
    ld e, h
    add hl, bc
    ld a, a
    cp a
    add $c3
    nop
    dec l
    nop
    cp e
    ret z

    ret z

    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffcd], a
    inc hl
    ld [$5d01], sp
    dec b
    add b
    call z, $d3bb
    nop
    dec l
    nop
    adc $d3
    call z, $ffbb
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
    rlca
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffcd]
    inc hl
    ld [$5e00], sp
    ld [bc], a
    add c
    pop bc
    jp Jump_000_00bb


    dec l
    nop
    call nz, $cdbf
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
    ld bc, $0000
    nop

jr_090_76d4:
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    adc $23
    ld [$5c00], sp
    add hl, bc
    ld a, a
    push bc
    jp $c3cc


    nop
    dec l
    nop
    call nz, $c8bb
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
    ld bc, $0000
    nop

jr_090_76fc:
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_090_76d4

    inc hl
    ld [$5f02], sp
    inc b
    add d
    call z, $c8c9
    nop
    dec l
    nop
    rst RST_00
    db $d3
    cp e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nc, jr_090_76fc

    inc hl
    ld [$5e00], sp
    ld [bc], a
    add c
    add $bf
    cp e
    nop
    dec l
    nop
    call nz, $bebf
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    adc $23
    ld [$6000], sp
    ld [$c683], sp
    jp Jump_000_00bb


    dec l
    nop
    add $cf
    cp l
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    adc $23
    ld [$6000], sp
    ld [$c683], sp
    jp Jump_000_00c6


    dec l
    nop
    jp $c8bb


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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    adc $23
    ld [$3a00], sp
    nop
    ld d, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [hl], b
    adc $23
    ld [$3a00], sp
    nop
    ld d, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld a, b
    adc $23
    ld [$3a00], sp
    nop
    ld d, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add b
    adc $23
    ld [$3a00], sp
    nop
    ld d, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    adc b
    adc $23
    ld [$3a00], sp
    nop
    ld d, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sub b
    adc $23
    ld [$3a00], sp
    nop
    ld d, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sbc b
    adc $23
    ld [$3900], sp
    nop
    ld d, d
    cp h
    cp a
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    and b
    adc $23
    ld [$3900], sp
    nop
    ld d, d
    cp h
    cp a
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    or b
    adc $23
    ld [$3900], sp
    nop
    ld d, d
    cp l
    jp nz, $bebb

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ret nz

    adc $23
    ld [$3b00], sp
    add c
    ld d, h
    call z, $c6bf
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ret nc

    adc $23
    ld [$3b00], sp
    add c
    ld d, h
    call z, $c6bf
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffce], a
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    adc $c3
    rst RST_00
    rst RST_00
    db $d3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ldh a, [$ffce]
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    adc $c3
    rst RST_00
    rst RST_00
    db $d3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld [$23cf], sp
    ld [$3900], sp
    nop
    ld d, d
    adc $c3
    rst RST_00
    rst RST_00
    db $d3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr nz, @-$2f

    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp l
    jp nz, $bebb

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr c, @-$2f

    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call nz, $c8bb
    jp $bfbd


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    rst RST_08
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call nz, $c8bb
    jp $bfbd


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld e, b
    rst RST_08
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp l
    jp nz, $bebb

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    rst RST_08
    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    ret nz

    call z, $c8bb
    push bc
    add $c3
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, b
    rst RST_08
    inc hl
    ld [$6100], sp
    nop
    add h
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    adc b
    rst RST_08
    inc hl
    ld [$6200], sp
    nop
    add l
    cp h
    call z, $c8bf
    cp [hl]
    cp e
    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sub b
    rst RST_08
    inc hl
    ld [$6200], sp
    ld bc, $c786
    cp e
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sbc b
    rst RST_08
    inc hl
    ld [$6200], sp
    nop
    add a
    call z, $bebf
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    and b
    rst RST_08
    inc hl
    ld [$6200], sp
    ld bc, $c688
    cp a
    cp e
    ret nz

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    xor b
    rst RST_08
    inc hl
    ld [$5500], sp
    ld b, $89
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    or b
    rst RST_08
    inc hl
    ld [$4b01], sp
    add h
    adc d
    call nz, $bdbb
    add $d3
    ret z

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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nz

    rst RST_08
    inc hl
    ld [$6302], sp
    inc b
    adc e
    call $bbc2
    call z, $c8c9
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffcf]
    inc hl
    ld [$6400], sp
    ld [bc], a
    adc h
    cp e
    rst RST_00
    jp $bbcc


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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    nop
    ret nc

    inc hl
    ld [$6500], sp
    ld bc, $bb8d
    add $c3
    call nc, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    jr @-$2e

    inc hl
    ld [$6601], sp
    dec b
    adc [hl]
    ret z

    jp $c9bd


    add $bb
    call Call_000_00ff
    nop
    nop
    nop
    inc de
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    jr nc, @-$2e

    inc hl
    ld [$6601], sp
    add l
    adc a
    rst RST_00
    cp e
    cp [hl]
    cp a
    add $c3
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    inc de
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    ret nc

    inc hl
    ld [$6700], sp
    add c
    sub b
    ret z

    jp $c5c5


    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    ret nc

    inc hl
    ld [$6800], sp
    dec bc
    sub c
    call $bbce
    ret z

    add $d3
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add b
    ret nc

    inc hl
    ld [$6902], sp
    ld bc, $c492
    cp e
    cp l
    push bc
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    nop
    inc de
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    sbc b
    ret nc

    inc hl
    ld [$6a01], sp
    ld bc, $be93
    cp e
    jp $d3cd


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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    xor b
    ret nc

    inc hl
    ld [$4201], sp
    nop
    ld e, e
    pop bc
    ret


    ret


    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    cp b
    ret nc

    inc hl
    ld [$4201], sp
    nop
    ld e, e
    pop bc
    ret


    ret


    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret c

    ret nc

    inc hl
    ld [$4200], sp
    nop
    ld e, e
    pop bc
    ret


    ret


    ret z

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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    add sp, -$30
    inc hl
    ld [$4200], sp
    nop
    ld e, e
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ldh a, [$ffd0]
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp e
    ret z

    adc $c2
    ret


    ret z

    db $d3
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp-$30
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp l
    jp nz, $ccbb

    add $c3
    cp a
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
    ld bc, $0000

jr_090_7e07:
    nop
    inc bc
    nop
    nop
    nop
    ld [$23d1], sp
    ld [$5c00], sp
    add hl, bc
    ld a, a
    cp a
    add $c3
    nop
    dec l
    nop
    cp e
    ret z

    ret z

    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000

jr_090_7e2f:
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_090_7e07

    inc hl
    ld [$3900], sp
    nop
    ld d, d
    call nz, $c2c9
    ret z

    call $c8c9
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr nc, jr_090_7e2f

    inc hl
    ld [$4201], sp
    nop
    ld e, e
    call z, $bdc3
    cp e
    call z, $c9be
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld c, b
    pop de
    inc hl
    ld [$4200], sp
    nop
    ld e, e
    call nz, $ccbb
    cp a
    ret z

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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, b
    pop de
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    adc b
    pop de
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    sbc b
    pop de
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    cp b
    pop de
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    ret nc

    pop de
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    add sp, -$2f
    inc hl
    ld [$5500], sp
    ld b, $6d
    pop bc
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    nop
    jp nc, Jump_000_0823

    ld bc, $0655
    adc c
    cp e
    cp [hl]
    rst RST_00
    jp $ffc8


    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    db $10
    jp nc, Jump_000_0823

    ld bc, $0655
    ld l, l
    cp e
    cp [hl]
    rst RST_00
    jp $ffc8


    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld b, b
    jp nc, Jump_000_0823

    ld bc, $0352
    ld l, e
    pop bc
    jp $bfbe


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
