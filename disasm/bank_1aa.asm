; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1aa", ROMX[$4000], BANK[$1aa]

    inc hl
    rst RST_28
    sbc l
    sub l
    sbc e
    and c
    xor a
    pop bc
    ld [$4801], a
    halt
    ld l, c
    ld h, d
    ld h, l
    ld h, d
    ld b, d
    ld [hl], $3b
    dec c
    jp hl


    rst RST_18
    pop de
    xor b
    sub a
    or b
    jp $fee6


    dec d
    ld b, b
    jr c, jr_1aa_4048

    dec h
    ld de, $b4df
    xor l
    ret nc

    ld sp, hl
    dec hl
    ld c, [hl]
    ld c, l
    ld b, [hl]
    scf
    ei
    call $e5cf
    rlca
    ld d, $1e
    ld b, $af
    adc e

jr_1aa_4037:
    sub l
    sbc c
    xor d
    cp b
    db $dd
    ld hl, sp+$33
    ld [hl], b
    ld l, c
    ld h, c
    ld h, h
    ld h, h
    ld b, [hl]
    jr nc, @+$43

    jr nz, jr_1aa_4037

jr_1aa_4048:
    push hl
    sbc $b8
    sbc b
    xor d
    cp l
    sub $f5
    ld bc, $3929
    ld l, $29
    dec de
    xor $c5
    or l
    add $f8
    jr z, jr_1aa_40ab

    ld d, b
    ld c, c
    ld b, c
    ld c, $d3
    rst RST_00
    db $db
    ei
    dec bc
    ld [de], a
    ld c, $cb
    adc h
    sub c
    sbc b
    xor c
    or d
    jp z, Jump_000_1eed

    ld h, h
    ld l, [hl]
    ld h, d
    ld h, [hl]
    ld h, a
    ld d, e
    dec sp
    ld b, a
    ld [hl], $00
    xor $e6
    ret z

    sbc l
    sbc a
    or e
    push bc
    db $e4
    db $f4
    ld c, $2f
    ld l, $28
    jr nz, @+$01

    push de
    jp $eec0


    jr nz, @+$49

    ld c, e
    ccf
    ld b, d
    ld a, [de]
    ret c

    rst RST_00
    rst RST_10
    or $0a
    rla
    rra
    xor $9e
    sub c
    sub [hl]
    and d
    xor c
    cp b
    rst RST_18
    inc c
    ld d, e
    ld [hl], h
    ld l, c
    ld l, e
    ld l, h
    ld e, [hl]
    ld b, l

jr_1aa_40ab:
    ld b, h
    ld b, b
    db $10
    di
    rst RST_20
    pop de
    and d
    sub [hl]
    and [hl]
    or [hl]
    rst RST_10
    xor $fc
    ld [hl+], a
    ld sp, $292f
    ld c, $e3
    call z, $ddbf
    add hl, de
    ld b, [hl]
    ld d, d
    ld b, b
    ld b, [hl]
    cpl
    add sp, -$32
    call nc, $0af0
    dec d
    ld [hl+], a
    ld [bc], a
    xor [hl]
    adc a
    sub b
    sub [hl]
    sbc l
    and h
    ret z

    or $37
    ld l, a
    ld l, l
    ld l, d
    ld [hl], b
    ld l, c
    ld d, e
    ld b, d
    ld b, d
    rra
    db $fd
    rst RST_20
    call c, $9ec0
    sbc e
    xor a
    pop de
    db $ec
    ld hl, sp+$15
    inc sp
    dec l
    dec h
    dec d
    ldh a, [$ffd1]
    cp a
    call z, Call_000_3e0b
    ld c, a
    ld a, $3e
    scf
    or $d1
    jp nc, Jump_000_02e5

    rrca
    inc e
    dec d
    push bc
    sub h
    sub h
    sub d
    sbc b
    sbc l
    cp h
    db $eb
    rra
    ld h, l
    halt
    ld l, l
    ld [hl], d

Call_1aa_410f:
    ld l, [hl]
    ld e, d
    ccf
    dec sp
    jr z, jr_1aa_4117

    db $ec
    db $dd

jr_1aa_4117:
    call $9ca9
    xor [hl]
    adc $e9
    or $0d
    ld sp, $2b34
    ld e, $ff
    reti


    pop bc
    cp a
    db $f4
    jr nc, jr_1aa_4174

    ld b, b
    ld a, [hl-]
    ld b, c
    ld b, $d3
    pop de
    sub $f4
    dec c
    rla
    dec e
    rst RST_18
    sbc [hl]
    sbc b
    sub l
    sbc c
    and b
    or e
    pop hl
    ld [$744f], sp
    ld l, c
    ld l, [hl]
    ld [hl], b
    ld h, d
    ld b, [hl]
    inc a
    scf
    inc de
    ei
    add sp, -$2c
    xor e
    sbc b
    and [hl]
    cp a
    ldh [c], a
    di
    rlca
    ld sp, $3138
    daa
    dec bc
    db $e4
    push bc
    cp c
    ldh [c], a
    dec e
    ld b, b
    ld b, h
    scf
    ccf
    dec d
    jp c, $d1d2

    ldh [rSC], a
    ld de, $f81f
    or d
    and d
    and b
    sbc c
    sbc a
    xor c
    sub $f9
    ld sp, $6f70

jr_1aa_4174:
    ld l, a
    ld [hl], l
    ld [hl], b
    ld d, [hl]
    ccf
    ld b, b
    dec h
    dec b
    xor $d4

jr_1aa_417e:
    or a
    sbc b
    sbc h
    or e
    rst RST_10
    xor $f8
    ld h, $3d
    jr nc, jr_1aa_41b1

    ld c, $ec
    res 6, d
    rst RST_08
    add hl, bc
    inc sp
    ld b, l
    ld a, [hl-]
    ld b, b
    jr z, jr_1aa_417e

    call nc, $dbd3
    db $fd
    db $10
    inc hl
    inc d
    call $a5a9
    sub a
    sub [hl]
    sbc c
    ret nz

    db $ec
    ld de, $715b
    ld l, [hl]
    ld [hl], l
    ld [hl], h
    ld h, b
    ld b, l
    ld b, b
    jr nc, jr_1aa_41bf

    ld sp, hl
    db $db

jr_1aa_41b1:
    jp nz, $999f

    xor e
    call z, $f3ea
    ld hl, $3545
    inc l
    rla
    or $d8

jr_1aa_41bf:
    or a
    ret z

    db $fc
    daa
    ld b, e
    ccf
    ld a, $37
    db $fd
    reti


    call nc, $f3da
    nop
    ld [de], a
    dec de
    ldh [$ffaa], a
    and b
    sub a
    sub b
    adc l
    xor l
    db $e3
    cp $3f
    ld l, a
    ld [hl], d
    ld [hl], l
    ld a, b
    ld l, c
    ld c, e
    dec a
    scf
    inc e
    ld [bc], a
    rst RST_20
    rst RST_08
    xor h
    sbc e
    xor e
    set 5, b
    pop af
    rla
    ld b, b
    ld sp, $1a27
    ld a, [$bbdb]
    pop bc
    jp hl


    ld d, $40
    ld b, [hl]
    dec sp
    ld b, b
    dec d
    pop hl
    ret nc

    call nc, $f6eb
    inc b
    rra
    db $fd
    cp e
    and [hl]
    and l
    sbc e

Jump_1aa_4207:
    adc l
    and e
    reti


    di
    inc hl
    ld h, c
    ld l, l
    ld [hl], c
    halt
    ld l, l
    ld d, b
    ld a, [hl-]
    jr c, jr_1aa_4239

    rlca
    db $f4
    jp c, $9bb3

    and a
    pop bc
    db $db
    ld [$370b], a
    inc [hl]
    add hl, hl
    inc hl
    ld [bc], a
    push hl
    set 0, l
    ldh [$ff0d], a
    inc a
    ld c, h
    add hl, sp
    ld b, b
    ld a, [hl+]
    rst RST_28
    rst RST_08
    ret nc

    db $e4
    xor $fc
    ld a, [de]
    ld de, $add0
    xor h

jr_1aa_4239:
    and b
    adc e
    sub h
    ret nz

    ldh [c], a
    rlca
    ld c, h
    ld h, l
    ld l, e
    ld [hl], l
    ld [hl], h
    ld e, e
    ld b, d
    ld b, e
    inc sp
    ld c, $ff
    jp hl


    pop bc
    sbc a
    and d
    cp d
    pop de
    db $e4
    db $fd
    jr z, jr_1aa_428a

    ld a, [hl+]
    jr z, jr_1aa_4268

    di
    db $db
    ret


    call nc, Call_000_2efe
    ld c, b
    scf
    ld a, [hl-]
    scf
    db $fd
    pop de
    set 4, c
    db $ec
    ld hl, sp+$16

jr_1aa_4268:
    ld [hl+], a
    jp hl


    or h
    xor [hl]
    xor b
    adc a
    adc l
    or c
    jp c, Jump_000_36f6

    ld e, a
    ld h, l
    ld [hl], h
    ld a, b
    ld h, l
    ld c, b
    ld b, d
    ld a, [hl-]
    ld [de], a
    inc bc
    db $f4
    call $a2a8
    or l
    jp z, $f2e0

    db $10
    ld sp, $2c2f
    inc e

jr_1aa_428a:
    ld a, [$cde4]
    rst RST_00
    db $ed
    ld hl, $3c44
    add hl, sp
    ld b, d
    db $10
    db $db
    set 3, e
    rst RST_20
    ldh a, [$ff08]
    ld [hl+], a
    inc bc
    add $b2
    xor l
    sbc c
    adc [hl]
    and c
    call Call_000_22ec
    ld d, a
    ld e, a
    ld [hl], b
    ld a, c
    ld l, b
    ld c, h
    ld a, $3c
    dec de
    dec b
    nop
    db $dd
    or e
    and h
    or d
    push bc
    reti


    db $eb
    inc b
    jr z, jr_1aa_42e7

    ld a, [hl+]
    inc hl
    ld bc, $d9ec
    jp z, Jump_000_14e1

    ld a, $40
    inc [hl]
    ld b, c
    rra
    db $e3
    ret


    jp nc, $eee3

    inc bc
    inc h
    dec de
    db $db
    or a
    or c
    sbc [hl]
    adc h
    sub [hl]
    cp l
    ldh [$ff0d], a
    ld c, e
    ld e, c
    ld h, a
    ld a, d
    ld l, l
    ld d, d
    inc a
    dec a
    ld h, $03
    nop
    jp hl


    cp d
    and b

jr_1aa_42e7:
    xor c
    cp [hl]
    jp nc, Jump_000_02e6

    add hl, hl
    ld l, $30
    cpl
    ld c, $f4
    ldh [c], a
    rst RST_08
    jp nc, $3502

    ld b, d
    inc [hl]
    dec a
    ld l, $f3
    rst RST_08
    ret nc

    ldh [c], a
    db $eb
    ei
    ld a, [de]
    inc hl
    rst RST_28
    ret nz

    or d
    and d
    adc [hl]
    sub c
    xor [hl]
    sub $fb
    inc a
    ld d, a
    ld e, [hl]
    ld a, c
    ld [hl], e
    ld d, l
    add hl, sp
    inc [hl]
    jr z, jr_1aa_4319

    db $fd
    or $cc

jr_1aa_4319:
    xor h
    or b
    call nz, $e8d6
    nop
    dec h
    dec hl
    ld a, [hl+]
    cpl
    ld [de], a
    or $e5
    ret c

    ret nc

    ldh a, [c]
    add hl, hl
    ld b, c
    scf
    scf
    ld [hl], $03
    rst RST_10
    adc $db
    rst RST_20
    pop af
    inc c
    inc hl
    cp $c9
    or [hl]
    xor e
    sub a
    sub l
    xor d
    ret nc

    di
    dec l
    ld d, l
    ld d, l
    ld [hl], c
    ld [hl], h
    ld d, a
    dec sp
    jr nc, jr_1aa_4374

    dec bc
    db $fd
    nop
    sbc $b7
    or c
    jp nz, $e3d3

    ei

jr_1aa_4352:
    inc e
    ld h, $23
    dec l
    jr jr_1aa_4352

    and $dd
    rst RST_08
    ldh [c], a
    ld d, $3b
    dec sp
    ld [hl-], a
    dec sp
    ld d, $e4
    jp nc, $e5d4

    rst RST_28
    ld [bc], a
    ld e, $0e
    jp c, $b0bb

    sbc [hl]
    sbc d
    and [hl]
    jp Jump_000_17e7


    ld c, h

jr_1aa_4374:
    ld d, b
    ld l, b
    ld a, d
    ld h, b
    ld b, e
    jr nc, jr_1aa_43a9

    rla
    db $fd
    ld bc, $c1ea
    or e
    cp [hl]
    rst RST_08
    rst RST_18
    or $13
    inc hl
    jr nz, @+$2c

    jr nz, @+$01

    and $e1
    jp nc, $04d6

    inc sp
    ld b, d
    inc [hl]
    inc a
    ld h, $f2
    push de
    call z, $ecde
    ei
    ld d, $19
    db $ed
    jp $a7b6


    sbc l
    and e
    cp b
    db $dd
    inc bc
    ld a, $4e
    ld e, e

jr_1aa_43a9:
    ld [hl], a
    ld l, d
    ld c, [hl]
    ld [hl], $2e
    ld [hl+], a
    ld bc, $f402
    call $b8b6
    jp z, $f2db

    inc c
    ld e, $1f
    inc h
    ld [hl+], a
    inc bc
    push hl
    rst RST_18
    call nc, $f7cf
    ld a, [hl+]
    ld b, [hl]
    inc a
    dec sp
    ld sp, $dd01
    ret


    push de
    ld [$11fa], a
    ld hl, $cf03
    or [hl]
    xor b
    sbc h
    sbc [hl]
    xor d
    adc $f2
    add hl, hl
    ld c, h
    ld d, [hl]
    ld [hl], e
    ld [hl], c
    ld e, c
    ld b, c
    jr nc, jr_1aa_440c

    inc c
    inc bc
    db $fd
    ret c

    cp [hl]
    or [hl]
    cp a
    call nc, Call_000_05ef
    jr jr_1aa_440e

    dec h
    ld h, $0b
    ld [$d8e1], a
    call Call_000_1be8
    ld b, h
    ld b, h
    ld a, [hl-]
    jr c, jr_1aa_440c

    and $c8
    set 4, l
    push af
    ld a, [bc]
    jr nz, jr_1aa_4418

    sbc $b9
    xor e
    sbc [hl]
    sbc d
    and b
    ret nz

    pop hl

jr_1aa_440c:
    rrca
    ld b, e

jr_1aa_440e:
    ld d, c
    ld l, c
    ld [hl], l
    ld h, [hl]
    ld d, b
    dec [hl]
    ld l, $18
    inc bc
    nop

jr_1aa_4418:
    push hl
    ret z

    cp b
    cp c
    rst RST_08
    xor $02
    inc d
    ld [hl+], a
    ld h, $25
    ld de, $deef
    ret c

    set 3, e
    ld a, [bc]
    ld a, $4b
    dec sp
    add hl, sp
    rra
    ldh a, [c]
    set 0, c
    jp c, Jump_000_04ee

    inc e
    inc hl
    db $f4
    cp a
    xor [hl]
    and d
    sbc c
    sbc e
    or l
    sub $fc
    ld a, [hl-]
    ld d, h
    ld h, h
    ld [hl], l
    ld l, [hl]
    ld e, h
    ld a, $2f
    inc hl
    ld [$f203], sp
    db $d3
    cp [hl]
    cp b
    add $e5
    db $fc
    add hl, bc
    inc e
    rra
    ld e, $13
    or $de
    reti


    rst RST_08
    db $d3
    ld a, [$5032]
    ld b, d
    ld [hl], $28
    nop
    call nc, $d3be
    db $ec
    ld bc, $2919
    add hl, bc
    call z, $a5b0
    sbc d
    sbc b
    xor d
    jp z, $26e9

    ld d, b
    ld e, h
    ld [hl], b
    halt
    ld h, a
    ld c, c
    ld sp, $112a
    ld [bc], a
    db $fd
    db $e3
    ret z

    or [hl]
    cp [hl]
    call c, Call_000_01f5
    ld d, $1e
    ld a, [de]
    dec d
    cp $e3
    rst RST_10
    rst RST_08
    rst RST_08
    db $eb
    inc hl
    ld c, l
    ld c, b
    inc [hl]
    inc l
    db $10
    db $e3
    ret nz

    set 5, d
    rst RST_38
    ld [de], a
    jr z, @+$1d

    call c, $a8b1
    sbc a
    sbc b
    and d
    cp a
    db $dd
    inc c
    ld b, d
    ld e, b
    ld l, e
    ld [hl], l
    ld l, a
    ld d, h
    ld [hl], $2f
    inc e
    rlca
    ld [bc], a
    pop af
    sub $bd
    cp c
    push de
    pop af
    cp $0d
    ld e, $1a
    inc de
    nop
    push hl
    push de
    jp z, $dcca

    ld [de], a

jr_1aa_44c4:
    ld b, a
    ld d, b
    inc a
    jr nc, jr_1aa_44e7

    di
    add $c4
    push hl
    cp $0d
    inc hl
    jr z, jr_1aa_44c4

    or [hl]
    and h
    and d
    sbc b
    sbc e
    or e
    push de
    ei
    ld l, $4d
    ld h, [hl]
    ld [hl], l
    ld [hl], d
    ld h, b
    ccf
    inc [hl]
    ld [hl+], a
    inc c
    ld [$e1fc], sp

jr_1aa_44e7:
    add $bb
    adc $eb
    ei
    ld [$1a1c], sp
    inc d
    inc b
    ld [$c8d5], a
    ret


    push de
    ld [bc], a
    dec a
    ld d, h
    ld b, e
    cpl
    inc h
    nop
    rst RST_08
    cp h
    db $db
    ei
    ld a, [bc]
    dec e
    cpl
    ld [$a2c1], sp
    and [hl]
    sbc l
    sbc c
    xor c
    jp z, Jump_000_1aeb

    ld b, d
    ld e, c
    ld [hl], d
    ld [hl], h
    ld l, b
    ld c, e
    add hl, sp
    ld l, $11
    ld [$e704], sp
    jp z, $c9bb

    push hl
    db $f4
    nop
    jr jr_1aa_453b

    ld [de], a
    add hl, bc
    xor $da
    ret


    set 2, d
    push af
    inc sp
    ld d, e
    ld c, c
    inc [hl]
    daa
    dec bc
    db $dd
    cp l
    call nc, Call_000_04f7
    ld d, $2d
    ld a, [de]
    call nc, $a7a4

jr_1aa_453b:
    and e
    sbc c
    and d
    jp nz, $0ae4

    dec sp
    ld d, d
    ld l, [hl]
    ld a, c
    ld l, l
    ld d, [hl]
    ld a, $33
    rla
    inc bc
    dec b
    db $eb
    res 7, l
    push bc
    db $dd
    ldh a, [$fffc]
    ld de, $1019
    inc c
    ldh a, [c]
    db $db
    call z, $d0c9
    rst RST_20
    inc h
    ld d, d
    ld d, b
    dec a
    cpl
    rla
    db $ed
    push bc
    jp z, $ffef

    ld c, $28
    ld h, $ea
    xor h
    and [hl]
    xor d
    sbc e
    sbc a
    cp b
    reti


    ld sp, hl
    ld a, [hl+]
    ld c, b
    ld h, d
    halt
    ld l, [hl]
    ld e, [hl]
    ld b, l
    scf
    jr nz, @+$05

    rlca
    db $f4
    jp nc, $c4c4

    rst RST_10
    db $eb
    ld hl, sp+$0c
    jr jr_1aa_4599

    rrca
    ld sp, hl
    db $db
    call $ceca
    call c, $4e14
    ld d, a
    ld b, h
    inc [hl]
    rra
    ld sp, hl
    rst RST_08
    push bc

jr_1aa_4599:
    add sp, -$01
    dec bc
    dec h
    jr nc, jr_1aa_45a1

    cp d
    and h

jr_1aa_45a1:
    xor h
    sbc l
    sbc c
    xor c
    jp z, $16eb

    ld a, $59
    ld [hl], l
    ld [hl], d
    ld h, h
    ld c, [hl]
    inc a
    dec hl
    ld a, [bc]
    rlca
    db $fd
    jp c, $c2c8

    db $d3
    ld [$06f6], a
    jr jr_1aa_45ce

    ld c, $00
    ldh [$ffcd], a
    add $c9
    db $d3
    nop
    ld b, b
    ld e, b
    ld c, d
    jr c, @+$29

    dec b
    call c, $dcc3
    db $fc

jr_1aa_45ce:
    rlca
    dec e
    inc sp
    rla
    res 4, e
    xor h
    and e
    sbc c
    and c
    ret nz

    ldh [c], a
    dec b
    ld [hl-], a
    ld c, l
    ld l, [hl]
    halt
    ld l, b
    ld d, [hl]
    ld b, d
    dec [hl]
    inc de
    inc bc
    inc b
    rst RST_20
    call $cfc3
    jp hl


    push af
    nop
    ld d, $18
    ld c, $06
    add sp, -$32
    jp nz, $cbc2

    ldh a, [$ff2f]
    ld d, a
    ld c, a
    ld a, [hl-]
    add hl, hl
    inc c
    rst RST_20
    jp $f7d0


    ld b, $18
    ld sp, $e327
    xor e
    xor e
    xor c
    sbc d
    sbc l
    or l
    reti


Call_1aa_460d:
    ld a, [$4829]
    ld h, l
    halt
    ld l, l
    ld e, l
    ld b, a

Jump_1aa_4615:
    dec sp
    jr nz, @+$06

    dec b
    ldh a, [$ffd2]
    jp $e4c7


    push af
    ld sp, hl
    db $10
    dec de
    rrca
    rlca
    rst RST_28
    pop de
    ret nz

    ret nz

    rst RST_00
    ldh [c], a
    ld e, $52
    ld d, l
    ccf
    dec l
    inc d
    di
    call z, $f2c9
    rlca
    inc d
    inc l
    ld sp, $b2f9
    and h
    xor d
    sbc c
    sbc d
    xor l
    pop de
    pop af
    ld a, [de]
    ld b, d
    ld e, e
    ld [hl], d
    ld [hl], d
    ld h, h
    ld d, b
    ld b, c
    dec l
    inc c
    inc b
    ld hl, sp-$27
    rst RST_00
    jp nz, $f7de

    push af
    ld b, $1b
    ld de, $f307
    push de
    cp [hl]
    cp d
    jp Jump_000_0ad6


    ld b, [hl]
    ld e, d
    ld c, c
    ld [hl-], a
    dec e
    rst RST_38
    reti


    ret z

    ld [$1208], a
    inc h
    dec [hl]
    db $10
    call nz, $aba5
    sbc a
    sbc b
    and h
    jp nz, $06e5

    dec hl
    ld c, e
    ld l, l
    ld [hl], h
    ld l, e
    ld e, e
    ld c, d
    ld a, [hl-]
    rla
    ld [$e401], sp
    set 0, c
    rst RST_10
    ld sp, hl
    ld hl, sp+$00
    dec de
    ld d, $0a
    ld a, [$c0d9]
    or e
    cp h
    call z, Call_000_34f5
    ld d, l
    ld c, a
    scf
    ld [hl+], a
    ld [$cbe6], sp
    ldh [c], a
    rlca
    inc de
    ld hl, $2234
    db $db
    and a
    xor c
    and h
    sbc c
    and d
    or [hl]
    rst RST_10
    ld sp, hl
    add hl, de
    dec [hl]
    ld e, l
    ld [hl], e
    ld l, [hl]
    ld h, e
    ld d, b
    ld b, [hl]
    daa
    dec bc
    dec bc
    rst RST_30
    rst RST_10
    pop bc
    adc $f4
    db $fc
    ei
    ld [de], a
    dec de
    ld [$e0fe], sp
    jp nz, $b4b0

    call nz, Call_000_1fe3
    ld c, [hl]
    ld d, e
    inc a
    dec h
    ld [de], a
    pop af
    pop de
    reti


    ld [bc], a
    inc d
    ld hl, $2d33
    di
    or d
    xor b
    xor c
    sbc e
    and d
    xor a
    jp z, $0dea

    dec hl
    ld c, e
    ld l, h
    ld [hl], e
    ld l, c
    ld d, [hl]
    ld c, d
    jr c, jr_1aa_46fa

    inc c
    inc bc
    and $c8
    jp $fce6


    ld a, [$1905]
    inc c
    rst RST_38
    rst RST_20
    rst RST_00
    or e
    xor [hl]
    cp l
    sub $0a
    ld b, e
    ld d, d

jr_1aa_46fa:
    ld b, c
    jr z, jr_1aa_4714

    db $fd
    db $db
    push de
    db $fd
    rla
    ld hl, $332e
    add hl, bc
    pop bc
    and e
    xor d
    sbc [hl]
    sbc a
    xor e
    pop bc
    pop hl
    ld [bc], a
    daa
    ld b, d
    ld h, d
    ld [hl], h
    ld l, a

jr_1aa_4714:
    ld e, l
    ld c, h
    ld b, b
    ld hl, $060b
    ldh a, [$ffcf]
    cp h
    sub $fb
    rst RST_38
    nop
    rla
    inc d
    nop
    db $ed
    res 6, [hl]
    and a
    or h
    rst RST_08
    ld sp, hl
    dec [hl]
    ld d, c
    ld c, c
    ld sp, $081c
    add sp, -$2d
    pop af
    ld d, $21
    add hl, hl
    ld sp, $d81a
    and h
    xor c
    and l
    sbc l
    xor c
    cp b
    ret c

    or $1c
    add hl, sp
    ld d, e
    ld l, l
    ld [hl], c
    ld h, e
    ld d, b
    ld b, l
    inc l
    db $10
    rlca
    ld hl, sp-$25
    ret nz

    set 6, [hl]
    inc bc
    nop
    db $10
    jr jr_1aa_475a

    pop af
    ret nc

    cp b

jr_1aa_475a:
    and [hl]
    xor e
    add $ea
    inc h
    ld c, l
    ld c, a
    ld a, [hl-]
    rra
    ld c, $f5
    rst RST_10
    and $13
    inc h
    add hl, hl
    cpl
    add hl, hl
    db $f4
    xor [hl]
    and l
    xor h
    sbc [hl]
    xor b
    or c
    adc $eb
    inc c
    jr nc, @+$49

    ld h, l
    ld [hl], b
    ld l, c
    ld d, [hl]
    ld c, b
    scf
    jr jr_1aa_478a

    cp $e3
    ret z

    call nz, Call_000_06ec
    ld [bc], a
    inc c
    dec de
    add hl, bc

jr_1aa_478a:
    push af
    ret c

    cp [hl]
    and [hl]
    and e
    cp h
    call c, Call_1aa_410f
    ld d, b
    ld b, d
    ld [hl+], a
    rrca
    rst RST_38
    ldh [$ffdc], a
    ld a, [bc]
    daa
    dec hl
    dec l
    cpl
    dec bc
    ret nz

    sbc [hl]
    xor l
    and b
    and d
    xor h
    pop bc
    pop hl
    cp $25
    inc a
    ld e, c
    ld l, l
    ld l, [hl]
    ld e, [hl]
    ld c, l
    ld b, e
    dec h
    ld de, $ed06
    jp nc, $dfc0

    inc b
    ld b, $09
    dec de
    rrca
    ei
    ldh [$ffc3], a
    xor c
    sbc h
    or d
    pop de
    ld a, [$4b2f]
    ld b, a
    dec hl
    db $10
    inc b
    db $ed
    rst RST_10
    ei
    ld h, $2f
    inc l
    cpl
    rra
    reti


    and b
    xor d
    and a
    sbc a
    xor c
    or a
    ret c

    di
    rla
    scf
    ld d, c
    ld l, d
    ld [hl], c
    ld h, [hl]
    ld d, e
    ld c, c
    jr nc, @+$18

    add hl, bc
    ldh a, [c]
    ret c

    cp [hl]
    rst RST_08
    db $fc
    ld [$1909], sp
    inc de
    rst RST_38
    rst RST_20
    jp z, $9cb0

    xor d
    ret


    db $ec
    ld e, $43
    ld c, c
    ld sp, $0612
    ld sp, hl
    sbc $ee
    ld [hl+], a
    ld [hl], $31
    cpl
    add hl, hl
    ldh a, [c]
    and a
    and b
    xor b
    sbc l
    and l
    xor a
    rst RST_08
    db $ed
    ld a, [bc]
    dec l
    ld b, [hl]
    ld h, b
    ld l, l
    ld l, c
    ld e, b
    ld c, l
    ld a, [hl-]
    dec de
    rrca
    db $fc
    pop hl
    push bc
    rst RST_00
    db $f4
    ld a, [bc]
    inc c
    ld a, [de]
    ld a, [de]
    inc b
    ldh a, [c]
    db $d3
    or l
    sbc l
    and d
    cp l
    db $db
    ld a, [bc]
    scf
    ld b, a
    ld a, [hl-]
    jr jr_1aa_4839

    ld [bc], a
    jp hl


    db $e4
    dec d
    scf
    inc [hl]
    inc l
    dec l

jr_1aa_4839:
    add hl, bc
    cp e
    sbc l
    xor d
    and d
    and l
    xor h
    call nz, $fee6
    ld e, $37
    ld d, l
    ld l, c
    ld l, c
    ld e, a
    ld d, h
    ld b, [hl]
    dec h
    inc d
    rlca
    db $ec
    rst RST_08
    jp nz, Jump_000_09e7

    dec c
    add hl, de
    ld e, $08
    push af
    db $db
    cp c
    sbc l
    sbc c
    or d
    adc $fb
    inc l
    ld b, h
    ld b, b
    jr nz, jr_1aa_486d

    rlca
    di
    ldh [rDIV], a
    inc [hl]
    inc a
    ld [hl-], a
    inc sp
    rra

jr_1aa_486d:
    rst RST_10
    and b
    and a
    and l
    and c
    xor b
    or [hl]
    db $db
    di
    ld de, $462b
    ld h, h
    ld l, d
    ld h, d
    ld e, c
    ld c, l
    jr nc, jr_1aa_4897

    rrca
    ld a, [$c5d9]
    sbc $08
    inc c
    inc d
    jr nz, jr_1aa_4898

    ld hl, sp-$1b
    jp nz, $95a3

    xor b
    jp Jump_000_1ae7


    dec sp
    ld b, b
    daa
    dec bc

jr_1aa_4897:
    ld a, [bc]

jr_1aa_4898:
    db $fd
    ldh [c], a
    or $2e
    ld b, c
    ld [hl], $35
    dec hl
    ldh a, [$ffab]
    and d
    xor c
    and b
    and [hl]
    xor h
    rst RST_08
    db $eb
    inc b
    inc h
    dec sp
    ld e, h
    ld l, d
    ld h, [hl]
    ld e, [hl]
    ld d, l
    inc a
    dec e
    inc de
    inc b
    db $e3
    rst RST_00
    sub $02
    ld a, [bc]
    rrca
    jr nz, jr_1aa_48d4

    ei
    jp hl


    call $92a7
    sbc h
    cp b
    sub $05
    ld sp, $3042
    ld c, $0a
    inc b
    add sp, -$14
    ld hl, $3e45
    ld a, [hl-]
    scf
    add hl, bc

jr_1aa_48d4:
    cp [hl]
    sbc a
    xor c
    and b
    and h
    and [hl]
    jp nz, $fae5

    dec de
    ld [hl-], a
    ld d, d
    ld l, b
    ld h, l
    ld h, b
    ld e, b
    ld b, h
    ld [hl+], a
    inc de
    ld a, [bc]
    db $eb
    set 0, [hl]
    db $eb
    rlca
    dec c
    ld e, $25
    rlca
    or $df
    or h
    sbc d
    sbc b
    xor a
    ret


    db $f4
    ld h, $40
    jr c, jr_1aa_4912

    inc c
    ld c, $f4
    jp hl


    inc de
    ld b, h
    ld b, d
    jr c, jr_1aa_4941

    dec de
    ret nc

    sbc d
    and e
    and b
    and b
    and l
    or h
    rst RST_18
    pop af
    ld c, $2a

jr_1aa_4912:
    ld b, [hl]
    ld h, h
    ld h, l
    ld h, d
    ld e, [hl]
    ld c, a
    jr nc, jr_1aa_4932

    inc de
    ld hl, sp-$30
    cp e
    db $d3
    nop
    ld c, $1a
    ld l, $19
    nop
    db $eb
    ret nz

    and c
    sub h
    and e
    cp h
    db $e3
    ld d, $39
    dec a
    jr nz, jr_1aa_493e

    ld [de], a

jr_1aa_4932:
    nop
    ld [$3a03], a
    ld c, b
    inc a
    inc a
    dec hl
    add sp, -$61
    sbc e
    and d

jr_1aa_493e:
    sbc l
    and [hl]
    xor d

jr_1aa_4941:
    call nc, Call_000_04ee
    inc hl
    ld a, [hl-]
    ld e, h
    ld h, h
    ld h, c
    ld e, a
    ld d, l
    ld a, $1e
    add hl, de
    db $10
    push hl
    or d
    cp h
    or $0d
    ld [de], a
    jr z, jr_1aa_497e

    rlca
    rst RST_28
    res 5, d
    sub h
    sub [hl]
    xor l
    db $d3
    dec b
    dec l
    add hl, sp
    daa
    db $10
    inc de
    ld a, [bc]
    ldh a, [$fffa]
    jr nc, jr_1aa_49b4

    ld b, c
    ld b, c
    add hl, sp
    nop
    xor [hl]
    sub a
    and l
    sbc h
    and l
    and [hl]
    jp $f6e7


    rla
    ld l, $4e
    ld h, c
    ld h, b
    ld h, b
    ld e, d

jr_1aa_497e:
    ld c, h
    ld l, $1d
    inc hl
    dec b
    jp nz, $e6b0

    rlca
    inc c
    dec de
    inc l
    ld [de], a
    rst RST_28
    call nc, $98b2
    adc a
    sbc a
    push bc
    or $20
    ld sp, $112a
    ld c, $10
    ld hl, sp-$0c
    inc hl
    ld c, d
    ld c, b
    ld b, a
    ld b, [hl]
    ld a, [de]
    rst RST_00
    sub [hl]
    and h
    sbc h
    sbc [hl]
    and l
    or l
    ldh [$ffef], a
    inc c
    jr z, jr_1aa_49f0

    ld e, [hl]
    ld h, b
    ld e, [hl]
    ld e, e
    ld d, b
    scf
    inc hl

jr_1aa_49b4:
    inc h
    dec d
    reti


    xor l
    call nc, Call_000_0a02
    dec d
    jr z, jr_1aa_49de

    ld a, [$bddd]
    and b
    sub b
    sub a
    cp b
    add sp, $11
    ld a, [hl+]
    dec l
    ld d, $0a
    stop
    ldh a, [rNR10]
    ld b, d
    ld c, h
    ld b, [hl]
    ld c, b
    dec l
    pop hl
    sbc b
    sbc l
    and c
    sbc h
    xor b
    xor l
    db $db
    xor $01

jr_1aa_49de:
    dec h
    dec sp
    ld d, [hl]
    ld e, a
    ld e, [hl]
    ld e, h
    ld d, h
    ld b, c
    add hl, hl
    inc hl
    dec e
    db $ed
    or e
    cp a
    rst RST_30
    ld [$240f], sp

jr_1aa_49f0:
    inc l
    dec bc
    add sp, -$37
    xor d
    sub c
    sub b
    xor b
    sub $01
    ld e, $2c
    dec e
    add hl, bc
    rrca
    rlca
    db $f4
    nop
    inc sp
    ld c, [hl]
    ld c, c
    ld c, c
    ld a, $00
    xor b
    sub [hl]
    and [hl]
    sbc l
    xor c
    xor h
    ret nc

    ldh a, [$fff9]
    dec e
    dec [hl]
    ld c, a
    ld e, l
    ld e, h
    ld e, e
    ld d, e
    ld b, h
    dec l
    ld hl, $fe1e
    cp a
    or b
    and $08
    dec c
    dec e
    jr nc, jr_1aa_4a40

    or $d2
    or d
    sub h
    adc h
    sbc h
    jp Jump_000_13f5


    daa
    dec h
    ld c, $0e
    dec c
    ld a, [$22f7]
    ld c, l
    ld c, a
    ld c, l
    ld c, h
    ld e, $c0
    sub d
    and l
    and b
    and [hl]

jr_1aa_4a40:
    xor e
    jp nz, $f3eb

    ld [de], a
    dec l
    ld b, e
    ld d, a
    ld d, a
    ld e, b
    ld d, e
    ld b, h
    inc sp
    ld h, $22
    dec c
    push de
    xor [hl]
    db $d3
    ld bc, $180d
    dec l
    jr z, jr_1aa_4a5d

    rst RST_18
    cp e
    sbc e
    adc c

jr_1aa_4a5d:
    sub e
    or b
    db $e3
    ld [$281f], sp
    inc de
    add hl, bc
    stop
    push af
    ld de, $5444
    ld c, [hl]
    ld d, e
    ld a, [hl-]
    db $e3
    sbc c
    and b
    and [hl]
    and [hl]
    xor e
    or [hl]
    ldh [c], a
    xor $02
    rra
    ld [hl-], a
    ld c, l
    ld d, c
    ld d, e
    ld d, h
    ld b, a
    dec a
    jr nc, @+$29

    inc e
    db $eb
    or h
    cp a
    push af
    dec bc
    ld [de], a
    inc h
    ld l, $13
    pop af
    add $a4
    adc l
    adc l
    and d
    ret nc

    cp $15
    ld h, $1a
    rlca
    ld c, $06
    or $02
    ld [hl], $59
    ld d, h
    ld d, [hl]
    ld d, b
    ld a, [bc]
    xor [hl]
    sbc d
    xor d
    and [hl]
    xor c
    xor c
    jp nc, $f2e8

    inc de
    ld [hl+], a
    ld b, b
    ld d, c
    ld d, b
    ld d, h
    ld c, h
    ld b, h
    dec a
    dec hl
    ld h, $01
    pop bc
    or c
    pop hl
    inc b
    ld c, $1d
    inc sp
    dec h
    inc bc
    sub $ae
    sub e
    adc c
    sub [hl]
    cp [hl]
    rst RST_28
    add hl, bc
    dec e
    ld e, $07
    ld [$fb0a], sp
    ei
    dec h
    ld e, b
    ld e, l
    ld e, b
    ld e, d
    add hl, hl
    res 2, a
    and h
    and a
    xor b
    and a
    jp nz, $ebe7

    ld a, [bc]
    dec e
    ld [hl-], a
    ld c, l
    ld c, a
    ld c, a
    ld c, e
    ld b, h
    ld b, d
    jr nc, jr_1aa_4b13

    rla
    sub $ad
    rst RST_08
    db $fc
    dec c
    jr jr_1aa_4b1f

    cpl
    ld de, $b8e7
    sbc d
    adc b
    adc h
    xor [hl]
    ldh [rP1], a
    dec d
    jr nz, jr_1aa_4b0a

    inc b
    inc c
    nop
    ld sp, hl
    inc de
    ld c, h
    ld h, d
    ld e, b
    ld e, h
    ld b, b
    rst RST_28
    and c

jr_1aa_4b0a:
    sbc l
    xor e
    xor e
    xor d
    or a
    push hl
    db $eb
    rst RST_38
    ld a, [de]

jr_1aa_4b13:
    daa
    ld b, d
    ld c, c
    ld b, a
    ld b, l
    ld b, b
    ld b, d
    scf
    inc l
    dec h
    ldh a, [$ffb7]

jr_1aa_4b1f:
    jp nz, $07f1

    dec d
    daa
    inc [hl]
    rra
    ld a, [$a0c6]
    adc h
    add a
    and c
    db $d3
    or $0c
    rra
    inc de
    ld bc, $0408
    ld hl, sp+$02
    jr c, jr_1aa_4b99

    ld e, b
    ld e, d
    ld d, b
    ld de, $9ebc
    xor a
    or b
    or b
    or c
    reti


    db $ec
    pop af
    db $10
    dec e
    inc [hl]
    ld b, e
    ld b, c
    ld a, $3c
    ld b, d
    ld a, $2f
    dec l
    ld b, $c4
    cp b
    db $e3
    nop
    db $10
    jr nz, jr_1aa_4b8b

    jr z, jr_1aa_4b64

    reti


    xor e
    sub h
    adc c
    sbc c
    ret


    rst RST_28
    inc bc
    add hl, de
    rla

jr_1aa_4b64:
    rst RST_38
    rst RST_38
    ld [bc], a
    ld hl, sp-$09
    ld [hl+], a
    ld e, d
    ld e, l
    ld e, d
    ld e, c
    dec l
    db $dd
    and h
    xor l
    or d
    or e
    or b
    jp z, $ebeb

    ld [$2e1c], sp
    ld b, e
    ld b, d
    inc a
    ld a, [hl-]
    ld b, b
    ld b, b
    jr nc, @+$30

    ld d, $d5
    or h
    sub $f6
    ld [$2f1a], sp

jr_1aa_4b8b:
    ld sp, $ee18
    cp h
    sbc e
    adc e
    adc a
    cp d
    db $e4
    ld hl, sp+$0f
    add hl, de
    inc bc
    ld sp, hl

jr_1aa_4b99:
    nop
    ei
    push af
    ld de, $624f
    ld e, e
    ld e, e
    ccf
    db $fd
    or e
    xor d
    or h
    or h
    or e
    cp [hl]
    push hl
    jp hl


    cp $17
    inc h
    inc a
    ld b, b
    jr c, @+$36

    inc a
    ld b, e
    dec [hl]
    ld l, $24
    add sp, -$4a
    ret


    rst RST_28
    ld [bc], a
    dec d
    inc l
    scf
    dec h
    nop
    adc $a3
    adc l
    adc c
    xor d
    call c, $07f0
    ld a, [de]
    rlca
    push af
    ld a, [$f1f9]
    nop
    dec a
    ld h, l
    ld e, [hl]
    ld e, a
    ld c, [hl]
    add hl, de
    res 5, c
    or e
    or l
    or a
    or a
    jp c, $f4ea

    ld [de], a
    ld e, $33
    ld a, $34
    cpl
    jr c, jr_1aa_4c2b

    dec sp
    ld l, $2e
    rst RST_38
    ret nz

    ret nz

    push hl
    ei
    inc c
    inc hl

jr_1aa_4bf1:
    ld [hl], $2d
    rrca
    pop hl
    xor a
    adc a
    adc b
    sbc [hl]
    pop de
    db $ed
    rst RST_38
    add hl, de
    ld c, $f6
    rst RST_30
    ld hl, sp-$0f
    or $2a
    ld h, e
    ld h, h
    ld h, c
    ld e, c
    jr nc, jr_1aa_4bf1

    or b
    or d
    or l
    cp b
    or e
    call z, $eae7
    rlca
    rla
    add hl, hl
    dec sp
    inc sp
    inc l
    inc sp
    ld b, d
    ld b, c
    jr nc, @+$35

    inc de
    call z, $d8b7
    push af
    ld b, $1c
    jr c, jr_1aa_4c5e

    ld e, $f6
    jp nz, $8798

jr_1aa_4c2b:
    sub l
    jp $f6e8


    ld [de], a
    dec d
    rst RST_30
    pop af
    push af
    rst RST_28
    xor $12
    ld d, h
    ld h, l
    ld e, a
    ld e, l
    ld b, b
    ld [bc], a
    cp a
    or c
    or [hl]
    cp e
    or a
    jp nz, $e9e4

    nop
    rla
    inc h
    add hl, sp
    ld [hl], $2c
    jr nc, @+$42

    ld b, [hl]
    inc sp
    jr nc, jr_1aa_4c76

    sbc $af
    jp Jump_000_00e7


    ld [de], a
    jr nc, jr_1aa_4c99

    jr z, jr_1aa_4c62

    db $d3
    and l
    adc e

jr_1aa_4c5e:
    adc h
    or e
    db $e3
    db $f4

jr_1aa_4c62:
    ld a, [bc]
    ld a, [de]
    cp $ee
    push af
    xor $e9
    nop
    ld b, d
    ld l, b
    ld e, a
    ld h, c
    ld d, b
    dec de
    push de
    or a
    cp h
    cp l
    cp d
    cp d

jr_1aa_4c76:
    reti


    db $e4
    di
    ld c, $1a
    ld sp, $2c37
    inc l
    add hl, sp

jr_1aa_4c80:
    ld b, a
    dec sp
    inc l
    jr nc, jr_1aa_4c80

    or d
    xor b
    db $d3
    ld hl, sp+$0b
    inc hl
    ld b, h
    jr c, @+$18

    push hl
    or [hl]
    sub a
    adc c
    and h
    jp c, $04f5

    add hl, de
    dec b
    db $ec

jr_1aa_4c99:
    rst RST_28
    db $ec
    push hl
    di
    inc l
    ld h, h
    ld h, d
    ld h, c
    ld h, b
    ld sp, $beed
    cp l
    cp l
    cp d
    or [hl]
    call $e8e1
    rlca
    rla
    ld a, [hl+]
    dec [hl]
    dec l
    dec hl
    dec [hl]
    ld b, l
    ld b, h
    dec l
    ld [hl-], a
    rla
    ret


    and e
    call nz, Call_000_06f0
    jr jr_1aa_4cfc

    ld b, e
    rra
    ldh a, [c]
    pop bc
    and d
    adc e
    sub h
    ret


    pop af
    cp $11
    dec bc
    db $ed
    add sp, -$17
    pop hl
    ld [$5917], a
    ld l, b
    ld h, b
    ld h, a
    ld b, a
    ld b, $cd
    pop bc
    jp nz, $b7be

    jp $e1de


    ei
    db $10
    inc hl
    ld [hl-], a
    dec l
    ld a, [hl+]
    ld sp, $4840
    inc sp
    jr nc, jr_1aa_4d11

    ldh [c], a
    and [hl]
    or [hl]
    add sp, $02
    ld de, $4832
    dec hl
    nop
    call $93ab
    adc h
    cp b
    db $ec
    db $fc

jr_1aa_4cfc:
    ld a, [bc]
    inc c
    ldh a, [c]
    ldh [c], a

Jump_1aa_4d00:
    db $e3
    sbc $e3
    inc bc
    ld b, a
    ld l, h
    ld h, c
    ld l, d
    ld e, e
    ld [hl+], a
    db $e3
    push bc
    ret z

    pop bc
    cp c
    cp e
    rst RST_10

jr_1aa_4d11:
    rst RST_18
    rst RST_28
    ld a, [bc]
    inc e
    ld l, $2d
    add hl, hl
    cpl
    inc a
    ld c, b
    ld a, [hl-]
    ld l, $2e
    ld hl, sp-$51
    xor b
    jp c, $0efe

    daa
    ld c, b
    ld a, [hl-]
    ld c, $da
    or e
    sbc l
    adc e
    and [hl]
    ldh [c], a

Call_1aa_4d2e:
    ei
    dec b
    ld a, [bc]
    ld hl, sp-$1f
    db $dd
    ret c

    call c, $30f5
    ld l, c
    ld h, [hl]
    ld l, e
    ld l, c
    inc a
    db $fd
    call $c6cd
    cp c
    or l
    call z, $e3df
    nop
    jr jr_1aa_4d74

    cpl
    dec hl
    ld l, $37
    ld b, h
    ld b, c
    dec l
    jr nc, jr_1aa_4d5c

    cp l
    sbc [hl]
    ret z

    or $0b
    ld e, $40
    ld b, h
    inc e
    rst RST_20

jr_1aa_4d5c:
    cp e
    and [hl]
    sub b
    sbc b
    call nc, Call_000_04fb
    add hl, bc
    cp $e7
    db $db
    sub $d7
    db $ed
    dec de
    ld e, a
    ld l, d
    ld l, d
    ld [hl], b
    ld c, [hl]
    dec d
    jp c, $ced0

jr_1aa_4d74:
    cp e
    or e
    pop bc
    db $db
    db $dd
    db $f4
    ld de, $2d23
    ld a, [hl+]
    dec hl
    inc sp
    ccf
    ld b, d
    ld sp, $1a2e
    pop de
    sbc l
    or a
    db $eb
    rlca
    add hl, de
    dec [hl]
    ld c, b
    dec l
    ld hl, sp-$38
    or b
    sbc h
    sub d
    jp nz, Jump_000_03f8

    dec b
    rst RST_38
    db $eb
    reti


    jp nc, $e6d3

    add hl, bc
    ld c, h
    ld l, l
    ld l, b
    ld [hl], c
    ld e, h
    dec l
    db $ec
    jp nc, $c4d9

    or d
    cp b
    push de
    jp c, $07e4

    inc e
    jr z, jr_1aa_4ddb

    ld a, [hl+]
    ld sp, $413b
    dec [hl]
    dec hl
    inc hl
    push hl
    and e
    xor b
    db $dd
    inc bc
    jr jr_1aa_4dec

    ld c, b
    dec sp
    add hl, bc
    ret nc

    or l
    and h
    sub c
    xor a
    xor $06
    dec b
    nop
    ldh a, [$ffdc]
    rst RST_08
    call z, $fbde
    ld [hl], $6b
    ld l, d
    ld [hl], e
    ld h, a
    ld b, d
    inc bc
    rst RST_10
    db $dd
    rst RST_08

jr_1aa_4ddb:
    or l
    or d
    set 3, c
    jp c, Jump_000_16fc

    jr nz, @+$2a

    dec hl
    cpl
    scf
    ccf

jr_1aa_4de8:
    add hl, sp
    dec hl
    jr z, jr_1aa_4de8

jr_1aa_4dec:
    or h
    and b
    call Call_000_17fd
    daa
    ccf
    ld b, d
    ld a, [de]
    db $dd
    cp c
    xor l
    sbc b
    and d
    pop hl
    ld [$0107], sp
    di
    db $dd
    call $d5c5
    rst RST_28
    ld e, $60
    ld l, l
    ld [hl], c
    ld l, [hl]
    ld d, d
    rra
    ldh [$ffde], a
    db $dd
    cp a
    or b
    pop bc
    ret c

    call nc, Call_000_0dec
    jr jr_1aa_4e3b

    dec l
    jr nc, jr_1aa_4e50

    ld b, b
    dec a
    ld l, $28
    inc c
    add $9e
    cp d
    ldh a, [rNR13]
    inc h
    ld [hl], $45
    ld a, [hl+]
    xor $c0
    or h
    and d
    sbc l
    pop de
    inc b
    add hl, bc
    ld bc, $def7
    res 7, a
    set 4, [hl]
    add hl, bc
    ld c, a
    ld [hl], b
    ld [hl], d

jr_1aa_4e3b:
    halt
    ld h, b
    add hl, sp
    push af
    db $dd
    and $ca
    or b
    or [hl]
    ret nc

    jp nc, Jump_000_02de

    ld [de], a
    rra
    cpl
    inc sp
    dec [hl]
    ld a, $3e
    cpl

jr_1aa_4e50:
    dec h
    rla
    jp c, $aba2

    db $e3
    db $10
    dec h
    ld [hl-], a
    ld b, l
    ld [hl], $01
    ret


    or [hl]
    xor c
    sbc e
    pop bc
    cp $0a
    ld [bc], a
    ei
    ldh [c], a
    res 7, [hl]
    jp $f8de


    ld [hl], $6d
    ld [hl], c
    ld [hl], l
    ld l, b
    ld c, d
    dec bc
    db $dd
    jp hl


    jp c, $b3b9

    ret


    call nc, $f8d7
    dec bc
    jr jr_1aa_4eaa

    dec [hl]
    ld sp, $403a
    jr nc, jr_1aa_4ea4

    inc e
    db $ed
    xor l
    and c
    jp nc, Jump_000_2609

    ld l, $41
    inc a
    db $10
    push de
    or a
    or c
    sbc a
    or [hl]
    push af
    rrca
    ld [$eb01], sp
    adc $bd
    cp e
    pop de
    ld [$601b], a
    ld [hl], c
    ld [hl], e
    ld l, a
    ld d, a

jr_1aa_4ea4:
    ld h, $e9
    add sp, -$18
    add $b5

jr_1aa_4eaa:
    pop bc
    pop de
    jp nc, Jump_000_00e9

    ld c, $26
    scf
    ld [hl-], a
    scf
    ld b, d
    scf
    rra
    inc e
    cp $bc
    sbc e
    cp h
    db $fd
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl-]
    ld b, b
    rra
    jp hl


    cp l
    cp b
    xor c
    xor a
    db $ed
    ld de, $050d
    ldh a, [c]
    jp nc, $b5bb

    call nz, Call_000_00dc
    ld c, e
    ld [hl], c
    ld [hl], c
    ld [hl], h
    ld h, e
    ld b, b
    db $fd
    push hl
    pop af
    db $d3
    cp c
    cp c
    ret


    adc $dd
    rst RST_30
    ld [$3b21], sp
    add hl, sp
    ld [hl], $42
    ld a, $21
    rla
    add hl, bc
    call $a99d
    ld [$2a1c], a
    inc sp
    ld b, d
    ld a, [hl+]
    ei
    add $b8
    or d
    xor e
    rst RST_18
    rrca
    rrca
    add hl, bc
    rst RST_30
    ret c

    cp h
    or b
    cp l
    db $d3
    pop af
    ld [hl-], a
    ld l, [hl]
    ld [hl], d
    ld [hl], a
    ld l, e
    ld c, a
    inc d
    push hl
    rst RST_28
    pop hl
    jp nz, $c1b8

    call z, $edd4
    nop
    rla
    jr c, @+$40

    inc [hl]
    ccf
    ld b, h
    add hl, hl
    inc de
    db $10
    db $e4
    xor c
    sbc [hl]
    rst RST_10
    dec d
    inc l
    ld l, $3e
    inc sp
    rlca
    jp nc, $b7b6

    xor e
    rst RST_08
    dec bc
    ld [de], a
    dec bc
    db $fc
    sbc $c0
    xor l
    or [hl]
    ret z

    ldh [c], a
    rla
    ld h, c
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld e, h
    ld l, $f1
    rst RST_28
    xor $cf
    cp l
    cp h
    rst RST_00
    call z, $f6df
    dec c
    jr nc, @+$45

    jr c, @+$3f

    ld c, b
    inc [hl]
    inc d
    db $10
    or $bb
    sbc d
    jp nz, Jump_000_2807

    dec hl
    ld [hl], $39
    inc d
    sbc $ba
    cp d
    or b
    pop bc
    ld [bc], a
    ld d, $0d
    ld bc, $c6e5
    xor h
    xor a
    ret nz

    sub $ff
    ld c, e
    ld [hl], b
    ld [hl], d
    ld a, b
    ld h, [hl]
    ld b, h
    inc b
    xor $f6
    call c, $bbc4
    jp nz, $d5c8

    rst RST_28
    inc b
    daa
    ld b, l
    ccf
    add hl, sp
    ld b, [hl]
    inc a
    rla
    ld a, [bc]
    nop
    call $b09d
    ld a, [$2c25]
    jr nc, @+$3d

    jr nz, @-$14

    cp [hl]
    cp d
    or [hl]
    or a
    db $f4
    ld a, [de]
    ld [de], a
    dec b
    db $ed
    adc $b0
    xor c
    cp b
    call z, $31ec
    ld l, d
    ld l, a
    ld a, e
    ld l, a
    ld d, l
    inc e
    ldh a, [c]
    ld sp, hl
    ld [$bfcf], a
    cp [hl]
    add $cc
    db $e4
    db $fc
    ld a, [de]
    ccf
    ld b, e
    ld [hl], $40
    ccf
    ld e, $05
    inc bc
    rst RST_18
    xor b
    and e
    add sp, $1e
    dec l
    dec l
    jr c, jr_1aa_4fee

    ld hl, sp-$3b
    cp e
    cp h
    or [hl]
    db $e3
    jr jr_1aa_4fe5

    ld a, [bc]
    di
    push de
    or [hl]
    and a
    or c
    call nz, $16de
    ld e, h
    ld l, l
    ld a, b
    ld [hl], l
    ld e, a
    inc sp
    db $fc
    ld a, [$daf4]
    rst RST_00
    cp a
    call nz, $d7c3
    di
    inc c
    inc [hl]

jr_1aa_4fe5:
    ld b, [hl]
    jr c, jr_1aa_5025

    ld b, c
    daa
    rlca
    ld bc, $b8ee

jr_1aa_4fee:
    sbc a
    call nc, $2d15
    ld l, $32
    ld [hl-], a
    ld [$b8cd], sp
    cp a
    or [hl]
    db $d3
    ld c, $23
    ld de, $def8
    cp [hl]
    xor c
    xor e
    cp h
    call nc, $47fd
    ld l, d
    ld [hl], e
    ld a, d
    ld l, c
    ld c, c
    inc c
    ei
    rst RST_38
    db $e4
    pop de
    jp nz, $bfc2

    ret


    ld [$2502], a
    ld b, l
    dec a
    ld a, [hl-]
    ld b, d
    ld sp, $ff0e
    push af
    ret


    and e
    pop bc
    ld b, $29

jr_1aa_5025:
    ld l, $2c
    ld [hl-], a
    ld d, $da
    cp b
    ret nz

    cp h
    ret


    nop
    inc h
    dec de
    db $fd
    ldh [c], a
    add $ad
    and a
    or h
    call Call_000_2fec
    ld h, h
    ld l, a
    ld a, e
    ld [hl], b
    ld e, e
    ld [hl+], a
    ei
    ld [bc], a
    ldh a, [$ffd7]
    ret


    jp $bdbf


    sbc $fd
    add hl, de
    ld a, $43
    ld a, [hl-]
    ld b, d
    scf
    ld d, $fe
    rst RST_30
    rst RST_10
    xor h
    or e
    or $25
    jr nc, jr_1aa_5083

    jr nc, jr_1aa_5080

    db $ec
    cp e
    cp l
    jp $f0c2


    rra
    inc h
    dec b
    rst RST_20
    call $a8b4
    xor [hl]
    push bc
    ldh [$ff15], a
    ld d, a
    ld l, d
    halt
    ld [hl], h
    ld h, [hl]
    dec sp
    inc bc
    inc b
    db $fc
    call c, $c5ce
    ret nz

    or a
    adc $f5
    ld c, $32
    ld b, l

jr_1aa_5080:
    add hl, sp
    ld b, b
    inc a

jr_1aa_5083:
    ld e, $00
    or $df
    cp b
    xor h
    ldh [c], a
    inc e
    jr nc, jr_1aa_50b9

    inc l
    dec hl
    rst RST_38
    jp $c5b7


    jp nz, Jump_000_17e1

    dec hl
    inc d
    xor $d4
    cp h
    xor d
    xor b
    cp d
    sub $fd
    ld b, d
    ld h, [hl]
    ld [hl], d
    ld a, b
    ld l, a
    ld d, d
    ld [de], a
    ld [bc], a
    ld b, $e5
    db $d3
    jp z, $b6c3

    cp a
    ld [$2506], a
    ld b, c
    ld a, [hl-]
    inc a
    dec a
    inc h
    inc b
    rst RST_30

jr_1aa_50b9:
    and $c5
    xor [hl]
    ret nc

    db $10
    ld l, $2f
    jr z, jr_1aa_50ef

    ld de, $b6d4

jr_1aa_50c5:
    add $c8
    rst RST_10
    ld a, [bc]
    dec hl
    jr nz, jr_1aa_50c5

    sub $c3
    or b
    and a
    or e
    adc $ed
    jr z, jr_1aa_5130

    ld l, d
    ld [hl], h
    ld l, a
    ld e, a
    ld h, $03
    dec bc
    db $f4
    ret c

    pop de
    ret


    cp e
    or [hl]
    db $db
    nop
    add hl, de
    add hl, sp
    ld a, [hl-]
    jr c, @+$41

    ld a, [hl+]
    add hl, bc
    ld sp, hl
    db $eb
    adc $b5

jr_1aa_50ef:
    pop bc
    rst RST_38
    jr z, jr_1aa_5123

    daa
    dec hl
    dec e
    rst RST_20
    cp d
    pop bc
    adc $d2
    db $fd
    daa
    ld a, [hl+]
    ld [$c8dc], sp
    cp b
    and a
    xor l
    call nz, $11e3
    ld c, [hl]
    ld h, l
    ld [hl], c
    ld [hl], c
    ld l, c
    dec a
    add hl, bc
    dec c
    nop
    db $dd
    db $d3
    res 7, l
    xor a
    ret


    or $0f
    ld sp, $393e
    ld b, c
    ld [hl-], a
    ld de, $f0fd
    rst RST_10
    cp h
    or [hl]

jr_1aa_5123:
    ld [$321f], a
    dec hl
    jr z, jr_1aa_5150

    db $fd
    push bc
    cp c
    adc $cf
    db $ec
    rra

jr_1aa_5130:
    ld l, $19
    rst RST_20
    ret z

    cp [hl]
    xor c
    and a
    cp d
    reti


    rst RST_38
    dec sp
    ld h, c
    ld l, h
    ld [hl], c
    ld l, l
    ld c, a
    ld [de], a
    add hl, bc
    add hl, bc
    push hl
    push de
    rst RST_08
    jp $bcb1


    db $ed
    ld a, [bc]
    add hl, hl
    ccf
    ld a, [hl-]
    ld b, c
    ld a, [hl-]

jr_1aa_5150:
    add hl, de
    nop
    di
    sbc $c6
    or h
    call nc, $3012
    cpl
    inc h
    add hl, hl
    inc c
    pop de
    or h
    rst RST_00
    rst RST_08
    sbc $11
    cpl
    daa
    ld a, [$c3cc]
    or c
    and h
    or e
    rst RST_08
    pop af
    daa
    ld e, b
    ld l, b
    ld [hl], b
    ld l, a
    ld e, a
    dec h
    add hl, bc
    ld de, $d9f4
    db $d3
    ret z

    or a
    or d
    db $db
    ld bc, $3b1d
    ld a, [hl-]
    inc a
    ccf
    ld [hl+], a
    ld b, $f6
    and $d1
    cp b
    pop bc
    rst RST_38
    add hl, hl
    ld sp, $2723
    dec de
    db $e4
    cp b
    ret nz

    db $d3
    reti


    inc bc
    dec hl
    jr nc, jr_1aa_51a3

    call nc, $b6c3
    and h
    xor e
    jp Jump_000_11e4


    ld c, e
    ld h, d

jr_1aa_51a3:
    ld l, l
    ld [hl], b
    ld l, c
    dec sp
    rrca
    dec d
    inc bc
    pop hl
    ret c

    adc $bd
    xor a
    set 7, b
    ld de, $3a32
    ld [hl], $3f
    dec hl
    inc c
    ld sp, hl
    ld [$c0d8], a
    or [hl]
    ld [$3120], a
    daa
    inc h
    dec h
    ld hl, sp-$40
    cp h
    jp nc, $f6d7

    inc hl
    inc [hl]
    ld a, [de]
    pop hl
    push bc
    cp d
    and [hl]
    and l
    cp c
    jp c, Jump_000_3aff

    ld e, [hl]
    ld l, c
    ld [hl], c
    ld l, a
    ld d, b
    ld a, [de]
    inc d
    db $10
    db $eb
    jp c, $c3d2

    or c
    cp l
    ld [$2607], a
    dec sp
    inc [hl]
    inc a
    inc sp
    dec d
    db $fd
    db $ec
    db $dd
    rst RST_00
    or c
    call nc, $3214
    ld l, $24
    dec hl
    inc c
    adc $b9
    adc $d4
    jp hl


    jr jr_1aa_5232

    daa
    ldh a, [$ffc9]
    cp e
    xor b
    and d
    xor a
    rst RST_08
    ldh a, [$ff27]
    ld e, b
    ld h, h
    ld [hl], b
    ld [hl], b
    ld e, [hl]
    ld a, [hl+]
    ld de, $f916
    ldh [$ffd7], a
    jp z, $b6b8

    db $dd
    cp $18
    scf
    dec [hl]
    ld [hl], $38
    jr nz, jr_1aa_5223

    ldh a, [$ffe3]
    rst RST_08
    or h

jr_1aa_5223:
    jp $2e02


    ld [hl-], a
    inc h
    dec hl
    dec de
    ldh [$ffb9], a
    ret z

    jp nc, $0ade

    cpl
    cpl

jr_1aa_5232:
    nop
    jp nc, $acc0

    and e
    xor d
    call nz, Call_000_13e6
    ld c, [hl]
    ld h, b
    ld l, h
    ld [hl], c
    ld h, a
    ld a, $15
    add hl, de
    ld [$dce8], sp
    ret nc

    cp a
    or l
    rst RST_08
    pop af
    add hl, bc
    inc l
    ld [hl], $31
    jr c, jr_1aa_527a

    ld c, $f3
    and $d6
    cp b
    or e
    db $ed
    dec h
    scf
    jr z, jr_1aa_5283

    daa
    or $c1
    jp nz, $d7d1

    cp $26
    dec [hl]
    ld de, $c6dd
    or c
    and d
    and [hl]
    or a
    jp c, Jump_000_3f00

    ld e, h
    ld h, [hl]
    ld [hl], c
    ld l, h
    ld d, b
    rra
    ld d, $13
    ldh a, [c]
    ldh [$ffd4], a

jr_1aa_527a:
    call nz, $c5b7
    push hl
    db $fc
    jr nz, jr_1aa_52b6

    ld l, $35

jr_1aa_5283:
    ld sp, $fd1b
    ld [$c3de], a
    xor l
    push de
    rla
    scf
    jr nc, jr_1aa_52b3

    dec l
    inc c
    pop de
    ret nz

    ret nc

    push de
    ldh a, [c]
    dec e
    inc [hl]
    ld hl, $c9eb
    or [hl]
    and d
    and d
    xor l
    call Call_000_2bf2
    ld e, c
    ld h, c
    ld l, a
    ld l, [hl]
    ld e, l
    jr nc, @+$16

    rla
    cp $e4
    reti


    jp z, $bfbc

    db $db
    pop af
    db $10

jr_1aa_52b3:
    ld sp, $2f2e

jr_1aa_52b6:
    inc [hl]
    ld h, $07
    rst RST_28
    db $e4
    call $beae
    inc b
    dec [hl]
    jr c, jr_1aa_52e8

    ld l, $1f
    db $e3
    ret nz

    set 2, h
    push hl
    ld de, $2d30
    db $fc
    rst RST_08
    cp h
    and l
    sbc [hl]
    and a
    ret nz

    and $16
    ld d, d
    ld h, b
    ld l, e
    ld [hl], b
    ld h, [hl]
    ld b, d
    ld a, [de]
    jr jr_1aa_52e7

    ld [$cfde], a
    ret nz

    cp l
    db $d3
    add sp, $00
    add hl, hl

jr_1aa_52e7:
    cpl

jr_1aa_52e8:
    add hl, hl
    ld sp, $142d
    db $f4
    db $e4
    db $d3
    or h
    xor h
    db $eb
    dec l
    ld b, c
    ld l, $2c
    cpl
    ld a, [$c5c6]
    db $d3
    sbc $03
    add hl, hl
    inc [hl]
    ld c, $d8
    ret nz

    xor e
    sbc h
    and c
    or h
    reti


    inc bc
    ld b, d
    ld h, b
    ld h, l
    ld l, a
    ld l, h
    ld d, d
    jr z, @+$1b

    ld de, $e2f3
    sub $cb
    add $cf
    ldh [$fff4], a
    dec de
    dec l
    ld [hl+], a
    add hl, hl
    dec l
    ld a, [de]
    ei
    and $da
    cp l
    and c
    rst RST_08
    ld e, $42
    scf
    jr z, jr_1aa_535d

    inc c
    rst RST_08
    cp a
    rst RST_08
    db $db
    or $1f
    ld [hl], $22
    rst RST_20
    call nz, $9eb3
    sbc l
    xor e
    adc $f6
    ld l, $5e
    ld h, h

jr_1aa_533e:
    ld l, [hl]
    ld [hl], b
    ld e, h
    inc [hl]
    dec e

jr_1aa_5343:
    jr jr_1aa_5343

    rst RST_20
    call c, $c8d0
    ret


    jp c, Jump_000_0ae7

    jr z, jr_1aa_5370

    inc h
    ld l, $24
    add hl, bc
    ldh a, [$ffe0]
    ret z

    and d
    or l
    dec b
    dec sp
    ld b, b
    add hl, hl
    ld [hl-], a

jr_1aa_535d:
    jr nz, jr_1aa_533e

    pop bc
    jp z, $ecd7

    inc de
    ld [hl-], a
    cpl
    ld hl, sp-$38
    cp b
    and h
    sbc e
    and l
    jp $1aec


    ld d, a

jr_1aa_5370:
    ld h, h
    ld l, b
    ld [hl], c
    ld h, l
    ld b, c
    jr nz, jr_1aa_5392

    ld [$e1eb], sp
    rst RST_10
    jp z, $d5c4

    ldh [c], a
    ei
    ld hl, $2321
    jr nc, jr_1aa_53b0

    jr @-$01

    rst RST_20
    ret nc

    xor c
    and e
    db $eb
    inc l
    ld b, e
    jr nc, jr_1aa_53be

    dec l
    di

jr_1aa_5392:
    push bc
    call nz, $e1d0
    inc bc
    add hl, hl
    ld [hl], $0b
    pop de
    cp h
    xor l
    sbc e
    sbc a
    cp b
    db $e3
    ld [$6748], sp
    ld h, l
    ld l, a
    ld l, h
    ld c, [hl]
    jr z, @+$1e

    ld [de], a
    di

jr_1aa_53ac:
    push hl
    rst RST_18
    db $d3
    ret


jr_1aa_53b0:
    rst RST_08
    db $dd
    xor $11
    dec e
    inc e
    cpl
    ld l, $1e
    add hl, bc
    xor $d6
    or e
    sbc b

jr_1aa_53be:
    rst RST_08
    jr jr_1aa_5400

    add hl, sp
    dec l
    inc [hl]
    ld [$c1d1], sp
    call $fadc
    ld e, $3a
    jr nz, jr_1aa_53ac

    cp l
    or l
    and b
    sbc e
    xor h
    reti


    ei
    ld [hl-], a
    ld h, h
    ld h, h
    ld l, e
    ld l, a
    ld e, d
    ld [hl-], a
    inc e
    rla
    db $fc
    rst RST_20
    push hl
    db $dd
    adc $ca
    reti


    rst RST_20
    inc bc
    ld d, $19
    cpl
    inc sp
    inc h
    dec d
    rst RST_30
    jp c, $96ba

    or h
    nop
    ld [hl], $42
    jr nc, jr_1aa_542d

    dec e
    pop hl
    pop bc
    ret


    reti


    ldh a, [rNR10]
    inc [hl]

Call_1aa_53ff:
    ld [hl-], a

jr_1aa_5400:
    rst RST_28
    cp a
    cp b
    xor b
    sbc e
    and d

Jump_1aa_5406:
    call Call_000_1af3
    ld e, d
    ld h, [hl]
    ld l, b
    ld [hl], b
    ld h, d
    dec a
    inc e
    rla
    dec b
    ld [$e4e8], a
    sub $ca
    db $d3
    db $e3
    ld a, [$160d]
    dec l
    scf
    daa
    dec e
    ld bc, $c0df
    sbc e
    and d
    push hl
    daa
    ld b, [hl]
    ld a, [hl-]
    ld [hl], $2d
    or $c7

jr_1aa_542d:
    jp nz, $e8d3

    inc b
    daa
    inc a
    rlca
    add $b9
    xor a
    sbc l
    sbc h
    cp l
    db $eb
    ld [$674a], sp
    ld h, h
    ld l, [hl]
    ld l, b
    ld c, d
    inc h
    jr jr_1aa_5454

    pop af
    jp hl


    db $ec
    rst RST_18
    set 1, [hl]
    sbc $f1
    ld [bc], a
    rrca
    jr z, jr_1aa_5488

    dec hl
    inc hl
    dec c

jr_1aa_5454:
    jp hl


    add $a2
    sub a
    jp z, Jump_1aa_4615

    ld b, h
    scf
    add hl, sp
    ld c, $d3
    cp [hl]
    adc $e2
    ld a, [$3c18]
    rra
    jp nc, $b2b6

    and b
    sub a
    xor [hl]
    rst RST_18
    rst RST_38
    ld [hl], $66
    ld h, h
    ld l, [hl]
    ld l, [hl]
    ld e, b
    jr nc, @+$21

    inc e
    ei
    ld [$e9f2], a
    pop de
    rst RST_00
    sub $e7
    or $00
    inc d
    jr nc, jr_1aa_54b2

    inc hl
    ld d, $f5

jr_1aa_5488:
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    dec d
    ld de, $0000
    rst RST_18
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

jr_1aa_54b2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0b05
    ld de, $1313
    inc de
    db $10
    ld b, $02
    db $10
    rra
    inc e
    dec b
    db $eb
    push hl
    ei
    inc bc
    rst RST_30
    and $c5
    jp nz, Jump_000_00e6

    inc c
    db $10
    rla
    add hl, de
    inc de
    ld a, [de]
    inc h
    cpl
    ld sp, $071b
    inc b
    add hl, de
    inc hl
    ld [bc], a
    rst RST_20
    ld [$e6ed], a
    jp hl


    ldh a, [$ffe6]
    pop hl
    add sp, -$13
    di
    push af
    ld hl, sp-$0a
    jp hl


    db $e4
    rst RST_28
    db $fd
    db $fc
    pop af
    ldh a, [rSB]
    dec h
    ld [hl], $18
    ld [$d3cc], a
    db $ec
    push af
    db $fd
    nop
    xor $d5
    jp z, $d0cf

    push de
    ld [$03fe], a
    dec bc
    dec e
    ld [hl+], a
    dec c
    ld [bc], a
    ld d, $2d
    ld [hl], $36
    inc [hl]
    ld a, [hl-]
    dec a
    dec sp
    jr c, jr_1aa_5576

    dec [hl]
    dec de
    ld b, $0d
    rst RST_30
    cp l
    sbc e
    and h
    ret nz

    sbc $ed
    db $e4
    sub $d1
    pop de
    db $d3
    rst RST_28
    ld a, [de]
    ld l, $25
    inc d
    add hl, bc
    ld bc, $fbfc
    ld b, $11
    rra
    ld sp, $2e38
    dec d
    ld bc, $0300
    inc e
    inc a
    ld b, c
    ld [hl], $f8
    sbc a
    sbc c
    call Call_1aa_460d
    ld d, [hl]
    ld c, [hl]
    dec [hl]
    ld de, $e7f3
    ld bc, $5132
    ld c, l
    inc sp

jr_1aa_5576:
    cp $c7
    or a
    adc $f1
    rst RST_30
    di
    rst RST_28
    call c, $c1c4
    reti


    di
    rst RST_30
    jp hl


    rst RST_08
    call z, Call_000_0aed
    inc h
    ld l, $15
    rst RST_28
    call c, $f4ec
    ld [$10f6], a
    inc hl
    ld [de], a
    db $ed
    add sp, $04
    inc d
    ld bc, $edee
    rst RST_28
    xor $ea
    rst RST_28
    ldh a, [c]
    db $ec
    ld bc, $221e
    inc l
    ld a, [hl-]
    ld [hl-], a
    rla
    ld sp, hl
    db $db
    set 2, e
    ret c

    db $dd
    ld de, $3c4f
    db $eb
    and [hl]
    sbc c
    xor l
    or e
    rl c
    ld b, h
    jr c, jr_1aa_55e1

    ld de, $ddf7
    add $cc
    rst RST_18
    rst RST_30
    dec de
    jr nc, jr_1aa_55f2

    dec b
    reti


    push hl
    dec de
    inc a
    dec hl
    ld bc, $cee0
    ret nc

    ret c

    push af
    ld a, [hl+]
    ld b, e
    dec [hl]
    ld l, $37
    ld sp, $0318
    ld bc, $3216
    ld a, $30
    rrca
    db $fd

jr_1aa_55e1:
    add hl, bc
    ld de, $1200
    jr c, @+$15

    rlca
    inc de
    ret c

    call nc, $f3db
    ld e, $fb
    ld a, [de]
    ld b, d
    dec bc

jr_1aa_55f2:
    pop af
    db $f4
    inc c
    inc e
    ld [$13ec], a
    ld de, $301b
    ld b, $da
    adc c
    sbc h
    xor $c8
    nop
    ld l, $40
    inc d
    db $f4
    rrca
    inc bc
    db $ec
    ldh [$ffdd], a
    rst RST_28
    inc h
    inc e
    db $ec
    ret c

    xor [hl]
    adc $ef
    rst RST_18
    dec bc
    ld hl, $effb
    ret nz

    and l
    xor [hl]
    add $f9
    db $ed
    ldh a, [$ff2b]
    nop
    sbc $da
    ret c

    ld b, $00
    add hl, de
    ld e, c
    rra
    inc bc
    inc hl
    daa
    ld a, [hl+]
    jr z, jr_1aa_565c

    or l
    cp d
    rst RST_30
    ldh a, [rNR11]

jr_1aa_5635:
    inc e
    jr c, jr_1aa_564d

    inc sp
    jr nc, jr_1aa_5650

    inc hl
    inc de
    dec hl
    ld c, $d0
    inc bc
    dec de
    db $eb
    push af
    inc c
    jr nz, jr_1aa_5635

    push af
    ld c, a
    dec sp
    ldh a, [c]
    ret nc

    push de

jr_1aa_564d:
    rlca
    rla
    rst RST_38

jr_1aa_5650:
    db $e4
    db $e3
    ld [$0716], sp
    rla
    inc bc
    ld sp, hl
    pop af
    db $e3
    ld e, [hl]
    ld e, h

jr_1aa_565c:
    ld a, [$19f5]
    dec l
    rst RST_38
    dec b
    dec de
    pop de
    xor l
    push bc
    db $fd
    nop
    db $eb
    rlca
    ld b, e
    scf
    rst RST_38
    ei
    jp c, Jump_000_01fa

    rst RST_20
    ld b, $04
    db $d3
    cp e
    pop bc
    di
    rst RST_38
    cp $21
    ld h, $19
    ret c

    and h
    rst RST_20
    ret c

    ldh [$ffed], a
    adc $f8
    push hl
    push af
    db $fd
    db $ed
    ld bc, $d8d8
    push af
    jr z, jr_1aa_56c0

    rlca
    dec hl
    ld a, [hl+]
    db $f4
    rst RST_30
    push af
    db $e4
    add $d6
    db $10
    ld c, $d7
    ld [$4610], a
    dec sp
    dec hl
    add hl, de
    db $eb
    db $f4
    ei
    add hl, bc
    db $fc
    jp c, $d2ca

    inc bc
    add hl, bc
    rst RST_38
    db $fd
    db $10
    ld [hl-], a
    di
    call $cbd1
    di
    ld bc, $01fa
    inc bc
    rra
    jr nz, jr_1aa_56d4

    rra
    rrca
    dec h
    jr jr_1aa_56eb

jr_1aa_56c0:
    ld d, c
    ld c, [hl]
    add hl, sp
    ld sp, hl
    add hl, hl
    ld [hl-], a
    ld [bc], a
    ld [$d7c4], sp
    ld sp, hl
    db $e4
    ld de, $fa1b
    ldh [c], a
    ld sp, $334c
    rlca

jr_1aa_56d4:
    reti


    db $fd
    add hl, bc
    ld [$d2b5], a
    ld [$d9e3], sp
    ldh a, [$ff0c]
    ld e, e
    jr z, @-$0e

    ld e, $e5
    db $eb
    inc d
    inc b
    dec bc
    inc bc
    ld c, $16

jr_1aa_56eb:
    rst RST_30
    ld sp, hl
    ld [$eff5], sp
    push de
    ld sp, hl
    dec sp
    ld a, [de]
    inc [hl]
    jr nc, @-$0b

    db $f4
    ld c, $0f
    db $d3
    sub [hl]
    jp z, $dbde

    ldh [c], a
    ei
    cp $f7
    ld d, [hl]
    ld a, $fe
    inc d
    dec c
    jr jr_1aa_571b

    rla
    ld de, $d9b7
    ld a, [bc]
    call c, Call_000_0dec
    inc sp
    ld hl, $abe5
    ret


    jp z, $efb7

    pop af

jr_1aa_571b:
    call c, $e0c6
    ld bc, $fc16
    pop de
    db $dd
    inc hl
    ld e, [hl]
    jr z, jr_1aa_5746

    ld a, [hl-]
    inc l
    db $fd
    ei
    rra
    nop
    set 0, b
    dec d
    ld b, $b3
    sub $1b
    ei
    rlca
    ld d, a
    dec [hl]
    jr @-$05

    or l
    jp nc, Jump_000_1111

    sbc $cb
    db $dd
    rst RST_08
    ld [$02f5], a
    ld e, d

jr_1aa_5746:
    inc sp
    ret c

    nop
    ld a, [$f0d5]
    ei
    inc bc
    ldh a, [rNR22]
    ld c, h
    dec e
    xor $f4
    ldh [c], a
    ldh a, [c]
    ld c, e
    ld d, e
    dec a
    inc d
    xor $0a
    db $10
    ld b, $fb
    inc c
    ldh [$ffc1], a
    and $ec
    ld [$4021], a
    ldh a, [$ffef]
    ld h, $1d
    ld l, $f1
    ld [$f922], a
    ldh a, [$ffd7]
    and d
    rst RST_28
    cp $11
    ld h, $1f
    dec e
    ld hl, sp-$1c
    and $c6
    call nc, $de00
    rst RST_28
    sbc $eb
    dec h
    ld b, $0b
    ldh a, [$ffe8]
    ld h, d
    ld [hl], $fc
    add hl, hl
    db $10
    add hl, bc
    db $f4
    inc b
    inc bc
    push af
    db $10
    call nc, $efc4
    inc d
    inc e
    nop
    reti


    db $dd
    add hl, hl
    ld a, $0c
    rst RST_38
    rrca
    inc b
    db $ec
    dec c
    call nc, $ea91
    ldh a, [$ffec]
    add hl, hl
    inc c
    xor $00
    and $d5
    adc $f3
    nop
    set 6, b
    dec c
    ld l, $12
    ret c

    xor $28
    jr c, jr_1aa_57cd

    ld c, l
    ld b, h
    ld hl, $492b
    inc l
    jp c, Jump_000_35fb

    dec hl
    inc de
    call nz, Call_000_1ce1
    rst RST_38
    ldh [c], a
    di
    inc de

jr_1aa_57cd:
    inc bc
    dec c
    ld b, d
    ccf
    ld [hl+], a
    rst RST_20
    ret c

    add sp, -$18
    ld [$b8a7], a
    db $ed
    nop
    ei
    adc $15
    push af
    jp Jump_000_0409


    db $e4
    cp a
    ld [$fc0c], a
    ld e, $ea
    dec bc
    inc l
    ld hl, sp+$01
    ld [hl-], a
    ld [hl], a
    ld b, l
    db $fd
    nop
    ld [hl+], a
    ld e, $37
    scf
    xor $06
    ld a, [hl+]
    and $f8
    nop
    xor $e6
    nop
    inc bc
    call z, Call_1aa_6400
    dec e
    call z, $dfdf
    db $fd
    db $ed
    or l
    add l
    xor c
    db $e3
    nop
    pop hl
    call z, $f807
    adc $0f
    dec de
    jp nz, Jump_000_00da

jr_1aa_5818:
    db $f4
    dec l
    rra
    ldh [rNR30], a
    inc b
    ldh a, [rNR33]
    ld a, b
    ld e, a
    dec d
    inc d
    ldh a, [rNR23]
    ld h, $28
    jr z, jr_1aa_5818

    dec c
    ld a, [bc]
    pop de
    db $fc
    ld sp, hl
    db $f4
    db $e4
    rst RST_30
    dec b
    jp hl


    jr nz, @+$5c

    cp $d5
    db $eb
    ld sp, hl
    ld [$c4eb], sp
    sbc a
    push bc
    jp c, $f7f1

    db $e3
    cp $f6
    db $e4
    rlca
    ld a, [bc]
    ldh [$ffcf], a
    add sp, $0e
    ld [hl], $06
    ldh a, [rNR11]
    cp $f7
    inc [hl]
    ld a, c
    ld [hl-], a
    dec e
    dec c
    nop
    ld h, $14
    add hl, hl
    inc e
    ldh a, [rNR32]
    jr @-$0d

    ld bc, $f4f5
    rst RST_20
    db $fd
    inc bc
    db $f4
    add hl, de
    add hl, sp
    add hl, bc
    reti


    ldh a, [c]
    ld [$eb00], sp
    jp nz, $d5ae

    pop hl
    nop
    push af
    reti


    ld [bc], a
    rlca
    add sp, $1a
    ld [$e2d1], sp
    jp hl


    inc c
    cpl
    ld a, [$0ce8]
    ld sp, hl
    push af
    dec a
    ld a, b
    jr jr_1aa_5893

    dec bc
    db $fc
    dec e
    db $10
    dec e
    ld de, $22f3
    db $10
    rst RST_20

jr_1aa_5893:
    ld [bc], a
    ld a, [$eaee]
    dec bc
    cp $e9
    jr jr_1aa_58cd

    ld bc, $f6da
    dec c
    db $fd
    call c, $b8bc
    reti


    ldh [c], a
    inc bc
    rst RST_30
    jp nc, Jump_000_16fc

    rlca
    ld hl, sp-$12
    di
    call c, $2ce8
    dec de
    call c, Call_000_05fa
    di
    ld hl, sp+$44
    ld [hl], l
    inc c
    dec b
    inc b
    db $f4
    add hl, de
    dec bc
    ld a, [de]
    add hl, de
    ldh a, [c]
    ld h, $11
    ldh [$fffe], a
    db $fc
    ldh a, [c]
    and $08
    inc c
    rst RST_30

jr_1aa_58cd:
    ld de, $ff22
    rst RST_20
    dec b
    inc e
    add hl, bc
    ldh [c], a
    cp e
    add $e3
    rst RST_18
    ld b, $fd
    db $d3
    ld bc, $1338
    xor $ef
    rst RST_28
    jp c, Jump_000_2eed

    ld a, [bc]
    db $dd

jr_1aa_58e7:
    ld sp, hl
    rst RST_38
    ld [$58ef], a
    ld l, e
    nop
    inc bc
    ei
    reti


    ld [de], a
    jr nz, @+$1d

    ld e, $ee
    inc e
    jr jr_1aa_58e7

    ld a, [$f4fd]
    jp hl


    ld [$fb06], sp
    jr jr_1aa_5916

    inc bc
    inc bc
    cp $18
    rrca
    call c, $caba
    rst RST_18
    call c, $fb07
    rlc c
    ld b, c
    inc de
    db $e3
    push hl
    xor $d9

jr_1aa_5916:
    db $f4
    inc hl
    nop
    ldh [$fff1], a
    ld bc, $f2ec
    ld h, e
    ld h, c
    db $fc
    ld [bc], a
    ld [$26cf], a
    inc hl
    add hl, de
    dec de
    ldh a, [rNR41]
    dec de
    db $eb
    di
    db $fd
    ld sp, hl
    push hl
    nop
    inc b
    ld a, [$1317]
    nop
    ld hl, sp+$07
    dec e
    rlca
    rst RST_18
    cp h
    call nz, $e1df
    ld b, $fa
    ret nc

    ld [$0c50], sp
    call z, $feee
    reti


    ld [$f325], sp
    db $e3
    pop af
    nop
    rst RST_28
    rst RST_30
    ld l, h
    ld e, h
    cp $06
    jp c, Jump_000_2ed2

    ld hl, $161f
    db $eb
    dec h
    dec e
    jp hl


    ldh a, [c]
    nop
    ei
    call c, Call_000_0200
    db $fc
    dec e
    dec c
    db $f4
    ld b, $09
    dec de
    ld de, $b3d4
    call $e2e1
    inc bc
    cp $d6
    jr @+$58

jr_1aa_5977:
    ei
    pop de
    xor $00
    rst RST_18
    rrca
    ld a, [de]
    db $f4
    rst RST_20
    pop af
    cp $e8
    inc bc
    ld l, e
    ld d, a
    inc b
    dec b
    set 2, a
    inc [hl]
    ld e, $26
    jr jr_1aa_5977

    jr nz, @+$1a

    db $ed
    push af
    ld bc, $d8fc
    db $fd
    ld bc, $1bf9
    ld a, [bc]
    ld a, [$0308]
    ld a, [de]
    ld [$b1d1], sp
    rst RST_00
    call c, Call_000_02e2
    ei
    rst RST_10
    ld e, $4f
    push af
    call $fdf8
    jp c, Jump_000_161c

    xor $e7
    or $00
    ldh a, [$ff08]
    ld l, b
    ld e, b
    db $10
    ld a, [$e1c0]
    ld sp, $2d25
    inc de
    ld [$171a], a
    rst RST_28
    rst RST_30
    inc bc
    db $f4
    call nc, Call_000_01f7
    rst RST_30
    jr @+$13

    jp hl


    cp $13
    dec d
    dec bc
    jp nc, $c6aa

    db $db
    push hl
    inc bc
    ld hl, sp-$27
    ld a, [hl+]
    ld c, h
    rst RST_28
    jp z, Jump_000_0101

    push hl
    ld h, $0d
    xor $e9
    db $fd
    cp $ec
    inc d
    halt
    ld d, l
    dec c
    di
    cp c
    db $ed
    ld [hl], $2d
    add hl, hl
    ld a, [bc]
    pop af
    ld a, [de]
    dec d
    db $eb
    ei
    ld bc, $d1eb
    ldh a, [$fffb]
    or $1c
    ld c, $ec
    ld b, $11

Call_1aa_5a04:
    rrca
    rlca
    push bc
    xor l
    call $ebd6
    inc b
    or $e7
    ld [hl], $3f
    db $ec
    push bc
    inc b
    inc bc
    db $eb
    ld [hl+], a
    ld a, [bc]
    rst RST_28
    add sp, $01
    ei
    db $ec
    rla
    ld a, c
    ld c, a
    add hl, bc
    jp hl


    or e
    rst RST_28
    jr c, jr_1aa_5a56

    ld [hl+], a
    inc bc
    ldh a, [rNR34]
    inc c
    add sp, $03
    db $fd
    jp hl


    pop de
    add sp, -$05
    cp $1e
    inc d
    rst RST_20
    ld bc, $0e1e
    inc b
    ret z

    xor a
    ret z

    reti


    pop af
    inc bc
    di
    xor $39
    inc a
    and $c4
    rrca
    inc b
    pop af
    ld hl, $f008
    db $e3
    inc b
    ld a, [$1fe9]
    ld a, d
    ld b, l
    dec b
    jp hl


    or l
    push af

jr_1aa_5a56:
    ccf
    inc sp
    ld e, $01
    ldh a, [c]
    rra
    ld de, $05e6
    db $fd
    add sp, -$2d
    ldh [c], a
    db $fd
    nop
    inc e
    inc d
    pop hl
    inc bc
    ld e, $0b
    dec b
    push bc
    or d
    jp z, $f2d6

    ld bc, $f8f3
    add hl, sp
    inc sp
    db $e3
    push bc
    inc d
    ld [bc], a
    or $21
    inc b
    push hl
    db $ec
    ld c, $ee
    and $2f
    ld a, e
    dec sp
    dec b
    pop hl
    cp d
    db $fd
    ld b, b
    dec l
    dec de
    rlca
    pop af
    dec de
    inc c
    add sp, $09
    ld hl, sp-$18
    pop de
    db $dd
    nop
    inc bc
    ld e, $14
    db $e3
    ld [$0a1d], sp
    inc b
    rst RST_08
    ret z

    rst RST_00
    adc $f6
    ld [bc], a
    ldh a, [$fffa]
    dec sp
    dec l
    jp c, Jump_000_19c8

    inc b

jr_1aa_5aad:
    db $fd
    jr jr_1aa_5aad

    ldh [c], a
    xor $0b
    rst RST_20
    db $ed
    inc l
    ld [hl], a
    ld a, [hl-]
    inc bc
    ldh [c], a
    cp c
    ei
    ld b, b
    inc [hl]
    ld a, [de]
    rlca
    db $f4
    ld a, [de]
    ld de, $05eb
    ld a, [$cfed]
    call c, Call_000_0103
    ld e, $14
    rst RST_20
    ld a, [bc]
    ld a, [de]
    ld [$d302], sp
    rst RST_10
    jp nz, $f3c2

    db $fc
    xor $02
    ld [hl], $2b
    db $eb
    push bc
    ld c, $0a
    inc b
    dec d
    db $fc
    db $dd
    db $eb
    rrca
    add sp, -$16
    dec h
    ld [hl], b
    jr c, @+$0a

    reti


    cp d
    ld bc, $303e
    ld d, $04
    xor $1b
    ld a, [de]
    db $eb
    db $fd
    ei
    db $eb
    set 3, e
    nop
    ld [bc], a
    ld [hl+], a
    inc de
    ld [$1608], a
    add hl, bc
    ld [bc], a
    ret c

    call c, $c2bc
    push af
    cp $f2
    ld [bc], a
    scf
    inc l
    sbc $c2
    inc d
    dec bc
    rlca
    db $10
    ld sp, hl
    sub $f0
    dec d
    db $e3
    ldh a, [c]
    jr z, @+$71

    ld a, $04
    ret nc

    rst RST_00
    nop
    dec sp
    inc sp
    dec de
    dec bc
    rst RST_28
    inc e
    ld hl, $f7eb
    db $fd
    and $cc
    ldh [rSB], a
    dec b
    ld hl, $ee11
    ld a, [bc]

Jump_1aa_5b35:
    db $10
    rrca
    rlca
    ret c

    db $e3
    ret


    or a
    db $ed
    nop
    xor $02
    inc a
    dec hl
    rst RST_10
    call Call_000_0e15
    ld de, $f511
    rst RST_10
    ld a, [$de08]
    push af
    ld [hl+], a
    ld l, a
    ld b, b
    inc bc
    ret


    call z, Call_000_35fe
    ld [hl], $1a
    rlca
    db $ec
    rla
    inc h
    db $ec
    ldh a, [$fffe]
    push hl
    call z, Call_000_00e0
    inc bc
    rra
    rrca
    ldh a, [rTIMA]
    inc c
    dec bc
    ld [bc], a
    ret c

    db $e4
    jp nz, $efb8

    rst RST_38
    pop af
    dec b
    jr c, jr_1aa_5b9e

    sub $ce
    dec d
    ld a, [bc]
    ld d, $0f
    di
    db $db
    ld sp, hl
    cp $e4
    push af
    ld a, [de]
    ld [hl], c
    ld b, e
    dec b
    ret z

    db $d3
    db $fc
    inc l
    dec sp
    ld hl, $ea03
    add hl, de
    dec l
    db $eb
    and $fe
    db $e3
    rst RST_08
    db $e4
    ld [bc], a
    ld bc, $121e
    xor $01
    rrca
    ld a, [bc]
    ld a, [bc]

jr_1aa_5b9e:
    sbc $e2
    jp nz, $f1b7

    ld bc, $06f2
    add hl, sp
    dec hl
    pop de
    pop de
    jr jr_1aa_5bb9

    dec e
    rrca
    ld a, [$efe3]
    ei
    or $f8
    ld c, $6e
    ld d, c
    ld c, $c2

jr_1aa_5bb9:
    jp nc, Jump_000_24f7

    ld b, e
    inc hl
    nop
    db $ec
    add hl, de
    inc [hl]
    xor $dc
    db $fd
    and $d1
    jp hl


    dec b
    ei
    rla
    ld d, $f5
    nop
    inc bc
    ld c, $13
    db $db
    rst RST_18
    rst RST_00
    or l
    db $ec
    cp $f5
    ld [bc], a
    inc sp
    inc l
    rst RST_10
    pop de
    dec c
    dec de
    daa
    dec c
    nop
    add $e6
    ld a, [de]
    db $ed
    db $ed
    ld c, $6b
    ld e, e
    ld a, [bc]
    ret nz

    jp nc, Jump_000_25f1

    ld b, e
    inc h
    inc b
    pop hl
    dec de
    ld [hl], $ea
    jp nc, $eaf2

    call c, $fbe3
    rst RST_30
    ld d, $16
    db $f4
    ldh [c], a
    cp $24
    inc d
    pop hl
    rst RST_18
    ret z

    or h
    xor $fe
    rst RST_30
    rlca
    cpl
    inc l
    reti


    rst RST_08
    rrca
    ld hl, $0c28
    nop
    call z, $13ed
    push hl
    db $ed
    rlca
    ld l, l
    ld e, [hl]
    inc c
    add $d2
    ldh a, [c]
    jr nz, jr_1aa_5c6b

    daa
    inc bc
    db $e3
    ld e, $3a
    pop af
    call z, $f5ef
    rst RST_18
    db $e4
    cp $fb
    ld de, $fa19
    pop hl
    di
    daa
    rra
    and $e3
    ret


    cp b
    xor $f8
    db $fc
    inc c
    inc h
    daa
    db $db
    call nc, Call_000_1b14
    dec hl
    ld de, $d3fe
    xor $09
    and $ed
    rlca
    ld l, e
    ld e, l
    inc e
    jp nz, $f3c9

    dec d
    ld c, h
    daa
    ld [bc], a
    rst RST_20
    jr jr_1aa_5c90

    rst RST_30
    add $e5
    ld sp, hl
    db $e4
    and $fe
    db $f4
    inc b
    add hl, de
    db $fc
    jp c, Jump_000_26ea

    dec de
    rst RST_20

jr_1aa_5c6b:
    db $e4
    add $ba
    xor $f2
    db $fc
    db $10
    dec de
    ld hl, $d5da
    inc c
    rla
    dec [hl]
    inc c
    di
    call c, Call_000_02f4
    db $e3
    db $ec
    ld [bc], a
    ld l, d
    ld h, b
    ld a, [de]
    jp nz, $efcd

    ld de, $2a4c
    rlca
    ld [$3718], a
    ld [bc], a
    pop bc

jr_1aa_5c90:
    ldh [c], a
    ld bc, $ece5
    nop
    di
    ld bc, $001a
    rst RST_18
    jp hl


    ld hl, $f222
    ld [$c0c7], a
    ldh a, [$fff1]
    cp $16
    jr jr_1aa_5cc4

    db $ed
    db $d3
    db $f4
    inc [hl]
    inc a
    nop
    ei
    push de
    ei
    add hl, bc
    jp c, Jump_000_02e9

    ld l, d
    ld e, a
    dec de
    adc $c5
    xor $17
    ld b, l
    inc l
    dec bc
    push hl
    jr jr_1aa_5cfb

    rst RST_38
    cp l
    pop hl

jr_1aa_5cc4:
    dec b
    db $ec
    jp hl


    db $fd
    push af
    ld bc, $0118
    pop hl
    db $eb
    ld hl, $f323
    db $eb
    push bc
    cp e
    db $eb
    rst RST_20
    nop
    inc h
    dec b
    rrca
    xor $d1
    ld hl, sp+$29
    ld [hl-], a
    ld c, $ff
    call z, $08f7
    ret c

    db $e3
    ld [bc], a
    ld h, e
    ld e, h
    inc hl
    call z, $e8bf
    rrca
    ld b, [hl]
    cpl
    rrca
    db $eb
    db $10
    jr c, jr_1aa_5cfc

    pop bc
    sub $00
    push af
    add sp, -$07

jr_1aa_5cfb:
    ldh a, [c]

jr_1aa_5cfc:
    ld [bc], a
    inc e
    inc b

Call_1aa_5cff:
    ldh [$ffe5], a
    rra
    dec h
    ld hl, sp-$0d
    ret z

    or a
    ldh a, [$ffeb]
    ld a, [$0921]
    dec c
    ld [$00d7], a
    inc h
    cpl
    ld d, $01
    ret nc

    ld sp, hl
    ld [$e0d8], sp
    inc bc
    ld h, l
    ld e, a
    add hl, hl
    pop de
    cp a
    db $eb
    ld c, $47
    dec [hl]
    ld [de], a
    or $0a
    jr nc, @+$10

    rst RST_00
    db $d3
    rst RST_38
    or $e9
    db $fc
    rst RST_28
    nop
    inc e
    dec b
    ldh [$ffe8], a
    ld hl, $f821
    ld hl, sp-$37
    or l
    pop af
    db $ed
    cp $21
    rlca
    rlca
    rst RST_28
    ld [$1700], a
    jr nc, jr_1aa_5d66

    inc b
    jp nc, Jump_000_07f6

    jp nc, Jump_000_08da

    ld e, l
    ld e, d
    inc l
    adc $ba
    rst RST_20
    ld [bc], a
    ld b, e
    jr c, jr_1aa_5d69

    ld hl, sp+$00
    inc l
    inc de
    add $c8
    ld sp, hl
    ld a, [$fdea]
    db $eb
    ld a, [$031d]
    db $e3

jr_1aa_5d66:
    xor $1e
    ld a, [de]

jr_1aa_5d69:
    ld a, [$cafd]
    or c
    db $ed
    rst RST_20
    ei
    daa
    inc bc
    db $fd
    ldh a, [c]
    db $e4
    ld [$372c], a
    ld [$d803], sp
    cp $02
    set 4, d
    nop
    ld h, c
    ld h, h
    ld hl, $bdd6
    rst RST_20
    ld sp, hl
    ld b, c
    ld b, l
    inc d
    cp $00
    ld a, [hl+]
    add hl, de
    ret nc

    ret


    ld sp, hl
    ld sp, hl
    db $eb
    cp $f3
    ld a, [$0619]
    db $eb
    db $ed
    ld a, [de]
    ld [hl+], a
    nop
    nop
    db $d3
    or [hl]
    db $ec
    push hl
    ld hl, sp+$2d
    rlca
    ldh a, [$fff9]
    rst RST_20
    db $eb
    add hl, sp
    ld l, $04
    dec bc
    db $e3
    nop
    rst RST_38
    call $fee2
    ld h, l
    ld h, d
    ld e, $dd
    cp a
    jp hl


    ld hl, sp+$39
    ld c, c
    ld e, $05
    ei
    dec e
    dec e
    sbc $c2
    or $f3
    rst RST_20
    nop
    pop af
    push af
    ld [de], a
    nop
    db $eb
    ldh a, [rNR31]
    ld e, $fc
    db $fc
    pop de
    or l
    ldh [c], a
    db $e4
    ld bc, $002b
    db $ec
    ei
    db $eb
    db $ec
    dec [hl]
    daa
    inc b
    inc c
    db $e4
    ld sp, hl
    db $fc
    ret z

    call c, Call_1aa_5cff
    ld e, a
    ld h, $d9
    cp [hl]
    jp hl


    ldh a, [$ff35]
    ld b, [hl]
    ld hl, $fa07
    rla
    ld [hl+], a
    db $ec
    cp e
    ldh a, [c]
    ld hl, sp-$19
    nop
    ld a, [$12f6]
    ld [bc], a
    jp hl


    ldh a, [$ff15]
    inc h
    ld bc, $d6fd
    or a
    ldh [$ffe3], a
    inc bc
    inc l
    ld bc, $f9eb
    db $ec
    db $ed
    dec sp
    inc h
    ld [bc], a
    inc de
    db $e3
    rst RST_30
    nop
    ret


    call c, Call_1aa_5a04
    ld e, [hl]
    ld a, [hl+]
    jp c, $ecbd

    db $eb
    inc l
    ld d, c
    inc l
    dec bc
    ei
    ld c, $24
    ld bc, $eab9
    ei
    ldh [c], a
    inc bc
    rst RST_38
    di
    ld c, $01
    rst RST_20
    di
    rla
    dec h
    inc bc
    rst RST_30
    pop de
    or a
    reti


    db $db
    nop
    inc sp
    nop
    reti


    db $fd
    ldh a, [c]
    rst RST_28
    scf
    jr nz, jr_1aa_5e53

    rla
    db $e4
    or $01
    pop de
    call c, Call_1aa_53ff
    ld h, c
    ld sp, $c1da
    ldh a, [$ffe6]

jr_1aa_5e53:
    inc hl
    ld d, h
    ld sp, $f80a
    ld b, $23
    ld c, $b9
    sbc $fa
    db $db
    db $fd
    rst RST_38
    di
    ld c, $ff
    db $e3
    db $f4
    dec d
    ld h, $07
    ld sp, hl
    ret nc

    cp c
    db $db
    rst RST_10
    ld [bc], a
    ld a, [hl-]
    db $fd
    ret nc

    ld [bc], a
    or $e1
    dec [hl]
    cpl
    inc c
    ld d, $eb
    pop af
    rst RST_38
    ret nc

    jp c, Jump_1aa_4d00

    ld e, l
    inc [hl]
    db $e3
    cp a
    db $ec
    ldh [c], a
    dec de
    ld e, e
    dec a
    add hl, bc
    di
    rlca
    inc hl
    rla
    jp nz, $fcda

    rst RST_10
    ld sp, hl
    inc bc
    ld sp, hl
    add hl, bc
    nop
    jp hl


    pop af
    rrca
    inc l
    ld de, $cdf7
    cp l
    rst RST_18
    call nc, Call_000_3c02
    rst RST_30
    call z, $f00a
    push de
    ld b, d
    dec a
    ld [bc], a
    ld de, $f0ed
    inc bc
    rst RST_08
    db $dd
    cp $47
    ld h, d
    inc [hl]
    db $ec
    jp nz, $e5e6

    inc de
    ld e, d
    ld b, a
    ld c, $f6
    inc bc
    rra
    rra
    rst RST_08
    call nc, $cdf7
    db $f4
    add hl, bc
    db $fc
    ld bc, $edfe
    db $ed
    rlca
    dec l
    inc de
    push af
    call z, $ddb8
    jp nc, Jump_000_3b09

    pop af
    ret


    inc b
    di
    db $d3
    dec a
    ld b, c
    ld b, $0d
    db $f4
    pop af
    nop
    ret nc

    sbc $f6
    inc a
    ld h, h
    inc sp
    or $c4
    db $dd
    db $e3
    rrca
    ld e, [hl]
    ld c, l
    ld c, $ef
    inc bc
    inc h
    inc h
    jp c, $f6c8

    call Call_000_12f3
    cp $00
    ei
    db $ed
    add sp, $03
    ld sp, $fa1a
    add $b0
    rst RST_18
    push de
    ld bc, $f03d
    call nz, $f109
    ret c

    ld b, d
    ld b, b
    inc b
    dec c
    or $f3
    ld bc, $ded5
    rst RST_28
    ccf
    ld h, d
    ld [hl], $05
    ret nz

    reti


    pop hl
    ld c, $64
    ld c, e
    rrca
    rst RST_28
    nop
    ld hl, $eb27
    pop bc
    rst RST_28
    rst RST_00
    add sp, $18
    nop
    rst RST_38
    cp $f1
    db $e3
    nop
    scf
    dec e
    ld a, [$abc0]
    call c, Call_000_0ddb
    dec sp
    db $ec
    cp [hl]
    ld bc, $dcf3
    ld b, b
    ld b, c
    inc c
    inc de

jr_1aa_5f45:
    xor $f2
    dec b
    jp c, $e9e3

    ccf
    ld h, h
    inc [hl]
    ld [de], a
    pop bc
    db $d3
    db $e3
    inc c
    ld e, a
    ld c, [hl]
    ld d, $e9
    ei
    inc hl
    ld a, [hl+]
    ld a, [$ecbd]
    add $da
    inc e
    inc bc
    nop
    rst RST_38
    di
    ldh [$fff6], a
    dec [hl]
    inc hl
    cp $c5
    and a
    ret c

    ldh [$ff0e], a
    ld [hl], $f9
    cp b
    di
    ei
    ret c

    add hl, sp
    ld c, e
    dec c
    ld [$f6ee], sp
    ld bc, $e5dc
    add sp, $3a
    ld e, l
    inc sp
    jr jr_1aa_5f45

    db $d3
    push hl
    ld a, [bc]
    ld e, e
    ld d, e
    ld [hl+], a
    db $e4
    db $f4
    ld [hl+], a
    add hl, hl
    rlca
    cp b
    ldh [c], a
    push bc
    adc $1f
    dec b
    nop
    db $fc
    push af
    ldh [$fff0], a
    inc [hl]
    inc h
    inc b
    ret nz

    and d
    reti


    rst RST_18
    ld [de], a
    ld [hl], $f4
    cp c
    ldh a, [rP1]
    jp c, Jump_1aa_5b35

    dec c
    ld [bc], a
    pop af
    push af
    ld [bc], a
    pop hl

jr_1aa_5faf:
    db $eb
    push hl
    ld sp, $3462
    add hl, de
    push bc
    pop de
    ldh [$ff0b], a
    ld e, l
    ld d, e
    ld h, $e6
    xor $24
    ld l, $17
    cp l
    reti


    set 0, d
    inc h
    rrca
    db $fc
    rst RST_38
    push af
    sbc $e7
    ld sp, $072f
    cp l
    sbc [hl]
    rst RST_10
    ldh [rNR50], a
    inc sp
    di
    cp c
    ldh [rTMA], a
    db $db
    ld l, $60
    ld de, $f604
    push af
    nop
    push hl
    add sp, -$21
    dec hl
    ld h, e

jr_1aa_5fe6:
    scf
    jr jr_1aa_5faf

    ret nc

    call c, $5a09
    ld e, c
    ld a, [hl+]
    db $e4
    ld [$3025], a
    rra
    cp h
    rst RST_08
    call z, Call_000_22b9
    db $10
    ei
    cp $ee
    reti


    db $e4
    dec l
    ld l, $0b
    jp nz, $ce94

    db $dd
    inc h
    ld a, [hl-]
    rst RST_28
    or e
    call c, $dd09
    ld l, $66
    ld [de], a
    ld bc, $f1fa
    cp $f2
    push hl
    db $db
    dec hl
    ld h, d
    ld a, [hl-]
    jr jr_1aa_5fe6

    db $d3
    db $d3
    ld [$5d5f], sp
    daa
    and $e9
    jr nz, @+$34

    inc h
    pop bc
    jp z, $b8d3

    inc e
    rla
    ld a, [$ef00]
    ret c

    push hl
    dec l
    ld sp, $c710
    sub c
    jp z, Jump_000_2ae1

    ccf
    rst RST_28
    or e
    call c, $dc08
    ld a, [hl+]
    ld l, d
    ld de, $01fe
    rst RST_28
    nop
    ei
    ldh [$ffde], a
    daa
    ld e, l
    ccf
    rla
    adc $d8
    sub $00
    ld d, d
    ld h, l
    ld h, $ea
    ld [$3921], a
    dec l
    ret nc

    cp a
    push de
    or e
    dec c
    dec e
    di
    cp $f3
    db $db
    push hl
    ld [hl+], a
    dec hl
    inc d
    res 1, a
    push bc
    db $dd
    inc h
    ld b, h
    ldh a, [c]
    xor h
    push de
    ld [bc], a
    db $e4
    add hl, hl
    ld l, d

jr_1aa_6075:
    ld [de], a
    rst RST_38
    rlca
    pop af
    nop
    ld hl, sp-$22
    pop hl
    dec h
    ld e, e
    dec a
    rrca
    adc $d8

jr_1aa_6083:
    sub $fd
    ld b, h
    ld l, c
    jr z, jr_1aa_6075

    and $18
    ccf
    scf
    ret c

    or c
    ret nc

    or b
    rst RST_38
    jr nz, jr_1aa_6083

    cp $fb
    db $db
    push hl
    dec de
    ld [hl-], a
    ld e, $cf
    sub l
    add $e1
    dec l
    ld b, a
    ldh a, [c]
    xor c
    rst RST_10
    inc b
    db $e3
    inc h
    ld l, d
    ld de, $0d03
    rst RST_28
    rst RST_38
    ei
    db $dd
    pop hl
    rra
    ld e, c
    dec a
    dec bc
    call nc, $ded9
    ld a, [$7439]
    daa
    ldh a, [$ffef]
    ld de, $3e41
    rst RST_20
    xor e
    jp nc, $f3b5

    inc hl
    ld [$fffa], a
    db $db
    db $eb
    add hl, de
    dec l
    rra
    rst RST_10
    sub d
    cp a
    sbc $29
    ld b, e
    cp $b0
    call z, $e704
    jr @+$68

    jr @+$08

    rrca
    ldh a, [rIE]
    or $df
    and $1f
    ld d, d
    add hl, sp
    ld a, [bc]
    sub $dc
    pop hl
    push af
    dec h
    ld [hl], d
    ld l, $ec
    ldh a, [$ff0e]
    ld b, h
    ccf
    pop af
    and [hl]
    call $e5ba
    rra
    xor $f5
    db $fc
    push hl
    db $ec
    add hl, bc
    inc l
    ld hl, $91d6
    cp a
    ldh [$ff2c], a
    ld b, a
    cp $b4
    rst RST_08
    dec b
    and $0f
    ld h, a
    ld hl, $1407

jr_1aa_6111:
    ldh a, [c]
    ld a, [$defa]
    push hl
    ld [hl+], a
    ld d, b
    dec sp
    dec c
    call nc, $e9dd
    db $f4
    ld d, $6b
    jr c, @-$14

    ldh a, [c]
    dec c
    ld b, [hl]
    ld b, l
    cp $a5
    set 0, d
    call c, $f121
    push af
    dec b
    ld [$03e9], a
    dec hl
    jr nz, jr_1aa_6111

    sbc d
    ret nz

    ldh [c], a
    dec l
    ld a, [hl-]
    nop
    pop bc
    cp [hl]
    inc b
    db $ec
    ld bc, $265f
    ld [$f712], sp
    cp $f4
    sbc $e5
    ld hl, $3750
    dec c
    jp nc, $f7e7

    db $f4
    inc c
    ld e, h
    ld c, c
    rst RST_28
    db $ed
    dec bc
    ld b, l
    ld c, b
    ld [$c1a3], sp
    ret z

    rst RST_08
    dec de
    pop af
    db $ec
    dec b
    rst RST_28
    db $ec
    ei
    ld [hl+], a
    ld hl, $9fde
    cp a
    rst RST_18
    jr z, jr_1aa_61a6

    ld [bc], a
    call $ffb8
    ldh a, [c]
    ld a, [$3462]
    dec b
    dec d
    db $fc
    ld bc, $ddf3
    ldh [rNR42], a
    ld d, c
    ld [hl-], a
    ld de, $e6cf
    ld a, [$00ef]
    ld c, a
    ld e, e
    ldh a, [$ffe8]
    add hl, bc
    ld b, e
    ld c, a
    rla
    or c
    cp c
    call Call_000_10c5
    ldh a, [$ffe5]
    ld [$ebf8], sp
    ldh a, [$ff1f]
    inc h
    push de
    xor l
    cp [hl]
    pop hl
    ld sp, $0031
    call nc, $fabb
    rst RST_38
    rst RST_28

jr_1aa_61a6:
    ld d, d
    ld b, d
    dec bc
    ld d, $03
    db $fd
    db $eb
    and $e3
    inc hl
    ld d, h
    ld l, $14
    db $d3
    and $fe
    rst RST_28
    ld hl, sp+$3d
    ld l, c
    rst RST_30

jr_1aa_61bb:
    reti


    dec bc
    ld b, e
    ld c, c
    jr nz, @-$3e

    or c
    push de
    pop bc
    rst RST_38
    ldh a, [c]
    db $e4
    ld b, $f9
    rst RST_20
    db $ed
    inc e
    ld [hl+], a
    pop de
    or l
    jp nz, Jump_000_31e2

    ld hl, $db03
    jp nz, Jump_000_08fe

    db $ec
    scf
    ld d, e
    add hl, de
    ld de, $fc08
    rst RST_28
    jp hl


    db $e4
    ld hl, $2d51
    jr jr_1aa_61bb

    ld [$ea00], a
    or $27
    ld l, l
    dec b
    rrc d
    ccf
    ld b, e
    ld [hl+], a
    sub $ad
    call z, $f1b9
    ld hl, sp-$21
    dec b
    cp $ea
    db $ed
    db $10
    dec l
    ret nc

    or h
    call $33e2
    dec de
    ld b, $df
    call Call_000_0c00
    ldh a, [rNR44]
    ld e, h
    ld hl, $0d0a
    ld a, [$ebec]
    and $1c
    ld d, e
    ld l, $19
    ldh [$ffe6], a
    nop
    ldh [c], a
    pop af
    ld d, $6d
    ld d, $c0
    rlca
    ld b, h
    ccf
    inc hl
    ldh a, [$ffb0]
    pop bc
    cp l
    ldh [c], a
    ei
    ldh [c], a
    rst RST_38
    ld [bc], a
    db $ec
    and $07

jr_1aa_6232:
    daa
    push bc
    cp c
    rst RST_10
    rst RST_18
    ld a, [hl+]
    ld [de], a
    dec bc
    and $d8
    ld bc, $f707
    dec d
    ld e, l
    ld h, $08
    dec d
    db $fd
    rst RST_28
    rst RST_28
    ldh a, [$ff1f]
    ld c, d
    inc [hl]
    jr nz, jr_1aa_6232

    db $db
    ld hl, sp-$20
    rst RST_28
    rrca
    ld l, l
    inc h
    cp b
    ld sp, hl
    ld b, d
    ld b, b
    inc h
    ld [$adc3], sp
    or a
    jp nc, $e2f4

    db $fd
    dec bc
    xor $eb
    cp $14
    call nc, $d8bb
    rst RST_20
    jr z, jr_1aa_627e

    rrca
    di
    ldh [c], a
    rlca
    ld [bc], a

jr_1aa_6271:
    ei
    inc d
    ld d, [hl]
    dec hl
    ld a, [bc]
    dec de
    cp $ed
    ldh a, [$fff1]
    db $10
    ccf
    ld b, b

jr_1aa_627e:
    jr nz, jr_1aa_6271

    db $db
    ldh a, [c]
    pop hl
    db $ec
    rlca
    ld e, a
    ld sp, $e6b6
    jr c, jr_1aa_62d3

    ld sp, $d917
    xor e
    xor h
    pop bc
    add sp, -$1c
    inc bc
    dec de
    di
    jp hl


    di
    db $fc
    sbc $c0
    call nc, Call_000_1ce9
    rrca
    ld [de], a
    db $fd
    add sp, $0b
    dec bc
    ld a, [bc]
    inc de
    ld d, d
    jr nc, jr_1aa_62af

    dec e
    ld sp, hl
    ld [$f7f8], a
    ld a, [bc]

jr_1aa_62af:
    ld [hl-], a
    ld c, a
    dec l
    ld a, [$e2d9]
    jp c, Jump_000_02ea

    ld c, l
    ld l, $b0
    call nc, Call_1aa_4d2e
    jr nc, jr_1aa_62e1

    push af
    or e
    sbc a
    xor b
    db $db
    ld [$2607], a
    db $fd
    db $ed
    ldh a, [$fff7]
    and $be
    jp nc, $0dea

    rlca
    db $10

jr_1aa_62d3:
    rlca
    db $f4
    ld c, $0c
    ld c, $12
    ld c, b
    ld l, $08
    rra
    nop
    jp hl


    ldh a, [$fff9]

jr_1aa_62e1:
    ld a, [bc]
    inc l
    ld e, h
    ld [hl], $fd
    ret c

    sub $d5
    db $e3
    db $fd
    dec a
    ld sp, $c2b0
    ld [hl+], a
    ld c, [hl]
    jr c, @+$2b

    ld [$9ac9], sp
    sub [hl]
    call Call_000_10e7
    ld sp, $f40a
    db $ec
    or $e9
    pop bc
    rst RST_10
    db $e4
    inc bc
    nop
    rrca
    rla
    rst RST_30
    ld de, $0e0e
    ld d, $4a
    add hl, hl
    ld [$0927], sp
    rst RST_20
    db $e4
    ei
    ld a, [bc]
    jr z, jr_1aa_637d

    ld b, c
    ld a, [bc]
    push hl
    jp z, $dece

    db $fc
    add hl, sp
    inc [hl]
    or [hl]
    or l
    ld d, $49
    ccf
    dec [hl]
    inc d
    sub $9e
    add a
    cp [hl]
    ldh [$ff09], a
    inc a
    rla
    ld hl, sp-$1c
    db $eb
    rst RST_20
    cp h
    reti


    call c, $fefb
    inc b
    dec e
    ld a, [$0c14]
    add hl, de
    inc de
    dec sp
    ld sp, $2b0c
    inc c
    ld [$f2de], a
    db $10
    rra
    ld h, [hl]
    ld d, a
    ld [de], a
    add sp, -$39
    jp z, $f0d7

    ld a, [hl+]
    ld [hl], $bf
    xor l
    ld b, $39
    dec sp
    ld a, [hl-]
    inc h
    db $e4
    xor d
    add l
    or c
    db $db
    ld bc, $213a
    ld bc, $e2e4
    ld [$d6ba], a

jr_1aa_6368:
    call c, $fdf7
    rst RST_38
    jr nz, jr_1aa_6368

    jr jr_1aa_637e

    jr nz, jr_1aa_6389

    jr nc, jr_1aa_63a9

    inc c
    cpl
    inc de
    db $eb
    call c, $15ec
    ld e, $60

jr_1aa_637d:
    ld h, [hl]

jr_1aa_637e:
    ld a, [de]
    ldh a, [c]
    set 1, c
    push de
    rst RST_20
    inc h
    ld a, $d0
    xor l
    nop

jr_1aa_6389:
    cpl
    scf
    add hl, sp
    ld a, [hl+]
    or $b8
    add l
    xor d
    rst RST_10
    ld sp, hl
    ld sp, $102c
    rst RST_20
    db $db
    add sp, -$47
    db $d3
    rst RST_18
    ldh a, [$fffd]
    ld a, [$f41e]
    jr jr_1aa_63b4

    rra
    ld a, [de]
    daa
    jr c, @+$0f

    dec l

jr_1aa_63a9:
    jr @-$14

    ret c

    ldh [c], a
    dec d
    inc h
    ld e, b
    ld l, [hl]
    dec h
    rst RST_30
    rst RST_08

jr_1aa_63b4:
    call nz, $e3d3
    ld a, [de]
    ld b, e
    and $ad
    db $f4
    inc hl
    cpl
    jr c, jr_1aa_63ee

    dec b
    res 0, l
    sbc h
    rst RST_08
    db $eb
    inc hl
    scf
    rra
    jp hl


    rst RST_10
    db $e3
    or [hl]
    ret nc

    ldh [c], a
    db $ec
    nop
    db $f4
    ld d, $f2
    add hl, de
    dec d
    rra
    dec e
    inc hl
    dec a
    ld de, $1824
    db $eb
    call nc, Call_000_12dc
    ld h, $53
    ld [hl], b

jr_1aa_63e4:
    jr nc, jr_1aa_63e4

    pop de
    jp $dace


    ld de, $ff46
    or c

jr_1aa_63ee:
    push hl
    add hl, de
    add hl, hl
    dec sp
    ld l, $0d
    sbc $8b
    sub a
    call z, Call_000_15e0
    ld a, [hl-]
    dec l
    xor $d7
    push hl
    cp b

Call_1aa_6400:
    set 4, d
    rst RST_20
    inc bc
    rst RST_30
    db $10
    db $ec
    inc d
    ld d, $1f
    ld hl, $3e21
    ld d, $1e
    inc de
    db $eb
    sub $d7
    ld b, $25
    ld c, l
    ld l, d
    dec sp
    inc bc
    sub $c4
    call z, Call_000_0ad6
    ld b, a
    ld d, $ba
    db $db
    ld d, $23
    dec sp
    ld [hl-], a
    inc de
    db $ed
    sub h
    sub [hl]
    call z, Call_000_09da
    jr nc, jr_1aa_6461

    rst RST_30
    ret c

    jp hl


    cp l
    rst RST_00
    db $dd
    db $e3
    inc b
    ei
    dec bc
    jp hl


    dec bc
    inc d
    rra
    jr nz, jr_1aa_645f

    ccf
    rla
    rla
    db $10
    ldh a, [$ffd6]
    db $d3
    cp $22
    ld c, b
    ld h, [hl]
    ld b, e
    add hl, bc
    ret c

    rst RST_00
    jp z, $02d0

    ld b, a
    add hl, hl
    add $d0
    inc de
    ld hl, $3537
    rla
    ei
    sbc a
    sub e
    adc $d5

jr_1aa_645f:
    nop
    ld a, [hl+]

jr_1aa_6461:
    inc sp
    ld [bc], a
    sbc $ed
    pop bc
    pop bc
    ret c

    ldh [$ff08], a
    nop
    ld a, [bc]
    push hl
    inc b
    dec d
    ld e, $1f
    rra
    ld b, d
    inc e
    ld [de], a
    ld a, [bc]
    di
    rst RST_10
    call Call_000_22f8
    ld b, l
    ld h, c
    ld c, d
    ld [de], a
    call c, $c7c7
    call $47fc
    add hl, sp
    jp nc, $10c9

    ld [hl+], a
    ld [hl-], a
    inc a
    dec de
    dec b
    xor h
    adc [hl]
    call $f4ce
    daa
    cpl
    dec bc
    db $e3
    db $ed
    call z, $d4bc
    ldh [c], a
    ld b, $01
    ld c, $e5
    ld a, [$1a10]
    rra
    dec de
    ld b, c
    jr nz, jr_1aa_64b5

    ld b, $f3
    sub $c8
    xor $20
    ld b, l
    ld e, h
    ld c, a
    ld a, [de]
    rst RST_18
    set 0, e

jr_1aa_64b5:
    set 6, h
    ld b, c
    ld c, [hl]
    ldh [$ffc5], a
    dec bc
    inc hl
    ld l, $40
    inc hl
    ld c, $bb
    adc e
    call $e7cd
    inc hl
    inc l
    ld de, $f1ea
    rst RST_10
    or h
    call z, $06e5
    ld bc, $e711
    rst RST_28
    dec c
    dec d
    jr nz, @+$20

    ld b, d
    daa
    inc c
    nop
    pop af
    db $db
    ret z

    and $19
    ld b, h
    ld d, [hl]
    ld c, c
    daa
    pop hl
    rst RST_08
    call z, $ecc9
    ld [hl], $5b
    ld [$07c4], a
    ld [hl+], a
    inc l
    ld a, $27
    inc d
    jp $cc89


    set 2, [hl]
    dec d
    inc l
    add hl, de
    rst RST_28
    jp hl


    push de
    cp d
    call z, Call_000_06de
    inc bc
    ld [de], a
    db $ec
    db $e3
    add hl, bc
    ld [de], a
    ld hl, $4521
    cpl
    rrca
    ld bc, $dff1
    ret


    ldh [rNR10], a
    ccf
    ld d, l
    ld b, d
    inc sp
    jp hl


    call $c6d1
    jp hl


    inc l
    ld h, d
    ld hl, sp-$3d
    dec b
    ld [hl+], a
    ld h, $3c
    ld l, $18
    call $ce87
    rst RST_08
    ret


    add hl, bc
    ld a, [hl+]
    rra
    ei
    jp hl


    reti


    pop bc
    call Call_000_09dd
    inc b
    inc de
    pop af
    db $dd
    inc b
    ld a, [bc]
    jr nz, @+$21

    ld c, c
    add hl, sp
    ld [de], a
    dec b
    xor $e7
    ret nc

    ret c

    dec b
    ld [hl-], a
    ld d, h
    scf
    dec [hl]
    ld sp, hl
    ret z

    ret c

    jp z, $1de7

    ld h, b
    ld [bc], a
    jp nz, Jump_000_2207

    inc h
    jr c, jr_1aa_6586

    rla
    push de
    add l
    adc $d6
    ret nz

    nop
    dec h
    rra
    rst RST_38
    add sp, -$1d
    set 1, h
    pop hl
    ld c, $00
    rrca

jr_1aa_656b:
    db $f4
    reti


    rst RST_38
    ld [bc], a
    ld hl, $4c1f
    dec a
    rrca
    ld [$eaed], sp
    rst RST_10
    jp nc, Jump_000_27ff

    ld d, d
    cpl
    jr nc, jr_1aa_6582

    add $e1
    ret nc

jr_1aa_6582:
    jp hl


    dec d
    ld d, a
    inc d

jr_1aa_6586:
    call nz, Call_000_2603
    daa
    inc sp
    inc l
    jr jr_1aa_656b

    add h
    ret


    jp c, $f6b9

    ld hl, $0424
    rst RST_20
    db $e4
    push de
    ret nc

    rst RST_18
    ld c, $fc
    dec bc
    push af
    jp c, $fdfd

    inc h
    ld e, $4d
    ld b, d
    rrca
    ld a, [bc]
    db $ed
    db $ec

jr_1aa_65aa:
    ldh [$ffcf], a
    db $f4
    inc hl
    ld d, b
    dec hl
    inc l
    rrca
    rst RST_00
    sbc $d3
    add sp, $14
    ld d, h
    inc hl
    push bc
    cp $26
    ld h, $38
    cpl
    jr jr_1aa_65aa

    add a
    jp $b7e5


    add sp, $1f
    daa
    rlca
    jp hl


    rst RST_20
    db $dd
    adc $db
    ld [de], a
    ld a, [$f401]
    call c, $f8fd
    jr nz, @+$1b

    ld c, b
    ld c, c
    ld de, $f107
    db $ec
    pop hl
    jp z, Jump_000_1ee9

    ld d, d
    dec l
    jr z, jr_1aa_65f4

    ret z

    ldh [$ffd4], a
    add sp, $12
    ld c, h
    ld [hl-], a
    call z, Call_000_23f8
    ld h, $3d
    jr nc, jr_1aa_660d

    push af

jr_1aa_65f4:
    adc l
    cp h
    add sp, -$4f
    db $dd
    dec de
    dec h
    ld a, [bc]
    rst RST_20
    db $e4
    push hl
    call nc, Call_000_13d7
    ei
    db $fd
    ldh a, [$ffde]
    ld bc, $1aef
    inc e
    ld b, d
    ld c, h
    db $10

jr_1aa_660d:
    ld b, $fe
    rst RST_28
    ldh [$ffcb], a
    sbc $15
    ld c, a
    ld sp, $162a
    call $d3dd
    push hl
    ld [de], a
    ld b, l
    dec sp
    push de
    ldh a, [rNR43]
    daa
    ld b, d
    jr c, jr_1aa_6642

    nop
    sbc d
    or b
    ld [$d4b3], a
    dec d
    ld h, $0d
    push hl
    pop hl
    ld [$d1d9], a
    inc de
    cp $f7
    db $ec
    jp c, $ea03

    dec d
    rra
    dec sp
    ld d, b
    rla
    dec b
    inc bc

jr_1aa_6642:
    pop af
    db $e3
    call z, Call_000_12d5
    ld c, a
    ld [hl-], a
    ld a, [hl+]
    ld e, $d5
    jp c, $e5d5

    ld d, $3f
    ld b, c
    ldh [$ffe2], a
    ld [hl+], a
    add hl, hl
    ld b, b
    ld a, $1c
    inc b
    and l
    and c

jr_1aa_665c:
    jp hl


    cp d
    call z, Call_000_2a11
    dec c
    ldh [c], a
    ldh [$ffec], a
    rst RST_18
    adc $11
    rst RST_38
    pop af
    db $eb
    push de
    ld [$0ce8], sp
    ld [hl+], a
    dec [hl]
    ld d, c
    dec e
    inc bc
    add hl, bc
    ld hl, sp-$21
    set 1, [hl]
    add hl, bc
    ld c, b
    dec [hl]
    add hl, hl
    jr z, jr_1aa_665c

    push de
    ret c

    ldh [rNR14], a
    dec [hl]
    ld b, e
    pop af
    call c, Call_000_2a1e
    ld a, $42
    ld a, [de]
    dec b
    cp c
    sub a
    ldh [c], a
    jp Jump_000_0ac4


    jr z, @+$10

    ldh [c], a
    db $e3
    db $eb
    push hl
    db $d3
    dec bc
    ld [bc], a
    ld [$d0e8], a
    dec bc
    xor $05
    jr z, @+$2e

    ld c, a
    inc h
    ld bc, $fe0e
    db $dd
    adc $ce
    inc b
    ld b, c
    scf
    ld a, [hl+]
    ld a, [hl+]
    and $d5
    reti


    db $db
    db $10
    ld l, $46
    nop
    rst RST_10
    dec de
    inc l
    dec sp
    ld b, a
    add hl, de
    dec b
    adc $8f
    ret c

    res 7, l
    inc b
    dec h
    ld [de], a
    rst RST_20
    push hl
    rst RST_20
    db $e4
    rst RST_10
    dec b
    inc b
    add sp, -$17
    ret z

    ld a, [bc]

jr_1aa_66d3:
    ld a, [$27f8]
    daa
    ld c, e
    ld l, $02
    ld c, $05
    ldh [c], a
    pop de
    pop de
    nop
    ld [hl], $38
    inc l
    jr nc, jr_1aa_66d3

    call nc, $d9dc
    inc c
    dec h
    ld b, b
    db $10
    jp c, Jump_000_2c17

    ld [hl-], a
    ld c, e
    ld a, [de]
    rst RST_38
    db $e4
    adc [hl]
    ret z

    reti


    cp l
    db $fd
    rra
    ld de, $e6e8
    jp hl


    push hl
    db $dd
    ld bc, $e407
    add sp, -$3d
    inc b
    ld [bc], a
    push af
    ld h, $1f
    ld b, [hl]
    ld a, [hl-]
    dec b
    rrca
    dec c
    push hl
    rst RST_08
    db $d3
    ld sp, hl
    inc l
    dec sp
    inc l
    dec [hl]
    rst RST_30
    rst RST_08
    jp c, Jump_000_09d6

    ld e, $3d
    rra
    call c, Call_000_2e0c
    ld [hl-], a
    ld c, e
    dec e
    db $fc
    di
    sub d
    or a
    pop hl
    cp d
    ldh a, [c]
    ld e, $11
    db $ec
    and $e6
    and $e6
    cp $05
    db $e3

jr_1aa_6736:
    add sp, -$3e
    or $06
    or $20
    ld a, [de]
    ccf
    ld b, d
    ld a, [bc]
    inc c
    ld de, $d0f3
    jp nc, $23f7

    dec a
    inc l
    jr c, jr_1aa_674b

jr_1aa_674b:
    pop de
    db $db
    push de
    inc bc
    rla
    add hl, sp
    jr nc, jr_1aa_6736

    ld bc, $3331
    ld c, c
    inc h
    db $f4
    cp $a0
    and l
    push hl
    cp l
    add sp, $1c
    ld d, $ef
    db $e4
    ld [$e8e9], a
    db $fc
    ld [$e8e4], sp
    cp [hl]
    xor $0c
    rst RST_30
    dec de
    ld d, $37
    ld c, h
    ld de, $160b
    cp $d2
    set 6, e
    dec de
    ld a, [hl-]
    ld a, [hl+]
    dec sp
    ld a, [bc]
    pop de
    reti


    ret nc

    ld bc, $2a16
    scf
    pop af
    ld a, [$322e]
    ld c, c
    ld a, [hl+]
    push af
    inc bc
    xor l
    sbc d
    rst RST_20
    ret nz

    sbc $19
    ld d, $f5
    push hl
    ld [$e6ec], a
    rst RST_30
    rlca
    ldh [c], a
    add sp, -$47
    pop hl
    ld c, $f7
    ld a, [de]
    inc de
    ld l, $51
    inc d
    ld b, $13
    inc b
    rst RST_18
    add $ec
    ld a, [de]
    dec [hl]
    jr z, @+$40

    inc d
    push de
    ret c

    jp nc, Jump_000_0f01

    rra
    dec a
    cp $f5
    dec h
    ld sp, $2f47
    rst RST_30
    inc bc
    cp [hl]
    sub b
    ldh [$ffc7], a
    sub $15
    dec de
    db $fc
    db $e4
    add sp, -$14
    push hl
    or $0a
    ldh [c], a
    ld [$dbba], a
    ld c, $f8
    ld a, [de]
    ld [de], a
    ld a, [hl+]
    ld d, l
    add hl, de
    ld b, $18
    add hl, bc
    jp hl


    jp Jump_000_1de3


    ld [hl], $25
    inc a
    add hl, de
    jp c, $cfd8

    db $fd
    ld c, $14
    add hl, sp
    dec c
    pop af
    ld e, $32
    ld b, a
    ld [hl-], a
    rst RST_30
    ld [bc], a
    res 1, [hl]
    call c, $d0cc
    ld [de], a
    rra
    inc bc
    push hl
    and $ed
    and $f6
    ld c, $e4
    add sp, -$48
    rst RST_08
    ld a, [bc]
    or $1a
    inc d
    jr nz, jr_1aa_6860

    ld e, $05
    dec de
    ld [$caf0], sp
    call nc, Call_000_371c
    inc e
    jr c, jr_1aa_6835

    rst RST_18
    db $dd
    ret nc

    ld hl, sp+$0e
    dec c
    add hl, sp
    ld e, $f0
    rla
    ld a, [hl+]
    ld b, e
    scf
    ld sp, hl
    ld [bc], a
    rst RST_10
    adc e
    pop de
    pop de
    rst RST_00
    dec bc
    ld [hl+], a
    ld a, [bc]
    push hl
    db $e4
    db $eb
    pop hl
    ldh a, [c]
    rrca
    jp hl


jr_1aa_6835:
    and $bd
    push bc
    ld [$18f9], sp
    jr jr_1aa_6857

    ld d, e
    add hl, hl
    rlca
    rra
    ld c, $f6
    jp nc, Jump_000_17c5

    add hl, sp
    dec d
    inc [hl]
    jr z, @-$13

    call c, $f2ce
    dec c
    ld [$2a32], sp
    db $f4
    ld c, $28
    ld b, d
    dec sp

jr_1aa_6857:
    cp $04
    db $e4
    adc h
    set 3, d
    push bc
    dec b
    inc hl

jr_1aa_6860:
    ld [de], a
    and $e3
    ld [$efe0], a
    ld [de], a
    ldh a, [c]
    and $c4
    cp h
    inc b
    ei
    ld [de], a
    ld a, [de]
    rla
    ld d, c
    cpl
    add hl, bc
    dec e
    ld c, $f8
    call c, Call_000_12c2
    ld a, [hl-]
    inc c
    jr nc, @+$31

    ldh a, [$ffe0]
    rst RST_08
    jp hl


    inc c
    ld a, [bc]
    dec h
    cpl
    cp $02
    inc hl
    dec sp
    ld a, $04
    inc bc
    xor $8f
    pop bc
    sbc $c1
    db $fc
    ld hl, $ec1a
    db $e3
    push hl
    rst RST_18
    db $ed
    dec c
    ld hl, sp-$1b
    jp z, Jump_000_00b6

    nop
    rlca
    add hl, de
    jr jr_1aa_68ec

    ld a, [hl-]
    dec bc
    ld d, $13
    cp $e1
    ret nz

    ld b, $3a
    dec bc
    inc l
    dec [hl]
    rst RST_30
    and $d0
    ldh [$ff0b], a
    ld a, [bc]
    inc e
    ld [hl], $04
    db $fc
    inc hl
    ld [hl-], a
    ccf
    inc c
    inc bc
    ld sp, hl
    sub [hl]
    cp c
    pop hl
    cp a
    db $f4
    ld e, $23
    pop af
    rst RST_18
    db $e4
    rst RST_18
    jp hl


    ld a, [bc]
    inc b
    push hl
    ret nc

    or d
    rst RST_30
    dec bc
    nop
    ld [de], a
    rra
    ld c, c
    ld b, c
    dec bc
    rrca
    ld d, $ff
    db $eb
    jp $38f9


    rrca
    daa
    inc a
    rst RST_38
    db $eb
    call nc, Call_000_08d6
    inc c
    dec d
    inc [hl]
    rrca

jr_1aa_68ec:
    db $f4
    ld e, $2d
    ld b, b
    add hl, de
    ld bc, $9fff
    xor h
    db $e3
    cp a
    jp hl


    jr jr_1aa_6922

    ld hl, sp-$22
    ldh [c], a
    rst RST_18
    rst RST_20
    inc b
    dec c
    and $da
    or d
    add sp, $0d
    rst RST_30
    add hl, bc
    dec h
    ld c, c
    ld b, e
    dec c
    rlca
    ld d, $0b
    ldh a, [$ffc5]
    db $f4
    jr nc, jr_1aa_6924

    inc hl
    ccf
    inc b
    db $eb
    jp c, $03d0

    inc c
    rrca
    dec l
    dec de
    ldh a, [c]
    dec e
    dec hl

jr_1aa_6922:
    add hl, sp
    inc h

jr_1aa_6924:
    nop
    inc b
    xor [hl]
    sbc h
    ldh [$ffc5], a
    sbc $12
    dec hl
    ld bc, $e1e0
    db $dd
    db $e3
    nop
    ld a, [de]
    xor $dd
    or h
    call c, $f60f
    nop
    add hl, hl
    ld c, l
    ld b, e
    ld c, $00
    add hl, de
    ld [de], a
    di
    rst RST_00
    ldh a, [$ff2c]
    inc de
    jr nz, @+$40

    ld a, [bc]
    rst RST_20
    db $e3
    jp z, $11fc

    ld a, [bc]
    rra
    ld hl, $1af5
    ld l, $31
    inc sp
    ld [bc], a
    ld b, $c4
    sub c
    reti


    ret z

    db $d3
    add hl, bc
    add hl, hl
    db $10
    and $e1
    jp c, $fbde

    rra
    push af
    rst RST_20
    cp [hl]
    call $ef0a
    ld hl, sp+$2d
    ld d, b
    ld b, b
    ld [de], a
    ld [bc], a
    rla
    ld a, [de]
    push af
    add $f2
    dec hl
    ld de, $401e
    ld [de], a
    db $e3
    rst RST_20
    call nz, Call_000_11f3
    inc c
    add hl, de
    add hl, de
    rst RST_38
    ld d, $2e
    dec hl
    dec a
    dec bc
    nop
    rst RST_10
    adc e
    jp z, $cdd1

    cp $2a
    rra
    db $eb
    ldh [c], a
    jp c, $f9db

    ld [hl+], a
    ei
    add sp, -$3f
    jp $ed04


    di
    ld a, [hl+]
    ld c, e
    ld b, a
    dec d
    nop
    rrca
    ld d, $00
    rst RST_00
    db $eb
    ld l, $0f
    jr jr_1aa_69f0

    add hl, de
    sbc $ed
    ret


    add sp, $15
    ld c, $17
    inc c
    inc bc
    ld d, $2f
    ld a, [hl+]
    ld b, e
    add hl, de
    rst RST_38
    and $8a
    cp c
    rst RST_10
    ret


    or $29
    inc l
    db $f4
    ldh [$ffd5], a
    push de
    db $f4
    inc h
    ld bc, $c9ea
    cp e
    inc bc
    rst RST_30
    xor $1a
    ld b, l
    ld d, e
    jr jr_1aa_69d9

jr_1aa_69d9:
    dec bc
    ld [de], a
    rrca
    set 4, [hl]
    jr nc, @+$0b

    dec d
    ld b, c
    inc hl
    ldh [$ffe9], a
    rst RST_08
    ret c

    dec d
    ld c, $16

jr_1aa_69ea:
    db $fd
    ld [bc], a
    dec h
    inc l
    ld l, $44

jr_1aa_69f0:
    jr nz, jr_1aa_69ea

    ldh a, [c]
    sub [hl]
    and l
    db $db
    add $eb
    inc h
    inc sp
    db $fd
    pop hl
    sub $d0
    di
    add hl, hl
    ld b, $ed
    jp nc, $fcb7

    ldh a, [c]
    push hl
    add hl, de
    ld b, d
    ld d, c
    dec de
    inc bc
    dec bc
    ld a, [bc]
    add hl, de
    call nc, Call_000_32db
    dec c
    ld b, $41
    inc l
    sbc $e1
    push de
    pop de
    dec d
    rrca
    ld d, $f5
    ldh a, [c]
    dec l
    ld l, $30
    ccf
    jr nz, @+$01

    ei
    and e
    sub h
    db $db
    call z, $1ee5
    add hl, sp
    ld a, [bc]
    and $db
    call z, Call_000_2af2
    ld a, [bc]
    pop af
    db $dd
    cp b
    ld a, [$d4e9]
    ld e, $49
    ld b, h
    dec de
    inc c
    rlca
    inc b
    inc e
    rst RST_18
    db $d3
    dec l
    dec d
    ld a, [$353e]
    pop hl
    sbc $d9
    call z, Call_000_1114
    ld a, [de]
    rst RST_30
    db $db
    ld sp, $3237
    ld b, b
    inc h
    ld bc, $bb01
    add a
    db $d3
    push de
    ldh [rNR21], a
    dec a
    ld de, $dfe5
    call z, $25ee
    rrca
    ldh a, [c]
    rst RST_20
    cp d
    ldh a, [c]
    push hl
    call $411e
    dec sp
    inc hl
    ld [de], a
    inc b
    db $fd
    dec de
    rst RST_28
    call z, Call_000_2320
    push af
    dec [hl]
    dec a
    ld [$dbd8], a
    rst RST_08

jr_1aa_6a80:
    ld c, $14
    add hl, de
    db $fd
    ret nc

    ld a, [hl+]
    add hl, sp
    add hl, hl
    inc a
    dec h
    rlca
    inc bc
    jp nc, $c984

    call c, $11db
    add hl, sp
    jr jr_1aa_6a80

    db $e3
    jp z, Jump_000_20e7

    dec d
    or $f2
    cp d
    jp hl


    db $eb
    ret z

    ld d, $39
    jr c, jr_1aa_6acc

    ld a, [de]
    dec b
    ldh a, [rNR31]
    db $fd
    rst RST_00
    ld [de], a
    dec l
    push af
    dec hl
    ld b, b
    rst RST_28
    call nc, $d1dc
    ld [$1c15], sp
    rlca
    ret


    ld e, $40
    inc h
    ld b, c
    dec l
    dec bc
    ld b, $e4
    add [hl]
    or h
    db $e4
    db $db
    add hl, bc
    dec [hl]
    rra
    di
    ld [$ddca], a
    inc e

jr_1aa_6acc:
    ld a, [de]
    or $f8
    pop bc
    db $e3
    rst RST_28
    ret nz

    dec bc
    ld [hl], $37
    dec hl
    ld e, $05
    add sp, $1b
    ld [bc], a
    ret


    dec b
    ld sp, $20ff
    ld b, d
    ld sp, hl
    pop de
    ldh [c], a
    push de
    nop
    ld d, $1c
    rrca
    push bc
    ld [$2446], sp
    ld a, $33
    ld c, $08
    push af
    sub c
    sbc a
    add sp, -$20
    inc b
    ld sp, $f621
    xor $cb
    jp nc, Jump_000_2013

    db $fc
    ei
    set 2, a
    db $ed
    cp l
    ld [bc], a
    ld [hl], $33
    cpl
    ld e, $08
    db $e3
    inc de
    inc c
    set 7, c
    ld [hl-], a
    ld [$3e17], sp
    ld bc, $e0d0
    reti


    db $fc
    ld d, $1b
    dec d
    ret


    push af
    ld b, d
    daa
    ld a, [hl-]
    add hl, sp
    inc de
    rlca
    ld [bc], a
    xor c
    adc a
    db $e4
    ldh [c], a
    ei
    dec l
    inc hl
    cp $f0
    db $d3
    rst RST_08
    ld [$fe26], sp
    rst RST_38
    call nc, $efcc
    cp h
    push af
    inc sp
    cpl
    inc sp
    ld [hl+], a
    ld b, $de
    ld c, $16
    pop de
    xor $30
    ld de, $3a16
    dec b
    rst RST_08
    rst RST_18
    jp c, Jump_000_17f5

    inc e
    inc e
    rst RST_08
    ldh [c], a
    ld a, $2f
    dec [hl]
    ld b, c
    dec de
    ld [$bc09], sp
    add l
    push de
    push hl
    di
    ld a, [hl+]
    jr z, jr_1aa_6b63

    ldh a, [$ffdb]

jr_1aa_6b63:
    set 6, a
    dec l
    ld b, $fa
    call c, $ecc9
    cp l
    db $eb
    inc l
    daa
    add hl, sp
    dec l
    ld b, $d8
    dec b
    dec de
    reti


    ldh [c], a
    ld l, $19
    rla
    add hl, sp
    add hl, bc
    rst RST_08
    pop hl
    rst RST_18
    ld [$1c16], a
    ld [hl+], a
    reti


    jp nc, Jump_000_3935

    ld sp, $2646
    add hl, bc
    inc c
    call nc, $bd89
    jp hl


    xor $22
    ld l, $07
    pop af
    db $e4
    set 4, l
    inc sp
    inc de
    di
    db $e4
    push bc
    and $c1
    ldh [c], a
    ld [hl+], a
    ld hl, $333e
    ld [$fcd2], sp
    inc hl
    pop hl
    reti


    daa
    jr nz, jr_1aa_6bc1

    dec sp
    dec c
    ret nc

    db $e4
    db $e4
    ldh [rNR12], a
    ld hl, $e324
    ret z

    daa
    ld b, c
    cpl
    ld b, a
    inc [hl]
    ld a, [bc]
    inc c
    ldh [c], a
    sub h

jr_1aa_6bc1:
    xor h
    push hl
    db $ec
    jr @+$36

    ld c, $ee
    ld [$d5d0], a
    cpl
    ld [hl+], a
    ldh a, [$ffec]
    jp $c2dc


    db $dd
    dec de
    ld d, $41
    ld b, b
    ld c, $cc
    xor $26
    jp hl


    push de
    dec h
    jr z, jr_1aa_6bee

    ld a, $12
    call z, $e9e3
    jp c, $260e

    inc hl
    db $ec
    jp nz, $4516

    ld [hl-], a

jr_1aa_6bee:
    ld b, [hl]
    ld b, e
    db $10

jr_1aa_6bf1:
    ld [$a1ed], sp
    and b
    jp c, Jump_000_10ec

    add hl, sp
    ld d, $ec
    pop af
    ret c

    push bc
    inc h
    jr c, jr_1aa_6bf1

    db $ed
    call nz, $c8d1
    ret c

    db $10
    inc c
    ld b, c
    ld b, l
    ld d, $cf
    call c, $f525
    pop de
    rra
    cpl
    dec b
    ld a, $1d
    add $e1
    rst RST_28
    call nc, Call_000_2707
    inc hl
    db $f4
    jp Jump_1aa_4207


    dec [hl]
    ld b, e
    ld c, l
    dec e
    ld [$aaf6], sp
    sbc e
    ret nc

    db $ec
    add hl, bc
    add hl, sp
    jr nz, @-$13

    di
    pop hl
    cp e
    ld d, $47
    or $ed
    add $bf
    set 4, c
    ld a, [bc]
    ld hl, sp+$3c
    ld d, d
    dec e
    call nc, $1ec8
    ld b, $d4
    inc de
    ld a, [hl-]
    dec bc
    ld a, [hl-]
    ld l, $cc
    rst RST_10
    ld sp, hl
    pop de
    cp $2b
    ld [hl+], a
    db $fc
    set 7, e
    ld a, [hl-]
    dec [hl]
    ld b, b
    ld d, d
    dec l
    ld b, $f7
    cp b
    sbc [hl]
    ret nz

    db $e3
    inc bc
    ld [hl-], a
    dec h
    db $eb
    di
    add sp, -$4a
    rst RST_38
    ld d, d
    inc b
    db $eb
    res 6, b
    jp z, $04e6

    db $eb
    dec [hl]
    ld e, d
    ld h, $e2
    or a
    inc de
    rla
    rst RST_10
    add hl, bc
    ld b, b
    dec c
    ld sp, $d33a
    jp z, $d2fd

    or $2c
    ld hl, $cf00
    pop af
    ld [hl], $36
    ld b, c
    ld d, [hl]
    ccf
    ld [$c5f3], sp
    and d
    cp b
    reti


    db $fc
    dec l
    inc l
    ldh a, [c]
    xor $ec
    cp c
    add sp, $52
    jr @-$19

    adc $ad
    ret z

    pop hl
    ld [bc], a
    and $20
    ld h, d
    ld sp, $b4e9
    rlca
    inc h
    db $dd
    cp $43
    inc de
    inc l
    ccf
    and $c7
    ld sp, hl
    reti


    rst RST_20
    jr z, jr_1aa_6cdb

    rlca
    jp nc, Jump_000_35e6

    scf
    ccf
    ld e, b
    ld c, [hl]
    rrca
    ldh a, [$ffcd]
    and a
    or l
    call z, $27f2
    inc sp
    ei
    jp hl


    db $ec
    ret nz

    call nc, $2f49
    jp hl


    adc $a7
    push bc
    sbc $01
    ld [$6210], a
    jr c, @-$0b

    xor a
    or $2a

jr_1aa_6cdb:
    db $e4
    di
    ld b, [hl]
    rra
    inc hl
    dec a
    ld hl, sp-$34
    pop af
    pop hl
    db $dd
    ld e, $29
    dec c
    rst RST_10
    db $db
    ld [hl-], a
    jr c, jr_1aa_6d27

    ld e, [hl]
    ld e, d
    rla
    xor $d3
    xor a
    or a
    cp l
    ldh [c], a
    dec e
    inc [hl]
    dec b
    add sp, -$15
    call z, Call_000_37c3
    ld b, a
    di
    res 4, d
    pop bc
    jp c, $f2fa

    ld bc, $4c59
    nop
    xor d
    and $30
    pop af
    xor $45
    inc l
    rra
    ld [hl], $0b
    jp c, $e5e6

    reti


    ld [de], a
    ld a, [hl+]
    ld [de], a
    rst RST_18
    rst RST_08
    dec hl
    inc a
    ld sp, $6361
    rra
    xor $d9
    or h

jr_1aa_6d27:
    cp l
    cp b
    call z, Call_000_370f
    ld de, $e9e9
    ret c

    cp b
    rra
    ld e, e
    nop
    push bc
    sbc [hl]
    ret nz

    db $db
    db $f4
    ei
    ei
    ld c, c
    ld e, c
    rlca
    xor d
    sbc $2c
    db $fd
    jp hl


    inc a
    inc sp
    ld a, [de]
    jr nc, @+$1b

    xor $e4
    push hl
    rst RST_10
    dec b
    dec h
    inc d
    and $c8
    ld [hl+], a
    ld b, e
    ld h, $5c
    ld l, [hl]
    daa
    pop af
    sbc $b4
    jp $b7ba


    cp $32
    rra
    xor $e7
    push hl
    or e
    rlca
    ld h, a
    rrca
    push bc
    sbc c
    cp l
    rst RST_18
    ldh a, [rP1]
    ld sp, hl
    ld [hl], $5f
    ld [de], a
    xor c
    push de
    ld h, $04
    db $eb
    inc sp
    ld a, [hl-]
    ld a, [de]
    ld a, [hl+]
    inc hl
    add hl, bc
    ldh a, [c]
    db $e4
    jp z, Jump_000_1ef4

jr_1aa_6d81:
    inc de
    db $ed
    add $17
    ld c, e
    inc hl
    ld c, a
    ld [hl], e
    jr nc, jr_1aa_6d81

    and $b0
    call nz, $a5c4
    db $eb
    ld h, $2a
    rst RST_30
    db $e4
    xor $b7
    di
    ld l, d
    jr nz, @-$3e

    sub e
    cp d
    sbc $ee
    dec b
    db $fd
    dec h
    ld h, c
    ld hl, $ceab
    ld hl, $f00c
    ld l, $3f
    ld a, [de]
    jr z, jr_1aa_6dd5

    jr nz, jr_1aa_6dba

    ldh a, [c]
    cp l
    db $dd
    rla
    ld c, $ef
    ret


    add hl, bc
    ld c, h
    add hl, hl

jr_1aa_6dba:
    ld b, b
    ld [hl], l
    ccf
    ld sp, hl
    db $ec
    or c
    pop bc
    jp nc, $db99

    dec de
    ld sp, $e405
    push af
    cp l
    call c, Call_000_3364
    ret nz

    sub c
    or l
    jp c, Jump_000_0aee

    ld [bc], a
    ld a, [de]

jr_1aa_6dd5:
    ld e, e
    ld l, $ac
    pop bc
    inc e
    db $10
    db $f4
    ld h, $41
    ld a, [de]
    inc h
    dec l
    jr c, jr_1aa_6e06

    ld a, [$c5ba]
    dec bc
    inc c
    ldh a, [c]
    rst RST_08
    db $fc
    ld c, h
    ld [hl-], a
    jr nc, jr_1aa_6e5d

    ld c, h
    db $fd
    ldh a, [c]
    or [hl]
    cp c
    ldh [c], a
    sub c
    jp nz, Jump_000_2b0a

    dec d
    db $e3
    rst RST_30
    set 1, e
    ld d, d
    ld c, b
    push bc
    adc [hl]
    or c
    jp nc, Jump_000_10ef

jr_1aa_6e06:
    ld b, $12
    ld d, l
    scf
    or c
    or [hl]
    jr jr_1aa_6e21

    ld sp, hl
    inc h
    ld b, l
    dec de
    ld hl, $4532
    jr nc, jr_1aa_6e21

    ret


    xor e
    cp $0c
    pop af
    push de
    ldh a, [rLYC]
    ccf
    add hl, hl

jr_1aa_6e21:
    ld e, a
    ld e, h
    ld [$bdf1], sp
    xor [hl]
    db $eb
    sub a
    xor [hl]
    nop
    inc hl
    ld [hl+], a
    rst RST_20
    db $f4
    ret c

    push bc
    dec a
    ld d, h
    call $af8f
    call z, Call_000_19f1
    add hl, bc
    ld a, [bc]
    ld c, a
    ld a, $bf
    xor a
    dec c
    inc e
    cp $20
    ld b, l
    ld d, $1d
    ld [hl-], a
    ld b, h
    inc a
    inc de
    jp nc, $eca5

    add hl, bc
    ldh a, [$ffdf]
    db $ed
    ld [hl], $46
    dec h
    ld c, d
    ld e, h
    inc d
    pop af
    call z, $f2ac
    xor d
    sbc d

jr_1aa_6e5d:
    push af
    dec d
    ld h, $ef
    xor $e6
    ret z

    dec e
    ld e, b
    db $e3
    sub c
    xor a
    add $ee
    ld a, [de]
    db $10
    ld b, $43
    ld a, $cd
    xor [hl]
    nop
    ld hl, $1a05
    ld b, h
    ld d, $15
    ld sp, $4645
    inc e
    db $dd
    and e
    sbc $08
    xor $e0
    jp hl


    ld a, [hl+]
    ld c, c
    ld h, $3a
    ld e, c
    inc h
    rst RST_30
    rst RST_10
    xor e
    xor $bf
    adc c
    and $11
    daa
    ei
    jp hl


    rst RST_28
    jp nc, Jump_1aa_5406

    ld a, [$af98]
    add $eb
    ld a, [de]
    ld d, $06
    dec sp
    inc a
    ret c

    or b
    di
    ld [hl+], a
    dec bc
    ld de, $1a44
    db $10
    cpl
    ld b, c
    ld c, b
    ld h, $e9
    and h
    push de
    dec b
    xor $e3
    and $1e
    ld c, h
    ld a, [hl+]
    ld [hl-], a
    ld d, b
    dec l
    db $fd
    ldh [$ffb5], a
    rst RST_20
    rst RST_10
    add h
    db $d3
    ld c, $21
    ld bc, $f2e5
    sbc $f5
    ld b, h
    rrca
    and b
    xor l
    add $e7
    ld a, [de]
    dec e
    ld [$4131], sp
    db $e3
    or h
    rst RST_20
    ld hl, $0e1a
    ld b, b
    inc e
    ld [$3e2c], sp
    ld c, e
    ld l, $f7
    and [hl]
    ret z

    inc b
    xor $e0
    ldh [rNR12], a
    ld c, d
    ld l, $2a
    ld b, a
    jr nc, jr_1aa_6ef5

    db $eb
    cp l
    reti


    db $e4

jr_1aa_6ef5:
    add l
    cp h
    inc c
    dec de
    add hl, bc

jr_1aa_6efa:
    db $e3
    di
    xor $ec
    inc l
    ld e, $b0
    xor h
    jp Jump_000_12e0


    jr nz, jr_1aa_6f13

    add hl, hl
    ld b, h
    add sp, -$46
    sbc $19
    jr z, jr_1aa_6f19

    dec sp
    ld h, $05
    dec hl

jr_1aa_6f13:
    ld a, [hl-]
    ld c, h
    dec sp
    dec b
    xor d
    or a

jr_1aa_6f19:
    dec b
    pop af
    sbc $dc
    ld b, $4e
    inc sp
    ld h, $45
    inc sp
    add hl, bc
    db $f4
    jp z, $eecd

    sub e
    and e
    rlca
    ld a, [de]
    rrca
    push hl
    pop af
    ld sp, hl
    add sp, $15
    jr z, jr_1aa_6efa

    xor h
    jp Jump_000_0cdb


    ld e, $11
    jr nz, @+$47

    push af
    cp h
    call nc, Call_000_340f
    inc c
    ld sp, $032a
    ld h, $34
    ld b, h
    ld a, $11
    cp e

jr_1aa_6f4b:
    xor h
    nop
    rst RST_30
    call c, $fcda
    ld b, [hl]
    dec [hl]
    jr nz, jr_1aa_6f91

    inc sp
    ld a, [bc]
    db $fc
    jp c, $eec6

    xor e
    sub h
    db $fc
    rla
    db $10
    add sp, -$12
    ld [bc], a
    add sp, $01
    dec l
    ret c

    xor l
    rst RST_00
    push de
    inc bc
    add hl, de
    ld d, $19
    ld b, c
    cp $c0
    pop de
    inc bc
    dec sp
    inc de
    dec h
    dec hl
    inc bc
    inc hl
    ld sp, $463b
    jr nz, jr_1aa_6f4b

    and c
    push af
    ld bc, $d8d9
    pop af
    ld b, b
    ld b, c
    ld e, $35
    add hl, sp
    inc c
    db $fd
    db $eb
    call nz, $c1e5
    adc c
    db $eb

jr_1aa_6f91:
    add hl, de
    ld [de], a
    db $ed
    rst RST_20
    ld [$f4ee], sp
    inc l
    add sp, -$51
    add $d2
    nop
    jr jr_1aa_6fba

    dec d
    ld a, $08
    rst RST_00
    adc $f7
    inc a
    inc e
    dec e
    ld a, [hl+]
    ld [$2f21], sp
    inc sp
    ld c, e
    dec hl
    rst RST_18
    and b
    pop hl
    inc c
    sbc $d4
    add sp, $36
    ld b, a
    rra

jr_1aa_6fba:
    ld l, $3e
    inc de
    ld a, [$caf7]
    sub $d0
    adc e
    reti


    add hl, de
    inc d
    di
    pop hl
    add hl, bc
    rst RST_30
    db $e4
    ld [hl+], a
    ld a, [$c3b3]
    ret nc

    ld hl, sp+$11
    dec e
    ld [de], a
    jr c, @+$12

    adc $cd
    db $ec
    dec sp
    inc hl
    dec d
    ld a, [hl+]
    ld a, [bc]
    dec e
    inc [hl]
    dec hl
    ld c, l
    ld a, [hl-]
    rst RST_28
    and h
    jp z, $ec0f

    rst RST_08
    sbc $2a
    ld c, a
    ld h, $24
    ld b, e
    ld e, $f4
    cp $d9
    ret


    jp c, $c193

    dec d
    dec d
    ld hl, sp-$24
    ld b, $01
    sbc $15
    inc b
    cp c
    ret nz

    adc $f1
    inc c
    jr nz, jr_1aa_7018

    jr nc, jr_1aa_701e

    ret c

    call z, Call_000_38de
    cpl
    db $10
    inc h
    dec b
    dec de
    dec a
    ld h, $50
    ld c, b
    cp $b0

jr_1aa_7018:
    or [hl]
    add hl, bc
    db $fc
    call Call_000_1cd1

jr_1aa_701e:
    ld d, e
    ld sp, $401c
    dec l
    pop af
    db $fc
    db $ec
    ret nz

    call c, $aca2
    dec c
    ld d, $fe
    db $db
    rst RST_38
    dec bc
    sbc $04
    dec bc
    jp nz, $cdbf

    db $ec
    ld b, $22
    dec d
    daa
    ld d, $e2
    db $d3
    adc $2f
    ld a, $0a
    inc d
    ld [$4219], sp
    dec hl
    ld c, d
    ld d, l
    ld c, $be
    xor b
    db $fc
    ld a, [bc]
    pop de
    ret z

    ld c, $51
    ld b, c
    add hl, de
    jr c, jr_1aa_7092

    ld hl, sp-$0a
    ld a, [$d5bc]
    or a
    sbc e
    nop
    ld d, $02
    db $dd
    push af
    db $10
    ldh [c], a
    ld a, [$cb0f]
    pop bc
    jp z, Jump_000_02e3

    inc hl
    ld a, [de]
    dec de
    ld de, $dbee
    rst RST_00
    jr nz, jr_1aa_70bb

    rlca
    dec b
    dec b
    ld [de], a
    ld c, h
    inc sp
    ld b, c
    ld e, a
    dec e
    res 4, c
    db $eb
    ld de, $c2dc
    nop
    ld c, c
    ld c, l
    ld e, $2d
    ld b, [hl]
    rlca
    pop af
    nop
    ret nz

    call $95c7
    pop af
    dec d

jr_1aa_7092:
    ld [$e8e8], sp
    db $10
    db $eb
    xor $0e
    rst RST_08
    call nz, $dbcb
    nop
    rra
    dec e
    db $10
    dec c
    push af
    push hl
    add $0e
    ld c, l
    db $10
    or $00
    db $10
    ld c, e
    ld a, $3a
    ld h, e
    ld sp, $9ddc
    jp c, $e812

    add $ed
    dec a
    ld e, b
    jr z, jr_1aa_70e2

jr_1aa_70bb:
    ld c, e
    ld a, [de]
    db $ed
    cp $ca
    cp a
    push de
    sub a
    jp c, Jump_000_0a13

    di
    call c, $f50b
    rst RST_20
    ld a, [bc]
    pop de
    ret


    call $fdd2
    inc e
    ld hl, $020c
    db $fc
    rst RST_28
    set 7, a
    ld c, d
    rla
    db $eb
    nop
    ld [$5043], sp
    jr c, jr_1aa_7148

jr_1aa_70e2:
    ld b, e
    xor $9c
    rl d
    db $ec
    call Call_000_2ae0
    ld e, [hl]
    inc [hl]
    inc hl
    ld c, e
    dec hl
    di
    ld hl, sp-$2d
    cp d
    ldh [$ffa1], a
    jp nz, $090f

    nop
    push de
    nop
    inc bc
    ldh [c], a
    ld b, $d4
    ret


    jp nc, $fac7

    jr jr_1aa_712a

    rrca
    or $00
    ld hl, sp-$2d
    di
    ld b, b
    ld [hl+], a
    rst RST_20
    ld hl, sp+$02
    add hl, sp
    ld e, e
    add hl, sp
    ld e, a
    ld d, b
    ld bc, $b7a0
    ld de, $d4f2
    db $db
    inc de
    ld e, a
    ld b, d
    ld [hl+], a
    ld c, b
    dec sp
    rst RST_38
    di
    jp c, $e0b6

    or e
    xor a

jr_1aa_712a:
    add hl, bc
    add hl, bc
    add hl, bc
    sub $f0
    ld a, [bc]
    pop hl
    ld b, $d3
    pop bc
    reti


    cp [hl]
    ldh a, [c]
    inc d
    jr nz, jr_1aa_714f

    ldh a, [$fffa]
    nop
    sbc $ed
    inc sp
    dec l
    jp hl


    push af
    inc b
    ld h, $62
    ld b, l
    ld e, c

jr_1aa_7148:
    ld e, d
    ld d, $ad
    xor b
    ld c, $f7
    ret c

jr_1aa_714f:
    db $dd
    cp $59
    ld d, b
    dec h
    ld b, e
    ld b, d
    add hl, bc
    xor $e0
    or a
    call c, $a1c7
    db $fc
    ld [$dd0d], sp
    ldh [rIF], a
    add sp, $04
    jp c, $dcb9

    cp [hl]
    add sp, $12
    inc e
    ld e, $f0
    pop af
    inc bc
    add sp, -$14
    inc h
    jr nc, @-$0d

    ldh a, [c]
    inc b
    inc d
    ld e, [hl]
    ld d, e
    ld d, h
    ld e, h
    dec h
    cp a
    sbc e
    ld [bc], a
    db $fd
    reti


    ldh [c], a
    rst RST_28
    ld c, d
    ld e, e
    dec hl
    ld b, b
    ld c, c
    ld d, $ec
    db $e3
    cp d
    db $d3
    sbc $9d
    and $06
    dec bc
    ld [$0ad2], a
    rst RST_28
    nop
    rst RST_18
    xor a
    db $db
    pop bc
    sbc $10
    jr @+$21

    di
    jp hl


    inc bc
    db $f4
    db $ec
    dec de
    inc [hl]
    ld hl, sp-$11
    ld [$5404], sp
    ld h, c
    ld d, e
    ld h, c
    inc sp
    sub $94
    pop af
    dec b
    db $dd
    push hl
    ld [$633a], a
    ld sp, $4d3a
    ld [hl+], a
    ld [$c1e6], a
    ret


    rst RST_28
    and c
    adc $00
    ld b, $f6
    call z, $fa01
    db $fd
    db $e4
    xor d
    sub $c7
    sub $0b
    dec d
    ld [hl+], a
    ld a, [$ffe1]
    cp $f0
    ld de, $0031
    xor $09
    nop
    ld b, [hl]
    ld l, d
    ld d, e
    ld h, e
    dec a
    jp hl


    sub h
    rst RST_18
    ld a, [bc]
    db $e3
    db $e4
    rst RST_20
    jr z, jr_1aa_724d

    dec a
    inc sp
    ld d, e
    ld l, $e9
    db $ec
    ret


    cp a
    ld a, [$b8ad]
    ld sp, hl
    nop
    inc bc
    adc $f4
    nop
    ei
    and $a7
    call $d4cc
    ld b, $12
    ld [hl+], a
    rst RST_38
    jp c, Jump_000_03f4

    ldh a, [c]
    ld a, [bc]
    inc sp
    rlca
    xor $0f
    cp $33
    ld l, a
    ld e, b
    ld h, [hl]
    ld b, a
    ei
    sbc [hl]
    call $ee0a
    ldh [c], a
    db $e4
    dec e
    ld e, h
    ld c, d
    cpl
    ld d, h
    ld a, $e7
    db $ec
    push de
    or e
    db $fc
    cp [hl]
    and h
    db $ed
    ld sp, hl
    dec bc
    jp nc, Jump_000_07e3

    ld hl, sp-$1a
    xor h
    push bc
    rst RST_08
    call nc, Call_000_0d01
    ld [hl+], a
    ld bc, $ecd7
    ld b, $f9
    dec b
    ld [hl], $0c
    db $ed
    inc de
    ld bc, $6e27
    ld e, d
    ld h, h
    ld c, l
    dec bc
    xor d
    cp c
    inc bc

jr_1aa_724d:
    or $e3
    ldh [rNR14], a
    ld d, e
    ld d, e
    cpl
    ld d, b
    ld c, [hl]
    add sp, -$18
    db $e4
    xor h
    or $d3
    sub a
    rst RST_18
    ldh a, [c]
    db $10
    sbc $d8
    ld a, [bc]
    ld sp, hl
    db $e4
    xor a
    cp l
    pop de
    push de
    db $fd
    dec bc
    jr nz, jr_1aa_7274

    jp nc, Jump_000_09e4

    cp $00
    jr c, @+$19

jr_1aa_7274:
    db $eb
    ld de, $1c05
    ld l, h
    ld e, d
    ld e, a
    ld d, a
    ld d, $ba
    xor [hl]
    ei
    cp $ea
    db $dd
    add hl, bc
    ld c, [hl]
    ld e, b
    ld [hl-], a
    ld b, l
    ld e, d
    db $f4
    ldh [$fff1], a
    xor h
    jp hl


    jp hl


    sub d
    ret nc

    db $ed
    dec c
    db $ec
    rst RST_08
    inc c
    db $fd
    jp c, $bcb6

    adc $d6
    ld hl, sp+$09
    ld e, $0c
    rst RST_08
    db $db
    ld [$fb00], sp
    scf
    inc h
    db $ed
    rrca
    inc c
    dec d
    ld h, a
    ld e, d
    ld d, [hl]
    ld h, c
    ld [hl+], a
    call z, $eda7
    ld bc, $dcf1
    ei
    ld b, a
    ld e, l
    dec [hl]
    dec sp
    ld e, [hl]
    dec b
    rst RST_10
    ld hl, sp-$49
    rst RST_10
    db $fc
    sub a
    cp h
    db $eb
    dec b
    ld sp, hl
    ret z

    dec b
    ld b, $d9
    cp c
    or a
    call $f3d9
    rlca
    ld a, [de]
    ld [de], a
    pop de
    rst RST_08
    rlca
    inc b
    rst RST_30
    ld [hl-], a
    inc [hl]
    ldh a, [c]
    rlca
    ld [de], a
    db $10
    ld e, h
    ld e, e
    ld c, [hl]
    ld h, [hl]
    dec l
    sbc $a6
    ldh [rTMA], a
    rst RST_30
    pop hl
    ld [$653b], a
    add hl, sp
    inc [hl]
    ld e, l
    inc e
    call nc, $caf5
    push bc
    inc bc
    and a
    xor b
    rst RST_20
    cp $02
    ret


    ei
    ld de, $b8dc
    or h
    call $ebdb
    dec b
    ld d, $13
    reti


    jp nz, Jump_000_0a02

    push af
    ld a, [hl+]
    ccf
    ei
    nop
    dec d
    ld c, $54
    ld e, l
    ld b, [hl]
    ld l, b
    ld a, [hl-]
    pop af
    and [hl]
    rst RST_08
    add hl, bc
    ei
    db $eb
    db $e3
    jr z, jr_1aa_738d

    ld b, b
    ld a, [hl+]
    ld d, h
    cpl
    jp c, $ddee

    cp b
    ld bc, $94c0
    rst RST_18
    push af
    rlca
    call nc, $17ed
    pop hl
    cp b
    or c
    set 3, [hl]
    push hl
    inc bc
    inc d
    db $10
    rst RST_20
    cp h
    or $0d
    di
    dec h
    ld c, c
    add hl, bc
    ld sp, hl
    ld [de], a
    rrca
    ld c, d
    ld e, l
    ld a, $64
    ld b, l
    ld [bc], a
    xor e
    cp l
    dec bc
    db $fc
    di
    db $e3
    inc c
    ld [hl], c

jr_1aa_7352:
    ld c, [hl]
    ld [hl+], a
    ld c, d
    dec sp
    add sp, -$1a
    db $ed
    or [hl]
    ld hl, sp-$24
    adc d
    jp nc, Jump_000_05f0

    db $e4
    pop hl
    jr jr_1aa_7352

    cp c
    xor l
    add $e2
    sbc $fd
    inc de
    dec bc
    ldh a, [c]
    cp h
    rst RST_20
    ld de, $1bf2
    ld c, [hl]
    dec de
    or $0c
    ld de, $5e3c
    dec a
    ld e, l
    ld c, [hl]
    dec d
    cp b
    xor d
    add hl, bc
    ld bc, $e8f5
    db $f4
    ld h, l
    ld h, d
    ld e, $3f
    ld b, e
    ld hl, sp-$1f
    db $f4
    cp [hl]

jr_1aa_738d:
    rst RST_20
    pop af
    adc h
    cp [hl]
    ld [$f4ff], a
    db $db
    ld [de], a
    db $fd
    cp a
    xor c
    jp nz, $dce8

    push af
    inc d
    rlca
    db $fd
    call nz, Call_000_11d9
    or $12
    ld c, [hl]
    inc l
    ld a, [$1002]
    jr nc, jr_1aa_7404

    dec a
    ld d, c
    ld d, b
    ld h, $cb
    sbc d
    nop
    add hl, bc
    or $ef
    db $e4
    ld c, c
    ld [hl], d
    inc hl
    cpl
    ld b, l
    dec b
    db $e3
    ld sp, hl
    ret z

    reti


    nop
    sbc c
    xor e
    add sp, -$09
    nop
    sbc $02
    ld [$a8d1], sp
    or [hl]
    db $ec
    rst RST_18
    add sp, $13
    inc b
    nop
    jp nc, Jump_000_0acc

    db $fd
    add hl, bc
    ld c, e
    jr c, jr_1aa_73dc

    nop

jr_1aa_73dc:
    rrca
    ld h, $53
    ld b, d
    ld c, c
    ld d, b
    ld [hl-], a
    pop hl
    sub b
    ldh a, [rNR13]
    ld sp, hl
    db $f4
    rst RST_18
    ld l, $7b
    inc [hl]
    rra
    ld b, l
    ld de, $fde6
    pop de
    call z, $aa04
    sbc d
    ldh [c], a
    ldh a, [$ff08]
    rst RST_20
    ldh a, [c]
    inc c
    db $e3
    xor l
    xor b
    db $eb
    add sp, -$23
    db $10

jr_1aa_7404:
    add hl, bc
    ld bc, $c6df
    rst RST_38
    ld bc, $4802
    ld b, e
    ld a, [bc]
    cp $09
    rra
    ld c, [hl]
    ld b, a
    ld b, [hl]
    ld c, h
    add hl, sp
    db $fc
    adc [hl]
    rst RST_10
    jr @+$01

    or $df
    ld [de], a
    ld [hl], e
    ld c, [hl]
    rla
    ccf
    ld e, $e8
    nop
    db $db
    pop bc
    inc bc
    ret nz

    adc h
    sub $ea
    inc c
    or $e3
    ld a, [bc]
    push af
    or [hl]
    sbc l
    ldh [$fff0], a
    rst RST_10
    ld b, $0b
    rst RST_38
    db $ec
    ret z

    pop af
    ld b, $fe
    ld a, $4f
    dec d
    rst RST_38
    ld b, $13
    ld b, e
    ld c, l
    ld b, a
    ld c, h
    dec sp
    ld [de], a
    sub a
    cp l
    ld d, $05
    or $e1
    ld bc, $6462
    add hl, de
    ld sp, $ec29
    inc bc
    jp hl


    cp c
    ld a, [$88d4]
    ret


    and $09
    inc bc
    rst RST_10
    rst RST_38
    inc bc
    jp z, $cd97

    db $fc
    reti


    ld hl, sp+$0e
    cp $f7
    ret nc

    ldh [c], a
    ld b, $fe
    scf
    ld e, b
    ld e, $04
    add hl, bc
    add hl, bc
    ld a, [hl-]
    ld d, c
    ld b, a
    ld c, [hl]

jr_1aa_747b:
    scf
    ld e, $ab
    and [hl]
    inc c
    ld c, $fb
    ldh [c], a
    or $48
    ld [hl], b
    jr z, jr_1aa_74ad

    jr nc, jr_1aa_747b

    ld bc, $b6f8
    db $eb
    push hl
    adc e
    cp c
    sbc $04
    ld [de], a
    call nc, Call_000_0cf1
    db $e3
    sbc [hl]
    or b
    db $fd
    push hl
    add sp, $0d
    rst RST_38
    rst RST_38
    jp c, Jump_000_01d4

    db $fd
    dec l
    ld e, [hl]
    daa
    rlca
    rrca
    nop
    ld a, [hl+]
    ld d, a
    ld c, d

jr_1aa_74ad:
    ld d, b
    scf
    inc h
    add $96
    ld sp, hl
    inc d
    ld bc, $efe4
    cpl
    ld [hl], c
    dec a
    dec de
    ld [hl-], a
    db $fd
    db $fd
    ld bc, $d7ba
    pop af
    sbc d
    xor d
    push de
    db $fd
    jr nz, @-$29

    rst RST_18
    db $10
    push af
    xor l
    sbc a
    ldh a, [$fff3]
    sbc $05
    ld bc, $e805
    call $fdfb
    dec h
    ld h, c
    jr nc, jr_1aa_74e3

    jr @-$01

    rla
    ld e, e
    ld c, a
    ld d, c
    inc a
    inc hl

jr_1aa_74e3:
    rst RST_18
    sub l
    pop hl
    ld [de], a
    ld a, [bc]
    jp hl


    ld [$671a], a
    ld d, c
    ld a, [de]
    jr nc, jr_1aa_74f7

    ei
    ld [$c5c7], sp
    db $f4
    xor h
    sbc a

jr_1aa_74f7:
    ret


    rst RST_28
    dec hl
    pop hl
    call z, Call_000_030c
    call nz, $d796
    cp $dd
    db $fc
    ld [bc], a
    ld [$c9f7], sp
    ldh a, [c]
    nop
    dec e
    ld h, c
    inc a
    add hl, bc
    jr nz, jr_1aa_7513

    dec b
    ld e, c
    ld d, l

jr_1aa_7513:
    ld d, b
    ld b, l
    rra
    db $ec
    sbc [hl]
    call Call_000_140b
    ldh a, [c]
    and $07
    ld d, e
    ld e, l
    jr nz, jr_1aa_7550

    rrca
    ld hl, sp+$08
    sub $b9
    db $ed
    cp l
    sub [hl]
    ret nz

    pop hl
    dec l
    di
    cp h
    nop
    inc c
    jp c, $bc9b

    nop
    and $ed
    rst RST_38
    add hl, bc
    inc bc
    call Call_000_00e9
    jr jr_1aa_759d

    ld c, c
    inc c
    ld hl, $f80c
    ld d, c
    ld e, l
    ld d, b
    ld d, c
    dec e
    db $f4
    xor h
    cp d
    nop
    add hl, de
    cp $e8

jr_1aa_7550:
    ld a, [$643a]
    dec hl
    cpl
    add hl, de
    rst RST_30
    ld [$b7e6], sp
    rst RST_18
    call z, $b994
    sub $24
    ld [$efb6], sp
    inc d
    db $eb
    xor b
    xor b
    push af
    xor $e3
    or $0a
    db $10
    push de
    rst RST_18
    nop
    rla
    ld d, h
    ld d, e
    inc d
    inc e
    add hl, de
    db $f4
    ld b, d
    ld h, l
    ld d, d
    ld h, b
    ld [hl+], a
    di
    cp d
    xor [hl]
    pop af
    rla
    add hl, bc
    db $ec
    xor $25
    ld h, h
    ld [hl-], a
    ld l, $25
    ld hl, sp+$05
    ldh a, [c]
    cp l
    pop de
    call nc, $b293

jr_1aa_7591:
    pop de
    inc de
    ld a, [de]
    cp h
    reti


    ld [de], a
    ei
    cp [hl]
    sbc a
    ldh [$fff9], a
    db $e4

jr_1aa_759d:
    db $eb
    ld [$dd19], sp
    rst RST_10
    cp $16
    ld c, l
    ld e, b
    ld hl, $211c
    rst RST_30
    jr nc, jr_1aa_7612

    ld d, [hl]
    ld l, c
    inc l
    ldh a, [c]
    rst RST_00
    and l
    db $e3
    inc de
    db $10
    push af
    add sp, $0c
    ld e, c
    ld b, b
    inc l
    jr nc, @-$04

    nop
    ld sp, hl
    push bc
    rst RST_00
    db $db
    sub a
    xor c
    ret nc

    nop
    jr nz, jr_1aa_7591

    add $0a
    rlca
    call nc, $c79f
    ld a, [$dfe9]
    ld bc, $e922
    pop de
    ei
    dec e
    ld c, b
    ld d, b
    add hl, hl
    ld [hl+], a
    inc h
    cp $23
    ld h, d
    ld e, d
    ld l, [hl]
    ld a, [hl-]
    rst RST_28
    ret nc

    and e
    rst RST_10
    rrca
    inc de
    cp $e9
    ld hl, sp+$46
    ld c, h
    ld a, [hl+]
    ld a, [hl-]
    dec b
    ld a, [$cbfd]
    jp nz, $9be1

    sbc e
    db $d3
    db $f4
    ld [hl+], a
    jp c, $ffbd

    dec c
    rst RST_20
    xor e
    or l
    pop af
    ldh a, [$ffd6]
    ld hl, sp+$29
    ei
    rst RST_08
    or $20
    ld b, e
    ld c, c
    inc l
    jr z, @+$29

    nop
    jr jr_1aa_766b

jr_1aa_7612:
    ld e, e
    ld l, h
    ld b, a
    ldh a, [c]
    ret c

    xor b
    jp z, $130b

    dec b
    xor $eb
    jr z, jr_1aa_7670

    inc l
    jr c, @+$18

    or $fe
    db $d3
    ret nz

    add sp, -$5a
    sub c
    db $d3
    db $ec
    ld e, $ea
    cp d
    ldh a, [rIF]
    ld hl, sp-$42
    xor h
    ldh [c], a
    ld hl, sp-$29
    ld [$0b27], a
    jp nc, $20ee

    ld b, d
    ld b, l
    inc l
    dec hl
    dec hl
    inc b
    ld [de], a
    ld d, c
    ld e, d
    ld l, c
    ld c, [hl]
    rst RST_30
    call c, $bab1
    ld bc, $0d12
    ld hl, sp-$1c
    ld a, [bc]
    ld b, a
    dec [hl]
    inc sp
    dec h
    ld sp, hl
    db $fd
    db $db
    cp e
    db $eb
    or [hl]
    add a
    rst RST_08
    add sp, $1c
    db $fc
    cp c
    rst RST_20
    dec bc
    inc bc
    call nc, $d2ad
    ld sp, hl
    db $dd
    rst RST_18

jr_1aa_766b:
    rra
    ld a, [de]
    jp c, Jump_000_1ce3

jr_1aa_7670:
    ld b, b
    ld b, d
    ld l, $2a
    dec l
    ld [$4b09], sp
    ld d, a
    ld h, b
    ld d, c
    nop
    pop hl
    cp a
    or c
    di
    db $10
    rrca
    rst RST_38
    ldh [c], a
    di
    cpl
    ld a, [hl-]
    dec [hl]
    cpl
    nop
    ld hl, sp-$1b
    cp e
    db $eb
    call z, $c884
    push hl
    dec d
    dec c
    cp l
    rst RST_18
    add hl, bc
    ld [$b6e7], sp
    add $f6
    db $e3
    reti


    rla
    dec h
    rst RST_20
    db $dd
    inc d
    ld b, b
    ld b, b
    inc l
    ld a, [hl+]
    inc l
    rrca
    ld [bc], a
    ld b, d
    ld d, a
    ld e, e
    ld d, h
    dec c
    push hl
    jp z, $e0ad

    db $10
    inc d
    ld b, $e7
    db $e3
    ld d, $35
    inc a
    dec sp
    ld c, $f6
    db $ed
    cp h
    pop hl
    ldh [c], a
    add l
    or l
    rst RST_18
    ld a, [bc]
    dec e
    jp nz, Jump_000_08d3

    add hl, bc
    push af

jr_1aa_76cc:
    cp [hl]
    cp c
    xor $ea
    ret c

    ld c, $29
    db $f4
    jp c, $430b

    ld b, c
    ld a, [hl+]
    inc l
    inc l
    jr jr_1aa_76dd

jr_1aa_76dd:
    ld [hl], $59
    ld e, b
    ld d, e
    add hl, de
    jp hl


    pop de
    or c
    call z, $1a08
    add hl, bc
    db $ed
    db $db
    ld bc, $3b27
    ld b, h
    inc e
    push af
    ldh a, [$ffc3]
    call nc, $91f3
    and d
    db $db
    rst RST_38
    jr z, jr_1aa_76cc

    push bc
    ld [bc], a
    dec bc
    nop
    rst RST_08
    or l
    push hl
    xor $d8
    inc b
    ld h, $00
    rst RST_18
    ld [$3c46], sp
    ld hl, $2a2b
    dec de
    inc b
    dec hl
    ld d, l
    ld d, [hl]
    ld c, [hl]
    jr nz, @-$11

    sub $bd
    ret nz

    ei
    inc e
    ld c, $f5
    reti


    pop af
    ld d, $2e
    ld c, [hl]
    dec l
    ei
    ldh a, [c]
    rst RST_08
    jp z, $acfd

    sub h
    push de
    push af
    inc l
    add sp, -$44
    ld a, [$060b]
    call c, $dab3
    ldh a, [c]
    jp c, $23fb

    ld a, [bc]
    db $e3
    db $fd
    ld b, c
    ld b, c
    inc e

jr_1aa_773f:
    add hl, hl
    dec hl
    ld e, $06
    dec e
    ld d, h
    ld e, e
    ld c, e
    jr z, jr_1aa_773f

    db $db
    rst RST_00
    cp b
    jp hl


    dec de
    dec d
    ld a, [$e6db]
    db $10
    jr z, jr_1aa_77a0

    dec sp
    inc b
    rst RST_28
    rst RST_10
    jp nz, $c6fc

    adc c
    set 5, d
    ld h, $00
    cp d
    xor $0b
    ld a, [bc]
    jp hl


    or h
    call $dcf3
    ldh a, [rNR41]
    inc d
    jp hl


    ldh a, [c]
    jr c, jr_1aa_77ba

    dec e
    ld h, $2e
    jr nz, jr_1aa_777f

    inc de
    ld c, a
    ld h, c
    ld c, e
    dec l
    rst RST_38
    ldh [$ffd0], a
    or h

jr_1aa_777f:
    rst RST_10
    ld de, $001c
    sbc $df
    ld [$4623], sp
    ld b, l
    ld [de], a
    rst RST_28
    db $dd
    ret nz

    pop af
    ldh [$ff88], a
    cp d
    ldh [c], a
    add hl, de
    inc d
    pop bc
    pop hl
    ld [$f40c], sp
    cp c
    ret nz

    pop af
    db $e4
    rst RST_20
    jr jr_1aa_77bb

jr_1aa_77a0:
    ldh a, [$ffea]
    dec l
    ld c, [hl]
    jr nz, jr_1aa_77c6

    jr nc, jr_1aa_77ca

    dec c
    dec c
    ld c, b
    ld h, l
    ld c, a
    jr nc, jr_1aa_77b4

    ldh [c], a
    rst RST_10
    or l
    ret


jr_1aa_77b3:
    inc b

jr_1aa_77b4:
    inc e
    add hl, bc
    db $e3
    db $db
    ld [bc], a
    dec de

jr_1aa_77ba:
    ld b, b

jr_1aa_77bb:
    ld c, l
    jr nz, jr_1aa_77b3

    ldh [$ffc2], a
    db $e3
    ldh a, [c]
    sub c
    xor c
    db $db
    dec bc

jr_1aa_77c6:
    ld [hl+], a
    pop de
    db $d3
    nop

jr_1aa_77ca:
    ld c, $fd
    pop bc
    or h
    jp hl


    xor $e2
    ld c, $21
    ld sp, hl
    push hl
    jr nz, jr_1aa_7827

    jr z, jr_1aa_77f3

    cpl
    dec h
    db $10
    add hl, bc
    ld b, b
    ld h, [hl]
    ld d, d
    dec [hl]
    inc c
    and $dd
    cp b
    pop bc
    ld a, [$0e17]
    ld [$fdd9], a
    dec d
    ld a, [hl-]
    ld d, [hl]
    dec hl
    db $fd
    push hl
    ret


jr_1aa_77f3:
    ret c

    ld hl, sp-$5e
    sbc e
    db $d3
    db $fc
    add hl, hl
    add sp, -$34
    rst RST_30
    dec bc
    inc bc
    call z, $daab
    rst RST_30
    push hl
    inc b
    inc h
    nop
    ldh [rNR10], a
    ld c, e
    ld [hl-], a
    add hl, de
    dec hl
    jr z, jr_1aa_7825

    dec b
    ld [hl-], a
    ld h, [hl]
    ld e, b
    ld a, $15
    db $eb
    db $e3
    cp a
    cp d
    db $ed
    ld de, $f00f
    sbc $fa
    jr @+$37

    ld d, b
    ld sp, $ea03

jr_1aa_7825:
    adc $cd

jr_1aa_7827:
    ld hl, sp-$4a
    sub e
    jp z, Jump_000_27eb

    rst RST_38
    call z, Call_000_04f0
    ld b, $d9
    and [hl]
    ret


    db $fc
    db $ed
    ld a, [$0923]
    db $dd
    cp $41
    ld b, e
    ld e, $24
    inc l
    dec de
    ld [bc], a
    inc hl
    ld h, l
    ld e, [hl]
    ld b, a
    rra
    ldh a, [$ffe7]
    rst RST_00
    or l
    ldh [c], a
    ld a, [bc]
    ld [de], a
    push af
    sbc $f5
    ld [de], a
    dec hl
    ld d, h
    ld a, $08
    di
    ret c

    push bc
    ldh a, [$ffc8]
    sub c
    pop bc
    db $dd
    inc e
    inc de
    ret nc

    rst RST_20
    nop
    ld b, $e8
    xor h
    or a
    ld hl, sp-$08
    ldh a, [rNR30]
    inc d
    db $e4
    push af
    ld a, [hl-]
    ld c, l
    inc hl
    dec de
    ld a, [hl+]
    rra
    inc b
    dec de
    ld h, d
    ld h, c
    ld c, [hl]
    dec l
    db $f4
    push hl
    call z, $dbb5
    ld [bc], a
    ld [de], a
    ld a, [$efdd]
    inc c
    ld hl, $4d53
    ld c, $f8
    push hl
    cp a
    ldh [c], a
    sub $92
    cp b
    jp nc, Jump_000_240a

    jp c, $f9de

    ld [bc], a
    db $f4
    or [hl]
    xor b
    xor $02
    db $ed
    ld c, $1a
    db $ed
    db $eb
    cpl
    ld d, e
    dec l
    ld d, $27
    inc hl
    ld [$5c13], sp
    ld h, h
    ld d, e
    ld a, [hl-]
    db $fd
    ldh [c], a
    rst RST_08
    or l
    pop de
    ld a, [$fe0e]

jr_1aa_78b6:
    db $dd
    add sp, $08
    ld a, [de]
    ld c, l
    ld e, c
    jr jr_1aa_78b6

    db $f4
    jp nz, $e4d3

    sub [hl]
    xor a
    call Call_000_30f9
    jp hl


    ret c

    rst RST_30
    db $fc
    ei
    add $9f
    sbc $09
    rst RST_28
    ld [bc], a
    dec de
    ld hl, sp-$19
    ld [hl+], a
    ld d, a
    scf
    inc de
    jr nz, jr_1aa_78fe

    inc c
    ld c, $53
    ld l, c
    ld e, e
    ld c, b
    ld [$d0e1], sp
    or a
    set 6, h
    dec bc
    ld bc, $e2e0
    inc bc
    inc d
    ld b, e
    ld h, e
    ld h, $f7
    cp $ce
    jp nz, $a0ea

    and c
    call z, $30e7
    ei
    pop de
    di
    rst RST_30

jr_1aa_78fe:
    ei
    rst RST_10
    sbc a
    rrc e
    rst RST_30
    ld hl, sp+$16
    ld [bc], a
    ld [$5617], a
    ld b, c
    inc de
    dec de
    ld hl, $0b0f
    ld c, c
    ld l, e
    ld h, b
    ld d, c
    ld d, $e3
    rst RST_08
    cp e
    add $ee
    rlca
    inc bc
    and $de
    db $fc
    db $10
    jr c, jr_1aa_7989

    scf
    ld hl, sp-$02
    sbc $b7
    ld [$94b0], a
    call $27da
    rrca
    ret nc

    db $ed
    or $f6
    push hl
    xor c
    or a

jr_1aa_7935:
    inc bc
    ld bc, $0ff3
    ld b, $ec
    dec bc
    ld c, h
    ld c, e
    jr @+$19

    rra
    db $10
    ld b, $37
    ld l, b
    ld h, l
    ld e, c
    jr z, jr_1aa_7935

    adc $bc
    jp nz, $03e7

    inc bc
    db $ec
    pop hl
    rst RST_30
    dec d
    add hl, sp
    ld e, l
    ld b, d
    ld bc, $f1fb
    or [hl]
    ldh [$ffc4], a
    adc c
    ret z

    call nc, Call_000_2018
    jp nc, $f6e8

    rst RST_28
    jp hl


    or e
    xor c
    rst RST_30
    dec bc
    push af
    ld a, [bc]
    add hl, bc
    db $ed
    db $fd
    dec sp
    ld d, [hl]
    dec h
    inc de
    jr nz, jr_1aa_7989

    ld b, $27
    ld h, d
    ld l, [hl]
    ld h, d
    add hl, sp
    ld hl, sp-$33
    cp a
    cp a
    sbc $ff
    inc bc
    ldh a, [$ffe2]
    db $ed
    dec c
    ld sp, $505b

jr_1aa_7989:
    rrca
    or $fc
    cp a
    ret nc

    rst RST_10
    add [hl]
    cp c
    call nc, Call_000_2c04
    call c, $f8dc
    rst RST_28
    ld [$a5c0], a
    push hl
    dec c
    rst RST_30
    ld [bc], a
    add hl, bc
    di
    ld sp, hl
    ld [hl-], a
    ld e, c
    dec hl
    rrca
    ld e, $13
    ld [$581d], sp
    ld [hl], e
    ld l, b
    ld b, [hl]
    inc b
    call z, $bec0
    rst RST_10
    ei

jr_1aa_79b4:
    ld [bc], a
    ldh a, [c]
    db $e4
    and $03
    add hl, hl
    ld d, h
    ld e, d
    ld hl, $fff8
    rst RST_08
    call nz, $8fe2
    and l
    sub $f9
    jr nc, jr_1aa_79b4

    jp nc, $f2f4

    db $ec
    call z, $d5a9
    dec bc
    db $fd
    rst RST_38
    ld [$f7f7], sp
    jr z, jr_1aa_7a2d

    inc sp
    ld c, $1c
    inc d
    add hl, bc
    inc d
    ld c, b
    ld [hl], d
    ld l, l
    ld d, d
    inc de
    jp nc, $c0c3

    pop de
    db $f4
    nop
    or $e8
    db $e3
    ld sp, hl
    jr nz, @+$4d

jr_1aa_79ee:
    ld e, h
    jr nc, jr_1aa_79f1

jr_1aa_79f1:
    db $fd
    sbc $c0
    db $e4
    and e
    sub h
    db $d3
    ldh a, [$ff2a]
    db $fc
    call $f6ec
    ldh a, [$ffd5]
    or b
    ret


    inc b
    nop
    db $fc
    add hl, bc
    ei
    db $f4
    jr nz, @+$54

    add hl, sp
    ld c, $18
    inc d
    ld [$3a0d], sp
    ld [hl], c
    ld [hl], d
    ld e, h
    jr nz, jr_1aa_79ee

    jp $cbc2


    xor $00
    ld sp, hl
    db $eb
    db $e3
    rst RST_28
    rla
    ld b, e
    ld e, h
    dec a
    ld a, [bc]
    ei
    add sp, -$3c
    ldh [$ffb4], a
    adc c
    ret z

    db $ed
    ld [hl+], a

jr_1aa_7a2d:
    dec bc
    call $f7e2
    db $f4
    call c, $c2b8
    ld a, [$fb04]
    ld [$f300], sp
    jr jr_1aa_7a88

    dec a
    db $10
    inc d
    ld d, $09
    rlca
    dec hl
    ld l, e
    ld [hl], h
    ld h, [hl]
    cpl
    rst RST_18
    add $c5
    rst RST_00
    add sp, -$03
    db $fc
    ldh a, [$ffe4]
    db $eb
    dec c
    ld [hl], $5b
    ld c, c
    dec d
    cp $ef
    set 3, h
    add $89
    cp e
    add sp, $19
    jr @-$29

    rst RST_10
    push af
    ld sp, hl
    db $e3
    ret nz

    cp l
    rst RST_28
    dec b
    ld a, [$0406]
    pop af
    inc c
    ld b, e
    ld b, b
    dec d
    ld de, $0d16
    ld [bc], a
    jr jr_1aa_7ad9

    ld [hl], h
    ld l, h
    ccf
    ld [$c7cc], a
    jp nz, $f8df

    cp $f5
    add sp, -$17
    ld [$5134], sp

jr_1aa_7a88:
    ld c, c
    rra
    nop
    db $f4
    call nc, $d4dc
    adc [hl]
    or b
    ldh [c], a
    inc c
    jr nz, @-$1f

    jp nc, $f8f0

    jp hl


    add $b9
    and $05
    ld a, [$0905]
    pop af
    cp $30
    ld b, c
    jr nz, jr_1aa_7ab5

    ld d, $12
    nop
    dec b
    ld d, d
    ld [hl], d
    ld l, l
    ld c, [hl]
    rst RST_30
    jp nc, $c3ce

    reti


    push af
    nop

jr_1aa_7ab5:
    ei
    db $ed
    and $ff
    dec h
    ld c, c
    ld d, b
    dec hl
    inc b
    ld sp, hl
    db $dd
    reti


    rst RST_18
    sbc h
    xor d
    db $dd
    nop
    inc h
    db $ed
    call $f9ea
    pop af
    call nc, $dbbd
    inc bc
    db $fc
    ld bc, $f60c
    ld sp, hl
    ld h, $3f
    inc hl
    inc c

jr_1aa_7ad9:
    ld de, $0314
    ei
    ld b, c
    ld l, e
    ld l, d
    ld e, b
    dec b
    rst RST_10
    call nc, $d4c6
    ldh a, [rIE]
    nop
    ldh a, [$ffe4]
    or $18
    dec a
    ld d, e
    scf
    add hl, bc
    db $fc
    rst RST_20
    rst RST_10
    add sp, -$55
    and e
    reti


    di
    inc hl
    db $fd
    call z, $f7e2
    or $e0
    call nz, $fed0
    cp $fd
    inc c
    db $fd
    push af
    add hl, de
    ld a, [hl-]
    jr z, jr_1aa_7b18

    dec c
    dec d
    rlca
    di
    jr nc, jr_1aa_7b77

    ld h, a
    ld h, d
    ld d, $db
    rst RST_10
    ret


jr_1aa_7b18:
    adc $ea
    db $fc
    inc bc
    or $e4
    rst RST_28
    dec c
    jr nc, jr_1aa_7b75

    ld b, h
    db $10
    db $fd
    ldh a, [c]
    push de
    ld [$9cbd], a
    db $d3
    jp hl


    inc e
    inc c
    call $f4d9
    ld sp, hl
    ld [$c7cb], a
    push af
    nop
    ld hl, sp+$0b
    inc bc
    push af
    ld c, $36
    cpl
    ld c, $09
    dec d
    ld c, $f0
    rra
    ld h, c
    ld l, b
    ld l, d
    add hl, hl
    pop hl
    ret c

    call $e2c9
    ld hl, sp+$06
    db $fc
    and $e9
    inc b
    inc hl
    ld c, a
    ld d, c
    dec de
    db $fd
    ld a, [$e5d8]
    rst RST_08
    sbc b
    jp z, $0fe3

    dec de
    push de
    ret nc

    rst RST_28
    ld a, [$d5f2]
    jp Jump_000_02e9


    rst RST_30
    rlca
    dec bc
    ld hl, sp+$03
    ld l, $34
    ld [de], a
    dec b
    inc de
    inc de

jr_1aa_7b75:
    pop af
    rrca

jr_1aa_7b77:
    ld e, e
    ld l, b
    ld l, [hl]
    dec sp
    db $eb
    ret c

    ret nc

    push bc
    jp c, $06f2

    nop
    jp hl


    push hl
    cp $1a
    ld b, a
    ld e, b
    add hl, hl
    nop
    nop
    pop hl
    rst RST_18
    rst RST_18
    sbc l
    cp [hl]
    ldh [rP1], a
    ld hl, $c9e3
    add sp, -$07
    or $df
    call nz, Call_000_01dc
    ld hl, sp+$03
    rrca
    db $fc
    db $fc
    jr nz, jr_1aa_7bda

    inc e
    inc bc
    ld c, $14
    push af
    rst RST_38
    ld c, h
    ld l, c
    ld l, a
    ld c, a
    ld a, [$d5db]
    jp $ebd2


    ld [bc], a
    inc bc
    ldh a, [$ffe7]
    ld hl, sp+$19
    ccf
    ld d, h
    inc [hl]
    ld [bc], a
    nop
    db $ec
    db $db
    jp hl


    xor h
    or h
    sbc $f1
    rra
    db $f4
    ret


    ldh [c], a
    or $f8
    add sp, -$36
    jp nc, $fbfe

    nop
    ld de, $f600
    ld c, $2f
    ld a, [hl+]
    rlca
    add hl, bc

jr_1aa_7bda:
    inc de
    db $fc
    db $f4
    scf
    ld h, [hl]
    ld l, h
    ld e, h
    dec c
    rst RST_18
    db $db
    push bc
    call z, $fce6
    inc b
    or $e8
    pop af
    ld c, $35
    ld d, l
    ld b, c
    dec bc
    nop
    ld hl, sp-$25
    db $eb
    ret nz

    xor l
    reti


    rst RST_20
    inc d
    inc bc
    adc $d9
    di
    ei
    ldh a, [$ffd5]
    call z, $fef4
    db $fc
    rrca
    ld b, $f8
    dec b
    jr z, jr_1aa_7c3a

    ld a, [bc]
    inc bc
    rrca
    rst RST_38
    pop af
    dec h
    ld h, c
    ld l, d
    ld h, h
    inc hl
    db $e4
    db $db
    ret z

    add $df
    push af
    ld [bc], a
    ld a, [$eaea]
    inc bc
    inc l
    ld d, l
    ld c, e
    dec d
    nop
    nop
    rst RST_18
    rst RST_20
    jp nc, $d1ac

    db $e3
    ld b, $0c
    ret c

    jp nc, $fdee

    or $e0
    set 5, d
    rst RST_38
    ld a, [$0b0c]

jr_1aa_7c3a:
    db $fc
    rst RST_38
    ld e, $32
    ld de, $0b02
    ld bc, $15f3
    ld e, c
    ld l, b
    ld l, b
    scf
    xor $dc
    call $d9c1
    rst RST_28
    cp $fd
    db $ed
    and $fa
    ld [hl+], a
    ld d, c
    ld d, d
    ld hl, $0303
    and $e5
    pop hl
    or d
    add $de
    ei
    dec c
    db $e3
    rst RST_08
    rst RST_20
    db $fd
    ld a, [$cee9]
    pop hl
    cp $fa
    ld [$000e], sp
    ei
    dec d
    ld [hl-], a
    ld a, [de]
    inc bc
    dec b
    nop
    or $0a
    ld c, [hl]
    ld h, [hl]
    ld l, d
    ld c, d
    db $fd
    sbc $d0
    cp [hl]
    jp nc, $f8e9

    db $fd
    pop af
    db $e4
    ldh a, [c]
    jr jr_1aa_7cd2

    ld d, l
    dec hl
    add hl, bc
    ld b, $ee
    db $e4
    ld [$bfbb], a
    jp c, Jump_000_0af1

    db $ed
    pop de
    pop hl
    db $fd
    cp $f0
    push de
    jp c, $fbfa

    rlca
    rrca
    ld bc, $0dfc
    dec l
    rra
    rlca
    ld [bc], a
    db $fc
    ld sp, hl
    inc bc
    ld b, d
    ld h, c
    ld l, b
    ld e, b
    dec bc
    ldh [$ffd4], a
    cp [hl]
    call $f1e5
    ei
    push af
    push hl
    db $eb
    dec c
    ld b, e
    ld e, d
    inc [hl]
    rrca
    ld [$e4f4], sp
    ldh a, [c]
    rst RST_00
    cp l
    ret c

    jp hl


    dec b
    push af
    push de
    call c, $fffa
    db $f4
    call c, $f5d7
    ei
    inc b

jr_1aa_7cd2:
    ld de, $fb03
    ld b, $24
    ld [hl+], a
    dec c
    ld [bc], a
    ld sp, hl
    ld a, [$31fb]
    ld e, d
    ld h, e
    ld h, e
    dec e
    jp hl


    db $db
    ret nz

    ret


    pop hl
    jp hl


    di
    rst RST_30
    db $ec
    db $eb
    dec bc
    ld a, $52
    ld [hl], $15
    dec c
    cp $e9
    ld a, [$b9d3]
    push de
    db $dd
    cp $fa
    db $dd
    sbc $f4
    db $fd
    di
    ldh [$ffd6], a
    db $f4
    db $fd
    ld [bc], a
    inc d
    inc bc
    rst RST_30
    rst RST_38
    rla
    inc h
    ld [de], a
    ld bc, $fdfa
    push af
    ld hl, $5c52
    ld l, e
    cpl
    pop af
    db $e4
    add $c4
    sbc $e2
    add sp, -$0a
    ldh a, [$ffea]
    ld bc, $5132
    dec sp
    dec de
    ld [de], a
    rlca
    db $ed
    db $fd
    ldh [c], a
    or a
    jp nc, $f3d6

    cp $e2
    ldh [$fff3], a
    db $fd
    db $f4
    and $d9
    pop af
    nop
    nop
    inc d
    ld b, $f7
    nop
    ld de, $1220
    ld bc, $fdf9
    db $f4
    dec d
    ld c, d
    ld d, d
    ld l, h
    ld b, b
    ld hl, sp-$16
    adc $c2
    call c, $dede
    rst RST_28
    pop af
    db $eb
    db $fc
    daa
    ld c, a
    ld b, c
    jr nz, @+$18

    rrca
    db $f4
    nop
    di
    cp c
    adc $d2
    and $00
    rst RST_20
    pop hl
    pop af
    db $fc
    db $f4
    ld [$eedc], a
    inc b
    nop
    inc de
    add hl, bc
    or $00
    ld c, $1b
    inc de
    ld bc, $fef9
    db $f4
    ld [$4941], sp
    ld l, b
    ld d, e
    ld bc, $d9ee
    jp nz, $dbd9

    call nc, $f1e7
    db $ed
    ld hl, sp+$1b
    ld b, a
    ld b, l
    ld [hl+], a
    jr jr_1aa_7da3

    db $fd
    nop
    ld bc, $c5be
    ret nc

    ret c

    nop
    db $ed
    pop hl
    pop af
    db $fd
    db $f4
    db $ec
    ldh [$ffec], a
    ld [$1001], sp
    rrca
    or $ff
    dec bc

jr_1aa_7da3:
    jr jr_1aa_7db9

    ld bc, $fef9
    rst RST_30
    nop
    jr c, @+$47

    ld e, [hl]
    ld h, c
    inc c
    rst RST_28
    db $e3
    push bc
    sub $dc
    call $eedd
    rst RST_28
    rst RST_30

jr_1aa_7db9:
    ld [de], a
    dec a
    ld b, [hl]
    dec h
    add hl, de
    ld e, $05
    ld bc, $c90c
    cp h
    pop de
    ret nc

    db $fc
    db $f4
    ldh [c], a
    ldh a, [$fffd]
    db $f4
    ld [$ebe5], a
    dec bc
    ld b, $0a
    ld de, $fdf7
    inc c
    inc d
    dec d
    nop
    rst RST_30
    rst RST_38
    ld a, [$2bfa]
    ld b, c
    ld d, e
    ld l, d
    inc e
    rst RST_28
    db $ed
    call $ded4
    jp z, $e8d3

    xor $f6
    dec bc
    inc [hl]
    ld c, b
    dec hl
    jr jr_1aa_7e12

    rrca
    ld [bc], a
    inc d
    jp c, $ceb5

    jp z, $fbf4

    ldh [c], a
    xor $fd
    push af
    add sp, -$1a
    jp hl


    add hl, bc
    dec c
    rlca
    inc d
    ei
    ld a, [$100c]
    inc de
    rst RST_38
    db $f4
    rst RST_38
    db $fd
    rst RST_30
    inc e
    dec a

jr_1aa_7e12:
    ld c, b
    ld l, e
    ld l, $f1
    push af
    rst RST_10
    pop de
    rst RST_18
    call z, $dec8
    ldh a, [$fff9]
    dec bc
    cpl
    ld b, b
    ld a, [hl+]
    rla
    ld hl, $081a
    ld a, [de]
    db $ed
    or d
    ret z

    ret z

    rst RST_20
    rst RST_38
    and $ec
    ei
    rst RST_30
    and $e2
    add sp, $07
    inc d
    ld [$0114], sp
    or $08
    ld a, [bc]
    inc de
    ld bc, $fff2
    nop
    or $0c
    jr c, jr_1aa_7e89

    ld l, b
    ld b, d
    rst RST_30
    ld sp, hl
    push hl
    pop de
    db $dd
    call $d5be
    pop af
    ei
    ld b, $25
    ld a, $2e
    ld d, $20
    inc hl
    db $10
    dec e
    nop
    or l
    cp h
    add $db
    db $fd
    db $ec
    ld [$f9f9], a
    and $df
    rst RST_20
    inc bc
    add hl, de
    dec bc
    ld de, $f708
    ld [$120c], sp
    nop
    db $ed
    ld a, [$fa01]
    inc bc
    inc sp
    ld b, b
    ld h, b
    ld d, c
    nop
    rst RST_30
    pop af
    sub $db
    jp nc, $c8ba

    db $ec
    db $fd
    inc b
    ld a, [de]
    jr c, @+$36

jr_1aa_7e89:
    rla
    inc e
    add hl, hl
    ld a, [de]
    ld e, $0d
    cp a
    or d
    jp $fad4


    di
    jp hl


    di
    ld a, [$dde7]
    rst RST_20
    ld bc, $101d
    ld c, $0d
    ld a, [$0f06]
    ld de, $ec01
    ld hl, sp+$02
    nop
    db $fd
    ld a, [hl+]
    ld a, $57
    ld e, e
    inc c
    or $f9
    ldh [$ffda], a
    db $d3
    cp c
    cp h
    db $e3
    cp $04
    ld de, $352f
    jr jr_1aa_7ed5

    dec hl
    ld [hl+], a
    ld e, $19
    call $bda8
    adc $f5
    ld hl, sp-$16
    db $ec
    ld hl, sp-$16
    db $db
    rst RST_20
    nop
    ld e, $16
    inc c
    db $10
    rst RST_38
    dec b

jr_1aa_7ed5:
    ld de, $0113
    ld [$01f4], a
    inc b
    ld sp, hl
    ld e, $3c
    ld c, a
    ld h, d
    dec de
    or $fc
    ld [$d5dc], a
    cp h
    or d
    rst RST_10
    db $fc
    dec b
    ld a, [bc]
    inc h
    dec [hl]
    dec de
    ld [de], a
    ld a, [hl+]
    inc l
    ld [hl+], a
    ld [hl+], a
    db $dd
    and d
    or l
    ret


    pop af
    ei
    db $ec
    add sp, -$0d
    xor $da
    db $e4
    cp $1f
    dec de
    add hl, bc
    ld de, $0504
    inc de
    dec d
    ld [bc], a
    ld [$00f1], a
    add hl, bc
    ld a, [$3912]
    ld c, b
    ld h, l
    add hl, hl
    rst RST_30
    rst RST_38
    ldh a, [c]
    ldh [c], a
    ret c

    ret nz

    xor h
    ret


    or $08
    ld [$3219], sp
    ld hl, $2711
    ld sp, $2925
    ldh a, [$ffa0]
    xor l
    jp nz, $ffed

    xor $e4
    db $eb
    xor $db
    ldh [c], a
    db $fc
    ld e, $21
    ld [$0a11], sp
    dec b
    dec d
    ld d, $04
    ld [$fded], a
    dec c
    rst RST_38
    dec b
    inc [hl]
    ld b, d
    ld h, l
    ld a, [hl-]
    db $fc
    ld [bc], a
    ld sp, hl
    add sp, -$23
    call nz, $bbaa
    xor $0c
    ld a, [bc]
    ld [de], a
    add hl, hl
    jr nz, jr_1aa_7f66

    ld [hl+], a
    add hl, sp
    ld l, $2f
    ld bc, $a4a3
    cp d
    ldh [rSC], a
    ldh a, [$ffe4]
    db $e4
    xor $de

jr_1aa_7f66:
    reti


    ldh a, [c]
    add hl, de
    daa
    dec bc
    ld de, $0411
    ld d, $15
    inc bc
    db $ed
    jp hl


    ei
    db $10
    inc b
    ei
    ld a, [hl+]
    ccf
    ld h, c
    ld c, h
    ld [bc], a
    dec b
    nop
    db $ec
    db $e3
    add $a2
    or l
    ld [$100e], a
    ld a, [bc]
    ld e, $22
    ld c, $1c
    ld a, [hl-]
    dec [hl]
    dec [hl]
    inc de
    xor d
    sbc d
    or e
    jp nc, $f503

    ldh [c], a
    rst RST_18
    db $eb
    pop hl
    push de
    db $ed
    inc de
    ld a, [hl+]
    db $10
    ld c, $16
    dec b
    ld d, $1a
    inc b
    rst RST_28
    and $f8
    ld [de], a
    inc c
    rst RST_30
    ld hl, $583b
    ld e, h
    dec c
    dec b
    rlca
    ldh a, [$ffeb]
    rst RST_08
    and h
    xor h
    ldh [$ff0b], a
    inc d
    ld b, $12
    rra
    rrca
    rla
    dec sp
    ld a, [hl-]
    scf
    ld hl, $93b7
    xor [hl]
    call nz, $fe00
    ldh [$ffdb], a
    push hl
    ldh [c], a
    db $d3
    jp hl


    dec c
    ld a, [hl+]
    ld d, $0a
    ld a, [de]
    ld [$2216], sp
    dec b
    pop af
    and $f3
    inc de
    dec d
    rst RST_30
    dec d
    add hl, sp
    ld c, l
    ld h, l
    inc e
    inc b
    ld c, $f4
    pop af
    reti


    xor b
    and h
    call nc, Call_000_1805
    rlca
    rlca
    rla
    rrca
    inc de
    ld a, [hl-]
    dec a
    scf
    dec hl
    rst RST_00
    adc [hl]
    xor d
    cp d
    ld hl, sp+$07
    pop hl
    sub $e0
    pop hl
    db $d3
