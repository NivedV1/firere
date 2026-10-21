; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $129", ROMX[$4000], BANK[$129]

    ld de, $63c6
    jp nz, $0f42

    push de
    ld c, l
    and c
    ld l, $dc
    call $ab3e
    ld d, d
    add sp, $03
    ld c, l
    cp c
    ld d, [hl]
    call nz, $1bfa
    and b
    ld b, [hl]
    or l
    ld a, [de]
    inc h
    adc $68
    jp Jump_000_0933


    call nz, $9743
    dec h
    rst RST_20
    sub $4c
    or e
    ld e, c
    rst RST_30
    db $fc
    ld b, l
    xor e
    ld b, a
    jp nz, Jump_000_1dea

    and [hl]
    ld d, d
    ret z

    dec e
    ld sp, $64ce
    cp a
    jr nz, jr_129_403c

jr_129_403c:
    or l
    ccf
    sbc [hl]
    daa
    ld sp, hl
    sbc $5d
    cp l
    ld d, b
    or $ee
    dec a
    sbc e
    ld [hl], $c5
    ld [$ad2a], a
    ld e, h
    call c, Call_000_351e
    jp nz, $b658

    dec c
    nop
    xor l
    ld b, e
    xor h
    ld sp, $e10b
    ld h, e
    cp a
    ld b, [hl]
    db $ed
    sub $36
    sbc b
    inc sp
    call z, $41ef
    cp h
    ld h, d
    pop hl
    rla
    inc sp
    xor a
    ld c, b
    xor l
    ld bc, $b306
    ld d, c
    cp e
    add hl, sp
    dec de
    rst RST_18
    ld e, l
    or d
    dec [hl]
    add sp, -$3b
    ld sp, $3e99
    ldh [c], a
    push af
    ld c, a
    pop bc
    ld h, e
    jp c, Jump_000_2800

    and d
    ccf
    xor e
    ld bc, $bd17
    ld h, e
    jp z, Jump_000_1f39

    jp nc, $a355

    rra
    db $e4
    jp $a23e


    ld b, a
    ld hl, sp-$02
    ld d, l
    cp c

jr_129_409f:
    ld d, [hl]
    call nc, Call_000_1cec
    sub [hl]
    ld b, c
    cp c
    ld [$c72b], sp
    ld l, l
    adc $2d
    rla
    cp h
    ld b, [hl]
    sbc e
    add hl, de
    ld [$51c5], a
    or [hl]
    ld c, a
    nop
    ld hl, sp+$55
    xor h
    ccf
    jp z, Jump_000_23df

    sub a
    ld c, b
    rst RST_08
    dec d
    ld a, $c9
    ld l, b
    ret


    add hl, de
    dec c
    xor d
    inc a
    sbc h
    dec de
    nop
    ret nc

    ld h, b
    jp $0452


    ldh [c], a
    ld b, a
    and b
    ld [hl-], a
    push bc
    ret c

    ld sp, $55aa
    rst RST_18
    ld d, $46

jr_129_40de:
    pop bc
    ld e, b
    cp e
    inc bc
    rlca
    and e
    ld b, c
    xor c
    inc hl
    rla
    call c, $c168
    ld b, e
    nop
    adc $36
    sub b
    dec hl
    sub $dc
    ld b, c
    cp b
    ld h, h
    db $ed
    dec bc
    ld a, $af
    ld c, c
    or c
    di
    dec c
    and a
    ld d, b
    ret nz

    cpl
    jr z, jr_129_40de

    ld l, b
    cp d
    ld a, [hl+]
    ldh a, [$ffbc]
    jr c, jr_129_409f

    dec l
    ld [$57ed], a
    cp a
    ld e, a
    xor $fb
    ld sp, $399a
    or h
    pop af
    inc e
    or d
    ld h, b
    jp nc, $2e30

    bit 3, b
    xor h
    rla
    db $ec
    or c
    ld a, $a7
    inc a
    rst RST_38
    ldh a, [c]
    ld h, h
    pop bc
    ld c, [hl]
    rst RST_18
    db $e4
    ld a, [hl+]
    sub c
    inc sp
    cp a
    db $fc
    inc [hl]
    jp nz, $da6a

    dec h
    ld h, $b8
    ld b, l
    sbc a
    dec bc
    or $b7
    ld c, h
    or a
    ld c, b
    ld [de], a
    db $ed
    ld e, e
    or e
    ld a, $d3
    call z, $9825
    ccf
    jp nc, $4805

    ret


    ld l, b
    sub $10
    dec de
    and l
    ld a, [hl-]
    and b
    rlca

jr_129_4158:
    ld b, $c8
    ld h, c
    add $46
    dec d
    ldh [c], a
    ld c, h
    sbc [hl]
    ld h, $d6
    ret


    cpl
    and d
    ld c, [hl]
    ldh a, [$ff0a]
    ld c, [hl]
    jp $ca5b


    or $0f
    sbc d
    ld a, [hl-]
    or b
    inc d
    ld e, $d1
    ld l, h
    pop de
    ld a, [hl-]
    ld a, [bc]
    rst RST_00
    ld b, b
    sub [hl]
    jr jr_129_4158

    ret nc

    ld c, b
    or [hl]
    ld d, [hl]
    ei
    rlca
    ld c, l
    or c
    ld b, h
    cp l
    push hl
    ld de, $469c
    rst RST_00
    ld hl, $d637
    ld l, c
    call nz, Call_000_0027

jr_129_4194:
    or b
    ld sp, $2197
    pop af
    db $db
    ld e, e
    jp z, $fb5a

    ldh a, [c]
    ccf
    sbc [hl]
    jr nc, @-$45

    ldh [rNR44], a
    xor l
    ld e, b
    call c, Call_000_3b26
    adc $5b
    or h
    add hl, bc
    rst RST_30
    xor b
    add hl, sp
    and d
    dec hl
    ld c, $e9
    ld h, l
    push bc
    ld c, a
    db $f4
    rst RST_10
    dec l
    sub d
    dec l
    add $e9
    add hl, sp
    cp [hl]
    ld h, h
    ld [$341c], a

jr_129_41c5:
    or h
    ld b, l
    xor [hl]
    ei
    ei
    xor h
    ld c, e
    cp [hl]
    dec [hl]
    dec e
    jp hl


    ld h, h
    cp d
    cpl
    and $c6
    ld a, [hl+]
    sub e
    inc l
    ldh [$fff6], a
    ld c, [hl]
    ret


    ld h, d
    rst RST_20
    dec b
    add hl, hl
    and e
    inc sp
    xor h
    ld sp, hl
    ld [de], a
    cp d
    ld e, b
    db $d3
    ld a, [hl-]
    dec h
    rst RST_10
    ld d, c
    xor [hl]
    add hl, de
    ldh [$ffb8], a
    ld [hl-], a
    xor b
    inc a
    ei
    ei
    ld d, a
    ret z

    ld d, b
    sbc $e9
    jr nz, jr_129_4194

    dec [hl]
    cp h
    db $fc
    inc sp
    push bc
    ld l, h
    call nc, Call_000_2527
    or l
    ld b, l
    sbc e
    ld c, $f5
    cp c
    ld c, a
    or [hl]
    ld c, e
    ld c, $ee
    ld e, e
    xor h
    inc a
    db $d3
    pop de
    daa
    sub h
    ld b, [hl]

jr_129_4218:
    call nc, Call_129_4606
    push bc
    ld l, l
    ret nc

    rrca
    jr jr_129_41c5

    ld b, c
    sbc [hl]
    rrca
    add hl, bc
    add $64
    pop bc
    ld b, a
    ld de, $50da
    sbc e
    inc l
    pop de
    srl b
    and b
    ld d, b
    add sp, $0b
    ld d, c
    cp d
    ld e, e
    rst RST_00
    ei
    inc de
    sub l
    ld b, e
    xor l
    rla
    ld hl, $71cc
    add $3c
    dec bc
    jp $9245


    inc hl
    sbc $cd
    ld c, h
    or c
    ld e, l
    rst RST_30
    nop
    ld d, b
    xor l
    ld c, d
    cp d
    add sp, $1c
    sbc c
    ld c, h
    ret nz

    ld [hl+], a
    dec [hl]
    bit 5, e
    ret nz

    ld h, $03
    or b
    ccf
    sub e
    ld h, $f4
    rst RST_10
    ld e, a
    cp c
    ld e, h
    ld sp, hl
    db $ed
    ld b, h
    sbc d
    dec a
    cp l
    pop hl
    jr z, jr_129_4218

    ld h, b
    call nc, $3d1e
    call nz, $b261
    stop
    and l
    ld b, h
    sbc a
    dec l
    dec bc
    sbc $6a
    cp h
    ld c, [hl]
    di
    ret c

    inc a
    adc [hl]
    inc [hl]
    jp z, Jump_000_3fe7

    or b
    ld h, [hl]
    ldh [c], a
    jr jr_129_42ca

    xor a
    ld d, d
    xor h
    nop
    ld b, $a7
    ld d, e
    or h
    dec [hl]
    inc e
    jp c, $b46a

    dec sp
    db $eb
    pop bc
    ld a, [hl-]
    sub b
    scf
    db $db
    db $ec
    ld d, h
    cp e
    ld h, l
    ldh [c], a
    ld b, $35
    sbc l
    ld b, e
    xor e
    db $fc
    rla
    xor a
    ld h, d
    push bc
    jr c, jr_129_42dd

    rst RST_08
    ld e, a
    and a
    ld h, $eb
    cp c
    ccf
    sbc d
    ld b, e
    push af
    ldh a, [$ff5c]
    cp c
    ld e, h
    db $db
    db $eb
    inc l
    sub h
    ld b, c
    or [hl]

jr_129_42ca:
    rst RST_38
    dec l
    cp h
    ld l, h
    adc $2c
    dec h
    cp a
    ld d, c
    sbc [hl]
    rla

jr_129_42d5:
    ldh a, [c]
    cp b
    ld c, a
    xor h
    ld c, b
    ld [$5eef], sp

jr_129_42dd:
    xor l
    ld c, c
    ret c

    jp c, $912a

    ld b, [hl]
    call z, $3f04
    ret nz

    ld l, [hl]
    rst RST_08
    add hl, de
    dec e
    xor c
    ld c, b
    sbc [hl]
    ld [de], a
    ld bc, $5fc0
    cp h
    ld c, d
    dec c
    ldh [c], a
    ld e, b
    and e
    dec [hl]
    jp nc, Jump_000_35cf

    sbc l
    ld c, l
    sbc $0a
    ld c, l
    cp h
    ld h, d
    jp z, Jump_000_1906

    sbc l
    ld b, l
    xor c
    rla
    jr jr_129_42d5

    ld l, d
    jp nz, Jump_000_0d42

    call z, $984b
    dec hl
    jp c, Jump_129_43cd

    xor d
    ld e, d
    rst RST_28
    inc bc
    ld c, a
    or h
    ld d, e
    ret nz

    ldh a, [c]
    dec de
    sbc l
    ld c, h
    or a
    inc e
    inc l
    bit 5, l
    ret nz

    jr nc, jr_129_4333

    cp e
    ld b, d
    sub h
    daa
    db $ec
    push de
    ld d, [hl]

jr_129_4333:
    or l
    ld e, e
    ld hl, sp-$0a
    ld b, a
    and c
    ld b, h
    cp a
    push hl
    inc hl
    and e
    ld e, d
    call Call_000_371f
    ret z

    ld h, [hl]

jr_129_4344:
    cp b
    dec de
    ld bc, $46ad
    sbc l
    dec hl
    nop
    call c, $bb66
    ld d, d
    db $f4
    db $e4
    ld b, c
    sub e
    scf
    push bc
    jp hl


    dec [hl]
    xor h
    ld h, e
    call c, Call_000_3b1d
    or [hl]
    ld e, b
    or b
    ld [$a802], sp
    ld c, [hl]
    xor h
    dec [hl]

jr_129_4366:
    inc de
    db $db
    ld l, b
    cp c
    ld b, e
    xor $cc
    ld a, [hl-]
    sub e
    jr c, jr_129_4344

    db $ec
    ld c, e

jr_129_4373:
    cp c
    ld h, [hl]
    rst RST_18
    dec c
    scf
    xor b
    ld c, c
    xor d
    nop
    db $10
    xor [hl]
    ld e, c
    cp a
    scf
    inc hl
    push de
    ld h, c
    xor e
    jr nc, jr_129_4373

    cp a
    dec sp
    sub a
    ccf
    db $eb
    pop af
    ld d, [hl]
    cp e
    ld h, d
    db $dd
    or $2d
    sbc d
    ld b, h
    or c
    cp $25
    cp d
    ld l, b
    jp z, $2332

    ret z

    ld d, a
    and c
    dec e
    db $ed
    cp l
    ld c, b
    and [hl]
    ld b, [hl]
    db $fd
    db $f4
    ld e, l
    or d
    ld d, b
    reti


    push hl
    jr z, @-$6c

    ld b, h
    call nz, Call_000_3405
    pop bc
    ld l, l
    rst RST_08
    inc hl

jr_129_43b7:
    dec e
    or h
    ld c, c
    sbc a
    dec d
    ld hl, sp-$3f
    ld e, b
    cp b
    ld c, h
    rlca
    jp hl


    ld e, b
    xor d
    inc a
    rst RST_08
    rst RST_10
    jr nc, jr_129_4366

    ld c, b
    push de
    dec c

Jump_129_43cd:
    ld b, [hl]
    pop bc
    ld h, h
    rl b
    rla
    and h
    ld b, d
    and l
    jr jr_129_43e6

    jp z, $c264

    ld c, b
    dec bc
    ret c

    ld c, d
    sbc [hl]
    jr nc, jr_129_43b7

    ret nc

    inc a
    xor e
    ld d, [hl]

jr_129_43e6:
    push hl
    add hl, bc
    ld c, e
    cp d
    ld d, a
    ret nz

    db $fc
    ld d, $a0
    ld b, [hl]
    or d
    ld e, $22
    pop de
    ld l, c
    jp nz, Jump_000_0636

    push bc
    ld b, c
    sub h
    daa
    db $e3
    reti


    ld c, e
    or h
    ld e, h
    push af
    rst RST_38
    ld b, e
    xor e
    ld b, a
    cp [hl]
    db $eb
    dec de
    and [hl]
    ld d, e
    rst RST_00
    ld hl, $cf30
    ld h, l
    cp l
    ld [hl+], a
    db $fd
    or l
    ld a, $9c
    add hl, hl
    rst RST_30
    ldh [$ff5d], a
    cp l
    ld d, d
    db $f4
    rst RST_28
    inc a
    sbc d
    scf
    jp nz, Jump_000_29eb

    xor l
    ld e, l
    db $db
    jr nz, @+$37

    jp nz, $b458

    ld c, $fe
    xor l
    ld b, e
    xor e
    inc sp
    dec bc
    pop hl
    ld h, e
    cp a
    ld b, a
    db $ec
    sub $36
    sub a
    inc [hl]
    set 5, a
    ld b, c
    cp h
    ld h, e
    ldh [rNR23], a
    inc sp
    xor a
    ld c, b
    xor h
    ld [bc], a
    ld b, $b3
    ld d, c
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    ld a, [hl]
    inc b
    nop
    nop
    rst RST_20
    rlca
    nop
    nop
    rst RST_38
    ld b, $0f
    inc d
    add hl, de
    add hl, de
    ld d, $13
    ld c, $07
    cp $f3
    add sp, -$25
    rst RST_08
    jp $b2ba


    xor l
    xor l
    or d
    cp e
    rst RST_00
    ret c

    db $eb
    nop
    ld d, $2b
    dec a
    ld c, h
    ld d, l
    ld e, d
    ld h, c
    ld h, l
    ld l, d
    ld h, h
    ld d, l
    ld c, e
    ld b, l
    ld c, e
    ld c, [hl]
    ld c, e
    jr c, jr_129_44a8

    db $10
    dec c
    ld [de], a
    add hl, de
    jr @+$11

    inc bc
    rst RST_38
    ld hl, sp-$10
    db $ed
    rst RST_28
    push af
    ld a, [$e8f7]
    jp nc, $bbc0

    pop bc
    add $c8
    jp nz, $a7b5

    sbc c
    sub e
    sbc a
    or [hl]
    pop de
    add sp, -$08

jr_129_44a8:
    cp $fd
    inc b
    inc d
    inc l
    ld b, a
    ld h, d
    ld l, e
    ld l, b
    ld e, b
    ld b, b
    ld [hl-], a
    dec [hl]
    ccf
    ld c, h
    ld d, e
    ld c, l
    add hl, sp
    inc e
    nop
    pop af
    db $f4
    nop
    dec c
    ld [de], a
    rlca
    pop af
    db $db
    call $dacc
    ldh a, [rSB]
    inc b
    ld hl, sp-$1e
    adc $c2
    pop bc
    jp z, $d7d4

    ret nc

    cp [hl]
    xor d
    sbc h
    sbc [hl]
    xor a
    call z, Call_000_00ea
    dec bc
    inc c
    ld a, [bc]
    rrca
    ld e, $35
    ld c, a
    ld h, b
    ld h, d
    ld d, h
    ld b, b
    dec l
    dec h
    jr z, jr_129_451f

    ld b, b
    ld b, h
    inc a
    add hl, hl
    dec d
    ld b, $02
    add hl, bc
    inc de
    jr jr_129_4509

    ld b, $f3
    ldh [c], a
    reti


    db $db
    rst RST_20
    di
    ld a, [$e9f7]
    ret c

    ret z

    ret nz

    jp nz, $cac7

    push bc
    cp c
    xor c
    sbc a

jr_129_4509:
    sbc a
    xor l
    call nz, $f6de
    rlca
    inc de
    dec de
    inc hl
    jr nc, jr_129_4556

    ld d, [hl]
    ld h, [hl]
    ld l, h
    ld h, [hl]
    ld d, a
    ld b, a
    inc a
    scf
    ld a, [hl-]
    inc a
    ld a, [hl-]

jr_129_451f:
    inc sp
    ld h, $16
    ld b, $fc
    ld a, [$02ff]
    nop
    rst RST_30
    jp hl


    call c, $d5d4
    db $dd
    push hl
    db $eb
    db $ec
    push hl
    reti


    jp z, $bbbe

    cp e
    cp l
    cp e
    or e
    and l
    sbc d
    sub l
    sbc [hl]
    or d
    jp z, $f9e3

    rlca
    ld de, $261a
    dec [hl]
    ld c, c
    ld e, e
    ld h, l
    ld h, e
    ld e, b
    ld c, b
    ld a, [hl-]
    inc [hl]
    ld [hl], $3d
    ccf
    inc a
    ld sp, $1523

jr_129_4556:
    add hl, bc
    ld b, $07
    ld a, [bc]
    inc c
    rlca
    db $fd
    rst RST_28
    db $e3
    ldh [$ffe7], a
    pop af
    ei
    nop
    db $fc
    ldh a, [$ffe1]
    db $d3
    set 1, b
    rst RST_00
    push bc
    ret nz

    or l
    xor b
    sbc [hl]
    sbc a
    xor h
    jp nz, $f5dc

    rlca
    inc de
    dec de
    inc h
    cpl
    dec a
    ld c, d
    ld d, h
    ld e, d
    ld d, h
    ld b, a
    dec [hl]
    jr z, jr_129_45a5

    ld [hl+], a
    ld h, $27
    inc hl
    add hl, de
    dec bc
    rst RST_38
    or $f1
    ldh a, [c]
    rst RST_30
    ld hl, sp-$0a
    xor $e3
    db $db
    db $db
    ldh [c], a
    db $ed
    ld hl, sp-$05
    rst RST_30
    db $eb
    call c, $c7d0
    jp nz, $c1c1

    cp l
    or l
    xor l
    xor e
    or b

jr_129_45a5:
    pop bc
    reti


    ld hl, sp+$12
    dec h
    jr nc, jr_129_45e2

    dec a
    ld b, [hl]
    ld d, e
    ld e, a
    ld h, [hl]
    ld h, l
    ld e, e
    ld c, d
    add hl, sp
    inc l
    ld h, $26
    ld a, [hl+]
    dec hl
    dec h
    ld d, $06
    ld hl, sp-$10
    ldh a, [$fff4]
    rst RST_30
    or $ef
    push hl
    db $dd
    reti


    sbc $e9
    or $ff
    cp $f3
    db $e3
    db $d3
    ret z

    jp nz, $c1c1

    cp h
    or h
    xor d
    and h
    and l
    or e
    call Call_000_09ec
    ld e, $29
    ld l, $34
    dec a
    ld c, c

jr_129_45e2:
    ld d, [hl]
    ld h, b
    ld h, c
    ld d, [hl]
    ld b, h
    ld [hl-], a
    inc h
    ld e, $20
    ld h, $29
    dec h
    jr jr_129_45f7

    ld sp, hl
    pop af
    ldh a, [$fff7]
    db $fd
    db $fd
    rst RST_30

jr_129_45f7:
    db $eb
    pop hl
    db $dd
    pop hl
    xor $fd
    rlca
    rlca
    db $fc
    db $eb
    jp c, $c6cd

    push bc
    push bc

Call_129_4606:
    pop bc
    or a
    xor d
    and d
    and e
    or c
    jp z, Jump_000_07e9

    ld e, $2b
    ld sp, $3d35
    ld c, d
    ld e, b
    ld h, e
    ld h, e
    ld e, d
    ld b, [hl]
    ld sp, $1a21
    dec de
    ld hl, $2125
    inc d
    ld [bc], a
    pop af
    add sp, -$19
    db $ec
    di
    push af
    rst RST_28
    db $e3
    reti


    call nc, $e6d9
    ld hl, sp+$05
    rlca
    cp $ec
    reti


    set 0, l
    push bc
    push bc
    jp nz, $aab8

    sbc a
    sbc a
    xor e
    push bc
    add sp, $07
    rra
    dec l
    inc sp
    scf
    ccf
    ld c, h
    ld e, e
    ld h, a
    ld l, c
    ld e, [hl]
    ld c, d
    inc sp
    ld hl, $1b19
    inc hl
    jr z, jr_129_4678

    ld d, $04
    di
    jp hl


    jp hl


    rst RST_28
    rst RST_30
    ld sp, hl
    di
    rst RST_20
    reti


    call nc, $e8d9
    ld a, [$0b08]
    ld bc, $dcef
    adc $c8
    ret z

    ret


    push bc
    cp d
    xor e
    sbc [hl]
    sbc h
    xor c
    jp Jump_000_07e5


    ld e, $2c
    ld [hl-], a

jr_129_4678:
    ld [hl], $3e
    ld c, h
    ld e, h
    ld l, c
    ld l, e
    ld h, c
    ld c, e
    inc [hl]
    ld hl, $1a18
    ld [hl+], a
    daa
    inc h
    rla
    inc b
    di
    jp hl


    add sp, -$11
    rst RST_30
    ld a, [$e8f4]
    jp c, $d8d3

    rst RST_20
    ld a, [$0e09]
    dec b
    di
    ldh [$ffd2], a
    jp z, $ccca

    ret


    cp l
    xor l
    and b
    sbc h
    xor b
    pop bc
    ldh [c], a
    inc b
    ld e, $2c
    ld [hl-], a
    ld [hl], $3e
    ld c, h
    ld e, e
    ld l, c
    ld l, h
    ld h, e
    ld c, [hl]
    dec [hl]
    inc hl
    add hl, de
    ld a, [de]
    ld hl, $2628
    dec de
    add hl, bc
    ld hl, sp-$14
    db $eb
    pop af
    ld a, [$f8fe]
    db $eb
    sbc $d6
    reti


    and $f9
    add hl, bc
    rrca
    rlca
    or $e2
    db $d3
    call z, $cdcb
    jp z, $afbf

    and b
    sbc h
    and h
    cp e
    db $dd
    rst RST_38
    add hl, de
    add hl, hl
    jr nc, jr_129_4714

    dec a
    ld c, c
    ld e, c
    ld h, [hl]
    ld l, e
    ld h, d
    ld c, l
    dec [hl]
    rra
    inc d
    inc de
    ld a, [de]
    ld hl, $1620
    dec b
    ldh a, [c]
    rst RST_20
    push hl
    db $eb
    db $f4
    ld hl, sp-$0c
    jp hl


    jp c, $d4d2

    pop hl
    db $f4
    dec b
    inc c
    rlca
    rst RST_30
    db $e4
    call nc, $cbcc
    call $c1ca
    or c
    and d
    sbc h
    and e
    cp c
    reti


    ei
    rla
    jr z, jr_129_4742

    dec [hl]
    dec a
    ld c, c

jr_129_4714:
    ld e, c
    ld h, a
    ld l, h
    ld h, h
    ld d, d
    add hl, sp
    inc hl
    ld d, $14
    ld a, [de]
    ld hl, $1922
    add hl, bc
    ld hl, sp-$16
    add sp, -$13
    push af
    ld a, [$ecf8]
    sbc $d4
    call nc, $f0de
    ld bc, $0609
    ld hl, sp-$1b
    push de
    call z, $cbca
    jp z, $b2c1

    and h
    sbc h
    and b
    or h
    db $d3
    rst RST_30
    inc de

jr_129_4742:
    ld h, $31
    ld [hl], $3d
    ld c, c
    ld d, a
    ld h, l
    ld l, e
    ld h, [hl]
    ld d, h
    inc a
    dec h
    ld d, $13
    rla
    rra
    ld hl, $0b1a
    ld a, [$e9ee]
    xor $f7
    db $fc
    ld a, [$e3f0]
    reti


    rst RST_10
    ldh [$fff0], a
    ld bc, $090b
    cp $ec
    db $db
    jp nc, $d0cf

    adc $c7
    cp c
    xor e
    and d
    and h
    or [hl]
    db $d3
    or $13
    daa
    inc sp
    add hl, sp
    ld b, b
    ld c, d
    ld e, b
    ld h, l
    ld l, h
    ld h, a
    ld d, a
    ccf
    jr z, jr_129_479a

    inc de
    ld d, $1d
    ld e, $19
    inc c
    db $fc
    rst RST_28
    jp hl


    db $ec
    db $f4
    ld sp, hl
    ld hl, sp-$10
    ldh [c], a
    ret c

    push de
    call c, $fceb
    rlca
    rlca
    db $fc
    db $ec

jr_129_479a:
    call c, $cdd2
    call $c5cb
    cp c
    xor e
    and c
    and e
    or e
    adc $ef
    dec c
    inc h
    jr nc, jr_129_47e3

    ld a, $48
    ld d, l
    ld h, e
    ld l, c
    ld h, [hl]
    ld d, a
    ld b, b
    add hl, hl
    rla
    db $10
    inc de
    jr jr_129_47d5

    rla
    inc c
    db $fd
    ldh a, [$ffea]
    db $eb
    ldh a, [c]
    ld hl, sp-$08
    ldh a, [$ffe5]
    reti


    push de
    jp c, $f8e9

    inc b
    ld b, $fd
    xor $dd
    jp nc, $cacc

    jp z, $b8c3

    xor e

jr_129_47d5:
    and c
    and d
    xor a
    ret


    jp hl


    ld [$2f20], sp
    jr c, @+$41

    ld c, b
    ld d, h
    ld h, c
    ld l, c

jr_129_47e3:
    ld h, [hl]
    ld e, c
    ld b, e
    inc l
    add hl, de
    db $10
    db $10
    ld d, $19
    ld d, $0d
    rst RST_38
    pop af
    ld [$f0ea], a
    rst RST_30
    ld hl, sp-$0f
    and $db
    sub $da
    rst RST_20
    rst RST_30
    ld [bc], a
    ld b, $ff
    ldh a, [$ffe1]
    call nc, $ccce
    jp z, $bbc5

    xor [hl]
    and h
    and h
    or b
    ret


    jp hl


    rlca
    jr nz, @+$32

    ld a, [hl-]
    ld b, d
    ld c, e
    ld d, [hl]
    ld h, d
    ld l, d
    ld l, b
    ld e, e
    ld b, [hl]
    cpl
    dec e
    ld [de], a
    ld [de], a
    ld d, $1a
    jr jr_129_4830

    ld [bc], a
    push af
    db $ed
    db $ed
    ldh a, [c]
    ld hl, sp-$07
    db $f4
    jp hl


    rst RST_18
    reti


    db $db
    rst RST_20
    or $02

jr_129_4830:
    ld b, $00
    ldh a, [c]
    db $e3
    sub $cf
    call z, $c6cb
    cp h
    or b
    and l
    and h
    xor a
    rst RST_00
    and $05
    rra
    jr nc, jr_129_487f

    ld b, d
    ld c, e
    ld d, l
    ld h, d
    ld l, d
    ld l, c
    ld e, l
    ld c, c
    ld [hl-], a
    ld e, $13
    ld de, $1916
    jr jr_129_4864

    inc bc
    or $ee
    db $ed
    pop af
    ld hl, sp-$06
    or $ec
    pop hl
    jp c, $e7dc

    push af
    ld [bc], a
    rlca

jr_129_4864:
    ld [bc], a
    push af
    push hl
    ret c

    ret nc

    call $c8cb
    cp [hl]
    or d
    and a
    and h
    xor l
    jp Jump_000_01e1


    inc e
    dec l
    add hl, sp
    ld b, b
    ld c, b
    ld d, e
    ld e, a
    ld h, a
    ld h, a
    ld e, l
    ld c, d

jr_129_487f:
    ld [hl-], a
    ld e, $10
    ld c, $11
    dec d
    dec d
    ld c, $01
    db $f4
    ld [$eee9], a
    db $f4
    ld hl, sp-$0b
    db $ec
    pop hl
    reti


    reti


    ldh [c], a
    ldh a, [$fffe]
    inc b
    nop
    push af
    push hl
    rst RST_10
    call $c9ca
    push bc
    cp l
    or d
    and [hl]
    and d
    xor c
    cp h
    reti


    ld sp, hl
    dec d
    ld a, [hl+]
    ld [hl], $3e
    ld b, [hl]
    ld d, c
    ld e, h
    ld h, [hl]
    ld l, c
    ld h, d
    ld d, b
    jr c, jr_129_48d7

    inc de
    ld c, $0f
    inc d
    ld d, $10
    ld b, $f8
    xor $e9
    db $ed
    db $f4
    ld sp, hl
    ld hl, sp-$0f
    rst RST_20
    db $dd
    jp c, $eee1

    ei
    inc b
    inc b
    ld a, [$dbeb]
    ret nc

    set 1, d
    ret z

    jp nz, $acb8

    and h
    and a

jr_129_48d7:
    or [hl]
    pop de
    ldh a, [rIF]
    ld h, $35
    ld a, $45
    ld c, [hl]
    ld e, c
    ld h, e
    ld l, c
    ld h, l
    ld d, a
    ld b, c
    ld a, [hl+]
    rla
    ld c, $0e
    ld de, $1315
    add hl, bc
    db $fd
    pop af
    db $eb
    db $ec
    di
    ld a, [$f8fd]
    rst RST_28
    db $e4
    rst RST_18
    pop hl
    db $ec
    ld a, [$0806]
    ld [bc], a
    db $f4
    db $e4
    rst RST_10
    rst RST_08
    call $c8cb
    ret nz

    or h
    xor e
    xor c
    or e
    ret


    add sp, $07
    ld [hl+], a
    inc [hl]
    ld a, $44
    ld c, h
    ld d, [hl]
    ld h, c
    ld l, c
    ld l, c
    ld e, [hl]
    ld c, d
    ld [hl-], a
    dec e
    rrca
    inc c
    rrca
    inc de
    inc de
    dec c
    ld bc, $ecf4
    ld [$f7f0], a
    ei
    ld a, [$e8f2]
    ldh [$ffdf], a
    and $f2
    rst RST_38
    dec b
    ld [bc], a
    rst RST_30
    rst RST_20
    ret c

    call $c8c9
    push bc
    cp a
    or l
    xor e
    and [hl]
    xor h
    cp a
    jp c, Jump_000_17fa

    dec l
    dec sp
    ld b, e
    ld c, d
    ld d, e
    ld e, h
    ld h, l
    ld l, b
    ld h, d
    ld d, c
    dec sp
    inc h
    inc de
    inc c
    inc c
    rrca
    ld de, $040e
    ld hl, sp-$12
    jp hl


    db $ec
    di
    ld sp, hl
    ld a, [$ebf5]
    ldh [c], a
    sbc $e2
    db $ec
    ld hl, sp+$01
    ld bc, $e9f8
    reti


    call $c4c7
    jp nz, $b7be

    xor h
    and l
    xor b
    or l
    adc $ed
    dec bc
    inc h
    dec [hl]
    ccf
    ld b, [hl]
    ld c, [hl]
    ld e, b
    ld h, c
    ld h, l
    ld h, e
    ld d, [hl]
    ld b, d
    dec hl
    rla
    inc c
    add hl, bc
    inc c
    rrca
    rrca
    rlca
    db $fd
    pop af
    db $eb
    db $eb
    pop af
    ld hl, sp-$05
    ld sp, hl
    pop af
    add sp, -$1f
    ldh [c], a
    ld [$00f6], a
    inc bc
    cp $f1
    pop hl
    db $d3
    jp z, $c3c5

    pop bc
    cp e
    or d
    xor d
    xor c
    or e
    rst RST_00
    db $e4
    inc bc
    ld e, $33
    ld b, b
    ld c, c
    ld d, b
    ld e, b
    ld h, b
    ld h, a
    ld h, [hl]
    ld e, l
    ld c, h
    ld [hl], $21
    inc de
    dec c
    inc c
    db $10
    ld de, $040d
    ld sp, hl
    pop af
    xor $f1
    push af
    ld a, [$f6fb]
    db $ed
    and $e3
    rst RST_20
    ldh a, [$fffa]
    nop
    rst RST_38
    rst RST_30
    jp hl


    db $db
    rst RST_08
    rst RST_00
    call nz, $bcc1
    or [hl]
    xor [hl]
    xor e
    or b
    cp [hl]
    sub $f3
    rrca
    jr z, jr_129_4a17

    ld b, l
    ld c, h
    ld d, h
    ld e, e
    ld h, d
    ld h, l
    ld h, b
    ld d, h
    ld b, d
    ld l, $1c
    ld [de], a
    ld c, $0f
    ld de, $0a10
    nop
    rst RST_30
    pop af
    ldh a, [$fff3]
    rst RST_30
    ld a, [$f2f8]
    db $eb
    push hl
    push hl
    db $eb
    db $f4
    db $fc
    nop
    ei
    pop af
    ldh [c], a
    call nc, $c4ca
    pop bc
    cp l
    cp b
    or c
    xor h
    xor h
    or l
    ret z

    ldh [c], a
    nop
    dec de
    jr nc, jr_129_4a50

    ld b, a
    ld c, [hl]
    ld d, l
    ld e, l
    ld h, c

jr_129_4a17:
    ld h, c
    ld e, c
    ld c, e
    scf
    dec h
    rla
    rrca
    ld c, $10
    db $10
    dec c
    dec b
    db $fc
    di
    rst RST_28
    ldh a, [$fff3]
    rst RST_30
    rst RST_30
    db $f4
    db $ed
    and $e3
    and $ee
    or $fd
    db $fd
    push af
    rst RST_20
    ret c

    set 0, e
    cp [hl]
    cp e
    cp b
    or d
    xor h
    xor c
    xor [hl]
    cp h
    db $d3
    rst RST_28
    inc c
    dec h
    ld [hl], $41
    ld c, c
    ld c, a
    ld d, [hl]
    ld e, h
    ld e, a
    ld e, e
    ld d, c
    ld b, b
    dec l
    inc e

jr_129_4a50:
    ld de, $0e0d
    db $10
    rrca
    add hl, bc
    nop
    or $ef
    db $ed
    ldh a, [$fff4]
    rst RST_30
    or $f0
    jp hl


    db $e4
    db $e4
    ld [$fcf3], a
    rst RST_38
    ld a, [$dfef]
    pop de
    rst RST_00
    pop bc
    cp [hl]
    cp e
    or a
    or b
    xor e
    xor h
    or [hl]
    ret


    db $e4
    ld [bc], a
    dec e
    ld [hl-], a
    ccf
    ld b, a
    ld c, [hl]
    ld d, h
    ld e, e
    ld h, b
    ld h, b
    ld e, c
    ld c, c
    scf
    inc h
    ld d, $0f
    rrca
    ld de, $0e12
    ld b, $fb
    ldh a, [c]
    xor $ef
    db $f4
    ld hl, sp-$08
    db $f4
    db $ed
    push hl
    db $e3
    rst RST_20
    ldh a, [$fff9]
    nop
    cp $f5
    and $d6
    jp z, $c0c3

    cp l
    cp d
    or e
    xor l
    xor e
    or b
    ret nz

    reti


    rst RST_30
    dec d
    dec hl
    dec sp
    ld b, l
    ld c, h
    ld d, d
    ld e, c
    ld h, b
    ld h, e
    ld e, a
    ld d, e
    ccf
    inc l
    dec de
    ld [de], a
    db $10
    ld [de], a
    inc d
    ld [de], a
    dec bc
    rst RST_38
    push af
    xor $ee
    ldh a, [c]
    rst RST_30
    ld sp, hl
    or $ef
    rst RST_20
    ldh [c], a
    db $e4
    db $ec
    or $ff
    ld bc, $ecfa
    db $dd
    adc $c6
    jp nz, $bcc0

    or a
    xor a
    xor e
    xor l
    cp c
    rst RST_08
    db $ed
    dec bc
    inc h
    scf
    ld b, d
    ld c, c
    ld d, b
    ld d, [hl]
    ld e, [hl]
    ld h, e
    ld h, d
    ld e, b
    ld b, [hl]
    ld [hl-], a
    rra
    inc d
    db $10
    ld de, $1314
    dec c
    ld [bc], a
    rst RST_30
    rst RST_28
    db $ec
    rst RST_28
    push af
    ld hl, sp-$0a
    ldh a, [$ffe7]
    pop hl
    pop hl
    rst RST_20
    di
    db $fc
    ld bc, $f0fc
    pop hl
    jp nc, $c3c8

    ret nz

    cp [hl]
    cp b
    or b
    xor d
    xor c
    or d
    push bc
    ldh [c], a
    nop
    inc e
    ld sp, $453d
    ld c, h
    ld d, e
    ld e, h
    ld h, d
    ld h, e
    ld e, e
    ld c, h
    scf
    inc hl
    dec d
    rrca
    db $10
    ld [de], a
    inc de
    rrca
    dec b
    ld sp, hl
    ldh a, [$ffec]
    db $ed
    di
    rst RST_30
    or $f0
    add sp, -$1f
    rst RST_18
    db $e4
    rst RST_28
    ld a, [$fe00]
    db $f4
    push hl
    sub $ca
    call nz, $bfc1
    cp c
    or c
    xor d
    and [hl]
    xor l
    cp [hl]
    ret c

    rst RST_30
    dec d
    dec hl
    ld a, [hl-]
    ld b, h
    ld c, e
    ld d, d
    ld e, e
    ld h, d
    ld h, l
    ld h, b
    ld d, d
    dec a
    add hl, hl
    add hl, de
    db $10
    rrca
    inc de
    inc d
    ld de, $fc08
    ldh a, [c]
    db $ec
    db $ec
    pop af
    or $f7
    ldh a, [c]
    jp hl


    ldh [c], a
    sbc $e2
    db $ec
    ld hl, sp+$00
    ld bc, $ebf9
    db $db
    rst RST_08
    rst RST_00
    call nz, $bcc1
    or h
    xor h
    and a
    xor d
    cp c
    jp nc, Jump_000_0ff1

    daa
    jr c, jr_129_4bbc

    ld c, d
    ld d, d
    ld e, d
    ld h, d
    ld h, a
    ld h, e
    ld d, [hl]
    ld b, d
    dec l
    inc e
    ld [de], a
    ld de, $1614
    inc d
    inc c
    nop
    push af
    xor $ee
    ldh a, [c]
    rst RST_30
    ld hl, sp-$0c
    db $ec
    db $e3
    rst RST_18
    pop hl
    db $eb
    rst RST_30
    ld bc, $fc02
    rst RST_28
    ldh [$ffd2], a
    jp z, $c3c5

    cp [hl]
    or [hl]
    xor l
    and [hl]
    xor b
    or h
    call z, Call_000_09ea
    inc hl
    dec [hl]
    ld b, b
    ld c, b
    ld d, b
    ld e, b
    ld h, d
    ld l, b
    ld h, l
    ld e, c
    ld b, [hl]
    ld sp, $141f
    ld de, $1614
    dec d

jr_129_4bbc:
    ld c, $02
    or $ef
    xor $f1
    rst RST_30
    ld sp, hl
    push af
    db $ed
    db $e4
    sbc $e0
    jp hl


    or $01
    inc b
    rst RST_38
    ldh a, [c]
    db $e3
    push de
    call z, $c6c8
    jp nz, $afb9

    and a
    and [hl]
    or b
    add $e4
    inc bc
    ld e, $30
    inc a
    ld b, h
    ld c, h
    ld d, l
    ld h, b
    ld h, [hl]
    ld h, l
    ld e, e
    ld c, b
    ld [hl-], a
    ld e, $11
    ld c, $10
    inc de
    inc de
    inc c
    ld bc, $ebf5
    jp hl


    xor $f3
    rst RST_30
    push af
    db $ed
    ldh [c], a
    db $db
    call c, $f1e4
    db $fd
    inc bc
    rst RST_38
    db $f4
    db $e4
    sub $cc
    rst RST_00
    add $c2
    cp e
    or b
    and [hl]
    and e
    xor d
    cp [hl]
    jp c, Jump_000_16fa

    dec hl
    jr c, jr_129_4c54

    ld c, b
    ld d, d
    ld e, l
    ld h, [hl]
    ld l, b
    ld h, c
    ld c, a
    jr c, jr_129_4c40

    inc d
    ld c, $0f
    inc d
    dec d
    db $10
    ld b, $f9
    xor $ea
    db $ed
    db $f4
    ld sp, hl
    ld hl, sp-$0e
    rst RST_20
    sbc $db
    pop hl
    xor $fb
    inc b
    inc b
    ld a, [$dbeb]
    ret nc

    set 1, c
    rst RST_00
    jp nz, $acb8

    and h
    and a

jr_129_4c40:
    or [hl]
    pop de
    ldh a, [rIF]
    nop
    nop
    nop
    ld b, b
    nop
    jr nc, jr_129_4c8f

    inc bc
    add d
    inc b
    nop
    nop
    cp b
    dec bc
    nop
    nop

jr_129_4c54:
    nop
    nop
    cp $fb
    ld hl, sp-$0a
    db $f4
    di
    di
    di
    ldh a, [c]
    di
    di
    di
    di
    di
    db $f4
    db $f4
    db $f4
    push af
    push af
    or $f6
    or $f6
    or $f5
    db $f4
    di
    di
    ldh a, [c]
    pop af
    ldh a, [$ffef]
    xor $ed
    db $ed
    db $ec
    db $ec
    db $ec
    db $ec
    db $ec
    db $ed
    db $ed
    db $ed
    db $ed
    db $ec
    db $ec
    ld [$e9ea], a
    add sp, -$1a
    push hl
    db $e4
    db $e3
    pop hl
    ldh [$ffdf], a

jr_129_4c8f:
    db $dd
    db $db
    ret c

    rst RST_10
    call nc, $cdd1
    jp z, $c2c6

    pop bc
    cp h
    or a
    or a
    or d
    xor h
    xor c
    and d
    sbc d
    sub a
    sub e
    sub b
    adc h
    adc l
    sub c
    sub h
    sbc h
    xor c
    or e
    cp [hl]
    call $eadd
    ld hl, sp+$05
    inc de
    ld hl, $3a2d
    ld b, l
    ld c, [hl]
    ld d, l
    ld e, d
    ld e, a
    ld h, h
    ld l, b
    ld l, e
    ld l, l
    ld l, a
    ld l, a
    ld l, a
    ld l, [hl]
    ld l, h
    ld l, e
    ld l, c
    ld h, a
    ld h, e
    ld h, b
    ld e, l
    ld e, d
    ld d, a
    ld d, e
    ld d, b
    ld c, [hl]
    ld c, h
    ld c, e
    ld c, d
    ld c, d
    ld c, e
    ld c, l
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, b
    ld c, [hl]
    ld c, [hl]
    ld c, e
    ld b, a
    ld b, e
    ld b, b
    inc a
    jr c, jr_129_4d18

    cpl
    ld a, [hl+]
    daa
    ld [hl+], a
    ld e, $1a
    ld d, $12
    rrca
    dec c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0608], sp
    inc b
    ld bc, $fcff
    ld sp, hl
    push af
    di
    ldh a, [$ffed]
    ld [$e5e7], a
    db $e3
    pop hl
    sbc $dd
    db $db
    db $db
    db $db
    call c, $dedd
    pop hl
    ldh [c], a
    db $e4
    push hl
    push hl
    push hl
    push hl
    push hl
    push hl
    db $e3

jr_129_4d18:
    ldh [c], a
    ldh [$ffdd], a
    call c, $d8d9
    ret c

    sub $d4
    call nc, $d3d3
    call nc, $d7d5
    ret c

    db $db
    sbc $e1
    db $e4
    rst RST_20
    ld [$edec], a
    pop af
    di
    ldh a, [c]
    di
    db $f4
    db $f4
    db $f4
    push af
    rst RST_30
    or $f6
    rst RST_30
    ld hl, sp-$08
    rst RST_30
    ld sp, hl
    ld a, [$fbfa]
    db $fd
    rst RST_38
    nop
    ld bc, $0503
    add hl, bc
    inc c
    dec c
    db $10
    ld [de], a
    inc de
    dec d
    rla
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld e, $20
    ld [hl+], a
    inc h
    daa
    ld a, [hl+]
    cpl
    ld [hl-], a
    inc sp
    ld [hl-], a
    cpl
    dec hl
    daa
    ld hl, $151c
    inc c
    ld [bc], a
    ld hl, sp-$13
    ldh [c], a
    push de
    ret z

    cp h
    or c
    and [hl]
    sbc l
    sub [hl]
    sub b
    adc l
    adc h
    adc [hl]
    sub b
    sub d
    sub [hl]
    sbc e
    and d
    xor c
    or d
    cp h
    call nz, $d5cd
    call c, $e8e3
    db $ec
    ldh a, [$fff3]
    or $f9
    ei
    cp $00
    ld bc, $0403
    ld b, $07
    ld a, [bc]
    inc c
    dec c
    rrca
    ld de, $1513
    rla
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld hl, $2322
    inc h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld hl, $1f20
    rra
    ld e, $1e
    dec e
    inc e
    inc e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    jr @+$19

    dec d
    inc de
    ld [de], a
    ld de, $0f0f
    rrca
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rrca
    ld c, $0e
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld [$0707], sp
    ld b, $05
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    ld b, $08
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    rrca
    ld de, $1212
    ld [de], a
    ld [de], a
    ld de, $1412
    ld d, $19
    dec de
    ld e, $21
    inc hl
    dec h
    dec h
    dec h
    inc h
    inc hl
    jr nz, jr_129_4e4a

    rla
    ld [de], a
    inc c
    inc b
    cp $f5
    db $eb
    rst RST_18
    jp nc, $b9c5

    xor [hl]
    and h
    sbc h
    sub [hl]
    sub d
    adc a
    adc l
    adc h
    adc l
    adc a
    sub e
    sbc b
    sbc a
    and [hl]
    xor a
    or a

jr_129_4e4a:
    cp [hl]
    push bc
    set 2, c
    rst RST_10
    call c, $e5e1
    add sp, -$14
    ldh a, [$fff3]
    db $f4
    rst RST_30
    ld a, [$fefc]
    nop
    ld bc, $0503
    rlca
    ld a, [bc]
    inc c
    dec c
    ld c, $10
    ld [de], a
    inc de
    dec d
    ld d, $17
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    rra
    jr nz, jr_129_4e95

    ld hl, $2121
    ld hl, $2020
    ld hl, $2021
    jr nz, @+$23

    jr nz, jr_129_4ea1

    jr nz, jr_129_4ea2

    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_129_4ea4

    rla
    ld d, $16
    ld d, $15
    dec d
    dec d
    inc d

jr_129_4e95:
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011

jr_129_4ea1:
    db $10

jr_129_4ea2:
    db $10
    rrca

jr_129_4ea4:
    ld c, $0e
    ld c, $0d
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    ld b, $06
    dec b
    dec b
    inc b
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc b
    inc b
    inc b
    dec b
    ld b, $07
    ld [$0808], sp
    rlca
    rlca
    ld [$0a09], sp
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    rrca
    ld c, $0e
    dec c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1513
    rla
    ld a, [de]
    dec de
    dec e
    ld e, $1f
    ld e, $1c
    ld a, [de]
    rla
    inc de
    rrca
    dec bc
    dec b
    rst RST_38
    rst RST_30
    xor $e4
    ret c

    call z, $b6c0
    xor l
    and h
    sbc l
    sub a
    sub d
    adc [hl]
    adc h
    adc l
    adc [hl]
    sub c
    sub a
    sbc l
    and h
    xor e
    or d
    cp c
    cp a
    push bc
    jp z, $d2ce

    rst RST_10
    jp c, $e1de

    db $e4
    and $e9
    db $ec
    xor $f1
    di
    di
    push af
    rst RST_30
    ld sp, hl
    ei
    db $fd
    rst RST_38
    ld bc, $0403
    ld b, $08
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    ld de, $1413
    ld d, $17
    jr jr_129_4f5a

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    rra
    jr nz, jr_129_4f6c

    jr nz, @+$22

    jr nz, jr_129_4f6f

    ld e, $1e
    dec e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_129_4f5a:
    jr jr_129_4f75

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    dec e
    ld e, $1e
    rra
    jr nz, @+$22

    ld hl, $2222

jr_129_4f6c:
    ld hl, $2121

jr_129_4f6f:
    jr nz, jr_129_4f90

    rra
    ld e, $1d
    inc e

jr_129_4f75:
    inc e
    dec e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_129_4f96

    ld d, $15
    inc d
    inc d
    inc de
    ld [de], a
    ld de, $1111
    ld de, $1011
    rrca
    rrca
    rrca
    rrca
    rrca

jr_129_4f90:
    rrca
    rrca
    rrca
    ld c, $0e
    dec c

jr_129_4f96:
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $0f
    rrca
    db $10
    db $10
    db $10
    rrca
    ld c, $0d
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    ld c, $0f
    ld de, $1513
    rla
    rla
    jr jr_129_4fdb

    rla
    ld d, $15
    inc de
    db $10
    dec c
    dec bc
    rlca
    ld [bc], a
    db $fc
    push af
    xor $e5
    jp c, $c6d0

    cp e
    or c
    and a
    sbc a
    sub a
    sub d
    adc [hl]
    adc l

jr_129_4fdb:
    adc l
    adc [hl]
    sub d
    sub a
    sbc h
    and d
    xor b
    xor a
    or l
    cp e
    cp a
    push bc
    jp z, $d2cd

    sub $d8
    db $db
    sbc $e1
    db $e4
    push hl
    add sp, -$17
    db $eb
    xor $f0
    pop af
    di
    push af
    or $f8
    ld sp, hl
    ei
    db $fd
    cp $00
    nop
    ld bc, $0503
    ld b, $08
    ld a, [bc]
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    ld d, $16
    rla
    rla
    rla
    rla
    jr jr_129_5038

    jr jr_129_503b

    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e

jr_129_5038:
    inc e
    dec e
    dec e

jr_129_503b:
    dec e
    dec e
    dec e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    dec e
    dec e
    dec e
    dec e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_129_5068

    rla
    ld d, $15
    inc d
    inc de
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc de
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    inc d
    inc d
    inc de
    inc de
    inc de

jr_129_5068:
    inc de
    inc d
    inc d
    inc de
    inc de
    ld [de], a
    ld de, $1010
    db $10
    db $10
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011
    rrca
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    rla
    rla
    rla
    dec d
    inc d
    inc de
    ld de, $0c0e
    ld [$fe03], sp
    ld hl, sp-$0f
    rst RST_20
    sbc $d3
    ret z

    cp l
    or c
    and a
    sbc [hl]
    sub a
    sub d
    adc [hl]
    adc h
    adc l
    adc a
    sub d
    sub a
    sbc e
    and d
    xor b
    xor a
    or l
    cp e
    ret nz

    add $cb
    rst RST_08
    db $d3
    rst RST_10
    jp c, $e0dd

    ldh [c], a
    push hl
    and $e8
    ld [$eeec], a
    ldh a, [$fff2]
    di
    push af
    rst RST_30
    ld hl, sp-$06
    ei
    db $fd
    rst RST_38
    nop
    ld bc, $0402
    dec b
    rlca
    add hl, bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    ld d, $16
    rla
    rla
    rla
    jr jr_129_50fe

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e

jr_129_50fe:
    ld e, $1e
    ld e, $1e
    ld e, $1f
    rra
    jr nz, jr_129_5127

    jr nz, jr_129_5129

    jr nz, jr_129_512b

    jr nz, jr_129_512d

    jr nz, jr_129_512f

    jr nz, @+$21

    ld e, $1d
    dec e
    dec e
    inc e
    inc e
    dec de
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_129_5139

    jr jr_129_513a

    ld d, $15
    inc d
    inc d

jr_129_5127:
    inc d
    inc d

jr_129_5129:
    inc d
    inc d

jr_129_512b:
    inc d
    inc de

jr_129_512d:
    ld [de], a
    ld [de], a

jr_129_512f:
    ld de, $1111
    ld de, $1111
    db $10
    db $10
    db $10
    rrca

jr_129_5139:
    rrca

jr_129_513a:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    rrca
    rrca
    dec c
    dec c
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc de
    inc de
    ld [de], a
    db $10
    rrca
    dec c
    inc c
    add hl, bc
    ld b, $04
    nop
    ei
    push af
    rst RST_28
    and $dc
    pop de
    add $bb
    or b
    and l
    sbc h
    sub [hl]
    sub c
    adc l
    adc h
    adc l
    adc a
    sub e
    sub a
    sbc h
    and d
    xor b
    xor a
    or h
    cp d
    cp [hl]
    jp $cbc7


    rst RST_08
    db $d3
    sub $d8
    jp c, $e0dd

    ldh [c], a
    db $e4
    push hl
    rst RST_20
    ld [$eeec], a
    ldh a, [$fff2]
    di
    push af
    rst RST_30
    ld sp, hl
    ld a, [$fdfc]
    rst RST_38
    nop
    ld [bc], a
    inc bc
    dec b
    ld b, $08
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    inc d
    dec d
    ld d, $17
    rla
    rla
    jr @+$1a

    jr jr_129_51d0

    add hl, de
    jr jr_129_51d2

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    dec e
    ld e, $1e
    rra
    jr nz, @+$23

    ld hl, $2322
    inc hl

jr_129_51d0:
    ld [hl+], a
    inc hl

jr_129_51d2:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    rra
    ld e, $1d
    inc e
    inc e
    inc e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    jr jr_129_5205

    ld d, $15
    inc d
    inc de
    ld [de], a
    db $10
    rrca
    ld c, $0d
    dec c
    dec c
    dec c
    inc c
    dec c
    dec c
    dec c
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c

jr_129_5205:
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    db $10
    ld de, $1111
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0f10
    ld c, $0d
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    dec c
    rrca
    db $10
    ld [de], a
    inc de
    dec d
    ld d, $17
    rla
    ld d, $16
    dec d
    inc d
    ld [de], a
    ld de, $0e10
    dec c
    dec bc
    add hl, bc
    dec b
    nop
    ei
    db $f4
    db $eb
    pop hl
    push de
    ret z

    cp h
    or c
    and [hl]
    sbc l
    sub [hl]
    sub c
    adc l
    adc h
    adc l
    adc a
    sub e
    sub a
    sbc h
    and e
    xor b
    xor a
    or h
    cp d
    cp [hl]
    jp $cbc8


    rst RST_08
    jp nc, $d8d6

    db $db
    sbc $e0
    db $e3
    push hl
    rst RST_20
    jp hl


    db $eb
    db $ed
    rst RST_28
    pop af
    di
    db $f4
    or $f8
    ld sp, hl
    ei
    db $fd
    rst RST_38
    nop
    ld [bc], a
    inc bc
    dec b
    rlca
    add hl, bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld [de], a
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    rla
    rla
    jr @+$1a

    jr jr_129_5299

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    dec e
    ld e, $1f
    jr nz, jr_129_52b6

    ld hl, $2121

jr_129_5299:
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h
    dec h
    dec h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1e1f
    ld e, $1e
    dec e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de

jr_129_52b6:
    jr jr_129_52cf

    rla
    rla
    ld d, $16
    dec d
    inc d
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    db $10
    rrca
    rrca
    ld c, $0e
    dec c

jr_129_52cf:
    dec c
    dec c
    inc c
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    ld b, $06
    ld b, $07
    rlca
    add hl, bc
    ld a, [bc]
    dec bc
    dec c
    dec c
    ld c, $0f
    rrca
    rrca
    rrca
    ld c, $0d
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0507], sp
    ld [bc], a
    rst RST_38
    ld a, [$e9f3]
    rst RST_18
    call nc, $bcc8
    or c
    and [hl]
    sbc l
    sub a
    sub c
    adc [hl]
    adc h
    adc l
    adc a
    sub e
    sub a
    sbc h
    and e
    xor c
    xor a
    or h
    cp d
    cp a
    call nz, $cbc8
    rst RST_08
    db $d3
    sub $d8
    db $db
    sbc $e1
    db $e3
    push hl
    rst RST_20
    jp hl


    db $eb
    db $ed
    rst RST_28
    pop af
    di
    db $f4
    or $f8
    ld a, [$fefc]
    nop
    ld bc, $0503
    ld b, $08
    ld a, [bc]
    inc c
    dec c
    dec c
    ld c, $0f
    db $10
    ld de, $1212
    ld [de], a
    inc de
    inc de
    inc de
    inc de
    inc de
    inc d
    dec d
    dec d
    ld d, $16
    ld d, $17
    jr jr_129_536a

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld hl, $2222
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $26
    daa
    daa
    daa

jr_129_536a:
    daa
    daa
    jr z, @+$2b

    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    add hl, hl
    jr z, jr_129_539d

    daa
    daa
    daa
    daa
    ld h, $25
    inc h
    inc hl
    ld hl, $1f20
    ld e, $1d
    inc e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_129_53a1

    rla
    ld d, $15
    dec d
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    rrca
    ld c, $0d
    dec c
    inc c

jr_129_539d:
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_129_53a1:
    dec bc
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc b
    inc b
    dec b
    ld b, $07
    ld [$0c0a], sp
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0407], sp
    nop
    ei
    db $f4
    db $eb
    pop hl
    push de
    ret


    cp l
    or c
    and a
    sbc [hl]
    sub a
    sub c
    adc [hl]
    adc h
    adc l
    adc a
    sub d
    sub a
    sbc e
    and d
    xor b
    xor [hl]
    or e
    cp c
    cp [hl]
    jp nz, $cbc7

    adc $d2
    push de
    ret c

    jp c, $e0dd

    ldh [c], a
    push hl
    and $e8
    ld [$eeec], a
    ldh a, [$fff2]
    di
    push af
    rst RST_30
    ld sp, hl
    ei
    db $fd
    rst RST_38
    nop
    ld bc, $0503
    rlca
    ld [$0c0a], sp
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    dec d
    ld d, $16
    ld d, $17
    rla
    rla
    jr jr_129_5433

    jr jr_129_5436

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    dec e
    dec e
    ld e, $1e
    rra
    jr nz, jr_129_544f

    ld [hl+], a
    inc hl
    inc h
    inc h
    dec h

jr_129_5433:
    dec h
    ld h, $27

jr_129_5436:
    daa
    daa
    daa
    jr z, jr_129_5463

    daa
    daa
    daa
    daa
    ld h, $26
    ld h, $25
    inc h
    inc h
    ld [hl+], a
    ld hl, $1f20
    rra
    ld e, $1d
    dec e
    inc e
    dec de

jr_129_544f:
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_129_546c

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld de, $1011
    db $10
    db $10
    rrca
    rrca
    ld c, $0d

jr_129_5463:
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc

jr_129_546c:
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0506], sp
    inc b
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc b
    dec b
    rlca
    add hl, bc
    dec bc
    inc c
    dec c
    ld c, $0e
    rrca
    ld c, $0e
    dec c
    inc c
    dec bc
    add hl, bc
    ld [$0707], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    inc bc
    nop
    ld a, [$eaf3]
    ldh [$ffd5], a
    ret


    cp l
    or c
    and [hl]
    sbc [hl]
    sub a
    sub c
    adc [hl]
    adc h
    adc l
    adc a
    sub e
    sub a
    sbc e
    and d
    and a
    xor l
    or e
    cp b
    cp l
    pop bc
    add $ca
    call $d5d1
    ret c

    db $db
    sbc $e1
    db $e3
    push hl
    add sp, -$16
    db $ec
    xor $f0
    di
    db $f4
    or $f8
    ld a, [$fdfb]
    rst RST_38
    nop
    ld bc, $0503
    rlca
    add hl, bc
    dec bc
    inc c
    dec c
    ld c, $0f
    ld de, $1312
    dec d
    dec d
    ld d, $16
    rla
    jr jr_129_54fa

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    inc e
    dec e
    dec e
    rra
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    inc hl

jr_129_54fa:
    inc h
    inc h
    dec h
    ld h, $27
    daa
    jr z, @+$2b

    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    jr z, @+$2a

    daa
    daa
    ld h, $25
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1e20
    ld e, $1d
    inc e
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_129_553a

    ld d, $15
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    rrca
    rrca
    ld c, $0d
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    ld [$0908], sp

jr_129_553a:
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    ld a, [bc]
    ld [$0507], sp
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    inc bc
    inc b
    ld b, $08
    ld a, [bc]
    dec bc
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0707], sp
    rlca
    ld [$0a09], sp
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld b, $02
    cp $f6
    xor $e4
    ret c

    res 7, [hl]
    or e
    xor b
    sbc a
    sub a
    sub d
    adc [hl]
    adc h
    adc l
    adc a
    sub d
    sub [hl]
    sbc e
    and c
    and a
    xor l
    or d
    cp b
    cp l
    pop bc
    add $ca
    adc $d1
    call nc, $dbd8
    sbc $e0
    ldh [c], a
    db $e4
    and $e8
    ld [$eeec], a
    ldh a, [$fff2]
    db $f4
    push af
    or $f8
    ld a, [$fffd]
    ld bc, $0403
    dec b
    rlca
    add hl, bc
    dec bc
    dec c
    rrca
    db $10
    db $10
    ld de, $1212
    inc de
    inc d
    inc d
    dec d
    dec d
    ld d, $16
    ld d, $16
    ld d, $17
    rla
    jr jr_129_55cf

    jr jr_129_55d1

    jr jr_129_55d3

    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    inc e
    dec e
    dec e
    ld e, $1f
    rra
    jr nz, jr_129_55eb

    ld [hl+], a
    inc hl
    inc hl
    inc h
    inc h

jr_129_55cf:
    dec h
    dec h

jr_129_55d1:
    ld h, $27

jr_129_55d3:
    daa
    ld h, $26
    ld h, $25
    dec h
    dec h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1f20
    ld e, $1c
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    jr @+$19

    ld d, $15

jr_129_55eb:
    inc d
    inc de
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    db $10
    db $10
    db $10
    rrca
    ld c, $0e
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0707], sp
    rlca
    ld b, $06
    ld b, $07
    ld [$0a09], sp
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    rlca
    ld b, $06
    ld b, $05
    ld b, $06
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    dec c
    ld c, $0e
    ld c, $0f
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    dec c
    ld c, $0e
    rrca
    rrca
    db $10
    db $10
    db $10
    rrca
    dec c
    dec bc
    ld b, $01
    ld sp, hl
    ldh a, [$ffe6]
    jp c, $c1cd

    or l
    xor d
    and c
    sbc c
    sub e
    adc a
    adc l
    adc l
    adc [hl]
    sub b
    sub h
    sbc c
    sbc a
    and l
    xor h
    or d
    cp b
    cp [hl]
    jp $cbc7


    ret nc

    db $d3
    rst RST_10
    jp c, $dfdd

    ldh [c], a
    db $e4
    rst RST_20
    add sp, -$15
    db $ec
    xor $f0
    ldh a, [c]
    db $f4
    or $f7
    ld sp, hl
    ei
    db $fd
    rst RST_38
    ld bc, $0403
    ld b, $08
    ld a, [bc]
    dec bc
    inc c
    ld c, $10
    ld de, $1312
    inc d
    ld d, $16
    rla
    rla
    rla
    jr jr_129_5694

    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    dec de
    inc e
    inc e
    inc e
    dec e
    ld e, $1f

jr_129_5694:
    rra
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld h, $25
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f20
    rra
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    add hl, de
    jr jr_129_56d0

    ld d, $15
    inc d
    inc d
    inc de
    inc de
    inc de
    ld [de], a
    ld de, $1011
    db $10
    rrca
    rrca
    ld c, $0e
    dec c
    dec c
    inc c
    inc c
    inc c
    inc c
    inc c

jr_129_56d0:
    dec c
    dec c
    ld c, $0d
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    dec c
    inc c
    dec bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld c, $0d
    dec bc
    ld [$fd03], sp
    rst RST_30
    rst RST_28
    push hl
    jp c, $c4cf

    cp c
    xor [hl]
    and h
    sbc h
    sub [hl]
    sub b
    adc [hl]
    adc l
    adc [hl]
    adc a
    sub e
    sub a
    sbc l
    and d
    xor c
    xor a
    or l
    cp d
    cp a
    call nz, $ccc9
    pop de
    call nc, $dad7
    db $dd
    ldh [$ffe2], a
    db $e4
    rst RST_20
    add sp, -$16
    db $ed
    xor $ef
    pop af
    db $f4
    push af
    rst RST_30
    ld hl, sp-$06
    db $fc
    db $fd
    rst RST_38
    nop
    ld bc, $0503
    ld b, $08
    ld a, [bc]
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc de
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    ld d, $16
    ld d, $16
    rla
    rla
    jr @+$1b

    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    inc e
    dec e
    dec e
    dec e
    dec e
    ld e, $1f
    rra
    rra
    rra
    jr nz, jr_129_578b

    jr nz, jr_129_578e

    jr nz, jr_129_578f

    ld hl, $2121
    ld hl, $2120
    ld hl, $2021
    jr nz, jr_129_579a

    rra
    rra
    rra
    rra
    ld e, $1d
    inc e
    dec de
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    jr jr_129_579f

    ld d, $15
    inc d

jr_129_578b:
    inc d
    inc d
    inc d

jr_129_578e:
    inc d

jr_129_578f:
    inc d
    inc d
    inc de
    ld [de], a
    inc de
    inc de
    ld [de], a
    inc de
    inc de
    inc de
    ld [de], a

jr_129_579a:
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a

jr_129_579f:
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $0f10
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rrca
    rrca
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    rrca
    ld de, $1212
    inc de
    inc d
    dec d
    dec d
    dec d
    dec d
    inc d
    inc de
    ld [de], a
    ld de, $0c0e
    ld [$fe03], sp
    ld hl, sp-$0f
    rst RST_20
    sbc $d3
    rst RST_00
    cp h
    or c
    and a
    sbc [hl]
    sub [hl]
    sub d
    adc [hl]
    adc h
    adc l
    adc a
    sub d
    sub a
    sbc e
    and d
    xor b
    xor a
    or l
    cp e
    ret nz

    add $ca
    rst RST_08
    db $d3
    sub $da
    db $dd
    ldh [$ffe2], a
    db $e4
    and $e8
    ld [$eeec], a
    ldh a, [$fff1]
    di
    push af
    rst RST_30
    ld hl, sp-$06
    ei
    db $fd
    rst RST_38
    rst RST_38
    ld bc, $0402
    dec b
    rlca
    add hl, bc
    dec bc
    inc c
    dec c
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    db $10
    or c
    ld [bc], a
    call c, Call_000_0009
    nop
    ld h, $0f
    nop
    nop
    nop
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
    cp $02
    db $fd
    ld [bc], a
    cp $01
    rst RST_38
    rst RST_38
    ld bc, $01fe
    cp $01
    cp $01
    rst RST_38
    rst RST_38
    ld bc, $0403
    ld bc, $0403
    dec b
    ld [$0a06], sp
    ld [$090c], sp
    ld c, $0c
    inc c
    inc c
    ld a, [bc]
    ld c, $0b
    rrca
    inc c
    ld c, $0d
    ld c, $0e
    ld c, $0e
    dec c
    ld de, $090d
    ld bc, $f7fe
    db $f4
    pop af
    db $ec
    jp hl


    xor [hl]
    pop de
    rst RST_08
    call $c4b6
    or h
    or b
    and h
    push bc
    cp l
    sbc h
    and c
    xor b
    cp l
    ret nz

    sub $d4
    ld a, [hl+]
    inc d
    ei
    daa
    add hl, hl
    ld b, e
    scf
    ld b, $f4
    dec b
    ld [$1612], sp
    dec e
    ld hl, $2b28
    jr nc, jr_129_58bd

    scf
    ld b, d
    ld d, h
    ld e, e
    ld h, h
    ld l, d
    ld [hl], c
    ld [hl], h
    ld a, c
    ld a, c
    halt
    ld a, e
    ld a, h
    ld [hl], h
    ld [hl], d
    ld h, l
    ld h, c
    ld h, h
    ld e, b
    ld b, e
    ld c, e
    dec l
    inc l
    daa
    ld a, [bc]
    ld c, $04
    sbc $f2
    cp $c4
    ld [$babe], a
    ret z

    rst RST_18
    sbc d
    call c, $aca0
    db $db
    call z, $dca1
    cp h
    cp d
    ldh a, [$ffd4]
    rst RST_08
    db $e3
    push hl

jr_129_58bd:
    rst RST_08
    rrca
    push hl
    inc b
    pop af
    or $01
    dec l
    ld bc, $1a07
    ld bc, $2615
    ld e, $0c
    dec h
    ld de, $1d15
    ld e, $1e
    inc de
    ld d, $10
    rla
    inc b
    inc d
    ld b, $0e
    rrca
    rrca
    rst RST_38
    ld [bc], a
    rlca
    db $fd
    inc bc
    db $fc
    ld a, [$f8f7]
    ldh a, [$ffed]
    xor $ef
    ld [$e5ed], a
    rst RST_20
    rst RST_18
    rst RST_20
    pop hl
    db $e4
    db $e3
    and $e4
    db $e4
    db $e4
    rst RST_20
    rst RST_20
    ld [$ebed], a
    db $f4
    or $f9
    di
    cp $01
    inc bc
    inc b
    dec bc
    ld [$1214], sp
    rla
    ld d, $20
    ld a, [de]
    ld hl, $2b24
    ld hl, $282b
    ld a, [hl+]
    ld [hl-], a
    scf
    jr z, jr_129_5945

    add hl, hl
    cpl
    ld a, [hl+]
    dec hl
    ld hl, $192d
    ld l, $28
    ld de, $1825
    dec d
    jr jr_129_594f

    rst RST_30
    inc h
    dec bc
    rla
    add hl, de
    ld a, [de]
    rst RST_38
    dec hl
    ld c, $13
    ld a, [hl+]
    ld a, [bc]
    ld de, $1333
    ld [de], a
    ld b, b
    ld c, $15
    ld b, h
    dec d
    inc de
    scf
    ld [de], a
    ld [$0a33], sp
    ld c, $08
    ld sp, hl
    inc c

jr_129_5945:
    rla
    jp hl


    ld hl, sp-$1e
    pop bc
    cp $ec
    or l
    ret nc

    db $e4

jr_129_594f:
    xor h
    rst RST_10
    db $dd
    add $b8
    add $be
    sub $d5
    ret z

    or l
    cp a
    call nc, $d6ec
    jp nc, $d8da

    rst RST_28
    ldh a, [c]
    or $e0
    ldh a, [c]
    push hl
    db $fd
    inc bc
    ld de, $0402
    rlca
    rrca
    ld c, $17
    db $10
    rrca
    rla
    jr jr_129_5981

    dec c
    inc d
    inc de
    inc de
    rla
    ld a, [bc]
    dec b
    inc b
    nop
    rst RST_38
    db $fc
    ei

jr_129_5981:
    ei
    or $f1
    ldh a, [c]
    db $eb
    rst RST_20
    rst RST_28
    push hl
    pop hl
    ldh [$ffe1], a
    adc $d3
    sub $c6
    ret c

    pop bc
    call z, $d8b1
    xor l
    ret nz

    cp c
    cp d
    or l
    cp a
    or a
    or l
    cp d
    or h
    jp $c0b6


    add $c2
    cp c
    call c, $c4ca
    rst RST_20
    call z, $f2d5
    jp hl


    ret c

    db $fd
    add sp, -$11
    ld de, $05f0
    rrca
    or $0c
    inc l
    rst RST_28
    rra
    ld a, [hl+]
    ld sp, hl
    daa
    ld b, d
    ldh a, [rNR31]
    add hl, sp
    nop
    dec de
    ld sp, $13ff
    ld h, $07
    ld hl, $0609
    ld e, $0a
    di
    inc l
    ld a, [$1cfc]
    ld a, [de]
    rst RST_30
    ld h, $17
    db $fd
    rra
    ld a, [hl+]
    ld a, [de]
    db $10
    rra
    ld l, $36
    dec l
    dec hl
    daa
    scf
    dec a
    ld b, e
    cpl
    inc sp
    daa
    jr nz, jr_129_5a17

    dec [hl]
    ld l, $16
    inc c
    ld c, $1c
    ld d, $f7
    ret c

    db $dd
    pop af
    rst RST_20
    rst RST_18
    call $b5bf
    ldh [$ffcb], a
    call $c3c0
    and d
    jp nc, $ccc7

    cp c
    cp l
    cp a
    call nc, $dae8
    rst RST_20
    rst RST_08
    db $ed
    db $e4
    db $ec
    db $ec
    ld bc, $05f9
    db $10
    ld a, [bc]
    inc b
    inc e
    rra
    inc d

jr_129_5a17:
    inc l
    inc h
    rla
    jr nz, @+$2b

    ld a, [de]
    daa
    ld [hl], $1f
    jr z, jr_129_5a3f

    ld h, $18
    inc de
    ld de, $011f
    rrca
    ld [de], a
    ldh a, [$fffd]
    inc d
    db $ed
    ldh a, [c]
    dec c
    sbc $eb
    ld sp, hl
    push de
    jp c, $c1ee

    ldh [$ffd8], a
    cp b
    ret c

    rst RST_00
    and b
    db $db
    cp a

jr_129_5a3f:
    sbc d
    pop de
    cp h
    adc l
    call nc, $8fbf
    jp z, $a3ba

    rst RST_00
    ret


    or c
    ret z

    cp [hl]
    ret


    ldh [c], a
    ret z

    db $d3
    db $ed
    ret nc

    rst RST_20
    inc b
    ldh [c], a
    jp hl


    rrca
    rst RST_38
    rst RST_38
    inc d
    rrca
    ld bc, $1d1f
    ld hl, $2a1f
    add hl, hl
    dec hl
    jr z, jr_129_5a9f

    jr z, jr_129_5a99

    dec de
    inc [hl]
    ld sp, $0f30
    dec h
    ld [hl-], a
    daa
    inc hl
    add hl, bc
    jr jr_129_5a8a

    dec h
    ld [$ff13], sp
    dec de
    add hl, de
    ld de, $1b17
    inc bc
    dec bc
    ld [hl-], a
    ld [hl+], a
    ld e, $26
    ld [de], a
    rra
    ld b, h
    ld b, [hl]
    ld l, $39

jr_129_5a8a:
    inc sp
    ld b, b
    ld c, c
    ld c, d
    ld sp, $2c2e
    ld a, [hl-]
    ld b, [hl]
    dec [hl]
    cpl
    inc e
    ld [$3013], sp

jr_129_5a99:
    nop
    pop af
    xor $d9
    rst RST_10
    dec b

jr_129_5a9f:
    jp c, $cebf

    ret nc

    ret z

    rst RST_18
    adc $c5
    cp a
    ret nz

    call z, $bcc5
    and $e3
    jp $eff8


    push bc
    or $03
    sub $17
    dec bc
    db $ed
    ld a, [bc]
    ld e, $00
    jr nc, @+$24

    rla
    dec a
    ld [hl+], a
    dec de
    ld b, d
    ld a, [de]
    rra
    ld d, h
    ld h, $21
    ld d, b
    inc h
    dec d
    ld b, l
    daa
    dec bc
    jr c, @+$13

    dec bc
    jr @+$0d

    dec b
    add hl, bc
    ei
    inc bc
    ld c, $e4
    ld a, [$ddf5]
    db $e3
    ld hl, sp-$31
    jp c, $d2d6

    call nz, $bfd4
    or [hl]
    cp d
    cp h
    cp e
    or e
    or b
    xor c
    xor h
    or d
    xor h
    xor h
    or h
    and l
    or b
    pop bc
    xor a
    xor h
    jp z, $bac1

    ret nc

    push de
    jp nc, $d8cd

    jp hl


    ld hl, sp-$1a
    ldh a, [c]
    ei
    rst RST_30
    dec d
    db $10
    pop af
    ld [de], a
    inc [hl]
    ld d, $1d
    ld l, $22
    daa
    ld c, c
    inc l
    dec hl
    add hl, sp
    dec hl
    cpl
    dec sp
    jr c, jr_129_5b45

    daa
    jr nz, jr_129_5b55

    dec sp
    inc hl
    add hl, de
    inc d
    dec b
    ld a, [hl-]
    ld sp, $040e
    ld [hl+], a
    add hl, bc
    dec hl
    inc sp
    inc d
    dec bc
    inc h
    jr nz, @+$2e

    scf
    rra
    ld a, [hl+]
    dec hl
    add hl, sp
    ld e, a
    ld c, d
    add hl, hl
    ld d, c
    jr c, jr_129_5b63

    ld l, h
    ld c, h
    jr jr_129_5b8c

    jr c, @+$20

    ld e, c
    ld sp, $310a
    inc b
    cp $14
    xor $de

jr_129_5b45:
    cp $b0
    reti


    jp hl


    or b
    set 5, a
    and b
    set 2, l
    sbc d
    xor d
    call nc, $c6b4
    db $dd

jr_129_5b55:
    cp h
    jp nc, $d9d8

    and $ec
    push hl
    nop
    or $f5
    ld b, $0f
    ld b, $25

jr_129_5b63:
    dec hl
    jr z, jr_129_5b93

    inc l
    cpl
    ld [hl], $3c
    jr c, @+$40

    ld a, $40
    ld b, d
    ld b, d
    ld b, d
    inc sp
    ld b, b
    dec sp
    jr nc, @+$31

    cpl
    ld c, $16
    inc l
    inc c
    add hl, bc
    inc d
    inc bc
    ld sp, hl
    ld [$f4f7], sp
    ldh [$ffe7], a
    rst RST_28
    db $e3
    add $e1
    pop de
    or a
    set 1, d

jr_129_5b8c:
    and h
    push bc
    cp c
    sub l
    or h
    cp a
    sub l

jr_129_5b93:
    sub [hl]
    xor a
    and b
    xor [hl]
    and e
    sub a
    sbc a
    or d
    xor h
    or c
    and h
    or [hl]
    call nz, $b5bd
    pop de
    call z, $e5ca
    db $ed
    sub $f3
    ld a, [$07e2]
    add hl, de
    cp $08
    db $10
    jr jr_129_5be5

    ld l, $15
    inc [hl]
    inc e
    ld a, $5d
    rra
    dec e
    ld b, a
    dec e
    jr c, jr_129_5c2a

    ld e, $1d
    inc a
    inc e
    inc l
    ld d, [hl]
    dec b
    ld d, $20
    rrca
    ld l, $34
    db $fd
    dec d
    dec e
    inc c
    ccf
    dec l
    nop
    add hl, de
    dec h
    ld de, $4142
    ld hl, $4139
    inc a
    ld d, c
    ld d, d
    dec sp
    ld c, d
    ld c, e
    ccf
    ld d, h
    ld c, c
    ld b, h
    ld b, c
    ld c, b

jr_129_5be5:
    ld sp, $253b
    ld h, $16
    ld de, $ed0d
    call nc, $dce1
    ret c

    sub $d7
    jp nz, $aec1

    push bc
    or b
    sbc [hl]
    ret z

    cp e
    and l
    jp $a0ce


    pop de
    db $e3
    call $edd7
    db $d3
    ldh [$ffee], a
    db $fd
    inc b
    cp $08
    ld a, [hl+]
    rla
    add hl, de
    inc [hl]
    inc h
    dec de
    ld c, b
    ld a, $2a
    ld b, h
    dec sp
    ld sp, $4e50
    jr nc, @+$45

    ld b, l
    inc [hl]
    dec l
    jr nc, jr_129_5c4b

    ld hl, $141e
    jr nz, jr_129_5c3b

    ld a, [bc]
    dec bc
    or $08
    rlca

jr_129_5c2a:
    rst RST_30
    jp nc, $e703

    call c, $cfe2
    cp [hl]
    rst RST_18
    rst RST_00
    or l
    jp $b3ab


    or h
    sbc h
    xor h

jr_129_5c3b:
    or b
    adc d
    and [hl]
    or b
    add [hl]
    and l
    xor e
    add b
    or [hl]
    cp c
    sub l
    and b
    or l
    sbc [hl]
    rst RST_00
    rst RST_08

jr_129_5c4b:
    and [hl]
    add $d0
    adc $ed
    rst RST_20
    ret nc

    ld [$f3f1], a
    dec de
    dec b
    ldh a, [c]
    dec c
    ld d, $1f
    ld b, c
    dec l
    ld de, $2b2d
    inc a
    ld c, c
    dec [hl]
    ld e, $3b
    dec [hl]
    ld c, d
    ccf
    dec sp
    ld d, $28
    ld [hl-], a
    ld b, e
    ld hl, $191d
    ld a, [bc]
    ld e, $33
    dec de
    ld a, [de]
    jr nz, jr_129_5c87

    ld d, $1c
    rra
    inc h
    inc d
    rla
    dec sp
    dec l
    dec h
    ld c, c
    ld b, e
    daa
    ld d, h
    ld c, h
    inc l
    ld c, b

jr_129_5c87:
    ld e, c
    dec sp
    ld c, a
    ld c, d
    jr c, jr_129_5cc7

    ld b, c
    add hl, sp
    ld c, b
    ld [hl+], a
    inc e
    inc hl
    db $f4
    push hl
    dec c
    push de
    db $d3
    db $ed
    call c, $d6bf
    or a
    and b
    jp z, $a7bc

    or b
    xor a
    sbc c
    cp d
    ret nz

    cp a
    cp d
    rst RST_00
    jp z, $c9e4

    adc $e4
    call c, Call_000_09f5
    ldh a, [rTAC]
    dec e
    rlca
    dec d
    scf
    inc hl
    add hl, hl
    ld [hl-], a
    inc h
    ld b, d
    ld b, l
    ld l, $3e
    ld b, [hl]
    ccf
    ld d, l
    ccf
    add hl, hl
    ld b, [hl]
    ccf
    ld [hl+], a

jr_129_5cc7:
    dec [hl]
    dec h
    ld [de], a
    dec l
    ld hl, $1eff
    add hl, bc
    ld sp, hl
    dec b
    ld b, $e9
    cp $ea
    reti


    add sp, -$1d
    pop de
    ret nc

    ret


    jp $b4d2


    xor l
    or d
    xor b
    or b
    cp b
    sbc d
    sub h
    sbc [hl]
    sbc h
    sbc [hl]
    xor l
    sub c
    sub d
    sbc d
    xor l
    xor c
    and [hl]
    and h
    sbc h
    sbc [hl]
    pop de
    adc $b4
    cp a
    ret z

    pop bc
    jp hl


    ld sp, hl
    ldh [$ffdd], a
    rst RST_20
    xor $0e
    db $10
    inc bc
    dec d
    ld [bc], a
    inc e
    ld b, [hl]
    inc l
    inc c
    dec a
    ld h, $21
    ld d, e
    ld c, c
    ld e, $43
    dec hl
    ld sp, $4148
    ld l, $38
    inc d
    ld a, [hl+]
    ld [hl-], a
    rla
    inc e
    dec l
    ld de, $331d
    dec bc
    ld d, $27
    dec de
    ld [de], a
    rra
    dec d
    jr jr_129_5d5d

    cpl
    add hl, hl
    ld b, h
    ld [hl], $30
    ld b, e
    ld c, l
    ld c, c
    ld d, e
    ccf
    ld b, a
    ld d, c
    ld b, b
    ld c, b
    ld d, d
    scf
    ld d, b
    ld d, c
    cpl
    add hl, hl
    dec e
    ldh a, [rNR13]
    rrca
    and $ea
    db $db
    set 4, c
    call $cfac
    or b
    and [hl]
    or e
    and a
    sub h
    or h
    sub e
    xor b
    res 7, [hl]
    and [hl]
    jp $c5b4


    rst RST_18
    call z, $efc1
    db $ec
    db $ed
    nop
    cp $06

jr_129_5d5d:
    jr @+$22

    jr @+$27

    inc hl
    ld sp, $3130
    ld b, d
    ccf
    scf
    ld c, d
    ld c, c
    ld b, e
    ld b, e
    ld b, c
    cpl
    dec sp
    add hl, sp
    inc sp
    dec e
    inc h
    inc h
    jr jr_129_5d84

    inc e
    ld bc, $18f7
    ld [bc], a
    ldh [c], a
    or $ea
    jp c, $eaeb

    set 1, c
    ret nz

jr_129_5d84:
    jp nz, $b1d4

    xor l
    or l
    sub l
    xor b
    jp z, $8d8a

    and d
    adc c
    sub l
    cp [hl]
    sub h
    add a
    sub h
    adc h
    xor l
    cp d
    sbc b
    and b
    and h
    xor c
    call nz, $b8d2
    jp $d0d3


    push hl
    push af
    ldh [c], a
    db $dd
    ld sp, hl
    or $12
    ld hl, $0b0f
    ld hl, $321d
    ld b, b
    ld a, [hl+]
    dec hl
    ld b, c
    inc sp
    ld b, l
    scf
    ld a, $46
    ld c, l
    cpl
    ld c, e
    ld sp, $3930
    ld a, [hl+]
    jr z, jr_129_5df5

    rra
    inc d
    ld a, $22
    dec h
    add hl, hl
    ld d, $09
    ld h, $1e
    rra
    ld l, $1e
    ld hl, $3339
    dec [hl]
    ld a, [hl-]
    inc a
    ld c, b
    ld h, h
    jr c, jr_129_5e1c

    ld c, c
    ld b, h
    ld b, h
    ld h, h
    ld d, b
    ld c, c
    ld e, e
    ld a, [hl-]
    jr c, jr_129_5e24

    inc [hl]
    dec d
    dec bc
    inc c
    inc c
    rst RST_30
    push hl
    db $dd
    call $e2e3
    pop bc
    xor h
    or a
    or b
    sbc a
    xor a
    sbc a
    xor [hl]

jr_129_5df5:
    and b
    cp e
    or e
    xor e
    or a
    ret


    xor c
    push bc
    pop hl
    pop bc
    push bc
    or $e1
    add sp, $0e
    ld hl, sp-$02
    dec e
    ld d, $1d
    inc hl
    inc d
    cpl
    dec a
    jr z, @+$40

    ld b, [hl]
    dec hl
    ld c, e
    ld c, a
    inc sp
    dec sp
    ld b, a
    add hl, hl
    ld b, d
    jr c, jr_129_5e3f

    dec e
    inc hl

jr_129_5e1c:
    ld d, $25
    rra
    nop
    inc b
    ld [$fffb], sp

jr_129_5e24:
    dec b
    and $e2
    rst RST_20
    pop hl
    jp hl


    ldh [$ffc1], a
    cp [hl]
    push bc
    add $d3
    cp h
    sbc d
    xor d
    and l
    xor b
    or d
    xor d
    adc d
    sbc l
    sub h
    and e
    and a
    sbc l
    sub e
    sbc d

jr_129_5e3f:
    sbc b
    xor d
    cp b
    and b
    and e
    xor h
    or l
    adc $d5
    cp h
    rst RST_00
    db $db
    ret nc

    jp c, $eaf9

    db $ed
    inc bc
    db $fc
    ld b, $17
    ld [de], a
    ld a, [de]
    add hl, hl
    ld h, $2a
    ld l, $21
    inc a
    ld a, $35
    ld b, d
    ld b, a
    ld h, $47
    ld c, h
    ld b, b
    ld sp, $272f
    inc l
    dec a
    ld l, $27
    dec h
    add hl, sp
    daa
    ld a, [de]
    ld [hl+], a
    dec h
    ld d, $2a
    dec hl
    inc hl
    inc h
    inc h
    inc h
    inc sp
    ld b, e
    ld c, l
    ld b, c
    dec [hl]
    ld c, b
    ld e, b
    ld a, $49
    ld d, a
    inc a
    ld e, e
    ld [hl], c
    ld b, h
    ld c, d
    ld e, l
    ld b, c
    ld a, $4f
    daa
    daa
    dec e
    ei
    rrca
    db $fc
    add sp, -$09
    ld [$e6c6], a
    ret


    xor e
    or a
    or [hl]
    and l
    or [hl]
    xor b
    sbc a
    or a
    cp c
    xor c
    cp a
    or d
    or c
    jp z, $b8d0

    push de
    db $dd
    push de
    ldh a, [rP1]
    rst RST_30
    db $fc
    db $10
    dec c
    inc h
    ld [de], a
    dec e
    daa
    dec hl
    jr c, jr_129_5efc

    dec [hl]
    ld [hl-], a
    ld c, c
    ccf
    ld b, [hl]
    ld d, c
    ld a, $32
    inc sp
    dec sp
    ld a, [hl-]
    inc sp
    inc e
    ld e, $18
    ld hl, $1320
    ld hl, sp+$01
    ld bc, $09fa
    ld hl, sp-$25
    sbc $e7
    jp nc, $e4e4

    jp nz, $c5b5

    pop bc
    push bc
    or [hl]
    and b
    xor b
    and [hl]
    xor l
    xor [hl]
    sbc e
    sub [hl]
    sbc [hl]
    sbc e
    sbc a
    xor l
    and d
    sub b
    sbc a
    and e
    xor b
    xor e
    or a
    or a
    or l
    jp $c2c6


    set 3, d
    ret c

    pop hl
    ldh a, [$ffe3]
    push hl
    cp $0d
    dec bc

jr_129_5efc:
    rrca
    dec b
    dec de
    inc hl
    inc hl
    dec hl
    add hl, hl
    dec de
    dec a
    ld [hl], $2b
    ld b, [hl]
    ld c, l
    inc hl
    ld c, c
    dec a
    ld a, [hl+]
    ld a, [hl-]
    inc l
    ld e, $3b
    ccf
    daa
    ld [hl-], a
    ld de, $331e
    dec l
    ld d, $2a
    jr jr_129_5f34

    dec h
    ld hl, $2a1b
    jr nc, @+$37

    ld b, h
    ld a, [hl-]
    scf
    ld b, [hl]
    inc a
    dec a
    ld e, c
    ld d, c
    ld b, b
    ld e, c
    ld e, c
    ld c, d
    ld h, b
    ld e, d
    ld b, a
    ld c, a
    ld d, h
    ccf

jr_129_5f34:
    jr z, @+$23

    jr nz, @+$1c

    rlca
    dec bc
    rst RST_38
    db $e3
    rst RST_30
    rst RST_20
    jp nc, $ccc1

    xor l
    cp [hl]
    ret nz

    xor l
    and l
    or h
    cp c
    or a
    cp c
    or d
    cp h
    or l
    add $cd
    rst RST_00
    rst RST_00
    sbc $e5
    rst RST_20
    dec c
    ld sp, hl
    ld [$170b], a
    inc d
    inc h
    daa
    inc de
    add hl, hl
    inc a
    ld b, e
    inc a
    jr c, jr_129_5f9f

    ld b, h
    ld b, a
    ld c, [hl]
    ld b, l
    scf
    jr nc, @+$36

    inc [hl]
    ld b, b
    ld [hl-], a
    ld e, $0c
    jr jr_129_5f91

    add hl, de
    ld de, $fe01
    push af
    nop
    db $fc
    ld [$e2e4], a
    ret c

    rst RST_18
    ldh [c], a
    ret


    jp nz, $b2c3

    push bc
    cp b
    xor a
    xor l
    and e
    sub d
    or [hl]
    and c
    sub [hl]
    xor c
    sbc b
    sbc c
    and a
    sub c
    adc c

jr_129_5f91:
    or c
    and l
    and a
    or c
    sbc [hl]
    xor l
    call nz, $bbbe
    call nc, $c6c3
    sbc $df

jr_129_5f9f:
    push hl
    xor $f2
    rst RST_20
    ld a, [bc]
    inc c
    inc de
    rrca
    rrca
    ld e, $33
    ld a, [de]
    inc hl
    ld sp, $3a2c
    ld e, d
    ld a, $2a
    ld b, d
    jr c, @+$36

    ld b, c
    ccf
    inc sp
    ld l, $38
    ld [hl-], a
    jr z, jr_129_5feb

    cpl
    ld h, $24
    scf
    inc hl
    ld [de], a
    jr @+$21

    ld a, [de]
    jr z, jr_129_5ff7

    dec h
    jr nc, jr_129_6004

    ld [hl], $32
    ccf
    ld a, $46
    ld c, d
    ld c, c
    ld c, l
    ld b, e
    ld d, l
    ld h, b
    ld e, b
    ld d, e
    ld e, a
    ld c, a
    ld c, c
    ld d, e
    dec [hl]
    dec h
    inc l
    dec h
    dec c
    add hl, de
    ld [$e8f6], sp
    ldh a, [c]
    ldh [$ffd3], a
    jp $afbc


jr_129_5feb:
    cp l
    cp d
    or d
    sbc a
    xor [hl]
    xor a
    ret nz

    cp a
    xor l
    and h
    or c
    rst RST_00

jr_129_5ff7:
    jp z, $cbd1

    reti


    rst RST_18
    db $ed
    nop
    ld bc, $05fa
    rlca
    rla
    inc [hl]

jr_129_6004:
    inc hl
    inc e
    cpl
    inc l
    ccf
    ld d, [hl]
    ld b, l
    scf
    ld c, c
    scf
    ld c, b
    ld d, l
    ld b, l
    inc [hl]
    inc a
    ld a, [hl+]
    inc [hl]
    ld [hl], $20
    ld hl, $0d1a
    dec d
    jr nz, jr_129_601d

jr_129_601d:
    ld sp, hl
    cp $ee
    ldh a, [c]
    inc bc
    sbc $d7
    db $e3
    call c, $d1c7
    jp $c4c4


    cp b
    xor l
    xor b
    sbc a
    or e
    xor l
    sbc b
    xor c
    and d
    add a
    sub a
    xor e
    sbc [hl]
    sub d
    sbc [hl]
    sub l
    and b
    xor h
    or e
    and h
    and [hl]
    cp a
    cp a
    cp a
    ret nz

    set 0, [hl]
    db $db
    db $e3
    ldh [c], a
    push de
    db $f4
    rst RST_30
    inc bc
    dec bc
    dec d
    ld bc, $1012
    ld e, $29
    cpl
    jr nc, jr_129_6088

    jr c, jr_129_6094

    ld b, c
    inc l
    inc a
    ld a, $3b
    inc a
    ld a, $29
    dec hl
    ld [hl], $2f
    cpl
    dec [hl]
    cpl
    dec h
    inc l
    rra
    inc d
    ld d, $24
    ld [hl+], a
    ld hl, $2424
    jr z, jr_129_60a1

    add hl, sp
    ld sp, $3b3c
    ld a, [hl-]
    ld b, c
    ld c, [hl]
    ccf
    ld c, c
    ld d, c
    ld d, e
    ld e, [hl]
    ld h, c
    ld d, [hl]
    ld d, e
    ld c, b
    ld c, e
    ld d, l
    ld sp, $232d

jr_129_6088:
    ld a, [de]
    jr nz, jr_129_60b6

    rst RST_28
    pop af
    ld sp, hl
    sbc $de
    jp hl


    or h
    xor [hl]
    or a

jr_129_6094:
    xor l
    cp b
    cp [hl]
    xor d
    and b
    and [hl]
    xor l
    cp e
    or l
    sbc [hl]
    or c
    or e
    cp e

jr_129_60a1:
    sbc $d9
    pop bc
    jp nc, $e8f3

    inc bc
    ld c, $f3
    ld bc, $1815
    dec h
    ld sp, $2d30
    inc sp
    ld b, b
    ld d, b
    ld b, d
    inc a

jr_129_60b6:
    ld b, l
    ld c, c
    ld b, c
    ld d, d
    dec sp
    ld [hl-], a
    cpl
    dec sp
    ld a, [hl+]
    ld hl, $212a
    dec d
    ld c, $0f
    inc b
    inc b
    ld bc, $f5fa
    rst RST_28
    push hl
    ret c

    call c, $dae6
    call z, $b6c2
    cp c
    jp $a9b6


    xor b
    and d
    xor c
    xor d
    sbc h
    sbc b
    sub a
    sbc [hl]
    sbc c
    sbc h
    sub c
    sbc e
    sbc h
    and c
    xor e
    xor b
    and [hl]
    and h
    or a
    cp d
    ret z

    call nz, $c0c0
    pop de
    ret c

    push hl
    add sp, -$0d
    db $f4
    ei
    inc bc
    ld b, $01
    ld de, $1e1c
    cpl
    add hl, hl
    inc hl
    ld a, [hl-]
    ld [hl], $33
    ld a, $3f
    ld b, b
    ld b, b
    scf
    dec [hl]
    ld [hl-], a
    add hl, hl
    ld b, d
    dec sp
    cpl
    inc a
    ld [hl-], a
    dec de
    inc [hl]
    add hl, hl
    inc d
    inc hl
    ld h, $0f
    inc hl
    inc sp
    ld a, [de]
    rra
    jr nc, jr_129_614d

    dec [hl]
    dec a
    jr nc, jr_129_6153

    dec sp
    ld b, d
    ld c, a
    ld b, [hl]
    ld b, d
    ld d, a
    ld e, h
    ld c, a
    ld [hl], b
    ld e, [hl]
    dec sp
    ld c, a
    ld d, e
    ld b, c
    ld b, d
    ld b, [hl]
    inc d
    rla
    ld e, $22
    ld de, $e6fd
    reti


    sub $e3
    rst RST_08
    xor h
    xor b
    or [hl]
    cp c
    or h
    or l
    and [hl]
    sbc d
    sbc a
    or b
    or e
    or e
    or b
    and a
    or b
    jp z, $dbda

jr_129_614d:
    db $d3
    call c, $faed
    ld sp, hl
    rst RST_38

jr_129_6153:
    rst RST_38
    inc d
    add hl, de
    jr nz, jr_129_6181

    jr nc, jr_129_6187

    scf
    ld a, [hl-]
    ccf
    ld b, a
    ld c, b
    ld b, c
    ld b, l
    ld b, a
    ld a, $36
    ld [hl], $38
    inc [hl]
    dec [hl]
    ld [hl+], a
    rla
    rrca
    dec e
    ld a, [de]
    ld [de], a
    ld [bc], a
    ld a, [$f7f5]
    ld a, [$e6e9]
    db $e4
    db $db
    jp c, $ced0

    jp $b9bd


    push bc
    xor h
    xor a
    xor d

jr_129_6181:
    sbc a
    xor e
    or b
    sbc e
    sub e
    sbc h

jr_129_6187:
    sub b
    sbc [hl]
    and l
    sbc c
    sbc e
    sub c
    sbc [hl]
    xor h
    and [hl]
    xor d
    cp b
    or [hl]
    xor l
    push bc
    cp b
    or [hl]
    call nc, $d0d9
    ld [$e0f1], a
    di
    inc bc
    rst RST_28
    inc b
    dec d
    inc d
    add hl, de
    rra
    rra
    add hl, hl
    add hl, hl
    ld sp, $3b49
    scf
    ld b, l
    inc sp
    ld l, $4e
    scf
    add hl, hl
    ccf
    ld b, h
    jr c, jr_129_61f3

    ld [hl], $27
    ld a, [hl+]
    inc sp
    dec l
    ld hl, $1e19
    dec e
    jr z, jr_129_61ed

    add hl, hl
    inc h
    add hl, hl
    ld [hl], $36
    dec sp
    add hl, sp
    inc sp
    cpl
    ld b, c
    ld d, e
    ld d, a
    ld d, [hl]
    ld c, c
    ld d, c
    ld h, d
    ld h, l
    ld h, e
    ld d, l
    ld c, d
    ld b, d
    ld c, h
    ld b, l
    ld b, c
    dec hl
    ld h, $16
    inc de
    ld a, [de]
    ld [de], a
    db $eb
    set 2, e
    call nc, $cbd3
    or c
    and d
    or c
    cp d
    xor e
    and l
    xor e
    and c

jr_129_61ed:
    and d
    xor b
    or b
    xor c
    or b
    cp [hl]

jr_129_61f3:
    jp nz, $dfcc

    ret c

    reti


    ld [$faf1], a
    ld [bc], a
    rlca
    rrca
    ld e, $21
    add hl, hl
    dec h
    add hl, hl
    ld b, [hl]
    ld c, d
    ld a, $48
    ld a, $3a
    ld c, l
    ld c, [hl]
    ccf
    ld b, d
    add hl, sp
    dec hl
    cpl
    jr nc, jr_129_623c

    ld hl, $1715
    add hl, de
    ld b, $01
    inc b
    di
    di
    nop
    xor $d7
    jp hl


    sub $d1
    rst RST_18
    ret nc

    or c
    cp l
    cp a
    xor [hl]
    cp a
    xor [hl]
    xor b
    and e
    sbc a
    sbc [hl]
    and e
    sub a
    sbc c
    and [hl]
    adc h
    sub d
    sbc l
    sub l
    sbc c
    and a
    xor b
    and b
    or [hl]
    xor d
    xor l

jr_129_623c:
    xor l
    cp [hl]
    cp c
    rst RST_00
    ret nc

    ret c

    db $dd
    db $db
    db $dd
    rst RST_20
    ld sp, hl
    db $fc
    ld b, $01
    ld [$1b10], sp
    jr nz, jr_129_6271

    daa
    scf
    ld a, [hl-]
    ld a, $40
    jr c, @+$32

    dec a
    ld c, b
    add hl, sp
    ccf
    ld b, d
    dec sp
    dec [hl]
    ld b, h
    ld c, h
    ld [hl], $2d
    add hl, hl
    inc l
    inc l
    inc [hl]
    ld h, $0d
    add hl, de
    inc [hl]
    dec [hl]
    add hl, hl
    ld [hl], $2a
    dec h
    inc [hl]
    dec a
    dec sp

jr_129_6271:
    jr c, jr_129_62b3

    scf
    ld b, l
    ld e, a
    ld h, h
    ld c, a
    ld c, a
    ld h, c
    ld e, l
    ld h, [hl]
    ld h, h
    ld c, e
    ld b, b
    ld c, d
    ld b, d
    ld c, b
    inc a
    jr nc, jr_129_62a5

    ld de, $0c0e
    ldh a, [c]
    ldh [$ffe7], a
    rst RST_00
    ret


    jp nc, $a9ba

    cp d
    or h
    or b
    or d
    and b
    sbc c
    xor h
    xor e
    xor d
    xor l
    or c
    call nz, $c6d0
    call z, $d6dc
    jp hl


    dec b
    ld hl, sp-$09

jr_129_62a5:
    dec c
    ld bc, $3216
    add hl, hl
    jr z, jr_129_62e3

    jr c, jr_129_62e6

    ld c, l
    ld b, d
    ld b, a
    ld b, a
    ld b, [hl]

jr_129_62b3:
    ld c, d
    ld c, b
    scf
    dec [hl]
    dec sp
    inc sp
    dec [hl]
    dec hl
    dec e
    ld d, $18
    rla
    rrca
    ld a, [bc]
    db $fd
    ld sp, hl
    ld sp, hl
    di
    ldh a, [$ffec]
    db $e4
    db $db
    push de
    ret


    set 1, h
    add $ba
    or h
    or a
    xor h
    and a
    xor c
    xor b
    and c
    sbc [hl]
    and b
    sub h
    sub l
    sbc d
    sub d
    sub c
    sbc [hl]
    xor [hl]
    and b
    and b
    xor b
    sbc l

jr_129_62e3:
    and c
    or l
    cp h

jr_129_62e6:
    or h
    cp d
    ret z

    set 1, b
    rst RST_10
    sbc $dc
    add sp, -$04
    ldh a, [c]
    rst RST_30
    inc bc
    ld bc, $1b01
    dec hl
    daa
    ld [hl+], a
    ld l, $32
    jr c, jr_129_6347

    jr c, jr_129_6326

    ld a, [hl-]
    ld b, [hl]
    ld a, $47
    ld b, h
    add hl, sp
    ld a, [hl-]
    dec a
    ld b, a
    ld c, c
    add hl, sp
    add hl, hl
    jr nz, jr_129_632f

    ld [hl], $36
    inc e
    ld hl, $2c2c
    add hl, sp
    ld a, $26
    dec h
    ld [hl], $35
    ccf
    ld b, a
    dec a
    inc a
    ld d, b
    ld d, d
    ld e, l
    ld l, d
    ld e, c
    ld e, b
    ld h, c
    ld d, [hl]
    ld e, e

jr_129_6326:
    ld h, b
    ld b, l
    ld c, b
    ld d, [hl]
    ld b, c
    jr c, jr_129_6361

    inc e
    dec de

jr_129_632f:
    rra
    db $fd
    push af
    db $eb
    ret c

    push de
    rst RST_10
    ret nz

    cp [hl]
    cp [hl]
    or [hl]
    cp b
    or e
    and d
    sub a
    and [hl]
    xor c
    or b
    or e
    xor [hl]
    xor a
    or d
    rst RST_00
    db $d3

jr_129_6347:
    push de
    rst RST_10
    db $dd
    add sp, -$16
    cp $00
    ld bc, $1e0d
    ld h, $23
    ld l, $30
    scf
    ld b, d
    ld c, a
    ld b, e
    ld b, b
    ld c, c
    ld b, [hl]
    ld b, d
    ld b, h
    ld c, h
    jr c, @+$34

jr_129_6361:
    ld sp, $2630
    dec hl
    inc hl
    inc c
    rrca
    rrca
    add hl, bc
    db $fd
    inc b
    rst RST_38
    pop af
    add sp, -$16
    ldh [c], a
    rst RST_10
    db $dd
    push de
    add $c7
    rst RST_00
    pop bc
    or c
    or h
    xor a
    xor a
    or b
    or e
    sbc h
    sub l
    and b
    sub c
    sbc d
    and b
    sbc [hl]
    sbc c
    and l
    sbc l
    sbc h
    xor b
    and c
    and l
    and a
    or [hl]
    cp h
    cp e
    or c
    cp d
    set 2, e
    ldh [c], a
    ret c

    reti


    db $e3
    di
    jp hl


    db $fd
    rlca
    or $04
    add hl, de
    dec e
    inc l
    dec [hl]
    ld a, [de]
    inc hl
    ld a, [hl-]
    scf
    ld b, c
    ccf
    dec h
    inc sp
    ld b, c
    ld b, d
    ld c, b
    ld b, [hl]
    ld sp, $433e
    ld a, [hl-]
    dec sp
    dec l
    inc e
    inc hl
    ld a, [hl+]
    dec hl
    dec [hl]
    inc l
    dec de
    jr z, @+$39

    ld sp, $3031
    jr z, jr_129_63f3

    inc a
    inc a
    dec sp
    ld c, d
    ld d, c
    ld d, l
    ld e, e
    ld e, l
    ld e, c
    ld d, d
    ld e, [hl]
    ld h, l
    ld e, c
    ld d, b
    ld d, [hl]
    ld c, [hl]
    ld c, d
    ld c, c
    ld b, h
    jr z, jr_129_63fe

    ld h, $19
    nop
    ei
    db $e4
    jp nc, $e5e0

    pop de
    cp h
    cp e
    or b
    xor [hl]
    or h
    or h
    sbc [hl]
    sbc e
    xor a
    xor [hl]
    and a
    xor a
    or [hl]
    or a
    call nz, $cdd4
    rst RST_08
    db $dd

jr_129_63f3:
    add sp, -$19
    ld a, [$0206]
    ld b, $12
    ld hl, $3028
    inc sp

jr_129_63fe:
    scf
    jr c, @+$42

    ld c, c
    ld b, e
    ld c, b
    ld c, b
    ld b, b
    dec a
    ld b, d
    jr c, jr_129_6448

    jr c, jr_129_6436

    jr nz, jr_129_6430

    dec de
    rla
    ld d, $08
    rlca
    ld b, $01
    ld hl, sp-$10
    rst RST_20
    add sp, -$18
    call c, $d5dc
    call nz, $bfc7
    cp b
    rst RST_00
    pop bc
    and l
    or e
    or e
    sbc l
    and l
    sbc e
    adc a
    and e
    xor e
    sbc b
    sbc l
    sbc [hl]
    sub c

jr_129_6430:
    sbc [hl]
    and a
    and a
    xor e
    and e
    and e

jr_129_6436:
    xor c
    cp d
    cp h
    jp $bbb8


    call nc, $dfdd
    pop hl
    call c, $f1d4
    inc b
    db $fc
    ld bc, $0a0b

jr_129_6448:
    inc d
    add hl, hl
    ld l, $25
    jr z, jr_129_647b

    dec l
    ld a, [hl-]
    ld b, c
    ld [hl-], a
    daa
    ld a, [hl-]
    ld b, a
    ld c, e
    ld b, d
    ld b, l
    ld [hl], $31
    dec sp
    add hl, sp
    ld a, [hl+]
    ld [hl+], a
    jr nc, jr_129_6485

    daa
    dec l
    add hl, hl
    ld h, $30
    dec [hl]
    ld a, [hl+]
    dec h
    add hl, hl
    dec hl
    inc l
    dec sp
    ccf
    dec a
    ld b, c
    ld c, a
    ld d, l
    ld d, h
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, a
    ld h, d
    ld e, l
    ld c, l
    ld c, l
    ld b, [hl]

jr_129_647b:
    ld c, [hl]
    ld c, a
    ld c, b
    cpl
    inc hl
    inc de
    inc de
    add hl, bc
    db $f4
    rst RST_28

jr_129_6485:
    jp hl


    jp c, $d1d6

    jp nz, $b5bc

    or b
    or d
    or d
    sbc l
    and l
    and b
    and [hl]
    or d
    cp e
    xor l
    cp b
    pop bc
    jp $ddd1


    rst RST_10
    push hl
    db $eb
    db $ec
    db $fd
    rlca
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    add hl, de
    ld sp, $3732
    ld b, e
    dec a
    inc [hl]
    ld c, a
    ld b, h
    ld a, $44
    ld b, a
    scf
    ld b, b
    jr c, jr_129_64df

    dec l
    jr z, jr_129_64cd

    ld a, [de]
    dec e
    add hl, de
    add hl, bc
    ld [bc], a
    db $fc
    cp $fa
    di
    rst RST_28
    db $e4
    ldh [c], a
    ldh [c], a
    call nc, $cdc7
    add $bf
    call z, $b6c8
    xor d

jr_129_64cd:
    xor l
    and d
    and l
    or c
    xor b
    sub h
    sub h
    and c
    sbc [hl]
    and a
    and c
    sub [hl]
    sub l
    and h
    or b
    xor b
    and [hl]
    xor b

jr_129_64df:
    and a
    and a
    jp nz, $c1cd

    pop bc
    add $d0
    ret c

    jp hl


    db $dd
    reti


    and $f7
    ld bc, $0802
    inc b
    dec d
    jr nz, jr_129_651f

    dec hl
    inc h
    daa
    inc l
    jr nc, jr_129_6529

    inc a
    dec [hl]
    dec a
    ld b, h
    ld b, d
    ld b, d
    ld a, [hl-]
    ld a, [hl-]
    inc a
    dec a
    ld l, $2b
    ld h, $21
    cpl
    dec [hl]
    inc l
    add hl, hl
    dec hl
    add hl, hl
    cpl
    jr nc, jr_129_6538

    rra
    daa
    dec [hl]
    ld b, e
    inc a
    add hl, sp
    ld b, c
    ld c, d
    ld c, e
    ld e, [hl]
    ld e, e
    ld c, a
    ld d, a
    ld d, l

jr_129_651f:
    ld c, a
    ld e, d
    ld e, h
    ld c, a
    ld d, e
    ld d, b
    ld b, h
    ld b, l
    ld l, $22

jr_129_6529:
    ld a, [de]
    rrca
    ld [$ea0a], sp
    db $dd
    and $d3
    call $bed2
    xor l
    or a
    xor l
    sbc [hl]

jr_129_6538:
    xor h
    xor h
    and e
    and l
    xor e
    xor c
    or a
    cp a
    cp l
    cp [hl]
    ret z

    push de
    db $db
    call c, $f5ea
    push af
    ei
    inc c
    rrca
    ld a, [de]
    inc h
    daa
    jr z, jr_129_658b

    ld a, $36
    add hl, sp
    ld b, [hl]
    ld b, e
    ld b, l
    ld c, b
    ld b, e
    ld a, [hl-]
    ld a, [hl-]
    scf
    cpl
    dec hl
    dec hl
    inc h
    dec de
    add hl, de
    ld d, $08
    rlca
    inc bc
    nop
    ld sp, hl
    ld bc, $e0f3
    reti


    db $db
    call c, $d8d9
    call nz, $c1c3
    call nz, $b9bd
    xor e
    and d
    and a
    xor d
    xor [hl]
    and d
    sbc e
    sub l
    sbc c
    and l
    xor b
    and h
    sub a
    sbc l
    sbc [hl]
    xor c
    xor a
    xor b
    and [hl]
    xor a
    cp a

jr_129_658b:
    cp h
    jp z, $c4c3

    jp z, $dddb

    sbc $e3
    and $ef
    db $fc
    ld [bc], a
    dec bc
    add hl, bc
    jr @+$1f

    rra
    rra
    add hl, hl
    dec h
    jr z, jr_129_65df

    scf
    ld sp, $3c35
    ld b, b
    ld c, d
    ld b, d
    ld [hl], $37
    ld [hl], $38
    inc sp
    add hl, hl
    add hl, hl
    ld l, $2b
    inc sp
    ld [hl-], a
    ld hl, $2921
    inc hl
    jr z, jr_129_65eb

    add hl, hl
    inc hl
    ld sp, $3637
    ld b, h
    ld b, h
    ld b, e
    ld c, e
    ld d, a
    ld c, h
    ld c, a
    ld d, b
    ld d, l
    ld e, c
    ld e, [hl]
    ld e, l
    ld d, h
    ld c, [hl]
    ld c, h
    ld c, h
    scf
    inc [hl]
    jr nc, jr_129_65f1

    inc de
    db $10
    db $fd
    push af
    push af
    db $e4
    push de
    jp c, $bdc6

    or h
    or [hl]

jr_129_65df:
    or d
    xor a
    and a
    and [hl]
    xor c
    xor d
    or e
    xor [hl]
    xor h
    or [hl]
    cp l
    cp [hl]

jr_129_65eb:
    rst RST_08
    call nc, $dbd0
    db $eb
    db $ed

jr_129_65f1:
    push af
    inc b
    ld [bc], a
    dec bc
    jr jr_129_6615

    dec h
    ld a, [hl+]
    ld [hl-], a
    cpl
    inc a
    ld b, c
    ld b, h
    ld b, b
    ld b, h
    ld b, [hl]
    ld b, d
    inc a
    ld a, $38
    dec [hl]
    dec [hl]
    cpl
    jr nz, jr_129_6623

    inc e
    add hl, de
    inc d
    inc de
    dec b
    db $fc
    db $fc
    db $fd
    ldh a, [c]
    pop af
    rst RST_20

jr_129_6615:
    ret c

    ret c

    sbc $e1
    pop de
    jp z, $babd

    cp l
    pop bc
    or a
    and [hl]
    xor b
    and a

jr_129_6623:
    and a
    xor b
    and e
    sbc c
    sbc c
    and a
    sbc a
    and b
    sbc d
    sbc l
    sbc h
    and [hl]
    xor e
    xor e
    xor l
    xor e
    cp b
    cp l
    add $c4
    push bc
    rst RST_00
    sub $db
    call c, $efe0
    di
    db $fc
    ld b, $02
    inc bc
    inc d
    dec e
    dec e
    add hl, hl
    dec h
    ld [hl+], a
    inc sp
    dec [hl]
    inc [hl]
    add hl, sp
    dec a
    dec a
    ld b, c
    ccf
    ld a, $37
    dec l
    ld a, [hl-]
    jr c, jr_129_6689

    add hl, sp
    ld [hl-], a
    inc hl
    cpl
    ld l, $20
    daa
    daa
    inc e
    dec h
    jr nc, jr_129_6683

    ld hl, $312e
    scf
    dec sp
    dec sp
    inc a
    ld b, c
    ld b, e
    ld c, h
    ld c, e
    ld c, e
    ld e, b
    ld e, b
    ld d, e
    ld h, [hl]
    ld e, h
    ld b, a
    ld d, b
    ld d, e
    ld b, e
    ld b, c
    dec a
    rra
    ld a, [de]
    ld e, $19
    ld a, [bc]
    db $fd
    db $eb
    rst RST_18
    reti


jr_129_6683:
    ldh [$ffcb], a
    or l
    or d
    or [hl]
    or h

jr_129_6689:
    or d
    or e
    and [hl]
    and b
    and l
    xor a
    or c
    or e
    or e
    xor [hl]
    cp b
    call z, $d6d4
    ret c

    pop hl
    db $eb
    ld a, [$00fb]
    dec b
    rla
    add hl, de
    rra
    jr z, jr_129_66d2

    ld sp, $3f3a
    ld a, $42
    ld b, h
    ld b, e
    ld b, l
    ld b, a
    ld a, $31
    ld [hl-], a
    scf
    ld sp, $202f
    dec d
    ld c, $1c
    jr jr_129_66c7

    nop
    ld hl, sp-$0d
    rst RST_30
    rst RST_30
    add sp, -$1c
    ldh [$ffdb], a
    reti


    ret nc

    call $bcc5
    cp d

jr_129_66c7:
    jp $afae


    xor d
    and c
    xor d
    xor a
    sbc l
    sub [hl]
    sbc [hl]
    sub l

jr_129_66d2:
    sbc a
    and h
    sbc d
    sbc h
    sub [hl]
    and d
    xor h
    and [hl]
    xor d
    or a
    cp b
    or d
    push bc
    cp e
    cp d
    jp nc, $d1d8

    rst RST_20
    xor $e0
    ldh a, [c]
    ld [bc], a
    di
    inc b
    inc de
    ld [de], a
    jr jr_129_670e

    jr nz, jr_129_6719

    daa
    cpl
    ld b, h
    ld a, [hl-]
    jr c, jr_129_673a

    dec [hl]
    ld sp, $374c
    inc l
    ccf
    ld b, e
    scf
    dec sp
    ld [hl], $29
    ld a, [hl+]
    ld [hl-], a
    ld l, $23
    dec e
    jr nz, jr_129_6727

    daa
    inc l
    jr z, jr_129_6732

    ld a, [hl+]

jr_129_670e:
    ld [hl], $36
    dec sp
    ld a, [hl-]
    inc [hl]
    ld [hl-], a
    ld b, d
    ld d, d
    ld d, [hl]
    ld d, l
    ld c, e

jr_129_6719:
    ld d, c
    ld h, d
    ld h, h
    ld h, d
    ld d, l
    ld c, h
    ld b, e
    ld c, e
    ld b, l
    ld b, c
    dec hl
    ld h, $17
    inc de

jr_129_6727:
    add hl, de
    ld de, $cdeb
    call nc, $d3d5
    jp z, $a3b1

    or c

jr_129_6732:
    cp d
    xor e
    and l
    xor e
    and c
    and e
    xor b
    or b

jr_129_673a:
    xor c
    or c
    cp [hl]
    jp nz, $dfcc

    ret c

    reti


    ld [$faf1], a
    ld [bc], a
    rlca
    nop
    nop
    nop
    nop
    ld b, b
    nop
    adc b
    ld e, b
    ld bc, $071a
    nop
    nop
    ld h, c
    inc c
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fc
    ei
    push af
    pop af
    and $e6
    sbc $e6
    db $e4
    jp hl


    ld [$f0ed], a
    nop
    ld a, d
    ld b, [hl]
    inc a
    dec l
    rra
    ld d, $0b
    ld b, $fc
    ei
    di
    di
    rst RST_28
    xor $ed
    db $ed
    db $ed
    db $ed
    xor $ee
    pop af
    ldh a, [$fff3]
    di
    or $f6
    ld hl, sp-$06
    ld a, [$fcfd]
    nop
    db $fd
    inc bc
    db $fc
    jr z, jr_129_680d

    ld h, [hl]
    ld e, $47
    ld c, [hl]
    dec de
    ld e, $24
    dec d
    dec b
    add hl, bc
    inc b
    ld hl, sp-$0b
    ldh a, [c]
    xor $e7
    and $e3
    rst RST_18
    sbc $db
    db $db
    ret c

    rst RST_10
    rst RST_10
    call nc, $d3d7
    sub $d4
    push de
    sub $d5
    reti


    push de
    jp c, $dbd8

    db $db
    db $dd
    rst RST_18
    rst RST_18
    db $e3
    ldh [c], a
    and $e6
    rst RST_28
    jr c, @+$32

    ld de, $0913
    nop
    db $fc
    or $f2
    xor $eb
    ld [$e8e6], a
    db $e4
    rst RST_20
    db $e4
    rst RST_20
    and $e7
    add sp, -$17
    db $eb
    db $eb
    rst RST_28
    xor $f2
    pop af
    push af
    or $f7
    ld a, [$fefa]
    db $fc
    add hl, bc
    ld h, [hl]
    ld a, a
    ld c, c
    ld [de], a
    inc l
    ld b, [hl]
    jr nc, jr_129_67f7

    dec c
    jr jr_129_67ff

    inc bc
    ld a, [$fdff]
    or $f0
    xor $ef
    db $eb
    add sp, -$1a

jr_129_67f7:
    db $e4
    and $e2
    db $e3
    pop hl
    ldh [c], a
    pop hl
    pop hl

jr_129_67ff:
    pop hl
    ldh [c], a
    ldh [c], a
    db $e4
    ldh [c], a
    push hl
    push hl
    push hl
    add sp, -$1a
    db $eb
    jp hl


    db $ed
    db $ec

jr_129_680d:
    rst RST_28
    rst RST_28
    di
    or $36
    ld b, e
    ld [hl+], a
    ld de, $0b16
    dec b
    rst RST_38
    ld a, [$f1fa]
    or $ec
    ldh a, [c]
    db $ec
    xor $ef
    db $eb
    pop af
    db $eb
    di
    xor $f5
    pop af
    or $f5
    rst RST_30
    ld a, [$fef9]
    db $fc
    ld bc, $0300
    dec b
    ld b, $41
    ld a, a
    ld a, a
    ld b, c
    inc de
    ld e, $3d
    ld b, b
    ld hl, $040a
    ld [de], a
    ld de, $f80a
    rst RST_30
    rst RST_30
    ld sp, hl
    rst RST_30
    db $ec
    xor $e7
    xor $e8
    jp hl


    push hl
    push hl
    rst RST_20
    push hl
    rst RST_20
    db $e4
    and $e4
    rst RST_20
    rst RST_20
    rst RST_20
    jp hl


    add sp, -$15
    jp hl


    db $ec
    db $ec
    rst RST_28
    rst RST_28
    pop af
    ldh a, [c]
    db $f4
    ld hl, sp+$25
    ld c, h
    ld [hl], $17
    rrca
    ld c, $0b
    ld [bc], a
    db $fd
    ld sp, hl
    or $f4
    pop af
    ldh a, [c]
    xor $f1
    db $ed
    ldh a, [$ffef]
    rst RST_28
    ldh a, [c]
    ldh a, [$fff4]
    di
    or $f8
    or $fd
    ld sp, hl
    nop
    db $fc
    inc bc
    ld bc, $0703
    inc bc
    jr z, @+$76

    ld a, a
    ld [hl], h
    inc [hl]
    dec bc
    ld d, $33
    dec a
    ld l, $0c
    ld bc, $0bfc
    ld a, [bc]
    dec b
    ld hl, sp-$12
    ldh a, [$ffef]
    or $ec
    xor $e4
    rst RST_20
    rst RST_20
    rst RST_20
    jp hl


    db $e3
    rst RST_20
    ldh [c], a
    rst RST_20
    push hl
    add sp, -$1a
    rst RST_20
    rst RST_20
    add sp, -$16
    ld [$edec], a
    db $ed
    ldh a, [$fff0]
    db $f4
    di
    ld hl, sp+$18
    ld b, h
    ld b, h
    daa
    db $10
    rlca
    ld [$0006], sp
    ei
    push af
    db $f4
    pop af
    ldh a, [c]
    rst RST_28
    ldh a, [$ffee]
    ldh a, [$ffee]
    pop af
    ldh a, [$fff2]
    ldh a, [c]
    push af
    db $f4
    ld sp, hl
    rst RST_30
    ei
    ei
    db $fd
    nop
    rst RST_38
    inc b
    ld [bc], a
    rlca
    dec b
    ld d, $53
    ld a, a
    ld a, a
    ld h, a
    ld a, [hl+]
    ld [$2008], sp
    inc sp
    ld [hl-], a
    rra
    dec b
    push af
    db $f4
    db $fc
    inc b
    ld [bc], a
    db $fc
    xor $ea
    push hl
    db $eb
    db $eb
    rst RST_28
    jp hl


    rst RST_20
    db $e4
    ldh [c], a
    and $e3
    db $eb
    db $e3
    ld [$e9e2], a
    push hl
    jp hl


    db $eb
    jp hl


    xor $e9
    ldh a, [$ffec]
    di
    pop af
    di
    ld hl, sp+$0a
    add hl, sp
    ld b, d
    dec sp
    dec de
    dec bc
    rst RST_38
    nop
    ld bc, $fbfd
    ldh a, [c]
    db $f4
    xor $f1
    xor $ef
    ldh a, [$ffed]
    ldh a, [c]
    xor $f3
    ldh a, [c]
    db $f4
    push af
    or $f9
    ld sp, hl
    db $fd
    db $fc
    nop
    nop
    ld [bc], a
    inc b
    inc bc
    add hl, bc
    add hl, bc
    ld a, [hl-]
    ld [hl], b
    ld a, a
    ld a, a
    ld e, h
    add hl, hl
    ld [bc], a
    cp $07
    inc hl
    add hl, hl
    inc l
    inc de
    inc bc
    db $ed
    db $eb
    db $ed
    push af
    db $fd
    ld sp, hl
    rst RST_30
    jp hl


    rst RST_20
    rst RST_18
    db $e4
    push hl
    jp hl


    db $eb
    add sp, -$19
    ldh [c], a
    db $e3
    ldh [c], a
    push hl
    rst RST_20
    add sp, -$15
    jp hl


    ld [$eae9], a
    db $ec
    xor $f1
    ldh a, [c]
    db $f4
    push af
    dec b
    inc h
    ccf
    ccf
    cpl
    ld d, $04
    db $fc
    ld hl, sp-$05
    ld sp, hl
    ld hl, sp-$0c
    pop af
    xor $ee
    xor $ee
    ldh a, [$ffee]
    pop af
    rst RST_28
    di
    di
    push af
    rst RST_30
    rst RST_30
    ei
    ld a, [$fdfe]
    nop
    ld bc, $0503
    ld b, $0a
    ld [hl+], a
    ld e, b
    ld a, a
    ld a, a
    ld a, a
    ld e, b
    daa
    ld [bc], a
    di
    or $0b
    add hl, de
    daa
    ld e, $14
    db $fd
    db $ed
    ldh [c], a
    ldh [$ffe8], a
    db $ed
    or $f4
    di
    ld [$dee4], a
    call c, $e0e0
    jp hl


    push hl
    db $ec
    and $e8
    db $e4
    db $e4
    push hl
    and $ea
    jp hl


    ldh a, [$ffed]
    pop af
    rst RST_28
    ldh a, [c]
    ldh a, [c]
    cp $19
    ld [hl-], a
    ld b, c
    scf
    jr z, jr_129_69cb

    nop
    push af
    pop af
    push af
    pop af
    rst RST_30
    pop af
    db $f4
    xor $ef
    db $ed
    db $ed
    rst RST_28
    db $ed
    di

jr_129_69cb:
    rst RST_28
    or $f2
    ld hl, sp-$0a
    ld sp, hl
    ei
    ei
    nop
    cp $03
    ld bc, $0506
    ld [$3d17], sp
    ld l, [hl]
    ld a, a
    ld a, a
    ld [hl], l
    ld d, l
    inc h
    inc b
    db $ec
    ld [$03f7], a
    add hl, de
    add hl, de
    dec e
    dec bc
    cp $eb
    rst RST_18
    call c, $e5d9
    and $f3
    rst RST_28
    ldh a, [c]
    ld [$e1e4], a
    reti


    ldh [$ffda], a
    and $e3
    db $ec
    jp hl


    db $ec
    ld [$eae8], a
    push hl
    db $ec
    add sp, -$0e
    rst RST_28
    rst RST_30
    ei
    ld de, $3826
    dec sp
    ld l, $20
    ld [$f1fe], sp
    ldh a, [$ffee]
    rst RST_28
    ldh a, [c]
    ldh a, [$fff3]
    rst RST_28
    rst RST_28
    db $ed
    xor $ed
    ldh a, [$fff0]
    di
    db $f4
    push af
    ld hl, sp-$09
    db $fc
    ld sp, hl
    rst RST_38
    cp $01
    inc bc
    inc bc
    rlca
    dec b
    ld [de], a
    dec l
    ld e, h
    ld a, e
    ld a, a
    ld a, a
    ld l, d
    ld b, b
    add hl, de
    ld hl, sp-$19
    and $ef
    ld [bc], a
    dec c
    ld a, [de]
    ld d, $0f
    nop
    db $ed
    db $e4
    push de
    jp c, $e5d7

    rst RST_20
    ldh a, [$fff0]
    xor $ec
    ldh [c], a
    ldh [c], a
    jp c, $dcde

    db $e3
    db $e4
    db $eb
    db $eb
    rst RST_28
    db $ec
    db $ec
    db $eb
    ld [$ecec], a
    ldh a, [c]
    or $09
    dec e
    jr nc, jr_129_6a9c

    dec [hl]
    dec hl
    dec d
    ld [$f0f6], sp
    jp hl


    ld [$edeb], a
    ldh a, [$fff0]
    ldh a, [c]
    rst RST_28
    pop af
    xor $f0
    xor $f2
    pop af
    push af
    push af
    ld sp, hl
    ld sp, hl
    db $fc
    db $fd
    rst RST_38
    nop
    ld [bc], a
    inc bc
    dec b
    ld b, $0b
    ld h, $4e
    ld [hl], e
    ld a, a
    ld a, a
    ld [hl], l
    ld d, d
    jr z, @+$07

    db $ec
    ldh [c], a
    add sp, -$0e
    ld b, $0f
    add hl, de
    ld [de], a
    ld a, [bc]
    ld sp, hl
    ld [$d5de], a
    rst RST_10
    rst RST_10
    ldh [c], a

jr_129_6a9c:
    and $ee
    rst RST_28
    xor $eb
    db $e4
    pop hl
    db $db
    db $dd
    db $db
    ldh [c], a
    db $e3
    ld [$eeeb], a
    xor $ed
    db $ec
    db $ed
    db $eb
    ldh a, [$fff2]
    ld [bc], a
    ld de, $3226
    dec [hl]
    cpl
    ld [hl+], a
    ld [de], a
    inc bc
    push af
    db $ed
    rst RST_20
    and $e7
    jp hl


    db $ed
    db $ed
    ldh a, [c]
    xor $f4
    xor $f4
    ldh a, [$fff3]
    di
    push af
    rst RST_30
    ld hl, sp-$04
    db $fc
    rst RST_38
    rst RST_38
    ld [bc], a
    inc bc
    inc b
    rlca
    rlca
    ld e, $40
    ld l, c
    ld a, a
    ld a, a
    ld a, l
    ld h, c
    ld a, [hl-]
    inc de
    push af
    db $e3
    pop hl
    add sp, -$08
    ld b, $12
    dec d
    rrca
    dec b
    push af
    and $db
    call nc, $d8d5
    rst RST_18
    add sp, -$15
    pop af
    db $ec
    db $ed
    db $e4
    ldh [c], a
    db $dd
    call c, $dfdd
    push hl
    and $ed
    db $ed
    ldh a, [$ffef]
    rst RST_28
    xor $ee
    di
    ld a, [$1a0c]
    dec hl
    cpl
    jr nc, jr_129_6b34

    dec de
    ld c, $ff
    push af
    ld [$e3e7], a
    push hl
    and $ea
    db $ec
    rst RST_28
    pop af
    ldh a, [c]
    di
    di
    db $f4
    db $f4
    or $f6
    ld sp, hl
    ld sp, hl
    db $fd
    db $fd
    nop
    nop
    inc b
    inc b
    rlca
    ld b, $17
    dec [hl]
    ld e, l
    ld a, d
    ld a, a
    ld a, a
    ld l, h
    ld c, e
    inc hl

jr_129_6b34:
    ld bc, $dee9
    ldh [$ffea], a
    ei
    rlca
    inc de
    ld de, $ff0f
    di
    db $e3
    reti


    db $d3
    jp nc, $ddd7

    push hl
    ld [$eeef], a
    db $ec
    rst RST_20
    ldh [c], a
    rst RST_18
    call c, $dedd
    db $e3
    and $ec
    xor $f0
    ldh a, [c]
    ldh a, [$fff3]
    ldh a, [$fffc]
    ld [bc], a
    ld d, $1e
    dec hl
    ld a, [hl+]
    add hl, hl
    ld hl, $0c14
    ei
    or $e8
    add sp, -$20
    db $e4
    ldh [c], a
    rst RST_20
    ld [$f0ed], a
    ldh a, [c]
    db $f4
    push af
    rst RST_30
    or $f8
    rst RST_30
    ei
    ld sp, hl
    rst RST_38
    db $fc
    inc bc
    rst RST_38
    ld b, $04
    ld [$2b10], sp
    ld d, d
    ld l, a
    ld a, a
    ld a, a
    ld a, e
    ld d, a
    jr c, @+$10

    db $f4
    ldh [$ffda], a
    ldh [c], a
    db $eb
    cp $07
    ld [de], a
    rrca
    dec bc
    db $fc
    rst RST_28
    pop hl
    sub $d3
    rst RST_08
    ret c

    jp c, $e8e5

    xor $ee
    db $ec
    ld [$e1e2], a
    call c, $ddde
    ldh [c], a
    push hl
    ld [$f2ed], a
    pop af
    db $f4
    db $f4
    ei
    ld bc, $180e
    ld hl, $2527
    inc hl
    add hl, de
    ld [de], a
    rlca
    db $fc
    db $f4
    ld [$e1e7], a
    db $e3
    pop hl
    and $e7
    db $ec
    ldh a, [$fff0]
    rst RST_30
    di
    ei
    or $fc
    ld a, [$fdfd]
    cp $01
    ld bc, $0404
    rlca
    inc c
    inc hl
    ld b, l
    ld h, a
    ld a, a
    ld a, a
    ld a, a
    ld h, [hl]
    ld b, l
    rra
    rst RST_38
    rst RST_20
    jp c, $e1db

    ldh a, [c]
    cp $0b
    rrca
    ld c, $06
    ld sp, hl
    db $ec
    sbc $d5
    ret nc

    ret nc

    push de
    db $db
    db $e3
    jp hl


    db $ed
    rst RST_28
    db $ec
    db $eb
    push hl
    ldh [c], a
    rst RST_18
    db $dd
    rst RST_18
    ldh [$ffe6], a
    add sp, -$11
    rst RST_28
    or $f5
    db $fd
    ld [bc], a
    inc c
    ld d, $1b
    inc h
    rra
    inc hl
    jr @+$18

    dec bc
    dec b
    ei
    ldh a, [c]
    db $ed
    push hl
    and $df
    push hl
    pop hl
    jp hl


    jp hl


    xor $f2
    ldh a, [c]
    ld a, [$fff6]
    ld sp, hl
    nop
    db $fc
    ld bc, $0100
    inc b
    inc bc
    ld [$1d07], sp
    add hl, sp
    ld e, [hl]
    ld a, b
    ld a, a
    ld a, a
    ld [hl], d
    ld d, l
    cpl
    rrca
    rst RST_28
    rst RST_18
    push de
    jp c, $f2e4

    ld bc, $0f09
    ld a, [bc]
    inc b
    or $e9
    db $dd
    db $d3
    ret nc

    adc $d3
    reti


    ldh [$ffe8], a
    db $eb
    ldh a, [$ffed]
    db $ec
    rst RST_20
    db $e4
    pop hl
    db $dd
    ldh [$ffdf], a
    push hl
    rst RST_20
    xor $f0
    rst RST_30
    ld a, [$0a04]
    dec d
    add hl, de
    rra
    rra
    ld e, $1a
    dec d
    ld c, $08
    nop
    ei
    pop af
    rst RST_28
    push hl
    add sp, -$1f
    push hl
    db $e3
    and $ea
    db $eb
    ldh a, [c]
    ldh a, [c]
    ld sp, hl
    ld sp, hl
    db $fd
    cp $00
    ld bc, $0302
    inc bc
    dec b
    rlca
    ld b, $16
    cpl
    ld d, e
    ld l, [hl]
    ld a, a
    ld a, a
    ld a, e
    ld h, b
    ld b, d
    inc e
    rst RST_38
    db $e4
    reti


    db $d3
    jp c, $f3e5

    ld [bc], a
    ld [$090d], sp
    nop
    push af
    rst RST_20
    db $dd
    jp nc, $cdcf

    jp nc, $dfd8

    rst RST_20
    db $eb
    rst RST_28
    xor $ee
    ld [$e3e6], a
    ldh [$ffe0], a
    rst RST_18
    push hl
    push hl
    rst RST_28
    rst RST_28
    ei
    rst RST_38
    inc c
    ld [de], a
    ld a, [de]
    ld e, $1d
    rra
    jr @+$19

    ld c, $0b
    inc bc
    db $fd
    rst RST_30
    pop af
    xor $e8
    rst RST_20
    push hl
    db $e4
    and $e5
    db $eb
    ld [$f1f2], a
    ld sp, hl
    ld hl, sp-$02
    rst RST_38
    ld bc, $0304
    rlca
    inc bc
    ld a, [bc]
    dec b
    ld [de], a
    jr z, jr_129_6d1b

    ld h, a
    ld a, d
    ld a, a
    ld a, h
    ld l, a
    ld c, h
    ld l, $0a
    xor $de
    rst RST_08
    rst RST_10
    sub $ec
    ldh a, [c]
    dec b
    rlca
    inc c
    ld [$f5fc], sp
    ldh [c], a
    db $dd
    rst RST_08
    rst RST_08
    call z, $d8d0
    db $db
    add sp, -$18
    ldh a, [$ffee]
    rst RST_28
    db $ec
    add sp, -$1a
    ldh [$ffe3], a
    rst RST_18
    push hl
    and $ed
    di
    db $fc
    ld b, $10
    jr @+$1f

    rra
    rra
    inc e
    rla
    ld [de], a
    ld a, [bc]
    ld b, $fe
    ei
    db $f4
    ldh a, [$ffed]
    ld [$e6e8], a
    and $e6
    add sp, -$17
    db $ed
    xor $f5
    db $f4

jr_129_6d1b:
    db $fc
    ei
    ld bc, $0501
    ld b, $07
    add hl, bc
    ld [$210f], sp
    ld b, b
    ld e, h
    halt
    ld a, a
    ld a, a
    ld [hl], h
    ld e, h
    dec sp
    dec de
    ei
    db $e4
    call nc, $d2cf
    db $db
    jp hl


    or $02
    ld [$040a], sp
    db $fd
    pop af
    push hl
    jp c, $cdd1

    call z, $d5d0
    call c, $eae3
    db $ed
    ldh a, [$fff0]
    rst RST_28
    db $eb
    add sp, -$1c
    db $e3
    db $e3
    db $e3
    jp hl


    db $ec
    rst RST_30
    nop
    dec bc
    inc d
    ld a, [de]
    jr nz, @+$21

    rra
    add hl, de
    dec d
    ld c, $07
    ld [bc], a
    ei
    rst RST_30
    pop af
    rst RST_28
    db $eb
    ld [$e9e8], a
    rst RST_20
    jp hl


    jp hl


    db $eb
    xor $f0
    db $f4
    or $fb
    db $fc
    ld bc, $0701
    ld b, $0b
    add hl, bc
    ld c, $1d
    scf
    ld d, l
    ld l, l
    ld a, a
    ld a, a
    ld a, h
    ld h, h
    ld c, h
    jr z, jr_129_6d8f

    xor $da
    ret nc

    call z, $dcd3
    ld [$01f7], a
    rlca
    rlca

jr_129_6d8f:
    inc b
    ld a, [$e4f0]
    jp c, $ccd2

    call $d5cd
    reti


    ldh [c], a
    add sp, -$13
    pop af
    pop af
    pop af
    xor $ea
    jp hl


    db $e4
    push hl
    db $e4
    ld [$f9ef], a
    inc bc
    dec c
    ld d, $1b
    jr nz, jr_129_6dcd

    dec e
    jr @+$15

    inc c
    dec b
    rst RST_38
    ld sp, hl
    db $f4
    rst RST_28
    xor $ea
    jp hl


    jp hl


    add sp, -$16
    ld [$edec], a
    rst RST_28
    ldh a, [c]
    db $f4
    ld hl, sp-$07
    cp $ff
    inc b
    inc b
    add hl, bc
    add hl, bc
    dec c

jr_129_6dcd:
    jr jr_129_6e00

    ld c, h
    ld h, a
    ld a, d
    ld a, a
    ld a, a
    ld l, l
    ld e, c
    dec [hl]
    dec de
    ld hl, sp-$1b
    pop de
    call z, $d1cc
    pop hl
    jp hl


    ld a, [$07ff]
    dec b
    ld bc, $edfa
    push hl
    rst RST_10
    db $d3
    call z, $cecc
    jp nc, $dfdb

    jp hl


    db $eb
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh a, [$ffee]
    ld [$e7e8], a
    jp hl


    db $ed
    db $f4
    db $fc
    ld b, $0d

jr_129_6e00:
    jr @+$1b

    jr nz, jr_129_6e1f

    dec e
    dec d
    ld [de], a
    ld a, [bc]
    inc bc
    cp $f6
    db $f4
    db $ec
    db $ed
    add sp, -$16
    add sp, -$17
    db $ec
    ld [$eef0], a
    di
    di
    or $f9
    ld a, [$ff00]
    dec b
    dec b

jr_129_6e1f:
    ld [$120c], sp
    inc l
    ld b, c
    ld h, c
    ld [hl], d
    ld a, a
    ld a, a
    ld [hl], l
    ld h, e
    ld b, l
    add hl, hl
    ld [$daee], sp
    call z, $cac9
    call nc, $ecdf
    ld hl, sp+$00
    ld b, $02
    inc bc
    push af
    pop af
    pop hl
    call c, $ced1
    call z, $d3cc
    sub $e0
    push hl
    db $ed
    ldh a, [$fff3]
    db $f4
    ldh a, [c]
    pop af
    db $ed
    db $ed
    db $eb
    db $ed
    ldh a, [c]
    rst RST_30
    ld bc, $1005
    inc d
    add hl, de
    dec de
    add hl, de
    ld a, [de]
    inc de
    ld de, $0407
    ei
    rst RST_30
    pop af
    db $ec
    db $eb
    add sp, -$17
    rst RST_20
    ld [$edea], a
    rst RST_28
    ldh a, [c]
    di
    or $f8
    ei
    db $fd
    rst RST_38
    ld bc, $0604
    ld [$210f], sp
    ld a, [hl-]
    ld d, l
    ld l, h
    ld a, h
    ld a, a
    ld a, h
    ld l, e
    ld d, l
    scf
    add hl, de
    db $fc
    db $e3
    db $d3
    rst RST_00
    add $ca
    db $d3
    ldh [$ffeb], a
    ld hl, sp-$01
    dec b
    inc bc
    nop
    ld hl, sp-$11
    db $e4
    jp c, $cdd3

    call z, $d1cc
    sub $dc
    push hl
    add sp, -$0e
    pop af
    rst RST_30
    db $f4
    push af
    ldh a, [c]
    ldh a, [c]
    pop af
    db $f4
    or $fc
    ld [bc], a
    rlca
    rrca
    db $10
    jr jr_129_6ec1

    add hl, de
    inc de
    inc d
    inc c
    add hl, bc
    ld [bc], a
    db $fc
    rst RST_30
    pop af
    xor $e9
    jp hl


    rst RST_20
    rst RST_20
    ld [$f0e9], a
    db $ed
    or $f2

jr_129_6ec1:
    ei
    rst RST_30
    rst RST_38
    db $fd
    ld [bc], a
    inc bc
    inc b
    add hl, bc
    ld [$2f1d], sp
    ld c, l
    ld h, d
    halt
    ld a, a
    ld a, h
    ld [hl], l
    ld e, h
    ld c, b
    ld h, $0c
    xor $db
    call z, $c5c4
    ret


    push de
    rst RST_18
    xor $f5
    ld bc, $0401
    cp $f7
    rst RST_28
    db $e3
    db $dd
    pop de
    pop de
    jp z, $cfce

    push de
    call c, $ece1
    db $ec
    or $f3
    ld sp, hl
    or $f7
    rst RST_30
    rst RST_30
    ei
    ei
    ld [bc], a
    inc b
    add hl, bc
    dec c
    ld c, $14
    ld de, $1014
    rrca
    ld a, [bc]
    ld b, $02
    ei
    ld sp, hl
    rst RST_28
    pop af
    rst RST_20
    db $eb
    push hl
    jp hl


    add sp, -$16
    xor $ee
    push af
    push af
    ld a, [$fffb]
    ld [bc], a
    ld [bc], a
    ld b, $06
    dec bc
    inc de
    dec hl
    ld b, d
    ld e, e
    ld l, a
    ld a, e
    ld a, a
    ld [hl], a
    ld l, e
    ld d, c
    jr c, jr_129_6f44

    db $fd
    rst RST_20
    pop de
    ret z

    ret nz

    call nz, $d4c9
    pop hl
    ld [$fbf8], a
    inc bc
    nop
    db $fd
    ld hl, sp-$14
    add sp, -$27
    rst RST_10
    adc $cb
    adc $cb
    rst RST_10
    push de

jr_129_6f44:
    db $e3
    push hl
    xor $f3
    push af
    db $fc
    rst RST_30
    nop
    ld sp, hl
    ld [bc], a
    db $fd
    inc b
    inc bc
    rlca
    ld a, [bc]
    ld a, [bc]
    ld c, $0c
    rrca
    dec c
    dec c
    inc c
    rlca
    ld b, $ff
    db $fd
    rst RST_30
    di
    ldh a, [$ffeb]
    db $eb
    rst RST_20
    ld [$ece7], a
    db $eb
    pop af
    ldh a, [c]
    or $fa
    db $fc
    ld bc, $0601
    ld b, $0a
    ld de, $3b24
    ld d, e
    ld l, c
    halt
    ld a, a
    ld a, c
    ld [hl], c
    ld e, h
    ld b, l
    add hl, hl
    dec bc
    push af
    db $db
    adc $c1
    ret nz

    jp nz, $d6c8

    db $dd
    xor $f1
    nop
    cp $02
    db $fc
    rst RST_30
    ldh a, [$ffe5]
    rst RST_18
    call nc, $ccd1
    call z, $d1ce
    ret c

    db $dd
    push hl
    db $eb
    ldh a, [c]
    or $fb
    cp $01
    inc b
    dec b
    ld [$0a08], sp
    ld [$070c], sp
    inc c
    rlca
    dec bc
    rlca
    ld [$0406], sp
    ld [bc], a
    cp $fc
    or $f6
    rst RST_28
    rst RST_28
    db $eb
    db $eb
    jp hl


    db $eb
    ld [$efee], a
    di
    rst RST_30
    ld hl, sp-$01
    rst RST_38
    dec b
    dec b
    dec bc
    ld c, $22
    inc sp
    ld c, a
    ld h, c
    ld [hl], h
    ld a, h
    ld a, l
    halt
    ld h, l
    ld d, c
    inc [hl]
    dec de
    cp $e9
    jp nc, $bfc8

    cp l
    jp $d6c8


    rst RST_18
    db $ed
    db $f4
    db $fc
    ld bc, $fffd
    db $f4
    ldh a, [c]
    db $e4
    ldh [$ffd6], a
    ret nc

    rst RST_08
    ret


    pop de
    call $d9da
    and $e8
    pop af
    rst RST_30
    ei
    inc bc
    ld [bc], a
    inc c
    rlca
    rrca
    dec bc
    ld c, $0b
    dec bc
    dec bc
    ld b, $0a
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $fefe
    ld sp, hl
    ld sp, hl
    push af
    ldh a, [c]
    pop af
    db $ed
    xor $eb
    db $ed
    db $eb
    rst RST_28
    ldh a, [$fff3]
    rst RST_30
    ld sp, hl
    cp $01
    inc b
    rlca
    dec c
    ld a, [de]
    cpl
    ld b, l
    ld e, e
    ld l, l
    ld a, c
    ld a, h
    ld a, c
    ld l, d
    ld e, e
    ccf
    add hl, hl
    add hl, bc
    or $db
    adc $c1
    cp e
    cp [hl]
    cp a
    call $e4d1
    jp hl


    rst RST_30
    ld a, [$ff00]
    db $fd
    rst RST_30
    pop af
    add sp, -$20
    reti


    jp nc, $ccd0

    rst RST_08
    rst RST_08
    push de
    db $db
    ldh [c], a
    jp hl


    ldh a, [$fff7]
    db $fd
    inc b
    ld [$100d], sp
    db $10
    inc de
    rrca
    ld [de], a
    dec bc
    ld c, $07
    rlca
    inc b
    ld bc, $fd03
    ld bc, $fef9
    rst RST_30
    ld sp, hl
    or $f2
    db $f4
    xor $f1
    db $ed
    ldh a, [$ffee]
    pop af
    pop af
    di
    rst RST_30
    ld sp, hl
    cp $ff
    dec b
    rlca
    dec d
    daa
    inc a
    ld d, l
    ld h, h
    halt
    ld a, c
    ld a, e
    ld [hl], b
    ld h, d
    ld c, h
    inc [hl]
    ld a, [de]
    rst RST_38
    jp hl


    call nc, $bcc6
    cp c
    cp d
    ret nz

    ret


    push de
    ldh [$ffeb], a
    db $f4
    ei
    cp $01
    db $fd
    ld a, [$ebf2]
    db $e3
    db $db
    sub $d0
    ret nc

    call z, $d2d2
    db $db
    sbc $e8
    xor $f7
    db $fd
    dec b
    dec bc
    db $10
    inc d
    ld d, $17
    ld d, $14
    ld [de], a
    inc c
    inc c
    dec b
    dec b
    rst RST_38
    rst RST_38
    ei
    ld a, [$f7f9]
    ld hl, sp-$0c
    rst RST_30
    ldh a, [c]
    or $f0
    di
    ldh a, [$fff2]
    pop af
    ldh a, [c]
    db $f4
    push af
    ld hl, sp-$07
    cp $ff
    inc b
    dec c
    rra
    inc [hl]
    ld c, c
    ld e, a
    ld l, l
    ld a, b
    ld a, d
    ld [hl], l
    ld l, d
    ld d, [hl]
    ld b, d
    ld h, $0f
    db $f4
    rst RST_18
    call $babf
    or h
    cp e
    cp l
    set 2, c
    ldh [c], a
    jp hl


    db $f4
    db $fc
    db $fd
    inc bc
    db $fc
    db $fd
    ldh a, [c]
    xor $e4
    sbc $d8
    jp nc, $ced1

    jp nc, $dad1

    db $dd
    and $ed
    push af
    rst RST_38
    inc b
    ld c, $12
    jr jr_129_7112

    dec de
    dec de
    rla
    ld d, $0f
    dec c
    rlca
    ld [bc], a
    nop
    ld sp, hl
    db $fc
    di
    ld hl, sp-$0e
    db $f4
    db $f4
    pop af
    push af
    ldh a, [$fff5]
    pop af
    db $f4
    di
    ldh a, [c]
    or $f3

jr_129_7112:
    ld sp, hl
    or $fd
    ei
    ld bc, $1507
    dec hl
    ld a, $56
    ld h, l
    ld [hl], e
    ld [hl], a
    ld a, b
    ld l, [hl]
    ld h, c
    ld c, h
    ld [hl], $1b
    inc bc
    db $ec
    sub $c7
    cp e
    or l
    or h
    or l
    cp a
    push bc
    push de
    call c, $f2ea
    ld a, [$fe00]
    ld [bc], a
    ld sp, hl
    ld sp, hl
    rst RST_28
    jp hl


    ldh [c], a
    jp c, $d0d7

    jp nc, $d5ce

    push de
    db $dd
    ldh [c], a
    db $eb
    db $f4
    db $fc
    rlca
    inc c
    rla
    ld a, [de]
    jr nz, @+$22

    jr nz, @+$20

    add hl, de
    ld d, $0e
    dec bc
    ld [bc], a
    nop
    ld sp, hl
    rst RST_30
    di
    ldh a, [$fff1]
    xor $f1
    xor $f2
    ldh a, [$fff3]
    di
    db $f4
    or $f5
    ld sp, hl
    or $fb
    ld a, [$fdfd]
    inc bc
    rrca
    ld hl, $4b36
    ld e, l
    ld l, h
    ld [hl], h
    ld [hl], a
    ld [hl], c
    ld l, b
    ld d, l
    ld b, e
    ld a, [hl+]
    ld [de], a
    ld a, [$d1e3]
    pop bc
    cp b
    or c
    or c
    or l
    cp d
    add $ce
    db $dd
    db $e4
    pop af
    rst RST_30
    db $fd
    ld bc, $ffff
    ld hl, sp-$0b
    db $eb
    rst RST_20
    db $dd
    jp c, $d2d5

    jp nc, $d7d2

    reti


    db $e3
    rst RST_20
    di
    ld a, [$0d05]
    rla
    inc e
    ld [hl+], a
    inc hl
    dec h
    ld [hl+], a
    ld e, $1a
    ld [de], a
    dec c
    dec b
    nop
    ld sp, hl
    or $f0
    rst RST_28
    db $eb
    db $ec
    db $eb
    db $ec
    db $ed
    ldh a, [$fff0]
    db $f4
    db $f4
    ld hl, sp-$08
    ei
    ei
    cp $fe
    ld bc, $0d01
    jr jr_129_71f0

    dec a
    ld d, d
    ld h, e
    ld l, [hl]
    ld [hl], a
    ld [hl], d
    ld l, a
    ld e, e
    ld c, l
    ld sp, $021d
    xor $db
    set 0, e
    cp c
    cp e
    cp b
    ret nz

    jp $d3cc


    db $db
    db $e4
    ld [$f4f2], a
    ld a, [$fbf9]
    rst RST_30
    push af
    xor $ea
    db $e3
    rst RST_18
    jp c, $d6d7

    push de
    ret c

    db $db
    ldh [c], a
    rst RST_20

jr_129_71f0:
    pop af
    ld sp, hl
    inc b
    dec c
    ld d, $1d
    ld [hl+], a
    ld h, $25
    inc h
    rra
    dec de
    inc d
    ld c, $06
    nop
    ld sp, hl
    db $f4
    rst RST_28
    db $eb
    jp hl


    add sp, -$18
    jp hl


    jp hl


    xor $ed
    di
    db $f4
    ld hl, sp-$06
    db $fc
    nop
    rst RST_38
    inc b
    inc bc
    dec bc
    inc d
    inc hl
    ld [hl-], a
    ld b, [hl]
    ld e, d
    ld l, c
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld h, h
    ld d, d
    dec sp
    ld [hl+], a
    ld a, [bc]
    di
    ldh [c], a
    jp nc, $c4cb

    call nz, $c8c3
    jp z, $d3cf

    ret c

    db $dd
    ldh [$ffe6], a
    jp hl


    xor $f0
    db $f4
    di
    or $f2
    ldh a, [c]
    db $ec
    add sp, -$1c
    sbc $dd
    ret c

    jp c, $ded9

    ldh [c], a
    jp hl


    pop af
    ld sp, hl
    dec b
    dec c
    jr jr_129_7267

    inc h
    inc hl
    ld h, $21
    rra
    add hl, de
    inc de
    dec c
    dec b
    nop
    rst RST_30
    db $f4
    xor $eb
    jp hl


    and $e8
    and $ea
    jp hl


    rst RST_28
    ldh a, [$fff5]
    rst RST_30
    ei
    cp $01
    inc b

jr_129_7267:
    inc b
    dec bc
    db $10
    dec e
    jr z, jr_129_72a8

    ld d, b
    ld h, d
    ld [hl], e
    ld [hl], l
    ld a, b
    ld l, d
    ld e, h
    ld b, c
    dec hl
    rrca
    ld sp, hl
    and $d6
    rst RST_08
    ret


    set 1, e
    pop de
    db $d3
    ret c

    reti


    call c, $dddd
    ldh [$ffdf], a
    db $e4
    push hl
    ld [$efed], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    rst RST_28
    db $ec
    jp hl


    db $e3
    ldh [c], a
    db $dd
    sbc $dc
    rst RST_18
    db $e4
    jp hl


    di
    ei
    rlca
    db $10
    jr jr_129_72be

    ld [hl+], a
    inc hl
    ld [hl+], a
    jr nz, jr_129_72bf

    ld d, $0e
    ld a, [bc]

jr_129_72a8:
    ld bc, $f6fd
    ldh a, [c]
    xor $ea
    ld [$e8e6], a
    and $ea
    ld [$f1ee], a
    di
    ld sp, hl
    ld a, [$0000]
    ld b, $07
    rrca

jr_129_72be:
    dec d

jr_129_72bf:
    jr nz, jr_129_72f1

    ld b, l
    ld e, h
    ld l, h
    ld a, c
    ld a, b
    ld [hl], h
    ld h, c
    ld c, l
    ld sp, $fd18
    jp hl


    reti


    ret nc

    call z, $d1cd
    rst RST_10
    call c, $e4e1
    db $e4
    db $e4
    pop hl
    ldh [$ffdd], a
    db $dd
    db $dd
    sbc $e2
    push hl
    ld [$f0ec], a
    ldh a, [$fff1]
    rst RST_28
    db $ec
    ld [$e5e4], a
    rst RST_18
    ldh [c], a
    ldh [$ffe8], a
    db $ec
    or $00

jr_129_72f1:
    add hl, bc
    inc d
    jr jr_129_7315

    jr nz, jr_129_7319

    ld e, $1b
    ld d, $10
    ld a, [bc]
    ld [bc], a
    cp $f7
    push af
    rst RST_28
    db $ed
    db $eb
    add sp, -$17
    add sp, -$16
    ld [$efed], a
    ldh a, [c]
    push af
    ld hl, sp-$04
    rst RST_38
    inc bc
    dec b
    dec bc
    db $10
    jr jr_129_7339

jr_129_7315:
    dec sp
    ld d, d
    ld l, b
    ld [hl], a

jr_129_7319:
    ld a, e
    ld a, d
    ld l, c
    ld e, b
    jr c, jr_129_7340

    nop
    db $ed
    ret c

    rst RST_08
    set 1, e
    call nc, $e5d7
    add sp, -$0f
    ldh a, [$fff1]
    db $ed
    rst RST_20
    db $e4
    call c, $d7db
    reti


    jp c, $e3de

    and $ed
    db $ed

jr_129_7339:
    ldh a, [c]
    rst RST_28
    ldh a, [$ffeb]
    ld [$e5e6], a

jr_129_7340:
    db $e4
    and $eb
    pop af
    ei
    inc b
    dec c
    ld d, $1a
    jr nz, @+$20

    rra
    add hl, de
    rla
    db $10
    ld a, [bc]
    inc b
    db $fc
    ld sp, hl
    pop af
    pop af
    ld [$e9ec], a
    jp hl


    ld [$eeea], a
    db $ec
    pop af
    pop af
    push af
    ld hl, sp-$07
    cp $ff
    inc b

jr_129_7365:
    ld b, $0b
    db $10
    jr jr_129_739a

    ld b, l
    ld h, c
    ld [hl], d
    ld a, l
    ld a, l
    ld [hl], d
    ld h, d
    ld b, l
    ld a, [hl+]
    dec bc
    ldh a, [c]
    db $dd
    rst RST_08
    jp z, $d0c9

    reti


    push hl
    rst RST_28
    or $fd
    ei
    db $fc
    pop af
    rst RST_28
    pop hl
    sbc $d4
    jp nc, $d1d1

    rst RST_10
    jp c, $e6e3

    db $ed
    ldh a, [$fff2]
    di
    pop af
    ldh a, [$ffec]
    db $ec
    ld [$f2ed], a
    or $00

jr_129_739a:
    dec b
    db $10
    inc d
    add hl, de
    dec de
    ld a, [de]
    dec de
    inc d
    ld [de], a
    add hl, bc
    dec b
    db $fc
    ld hl, sp-$0e
    db $ed
    db $ec
    add sp, -$17
    rst RST_20
    ld [$edea], a
    xor $f2
    di
    or $f8
    ei
    db $fd
    rst RST_38
    ld bc, $0004
    nop
    nop
    nop
    nop
    ld b, b
    nop
    jr jr_129_7365

    ld bc, $0ed5
    nop
    nop
    cp l
    inc d
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec e
    inc h
    inc [hl]
    ld b, e
    ld c, c
    ld c, h
    ld b, a
    dec a
    ld [hl-], a
    inc hl
    inc de
    inc bc
    db $f4
    ld [$d8e0], a
    pop de
    rst RST_08
    cp e
    xor l
    xor [hl]
    or c
    call nz, $d5ca
    ret c

    sbc $e5
    xor $f3
    or $f8
    ld a, [$fafb]
    ei
    db $fd
    nop
    ld b, $06
    db $10
    dec bc
    ld a, [de]
    dec e
    ld hl, $372c
    ld c, l
    ld l, l
    ld a, b
    ld l, h
    ld d, a
    add hl, sp
    add hl, de
    ld bc, $e4f2
    rst RST_18
    reti


    db $d3
    call z, $c6c7
    ret z

    ret


    rst RST_08
    call nc, $d4d4
    ret c

    rst RST_10
    sub $d5
    sub $d4
    sub $d8
    db $d3
    push bc
    cp l
    cp b
    or a
    cp d
    cp h
    set 3, c
    rst RST_20
    or $0b
    ld [hl+], a
    ld b, d
    ld e, d
    ld l, e
    ld [hl], e
    ld l, a
    ld l, d
    ld h, h
    ld h, c
    ld h, a
    ld [hl], b
    ld a, e
    ld [hl], l
    ld l, l
    ld e, h
    ld b, h
    daa
    ld [de], a
    rst RST_38
    pop af
    di
    ld sp, hl
    nop
    rlca
    ld a, [bc]
    inc c
    dec c
    rrca
    ld de, $1514
    inc d
    inc c
    ei
    ldh a, [c]
    rst RST_20
    db $db
    pop de
    set 0, l
    or a
    xor a
    xor d
    and h
    sbc l
    sbc [hl]
    xor l
    cp [hl]
    ret z

    rst RST_08
    rst RST_10
    sbc $eb
    nop
    rla
    ld hl, $161e
    dec c
    ld a, [bc]
    dec c
    rrca
    dec d
    rra
    ld h, $2a
    dec hl
    ld a, [hl+]
    inc h
    jr nz, jr_129_747c

    nop
    ld sp, hl
    ldh a, [$ffea]
    db $ed
    db $ed
    add sp, -$15
    pop af
    ldh a, [c]
    rst RST_30
    cp $07

jr_129_747c:
    ld a, [bc]
    nop
    or $f8
    nop
    ld [$070a], sp
    rst RST_38
    pop af
    rst RST_20
    db $db
    reti


    pop de
    call z, $d1cb
    sub $dc
    db $ec
    ei
    inc b
    ld [$080d], sp
    db $10
    jr nz, jr_129_74bb

    ld e, $13
    rrca
    dec d
    rla
    ld a, [de]
    jr nz, jr_129_74be

    ld d, $05
    ld sp, hl
    ldh a, [$fff4]
    nop
    ld c, $1b
    ld a, [hl+]
    ld b, c
    ld d, b
    ld e, d
    ld e, [hl]
    ld d, h
    ld c, a
    ld c, d
    ccf
    add hl, sp
    ld l, $1f
    inc d
    rrca
    rrca
    add hl, bc
    ld a, [$d7eb]

jr_129_74bb:
    ret nz

    cp d
    cp [hl]

jr_129_74be:
    adc $e4
    di
    ldh a, [c]
    or $fa
    pop af
    db $e3
    db $dd
    call c, $c8d3
    push bc
    rst RST_00
    ret nz

    cp b
    cp b
    cp e
    add $d3
    jp c, $dcdd

    ret nc

    call $ebd6
    nop
    dec c
    rrca
    db $10
    add hl, de
    dec de
    jr @+$19

    dec d
    ld de, $ff0b
    rst RST_30
    or $f4
    db $f4
    ld bc, $140c
    dec c
    db $10
    dec de
    rrca
    dec b
    ld [bc], a
    dec bc
    daa
    ld [hl-], a
    ld [hl], $32
    ld hl, $060e
    inc b
    inc bc
    inc b
    db $10
    inc d
    ld c, $0b
    dec c
    jr jr_129_7525

    dec hl
    ld sp, $272f
    inc e
    ld d, $09
    rst RST_38
    cp $fb
    ld hl, sp-$05
    ld [bc], a
    add hl, bc
    dec d
    dec de
    inc hl
    ld l, $34
    dec sp
    dec [hl]
    ld hl, $f305
    ld [$e1e1], a
    db $e3
    db $e4
    pop hl
    pop hl
    db $db
    ret c

jr_129_7525:
    call c, $e4e3
    ld [$eceb], a
    db $ed
    db $f4
    ldh a, [c]
    ld [$dde1], a
    pop hl
    db $e3
    jp c, $c9d0

    jp z, $c5c4

    push bc
    ret


    pop de
    pop de
    db $d3
    reti


    push de
    push de
    sub $dc
    add sp, -$08
    rrca
    dec e
    inc h
    add hl, hl
    ld [hl+], a
    inc e
    dec d
    ld c, $04
    or $e9
    ldh [$ffe0], a
    ldh [$ffe5], a
    pop af
    db $fc
    dec bc
    dec e
    dec e
    db $10
    inc d
    rra
    cpl
    ld c, c
    ld h, e
    ld [hl], l
    ld a, d
    ld l, d
    ld c, l
    inc [hl]
    ld [hl+], a
    dec d
    ld [$e9f5], sp
    rst RST_28
    db $f4
    ld [bc], a
    dec c
    inc d
    inc e
    ld e, $1f
    add hl, de
    rla
    rla
    jr jr_129_7599

    inc hl
    jr nz, @+$1d

    ld de, $1b11
    inc hl
    ld hl, $161d
    inc c
    db $fc
    ld [$e7e8], a
    ldh [c], a
    db $dd
    db $dd
    push hl
    ldh a, [c]
    ldh a, [$ffe7]
    rst RST_10
    jp $d2c0


    db $e4
    db $f4
    db $fc
    or $e7
    db $dd
    jp c, $c6d2

jr_129_7599:
    cp [hl]
    cp c
    or h
    or l
    cp d
    jp nz, $c3ca

    cp a
    ret z

    ret nc

    rst RST_00
    ret


    call nc, $dcd6
    db $e4
    add sp, -$19
    db $ed
    di
    ld sp, hl
    inc b
    rrca
    ld d, $19
    rra
    ld a, [hl+]
    add hl, hl
    daa
    dec h
    ld [hl+], a
    ld a, [de]
    inc d
    dec d
    dec e
    inc l
    inc a
    ld c, c
    ld c, h
    ld d, h
    ld h, b
    ld h, b
    ld h, e
    ld l, c
    ld l, c
    ld h, e
    ld e, b
    ld c, h
    ld b, c
    ld [hl-], a
    add hl, hl
    jr nz, @+$19

    dec d
    dec d
    ld d, $11
    rlca
    dec b
    inc bc
    db $fc
    or $f7
    nop
    ld [bc], a
    dec b
    ld [bc], a
    cp $f7
    ldh a, [c]
    ldh a, [c]
    add sp, -$1f
    ret c

    rst RST_08
    adc $cc
    ret z

    jp nz, $c3c3

    ret z

    call nc, $e1df
    ldh [c], a
    pop hl
    ldh [$ffdd], a
    push hl
    xor $e8
    db $dd
    ret c

    push de
    call z, $cac3
    ldh [c], a
    or $01
    or $e4
    reti


    pop de
    adc $d3
    push hl
    db $ed
    pop af
    ld a, [$1005]
    jr @+$1b

    inc e
    ld e, $17
    db $10
    dec b
    ei
    rst RST_38
    rlca
    dec bc
    ld [$160b], sp
    rra
    rra
    dec de
    ld a, [de]
    rla
    ld a, [bc]
    db $fc
    ld a, [$0d03]
    db $10
    dec d
    ld e, $1e
    jr jr_129_7640

    inc h
    scf
    ld b, b
    ccf
    ld [hl], $31
    inc l
    ld sp, $3537
    inc l
    dec de
    db $10
    ld [bc], a
    push af
    or $01
    dec c
    ld a, [de]
    ld h, $28
    ld a, [hl+]
    ld [hl-], a

jr_129_7640:
    add hl, sp
    jr c, @+$35

    ld h, $0e
    dec b
    ld a, [bc]
    jr jr_129_765f

    dec c
    rst RST_38
    pop hl
    rst RST_00
    cp c
    cp l
    rst RST_00
    call nz, $c7c3
    add $cd
    db $db
    add sp, -$27
    cp a
    or b
    and a
    and h
    and c
    xor b
    xor [hl]

jr_129_765f:
    xor a
    sbc a
    sub [hl]
    sbc c
    sbc h
    sbc a
    and e
    xor h
    or h
    cp l
    add $ca
    rst RST_00
    db $dd
    db $fc
    ld a, [de]
    jr nc, jr_129_76a8

    jr nc, jr_129_7696

    ld [hl+], a
    add hl, hl
    jr c, jr_129_76b8

    ld b, c
    dec sp
    ld b, b
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld d, a
    ld l, c
    ld l, d
    ld c, a
    inc [hl]
    inc hl
    dec e
    dec h
    jr z, jr_129_76b6

    jr c, jr_129_76cc

    ld d, [hl]
    ld h, c
    ld h, h
    ld e, h
    ld c, h
    ld b, b
    dec [hl]
    jr nc, @+$2d

    dec hl
    daa
    inc e
    ld a, [bc]

jr_129_7696:
    or $eb
    ldh [$ffd4], a
    db $d3
    sbc $ec
    db $f4
    rst RST_30
    db $ec
    push hl
    add sp, -$18
    add sp, -$18
    sbc $ca
    cp c

jr_129_76a8:
    cp a
    jp nc, $e0db

    jp c, $d8d5

    reti


    pop hl
    rst RST_28
    cp $06
    dec b
    ei

jr_129_76b6:
    ldh a, [$ffe3]

jr_129_76b8:
    rst RST_10
    sub $dd
    call c, $e1db
    add sp, -$18
    db $ed
    xor $ee
    di
    di
    db $ec
    rst RST_28
    ld hl, sp-$10
    call c, $cccb

jr_129_76cc:
    ret c

    push hl
    db $eb
    db $ec
    db $e4
    db $dd
    pop de
    call $e6d5
    di
    or $ff
    dec bc
    jr @+$2d

    dec a
    ld b, l
    ccf
    jr c, jr_129_7709

    ld de, $0b0b
    dec bc
    db $10
    rra
    ld [hl], $44
    dec sp
    ld a, [hl+]
    jr z, jr_129_771f

    ld sp, $302f
    inc [hl]
    ld [hl], $3a
    scf
    dec h
    ld e, $25
    jr z, jr_129_7719

    rla
    dec d
    rra
    ld l, $3a
    ld sp, $1f20
    dec h
    jr z, jr_129_7728

    ld [hl+], a
    inc l
    ld sp, $1f28

jr_129_7709:
    ld d, $09
    dec bc
    dec d
    inc de
    rst RST_30
    jp nc, $a2b6

    sbc h
    sbc b
    sbc h
    xor d
    cp b
    cp d
    cp c

jr_129_7719:
    cp d
    call nz, $e3d5
    rst RST_18
    rst RST_00

jr_129_771f:
    xor b
    and d
    xor [hl]
    xor h
    xor e
    cp e
    call z, $d8d9

jr_129_7728:
    db $d3
    db $d3
    ret c

    call nc, $cdcd
    reti


    pop hl
    db $e4
    db $ed
    rst RST_30
    push af
    rst RST_20
    ldh [$ffe0], a
    rst RST_20
    rst RST_30
    rlca
    inc de
    inc hl
    ld l, $32
    inc sp
    dec [hl]
    ld b, e
    ld e, c
    ld e, d
    ld b, h
    ld [hl-], a
    dec hl
    dec e
    rla
    inc e
    inc l
    ld a, $4c
    ld d, d
    ld e, c
    ld l, d
    ld l, a
    ld h, d
    ld c, e
    scf
    add hl, hl
    rra
    dec de
    rla
    dec d
    inc de
    dec de
    ld e, $15
    rrca
    ld [de], a
    jr jr_129_7775

    inc c
    rlca
    inc de
    ld a, [de]
    ld a, [bc]
    ei
    ld sp, hl
    rst RST_30
    push af
    rst RST_28
    pop hl
    reti


    reti


    db $dd
    ldh [c], a
    db $eb
    di
    ldh a, [c]
    db $ed
    ldh [c], a
    db $dd

jr_129_7775:
    ldh [$ffe2], a
    jp c, $e2d6

    ld [$c8df], a
    or b
    and h
    and c
    and e
    xor h
    cp [hl]
    rst RST_10
    xor $f9
    db $f4
    db $e4
    db $db
    rst RST_08
    jp $c9c2


    jp c, $efe6

    rst RST_28
    pop af
    cp $0b
    ld a, [bc]
    dec b
    ld [bc], a
    inc bc
    ld b, $11
    dec hl
    ld b, c
    ld b, l
    jr c, jr_129_77be

    dec bc
    dec bc
    ld d, $16
    ld [de], a
    inc d
    ld de, $0c0b
    inc d
    jr jr_129_77c1

    inc c
    ld bc, $0300
    ld [$0811], sp
    ld hl, sp-$08
    ld [bc], a
    inc b
    ld bc, $1c0a
    scf
    ld d, b
    ld e, c
    ld d, b
    ld a, [hl-]

jr_129_77be:
    inc h
    inc d
    ld [bc], a

jr_129_77c1:
    ld a, [$05fc]
    inc b
    rlca
    ld a, [de]
    ld a, [hl+]
    add hl, hl
    jr nz, jr_129_77e4

    ld a, [de]
    ld [hl+], a
    ld h, $23
    dec h
    jr z, jr_129_77f9

    jr nc, jr_129_7808

    ld [hl-], a
    daa
    dec d
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    ld a, [bc]
    db $fc
    db $eb
    ldh [$ffdd], a
    sub $c3
    or [hl]
    or [hl]

jr_129_77e4:
    or l
    xor h
    xor c
    xor e
    xor h
    and [hl]
    sbc d
    sub b
    adc h
    adc a
    sbc b
    sbc e
    sbc [hl]
    xor b
    xor l
    and l
    and e
    and a
    xor e
    or c
    cp d

jr_129_77f9:
    cp a
    jp nc, Jump_000_11f4

    ld h, $35
    dec sp
    inc sp
    jr z, @+$20

    jr nz, jr_129_782e

    dec l
    add hl, hl
    inc l

jr_129_7808:
    jr nc, jr_129_783b

    inc sp
    scf
    add hl, sp
    inc a
    ld b, h
    ld c, c
    ld c, a
    ld e, h
    ld l, e
    ld l, l
    ld h, e
    ld e, [hl]
    ld d, [hl]
    ld b, e
    jr nc, jr_129_7842

    dec l
    jr nc, jr_129_7842

    add hl, de
    ld d, $15
    ld d, $15
    ld c, $06
    ld bc, $f9fb
    db $f4
    push hl
    sbc $dc
    rst RST_18
    and $f0

jr_129_782e:
    ld sp, hl
    ld [bc], a
    inc c
    dec c
    dec bc
    ld a, [bc]
    rst RST_38
    ld [$d2db], a
    ret nc

    pop de
    pop de

jr_129_783b:
    call $e0d0
    ldh a, [$fffa]
    ld b, $07

jr_129_7842:
    db $fc
    db $f4
    db $fc
    inc c
    add hl, de
    jr nz, jr_129_7867

    dec c
    ld sp, hl
    db $ed
    db $e4
    rst RST_10
    rst RST_08
    jp z, $decb

    rst RST_28
    pop af
    rst RST_20
    sbc $df
    ldh a, [rP1]
    dec b
    ei
    rst RST_18
    ret


    cp a
    cp l
    jp $dad1


    call c, $cad6
    cp [hl]
    ret nz

jr_129_7867:
    call nc, $fcec
    dec c
    ld de, $120e
    ld de, $0b0d
    rrca
    inc de
    ld b, $fd
    ld bc, $0e09
    inc de
    dec e
    daa
    add hl, hl
    cpl
    ld [hl], $33
    ld [hl-], a
    inc [hl]
    dec [hl]
    scf
    cpl
    inc hl
    inc h
    inc [hl]
    ld c, c
    ld e, h
    ld e, a
    ld d, a
    ld d, d
    ld d, c
    ld c, b
    inc a
    jr z, jr_129_78a3

    dec bc
    inc d
    rra
    dec hl
    add hl, sp
    ld c, [hl]
    ld e, h
    ld d, h
    ccf
    dec h
    ld [$d5e8], sp
    db $d3
    jp c, $dbde

    ret nc

jr_129_78a3:
    pop bc
    cp d
    or l
    or b
    xor c
    xor e
    cp b
    call nz, $d8d0
    db $dd
    and $f5
    ei
    ld hl, sp-$0e
    xor $eb
    rst RST_18
    call z, $9cb5
    adc c
    add l
    adc [hl]
    sbc c
    and h
    or l
    jp z, $f7e3

    rst RST_38
    db $fd
    db $ed
    rst RST_10
    set 0, a
    call Call_000_07e7
    ld [hl+], a
    dec l
    dec h
    ld [hl+], a
    inc l
    jr c, jr_129_790c

    inc [hl]
    jr nc, @+$2f

    dec l
    jr nc, jr_129_790f

    scf
    jr z, @+$19

    inc de
    add hl, de
    ld h, $3a
    ld c, a
    ld e, l
    ld e, d
    ld b, a
    inc [hl]
    ld l, $31
    dec [hl]
    dec [hl]
    cpl
    ld h, $18
    dec bc
    inc bc
    nop
    ld b, $0f
    inc d
    jr nz, @+$2d

    dec hl
    dec hl
    ld a, [hl+]
    inc hl
    ld a, [de]
    inc d
    rrca
    dec b
    ldh a, [$ffdb]
    rst RST_10
    ldh [c], a
    pop af
    ld bc, $0b0d
    cp $ed
    sbc $d7
    ret c

    call c, $dae0
    rst RST_08

jr_129_790c:
    call nz, $b6bb

jr_129_790f:
    or h
    xor a
    xor l
    xor a
    or [hl]
    cp l
    pop bc
    cp [hl]
    cp d
    jp $e3d5


    db $ed
    rst RST_30
    ld hl, sp-$0b
    ld a, [$0d05]
    add hl, bc
    dec b
    ld bc, $ffff
    ld a, [$fbf8]
    dec b
    inc de
    inc d
    ld a, [bc]
    nop
    nop
    ld bc, $220c
    ld l, $30
    cpl
    ld h, $1a
    dec c
    inc b
    ld a, [$e1ea]
    jp c, $e4da

    ldh a, [c]
    ld sp, hl
    ld hl, sp-$0d
    di
    cp $0f
    ld a, [hl+]
    ld b, b
    ld b, h
    dec a
    inc a
    ld b, [hl]
    ld d, c
    ld d, d
    ld b, h
    ld l, $19
    ld [$0701], sp
    ld [de], a
    rra
    ld h, $28
    ld a, [hl+]
    jr z, jr_129_797d

    dec hl
    ld c, b
    ld e, [hl]
    ld h, c
    ld e, d
    ld d, d
    ld c, l
    ccf
    cpl
    inc h
    add hl, de
    add hl, bc
    nop
    ei
    push af
    ldh a, [$ffe6]
    ret c

    jp nz, $adb0

    or d
    or a
    cp d
    or d
    and a
    sbc e
    sub b
    adc e
    adc h
    adc e
    adc e
    sub b

jr_129_797d:
    sub a
    and b
    and [hl]
    and l
    xor l
    or a
    cp d
    cp c
    or [hl]
    or a
    cp l
    set 3, c
    db $db
    reti


    and $00
    ld [de], a
    inc e
    ld [hl+], a
    ld a, [hl+]
    inc [hl]
    dec a
    ccf
    dec [hl]
    inc hl
    jr jr_129_79b2

    inc hl
    dec l
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc a
    ld c, l
    ld h, l
    halt
    ld a, e
    ld [hl], l
    ld l, [hl]
    ld h, l
    ld d, [hl]
    ld c, e
    ld b, c
    scf
    inc [hl]
    inc sp
    cpl
    dec hl
    jr z, jr_129_79d3

    dec de
    ld [de], a

jr_129_79b2:
    ld a, [bc]
    ld [bc], a
    db $fc
    ei
    db $fd
    cp $fe
    ld hl, sp-$0f
    db $ed
    add sp, -$1e
    rst RST_10
    ret nc

    rst RST_08
    rst RST_08
    ret nc

    rst RST_10
    ldh [$ffe7], a
    db $ed
    ldh a, [c]
    push af
    ei
    nop
    inc b
    nop
    ei
    di
    ld [$e5e5], a
    db $eb

jr_129_79d3:
    db $f4
    ld a, [$fdfa]
    ld bc, $f402
    sbc $d0
    set 2, d
    db $dd
    and $e9
    add sp, -$15
    rst RST_28
    rst RST_28
    db $eb
    db $e3
    jp c, $d2d3

    jp c, $efe6

    db $ed
    rst RST_20
    pop hl
    ldh [$ffe7], a
    db $ec
    and $de
    db $db
    sbc $eb
    rst RST_38
    dec bc
    inc c
    inc c
    dec bc
    ld b, $07
    dec bc
    inc d
    rla
    dec d
    ld de, $ff09
    cp $03
    dec bc
    add hl, de
    dec hl
    inc a
    ld c, e
    ld d, c
    ld b, d
    cpl
    ld [hl+], a
    jr @+$17

    dec de
    dec hl
    dec sp
    ld c, h
    ld e, b
    ld e, h
    ld d, l
    ld b, [hl]
    ld [hl], $2d
    jr z, jr_129_7a40

    add hl, de
    add hl, de
    add hl, hl
    dec sp
    ld b, h
    ld b, [hl]
    dec sp
    inc h
    ld [$eff6], sp
    db $eb
    xor $f9
    ld [bc], a
    dec b
    ld bc, $eaf8
    reti


    ret


    pop bc
    ret z

    push de
    rst RST_10
    ret nc

    jp $b0b5


    or a
    call nz, $d4cc

jr_129_7a40:
    push de
    rst RST_08
    jp z, $b8c0

    or l
    or c
    xor c
    sbc l
    sub h
    sbc [hl]
    or c
    rst RST_00
    db $db
    add sp, -$1e
    db $d3
    jp z, $bdc4

    ret nz

    ret


    push de
    db $e3
    ld sp, hl
    inc de
    jr z, @+$37

    ld a, [hl-]
    inc a
    ld a, $39
    jr c, jr_129_7aa6

    ld d, c
    ld e, b
    ld e, b
    ld e, b
    ld c, a
    ld a, $2b
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_129_7a8a

    dec d
    ld d, $25
    ld a, [hl-]
    ld c, e
    ld d, h
    ld d, e
    ld c, [hl]
    ld c, d
    ld c, b
    ld b, l
    add hl, sp
    dec hl
    ld hl, $191c
    inc c
    nop
    ld hl, sp-$10
    ldh a, [$fff2]
    db $ec
    add sp, -$1a
    db $ec
    ld sp, hl

jr_129_7a8a:
    nop
    ld bc, $e9f6
    rst RST_28
    rst RST_38
    ld [$ea00], sp
    pop de
    pop bc
    cp h
    pop bc
    call z, $efdc
    nop
    rlca
    ld b, $03
    inc bc
    db $fd
    ldh a, [c]
    push hl
    sub $cb
    add $c9

jr_129_7aa6:
    jp nc, $e2db

    and $e4
    rst RST_18
    ret c

    db $d3
    ret nc

    reti


    and $f3
    nop
    ld [bc], a
    db $fd
    push af
    xor $e5
    reti


    db $d3
    db $d3
    ret c

    push hl
    pop af
    db $fc
    ld bc, $f700
    db $eb
    db $e3
    ldh [c], a
    jp hl


    ei
    dec d
    ld a, [hl+]
    inc [hl]
    jr c, jr_129_7b06

    inc a
    ld a, [hl-]
    jr nc, jr_129_7af0

    ld [$dfec], sp
    jp hl


    ld sp, hl
    ld bc, $0d04
    inc de
    jr jr_129_7afb

    ld a, [hl+]
    jr nc, jr_129_7b12

    ld a, [hl-]
    ccf
    inc a
    dec sp
    inc a
    ccf
    ld b, l
    ld c, d
    ld c, h
    ld c, c
    dec sp
    ld a, [hl+]
    ld e, $1a
    rla
    ld [de], a
    ld d, $23

jr_129_7af0:
    cpl
    inc sp
    dec [hl]
    jr c, jr_129_7b2c

    add hl, hl
    inc e
    inc d
    db $10
    ld c, $09

jr_129_7afb:
    rlca
    ld [$f404], sp
    db $db
    ret


    ret nz

    cp a
    ret nz

    cp [hl]
    or l

jr_129_7b06:
    xor c
    sbc e
    sub b
    add a
    add h
    adc b
    sub b
    sbc a
    or c
    cp a
    add $cd

jr_129_7b12:
    reti


    db $e4
    rst RST_20
    pop hl
    db $d3
    call nz, $b6ba
    or [hl]
    cp h
    pop bc
    jp nz, $c2c0

    adc $df
    pop af
    ld [$4429], sp
    ld c, h
    ld c, d
    ld c, b
    ld c, b
    ld b, h
    scf

jr_129_7b2c:
    jr z, jr_129_7b4a

    rla
    rra
    inc sp
    ld c, h
    ld e, b
    ld d, l
    ld c, [hl]
    ld c, e
    ld c, d
    ld d, b
    ld e, h
    ld l, c
    ld [hl], c
    ld l, l
    ld e, c
    jr c, jr_129_7b56

    ei
    ld [$eae8], a
    rst RST_28
    db $f4
    db $fc
    ld b, $0f
    db $10
    add hl, bc

jr_129_7b4a:
    nop
    db $fc
    inc bc
    rrca
    dec d
    inc d
    ld [de], a
    db $10
    ld a, [bc]
    rst RST_38
    push af
    ldh a, [c]

jr_129_7b56:
    ldh a, [$ffea]
    and $e9
    xor $f0
    ld sp, hl
    dec b
    dec bc
    ld a, [bc]
    nop
    pop af
    push hl
    sbc $e0
    rst RST_28
    ld [bc], a
    ld a, [bc]
    ld b, $fd
    push af
    db $eb
    db $e3
    rst RST_18
    sbc $dc
    call c, $dadd
    push de
    ret nc

    call z, $cdc9
    jp nc, $d7d6

    pop de
    rst RST_08
    pop de
    reti


    jp hl


    ld hl, sp-$04
    ld hl, sp-$13
    sbc $d2
    add $bc
    or l
    or h
    cp h
    call $fce5
    dec c
    ld a, [de]
    dec h
    cpl
    jr nc, jr_129_7bb9

    ld a, [de]
    ld d, $18
    inc e
    dec h
    dec [hl]
    ld b, l
    ld c, e
    ld b, [hl]
    ld a, [hl-]
    daa
    inc de
    inc b
    ld bc, $260e
    ld b, c
    ld d, e
    ld d, [hl]
    ld c, h
    ld a, [hl-]
    dec l
    add hl, hl
    daa
    dec hl
    ld [hl], $40
    ld b, b
    inc a
    ld [hl], $32
    ld a, [hl+]
    inc h
    ld [hl+], a
    inc h
    ld a, [hl+]
    dec hl

jr_129_7bb9:
    jr z, jr_129_7be2

    jr nz, @+$15

    add hl, bc
    inc b
    dec b
    rlca
    ld b, $0b
    inc d
    rla
    ld a, [bc]
    ldh a, [$ffd1]
    cp d
    xor e
    and a
    xor d
    xor l
    or c
    cp c
    call nz, $cbc9
    ret


    ret nz

    cp b
    cp d
    cp h
    or e
    and h
    sbc c
    sub l
    sbc c
    and c
    and l
    and l
    and c
    sbc h
    sbc h

jr_129_7be2:
    sbc [hl]
    xor d
    ret nz

    call nc, $f1e3
    nop
    dec c
    ld d, $19
    ld a, [de]
    dec de
    ld hl, $342c
    add hl, sp
    dec [hl]
    ld l, $28
    ld h, $24
    jr z, @+$36

    ld b, b
    ld b, [hl]
    ld b, e
    ccf
    inc a
    dec sp
    dec a
    dec a
    ld b, h
    ld c, [hl]
    ld e, b
    ld h, l
    ld [hl], b
    ld [hl], l
    ld [hl], d
    ld h, a
    ld e, h
    ld c, h
    inc sp
    dec de
    ld c, $0a
    dec c
    db $10
    ld c, $05
    cp $fa
    or $ec
    rst RST_18
    sub $d8
    db $e4
    or $08
    inc d
    add hl, de
    ld d, $0d
    ei
    ld [$d5df], a
    jp nc, $d3d3

    db $d3
    db $d3
    reti


    db $e4
    xor $fb
    ld bc, $0806
    inc b
    ld a, [$deeb]
    sub $d2
    pop de
    rst RST_08
    ret z

    pop bc
    cp h
    cp l
    add $cc
    pop de
    sub $d6
    ret c

    sbc $e8
    ldh a, [$fff3]
    ld hl, sp-$02
    cp $f9
    di
    ldh a, [$fff5]
    ld sp, hl
    or $ee
    ldh [c], a
    rst RST_10
    call nc, $e4db
    rst RST_20
    jp hl


    xor $f2
    ld a, [$200c]
    jr z, jr_129_7c80

    dec d
    dec c
    ld a, [bc]
    dec bc
    db $10
    inc e
    dec h
    inc h
    dec h
    ld sp, $443e
    ld b, b
    ld [hl-], a
    ld [hl+], a
    add hl, de
    ld e, $2e
    ld b, e
    ld d, e
    ld e, b
    ld d, [hl]
    ld d, d
    ld c, e
    ld b, e
    dec a
    scf
    jr nc, jr_129_7caa

    inc l
    dec hl
    dec h
    inc hl

jr_129_7c80:
    inc l
    dec sp
    ld c, b
    ld c, b
    inc a
    daa
    jr jr_129_7c98

    ld [$f3fd], sp
    ldh a, [$ffee]
    add sp, -$20
    sub $cc
    push bc
    cp [hl]
    cp d
    ret nz

    ret z

    ret


    cp [hl]

jr_129_7c98:
    xor [hl]
    and b
    sub e
    adc b
    add a
    sub l
    xor b
    or b
    xor l
    and l
    and h
    xor d
    or b
    or b
    or c
    or a
    cp a
    ret


jr_129_7caa:
    set 0, l
    cp a
    pop bc
    rst RST_00
    call z, $e4d4
    ld sp, hl
    ld c, $22
    ld [hl-], a
    ccf
    ld b, l
    ld b, b
    inc a
    inc a
    ld b, b
    ld b, e
    ld b, l
    ld c, c
    ld c, l
    ld c, [hl]
    ld c, l
    ld c, e
    ld b, h
    add hl, sp
    ld sp, $3c35
    ld b, c
    ld b, a
    ld d, b
    ld d, a
    ld e, h
    ld h, b
    ld e, h
    ld c, [hl]
    ccf
    scf
    ld sp, $232c
    inc de
    inc bc
    db $f4
    and $db
    sub $dc
    and $ed
    ldh a, [c]
    or $fd
    dec b
    inc c
    add hl, bc
    nop
    rst RST_30
    db $ed
    add sp, -$14
    ldh a, [$fff2]
    push af
    db $f4
    rst RST_28
    push hl
    ret c

    jp z, $c1c1

    jp z, $e2d8

    db $ec
    or $ff
    nop
    rst RST_38
    db $fc
    or $f2
    rst RST_28
    db $ec
    xor $f7
    nop
    rlca
    add hl, bc
    inc b
    cp $f3
    db $e3
    db $d3
    pop bc
    or h
    or c
    cp c
    call nz, $dad0
    sbc $df
    ldh [c], a
    rst RST_20
    db $ed
    db $f4
    pop af
    add sp, -$1f
    db $e4
    rst RST_28
    ld a, [$0000]
    db $fd
    ld hl, sp-$08
    rst RST_38
    ld a, [bc]
    ld d, $14
    rrca
    rrca
    ld de, $1d17
    inc hl
    dec hl
    dec [hl]
    dec sp
    add hl, sp
    ld sp, $292a
    dec l
    jr nc, jr_129_7d65

    cpl
    cpl
    inc [hl]
    inc a
    ld a, $3c
    add hl, sp
    jr c, jr_129_7d73

    dec l
    add hl, hl
    daa
    ld h, $2c
    inc [hl]
    inc [hl]
    ld l, $29
    ld [hl+], a
    ld d, $06
    ld sp, hl
    db $f4
    rst RST_30
    ld bc, $2b17
    ld [hl-], a
    dec l
    ld hl, $0113
    ld [$c9d5], a
    ret z

    jp z, $d6cf

    call nc, $becb
    or e
    xor [hl]
    xor h
    xor l
    xor [hl]

jr_129_7d65:
    xor [hl]
    xor a
    or b
    or d
    or [hl]
    cp c
    cp h
    cp h
    cp c
    or l
    or [hl]
    cp d
    cp l
    cp l

jr_129_7d73:
    cp d
    or a
    cp b
    pop bc
    rst RST_08
    rst RST_18
    ldh a, [rP1]
    dec c
    inc de
    dec d
    add hl, de
    ld [hl+], a
    jr z, jr_129_7dab

    dec hl
    ld sp, $523f
    ld h, e
    ld l, h
    ld h, a
    ld d, a
    ld b, b
    inc h
    db $10
    rlca
    dec bc
    dec d
    dec e
    inc hl
    add hl, hl
    ld [hl-], a
    ccf
    ld c, c
    ld c, l
    ld c, d
    ld c, b
    ld c, b
    ld c, e
    ld c, h
    ld b, [hl]
    add hl, sp
    dec hl
    ld hl, $1a1c
    inc de
    inc b
    push af
    add sp, -$21
    push de
    call z, $cbca

jr_129_7dab:
    pop de
    reti


    db $e4
    ldh a, [rP1]
    ld [de], a
    ld hl, $1e27
    inc c
    or $e4
    db $dd
    pop hl
    db $ed
    ld a, [$0704]
    inc b
    rst RST_38
    ldh a, [c]
    ldh [c], a
    rst RST_10
    sub $d8
    ldh [$ffec], a
    rst RST_30
    db $fc
    db $fd
    or $ec
    db $e3
    sbc $e0
    rst RST_20
    db $eb
    add sp, -$21
    sub $d0
    pop de
    rst RST_10
    db $dd
    db $dd
    sub $cf
    rst RST_08
    call c, $fdef
    ld bc, $fa00
    rst RST_28
    rst RST_20
    ldh [c], a
    db $db
    push de
    push de
    call nc, $d9d4
    db $e4
    ldh a, [c]
    ei
    ld [bc], a
    dec bc
    rrca
    db $10
    inc d
    inc e
    inc hl
    ld h, $24
    ld hl, $251f
    inc l
    jr nc, jr_129_7e2c

    ld sp, $3332
    scf
    scf
    inc [hl]
    ld sp, $3531
    dec sp
    ld b, c
    ld b, l
    ld b, h
    ld b, d
    ccf
    dec a
    ccf
    dec a
    inc sp
    inc hl
    dec de
    inc e
    inc h
    dec l
    dec l
    add hl, hl
    inc hl
    dec e
    dec d
    ld a, [bc]
    inc bc
    db $fd
    db $f4
    jp hl


    ldh [c], a
    pop hl
    rst RST_18
    db $db
    jp c, $e0df

    reti


    call $b0be
    and [hl]
    and h
    xor e

jr_129_7e2c:
    or h
    cp e
    cp [hl]
    cp [hl]
    cp h
    or [hl]
    xor h
    and c
    sbc e
    and b
    or c
    jp nz, $d4ce

    push de
    pop de
    jp z, $c2c3

    rst RST_00
    jp z, $caca

    pop de
    call c, $fceb
    ld [$190f], sp
    dec l
    ld b, d
    ld d, d
    ld h, b
    ld l, b
    ld l, b
    ld h, d
    ld e, c
    ld c, e
    ccf
    add hl, sp
    ld sp, $2327
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    inc hl
    ld [hl+], a
    inc hl
    jr z, @+$37

    ld b, a
    ld d, l
    ld e, d
    ld d, h
    ld c, c
    ld b, c
    scf
    dec hl
    dec e
    rrca
    inc bc
    rst RST_38
    cp $f8
    rst RST_28
    push hl
    sbc $da
    call c, $f0e5
    ld sp, hl
    nop
    inc b
    ld b, $03
    cp $f9
    ldh a, [$ffe8]
    ldh [$ffdd], a
    rst RST_18
    pop hl
    rst RST_18
    db $dd
    db $dd
    ldh [$ffe0], a
    ldh [$ffe2], a
    push hl
    add sp, -$10
    ld sp, hl
    ld sp, hl
    di
    ldh a, [$fff2]
    ld hl, sp+$00
    ld [$f906], sp
    and $da
    ret c

    call c, $e6e3
    pop hl
    db $dd
    jp c, $d8d8

    call c, $e1e1
    rst RST_18
    db $dd
    jp c, $ded9

    add sp, -$0f
    push af
    db $f4
    di
    push af
    ld sp, hl
    ld a, [$e9f4]
    rst RST_18
    call c, $ede0
    nop
    db $10
    ld a, [de]
    rra
    rra
    dec de
    jr @+$1c

    rra
    ld [hl+], a
    add hl, hl
    ld sp, $4339
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, a
    ld d, c
    ld c, e
    ld b, c
    ld a, [hl-]
    ccf
    ld b, [hl]
    ld c, [hl]
    ld d, d
    ld d, d
    ld d, l
    ld e, b
    ld d, h
    ld b, e
    cpl
    ld e, $13
    rrca
    ld [$f4ff], sp
    rst RST_20
    rst RST_18
    db $db
    db $db
    ldh [c], a
    db $ec
    db $f4
    rst RST_30
    ld hl, sp-$0b
    ldh a, [c]
    xor $e9
    rst RST_20
    add sp, -$18
    pop hl
    call nc, $adc3
    sbc c
    sub c
    sub b
    sub c
    sub a
    and b
    xor [hl]
    cp l
    rst RST_00
    ret


    ret z

    jp $c6c1


    call $cfd1
    call z, $d5d0
    reti


    db $db
    db $dd
    ldh [$ffe1], a
    sbc $df
    pop hl
    and $f2
    ld b, $1d
    dec l
    jr c, jr_129_7f57

    ld c, b
    ld d, b
    ld e, l
    ld l, d
    ld [hl], e
    ld [hl], d
    ld h, a
    ld e, b
    ld b, l
    inc sp
    daa
    ld e, $1c
    jr nz, @+$25

    inc hl
    inc hl
    inc h
    dec h
    dec h
    jr z, jr_129_7f5a

    inc sp
    dec [hl]
    inc [hl]
    ld [hl-], a
    ld sp, $232e
    ld [de], a
    inc b
    db $fd
    ld hl, sp-$0e
    db $eb
    and $ec
    db $f4
    ld a, [$02ff]
    ld [bc], a
    cp $f9
    db $fc
    ld bc, $0906
    ld [$f701], sp
    db $eb
    db $e4
    ldh [$ffdd], a
    rst RST_10
    jp nc, $d8d3

    db $dd
    pop hl
    push hl
    and $e4

jr_129_7f57:
    db $e3
    push hl
    db $eb

jr_129_7f5a:
    pop af
    push af
    ld a, [$00ff]
    rst RST_38
    db $fc
    ld hl, sp-$0b
    db $f4
    pop af
    ld [$dbe0], a
    ret c

    jp nc, $c6ca

    ret z

    adc $d4
    jp c, $e2de

    ldh [c], a
    ldh [$ffe1], a
    db $e4
    and $e5
    db $e3
    pop hl
    db $e4
    rst RST_28
    ei
    ld [bc], a
    inc b
    inc bc
    inc b
    ld a, [bc]
    jr @+$2d

    inc a
    ld b, d
    ccf
    ld a, $41
    ld b, e
    ld b, e
    ld b, e
    ccf
    jr c, jr_129_7fbe

    ld hl, $fe0f
    di
    di
    nop
    ld de, $2d21
    jr c, jr_129_7fdd

    ld c, l
    ld d, [hl]
    ld e, a
    ld h, d
    ld e, c
    ld b, a
    dec [hl]
    jr z, jr_129_7fc6

    jr nz, jr_129_7fc6

    dec h
    ld h, $1e
    ld de, $f604
    db $eb
    jp hl


    di
    ld bc, $0b0a
    inc bc
    di
    ldh [c], a
    sub $d0
    call z, $c3c7
    ret nz

    cp [hl]
    cp a
    cp a
    cp l

jr_129_7fbe:
    or a
    xor a
    xor b
    and [hl]
    xor l
    or l
    cp c
    cp b

jr_129_7fc6:
    or a
    cp h
    call nz, $cec9
    pop de
    sub $e3
    rst RST_28
    di
    db $ec
    db $e4
    rst RST_18
    sbc $de
    db $dd
    call c, $e2dd
    db $ed
    ld a, [$0805]

jr_129_7fdd:
    inc c
    inc de
    jr jr_129_7ffc

    inc h
    inc sp
    ld b, e
    ld d, c
    ld e, b
    ld d, [hl]
    ld c, d
    inc a
    inc sp
    cpl
    jr nc, @+$39

    ld a, $44
    ld b, a
    ld c, b
    ld b, h
    ld b, b
    dec a
    ld a, [hl-]
    ld [hl], $35
    ld [hl], $38
    dec a
    ld b, b
    dec a

jr_129_7ffc:
    inc sp
    ld [hl+], a
    rrca
    db $fc
