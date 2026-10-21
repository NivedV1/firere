; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a8", ROMX[$4000], BANK[$1a8]

    ldh a, [c]
    ldh a, [c]
    call z, $c4b1
    rst RST_18
    rst RST_20
    db $dd
    ldh a, [rNR10]
    ld hl, $372d
    dec a
    dec a
    cpl
    dec hl
    inc e
    add hl, bc
    dec b
    ld hl, sp-$0b
    add sp, -$25
    db $ed
    add sp, -$1d
    inc b
    ld c, $f0
    xor $e4
    ld [$de03], sp
    db $e4
    sub $ce
    rlca
    ld e, $0c
    inc e
    inc d
    ld l, $45
    ld d, l
    ld [hl], c
    dec a
    ld [hl-], a
    ld d, h
    ld [hl], $ca
    or c
    xor a
    xor c
    or h
    rst RST_00
    ld a, [bc]
    ldh a, [$ffab]
    call z, $1c3f
    jp z, $5af8

    ld a, b
    ld a, [hl-]
    ld a, [hl-]
    ld a, b
    inc a
    ldh [c], a
    ldh a, [$ff3b]
    ld [hl-], a
    adc $c8
    ldh [$ffcd], a
    or e
    adc $ef
    ldh a, [$ffd3]
    push hl
    nop
    jp c, $d1bb

    dec bc
    ld a, [hl+]
    dec h
    ld e, $34
    ld d, $0d
    inc h
    inc sp
    ld hl, $f401
    di
    rst RST_08
    xor c
    xor l
    call nz, $c1cf
    call Call_000_0cf1
    inc e
    inc hl
    jr z, jr_1a8_40a9

    cpl
    ld l, $28
    rrca
    ld bc, $ddea
    ei
    xor $e3
    ldh a, [c]
    db $e3
    ld [$0b05], a
    rst RST_30
    ld hl, sp-$09
    dec d
    db $fc

jr_1a8_4087:
    rst RST_10
    ret c

    jp nz, Jump_000_0bc9

    rla
    inc bc
    inc d
    ld [$4c2d], sp
    ld e, d
    ld l, c
    inc a
    ld c, c
    ld e, e
    dec l
    reti


    push bc
    or h
    cp h
    cp b
    rst RST_10
    db $fc
    cp h
    sbc c
    ldh a, [c]
    jr c, jr_1a8_4087

    ret c

    inc h
    ld h, a
    ld c, h
    add hl, hl

jr_1a8_40a9:
    ld h, h
    ld e, d
    rst RST_30
    rst RST_20
    ld [hl+], a
    ld c, [hl]
    db $f4
    set 5, a
    rst RST_20
    call z, $e8cc
    ldh a, [c]
    sub $cb
    inc b
    db $fc
    jp z, $ebbf

    ld d, $0b
    db $fc
    rra
    dec hl
    ld de, $3b1f
    dec a
    inc d
    rst RST_38
    ld [bc], a
    db $eb
    xor [hl]
    sbc h
    xor l
    ret nz

    or l
    or e
    push de
    ldh a, [c]
    ld [bc], a
    ld d, $28
    ld a, $3c
    add hl, sp
    dec sp
    inc e
    ld [bc], a
    db $ed
    rst RST_18
    rst RST_20
    db $fc
    ldh a, [c]
    xor $e7
    ldh [c], a
    ld hl, sp+$08
    ld [bc], a
    db $fc
    ld b, $08
    inc de
    push af
    reti


    call nc, $cac4
    dec bc
    ld [de], a
    db $fc
    inc c
    ld b, $2c
    ld b, h
    ld d, e
    ld [hl], c
    ld e, a
    ld l, e

jr_1a8_40fb:
    ld l, d
    ld a, $fc
    call nc, $d3c5
    jp nc, $fed5

    rst RST_08
    xor c
    sbc $34
    rst RST_38
    ldh [rNR21], a
    ld d, e
    ld d, b
    dec l
    ld d, [hl]
    ld l, d
    ld de, $16ef
    ld e, c
    jr z, jr_1a8_40fb

    ld sp, hl
    push af
    db $e4
    rst RST_08
    pop hl
    ld [$c6d9], a
    ld hl, sp-$07
    add $b2
    pop de
    cp $fc
    ld a, [$2c1f]
    ld d, $23
    ld b, b
    ld a, $18
    ld [$e805], sp
    xor e
    sbc d
    xor h
    cp a
    or c
    xor a
    ret nc

    db $eb
    rst RST_38
    rra
    inc a
    ld d, b
    ld c, c
    dec sp
    inc sp
    ld de, $e6fa
    rst RST_18
    jp hl


    ld sp, hl
    or $e3
    pop hl
    db $e3
    cp $10
    ld a, [bc]
    nop

jr_1a8_414d:
    ld [de], a
    rrca
    dec b
    nop
    jp c, $c7d6

    cp a
    db $ec
    rrca
    and $f3
    inc bc
    dec d
    ld a, [hl-]
    ld b, d
    ld [hl], b
    ld l, l
    ld h, d
    ld [hl], b
    ld e, c
    rla
    jp nc, $cebe

    db $db
    or l
    and $cf
    sbc l
    or [hl]
    dec d
    jr nz, jr_1a8_414d

    ld hl, sp+$41
    ld d, a
    scf
    ld b, h
    ld l, l
    add hl, hl
    xor $05
    ld c, e
    ld b, l
    or $eb
    di
    xor $c8
    add $d2
    adc $b6
    db $d3
    ld sp, hl
    call z, $bcac
    di
    ld [bc], a
    ld bc, $2b11
    ld hl, $3a1f
    ld b, e
    ld [hl+], a
    ld [bc], a
    rst RST_28
    rst RST_10
    and [hl]
    add h
    sub d
    and a
    xor c
    and c
    or [hl]
    sub $f1
    rla
    ld a, $54
    ld d, h
    ld b, [hl]
    ld b, d
    ld hl, $f505
    ld [$f5ed], a
    rst RST_30
    rst RST_20
    db $eb
    or $0b
    dec de
    rrca
    ld [bc], a
    inc de
    ld d, $01
    ld b, $ed
    db $e3
    rst RST_10
    pop de
    push hl
    ld c, $f1
    pop af
    dec c
    ld [de], a
    inc [hl]
    ld b, b
    ld h, c
    ld l, [hl]
    ld h, c
    ld l, b
    ld h, h
    ld [hl-], a
    ldh [c], a
    pop bc
    jp $b6d9


    adc $ec
    or c
    or h
    rst RST_30
    ld c, c
    add hl, bc
    push hl
    dec h
    ld e, c
    ld c, l
    scf
    ld e, h
    ld e, b
    inc b
    ldh a, [c]
    ld a, [hl+]
    ld h, b
    ld e, $e9
    rst RST_28
    rst RST_38
    rst RST_18
    ret nz

    ret nc

    jp c, $c5cb

    nop
    ld a, [$bccc]
    db $e3
    dec c
    rrca
    add hl, bc
    dec e
    scf
    daa
    add hl, hl
    ld a, [hl-]
    inc sp
    dec b
    db $e3
    ret nc

    jp $869a


    sub [hl]
    and [hl]
    xor b
    xor b
    call nz, $07e4
    ld a, [hl+]
    ld b, h
    ld d, l
    ld d, e
    ld b, h
    ld [hl-], a
    ld d, $01
    ldh a, [c]

jr_1a8_420d:
    xor $eb
    push af
    push af
    db $eb
    or $fb
    dec c
    rra
    inc d
    db $10
    ld [hl+], a
    inc hl
    add hl, bc
    ld c, $f3
    rst RST_20
    db $d3
    push de
    jp hl


    dec b
    db $e3
    db $eb
    inc bc
    ld b, $1f
    ld [hl-], a
    ld e, h
    ld l, d
    ld e, [hl]
    ld e, [hl]
    ld h, b
    jr z, jr_1a8_420d

    jp z, $eedf

    jp nz, $eede

    cp b
    cp h
    db $fc
    ld b, e
    cp $e6
    jr nz, @+$4e

    dec a
    ld [hl+], a
    ld b, c
    ld [hl], $f3
    di
    jr nc, jr_1a8_429f

    dec de
    db $ec
    pop af
    ld bc, $cee4
    reti


    pop hl
    sub $cd
    ld bc, $d2fa
    call nz, Call_000_0ee6
    inc c
    rst RST_38
    ld [$1e2c], sp
    jr nz, @+$2f

    dec hl
    inc bc
    ldh [c], a
    pop de
    ret


    and h
    add h
    sub a
    xor c
    or b
    or d
    set 4, a
    nop
    rra
    jr c, @+$4a

    ld b, d
    dec [hl]
    inc l
    db $10
    ld sp, hl
    ld [$dce7], a
    rst RST_20
    db $ec
    xor $f6
    push af
    dec bc
    inc e
    dec bc
    rlca
    ld a, [de]
    ld [hl+], a
    inc c
    ld [$dfec], sp
    set 1, e
    sub $f2
    sbc $dd
    ldh a, [c]
    db $fc
    inc de
    dec l
    ld e, b
    ld [hl], e
    ld l, b
    ld h, h
    ld l, e
    ld b, h
    db $fd
    and $04
    inc b
    jp c, Jump_000_03dd

    call nz, $daae
    add hl, sp

jr_1a8_429f:
    ld [de], a
    push de
    ld bc, $413e
    ld d, $2e
    ld c, l
    add hl, de
    nop
    jr nc, jr_1a8_430a

    add hl, sp
    nop
    ld sp, hl
    ld d, $fe
    reti


    db $db
    ldh [c], a
    ret c

    jp nz, $f4f3

    ret nc

    cp a
    pop hl
    rlca
    rst RST_38
    xor $ff
    inc h
    dec de
    dec e
    dec h
    ld h, $fa
    db $dd
    adc $c5
    and [hl]
    adc [hl]
    and h
    or e
    cp l
    ret nz

    pop de
    db $e3
    db $fc
    jr nz, @+$38

    ld b, e
    dec a
    jr c, jr_1a8_430f

    ld e, $00
    or $f9
    db $eb
    ld hl, sp+$03
    rst RST_38
    ei
    ei
    db $10
    add hl, hl
    ld a, [de]
    db $10
    ld hl, $0527
    nop
    db $ed
    rst RST_18
    jp nc, $e3d1

    push af
    add sp, -$21
    ld a, [$1806]
    inc [hl]
    ld e, a
    ld a, b
    ld l, [hl]
    ld h, e
    ld [hl], e
    ld c, h
    ld [bc], a
    ld [$fe05], a
    call nc, $f6cf
    cp [hl]
    or b
    ret


    rra
    db $10
    call Call_000_31fb
    inc a

jr_1a8_430a:
    ld d, $27
    ld d, b
    ld h, $00

jr_1a8_430f:
    dec h
    ld e, d
    ld b, e
    dec b
    or $13
    ld [bc], a
    rst RST_10
    pop de
    push de
    pop de
    or l
    sub $f9
    sub $be
    ret z

    db $f4
    db $fc
    db $f4
    rst RST_30
    inc e
    inc hl
    dec e
    jr nz, @+$2b

    inc c
    db $eb
    db $db
    ret


    or [hl]
    sub d
    sbc [hl]
    xor d
    or b
    or l
    pop bc
    push de
    jp hl


    rrca
    add hl, hl
    ld [hl], $38
    ld a, [hl-]
    ld a, $1c
    or $ec
    ldh a, [c]
    pop hl
    db $ec
    ld sp, hl
    ldh a, [$ffec]
    add sp, -$02
    dec e
    ld [de], a
    inc b
    ld de, $071c
    cp $f1
    db $e3
    push de
    call $f3e4
    db $eb
    db $db
    pop af
    ld a, [$230e]
    ld c, d
    ld h, [hl]
    ld l, [hl]
    ld e, l
    ld [hl], b
    ld d, [hl]
    ld [de], a
    xor $fc
    db $fc
    pop hl
    jp $d1ea


    and [hl]
    cp b
    rst RST_38
    dec l
    db $db
    db $e4
    inc e
    ld a, [hl-]
    dec h
    dec e
    ld b, a
    dec sp
    dec b
    ld de, $524e
    inc e
    ld bc, $1010
    db $e4
    call c, $d8d9
    pop bc
    adc $fe
    db $e3
    ret


    ret


    ldh a, [rDIV]
    rst RST_38
    nop
    ld a, [de]
    ld l, $28
    ld a, [hl+]
    jr nc, @+$26

    rst RST_38
    rst RST_28
    jp nc, $afcd

    xor d
    or d
    cp b
    cp [hl]
    jp $dbcf


    ei
    dec d
    ld [hl+], a
    ld l, $2f
    inc [hl]
    ld e, $f5
    pop hl
    add sp, -$1e
    pop hl
    db $f4
    rst RST_28
    db $f4
    pop af
    nop
    jr nz, jr_1a8_43d8

    inc de
    add hl, de
    jr z, jr_1a8_43d5

    ld de, $f203
    and $d5
    add sp, -$12
    db $eb
    reti


    jp hl


    db $f4
    ld [bc], a
    rla
    ccf
    ld h, d
    ld [hl], b
    ld h, c
    ld [hl], b
    ld e, h
    dec de
    nop
    db $10
    ld [$d4ec], sp
    ld hl, sp-$31
    and a
    cp b
    add hl, bc
    dec e
    rst RST_08
    db $e4
    ld a, [de]

jr_1a8_43d5:
    dec [hl]
    dec e
    inc e

jr_1a8_43d8:
    ld b, d
    ld l, $fe
    rrca
    ld b, h
    dec a
    inc d
    nop
    dec c
    rlca
    rst RST_18
    db $db
    push de
    reti


    jp $fad4


    call c, $c5c5
    db $eb
    ld a, [$f7f2]
    ld [de], a
    ld h, $26
    jr z, jr_1a8_4423

    inc hl
    ld b, $f9
    ldh [c], a
    reti


    cp b
    or d
    or e
    or a
    or a
    cp [hl]
    ret z

    push de
    pop af
    add hl, bc
    jr jr_1a8_4427

    inc h
    daa
    dec c
    ldh a, [c]
    pop af
    ld sp, hl
    xor $f7
    ei
    db $fc
    nop
    cp $10
    ld h, $1b
    dec bc
    jr jr_1a8_443a

    dec d
    ld b, $f2
    and $d6
    jp nc, $e1e3

    rst RST_18
    rst RST_18
    rst RST_28

jr_1a8_4423:
    ld sp, hl
    ld b, $24
    ld c, h

jr_1a8_4427:
    ld l, l
    ld [hl], b
    ld l, c
    halt
    ld d, [hl]
    inc e
    ld [de], a
    add hl, de
    rlca
    db $eb
    db $e4
    db $fc
    add $b2
    push bc
    ld de, $d200
    ei

jr_1a8_443a:
    inc h
    ld [hl-], a
    rla
    dec hl
    ld b, h
    ld [hl+], a
    inc b
    dec hl
    ld d, d
    jr c, jr_1a8_4458

    dec bc
    ld e, $00
    rst RST_20
    push hl
    db $e4
    rst RST_18
    push bc
    db $ed
    ldh a, [$ffcf]
    add $dc
    inc bc
    db $fc
    rst RST_30
    ld [$2625], sp

jr_1a8_4458:
    inc hl
    inc h
    ld a, [hl+]
    ld [de], a
    rst RST_38
    db $ec
    rst RST_18
    jp z, $a9ab

    xor e
    or b
    xor a
    cp h
    add $d9
    push af
    dec bc
    ld e, $29
    ld l, $2b
    inc d
    nop
    rst RST_38
    ld sp, hl
    xor $f7
    ldh a, [c]
    ld sp, hl
    ld sp, hl
    rst RST_30
    ld a, [bc]
    inc e
    ld [de], a
    ld [$1511], sp
    ld [$e7fc], sp
    push hl
    pop de
    call c, $e6e4
    rst RST_20
    xor $f9
    ld [bc], a
    ld d, $36
    ld d, a
    ld l, a
    ld h, e
    ld l, e
    ld l, b
    inc sp
    ld a, [bc]
    ld a, [bc]
    cp $ed
    push de
    rst RST_28
    db $e4
    or e
    or h
    reti


    db $10
    call c, Call_000_09de
    dec l
    dec h
    ld d, $3b
    ld a, $0f
    inc b
    add hl, sp
    ld c, [hl]
    daa
    rlca
    ld de, $ef19
    rst RST_20
    db $eb
    db $ed
    db $db
    rst RST_08
    cp $ec
    ret nc

    call z, Call_000_02ee
    rst RST_28
    di
    ld c, $20
    dec de
    jr nz, jr_1a8_44e9

    ld h, $08
    rst RST_30
    add sp, -$23
    cp l
    xor h
    xor [hl]
    or a
    cp d
    cp h
    add $d0
    jp hl


    nop
    db $10
    ld e, $27
    inc h
    dec d
    ei
    db $ec
    push hl
    rst RST_10
    db $dd
    jp c, $eee3

    jp hl


    ld hl, sp+$12
    dec d
    dec b
    dec bc
    dec e
    dec de
    ld [de], a
    or $ee
    rst RST_10
    rst RST_08

jr_1a8_44e9:
    pop hl
    db $e4
    jp hl


    add sp, -$11
    db $f4
    ld [bc], a
    rra
    ld b, e
    ld h, l
    ld h, [hl]
    ld h, c
    ld [hl], e
    ld d, c
    jr jr_1a8_4504

    ld b, $f2
    db $e4
    push hl
    ld sp, hl
    ret nz

    xor e
    cp d
    ld b, $f1
    ret nc

jr_1a8_4504:
    ld sp, hl
    dec h
    ld [hl], $19
    cpl
    ld c, c
    dec h
    nop
    ld [hl+], a
    ld d, c
    inc a
    jr jr_1a8_4524

    rra
    ld b, $e9
    pop af
    db $eb
    pop hl
    pop bc
    ldh [$ffed], a
    jp z, $ccbe

    or $ee
    and $fb
    jr jr_1a8_453f

    ld [hl+], a

jr_1a8_4524:
    inc sp
    ccf
    jr nc, jr_1a8_453c

    ld [$e4fb], sp
    jp $bdb8


    push bc
    cp h
    jp nz, $d9ce

    ldh a, [rSC]
    inc de
    ld h, $2b
    rra
    add hl, bc
    or $ec

jr_1a8_453c:
    ldh [$ffe2], a
    rst RST_20

jr_1a8_453f:
    and $f6
    ld a, [$12fd]
    ld [hl+], a
    ld d, $10
    dec e
    ld [hl+], a
    inc h
    inc c
    pop af
    db $e3
    call z, $e0e0
    db $e4
    add sp, -$14
    pop af
    rst RST_38
    jr jr_1a8_4595

    ld e, [hl]
    ld l, d
    ld e, [hl]
    ld [hl], c
    ld h, h
    dec l
    ld d, $16
    db $fc
    or $eb
    ld [bc], a
    sub $b2
    xor a
    db $ec
    ld b, $d0
    db $ec
    dec d
    jr c, jr_1a8_4595

    inc h
    ld c, e
    ld c, d
    jr jr_1a8_4585

    ld a, $45
    inc e
    dec bc
    ld a, [bc]
    inc c
    db $ed
    and $e9
    sbc $c6
    cp b
    sbc $cc
    or [hl]
    or h
    call c, $e7f8

jr_1a8_4585:
    db $ed
    ld a, [bc]
    dec e
    rra
    jr nc, jr_1a8_45c9

    ld a, [hl-]
    jr z, @+$16

    ld [$d3f7], sp
    or a
    or d
    cp d
    or h

jr_1a8_4595:
    xor h
    cp e
    rst RST_00
    push de
    rst RST_28
    inc b
    ld a, [de]
    inc l
    add hl, hl
    ld a, [de]
    inc b
    ld a, [$e8ed]
    pop af
    db $eb
    di
    db $fd
    ld sp, hl
    ld [bc], a
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [bc]
    rla
    jr nz, jr_1a8_45cd

    db $fc
    db $ed
    sub $d2
    ldh [c], a
    db $dd
    db $e4
    ld [$f9ec], a
    inc b
    ld hl, $6545
    ld h, e
    ld h, h
    ld a, c
    ld d, a
    ld [hl+], a
    ld a, [de]
    dec b
    ldh a, [c]
    db $ec
    or $fd

jr_1a8_45c9:
    call nz, $c7b9
    dec bc

jr_1a8_45cd:
    and $df
    dec c
    inc [hl]
    inc a
    ld [hl+], a
    ccf
    ld d, e
    ld h, $04
    dec hl
    ld c, c
    add hl, hl
    add hl, bc
    dec b
    dec c
    db $eb
    db $db
    rst RST_20
    db $e3
    pop de
    cp c
    ldh [c], a
    sbc $c4
    cp [hl]
    db $e3
    rlca
    ld hl, sp-$0f
    add hl, bc
    jr nz, @+$26

    inc l
    ld a, $40
    cpl
    stop
    or $d3
    xor a
    and d
    xor h
    xor a
    and d
    xor [hl]
    push bc
    pop de
    jp hl


    inc b
    dec de
    jr nc, @+$37

    ld h, $11
    inc b
    push af
    ld [$e7f1], a
    db $ec
    db $f4
    db $ec
    rst RST_28
    ld [$0a16], sp
    ld b, $0f
    dec de
    dec e
    db $fd
    ldh a, [$ffda]
    rst RST_08
    rst RST_18
    ret c

    pop hl
    xor $e5
    db $f4
    nop
    add hl, de
    ld a, [hl-]
    ld e, e
    ld e, a
    ld e, a
    halt
    ld d, a
    ld h, $1a
    nop
    and $e9
    rst RST_28
    nop
    jp z, $bcba

    rst RST_38
    jp hl


    call Call_000_21fb
    ld a, [hl-]
    ld hl, $4d2d
    jr nc, @-$02

    ld [de], a
    ccf
    cpl
    ld [$09fc], sp
    ldh a, [$ffd9]
    db $e3
    add sp, -$1a
    jp $e7e0


    add $b8
    jp nc, $fb01

    xor $00
    add hl, de
    jr nz, jr_1a8_467a

    ld [hl], $3e
    cpl
    rrca
    db $fc
    ld a, [$b3d8]
    and h
    or c
    or [hl]
    and l
    or [hl]
    pop de
    rst RST_18
    push af
    dec c
    inc h
    ld sp, $1d2b
    db $10
    ld bc, $e2eb
    jp hl


    call c, $eae7
    db $e3
    db $ed
    ld [bc], a
    dec bc
    inc b
    ld [bc], a
    dec c
    rra
    dec h

jr_1a8_467a:
    ld [$dffc], sp
    push de
    db $dd
    sub $e4
    ldh a, [c]
    rst RST_20
    db $ec
    db $fc
    dec de
    dec a
    ld e, d
    ld e, e
    ld h, e
    ld a, c
    ld d, l
    jr z, jr_1a8_46b3

    ld a, [bc]
    di
    ei
    dec b
    dec c
    pop de
    ret nz

    add $07
    rst RST_20
    pop de
    nop
    daa
    ld a, $2b
    ld a, [hl-]
    ld d, [hl]
    dec [hl]
    inc bc
    dec de
    ld b, a
    add hl, sp
    ld a, [de]
    dec c
    ld de, $e7f6
    db $ed
    ld [$cfec], a
    push hl
    jp hl


    add $b9
    adc $f8

jr_1a8_46b3:
    rst RST_30
    rst RST_28
    db $fc
    rrca
    ld a, [de]
    inc hl
    scf
    ld b, a
    add hl, sp
    ld hl, $040c
    db $eb
    jp $b2ae


    cp d
    xor [hl]
    or h
    jp nc, $f1de

    ld [$2d1d], sp
    dec l
    dec e
    ld c, $01
    pop af
    db $e3
    ld [$eae0], a
    ldh a, [c]
    add sp, -$0e
    ld [$0d12], sp
    dec bc
    dec d
    inc h
    add hl, hl
    ld c, $04
    jp hl


    sbc $e0
    reti


    jp hl


    ldh a, [c]
    db $ed
    pop af
    ei
    dec de
    dec sp
    ld d, a
    ld d, h
    ld h, [hl]
    ld a, b
    ld c, [hl]
    ld a, [hl+]
    ld a, [hl+]
    ld b, $f5
    rst RST_30
    dec bc
    dec b
    adc $c0
    ret nc

    rlca
    push de
    rst RST_08
    rst RST_38
    inc hl
    ld h, $17
    ld [hl], $4f
    inc h
    db $fc
    jr nz, jr_1a8_474e

    ld [hl-], a
    jr jr_1a8_471f

    dec c
    jp hl


    ldh [c], a
    ld [$e2e5], a
    call $dee4
    cp c
    xor h
    ret z

    rst RST_20
    db $e3
    rst RST_20
    ld a, [$1209]
    dec e
    inc sp

jr_1a8_471f:
    ld a, $2c
    rla
    add hl, bc
    db $fd
    sbc $bb
    xor h
    or d
    or e
    and h
    or h
    adc $da
    ldh a, [rTMA]
    rla
    ld h, $1e
    db $10
    dec b
    or $e8
    pop hl
    push hl
    ldh [$ffef], a
    db $ed
    jp hl


    or $0a
    rrca
    dec b
    ld bc, $210f
    jr nz, jr_1a8_474a

    nop
    rst RST_20
    ldh [$ffdb], a
    db $db

jr_1a8_474a:
    pop af
    rst RST_28
    rst RST_28
    db $f4

jr_1a8_474e:
    db $fd
    ld e, $3e
    ld e, l
    ld d, [hl]
    ld l, h
    ld [hl], e
    ld b, a
    ld h, $1b
    ld sp, hl
    rst RST_30
    di
    dec bc
    ld sp, hl
    jp nc, $e4c0

    inc b
    jp z, Jump_000_07dd

    inc l
    add hl, de
    jr jr_1a8_47b0

    ld c, a
    inc de
    ld bc, $4c36
    ld l, $15
    rla
    db $fd
    ldh [$ffe6], a
    and $e5
    db $d3
    pop de
    push hl
    adc $b4
    cp b
    sbc $ea
    db $eb
    cp $14
    dec e
    jr z, jr_1a8_47b8

    ld c, b
    ld b, l
    inc [hl]
    dec e
    ld de, $d5fc
    cp h
    xor [hl]
    or d
    xor h
    sbc l
    or a
    ret nc

    and $fb
    inc c
    jr nz, jr_1a8_47c0

    add hl, de
    inc c
    inc b
    push af
    add sp, -$14
    db $ed
    ldh a, [c]
    push af
    db $ed
    xor $fd
    db $10
    dec c
    ld [bc], a
    ld [bc], a
    rrca
    dec e
    rrca
    db $fd
    push af
    db $dd
    db $db
    push de
    push hl
    pop af

jr_1a8_47b0:
    jp hl


    di
    ld sp, hl
    dec c
    ld a, [hl+]
    ld c, a
    ld h, d
    ld e, h

jr_1a8_47b8:
    ld [hl], e
    ld h, c
    jr c, @+$24

    dec bc
    ldh a, [c]
    ei
    di

jr_1a8_47c0:
    dec b
    jp hl


    adc $bb
    and $f7
    add $e0
    dec b
    add hl, hl
    jr jr_1a8_47e5

    ld b, [hl]
    ld c, b
    ld [de], a
    dec b
    ld sp, $2944
    dec d
    db $10
    db $f4
    sbc $e1
    jp c, $cad8

    rst RST_08
    jp c, $aebf

    cp e
    ldh [$ffe6], a
    db $ec
    ld b, $19

jr_1a8_47e5:
    dec e
    add hl, hl
    add hl, sp
    ld b, e
    add hl, sp
    daa
    inc d
    ld [$bee2], sp
    or b
    xor e
    xor h
    sbc h
    sbc a
    call nz, $f7de
    add hl, bc
    ld a, [de]
    inc l
    jr z, jr_1a8_4813

    rrca
    nop
    rst RST_28
    jp hl


    ldh a, [c]
    di
    ld sp, hl
    rst RST_28
    db $ec
    pop af
    inc bc
    rrca
    dec b
    ld sp, hl
    rst RST_38
    ld c, $19
    ld [bc], a
    ld hl, sp-$18
    jp c, $ded6

jr_1a8_4813:
    or $f3
    db $f4
    cp $08
    daa
    ccf
    ld h, e
    ld e, a
    ld h, l
    ld [hl], h
    ld d, [hl]
    cpl
    ld e, $00
    ld hl, sp-$09
    ld sp, hl
    inc b
    rst RST_18
    set 1, [hl]
    ld b, $e8
    push de
    db $fc
    inc hl
    dec l
    ld d, $37
    ld e, c
    ld a, [hl-]
    ld a, [bc]
    jr nz, jr_1a8_487b

    dec a
    ld [hl+], a
    dec de
    dec c
    db $eb
    rst RST_18
    db $e4
    jp c, $c7d2

    call nc, $b6d6
    or b
    ret


    ld [$f3ec], a
    inc de
    inc hl
    inc hl
    jr nc, jr_1a8_4890

    ld c, d
    ccf
    ld h, $15
    dec b
    rst RST_10
    or l
    xor l
    xor d
    xor b
    sbc c
    and e
    push bc
    db $e4
    rst RST_38
    ld de, $3423
    dec l
    ld e, $11
    db $fc
    db $ec
    db $eb
    ldh a, [c]
    ld hl, sp-$05
    db $ed
    db $ed
    or $11
    ld de, $0003
    inc b
    rrca
    db $10
    db $fc
    push af
    db $dd
    sub $d8
    db $ed
    ld hl, sp-$0e
    rst RST_38

jr_1a8_487b:
    dec b
    inc d
    ld [hl-], a
    ld c, e
    ld l, c
    ld e, l
    ld l, h
    ld l, a
    ld c, b
    jr nz, jr_1a8_488f

    ldh a, [$fff2]
    and $f3
    ld sp, hl
    jp c, $d8c6

    dec c

jr_1a8_488f:
    db $e4

jr_1a8_4890:
    rst RST_18
    ld b, $2b
    ld h, $12
    inc a
    ld d, e
    rra
    ei
    jr nz, jr_1a8_48de

    inc sp
    ld d, $15
    dec b
    db $e3
    ret c

    db $dd
    ret c

    call $d6c3
    call nc, $b0b1
    adc $ef
    db $ec
    push af
    jr jr_1a8_48d4

    ld [hl+], a
    ld sp, $4242
    ld [hl-], a
    dec de
    inc c
    db $f4
    cp [hl]
    and l
    and e
    and c
    sbc h
    sub d
    and a
    rst RST_00
    add sp, $05
    rla
    dec h
    ld [hl-], a
    inc l
    dec e
    add hl, bc
    rst RST_28
    and $e4
    and $eb
    ldh a, [$ffe5]
    pop hl
    db $ed
    dec c
    ld c, $fa
    db $f4

jr_1a8_48d4:
    ld bc, $0a0d
    di
    ldh a, [c]
    db $dd
    db $d3
    sub $ee
    db $fd

jr_1a8_48de:
    pop af
    cp $08
    dec de
    ld a, [hl-]
    ld d, c
    ld l, l
    ld h, b
    ld l, e
    ld l, h
    ld c, b
    ld hl, $f409
    db $f4
    db $e4
    push af
    ei
    call c, $e3c9
    ld d, $e9
    rst RST_20
    inc c
    ld [hl-], a
    add hl, hl
    dec d
    ld b, b
    ld c, [hl]
    ld de, $21f4
    ld b, e
    ld l, $11
    inc d
    add hl, bc
    push hl
    reti


    ldh [$ffdf], a
    pop de
    jp $dcdd


    or h
    or b
    jp nc, $eef4

    push af
    inc e
    ld l, $27
    scf
    ld c, e
    ld d, c
    ld a, [hl-]
    inc e
    db $10
    ldh a, [c]
    cp [hl]
    and l
    and d
    and a
    and e
    sbc d
    or c
    db $d3
    push af
    inc d
    inc h
    ld [hl-], a
    ld b, b
    scf
    daa
    dec bc
    db $ed
    db $e4
    rst RST_20
    ld [$eeeb], a
    add sp, -$19
    rst RST_30
    ld a, [de]
    ld a, [de]
    inc bc
    cp $0b
    ld d, $0c
    ldh a, [c]
    rst RST_28
    jp c, $d8d1

    di
    ld hl, sp-$10
    cp $0a
    rra
    dec a
    ld d, a
    ld [hl], b
    ld e, a
    ld l, h
    ld l, d
    ld b, b
    dec d
    db $fd
    ldh a, [$ffee]
    db $db
    di
    db $fc
    db $dd
    set 5, d
    ld [hl+], a
    ldh a, [c]
    jp hl


    dec bc
    scf
    ld sp, $3e18
    ld b, a
    ld [$19eb], sp
    ld a, $25
    dec b
    inc c
    inc b
    db $dd
    jp nc, $d9dc

    ret z

    ret nz

    ldh [$ffd7], a
    xor a
    xor [hl]
    ret c

    ld hl, sp-$12
    ld sp, hl
    rra
    dec hl
    add hl, hl
    ld [hl], $45
    ld b, l
    add hl, hl
    ld a, [bc]
    ld hl, sp-$30
    and d
    sub c
    sub b
    and b
    sub [hl]
    sub a
    cp c
    rst RST_18
    inc b
    add hl, de
    daa
    dec a
    ld b, c
    cpl
    ld h, $04
    add sp, -$1c
    add sp, -$16
    add sp, -$1a
    and $ea
    ld [bc], a
    dec de
    db $10
    db $fd
    nop
    db $10
    dec de
    inc bc
    db $ed
    db $e4
    ret nc

    ret nc

    jp c, $f2f6

    pop af
    ld [bc], a
    ld de, $4932
    ld l, c
    ld [hl], b
    ld h, h
    ld [hl], c
    ld e, d
    cpl
    dec b
    di
    db $e4
    call c, $f9d4
    rst RST_20
    call nc, $0fce
    ld e, $f0
    nop
    add hl, hl
    ld c, [hl]
    dec [hl]
    dec [hl]
    ld d, b
    inc sp
    db $fd
    db $fd
    dec hl
    ld [hl-], a
    ld de, $0d01
    ld hl, sp-$2a
    rst RST_10
    db $dd
    sub $c8
    rst RST_08
    db $ec
    pop de
    or b
    cp d
    ld [$f8ff], a
    ld b, $2a
    ld l, $30
    dec sp
    ld b, h
    ld b, b
    ld h, $06
    xor $c7
    sbc [hl]
    adc c
    adc b
    and b
    sbc c
    and c
    add $ed
    db $10
    ld hl, $4830
    ld b, h
    jr nc, jr_1a8_4a15

    cp $e8
    and $e8
    db $e3
    rst RST_18
    rst RST_18
    and $f1
    rrca
    inc e
    db $10
    rlca
    ld c, $19
    ld a, [de]
    cp $f1
    rst RST_18
    call c, $eee2
    ei
    ld sp, hl
    cp $0a
    ld [hl+], a
    ld b, a
    ld d, a
    ld l, a
    ld h, [hl]
    ld l, h

jr_1a8_4a15:
    ld l, [hl]
    ld b, h
    ld d, $fe
    db $ec
    rst RST_10
    call z, $f6e0
    rst RST_10
    jp nc, Jump_000_20dd

    dec bc
    db $f4
    ld [de], a
    scf
    ld c, e
    dec [hl]
    ld b, e
    ld c, a
    ld hl, $08f5
    inc l
    ld hl, $0000
    inc b
    db $e3
    adc $d7
    rst RST_10
    ret


    add $da
    rst RST_20
    jp nz, $c9b2

    pop af
    ei
    ld sp, hl
    inc d
    dec l
    ld a, [hl+]
    inc sp
    ld b, d
    ld c, b
    jr c, jr_1a8_4a66

    rst RST_38
    and $ba
    sub a
    add [hl]
    adc h
    sbc e
    sub a
    xor e
    ret nc

    di
    ld c, $21
    ld sp, $3f45
    ld l, $1c
    ld a, [$e8e9]
    ldh [c], a
    ret c

    rst RST_10
    reti


    ldh [c], a
    db $ec
    ld [$0210], sp

jr_1a8_4a66:
    db $fd
    ld b, $13
    db $10
    di
    push hl
    call nc, $dad7
    db $e4
    rst RST_28
    rst RST_28
    ld hl, sp+$02
    ld e, $43
    ld d, l
    ld l, b
    ld h, b
    ld l, d
    ld h, e
    ld [hl], $07
    db $fc
    rst RST_20
    adc $c3
    and $ea
    jp z, $ebc6

    ld h, $fa
    ld hl, sp+$1c
    ld c, c
    ld c, d
    scf
    ld c, h
    ld b, h
    ld de, $15f8
    jr z, @+$10

    push af
    inc b
    rst RST_38
    reti


    pop de
    sbc $dd
    rst RST_08
    ret nc

    ldh a, [$ffea]
    cp h
    xor a
    sub $fb
    push af
    push af
    rla
    inc l
    jr nz, @+$2b

    ld b, c
    ld b, a
    ld sp, $f712
    ldh [c], a
    or h
    sub b
    add h
    sub h
    sbc d
    sbc c
    cp d
    push hl
    ld [bc], a
    add hl, de
    dec l
    ld b, l
    ld d, d
    ld b, h
    add hl, sp
    ld hl, $f4ff
    push af
    rst RST_20
    call c, $e2da
    db $eb
    ld sp, hl
    ld c, $0c
    cp $00
    ld c, $1a
    add hl, bc
    xor $e0
    call c, $e3e5
    pop af
    ld hl, sp-$08
    nop
    rrca
    ld [hl], $4c
    ld e, a
    ld l, h
    ld l, e
    ld [hl], a
    ld e, d
    jr z, jr_1a8_4ae7

    rst RST_30
    sbc $cb
    ret nc

    db $f4

jr_1a8_4ae7:
    rst RST_18
    db $d3
    rst RST_08
    inc bc
    inc e
    rst RST_30
    dec c
    cpl
    ld d, e
    ld c, [hl]
    ld b, a
    ld d, [hl]
    ccf
    rrca
    ld b, $25
    dec hl
    ld [$07fd], sp
    rst RST_28
    push de
    reti


    rst RST_18
    rst RST_10
    rst RST_08
    rst RST_18
    rst RST_30
    sbc $be
    push bc
    db $ed
    nop
    ld hl, sp+$08
    dec hl
    ld l, $26
    inc [hl]
    ld c, b
    ld b, b
    add hl, hl
    inc b
    ldh a, [$ffd0]
    sbc a
    add [hl]
    add [hl]
    sub d
    adc [hl]
    sbc b
    pop bc
    rst RST_20
    inc bc
    dec d
    ld a, [hl+]
    ld a, $43
    scf
    daa
    ld [$f3f1], sp
    rst RST_28
    ldh [$ffdb], a
    reti


    db $e4
    db $eb
    db $fc
    ld a, [bc]
    ld bc, $fef8
    inc c
    jr jr_1a8_4b34

jr_1a8_4b34:
    push hl
    sub $dd
    ldh [c], a
    ldh [c], a
    pop af
    ld hl, sp-$08
    db $fd
    db $10
    ld a, [hl-]
    ld c, d
    ld e, c
    ld e, a
    ld l, l
    ld l, l
    ld b, h
    rla
    inc bc
    db $ec
    ret nc

    jp nz, $ebdd

    call z, $d5c8
    ld c, $f9
    ldh a, [rNR10]
    jr c, jr_1a8_4ba5

    ld b, [hl]
    ld c, h
    ld c, d
    dec h
    dec b
    inc c
    ld [hl+], a
    inc d
    ld hl, sp-$03
    ei
    reti


    call z, $d5d5
    call $eacf
    push af
    sub $be
    jp nc, Jump_000_01fc

    nop
    dec d
    inc sp
    inc l
    ld h, $35
    inc a
    ld sp, $001c
    xor $c4
    sub [hl]
    add h
    adc c
    sub d
    sub d
    xor b
    jp nc, Jump_000_11f4

    dec h
    jr c, jr_1a8_4bcc

    ld b, c
    scf
    inc h
    ld [bc], a
    or $f7
    db $ed
    ldh [c], a
    sbc $e1
    ld [$00f0], a
    inc b
    ld sp, hl
    ld sp, hl
    nop
    ld de, $ef0a
    call c, $e4d9
    db $e4
    pop af
    nop
    nop
    inc bc
    dec c
    ld sp, $5a4d

jr_1a8_4ba5:
    ld h, c
    ld h, l
    ld [hl], h
    ld e, a
    ld [hl-], a
    ld [de], a
    nop
    rst RST_18
    ret


    jp z, $dfee

    call $f7c8
    ld de, $00f0
    dec h
    ld d, b
    ld d, [hl]
    ld d, c
    ld e, b
    ld b, l
    inc e
    inc c
    rra
    jr z, @+$0a

    db $fd
    ld b, $f1
    db $d3
    pop de
    reti


    rst RST_08
    add $d8
    push af

jr_1a8_4bcc:
    push hl
    rst RST_00
    ret


    pop af
    inc bc
    nop
    dec c
    dec l
    inc sp
    daa
    inc sp
    ld b, l
    dec sp
    jr z, jr_1a8_4be7

    ei
    call c, $8ca8
    adc b
    sub b
    sub h
    sbc a
    pop bc
    db $e3
    nop
    ld a, [de]

jr_1a8_4be7:
    cpl
    ld b, b
    ld b, e
    add hl, sp
    dec hl
    rrca
    or $f7
    ldh a, [$ffe5]
    rst RST_18
    ldh [c], a
    ld [$f6ee], a
    inc bc
    rst RST_38
    db $f4
    rst RST_30
    ld bc, $f50d
    db $dd
    push de
    sbc $e0
    db $e3
    rst RST_30
    ld bc, $0602
    dec de
    ccf
    ld c, [hl]
    ld e, c
    ld e, e
    ld l, h
    ld h, [hl]
    ld a, $18
    dec b
    db $e4
    ret z

    ret nz

    call c, $d3e4
    set 4, b
    dec bc
    rst RST_30
    ei
    rla
    ld b, c
    ld d, a
    ld d, [hl]
    ld e, d
    ld d, b
    dec l
    ld de, $2716
    inc d
    db $fd
    ld [bc], a
    or $d8
    adc $d3
    rst RST_08
    call nz, $e9c9
    xor $d3
    jp nz, $ffdb

    inc bc
    ld b, $1c
    inc sp
    jr z, jr_1a8_4c60

    jr c, jr_1a8_4c7d

    cpl
    ld d, $fc
    xor $c2
    sub l
    add h
    adc b
    sub c
    sub [hl]
    and a
    call Call_000_06ec
    dec de
    ld [hl-], a
    ld b, e
    dec a
    dec l
    ld e, $01
    db $f4
    db $f4
    db $eb
    db $e3
    sbc $e5
    rst RST_28
    ldh a, [c]
    db $fc
    inc bc
    ei
    push af
    or $05

jr_1a8_4c60:
    inc bc
    and $d4
    jp c, $e0e5

    db $ec
    nop
    ld b, $09
    db $10
    ld sp, $544b
    ld e, b
    ld e, [hl]
    ld l, e
    ld d, [hl]
    ld a, [hl+]
    rrca
    db $fd
    ret c

    push bc
    ret z

    push hl
    sbc $d4
    ret nc

    db $ed

jr_1a8_4c7d:
    dec b
    ldh a, [c]
    nop
    ld e, $40
    ld d, b
    ld d, h
    ld e, c
    ld c, b
    ld [hl+], a
    ld [de], a
    rra
    ld h, $0b
    ld [bc], a
    ld [$d5ed], sp
    jp c, $cddc

    call nz, $f3d8
    ldh [c], a
    call $f8d3
    ld b, $09
    dec e
    scf
    jr c, jr_1a8_4ccb

    add hl, sp
    ld c, e
    ld b, e
    inc l
    rrca
    db $fd
    call c, $91aa
    adc e
    adc a
    sbc c
    and e
    cp [hl]
    db $e3
    nop
    jr jr_1a8_4cda

    ld a, $45
    add hl, sp
    daa
    rrca
    rst RST_30
    ldh a, [c]
    db $ed
    rst RST_20
    pop hl
    sbc $e6
    xor $f4
    rst RST_38
    cp $f3
    or $fe
    ld [$dbf8], sp
    rst RST_08
    jp c, $e1de

jr_1a8_4ccb:
    di
    nop
    inc b
    add hl, bc
    rra
    ld b, c
    ld d, d
    ld e, d
    ld d, h
    ld h, b
    ld e, d
    jr c, jr_1a8_4ce7

    nop
    db $e3

jr_1a8_4cda:
    push bc
    cp [hl]
    rst RST_10
    db $e3
    pop de
    ret z

    db $dd
    ld [$f4f8], sp
    dec c
    dec sp
    ld c, l

jr_1a8_4ce7:
    ld d, b
    ld d, [hl]
    ld c, a
    dec l
    inc de
    add hl, de
    dec h
    ld [de], a
    db $fc
    rlca
    cp $da
    rst RST_08
    db $dd
    sub $c3
    jp nz, $e9e1

    adc $c2
    rst RST_18
    ld bc, $0c03
    inc l
    ld b, h
    ld [hl], $31
    ld b, l
    ld c, d
    dec [hl]
    jr nz, jr_1a8_4d12

    di
    cp h
    sub h
    adc h
    adc l
    sub b
    sbc c
    or b
    rst RST_10

jr_1a8_4d12:
    push af
    inc de
    dec hl
    ccf
    ld c, d
    ld b, d
    inc [hl]
    inc e
    db $fd
    ldh a, [c]
    pop af
    db $eb
    jp hl


    db $e3
    rst RST_20
    ldh a, [$fff7]
    ld bc, $0109
    rst RST_38
    nop
    add hl, bc
    cp $e4
    db $d3
    ret c

    sbc $e0
    ldh a, [c]
    nop
    ld b, $10
    ld hl, $5941
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld d, e
    ld a, [hl+]
    ld c, $f5
    pop de
    call nz, $e1cc
    call c, $d1d5
    di
    inc bc
    rst RST_30
    inc b
    jr z, jr_1a8_4d95

    ld d, d
    ld d, l
    ld d, [hl]
    ld b, h
    ld hl, $2416
    dec h
    ld [$0b04], sp
    db $ed
    ret nc

    rst RST_10
    call c, $c0cc
    adc $e1
    adc $b9
    jp nz, $faec

    db $fc
    db $10
    inc sp
    inc [hl]
    daa
    inc sp
    ld c, b
    ld b, l
    add hl, hl
    inc c
    db $fd
    sub $9f
    add [hl]
    add l
    adc l
    sub [hl]
    and d
    cp b
    rst RST_18
    cp $1b
    cpl
    ld b, [hl]
    ld c, e
    ld a, $2a
    rrca
    di
    db $ec
    add sp, -$1b
    ldh [c], a
    ldh [$ffe5], a
    xor $f7
    inc bc
    dec bc
    dec b
    nop
    inc bc
    ld a, [bc]
    or $db
    rst RST_08
    reti


    rst RST_10
    db $dd
    ldh a, [c]

jr_1a8_4d95:
    db $fd
    nop
    add hl, bc
    inc hl
    ld b, e
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, e
    ld e, [hl]
    ld a, [hl-]
    inc de
    cp $da
    cp [hl]
    cp [hl]
    rst RST_08
    ret c

    jp nc, $d9ce

    ei
    ld sp, hl
    ld sp, hl
    db $10
    add hl, sp
    ld c, l
    ld d, b
    ld c, a
    ld b, [hl]
    inc l
    inc d
    dec d
    ld [hl+], a
    dec d
    nop
    add hl, bc
    rst RST_38
    sbc $d0
    reti


    sub $cb
    ret z

    jp c, $c7e0

    cp c
    rst RST_08
    rst RST_30
    db $fc
    rst RST_38
    ld d, $32
    ld a, [hl+]
    ld [hl+], a
    inc sp
    ccf
    ld sp, $061d
    or $c7
    sub [hl]
    add l
    add l
    adc b
    sub d
    and d
    jp Jump_000_05e6


    ld hl, $4734
    ld b, l
    ld [hl], $21
    nop
    db $ec
    jp hl


    ldh [c], a
    pop hl
    db $dd
    ldh [$ffe7], a
    pop af
    db $fc
    add hl, bc
    ld a, [bc]
    dec b
    inc bc
    dec c
    inc c
    db $f4
    call c, $e2d9
    db $db
    and $f7
    rst RST_38
    ld [bc], a
    rrca
    cpl
    ld c, e
    ld e, e
    ld l, c
    ld l, [hl]
    ld [hl], l
    ld h, d
    jr c, jr_1a8_4e1c

    ld bc, $c6dc
    call z, $e3dc
    db $dd
    db $db
    ld [$0002], a
    dec b
    ld hl, $5246
    ld d, h
    ld d, e
    ld c, b
    ld a, [hl+]
    ld de, $2618

jr_1a8_4e1c:
    db $10
    rlca
    inc d
    cp $df
    sbc $e7
    sbc $d3
    ret c

    db $eb
    sbc $c7
    ret z

    rst RST_28
    inc b
    ld [bc], a
    rrca
    jr nc, jr_1a8_4e69

    add hl, hl
    ld [hl-], a
    ld c, b
    ld c, d
    inc [hl]
    jr jr_1a8_4e40

    add sp, -$54
    adc l
    adc e
    adc a
    sub e
    sbc [hl]
    or [hl]
    rst RST_18

jr_1a8_4e40:
    rst RST_38
    ld e, $33
    ld b, a
    ld c, h
    ld b, b
    jr nc, @+$15

    ldh a, [c]
    rst RST_20
    ldh [$ffdb], a
    reti


    push de
    reti


    rst RST_18
    add sp, -$08
    ld [bc], a
    ei
    ld sp, hl
    nop
    dec c
    rst RST_38
    db $e4
    call nc, $d5d9
    pop de
    and $f3
    push af
    ei
    inc de
    ld [hl], $48
    ld d, a
    ld e, l
    ld h, l
    ld h, c
    ld b, l

jr_1a8_4e69:
    ld e, $04
    jp hl


    add $c0
    set 2, a
    pop de
    call $f3d1
    rst RST_38
    db $fc
    inc bc
    dec l
    ld d, b
    ld d, e
    ld c, a
    ld b, a
    ld sp, $0a15
    add hl, de
    dec de
    ld [bc], a
    inc b
    dec bc
    ldh a, [c]
    sub $db
    sbc $d5
    call z, $e6d5
    db $d3
    cp h
    jp $fff0


    db $fc
    dec c
    jr nc, @+$34

    ld hl, $4630
    ld b, d
    dec hl
    ld [de], a
    ld [$a1db], sp
    adc e
    adc a
    sub [hl]
    sbc h
    xor b
    add $ef
    db $10
    cpl
    ld b, h
    ld d, a
    ld d, e
    ld b, d
    ld l, $0a
    ldh a, [$ffe8]
    rst RST_18
    ldh [$ffdc], a
    sbc $e4
    db $eb
    or $0c
    ld de, $090f
    ld [de], a
    rla
    db $fd
    rst RST_20
    db $e3
    rst RST_20
    db $db
    pop hl
    push af
    db $fc
    ld sp, hl
    inc b
    ld h, $44
    ld d, h
    ld h, d
    ld l, h
    ld [hl], h
    ld h, e
    dec a
    add hl, de
    ld [bc], a
    db $db
    pop bc
    ret


    jp c, $dbe3

    rst RST_10
    pop hl
    ld hl, sp-$01
    ld [bc], a
    dec de
    ld b, l
    ld d, a
    ld d, [hl]
    ld d, e
    ld b, l
    dec h
    ld c, $10
    ld e, $0b
    ld [bc], a
    ld c, $fc
    ldh [$ffe0], a
    rst RST_20
    db $dd
    call nc, $ebda
    rst RST_18
    add $c4
    jp hl


    nop
    cp $07
    inc h
    jr nc, jr_1a8_4f1a

    inc hl
    jr c, jr_1a8_4f3a

    ld l, $10
    inc bc
    rst RST_28
    or d
    adc e
    add h
    sub c
    sbc c
    and c
    xor a
    jp nc, Jump_000_14f5

jr_1a8_4f0b:
    dec hl
    ld b, e
    ld c, a
    ld b, e
    cpl
    jr jr_1a8_4f0b

    add sp, -$24
    rst RST_10
    reti


    db $d3
    ret c

    ldh [$ffe6], a

jr_1a8_4f1a:
    push af
    dec b
    add hl, bc
    add hl, bc
    inc b
    ld [de], a
    add hl, bc
    ldh a, [$ffe3]
    push hl
    rst RST_18
    jp c, $f5e9

    or $f9
    db $10
    ld [hl-], a
    ld b, h
    ld d, h
    ld e, l
    ld h, [hl]
    ld h, b
    ccf
    add hl, de
    ld b, $e7
    push bc
    jp nz, $dfd1

    rst RST_10

jr_1a8_4f3a:
    pop de
    push de
    rst RST_28
    or $f8
    inc c
    dec sp
    ld d, d
    ld d, c
    ld c, h
    ld b, a
    ld a, [hl+]
    dec c
    ld b, $15
    rrca
    ei
    dec b
    ld bc, $d6e3
    db $e4
    ldh [c], a
    reti


    sub $e7
    db $ec
    ret nc

    ret nz

    rst RST_10
    cp $00
    ld [bc], a
    jr jr_1a8_4f8f

    jr z, jr_1a8_4f7b

    jr nc, jr_1a8_4f9d

    inc sp
    ld hl, $000a
    db $d3
    sbc e
    add [hl]
    adc d
    sub [hl]
    sbc l
    xor c
    add $ec
    rrca
    ld a, [hl+]
    ccf
    ld d, e
    ld d, b
    ccf
    inc l
    ld c, $f4
    rst RST_20
    ret c

    ret c

    push de

jr_1a8_4f7b:
    jp nc, $e1d9

    add sp, -$05
    inc bc
    rlca
    ld b, $0a
    inc d
    ld [bc], a
    ldh a, [$ffea]
    jp hl


    sbc $e3
    ldh a, [c]
    push af
    rst RST_30
    nop

jr_1a8_4f8f:
    dec e
    add hl, sp
    ld c, c
    ld e, c
    ld e, a
    ld l, c
    ld e, l
    ld a, [hl-]
    rla
    dec b
    db $e4
    jp z, $dbcd

jr_1a8_4f9d:
    push hl
    sbc $d8
    rst RST_18
    ld hl, sp-$01
    nop
    dec d
    ld b, l
    ld e, e
    ld e, b
    ld d, c
    ld c, b
    add hl, hl
    ld de, $190b
    dec c
    nop
    ld a, [bc]
    db $fd
    rst RST_18
    call c, $e0e7
    reti


    db $db
    pop af
    rst RST_20
    jp z, $edc6

    ld [$0c04], sp
    jr z, jr_1a8_4ffb

    dec h
    dec h
    inc a
    ld b, d
    inc sp
    jr jr_1a8_4fd2

    ld hl, sp-$45
    sub b
    add h
    adc [hl]
    sbc e
    and [hl]
    or [hl]
    rst RST_10

jr_1a8_4fd2:
    db $fc
    rra
    ld [hl], $4c
    ld e, c
    ld d, b
    ld a, $27
    dec b
    pop af
    push hl
    sub $d7
    jp nc, $dad3

    rst RST_18
    ld [$02fe], a
    rlca
    dec b
    db $10
    ld [de], a
    ei
    rst RST_28
    xor $e6
    reti


    rst RST_20
    di
    ldh a, [c]
    di
    ld b, $27
    jr c, jr_1a8_5040

    ld d, l
    ld e, h
    ld e, [hl]
    ld b, [hl]

jr_1a8_4ffb:
    ld hl, $f608
    ret nc

    ret


    ret nc

    sbc $dc
    rst RST_10
    pop de
    rst RST_20
    ld sp, hl
    ei
    cp $1f
    ld c, e
    ld d, d
    ld c, c
    ld b, l
    inc sp
    ld d, $07
    add hl, bc
    ld [de], a
    ld bc, $01fd
    xor $d7
    db $dd
    ldh [c], a
    db $db
    ret c

    ldh [c], a
    pop af
    db $dd
    push bc
    call Call_000_06f7
    inc b
    ld [de], a
    dec l
    cpl
    dec e
    ld h, $37
    ld [hl], $26
    inc c
    nop
    ldh [$ffa5], a
    adc c
    add l
    sub e
    and d
    xor h
    push bc
    jp hl


    ld c, $2c
    ld b, b
    ld d, [hl]
    ld d, [hl]
    ld b, [hl]
    inc [hl]
    ld d, $fc

jr_1a8_5040:
    rst RST_28
    ldh [$ffdb], a
    rst RST_10
    db $d3
    rst RST_10
    call c, $f2e0
    cp $05
    ld [$180a], sp
    add hl, bc
    ld hl, sp-$0b
    push af
    push hl
    rst RST_20
    or $f9
    ld hl, sp-$02
    rla
    jr nc, jr_1a8_5098

    ld c, [hl]
    ld d, h
    ld e, h
    ld d, e
    ld l, $09
    ei
    db $dd
    add $ca
    rst RST_10
    db $e4
    ldh [$ffd8], a
    jp c, $fcf0

    db $fd
    ld [de], a
    ld a, $55
    ld d, b
    ld c, d
    ld b, e
    daa
    db $10
    ld b, $13
    dec bc
    nop
    ld [$ddf9], sp
    db $dd
    jp hl


    ldh [c], a
    call c, $f7e1
    db $ed
    pop de
    adc $f1
    inc c
    ld [$2c12], sp
    ld a, [hl-]
    ld h, $27
    add hl, sp
    ccf
    inc [hl]
    dec de
    dec bc
    db $f4
    cp c
    sub d
    add h
    adc d
    sbc e

jr_1a8_5098:
    xor b
    or a
    call nc, Call_000_1efa
    inc sp
    ld c, c
    ld d, a
    ld c, l
    inc a
    ld [hl+], a
    ld [bc], a
    di
    ldh [c], a
    sub $d5
    jp nc, $d3d1

    push de
    rst RST_18
    ldh a, [c]
    ei
    ld b, $02
    dec c
    ld c, $fa
    di
    db $f4
    ld [$f1e6], a
    ld hl, sp-$06
    db $fc
    ld c, $25
    inc [hl]
    ld b, a
    ld d, c
    ld d, a
    ld d, a
    inc a
    ld [de], a
    db $fc
    and $cd
    call $e3d3
    push hl
    call c, $edd9
    db $fc
    db $fd
    ld b, $36
    ld d, [hl]
    ld d, d
    ld b, [hl]
    ld a, $25
    db $10
    ld [bc], a
    ld [$fb0d], sp
    nop
    ld a, [$d0dc]
    db $dd
    rst RST_18
    rst RST_10
    reti


    db $ec
    di
    sub $c5
    ret c

    ld bc, $0606
    jr @+$36

    dec hl
    dec e
    dec hl
    ld [hl], $32
    jr nz, jr_1a8_5104

    ld bc, $9dd2
    add a
    add l
    sub d
    sbc a
    xor a
    call z, $17f0
    ld sp, $5946

jr_1a8_5104:
    ld d, e
    ld b, a
    scf
    dec d
    rst RST_38
    pop af
    rst RST_18
    reti


    call nc, $d9d7
    push de
    ret c

    db $eb
    di
    ei
    nop
    dec c
    rla
    inc b
    ld sp, hl
    ei
    or $eb
    db $f4
    nop
    rst RST_38
    rst RST_38
    inc c
    inc h
    jr nc, @+$41

    ld c, l
    ld d, d
    ld d, l
    ld c, e
    daa
    rlca
    rst RST_30
    jp c, $d4d2

    db $dd
    ld [$dee7], a
    push hl
    ld a, [$0303]
    ld hl, $6052
    ld d, h
    ld c, b
    inc [hl]
    ld e, $0d
    ld b, $15
    ld a, [bc]
    ld b, $04
    jp hl


    sub $de
    ldh [$ffda], a
    db $dd
    xor $f9
    rst RST_18
    adc $d7
    cp $0b
    dec bc
    add hl, de
    inc sp
    jr nc, @+$26

    cpl
    ld a, [hl-]
    dec sp
    dec l
    jr @+$0b

    sbc $a9
    adc [hl]
    add h
    adc a
    sbc [hl]
    xor d
    jp Jump_000_0ee7


    add hl, hl
    ld b, b
    ld e, d
    ld e, e
    ld c, [hl]
    ld b, c
    rra
    inc bc
    rst RST_30
    and $dd
    push de
    push de
    reti


    ret c

    push de
    push hl
    pop af
    ld a, [$06fd]
    ld d, $06
    ld sp, hl
    ei
    ld sp, hl
    rst RST_28
    push af
    rst RST_38
    nop
    nop
    ld a, [bc]
    ld [hl+], a
    ld l, $3a
    ld c, d
    ld c, [hl]
    ld d, c
    ld b, a
    ld h, $04
    ldh a, [$ffd1]
    ret z

    call z, $e2d2
    pop hl
    jp c, $f3e2

    db $fc
    cp $16
    ld b, a
    ld e, d
    ld d, d
    ld b, a
    jr nc, jr_1a8_51b7

    rlca
    rst RST_38
    ld c, $06
    nop
    inc bc
    ld [$d4d2], a
    db $dd
    sub $d4
    ldh [$fff6], a
    add sp, -$30
    adc $ed
    rlca
    ld b, $10
    dec h

jr_1a8_51b7:
    ld [hl-], a
    jr nz, jr_1a8_51dd

    ld l, $31
    ld a, [hl+]
    dec de
    ld c, $f2
    cp d
    sub [hl]
    add [hl]
    add a
    sub e
    sbc a
    or e
    push de
    db $fd
    dec de
    cpl
    ld c, b
    ld d, h
    ld c, e
    ld b, d
    cpl
    ld c, $ff
    ldh a, [$ffe3]
    db $db
    push de
    ret c

    rst RST_10
    db $d3
    db $db
    add sp, -$12
    push af

jr_1a8_51dd:
    ld sp, hl
    dec c
    add hl, bc
    ld a, [$f9f8]
    ldh a, [c]
    db $f4
    nop
    ld [bc], a
    nop
    ld b, $1b
    ld l, $34
    ld b, e
    ld c, h
    ld c, a
    ld c, [hl]
    add hl, sp
    inc d
    rst RST_38
    db $e3
    set 2, b
    ret nc

    ldh [$ffe9], a
    pop hl
    ldh [$ffed], a
    db $fc
    db $fc
    dec b
    ld [hl-], a
    ld e, b
    ld e, c
    ld c, a
    ld b, h
    ld h, $0f
    cp $0a
    ld [de], a
    cp $05
    ld sp, hl
    db $db
    db $d3
    ldh [$ffdf], a
    reti


    call c, $f3f4
    reti


    pop de
    push hl
    ld [$110a], sp
    inc h
    scf
    jr z, jr_1a8_5242

    inc sp
    dec sp
    add hl, sp
    dec h
    ld d, $03
    adc $a0
    adc d
    add a
    sub h
    sbc a
    xor e
    ret z

    pop af
    dec d
    add hl, hl
    ld b, c
    ld d, a
    ld d, l
    ld c, d
    ld a, $1d
    ld b, $f7
    ld [$d4e0], a
    push de
    rst RST_10
    db $d3
    call nc, $f3e8
    ld hl, sp-$0d

jr_1a8_5242:
    ld [bc], a
    dec c
    ld a, [$f8f6]
    db $f4
    or $01
    ld b, $06
    rlca
    rla
    ld l, $38
    ld b, e
    ld c, h
    ld c, [hl]
    ld c, e
    scf
    db $10
    ei
    ldh [$ffc4], a
    ret


    jp z, $e4db

    jp c, $eedb

    db $fc
    ld a, [$3302]
    ld e, c
    ld d, a
    ld c, h
    ld b, b
    ld hl, $f909
    nop
    inc c
    push af
    ld hl, sp-$0f
    call nc, $d1c6
    push de
    ret nc

    call nc, $efe8
    push de
    call $ffda
    inc bc
    rlca
    dec de
    cpl
    ld h, $1c
    jr z, jr_1a8_52b1

    ld a, [hl+]
    rra
    inc de
    inc b
    reti


    and [hl]
    adc h
    add h
    adc l
    sbc c
    and d
    cp l
    jp hl


    ld de, $3a26
    ld d, b
    ld d, c
    ld b, [hl]
    ld a, $27
    stop
    ldh a, [c]
    db $ec
    ldh [$ffdd], a
    call c, $d6d8
    db $e3
    ld [$f6f1], a
    ld [bc], a
    inc c
    cp $f8
    ld a, [$f2f3]
    inc bc
    ld a, [bc]
    dec b
    add hl, bc

jr_1a8_52b1:
    jr jr_1a8_52dd

    ld [hl], $43
    ld c, e
    ld c, h
    ld c, b
    inc a
    ld a, [de]
    nop
    db $eb
    call z, $cccb
    push de
    ld [$dde4], a
    db $ec
    nop
    inc bc
    ld [bc], a
    dec h
    ld e, c
    ld h, c
    ld d, [hl]
    ld c, l
    inc [hl]
    inc d
    nop
    nop
    ld d, $01
    db $fc
    ld a, [$cce1]
    call nc, $d6dd
    rst RST_10
    jp hl


    ld hl, sp-$1d

jr_1a8_52dd:
    sub $e0
    inc bc
    dec c
    ld c, $1f
    scf
    inc [hl]
    ld h, $2f
    jr c, jr_1a8_5322

    inc l
    add hl, de
    inc c
    rst RST_20
    or e
    sub l
    adc e
    sub d
    sbc a
    and a
    cp e
    pop hl
    inc c
    daa
    ld a, [hl-]
    ld d, e
    ld e, l
    ld d, d
    ld c, d
    dec [hl]
    jr jr_1a8_5307

    ld sp, hl
    di
    push hl
    sbc $de
    call c, $ddd6

jr_1a8_5307:
    db $eb
    di
    push af
    ld a, [$000c]
    db $f4
    rst RST_30
    rst RST_30
    ldh a, [c]
    db $fd
    dec bc
    ld a, [bc]
    add hl, bc
    inc de
    daa
    ld [hl], $40
    ld c, d
    ld d, b
    ld c, [hl]
    ld b, c
    rra
    rst RST_38
    db $eb
    rst RST_00
    cp l

jr_1a8_5322:
    call nz, $e0c7
    ldh [c], a
    db $db
    db $e4
    or $00
    nop
    jr @+$4f

    ld h, b
    ld d, l
    ld c, h
    ld a, [hl-]
    add hl, de
    nop
    ldh a, [c]
    ld [$f302], sp
    or $e3
    call $d8ca
    jp nc, $dcd2

    ldh a, [$ffe6]
    push de
    ret c

    ldh a, [c]
    ld [$1307], sp
    jr z, @+$35

    daa
    jr z, @+$32

    ld [hl-], a
    dec l
    dec de
    dec bc
    xor $ba
    sub l
    add h
    adc b
    sub a
    sbc [hl]
    xor l
    ret nc

    ld bc, $2f1e
    ld b, a
    ld d, e
    ld c, d
    ld b, c
    jr nc, @+$14

    nop
    ldh a, [$ffee]
    ldh [c], a
    db $db
    reti


    rst RST_10
    db $d3
    jp c, $efe7

    pop af
    push af
    dec b
    ld a, [$f3f1]
    ldh a, [$fff3]
    nop
    ld a, [bc]
    inc c
    inc c
    ld d, $27
    ld [hl], $42
    ld c, h
    ld c, a
    ld c, a
    ld c, b
    jr z, jr_1a8_5386

    ldh a, [$ffcf]
    cp l

jr_1a8_5386:
    jp nz, $e0c6

    rst RST_20
    sbc $e8
    db $fd
    ld b, $02
    rla
    ld d, b
    ld h, [hl]
    ld e, b
    ld c, l
    dec a
    dec de
    ld [bc], a
    push af
    inc c
    nop
    ldh a, [c]
    di
    ldh [$ffcc], a
    ret


    push de
    ret nc

    jp nc, $f1de

    ldh [c], a
    push de
    jp c, $0bfa

    ld a, [bc]
    inc d
    daa
    jr nc, jr_1a8_53d1

    inc h
    dec hl
    dec l
    dec h
    inc d
    dec b
    and $b4
    sub e
    add h
    adc d
    sbc b
    and b
    xor [hl]
    rst RST_08
    cp $1e
    jr nc, jr_1a8_5409

    ld d, l
    ld c, a
    ld b, a
    jr c, jr_1a8_53e0

    rlca
    or $f2
    jp hl


    pop hl
    rst RST_18
    db $db
    rst RST_10
    call c, $f5eb

jr_1a8_53d1:
    or $f8
    rlca
    nop
    ld hl, sp-$04
    or $f9
    dec b
    db $10
    inc de
    inc d
    jr nz, jr_1a8_540e

    dec a

jr_1a8_53e0:
    ld c, e
    ld d, l
    ld d, [hl]
    ld d, c
    ld c, b
    add hl, hl
    rlca
    di
    pop de
    pop bc
    jp $e3c8


    rst RST_20
    pop hl
    ld [$0bff], a
    ld [$511b], sp
    ld l, c
    ld e, [hl]
    ld d, c
    ld b, b
    ld hl, $f609
    rlca
    inc bc
    ldh a, [c]
    ldh a, [$ffdf]
    rst RST_08
    set 2, l
    jp nc, $e0d5

    ldh a, [$ffe6]

jr_1a8_5409:
    reti


    ret c

    xor $07
    add hl, bc

jr_1a8_540e:
    ld [de], a
    rra
    dec hl
    dec h
    ld [hl+], a
    daa
    add hl, hl
    daa
    rla
    rlca
    rst RST_28
    ret nz

    sbc e
    add a
    add [hl]
    sbc b
    and d
    xor l
    ret z

    or $1a
    dec l
    ld b, [hl]
    ld d, [hl]
    ld d, b
    ld b, l
    dec sp
    inc hl
    ld c, $fa
    db $f4
    db $ed
    db $e3
    ldh [$ffdc], a
    ret c

    ret c

    db $e3
    jp hl


    ldh a, [c]
    ld sp, hl
    ld b, $05
    ld a, [$f8fa]
    or $ff
    dec bc
    db $10
    rrca
    jr jr_1a8_5469

    inc sp
    ccf
    ld c, d
    ld c, h
    ld c, b
    ld b, d
    inc l
    ld a, [bc]
    push af
    db $db
    ret nz

    pop bc
    cp [hl]
    db $d3
    db $e3
    db $dd
    pop hl
    or $07
    add hl, bc
    rrca
    ld b, c
    ld h, [hl]
    ld h, b
    ld d, d
    ld b, l
    jr z, @+$0e

    or $01
    dec b
    ldh a, [$ffee]
    rst RST_18
    call $d5c6
    db $d3

jr_1a8_5469:
    call nc, $f5e0
    db $ec
    sbc $e1
    or $10
    inc de
    dec de
    add hl, hl
    dec [hl]
    inc l
    jr z, jr_1a8_54a3

    dec hl
    daa
    ld a, [de]
    inc c
    db $f4
    call nz, $889c
    add l
    sub h
    and b
    xor e
    jp Jump_000_16ef


    jr z, jr_1a8_54ca

    ld d, [hl]
    ld d, h
    ld c, b
    ld a, $27
    ld de, $f0fc
    db $ec
    ldh [$ffdc], a
    push de
    push de
    db $d3
    rst RST_18
    rst RST_20
    ldh a, [c]
    push af
    nop
    dec b
    ei
    db $fd
    ld a, [$03f8]
    dec c

jr_1a8_54a3:
    ld de, $180f
    daa
    ld [hl-], a
    ld a, $4d
    ld d, e
    ld c, a
    ld c, b
    inc [hl]
    ld de, $def8
    add $c6
    pop bc
    pop de
    add sp, -$1d
    ldh [c], a
    ldh a, [c]
    rlca
    inc c
    dec bc
    inc [hl]
    ld h, d
    ld h, e
    ld d, e
    ld c, c
    ld sp, $f914
    ld hl, sp+$06
    ldh a, [$ffea]
    ldh [c], a
    pop de

jr_1a8_54ca:
    call nz, $d5ce
    pop de
    ret c

    db $ec
    di
    rst RST_18
    sbc $ea
    ld b, $10
    inc de
    dec e
    inc l
    ld a, [hl+]
    rra
    inc h
    daa
    ld h, $1a
    dec bc
    ld sp, hl
    call z, $8ba1
    add l
    sub h
    and c
    xor e
    cp a
    push hl
    ld c, $22
    ld [hl], $4b
    ld d, b
    ld c, b
    ccf
    jr z, jr_1a8_5505

    nop
    ldh a, [$ffeb]
    ldh [c], a
    rst RST_18
    sub $d0
    rst RST_08
    db $db
    db $e4
    ld [$f9ee], a
    inc b
    ld sp, hl
    ld a, [$f7fe]

jr_1a8_5505:
    nop
    ld a, [bc]
    inc d
    ld de, $2113
    cpl
    dec [hl]
    ld b, d
    ld c, h
    ld c, d
    ld b, [hl]
    scf
    ld a, [de]
    db $fc
    db $e4
    ret z

    call nz, $c8c3
    db $e3
    rst RST_20
    ldh [$ffea], a
    nop
    ld c, $08
    ld hl, $6758
    ld e, b
    ld c, d
    scf
    add hl, de
    ld bc, $0af7
    ld a, [$e7eb]
    ret c

    push bc
    add $d1
    call $e2d1
    db $f4
    db $e4
    db $db
    pop hl
    db $fd
    db $10
    ld [de], a
    ld a, [de]
    ld h, $2e
    jr nz, @+$20

    ld [hl+], a
    inc hl
    dec e
    rrca
    ld [bc], a
    rst RST_20
    cp c
    sub [hl]
    add h
    adc e
    sbc l
    and l
    or d
    call $17f9
    add hl, hl
    ld b, c
    ld d, d
    ld c, [hl]
    ld b, [hl]
    dec sp
    ld hl, $f90c
    ldh a, [c]
    ld [$e4e4], a
    sbc $d7
    reti


    ld [$f4f3], a
    db $f4
    dec b
    ld b, $fb
    inc b
    ld bc, $0e04
    dec d
    ld a, [de]
    ld a, [de]
    jr nz, jr_1a8_55a0

    add hl, sp
    ld b, h
    ld d, e
    ld d, d
    ld c, a
    ld b, c
    daa
    ld b, $ee
    pop de
    ret z

    jp z, $e7cc

    pop af
    ld [$fdeb], a
    inc de
    ld [de], a
    add hl, de
    ld c, b
    ld h, [hl]
    ld e, [hl]
    ld c, a
    ld b, c
    ld [hl+], a
    dec bc
    rst RST_30
    inc bc
    inc b
    ldh a, [$ffec]
    rst RST_18
    rst RST_08
    rst RST_00
    jp nc, $d0d0

    db $db
    di
    xor $e0
    ldh [c], a
    di
    ld c, $13
    dec de

jr_1a8_55a0:
    inc hl
    dec hl
    ld [hl+], a
    ld a, [de]
    jr jr_1a8_55bc

    inc de
    ld [$e8fe], sp
    jp nz, $889e

    add [hl]
    sbc c
    and [hl]
    or b
    ret


    di
    inc d
    inc hl
    scf
    ld b, a
    ld b, h
    add hl, sp
    ld sp, $1123

jr_1a8_55bc:
    cp $f1
    db $ec
    db $e4
    db $e4
    rst RST_18
    rst RST_10
    db $d3
    call c, $e8e1
    rst RST_28
    db $fc
    ld b, $fc
    ei
    cp $fd
    inc bc
    ld c, $16
    ld d, $1a
    daa
    jr nc, jr_1a8_5609

    ld b, d
    ld b, a
    ld b, e
    ld a, $2c
    ld de, $dff7
    call z, $cace
    ret c

    ldh a, [$ffee]
    add sp, -$0f
    ld a, [bc]
    dec d
    db $10
    cpl
    ld e, d
    ld e, a
    ld d, b
    ld c, b
    cpl
    inc de
    cp $00
    inc c
    ld hl, sp-$0e
    jp hl


    rst RST_10
    rst RST_00
    pop de
    jp nc, $d5ce

    rst RST_28
    db $f4
    db $e4
    push hl
    ldh a, [c]
    db $10
    ld a, [de]
    ld hl, $362c
    ld [hl-], a
    inc hl
    inc hl

jr_1a8_5609:
    inc hl
    ld hl, $0715
    or $d4
    xor l
    sub e
    adc d
    sbc c
    xor c
    or e
    push bc
    rst RST_20
    rrca
    inc h
    inc [hl]
    ld c, d
    ld c, [hl]
    ld b, h
    ld a, [hl-]
    inc l
    rla
    dec b
    push af
    rst RST_28
    db $e3
    ldh [c], a
    db $e3
    db $dd
    push de
    jp c, $e8e4

    db $ed
    ldh a, [$ff03]
    cp $f4
    db $fc
    db $fc
    nop
    ld b, $0f
    inc de
    inc d
    ld e, $2e
    jr nc, jr_1a8_5675

    ld c, b
    ld b, l
    ld b, d
    inc [hl]
    inc e
    db $fd
    ldh [c], a
    jp z, $c8c6

    call z, $f3e9
    db $ed
    db $ec
    db $fc
    inc de
    rrca
    add hl, de
    ld b, h
    ld e, l
    ld d, h
    ld c, d
    ld b, b
    jr nz, jr_1a8_565d

    push af
    inc b
    nop
    db $ed
    db $ed
    db $e3
    rst RST_08
    ret z

jr_1a8_565d:
    db $d3
    adc $cb
    ret c

    pop af
    jp hl


    ldh [$ffe5], a
    ld sp, hl
    inc de
    ld a, [de]
    inc h
    ld l, $35
    ld a, [hl+]
    jr nz, jr_1a8_568e

    rra
    dec de
    dec bc
    ld hl, sp-$23
    or a
    sub a

jr_1a8_5675:
    add h
    adc d
    sbc a
    xor e
    cp c
    call nc, Call_000_1d00
    jr z, jr_1a8_56ba

    ld c, b
    ld b, d
    ld [hl], $2b
    ld d, $05
    push af
    db $ed
    push hl
    db $dd
    ldh [$ffdc], a
    ret c

    ret c

    pop hl

jr_1a8_568e:
    db $e3
    jp hl


    add sp, -$07
    rst RST_38
    pop af
    or $f6
    ld sp, hl
    nop
    add hl, bc
    db $10
    db $10
    add hl, de
    inc l
    inc [hl]
    jr c, @+$4a

    ld b, [hl]
    ld b, c
    add hl, sp
    dec h
    ld [$d3ed], sp
    push bc
    rst RST_00
    push bc
    jp c, $ebee

    jp hl


    or $0d
    db $10
    ld c, $33
    ld e, b
    ld d, [hl]
    ld c, c
    ld b, e
    dec h
    ld a, [bc]
    ei

jr_1a8_56ba:
    inc b
    ld [$f3f1], sp
    rst RST_28
    jp c, $d5ca

    call nc, $d3cb
    xor $eb
    db $db
    sbc $f3
    ld de, $2117
    ld l, $36
    ld l, $21
    jr nz, jr_1a8_56f0

    jr jr_1a8_56e1

    rst RST_38
    rst RST_20
    jp nz, $8a9f

    add [hl]
    sbc b
    xor b
    or l
    jp z, Jump_000_1af2

jr_1a8_56e1:
    dec hl
    scf
    ld b, a
    ld c, c
    ccf
    dec [hl]
    jr nz, jr_1a8_56f5

    db $fd
    ldh a, [$ffeb]
    pop hl
    db $e4
    db $e4
    pop hl

jr_1a8_56f0:
    ldh [$ffec], a
    ldh a, [c]
    di
    pop af

jr_1a8_56f5:
    ei
    dec bc
    db $fd
    db $fc
    nop
    nop
    ld b, $0e
    ld a, [de]
    ld a, [de]
    rra
    ld sp, $413f
    ld d, b
    ld c, a
    ld c, c
    ld b, d
    jr nc, jr_1a8_571c

    db $f4
    jp c, $cac8

    rst RST_00
    ret c

    pop af
    rst RST_28
    db $ed
    or $0f
    dec de
    inc d
    ld l, $57
    ld e, [hl]
    ld c, [hl]
    ld c, d
    inc [hl]

jr_1a8_571c:
    inc de
    db $fd
    cp $0c
    rst RST_30
    xor $f2
    and $d1
    db $d3
    jp c, $ced1

    db $e3
    rst RST_28
    pop hl
    db $dd
    add sp, $08
    add hl, de
    ld hl, $372d
    jr c, jr_1a8_575f

    inc h
    jr nz, jr_1a8_5754

    ld [de], a
    inc b
    ldh a, [c]
    pop de
    xor d
    adc a
    add h
    sub c
    and d
    xor l
    jp nz, $13ea

    add hl, hl
    ld [hl], $44
    ld b, l
    ld a, [hl-]
    ld [hl-], a
    inc hl
    ld c, $fd
    rst RST_28
    ld [$dcde], a
    ldh [$ffdd], a

jr_1a8_5754:
    reti


    rst RST_18
    push hl
    and $ea
    ldh a, [$ff03]
    cp $f2
    di
    pop af

jr_1a8_575f:
    or $fe
    dec bc
    ld c, $0f
    inc e
    cpl
    inc [hl]
    ld b, c
    ld c, h
    ld b, e
    ccf
    inc [hl]
    inc e
    db $fc
    ldh [c], a
    call z, $c7c8
    jp z, $eee6

    add sp, -$14
    inc bc
    add hl, de
    ld de, $4a1e
    ld e, l
    ld c, a
    ld c, c
    dec sp
    jr jr_1a8_5782

jr_1a8_5782:
    ld sp, hl
    dec c
    ld bc, $f4f1
    ldh a, [$ffda]
    sub $de
    sub $d0
    pop hl
    pop af
    db $e3
    db $dd
    db $e4
    nop
    dec d
    rra
    inc l
    ld [hl], $3c
    jr nc, @+$2b

    jr z, jr_1a8_57bf

    ld e, $0f
    ei
    call c, $95b4
    add h
    adc e
    and c
    xor [hl]
    cp l
    db $dd
    ld a, [bc]
    add hl, hl
    scf
    ld b, a
    ld d, c
    ld c, b
    dec a
    ld [hl-], a
    add hl, de
    inc bc
    pop af
    ld [$d7e1], a
    ret c

    ret c

    reti


    call c, $f1eb
    db $f4
    rst RST_28
    db $fc

jr_1a8_57bf:
    inc bc
    push af
    ld a, [$f7f6]
    cp $04
    dec c
    dec bc
    dec d
    add hl, hl
    ld [hl-], a
    inc a
    ld d, b
    ld c, l
    ld b, l
    ld a, [hl-]
    dec h
    inc b
    db $e4
    call $c6c3
    call nz, $f0de
    ld [$f8e9], a
    inc d
    inc d
    inc d
    ld a, [hl-]
    ld e, e
    ld d, [hl]
    ld c, c
    ld b, h
    ld h, $06
    db $f4
    nop
    ld b, $ef
    db $eb
    ldh a, [$ffe2]
    jp nc, $d9db

    rst RST_08
    call nc, $e8ea
    rst RST_10
    ret c

    db $eb
    dec b
    db $10
    rra
    dec hl
    inc [hl]
    cpl
    daa
    jr z, jr_1a8_5822

    dec e
    ld [de], a
    ld bc, $bde7
    sbc e
    adc b
    add [hl]
    sub [hl]
    and h
    or e
    ret nc

    ld a, [$2e1c]
    dec a
    ld c, c
    ld b, h
    dec sp
    ld [hl-], a
    ld a, [de]
    inc bc
    db $f4
    db $eb
    db $e3
    ret c

    jp c, $d6d8

    jp c, $f0ea

    db $f4
    db $f4

jr_1a8_5822:
    nop
    ld [$fbfa], sp
    ld sp, hl
    ld sp, hl
    db $fd
    inc b
    ld c, $0c
    ld [de], a
    inc hl
    cpl
    dec [hl]
    ld c, b
    ld c, e
    ld b, h
    dec a
    ld a, [hl+]
    dec c
    xor $d6
    rst RST_00
    rst RST_00
    jp $ecd4


    add sp, -$1b
    di
    db $10
    dec d
    ld de, $5a33
    ld d, a
    ld c, b
    ld b, h
    ld h, $04
    ldh a, [c]
    db $fc
    inc b
    db $ed
    jp hl


    xor $e2
    pop de
    db $dd
    call c, $d8d3
    db $ed
    db $ed
    sbc $de
    xor $06
    ld de, $2c20
    ld [hl], $35
    ld a, [hl+]
    inc l
    daa
    ld [hl+], a
    add hl, de
    ld [$d0f4], sp
    xor b
    adc [hl]
    add [hl]
    sub e
    and d
    xor h
    push bc
    ldh a, [rNR22]
    dec l
    dec a
    ld d, b
    ld d, b
    ld b, l
    ccf
    jr nc, jr_1a8_588d

    nop
    ldh a, [c]
    db $ec
    db $dd
    reti


    reti


    ret c

    sub $e2
    ldh a, [$fff4]
    or $fa
    dec bc
    nop
    ld a, [$fafb]
    nop

jr_1a8_588d:
    ld bc, $100e
    inc de
    ld [hl+], a
    ld sp, $4836
    ld c, a
    ld c, c
    ld b, h
    inc sp
    rla
    rst RST_30
    jp c, $c5c7

    jp nz, $e9cb

    db $ec
    and $ec
    dec b
    add hl, de
    ld de, $5023
    ld h, b
    ld c, a
    ld c, d
    inc a
    dec d
    ld a, [$05f3]
    ld a, [$efea]
    db $ed
    reti


    sub $e0
    sub $d5
    push hl
    ldh a, [c]
    db $e4
    db $dd
    push hl
    db $fd
    dec bc
    rla
    dec h
    cpl
    ld [hl], $2d
    inc l
    jr z, @+$23

    inc e
    rrca
    cp $df
    or l
    sub h
    add h
    adc e
    sbc h
    and h
    or l
    ldh [$ff0c], a

jr_1a8_58d6:
    daa
    dec [hl]
    ld b, a
    ld c, [hl]
    ld b, d
    jr c, jr_1a8_590c

    jr jr_1a8_58d6

    nop
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    sub e
    ld d, $00
    nop
    ld e, l
    rra
    nop
    nop
    nop
    nop
    db $fc
    cp $02
    nop
    rst RST_38
    rst RST_38
    db $fd
    ld [bc], a
    cp $f4
    ei
    ld hl, sp-$10
    rst RST_30
    di
    pop af
    or $ff
    nop
    dec b
    dec b
    inc bc
    ld de, $1d14
    dec bc

jr_1a8_590c:
    inc bc
    rra
    dec [hl]
    cpl
    dec [hl]
    inc sp
    ld l, $3d
    ld [hl+], a
    inc h
    jr nz, jr_1a8_5920

    rra
    inc de
    ld [de], a
    inc hl
    ld a, [de]
    ld d, $08
    ldh a, [c]

jr_1a8_5920:
    ldh [c], a
    ld bc, $f1ed
    jp c, $acab

    ldh [$ffed], a
    jp hl


    jp c, $d5c8

    push bc
    jp $cbe3


    db $db
    pop hl
    cp l
    pop de
    sbc $eb
    db $e3
    db $e3
    cp b
    db $d3
    rst RST_20
    nop
    ld bc, $beca
    ld sp, hl
    ld d, $2d
    jr c, jr_1a8_595b

    inc de
    jr jr_1a8_594f

    daa
    dec l
    dec hl
    ld a, [hl-]
    inc d
    jr nz, jr_1a8_598c

jr_1a8_594f:
    ld d, e
    ccf
    ld b, [hl]
    ld [de], a
    rrca
    ld [hl-], a
    ld c, d
    ld h, [hl]
    dec [hl]
    inc bc
    jr @+$3a

jr_1a8_595b:
    ld b, b
    ld c, h
    jr z, @+$08

    ld b, $ce
    ret c

    and $d3
    ld hl, sp-$2e
    call z, $f6d4
    ldh [$ffe2], a
    jp z, $cdac

    push hl
    dec de
    ld de, $ccc4
    db $ed
    or $16
    ld hl, $1408
    or $e2
    inc d
    db $fc
    inc hl
    add hl, bc
    ldh a, [$fff4]
    db $10
    ld [de], a
    inc c
    ld b, $d9
    reti


    db $e4
    cp $1c
    db $e3
    cp h

jr_1a8_598c:
    sbc $eb
    ld b, $23
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_1a8_598c

    dec de
    inc c
    dec de
    ld e, $fe
    db $f4
    inc b
    ld c, $05
    inc b
    call c, $bdbe
    jp nz, $d7dd

    sbc l
    xor a
    call nz, $ffdf
    rrca
    dec bc
    dec de
    db $f4
    inc bc
    inc c
    rrca
    ld l, $1d
    rrca
    jr jr_1a8_59e9

    inc l
    ld l, $0e
    add sp, -$2c
    db $dd
    di
    db $10
    reti


    jp z, $f1df

    dec bc
    jr z, @+$26

    inc [hl]
    ld hl, $3417
    jr nc, @+$5a

    ld d, b
    inc a
    jr nc, @+$50

    ld c, d
    ld c, d
    inc [hl]
    dec c
    push hl
    ldh [$ffe6], a
    rlca
    and $b5
    cp [hl]
    add $dd
    push af
    db $fd
    ld [bc], a
    ld b, $e7
    ld [$2301], sp
    cpl
    ld e, $09
    rra
    jr z, jr_1a8_5a13

jr_1a8_59e9:
    ld [hl+], a
    ld [bc], a
    rst RST_10
    call nz, $e3ca
    db $ed
    cp b
    cp b
    cp l
    db $d3

jr_1a8_59f4:
    ld [$0503], a
    jr jr_1a8_59f4

jr_1a8_59f9:
    dec c
    db $10
    rra
    inc a
    dec [hl]
    jr nz, @+$24

    ld [hl-], a
    ld l, $31
    jr jr_1a8_59f9

    call z, $d1cb
    rst RST_28
    jp $a8ab


    or h
    rst RST_00
    pop hl
    jp hl


    rst RST_38
    pop af
    di

jr_1a8_5a13:
    inc b
    ld [bc], a
    ld h, $2b
    inc e
    ld c, $26
    dec h
    ld l, $1d
    dec b
    push de
    rst RST_00
    call nz, $d7e6
    xor a
    and a
    xor b
    cp [hl]
    call c, Call_000_03ed
    add hl, bc
    ei
    inc d
    ld a, [bc]
    daa
    inc a
    jr c, jr_1a8_5a52

    add hl, sp
    ld b, b
    ld c, e
    ld b, a
    dec [hl]
    dec bc
    xor $e1
    rst RST_30
    inc b

jr_1a8_5a3c:
    db $db
    call $d6c7
    ldh a, [rTIMA]
    ld d, $2a
    inc de
    ld h, $21
    ld a, [hl+]
    ld b, h
    ld c, h
    jr nc, jr_1a8_5a81

    ld b, h
    ld c, b
    ld c, c
    add hl, sp
    jr jr_1a8_5a3c

jr_1a8_5a52:
    db $d3
    jp nc, $cfee

    or l
    xor b
    xor e
    cp a
    reti


    rst RST_20
    dec b
    rst RST_30
    nop
    add hl, bc
    rlca
    jr nz, jr_1a8_5a98

    daa
    add hl, de
    dec l
    ld sp, $2e38
    inc e
    di
    ret c

    jp z, $e2e8

    push bc
    cp b
    or [hl]
    push bc
    pop hl
    db $ed
    dec bc
    ld c, $09
    ld a, [de]
    inc de
    rra
    ld [hl], $39
    rra
    jr z, jr_1a8_5aad

    inc sp

jr_1a8_5a81:
    inc l
    ld hl, $defd
    jp $dfd3


    call nz, $a4af
    xor b
    ret nz

    call $f5e2
    add sp, -$06
    ld sp, hl
    cp $12
    dec h
    ld c, $0d

jr_1a8_5a98:
    jr jr_1a8_5abe

    dec h
    inc hl
    ld c, $f1
    sub $d8
    push af
    add sp, -$2f
    jp nz, $d3c0

    add sp, -$08
    ld d, $0d
    rla
    dec e
    dec e

jr_1a8_5aad:
    daa
    ld b, d
    jr c, @+$2b

    ld l, $39
    ccf
    inc a
    ld l, $10
    rst RST_28
    call c, $fbf8
    db $e3
    adc $c1

jr_1a8_5abe:
    ret


    db $e3
    db $ec
    rrca
    db $10
    ld c, $17
    dec d
    dec d
    inc l
    jr nc, @+$19

    inc de
    dec de
    ld h, $21
    inc e
    ld [bc], a
    and $c1
    call nc, $dbe9
    add $b6
    or l
    pop de
    sbc $ff
    inc d
    ld c, $1a
    dec e
    ld a, [de]
    ld h, $3c
    ld h, $1a
    add hl, de
    add hl, hl
    ld h, $23
    db $10
    rst RST_30
    call z, $e5c6
    db $e4
    pop de
    cp a
    or d
    rst RST_00
    reti


    rst RST_28
    inc d
    db $10
    rla
    ld e, $1e
    inc e
    jr c, jr_1a8_5b29

    ld a, [de]
    ld c, $19
    inc e
    jr jr_1a8_5b0b

    di
    res 5, d
    push bc
    jp nc, $b3c5

    and b
    xor b

jr_1a8_5b0b:
    jp $fdd0


    rlca
    dec c
    jr jr_1a8_5b32

    ld a, [de]
    inc [hl]
    ld a, $2b
    dec e
    rra
    dec hl
    inc l
    inc h
    ld de, $c8f8
    pop de
    db $eb
    ld [$c8dc], a
    cp a
    db $db
    push hl
    dec bc
    daa
    add hl, hl

jr_1a8_5b29:
    inc sp
    dec a
    ld [hl], $3f
    ld d, l
    ld b, l
    ld sp, $2e23

jr_1a8_5b32:
    dec l
    jr z, jr_1a8_5b47

    nop
    call z, $d0b5
    ret c

    call z, $a0b8
    or c
    cp a
    rst RST_10
    nop
    ld [$1d11], sp
    ld hl, $381b

jr_1a8_5b47:
    scf
    ld h, $13
    jr @+$21

    ld [hl+], a
    inc de
    ld b, $e3
    or h
    call nz, $d9dc
    adc $b1
    or d
    add $d1
    cp $13
    ld a, [de]
    dec h
    ld [hl-], a
    ld h, $39
    ld b, a
    add hl, sp
    ld [hl+], a
    inc e
    inc hl
    jr z, @+$22

    rrca
    db $fc
    jp nz, $d0b5

    push de
    rst RST_08
    or [hl]
    and e
    or a
    cp e
    db $dd
    rst RST_38
    dec bc
    ld [de], a
    ld h, $21
    inc hl
    inc a
    add hl, sp
    dec h
    inc d
    ld a, [de]
    ld hl, $1224
    ld a, [bc]
    db $dd
    or h
    ret


    jp c, $cfdd

    or b
    cp e
    push bc
    ret c

    ld [bc], a
    rla
    ld e, $2f
    jr c, jr_1a8_5bc0

    ld b, l
    ld c, a
    ld b, c
    add hl, hl
    ld h, $2c
    dec [hl]
    add hl, hl
    jr nz, @+$0a

    call $e3ca
    ld [$c8e9], a
    ret nz

    call z, $f6d2
    inc d
    ld e, $26
    jr c, jr_1a8_5bd7

    dec [hl]
    ld b, a
    ld b, c
    daa
    jr jr_1a8_5bca

    inc hl
    jr nz, @+$13

    rlca
    ret nc

    xor l
    jp nz, $d7cf

    pop bc
    and a
    or d
    or l
    adc $f4

jr_1a8_5bc0:
    ld [$220d], sp
    ld [hl+], a
    ld e, $34
    inc a
    ld a, [hl+]
    inc de
    rrca

jr_1a8_5bca:
    rla
    ld hl, $1114
    rst RST_28
    or a
    cp e
    rst RST_08
    sbc $db
    cp c
    cp e
    cp a

jr_1a8_5bd7:
    call z, Call_000_0eee
    dec d
    inc h
    ld [hl-], a
    daa
    ld [hl-], a
    ld b, h
    dec sp
    ld hl, $1110
    ld e, $18
    db $10
    inc bc
    add $ac
    cp [hl]
    adc $dc
    cp a
    or b
    or a
    cp e
    push de
    ei
    dec c
    ld d, $2c
    add hl, hl
    add hl, hl
    ld a, $46
    ld [hl-], a
    dec de
    ld d, $22
    add hl, hl
    jr nz, @+$22

    rst RST_30
    call nz, $dbcb
    db $f4
    jp hl


    adc $d0
    jp nc, Jump_000_03e1

    ld hl, $3a27
    ld b, d
    add hl, sp
    ld b, [hl]
    ld d, [hl]
    ld c, e
    cpl
    dec e
    jr nz, jr_1a8_5c44

    inc h
    ld hl, $d00f
    cp l
    ret z

    rst RST_18
    ld [$c1ca], a
    pop bc
    add $e0
    inc b
    rrca
    inc e
    dec l
    daa
    add hl, hl
    inc a
    ld b, b
    ld a, [hl+]
    rrca
    ld [$1715], sp
    ld de, $de11
    or d
    or h
    call nz, $cee1
    cp d
    cp c
    cp h
    jp z, Jump_000_06ef

    rrca
    inc hl
    jr z, @+$25

jr_1a8_5c44:
    inc sp
    ld b, d
    jr c, jr_1a8_5c64

    add hl, bc
    ld c, $1a
    inc d
    ld a, [de]
    nop
    jp $bbb5


    db $dd
    ldh [c], a
    ret


    ret nz

    ret nz

    add $e3
    inc b
    db $10
    ld hl, $292f
    ld l, $42
    ld b, h
    dec l
    db $10
    ld a, [bc]
    rla

jr_1a8_5c64:
    rla
    rla
    ld d, $dc
    cp b
    or b
    jp z, $d4e6

    call nz, $c4c1
    call nc, $0ffb
    dec e
    ld [hl-], a
    inc [hl]
    jr nc, jr_1a8_5cbb

    ld d, c
    ld c, b
    ld a, [hl+]
    rla
    ld e, $28
    inc h
    jr nc, @+$0e

    rst RST_10
    jp nz, $f0ca

    pop af
    call c, $d2d3
    rst RST_10
    or $14
    jr nz, @+$34

    dec a
    dec [hl]
    dec a
    ld c, [hl]
    ld d, c
    scf
    add hl, de
    db $10
    inc e
    jr @+$22

    rla
    db $dd
    cp c
    xor e
    set 3, a
    ret nc

    cp a
    cp e
    cp d
    adc $f0
    inc bc
    ld [de], a
    ld h, $24
    dec h
    ld [hl], $44
    ld a, [hl-]
    dec de
    ld b, $0e
    ld [de], a
    inc d
    ld hl, $c9f7
    xor e
    cp b
    call c, $cadd
    pop bc

jr_1a8_5cbb:
    cp [hl]
    add $e5
    ld bc, $240e
    dec l
    ld h, $30
    ld b, e
    ld c, b
    ld l, $10
    ld a, [bc]
    inc d
    rrca
    inc hl
    ld de, $b7df
    xor e
    call $d4e0
    add $c0
    cp a
    push de
    or $09
    ld a, [de]
    ld l, $29
    inc l
    dec a
    ld c, [hl]
    ld b, e
    inc h
    ld c, $18
    ld d, $22
    dec hl
    inc bc
    sub $b3
    push bc
    push hl
    add sp, -$29
    rst RST_08
    ret z

    db $d3
    pop af
    dec bc
    add hl, de
    ld sp, $3236
    inc a
    ld d, c
    ld d, [hl]
    dec a
    dec e
    add hl, de
    dec e
    dec e
    inc sp
    ld e, $f4
    jp $d8b9


    db $eb
    rst RST_18
    jp nc, $c8c8

    call c, $09fa
    dec e
    ld l, $29
    ld a, [hl+]
    ld a, [hl-]
    ld c, e
    ld a, $1e
    add hl, bc
    ld c, $07
    dec de
    inc e
    db $fc
    jp z, $b6a7

    push de
    sub $c9
    cp [hl]
    cp b
    jp nz, $f7df

    ld b, $1f
    ld [hl+], a
    ld hl, $422a
    ld b, [hl]
    cpl
    rrca
    db $10
    dec bc
    dec d
    jr z, jr_1a8_5d49

    rst RST_28
    cp h
    or e
    jp nc, $dae3

    ret nc

    jp $d9c5


    or $04
    inc e
    ld a, [hl+]
    jr z, @+$2a

    dec sp
    ld c, h
    ld b, d
    jr nz, jr_1a8_5d57

    rrca

jr_1a8_5d49:
    ld a, [bc]
    inc hl
    ld hl, $d207
    xor a
    cp [hl]
    call c, $d6de
    rst RST_00
    jp nz, $e9cc

jr_1a8_5d57:
    cp $12
    add hl, hl
    dec l
    inc l
    inc [hl]
    ld c, l
    ld d, e
    ld a, [hl-]
    dec e
    inc e
    db $10
    ld hl, $2430
    ei
    add $bd
    jp c, $e5e9

    ret c

    set 1, l
    ldh [$fffb], a
    ld a, [bc]
    inc h
    cpl
    cpl
    dec l
    ld b, c
    ld d, d
    ld c, b
    inc hl
    jr @+$0f

    ld c, $24
    inc h
    inc c
    call nc, $bdaf
    rst RST_10
    jp c, $c2d4

    cp l
    add $e1
    pop af
    add hl, bc
    inc e
    inc hl
    rra
    jr z, @+$42

    ld b, [hl]
    dec hl
    ld [de], a
    dec bc
    cp $12
    ld e, $17
    db $ec
    or a
    xor d
    add $d4
    push de
    rst RST_00
    cp e
    cp h
    pop de
    rst RST_20
    ld a, [$2214]
    inc hl
    ld [hl+], a
    scf
    ld c, e
    ld b, d
    ld hl, $0718
    dec c
    ld hl, $1026
    reti


    or e
    ret nz

    rst RST_10
    rst RST_18
    reti


    ret


    jp nz, $e6cc

    or $10
    inc hl
    inc l
    daa
    jr nc, jr_1a8_5e0d

    ld d, d
    inc [hl]
    ld [hl+], a
    inc de
    add hl, bc
    dec de
    jr z, jr_1a8_5df0

    db $fc
    call nz, $d0b8
    sbc $e3
    push de
    ret


    rst RST_00
    rst RST_18
    ldh a, [rTAC]
    rra
    ld l, $2f
    ld l, $42
    ld e, c
    ld c, h
    ld sp, $1025
    rla
    jr z, @+$32

    dec de
    push hl
    cp e
    rst RST_00
    reti


    db $e4
    db $dd
    adc $c3
    rst RST_08
    db $e3

jr_1a8_5df0:
    db $f4
    dec c
    rra
    jr z, @+$23

    add hl, hl
    ld b, e
    ld c, d
    ld l, $1f
    add hl, bc
    nop
    ld c, $1c
    ld a, [de]
    di
    cp d
    xor l
    cp [hl]
    call $c6d2
    cp b
    cp b
    call $f5dc
    dec bc
    inc e

jr_1a8_5e0d:
    inc e
    dec de
    jr nc, jr_1a8_5e5a

    ld a, [hl-]
    ld h, $16
    ld bc, $1808
    inc hl
    ld [de], a
    db $db
    or e
    cp e
    set 3, c
    call nc, $bcc7
    jp z, $eedb

    ld [$251b], sp
    ld hl, $4729
    ld c, h
    dec [hl]
    add hl, hl
    db $10
    ld [$2515], sp
    ld h, $01
    ret z

    cp e
    rst RST_00
    ret c

    rst RST_18
    push de
    push bc
    ret z

    reti


    add sp, $01
    rla
    add hl, hl
    ld a, [hl+]
    daa
    ld a, $57
    ld b, a
    add hl, sp
    inc h
    db $10
    inc de
    inc hl
    ld l, $1f
    rst RST_20
    ret nz

    jp $e0d1


    db $dd
    adc $c4
    jp nc, $f3df

    inc c
    jr nz, @+$2c

jr_1a8_5e5a:
    dec h
    inc l
    ld c, l
    ld c, a
    dec a
    dec l
    inc d
    dec bc
    ld d, $26
    add hl, hl
    inc bc
    jp z, $c2ba

    db $d3
    reti


    rst RST_08
    cp [hl]
    pop bc
    adc $de
    push af
    dec bc
    inc e
    inc e
    jr jr_1a8_5ea7

    ld b, l
    add hl, sp
    dec hl
    dec d
    ld bc, $1102
    ld e, $11
    ret c

    or e
    or b
    cp a
    adc $cd
    cp l
    or l
    jp nz, $e5ce

    cp $14
    rra
    add hl, de
    inc h
    ld b, h
    ld b, [hl]
    dec sp
    dec hl
    ld de, $1106
    ld [hl+], a
    add hl, hl
    ld [bc], a
    res 7, b
    cp [hl]
    ret nc

    reti


    ret nc

    cp a
    call nz, $e0d0
    ld sp, hl
    db $10
    inc hl
    inc h

jr_1a8_5ea7:
    jr nz, jr_1a8_5ee6

    ld c, a
    ld b, a
    dec sp
    inc h
    ld c, $0e
    dec e
    ld l, $21
    ld [$bcc3], a
    set 3, d
    call c, $c4cb
    rst RST_08
    db $db
    ldh a, [$ff09]
    jr nz, jr_1a8_5eed

    inc h
    ld [hl-], a
    ld d, b
    ld d, d
    ld c, c
    scf
    dec e
    db $10
    add hl, de
    ld a, [hl+]
    inc sp
    dec bc
    push de
    cp [hl]
    jp nz, $dbd1

    pop de
    pop bc
    push bc
    adc $de
    push af
    inc c
    ld hl, $1c1e
    add hl, sp
    ld c, c
    ld b, h
    jr c, @+$21

    add hl, bc
    ld b, $13
    ld h, $19
    db $e4

jr_1a8_5ee6:
    cp d
    or b
    cp h
    call z, $bcce
    or [hl]

jr_1a8_5eed:
    ret nz

    jp z, $f7e1

    ld [de], a
    inc e
    inc de
    inc h
    ld b, b
    ld b, h
    inc a
    ld a, [hl+]
    db $10
    inc bc
    ld [$251c], sp
    ld bc, $b2cc
    or h
    push bc
    ret nc

    add $b8
    cp l
    add $d8
    ldh a, [$ff09]
    ld hl, $201d
    dec sp
    ld c, l
    ld c, e
    ld b, c
    add hl, hl
    ld [de], a
    ld c, $1b
    ld sp, $f124
    add $ba
    jp $d6d5


    push bc
    pop bc
    ret


    push de
    ld [$1e00], a
    daa
    rra
    ld sp, $524b
    ld c, h
    add hl, sp
    rra
    db $10
    inc de
    add hl, hl
    ld [hl-], a
    ld c, $db
    cp h
    cp e
    call z, $ced8
    ret nz

    call nz, $decd
    di
    rrca
    daa
    ld hl, $4025
    ld d, d
    ld d, d
    ld b, [hl]
    ld l, $17
    rrca
    dec e
    ld sp, $f324
    add $b5
    cp [hl]
    adc $cf
    cp [hl]
    cp d
    cp a
    set 3, [hl]
    push af
    dec d
    ld a, [de]
    inc d
    daa
    ccf
    ld b, a
    ld b, d
    jr nc, @+$17

    inc b
    ld b, $1c
    dec h
    inc b
    pop de
    or b
    xor h
    cp e
    ret


    cp [hl]
    or e
    or a
    cp a
    jp nc, Jump_000_05e4

    dec de
    ld d, $1d
    ld [hl], $48
    ld c, e
    ld b, c
    dec hl
    inc de
    add hl, bc
    rla
    ld l, $21
    db $f4
    add $b2
    cp e
    call z, $becd
    cp h
    ret nz

    ret nc

    ldh [$fffa], a
    inc e
    rra
    dec e
    jr nc, @+$4a

    ld d, d
    ld d, b
    ccf
    ld h, $13
    inc d
    dec hl
    inc [hl]
    dec d
    db $e3
    ret nz

    cp d
    ret z

    push de
    set 0, e
    jp nz, $ddcc

    xor $11
    inc h
    jr nz, jr_1a8_5fce

    ld b, b
    ld d, d
    ld d, [hl]
    ld c, h
    dec [hl]
    dec de
    db $10
    ld e, $33
    daa
    db $fc
    call $bcb6
    call $c0cd
    cp h
    cp a
    ret nc

    call c, $18f8
    dec de
    dec de
    inc l
    ld b, d
    ld c, [hl]
    ld c, e
    dec sp
    ld hl, $0c0c
    inc hl
    ld a, [hl+]
    dec c
    db $dd
    or [hl]
    xor [hl]

jr_1a8_5fce:
    cp e
    rst RST_00
    cp h
    or l
    or d
    cp [hl]
    set 3, l
    ld bc, $1113
    add hl, de
    cpl
    ld b, d
    ld c, b
    ccf
    ld a, [hl+]
    ld de, $1204
    jr z, jr_1a8_6002

    or $c5
    xor [hl]
    or e
    call nz, $bac3
    or [hl]
    cp e
    set 2, [hl]
    or $16
    ld a, [de]
    dec de
    dec l
    ld b, h
    ld d, d
    ld d, c
    ld b, e
    ld a, [hl+]
    inc d
    inc de
    dec hl
    ld [hl-], a
    add hl, de
    jp hl


    pop bc
    cp b
    push bc

jr_1a8_6002:
    rst RST_08
    add $bf
    cp e
    set 2, l
    add sp, $0d
    dec e
    dec e
    dec h
    ld a, [hl-]
    ld c, a
    ld d, [hl]
    ld c, a
    add hl, sp
    jr nz, jr_1a8_6024

    rra
    inc sp
    dec hl
    dec b
    db $d3
    cp d
    cp h
    call $c4ca
    cp e
    jp $d9d0


    ei
    rla

jr_1a8_6024:
    inc e
    ld e, $2d
    ld b, e
    ld d, d
    ld d, d
    ld b, h
    dec hl
    ld de, $2710
    ld l, $17
    rst RST_20
    cp [hl]
    or c
    cp [hl]
    push bc
    ret nz

    or [hl]
    or e
    jp $dfc9


    ld [bc], a
    ld [de], a
    inc de
    dec de
    cpl
    ld b, e
    ld c, e
    ld b, h
    ld sp, $0517
    inc d
    daa
    ld hl, $cbfc
    xor a
    or d
    ret nz

    cp [hl]
    cp c
    xor [hl]
    cp c
    call nz, $f1cf
    dec c
    inc de
    ld d, $25
    inc a
    ld c, e
    ld c, l
    ld b, c
    add hl, hl
    rrca
    dec c
    inc h
    inc l
    add hl, de
    db $eb
    ret nz

    or e
    ret nz

    push bc
    call nz, $b9b9
    ret z

    adc $e6
    ld a, [bc]
    add hl, de
    inc e
    dec h
    add hl, sp
    ld c, [hl]
    ld e, b
    ld d, d
    ld b, c
    ld h, $13
    ld [hl+], a
    inc [hl]
    jr nc, jr_1a8_608b

    db $dd
    cp l
    pop bc
    set 1, h
    add $ba
    add $ce
    jp c, Jump_000_16fb

    inc e

jr_1a8_608b:
    jr nz, @+$30

    ld b, e
    ld d, h
    ld d, [hl]
    ld c, d
    inc sp
    ld d, $15
    add hl, hl
    ld [hl-], a
    jr nz, jr_1a8_608b

    add $b9
    jp $c6c7


    cp b
    cp d
    add $cc
    db $e3
    dec b
    dec d
    rla
    rra
    ld [hl-], a
    ld b, [hl]
    ld d, c
    ld c, e
    dec sp
    ld e, $0b
    jr jr_1a8_60d7

    daa
    dec b
    call nc, $b6b3
    cp h
    ret nz

    or [hl]
    xor l
    cp c
    cp a
    call z, Call_000_07ed
    rrca
    inc de
    ld hl, $4735
    ld c, e
    ld b, c
    dec hl
    dec c
    dec c
    ld e, $2a
    ld a, [de]
    rst RST_28
    pop bc
    or l
    cp e
    pop bc
    jp nz, $b7b3

    jp nz, $e2c8

    inc bc
    inc de

jr_1a8_60d7:
    jr jr_1a8_60f8

    inc sp
    ld b, a
    ld d, h
    ld d, b
    ld b, e
    dec h
    ld [de], a
    dec e
    cpl
    cpl
    ld [de], a
    rst RST_18
    ret nz

    pop bc
    push bc
    call z, $bac1
    push bc
    jp z, $f9d8

    inc de
    dec de
    rra
    dec l
    ld b, b
    ld d, h
    ld e, b
    ld d, b
    ld a, [hl-]

jr_1a8_60f8:
    inc e
    ld a, [de]
    add hl, hl
    ld [hl], $28
    cp $ce
    jp nz, $cbc4

    ret


    cp e
    cp a
    rst RST_00
    call z, Call_000_04e5
    dec d
    add hl, de
    ld hl, $4631
    ld d, d
    ld d, b
    ld b, e
    inc h
    ld [de], a
    ld a, [de]
    dec hl
    inc l
    ld [de], a
    db $dd
    cp [hl]
    cp e
    ret nz

    add $b9
    or h
    cp l
    pop bc
    rst RST_08
    rst RST_28
    ld [$1611], sp
    ld [hl+], a
    dec [hl]

jr_1a8_6127:
    ld c, c
    ld c, l
    ld c, b
    jr nc, @+$16

    rrca
    ld e, $2a
    jr nz, jr_1a8_6127

    rst RST_00
    cp c
    cp c
    pop bc
    cp [hl]
    or c
    or l
    cp h
    jp nz, $fadb

    inc c
    db $10
    add hl, de
    jr z, @+$41

    ld c, h
    ld c, h
    ccf
    ld [hl+], a
    ld de, $2918
    dec l
    inc d
    ldh [c], a
    push bc
    cp [hl]
    call nz, $beca
    cp e
    jp nz, $d5c5

    db $f4
    dec c
    rla
    inc e
    add hl, hl
    dec sp
    ld c, a
    ld d, l
    ld d, d
    ld a, [hl-]
    jr nz, jr_1a8_6179

    jr z, @+$36

    ld l, $03
    ret c

    add $c5
    adc $c9
    cp a
    jp nz, $cdc6

    push hl
    inc bc
    inc d
    add hl, de
    ld hl, $452f
    ld d, d
    ld d, h
    ld c, b
    ld a, [hl+]
    rla

jr_1a8_6179:
    dec e
    inc l
    ld [hl-], a
    ld a, [de]
    jp hl


    jp z, $c6c0

    jp z, $bbbf

    cp a
    jp nz, $efd1

    ld [$1711], sp
    ld hl, $4634
    ld c, [hl]
    ld c, e
    inc [hl]
    add hl, de
    ld de, $2b1d
    ld h, $fb
    pop de
    cp l
    cp e
    jp $b3bd


    or [hl]
    cp c
    pop bc
    reti


    rst RST_30
    add hl, bc
    rrca
    ld d, $24
    ld a, [hl-]
    ld c, b
    ld c, l
    ld b, b
    dec h
    ld de, $2415
    cpl
    ld d, $e7
    rst RST_00
    cp d
    pop bc
    call nz, $b7ba
    cp e
    cp [hl]
    adc $eb
    dec b
    db $10
    rla
    ld hl, $4834
    ld d, d
    ld d, c
    ld a, [hl-]
    jr nz, jr_1a8_61dd

    ld [hl+], a
    inc sp
    cpl
    ld b, $dd
    push bc
    call nz, $c6cc
    cp [hl]
    ret nz

    pop bc
    jp z, Jump_000_00e1

    ld de, $2019
    ld l, $43
    ld d, d
    ld e, b
    ld c, h

jr_1a8_61dd:
    ld sp, $1e1d
    dec l
    jr c, jr_1a8_6203

    di
    pop de
    jp nz, $cac9

    cp a
    cp l
    cp [hl]
    ret nz

    rst RST_08
    db $ec
    ld b, $11
    jr jr_1a8_6212

    inc sp
    ld b, l
    ld d, d
    ld d, b
    ld a, [hl-]
    jr nz, jr_1a8_620e

    ld e, $2f
    inc l
    dec b
    db $db
    pop bc
    cp a
    push bc
    cp [hl]
    cp b

jr_1a8_6203:
    or a
    or a
    cp a
    sub $f3
    ld b, $0f
    inc d
    ld [hl+], a
    ld [hl], $47

jr_1a8_620e:
    ld c, [hl]
    ld b, e
    add hl, hl
    inc d

jr_1a8_6212:
    ld [de], a
    ld [hl+], a
    cpl
    add hl, de
    xor $c9
    cp c
    cp a
    ret nz

    or a
    or h
    or l
    cp b
    add $e2
    db $fd
    ld a, [bc]
    ld de, $2c19
    ccf
    ld c, [hl]
    ld c, [hl]
    dec sp
    jr nz, jr_1a8_6240

    dec de
    ld l, $2f
    inc c
    ldh [c], a
    call nz, $c8c1
    jp $bcbc


    cp h
    jp $f7d8


    dec bc
    dec d
    ld a, [de]
    daa
    inc a

jr_1a8_6240:
    ld c, l
    ld d, a
    ld c, [hl]
    inc [hl]
    dec e
    dec de
    jr z, jr_1a8_6280

    daa
    cp $d7
    jp $cbc8


    jp nz, $bebe

    pop bc
    call z, Call_000_03e8
    ld [de], a
    add hl, de
    ld e, $30
    ld b, h
    ld d, e
    ld d, h
    ld b, e
    ld h, $18
    inc e
    ld l, $32
    inc de
    add sp, -$39
    cp a
    rst RST_00
    jp $b9ba


    cp d
    cp a
    pop de
    ldh a, [rDIV]
    db $10
    inc de
    rra
    ld [hl-], a
    ld b, h
    ld c, a
    ld c, b
    jr nc, jr_1a8_628e

    ld de, $2e1c
    ld hl, $d2fb
    cp e
    cp l

jr_1a8_6280:
    jp $b4ba


    or l
    or a
    ret nz

    db $db
    rst RST_30
    add hl, bc
    rrca
    dec d
    ld h, $3a
    ld c, d

jr_1a8_628e:
    ld c, [hl]
    ccf
    ld hl, $1511
    ld h, $2d
    inc de
    jp hl


    push bc
    cp d
    jp $b8c1


    or a
    cp b
    cp e
    call $04ec
    ld [de], a
    inc d
    rra
    inc sp
    ld b, a
    ld d, e
    ld d, b
    add hl, sp
    dec e
    rla
    ld hl, $2c33
    ld [$c3de], sp
    push bc
    set 0, h
    cp [hl]
    cp [hl]
    ret nz

    rst RST_00
    pop hl
    cp $12
    jr @+$1e

    dec l
    ld b, b

jr_1a8_62c0:
    ld d, d
    ld e, b
    ld c, e
    dec l
    add hl, de
    dec de
    dec hl
    dec [hl]
    jr nz, jr_1a8_62c0

    rst RST_08
    pop bc
    ret z

    rst RST_00
    cp [hl]
    cp e
    cp l
    cp a
    adc $eb
    dec b
    inc de
    ld d, $1e
    ld sp, $5145
    ld d, b
    add hl, sp
    inc e
    inc de
    inc e
    dec l
    ld a, [hl+]
    add hl, bc
    db $dd
    cp a
    cp [hl]
    push bc
    cp a
    or [hl]
    or a
    cp b
    cp [hl]
    push de
    di
    add hl, bc
    rrca
    inc de
    ld hl, $4735
    ld c, [hl]
    ld b, h
    daa
    ld de, $2011
    inc l
    dec de
    di
    jp z, $c0b9

    jp nz, $b5b9

    cp b
    cp c
    rst RST_00
    db $e3
    rst RST_38
    ld c, $12
    ld a, [de]
    dec hl
    ld b, b
    ld c, a
    ld d, b
    inc a
    ld e, $12
    ld a, [de]
    dec hl
    dec l
    db $10
    push hl
    push bc
    ret nz

    ret z

    call nz, $bcbb
    cp [hl]
    jp $f6d8


    ld c, $16
    add hl, de
    ld h, $3b
    ld c, l
    ld d, [hl]
    ld c, [hl]
    ld [hl-], a
    dec de
    add hl, de
    ld h, $34
    jr z, @+$04

    reti


    call nz, $ccc8
    jp nz, $c1be

    jp nz, $e7cd

    inc b
    inc d
    jr jr_1a8_635c

    cpl
    ld b, e
    ld d, c
    ld d, l
    ld b, d
    inc hl
    dec d
    dec de
    ld a, [hl+]
    cpl
    rla
    db $eb
    ret z

    cp a
    add $c4
    cp c
    cp d
    cp h
    cp a
    pop de
    xor $07
    ld de, $1e13
    ld [hl-], a
    ld b, h
    ld c, a
    ld c, d

jr_1a8_635c:
    cpl
    inc d
    ld de, $2a1b
    inc hl
    nop
    call nc, $bebc
    call nz, $b6bb

jr_1a8_6369:
    cp b
    cp b
    jp nz, $f9db

    inc c
    ld de, $2514
    ld a, [hl-]
    ld c, d
    ld c, a
    ld b, b
    ld hl, $1510
    inc hl
    inc l
    jr jr_1a8_6369

    ret z

    cp h
    call nz, $b9c3
    cp c
    cp e
    cp [hl]
    adc $ec
    rlca
    inc de
    dec d
    rra
    inc sp
    ld b, a
    ld d, e
    ld d, c
    jr c, @+$1e

    ld d, $20
    ld l, $2d
    inc c
    ldh [$ffc4], a
    push bc
    set 0, e
    cp l
    cp a
    ret nz

    ret z

    rst RST_18
    rst RST_38
    ld [de], a
    jr @+$1e

    dec hl
    ccf
    ld d, b
    ld d, a
    ld c, e
    dec hl
    jr @+$1d

    ld h, $33
    ld [hl+], a
    ld hl, sp-$2f
    pop bc
    ret z

    ret z

    cp [hl]
    cp l
    cp [hl]
    pop bc
    call Call_000_06eb
    inc d
    ld d, $1e
    ld sp, $5143
    ld d, b
    add hl, sp
    dec de
    inc de
    add hl, de
    jr z, jr_1a8_63f3

    inc c
    ldh [$ffc1], a
    cp l
    push bc
    cp [hl]
    or a
    cp b
    cp d
    ret nz

    call nc, Call_000_0af4
    db $10
    ld [de], a
    ld hl, $4735
    ld d, b
    ld b, l
    daa
    ld [de], a
    ld [de], a
    dec e
    ld a, [hl+]
    rra
    rst RST_30
    adc $bb
    pop bc
    jp $b7b9


    cp d
    cp h
    add $e3
    ld bc, $1310
    add hl, de
    inc l
    ld b, b

jr_1a8_63f3:
    ld c, a
    ld d, c
    inc a
    dec e
    inc de
    jr jr_1a8_6421

    ld l, $13
    add sp, -$3a
    ret nz

    ret z

    call nz, $bcbc
    ret nz

    jp $f6d7


    ld c, $17
    add hl, de
    dec h
    add hl, sp
    ld c, e
    ld d, [hl]
    ld c, a
    ld [hl-], a
    ld a, [de]
    add hl, de
    ld [hl+], a
    jr nc, @+$2b

    inc bc
    jp c, $c8c4

    set 0, d
    cp [hl]
    pop bc

jr_1a8_641d:
    jp nz, $e6ca

    inc bc

jr_1a8_6421:
    inc d
    rla
    inc e
    dec l
    ld b, b
    ld d, b
    ld d, h
    ld b, c
    ld [hl+], a
    dec d
    add hl, de
    dec h
    cpl
    jr jr_1a8_641d

    ret


    ret nz

    rst RST_00
    jp $bbba


    cp l
    cp a
    ret nc

    rst RST_28
    ld [$1312], sp
    ld e, $32
    ld b, e
    ld d, b
    ld c, d
    ld l, $15
    ld de, $2818
    inc h
    ld [bc], a
    ret c

    cp [hl]
    cp a
    jp $b6bc


    cp d
    cp e
    pop bc
    jp c, Jump_000_0dfa

    ld de, $2514
    add hl, sp
    ld c, c
    ld d, b
    ccf
    jr nz, jr_1a8_646f

    inc de
    rra
    inc l
    add hl, de
    pop af
    res 7, [hl]
    call nz, $bac3
    cp e
    cp [hl]
    ret nz

    adc $ed
    add hl, bc
    dec d

jr_1a8_646f:
    ld d, $1f
    inc sp
    ld b, [hl]
    ld d, e
    ld d, c
    scf
    inc e
    ld d, $1b
    inc l
    dec l
    dec c
    db $e3
    rst RST_00
    push bc
    jp z, $bec4

    pop bc
    jp nz, $dec7

    cp $14
    add hl, de
    dec de
    ld a, [hl+]
    ld a, $4e
    ld d, a
    ld c, c
    dec hl
    add hl, de
    jr jr_1a8_64b6

    jr nc, jr_1a8_64b7

    ei
    db $d3
    jp $c8c7


    cp a
    cp l
    ret nz

    pop bc
    call Call_000_07ea
    dec d
    ld d, $1d
    cpl
    ld b, d
    ld d, b
    ld d, b
    scf
    dec de
    ld [de], a
    ld d, $25
    ld a, [hl+]
    ld c, $e3
    call nz, $c4be
    cp a
    or a
    cp e

jr_1a8_64b6:
    cp e

jr_1a8_64b7:
    cp a
    db $d3
    db $f4
    dec bc
    ld [de], a
    inc d
    jr nz, jr_1a8_64f3

    ld b, a
    ld d, b
    ld b, l
    daa

jr_1a8_64c3:
    inc de
    db $10
    ld a, [de]
    add hl, hl
    jr nz, jr_1a8_64c3

    jp nc, $c0be

    jp $b8ba


    cp h
    cp l
    rst RST_00
    db $e3
    ld bc, $1411
    ld a, [de]
    inc l
    ccf
    ld c, a
    ld d, c
    dec sp
    ld e, $14
    ld d, $24
    inc l
    dec d
    ld [$c1ca], a
    rst RST_00
    call nz, $bebb
    ret nz

    jp $f6d5


    rrca
    jr jr_1a8_650a

    dec h
    jr c, jr_1a8_653e

jr_1a8_64f3:
    ld d, [hl]
    ld c, l
    ld [hl-], a
    dec de
    ld d, $1e
    dec l
    add hl, hl
    ld b, $dc
    push bc
    add $c9
    ret nz

    cp l
    pop bc
    pop bc
    ret


    db $e3
    inc bc
    inc d
    rla
    inc e

jr_1a8_650a:
    inc l
    ccf
    ld d, b
    ld d, h
    ccf
    inc hl
    dec d
    dec d
    ld [hl+], a
    inc l
    add hl, de
    rst RST_28
    call z, $c4c0
    jp nz, $bbba

    cp l
    cp a
    rst RST_08
    xor $09
    inc de
    inc d
    ld e, $30
    ld b, e
    ld d, b
    ld c, c
    cpl
    rla
    db $10
    dec d
    dec h
    dec h
    inc bc
    jp c, $bdc0

    jp nz, $b7bb

    cp d
    cp d
    pop bc
    jp c, $0df9

    inc de
    ld d, $24

jr_1a8_653e:
    add hl, sp
    ld c, e
    ld d, b
    ccf
    inc h
    inc de
    ld [de], a
    ld e, $2a
    inc e
    db $f4
    rst RST_08
    ret nz

    jp $bbc3


    cp e
    cp a
    cp a
    call Call_000_09ed
    ld d, $18
    jr nz, jr_1a8_658a

    ld b, [hl]
    ld d, l
    ld d, b
    jr c, jr_1a8_657b

    dec d
    ld a, [de]
    add hl, hl
    inc l
    rrca
    and $c9
    call nz, $c3c9
    cp l
    pop bc
    jp nz, $ddc6

    db $fd
    inc de
    ld a, [de]
    inc e
    add hl, hl
    dec a
    ld d, b
    ld d, [hl]
    ld c, b
    inc l
    add hl, de
    ld d, $20
    ld l, $23

jr_1a8_657b:
    db $fd
    rst RST_10
    jp $c6c6


    cp [hl]
    cp l
    ret nz

    ret nz

    call z, Call_000_06e9
    dec d
    rla
    dec e

jr_1a8_658a:
    ld l, $42
    ld d, d
    ld c, a
    jr c, @+$20

    ld [de], a
    dec d
    ld [hl+], a
    add hl, hl
    rrca
    rst RST_20
    rst RST_00
    cp a
    jp $b9bf


    cp e
    cp h
    cp a
    call nc, Call_000_0bf4
    inc de
    dec d
    ld hl, $4834
    ld d, c
    ld b, l
    ld a, [hl+]
    dec d
    db $10
    jr jr_1a8_65d5

    ld hl, $d5fd
    ret nz

    pop bc
    jp nz, $b9bb

    cp l
    cp l
    add $e3
    ld [bc], a
    ld [de], a
    ld d, $1b
    dec hl
    ld b, b
    ld d, c
    ld d, b
    dec a
    ld [hl+], a
    dec d
    dec d
    inc hl
    inc l
    ld d, $ef
    call $c6c2
    jp $c0bd


    pop bc
    jp nz, $f5d5

    ld c, $19

jr_1a8_65d5:
    dec de
    dec h
    jr c, jr_1a8_6625

    ld d, [hl]
    ld c, h
    inc [hl]
    inc e
    ld d, $1c
    inc l
    add hl, hl
    ld [$c7e0], sp
    push bc
    rst RST_00
    ret nz

    cp [hl]
    pop bc
    ret nz

    ret


    ldh [c], a
    ld [bc], a
    inc d
    add hl, de
    dec e
    dec hl
    ld b, b
    ld d, c
    ld d, d
    ld b, d
    dec h
    ld d, $14
    jr nz, jr_1a8_6626

    ld a, [de]
    di
    rst RST_08
    ret nz

    jp $bac1


    cp e
    cp l
    cp [hl]
    call Call_000_07ed
    inc de
    ld d, $1d
    jr nc, jr_1a8_6651

    ld d, b
    ld c, c
    ld sp, $1018
    inc d
    inc hl
    inc h
    ld b, $de
    jp nz, $c1be

    cp d
    or a
    cp e
    cp d
    pop bc
    reti


    ld sp, hl
    ld c, $14
    rla
    inc h
    ld a, [hl-]

jr_1a8_6625:
    ld c, l

jr_1a8_6626:
    ld d, b
    ld b, c
    ld h, $14
    ld de, $291c
    inc e
    rst RST_30
    jp nc, $c2c0

    jp nz, $bbba

    cp [hl]
    cp [hl]
    call z, Call_000_08eb
    ld d, $19
    jr nz, jr_1a8_666f

    ld b, a
    ld d, h
    ld c, a
    add hl, sp
    jr nz, jr_1a8_6659

    rla
    daa
    dec hl
    ld de, $cbe9
    call nz, $c1c6
    cp l
    ret nz

    cp a
    push bc

jr_1a8_6651:
    db $db
    ei
    ld [de], a
    dec de
    inc e
    daa
    inc a
    ld d, b

jr_1a8_6659:
    ld d, h
    ld c, c
    ld l, $1a
    inc d
    dec e
    inc l
    ld [hl+], a
    rst RST_38
    reti


    jp $c4c3


    cp h
    cp h
    cp [hl]
    cp [hl]
    jp z, $03e6

    inc de
    rla

jr_1a8_666f:
    inc e
    dec l
    ld b, e
    ld d, b
    ld c, [hl]
    add hl, sp
    rra
    ld de, $2012
    daa
    ld de, $c9e9
    cp [hl]
    ret nz

    cp l
    cp b
    cp d
    cp c
    cp l
    jp nc, Jump_000_09f1

    inc de
    dec d
    rra
    dec [hl]
    ld b, a
    ld c, a
    ld b, h
    dec hl
    dec d
    rrca
    ld d, $25

jr_1a8_6693:
    jr nz, jr_1a8_6693

    ret c

    pop bc
    cp [hl]
    cp a
    cp c
    cp b
    cp d
    cp d
    call nz, $ffdf
    ld de, $1a17
    dec hl
    ld b, b
    ld c, a
    ld d, b
    dec a
    inc hl
    inc d
    inc de
    jr nz, jr_1a8_66d7

    jr @-$0e

    adc $c1
    jp nz, $bbc0

    cp h
    cp l
    cp a
    jp nc, Jump_000_0cf1

    jr jr_1a8_66d6

    inc hl
    scf
    ld c, h
    ld d, l
    ld c, h
    inc [hl]
    inc e
    inc d
    ld a, [de]
    jr z, jr_1a8_66ee

    add hl, bc
    pop hl
    add $c2
    jp $bbbd


    cp l
    cp l
    push bc
    sbc $fe
    ld [de], a
    add hl, de
    dec de

jr_1a8_66d6:
    ld a, [hl+]

jr_1a8_66d7:
    ld b, b
    ld d, b
    ld d, d
    ld b, c
    daa
    dec d
    ld [de], a
    dec e
    add hl, hl
    ld a, [de]
    db $f4
    pop de
    ret nz

    ret nz

    cp l
    cp b
    cp c
    cp c
    cp e
    set 5, c
    dec b
    ld [de], a

jr_1a8_66ee:
    dec d
    inc e
    jr nc, @+$47

    ld c, a
    ld c, c
    inc sp
    ld a, [de]
    rrca
    ld [de], a
    jr nz, jr_1a8_671d

    ld [$c4e1], sp
    cp h
    cp l
    cp c
    or [hl]
    or a
    cp b
    cp a
    sub $f6
    dec c
    dec d
    ld d, $24
    ld a, [hl-]
    ld c, h
    ld c, a
    ld b, d
    jr z, jr_1a8_6724

    db $10
    ld a, [de]
    daa
    dec e
    ld sp, hl
    call nc, $bfc0
    cp [hl]
    cp d
    cp d
    cp d
    cp h

jr_1a8_671d:
    ret


    rst RST_20
    inc b
    dec d
    jr jr_1a8_6741

    ld [hl-], a

jr_1a8_6724:
    ld b, [hl]
    ld d, e
    ld c, a
    dec sp
    ld hl, $1714
    inc h
    ld a, [hl+]
    inc de
    db $ec
    call z, $c3c1
    cp a
    cp h
    cp l
    cp h
    jp nz, $f6d8

    db $10
    ld a, [de]
    dec de
    jr z, jr_1a8_677b

    ld c, a
    ld d, h
    ld c, c

jr_1a8_6741:
    jr nc, @+$1b

    inc d
    dec de
    add hl, hl
    ld [hl+], a
    ld bc, $c4db
    ret nz

    ret nz

    cp e
    cp d
    cp d
    cp e
    rst RST_00
    db $e3
    nop
    inc de
    rla
    inc e
    dec l
    ld b, e
    ld d, b
    ld c, [hl]
    inc a
    ld hl, $1212
    ld e, $26
    ld [de], a
    db $ed
    res 7, l
    cp l
    cp e
    or [hl]
    or [hl]
    or a
    cp e
    rst RST_08
    db $ed
    ld [$1513], sp
    jr nz, jr_1a8_67a6

    ld c, b
    ld c, a
    ld b, [hl]
    ld l, $17
    rrca
    inc d
    inc h
    jr nz, @+$04

jr_1a8_677b:
    call c, $bcc2
    cp l
    cp c
    or a
    cp b
    cp c
    jp $fcdd


    ld de, $1a16

jr_1a8_6789:
    dec hl
    ld b, c
    ld d, b
    ld d, b
    ld b, c
    ld h, $15
    inc de
    ld e, $29
    jr jr_1a8_6789

    jp nc, $c0c0

    cp a
    cp d
    cp e
    cp e
    cp a
    ret nc

    xor $0a
    jr jr_1a8_67bc

    inc hl
    jr c, jr_1a8_67f1

    ld d, l

jr_1a8_67a6:
    ld c, [hl]
    scf
    ld e, $14
    add hl, de
    daa
    daa
    inc c
    and $c9
    ret nz

    pop bc
    cp l
    cp d
    cp e
    cp h
    call nz, $fbdb
    ld [de], a
    jr jr_1a8_67d7

jr_1a8_67bc:
    ld a, [hl+]
    ld b, b
    ld c, a
    ld d, d
    ld b, h
    add hl, hl
    ld d, $13
    dec de
    jr z, jr_1a8_67e2

    ld sp, hl
    push de
    ret nz

    cp l
    cp l
    cp b
    or a
    or a
    cp e
    ret


    and $03
    inc de
    dec d
    dec e
    ld [hl-], a

jr_1a8_67d7:
    ld b, [hl]
    ld c, a
    ld c, e
    ld [hl], $1d
    ld de, $2013
    inc h
    dec bc
    rst RST_20

jr_1a8_67e2:
    ret z

    cp e
    cp l
    cp d
    or [hl]
    or a
    or a
    cp [hl]
    call nc, Call_000_0cf4
    dec d
    jr jr_1a8_6816

    dec sp

jr_1a8_67f1:
    ld c, h
    ld d, c
    ld b, l
    inc l
    ld d, $11
    ld a, [de]
    daa
    ld e, $fe
    jp c, $bec2

    cp a
    cp d
    cp c
    cp d
    cp l
    ret


    push hl
    inc b
    dec d
    add hl, de
    jr nz, jr_1a8_683e

    ld c, b
    ld d, h
    ld d, c
    ccf
    inc h
    ld d, $16
    inc hl
    add hl, hl
    inc d
    pop af
    ret nc

jr_1a8_6816:
    jp nz, $bfc1

    cp e
    cp e
    cp h
    jp nz, $f4d5

    rrca
    jr jr_1a8_683d

    jr z, jr_1a8_6860

    ld c, l
    ld d, h
    ld c, e
    inc sp
    dec de
    inc d
    ld a, [de]
    daa
    inc hl
    inc b
    pop hl
    add $bf
    ret nz

    cp h
    cp d
    cp d
    cp h
    add $e1
    nop
    inc de
    jr jr_1a8_685a

    cpl

jr_1a8_683d:
    ld b, e

jr_1a8_683e:
    ld d, c
    ld d, b
    ld b, b
    ld h, $15
    inc d
    ld e, $27
    ld d, $f3
    jp nc, $bebf

    cp l
    cp b
    cp b
    cp c
    cp l
    adc $ed
    add hl, bc
    dec d
    jr jr_1a8_6878

    jr c, jr_1a8_68a2

    ld d, d
    ld c, e

jr_1a8_685a:
    inc [hl]
    inc e
    ld [de], a
    ld d, $24
    ld [hl+], a

jr_1a8_6860:
    ld [$c7e3], sp
    cp l
    cp l
    cp d
    or a
    cp b
    cp d
    jp nz, $fada

    db $10
    rla
    inc e
    inc l
    ld b, c
    ld d, b
    ld d, d
    ld b, e
    add hl, hl
    rla
    inc d
    dec e

jr_1a8_6878:
    jr z, jr_1a8_6894

    ld sp, hl
    sub $c1
    cp [hl]
    cp [hl]
    cp c
    cp c
    cp d
    cp l
    call z, Call_000_07ea
    ld d, $19
    ld [hl+], a
    ld [hl], $4a
    ld d, h
    ld c, a
    ld a, [hl-]
    ld hl, $1715
    dec h
    ld h, $0e

jr_1a8_6894:
    ld [$c0cc], a
    cp a
    cp h
    cp c
    cp c
    cp e
    jp nz, $f8d8

    rrca
    jr jr_1a8_68be

jr_1a8_68a2:
    dec hl
    ld b, b
    ld d, b
    ld d, h
    ld c, b
    ld l, $1a
    inc d
    dec e
    add hl, hl
    rra
    rst RST_38
    db $db
    call nz, $bebe
    cp d
    cp b
    cp d
    cp h
    ret z

    push hl
    inc bc
    inc d
    jr @+$22

    inc sp
    ld b, a

jr_1a8_68be:
    ld d, e
    ld c, a
    inc a
    inc hl
    dec d
    dec d
    ld [hl+], a
    ld h, $11
    db $ed
    call $bebe
    cp e
    or a
    or a
    cp c
    cp [hl]
    jp nc, $0bf2

    dec d
    add hl, de
    ld h, $3b
    ld c, l
    ld d, e
    ld c, c
    ld sp, $131b
    add hl, de
    ld h, $20
    ld [bc], a
    sbc $c4
    cp l
    cp l
    cp c
    or a
    or a
    cp d
    push bc
    rst RST_18
    cp $12
    rla
    ld e, $30
    ld b, l
    ld d, e
    ld d, c
    ld b, b
    daa
    rla
    ld d, $20
    jr z, @+$18

    db $f4
    db $d3
    ret nz

    cp a
    cp h
    cp b
    cp b
    cp c
    cp [hl]
    ret nc

    rst RST_28
    ld a, [bc]
    ld d, $1a
    ld h, $3b
    ld c, l
    ld d, l
    ld c, l
    ld [hl], $1f
    ld d, $1a
    daa
    inc h
    add hl, bc
    push hl
    ret


    cp a
    cp a
    cp e
    cp b
    cp d
    cp e
    call nz, $fcdd
    db $10
    jr jr_1a8_693f

    dec l
    ld b, e
    ld d, d
    ld d, d
    ld b, h
    dec hl
    add hl, de
    dec d
    rra
    jr z, jr_1a8_6946

    ld sp, hl
    sub $c1
    cp [hl]
    cp l
    or a
    or a
    cp b
    cp e
    set 5, c
    dec b
    inc d
    jr jr_1a8_695d

    dec [hl]
    ld c, c
    ld d, e

jr_1a8_693f:
    ld c, l
    jr c, jr_1a8_6962

    inc d
    rla
    inc hl
    inc hl

jr_1a8_6946:
    dec bc
    rst RST_20
    ret


    cp l
    cp h
    cp c
    or [hl]
    or a
    or a
    cp [hl]
    sub $f6
    dec c
    dec d
    ld a, [de]
    add hl, hl
    ccf
    ld c, a
    ld d, d
    ld b, l
    dec l
    add hl, de
    inc d

jr_1a8_695d:
    inc e
    ld h, $1b
    db $fc
    reti


jr_1a8_6962:
    jp nz, $bcbd

    or a
    or [hl]
    or a
    cp c
    rst RST_00
    push hl
    ld [bc], a
    ld [de], a
    jr jr_1a8_698f

    inc sp
    ld c, b
    ld d, e
    ld d, b
    dec a
    inc h
    rla
    rla
    inc hl
    daa
    ld de, $ceee
    cp a
    cp [hl]
    cp e
    cp b
    cp b
    cp c
    cp a
    call nc, Call_000_0cf4
    rla
    inc e
    jr z, jr_1a8_69c8

    ld d, b
    ld d, l
    ld c, e
    inc sp
    dec e

jr_1a8_698f:
    rla
    dec e
    jr z, jr_1a8_69b4

    inc bc
    rst RST_18
    add $bf
    cp [hl]
    cp c
    cp b
    cp c
    cp d
    add $e1
    rst RST_38
    ld [de], a
    add hl, de
    rra
    ld sp, $5347
    ld d, c
    ld b, c
    jr z, jr_1a8_69c1

    rla
    ld hl, $1527
    di
    pop de
    ret nz

    cp [hl]
    cp e
    or a
    or a

jr_1a8_69b4:
    cp b
    cp h
    rst RST_08
    xor $07
    dec d
    add hl, de
    inc h
    dec sp
    ld c, h
    ld d, e
    ld c, e
    dec [hl]

jr_1a8_69c1:
    ld e, $15
    add hl, de
    dec h
    ld [hl+], a
    ld b, $e2

jr_1a8_69c8:
    add $bd
    cp h
    or a
    or l
    or [hl]
    or a
    jp nz, $f9db

    ld c, $16
    dec de
    dec l
    ld b, e
    ld d, c
    ld d, c
    ld b, e
    add hl, hl
    add hl, de
    ld d, $1f
    ld h, $18
    rst RST_30
    push de
    pop bc
    cp l
    cp e
    or [hl]
    or [hl]
    or [hl]
    cp e
    set 5, d
    inc b
    inc de
    jr @+$25

    jr c, jr_1a8_6a3c

    ld d, h
    ld c, a
    ld a, [hl-]
    ld [hl+], a
    rla
    ld a, [de]
    dec h
    dec h
    inc c
    jp hl


    res 7, a
    cp [hl]
    cp d
    or a
    cp b
    cp b
    pop bc
    ret c

    rst RST_30
    dec c
    rla
    dec de
    inc l
    ld b, d
    ld d, c
    ld d, h
    ld c, b
    cpl
    inc e
    jr @+$21

    jr z, @+$1e

    cp $db
    call nz, $bcbe
    or a
    or a
    or a
    cp d
    ret


    push hl
    ld [bc], a
    inc de
    jr jr_1a8_6a43

    dec [hl]
    ld c, d
    ld d, e
    ld d, b
    dec a
    inc h
    jr jr_1a8_6a43

    inc hl
    dec h
    rrca
    db $ed
    call $bdbf
    cp c
    or [hl]
    or [hl]
    or [hl]
    cp l
    jp nc, Jump_000_0af1

    inc d
    jr jr_1a8_6a64

jr_1a8_6a3c:
    dec a
    ld c, [hl]
    ld d, e
    ld c, c
    ld sp, $151c

jr_1a8_6a43:
    dec de
    dec h
    dec e
    nop
    db $dd
    push bc
    cp h
    cp d
    or [hl]
    or l
    or l
    cp b
    call nz, $fddf
    rrca
    dec d
    ld e, $30
    ld b, [hl]
    ld d, d
    ld d, b
    ccf
    ld h, $18
    rla
    ld hl, $1326
    pop af
    pop de
    ret nz

    cp l

jr_1a8_6a64:
    cp d
    or [hl]
    or [hl]
    or a
    cp h
    ret nc

    xor $08
    inc d
    add hl, de
    daa
    inc a
    ld c, [hl]
    ld d, h
    ld c, l
    ld [hl], $20
    jr @+$1f

    daa
    ld [hl+], a
    rlca
    db $e4
    ret


    cp a
    cp l
    cp c
    or a
    or a
    cp c
    call nz, $fbdd
    db $10
    rla
    rra
    jr nc, jr_1a8_6acf

    ld d, e
    ld d, h
    ld b, l
    inc l
    dec de
    add hl, de
    ld [hl+], a
    jr z, jr_1a8_6aac

    ld hl, sp-$29
    jp $bbbf


    or a
    or a
    or a
    cp e
    call z, Call_000_05ea
    inc de
    jr @+$25

    jr c, jr_1a8_6aef

    ld d, h
    ld c, [hl]
    add hl, sp
    inc hl
    jr jr_1a8_6ac4

    dec h
    inc hl

jr_1a8_6aac:
    ld a, [bc]
    rst RST_20
    res 7, a
    cp l
    cp b
    or [hl]
    or [hl]
    or [hl]
    ret nz

    rst RST_10
    push af
    inc c
    inc d
    ld a, [de]
    dec hl
    ld b, b
    ld c, a
    ld d, c
    ld b, l
    dec l
    dec de
    ld d, $1d

jr_1a8_6ac4:
    ld h, $19
    ld a, [$c3d9]
    cp h
    cp d
    or [hl]
    or l
    or l
    cp c

jr_1a8_6acf:
    ret z

    db $e4
    nop
    ld de, $2016
    inc [hl]
    ld c, b
    ld d, d
    ld c, a
    dec sp
    inc h
    jr @+$1b

    inc hl
    inc h
    ld c, $ec
    adc $c0
    cp l
    cp c
    or [hl]
    or l
    or [hl]
    cp [hl]
    db $d3
    ldh a, [c]
    ld a, [bc]
    dec d
    ld a, [de]
    add hl, hl

jr_1a8_6aef:
    ccf
    ld c, a
    ld d, h
    ld c, c
    ld [hl-], a
    rra
    jr jr_1a8_6b15

    daa
    ld e, $01
    ldh [$ffc7], a
    cp a
    cp h
    cp b
    or a
    or [hl]
    cp c
    add $e1
    cp $11
    rla
    jr nz, jr_1a8_6b3c

    ld b, a
    ld d, e
    ld d, d
    ld b, b
    add hl, hl
    dec de
    ld a, [de]
    inc hl
    ld h, $12
    ldh a, [c]
    db $d3

jr_1a8_6b15:
    jp nz, $babe

    or a
    or [hl]
    or a
    cp l
    ret nc

    xor $07
    inc de
    add hl, de
    ld h, $3b
    ld c, l
    ld d, h
    ld c, e
    dec [hl]
    jr nz, jr_1a8_6b41

    inc e
    dec h
    rra
    inc b
    db $e3
    ret


    cp [hl]
    cp e
    or a
    or l
    or l
    or a
    jp nz, $f9da

    dec c
    inc d
    inc e
    cpl

jr_1a8_6b3c:
    ld b, e
    ld d, b
    ld d, b
    ld b, d
    ld a, [hl+]

jr_1a8_6b41:
    ld a, [de]
    rla
    jr nz, jr_1a8_6b6a

    inc d
    push af
    push de
    jp nz, $b9bc

    or [hl]
    or h
    or l
    cp d
    jp z, Jump_000_03e9

    ld de, $2316
    jr c, jr_1a8_6ba2

    ld d, h
    ld c, l
    add hl, sp
    inc hl
    add hl, de
    dec de
    ld h, $21
    add hl, bc
    add sp, -$34
    ret nz

    cp l
    cp c
    or [hl]
    or [hl]
    cp b
    pop bc
    ret c

jr_1a8_6b6a:
    or $0c
    dec d
    inc e
    ld l, $42
    ld d, d
    ld d, h
    ld b, a
    jr nc, jr_1a8_6b94

    add hl, de
    ld [hl+], a
    jr z, @+$1c

    db $fc
    call c, $bfc6
    cp h
    or a
    or a
    or a
    cp e
    jp z, Jump_000_02e6

    ld de, $2317
    ld [hl], $4a
    ld d, l
    ld d, b
    dec a
    ld h, $1b
    inc e
    dec h
    inc h
    ld c, $ed

jr_1a8_6b94:
    ret nc

    pop bc
    cp l
    cp c
    or [hl]
    or l
    or a
    cp [hl]
    db $d3
    pop af
    add hl, bc
    inc de
    ld a, [de]
    add hl, hl

jr_1a8_6ba2:
    ld a, $4e
    ld d, d
    ld c, b
    ld [hl-], a
    ld e, $18
    ld e, $26
    dec de
    cp $de
    rst RST_00
    cp [hl]
    cp d
    or [hl]
    or e
    or h
    or a
    call nz, $fcdf
    dec c
    inc d
    ld e, $31
    ld b, l
    ld d, d
    ld c, a
    ld a, $27
    ld a, [de]
    add hl, de
    ld [hl+], a
    inc hl
    db $10
    rst RST_28
    jp nc, $bcc1

    cp b
    or l
    or h
    or l
    cp d
    rst RST_08
    db $ed
    dec b
    ld de, $2718
    dec sp
    ld c, [hl]
    ld d, e
    ld c, d
    dec [hl]
    ld [hl+], a
    add hl, de
    dec e
    ld h, $1e
    inc b
    db $e4
    jp z, $bcc0

    or a
    or l
    or l
    or a
    jp $fadd


    dec c
    ld d, $1e
    jr nc, jr_1a8_6c35

    ld d, e
    ld d, d
    ld b, e
    dec l
    ld e, $1b
    inc hl
    ld h, $15
    rst RST_30
    rst RST_10
    call nz, $bbbe
    or [hl]
    or l
    or [hl]
    cp e
    call Call_000_03ea
    ld [de], a
    add hl, de
    dec h
    ld a, [hl-]
    ld c, l
    ld d, h
    ld c, l
    add hl, sp
    dec h
    ld a, [de]
    dec e
    daa
    ld hl, $e808
    call $bcc1
    or a
    or l
    or l
    or [hl]
    ret nz

    rst RST_10
    push af
    ld a, [bc]
    inc d
    dec de
    dec l
    ld b, d
    ld d, b
    ld d, c
    ld b, h
    cpl
    ld e, $1a
    jr nz, jr_1a8_6c50

    rla
    ld a, [$c5da]
    cp [hl]
    cp c
    or l
    or h
    or h
    cp b

jr_1a8_6c35:
    rst RST_00
    db $e4
    cp $0e
    ld d, $21
    ld [hl], $48
    ld d, d
    ld c, l
    inc a
    ld h, $1a
    inc e
    inc h
    ld hl, $ec0b
    rst RST_08
    pop bc
    cp h
    or a
    or h
    or l
    or l
    cp h
    db $d3

jr_1a8_6c50:
    pop af
    ld [$1b12], sp
    ld a, [hl+]
    ccf
    ld d, b
    ld d, e
    ld c, b
    inc sp
    ld hl, $201b
    ld h, $1b
    rst RST_38
    ldh [$ffc9], a
    ret nz

    cp h
    or a
    or l
    or [hl]
    cp b
    add $e1
    db $fd
    rrca
    rla
    jr nz, jr_1a8_6ca3

    ld c, c
    ld d, h
    ld d, c
    ld b, c
    ld a, [hl+]
    dec e
    inc e
    dec h
    dec h
    ld de, $d5f2
    jp $b9be


    or l
    or [hl]
    or [hl]
    cp h
    pop de
    xor $05
    ld [de], a
    add hl, de
    jr z, jr_1a8_6cc7

    ld c, [hl]
    ld d, e
    ld c, e
    ld [hl], $23
    dec de
    rra
    ld h, $1d
    inc bc
    db $e3
    res 7, a
    cp e
    or l
    or h
    or h
    or [hl]
    jp nz, $f7db

    dec bc
    inc de
    dec e
    jr nc, jr_1a8_6ce7

jr_1a8_6ca3:
    ld d, c
    ld d, b
    ld b, d
    inc l
    dec e
    ld a, [de]
    ld hl, $1224
    db $f4
    sub $c3
    cp h
    cp b
    or e
    or e
    or e
    cp b
    set 4, a
    nop
    rrca
    ld d, $23
    add hl, sp
    ld c, e
    ld d, d
    ld c, e
    jr c, jr_1a8_6ce5

    ld a, [de]
    dec e
    dec h
    rra
    rlca
    rst RST_20

jr_1a8_6cc7:
    call $bcc0
    or [hl]
    or e
    or e
    or l
    cp a
    ret c

    db $f4
    add hl, bc
    inc de
    inc e
    ld l, $43
    ld d, c
    ld d, e
    ld b, [hl]
    jr nc, jr_1a8_6cfb

    dec e
    ld [hl+], a
    ld h, $17
    db $fc
    call c, $c0c8
    cp d
    or [hl]

jr_1a8_6ce5:
    or l
    or l

jr_1a8_6ce7:
    cp c
    jp z, $ffe5

    db $10
    rla
    inc hl
    add hl, sp
    ld c, h
    ld d, h
    ld d, b
    ld a, $29
    ld e, $1f
    ld h, $23
    dec c
    xor $d2

jr_1a8_6cfb:
    jp $b8be


    or l
    or l
    or [hl]
    cp [hl]
    push de
    pop af
    ld [$1b13], sp
    inc l
    ld b, c
    ld d, b
    ld d, e
    ld c, c
    inc sp
    ld hl, $211c
    ld h, $1a
    rst RST_38
    rst RST_18
    ret


    cp a
    cp d
    or l
    or h
    or e
    or a
    push bc
    rst RST_18
    ld a, [$140c]
    rra
    inc [hl]
    ld c, b
    ld d, d
    ld c, a
    ccf
    add hl, hl
    dec e
    dec de
    inc hl
    ld [hl+], a
    ld c, $f0
    db $d3
    jp nz, $b7bc

    or e
    or d
    or d
    cp e
    rst RST_08
    db $eb
    inc b
    db $10
    rla
    daa
    inc a
    ld c, l
    ld d, d
    ld c, d
    dec [hl]
    inc hl
    dec de
    ld e, $24
    inc e
    ld [bc], a
    db $e3
    jp z, $babf

    or l
    or e
    or e
    or [hl]
    jp nz, $f8dc

    inc c
    inc d
    ld e, $31
    ld b, a
    ld d, d
    ld d, d
    ld b, e
    dec l
    rra
    inc e
    inc hl
    inc h
    inc de
    or $d8
    add $be
    cp b
    or l
    or h
    or h
    cp d
    call Call_000_03e9
    ld de, $2619
    inc a
    ld c, [hl]
    ld d, l
    ld c, [hl]
    ld a, [hl-]
    daa
    ld e, $1f
    ld h, $1f
    rlca
    add sp, -$32
    jp nz, $b6bc

    or h
    or e
    or l
    ret nz

    ret c

    push af
    ld a, [bc]
    inc de
    dec e
    jr nc, jr_1a8_6dcd

    ld d, d
    ld d, e
    ld b, [hl]
    jr nc, jr_1a8_6dae

    inc e
    ld hl, $1525
    ld sp, hl
    db $db
    add $bd
    cp b
    or e
    or d
    or d
    or a
    ret z

    db $e3
    cp $0e
    dec d
    ld [hl+], a
    jr c, jr_1a8_6ded

    ld d, d
    ld c, [hl]
    dec sp
    ld h, $1c
    inc e
    inc hl
    rra
    add hl, bc
    db $eb
    rst RST_08

jr_1a8_6dae:
    ret nz

    cp d
    or l
    or d
    or d
    or e
    cp l
    jp nc, Jump_000_06ef

    ld de, $2b1a
    ld b, c
    ld c, a
    ld d, e
    ld b, a
    ld [hl-], a
    ld hl, $201b

jr_1a8_6dc3:
    inc h
    jr jr_1a8_6dc3

    ldh [$ffc9], a
    cp a
    cp c
    or l
    or e
    or e

jr_1a8_6dcd:
    cp b
    add $e1
    db $fc
    dec c
    ld d, $22
    ld [hl], $49
    ld d, h
    ld d, c
    ld b, b
    dec hl
    jr nz, jr_1a8_6df9

    inc h
    inc hl
    ld c, $f2
    sub $c5
    cp [hl]
    cp b
    or l
    or l
    or l
    cp [hl]
    pop de
    rst RST_28
    ld b, $13
    dec de

jr_1a8_6ded:
    dec hl
    ld b, b
    ld d, b
    ld d, l
    ld c, h
    scf
    dec h
    dec e
    jr nz, @+$27

    inc e
    inc bc

jr_1a8_6df9:
    db $e4
    call $bbc1
    or [hl]
    or h
    or e
    or a
    jp $f9dd


    inc c
    dec d
    rra
    ld [hl-], a
    ld b, a
    ld d, d
    ld d, c
    ld b, d
    dec l
    rra
    inc e
    ld [hl+], a
    ld [hl+], a
    db $10
    db $f4
    rst RST_10
    call nz, $b7bc
    or e
    or d
    or e
    cp c
    set 5, b
    ld bc, $170f
    ld h, $3a
    ld c, e
    ld d, d
    ld c, e
    scf
    dec h
    inc e
    inc e
    inc hl
    dec de
    inc b
    and $cd
    cp a
    cp c
    or h
    or c
    or c
    or h
    cp a
    sub $f4
    ld [$1d12], sp
    cpl
    ld b, h
    ld d, c
    ld d, d
    ld b, l
    jr nc, @+$22

    dec de
    ld hl, $1323
    ld sp, hl
    db $db
    rst RST_00
    cp [hl]
    cp b
    or h
    or e
    or e
    cp c
    ret


    and $00
    rrca
    jr jr_1a8_6e79

    ld a, [hl-]
    ld c, h
    ld d, l
    ld c, a
    dec a
    add hl, hl
    rra
    rra
    dec h
    jr nz, jr_1a8_6e69

    db $ed
    jp nc, $bcc3

    or a
    or h
    or e
    or [hl]
    cp a
    push de

jr_1a8_6e69:
    ldh a, [c]
    ld [$1d13], sp
    ld l, $43
    ld d, c
    ld d, h
    ld c, b
    inc [hl]
    inc hl
    inc e
    ld hl, $1724
    db $fc

jr_1a8_6e79:
    ldh [$ffc9], a
    cp [hl]
    cp c
    or h
    or d
    or e
    or a
    push bc
    pop hl
    db $fc
    dec c
    ld d, $22
    ld [hl], $49
    ld d, e
    ld c, a
    ccf
    dec hl
    ld e, $1c
    ld [hl+], a
    rra
    dec bc
    rst RST_28
    db $d3
    jp nz, $b5ba

    or d
    or c
    or e
    cp d
    rst RST_08
    db $ed
    inc bc
    db $10
    add hl, de
    ld a, [hl+]
    ld a, $4f
    ld d, d
    ld c, c
    ld [hl], $23
    inc e
    rra
    inc hl
    add hl, de
    rst RST_38
    ldh [c], a
    res 7, a
    cp c
    or e
    or c
    or d
    or l
    jp nz, $f8dc

    dec bc
    inc d
    ld hl, $4733
    ld d, e
    ld d, c
    ld b, d
    ld l, $20
    dec e
    inc hl
    ld [hl+], a
    db $10
    db $f4
    ret c

    add $bd
    or a
    or h
    or e
    or h
    cp e
    adc $eb
    inc bc
    ld de, $2a1a
    ccf
    ld c, a
    ld d, l
    ld c, l
    dec sp
    jr z, @+$20

    jr nz, jr_1a8_6f02

    dec e
    ld b, $e9
    ret nc

    jp nz, $b6bb

    or h
    or h
    or a
    jp nz, $f6db

    ld a, [bc]
    dec d
    jr nz, @+$33

    ld b, [hl]
    ld d, e
    ld d, e
    ld b, l
    ld [hl-], a
    ld hl, $221d
    ld [hl+], a
    inc de
    ld hl, sp-$25
    rst RST_00
    cp l
    cp b
    or e
    or d
    or e
    cp b
    ret


jr_1a8_6f02:
    push hl
    rst RST_38
    ld c, $17
    ld h, $39
    ld c, e
    ld d, e
    ld c, l
    inc a
    jr z, @+$1e

    inc e
    ld [hl+], a
    dec de
    ld b, $ea
    ret nc

    ret nz

    cp c
    or h
    or b
    or b
    or e
    cp h
    call nc, Call_000_05f0
    ld de, $2d1c
    ld b, d
    ld d, b
    ld d, c
    ld b, a
    ld [hl-], a
    ld hl, $1f1c
    ld hl, $fb15
    sbc $c8
    cp l
    or a
    or d
    or c
    or d
    or [hl]
    add $e1
    ei
    inc c
    ld d, $23
    scf
    ld c, d
    ld d, h
    ld c, a
    ccf
    inc l
    rra
    ld e, $23
    ld e, $0b
    rst RST_28
    call nc, $bcc4
    or [hl]
    or d
    or e
    or h
    cp l
    db $d3
    xor $06
    ld [de], a
    dec e
    dec l
    ld b, d
    ld d, c
    ld d, l
    ld c, e
    jr c, jr_1a8_6f80

    rra
    ld hl, $1923
    ld bc, $cde4
    ret nz

    cp d
    or h
    or e
    or e
    or a
    push bc
    rst RST_18
    ld sp, hl
    inc c
    rla
    ld [hl+], a
    ld [hl], $49
    ld d, h
    ld d, c
    ld b, e
    ld l, $21
    ld e, $22
    jr nz, jr_1a8_6f86

    di
    ret c

    push bc
    cp h
    or [hl]
    or d
    or c
    or d

jr_1a8_6f80:
    cp d
    adc $e9
    ld bc, $1910

jr_1a8_6f86:
    add hl, hl
    ld a, $4e
    ld d, d
    ld c, e
    add hl, sp
    ld h, $1d
    dec e
    ld hl, $0319
    push hl
    call $b8c0
    or e
    or c
    or c
    or h
    ret nz

    reti


    db $f4
    add hl, bc
    inc d
    ld e, $31
    ld b, l
    ld d, c
    ld d, b
    ld b, h
    jr nc, @+$23

    dec e
    jr nz, jr_1a8_6fca

    ld de, $daf6
    rst RST_00
    cp l
    or a
    or e
    or c
    or e
    cp c
    set 4, [hl]
    nop
    db $10
    jr jr_1a8_6fe1

    inc a
    ld c, l
    ld d, e
    ld c, [hl]
    inc a
    add hl, hl
    rra
    ld e, $22
    inc e
    ld [$d2ec], sp
    jp $b5bb


jr_1a8_6fca:
    or e
    or e
    or l
    ret nz

    ret c

    di
    ld [$1e14], sp
    jr nc, jr_1a8_701a

    ld d, d
    ld d, e
    ld c, b
    inc [hl]
    inc h
    ld e, $21
    ld [hl+], a
    inc d
    db $fc
    ldh [$ffca], a

jr_1a8_6fe1:
    cp a
    cp b
    or h
    or e
    or e
    cp c
    ret z

    db $e3
    db $fd
    ld c, $17
    dec h
    add hl, sp
    ld c, e
    ld d, e
    ld c, a
    ccf
    ld a, [hl+]
    rra
    dec e
    ld hl, $0a1d
    rst RST_28
    call nc, $bbc4
    or h
    or d
    or d
    or e
    cp l
    jp nc, Jump_000_04ed

    ld de, $2c1b
    ld b, c
    ld c, [hl]
    ld d, c
    ld c, b
    inc [hl]
    inc h
    inc e
    dec e
    jr nz, jr_1a8_7026

    db $fd
    pop hl
    res 7, a
    cp b
    or d
    or c
    or c
    or l

jr_1a8_701a:
    call nz, $f8de
    dec bc
    inc d
    ld hl, $4735
    ld d, c
    ld c, a
    ld b, b
    inc l

jr_1a8_7026:
    rra
    inc e
    jr nz, jr_1a8_7047

    inc c
    ldh a, [c]
    rst RST_10
    add $bd
    or l
    or e
    or d
    or e
    cp e
    ret nc

    db $eb
    inc bc
    ld de, $2b1a
    ccf
    ld c, a
    ld d, e
    ld c, h
    jr c, jr_1a8_7067

    rra
    rra
    ld [hl+], a
    ld a, [de]
    inc bc
    add sp, -$30

jr_1a8_7047:
    jp nz, $b6bb

    or h
    or h
    or a
    call nz, $f8dc
    dec bc
    ld d, $22
    inc [hl]
    ld b, a
    ld d, e
    ld d, d
    ld b, l
    ld sp, $1e23
    ld hl, $1121
    rst RST_30
    call c, $bfc9
    cp b
    or h
    or e
    or h
    cp e

jr_1a8_7067:
    call Call_000_01e8
    rrca
    add hl, de
    jr z, @+$3e

    ld c, l
    ld d, e
    ld c, h
    dec sp
    jr z, jr_1a8_7093

    dec e
    ld [hl+], a
    ld a, [de]
    dec b
    ld [$c3d1], a
    cp e
    or l
    or d
    or d
    or h
    ret nz

    rst RST_10
    di
    ld [$1d12], sp
    cpl
    ld b, e
    ld c, a
    ld d, b
    ld b, h
    jr nc, jr_1a8_70af

    dec de
    ld e, $1f
    ld [de], a
    ld hl, sp-$23

jr_1a8_7093:
    ret


    cp [hl]
    or a
    or e
    or c
    or d
    cp b
    ret


    db $e3
    db $fd
    inc c
    ld d, $24
    jr c, @+$4b

    ld d, c
    ld c, h
    inc a
    add hl, hl
    ld e, $1c
    ld hl, $081c
    db $ed
    call nc, $bcc4

jr_1a8_70af:
    or [hl]
    or e
    or e
    or l
    ret nz

    call nc, $07f1
    ld [de], a
    inc e
    ld l, $41
    ld c, a
    ld d, d
    ld b, a
    dec [hl]
    dec h
    dec e
    jr nz, jr_1a8_70e4

    ld d, $fd
    db $e3
    adc $c2
    cp d
    or l
    or h
    or h
    cp d
    ret


    pop hl
    db $fc
    dec c
    rla
    inc hl
    scf
    ld c, c
    ld d, d
    ld c, a
    ld b, b
    dec l
    ld hl, $221d
    ld e, $0c
    ldh a, [c]
    reti


    rst RST_00
    cp [hl]
    cp b
    or l

jr_1a8_70e4:
    or e
    or l
    cp [hl]
    jp nc, $04ec

    ld de, $2b1a
    ld a, $4d
    ld d, c
    ld c, b
    ld [hl], $25
    inc e
    dec e
    jr nz, jr_1a8_710e

    rst RST_38
    push hl
    adc $c1
    cp c
    or l
    or e
    or d
    or a
    jp $f7dc


    ld a, [bc]
    inc de
    jr nz, @+$34

    ld b, h
    ld c, a
    ld c, [hl]
    ccf
    dec l
    jr nz, @+$1d

jr_1a8_710e:
    rra
    ld e, $0d
    di
    jp c, $bec7

    or a
    or h
    or e
    or h
    cp h
    call Call_000_00e9
    rrca
    jr jr_1a8_7148

    dec sp
    ld c, e
    ld d, c
    ld c, c
    jr c, jr_1a8_714d

    dec e
    dec e
    ld hl, $0419
    jp hl


    jp nc, $bcc4

    or a
    or h
    or h
    cp b
    jp $f6db


    add hl, bc
    inc d
    jr nz, jr_1a8_716c

    ld b, h
    ld d, b
    ld d, b
    ld b, h
    ld sp, $1e23
    ld hl, $1221
    ld sp, hl
    rst RST_18
    set 0, c

jr_1a8_7148:
    cp e
    or a
    or l
    or [hl]
    cp h

jr_1a8_714d:
    call Call_000_00e7
    rrca
    jr jr_1a8_717a

    ld a, [hl-]
    ld c, e
    ld d, d
    ld c, l
    inc a
    ld a, [hl+]
    rra
    ld e, $22
    dec de
    rlca
    db $ed
    push de
    add $be
    or a
    or l
    or h
    or a
    pop bc
    rst RST_10
    ldh a, [c]
    rlca
    ld [de], a
    dec e

jr_1a8_716c:
    dec l
    ld b, c
    ld c, [hl]
    ld c, a
    ld b, l
    ld [hl-], a
    ld [hl+], a
    dec de
    ld e, $20
    ld [de], a
    ld a, [$cce0]

jr_1a8_717a:
    pop bc
    cp d
    or l
    or e
    or h
    cp c
    ret z

    ldh [c], a
    ld a, [$140b]
    ld [hl+], a
    dec [hl]
    ld b, [hl]
    ld c, a
    ld c, e
    dec sp
    add hl, hl
    dec e
    dec de
    rra
    dec de
    ld [$d6ef], sp
    add $bd
    or a
    or e
    or e
    or [hl]
    cp [hl]
    jp nc, $03ee

    db $10
    ld a, [de]
    ld a, [hl+]
    ld a, $4c
    ld c, a
    ld b, [hl]
    inc [hl]
    inc h
    inc e
    ld e, $20
    dec d
    rst RST_38
    push hl
    rst RST_08
    jp nz, $b7bc

    or l
    or [hl]
    cp c
    rst RST_00
    ldh [$fffa], a
    dec bc
    dec d
    ld [hl+], a
    inc [hl]
    ld b, [hl]
    ld d, b
    ld c, [hl]
    ld b, b
    ld l, $21
    dec e
    ld hl, $0d1e
    db $f4
    db $db
    jp z, $bac1

    or [hl]
    or [hl]
    cp b
    cp [hl]
    pop de
    db $ec
    inc bc
    db $10
    ld a, [de]
    add hl, hl
    inc a
    ld c, h
    ld d, c
    ld c, c
    jr c, jr_1a8_71ff

    dec e
    ld e, $21
    jr @+$04

    jp hl


    jp nc, $bdc4

    or a
    or l
    or l
    cp b
    push bc
    call c, $09f6
    inc de
    ld e, $31
    ld b, e
    ld c, l
    ld c, l
    ld b, c
    ld l, $20
    dec de
    rra
    dec e
    ld c, $f6
    call c, $c0ca
    cp c
    or l
    or h
    or [hl]

jr_1a8_71ff:
    cp e
    call $ffe7
    dec c
    ld d, $25
    jr c, @+$4a

    ld c, [hl]
    ld c, b
    jr c, jr_1a8_7232

    inc e
    inc e
    jr nz, jr_1a8_7228

    inc b
    db $eb
    db $d3
    push bc
    cp [hl]
    cp b
    or l
    or l
    or a
    jp $f3d9


    rlca
    ld [de], a
    dec e
    ld l, $41
    ld c, [hl]
    ld c, a
    ld b, e
    ld sp, $1c22
    rra

jr_1a8_7228:
    rra
    inc de
    ei
    ldh [c], a
    adc $c3
    cp h
    or a
    or [hl]
    or a

jr_1a8_7232:
    cp h
    call z, $fee5
    dec c
    rla
    inc h
    jr c, @+$4b

    ld d, b
    ld c, h
    dec a
    ld a, [hl+]
    rra
    ld e, $21
    inc e
    ld a, [bc]
    ldh a, [$ffd8]
    ret


    ret nz

    cp d
    or a
    or a
    cp b
    jp nz, $f0d6

    ld b, $12
    inc e
    inc l
    ccf
    ld c, l
    ld c, [hl]
    ld b, l
    inc sp
    inc hl
    inc e
    ld e, $1f
    inc d
    cp $e4
    rst RST_08
    call nz, $b7bc
    or [hl]
    or [hl]
    cp d
    ret z

    pop hl
    ld sp, hl
    ld a, [bc]
    inc d
    jr nz, @+$35

    ld b, h
    ld c, l
    ld c, d
    dec a
    add hl, hl
    ld e, $1b
    ld e, $1b
    ld a, [bc]
    pop af
    ret c

    ret z

    cp a
    cp b
    or l
    or l
    or [hl]
    cp [hl]
    pop de
    db $eb
    ld bc, $180f
    jr z, @+$3d

    ld c, c
    ld c, l
    ld b, l
    dec [hl]
    inc hl
    dec de
    dec e
    ld e, $15
    nop
    rst RST_20
    pop de
    push bc
    cp l
    or a
    or [hl]
    or [hl]
    cp c
    add $de
    rst RST_30
    add hl, bc
    inc de
    rra
    ld sp, $4d43
    ld c, e
    ccf
    dec l
    jr nz, jr_1a8_72c3

    jr nz, jr_1a8_72c7

    ld c, $f6
    sbc $cc
    jp nz, $b8bc

    or a
    cp b
    cp a
    pop de
    ld [$0f01], a
    jr jr_1a8_72e0

    ld a, [hl-]
    ld c, d
    ld c, a
    ld c, c
    jr c, jr_1a8_72e6

    ld e, $1e
    jr nz, @+$1b

jr_1a8_72c3:
    dec b
    db $eb
    push de
    ret z

jr_1a8_72c7:
    ret nz

    cp c
    cp b
    or a
    cp d
    push bc
    db $db
    push af
    add hl, bc
    inc de
    dec e
    cpl
    ld b, c
    ld c, l
    ld c, l
    ld b, d
    cpl
    ld [hl+], a
    inc e
    rra
    ld e, $10
    ld sp, hl
    ldh [$ffcd], a

jr_1a8_72e0:
    jp $b7bc


    or a
    or a
    cp h

jr_1a8_72e6:
    call z, $fee5
    dec c
    dec d
    inc hl
    ld [hl], $46
    ld c, l
    ld c, b
    jr c, jr_1a8_7319

    inc e
    inc e
    rra
    add hl, de
    ld b, $ec
    sub $c7
    cp a
    cp c
    or [hl]
    or [hl]
    cp b
    jp nz, $f0d7

    dec b
    db $10
    ld a, [de]
    dec hl
    ld a, $4b
    ld c, h
    ld b, e
    jr nc, jr_1a8_732e

    dec de
    dec e
    rra
    inc de
    ei
    db $e3
    rst RST_08
    call nz, $b8bd
    or a
    cp b
    cp h

jr_1a8_7319:
    set 4, e
    ei
    inc c
    dec d
    ld hl, $4534
    ld c, l
    ld c, d
    dec sp
    ld a, [hl+]
    rra
    inc e
    jr nz, @+$1e

    ld a, [bc]
    ldh a, [c]
    jp c, $c2cb

jr_1a8_732e:
    cp e
    cp b
    cp b
    cp d
    jp $eed6


    dec b
    ld de, $2a1a
    dec a
    ld c, d
    ld c, l
    ld b, [hl]
    inc sp
    inc h
    dec e
    ld e, $20
    dec d
    nop
    and $d2
    add $bf
    cp d
    cp b
    or a
    cp h
    ret


    ldh [$fff8], a
    ld a, [bc]
    inc d
    rra
    ld [hl-], a
    ld b, e
    ld c, h
    ld c, d
    dec a
    dec hl
    rra
    inc e
    ld e, $1c
    inc c
    db $f4
    call c, $c1cb
    cp e
    cp b
    or [hl]
    cp b
    cp a
    pop de
    ld [$0d00], a
    rla
    ld h, $38
    ld b, a
    ld c, e
    ld b, h
    inc sp
    inc h
    dec de
    dec de
    ld e, $15
    ld bc, $d3e8
    add $be
    cp c
    or a
    or [hl]
    cp d
    add $db
    push af
    rlca
    ld [de], a
    inc e
    ld l, $3f
    ld c, e
    ld c, d
    ld a, $2c
    jr nz, @+$1d

    ld e, $1d
    ld c, $f7
    rst RST_18
    adc $c4
    cp h
    cp c
    cp b
    cp c
    cp a
    rst RST_08
    add sp, -$01
    ld c, $16
    dec h
    jr c, @+$48

    ld c, l
    ld c, b
    jr c, jr_1a8_73cc

    dec e
    dec e
    jr nz, jr_1a8_73c2

    dec b
    xor $d8
    jp z, $bcc1

    cp c
    cp b
    cp h
    add $da
    db $f4
    rlca
    ld [de], a
    inc e
    dec l
    ld a, $4b
    ld c, l
    ld b, d
    jr nc, @+$24

    inc e
    ld e, $1f

jr_1a8_73c2:
    ld [de], a
    ei
    db $e4
    pop de
    add $be
    cp d
    cp c
    cp c
    cp [hl]

jr_1a8_73cc:
    call $fde5
    inc c
    dec d
    ld [hl+], a
    inc [hl]
    ld b, h
    ld c, h
    ld c, b
    add hl, sp
    jr z, jr_1a8_73f6

    dec de
    ld e, $19
    rlca
    ldh a, [$ffd9]
    jp z, $bbc1

    cp b
    cp b
    cp d
    jp nz, $efd6

    inc bc
    rrca
    jr jr_1a8_7414

    dec sp
    ld c, b
    ld c, d
    ld b, b
    jr nc, @+$23

    ld a, [de]
    inc e
    dec e
    ld [de], a

jr_1a8_73f6:
    db $fd
    push hl
    pop de
    push bc
    cp [hl]
    cp d
    cp b
    cp b
    cp h
    jp z, $f9e0

    add hl, bc
    ld [de], a
    rra
    jr nc, @+$43

    ld c, e
    ld c, b
    ld a, [hl-]
    add hl, hl
    ld e, $1a
    ld e, $1b
    ld a, [bc]
    di
    call c, $c3cc

jr_1a8_7414:
    cp l
    cp d
    cp c
    cp e
    jp nz, $edd4

    ld [bc], a
    rrca
    jr @+$2a

    add hl, sp
    ld c, b
    ld c, h
    ld b, h
    inc [hl]
    inc h
    inc e
    dec e
    jr nz, @+$18

    ld bc, $d5e9
    ret


    pop bc
    cp h
    cp d
    cp d
    cp [hl]
    ret


    rst RST_18
    ld hl, sp+$0a
    inc de
    ld e, $2f
    ld b, c
    ld c, e
    ld c, c
    dec a
    inc l
    jr nz, @+$1d

    rra
    dec e
    dec c
    rst RST_30
    ldh [$ffce], a
    call nz, $babe
    cp c
    cp d
    ret nz

    pop de
    ld [$0dff], a
    ld d, $24
    ld [hl], $45
    ld c, d
    ld b, h
    dec [hl]
    dec h
    ld a, [de]
    dec de
    ld e, $16
    ld [bc], a
    db $eb
    sub $c8
    ret nz

    cp e
    cp b
    cp c
    cp e
    push bc
    db $db
    db $f4
    ld b, $10
    dec de
    dec hl
    inc a
    ld c, b
    ld c, c
    dec a
    dec l
    rra
    ld a, [de]
    inc e
    inc e
    ld c, $f8
    ldh [c], a
    rst RST_08
    push bc
    cp [hl]
    cp d
    cp b
    cp c
    cp a
    adc $e6
    db $fd
    inc c
    inc d
    ld hl, $4333
    ld c, e
    ld b, l
    ld [hl], $26
    inc e
    inc e
    rra
    add hl, de
    ld b, $ef
    reti


    call z, $bdc3
    cp e
    cp e
    cp l
    add $da
    di
    ld b, $11
    dec de
    dec hl
    inc a
    ld c, c
    ld c, d
    ld b, c
    jr nc, jr_1a8_74c7

    inc e
    ld e, $1e
    inc de
    cp $e6
    db $d3
    ret z

    pop bc
    cp l
    cp e
    cp e
    cp a
    call $fce5
    inc c
    dec d
    ld hl, $4232
    ld c, d
    ld b, a
    add hl, sp
    add hl, hl
    ld e, $1b
    rra
    ld a, [de]
    add hl, bc
    di
    call c, $c4cd

jr_1a8_74c7:
    cp [hl]
    cp d
    cp d
    cp h
    jp $eed6


    ld [bc], a
    ld c, $18
    ld h, $38
    ld b, [hl]
    ld c, c
    ld b, b
    jr nc, @+$23

    ld a, [de]
    dec de
    inc e
    inc de
    cp $e6
    db $d3
    ret z

    ret nz

    cp e
    cp c
    cp c
    cp l
    ret


    ldh [$fff7], a
    rlca
    ld de, $2d1d
    ccf
    ld b, a
    ld b, [hl]
    add hl, sp
    add hl, hl
    dec e
    add hl, de
    dec e
    ld a, [de]
    ld a, [bc]
    db $f4
    db $dd
    call $bec4
    cp d
    cp d
    cp e
    jp nz, $ebd2

    nop
    dec c
    rla
    inc h
    ld [hl], $45
    ld c, c
    ld b, e
    inc sp
    inc hl
    dec de
    inc e
    ld e, $16
    ld [bc], a
    db $eb
    rst RST_10
    jp z, $bdc3

    cp e
    cp h
    cp [hl]
    ret


    sbc $f6
    ld [$1d12], sp
    dec l
    ccf
    ld c, c
    ld c, b
    ld a, $2c
    jr nz, @+$1d

    ld e, $1d
    rrca
    ld sp, hl
    ldh [c], a
    jp nc, $c0c8

    cp h
    cp e
    cp h
    pop bc
    jp nc, $ffea

    dec c
    ld d, $22
    inc [hl]
    ld b, h
    ld c, d
    ld b, l
    dec [hl]
    dec h
    inc e
    inc e
    ld e, $18
    dec b
    xor $d9
    set 0, e
    cp l
    cp e
    cp e
    cp l
    add $da
    ldh a, [c]
    dec b
    db $10
    add hl, de
    add hl, hl
    dec sp
    ld b, a
    ld b, a
    ld a, $2d
    rra
    add hl, de
    inc e
    inc e
    rrca
    ld a, [$d1e3]
    rst RST_00
    ret nz

    cp e
    cp d
    cp d
    cp [hl]
    adc $e4
    ei
    ld a, [bc]
    inc de
    rra
    jr nc, jr_1a8_75ae

    ld b, a
    ld b, h
    ld [hl], $26
    dec de
    ld a, [de]
    dec e
    jr jr_1a8_757d

    pop af
    db $db
    call $bec5
    cp e
    cp e

jr_1a8_757d:
    cp h
    push bc
    reti


    ldh a, [rDIV]
    rrca
    jr @+$2a

    add hl, sp
    ld b, [hl]
    ld c, b
    ld b, b
    jr nc, jr_1a8_75ac

    inc e
    dec e
    ld e, $13
    rst RST_38
    add sp, -$2a
    set 0, d
    cp [hl]
    cp l
    cp h
    pop bc
    adc $e4
    ld a, [$140a]
    rra
    jr nc, jr_1a8_75e1

    ld c, c
    ld b, [hl]
    ld a, [hl-]
    add hl, hl
    ld e, $1b
    rra
    ld a, [de]
    dec bc
    db $f4
    ldh [$ffd0], a

jr_1a8_75ac:
    add $c0

jr_1a8_75ae:
    cp l
    cp l
    cp l
    call nz, $edd6
    ld [bc], a
    ld c, $16
    dec h
    scf
    ld b, l
    ld c, b
    ld b, c
    ld [hl-], a
    ld [hl+], a
    dec de
    dec de
    dec e
    inc d
    ld bc, $d6ea
    jp z, $bdc2

    cp e
    cp e
    cp l
    ret


    rst RST_18
    push af
    rlca
    db $10
    dec de
    dec hl
    dec a
    ld b, [hl]
    ld b, l
    dec sp
    ld a, [hl+]
    dec e
    add hl, de
    inc e
    ld a, [de]
    inc c
    or $e0
    rst RST_08
    push bc
    cp [hl]

jr_1a8_75e1:
    cp e
    cp d
    cp e
    ret nz

    pop de
    add sp, -$03
    dec bc
    inc d
    ld hl, $4233
    ld c, b
    ld b, e
    inc sp
    inc hl
    dec de
    ld a, [de]
    dec e
    rla
    inc b
    db $ed
    ret c

    set 0, e
    cp l
    cp e
    cp e
    cp l
    rst RST_00
    db $db
    ldh a, [c]
    ld b, $10
    ld a, [de]
    ld a, [hl+]
    inc a
    ld b, a
    ld c, b
    ccf
    ld l, $20
    dec de
    dec e
    dec e
    ld de, $e4fc
    db $d3
    ret z

    pop bc
    cp l
    cp h
    cp h
    ret nz

    rst RST_08
    and $fd
    inc c
    inc d
    ld hl, $4233
    ld c, d
    ld b, a
    add hl, sp
    daa
    dec e
    dec de
    rra
    dec de
    add hl, bc
    ldh a, [c]
    call c, $c5cd
    cp [hl]
    cp h
    cp e
    cp l
    push bc
    ret c

    ldh a, [rDIV]
    db $10
    add hl, de
    jr z, jr_1a8_7673

    ld b, a
    ld c, d
    ld b, d
    jr nc, @+$23

    dec de
    inc e
    ld e, $14
    rst RST_38
    rst RST_20
    db $d3
    ret z

    pop bc
    cp h
    cp e
    cp d
    cp [hl]
    jp z, $f9e1

    add hl, bc
    ld [de], a
    dec e
    cpl
    ccf
    ld c, c
    ld b, a
    ld a, [hl-]
    add hl, hl
    inc e
    add hl, de
    dec e
    dec de
    dec bc
    db $f4
    db $dd
    call $bec3
    cp d
    cp c
    cp d
    pop bc
    db $d3
    db $eb
    ld bc, $160d
    inc h
    scf
    ld b, l
    ld c, d
    ld b, h
    ld [hl-], a
    inc hl
    dec de
    dec de

jr_1a8_7673:
    ld e, $16
    ld [bc], a
    ld [$c8d5], a
    pop bc
    cp h
    cp d
    cp d
    cp h
    ret z

    db $dd
    push af
    ld [$1c12], sp
    dec l
    ld a, $49
    ld c, c
    ld a, $2c
    rra
    ld a, [de]
    ld e, $1e
    db $10
    ld sp, hl
    pop hl
    rst RST_08
    push bc
    cp a
    cp e
    cp d
    cp d
    pop bc
    ret nc

    add sp, -$01
    dec c
    ld d, $23
    dec [hl]
    ld b, l
    ld c, h
    ld b, a
    scf
    ld h, $1d
    inc e
    rra
    ld a, [de]
    rlca
    xor $d8
    jp z, $bdc2

    cp d
    cp c
    cp h
    add $d9
    di
    rlca
    ld de, $2a1b
    inc a
    ld c, c
    ld c, e
    ld b, c
    cpl
    ld hl, $1d1a
    rra
    inc de
    db $fd
    db $e3
    ret nc

    push bc
    cp [hl]
    cp e
    cp c
    cp c
    cp [hl]
    set 4, e
    ei
    dec bc
    inc d
    jr nz, jr_1a8_7703

    ld b, d
    ld c, e
    ld b, a
    add hl, sp
    daa
    inc e
    ld a, [de]
    ld e, $1b
    add hl, bc
    pop af
    reti


    ret


    pop bc
    cp e
    cp b
    or a
    cp c
    pop bc
    db $d3
    db $ed
    inc bc
    rrca
    jr @+$29

    add hl, sp
    ld b, a
    ld c, e
    ld b, e
    ld sp, $1a22
    dec de
    rra
    dec d
    nop
    and $d1
    push bc
    cp [hl]
    cp d
    cp b
    cp b
    cp h
    ret z

    sbc $f8
    add hl, bc
    inc de

jr_1a8_7703:
    ld e, $30
    ld b, c
    ld c, h
    ld c, e
    ld a, $2c
    rra
    dec de
    rra
    ld e, $0e
    or $dd
    call z, $bcc3
    cp c
    cp b
    cp c
    ret nz

    pop de
    db $eb
    ld [bc], a
    rrca
    jr @+$28

    add hl, sp
    ld c, b
    ld c, a
    ld b, a
    scf
    ld h, $1d
    dec e
    ld hl, $051a
    db $ec
    call nc, $bfc7
    cp e
    cp b
    cp b
    cp e
    push bc
    db $db
    push af
    ld [$1d12], sp
    ld l, $40
    ld c, h
    ld c, l
    ld b, c
    cpl
    jr nz, @+$1d

    rra
    jr nz, jr_1a8_7753

    ld sp, hl
    ldh [$ffcd], a
    jp nz, $b8bc

    or [hl]
    or a
    cp l
    set 4, l
    db $fd
    inc c
    dec d
    ld [hl+], a
    dec [hl]
    ld b, [hl]

jr_1a8_7753:
    ld c, l
    ld c, c
    add hl, sp
    daa
    inc e
    dec de
    jr nz, jr_1a8_7775

    rlca
    xor $d5
    add $be
    cp c
    or [hl]
    or l
    cp b
    ret nz

    push de
    ldh a, [rDIV]
    db $10
    ld a, [de]
    ld a, [hl+]
    dec a
    ld c, e
    ld c, l
    ld b, e
    ld sp, $1b21
    ld e, $20
    dec d

jr_1a8_7775:
    db $fd
    ldh [c], a
    call $bcc2
    or a
    or l
    or [hl]
    cp d
    ret z

    pop hl
    ld a, [$150b]
    ld hl, $4533
    ld c, a
    ld c, h
    ld a, $2b
    rra
    inc e
    ld hl, $0d1e
    di
    reti


    ret


    ret nz

    cp d
    or a
    or [hl]
    cp b
    cp a
    db $d3
    db $ed
    inc b
    ld de, $291a
    dec a
    ld c, h
    ld d, c
    ld c, c
    scf
    ld h, $1d
    rra
    inc hl
    add hl, de
    inc bc
    add sp, -$2f
    call nz, $b8be
    or [hl]
    or [hl]
    cp d
    add $dd
    rst RST_30
    ld a, [bc]
    inc d
    jr nz, jr_1a8_77e9

    ld b, h
    ld c, a
    ld c, a
    ld b, c
    cpl
    jr nz, jr_1a8_77db

    jr nz, jr_1a8_77e0

    db $10
    or $dc
    ret


    cp a
    cp d
    or l
    or h
    or l
    cp e
    call z, Call_000_00e7
    ld c, $17
    dec h
    add hl, sp
    ld c, d
    ld d, b
    ld c, c
    add hl, sp
    ld h, $1c
    inc e
    jr nz, jr_1a8_77f4

jr_1a8_77db:
    dec b
    ld [$c2d1], a
    cp e

jr_1a8_77e0:
    or [hl]
    or e
    or e
    or l
    cp a
    sub $f2
    ld b, $11

jr_1a8_77e9:
    inc e
    dec l
    ld b, d
    ld c, [hl]
    ld c, a
    ld b, h
    ld sp, $1b20
    ld e, $20

jr_1a8_77f4:
    inc de
    ld a, [$cadf]
    cp a
    cp b
    or h
    or e
    or e
    cp b
    ret z

    db $e3
    db $fc
    dec c
    rla
    inc hl
    scf
    ld c, c
    ld d, d
    ld c, l
    ld a, $2b
    ld e, $1d
    ld [hl+], a
    dec e
    dec bc
    rst RST_28
    push de
    push bc
    cp l
    or a
    or e
    or h
    or l
    cp [hl]
    call nc, Call_000_06ef
    ld [de], a
    dec e
    dec l
    ld b, d
    ld d, b
    ld d, e
    ld c, d
    scf
    dec h
    ld e, $20
    inc hl
    jr jr_1a8_782a

    db $e4

jr_1a8_782a:
    call $bac1
    or l
    or h
    or h
    or a
    push bc
    rst RST_18
    ld a, [$170c]
    ld [hl+], a
    dec [hl]
    ld c, c
    ld d, e
    ld d, b
    ld b, d
    ld l, $21
    ld e, $22
    jr nz, jr_1a8_7850

    di
    ret c

    push bc
    cp h
    or [hl]
    or d
    or c
    or d
    cp d
    adc $e9
    ld bc, $0000

jr_1a8_7850:
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    xor b
    inc d
    nop
    nop
    daa
    jr jr_1a8_785f

jr_1a8_785f:
    nop
    rst RST_38
    pop hl
    jp nz, $d3ce

    ld a, [$2130]
    add hl, de
    add hl, sp
    dec [hl]
    db $fd
    db $f4
    ld [bc], a
    push hl
    jp z, $acc0

    and b
    xor c
    or a
    jp $43f7


    ld c, b
    dec a
    ld e, e
    ld h, l
    ld e, l
    ld l, e
    ld l, l
    dec a
    rst RST_28
    push de
    db $d3
    cp b
    xor c
    and [hl]
    sbc l
    xor c
    add $ce
    sub $e8
    ldh a, [c]
    ld sp, hl
    inc bc
    rlca
    rst RST_38
    db $f4
    rst RST_30
    ld a, [$f5f7]
    db $f4
    ldh a, [$ff03]
    ld b, h
    ld d, a
    ld b, [hl]
    ld e, c
    ld l, c
    ld l, c
    ld [hl], d
    ld [hl], e
    ld h, e
    ld e, b
    ld c, [hl]
    ld b, c
    dec sp
    jr c, jr_1a8_78db

    jr nc, jr_1a8_78e0

    ld b, d
    ccf
    add hl, sp
    ld a, [hl-]
    dec sp
    ld a, [de]
    rst RST_18
    db $db
    pop hl
    call nz, $afb5
    and c
    and e
    or d
    cp e
    jp $d1ce


    jp nc, $d4d4

    ret z

    cp h
    ret nz

    jp nz, $b9bc

    cp b
    or l
    or [hl]
    cp d
    cp l
    jp z, $3006

    ld [hl+], a
    ld a, [hl+]
    ld b, d
    ld b, a
    ld d, c
    ld e, l
    ld d, h
    ld b, [hl]
    ld a, $33
    ld a, [hl+]
    inc h
    rra

jr_1a8_78db:
    inc e
    dec e
    ld [hl+], a
    rst RST_28
    cp b

jr_1a8_78e0:
    jp z, $bbce

    cp h
    cp e
    or [hl]
    ret nz

    jp z, $e0d2

    jp hl


    db $eb
    xor $ef
    and $d9
    call nc, $dfd8
    inc de
    dec sp
    ld h, $2b
    ld b, l
    ld c, e
    ld d, e
    ld e, [hl]
    ld d, c
    ccf
    ld [hl], $2a
    ld hl, $d411
    or l
    call z, $c0cf
    cp d
    pop bc
    ei
    ld l, $32
    ld b, a
    ld h, [hl]
    ld l, a
    ld h, a
    jr nc, jr_1a8_7919

    inc b
    db $dd
    cp c
    or e
    and [hl]
    sbc l
    and h
    or b

jr_1a8_7919:
    add $d8
    call c, $3dfa
    ld c, l
    ld a, [hl-]
    ld b, c
    ld c, [hl]
    ld d, c
    ld d, [hl]
    inc sp
    db $e4
    ret nc

    reti


    cp l
    xor d
    xor b
    sbc h
    sbc d
    or c
    ret z

    pop de
    call nc, Call_000_3eff
    ld b, d
    ccf
    ld d, b
    ld c, a
    ld d, [hl]
    ld h, [hl]
    ld h, b
    ld d, e
    ld c, c
    dec sp
    dec hl
    push af
    call z, $cdd8
    cp c
    cp h
    or c
    and [hl]
    or l
    call nz, $ecd3
    ld hl, sp-$04
    nop
    nop
    nop
    ld hl, sp-$0e
    rlca
    ld b, e
    ld d, l
    dec sp
    ld b, d
    ld d, d
    ld d, d
    ld e, d
    ld e, d
    ld b, a
    ld a, [hl-]
    ld sp, $1722
    ld [de], a
    ld c, $0f
    dec de
    dec h
    ld hl, $211b
    daa
    add hl, hl

jr_1a8_7969:
    cp $c8
    pop de
    ret nc

    or e
    xor c
    and d
    sbc b
    and c
    xor e
    or e
    cp a
    rst RST_00
    call $d5d3
    db $d3
    ret c

    rrca
    jr nc, jr_1a8_7997

    dec e
    jr nc, @+$2b

    dec hl
    ld de, $bec0
    ld b, $ff
    rst RST_10
    rst RST_20
    xor $f1
    inc d
    inc sp
    jr jr_1a8_7969

    ret nc

    jp c, $bfc8

    or b
    sub h
    and c
    db $ed

jr_1a8_7997:
    add hl, hl
    inc hl
    jr nc, jr_1a8_79ec

    ld e, [hl]
    ld l, h
    ld a, d
    ld h, l
    ld c, d
    ld b, c
    dec l
    push af
    cp b
    cp b
    or h
    sbc d
    and d
    cp e
    ld [$100e], a
    ld h, $2d
    inc b
    rlca
    ld d, $f6
    reti


    cp l
    sub a
    sbc d
    xor h
    xor l
    cp c
    pop de
    sbc $0d
    ld c, l
    ld c, c
    inc a
    ld c, h
    ld d, c
    inc hl
    dec [hl]
    ld l, h
    ld b, c
    ld a, [de]
    ld sp, hl
    rst RST_00
    call nc, Call_000_2910
    pop hl
    ret z

    or $f8
    ld hl, $5b71
    ld a, [hl-]
    ld h, e
    ld b, a
    add hl, bc
    inc e
    rla
    dec d
    ld h, $1a
    ld [de], a
    inc d
    rrca
    ld [$fde2], a
    ld d, $2f
    ld e, $09
    rrca
    rst RST_38
    db $d3
    db $eb
    rlca
    ldh [$ffbf], a

jr_1a8_79ec:
    or [hl]
    and a
    and c
    and l
    xor l
    rst RST_00
    rla
    add hl, sp
    jp hl


    jp c, $3113

    ld h, d
    ld [hl], h
    ld e, h
    ld d, a
    ld e, l
    ld l, $0e
    ld c, $f6
    rla
    ld [hl+], a
    inc b
    rst RST_38
    cp $ff
    add hl, de
    dec e
    db $10
    dec hl
    inc hl
    rlca
    cp $bb
    sub a
    or d
    and a
    cp c
    ld sp, hl
    db $ed
    db $db
    db $fc
    push hl
    ret c

    jr z, jr_1a8_7a72

    jr z, @-$25

    or l
    or e
    or d
    db $ed
    ld c, $c3
    sub [hl]
    call nz, $fad2
    ld sp, $f80d
    ldh a, [c]
    add sp, $29
    ld a, $0b
    db $ec
    cp c
    or c
    ret nc

    and $e9
    ldh [c], a
    sub $b5
    cp h
    ld bc, $0e30
    rst RST_10
    rst RST_08
    rst RST_20
    add sp, $02
    jr z, jr_1a8_7a49

    push bc
    rst RST_08
    xor $00
    scf
    dec e

jr_1a8_7a49:
    add $de
    ld c, $fd
    ld h, $55
    ld sp, $fb01
    jr @+$47

    ld c, b
    rla
    push de
    set 5, [hl]
    rst RST_38
    ld hl, $1530
    pop af
    ld a, [$7b39]
    ld l, e
    inc [hl]
    ld [bc], a
    or $15
    ld b, e
    add hl, sp
    add hl, de
    ld [$d9dc], sp
    ld hl, $1c43
    ld [$e6d3], a

jr_1a8_7a72:
    di
    dec e
    ld b, c
    dec h
    di
    pop af
    jr nz, jr_1a8_7ad0

    ld d, [hl]
    dec h
    rst RST_20
    db $e3
    rst RST_38
    db $10
    dec l
    ld [hl+], a
    cp $d1
    jp nc, Jump_000_3d0a

    dec hl
    push af
    rst RST_08
    reti


    pop hl
    nop
    dec h
    dec bc
    db $db
    or l
    add $0e
    daa
    ld sp, hl
    push de
    cp l
    rst RST_08
    add sp, $0c
    ld e, $09
    ld [$ecd7], a
    inc h
    ld b, b
    ld d, $dd
    rst RST_10
    rst RST_20
    db $e3
    ld [$fa18], sp
    adc $c2
    rst RST_20
    rra
    dec de
    push af
    call $d0bc
    db $f4
    dec c
    nop
    pop af
    ret


    cp c
    rst RST_28
    dec h
    rla
    db $e3
    cp [hl]

jr_1a8_7abd:
    db $d3
    db $dd
    xor $1f
    ld a, [de]
    pop af
    db $db
    db $ed
    inc h
    ld d, h
    inc sp
    or $da
    di
    nop
    ld d, $2b
    jr jr_1a8_7abd

jr_1a8_7ad0:
    call nc, Call_000_24f0
    ld b, l
    daa
    rst RST_20
    call nc, $faf7
    inc de
    ld h, $0b
    and $da
    ld hl, sp+$33
    inc sp
    inc b
    db $e4
    ret c

    add sp, -$02
    inc h
    inc hl
    ld [$d7e5], sp
    db $fc
    inc sp
    jr c, @+$01

    set 4, l
    rst RST_30
    ei
    dec hl
    add hl, hl
    nop
    and $ee
    ld a, [de]
    ld b, l
    daa
    ei
    call c, $fbe2
    inc e
    add hl, sp
    cpl
    dec bc
    xor $04
    ld a, [hl-]
    ld h, d
    ld b, b
    db $eb
    pop de
    di
    push hl
    ld sp, hl
    ld a, [de]
    ei
    ret z

    xor a
    jp z, $1408

    ldh a, [$ffdb]
    ret nc

    db $ec
    ld b, $25
    dec hl
    ld e, $03
    jp hl


    ei
    inc [hl]
    ld c, h
    dec d
    push de
    pop hl
    db $fd
    nop
    ld l, $35
    ld [de], a
    or $f3
    dec e
    ld d, e
    dec sp
    dec bc
    db $db
    ret


    call nc, $fae6
    ldh a, [c]
    call c, $b5b6
    ldh [c], a
    rla
    inc c
    adc $b1
    db $d3
    ret c

    db $ed
    dec e
    ld de, $dae9
    rst RST_28
    daa
    ld c, h
    ld [hl-], a
    ld b, $e0
    di
    nop
    jr jr_1a8_7b73

    ld de, $d1ee
    rst RST_20
    jr jr_1a8_7b85

    ld a, [bc]
    rst RST_08
    call $dde5
    ld b, $1e
    add hl, bc
    rst RST_28
    push hl
    nop
    add hl, sp
    jr c, @+$12

    add sp, -$22
    db $f4
    rlca
    dec h
    rla
    ld bc, $d3df
    db $f4
    inc hl
    ld [hl+], a
    reti


jr_1a8_7b6f:
    and e
    call $ded6

jr_1a8_7b73:
    ld d, $0c
    rst RST_20
    db $dd
    ldh a, [$ff1f]
    ld c, b
    jr nc, jr_1a8_7b84

    db $e3
    jp hl


    ld a, [$251b]
    dec de
    inc c
    db $ec

jr_1a8_7b84:
    rst RST_38

jr_1a8_7b85:
    jr c, @+$58

    jr z, jr_1a8_7b6f

    jp hl


    add hl, bc
    ld a, [$291d]
    ld b, $f6
    add sp, -$0e
    ld l, $38
    dec c
    db $ed
    jp c, $f4e2

    dec d
    inc c
    push af
    ret nc

    rst RST_00
    push hl
    inc d
    dec h
    xor $ba
    pop hl
    push af
    db $f4
    daa
    jr z, jr_1a8_7bad

    ldh a, [$fff4]
    inc de
    ld c, b

jr_1a8_7bad:
    dec sp
    ld [de], a
    add sp, -$20
    rst RST_20
    ld bc, $101a
    ld bc, $d4d8
    db $fd
    ld l, $23
    add sp, -$2a
    db $f4
    db $eb
    dec c
    jr nc, jr_1a8_7be1

    dec b
    ldh a, [$fffb]
    ld sp, $2046
    ld sp, hl
    reti


    sbc $ef
    dec d
    dec d
    inc c
    db $ec
    call z, Call_000_04da
    ld a, [hl+]
    db $fc
    or b
    jp nz, $bfd0

    ei
    ld c, $fa
    call c, $ebcb
    dec hl
    cpl

jr_1a8_7be1:
    add hl, bc
    db $db
    jp c, Jump_000_0af2

    dec l
    ld l, $1e
    db $ec
    call c, Call_000_30f9
    ld b, b
    db $ed
    cp c
    jp hl


    pop hl
    db $f4
    jr c, jr_1a8_7c2d

    inc d
    pop af
    jp hl


    ld [de], a
    ld c, d
    add hl, sp
    ld [bc], a
    ret c

    add sp, -$07
    dec de
    dec l
    ld a, [hl+]
    ld [bc], a
    ldh [$ffed], a
    dec bc
    dec [hl]
    ld [de], a
    cp l
    push bc
    jp hl


    rst RST_10
    ld c, $31
    ld a, [de]
    ld hl, sp-$27
    db $ed
    dec a
    ld b, a
    inc de
    call c, $e0cb
    ldh a, [$ff15]
    jr jr_1a8_7c23

    rst RST_10
    pop bc
    push de
    ld de, $f437
    or a

jr_1a8_7c23:
    db $dd
    db $e3
    db $fd
    ld a, $39
    jr @-$0d

    add sp, $1b
    ld e, [hl]

jr_1a8_7c2d:
    ld b, a
    dec c
    rst RST_10
    pop de
    push hl
    jr jr_1a8_7c5b

    ld c, $f0
    call nz, $e7c9
    ld e, $17
    or a
    and [hl]
    reti


    jp z, Jump_000_2dfd

    jr @-$0e

    sub $eb
    jr c, @+$5a

    cpl
    db $fc
    push de
    db $ed
    inc d
    ld b, b
    ld b, d
    dec l
    db $ec
    call nc, $27fa
    ld b, b
    nop
    xor d
    rst RST_00
    ld [$32f8], a
    dec hl

jr_1a8_7c5b:
    nop
    ret c

    rst RST_08
    ld bc, $2c4b
    ld [$b4b9], a
    rst RST_10
    ld a, [de]
    inc sp
    rla
    cp $ce
    jp nc, Jump_000_32f9

    ld [hl], $de
    jp nz, Jump_000_0705

    jr nc, jr_1a8_7cd1

    jr c, jr_1a8_7c82

    push af
    ld a, [$5637]
    ld a, [de]
    rst RST_18
    cp c
    set 5, a
    ld e, $16
    rst RST_30

jr_1a8_7c82:
    rst RST_00
    or d
    jp nc, Jump_000_2afc

    rst RST_30
    adc c
    xor d
    xor $f8
    jr z, jr_1a8_7cb9

    rrca
    xor $e9
    dec d
    ld d, a
    ld a, $04
    call z, $e2bb
    ld a, [de]
    jr nc, @+$17

    rst RST_38
    sub $e2
    ld bc, $4b35
    push af
    or l
    or $00
    db $10
    ld b, l
    ld a, [hl+]
    inc b
    or $fd
    inc l
    ld d, b
    dec de
    db $eb
    jp $facf


    add hl, hl
    ld e, $07
    db $e4
    ret z

    rst RST_20
    add hl, bc

jr_1a8_7cb9:
    ld a, [hl-]
    jr @-$5a

    xor d
    add sp, -$1d
    add hl, de
    ld h, $02
    db $ed
    pop hl
    nop
    ld d, c
    ld c, d
    ld c, $e4
    rst RST_00
    pop hl
    jr nz, jr_1a8_7d01

    dec b
    ld a, [$c9d3]

jr_1a8_7cd1:
    and $10
    cpl
    db $eb
    sbc e
    db $d3
    db $fc
    ld [$2737], sp
    ld a, [$ddd7]
    db $10
    ld c, d
    daa
    push af
    ret nz

    ret z

    ld [bc], a
    add hl, sp
    ld l, $10

jr_1a8_7ce8:
    db $ec
    jp nc, Jump_000_02ef

    ld [hl], $25
    and [hl]
    sbc c
    db $eb
    db $ec
    dec de
    cpl
    rst RST_38
    and $ea
    add hl, bc
    ld d, l
    ld h, [hl]
    jr z, jr_1a8_7ce8

    ret z

    di
    ld [hl-], a
    ld c, d
    rra

jr_1a8_7d01:
    nop
    db $d3
    set 4, d
    dec b
    ld [hl-], a
    rst RST_28
    adc b
    or l
    add sp, -$06
    inc [hl]
    ld a, [hl+]
    inc bc
    db $ec
    rst RST_38
    dec l
    ld h, l
    ld b, [hl]
    inc c
    call nc, $f5c7
    ld a, [hl+]
    ld hl, $d2f2
    or [hl]
    jp nc, $0ee8

    add hl, de
    or a
    adc h
    jp c, Jump_000_21f4

    ld b, d
    ld e, $fb
    pop af
    ld de, $6e57
    add hl, sp
    dec c
    and $00
    dec sp
    ld d, [hl]
    add hl, hl
    add hl, bc
    and $d2
    pop hl
    or $1d
    xor $84
    xor b
    jp hl


    rst RST_20
    ld [hl+], a
    ld h, $ea
    call z, $14ec
    ld c, c
    ld [hl], $f5
    ret nz

    cp a
    rst RST_28
    dec de
    add hl, de
    pop af
    sub $be
    db $e4
    ld bc, $361d
    ld [$fbae], a
    rrca
    ld d, $3a
    inc de
    push hl
    db $e4
    inc bc
    inc a
    ld h, l
    inc sp
    ld hl, sp-$38
    ldh [rNR52], a
    ld c, d
    ld a, [de]
    rst RST_30
    sbc $d9
    cp $11
    ld sp, $af15
    or [hl]
    cp $fb
    ld hl, $0629
    db $ec
    db $fc
    inc l
    ld h, [hl]
    ld d, l
    ld hl, $c1ed
    rst RST_20
    ld [hl+], a
    ld hl, $c9ea
    and [hl]
    cp l
    ldh [c], a
    ld b, $24
    sbc $9e
    rst RST_18
    inc b
    inc e
    ld b, h
    ld h, $ff
    xor $07
    inc sp
    ld d, e
    ld l, $fb
    jp Jump_000_00c8


    dec hl
    jr @-$09

    db $db
    ret


    db $e3
    rst RST_30
    jr nz, jr_1a8_7db9

    xor b
    sub c
    sbc $e1
    inc bc
    dec de
    ld hl, sp-$27
    db $db
    ld a, [$4731]
    dec h
    db $f4
    pop bc
    pop hl
    ld h, $3a
    add hl, de
    ld b, $d4
    jp nc, $22fe

jr_1a8_7db9:
    ld c, c
    inc d
    cp d
    ret c

    rst RST_38
    ld a, [bc]
    add hl, sp
    dec h
    ei
    rst RST_18
    rst RST_20
    inc de
    ld c, l
    ld a, $0f
    push de
    rst RST_08
    ld a, [$2021]
    nop
    ldh [c], a
    jp nz, $f3d9

    jr nz, jr_1a8_7e00

    ret


    sbc a
    ldh a, [c]
    db $fd
    rla
    ld a, $1b
    rst RST_28
    ld hl, sp+$15
    ld [hl], $59
    dec sp
    inc bc
    jp nc, $1ae4

    dec sp
    ld e, $04
    sbc $dc
    ei
    ld [$0c2f], sp
    and [hl]
    cp b
    rst RST_20
    db $ed
    daa
    rra
    push af
    ldh [$ffeb], a
    ld a, [bc]
    ld a, $30
    inc b
    call $eeb2
    cpl
    dec l

jr_1a8_7e00:
    db $10
    inc b
    and $fa
    ld de, $4732
    di
    xor h
    db $e3
    ldh a, [c]
    ld [$fe28], sp
    push de
    call nc, Call_000_16f1
    dec [hl]
    rla
    db $ed
    cp [hl]
    jp nc, $4617

    dec h
    inc c
    add sp, -$35
    db $f4
    add hl, bc
    dec h
    inc de
    xor a
    xor e
    db $ec
    ld sp, hl
    ld sp, $0435
    rst RST_20
    pop af
    ld c, $46
    ld b, h
    dec d
    pop hl
    cp b
    ret c

    rrca
    ld [hl+], a
    db $fc
    jp c, $c0b0

    call c, $25fc
    jp hl


    sbc d
    jp nc, Jump_000_0ff7

    ld b, d
    dec h
    ei
    db $ec
    ld bc, $5a2a
    ld a, $06
    adc $cc
    ld [bc], a
    jr c, jr_1a8_7e72

    cp $d4
    cp a
    ldh [$ffef], a
    add hl, de
    ld hl, $9ab8
    push hl
    add sp, $1e
    ccf
    rrca

jr_1a8_7e5b:
    di
    ld sp, hl
    rlca
    inc a
    ld c, a
    dec h
    di
    or a
    ret z

    ld a, [bc]
    inc l
    inc de
    nop
    rst RST_08
    db $d3
    rst RST_30
    dec bc
    ccf
    rla
    or a
    call c, Call_000_1204

jr_1a8_7e72:
    ld d, d
    ld b, d
    dec d
    ld sp, hl
    rst RST_30
    inc de
    ld c, e
    ccf
    ld a, [bc]
    call nz, $eab7
    inc hl
    jr nc, @+$19

    ldh a, [c]
    adc $ec
    rst RST_30
    dec e
    dec sp
    sbc $a0
    rst RST_18
    db $ed
    ld d, $3a
    ld e, $01
    or $02
    cpl
    ld d, b
    inc l
    db $fc
    push bc
    jp z, Jump_000_3705

    add hl, de
    db $fc
    jp nc, $e7c8

    nop
    inc [hl]
    jr nz, jr_1a8_7e5b

    cp l
    ld sp, hl
    inc de
    ld d, e
    ld c, d
    inc h
    rst RST_30
    db $e3
    nop
    add hl, sp
    inc [hl]
    dec bc
    ret z

    sbc [hl]
    rst RST_08
    dec d
    ld hl, $ea01
    pop bc
    pop de
    add sp, $0f
    inc sp
    ldh [c], a
    adc d
    cp e
    db $db
    inc c
    ld b, b
    inc hl
    di
    sub $e9
    ld a, [de]

jr_1a8_7ec5:
    ld c, [hl]
    scf
    db $fd
    cp b
    cp l
    db $fd
    inc a
    inc l
    dec bc
    pop hl
    ret nc

    di
    ld bc, $252e
    or h
    sbc h
    sbc $f5
    add hl, hl
    jr nc, jr_1a8_7ee8

    db $dd
    call nc, Call_000_3ffb
    ld c, h
    jr nz, jr_1a8_7ec5

    xor l
    pop de
    ld h, $49
    jr jr_1a8_7ee8

jr_1a8_7ee8:
    push de
    call nc, Call_000_0eec
    inc a
    rst RST_30
    sub [hl]
    ret z

    ld [$4a0a], a
    jr nc, jr_1a8_7efb

    push hl
    jp hl


    dec de
    ld e, e
    ld b, [hl]
    dec de

jr_1a8_7efb:
    call nc, Call_000_09c2
    ld d, b
    ld b, b
    add hl, de
    and $bf
    pop hl
    ld sp, hl
    inc [hl]
    ccf
    pop de
    xor d
    ldh a, [c]
    dec bc
    ld b, [hl]
    ld c, h
    add hl, de
    db $ec
    pop hl
    ld sp, hl
    dec l
    dec a
    ld de, $9cda
    or [hl]
    dec b
    inc [hl]
    inc c
    ld [$c1c0], a
    sbc $00
    add hl, sp
    inc bc
    adc a
    or e
    db $eb
    inc b
    ld c, h
    ld a, [hl-]
    ld a, [bc]
    db $ed
    db $f4
    ld a, [de]
    ld e, d
    ld d, e
    ld l, $e6
    cp h
    db $f4
    ld a, $41
    add hl, de
    ldh a, [c]
    call z, $f4e4
    ld [hl+], a
    inc [hl]
    res 1, l
    rst RST_00
    db $db
    dec de
    inc a
    nop
    call $efcc
    ld h, $54
    scf
    ld sp, hl
    cp d
    jp nc, $4610

    ld sp, $df14
    ret z

    push hl
    db $fc
    jr nc, jr_1a8_7f71

    xor c
    and c
    pop hl
    rst RST_38
    ccf
    inc [hl]

jr_1a8_7f5a:
    ld [bc], a
    jp c, Jump_000_05e3

    ccf
    ld b, c
    rla
    adc $a6
    db $dd
    ld a, [hl+]
    ld b, d
    jr nz, jr_1a8_7f5a

    cp b
    ret z

    jp c, Jump_000_3a09

    pop af
    sbc l
    adc $e4

jr_1a8_7f71:
    dec d
    ld c, l
    dec hl
    db $fd
    db $e3
    db $fc
    dec hl
    ld e, e
    ld c, h
    daa
    ldh [$ffd8], a
    ld c, $45
    inc [hl]
    add hl, de
    push hl
    cp [hl]
    db $d3
    push hl
    dec de
    ld hl, $99b4
    call c, Call_000_2feb
    dec a
    dec e
    rst RST_30
    ld [$3c03], a
    ld d, c
    ld [hl-], a
    ld [$deb5], a
    ld [de], a
    inc l
    dec de
    nop
    cp e
    pop bc
    jp c, $39fa

    rrca
    sbc h
    cp e
    and $00
    ld a, [hl-]
    dec h
    dec b
    rst RST_20

jr_1a8_7fa9:
    rst RST_20

jr_1a8_7faa:
    ld de, $424f
    rra
    db $db
    ret z

    db $f4
    ld [hl], $3b
    jr nz, jr_1a8_7faa

    ret z

    ldh [$fff3], a
    ld h, $34
    ret nc

    and b
    push de
    rst RST_20
    dec h
    ld l, $08
    push hl
    call z, $0fd5
    scf
    jr jr_1a8_7fa9

    xor l
    ret


    rlca
    add hl, sp
    add hl, hl
    rla
    push hl
    jp c, Jump_000_0ef0

    ld c, c
    inc hl
    cp l
    pop de
    ld hl, sp+$0c
    ld c, d
    scf
    ld [de], a
    push hl
    sub $fd
    ld b, l
    ld [hl], $10
    call nc, $d3ac
    ld [hl+], a
    jr c, jr_1a8_7fff

    db $ec
    cp h
    call nc, Call_000_16e5
    ld a, [hl-]
    db $e4
    sbc a
    rst RST_18
    rst RST_30
    cpl
    ld c, h
    ld sp, $f619
    ld sp, hl
    ld [hl-], a
    ld e, h
    scf
    rst RST_38
    or l
    cp h
    ldh a, [rNR50]

jr_1a8_7fff:
    dec d
