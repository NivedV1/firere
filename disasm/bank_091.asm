; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $091", ROMX[$4000], BANK[$91]

    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    jp nc, Jump_000_0823

    nop
    ld c, d
    add c
    ld h, e
    cp e
    rst RST_00
    cp e
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nz

    jp nc, Jump_000_0823

    nop
    ld c, d
    add c
    ld h, e
    rst RST_00
    cp e
    call z, $bbc3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    jp nc, Jump_000_0823

    nop
    ld c, d
    add c
    ld h, e
    cp e
    cp h
    jp $bbc1


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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    add sp, -$2e
    inc hl
    ld [$4600], sp
    ld [$c05f], sp
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
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    db $d3
    inc hl
    ld [$4600], sp
    ld [$c15f], sp
    cp e
    call z, $bfcc
    adc $ce
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_091_40d9:
    nop
    nop
    nop
    ld [$23d3], sp
    ld [$4500], sp
    dec bc
    ld e, [hl]
    adc $c9
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
    dec b
    nop
    nop
    nop
    jr nz, jr_091_40d9

    inc hl
    ld [$6302], sp
    inc b
    adc e
    adc $bb
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    db $d3
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    call $bfc2
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
    ld e, b
    db $d3
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    jp nz, $c1cf

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
    ld l, b
    db $d3
    inc hl
    ld [$3d00], sp
    nop
    ld d, [hl]
    cp h
    call z, $bdd3
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
    ld a, b
    db $d3
    inc hl
    ld [$3e00], sp
    add d
    ld d, a
    cp l
    add $bb
    jp $bfcc


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub b
    db $d3
    inc hl
    ld [$5f02], sp
    inc b
    add d
    rst RST_00
    jp Jump_000_00c5


    dec l
    nop
    push bc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    or b
    db $d3
    inc hl
    ld [$6700], sp
    add c
    sub b
    ret nc

    jp $c6c9


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
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nz

    db $d3
    inc hl
    ld [$6400], sp
    ld [bc], a
    adc h
    cp e
    add $bf
    jp nc, $cdc3

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $d3
    inc hl
    ld [$5c00], sp
    add hl, bc
    ld a, a
    call nz, $d3c9
    nop
    dec l
    nop
    rst RST_00
    cp a
    pop bc
    rst RST_38
    nop
    nop
    nop
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
    ld hl, sp-$2d
    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    adc $c3
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
    ld bc, $0000
    nop
    ld [$23d4], sp
    ld [$6a01], sp
    ld bc, $bd93
    cp a
    add $c3
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
    ld bc, $0000
    nop
    db $10
    call nc, Call_000_0823
    ld bc, $016a
    sub e
    call z, $d3bb
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nz, @-$2a

    inc hl
    ld [$6902], sp
    ld bc, $c192
    jp $c6c6


    jp $c8bb


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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    jr nc, @-$2a

    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp [hl]
    cp a
    call $c3ce
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
    ld c, b
    call nc, Call_000_0823
    nop
    ld b, [hl]
    ld [$ce5f], sp
    ret


    cp h
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
    inc bc
    nop
    nop
    nop
    ld e, b
    call nc, Call_000_0823
    nop
    ld d, l
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
    ld [hl], b
    call nc, Call_000_0823
    ld bc, $0655
    ld l, l
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
    call nc, Call_000_0823
    nop
    ld d, l
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
    inc bc
    nop
    nop
    nop
    xor b
    call nc, Call_000_0823
    nop
    ld c, a
    dec b
    ld l, b
    rst RST_00
    jp $c9c6


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    call nc, Call_000_0823
    nop
    ld c, a
    dec b
    ld l, b
    cp l
    jp nz, $d4bb

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    call nc, Call_000_0823
    nop
    ld c, a
    dec b
    ld l, b
    jp nz, $ccbb

    ret


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
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffd4], a
    inc hl
    ld [$4500], sp
    dec bc
    ld e, [hl]
    adc $d3
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
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffd4]
    inc hl
    ld [$4600], sp
    ld [$c75f], sp
    db $d3
    rst RST_00
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
    nop
    push de
    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    ret z

    jp $c9bd


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
    ld bc, $0000
    nop
    ld bc, $0000

jr_091_44c3:
    nop
    db $10
    push de
    inc hl
    ld [$6000], sp
    ld [$bb83], sp
    ret nc

    cp e
    nop
    dec l
    nop
    pop bc
    cp a
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop

jr_091_44eb:
    nop
    jr jr_091_44c3

    inc hl
    ld [$6700], sp
    add c
    sub b
    call z, $cdc9
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

jr_091_4513:
    nop
    jr z, jr_091_44eb

    inc hl
    ld [$4600], sp
    ld [$cd5f], sp
    cp e
    rst RST_00
    jp $ffcc


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr c, jr_091_4513

    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    cp [hl]
    cp a
    ret z

    jp $bfcd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push de
    inc hl
    ld [$5c00], sp
    add hl, bc
    ld a, a
    rst RST_00
    jp Jump_000_00cf


    dec l
    nop
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, b
    push de
    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    cp a
    cp e
    call z, $ffc6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push de
    inc hl
    ld [$6800], sp
    dec bc
    sub c
    ret nz

    ret


    call $bfce
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
    ld [hl], b
    push de
    inc hl
    ld [$6800], sp
    dec bc
    sub c
    add $bb
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
    ld a, b
    push de
    inc hl
    ld [$4100], sp
    dec bc
    ld e, d
    cp [hl]
    cp e
    call z, $c6d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push de
    inc hl
    ld [$3f00], sp
    inc bc
    ld e, b
    jp nz, $bdbf

    adc $c9
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
    sub b
    push de
    inc hl
    ld [$4b01], sp
    inc b
    ld h, h
    cp [hl]
    cp e
    call z, $c9c3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push de
    inc hl
    ld [$4b01], sp
    add h
    adc d
    call z, $bec9
    cp a
    adc $ce
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
    or b
    push de
    inc hl
    ld [$6700], sp
    add c
    sub b
    rst RST_00
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
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffd5], a
    inc hl
    ld [$5e00], sp
    ld [bc], a
    add c
    cp a
    ret nc

    cp a
    nop
    dec l
    nop
    call nz, $c8c9
    rst RST_38
    nop
    nop
    nop
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
    ldh a, [$ffd5]
    inc hl
    ld [$4d01], sp
    dec bc
    ld h, [hl]
    rst RST_00
    cp e
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
    nop
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    nop
    sub $23
    ld [$6302], sp
    inc b
    adc e
    cp l
    db $d3
    ret z

    cp [hl]
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
    ld b, b
    sub $23
    ld [$6302], sp
    inc b
    adc e
    call nz, $bdc9
    cp a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld e, b
    sub $23
    ld [$4e00], sp
    dec bc
    ld h, a
    cp a
    ret nc

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
    inc bc
    nop
    nop
    nop
    ld l, b
    sub $23
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
    sub $23
    ld [$6601], sp
    dec b
    adc [hl]
    add $c9
    pop bc
    cp e
    ret z

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
    ld [bc], a
    nop
    nop
    nop
    sub b
    sub $23
    ld [$6601], sp
    dec b
    adc [hl]
    call nz, $bdbb
    push bc
    call $c8c9
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
    inc bc
    nop
    nop
    nop
    or b
    sub $23
    ld [$6600], sp
    add l
    adc a
    cp h
    cp a
    adc $c2
    rst RST_38
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
    inc bc
    nop
    nop
    nop
    ldh [$ffd6], a
    inc hl
    ld [$6601], sp
    add l
    adc a
    push bc
    cp e
    adc $bf
    add $d3
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
    ld bc, $0000
    nop
    ld hl, sp-$2a
    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    add $bf
    call z, $d3c9
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
    ld [$23d7], sp
    ld [$5601], sp
    add l
    ld l, a
    rst RST_00
    jp $c2bd


    cp a
    add $c6
    cp a
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
    ld e, b
    rst RST_10
    inc hl
    ld [$5d01], sp
    dec b
    add b
    add $bf
    jp nc, Jump_000_2d00

    nop
    ret z

    db $d3
    cp e
    rst RST_38
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
    xor b
    rst RST_10
    inc hl
    ld [$6800], sp
    dec bc
    sub c
    cp h
    call z, $c8bb
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
    ld bc, $0000
    nop
    ret z

    rst RST_10
    inc hl
    ld [$6801], sp
    dec bc
    sub c
    cp h
    cp a
    ret z

    call nz, $c7bb
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ret nc

    rst RST_10
    inc hl
    ld [$6a01], sp
    ld bc, $bf93
    cp [hl]
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
    ld bc, $0000
    nop
    nop
    ret c

    inc hl
    ld [$5800], sp
    dec c
    ld a, e
    cp l
    add $c3
    ret nz

    ret nz

    ret


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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    ret c

jr_091_4976:
    inc hl
    ld [$6903], sp
    ld bc, $cd92
    cp a
    add $ca
    jp nz, $ffd3

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
    jr nz, jr_091_4976

    inc hl
    ld [$6800], sp
    dec bc
    sub c
    add $bb
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
    ld b, b
    ret c

    inc hl
    ld [$4b00], sp
    add h
    adc d
    add $bb
    rst RST_08
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
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld e, b
    ret c

    inc hl
    ld [$6500], sp
    ld bc, $bc8d
    cp a
    adc $c2
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
    ld [hl], b
    ret c

    inc hl
    ld [$6500], sp
    ld bc, $bb8d
    add $c6
    jp $c9cd


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
    ld a, b
    ret c

    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    pop bc
    cp e
    call z, $bfcc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sub b
    ret c

    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    call nz, $c8c9
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
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    sbc b
    ret c

    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    ret nc

    cp e
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
    nop
    nop
    nop
    nop
    nop
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
    ret c

    inc hl
    ld [$3900], sp
    nop
    ld d, d
    ret z

    cp e
    call $ffc2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret z

    ret c

    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp l
    ret


    call z, $bfbe
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
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffd8], a
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    cp [hl]
    cp e
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
    inc b
    nop
    nop
    nop
    ldh a, [$ffd8]
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    call nz, $bbc9
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    db $10
    reti


    inc hl

jr_091_4b57:
    ld [$3d00], sp
    nop
    ld d, [hl]
    call z, $c6c3
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
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    jr jr_091_4b57

    inc hl

jr_091_4b7f:
    ld [$3e00], sp
    add d
    ld d, a
    rst RST_00
    cp e
    call z, $d3bd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr z, jr_091_4b7f

    inc hl
    ld [$6800], sp
    dec bc
    sub c
    add $bb
    db $d3
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
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    ld b, b
    reti


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
    ld e, b
    reti


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
    ld l, b
    reti


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
    ld a, b
    reti


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
    adc b
    reti


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
    sub b
    reti


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
    sbc b
    reti


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
    and b
    reti


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
    or b
    reti


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
    ret nz

    reti


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
    ret nc

    reti


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
    add sp, -$27
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
    nop
    jp c, Jump_000_0823

jr_091_4db0:
    nop
    add hl, sp
    nop
    ld d, d
    db $d3
    cp e
    call $ffcf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr jr_091_4db0

    inc hl
    ld [$3900], sp
    nop
    ld d, d
    db $d3
    cp e
    call $ffcf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, @-$24

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
    ld c, b
    jp c, Jump_000_0823

    nop
    ld c, b
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
    ld h, b
    jp c, Jump_000_0823

    nop
    dec a
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
    ld [hl], b
    jp c, Jump_000_0823

    nop
    dec a
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
    add b
    jp c, Jump_000_0823

    nop
    dec a
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
    sub b
    jp c, Jump_000_0823

    nop
    ld a, $82
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
    ld bc, $0000
    nop
    and b
    jp c, Jump_000_0823

    nop
    ld a, $82
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
    ld bc, $0000
    nop
    xor b
    jp c, Jump_000_0823

    nop
    ld a, $82
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
    ld bc, $0000
    nop
    or b
    jp c, Jump_000_0823

    nop
    ld b, c
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
    cp b
    jp c, Jump_000_0823

    nop
    ccf
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
    ret z

    jp c, Jump_000_0823

    nop
    ccf
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
    ret c

    jp c, Jump_000_0823

    nop
    ccf
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
    add sp, -$26
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
    ld hl, sp-$26
    inc hl
    ld [$3b00], sp
    add c
    ld d, h
    rst RST_00
    cp a
    pop bc
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
    dec b
    nop
    nop
    nop
    ld [$23db], sp
    ld [$3b00], sp
    add c
    ld d, h
    rst RST_00
    cp a
    pop bc
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
    dec b
    nop
    nop
    nop
    jr nc, @-$23

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
    ld e, b
    db $db
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
    ld [hl], b
    db $db
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
    add b
    db $db
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
    sub b
    db $db
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
    or b
    db $db
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
    ret nz

    db $db
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
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
    ret nc

    db $db
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
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
    ldh a, [$ffdb]
    inc hl
    ld [$3e00], sp
    add d
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
    db $10
    call c, Call_000_0823
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
    jr c, @-$22

    inc hl
    ld [$3e00], sp
    add d
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
    ld h, b
    call c, Call_000_0823
    nop
    ld b, d
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
    adc b
    call c, Call_000_0823
    nop
    ld c, a
    dec b
    ld l, b
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
    xor b
    call c, Call_000_0823
    nop
    ld c, a
    dec b
    ld l, b
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
    cp b
    call c, Call_000_0823
    nop
    ld c, a
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
    ret z

    call c, Call_000_0823
    nop
    ld c, a
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
    ldh [$ffdc], a
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
    ld hl, sp-$24
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
    ld [$23dd], sp
    ld [$4f00], sp
    dec b

jr_091_532b:
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
    jr nz, jr_091_532b

    inc hl
    ld [$3e00], sp
    add d

jr_091_5353:
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
    jr c, jr_091_5353

    inc hl
    ld [$3e00], sp
    add d
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
    ld c, b
    db $dd
    inc hl
    ld [$3e00], sp
    add d
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
    ld e, b
    db $dd
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
    ld l, b
    db $dd
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
    ld a, b
    db $dd
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
    adc b
    db $dd
    inc hl
    ld [$4200], sp
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
    sbc b
    db $dd
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
    or b
    db $dd
    inc hl
    ld [$4200], sp
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
    ret nz

    db $dd
    inc hl
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
    ret nc

    db $dd
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
    ldh [$ffdd], a
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
    ldh a, [$ffdd]
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
    db $10
    sbc $23
    ld [$4a00], sp
    add c
    ld h, e

jr_091_555c:
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
    jr nc, jr_091_555c

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
    ld b, b
    sbc $23
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
    ld h, b
    sbc $23
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
    ld [hl], b
    sbc $23
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
    add b
    sbc $23
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
    or b
    sbc $23
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
    cp b
    sbc $23
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
    ret z

    sbc $23
    ld [$4600], sp
    ld [$c05f], sp
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
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ret c

    sbc $23
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
    ldh [$ffde], a
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
    ldh a, [$ffde]
    inc hl
    ld [$6302], sp
    inc b
    adc e
    adc $bb
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_18
    inc hl
    ld [$6302], sp
    inc b
    adc e
    adc $bb
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    db $10
    rst RST_18
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    call $bfc2
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
    jr nz, @-$1f

    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    call $bfc2
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
    jr nc, @-$1f

    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    jp nz, $c1cf

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
    ld b, b
    rst RST_18
    inc hl
    ld [$5002], sp
    inc b
    ld l, c
    jp nz, $c1cf

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
    ld d, b
    rst RST_18
    inc hl
    ld [$5f02], sp
    inc b
    add d
    rst RST_00
    jp Jump_000_00c5


    dec l
    nop
    push bc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld h, b
    rst RST_18
    inc hl
    ld [$5f02], sp
    inc b
    add d
    rst RST_00
    jp Jump_000_00c5


    dec l
    nop
    push bc
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [hl], b
    rst RST_18
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
    add b
    rst RST_18
    inc hl
    ld [$5c00], sp
    add hl, bc
    ld a, a
    call nz, $d3c9
    nop
    dec l
    nop
    rst RST_00
    cp a
    pop bc
    rst RST_38
    nop
    nop
    nop
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
    sbc b
    rst RST_18
    inc hl
    ld [$6a01], sp
    ld bc, $cc93
    cp e
    db $d3
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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    xor b
    rst RST_18
    inc hl
    ld [$3900], sp
    nop
    ld d, d
    cp [hl]
    cp a
    call $c3ce
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
    cp b
    rst RST_18
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
    ret z

    rst RST_18
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh [$ffdf], a
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
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh a, [$ffdf]
    inc hl
    ld [$4f00], sp
    dec b
    ld l, b
    rst RST_00
    jp $c9c6


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR44], a
    ld [$4f00], sp
    dec b
    ld l, b
    cp l
    jp nz, $d4bb

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR44], a
    ld [$4f00], sp
    dec b
    ld l, b
    jp nz, $ccbb

    ret


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
    ld [bc], a
    nop
    nop
    nop
    jr nz, @-$1e

    inc hl
    ld [$4a00], sp
    add c
    ld h, e
    ret z

    jp $c9bd


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
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    jr nc, @-$1e

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
    jr c, @-$1e

    inc hl
    ld [$4600], sp
    ld [$cd5f], sp
    cp e
    rst RST_00
    jp $ffcc


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR44], a
    ld [$4100], sp
    dec bc
    ld e, d
    cp a
    cp e
    call z, $ffc6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR44], a
    ld [$6800], sp
    dec bc
    sub c
    add $bb
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
    add b
    ldh [rNR44], a
    ld [$3f00], sp
    inc bc
    ld e, b
    jp nz, $bdbf

    adc $c9
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
    sub b
    ldh [rNR44], a
    ld [$4b01], sp
    inc b
    ld h, h
    cp [hl]
    cp e
    call z, $c9c3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR44], a
    ld [$4b01], sp
    add h
    adc d
    call z, $bec9
    cp a
    adc $ce
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
    or b
    ldh [rNR44], a
    ld [$4d00], sp
    dec bc
    ld h, [hl]
    rst RST_00
    cp e
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
    nop
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    ldh [$ffe0], a
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
    nop
    pop hl
    inc hl
    ld [$6601], sp
    add l
    adc a
    rst RST_00
    cp e
    cp [hl]

jr_091_5b77:
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
    jr nz, jr_091_5b77

    inc hl
    ld [$6302], sp
    inc b
    adc e
    cp l
    db $d3
    ret z

    cp [hl]
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
    ld b, b
    pop hl
    inc hl
    ld [$4e00], sp
    dec bc
    ld h, a
    cp a
    ret nc

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
    inc bc
    nop
    nop
    nop
    ld e, b
    pop hl
    inc hl
    ld [$6601], sp
    dec b
    adc [hl]
    call nz, $bdbb
    push bc
    call $c8c9
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
    inc bc
    nop
    nop
    nop
    ld [hl], b
    pop hl
    inc hl
    ld [$6601], sp
    add l
    adc a
    push bc
    cp e
    adc $bf
    add $d3
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
    ld bc, $0000
    nop
    and b
    pop hl
    inc hl
    ld [$5601], sp
    dec b
    ld l, [hl]
    add $bf
    call z, $d3c9
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
    or b
    pop hl
    inc hl
    ld [$5601], sp
    add l
    ld l, a
    rst RST_00
    jp $c2bd


    cp a
    add $c6
    cp a
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
    nop
    ldh [c], a
    inc hl
    ld [$5d01], sp
    dec b
    add b
    add $bf
    jp nc, Jump_000_2d00

    nop
    ret z

    db $d3
    cp e
    rst RST_38
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
    ld d, b
    ldh [c], a
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp l
    ret


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
    inc bc
    nop
    nop
    nop
    ld [hl], b
    ldh [c], a
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp l
    ret


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
    inc bc
    nop
    nop
    nop
    adc b
    ldh [c], a
    inc hl
    ld [$3a00], sp
    nop
    ld d, e
    cp l
    ret


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
    inc bc
    nop
    nop
    nop
    and b
    ldh [c], a
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
    cp b
    ldh [c], a
    inc hl
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
    ret z

    ldh [c], a
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
    ret c

    ldh [c], a
    inc hl
    ld [$5703], sp
    ld a, [bc]
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
    add sp, -$1e
    inc hl
    ld [$5703], sp
    ld a, [bc]
    ld [hl], c
    cp h
    call z, $c8cf
    ret


jr_091_5dd1:
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
    jr c, jr_091_5dd1

    inc hl
    ld [$5703], sp
    ld a, [bc]
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
    adc b
    db $e3
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
    ret c

    db $e3
    inc hl
    ld [$5a03], sp
    nop
    ld a, l
    adc $bf
    call z, $d3cc
    rst RST_38

jr_091_5e4a:
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
    jr z, jr_091_5e4a

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
    adc b
    db $e4
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
    add sp, -$1c
    inc hl
    ld [$4700], sp
    nop
    ld h, b
    jp z, $d2bb

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
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    push hl
    inc hl
    ld [$acac], sp
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    xor h
    rst RST_38
    cp h
    rst RST_08
    add $bc
    cp e
    call $cfbb
    call z, Call_000_00ff
    jp $d3d0


    call $cfbb
    call z, Call_000_00ff
    nop
    nop
    ret nc

    cp a
    ret z

    rst RST_08
    call $cfbb
    call z, Call_000_00ff
    nop
    cp l
    jp nz, $ccbb

    rst RST_00
    cp e
    ret z

    cp [hl]
    cp a
    call z, $bdff
    jp nz, $ccbb

    rst RST_00
    cp a
    add $bf
    ret


    ret z

    rst RST_38
    cp l
    jp nz, $ccbb

    jp $bbd4


    call z, $ffbe
    nop
    call $cfcb
    jp $cecc


    add $bf
    rst RST_38
    nop
    nop
    pop de
    cp e
    call z, $c9ce
    call z, $c6ce
    cp a
    rst RST_38
    nop
    cp h
    add $bb
    call $c9ce
    jp $bfcd


    rst RST_38
    nop
    cp l
    cp e
    adc $bf
    call z, $c3ca
    cp a
    rst RST_38
    nop
    nop
    rst RST_00
    cp a
    adc $bb
    jp z, $bec9

    rst RST_38
    nop
    nop
    nop
    cp h
    rst RST_08
    adc $ce
    cp a
    call z, $ccc0
    cp a
    cp a
    rst RST_38
    pop de
    cp a
    cp a
    cp [hl]
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    push bc
    cp e
    push bc
    rst RST_08
    ret z

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    cp h
    cp a
    cp a
    cp [hl]
    call z, $c6c3
    add $ff
    nop
    nop
    jp z, $bec3

    pop bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    jp z, $bec3

    pop bc
    cp a
    ret


    adc $ce
    ret


    rst RST_38
    nop
    jp z, $bec3

    pop bc
    cp a
    ret


    adc $ff
    nop
    nop
    nop
    call z, $cebb
    adc $bb
    adc $bb
    rst RST_38
    nop
    nop
    nop
    call z, $cebb
    jp $bbbd


    adc $bf
    rst RST_38
    nop
    nop
    call $bfca
    cp e
    call z, $d1c9
    rst RST_38
    nop
    nop
    nop
    ret nz

    cp a
    cp e
    call z, $d1c9
    rst RST_38
    nop
    nop
    nop
    nop
    cp a
    push bc
    cp e
    ret z

    call Call_000_00ff
    nop
    nop
    nop
    nop
    cp e
    call z, $c9bc
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    call z, $c3bb
    cp l
    jp nz, $ffcf

    nop
    nop
    nop
    nop
    call $c8bb
    cp [hl]
    call $ccc2
    cp a
    pop de
    rst RST_38
    nop
    call $c8bb
    cp [hl]
    call $bbc6
    call $ffc2
    nop
    ret z

    jp $c9be


    call z, $c8bb
    or [hl]
    rst RST_38
    nop
    nop
    ret z

    jp $c9be


    call z, $c8c3
    cp e
    rst RST_38
    nop
    nop
    ret z

    jp $c9be


    set 1, a
    cp a
    cp a
    ret z

    rst RST_38
    nop
    ret z

    jp $c9be


    call z, $c8bb
    or l
    rst RST_38
    nop
    nop
    ret z

    jp $c9be


    call z, $c8c3
    ret


    rst RST_38
    nop
    nop
    ret z

    jp $c9be


    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    rst RST_38
    nop
    nop
    cp l
    add $bf
    ret nz

    cp e
    cp h
    add $bf
    rst RST_38
    nop
    nop
    ret nc

    rst RST_08
    add $ca
    jp $ffd2


    nop
    nop
    nop
    nop
    ret z

    jp $bfc8


    adc $bb
    add $bf
    call Call_000_00ff
    call nz, $c1c3
    pop bc
    add $d3
    jp z, $c0cf

    ret nz

    rst RST_38
    pop de
    jp $c1c1


    add $d3
    adc $cf
    ret nz

    ret nz

    rst RST_38
    call nc, $bccf
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    nop
    pop bc
    ret


    add $bc
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    ret


    cp [hl]
    cp [hl]
    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    nop
    pop bc
    add $c9
    ret


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret nc

    jp $bfc6


    jp z, $cfc6

    rst RST_00
    cp a
    rst RST_38
    nop
    jp z, $ccbb

    cp e
    call Call_000_00ff
    nop
    nop
    nop
    nop
    jp z, $ccbb

    cp e
    call $bdbf
    adc $ff
    nop
    nop
    ret nc

    cp a
    ret z

    ret


    ret z

    cp e
    adc $ff
    nop
    nop
    nop
    ret nc

    cp a
    ret z

    ret


    rst RST_00
    ret


    adc $c2
    rst RST_38
    nop
    nop
    cp [hl]
    jp $c6c1


    cp a
    adc $ce
    rst RST_38
    nop
    nop
    nop
    cp [hl]
    rst RST_08
    pop bc
    adc $cc
    jp $ffc9


    nop
    nop
    nop
    rst RST_00
    cp a
    ret


    pop de
    adc $c2
    rst RST_38
    nop
    nop
    nop
    nop
    jp z, $ccbf

    call $bbc3
    ret z

    rst RST_38
    nop
    nop
    nop
    jp z, $d3cd

    cp [hl]
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    pop bc
    ret


    add $be
    rst RST_08
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    rst RST_00
    cp e
    ret z

    push bc
    cp a
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    jp z, $c3cc

    rst RST_00
    cp a
    cp e
    jp z, $ffbf

    nop
    nop
    pop bc
    call z, $d1c9
    add $c3
    adc $c2
    cp a
    rst RST_38
    nop
    cp e
    call z, $bbbd
    ret z

    jp $bfc8


    rst RST_38
    nop
    nop
    jp z, $c6c9

    jp $bbd1


    pop bc
    rst RST_38
    nop
    nop
    nop
    jp z, $c6c9

    jp $c2d1


    jp $c6cc


    rst RST_38
    nop
    jp z, $c6c9

    jp $ccd1


    cp e
    adc $c2
    rst RST_38
    nop
    cp e
    cp h
    call z, $ffbb
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    cp e
    cp [hl]
    cp e
    cp h
    call z, $ffbb
    nop
    nop
    nop
    cp e
    add $bb
    push bc
    cp e
    call nc, $c7bb
    rst RST_38
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $cac9

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c5c9

    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $c7bb

    jp z, Jump_000_00ff

    nop
    nop
    cp h
    cp a
    add $c6
    call $ccca
    ret


    rst RST_08
    adc $ff
    pop de
    cp a
    cp a
    jp z, $c8c3

    cp h
    cp a
    add $c6
    rst RST_38
    ret nc

    jp $cebd


    call z, $bfbf
    cp h
    cp a
    add $ff
    adc $bf
    ret z

    adc $bb
    cp l
    ret


    ret


    add $ff
    nop
    adc $bf
    ret z

    adc $bb
    cp l
    call z, $bfcf
    add $ff
    pop bc
    cp a
    ret


    cp [hl]
    rst RST_08
    cp [hl]
    cp a
    rst RST_38
    nop
    nop
    nop
    pop bc
    call z, $d0bb
    cp a
    add $bf
    call z, Call_000_00ff
    nop
    pop bc
    ret


    add $bf
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jp z, $c8c9

    db $d3
    adc $bb
    rst RST_38
    nop
    nop
    nop
    nop
    call z, $cabb
    jp $bbbe


    call $ffc2
    nop
    nop
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    rst RST_38
    nop
    nop
    call $c9c6
    pop de
    cp h
    call z, $ffc9
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    rst RST_00
    jp $bfce


    rst RST_38
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    adc $c9
    ret z

    rst RST_38
    nop
    nop
    ret nz

    cp e
    call z, $bfc0
    adc $bd
    jp nz, $beb4

    rst RST_38
    cp [hl]
    ret


    cp [hl]
    rst RST_08
    ret


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ret


    cp [hl]
    call z, $c9c3
    rst RST_38
    nop
    nop
    nop
    nop
    call $bfbf
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    cp a
    pop de
    pop bc
    ret


    ret z

    pop bc
    rst RST_38
    nop
    nop
    nop
    pop bc
    call z, $c7c3
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    rst RST_00
    rst RST_08
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $bfc2
    add $c6
    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    cp l
    add $c9
    db $d3
    call $bfce
    call z, Call_000_00ff
    nop
    pop bc
    cp e
    call $c6ce
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    jp nz, $cfbb

    ret z

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    pop bc
    cp a
    ret z

    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    ret


    ret z

    jp $ffd2


    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    call z, $d1c9
    call nc, $bfbf
    rst RST_38
    nop
    nop
    nop
    jp nz, $cad3

    ret z

    ret


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    push bc
    call z, $bcbb
    cp h
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    push bc
    jp $c1c8


    add $bf
    call z, Call_000_00ff
    nop
    nop
    ret nc

    ret


    add $ce
    ret


    call z, $ffbc
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    ret


    cp [hl]
    cp a
    rst RST_38
    nop
    cp a
    jp nc, $c1bf

    pop bc
    cp l
    rst RST_08
    adc $bf
    rst RST_38
    nop
    cp a
    jp nc, $c1bf

    pop bc
    rst RST_08
    adc $c9
    call z, Call_000_00ff
    cp l
    rst RST_08
    cp h
    ret


    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $d1c9
    cp e
    push bc
    rst RST_38
    nop
    nop
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    add $bf
    cp a
    rst RST_38
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    cp l
    jp nz, $c8bb

    rst RST_38
    add $c3
    cp l
    push bc
    jp $cfce


    ret z

    pop bc
    rst RST_38
    nop
    push bc
    ret


    ret nz

    ret nz

    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    pop de
    cp a
    cp a
    call nc, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    nop
    call z, $d3c2
    jp nz, $ccc9

    ret z

    rst RST_38
    nop
    nop
    nop
    call z, $d3c2
    cp [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    jp nz, $c8bb

    call $d3bf
    rst RST_38
    nop
    nop
    nop
    adc $bb
    ret z

    pop bc
    cp a
    add $bb
    rst RST_38
    nop
    nop
    nop
    push bc
    cp e
    ret z

    pop bc
    cp e
    call $c2c5
    cp e
    ret z

    rst RST_38
    jp nz, $ccc9

    call $bbbf
    rst RST_38
    nop
    nop
    nop
    nop
    call $bbbf
    cp [hl]
    call z, $ffbb
    nop
    nop
    nop
    nop
    pop bc
    ret


    add $be
    cp a
    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    call $bbbf
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    call $bbce
    call z, $cfd3
    rst RST_38
    nop
    nop
    nop
    nop
    call $bbce
    call z, $c3c7
    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_00
    call z, Call_000_00ad
    rst RST_00
    jp $bfc7


    rst RST_38
    nop
    nop
    call $d3bd
    adc $c2
    cp a
    call z, Call_000_00ff
    nop
    nop
    call nz, $c8d3
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    cp a
    add $bf
    cp l
    adc $bb
    cp h
    rst RST_08
    call nc, $ffd4
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    jp z, $c8c3

    call $ccc3
    rst RST_38
    nop
    nop
    nop
    nop
    adc $bb
    rst RST_08
    call z, $cdc9
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    jp $bbc5


    call z, $ffca
    nop
    nop
    pop bc
    db $d3
    cp e
    call z, $bebb
    ret


    call Call_000_00ff
    nop
    add $bb
    jp z, $bbcc

    call Call_000_00ff
    nop
    nop
    nop
    cp [hl]
    jp $cece


    ret


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp a
    cp a
    ret nc

    cp a
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret nc

    cp e
    jp z, $ccc9

    cp a
    ret


    ret z

    rst RST_38
    nop
    nop
    call nz, $c6c9
    adc $bf
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    ret nz

    add $bb
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    ret


    rst RST_00
    cp e
    ret z

    db $d3
    adc $bf
    rst RST_38
    nop
    nop
    nop
    ret


    rst RST_00
    cp e
    call $bbce
    call z, Call_000_00ff
    nop
    nop
    push bc
    cp e
    cp h
    rst RST_08
    adc $c9
    rst RST_38
    nop
    nop
    nop
    nop
    push bc
    cp e
    cp h
    rst RST_08
    adc $c9
    jp z, $ffcd

    nop
    nop
    cp e
    cp a
    call z, $bec9
    cp e
    cp l
    adc $d3
    add $ff
    call $c9c8
    call z, $bbc6
    jp nc, Jump_000_00ff

    nop
    nop
    cp e
    call z, $c3ce
    cp l
    rst RST_08
    ret z

    ret


    rst RST_38
    nop
    nop
    call nc, $cabb
    cp [hl]
    ret


    call Call_000_00ff
    nop
    nop
    nop
    rst RST_00
    ret


    add $ce
    call z, $cdbf
    rst RST_38
    nop
    nop
    nop
    cp [hl]
    call z, $cebb
    jp $c3c8


    rst RST_38
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    cp e
    jp $ffcc


    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    jp $bfce


    rst RST_38
    nop
    rst RST_00
    cp a
    pop de
    adc $d1
    ret


    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp a
    pop de
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    jp nz, $c5c3

    ret


    call z, $cec3
    cp e
    rst RST_38
    nop
    cp h
    cp e
    db $d3
    add $bf
    cp a
    ret nz

    rst RST_38
    nop
    nop
    nop
    rst RST_00
    cp a
    pop bc
    cp e
    ret z

    jp $c7cf


    rst RST_38
    nop
    nop
    cp l
    db $d3
    ret z

    cp [hl]
    cp e
    set 1, a
    jp $ffc6


    nop
    set 1, a
    jp $bbc6


    ret nc

    cp e
    rst RST_38
    nop
    nop
    nop
    adc $d3
    jp z, $c6c2

    ret


    call $c9c3
    ret z

    rst RST_38
    adc $c9
    adc $c9
    cp [hl]
    jp $bfc6


    rst RST_38
    nop
    nop
    cp l
    call z, $bdc9
    ret


    ret z

    cp e
    pop de
    rst RST_38
    nop
    nop
    ret nz

    cp a
    call z, $c6bb
    jp $bbc1


    adc $cc
    rst RST_38
    call $c8bf
    adc $cc
    cp a
    adc $ff
    nop
    nop
    nop
    ret nz

    rst RST_08
    call z, $bfcc
    adc $ff
    nop
    nop
    nop
    nop
    jp nz, $c9c9

    adc $c2
    ret


    ret


    adc $ff
    nop
    nop
    ret z

    ret


    cp l
    adc $c9
    pop de
    add $ff
    nop
    nop
    nop
    add $bf
    cp [hl]
    db $d3
    cp h
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    add $bf
    cp [hl]
    jp $c8bb


    rst RST_38
    nop
    nop
    nop
    nop
    call $c3ca
    ret z

    cp e
    call z, $c5bb
    rst RST_38
    nop
    nop
    cp e
    call z, $bbc3
    cp [hl]
    ret


    call Call_000_00ff
    nop
    nop
    cp l
    call z, $bcc9
    cp e
    adc $ff
    nop
    nop
    nop
    nop
    cp l
    jp nz, $c8c3

    cp l
    jp nz, $cfc9

    rst RST_38
    nop
    nop
    add $bb
    ret z

    adc $cf
    call z, $ffc8
    nop
    nop
    nop
    jp z, $bdc3

    jp nz, $ffcf

    nop
    nop
    nop
    nop
    nop
    cp l
    add $bf
    ret nz

    ret nz

    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    jp $c1c1


    add $d3
    cp h
    rst RST_08
    ret nz

    ret nz

    rst RST_38
    nop
    adc $c9
    pop bc
    cp a
    jp z, $ffc3

    nop
    nop
    nop
    nop
    adc $c9
    pop bc
    cp a
    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    ret z

    cp e
    adc $cf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $cebb

    rst RST_08
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $bfbf
    jp z, Jump_000_00ff

    nop
    nop
    nop
    ret nz

    add $bb
    cp e
    ret nz

    ret nz

    db $d3
    rst RST_38
    nop
    nop
    nop
    cp e
    rst RST_00
    jp z, $bbc2

    call z, $cdc9
    rst RST_38
    nop
    nop
    cp h
    cp a
    add $c6
    ret


    call $c9cd
    rst RST_00
    rst RST_38
    nop
    rst RST_00
    cp e
    call z, $c6c3
    add $ff
    nop
    nop
    nop
    nop
    cp e
    call nc, $c7cf
    cp e
    call z, $c6c3
    add $ff
    nop
    call $becf
    ret


    pop de
    ret


    ret


    cp [hl]
    ret


    rst RST_38
    nop
    jp z, $c6c9

    jp $c9ce


    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    jp nz, $cac9

    jp z, $cac3

    rst RST_38
    nop
    nop
    nop
    nop
    call $c3c5
    jp z, $c9c6

    ret


    rst RST_00
    rst RST_38
    nop
    nop
    call nz, $c7cf
    jp z, $cfc6

    ret nz

    ret nz

    rst RST_38
    nop
    nop
    cp e
    jp $c9ca


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $c8cf
    push bc
    cp a
    call z, $ffc8
    nop
    nop
    nop
    call $c8cf
    ret nz

    add $c9
    call z, $ffbb
    nop
    nop
    db $d3
    cp e
    ret z

    rst RST_00
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    pop de
    ret


    ret


    jp z, $ccbf

    rst RST_38
    nop
    nop
    nop
    nop
    set 1, a
    cp e
    pop bc
    call $ccc3
    cp a
    rst RST_38
    nop
    nop
    cp a
    call $bfca
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_08
    rst RST_00
    cp h
    call z, $c9bf
    ret z

    rst RST_38
    nop
    nop
    nop
    rst RST_00
    rst RST_08
    call z, $ccc5
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    call $c9c6
    pop de
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    rst RST_00
    jp $becd


    call z, $bbbf
    ret nc

    rst RST_08
    call $cfff
    ret z

    ret


    pop de
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    pop de
    ret


    cp h
    cp h
    rst RST_08
    ret nz

    ret nz

    cp a
    adc $ff
    nop
    pop bc
    jp $bbcc


    ret nz

    cp e
    call z, $c1c3
    rst RST_38
    nop
    jp z, $c8c3

    cp a
    cp l
    ret


    rst RST_38
    nop
    nop
    nop
    nop
    ret nz

    ret


    call z, $bfcc
    adc $cc
    cp a
    call $ffcd
    cp [hl]
    rst RST_08
    ret z

    call $bbca
    call z, $bfbd
    rst RST_38
    nop
    pop bc
    add $c3
    pop bc
    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    call $bfce
    cp a
    add $c3
    jp nc, Jump_000_00ff

    nop
    nop
    call $cfc8
    cp h
    cp h
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
    pop bc
    call z, $c8bb
    cp h
    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
    set 2, c
    jp $c0c6


    jp $c2cd


    rst RST_38
    nop
    nop
    call $c3bd
    call nc, $ccc9
    rst RST_38
    nop
    nop
    nop
    nop
    call $cfc2
    cp l
    push bc
    add $bf
    rst RST_38
    nop
    nop
    nop
    jp nz, $ccbf

    cp e
    cp l
    call z, $cdc9
    call Call_000_00ff
    call $bfc8
    cp e
    call $c6bf
    rst RST_38
    nop
    nop
    nop
    adc $bf
    cp [hl]
    cp [hl]
    jp $cccf


    call $ffbb
    nop
    rst RST_08
    call z, $bbcd
    call z, $c8c3
    pop bc
    rst RST_38
    nop
    nop
    call $cfc6
    pop bc
    rst RST_00
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    cp l
    cp e
    call z, $c9c1
    rst RST_38
    nop
    nop
    call $c3d1
    ret z

    rst RST_08
    cp h
    rst RST_38
    nop
    nop
    nop
    nop
    jp z, $c6c3

    ret


    call $c3d1
    ret z

    cp a
    rst RST_38
    nop
    cp l
    ret


    call z, $c9cd
    add $bb
    rst RST_38
    nop
    nop
    nop
    call z, $c7bf
    ret


    call z, $c3bb
    cp [hl]
    rst RST_38
    nop
    nop
    ret


    cp l
    adc $c3
    add $c6
    cp a
    call z, $ffd3
    nop
    cp [hl]
    cp a
    add $c3
    cp h
    jp $becc


    rst RST_38
    nop
    nop
    rst RST_00
    cp e
    ret z

    adc $c3
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    call $bbc5
    call z, $c9c7
    call z, $ffd3
    nop
    nop
    jp nz, $cfc9

    ret z

    cp [hl]
    ret


    rst RST_08
    call z, Call_000_00ff
    nop
    jp nz, $cfc9

    ret z

    cp [hl]
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    push bc
    jp $c1c8


    cp [hl]
    call z, $ffbb
    nop
    nop
    nop
    jp z, $bbc2

    ret z

    jp z, $ffd3

    nop
    nop
    nop
    nop
    cp [hl]
    ret


    ret z

    jp z, $bbc2

    ret z

    rst RST_38
    nop
    nop
    nop
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    and e
    rst RST_38
    nop
    nop
    call $bbce
    ret z

    adc $c6
    cp a
    call z, Call_000_00ff
    nop
    call $bfc7
    cp e
    call z, $c6c1
    cp a
    rst RST_38
    nop
    nop
    adc $d3
    call z, $c1c9
    rst RST_08
    cp a
    rst RST_38
    nop
    nop
    nop
    jp nz, $cec3

    rst RST_00
    ret


    ret z

    adc $c9
    jp z, Jump_000_00ff

    call $c9c7
    ret


    cp l
    jp nz, $c7cf

    rst RST_38
    nop
    nop
    cp a
    add $bf
    push bc
    jp $ffbe


    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    pop bc
    cp h
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp $cec6


    cp e
    ret z

    push bc
    rst RST_38
    nop
    nop
    nop
    cp h
    add $c3
    call $bfcd
    db $d3
    rst RST_38
    nop
    nop
    nop
    call z, $c3bb
    push bc
    ret


    rst RST_08
    rst RST_38
    nop
    nop
    nop
    nop
    cp a
    ret z

    adc $bf
    jp Jump_000_00ff


    nop
    nop
    nop
    nop
    call $c3cf
    cp l
    rst RST_08
    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    add $bb
    call z, $c3d0
    adc $bb
    call z, Call_000_00ff
    nop
    jp z, $cacf

    jp $bbce


    call z, Call_000_00ff
    nop
    nop
    adc $d3
    call z, $c8bb
    jp $bbce


    call z, Call_000_00ff
    add $cf
    pop bc
    jp $ffbb


    nop
    nop
    nop
    nop
    nop
    jp nz, $aec9

    ret


    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    cp l
    cp a
    add $bf
    cp h
    jp Jump_000_00ff


    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    rst RST_38
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
    cp a
    cp a
    cp l
    push bc
    ret


    rst RST_38
    nop
    nop
    nop
    pop bc
    call z, $d0c9
    db $d3
    add $bf
    rst RST_38
    nop
    nop
    nop
    call $bfbd
    jp z, $c3ce

    add $bf
    rst RST_38
    nop
    nop
    adc $c9
    call z, $c2bd
    jp $ffbd


    nop
    nop
    nop
    cp l
    ret


    rst RST_00
    cp h
    rst RST_08
    call $bfc5
    ret z

    rst RST_38
    nop
    cp h
    add $bb
    call nc, $c5c3
    cp a
    ret z

    rst RST_38
    nop
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    push bc
    jp $ffca


    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    call z, $c2cd
    adc $c9
    rst RST_00
    jp z, Jump_000_00ff

    call $bbd1
    rst RST_00
    jp z, $ccbf

    adc $ff
    nop
    nop
    jp z, $c9c9

    cp l
    jp nz, $bfd3

    ret z

    cp e
    rst RST_38
    nop
    rst RST_00
    jp $c2c1


    adc $d3
    cp a
    ret z

    cp e
    rst RST_38
    nop
    call nc, $c1c3
    call nc, $c1bb
    ret


    ret


    ret z

    rst RST_38
    nop
    add $c3
    ret z

    ret


    ret


    ret z

    cp a
    rst RST_38
    nop
    nop
    nop
    pop de
    rst RST_08
    call z, $cac7
    add $bf
    rst RST_38
    nop
    nop
    nop
    call $c6c3
    cp l
    ret


    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    cp h
    cp a
    cp e
    rst RST_08
    adc $c3
    ret nz

    add $d3
    rst RST_38
    nop
    cp l
    cp e
    call $c9bd
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    cp [hl]
    rst RST_08
    call $c9ce
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    add $c9
    adc $bb
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    add $c9
    rst RST_00
    cp h
    call z, $ffbf
    nop
    nop
    nop
    nop
    add $cf
    cp [hl]
    jp $c9bd


    add $c9
    rst RST_38
    nop
    nop
    call $bfbf
    cp [hl]
    ret


    adc $ff
    nop
    nop
    nop
    nop
    ret z

    rst RST_08
    call nc, $bfc6
    cp e
    ret nz

    rst RST_38
    nop
    nop
    nop
    call $c3c2
    ret nz

    adc $cc
    db $d3
    rst RST_38
    nop
    nop
    nop
    ret z

    jp $bdc8


    cp e
    cp [hl]
    cp e
    rst RST_38
    nop
    nop
    nop
    ret z

    jp $c4c8


    cp e
    call $ffc5
    nop
    nop
    nop
    call $bfc2
    cp [hl]
    jp $c4c8


    cp e
    rst RST_38
    nop
    nop
    adc $bb
    jp $c6c6


    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    call $bfd1
    add $c6
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    call $ccc2
    ret


    ret


    rst RST_00
    jp $c2cd


    rst RST_38
    nop
    cp h
    call z, $c6bf
    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    call $c3ca
    ret z

    cp [hl]
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    pop de
    jp $c1c8


    rst RST_08
    add $c6
    rst RST_38
    nop
    nop
    nop
    jp z, $c6bf

    jp $caca


    cp a
    call z, Call_000_00ff
    nop
    call $cccf
    call $c3c5
    adc $ff
    nop
    nop
    nop
    rst RST_00
    cp e
    call $cfcb
    cp a
    call z, $c3bb
    ret z

    rst RST_38
    pop de
    cp e
    jp $c7c6


    cp a
    call z, Call_000_00ff
    nop
    nop
    pop de
    cp e
    jp $c9c6


    call z, $ffbe
    nop
    nop
    nop
    call $c3c5
    adc $ce
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    cp [hl]
    cp a
    add $bd
    cp e
    adc $ce
    db $d3
    rst RST_38
    nop
    nop
    push bc
    cp a
    cp l
    add $bf
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    cp h
    cp e
    add $ce
    ret


    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    add $bb
    db $d3
    cp [hl]
    ret


    add $ff
    nop
    nop
    nop
    ret z

    ret


    call $cabf
    cp e
    call $ffcd
    nop
    nop
    adc $c9
    call z, $c9c5
    cp e
    add $ff
    nop
    nop
    nop
    call $bcbb
    add $bf
    db $d3
    cp a
    rst RST_38
    nop
    nop
    nop
    cp h
    cp e
    call z, $c9bc
    cp e
    cp l
    jp nz, Jump_000_00ff

    nop
    pop de
    jp nz, $cdc3

    cp l
    cp e
    call $ffc2
    nop
    nop
    add $cf
    ret nc

    cp [hl]
    jp $bdcd


    rst RST_38
    nop
    nop
    nop
    cp l
    ret


    call z, $c2ca
    jp $c2cd


    rst RST_38
    nop
    nop
    cp l
    call z, $d1bb
    cp [hl]
    cp e
    rst RST_08
    ret z

    adc $ff
    nop
    ret nz

    cp a
    cp a
    cp h
    cp e
    call Call_000_00ff
    nop
    nop
    nop
    rst RST_00
    jp $c9c6


    adc $c3
    cp l
    rst RST_38
    nop
    nop
    nop
    cp l
    cp e
    call z, $bbd0
    ret z

    jp nz, $ffbb

    nop
    nop
    call $bbc2
    call z, $bfca
    cp [hl]
    ret


    rst RST_38
    nop
    nop
    adc $cc
    cp e
    jp z, $c8c3

    cp l
    jp nz, Jump_000_00ff

    nop
    ret nc

    jp $ccbc


    cp e
    ret nc

    cp e
    rst RST_38
    nop
    nop
    nop
    ret nz

    add $d3
    pop bc
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    push bc
    rst RST_08
    jp nz, $cec3

    cp e
    rst RST_38
    nop
    nop
    jp nz, $ccbb

    jp $bbd3


    rst RST_00
    cp e
    rst RST_38
    nop
    nop
    cp a
    add $bf
    cp l
    adc $cc
    jp $bfc5


    rst RST_38
    nop
    rst RST_00
    cp e
    ret z

    cp a
    cp l
    adc $cc
    jp $ffbd


    nop
    ret z

    rst RST_08
    rst RST_00
    cp a
    add $ff
    nop
    nop
    nop
    nop
    nop
    cp l
    cp e
    rst RST_00
    cp a
    call z, $cacf
    adc $ff
    nop
    nop
    call $c2ca
    cp a
    cp e
    add $ff
    nop
    nop
    nop
    nop
    call $bbbf
    add $bf
    ret


    rst RST_38
    nop
    nop
    nop
    nop
    pop de
    cp e
    add $cc
    cp a
    jp $ffc8


    nop
    nop
    nop
    cp l
    cp e
    cp l
    ret z

    cp a
    cp e
    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    cp e
    cp l
    adc $cf
    call z, $bfc8
    rst RST_38
    nop
    nop
    call $c9c8
    call z, $c8cf
    adc $ff
    nop
    nop
    nop
    pop bc
    add $bb
    add $c3
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    add $cf
    ret z

    cp e
    adc $c9
    ret z

    cp a
    rst RST_38
    nop
    nop
    call $c6c9
    call z, $bdc9
    push bc
    rst RST_38
    nop
    nop
    nop
    cp e
    call nc, $cccf
    jp $c6c6


    rst RST_38
    nop
    nop
    nop
    call $c9ca
    jp $c5c8


    rst RST_38
    nop
    nop
    nop
    nop
    pop bc
    call z, $c7cf
    jp z, $c1c3

    rst RST_38
    nop
    nop
    nop
    jp z, $cfc6

    call $bfc6
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    jp $cfc8


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    pop de
    jp $bfc6


    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp a
    cp [hl]
    jp $c3ce


    adc $bf
    rst RST_38
    nop
    nop
    rst RST_00
    cp a
    cp [hl]
    jp $c2bd


    cp e
    rst RST_00
    rst RST_38
    nop
    nop
    call $bbd1
    cp h
    add $cf
    rst RST_38
    nop
    nop
    nop
    nop
    cp e
    add $ce
    cp e
    call z, $bbc3
    rst RST_38
    nop
    nop
    nop
    pop de
    db $d3
    ret z

    cp e
    rst RST_08
    adc $ff
    nop
    nop
    nop
    nop
    cp [hl]
    rst RST_08
    call $cfc5
    add $c6
    rst RST_38
    nop
    nop
    nop
    cp [hl]
    rst RST_08
    call $c6bd
    ret


    jp z, $ffcd

    nop
    nop
    call z, $cdc9
    cp a
    add $c3
    cp e
    rst RST_38
    nop
    nop
    nop
    call $bbc6
    push bc
    ret


    adc $c2
    rst RST_38
    nop
    nop
    nop
    ret nc

    jp $c9c1


    call z, $cec9
    jp nz, Jump_000_00ff

    nop
    call $bbc6
    push bc
    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    pop bc
    rst RST_08
    add $ca
    jp $ffc8


    nop
    nop
    nop
    nop
    call $bbd1
    add $c9
    adc $ff
    nop
    nop
    nop
    nop
    adc $cc
    ret


    jp z, $cfc3

    call Call_000_00ff
    nop
    nop
    pop de
    jp nz, $cdc3

    rst RST_00
    rst RST_08
    call z, Call_000_00ff
    nop
    nop
    add $c9
    rst RST_08
    cp [hl]
    call z, $bebf
    rst RST_38
    nop
    nop
    nop
    cp a
    jp nc, $c6ca

    ret


    rst RST_08
    cp [hl]
    rst RST_38
    nop
    nop
    nop
    cp l
    add $bb
    rst RST_00
    jp z, $ccbf

    add $ff
    nop
    nop
    jp nz, $c8cf

    adc $bb
    jp $ffc6


    nop
    nop
    nop
    pop bc
    ret


    call z, $bcbf
    db $d3
    call $ffcd
    nop
    nop
    cp e
    cp h
    call $c6c9
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $cfc2
    jp z, $bfca

    adc $ff
    nop
    nop
    nop
    cp h
    cp e
    ret z

    cp a
    adc $ce
    cp a
    rst RST_38
    nop
    nop
    nop
    call $d0bf
    jp $bfca


    call z, Call_000_00ff
    nop
    nop
    call nc, $c8bb
    pop bc
    ret


    ret


    call $ffbf
    nop
    nop
    call z, $c6bf
    jp $bbbd


    ret z

    adc $c2
    rst RST_38
    nop
    cp e
    call z, $c8c9
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    add $bb
    jp $c9cc


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    cp e
    pop bc
    pop bc
    call z, $c8c9
    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    cp e
    call $c0ce
    ret


    call z, $ffc7
    nop
    nop
    ret nc

    ret


    add $bc
    cp a
    cp e
    adc $ff
    nop
    nop
    nop
    jp $c6c6


    rst RST_08
    rst RST_00
    jp $bfcd


    rst RST_38
    nop
    nop
    add $c3
    add $bf
    cp a
    jp z, Jump_000_00ff

    nop
    nop
    nop
    cp l
    call z, $bebb
    jp $d3c6


    rst RST_38
    nop
    nop
    nop
    cp e
    ret z

    ret


    call z, $cec3
    jp nz, Jump_000_00ff

    nop
    nop
    cp e
    call z, $bbc7
    add $be
    ret


    rst RST_38
    nop
    nop
    nop
    call z, $c6bb
    adc $cd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    push bc
    jp $c6cc


    jp $ffbb


    nop
    nop
    nop
    nop
    pop bc
    cp e
    call z, $bfbe
    ret nc

    ret


    jp $ffcc


    nop
    cp h
    cp e
    pop bc
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $bfc2
    add $c1
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    call $c6bb
    cp e
    rst RST_00
    cp a
    ret z

    cp l
    cp a
    rst RST_38
    nop
    cp h
    cp a
    add $be
    rst RST_08
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp a
    adc $bb
    ret z

    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp a
    adc $bb
    pop bc
    call z, $cdc9
    call Call_000_00ff
    call z, $c1bf
    jp $c9cc


    cp l
    push bc
    rst RST_38
    nop
    nop
    call z, $c1bf
    jp $bfbd


    rst RST_38
    nop
    nop
    nop
    nop
    call z, $c1bf
    jp $cecd


    cp a
    cp a
    add $ff
    nop
    push bc
    db $d3
    ret


    pop bc
    call z, $ffbf
    nop
    nop
    nop
    nop
    pop bc
    call z, $cfc9
    cp [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    call z, $d3bb
    set 1, a
    cp e
    call nc, $ffbb
    nop
    nop
    add $bb
    adc $c3
    cp e
    call Call_000_00ff
    nop
    nop
    nop
    add $bb
    adc $c3
    ret


    call Call_000_00ff
    nop
    nop
    nop
    call nz, $ccc3
    cp e
    cp l
    jp nz, $ffc3

    nop
    nop
    nop
    cp [hl]
    cp a
    ret


    jp nc, $cdd3

    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    jp nz, $c7c3

    cp a
    cp l
    jp nz, $ffc9

    nop
    nop
    xor [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jp z, $cfc9

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
    push bc
    cp e
    call z, $cebb
    cp a
    nop
    cp l
    jp nz, $cac9

    rst RST_38
    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    call $bbc6
    jp z, Jump_000_00ff

    nop
    cp l
    ret


    rst RST_00
    cp a
    adc $00
    jp z, $c8cf

    cp l
    jp nz, Jump_000_00ff

    rst RST_00
    cp a
    pop bc
    cp e
    nop
    jp z, $c8cf

    cp l
    jp nz, Jump_000_00ff

    nop
    jp z, $d3bb

    nop
    cp [hl]
    cp e
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp $bfcc


    nop
    jp z, $c8cf

    cp l
    jp nz, Jump_000_00ff

    nop
    jp $bfbd


    nop
    jp z, $c8cf

    cp l
    jp nz, Jump_000_00ff

    nop
    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $cfca
    ret z

    cp l
    jp nz, $cdff

    cp l
    call z, $cebb
    cp l
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    ret nc

    jp $bfbd


    pop bc
    call z, $cac3
    rst RST_38
    nop
    nop
    nop
    nop
    pop bc
    rst RST_08
    jp $c6c6


    ret


    adc $c3
    ret z

    cp a
    rst RST_38
    nop
    nop
    call z, $d4bb
    ret


    call z, $d100
    jp $bec8


    rst RST_38
    nop
    nop
    call $c9d1
    call z, $cdbe
    nop
    cp [hl]
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    cp l
    rst RST_08
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
    pop bc
    rst RST_08
    call $ffce
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    jp $c1c8


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    nop
    pop de
    jp nz, $ccc3

    add $d1
    jp $bec8


    rst RST_38
    nop
    nop
    nop
    ret nz

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
    cp h
    jp $bec8


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $bbc6
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
    ret nc

    jp $bfc8


    nop
    pop de
    jp nz, $cac3

    rst RST_38
    nop
    nop
    nop
    call $c9ce
    rst RST_00
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    nop
    push bc
    jp $c5bd


    rst RST_38
    nop
    rst RST_00
    cp a
    pop bc
    cp e
    nop
    push bc
    jp $c5bd


    rst RST_38
    nop
    nop
    nop
    call nz, $c7cf
    jp z, $c500

    jp $c5bd


    rst RST_38
    nop
    nop
    nop
    call z, $c6c9
    add $c3
    ret z

    pop bc
    nop
    push bc
    jp $c5bd


    rst RST_38
    call $c8bb
    cp [hl]
    xor [hl]
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    nop
    jp nz, $bbbf

    cp [hl]
    cp h
    rst RST_08
    adc $ce
    rst RST_38
    nop
    nop
    nop
    nop
    jp nz, $ccc9

    ret z

    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    nop
    ret nz

    rst RST_08
    call z, Call_000_00d3
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    nop
    jp nz, $ccc9

    ret z

    nop
    cp [hl]
    call z, $c6c3
    add $ff
    nop
    nop
    adc $bb
    cp l
    push bc
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ret


    cp [hl]
    db $d3
    nop
    call $bbc6
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    pop de
    call z, $cabb
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $bb
    push bc
    cp a
    nop
    cp [hl]
    ret


    pop de
    ret z

    rst RST_38
    nop
    nop
    nop
    adc $c2
    call z, $cdbb
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    xor [hl]
    cp a
    cp [hl]
    pop bc
    cp a
    rst RST_38
    nop
    adc $bb
    jp Jump_000_00c6


    pop de
    jp nz, $cac3

    rst RST_38
    nop
    nop
    nop
    jp z, $c3c9

    call $c8c9
    nop
    call $c3ce
    ret z

    pop bc
    rst RST_38
    adc $d1
    jp $bfc8


    cp a
    cp [hl]
    add $bf
    rst RST_38
    nop
    nop
    nop
    jp z, $c8c3

    nop
    rst RST_00
    jp $cdcd


    jp $bfc6


    rst RST_38
    nop
    add $bf
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    jp $bfce


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    call z, $d1c9
    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $bbc9
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $c8c3
    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $cacf
    cp a
    call z, $c9cd
    ret z

    jp $ffbd


    nop
    nop
    call $c8c9
    jp $bcbd


    ret


    ret


    rst RST_00
    rst RST_38
    nop
    nop
    nop
    cp [hl]
    jp $bbcd


    cp h
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp e
    cp l
    jp $ffbe


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    rst RST_00
    cp h
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add $bb
    rst RST_00
    cp a
    adc $c2
    call z, $d1c9
    cp a
    call z, $c7ff
    jp $cecd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, $c100
    rst RST_08
    ret z

    rst RST_38
    nop
    nop
    nop
    jp nz, $bed3

    call z, Call_000_00c9
    jp z, $c7cf

    jp z, Jump_000_00ff

    nop
    call $cccf
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
    jp $bfbd


    nop
    cp h
    cp a
    cp e
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    cp h
    add $c3
    call nc, $bbd4
    call z, $ffbe
    nop
    nop
    nop
    nop
    jp z, $d3cd

    cp h
    cp a
    cp e
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp h
    rst RST_08
    cp h
    cp h
    add $bf
    cp h
    cp a
    cp e
    rst RST_00
    rst RST_38
    nop
    nop
    cp e
    rst RST_08
    call z, $ccc9
    cp e
    nop
    cp h
    cp a
    cp e
    rst RST_00
    rst RST_38
    nop
    jp nz, $cad3

    cp a
    call z, $bc00
    cp a
    cp e
    rst RST_00
    rst RST_38
    nop
    nop
    jp z, $bdbf

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
    cp [hl]
    call z, $c6c3
    add $00
    jp z, $bdbf

    push bc
    rst RST_38
    nop
    nop
    call $bccf
    rst RST_00
    jp $cdcd


    jp $c8c9


    rst RST_38
    nop
    nop
    add $c9
    pop de
    nop
    push bc
    jp $c5bd


    rst RST_38
    nop
    nop
    nop
    nop
    cp l
    ret


    rst RST_08
    ret z

    adc $bf
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    call $c3bf
    call $c3c7
    cp l
    nop
    adc $c9
    call $ffcd
    call $ccce
    cp a
    ret z

    pop bc
    adc $c2
    rst RST_38
    nop
    nop
    nop
    nop
    cp e
    cp h
    call $ccc9
    cp h
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    cp a
    pop bc
    cp e
    nop
    cp [hl]
    call z, $c3bb
    ret z

    rst RST_38
    nop
    nop
    add $bf
    cp a
    cp l
    jp nz, $cd00

    cp a
    cp a
    cp [hl]
    rst RST_38
    nop
    nop
    pop bc
    call z, $d1c9
    adc $c2
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $d4bb
    ret


    call z, $c600
    cp a
    cp e
    ret nz

    rst RST_38
    nop
    nop
    call $c6c9
    cp e
    call z, $bfbc
    cp e
    rst RST_00
    rst RST_38
    nop
    nop
    nop
    jp z, $c3c9

    call $c8c9
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $cdff
    adc $cf
    ret z

    nop
    call $c9ca
    call z, $ffbf
    nop
    nop
    call $bfc6
    cp a
    jp z, $ca00

    ret


    pop de
    cp [hl]
    cp a
    call z, $caff
    cp a
    adc $bb
    add $00
    cp [hl]
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    nop
    call $ccce
    jp $c1c8


    nop
    call $c9c2
    adc $ff
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    nop
    call z, $c1bb
    cp a
    rst RST_38
    nop
    ret nz

    jp $bfcc


    nop
    call $c3ca
    ret z

    rst RST_38
    nop
    nop
    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $c2cd
    ret


    cp l
    push bc
    rst RST_38
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $c9bc
    add $ce
    rst RST_38
    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $d100
    cp e
    ret nc

    cp a
    rst RST_38
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    call z, $bdc9
    push bc
    nop
    adc $c2
    call z, $d1c9
    rst RST_38
    nop
    nop
    cp a
    cp e
    call z, $c2ce
    set 1, a
    cp e
    push bc
    cp a
    rst RST_38
    nop
    nop
    ret nz

    jp $cdcd


    rst RST_08
    call z, $ffbf
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    jp $ffc1


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $c9
    jp nc, $bdc3

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ret


    ret z

    ret nz

    rst RST_08
    call $c9c3
    ret z

    rst RST_38
    nop
    nop
    nop
    jp z, $d3cd

    cp l
    jp nz, $bdc3

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jp nz, $cad3

    ret z

    ret


    call $cdc3
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_00
    cp a
    cp [hl]
    jp $bbce


    adc $bf
    rst RST_38
    nop
    nop
    nop
    nop
    cp e
    pop bc
    jp $c3c6


    adc $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    set 1, a
    jp $c5bd


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    call z, $c1bb
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
    adc $bf
    add $bf
    jp z, $ccc9

    adc $ff
    nop
    nop
    nop
    nop
    ret z

    jp $c2c1


    adc $00
    call $bbc2
    cp [hl]
    cp a
    rst RST_38
    nop
    rst RST_00
    jp $c3c7


    cp l
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $ccbd
    cp a
    cp a
    cp l
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    nop
    adc $bf
    cp e
    rst RST_00
    rst RST_38
    nop
    call z, $bdbf
    ret


    ret nc

    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    jp nz, $ccbb

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
    rst RST_00
    jp $c3c8


    rst RST_00
    jp $bfd4


    rst RST_38
    nop
    nop
    nop
    nop
    call $c9c7
    push bc
    cp a
    call $ccbd
    cp a
    cp a
    ret z

    rst RST_38
    nop
    cp l
    ret


    ret z

    ret nz

    rst RST_08
    call Call_000_00bf
    call z, $d3bb
    rst RST_38
    nop
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    rst RST_38
    nop
    nop
    nop
    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    cp l
    rst RST_08
    call z, $ffc6
    cp h
    cp e
    call z, $c3cc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    add $c3
    pop bc
    jp nz, Jump_000_00ce

    call $ccbd
    cp a
    cp a
    ret z

    rst RST_38
    jp nz, $d4bb

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
    call z, $c0bf
    add $bf
    cp l
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret


    cp l
    rst RST_08
    call $bf00
    ret z

    cp a
    call z, $d3c1
    rst RST_38
    cp h
    jp $bfbe


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    cp a
    adc $cc
    ret


    ret z

    ret


    rst RST_00
    cp a
    rst RST_38
    nop
    nop
    nop
    rst RST_00
    jp $cccc


    ret


    call z, $c700
    ret


    ret nc

    cp a
    rst RST_38
    nop
    call $c6bf
    ret nz

    cp [hl]
    cp a
    call $ccce
    rst RST_08
    cp l
    adc $ff
    cp a
    pop bc
    pop bc
    nop
    cp h
    ret


    rst RST_00
    cp h
    rst RST_38
    nop
    nop
    nop
    nop
    add $c3
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
    call $c9c7
    pop bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $cfc6
    cp [hl]
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ret


    ret z

    cp a
    nop
    cp l
    add $cf
    cp h
    rst RST_38
    nop
    nop
    nop
    ret nz

    jp $bfcc


    nop
    cp h
    add $bb
    call $ffce
    nop
    nop
    pop de
    cp e
    adc $bf
    call z, $bbc0
    add $c6
    rst RST_38
    nop
    nop
    nop
    cp l
    add $bb
    rst RST_00
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    call $c3d1
    ret nz

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $cfc5
    add $c6
    nop
    cp h
    cp e
    call $ffc2
    nop
    nop
    call $c3ca
    push bc
    cp a
    nop
    cp l
    cp e
    ret z

    ret z

    ret


    ret z

    rst RST_38
    cp l
    ret


    ret z

    call $ccce
    jp $cebd


    rst RST_38
    nop
    nop
    nop
    cp e
    rst RST_00
    ret z

    cp a
    call $bbc3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    push bc
    jp $bfc8


    call $cdc3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $c0c9
    adc $bc
    ret


    jp $bfc6


    cp [hl]
    rst RST_38
    nop
    nop
    jp nz, Jump_000_00c3

    call nz, $c7cf
    jp z, $c500

    jp $c5bd


    rst RST_38
    pop bc
    add $bb
    call z, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    call z, $bbbf
    rst RST_00
    nop
    cp a
    cp e
    adc $bf
    call z, Call_000_00ff
    jp z, $c3c9

    call $c8c9
    nop
    pop bc
    cp e
    call Call_000_00ff
    nop
    cp h
    cp e
    call z, $bbcc
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    add $bf
    cp a
    cp l
    jp nz, $c600

    jp $bfc0


    rst RST_38
    nop
    nop
    add $c9
    ret nc

    cp a
    add $d3
    nop
    push bc
    jp $cdcd


    rst RST_38
    nop
    call $d3c5
    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    nop
    nop
    adc $cc
    cp e
    ret z

    call $c9c0
    call z, $ffc7
    nop
    nop
    nop
    cp h
    rst RST_08
    cp h
    cp h
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    jp $d4d4


    db $d3
    nop
    jp z, $c8cf

    cp l
    jp nz, Jump_000_00ff

    call $c9ca
    call z, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add $bb
    call $ffc2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $d3cd

    pop de
    cp e
    ret nc

    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $c6ca
    cp e
    call $ffc2
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp l
    jp Jump_000_00be


    cp e
    call z, $c9c7
    call z, Call_000_00ff
    nop
    cp l
    call z, $bcbb
    jp nz, $c7bb

    rst RST_00
    cp a
    call z, Call_000_00ff
    nop
    cp a
    jp nc, $c6ca

    ret


    call $c9c3
    ret z

    rst RST_38
    nop
    nop
    nop
    ret nz

    rst RST_08
    call z, Call_000_00d3
    call $c3d1
    jp z, $cdbf

    rst RST_38
    nop
    cp h
    ret


    ret z

    cp a
    rst RST_00
    cp a
    call z, $c8bb
    pop bc
    rst RST_38
    nop
    nop
    call z, $cdbf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $bdc9
    push bc
    nop
    call $c3c6
    cp [hl]
    cp a
    rst RST_38
    nop
    nop
    jp nz, $cad3

    cp a
    call z, $c000
    cp e
    ret z

    pop bc
    rst RST_38
    nop
    nop
    call $bbc2
    call z, $bfca
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp l
    ret


    ret z

    ret nc

    cp a
    call z, $c3cd
    ret


    ret z

    rst RST_38
    nop
    nop
    adc $cc
    jp $bb00


    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    nop
    nop
    call $cacf
    cp a
    call z, $c000
    cp e
    ret z

    pop bc
    rst RST_38
    nop
    nop
    call $bbc6
    call $ffc2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $bccf
    call $c3ce
    adc $cf
    adc $bf
    rst RST_38
    nop
    nop
    call $ccce
    rst RST_08
    pop bc
    pop bc
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    call $bfc5
    adc $bd
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    adc $cc
    jp $c6ca


    cp a
    nop
    push bc
    jp $c5bd


    rst RST_38
    nop
    adc $c2
    jp $c0bf


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $c3ca
    cp [hl]
    cp a
    call z, $d100
    cp a
    cp h
    rst RST_38
    nop
    nop
    rst RST_00
    jp $bec8


    nop
    call z, $bbbf
    cp [hl]
    cp a
    call z, Call_000_00ff
    ret z

    jp $c2c1


    adc $c7
    cp e
    call z, $ffbf
    nop
    nop
    nop
    ret nz

    add $bb
    rst RST_00
    cp a
    nop
    pop de
    jp nz, $bfbf

    add $ff
    nop
    call $c9c8
    call z, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    rst RST_08
    call z, $bfcd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add $bb
    jp $ffc6


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    ret


    ret z

    ret nc

    cp a
    call z, $c3cd
    ret


    ret z

    nop
    and e
    rst RST_38
    cp e
    cp a
    call z, $bcc9
    add $bb
    call $ffce
    nop
    nop
    nop
    cp l
    ret


    adc $ce
    ret


    ret z

    nop
    call $c9ca
    call z, $ffbf
    call z, $d0bf
    cp a
    call z, $bbcd
    add $ff
    nop
    nop
    nop
    nop
    call $c3ca
    adc $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $cd00
    ret z

    ret


    pop de
    rst RST_38
    nop
    jp z, $c9cc

    adc $bf
    cp l
    adc $ff
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    cp e
    cp l
    jp nz, $ca00

    rst RST_08
    ret z

    cp l
    jp nz, Jump_000_00ff

    nop
    call $bbbd
    call z, Call_000_00d3
    ret nz

    cp e
    cp l
    cp a
    rst RST_38
    nop
    nop
    ret nz

    cp e
    jp $cec8


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    call $bfd1
    cp a
    adc $00
    push bc
    jp $cdcd


    rst RST_38
    nop
    nop
    cp h
    cp a
    add $c6
    db $d3
    nop
    cp [hl]
    call z, $c7cf
    rst RST_38
    nop
    nop
    call $cfc6
    cp [hl]
    pop bc
    cp a
    nop
    cp h
    ret


    rst RST_00
    cp h
    rst RST_38
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    xor [hl]
    call $bbc6
    jp z, Jump_000_00ff

    nop
    nop
    nop
    ret


    cp l
    adc $bb
    call nc, $c9c9
    push bc
    cp e
    rst RST_38
    nop
    nop
    nop
    call $c3ca
    push bc
    cp a
    call Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    call nc, $cabb
    nop
    cp l
    cp e
    ret z

    ret z

    ret


    ret z

    rst RST_38
    nop
    nop
    ret nz

    ret


    call z, $cdbf
    jp $c2c1


    adc $ff
    nop
    nop
    nop
    cp [hl]
    cp a
    call $c3ce
    ret z

    db $d3
    nop
    cp h
    ret


    ret z

    cp [hl]
    rst RST_38
    jp z, $ccbf

    jp $c2cd


    nop
    call $c8c9
    pop bc
    rst RST_38
    nop
    jp $d3bd


    nop
    pop de
    jp $bec8


    rst RST_38
    nop
    nop
    nop
    nop
    cp [hl]
    cp a
    adc $bf
    cp l
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ret


    ret z

    cp a
    nop
    call z, $cdcf
    jp nz, Jump_000_00ff

    nop
    nop
    add $c9
    cp l
    push bc
    xor [hl]
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret


    rst RST_08
    adc $cc
    cp e
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $c8bb
    cp [hl]
    call $c9ce
    call z, $ffc7
    nop
    nop
    nop
    pop bc
    jp $bbc1


    nop
    cp [hl]
    call z, $c3bb
    ret z

    rst RST_38
    nop
    nop
    cp a
    ret z

    cp [hl]
    rst RST_08
    call z, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    jp nz, $ccbb

    rst RST_00
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $c6c9
    add $c9
    rst RST_08
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ret nz

    cp e
    add $cd
    cp a
    nop
    call $c3d1
    jp z, $ffbf

    nop
    call $bbd1
    pop bc
    pop bc
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    rst RST_00
    jp $c5c6


    nop
    cp [hl]
    call z, $c8c3
    push bc
    rst RST_38
    nop
    nop
    call $bbca
    call z, $ffc5
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_08
    call z, Call_000_00d3
    cp l
    rst RST_08
    adc $ce
    cp a
    call z, Call_000_00ff
    call $bfce
    cp a
    add $00
    pop de
    jp $c1c8


    rst RST_38
    nop
    nop
    rst RST_00
    cp a
    cp e
    ret z

    nop
    add $c9
    ret


    push bc
    rst RST_38
    nop
    nop
    nop
    cp e
    adc $ce
    call z, $bdbb
    adc $ff
    nop
    nop
    nop
    nop
    nop
    call $bfc6
    cp a
    jp z, $ce00

    cp e
    add $c5
    rst RST_38
    nop
    nop
    jp nz, $bbbf

    add $00
    cp h
    cp a
    add $c6
    rst RST_38
    nop
    nop
    nop
    call z, $cebf
    rst RST_08
    call z, $ffc8
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $bfcc

    call $c8bf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, $cdcf
    adc $cc
    cp e
    adc $c3
    ret


    ret z

    rst RST_38
    nop
    call $c0bb
    cp a
    pop bc
    rst RST_08
    cp e
    call z, $ffbe
    nop
    nop
    nop
    jp z, $c3bb

    ret z

    nop
    call $c6ca
    jp $ffce


    nop
    nop
    call $bdbb
    call z, $bebf
    nop
    ret nz

    jp $bfcc


    rst RST_38
    nop
    rst RST_00
    cp e
    pop bc
    ret z

    jp $cfce


    cp [hl]
    cp a
    rst RST_38
    nop
    nop
    nop
    cp [hl]
    db $d3
    ret z

    cp e
    rst RST_00
    jp $cabd


    rst RST_08
    ret z

    cp l
    jp nz, $c7ff

    cp a
    pop bc
    cp e
    jp nz, $ccc9

    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    cp h
    call z, $bbbf
    adc $c2
    rst RST_38
    cp h
    cp e
    adc $c9
    ret z

    nop
    jp z, $cdbb

    call Call_000_00ff
    nop
    cp a
    ret z

    cp l
    ret


    call z, $ffbf
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $cccf

    call $c3cf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    call z, $cabb
    jp Jump_000_00be


    call $c3ca
    ret z

    rst RST_38
    nop
    nop
    call $bfd1
    cp a
    adc $00
    call $bfbd
    ret z

    adc $ff
    nop
    jp $c9cc


    ret z

    nop
    adc $bb
    jp $ffc6


    nop
    nop
    nop
    rst RST_00
    cp a
    adc $bb
    add $00
    cp l
    add $bb
    pop de
    rst RST_38
    nop
    nop
    ret nc

    jp $bbce


    add $00
    adc $c2
    call z, $d1c9
    rst RST_38
    nop
    rst RST_00
    ret


    call z, $c3c8
    ret z

    pop bc
    nop
    call $c8cf
    rst RST_38
    nop
    call $c8d3
    adc $c2
    cp a
    call $cdc3
    rst RST_38
    nop
    nop
    nop
    rst RST_00
    ret


    ret


    ret z

    add $c3
    pop bc
    jp nz, $ffce

    nop
    nop
    nop
    jp nz, $bec3

    cp [hl]
    cp a
    ret z

    nop
    jp z, $d1c9

    cp a
    call z, $bdff
    call z, $cdc9
    call $bd00
    jp nz, $cac9

    rst RST_38
    nop
    nop
    adc $d1
    jp $cecd


    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    call z, $c3bb
    ret z

    nop
    cp [hl]
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    nop
    nop
    call $c8cf
    ret z

    db $d3
    nop
    cp [hl]
    cp e
    db $d3
    rst RST_38
    nop
    nop
    nop
    cp l
    call z, $c8cf
    cp l
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp $cccc


    ret


    call z, $bd00
    ret


    cp e
    adc $ff
    nop
    jp z, $d3cd

    cp l
    jp nz, $cf00

    jp z, Jump_000_00ff

    nop
    nop
    nop
    cp a
    jp nc, $ccce

    cp a
    rst RST_00
    cp a
    call $bfca
    cp a
    cp [hl]
    rst RST_38
    cp e
    ret z

    cp l
    jp $c8bf


    adc $ca
    ret


    pop de
    cp a
    call z, $cdff
    jp nz, $bebb

    ret


    pop de
    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    ret nz

    rst RST_08
    adc $cf
    call z, Call_000_00bf
    call $c1c3
    jp nz, $ffce

    call z, $bdc9
    push bc
    nop
    call $bbc7
    call $ffc2
    nop
    nop
    pop de
    jp nz, $ccc3

    add $ca
    ret


    ret


    add $ff
    nop
    nop
    nop
    cp h
    cp a
    cp e
    adc $00
    rst RST_08
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    ret nz

    cp e
    push bc
    cp a
    nop
    ret


    rst RST_08
    adc $ff
    nop
    nop
    nop
    nop
    rst RST_08
    jp z, $c9cc

    cp e
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    call $c9ce
    cp l
    push bc
    jp z, $c6c3

    cp a
    rst RST_38
    nop
    nop
    nop
    call $c3ca
    adc $00
    rst RST_08
    jp z, Jump_000_00ff

    nop
    nop
    nop
    nop
    call $bbd1
    add $c6
    ret


    pop de
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    jp nz, $bbbf

    adc $00
    pop de
    cp e
    ret nc

    cp a
    rst RST_38
    nop
    nop
    nop
    jp nz, $c3bb

    add $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $c9
    call z, $bfc7
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    ret nz

    add $bb
    adc $ce
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    pop de
    jp $c6c6


    xor [hl]
    ret


    xor [hl]
    pop de
    jp $cacd


    rst RST_38
    nop
    rst RST_00
    cp a
    rst RST_00
    cp a
    ret z

    adc $c9
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ret nz

    cp e
    cp l
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
    ret nz

    ret


    cp l
    rst RST_08
    call $ca00
    rst RST_08
    ret z

    cp l
    jp nz, Jump_000_00ff

    call $bfc7
    add $c6
    jp $c1c8


    call $c6bb
    adc $ff
    ret nz

    ret


    add $c6
    ret


    pop de
    nop
    rst RST_00
    cp a
    rst RST_38
    nop
    nop
    nop
    ret z

    cp e
    adc $cf
    call z, Call_000_00bf
    jp z, $d1c9

    cp a
    call z, $bdff
    jp nz, $ccbb

    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    adc $bb
    rst RST_08
    ret z

    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c6bf

    jp z, $c8c3

    pop bc
    nop
    jp nz, $c8bb

    cp [hl]
    rst RST_38
    adc $cc
    jp $c5bd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $c6c9
    cp a
    nop
    jp z, $bbc6

    db $d3
    rst RST_38
    nop
    nop
    nop
    pop de
    jp $c2cd


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    call $c3cd
    call $ffce
    nop
    nop
    nop
    nop
    nop
    nop
    jp $c1c8


    call z, $c3bb
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call $cacf
    cp a
    call z, $c9ca
    pop de
    cp a
    call z, Call_000_00ff
    nop
    rst RST_00
    cp e
    pop bc
    jp Jump_000_00bd


    cp l
    ret


    cp e
    adc $ff
    nop
    nop
    call z, $bdbf
    db $d3
    cp l
    add $bf
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call z, $d0bf
    cp a
    ret z

    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp h
    call z, $bdc3
    push bc
    nop
    cp h
    call z, $bbbf
    push bc
    rst RST_38
    nop
    db $d3
    cp e
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
    push bc
    ret z

    ret


    cp l
    push bc
    nop
    ret


    ret nz

    ret nz

    rst RST_38
    nop
    nop
    nop
    cp a
    ret z

    cp [hl]
    cp a
    cp e
    ret nc

    ret


    call z, Call_000_00ff
    nop
    nop
    nop
    cp a
    call z, $cacf
    adc $c3
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    call $c3c5
    add $c6
    nop
    call $bbd1
    jp z, Jump_000_00ff

    nop
    jp $cac7


    call z, $cdc3
    ret


    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    call z, $c0bf
    call z, $cdbf
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    pop bc
    call z, $becf
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    call $bbc8
    adc $bd
    jp nz, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    call $bdbf
    call z, $cebf
    nop
    jp z, $d1c9

    cp a
    call z, $beff
    jp $bfd0


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    call z, Call_000_00c7
    adc $c2
    call z, $cdcf
    adc $ff
    nop
    nop
    cp l
    cp e
    rst RST_00
    ret


    rst RST_08
    ret nz

    add $bb
    pop bc
    cp a
    rst RST_38
    nop
    nop
    adc $bb
    jp Jump_000_00c6


    pop bc
    add $c9
    pop de
    rst RST_38
    nop
    nop
    nop
    add $cf
    call $bfce
    call z, $ca00
    rst RST_08
    call z, $bfc1
    rst RST_38
    rst RST_00
    jp $cecd


    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    ret nz

    cp a
    cp e
    adc $c2
    cp a
    call z, $bbbe
    ret z

    cp l
    cp a
    rst RST_38
    adc $bf
    cp a
    adc $bf
    call z, $be00
    cp e
    ret z

    cp l
    cp a
    rst RST_38
    cp h
    add $bb
    call nc, Call_000_00bf
    push bc
    jp $c5bd


    rst RST_38
    nop
    nop
    rst RST_00
    rst RST_08
    cp [hl]
    nop
    call $c9ca
    call z, $ffce
    nop
    nop
    nop
    jp $bfbd


    nop
    cp h
    cp e
    add $c6
    rst RST_38
    nop
    nop
    nop
    nop
    ret z

    cp a
    cp a
    cp [hl]
    add $bf
    nop
    cp e
    call z, $ffc7
    nop
    nop
    call $bbc6
    cp l
    push bc
    nop
    ret


    ret nz

    ret nz
