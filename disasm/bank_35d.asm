; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $35d", ROMX[$4000], BANK[$35d]

    nop
    inc bc
    db $dd
    jr nc, jr_35d_4008

    cp e
    nop
    dec bc

jr_35d_4008:
    cp e
    xor $29
    db $dd
    db $fc
    nop
    ld h, b
    call $e800
    call $010e

Call_35d_4015:
    dec de
    ld d, a
    db $ec
    ld b, b
    inc bc
    db $dd
    db $10
    inc bc
    ld c, $00
    inc bc
    pop af
    ld bc, $01f0
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh [$ffdb], a
    inc b
    ldh [c], a
    nop
    ld b, b
    db $db
    ld hl, $0300
    ld de, $0000
    nop
    cp l
    dec l
    nop
    nop
    call nc, Call_000_00cb
    inc h
    nop
    inc h
    nop
    and c
    ld b, b
    ld [hl-], a
    nop
    inc bc
    ld de, $00bb
    cp [hl]
    db $db
    xor d
    cp [hl]
    cp [hl]
    db $eb
    xor d
    rst RST_28
    nop
    cp e
    db $eb
    ld [$bb2f], a
    db $db
    ld e, $cd
    ld [hl+], a
    cp e
    cp e
    nop
    rst RST_10
    cp e
    cp e
    adc $00
    inc bc
    ld sp, $ee00
    xor $ee
    cp d
    db $ed
    jp c, $eadd

    inc b
    ld [de], a
    jp nc, Jump_000_1fdd

    ld de, $0310
    db $dd
    db $dd
    nop
    ld [hl+], a
    jp nc, $eddc

    db $dd
    call z, Call_000_33ed
    nop
    call c, Call_000_33ee
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    inc hl
    ld [$eddd], sp
    rrca
    nop
    jr nz, jr_35d_409d

    ld a, $0f
    nop

jr_35d_409d:
    nop
    db $ed
    inc sp
    inc b
    nop
    inc sp
    ld b, e
    nop
    nop
    cpl
    inc sp
    di
    nop
    inc bc
    inc b
    nop
    inc bc
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0014
    inc bc
    ld b, b
    pop bc
    ldh a, [rNR21]
    jr nc, @+$03

    ld de, $1111
    ld de, $0012
    inc bc
    ld bc, $114f
    ld de, $0022
    ld b, h
    inc hl
    ld de, $4013
    ld b, h
    sub b
    rra
    ld hl, $3332
    ld [hl-], a
    ld [hl+], a
    inc sp
    nop
    inc hl
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    db $f4
    inc sp
    ld b, e
    rla
    rst RST_38
    nop
    db $f4
    ret nz

    db $d3
    ldh a, [c]
    ldh a, [c]
    rst RST_20
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
    and b
    ld bc, $1000
    jr nz, jr_35d_413f

jr_35d_413f:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld e, e
    ld l, e
    or [hl]
    ld d, [hl]
    ld [$294b], sp
    rra
    ld a, h
    ld b, b
    ld bc, $bf42
    ld c, [hl]
    nop
    ld e, a
    ld de, $011c
    add hl, de
    ld hl, $0850
    nop
    ld b, d
    ld [$1000], sp
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $03d0
    xor $ee
    db $dd
    xor l
    xor d
    cp e
    ldh a, [rNR23]
    jr nc, @+$03

    ld bc, $0dee
    nop
    nop
    set 3, h
    xor $f0
    jr @+$01

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    pop bc
    and b
    ld b, b
    inc bc
    db $dd
    nop
    ld [bc], a
    xor d
    nop
    ret nc

    xor d
    xor d
    ld a, [bc]
    nop
    xor l
    xor d
    xor d
    nop
    ld b, $aa
    nop
    ld b, $aa
    ld h, b
    xor e
    ld b, b
    inc bc
    nop
    ld bc, $aabb
    xor d
    cp d
    res 0, d
    nop
    ld b, $cb
    xor d
    cp d
    cp e
    call z, Call_000_0360
    cp e
    db $10
    set 1, h
    cp d
    nop
    inc bc
    call z, $ddcc
    xor $0a
    call z, $dccc
    db $dd
    jr nc, jr_35d_41fa

    call z, Call_000_0390

jr_35d_41fa:
    cp l
    or h
    nop
    inc bc
    db $db
    ld hl, $100b
    ld h, h
    ld c, $00
    inc bc
    db $ed
    rrca
    add b
    nop
    inc bc
    db $fd
    nop
    db $db
    db $dd
    sbc $0f
    cp l
    ld bc, $dedd
    ld c, $db
    db $ed
    db $dd
    ei
    ldh a, [$ff96]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $30bd
    inc bc
    ldh [$ffd5], a
    ld bc, $10ab
    inc bc
    ret nc

    nop
    inc bc
    cp l
    nop
    inc bc
    cp [hl]
    jr nz, jr_35d_423c

    nop
    xor e
    xor e

jr_35d_423c:
    xor e
    xor e
    cp e
    cp d
    cp d
    cp d
    sub d
    nop
    ld [$bbbb], sp
    ldh a, [rSB]
    cp e
    xor e
    ld b, b
    rst RST_20
    cp e
    dec a
    cp e
    call z, Call_000_03f0
    nop
    inc bc
    ld d, b
    rst RST_20
    nop
    inc bc
    db $ec
    jr nz, jr_35d_4269

    add b
    ret nz

    ld bc, $ddbd
    cp l
    db $eb
    db $db
    db $dd
    cp e
    ld b, b
    cp e
    ld [bc], a

jr_35d_4269:
    dec l
    cp e
    ld l, $22
    xor $dd
    ld e, $00
    ld de, $def2
    inc e
    ld de, $d2f1
    dec a
    ld bc, $1111
    pop de
    db $ed
    ld de, $de11
    db $10
    and b
    ld h, l
    rrca
    add b
    inc bc
    ld bc, $0026
    db $ec
    nop
    inc bc
    db $ed
    nop
    inc bc
    ld a, l
    db $fd
    ldh a, [$ffcb]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e710
    sbc $00
    inc bc
    ld d, b
    db $e4
    nop
    inc bc
    inc d
    ld bc, $1407
    pop de
    nop
    nop
    ld b, $30
    ld de, $0000
    ld b, b
    jr nz, jr_35d_42b5

    ret nc

    rst RST_28
    cp l

jr_35d_42b5:
    and b
    nop
    inc bc
    pop de
    nop
    inc b
    ld de, $ddd1
    cp e
    ld de, $111d
    ld de, $11ed
    ldh [c], a
    ldh a, [$ff03]
    jr nc, @+$05

    cp [hl]
    ld de, $d0fe

jr_35d_42ce:
    ldh a, [rSB]
    db $10
    ld bc, $30dc
    inc bc
    xor $de
    db $ed
    ld de, $e302
    db $dd
    db $dd
    xor $dd
    db $dd
    ld b, b
    ld bc, $80ed
    nop
    ld [bc], a
    ld l, $dd
    db $ed
    ld a, $22
    xor $3d
    ld [bc], a
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    db $10
    db $e3
    cp $ab
    ld b, b
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld b, d
    nop
    inc bc
    inc b
    add c
    rrca
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0013
    inc bc
    inc d
    nop
    inc bc
    jr nc, jr_35d_42ce

    nop
    inc bc
    ld b, b
    ret nc

    inc e
    nop
    db $e3
    ld h, b
    ld bc, $0021
    inc bc
    inc d
    nop
    ld [de], a
    ld [de], a
    ld de, $2140
    ld hl, $0011
    nop
    rra
    ld [de], a
    ld [de], a
    nop
    ldh a, [rNR42]
    ld hl, $0121
    db $e3
    xor $ee
    ld de, $2221
    ld [hl+], a
    ld h, b
    inc bc
    ld b, d
    ld de, $0330
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    nop
    dec e
    ld [hl+], a
    nop
    xor $3e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ret nc

    nop
    inc bc
    ld b, b
    rlca
    ld [hl-], a
    add b
    rlca
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    nop
    inc sp
    ld b, d
    inc hl
    inc sp
    inc hl
    ldh a, [c]
    ld [hl-], a
    inc sp
    nop
    inc hl
    inc b
    inc hl
    inc sp
    ld [hl+], a
    rrca
    ld [hl-], a
    inc sp
    ld [bc], a
    ldh a, [c]
    nop
    inc sp
    inc hl
    rrca
    nop
    nop
    ld b, $00
    ld a, a
    inc sp
    ldh a, [$ffe0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc l
    ld b, b
    ld bc, $124f
    db $10
    inc b
    ldh a, [rNR22]
    jr nc, jr_35d_4395

    ld [de], a

jr_35d_4395:
    nop
    add sp, -$05
    db $10
    rst RST_20
    ldh a, [rNR24]
    jr nc, jr_35d_439f

    nop

jr_35d_439f:
    and $11
    ret z

    db $f4
    ldh a, [rNR24]
    jr nc, jr_35d_43a8

    rst RST_38

jr_35d_43a8:
    ldh a, [rNR23]
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
    ld bc, $0000
    db $10
    jr nz, jr_35d_43d7

jr_35d_43d7:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld e, e
    ld l, e
    or [hl]
    ld d, [hl]
    ld [$294b], sp
    rra
    ld a, h
    jr nc, jr_35d_43e9

    ld h, [hl]

jr_35d_43e9:
    ld h, l
    xor d
    nop
    ld [hl], l
    dec b
    ld h, c
    ld h, b
    ld c, h
    nop
    jr c, jr_35d_43f4

jr_35d_43f4:
    nop
    inc h
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    xor d
    nop
    ldh a, [$ffaa]
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld l, d
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
    xor a
    cp e
    ld l, d
    nop
    cp a
    cp e
    ld l, d
    ldh a, [$ffba]
    xor e
    ld h, [hl]
    ldh a, [$ffaa]
    ld l, d
    ld l, [hl]
    ldh a, [$ff6f]
    ld h, [hl]
    xor $f0
    di
    ld h, [hl]
    ld [hl], $00
    ld l, $6f
    ld h, [hl]
    nop
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, $e6
    ld h, [hl]
    and $0e
    ccf
    ld h, [hl]
    and $0e
    ccf
    ld h, [hl]
    ld l, $0e
    ld h, [hl]
    and $e2
    nop
    and $2e
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
    ldh [$ffee], a
    xor $00
    nop
    xor $33
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
    ld a, $23
    ld c, $00
    inc sp
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
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    xor d
    xor d
    ldh a, [$ffaa]
    ld l, d
    ld h, [hl]
    xor a
    cp e
    ld l, d
    ld h, [hl]
    cp a
    cp e
    ld l, d
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
    rst RST_38
    nop
    nop
    nop
    ld l, d
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    cp d
    xor e
    ld h, [hl]
    ld h, [hl]
    xor d
    ld l, d
    ld l, [hl]
    and $6f
    ld h, [hl]
    xor $3f
    di
    ld h, [hl]
    ld [hl], $3f
    ld l, $6f
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    and $e0
    xor $ee
    ld a, $00
    xor $33
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld c, $00
    ld h, [hl]
    and $0e
    nop
    ld h, [hl]
    and $0e
    nop
    ld h, [hl]
    ld l, $0e
    nop
    and $e2
    nop
    nop
    ld l, $e2
    nop
    nop
    inc hl
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
    ret nc

    ld bc, $0644
    ld b, h
    ld b, b
    inc [hl]
    ld de, $f011
    rla
    ld d, b
    dec e
    nop
    rlca
    nop
    ld hl, $4322
    inc b
    ldh a, [rNR24]
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
    ld b, b
    add b
    nop
    inc bc
    inc d
    nop
    nop
    inc [hl]
    ld de, $4000
    ld [$1112], sp
    nop
    inc h
    nop
    db $d3
    inc hl
    ld de, $0011
    jr nc, jr_35d_48ab

    ld de, $2411
    ld [hl+], a
    ld [de], a
    ld de, $1318
    ld de, $f011
    ld bc, $0190
    ld hl, $4222
    ld d, $11
    ld de, $0022
    dec l
    ld hl, $03c0
    nop
    inc de
    ld hl, $2214
    ld [hl+], a
    dec b
    nop

jr_35d_48ab:
    ld e, h
    ld d, d
    nop
    inc bc
    ld [hl+], a
    ld d, l
    call nz, $0300
    nop
    dec c
    ld [hl+], a
    ld [hl+], a
    ld d, d
    jr nc, jr_35d_48be

    ld [hl-], a
    ld [hl-], a
    rlca

jr_35d_48be:
    dec b
    ld [hl+], a
    inc hl
    inc hl
    ld d, e
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffe3], a
    db $10
    inc bc
    jr nc, jr_35d_48d4

jr_35d_48d4:
    inc bc
    inc h
    sub b
    inc bc
    adc b
    db $10
    db $e3
    ld [hl+], a
    ld [hl+], a
    inc h
    nop
    inc bc
    ld b, d
    ld [hl+], a
    ld [hl+], a
    db $db
    nop
    ld [$0300], sp
    dec h
    nop
    inc bc
    db $10
    inc c
    ld d, d
    db $10
    rlca
    sub b
    add sp, -$30
    db $10
    jr nz, jr_35d_4946

    ld bc, $0042
    ld e, $45
    ld [hl+], a
    ld d, d
    ld b, d
    ret nz

    nop
    jr c, @-$0e

    ld bc, $2222
    ld d, h
    ld [hl+], a
    ld d, h
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, l
    db $10
    add hl, bc
    ld [hl-], a
    ld [hl-], a
    ld b, d
    nop
    rst RST_20
    inc sp
    rla
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld h, b
    inc bc
    inc h
    add b
    dec bc
    db $10
    sbc h
    ld de, $ab23
    ld d, b
    inc bc
    di
    ld b, b
    inc bc
    db $f4
    nop
    inc bc
    db $fd
    ldh a, [$ffc7]
    ldh a, [rSB]
    ld [$01f0], a
    ret nc

    ld bc, $e710
    ld l, $00
    inc bc
    sbc $00
    inc bc
    cp [hl]
    xor h
    nop
    inc bc
    ret nz

    nop
    inc bc
    ret nc

    ld b, b
    inc bc

jr_35d_4946:
    ld bc, $228b
    ldh a, [c]
    sub b
    ld b, b
    inc bc
    ld [hl+], a
    dec a
    nop
    inc bc
    cp d
    db $dd
    inc hl
    ld [hl+], a
    nop
    xor d
    xor d
    db $db
    dec a
    xor e
    xor d
    xor d
    cp d
    nop
    xor h
    xor d
    xor d
    xor d
    ld b, d
    ld [hl+], a
    ld b, d
    ld b, l
    ldh [rP1], a
    call nz, Call_000_2360
    ld b, b
    ld bc, $dd33
    db $dd
    db $dd
    call $ba0a
    cp e
    cp e
    cp e
    ldh a, [$fffa]
    ld [hl-], a
    db $10
    ld a, [de]
    call z, $cb01
    call z, $ddcc
    set 3, l
    db $dd
    db $10
    db $e3
    nop
    db $d3
    ld [hl+], a
    inc sp
    inc sp
    call $3322
    call $cc06
    jp nc, $cccd

    call z, Call_000_0200
    nop
    ld bc, $00cb
    set 1, [hl]
    cp h
    cp h
    cp h
    adc $cb
    swap l
    db $eb
    db $fc
    nop
    add e
    sub b
    inc bc
    ld c, $00
    inc bc
    rrca
    ld b, b
    inc bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $dabd
    nop
    xor l
    xor d
    ret nz

    cp e
    db $eb
    sbc $00
    cp h
    nop
    cp e
    db $ed
    nop
    cp l
    cp e
    cp e
    nop
    ldh [$ff8b], a
    nop
    inc bc
    nop
    sbc $bc
    nop
    ld a, [de]
    adc $00
    inc bc
    nop
    dec c
    ld b, b
    cp e
    nop
    rst RST_08
    db $dd
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld b, b
    xor $02
    push de
    cp e
    db $dd
    ld de, $cb11
    call z, $dd28
    db $dd
    db $10
    push bc
    adc $00
    inc bc
    db $dd
    inc h
    ld b, d
    nop
    ld [hl-], a
    ld [hl+], a
    inc d
    ld b, c
    pop de
    ld de, $4114
    ld b, e
    ldh [c], a
    nop
    inc bc
    adc $11
    inc d
    db $ed
    ld b, b
    dec e
    jr nz, jr_35d_4a15

    ld d, b

jr_35d_4a15:
    db $ec
    nop
    rst RST_20

jr_35d_4a18:
    db $fc
    nop
    xor $0f
    call z, $ecbc
    ld [$cc00], sp
    call z, Call_000_00fc
    inc bc
    rrca
    nop
    call z, $ff7f
    jr nc, jr_35d_4a18

    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld bc, $ee00
    call z, Call_000_00cc
    jr c, jr_35d_4a48

jr_35d_4a48:
    rst RST_38
    nop
    or c
    ldh a, [rSB]
    db $10
    ld bc, $cccc
    cp $7f
    rrca
    ldh a, [rNR33]
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
    nop
    nop
    nop
    db $10
    jr nz, jr_35d_4a87

jr_35d_4a87:
    nop
    nop
    ldh a, [c]
    ld [hl], d
    rst RST_38
    ld a, a
    cp l
    ld [hl], a
    add hl, sp
    ld h, a
    ld [bc], a
    ld [hl], h
    ld c, [hl]
    ld c, e
    add hl, hl
    rra
    ld a, h
    jr nc, jr_35d_4a9b

    rst RST_18

jr_35d_4a9b:
    nop
    ld c, [hl]
    rst RST_38
    dec h
    inc e
    ld bc, $00d6
    ld d, b
    nop
    ld [$0842], sp
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
    ld b, b
    ld bc, $f050
    ld [de], a
    add b
    ld b, b
    ld bc, $5554
    ld d, l
    ld b, l
    ld de, $1111
    ret nz

    ldh a, [rNR23]
    jr nc, jr_35d_4aec

    ld d, l

jr_35d_4aec:
    ld d, l
    inc b
    nop
    ld de, $3f11
    ld b, c
    ld d, l
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    rst RST_10
    dec d
    nop
    ld b, $00
    cp a
    ld d, b
    inc d
    nop
    nop
    ld b, b
    dec d
    ld de, $1500
    ld de, $7a11
    ld d, b
    nop
    rst RST_08
    nop
    ld b, $f0
    ld bc, $01b0
    ld hl, $0300
    ld [hl+], a
    ld [bc], a
    ld de, $2222
    ld [hl+], a
    ld de, $0023
    inc bc
    inc sp
    dec d
    inc sp
    inc sp
    ld sp, $0300
    ld hl, $0300
    ld [hl+], a
    db $10
    inc bc
    ld a, [de]
    ld [hl-], a
    inc sp
    inc hl
    ld h, b
    inc bc
    nop
    rrca
    ld d, h
    nop
    ld l, b
    inc sp
    add b
    ld bc, $2305
    ld de, $0005
    ld [hl+], a
    ld [hl+], a
    pop af
    add c
    nop
    inc bc
    ld de, $220f
    ld [hl+], a
    ld [de], a
    pop af
    db $10
    ld a, $b5
    nop
    inc bc
    ld [de], a
    ldh a, [$ff9a]
    jr nc, jr_35d_4b65

    rrca

jr_35d_4b65:
    nop
    inc bc
    pop af
    ldh a, [rNR21]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $db00
    nop

jr_35d_4b74:
    inc d
    ld de, $ea00
    dec e
    ld de, $4000
    nop
    inc bc
    nop
    ldh [rNR41], a
    inc bc
    inc d
    jr nc, jr_35d_4b74

    rst RST_10
    ldh a, [rSB]
    jr nz, @+$03

    ld sp, $0350
    ld sp, $c600
    db $10
    rst RST_18
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ld bc, $000f
    db $e3
    nop
    inc bc
    ld [hl+], a
    ld bc, $222a
    or $10
    inc c
    jr nz, jr_35d_4bab

    nop
    inc c
    ld d, b

jr_35d_4bab:
    inc bc
    ld sp, $e800
    ld bc, $001a
    ld [bc], a
    ld de, $00f3
    nop
    ld [de], a
    ld d, c
    nop
    inc bc
    ld de, $0f30
    nop
    ld bc, $0022
    inc bc
    ld c, $00
    ld [hl+], a
    ldh [c], a
    ld a, [hl]
    db $eb
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    add sp, $00
    call nz, Call_000_03f0
    ld de, $1111
    ldh [rKEY1], a
    nop
    inc bc
    cp e
    db $dd
    db $dd
    ld b, b
    rst RST_20
    ld b, b
    inc sp
    ldh [$ff03], a
    call nc, $eeed
    db $dd
    cp e
    cp e
    ld h, b
    call z, $d1f0
    nop
    ld bc, $ed43
    xor $ee
    db $dd
    ld [bc], a
    db $dd
    db $dd
    call c, $dddc
    db $dd

jr_35d_4bfd:
    ret nz

    jr @-$2a

    rlca
    ld b, e
    db $ed
    sbc $dd
    sbc $00
    dec de
    ld d, b
    ld bc, $0111
    add b
    nop
    jr jr_35d_4bfd

    inc sp
    db $ed
    sbc $bb
    xor $cc
    nop
    res 7, e
    call $bccd
    cp h
    db $dd
    call c, $cc10
    set 3, l
    ld b, b
    rlca
    ldh [c], a
    cp [hl]
    ei
    nop
    nop
    cp [hl]
    cp e
    cp $00
    set 5, [hl]
    di
    nop
    ld hl, $33db
    db $10
    inc bc
    ld d, c
    nop
    cp e
    dec e
    nop
    inc bc
    ld a, $1e
    ld b, c
    jr nz, @+$05

    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $05be
    xor e
    xor d
    nop
    cp [hl]
    xor d
    jr nc, jr_35d_4c56

    ldh [rP1], a
    dec bc

jr_35d_4c56:
    sub h
    db $10
    inc bc
    nop
    xor [hl]
    nop
    inc bc
    cp [hl]
    nop
    inc bc
    ldh [$ffab], a
    ld b, d
    cp e
    nop
    db $e3
    cp d
    cp e
    cp e
    rl b
    inc bc
    xor d
    or d
    ld [hl], b
    inc bc
    cp e
    db $10
    inc bc
    nop
    inc de
    cp e
    call z, $e740
    call z, $cd62
    nop
    inc bc
    ld h, b
    rlca
    call c, $ccdd
    nop
    ld [$e7cb], sp
    db $10
    jr @-$0e

    ld bc, $01b0
    call $40cc
    rst RST_28
    ldh a, [rTAC]
    db $10
    rlca
    ld de, $1ebc
    inc b
    nop
    rst RST_20
    dec b
    nop
    cp h
    nop
    inc bc
    ld b, b
    rlc c
    xor $bc
    db $fd
    nop
    nop
    rrc [hl]
    rra
    nop
    nop
    call c, $1702
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc $c1
    ld bc, $0300
    ldh [$fff0], a
    ld d, $30
    ld bc, $e200
    jr nz, jr_35d_4cc7

    cp [hl]

jr_35d_4cc7:
    push af
    nop
    inc bc
    ldh a, [rNR33]
    nop
    adc e
    nop
    rst RST_20
    cp e
    nop
    ldh a, [$ffbb]
    nop
    ld [$f098], sp
    dec e
    nop
    nop
    sub b
    ld [$1df0], a
    nop
    nop
    call $cd41
    ld bc, $dc35
    call z, $cdfd
    call $d110
    rst RST_38
    ldh a, [rSB]
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
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld bc, $0000
    db $10
    jr nz, jr_35d_4d1b

jr_35d_4d1b:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    cp l
    ld [hl], a
    ld a, e
    ld [hl], e
    ld [bc], a
    or [hl]
    ld d, [hl]
    ld c, e
    add hl, hl
    rra
    ld a, h
    jr nc, @+$03

    ld c, $00
    ld a, a
    ld l, c
    ld l, d
    call nz, $2455
    ld b, c
    add h
    nop
    inc l
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    inc sp
    nop
    rst RST_38
    inc sp
    inc sp
    nop
    ccf
    inc sp
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
    rst RST_38
    nop
    nop
    nop
    inc sp
    rst RST_38
    nop
    nop
    inc sp
    inc sp
    rst RST_38
    nop
    inc sp
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff33]
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    cpl
    ccf
    di
    di
    cpl
    ccf
    inc sp
    ccf
    ldh a, [rNR43]
    ld [hl-], a
    ccf
    ldh a, [rNR52]
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    rrca
    inc sp
    inc sp
    inc sp
    rrca
    inc sp
    inc sp
    inc sp
    ldh a, [c]
    ccf
    inc sp
    inc sp
    ldh a, [c]
    inc sp
    inc sp
    inc hl
    ldh a, [c]
    inc sp
    inc sp
    ld [hl+], a
    ldh a, [c]
    inc sp
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    ld h, d
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
    ld l, [hl]
    ld h, $22
    nop
    xor $66
    ld h, [hl]
    nop
    nop
    xor $66
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
    ld [hl+], a
    ld h, d
    and $00
    ld h, [hl]
    ld h, [hl]
    xor $00
    ld h, [hl]
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
    rst RST_38
    nop
    nop
    rst RST_38
    inc sp
    nop
    rst RST_38
    inc sp
    inc sp
    nop
    ccf
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
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
    inc sp
    inc sp
    rst RST_38
    nop
    inc sp
    inc sp
    di
    nop
    inc sp
    inc sp
    inc sp
    rrca
    inc sp
    inc sp
    inc sp
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35d_5024:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    rst RST_38
    ccf
    di
    inc sp
    cpl
    ccf
    inc sp
    rst RST_38
    ldh a, [rNR43]
    ld [hl-], a
    ccf
    ldh a, [rNR52]
    ld [hl+], a
    ld [hl+], a
    nop
    ld l, [hl]
    ld h, $22
    nop
    xor $66
    ld h, [hl]
    inc sp
    inc sp
    inc sp
    ldh a, [c]
    inc sp
    inc sp
    inc sp
    ldh a, [c]
    di
    inc sp
    inc hl
    ldh a, [c]
    ccf
    inc sp
    ld [hl+], a
    ldh a, [c]
    inc sp
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    ld h, d
    rrca
    ld [hl+], a
    ld h, d
    and $00
    ld h, [hl]
    ld h, [hl]
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

Call_35d_50cc:
    nop
    nop
    nop

Call_35d_50cf:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
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
    jr nz, jr_35d_518c

    ld d, b

jr_35d_518c:
    nop
    nop
    nop
    ldh [$ffdf], a
    nop
    nop
    adc $cc
    nop
    ldh [rP1], a
    call z, Call_000_00dc
    ld d, b
    db $dd
    db $dd
    nop
    push de
    jr nz, @-$21

    ld e, l
    ld d, b
    inc e
    rst RST_38
    dec b
    nop
    nop
    rst RST_18
    nop
    db $fd
    dec b
    nop
    sbc $dd
    ld e, [hl]
    nop
    db $fd
    nop
    db $dd
    db $ed
    dec b
    db $ed
    db $dd
    db $ed
    ld e, [hl]
    rst RST_38
    ld e, $ef
    db $ed
    ld e, [hl]
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $7fe0
    xor $f0
    inc de
    ld [hl], b
    ld bc, $7200
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld [hl], a
    rst RST_38
    nop
    xor $cf

jr_35d_51e0:
    rst RST_08
    ldh [$ffeb], a
    ld [hl+], a
    cp e
    adc $00
    db $e3
    dec l
    nop
    push af
    nop
    db $eb
    ld e, $c0
    jr nz, jr_35d_51e0

    db $10
    inc bc
    push af
    rst RST_38
    ld d, b
    db $fd
    db $dd
    call z, Call_35d_5500
    sbc $dd
    call z, $55cc
    xor $52
    nop
    ldh [c], a
    db $ed
    xor $11
    db $dd
    db $ed
    xor $dd
    nop
    db $dd
    xor $fe
    db $dd
    db $dd
    cp $cf
    db $dd
    nop
    db $fd
    cp a
    cp e
    db $dd
    cp a
    cp e
    cp e
    ld e, [hl]
    ld c, $bc
    cp e
    cp e
    push bc
    nop
    inc bc
    db $10
    and e
    db $10
    inc bc
    rst RST_38
    nop
    rrca
    nop
    nop
    call z, $055c
    nop
    call z, Call_000_0080
    inc b
    set 1, h
    db $fc
    ld e, h
    set 1, h
    db $ec
    ld b, b
    call z, $0300
    db $fc

jr_35d_5241:
    nop
    ld d, b
    rst RST_08
    call z, RST_00
    push de
    call z, Call_35d_50cc
    call $fccc
    push de
    db $10
    call $fdcc
    nop
    ld h, d
    ld e, a
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    push de
    db $dd
    sbc $dd
    ld e, h
    db $dd
    db $dd
    jr nz, jr_35d_5241

    dec b
    ld bc, $5f75
    push de
    dec b
    nop
    ld d, l
    jr nz, jr_35d_52c3

    ld e, l
    jr nz, jr_35d_5274

    inc sp
    ld d, h
    push bc

jr_35d_5274:
    dec b
    ccf
    nop
    ld b, e
    ld d, l
    dec b
    ld b, l
    ld b, h
    push bc
    dec b
    ld e, l
    dec a
    push af
    call c, $02f1
    ldh a, [rSB]
    ld h, b
    call nc, $0300
    ldh a, [$ff31]
    rst RST_00
    sub b
    ld h, b
    inc bc
    nop
    cp [hl]
    nop
    db $e3
    cp a
    ei
    db $eb
    rlc b
    cp h
    cp e
    cp a
    set 1, h
    cp e
    db $eb
    call z, $cc12
    call z, Call_000_00fc
    inc bc
    call z, Call_000_10ce
    inc b
    push bc
    ld b, l
    call z, $a400
    call z, $e5cc
    nop
    inc bc
    ld e, h
    jr nc, @+$05

    nop
    call c, $fc5d
    adc $dd
    push bc
    rra
    pop bc
    add b
    nop

jr_35d_52c3:
    inc bc
    ld de, $cfdd
    ld d, c
    pop de
    db $dd
    rst RST_08
    add hl, bc
    push bc
    call z, $bbbb
    db $10
    dec hl
    call z, Call_000_00ff
    inc bc
    nop
    ld [hl+], a
    rst RST_28
    call z, $11cc
    ld [hl+], a
    rst RST_08
    call z, Call_000_1101
    ld d, c
    pop bc
    call z, $ddee
    call $1720
    and b
    jr nc, jr_35d_5337

    rst RST_08
    jr nc, jr_35d_5310

    cp $22
    call z, Call_000_12fc
    nop
    ld de, $1ccc
    dec d
    ld de, $dccc
    db $dd
    ld d, b
    xor $10
    inc e
    db $fc
    nop
    db $e3
    call c, $eed5
    rst RST_38
    ld a, [bc]
    db $dd
    push hl
    cp $ee
    jr nz, jr_35d_5312

    ld e, l

jr_35d_5310:
    db $10
    inc bc

jr_35d_5312:
    xor $04
    rst RST_28
    db $dd
    ld e, l
    ld d, l
    ld d, l
    ld [de], a
    ld e, l
    db $fd
    call z, $dd12
    dec b
    rst RST_18
    nop
    ld [$deee], sp
    nop
    inc bc
    xor $17
    dec b
    nop
    xor $02
    ld d, c
    ld e, [hl]
    nop
    push af
    ldh a, [$fff8]
    ldh a, [rSB]
    ldh [$fff0], a

jr_35d_5337:
    ld bc, $01f0
    nop
    db $e3
    db $fc
    ld d, b
    adc $cc
    call c, Call_35d_5024
    ld d, c
    ld b, c
    rst RST_18
    ld d, b
    push de
    nop
    ld [hl], l
    ld d, b
    push de
    add d
    ld b, c
    rra
    ldh a, [$ffd1]
    db $dd
    db $dd
    rst RST_08
    nop
    and d
    rst RST_08
    nop
    ld e, l
    push de
    db $dd
    push de
    push af
    rst RST_18
    db $dd
    push de
    nop
    rst RST_28
    db $dd
    rst RST_38
    rst RST_38
    db $dd
    rst RST_38
    cp e
    cp e
    ld e, a
    rst RST_38
    ld bc, $fcdb
    nop
    inc bc
    ld b, c
    jr nc, jr_35d_5394

    cpl
    db $10
    ldh a, [rNR10]
    add sp, $44
    db $fc
    nop
    inc b
    bit 3, h
    db $dd
    ld bc, $d5df
    db $dd
    ld a, h
    ld d, l

jr_35d_5385:
    db $10
    db $10
    ld de, $0145
    inc a
    ld b, b
    inc bc
    ld [bc], a
    scf
    call c, $a0fd
    nop
    rst RST_38

jr_35d_5394:
    ld e, l
    nop
    ld d, a
    ld e, l
    db $dd
    ld e, l
    rst RST_28
    xor $a4
    db $10
    ld c, a
    db $fd
    nop
    ld c, e
    rst RST_08
    rst RST_28
    ld [bc], a
    inc sp
    call z, $c0be
    nop
    ld d, e
    nop
    ld d, d
    cp $5f
    ld d, l
    call z, Call_000_111c
    ld d, c
    dec d
    db $10
    and e

jr_35d_53b7:
    ld e, a
    nop
    db $ec
    set 7, h
    dec b
    nop
    inc bc
    nop
    ld d, c
    nop
    call z, Call_000_15fc
    dec b
    call z, Call_35d_7fcc
    pop bc
    ld de, $208f
    ld a, d
    ldh a, [$ffd1]
    ld [hl], e
    dec de
    pop af
    inc hl
    ldh a, [rSB]
    ld de, $df02
    nop
    and $00
    ld b, a
    ld d, b
    nop
    inc bc
    ld [bc], a
    adc e
    ld bc, $0011
    ld a, [bc]
    ld h, b
    inc bc
    inc b
    inc e
    rst RST_08
    cp e
    cp e
    ld de, $0102
    dec e
    pop af
    add d
    jr nz, jr_35d_53b7

    ld d, l
    db $ec
    rst RST_08
    call c, Call_000_0251
    add hl, bc
    dec e
    ld de, $cccc
    push af
    jr nc, jr_35d_5385

    call c, $ddd5
    ld [bc], a

jr_35d_5407:
    ld d, $82
    jr nz, jr_35d_540e

    push af
    sbc $5d

jr_35d_540e:
    ld d, l
    ld de, $ab01
    pop de
    add a
    nop
    inc bc
    call c, Call_000_05dd
    nop
    ld [bc], a
    cp l
    nop
    inc bc
    jr nz, jr_35d_5407

    ld [hl], b
    ld d, l
    nop
    ld [bc], a
    ld [bc], a

jr_35d_5425:
    cp a
    ldh a, [$ff7c]
    call z, Call_000_11dc
    pop de
    xor h
    nop
    ld e, l
    call $8701
    adc $10
    inc bc
    inc bc
    inc bc
    adc $50
    nop
    db $dd
    call Call_35d_50cf
    db $dd
    db $ed
    db $ed
    nop
    ld h, a
    push de
    inc bc
    ld h, a
    ld [bc], a
    add l
    db $fc
    ld d, l
    ld b, d
    ld c, c
    ld b, b
    ld [hl], c
    ld de, $056a
    call $dccc
    call c, Call_000_00df
    ld e, b
    ld e, h
    nop
    ld b, e
    cp d
    db $10
    inc bc
    call z, $ec00
    db $10
    inc bc
    inc de
    ld de, $00cd
    inc bc
    db $fc
    ldh a, [rP1]
    inc de
    ld h, h
    sbc h
    ldh a, [rSB]
    add h
    push de
    call Call_000_00cd
    nop
    dec [hl]
    push de
    call c, $f700
    nop
    rlca
    ld d, b
    nop
    rlca
    nop
    ld d, c
    ei
    rst RST_10
    jr nc, jr_35d_5425

    nop
    ld l, a
    call c, $ac01
    call $a712
    nop
    inc bc
    db $10
    ld bc, $0287
    ld h, $5d
    ld d, b
    ld d, l
    ld d, l
    ld hl, $205e
    db $e3
    nop
    ld l, b
    db $fc
    jr nz, @+$05

    nop
    ld de, $7310
    pop af
    ld [hl], a
    ldh a, [rSB]
    ld [hl], b
    ld a, a
    rst RST_18
    db $dd
    ldh a, [rP1]
    ld [hl], d
    nop
    inc bc
    ld h, d
    ld [hl], e
    and b
    ld bc, $defd
    db $dd
    db $dd
    nop
    db $ed
    db $fd
    db $dd
    ld e, l
    db $fd
    db $dd
    ld e, a
    dec b
    rst RST_38
    ld b, b
    ld [hl], d
    push af
    inc bc
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
    and b
    ld bc, $1000
    jr nz, jr_35d_54ef

jr_35d_54ef:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ccf
    daa
    ld [bc], a
    ld a, h
    ld [bc], a
    ld b, d
    ld [$7c1f], sp

Call_35d_5500:
    ld d, b
    ld bc, $007f
    ld h, e
    rst RST_38
    ld d, d
    ld a, l
    ld b, d
    jr jr_35d_553d

    jp nc, $0800

jr_35d_550e:
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

jr_35d_553d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    and b
    ld bc, $00fe
    nop
    ldh [$ffcc], a
    ldh a, [rNR21]
    nop
    jr jr_35d_5552

jr_35d_5552:
    rst RST_38
    rst RST_28
    nop
    call z, $cccc
    cp $bb
    rst RST_28
    nop
    inc b
    ldh a, [rNR33]

Call_35d_555f:
    ld [hl], b
    ld bc, $f0ff
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    or b
    ld bc, $00f0
    inc bc
    rst RST_08
    jr nc, jr_35d_550e

    ldh a, [$ff30]
    ld h, d
    ldh [rP1], a
    rst RST_38
    cp $e0
    rst RST_08
    call z, $cfcc
    cp e
    ld bc, $ccbb
    cp h
    cp e
    cp e
    res 7, e
    jr nc, @+$05

    dec c
    call z, $bbbb
    cp h
    ld h, b
    sbc a
    db $10
    jr z, @-$30

    nop
    inc b
    ld bc, $ccce
    dec b
    nop
    db $fc
    call z, Call_000_005c
    inc bc
    ld [bc], a
    db $fc
    nop
    ld e, h
    call z, Call_000_05dc
    nop
    ld de, $8abc
    nop
    ld c, d
    cp e
    nop
    ldh a, [rNR41]
    inc bc
    cp h
    nop
    jr nz, @-$32

    db $e4
    jr nz, jr_35d_55bc

    nop
    ld c, a
    db $10

jr_35d_55bc:
    inc bc
    cp e
    bit 0, b
    inc bc
    call z, Call_000_0ece
    call z, $cccb
    db $ec
    nop
    pop af
    nop
    ld [$0310], sp
    cp $00
    rst RST_38
    rst RST_38
    call z, Call_000_2fcc
    ld [hl+], a
    db $fc
    ld c, $00
    nop
    nop
    db $fc
    ldh [c], a
    nop
    nop
    call c, Call_35d_4015
    ld c, $00
    inc bc
    rrca
    nop
    db $dd
    ld e, [hl]
    cp $00
    nop
    db $dd
    db $ed
    db $fd
    nop
    db $dd
    db $dd
    db $dd
    rrca
    rrca
    ld d, l
    rst RST_18
    db $dd
    rrca
    ldh a, [$ffbe]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld b, l
    add c
    nop
    ld e, l
    rst RST_38
    pop hl
    nop
    nop
    rra
    adc $00
    sbc a
    ld b, c
    call z, Call_000_0330
    adc $cc
    nop
    ldh [$ffef], a
    nop
    rlca
    add hl, bc
    db $dd
    db $dd
    rst RST_08
    rlc b
    sbc h
    cp h
    cp h
    db $10
    sub a
    ldh [$ff90], a
    ld bc, $a810
    nop
    inc bc
    call c, Call_35d_5cde
    push bc
    call c, Call_000_0500
    ld e, h
    ld e, a
    call c, $f50f
    call z, Call_000_00de
    db $fd
    push bc
    call c, Call_35d_5ded
    rst RST_08
    call c, Call_000_03dd
    ld e, l
    call z, $dddd
    ld e, l

jr_35d_5646:
    call c, $0300
    nop
    and e
    ld a, [hl]
    db $fd
    ld d, b
    rst RST_20
    jr nz, jr_35d_5654

    ld d, b
    ld e, a
    nop

jr_35d_5654:
    inc c
    jr nc, @+$05

    nop
    inc c
    call Call_000_1e00
    ld de, $dcdc
    db $ed
    ld de, $cdcd
    ld [bc], a
    db $dd
    cp $dc
    call c, $dedd
    nop
    rlca
    sbc $e0
    nop
    rrca
    nop
    ld a, [hl-]
    db $10
    inc bc
    db $fd
    xor $51
    rst RST_18
    db $dd
    nop
    dec b
    push af
    db $dd
    db $fd
    dec b
    db $dd
    db $ed
    rst RST_18
    ld bc, $dd05
    db $fd
    db $dd
    dec b
    db $dd
    rst RST_28
    nop
    inc bc
    nop
    sbc $ed
    rrca
    db $dd
    db $dd
    cp $00
    xor $3c
    xor $5e
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $dde0
    ld a, [bc]
    db $dd
    nop
    nop
    rst RST_18
    nop
    inc bc
    push de
    nop
    inc bc
    ld d, b
    jp hl


    db $10
    inc bc
    ld [bc], a
    sub a
    ld d, c
    rst RST_38
    adc $00
    jp z, $dedd

    jr nz, jr_35d_5646

    nop
    db $ed
    rst RST_38
    rst RST_38
    db $fd
    rst RST_18
    cp e
    cp e
    adc $f6
    ld bc, $02f8
    inc bc
    jr nz, @+$05

    ld [bc], a
    nop
    rl c
    add a
    nop
    inc bc
    dec b
    ld b, b
    rst RST_28
    nop
    inc bc
    call c, $fdff
    nop
    set 1, h
    ld b, e
    cp $00
    inc bc
    call z, $cc0f
    call z, $0701
    ld bc, $a804
    nop
    ld c, e
    rst RST_18
    nop
    inc bc
    ld d, b
    ldh a, [$ff78]
    cp $ff
    dec b
    ld b, b
    cp $00
    dec h
    db $dd
    xor $ef
    rst RST_18
    db $ed
    xor $13
    ld e, [hl]
    ld d, b
    push af
    db $10
    call z, Call_35d_555f
    ld h, c
    sub l
    ld bc, $10d9
    call z, $0ffc
    nop
    db $e3
    dec b
    nop
    rst RST_28
    ld e, a
    ccf
    nop
    nop
    ld h, b
    jr @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    db $ed
    and b
    ld bc, $e08f
    ld [hl], c
    and e
    ldh a, [$ffce]
    db $ec
    call z, TimerOverflowInterrupt
    call z, $cece
    ldh a, [$ffcc]
    db $ec
    db $ec
    rst RST_28
    sub a
    ld bc, $bce4
    cp h
    ld bc, $cbfc
    ld [de], a
    inc b
    ld [hl], b
    ld bc, $a012
    rst RST_18
    ld de, $00fc

jr_35d_574a:
    ld b, $dc
    ld de, $0020
    and $20
    inc bc
    ldh a, [rSB]
    ld bc, $a0a1
    inc bc
    ld sp, $01fd
    jr z, jr_35d_574a

    push bc
    cp h
    cp e
    db $dd
    sub b
    nop
    ld e, a
    db $dd
    ld e, [hl]
    ld hl, $cc19
    db $dd
    db $fd
    call z, $cc09
    sbc $ed
    rst RST_08
    ld [bc], a
    di
    db $fc
    ld c, $03
    rst RST_20
    inc d
    db $fc
    db $eb
    adc $00
    ld c, e
    db $ec
    db $10
    ld d, e
    adc $dd
    rst RST_20
    nop
    ld c, $00
    inc bc
    nop
    ld hl, $fddd
    ld de, $203b
    ld bc, $e812
    ld e, c
    db $fd
    nop
    inc bc
    db $dd
    inc bc
    ld d, c
    ld [de], a
    push af
    db $dd
    ld e, l
    nop
    inc bc
    ei
    ld de, $f0a9
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $00c5
    call nz, Call_000_0350

jr_35d_57ae:
    rst RST_30
    ldh a, [rNR33]
    ld bc, $3083
    rst RST_20
    nop
    adc a
    call z, $cb11
    ldh [rSB], a
    nop
    ldh [c], a
    jr c, jr_35d_57ae

    db $ed
    nop
    inc bc
    db $10
    ld bc, $1df0
    nop
    nop
    xor $05
    db $dd
    push de
    db $dd
    xor $de
    db $10
    inc bc
    push hl
    ldh a, [$ff3f]
    sub l
    db $10
    db $d3
    rst RST_38
    rst RST_18
    ld de, $fd28
    ld [bc], a
    rst RST_08
    cpl
    ldh a, [rNR33]
    add l
    ld [bc], a
    ld de, $0fee
    nop
    ld d, d
    ld [bc], a
    inc bc
    pop hl
    nop
    inc bc
    rst RST_38
    ldh a, [rNR33]
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
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_35d_581b

jr_35d_581b:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    ccf
    daa
    ld [bc], a
    ld a, h
    ld [bc], a
    ld b, d
    ld [$7c1f], sp
    ld d, b
    ld bc, $00ff
    ld d, e
    cp [hl]
    inc sp
    inc e
    inc hl
    sbc d
    ld e, $6f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbb]
    rrca
    nop
    cp a
    cp e
    db $eb
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbb]
    rrca
    nop
    cp a
    cp e
    ei
    nop
    cp a
    cp e
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
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [$ffba]
    cp a
    cp e
    ei
    cp e
    xor [hl]
    cp e
    cp a
    cp e
    xor [hl]
    xor d
    cp a
    cp e
    rst RST_38
    ld a, [$bb3a]
    cp e
    rst RST_38
    ld a, [hl-]
    cp a
    cp e
    ei
    xor d
    xor d
    cp e
    ld a, [$eaaa]
    dec sp
    xor d
    xor a
    xor [hl]
    ld a, [$eaaa]
    ldh a, [$ffab]
    xor a
    ld c, $bf
    xor e
    rst RST_28
    rst RST_38
    cp a
    xor e
    di
    cp d
    ld a, [$f3fa]
    cp e
    ei
    xor d
    xor a
    cp e
    xor e
    xor [hl]
    xor a
    and e
    xor d
    xor d
    xor a
    di
    xor d
    ld d, l
    rrca
    nop
    nop
    ld e, [hl]
    push af
    nop
    nop
    db $eb
    xor $00
    nop
    xor d
    ld c, $00
    nop
    xor $00
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
    ldh a, [$ffaa]
    nop
    nop
    ldh [$ffaa], a
    nop
    nop
    ldh [$ffea], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    xor d
    xor a
    xor d
    xor d
    xor d
    rst RST_28
    xor $ae
    xor d
    ld c, $00
    xor d
    ld [$0000], a
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
    ld [$aaaf], a
    xor d
    ld c, $f0
    xor d
    ld [$0000], a
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
    nop
    nop
    nop
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
    ldh a, [$ffef]
    ldh a, [$ffbb]
    cp a
    xor e
    cp a
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
    rrca
    rst RST_38
    nop
    nop
    ld a, [$0fbb]
    nop
    xor e
    cp a
    ei
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
    rst RST_38
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    cp e
    cp e
    cp e
    cp a
    cp e
    cp e
    ei
    cp d
    cp e
    cp d
    ei
    ld a, [hl-]
    cp e
    xor a
    ld a, [$af3a]
    ldh [$fffa], a
    xor d
    xor d
    nop
    cp $aa
    ld [$00ff], a
    xor [hl]
    xor d
    xor e
    rrca
    ldh [$ffee], a
    xor e
    cp a
    ld a, [$ab5e]
    ld a, [$ebfa]
    xor d
    di
    ld [$fabb], a
    di
    cp $af
    xor d
    ld a, [$fbbe]
    xor [hl]
    cp a
    cp e
    cp e
    ld a, [$b3aa]
    xor e
    cp $3a
    xor a
    xor d
    push af
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld e, [hl]
    rrca
    nop
    nop
    ld [$000e], a
    nop
    ld [$0000], a
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
    cp a
    cp e
    nop
    nop
    xor [hl]
    cp e
    nop
    nop
    ldh [$ffaa], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    ld a, [$0000]
    ccf
    ld [$0000], a
    xor d
    ld [$0000], a
    xor d
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
    ldh a, [$ffaa]
    xor d
    ld [$ae00], a
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    ld bc, $aa48
    nop
    inc bc
    adc e
    ld a, [bc]
    nop
    inc bc
    xor b
    nop
    nop
    nop
    adc d
    adc b
    ld c, $00
    sub b
    adc b
    jp hl


    nop
    nop
    and b
    adc b
    cp b
    nop
    or b
    adc b
    sbc b
    ld c, $34
    or b
    adc b
    nop
    db $10
    or b
    ld l, $a0
    nop
    inc bc
    adc d
    nop
    ld d, $00
    sub b
    adc c
    nop
    ld a, [bc]
    adc b
    db $10
    ld sp, $1420
    dec bc
    ei
    nop
    add hl, bc
    nop
    add hl, hl
    db $10
    dec l
    ld h, b
    inc bc
    nop
    inc de
    cp b
    ldh a, [$ff6e]
    ret nc

    ld a, l
    ld sp, hl
    nop
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    xor d
    nop
    or h
    sub [hl]
    nop
    adc a
    cp d
    adc e
    nop
    inc c
    or b
    ldh a, [rBCPD]
    nop
    sub e
    xor b

jr_35d_5cd0:
    nop
    cp d
    ld a, [bc]
    adc b
    adc b
    adc b
    cp c
    adc [hl]
    adc b
    nop
    adc b
    sbc b
    ldh [$ff9e], a

Call_35d_5cde:
    adc c
    adc b
    nop
    ldh [$ff0a], a
    sbc [hl]
    sbc c
    nop
    adc e
    nop
    ldh a, [$ff9b]
    nop
    inc bc
    sbc [hl]
    nop
    adc c
    sbc c
    nop
    sbc [hl]
    sbc c
    sbc c
    ld a, [bc]
    ldh [rNR12], a
    sbc c
    sbc c
    cp c
    nop
    inc bc
    sbc c
    db $eb
    nop
    inc bc
    cp c
    ld c, b
    sbc [hl]
    ld bc, $8b1e
    sbc b
    nop
    ld d, a
    sbc c
    ld c, $b0
    ld bc, $9998
    ld c, $9b
    sbc c
    sbc c
    dec bc
    nop
    inc bc
    ld b, b
    cp c
    db $10
    inc bc
    sbc c
    xor d
    cp c
    jp hl


    xor c
    xor d
    jr nc, @-$15

    add sp, $00
    ld e, e
    db $10
    inc bc
    jp hl


    nop
    nop
    cp e
    inc b
    dec bc
    nop
    ldh [$ff99], a
    ld c, $00
    ld c, b
    ld c, $be
    jr nc, jr_35d_5cd0

    sbc c
    db $10
    ld b, d
    nop
    ld c, [hl]
    sbc c
    nop
    xor d
    adc b
    ld hl, $ab0b
    ld bc, $894f
    sbc b
    ld c, $00
    nop
    ld h, l
    ld l, e
    nop
    nop
    jr nz, jr_35d_5d60

    dec hl
    nop
    ld bc, $001e
    pop de
    ld e, h
    ldh a, [rSB]
    call z, Call_000_01f0
    ldh a, [rSB]
    cp e
    cp e

jr_35d_5d60:
    ret nz

    rst RST_28
    ld bc, $aaa3
    adc b
    add b
    nop
    ld [bc], a
    adc b
    and b
    adc b
    adc b
    cp d
    cp e
    dec bc
    nop
    ldh [$ff9e], a
    cp e
    cp e
    cp e
    ldh [rP1], a
    or b
    adc b
    nop
    daa
    ld [$beee], a
    nop
    cp d
    jp hl


    adc b
    sbc c
    nop
    sbc c
    xor d
    sbc b
    sbc c
    sbc c
    xor c
    xor $be
    nop
    sbc d
    sbc c
    xor c
    sbc d
    sbc [hl]
    xor d
    sbc e
    xor d
    db $10
    ld [$ebaa], a
    nop
    inc bc
    cp e
    xor [hl]
    xor d
    xor [hl]
    nop
    cp [hl]
    db $eb
    xor d
    xor [hl]
    xor d
    xor $ae
    cp d
    nop
    xor d
    xor d
    cp e
    xor d
    xor d
    xor d
    ld a, d
    xor $0b
    ld [$aaaa], a
    ld [$0300], a
    sbc [hl]
    nop
    inc bc
    nop
    inc d
    db $10
    ld [$baaa], a
    nop
    ld e, $aa
    xor d
    xor e
    xor d
    or b
    nop
    ld [$00ea], sp
    stop
    jp hl


    sbc c
    jp hl


    xor d
    sbc d
    nop
    sbc c
    ld c, $aa
    sbc d
    jp hl


    cp e
    xor d
    jp hl


    nop
    cp e
    cp e
    sbc d
    cp [hl]
    cp e
    cp e
    ld [$03bb], a
    xor $ee
    cp e
    xor e
    xor d
    sbc d

Call_35d_5ded:
    nop
    jr z, jr_35d_5e02

    ld e, [hl]
    db $f4
    db $10
    ld a, d
    jr nc, jr_35d_5df7

    db $10

jr_35d_5df7:
    db $f4
    nop
    ld bc, $00ee
    rlca
    sbc c
    cp c
    rlca
    cp e
    ld a, [bc]

jr_35d_5e02:
    sbc d
    sbc c
    sbc c
    ld [bc], a
    ld [hl], l
    ld b, b
    push bc
    ld b, b
    dec de
    push hl
    sub b
    ld bc, $1cf2
    ldh a, [rSB]
    cp e
    cp [hl]
    ldh [rNR51], a
    ldh [$ffb0], a
    ld c, $00
    ld [hl], b
    rst RST_20
    nop
    ld [hl], b
    rla
    ld sp, $f7e0
    nop
    ld e, a
    ld hl, $f31e
    ld l, $72
    ld de, $0021
    ld [hl+], a
    ldh [c], a
    ld l, $72
    ld [hl+], a
    ld l, $fe
    ld l, $00
    ld [hl], d
    db $e3
    ld [hl], b
    daa
    ldh [c], a
    ld [hl], d
    xor [hl]
    ld [hl], a
    nop
    scf
    inc sp
    ld [hl], e
    daa
    ld [hl+], a
    ld [hl-], a
    rla
    ld de, $7200
    dec h
    ld a, a
    ld de, $75f2
    ccf
    ld de, $3200
    rst RST_28
    inc de
    ld hl, $ff22
    rst RST_28
    ld [hl+], a
    ld bc, $3222
    ld [hl], a
    xor $fe
    ld a, [hl]
    ld [hl], e
    nop
    db $e4
    nop

jr_35d_5e63:
    inc sp
    db $e3
    xor d
    xor d
    ld [hl-], a
    inc sp
    xor [hl]
    cp d
    nop
    ld [hl], a
    ld [hl], $ae
    ld a, e
    call z, $e33c
    inc sp
    inc b
    rst RST_38
    inc sp
    db $e3
    inc sp
    inc hl
    nop
    inc bc
    ld [hl+], a
    inc sp
    jr nz, jr_35d_5e63

    ld h, e
    nop
    ldh [c], a
    sbc c
    xor d
    cp d
    xor $ee
    ld d, b
    xor $01
    ld [de], a
    and a
    nop
    inc c
    ld [hl], e
    xor $be
    xor d
    nop
    ld [hl+], a
    ldh [c], a
    cp e
    xor $22
    ld [hl+], a
    cp [hl]
    cp e
    ld b, d
    ld [hl], a
    nop
    ld [$9999], sp
    adc c
    adc b
    ld bc, $8967
    ld b, $bb
    nop
    and b
    db $eb
    xor d
    ld bc, $01a9
    ld d, a
    nop
    add d
    nop
    ld a, [hl+]
    dec bc
    nop
    db $eb
    xor d
    cp d
    db $10
    inc b
    xor b
    add l
    ld [hl+], a
    sub a
    nop
    nop
    cp [hl]
    adc b
    nop
    ld [$b1eb], sp
    inc b
    ld [$12f1], a
    ldh a, [rSB]
    ld b, b
    ld bc, $402e
    inc bc
    ld [hl], b
    ret nc

    rst RST_38
    daa
    nop
    ld [hl+], a
    ldh [c], a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld bc, $3333
    daa
    inc sp
    inc sp
    inc sp
    ld a, $00
    inc bc
    nop
    rst RST_20
    xor $33
    ld [hl], e
    ld d, l
    nop
    xor $7e
    ld bc, $0077
    ldh [rHDMA5], a
    ld d, l
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $3700
    inc sp
    db $e3
    ld a, [hl]
    inc sp
    inc sp
    db $e3
    ldh [c], a
    ld d, $33
    inc sp
    ld [hl], e
    nop
    dec e
    scf
    jr nz, @+$26

    nop
    inc b
    ld d, l
    rrca
    and $ee
    xor $32
    nop
    rst RST_20
    nop
    ld a, [de]
    ld b, b
    ld a, [hl-]
    nop
    inc bc
    nop
    db $e3
    ld [hl], $23
    inc sp
    ld l, [hl]
    halt
    inc hl
    xor $00
    ld h, [hl]
    halt
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    rst RST_38
    ld bc, $e22e
    or b
    cp $ef
    ld [hl-], a
    ld c, $01
    ld l, $20
    ld c, $72
    ld bc, $2210
    rst RST_20
    xor $ee
    ld [hl+], a
    ld bc, $37f2
    db $e3
    ld [hl-], a
    inc sp
    inc sp
    ld c, $00
    jr nc, jr_35d_5fac

    ld c, $00
    ldh a, [c]
    db $eb
    ld [hl+], a
    and b
    db $10
    call z, $d0f0
    nop
    cp d
    ldh a, [c]
    ld de, $f0c3
    ld d, $f0
    ld bc, $01e0
    ret nc

    dec c
    nop
    ld [$80df], a
    ret nc

    dec d
    db $dd
    nop
    nop
    ld h, [hl]
    cp $07
    ld [hl], b
    nop
    ld d, l
    cp $7f
    ld e, [hl]
    ld d, l
    cp $5f
    ld [hl], l
    ld c, d
    ld d, l
    db $10
    db $e3
    nop
    ld e, [hl]
    jr nc, @+$05

    halt
    nop
    ld [$0255], a
    ld [hl], l
    ld d, a
    ld d, l
    ld d, a
    ld d, l
    ld [hl], l
    nop
    ld bc, $0065
    ld d, [hl]
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld l, c
    ld h, l
    nop
    inc bc
    jr nz, jr_35d_5fa3

    ld h, a

jr_35d_5fa3:
    db $10
    inc c
    ld [hl], a
    ld d, [hl]
    nop
    dec b
    jr nc, @+$78

    ld h, [hl]

jr_35d_5fac:
    db $10
    inc b
    nop
    dec c
    ld h, [hl]
    rst RST_20
    ld h, [hl]
    ld h, [hl]
    nop
    scf
    ld h, l
    rst RST_20
    ld h, [hl]
    ld a, $65
    ld h, [hl]
    ld l, [hl]
    inc b
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld c, $30
    inc bc
    ld h, [hl]
    ld c, $06
    ld l, [hl]
    ld h, [hl]
    and $00
    and $00
    inc bc
    ld bc, $0010
    rlca
    inc sp
    db $e3
    ld c, $00
    xor $f3
    call z, Call_000_01f0
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ldh [rSB], a
    ldh [$ff6f], a
    nop
    inc b
    ld h, a
    nop
    inc bc
    ld l, [hl]
    ret nz

    pop af
    rst RST_18
    nop
    db $ec
    ld h, [hl]
    ld d, l
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld b, b
    ld h, a
    ld bc, $768c
    inc sp
    ld h, e
    ld h, [hl]
    and $36
    ld [$6633], sp
    and $6e
    nop
    inc bc
    ldh [$ff6e], a
    ld h, [hl]
    nop
    ld c, $00
    ldh [$ffee], a
    nop
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld e, b
    ld d, a
    nop
    inc bc
    ld l, [hl]
    jr nc, jr_35d_601b

    nop

jr_35d_601b:
    or c
    xor $67
    ld h, l
    dec c
    ld c, $00
    ld e, [hl]
    ld d, [hl]
    nop
    ld b, [hl]
    db $10
    ld c, a
    ldh [rP1], a
    ldh [c], a
    jp nc, $ce00

    ld [hl], b
    ld bc, $0065
    rrca
    ld d, [hl]
    ld d, [hl]
    jr nz, jr_35d_603e

    ld [hl], a
    dec bc
    xor $7e
    ld h, a
    ld d, [hl]
    nop

jr_35d_603e:
    inc sp
    nop
    nop
    ldh a, [c]
    jr nc, jr_35d_6047

    ld [hl], b
    and $00

jr_35d_6047:
    ld l, a
    nop
    rst RST_20
    nop
    ld a, [bc]
    nop
    ld d, [hl]
    rlca
    nop
    rra
    nop
    ld d, l
    ld [hl], l
    ldh a, [$ffad]
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
    ret nz

    ld bc, $6670
    inc de
    ld h, [hl]
    nop
    ldh [rP1], a
    inc bc
    nop
    ld l, [hl]
    nop
    inc bc
    ld bc, $0130
    nop
    ldh [$ff57], a
    nop
    nop
    call $04ec
    and l
    ret nc

    nop
    dec bc
    nop
    db $e3
    push hl
    nop
    db $eb
    ld d, a
    ld c, $00
    halt
    ld a, [bc]
    ld h, l
    halt
    nop
    ld h, a
    ld bc, $7500
    ld bc, $c70f
    ccf
    db $ec
    halt
    nop
    dec e
    pop af
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, a
    cp a
    ld d, e
    ld a, a
    scf
    cp h
    ld l, $00
    ld d, b
    dec c
    halt
    ld h, $d1
    ld hl, $04eb
    nop
    rst RST_30
    dec sp
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    adc d
    dec d
    nop
    ld a, e
    ld l, a
    adc h
    ld sp, $0842
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00aa
    inc bc
    ld [bc], a
    adc d
    ld a, [bc]
    nop
    nop
    adc e
    xor b
    ld b, b
    inc bc
    adc b
    ld e, a
    ld a, [bc]
    ld b, b

jr_35d_6115:
    inc bc
    xor b
    jr nz, @+$05

    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $f0b0
    ld [de], a
    ld b, b
    add $aa
    ld bc, $00aa
    sbc [hl]
    sbc c
    sbc c
    cp e
    or b
    nop
    inc b
    ld a, h
    nop
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    inc bc
    or b
    cpl
    nop
    push hl
    nop
    cp c
    ld [$000b], sp
    nop
    sbc c
    nop
    inc b
    xor c
    sbc d
    cp c
    dec b
    nop
    xor c
    xor d
    sbc d
    dec bc
    nop
    db $e3
    sbc b
    nop
    inc bc
    db $10
    adc b
    nop
    sbc e
    ld b, b
    inc bc
    sbc d
    adc c
    adc c
    nop
    inc b
    and b
    adc c
    sbc c
    nop
    and b
    db $10
    ld b, a
    sbc c
    sbc c
    or $10
    inc sp
    nop
    ld [hl-], a
    jr nz, jr_35d_617b

    db $10
    dec bc
    xor c

jr_35d_617b:
    db $10
    ld b, e
    ld b, b
    inc bc
    xor c
    ld b, c
    add hl, bc
    and b
    ld e, a
    and b
    nop
    nop
    cp e
    sbc d
    nop
    inc sp
    jr nz, jr_35d_6115

    or b
    nop
    ld b, a
    sbc e
    adc c
    adc b
    adc b
    sbc c
    ld d, $88
    adc c
    adc b
    ld d, b
    sbc h
    xor d
    nop
    rrca
    nop
    ld bc, $09ee
    adc b
    adc b
    cp [hl]
    nop
    nop
    ld [bc], a
    nop
    jp hl


    nop
    ld d, $7c
    ld c, $90
    sub a
    ld b, b
    ld h, e
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld l, d
    xor d
    nop
    inc c
    and b
    adc d
    adc b
    and b
    nop
    ld d, e
    ldh [rNR24], a
    cp e
    cp e
    dec b
    cp e
    adc d
    adc b
    adc b
    sbc b
    nop
    ld [bc], a
    sbc c
    nop
    ld l, a
    ld [bc], a
    sbc c
    sbc [hl]
    xor d
    xor d
    cp d
    ldh [rNR11], a
    inc e
    xor [hl]
    and b
    nop
    inc bc
    or b
    nop
    inc bc
    nop
    xor e
    xor d
    xor $be
    nop
    or b
    xor d
    sbc c
    sbc c
    xor $ab
    sbc c
    sbc c
    ld bc, $e999
    nop
    ldh [$ff99], a
    sbc c
    ld c, $00
    inc bc
    nop
    ld [$99e0], a
    xor c
    xor d
    xor $9a
    xor c
    ld bc, $eaaa
    xor d
    xor c
    xor d
    xor d
    xor e
    nop
    ld sp, $ae40
    nop
    dec b
    xor [hl]
    xor d
    sbc c
    dec bc
    nop
    sbc e
    nop
    sbc c
    ld c, $b0
    sbc c
    xor c
    ld c, $9b
    sbc c
    db $10
    xor d
    cp [hl]
    sbc d
    db $10
    inc bc
    xor c
    xor d
    xor e
    xor c
    ld c, b
    sbc d
    nop
    inc e
    xor c
    cp d
    nop
    dec h
    sbc c
    sbc c
    adc b
    ld b, $e9
    sbc c
    sbc c
    sbc b
    ld c, $00
    ld c, d
    ld bc, $be2d
    nop
    xor e
    sbc c
    cp c
    cp d
    xor d
    xor c
    xor [hl]
    xor e
    nop
    xor e
    ld [$baba], a
    ld [$abae], a
    cp e
    ld b, b
    cp e
    ld bc, $bb13
    or b
    cp e
    sbc c
    sbc c
    xor e
    ld b, b
    xor d
    nop
    dec sp
    xor d
    xor d
    xor $aa
    ld [$30be], a
    nop
    ld [$e800], a
    db $10
    ei
    cp e
    xor d
    xor d
    add hl, bc
    sub c
    nop
    jr nz, jr_35d_6273

jr_35d_6273:
    sbc c
    nop
    inc b
    jp hl


    xor $0b
    ldh a, [rIE]
    add [hl]
    nop
    ld bc, $eeeb
    xor $ee
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $8a9b
    nop
    call nz, $eeb0
    cp [hl]
    ld de, $ebeb
    ld b, b
    ld [de], a
    cp d
    ld b, b
    nop
    nop
    ld [hl], b
    or b
    adc e
    sbc b
    sbc c
    adc d
    sbc b
    ret z

    nop
    inc e
    jr nz, jr_35d_62a3

    xor c

jr_35d_62a3:
    xor d
    nop
    daa
    xor d
    ldh [$ffbe], a
    inc [hl]
    sbc c
    xor d
    ld bc, $001e
    adc l
    sbc c
    nop
    or a
    sbc c
    xor c
    sub a
    db $10
    inc bc
    jp hl


    xor e
    ld bc, $ea18
    nop
    inc bc
    nop
    ld hl, sp+$20
    db $f4
    xor d
    ld bc, $ee2f
    db $10
    cp $ea
    jr nz, jr_35d_62d0

    xor d
    nop
    db $e3
    cp d

jr_35d_62d0:
    reti


    nop
    inc bc
    db $10
    inc e
    cp [hl]
    jr nc, jr_35d_62ec

    db $10
    ld a, [bc]
    xor [hl]
    db $eb
    db $10
    jp z, Jump_000_1083

    ld a, [bc]
    cp e
    cp d
    cp e
    sbc e
    cp e
    db $10
    ld e, h
    nop
    ld d, c
    adc l
    nop

jr_35d_62ec:
    add hl, sp
    xor $eb
    xor [hl]
    db $10
    dec bc
    nop
    db $eb
    sbc d
    db $10
    rlca
    dec l
    cp d
    xor $11
    or $99
    ld [hl+], a
    dec bc
    nop
    ret


    xor e
    nop
    db $eb
    inc d
    adc b
    cp e
    ld a, [bc]
    nop
    ld c, $a8
    ld de, $ee9c
    xor $00
    adc e
    adc b
    xor d
    sbc d
    nop
    nop
    adc b
    adc b
    ld a, [hl-]
    xor c
    nop
    nop
    and $60
    cp $12
    rrca
    xor b
    nop
    inc b
    adc b
    ld d, b
    cp b
    ld d, e
    and c
    and b
    ld bc, $8ae7
    adc b
    nop
    or b
    ld bc, $e888
    nop
    adc e
    add sp, $0b
    nop
    ld [hl], b
    ld a, [hl+]
    push bc
    nop
    dec sp
    ld bc, $98e7
    sbc c
    cp d
    nop
    ld e, [hl]
    dec bc
    ld [bc], a
    ld d, [hl]
    xor e
    ld b, e
    inc hl
    or b
    nop
    ld l, c
    xor e
    ld de, $eaef
    db $10
    ei
    nop
    ld e, e
    nop
    xor e
    nop
    or b
    cp d
    ld [$abb0], a
    xor e
    db $10
    xor e
    xor e
    cp d
    nop
    adc $ab
    db $eb
    xor $ba
    dec e
    xor $0e
    nop
    db $10
    cpl
    nop
    call z, $e810
    xor d
    db $10
    di
    nop
    xor e
    db $eb
    xor [hl]
    xor d
    cp d
    ld l, [hl]
    and $ba
    dec b
    xor $66
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    inc bc
    ld l, [hl]
    nop
    inc bc
    ldh [rNR11], a
    ld de, $e711
    jr nc, jr_35d_63b2

    ld [$b666], a
    xor d
    ld l, [hl]
    nop
    halt
    ld h, [hl]
    ld h, [hl]
    halt
    scf
    ld h, [hl]
    ld h, [hl]
    ld a, $02
    inc sp
    ld h, [hl]
    and $33
    inc sp
    xor d
    nop
    adc e
    xor $00
    ld de, $0331
    ld [de], a
    ld de, $3111
    halt
    nop

jr_35d_63b2:
    ld de, $2211
    ld [hl], a
    ld [hl], a
    daa
    ld [hl+], a
    inc sp
    ld [$7333], sp
    scf
    inc sp
    nop
    inc b
    inc sp
    inc hl
    dec h
    ld l, d
    ld [hl+], a
    nop
    adc e
    ld h, c
    cp a
    rlca
    nop
    inc bc
    ld [hl], e
    ld b, b
    inc bc
    inc sp
    and l
    nop
    inc c
    ld a, $00
    inc bc
    cp [hl]
    adc b
    nop
    set 5, e
    ld b, b
    cp c
    ldh a, [$fff0]
    ld bc, $01f0
    inc sp
    db $d3
    ld [hl], e
    ld [hl], a
    xor e
    xor d
    ld c, $b0
    rlca
    xor d
    db $eb
    nop
    xor e
    ld [$0a00], a
    ld [bc], a
    ld d, h
    nop
    ld b, $d5
    ld h, e
    ld d, a
    ld b, b
    ld bc, $8070
    inc bc
    ld d, a
    nop
    inc bc
    ld e, [hl]
    ld b, b
    inc bc
    ld h, b
    ld a, [hl]
    db $10
    rlca
    nop
    ldh [c], a
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec h
    ld d, [hl]
    ld d, [hl]
    jr nc, jr_35d_641c

    ld d, l
    ld d, l
    db $10
    inc bc
    ld h, l
    jr nz, jr_35d_641f

jr_35d_641c:
    inc a
    ld [hl], a
    ld d, [hl]

jr_35d_641f:
    nop
    stop
    ret


    nop
    ld [$0320], a
    halt
    inc sp
    jr z, jr_35d_645e

    ld d, e
    nop
    ldh a, [c]
    inc sp
    sub b
    inc bc
    inc sp
    ld [de], a
    ld [hl], c
    jr nz, jr_35d_6458

    ld [hl+], a
    db $10
    inc bc
    ld [hl], l
    cp $22
    ld [hl], a
    rst RST_38
    inc b
    cp $12
    rst RST_38
    rst RST_38
    ccf
    nop
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl], e
    ld [hl+], a
    ldh [c], a
    scf
    inc sp
    xor $f7
    ld [hl+], a
    ld b, b
    ldh [c], a
    nop
    db $e3
    ld [hl], d
    inc bc
    nop

jr_35d_6458:
    nop
    ld de, $8431
    nop
    inc bc

jr_35d_645e:
    ld [hl], d
    nop
    nop
    ld [hl+], a
    nop
    rrca
    ld [hl], a
    ld [hl-], a
    rst RST_18
    nop
    rlca
    db $10
    dec bc
    db $e3
    ldh a, [$ffdc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    add b
    ld bc, $eb10
    ldh a, [rSB]
    ld b, b
    ld bc, $7655
    rst RST_20
    di
    ld e, a
    cp b
    add b
    ld bc, $00ee
    ldh [c], a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $2333
    ld [hl+], a
    cp $01
    db $e3
    ldh a, [rSB]
    ld h, b
    rra
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld e, a
    cp a
    ld d, e
    ld a, a
    scf
    cp h
    ld l, $00
    or h
    ld de, $2afb
    ld d, [hl]
    ld [de], a
    ld c, l
    ld bc, $ff00
    ld a, $5b
    ld a, [hl+]
    or [hl]
    dec d
    xor [hl]
    nop
    nop
    ld a, e
    ld l, a
    adc h
    ld sp, $0842
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
    ldh a, [rP1]
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
    ldh a, [rHDMA4]
    rst RST_38
    nop
    ld c, a
    ld e, a
    push af
    ldh a, [rHDMA5]
    ld b, h
    push af
    rst RST_38
    ld c, a
    ld b, l
    ld b, h
    ld d, h
    ld b, l
    ld e, a
    ld b, l
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
    ld d, h
    ld b, l
    rst RST_38
    nop
    ld d, h
    rst RST_38
    rst RST_38
    rrca
    db $f4
    ld b, h
    ld d, l
    db $f4
    ld b, h
    ld d, h
    rst RST_38
    rst RST_38
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    db $f4
    ldh a, [rVBK]
    ld b, h
    rst RST_38
    cp a
    ld a, [$aaff]
    rst RST_38
    ld a, [$abbb]
    cp a
    ld a, [$fbbf]
    ldh a, [$fffa]
    cp e
    cp e
    nop
    rst RST_38
    xor a
    xor d
    nop
    ldh a, [$fff9]
    rst RST_38
    ld d, l
    ld c, a
    rst RST_38
    nop
    ld c, a
    db $f4
    xor d
    rrca
    ld a, [$aaaf]
    ld a, [$afaa]
    rst RST_38
    ld a, [$afaf]
    xor d
    ld a, [$afaa]
    xor d
    rrca
    ld a, [$fff9]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc [hl]
    sbc c
    nop
    sbc [hl]
    jp hl


    sbc c
    nop
    sbc [hl]
    sbc c
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
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    ld c, $00
    sbc c
    jp hl


    ld c, $00
    xor $9e
    jp hl


    nop
    ldh [$ffcc], a
    jp hl


    nop
    ldh [$ffcc], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rrca
    nop
    rst RST_38
    ld d, l
    db $f4
    rst RST_38
    ld b, h
    ld d, h
    ld b, l
    ldh a, [rVBK]
    ld d, l
    ld b, h
    ld c, a
    ld d, h
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld e, a
    db $f4
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    ld b, h
    rst RST_38
    nop
    ld d, h
    ld b, l
    ld b, h
    rrca
    ld d, l
    db $f4
    rst RST_38
    nop
    db $f4
    ld c, a
    ld d, l
    rrca
    ld d, h
    ld b, l
    ld c, a
    db $f4
    push af
    ld d, h
    db $f4
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    ld d, l
    rst RST_38
    cp a
    ld a, [$aaf4]
    rst RST_38
    ld a, [$abbf]
    cp a
    ld a, [$fbbf]
    ldh a, [$fffa]
    cp e
    cp e
    nop
    rst RST_38
    xor a
    xor d
    nop
    ldh a, [$fff9]
    rst RST_38
    nop
    sbc [hl]
    sbc [hl]
    sbc c
    ld d, h
    rst RST_38
    ld b, h
    rrca
    ld c, a
    xor a
    ld c, a
    rst RST_38
    ld a, [$ffaf]
    ld a, [$afaf]
    xor d
    ld a, [$afaa]
    xor d
    rrca
    ld a, [$fff9]
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc c
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
    ldh [$ff99], a
    jp hl


    sbc c
    ldh [$ffa9], a
    sbc c
    xor $00
    xor [hl]
    ld [$0000], a
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
    jp hl


    xor $0e
    nop
    sbc [hl]
    sbc c
    ld c, $00
    sbc [hl]
    sbc d
    ld c, $00
    ldh [$ffaa], a
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

jr_35d_68b1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr c, jr_35d_6904

    db $fc
    db $fc
    db $fc
    db $fc
    nop
    ld [$1c1c], sp
    ccf
    ccf
    ccf
    ccf
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffc0]
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

jr_35d_6904:
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
    ld bc, $0070
    inc bc
    ld h, b
    rst RST_30
    ldh a, [rNR21]
    jr nc, jr_35d_6923

    rlca

jr_35d_6923:
    nop
    ld [hl], b
    adc b
    adc a
    jr jr_35d_68b1

    ld d, a
    ld d, l
    ldh a, [rNR24]
    jr nc, jr_35d_696a

    ld a, b
    nop
    add b
    ld b, $f7
    ld d, l
    adc b
    rst RST_30
    ld e, a
    ldh a, [rNR30]
    db $10
    dec sp
    nop
    cpl
    nop
    add l
    nop
    inc bc
    push hl
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0058
    inc bc
    add b
    ret nz

    inc de
    and b
    db $10
    rrca
    ldh [rP1], a
    inc bc
    ld e, [hl]
    ld d, l
    rst RST_30
    rst RST_38
    rst RST_38
    dec b
    add l
    rst RST_38
    rst RST_38
    rst RST_38

jr_35d_696a:
    cp $00
    inc bc
    ld hl, sp+$00
    inc bc
    nop
    ld e, b
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    add b
    nop
    inc bc
    ld a, $55
    ld d, l
    ld h, l
    ld a, $55
    ld [hl], l
    nop
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    rst RST_38
    ld h, l
    ld e, a
    ld d, l
    jr z, jr_35d_69e3

    add [hl]
    nop
    rrca
    ld h, [hl]
    db $10
    inc bc
    xor $88
    ld h, [hl]
    nop
    ld h, [hl]
    inc sp
    inc sp
    ld l, [hl]
    ld h, [hl]
    db $e3
    inc [hl]
    and $3d
    ld h, [hl]
    ld c, $00
    ld b, h
    db $10
    inc bc
    db $10
    ld bc, $0b50
    and $00
    inc bc
    ld c, a
    add [hl]
    nop
    inc bc
    ld h, [hl]
    ld [$8cf0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    ld [hl], b
    ld d, l
    nop
    ld [hl], b
    nop
    rst RST_30
    ld d, l
    nop
    rst RST_30
    rst RST_38
    ld e, a
    nop
    ld hl, sp+$00
    rst RST_38
    ld d, l
    nop
    ld e, b
    ld d, l
    ld [hl], l
    nop
    add b
    inc b
    ld d, l
    add sp, $00
    ldh [$ff66], a
    nop
    rst RST_08

jr_35d_69e3:
    push hl
    db $e3
    ld [$5555], sp
    add l
    ld e, [hl]
    nop
    rst RST_10
    jr c, jr_35d_6a43

    ld d, l
    ld bc, $e666
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    db $10
    inc bc
    nop
    and $68
    ld h, [hl]
    and $38
    db $e4
    ld l, [hl]
    ld e, [hl]
    nop
    dec [hl]
    add [hl]
    ld h, [hl]
    cp $3f
    add [hl]
    ld h, a
    inc sp
    nop
    ld h, e
    ld l, b
    halt
    ld h, [hl]
    halt
    ld h, [hl]
    and $8e
    add b
    nop
    ld d, $66
    ld h, a
    ld h, [hl]
    ld c, $66
    xor $ee
    ld b, $00
    and $33
    inc sp
    ld b, h
    ld de, $1000
    inc bc
    xor $81
    ret nz

    ld [hl], h
    ld b, b
    ld b, h
    nop
    nop
    inc sp
    db $e3
    ldh a, [$ff8c]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_35d_6a44

jr_35d_6a43:
    ld l, [hl]

jr_35d_6a44:
    or l
    ld bc, $e08e
    ld d, c
    and d
    db $10
    ld bc, $0030
    inc bc
    inc de
    nop
    and c
    ld b, b
    ld hl, $1700
    ld b, l
    xor $e3
    inc sp
    db $e3
    ldh [rP1], a
    inc [hl]
    cp e
    cp e
    inc h
    xor [hl]
    xor d
    xor d
    ld b, h
    nop
    sbc d
    sbc c
    xor d
    ldh [c], a
    sbc c
    sbc c
    xor c
    pop hl
    and c
    nop
    inc bc
    sbc [hl]
    ld b, b
    inc bc
    ld a, $33
    inc hl
    ld [hl+], a
    nop
    ld [bc], a
    nop
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    inc h
    ld [hl+], a
    xor d
    ld [hl+], a
    ld l, $03
    ld [hl+], a
    xor d
    dec hl
    ldh [c], a
    ld [hl+], a
    xor d
    nop
    inc c
    nop
    inc bc
    ld b, b
    ld l, $00
    inc bc
    ld d, e
    inc [hl]
    inc bc
    nop
    nop
    inc [hl]
    xor e
    nop
    ld e, l
    ldh [c], a
    nop
    ld d, h
    ld b, d
    nop
    inc bc
    ld [hl+], a
    nop
    dec bc
    db $10
    inc bc
    ld e, a
    ld [hl-], a
    nop
    ei
    inc [hl]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jp $878d


    nop
    nop
    ld h, a
    ld e, a
    adc [hl]
    nop
    dec d
    ld hl, sp+$5f
    ld h, l
    ld [bc], a
    pop de
    ld h, l
    ld bc, $66db
    ld de, $c0db
    nop
    inc bc
    nop
    ei
    adc [hl]
    inc h
    ld [hl], b
    adc b
    ld d, l
    ld e, $02
    ld e, b
    ld d, l
    and $11
    ld h, [hl]
    ld h, [hl]
    nop
    inc bc
    and $02
    xor $11
    and $0e
    nop
    inc h
    nop
    and d
    inc [hl]
    add h
    ld de, $aea6
    sbc c
    sbc c
    xor d
    nop
    ld a, [$e1aa]
    add b
    ld b, b
    inc bc
    ld [hl+], a
    cp [hl]
    cp e
    cp e
    ld [hl-], a
    db $e3
    cp e
    ld [$33bb], sp
    inc sp
    or h
    nop
    inc bc
    db $e3
    cp [hl]
    xor d
    nop
    ld [hl-], a
    ld [hl+], a
    ldh [c], a
    xor d
    inc d
    ld de, $3a32
    inc b
    ld [de], a
    ld de, $4b21
    ld de, $0320
    ld [hl-], a
    ld c, e
    nop
    ld [hl+], a
    ld [hl+], a
    inc sp
    cp e
    inc [hl]
    inc sp
    inc sp
    cp e
    dec c
    ld a, $33
    inc sp
    inc sp
    ld de, $21fb
    db $eb
    inc b
    nop
    inc bc
    ld [bc], a
    ld b, e
    ld b, h
    inc sp
    db $e3
    inc sp
    ld [hl+], a
    nop
    inc bc
    inc sp
    ld b, $33
    ld a, $33
    xor $33
    ld [bc], a
    inc hl
    ret nc

    xor d
    inc b
    ei
    add e
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $f0ee
    ld c, [hl]
    or b
    ld bc, $fe70
    db $10
    inc h
    ldh a, [rNR21]
    jr nc, jr_35d_6b5f

    ccf

jr_35d_6b5f:
    db $e3
    ld c, $30
    ret nz

    ldh a, [rSTAT]
    add b
    ld e, l
    xor $33
    inc sp
    nop
    nop
    ld a, $bf
    dec b
    rlca
    ldh [$fff0], a
    ld b, e
    nop
    ld bc, $e211
    ldh a, [$ffd3]
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
    jr nc, jr_35d_6ba3

    nop

jr_35d_6ba3:
    nop
    db $10
    jr nz, jr_35d_6ba7

jr_35d_6ba7:
    nop
    nop
    add hl, hl
    ld b, a
    ei
    ld [hl], $78
    ld h, $b2
    add hl, de
    nop
    jp z, $bd0c

    ld [hl], a
    add hl, sp
    ld e, e
    ld sp, $0036
    ld l, e
    add hl, de
    sbc [hl]
    ld h, a
    ld e, a
    ld d, e
    call c, Call_000_0046
    rra
    ld a, h
    rra
    ld a, h
    and l
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f088
    ld [de], a
    add b
    ld b, b
    ld bc, $8887
    rlca
    ld a, b
    push af
    rst RST_38
    ld [hl], l
    and b
    add b
    ld de, $0070
    inc bc
    ld d, a
    nop
    nop
    add b
    push af
    ld [$8000], sp
    ld e, b
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    rst RST_30
    rst RST_38
    jr nz, @+$01

    rst RST_38
    ld d, b
    inc e
    ld [hl], a
    ld [hl], a
    nop
    nop
    rst RST_38
    ld bc, $87ff
    nop
    rst RST_38
    ld e, a
    ld d, l
    ld [$0300], sp
    nop
    add l
    rst RST_38
    adc b
    ld d, a
    ld [hl], l
    ld d, l
    add sp, -$72
    ld l, a
    ld d, l
    ldh a, [$ff58]
    ld [hl], b
    ld bc, $f007
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $8059
    nop
    inc bc
    ld hl, sp+$00
    ld b, $00
    adc e
    add b
    ld h, [hl]
    nop
    dec bc
    ld d, b
    ld l, b
    nop
    inc bc
    ldh [$ff50], a
    dec de
    rlca
    nop
    adc b
    ld d, l
    inc b
    ld a, a
    adc b
    ld e, a
    rst RST_38
    ld e, a
    nop
    xor a
    adc a
    push af
    db $10
    rst RST_38
    rst RST_38
    add [hl]
    nop
    inc bc
    ld l, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    ld l, [hl]
    ld l, b
    ld d, [hl]
    ld d, l
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and b
    nop
    jp nz, Jump_000_305f

    inc bc
    ld d, l
    ld d, l
    rst RST_38
    ld e, a
    add [hl]
    nop
    adc b
    rst RST_38
    add [hl]
    ld a, b
    ld [hl], a
    ld h, l
    ld l, b
    ld b, [hl]
    nop
    ld b, h
    add [hl]
    ld b, [hl]
    ld b, h
    xor $68
    ld b, h
    ld h, h
    inc bc
    xor $75
    push af
    ld e, a
    ld d, l
    ld d, l
    ld b, b
    ld bc, $3600
    jr nz, jr_35d_6cff

    adc b
    nop
    inc b
    ld [hl], h
    ld l, b
    ld d, l
    ld d, l
    ld c, [hl]
    inc b
    add a
    ld d, l
    ld d, l
    rst RST_28
    add h
    nop
    db $10
    xor $ee
    add h
    nop
    inc bc
    ld l, [hl]
    ld d, l
    ld d, l
    rst RST_20
    db $10
    dec e
    ld d, l
    ld [hl], l
    ret nz

    nop
    ld [bc], a
    nop
    db $10
    push hl
    nop
    ld d, l
    ld d, l
    ld c, $00
    ld d, [hl]
    ld d, l
    ld bc, $083d
    nop
    add h
    ld c, $80
    inc bc
    and b
    ld bc, $f070
    pop af
    ld a, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $5777
    nop
    ld [hl], b
    add hl, bc
    ld d, l
    ld d, l
    nop
    add b
    nop
    inc bc
    ldh [$ff66], a
    nop
    rst RST_38
    ld a, [hl+]
    xor $67
    nop
    inc d
    adc [hl]
    nop
    inc bc

jr_35d_6cff:
    ld e, [hl]
    db $10
    inc bc
    ld d, l
    ld [$e300], a
    db $10
    inc bc
    sub b
    ld bc, $0067
    inc bc
    add [hl]
    nop
    inc bc
    ld [hl], l
    add b
    nop
    inc bc
    ld c, b
    ld b, e
    ld d, [hl]
    xor $38
    ld b, e
    rst RST_38
    nop
    push hl
    add [hl]
    inc sp
    rst RST_38
    inc [hl]
    ld h, [hl]
    scf
    inc sp
    nop
    inc sp
    ld h, [hl]
    halt
    scf
    add e
    ld h, [hl]
    halt
    add l
    inc b
    ld a, b
    ld h, [hl]
    halt
    ld d, [hl]
    ld l, b
    nop
    jr z, jr_35d_6d9d

    ld a, $06
    add e
    ld d, l
    ld d, l
    inc sp
    ld h, a
    nop
    inc bc
    nop
    di
    add e
    nop
    ld h, [hl]
    push af
    ld e, a
    ld l, b
    ld h, [hl]
    or $ff
    ld h, [hl]
    jr nz, jr_35d_6db3

    halt
    nop
    inc bc
    add [hl]
    xor $66
    ld h, [hl]
    ld [$0003], sp
    ld d, l
    add l
    nop
    nop
    ld d, l
    ld bc, $00c8
    xor $80
    or b
    inc bc
    ld [$8000], sp
    xor $00
    nop
    ld e, b
    nop
    nop
    rst RST_30
    ld a, a
    ld [$f580], sp
    ld h, l
    ld [$8000], sp
    ld d, l
    ld h, l
    ld [hl], a
    ld [hl], b
    ld d, l
    push af
    ld e, a
    nop
    ld d, a
    ld d, l
    rst RST_38
    ld l, a
    ld e, b
    ld d, l
    ld d, l
    ld h, [hl]
    db $db
    nop
    ld [bc], a
    nop
    sub a
    add sp, $00
    ld [hl+], a
    or d
    rrca
    and $40
    inc bc
    pop hl
    dec hl
    db $dd
    ldh a, [rSB]
    ld d, b
    ld bc, $3258
    sub a
    ld [hl+], a

jr_35d_6d9d:
    rlca
    ldh [rSB], a
    ld h, l
    nop
    db $e3
    xor c
    db $10
    inc bc
    ld a, b
    nop
    inc bc
    ldh [rP1], a
    ld hl, sp+$00
    xor $21
    rra
    nop
    xor $30

jr_35d_6db3:
    ld b, h
    inc [hl]
    ld b, e
    inc hl
    ld [hl-], a
    inc sp
    ld b, $34
    ld h, [hl]
    ld l, b
    ld h, [hl]
    halt
    db $10
    inc bc
    ld bc, $e60f
    ld b, b
    add [hl]
    nop
    adc a
    and $ee
    inc sp
    inc sp
    ld a, $33
    ld d, b
    inc sp
    ld h, b
    ld bc, $0066
    adc h
    ld h, [hl]
    and $44
    inc bc
    nop
    ld h, [hl]
    add sp, $23
    ld b, d
    ld l, [hl]
    ld a, $33
    ld [hl+], a
    nop
    db $e4
    ld a, $33
    ld b, e
    inc hl
    ld b, d
    ld b, h
    inc h
    dec bc
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld e, $22
    nop
    halt
    ld [bc], a
    db $e3
    nop
    ld e, b
    ld h, l
    inc [hl]
    add e
    ld d, l
    ld h, [hl]
    ld [hl+], a
    ld d, h
    nop
    ld h, l
    and $44
    ld d, l
    ld h, [hl]
    ld c, $41
    ld h, l
    nop
    and $00
    ld [hl+], a
    ld h, [hl]
    ld c, $00
    ld [hl+], a
    db $e3
    add a
    nop
    dec sp
    add sp, $00
    nop
    add [hl]
    nop

jr_35d_6e1a:
    ld [hl], b
    ld [de], a
    rlca
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4040
    inc bc
    jr nz, jr_35d_6e30

    ld b, c

jr_35d_6e30:
    inc h
    nop
    adc $40
    inc sp
    ld b, e
    inc sp
    nop
    nop
    call nc, Call_000_0003
    ldh [$ff33], a
    inc sp
    ld b, e
    inc [hl]
    jr nc, jr_35d_6e1a

    db $10
    ld b, $6a
    ld b, b
    add b
    rst RST_20
    ld b, b
    ld bc, $0044
    ld hl, $0013
    rlca
    and e
    cp b
    nop
    inc bc
    and c
    nop
    dec bc
    nop
    inc bc
    ld b, b
    ld bc, $4ee4
    inc sp
    nop
    xor $aa
    ld l, b
    ld b, [hl]
    xor c
    xor d
    ld l, b
    ld c, $00
    xor d
    xor d
    ld [$aa08], a
    xor d
    ld c, c
    ld b, d
    nop
    xor d
    sbc d
    ld c, c
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    nop
    nop
    ld e, l
    inc sp
    nop
    rst RST_20
    inc sp
    ld bc, $a1b0
    call z, Boot
    inc b
    ldh a, [$ff9b]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ei
    ld b, b
    inc [hl]
    cp l
    nop
    ld [bc], a
    inc sp
    ld d, b
    stop
    ldh a, [c]
    ld hl, $90cf
    inc bc
    db $e3
    nop
    inc bc
    add [hl]
    ld d, b
    rra
    inc sp
    inc sp
    inc hl
    and h
    ld bc, $10c6
    inc bc
    ld b, d
    sub h
    jr nc, jr_35d_6eb8

    inc hl
    ldh [c], a
    nop

jr_35d_6eb8:
    ld e, $be
    ld d, b
    rra
    xor d
    sbc c
    nop
    ld c, c
    ld [hl+], a
    xor d
    sbc d
    ld c, d
    ld [hl+], a
    xor e
    xor d
    nop
    inc [hl]
    ld [hl+], a
    cp e
    cp e
    inc [hl]
    inc sp
    cp e
    ld c, e
    ld c, $33
    inc sp
    ld c, e
    inc [hl]
    db $10
    pop af
    jr nc, jr_35d_6eda

    ld [de], a

jr_35d_6eda:
    and a
    ld b, d
    rst RST_38

Call_35d_6edd:
    nop
    inc bc
    db $10
    db $10
    db $10
    inc bc
    ldh a, [c]
    or a
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
    sub b
    ld bc, $1000
    jr nz, jr_35d_6f0f

jr_35d_6f0f:
    nop
    nop
    ld e, d
    ld e, a
    push de
    ld a, [hl-]
    db $10
    ld h, $49
    dec c
    nop
    and $00
    sbc h
    ld l, e
    jr jr_35d_6f77

    ld sp, $0036
    ld l, e
    add hl, de
    cp a
    ld h, e
    ld e, l
    ld c, e
    sbc c
    ld l, $00
    rra
    ld a, h
    rra
    ld a, h
    and l
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

jr_35d_6f77:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    rst RST_38
    rst RST_38
    ccf
    di
    inc sp
    inc sp
    rst RST_38
    ccf
    inc sp
    inc hl
    rst RST_38
    inc sp
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
    rst RST_38
    rrca
    rst RST_38
    rrca
    inc sp
    di
    inc sp
    rrca
    inc sp
    ccf
    inc hl
    rrca
    inc sp
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    rst RST_38
    inc sp
    inc sp
    cpl
    rst RST_38
    inc sp
    inc sp
    cpl
    ccf
    inc sp
    inc sp
    rst RST_38
    cpl
    inc sp
    rst RST_38
    call z, $222f
    rst RST_38
    sbc c
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    sbc a
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    sub e
    add hl, hl
    rrca
    nop
    di
    sub e
    ldh a, [c]
    nop
    ldh a, [c]
    sub e
    ldh a, [c]
    nop
    sub d
    add hl, hl
    rrca
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    rst RST_38
    sbc c
    rst RST_38
    rrca
    sbc c
    ld sp, hl
    ret


    db $fc
    sub d
    sbc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $2e
    ld [hl+], a
    nop
    xor $ee
    ld [hl+], a
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
    ldh [c], a
    sbc c
    jp hl


    ld c, $e2
    sbc c
    jp hl


    nop
    xor $e9
    xor $00
    nop
    ld a, $e2
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ccf
    di
    inc sp
    nop
    ldh a, [$ff3f]
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
    rrca
    rst RST_38
    rrca
    inc sp
    di
    inc sp
    rrca
    inc sp
    ccf
    inc hl
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
    ldh a, [rIF]
    nop
    nop
    ccf
    di
    nop
    nop
    ccf
    ldh a, [c]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc a
    nop
    ldh a, [$ff33]
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    nop
    ccf
    inc sp
    inc sp
    rrca
    cpl
    inc sp
    rst RST_38
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    sbc h
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    rst RST_28
    rst RST_38
    rst RST_38
    inc sp
    ld [hl+], a
    ldh a, [c]
    nop
    sub e
    add hl, hl
    rrca
    nop
    di
    sub e
    ldh a, [c]
    nop
    ldh a, [c]
    sub e
    ldh a, [c]
    nop
    sub d
    add hl, hl
    rst RST_28
    ld c, $22
    rst RST_38
    adc $ec
    rst RST_38
    sbc c
    sbc c
    jp hl


    sbc c
    ld sp, hl
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
    ldh [$ff2e], a
    ld [hl+], a
    nop
    ldh [$ffee], a
    ld [hl+], a
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
    sub d
    sbc [hl]
    jp hl


    nop
    xor $99
    jp hl


    nop
    ld [hl+], a
    sbc [hl]
    ld c, $00
    ld l, $ee
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
    add b
    ret nz

    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    ld bc, $0303
    rlca
    ldh [$ffe0], a
    ret nz

    add b
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
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f040
    ld [de], a
    cp a
    ld [hl], b
    ld bc, $f004
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc d
    nop
    inc bc
    dec h
    xor l
    nop
    inc bc
    jr nz, jr_35d_738a

jr_35d_738a:
    inc bc
    ld d, b
    ld b, b
    inc bc
    db $10
    rst RST_30
    dec d
    db $10
    dec de
    ld b, b
    ld h, c
    nop
    inc b
    ld hl, $4006
    ld b, h
    ld [hl+], a
    ld b, d
    nop
    dec h
    ld de, $1242
    ld de, $1411
    ld de, $1168
    and b
    ld bc, $4010
    ld b, h
    ld bc, $1108
    ld d, d
    dec b
    nop
    nop
    ld de, $4221
    ld d, h
    ld de, $5211
    ld [$1125], sp
    ld de, $0022
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld de, $2114
    ld [hl+], a
    ld [hl+], a
    ld h, c
    ld c, b
    ld d, l
    nop
    ld c, h
    ld hl, $8006
    nop
    inc hl
    ld b, $00
    ld hl, $0062
    nop
    ld [hl+], a
    inc b
    ld h, h
    nop
    nop
    ld b, l

jr_35d_73df:
    ld b, $f0
    adc h
    nop
    nop
    nop
    xor $0e
    nop
    nop
    adc $fc
    nop
    nop
    jr z, jr_35d_73df

    call z, Call_000_0c00
    rst RST_08
    ldh a, [$ff1f]
    nop
    nop
    rrca
    xor a
    nop
    inc bc
    db $fd
    nop
    inc bc
    db $dd
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ldh [c], a
    ld d, b
    ld [de], a
    nop
    ldh a, [c]
    inc de
    jr nc, jr_35d_7411

    ld e, [hl]
    inc de
    nop

jr_35d_7411:
    xor $00
    ld e, h
    ld d, c
    ldh a, [$ffcc]
    ld e, h
    ld d, e
    ld h, b
    call z, $ed02
    dec d
    nop
    ld l, a
    xor $35
    ret nz

    xor $21
    and c
    nop
    ld [bc], a
    ld [hl+], a
    db $10
    inc bc
    dec d
    ld de, $5222
    nop
    inc bc
    ld d, [hl]
    dec d
    nop
    ld a, [bc]
    ld [hl-], a
    nop
    ld [$0022], a
    ld [$0160], a
    ld [hl-], a
    nop
    ld d, [hl]
    inc h
    ld [de], a
    ld h, [hl]
    ld b, c
    ld [hl+], a
    ld [de], a
    rla
    ld a, [bc]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld d, e
    nop
    and e
    ld d, e
    nop
    ld h, l
    ld d, d
    sbc h
    nop
    inc bc
    ld [hl+], a
    dec b
    ld de, $0027
    inc bc
    ld bc, $3154
    ld h, e
    ld [$0000], sp
    inc sp
    or $10
    ret


    nop
    rst RST_38
    nop
    jr nz, jr_35d_746b

jr_35d_746b:
    ldh [rP1], a
    db $eb
    adc $dc
    nop
    nop
    cp $54
    ld l, a
    nop
    rrca
    ldh a, [rP1]
    inc bc
    ldh [$ff50], a
    sbc l
    call c, Call_000_106d
    nop
    nop
    rst RST_18
    nop
    add sp, -$3a
    db $dd
    rrca
    nop
    ld b, h
    add $00
    inc c
    call z, $fddc
    nop
    inc bc
    db $dd
    ld b, $01
    adc $cc
    db $dd
    ld b, $cf
    call z, Call_000_00ed
    dec e
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $01e6
    rst RST_38
    ld b, b
    ld sp, $00ba
    inc bc
    ld b, c
    ld b, b
    inc bc
    nop
    dec bc
    ld hl, $16fb
    nop
    inc bc
    ld h, b
    db $10
    inc d
    ld de, $0052
    xor $54
    ld b, l
    ld de, $0821
    dec h
    ld [hl+], a
    ld de, $0051
    db $eb
    ld b, c
    ld [hl-], a
    inc sp
    nop
    ld de, $3322
    ld h, l
    ld [hl+], a
    inc [hl]
    ld h, e
    nop
    jr nz, jr_35d_750c

    inc sp
    ld bc, $24cf
    ld [hl+], a
    ld h, d
    inc [hl]
    ld [hl+], a
    nop
    ld [hl-], a
    and $22
    ld [hl-], a
    inc sp
    and $33
    inc sp
    nop
    ld d, l
    xor $66
    ld d, l
    rst RST_18
    call z, $f000
    ld [$cccd], sp
    nop
    ld h, b
    nop
    inc bc
    rst RST_18
    db $dd
    db $dd
    nop
    ld h, [hl]
    xor $ed
    ld c, $ee
    xor $de
    db $ed
    ld a, [bc]
    xor $ee
    xor $dd
    nop

jr_35d_750c:
    inc bc
    xor $10
    ld [$86dc], sp
    ld b, b
    inc c
    db $ed
    rst RST_38
    xor $ee
    db $10
    add c
    ld bc, $00f0
    ld b, b
    db $fd
    ld bc, $de0a
    cp $06
    ldh [$ffee], a
    xor $2a
    ld l, [hl]
    ldh a, [rP1]
    ld a, [de]
    add $00
    inc bc
    ld l, [hl]
    db $10
    cpl
    rst RST_08
    inc d
    call z, Call_35d_6edd
    nop
    rst RST_20
    db $fd
    nop
    rlca
    sbc $cc
    ld c, $cc
    db $ed
    db $ed
    call z, Call_000_3c00
    jr nz, @+$05

    nop
    ld b, b
    sub $ff
    nop
    ld c, h
    sub d
    inc de
    ld [de], a
    ld c, $d0
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $6632
    ld h, [hl]
    and b
    ld c, $01
    sub a
    xor $de
    nop
    rst RST_18
    call c, RST_00
    rst RST_18
    call z, $54cc
    rst RST_28
    db $dd
    db $dd
    nop
    nop
    sub $dd
    db $dd
    ld h, b
    db $dd
    db $dd
    ld l, l
    and b
    nop
    ld [$0096], a
    ld b, $b9
    db $dd
    db $dd
    rrca
    sub [hl]
    nop
    db $dd
    db $fd
    nop
    ld h, b
    db $dd
    ld h, $05
    ldh a, [rP1]
    ld l, [hl]
    ld [hl+], a
    ld b, $d0
    or $99
    jp hl


    xor $00
    sbc c
    sbc c
    sbc e
    xor $99
    cp e
    sbc c
    jp c, $bb01

    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    xor c
    ld b, b
    inc bc
    inc bc
    xor d
    ei
    cp a
    cp e
    cp e
    xor d
    db $10
    db $e3
    ld d, b
    ld bc, $ea54
    nop
    inc bc
    ld a, [$0300]
    xor a
    nop
    rst RST_10
    xor d
    ld [$ee14], a
    db $dd
    xor d
    nop
    ld e, a
    cp $11
    jr nc, @-$0f

    xor $58
    cp $00
    inc bc
    ld l, [hl]
    nop
    dec b
    db $10
    inc bc
    rrca
    xor $ee
    nop
    and $06
    db $ed
    xor $e6
    nop
    db $dd
    xor $70
    cp $20
    rst RST_30
    ldh a, [rSB]
    ret nz

    ld bc, $4554
    nop
    ld b, b
    jp nc, $c401

    inc de
    cp e
    dec d
    nop
    inc bc
    ld h, b
    jr nz, @+$05

    or a
    dec h
    ld [$2111], sp
    ld d, b
    inc hl
    inc de
    sbc a
    ld b, b
    ld b, h
    nop
    inc c
    ld b, h
    inc d
    ld de, $0355
    or b
    nop
    ld [bc], a
    ld d, d
    ld hl, $3300
    ld h, d
    dec b
    ld [hl-], a
    ld h, e
    dec b
    nop
    ld h, d
    pop bc
    ld [bc], a
    xor e
    ld de, $113f
    rst RST_28
    xor $ee
    ld [hl+], a
    jr nz, jr_35d_7626

    ld [$f66e], sp

jr_35d_7626:
    ld d, [hl]
    ld h, b
    pop af
    ld d, c
    ld l, [hl]
    ld h, l
    nop
    ld d, [hl]
    sbc $00
    dec d
    rst RST_18
    nop
    ld a, [bc]
    sub $12
    cpl
    ret nc

    rra
    db $fd
    nop
    xor a
    xor d
    xor d
    db $dd
    db $fd
    cp a
    cp e
    db $dd
    db $10
    db $ed
    xor $66
    ld bc, $6fb2
    ld l, a
    xor $6e
    db $10
    ld b, $00
    ld h, [hl]
    ld [hl], b
    ld b, a
    ei
    ld [$dddd], a
    ld e, [hl]
    xor d
    ld [de], a
    daa
    or $01
    ld c, e
    ld bc, $004c
    ld b, d
    ld de, $e6d3
    add d
    ld b, b
    inc bc
    ld h, b
    db $dd
    db $ed
    ld l, [hl]
    nop
    jr nz, jr_35d_7672

    xor $30
    ld l, [hl]

jr_35d_7672:
    nop
    ld bc, $000a
    ei
    xor $06
    xor $ff
    nop
    xor $06
    cp $21
    rst RST_28
    ld b, $16
    ld hl, $e160
    ldh a, [$fffe]
    ret nz

    ld bc, $3360
    ld [hl+], a
    inc sp
    nop
    inc bc
    ld [hl], $33
    ld h, e
    nop
    ld d, b
    ld h, [hl]
    nop
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh [$ffbf], a
    jp nz, $f080

    ld bc, $01f0
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    sbc h
    ld l, e
    jr @+$59

    nop
    ld sp, $4a36
    dec e
    ld b, d
    ld [$08f8], sp
    nop
    ld a, a
    ld e, e
    ld e, $4b
    sbc l
    ld [hl], $b4
    ld hl, $fb00
    ld [hl], $78
    ld h, $d4
    add hl, de
    db $ec
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
    ld h, b
    ld bc, $0040
    inc bc
    dec d
    ld b, b
    inc bc
    ld d, b
    call nc, Call_000_0340
    ld h, b
    ld bc, $0055
    inc bc
    ld hl, $0400
    ld hl, $0022
    ld d, l
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld de, $4223
    nop
    ld de, $3411
    inc d
    ld de, $0011
    ld d, b
    adc b
    nop
    inc d
    dec d
    ld de, $0005
    inc bc
    ld d, d
    ld d, h
    dec h
    db $10
    ld [hl+], a
    ld d, d
    ld de, $0300
    ld d, c
    ld [hl+], a
    ld [hl+], a
    inc sp
    dec e
    ld hl, $3222
    jr nz, jr_35d_776b

    ldh a, [$ff66]
    nop

jr_35d_776b:
    ld c, e
    inc b
    nop
    ld [hl-], a
    cpl
    ld b, c
    inc b
    nop
    ld [hl-], a
    ld b, c
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    dec bc
    db $10
    rst RST_38
    ld d, l
    dec [hl]
    nop
    ld de, $1111
    ld b, l
    ld [de], a
    ld de, $2521
    ld d, $22
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    inc h
    nop
    inc bc
    ld b, b
    ld bc, $aa52
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    inc sp
    ld d, b
    db $10
    ld b, d
    db $10
    inc d
    ld de, $2210
    ld [hl+], a
    dec d
    nop
    inc bc
    ld de, $2221
    ld [hl+], a
    ld b, b
    inc hl
    nop
    rrca
    ld b, e
    ld de, $0411
    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld de, $2241
    nop
    inc b
    nop
    ld c, $11
    jr nz, jr_35d_7802

    ld [hl+], a
    ld h, a
    ld d, l
    db $10
    ld c, l
    nop
    inc b
    dec d
    ld h, d
    ld d, b
    ld [hl], b
    ld bc, $2012
    inc bc
    ld d, b
    ld d, c
    nop
    inc bc
    ld d, d
    nop
    inc bc
    inc hl
    ld b, $00
    nop
    ld a, a
    dec h
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $5040
    ld bc, $1584
    ld hl, $0000
    ld h, $22
    sub a

jr_35d_7802:
    jr nc, jr_35d_7807

    ld h, b
    dec h
    nop

jr_35d_7807:
    inc d
    ld h, b
    ld d, b
    dec e
    ld b, b
    db $e3
    jr nz, @-$49

    call nc, $fb10
    ld de, $2603
    nop
    inc bc
    ld d, b
    nop
    call c, Call_000_3500
    ld [hl], $33
    inc sp
    db $10
    db $fc
    db $10
    inc bc
    ld d, h
    db $10
    jp nc, $1d10

    ld [hl-], a
    nop
    dec d
    ld hl, $4322
    inc de
    ld hl, $5333
    inc b
    inc sp
    inc hl
    inc sp
    inc sp
    dec [hl]
    nop
    ld a, [de]
    inc d
    ld [hl], c
    di
    ld bc, $2019
    dec e
    ret nc

    ld bc, $3710
    ld d, d
    dec b
    ld bc, $0064
    ldh a, [rSB]
    ld b, d
    inc de
    dec b
    nop
    ld [hl+], a
    ld b, e
    ld d, c
    nop
    ld l, a
    add hl, sp
    inc d
    dec b
    nop
    cpl
    db $10
    inc bc
    ld [bc], a
    ld b, [hl]
    ld [hl+], a
    ld h, h
    ldh a, [$ffaf]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $3309
    and [hl]
    ld [bc], a
    jp Jump_000_0036


    inc bc
    ld h, b
    ld [hl], $41
    rla
    db $10
    inc bc
    ldh a, [$ffa0]
    nop
    inc bc
    ldh [rP1], a
    inc bc
    rst RST_18
    inc sp
    inc sp
    ld b, e
    ld d, l
    ret nz

    ld bc, $2005
    ld bc, $5556
    ld d, l
    ld h, l
    xor $ee
    db $10
    xor $ee
    db $dd
    db $10
    inc bc
    db $dd
    db $ed
    xor $de
    db $10
    db $dd
    db $dd
    xor $11
    ld [hl+], a
    ld b, e
    dec [hl]
    inc sp
    ld h, h
    nop
    inc sp
    ld d, e
    ld h, l
    inc sp
    and [hl]
    ld l, d
    ld [hl], $33
    nop
    xor [hl]
    ld a, [$6650]
    xor $9a
    rrca
    nop
    nop
    xor $9a
    ld hl, sp+$00
    xor $9e
    adc c
    rrca
    add b
    nop
    db $e3
    ld h, d
    ld b, [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, $43
    ld [hl], $01
    inc sp
    ld b, $33
    ld h, e
    ld d, [hl]
    nop
    ld h, [hl]
    ld bc, $ff0f
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, [hl]
    and $00
    inc bc
    or $00
    inc bc
    sub $10
    rst RST_28
    nop
    ld a, [$d0dd]
    ld bc, $0002
    inc bc
    rst RST_28
    nop
    inc bc
    and $de
    call Call_000_0cdc
    db $dd
    xor $cc
    call z, $0300
    nop
    rlca
    db $dd
    db $dd
    ld e, b
    db $fd
    nop
    inc bc
    and $00
    inc bc
    nop
    rst RST_38
    ld l, l
    xor $ee
    nop
    rst RST_38
    ld h, [hl]
    xor $5e
    xor $ee
    sbc c
    ld hl, sp-$38
    nop
    add hl, bc
    ld bc, $9e11
    ld e, c
    nop
    inc bc
    dec h
    xor $ee
    inc bc
    ld e, [hl]
    ld [hl+], a
    xor $5e
    dec h
    ld [hl+], a
    nop
    ld [bc], a
    ld [bc], a
    dec l
    xor c
    inc [hl]
    rra
    ld d, l
    nop
    di
    ld de, $0302
    ld de, $0232
    inc bc
    nop
    inc sp
    ld b, $00
    ld [hl-], a
    ld h, e
    nop
    nop
    ld [hl-], a
    rlca
    inc sp
    dec b
    nop
    inc sp
    ld [hl+], a
    inc de
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    sub h
    dec b
    nop
    ld d, b
    nop
    add h
    xor b
    inc bc
    cp e
    ld d, l
    ld [bc], a
    pop bc
    ld [hl-], a
    nop
    sbc [hl]
    inc sp
    ld d, b
    ld [hl+], a
    add b
    db $10
    adc c
    and $ff
    nop
    ldh [rIE], a
    call z, RST_00
    ldh a, [$ffcc]
    call z, $f540
    call z, Call_000_34dc
    nop
    di
    db $dd
    db $ed
    inc sp
    inc sp
    and $ee
    inc sp
    nop
    ld h, l
    ld h, [hl]
    xor $56
    xor $ee
    ld h, [hl]
    db $dd
    ld [bc], a
    ld l, l
    ld b, l
    inc sp
    db $dd
    db $ed
    ld [hl], $30
    inc bc
    xor $20
    ld [hl], $63
    nop
    ld [de], a
    push hl
    xor $6f
    ld l, [hl]
    xor $11
    ld h, [hl]
    ld [hl+], a
    ld l, [hl]
    nop
    ld a, [bc]
    and $ee
    ld [hl+], a
    ld [hl-], a
    ld a, [de]
    nop
    ld h, l
    ld b, e
    ld h, l
    ld d, [hl]
    xor d
    push hl
    xor $ee
    ld a, b
    xor d
    ld bc, $1008
    inc bc
    ld de, $2010
    dec bc
    inc sp
    ld [hl+], a
    ld h, d
    add b
    inc bc
    ld b, [hl]
    ld b, $00
    ld l, d
    ld h, [hl]
    nop
    nop
    xor d
    pop bc
    inc bc
    rst RST_28
    db $10
    inc bc
    rst RST_38
    rrca
    nop
    nop
    ld a, [$9200]
    rst RST_38
    db $10
    inc bc
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
    jr nz, jr_35d_7a13

jr_35d_7a13:
    nop
    nop
    add hl, sp
    ld h, a
    rst RST_38
    ld a, a
    sbc h
    ld l, e
    jr jr_35d_7a74

    nop
    ld sp, $4a36
    dec e
    ld b, d
    ld [$08f8], sp
    nop
    ld a, a
    ld e, e
    ld e, $4b
    ld e, h
    ld a, [hl+]
    rst RST_10
    dec e
    nop
    ld a, d
    ld b, a
    push de
    ld [hl-], a
    jr nc, jr_35d_7a54

    jr z, jr_35d_7a39

    nop

jr_35d_7a39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35d_7a54:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35d_7a74:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [$ff33]
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
    rst RST_38
    nop
    nop
    nop
    ccf
    rst RST_38
    rst RST_38
    rrca
    ccf
    ccf
    inc sp
    ldh a, [c]
    ccf
    inc sp
    inc sp
    ldh a, [c]
    ccf
    inc sp
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
    rst RST_38
    rst RST_38
    nop
    ldh a, [c]
    ld [hl-], a
    ldh a, [c]
    nop
    inc sp
    inc hl
    rrca
    nop
    inc sp
    ld [hl+], a
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
    ldh a, [rNR43]
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    cpl
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff2]
    ccf
    inc sp
    inc sp
    ldh a, [c]
    ld [hl-], a
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    di
    rst RST_38
    inc sp
    inc sp
    rst RST_18
    ccf
    inc sp
    inc hl
    ld [hl+], a
    cpl
    di
    ld [hl+], a
    ldh a, [c]
    db $fc
    ld [hl+], a
    ldh a, [c]
    rst RST_08
    sbc c
    rst RST_38
    rst RST_08
    call z, $f223
    ldh a, [$ffcc]
    cpl
    ldh a, [c]
    sbc a
    sbc c
    inc hl
    ldh a, [c]
    sbc c
    rst RST_38
    ld [hl+], a
    sbc a
    ld sp, hl
    nop
    rst RST_38
    sbc c
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    rst RST_38
    sbc c
    ld sp, hl
    ldh a, [$fffc]
    sbc h
    sbc c
    sbc a
    ld sp, hl
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
    xor $e0
    jp hl


    call z, Call_000_2e00
    jp hl


    xor $00
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
    sbc h
    sbc c
    jp hl


    jp hl


    sbc c
    sbc c
    jp hl


    ld c, $2e
    sbc c
    ld c, $00
    ldh [rNR44], a
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
    ldh a, [rIF]
    nop
    nop
    ccf
    di
    nop
    ldh a, [$ff33]
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
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff3]
    rst RST_38
    rst RST_38
    ldh a, [$fff3]
    inc sp
    inc hl
    ldh a, [$ff33]
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
    inc sp
    ldh a, [$ff33]
    inc sp
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
    ldh a, [rIE]
    rrca
    nop
    cpl
    inc hl
    rrca
    nop
    inc sp
    ldh a, [c]
    nop
    nop
    inc hl
    ldh a, [c]
    ldh a, [rIF]
    ld [hl+], a
    rrca
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
    nop
    nop
    nop
    ldh a, [$ff33]
    ld [hl+], a
    rrca
    nop
    cpl
    ld [hl+], a
    rrca
    nop
    ldh a, [rNR43]
    ldh a, [c]
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ldh a, [$fff2]
    nop
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
    ldh [$ff2f], a
    inc sp
    inc sp
    di
    ccf
    inc sp
    inc sp
    ccf
    ccf
    inc sp
    di
    dec l
    inc sp
    inc sp
    ld [hl+], a
    ldh a, [c]
    ld [hl-], a
    cpl
    ld [hl+], a
    sbc a
    cpl
    ld [hl+], a
    rst RST_38
    sbc h
    ld sp, hl
    rst RST_38
    rst RST_08
    call z, $ee0e
    adc $ee
    ld [hl+], a
    rst RST_38
    sbc c
    ld sp, hl
    ld [hl+], a
    sbc a
    ld sp, hl
    rrca
    ldh a, [c]
    sbc c
    rst RST_38
    rst RST_38
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl
    sbc c
    sbc a
    sbc c
    rrca
    sbc c
    sbc a
    ld sp, hl
    nop
    sbc c
    ld sp, hl
    ld sp, hl
    nop
    sbc c
    sbc c
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
    ldh [$ffee], a
    inc sp
    nop
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
    sbc [hl]
    sbc c
    ld c, $00
    ldh [c], a
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
    add b
    ret nz

    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    rrca
    ldh [$ffe0], a
    ldh [$ffc0], a
    add b
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rlca
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0030
    inc bc
    inc de
    cp b
    nop
    ld b, $11
    nop
    ld b, $00
    inc bc
    ld h, b
    ld bc, $50e5
    ld d, l
    nop
    ld d, l
    ld [hl+], a
    dec h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $8021
    ld [hl], b
    inc bc
    nop
    jr nc, @+$35

    inc sp
    dec [hl]
    inc de
    ld de, $110d
    ld [de], a
    ld de, $2011
    ld bc, $0710
    ld [hl+], a
    db $10
    inc bc
    ld bc, $2a5e
    ld de, $ee22
    ld e, b
    ld [hl+], a
    db $10
    jr c, jr_35d_7ec2

jr_35d_7ec2:
    ld d, l
    dec b
    nop
    nop
    ld hl, $0551
    nop
    nop
    ld de, $5212
    nop
    ld hl, $2121
    dec b
    rlca
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld d, d
    ld hl, $3b00
    db $10
    ld bc, $7ef0
    rst RST_08
    jr nc, jr_35d_7ee3

    nop

jr_35d_7ee3:
    ld [hl-], a
    nop
    ld c, $f0
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ld d, b
    ld bc, $00aa
    nop
    dec h
    nop
    db $e3
    ld l, $14
    ld [hl+], a
    nop
    ld d, b
    nop
    adc e
    ldh [rLCDC], a
    inc bc

jr_35d_7f03:
    ld l, $22
    nop
    ld [hl-], a
    xor d
    xor d
    ld [hl+], a
    inc sp
    rst RST_38
    adc a
    ld [$536a], a
    ld b, b
    and [hl]
    ld h, b
    ld bc, $0052
    inc bc
    dec [hl]
    nop
    inc bc
    ld a, $a0
    nop
    inc bc
    inc sp
    db $10
    db $10
    xor $8f
    ld l, $22
    xor $00
    rst RST_28
    add sp, $22
    ld [$8fea], a
    ld [hl+], a
    ldh [c], a
    nop
    xor [hl]
    rst RST_38
    ld [hl+], a
    and d
    xor $fe
    ld [hl+], a
    ld [hl+], a
    dec b
    ld [$22ee], a
    ld [hl+], a
    ld [hl-], a
    db $10
    inc bc
    db $e3
    ld b, b
    ld [hl], $00
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    dec [hl]
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    ld a, $a0
    inc bc
    and e
    xor $53
    nop
    add h
    db $e3
    xor l
    ld b, b
    inc bc
    inc sp
    nop
    db $f4
    inc sp
    nop
    db $f4

jr_35d_7f60:
    ld d, b
    inc bc
    ld e, [hl]
    ldh a, [$ffaf]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $ffa0
    jr nc, jr_35d_7f73

    adc d
    nop
    inc bc

jr_35d_7f73:
    jr z, jr_35d_7f03

    ld hl, sp+$00
    inc bc
    adc b
    nop
    dec bc
    sbc b
    nop
    nop
    jr nz, jr_35d_7f60

    sbc c
    ld bc, $aed2
    rst RST_38
    rst RST_38
    adc b
    ld e, [hl]
    and b
    nop
    inc bc
    add sp, $00
    inc bc
    adc b
    rst RST_38
    adc a
    sbc b
    adc b
    nop
    adc b
    adc b
    xor b
    xor b
    sbc c
    adc b
    add sp, -$76
    nop
    sbc c
    adc c
    xor [hl]
    adc b
    sbc c
    jp hl


    adc d
    adc [hl]
    ld [$e310], a
    db $10
    inc bc
    db $10
    rst RST_28
    ld [$0300], a
    add sp, $00
    inc bc
    adc b
    add c
    ld [bc], a
    inc b
    adc b
    ld a, $23
    ld [hl+], a
    xor b
    ld e, c
    ld de, $680d
    inc sp
    nop
    ld e, $00
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld d, e
    push hl
    xor $85
    ld [bc], a

Call_35d_7fcc:
    jr nz, jr_35d_7ff3

    ld [hl+], a
    ld l, $52
    nop
    ld sp, hl
    ld l, $00
    dec d
    nop
    ld l, $e2
    inc sp
    inc sp
    xor $88
    inc sp
    db $e3
    nop
    cp $ef
    xor $5e
    xor $ee
    inc de
    ld hl, $551a
    ld d, l
    ld de, $2800
    nop
    ld hl, $0133
    inc e

jr_35d_7ff3:
    inc sp
    ld a, [bc]
    ld d, e
    ld [hl+], a
    ld d, e
    inc sp
    db $10
    db $e3
    xor $00
    rst RST_30
    ld a, $aa
