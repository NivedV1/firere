; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a9", ROMX[$4000], BANK[$1a9]

    ld hl, sp-$44

Call_1a9_4002:
    or d
    ret nc

    ld [$2f39], a
    or [hl]

jr_1a9_4008:
    jp nz, Jump_000_1302

    ld c, e
    inc a
    add hl, de
    ld [$f2d6], a
    ld sp, $0829
    rst RST_08
    and d
    ret z

    inc c
    daa
    ld [de], a
    pop af
    call nz, $efe4
    rla
    ld c, [hl]
    inc bc
    xor d
    rst RST_18
    db $fc
    ld l, $56
    inc sp
    dec c
    xor $fa
    add hl, hl
    ld e, c
    ld a, $09
    jp $f5c7


    ld [hl], $37
    ld d, $e2
    ret nc

    db $ec
    rst RST_30
    add hl, sp
    inc a
    jp nz, $f0b0

    pop af
    ld sp, $0838
    sub $ce
    db $eb
    inc hl
    ld [hl-], a
    ld [$8ec0], sp
    or h
    pop af
    ld hl, $eb15
    or a
    call c, Call_000_14f3
    ld e, c
    jr nz, jr_1a9_4008

    sbc $04
    dec h
    ld e, [hl]
    ld b, c
    jr @-$13

    db $ed
    dec de
    ld d, c
    ld [hl], $02
    or [hl]
    xor l
    ldh [c], a
    ld a, [hl+]
    ld [hl], $0b
    adc $b2
    sub $e5
    dec h
    scf
    rst RST_00
    sbc d
    jp c, $32eb

    ld c, e
    inc hl
    add sp, -$34
    add sp, $29
    ld c, l
    daa
    push hl
    xor b
    jp nz, $4009

    ld [hl+], a
    db $fd
    pop bc
    call Call_000_09ec
    ld d, e
    ld l, $b7
    adc $fe
    ld d, $60
    ld c, l
    ld [de], a
    db $d3
    ret z

    push af
    dec a
    ld [hl-], a
    inc c
    jp $d49a


    dec hl
    ld b, e
    ld a, [hl+]
    or $b7
    db $db
    rst RST_30
    dec l
    ld d, l
    db $f4
    sbc e
    call Call_000_36ec
    ld d, h
    ld a, [hl+]
    pop af
    ret


    db $e3
    ld hl, $3e56
    inc bc
    or a
    cp l
    ld hl, sp+$3f
    dec sp
    dec d
    ret


    cp a
    ldh [c], a
    db $fd
    ld c, b
    add hl, sp
    cp [hl]
    or d
    push hl
    ei
    ld b, a
    ld b, l
    dec de
    db $db
    ret z

    ldh a, [rLCDC]
    ld b, [hl]
    rla
    res 3, c
    push bc
    ld d, $3d
    ld [hl+], a
    ld a, [$d5bc]
    ldh a, [$ff1f]
    ld c, d
    di
    adc h
    cp b
    db $dd
    ld e, $4c
    dec l
    db $fc
    ret z

    db $e3
    daa
    ld e, [hl]
    ld b, d
    db $10
    ret nz

    cp e
    db $eb
    ld [hl-], a
    ld b, d
    jr nz, @-$22

    cp a
    sub $ee
    ld b, b
    ld c, c
    push de
    or e
    rst RST_28
    add hl, bc

jr_1a9_40f1:
    ld d, e
    ld d, [hl]
    ld a, [hl+]
    ld [$e9d2], a
    dec h
    ld a, [hl-]
    add hl, bc
    cp e
    add h
    and d
    db $eb
    cpl
    dec e
    db $ed
    xor a
    ret


Call_1a9_4103:
    add sp, $17
    ld b, [hl]
    inc b
    sbc a
    jp Jump_000_1df0


    ld d, b
    cpl
    db $fc
    ret


    ldh [c], a
    inc h
    ld l, b
    ld d, [hl]
    daa
    rst RST_08
    jp nz, Jump_1a9_4803

    ld d, c
    dec hl
    sbc $ab
    ret nc

    push hl
    ld e, $2e
    push bc
    add [hl]
    ret


    db $f4
    scf
    ld b, c
    ld e, $e5
    db $d3
    nop
    ld b, d
    ld h, b
    dec [hl]
    rst RST_20
    and [hl]
    push bc
    rst RST_30
    ccf
    ccf
    ei
    and a
    jp nz, $1ae9

    ld h, e
    jr nc, jr_1a9_40f1

    pop bc
    ldh a, [rNR21]
    ld e, [hl]
    ld b, b
    ld a, [bc]
    call nc, Call_000_09d9
    ld d, [hl]
    ld c, e
    rla
    ret nz

    sub [hl]
    call Call_000_3e29
    ld a, [bc]
    push bc
    sub h
    rst RST_00
    ld [$4b2a], a
    ldh [$ff8f], a
    rst RST_08
    ldh a, [c]
    inc a
    ld e, h
    inc l
    xor $c5
    pop hl
    inc hl
    ld c, h
    inc l
    rst RST_28
    sbc a
    or c
    ei
    ld c, d
    ld b, l
    inc e
    set 0, a
    inc bc
    ld a, [hl+]
    ld e, h
    dec sp
    ret nz

    xor e
    add sp, $11
    ld e, a
    ld c, c
    ld [bc], a
    pop bc
    add $f4
    ld c, b
    ld c, a
    inc de
    ret z

    and c
    push bc
    dec de
    ld d, b
    dec h
    rst RST_20
    xor c

jr_1a9_4182:
    jp z, $22ea

    ld c, [hl]
    ld bc, $cc9f
    ld hl, sp+$35
    ld h, [hl]
    dec sp
    or $cb
    xor $29
    ld e, a
    dec a
    inc bc
    xor a
    and a
    add sp, $42
    ld b, h
    rrca
    jp $daa8


    inc c
    ld c, h
    ld a, [hl-]
    rst RST_08
    or b
    db $e4
    db $fd
    ld c, l
    ld c, h
    db $10
    set 1, l
    ei
    inc a
    ld d, b
    jr nz, jr_1a9_4182

    xor b
    pop de
    dec c
    ld b, h
    dec hl
    and $98
    cp l
    ldh [c], a
    rrca
    ld b, d
    rst RST_38
    sub d
    xor h
    db $dd
    ld d, $46
    rra
    ld [$d4b8], a
    dec c
    ld b, c
    dec h
    db $fc
    or e
    xor e
    and $30
    ld b, a
    add hl, hl
    push hl
    rlc b
    dec e
    ld e, d
    ld e, c
    ldh [$ffa7], a
    rst RST_20
    rst RST_38
    ccf
    ld b, [hl]
    rrca
    res 7, h
    add sp, $22
    ld b, d
    rra
    rst RST_20
    and a
    cp l
    rlca
    ld c, e
    ld [hl], $01
    or [hl]
    call $20fa
    ld d, [hl]
    ld [hl+], a
    or b
    jp nz, $21fa

    ld h, a
    ld c, d
    inc bc
    ret z

    ld [$4210], a
    ld b, e
    db $10

Jump_1a9_41fa:
    or h
    sbc h
    call nc, Call_000_381b
    ld de, $a4cc
    rst RST_10
    ld [$3e1c], a

Call_1a9_4206:
    rst RST_20
    sbc l
    ret c

    ld a, [$5b3d]
    add hl, hl
    db $e4
    call $39ff
    ld h, b
    ld a, [hl-]
    push af
    xor h
    ret


    ld a, [bc]
    ld c, c
    ld a, $10
    cp l
    cp c
    db $eb
    inc c
    ld b, l
    cpl
    ret nz

    or d
    add sp, $07
    ld d, l
    ld b, [hl]
    ld bc, $d1bf
    ld a, [$4c3d]
    inc de
    pop bc
    and e
    reti


    inc l
    ld e, d
    dec l
    db $eb
    or b
    rst RST_18
    rst RST_38
    cpl
    ld c, l
    rst RST_38
    sbc b
    or d
    push de
    inc de
    ld b, [hl]
    ld hl, $acde
    jp nc, Jump_1a9_4d13

    cpl
    ld sp, hl
    xor b
    xor l
    ldh a, [c]
    ld b, l
    ld b, d
    ld d, $d2
    cp [hl]
    pop af
    db $10
    ld b, h
    cpl
    jp $d8a1


    ld bc, $5c5c
    add hl, de
    cp l
    pop bc
    ld hl, sp+$37
    ld c, b
    ld a, [bc]
    or a
    adc b
    or [hl]
    ld bc, $2e44
    ldh a, [c]
    or a
    ldh [c], a
    nop
    jr nc, jr_1a9_42d5

    dec l
    cp a
    jp c, Jump_000_3b09

    ld [hl], e
    ld b, h
    ld hl, sp-$3c
    db $ed

jr_1a9_4276:
    jr jr_1a9_42c4

    ld [hl], $f6
    sbc a
    sbc c
    ret nc

    ld hl, $ff31
    cp d
    and c
    jp nc, $39f6

    inc sp
    adc $9c
    reti


    rlca
    ld e, c
    ld e, h
    dec h
    sbc $e3
    jr jr_1a9_42df

    ld h, a
    inc l
    db $db
    xor [hl]
    jp c, $5612

    ld b, c
    ldh a, [c]
    xor b
    sub $f8
    ld de, $0b46
    adc a
    sbc l
    ret c

    db $fd
    ld b, d
    ld l, $ec
    cp c
    db $ed
    rla
    ld c, e
    ld c, l
    dec bc
    xor [hl]
    xor d
    add sp, $30
    ld c, e
    dec de
    jp nc, $e6af

    ld bc, $423e
    pop hl
    sbc c
    rst RST_08
    db $fd
    ld c, l
    ld h, l
    dec l
    add sp, -$2a
    ld b, $3c

jr_1a9_42c4:
    ld e, h
    daa
    sbc $9d
    cp e
    ei
    ccf
    cpl
    db $f4
    and [hl]
    or a
    db $eb
    db $10
    ld b, h
    jr jr_1a9_4276

    and b

jr_1a9_42d5:
    db $dd
    rst RST_38
    ld c, l
    dec a
    ei
    or [hl]
    rst RST_10
    inc bc
    ld a, $52

jr_1a9_42df:
    dec de
    cp a
    xor d
    add sp, $27
    ld c, a
    inc sp
    db $eb
    or b
    push hl
    db $fd
    ld l, $53
    dec b
    and a
    db $d3
    rst RST_30
    inc l
    ld h, h
    inc a
    push hl
    or l
    ldh [c], a
    ld e, $4d
    ld hl, $9ae9
    sbc a
    db $db
    inc h
    daa
    ld bc, $adb9
    pop hl

Call_1a9_4303:
    ld [bc], a
    ld c, b

Jump_1a9_4305:
    dec a
    pop de
    or [hl]
    push af
    ld de, $5d58
    add hl, hl
    reti


jr_1a9_430e:
    push hl
    rrca
    ld b, h
    ld e, d
    inc hl
    adc $9f
    ret


    ld b, $38
    inc h
    db $eb
    and a
    ret


    xor $2c
    ld c, [hl]
    dec bc
    xor [hl]
    jp z, $31fe

    ld h, [hl]
    ld b, [hl]
    rst RST_38
    jp nc, Jump_000_1eff

    ld d, c
    ld a, [hl-]
    ld sp, hl
    xor d
    xor h
    pop hl
    jr z, jr_1a9_436a

    dec bc
    jp nz, $dda6

    inc b
    ld b, c
    scf
    push de
    sbc d
    db $d3
    or $42
    ld d, a
    jr nz, jr_1a9_430e

    jp nc, Jump_000_3a04

    ld h, l
    inc [hl]
    sbc $af
    db $db
    rlca
    ld c, h
    ld b, e
    ld a, [$d5af]
    rst RST_30
    dec h
    ld e, e

jr_1a9_4352:
    inc d
    sbc c
    and h
    db $e4
    dec bc
    ld b, [hl]
    dec h
    ldh [$ffa4], a
    add $ed
    ld a, [hl+]

jr_1a9_435e:
    inc [hl]
    db $fd
    sbc a
    sub h
    ret nc

    add hl, de
    ccf
    inc e
    reti


    or h
    pop hl
    inc b

jr_1a9_436a:
    ld d, l
    ld e, d
    ld sp, hl
    or l
    rst RST_20
    rrca
    ld e, d
    ld l, l
    jr nc, jr_1a9_4352

    ret


    push af
    dec hl
    ld e, c
    ld l, $e2
    sbc e
    or h
    rst RST_20
    ld [hl-], a
    inc sp
    inc bc
    or a
    xor a
    push de
    add hl, bc
    ld c, e
    ld l, $c6
    xor e
    db $e3
    ld [de], a
    ld d, [hl]
    ld c, l
    dec e
    call z, Call_000_0fe1
    ld c, l
    ld h, b
    jr z, jr_1a9_435e

    xor a
    rst RST_20
    jr nz, jr_1a9_43d9

    ld [hl+], a
    db $e4
    xor b
    rst RST_00
    db $dd
    rra
    inc a
    jp hl


    adc l
    cp c
    push hl
    dec h
    ld d, [hl]
    add hl, hl
    db $db
    jp nz, Jump_000_1bf2

    ld e, h
    ld b, l
    rst RST_38
    or a
    call Call_1a9_4e00
    ld e, e
    dec l
    db $e4
    ret nc

    ldh a, [c]
    inc e
    ld e, l
    ld a, $d6
    and [hl]
    sub $f0
    jr nc, @+$34

    ld sp, hl
    and h
    or h
    and $1e
    ld a, $0a
    or a
    and h
    db $e3
    dec e
    ld d, [hl]
    ld b, l
    rrca
    ret z

    ldh [$fff9], a
    ld sp, $fd54
    adc b
    xor e
    rst RST_18
    dec c
    ld c, d
    cpl

jr_1a9_43d9:
    jp hl


    or e
    ldh [c], a
    ld e, $62
    ld d, b
    inc d
    ret nz

    jp Jump_1a9_4f01


    ld e, h
    daa
    jp c, $d8b6

    ld a, [$3244]
    jp nz, $c38a

    call c, $4d2e
    inc c
    or b
    or [hl]
    xor $2c
    ld e, d
    inc h
    pop bc
    adc [hl]
    rst RST_00
    cp $47
    ld a, $02
    or d
    cp b
    db $e3
    inc sp

Jump_1a9_4404:
    ld e, [hl]

Call_1a9_4405:
    dec d

jr_1a9_4406:
    and l
    and e

Call_1a9_4408:
    db $dd

Jump_1a9_4409:
    jr jr_1a9_4462

    inc a
    cp $b5
    db $db
    dec d
    ld e, e
    ld e, e
    inc de
    xor c
    and c
    push hl
    jr nc, @+$51

    inc h
    ret c

    xor e
    ret c

    dec b
    ld e, e
    ld e, b
    ldh a, [$ffa3]
    ret nc

    push af
    ld b, h
    ld l, c
    ld a, [hl+]
    res 7, d
    db $ec
    rla
    ld d, b
    ld sp, $88d2
    or a
    pop af
    dec sp
    ccf
    ld de, $c0c3
    pop af
    inc sp
    ld h, a
    scf
    rst RST_08
    xor [hl]
    ld [$6424], a
    ld d, c
    jr jr_1a9_4406

    db $d3
    rlca
    ld c, e
    ld e, b
    add hl, de
    cp [hl]
    xor d
    ldh [$ff1f], a
    ld b, [hl]
    inc hl
    db $e4
    and a
    cp h
    ret c

    inc h
    add hl, sp
    db $dd
    add h
    cp b
    xor $35
    ld l, b
    ld a, $ef
    ret nc

    ld [bc], a
    ld l, $60
    ld c, c
    nop
    and [hl]
    cp c

jr_1a9_4462:
    db $f4
    scf
    ccf
    inc d
    add $af
    jp nc, Jump_1a9_4703

    ld l, $c5
    sub [hl]
    adc $fb
    ld b, a
    ld b, l
    ld [$cabc], sp
    ld sp, hl
    dec [hl]
    ld d, l
    ld e, $ba
    sbc c
    push de
    ld de, $3248
    db $fc
    cp d
    set 6, c
    ld a, $5c
    ld a, [bc]
    xor d
    rst RST_00
    ld sp, hl
    jr z, jr_1a9_44e2

    ld [hl-], a
    and $b3
    rst RST_10
    db $fc
    ld a, [hl-]
    cpl
    rst RST_20
    sub h
    and e
    and $37
    ld c, h
    daa
    ld [$e9ca], a
    ld [de], a
    ld e, d
    ld c, l
    add sp, -$5d
    adc $f8
    ld b, h
    ld d, e
    inc e
    call z, $f0c6
    jr nz, jr_1a9_44f1

    dec de
    cp e
    add h
    cp a
    ld a, [$3036]

jr_1a9_44b2:
    nop
    or d
    cp h
    ld [$522c], a
    rla
    or [hl]
    or h
    xor $26
    ld e, d
    ld b, b
    dec b
    jp Jump_000_0ce1


    ld c, c
    ld d, c
    ld de, $b8b0
    db $fd
    jr c, jr_1a9_4521

    ld sp, $bce7
    db $dd
    ei
    ld b, l
    ld b, h
    pop hl
    sub l
    jp z, Jump_1a9_41fa

    ld e, [hl]
    ld h, $d3
    rlc b
    daa
    ld d, a
    ccf
    ld [$d69f], a

jr_1a9_44e2:
    ld [de], a
    ld c, c
    ld b, d
    ld de, $c0c3
    xor $2d
    ld d, h
    jr nz, jr_1a9_44b2

    xor l
    db $e3
    ld a, [de]
    ld d, d

jr_1a9_44f1:
    ld [hl-], a
    ei
    or c
    cp [hl]
    db $eb
    add hl, hl
    jr nc, @-$0e

    sub h
    sub h
    sub $08
    ld b, b
    ld l, $e8
    cp c
    db $e4
    nop
    ld c, c
    ld e, b
    ld sp, hl
    and h
    sub $07
    ld a, $5e
    ld l, $e1
    jp z, Jump_000_18f9

    ld c, e
    inc sp
    push hl
    sub l
    cp b
    di
    jr nc, jr_1a9_4547

    nop
    cp e
    xor l
    db $d3
    nop
    ld [hl], $17
    cp e
    sub l

jr_1a9_4521:
    sub $0b
    ld c, h
    ld b, h
    ld d, $d2
    call c, Call_000_3305
    ld b, h
    ld [de], a
    or a
    sbc [hl]
    call c, Call_000_3c09
    inc l
    ldh a, [$ffb4]
    ret nc

    di
    dec sp
    ld d, d
    dec bc
    or a
    pop de
    ld [$663e], sp
    ld b, h
    nop
    ret nc

    rst RST_30
    jr jr_1a9_4595

    ld b, a
    nop
    xor c

jr_1a9_4547:
    jp nz, Jump_000_3c01

    ccf
    ld d, $d8
    cp [hl]
    and $04
    dec sp
    dec hl
    ret nc

    sbc c
    rst RST_10
    ld bc, $4c44
    ld d, $ca
    ret


    push af
    dec h
    ld b, d
    ld de, $8cb6
    ret


    ei
    inc [hl]

jr_1a9_4564:
    add hl, hl
    db $fc
    jp $fad5


    scf
    ld d, b
    dec c
    or e
    cp h
    push af
    inc hl
    ld c, e
    add hl, hl
    db $f4
    cp l
    ldh [c], a
    inc c
    ld b, l
    ld b, a
    rlca
    xor [hl]
    ret nz

    inc b
    inc a
    ld d, e
    dec hl
    rst RST_20
    add $eb
    ld b, $43
    jr c, jr_1a9_4564

    sbc e
    rst RST_10
    nop
    add hl, sp
    ld c, [hl]
    add hl, de
    ret z

    pop bc
    rst RST_30
    ld hl, $2a4d
    jp nc, $d798

jr_1a9_4595:
    dec c
    ld b, h
    ld b, b
    ld a, [bc]
    cp [hl]
    add $ec
    jr nz, jr_1a9_45e9

    inc d
    or c
    and d
    rst RST_18
    ld [$3148], sp
    di
    or e
    adc $f8
    inc sp
    ld b, d
    inc b
    xor c
    xor a
    xor $1f
    ld d, h
    ld [hl-], a
    db $e3
    or l
    push hl
    rst RST_38
    ld b, c
    ld d, [hl]
    db $fd
    and [hl]
    sbc $0d
    ld a, $60
    cpl
    rst RST_10
    cp [hl]
    or $10
    ld a, $2a
    rst RST_10
    adc b
    or a
    push af
    ld [hl-], a
    dec [hl]
    dec b
    ret nz

    cp l
    jp hl


    ld d, $4f
    ld l, $ca
    and [hl]
    jp hl


    ld c, $50
    ld c, e
    dec bc
    add $df
    inc c
    dec a
    ld d, c
    ld a, [de]
    cp d
    xor e
    db $ed
    dec d
    ld c, b
    dec hl
    ld [$caac], a
    rst RST_28

jr_1a9_45e9:
    add hl, hl
    add hl, sp
    pop af
    sub d
    xor a
    rst RST_28
    ld [hl+], a
    ld b, a
    ld hl, $b9e0
    rst RST_28
    dec e
    ld d, [hl]
    ld b, [hl]
    db $fd
    xor b
    call Call_1a9_5316
    ld d, l
    ld hl, $c6d8
    or $1b
    ld d, c
    inc sp
    rst RST_08
    sbc l
    ldh [c], a
    inc b

Call_1a9_4609:
    ccf
    inc a

Call_1a9_460b:
    cp $b7
    cp h
    db $ed
    inc hl
    ccf
    dec bc
    or b
    sub h

jr_1a9_4614:
    pop hl
    inc de
    ld c, d
    dec [hl]
    ei
    or a
    jp z, Jump_000_2bf1

    ld b, e
    db $fd
    sbc c
    and a
    db $eb
    jr jr_1a9_466e

    inc l
    pop af
    cp h
    rst RST_20
    dec c
    ld b, a
    ld c, e
    ld bc, $b8a0
    db $fc
    ld [hl], $55
    jr z, jr_1a9_4614

    cp c
    and $16
    ld e, a
    ld d, b
    db $ed
    xor c
    jp hl


    rla
    ld e, b
    ld l, b
    cpl
    ldh [$ffd3], a
    rst RST_38
    inc hl
    ld c, a
    daa
    call z, $c78f
    db $fd

jr_1a9_4649:
    ld a, [hl-]
    ld sp, $b5fd
    cp d
    pop hl
    dec e
    ld c, l
    ld c, $a5
    sub a
    ret c

    inc bc
    ld c, c
    dec [hl]
    rst RST_30
    cp c
    jp c, Jump_1a9_4305

    ld d, l
    ld a, [de]
    cp a
    jp nz, $29fd

    ld e, e
    dec sp
    ei
    cp [hl]
    reti


    ei
    inc a
    dec sp
    rst RST_18
    adc c
    or l

jr_1a9_466e:
    xor $2c
    ld b, l
    dec d
    res 6, h
    db $eb
    ld c, $46
    dec [hl]
    and $99
    call Call_1a9_480d
    ld b, [hl]
    jr jr_1a9_4649

    cp c
    db $e4
    inc de
    ld b, a
    ld e, $be
    sbc h
    pop hl
    inc c
    ld d, c
    ld b, l
    rlca
    cp a
    rst RST_08
    cp $36
    ld b, a
    add hl, bc
    xor e
    sbc a
    rst RST_20
    add hl, de
    ld d, c
    inc [hl]
    rst RST_30
    or a
    sub $fc
    ld b, c
    ld d, e
    nop
    and h
    add $ff
    dec [hl]
    ld e, d
    dec l
    jp hl


    ret nz

    ldh a, [c]
    db $10
    ld c, c
    ccf
    pop af
    sbc h
    ret z

    ld bc, $4b37
    dec d
    jp nz, $ecb3

    rla
    ld d, [hl]
    dec [hl]
    call z, $e39a
    ld a, [bc]
    ld c, h
    ld c, e
    db $10
    rst RST_00
    adc $fe
    cpl
    ld c, h
    rla
    or [hl]
    sub c
    db $db
    dec c
    ld b, d
    ld l, $f2
    xor c
    add $f5
    jr nc, @+$50

    inc bc
    sbc c
    or e
    ld sp, hl
    dec h
    ld h, d
    ld b, h
    inc b
    adc $f4
    jr @+$58

    ld e, b
    dec bc
    xor b
    cp e
    db $fc
    inc [hl]
    ld c, a
    ld [hl+], a
    rst RST_18
    cp c
    ldh [c], a
    dec bc
    ld c, l
    inc [hl]
    call $cc87
    cp $3c
    ld c, d
    ld [de], a
    add $bf
    db $ed
    inc d
    ld b, h
    inc e
    ret nz

    add l
    add $00
    dec a
    inc [hl]

jr_1a9_46fe:
    ld [bc], a
    cp d
    jp $2cf0


Jump_1a9_4703:
    ld d, l
    dec e
    cp h
    or c

Call_1a9_4707:
    di

Jump_1a9_4708:
    dec e
    ld e, [hl]
    ld b, l

Call_1a9_470b:
    ld bc, $d9bb
    ld [bc], a
    ld a, $4d
    ld c, $ad

jr_1a9_4713:
    or h

Jump_1a9_4714:
    or $22
    ld c, h
    jr z, jr_1a9_46fe

    xor h
    adc $ee
    ld l, $33
    ldh [$ff89], a
    cp e
    push af
    ld l, $46
    inc de
    add $b5
    ldh a, [rNR31]
    ld d, a
    jr c, jr_1a9_4713

    and h

jr_1a9_472d:
    db $db
    jr jr_1a9_4785

    ld d, c
    ld a, [de]
    adc $d0
    ld [bc], a
    inc [hl]
    ld e, a
    inc l
    res 5, [hl]
    di
    add hl, de
    ld e, h
    ld c, b
    ld bc, $d0b9
    nop
    inc sp
    ccf
    ld [bc], a
    and l
    sbc d
    db $dd
    ld [$1f3d], sp
    pop hl
    and e
    rst RST_00
    db $eb
    dec h
    inc sp
    add sp, -$70
    or l
    ld sp, hl
    inc sp
    ld d, h
    inc l
    rst RST_28
    rst RST_00
    cp $2a
    ld e, a
    ld b, [hl]
    ld a, [$d2ab]
    ld bc, $4e35
    add hl, de
    call nz, $e9ba
    rlca
    ld b, [hl]
    jr z, jr_1a9_472d

    sbc e
    db $eb
    inc de
    ld e, b
    ld d, e
    dec c
    jp nz, Jump_000_07d2

    jr c, jr_1a9_47c6

    ld [de], a
    xor h
    adc h
    ret c

    ld b, $3e
    jr z, @-$16

    sbc [hl]
    cp [hl]
    db $ec
    ld h, $45
    rlca

jr_1a9_4785:
    and [hl]
    cp l
    dec b
    ld [hl], $67
    ld b, c
    nop
    ret z

    push af
    dec e
    ld d, h
    ld c, l
    ld [bc], a
    xor c
    ret z

    ld b, $3a
    ld e, l
    ld l, $de
    cp b
    add sp, $0d
    ld c, l
    add hl, sp
    ret nc

    adc h
    jp nc, Jump_000_3e00

    ld b, [hl]
    inc b
    or e
    or e
    ldh a, [c]
    inc h
    ld b, a
    rla
    call nz, $d390
    ld c, $47
    inc [hl]
    cp $b2
    cp a
    push af
    dec l
    ld d, c
    dec de
    cp d
    or b
    di
    ld [hl+], a
    ld h, a
    ld c, d
    inc bc
    ret nz

    db $e4
    db $10
    ld c, c
    ld c, [hl]
    dec b
    and c

jr_1a9_47c6:
    and [hl]
    jp hl


    dec e
    ld c, c
    rra
    reti


    and d
    call Call_000_35f2
    inc a
    db $e3
    adc b
    cp d
    rst RST_30
    ld a, [hl-]
    ld d, h
    dec de
    res 7, h
    ld sp, hl
    dec e

jr_1a9_47dc:
    ld d, l
    add hl, sp
    ldh [c], a
    sub a
    call Call_1a9_4707
    ld c, d
    inc c
    or a
    cp b
    db $ec
    jr nz, jr_1a9_483f

    jr z, @-$3d

    and b
    rst RST_20
    ld a, [de]
    ld h, l
    ld c, e
    nop
    or [hl]
    adc $ff
    ld [hl], $46
    ld [$99a4], sp
    pop hl
    ld de, $334f
    db $f4
    or d
    sub $ff
    ld b, d

Jump_1a9_4803:
    ld d, a
    ld a, [bc]
    and d
    cp [hl]
    rst RST_38
    ld a, [hl-]
    ld h, e
    ld sp, $b6e2

Call_1a9_480d:
    db $ec
    jr jr_1a9_4864

Jump_1a9_4810:
    ld b, d
    di
    sbc c
    jp nz, Jump_000_3e00

    ld d, h
    ld a, [de]
    cp [hl]
    xor [hl]
    db $e4
    db $10

jr_1a9_481c:
    ld c, [hl]
    jr z, jr_1a9_47dc

    adc [hl]
    jp c, Jump_1a9_4b05

    ld b, c
    ld a, [$bead]
    ld hl, sp+$33
    ld d, e
    dec de
    or a
    sbc d
    db $eb
    ld [hl+], a
    ld e, e
    ccf
    nop
    or e
    rst RST_08
    db $fc
    inc [hl]
    ld d, c
    ld c, $a5
    xor a
    rst RST_30
    ld l, $5d
    dec [hl]
    push af

jr_1a9_483f:
    cp a
    rst RST_28
    add hl, de
    ld d, c
    ld d, b
    rlca
    and e
    cp a
    ld [bc], a
    scf
    ld d, e
    inc hl
    rst RST_08
    xor h
    db $e4
    inc c
    ld c, h
    jr c, jr_1a9_481c

    add l
    ret nc

    nop
    dec a
    ld b, b
    rst RST_38

jr_1a9_4858:
    or d
    cp b
    di
    jr z, jr_1a9_48ad

    rra
    add $91
    ret c

    inc e
    ld d, [hl]
    dec sp

jr_1a9_4864:
    db $fc
    xor a
    call nz, Call_000_34fe
    ld d, c
    dec d
    or c
    xor h
    or $25
    ld h, d
    inc a
    xor $ae
    reti


    dec b
    inc a
    ld b, h
    rst RST_38
    sbc e
    xor c
    push af
    ld h, $45
    dec e
    jp c, $d0a0

    ld a, [$2f33]
    reti


    add h
    cp e
    ld a, [$5038]
    jr jr_1a9_4858

jr_1a9_488c:
    ret z

    add hl, bc
    ld [hl], $6a
    ld b, h

jr_1a9_4891:
    di
    or b
    rst RST_20
    ld hl, $4f57
    inc de
    cp h
    cp e
    ldh a, [rNR41]
    ld c, [hl]
    ld e, $b6
    sbc b
    pop hl
    ld [de], a
    ld d, a
    dec sp
    pop af
    xor h
    call Call_000_34fe
    ld b, a
    inc c
    xor [hl]

jr_1a9_48ac:
    xor d

jr_1a9_48ad:
    or $28
    ld e, b
    jr c, jr_1a9_48ac

    or [hl]
    call c, Call_1a9_4206
    ld c, a
    inc b
    and h
    ret nz

    db $fd
    ld l, $51
    jr nz, jr_1a9_4891

    or b
    db $eb
    ld d, $50
    inc a
    ldh a, [c]
    and b
    add $fe
    dec [hl]
    ld b, [hl]
    dec c
    or c

jr_1a9_48cc:
    and c
    db $dd
    add hl, bc
    ld b, c

jr_1a9_48d0:
    jr nz, jr_1a9_488c

    adc a
    db $db
    add hl, bc
    ld d, e
    ld c, e
    inc b
    jp nz, Jump_000_05d8

    jr c, jr_1a9_4933

    inc e
    cp h
    and d
    xor $1b
    ld c, h
    inc sp
    ld hl, sp-$54
    jp z, $31f9

    ld c, h
    inc c
    and a
    or b
    di
    dec l
    ld e, h
    inc l
    db $ec
    cp e
    ld [$5215], a
    ld d, b
    ld a, [bc]
    xor a
    jp z, Jump_000_3d08

    ld e, d
    ld a, [hl+]
    sub $b2
    jp hl


    ld c, $4a
    inc [hl]
    rst RST_08
    sub d
    jp c, Jump_1a9_4e0a

    ld c, a
    ld b, $b7
    pop bc
    rst RST_30
    inc hl
    ld c, h
    jr jr_1a9_48cc

    adc c
    pop de
    ld bc, $383c
    ei
    xor b
    cp a
    ldh a, [c]
    dec h
    ld c, [hl]
    jr jr_1a9_48d0

    xor b
    db $eb
    add hl, de
    ld e, b
    ld l, $e5
    xor b
    db $d3
    inc bc
    ld b, b
    ld b, a
    nop
    and c
    or e
    nop
    dec [hl]
    ld e, b
    dec l
    push hl
    xor e

jr_1a9_4933:
    jp c, Jump_1a9_4404

    ld b, d
    jp hl


    sub d
    add $04
    ld c, b
    ld e, [hl]
    ld e, $cb
    pop bc
    nop
    dec hl
    ld e, [hl]
    inc [hl]
    db $dd
    sbc c
    jp nc, $430b

    ld a, [hl-]
    ld [bc], a
    xor h
    xor l
    jp hl


    jr jr_1a9_4994

    rla
    xor l
    sub b
    db $dd
    inc c
    ld d, b
    inc sp
    add sp, -$5a
    call z, Call_1a9_4103
    ld d, [hl]
    add hl, de
    cp c
    cp c
    db $10
    ld b, h
    ld l, h
    ld c, h
    ld a, [bc]
    push bc
    di
    jr @+$4b

    ld c, a
    nop
    sub a
    xor a
    db $ec
    inc hl
    ld c, d
    dec d
    push bc
    xor d
    db $ed
    dec de
    ld d, e
    add hl, sp
    add sp, -$6b
    add $00
    jr c, @+$47

    dec bc
    xor a
    and l
    rst RST_20
    inc de
    ld c, b
    dec h

jr_1a9_4984:
    jp nz, $e596

    inc d
    ld e, e
    ld d, b
    rlca
    cp a
    push de
    rlca
    ccf
    ld e, a
    ld [hl+], a
    cp l
    and e
    db $f4

jr_1a9_4994:
    jr nz, jr_1a9_49ec

    ld b, b
    ld sp, hl
    xor c

jr_1a9_4999:
    rst RST_08
    ei
    ld l, $45
    ld [bc], a
    sbc h
    and [hl]
    and $1a
    ld d, l
    jr z, jr_1a9_4984

    or c
    rst RST_20
    ld [de], a
    ld d, c
    ld c, l
    cp $9d
    jp nz, Jump_000_3c07

    ld d, l
    ld hl, $a4c9
    db $e3
    ld c, $49
    inc sp
    adc $8d

jr_1a9_49b9:
    ret c

    db $10
    ld e, d
    ld e, c
    rla
    jp nc, $02d0

    ld a, $68
    jr nc, jr_1a9_4999

    sbc [hl]
    call c, Call_1a9_470b
    dec sp
    ldh a, [c]
    sub l
    xor e
    db $e3
    rla
    ld a, $03
    sub a
    sub d
    db $db

jr_1a9_49d4:
    inc c
    ld d, l
    jr nc, jr_1a9_49b9

    and h
    call nc, Call_1a9_4405
    ld c, h
    inc b
    sbc [hl]
    xor l
    db $fc
    inc [hl]
    ld e, d
    inc sp
    db $eb
    xor [hl]
    db $e4
    ld [de], a
    ld d, b
    ld c, h
    db $ed
    adc l

jr_1a9_49ec:
    pop bc
    cp $42
    ld e, e
    dec de
    res 7, [hl]
    ei
    dec hl
    ld h, d
    jr c, jr_1a9_49d4

    sub c
    ret z

    cp $3b
    ld a, $fd
    and c
    and a
    rst RST_18
    dec d
    ld c, b
    ld a, [de]
    or l
    sbc a
    db $ec
    rra
    ld l, h
    ld c, [hl]
    rst RST_38
    or h
    call nc, Call_1a9_4408
    ld d, h

Call_1a9_4a10:
    dec c
    and [hl]
    and b
    ldh a, [c]
    cpl
    ld e, l
    inc [hl]
    ldh a, [$ffaa]
    jp c, $480c

    ld d, b
    ld [bc], a
    and d
    ret nz

    db $fc
    add hl, sp
    ld h, l
    dec hl
    rst RST_18
    cp c
    rst RST_28
    inc h
    ld h, d
    ld b, c
    rst RST_28
    sbc l
    call Call_1a9_4b0f
    ld d, h
    add hl, de
    cp e
    xor e
    db $ed
    jr nz, jr_1a9_4a8b

    add hl, hl
    cp [hl]
    adc h
    rst RST_10
    ld a, [bc]
    ld d, b
    ld a, [hl-]
    db $ed
    and c
    cp c
    di
    inc l
    ld c, l
    ld [de], a
    xor a
    sub a
    rst RST_20
    rla
    ld d, c
    dec a
    rst RST_30
    xor e
    ret c

    ld c, $46
    ld e, c
    inc de
    or d
    cp a
    nop
    cpl
    ld e, l
    add hl, hl
    jp c, $dca9

    rlca
    ld b, e
    ld a, [hl-]
    xor $99
    cp h
    nop
    ld a, [hl-]
    ld d, h
    ld hl, $b0d0
    db $ec
    inc de
    ld b, l
    ld a, [hl+]

jr_1a9_4a6a:
    jp $ca84


    nop
    ld b, l
    ld b, e
    inc bc
    pop bc
    ret z

    inc bc
    add hl, sp
    ld e, b
    ld hl, $99cb
    ret c

    ld b, $3f
    ld a, [hl-]
    ei
    and l
    cp c
    ldh a, [c]
    inc l
    ld d, b
    ld [de], a
    xor h
    xor c
    db $eb
    ld a, [de]
    ld e, h
    jr nc, jr_1a9_4a6a

jr_1a9_4a8b:
    xor e
    db $db
    ld [$4d47], sp
    dec b
    xor l
    pop bc
    dec bc
    ld b, h
    ld h, h
    scf
    db $ec
    or e
    and $0b
    ld a, $36
    db $db
    add l
    or [hl]
    db $ed
    ld sp, $0847
    jp $f3b6


    jr nc, jr_1a9_4b09

    ld [hl-], a
    ld [$ddaa], a
    ld de, $4447
    ld [$bbb4], sp
    push af
    ld h, $56
    daa
    call nz, $f1ae
    rra
    ld h, [hl]
    ld b, [hl]
    ld hl, sp-$48
    rst RST_18
    inc d
    ld c, e
    ld d, [hl]
    dec d
    cp b
    or d
    db $fd
    ld [hl-], a
    ld e, b
    dec hl
    push hl
    and d
    adc $fa
    ld l, $32
    rst RST_20
    adc d
    xor e
    jp hl


    dec h
    ld d, d
    rla
    call z, $f0b5
    jr nz, jr_1a9_4b36

    dec sp
    ld [$cd9e], a
    ld a, [bc]
    ld b, e
    ld b, a
    inc c
    cp b

jr_1a9_4ae5:
    or c
    or $25

jr_1a9_4ae8:
    ld d, d
    add hl, hl
    push bc
    sbc d
    db $e4
    add hl, de
    ld e, [hl]
    ld b, h
    rst RST_30
    or b
    rlc d
    scf
    ld c, l
    inc c
    xor h
    sbc c
    add sp, $18
    ld c, e
    jr nc, jr_1a9_4ae8

    sbc a
    rst RST_00
    ld a, [$422e]
    rst RST_38
    sbc c

Jump_1a9_4b05:
    xor c
    ldh a, [$ff28]
    ld e, l

jr_1a9_4b09:
    ld a, [hl+]
    db $dd
    or h
    rst RST_28
    ld e, $57

Call_1a9_4b0f:
    ld c, e
    rst RST_38
    and a
    rst RST_00
    db $10
    ld c, e
    ld e, e
    ld [hl+], a

Call_1a9_4b17:
    adc $ae
    db $ec
    ld d, $4b
    jr nc, jr_1a9_4ae5

    adc b
    adc $05
    ld c, e
    ld b, e
    cp $b8
    cp a
    db $fc
    inc sp
    ld d, e

jr_1a9_4b29:
    ld e, $c6
    sub d
    rst RST_10
    inc c
    ld b, h
    jr c, jr_1a9_4b29

    and [hl]
    pop bc
    db $fd
    inc sp
    ld d, [hl]

jr_1a9_4b36:
    inc e
    or l
    or h
    ld a, [$6629]
    add hl, sp
    db $eb
    or a
    rst RST_20
    rrca
    ld b, a
    ld c, h
    inc b
    and [hl]
    or c
    ld hl, sp+$30
    ld c, [hl]
    ld e, $d7
    and h
    db $dd
    add hl, bc
    ld b, c
    dec a
    and $96
    rlc b
    ld b, l
    ld e, c
    ld d, $d0
    ret nz

    push af
    ld l, $5b
    daa
    reti


    sbc c
    call Call_1a9_4609
    ld b, b
    inc b
    or e
    cp d
    ld hl, sp+$2f
    ld e, c
    ld [hl+], a
    cp e
    and a
    ldh a, [rNR31]
    ld e, a
    dec a
    ld [$d3a9], a
    ld [bc], a
    inc a
    ld c, [hl]
    ld a, [bc]
    xor d
    xor e
    ld hl, sp+$2a
    ld e, c
    ld [hl-], a
    jp hl


    and a
    push de
    inc b
    dec a
    ld b, c
    rst RST_28
    sub b
    or e
    db $ed
    daa
    ld d, c
    inc d
    add $a9
    push hl
    inc e
    ld e, b
    add hl, sp
    xor $a0
    adc $16
    ld d, h
    ld d, [hl]
    add hl, de
    cp a
    or [hl]

jr_1a9_4b99:
    ld sp, hl
    ld a, [hl+]
    ld e, d
    ld a, [hl+]
    cp h
    sub e
    rst RST_18
    rrca
    ld d, a
    ld b, c
    db $ed
    and h
    pop bc
    rst RST_30
    ld l, $4a
    dec c
    xor d
    sub h
    and $1a
    ld c, a
    inc [hl]
    pop af
    xor b
    call Call_1a9_4002
    ld d, l
    ld a, [bc]
    and d
    or h
    or $2a
    ld h, e
    ld l, $db
    or c
    add sp, $14
    ld d, [hl]
    ld c, a
    rst RST_38
    and c
    jp nz, $490b

    ld e, [hl]
    ld h, $ce
    xor l
    db $ed
    add hl, de
    ld c, [hl]
    ld l, $c6
    add [hl]
    ret


    rst RST_38
    ld b, l
    ld b, c
    ld hl, sp-$4f
    cp d
    or $31
    ld d, l
    ld e, $c7
    sub [hl]
    call c, Call_1a9_4a10
    ccf
    cp $ab
    add $00
    scf
    ld d, a
    jr jr_1a9_4b99

    xor a
    or $21
    ld h, c
    dec [hl]
    ldh [c], a
    or b
    push hl
    ld de, $5750
    inc c
    xor l
    cp h
    inc bc
    scf
    ld e, c
    dec hl
    call c, $dda5
    rlca
    ld a, $36
    sub $84
    ret nz

    push af
    inc sp
    ld b, a
    dec b
    cp a

Jump_1a9_4c0b:
    or l
    or $37
    ld h, e

Call_1a9_4c0f:
    cpl
    ldh [c], a
    and b
    sub $14
    ld c, l
    ld b, h
    rlca
    xor l
    or e
    rst RST_30
    dec hl
    ld d, d
    rra
    or a
    and l
    ldh a, [c]
    rra
    ld h, c
    ld b, c
    pop af
    or e
    ldh [rIF], a
    ld b, l
    ld d, e
    ld c, $ab
    xor b
    pop af
    rla
    ld b, l
    dec h
    rst RST_10
    sub [hl]
    call $36fd
    ld b, b
    pop af
    sub e
    cp d
    or $2d
    ld e, b
    dec e
    call z, $f1b3
    ld [hl+], a
    ld e, c
    dec sp
    rst RST_28
    and l
    call nc, Call_1a9_4d14
    ld c, [hl]
    inc de
    cp e
    or b

jr_1a9_4c4c:
    di
    ld hl, $1c4c
    cp h
    sub h
    db $db
    ld de, $415a
    di
    or d
    sub $0c
    ld b, c
    ld e, e
    ld e, $c3
    and h
    add sp, $14
    ld c, d
    jr nc, jr_1a9_4c4c

    sbc l
    rst RST_00
    db $fd
    ld [hl], $4a
    inc bc
    and c
    cp b
    db $fd
    ld l, $61
    add hl, hl
    sub $b0
    rst RST_28
    rla
    ld c, a
    ld b, e
    ldh a, [c]
    sbc b
    cp [hl]
    dec b
    ccf
    ld c, [hl]
    rla
    call nz, $eea8
    add hl, de
    ld c, l
    inc [hl]

jr_1a9_4c83:
    rst RST_10
    sub l
    push de
    db $10
    ld d, a
    ld c, h
    ld bc, $c5bc
    db $fd
    jr c, jr_1a9_4ce8

    inc e
    call nz, $dd97
    inc d
    ld c, [hl]
    add hl, sp
    or $a7
    push bc
    ld bc, $5539
    ld [de], a
    xor c
    xor h
    ld hl, sp+$29
    ld h, h
    jr nc, jr_1a9_4c83

    xor l
    db $e3
    db $10
    ld c, e
    ld c, c
    ld sp, hl
    sbc b
    xor e
    or $2b
    ld c, [hl]
    rra
    ret nc

    sbc l
    jp c, Jump_000_3f06

    add hl, sp
    ldh [$ff8c], a
    call nz, $4300
    ld d, h
    ld [de], a
    jp z, $fabd

jr_1a9_4cc0:
    inc a
    ld l, c
    ld l, $e2
    and l
    db $dd
    rra
    ld e, l
    ld c, l
    dec bc
    or l
    cp [hl]
    ld sp, hl
    add hl, hl
    ld d, h
    dec de
    xor e
    sbc b
    and $12
    ld e, b
    ld [hl], $e4
    and e
    db $d3
    inc bc
    jr c, jr_1a9_4d21

    ld [bc], a
    and l
    sbc l
    db $e4
    inc de
    ld c, c
    jr z, jr_1a9_4cc0

    sbc e
    db $d3
    dec b
    ld b, h

jr_1a9_4ce8:
    ld c, a
    cp $9d
    rst RST_00
    nop
    dec sp
    ld h, a
    dec h
    push de
    jp nz, Jump_000_2fff

    ld l, c
    ld b, b
    db $ec
    and d
    jp nc, Jump_1a9_4810

    ld b, [hl]
    ld [$a3ae], sp
    push hl
    db $10
    ld b, b
    jr @-$4e

    add l
    jp nc, $5006

    dec a
    ldh a, [$ffaf]
    db $d3
    dec b
    dec a
    ld e, d
    ld e, $c5
    xor d
    pop af

Jump_1a9_4d13:
    ld [hl+], a

Call_1a9_4d14:
    ld e, [hl]
    ld b, e
    ei
    or a
    sbc $08
    ld b, b
    ld d, h
    add hl, bc
    and c
    or l
    ld hl, sp+$26

jr_1a9_4d21:
    ld e, e
    daa
    db $d3
    xor b
    push hl
    ld c, $47
    ld a, [hl-]
    ld [$b791], a
    ld bc, $4d3d
    rla
    add $a8
    rst RST_20
    db $10
    ld c, b
    cpl
    db $d3
    sub c
    rst RST_08
    rlca
    ld c, a

jr_1a9_4d3b:
    ld c, h
    inc b
    cp e
    pop bc
    db $fc
    add hl, sp
    ld e, [hl]
    inc h
    res 3, h
    db $e4
    ld e, $5a
    ld b, e
    db $fd
    xor e
    add $fc
    ld sp, $1856
    xor c
    xor l
    ld sp, hl
    jr z, jr_1a9_4dbc

    jr c, jr_1a9_4d3b

    xor l
    pop hl
    ld c, $4c
    ld c, d
    rst RST_30
    sub e
    and [hl]
    db $f4
    ld a, [hl+]
    ld c, e
    dec de
    ret


    sub [hl]
    ret c

    rlca
    ld b, d
    dec a
    rst RST_18
    add [hl]
    jp nz, $4301

    ld d, a
    inc de
    pop bc
    or e
    push af
    add hl, sp
    ld l, c
    ld sp, $a0e1
    ret c

    dec e
    ld e, a
    ld c, a
    add hl, bc
    or d
    ret nz

    nop
    ld [hl-], a
    ld e, l
    ld [hl+], a
    xor e
    sbc c
    db $ec
    dec de
    ld h, e
    ld a, $e5
    and a
    call c, Call_1a9_4c0f
    ld d, h
    dec bc
    xor l
    and d
    jp hl


    rra
    ld d, h
    ld a, [hl+]
    sub $95
    call Call_000_3dfe
    ld b, l
    db $ec
    adc c
    cp c
    ld sp, hl
    ld sp, $1b5c
    jp $f2ac


    ld a, [hl+]
    ld h, l
    dec sp
    db $e4
    sub [hl]
    ret z

    inc de
    ld d, d
    ld c, h
    ld [$a7aa], sp
    db $f4
    dec hl
    ld e, e
    dec l
    jp $e798


    rra
    ld h, [hl]
    ld c, c

jr_1a9_4dbc:
    db $f4
    xor d
    rst RST_08
    dec b
    dec a
    ld d, [hl]
    rla
    ret nz

    and c
    add sp, $22
    ld e, e
    dec [hl]
    db $e3
    sbc c
    ret


    db $fd
    ld [hl], $4a
    ld a, [$ae8d]
    ei
    ld l, $63
    add hl, hl
    rst RST_08
    xor c

jr_1a9_4dd8:
    xor $1b
    ld d, a
    ld b, l
    pop af
    sbc b
    cp [hl]
    ld b, $3f
    ld d, c
    inc de
    or a
    sbc [hl]
    ld [$4c17], a
    dec l
    res 1, b
    rst RST_08
    ld [$4d4d], sp
    ld [bc], a
    or c
    jp Jump_1a9_4708


    ld l, e
    dec l
    rst RST_08
    and b
    add sp, $21
    ld e, l
    ld b, c
    pop af
    sbc h

jr_1a9_4dfe:
    ret nz

    ei

Call_1a9_4e00:
    ld sp, $0b53
    sbc c
    and a
    ld a, [$6327]
    ld [hl-], a
    ret c

Jump_1a9_4e0a:
    and h
    push hl
    dec d
    ld c, a
    ld c, [hl]
    cp $9a
    or b
    ld bc, $5b3b
    dec h
    ret nc

    and b
    db $e4
    ld de, $454e
    db $e3
    adc l
    rrc c
    ld c, l
    ld e, l
    dec d
    call nz, $febb
    ccf
    ld l, d
    jr z, jr_1a9_4dfe

    sub l
    call z, Call_1a9_4f0e
    ld a, [hl-]
    ldh a, [$ff97]
    xor c
    db $ec
    inc h
    ld d, h
    jr jr_1a9_4dd8

    sub l
    xor $1e
    ld h, h
    ccf
    db $e3
    and c
    reti


    rrca
    ld c, h
    ld d, [hl]
    dec c
    xor [hl]
    xor b
    or $2b
    ld e, c
    dec l
    jp c, $d399

    inc b
    ld b, d
    ld c, b
    ldh a, [$ff8d]
    cp a
    rst RST_38
    scf
    ld h, b
    dec de
    ret nz

    xor b
    ldh a, [$ff27]
    ld h, b
    inc [hl]
    rst RST_18
    sub c
    jp nz, $4104

    ld b, h
    nop
    sbc [hl]
    and h
    push af
    ld h, $5b
    ld l, $c0
    sbc c
    db $ed
    ld [hl+], a
    ld l, c
    ld c, [hl]
    db $f4
    and a
    call nc, Call_1a9_5015
    ld h, l
    inc hl
    jp z, $f0a8

    ld a, [hl+]
    ld e, l
    ld [hl], $e6
    sbc b
    rst RST_00
    db $fd
    add hl, sp
    ld c, l
    cp $90
    or b
    db $fd
    jr nc, jr_1a9_4eec

    dec h
    call z, $f1aa

jr_1a9_4e8c:
    rra
    ld e, c

jr_1a9_4e8e:
    ccf
    rst RST_20
    adc a
    or [hl]
    ld a, [$4f31]
    db $10
    xor e
    sbc c
    db $ec
    add hl, de
    ld d, l
    add hl, sp
    pop de
    adc l
    reti


    rrca
    ld d, h
    ld d, l
    ld [bc], a
    xor c
    cp h
    ld [$6546], sp
    ld h, $d2
    and d
    db $eb
    dec hl
    ld h, h
    ld b, d
    db $f4
    sbc [hl]
    jp nz, Jump_000_3700

    ld d, e
    ld a, [bc]
    sub l
    and b
    db $f4
    inc h
    ld h, h
    ld l, $cf
    sbc d
    rst RST_18
    ld [de], a
    ld c, l
    ld b, a
    ldh a, [c]
    adc [hl]
    xor c
    rst RST_30
    ld h, $50
    jr nz, jr_1a9_4e8c

    sub [hl]
    db $e3
    rrca
    ld c, a
    ld c, b
    pop hl
    adc b
    call z, Call_1a9_500b
    ld e, a
    inc de
    cp l
    or e
    cp $45
    ld l, [hl]
    dec hl
    db $db
    sbc l
    rst RST_10
    ld e, $5f
    ld b, a
    nop
    xor b
    cp c
    ei
    ld l, $57
    jr jr_1a9_4e8e

    sbc d
    rst RST_28

jr_1a9_4eec:
    dec e
    ld h, c
    dec sp
    db $e3
    and [hl]
    call c, $5013
    ld d, l
    dec bc
    xor a
    xor b
    ldh a, [$ff27]
    ld e, c
    ld l, $da
    sbc l
    jp c, Jump_000_3f08

Jump_1a9_4f01:
    ld b, e
    db $ec
    add h
    or e
    di
    add hl, hl
    ld c, l
    inc c
    cp b
    and l
    xor $29
    ld e, a

Call_1a9_4f0e:
    inc sp
    add sp, -$5e
    ret nc

    ld [de], a
    ld d, b
    ld d, e
    db $10
    xor a
    or c
    cp $29
    ld e, d
    ld l, $bf
    sub a
    jp hl


    ld [de], a
    ld d, l
    ld b, a
    db $f4
    and l
    ret z

    inc b
    ld b, c
    ld d, l
    rla
    add $a2
    db $e3
    jr nz, jr_1a9_4f84

    ld l, $e2
    sub a
    call nz, Call_000_34fb
    ld b, a
    ld hl, sp-$73
    xor a
    db $fc
    ld l, $60
    ld h, $cd
    xor e
    push af
    ld hl, $465b
    di
    sbc l
    push bc
    inc b
    dec sp
    ld e, c
    dec e
    cp b
    and [hl]
    db $f4
    dec e
    ld d, a
    inc a
    rst RST_10
    sub [hl]
    pop hl
    ld de, $5852
    rlca
    or b
    jp Jump_1a9_4409


    ld h, c
    inc hl
    pop de
    sbc l
    call c, Call_1a9_581d
    dec [hl]
    ld [$b996], a
    ld hl, sp+$2f
    ld c, h
    ld [bc], a
    adc a
    sbc h
    rst RST_28
    rra
    ld e, e
    add hl, hl
    pop de
    sbc [hl]
    ldh [c], a
    inc d
    ld d, e
    ld d, b
    ld bc, $bca5
    ld b, $3b
    ld h, a
    inc [hl]
    sub $aa
    rst RST_28
    inc d
    ld c, a
    ld b, l
    pop hl
    adc b

jr_1a9_4f84:
    add $03
    ld b, [hl]
    ld d, e
    dec c
    cp h
    or c
    ld a, [$643f]
    inc h
    sub $93
    jp z, Jump_1a9_5514

    ld b, c
    ei
    sbc a
    or l
    ei
    dec l
    ld e, b
    rra
    or e
    sbc a
    rst RST_28
    inc hl
    ld h, h
    inc a
    rst RST_28
    xor d
    ret nc

    ld a, [bc]
    ld c, h
    ld c, h
    inc b
    xor e
    sbc [hl]
    add sp, $25
    ld e, b
    add hl, hl
    push de
    sub a
    call nc, Call_1a9_4303
    ld c, d
    xor $8a
    cp l
    db $fd
    inc [hl]
    ld e, l
    dec e
    jp $f2ab


    daa
    ld e, l
    ld [hl-], a
    sbc $90
    pop bc
    inc bc
    ld b, c
    ld b, [hl]
    ld [bc], a
    sbc a
    and [hl]
    db $f4
    rra
    ld d, a
    ld sp, $99c8
    jp hl


    dec de
    ld e, [hl]
    ld c, h
    rst RST_38
    xor l
    rst RST_00
    rlca
    ld c, b
    ld e, c
    dec de
    call z, $eea9
    cpl
    ld h, l

jr_1a9_4fe1:
    ld a, [hl-]
    xor $a2
    adc $00
    ld a, [hl-]
    ld c, h
    ld hl, sp-$78
    xor c
    di
    dec h
    ld e, b
    dec e
    jp nz, $e59d

    inc d
    ld d, e
    ld a, $ed
    sbc c
    call nz, $3c06
    ld e, h
    inc h
    ret nz

    xor h
    ld hl, sp+$1f
    ld e, c
    ld a, $d6
    sub b
    jp c, Jump_1a9_4c0b

    ld d, d
    inc b

jr_1a9_5009:
    xor c
    cp d

Call_1a9_500b:
    inc bc
    ld b, d
    ld e, a
    jr nz, jr_1a9_4fe1

    sbc a
    db $dd
    jr nz, jr_1a9_5070

    dec sp

Call_1a9_5015:
    di
    sbc [hl]
    ret nz

    cp $34
    ld c, a
    dec c
    and h
    xor b

jr_1a9_501e:
    ld sp, hl
    dec l
    ld h, l
    dec [hl]
    ldh [$ffa8], a
    and $1a
    ld d, [hl]
    ld c, l
    cp $9f
    or l
    db $fd
    cpl
    ld e, b
    ld h, $c9
    sbc [hl]
    ldh [rTIMA], a
    ld b, e

jr_1a9_5034:
    dec a
    db $db
    add l
    rst RST_00
    rst RST_38
    jr c, jr_1a9_508b

    db $10
    cp h
    or e
    db $fc
    dec sp
    ld h, e
    jr z, jr_1a9_501e

    sbc [hl]
    push de
    ld d, $55
    ld b, d
    db $fd
    and d
    or h
    ld hl, sp+$2d
    ld d, [hl]
    jr nz, jr_1a9_5009

    and d
    ldh a, [$ff27]
    ld h, h
    dec sp
    di
    or c
    push de
    ld c, $4e
    ld c, a
    dec bc
    or l
    xor e
    ldh a, [rNR52]
    ld d, e
    inc hl
    pop de
    sub [hl]
    adc $f8
    ld [hl], $3d
    db $e3
    add h
    cp c
    ld hl, sp+$2f
    ld d, l
    jr jr_1a9_5034

jr_1a9_5070:
    xor a
    push af
    add hl, hl
    ld e, [hl]
    ld [hl], $e8
    sbc a
    call Call_1a9_460b
    ld c, e
    ld a, [bc]
    xor h
    xor a
    or $1e
    ld d, h
    dec l
    jp $e395


    inc de
    ld d, l
    dec a
    nop
    nop
    nop

jr_1a9_508b:
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    jp nz, Jump_000_0007

    nop
    cp [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fe
    db $fd
    cp $fe
    cp $fe
    cp $ff
    nop
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    rst RST_38
    db $fd
    db $fc
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fd
    cp $ff
    nop
    ld bc, $0403
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    inc b
    inc bc
    ld bc, $fe00
    db $fc
    ld a, [$f7f8]
    or $f7
    ld hl, sp-$07
    ld a, [$fcfa]
    rst RST_38
    nop
    inc bc
    ld b, $08
    ld a, [bc]
    inc c
    inc c
    inc c
    dec bc
    add hl, bc
    ld b, $03
    nop
    db $fd
    ld a, [$f4f7]
    ldh a, [c]
    pop af
    pop af
    di
    db $f4
    db $f4
    rst RST_30
    ld sp, hl
    db $fc
    nop
    inc bc
    rlca
    dec bc
    rrca
    ld [de], a
    inc d
    inc d
    ld [de], a
    rrca
    inc c
    ld [$fe02], sp
    ld hl, sp-$0d
    ldh a, [$ffed]
    ld [$ebea], a
    db $ed
    xor $f1
    di
    ld hl, sp-$02
    inc bc
    add hl, bc
    rrca
    dec d
    ld a, [de]
    dec e
    ld e, $1d
    dec de
    dec d
    rrca
    rlca
    rst RST_38
    or $f0
    ld [$e2e5], a
    pop hl
    ldh [c], a
    ldh [c], a
    db $e4
    rst RST_20
    db $ed
    ldh a, [c]
    ld a, [$0a00]
    ld [de], a
    inc e
    inc hl
    ld a, [hl+]
    dec l
    ld l, $2b
    ld [hl+], a
    jr jr_1a9_518d

    db $fc
    pop af
    jp hl


    ldh [c], a
    rst RST_18
    jp c, $d7d7

    reti


    db $db

jr_1a9_518d:
    db $dd
    ldh [c], a
    jp hl


    di
    cp $0a
    inc d
    rra
    dec hl
    dec [hl]
    ld a, $43
    ld b, b
    dec [hl]
    ld [hl+], a
    dec c
    ld a, [$e5ee]
    ldh [$ffda], a
    call nc, $cfd1
    call z, $ccca
    call nc, $f1e3
    nop
    inc c
    inc d
    ld e, $2c
    ccf
    ld c, [hl]
    ld d, [hl]
    ld d, c
    ld b, b
    ld h, $08
    pop af
    add sp, -$1a
    and $e2
    db $db
    db $d3
    jp z, $bfc4

    ret nz

    call z, $eedc
    nop
    add hl, bc
    rrca
    dec de
    ld a, [hl+]
    ld b, b
    ld e, b
    ld e, a
    ld d, l
    ld b, c
    ld hl, $ef02
    rst RST_20
    ld [$f1f1], a
    jp hl


    db $dd
    res 7, l
    or [hl]
    cp d
    jp z, $efd9

    ld bc, $0e08
    dec d
    dec h
    ccf
    ld e, e
    ld h, e
    ld d, l
    ld a, [hl-]
    dec d
    ld hl, sp-$16
    rst RST_20
    ldh a, [$fffc]
    rst RST_38
    or $e6
    adc $b9
    or c
    cp c
    jp z, $f0d9

    nop
    dec b
    dec bc
    db $10
    jr nz, jr_1a9_523e

    ld e, a
    ld h, a
    ld d, h
    inc [hl]
    dec bc
    ldh a, [$ffe7]
    jp hl


    push af
    inc b
    add hl, bc
    nop
    db $ec
    rst RST_08
    or [hl]
    xor l
    cp h
    set 3, h
    di
    cp $03
    ld [$1e0b], sp
    ld b, d
    ld h, d
    ld l, b
    ld d, c
    inc l
    ld [bc], a
    ld [$e9e6], a
    ld sp, hl
    ld a, [bc]
    rrca
    rlca
    xor $cd
    or e
    xor h
    cp a
    call $f6e0
    db $fc
    ld bc, $0604
    rra
    ld b, a
    ld h, a
    ld l, d
    ld c, [hl]
    inc h
    ei
    rst RST_20
    and $ed
    rst RST_38
    rrca
    inc d

jr_1a9_523e:
    dec bc
    db $ec
    res 6, b
    xor [hl]
    jp $e3ce


    or $fa
    nop
    nop
    ld [bc], a
    rra
    ld c, d
    ld l, d
    ld l, l
    ld c, h
    dec e
    db $f4
    push hl
    rst RST_20
    rst RST_28
    inc bc
    ld de, $0a16
    add sp, -$39
    xor h
    or d
    add $d0
    jp hl


    rst RST_30
    ld a, [$fb00]
    cp $1e
    ld c, h
    ld l, h
    ld l, h
    ld b, a
    inc d
    pop af
    and $e9
    di
    ld [$1612], sp
    ld b, $e3
    add $af
    cp h
    call z, $edd5
    or $fa
    rst RST_38
    rst RST_30
    ld a, [$4c1e]
    ld l, e
    ld l, c
    ld b, b
    ld c, $ee
    rst RST_20
    db $ed
    ld sp, hl
    ld a, [bc]
    db $10
    ld de, $dcfd
    call nz, $c9b6
    jp nc, $f0db

    push af
    ei
    db $fd
    pop af
    rst RST_30
    ld e, $4b
    ld l, e
    ld h, [hl]
    ld a, [hl-]
    add hl, bc
    db $ec
    ld [$00f1], a
    ld c, $0e
    add hl, bc
    ldh a, [$ffd7]
    rst RST_00
    call nz, $d5d5
    rst RST_18
    xor $f4
    cp $fc
    db $ed
    push af
    dec e
    ld c, h
    ld l, l
    ld h, b
    ld sp, $ea02
    db $ec
    rst RST_30
    add hl, bc
    rrca
    add hl, bc
    cp $e2
    db $d3
    ret


    pop de
    sbc $d5
    ldh [c], a
    db $ec
    push af
    ld bc, $e8fa
    ld hl, sp+$21
    ld d, h
    ld l, a
    ld e, c
    add hl, hl
    ld a, [$ede8]
    db $fc
    db $10
    ld c, $04
    di
    call nc, $cbd3
    sbc $e2
    sub $e3
    ld [$05f8], a
    di
    push hl
    cp $29
    ld h, d
    ld l, a
    ld d, e
    dec e
    pop af
    add sp, -$11
    inc bc
    jr jr_1a9_52ff

    ld bc, $cae4
    pop de
    call z, $e0ea
    reti


    db $e4
    add sp, -$04
    ld b, $eb

jr_1a9_52ff:
    add sp, $04
    ld [hl], $6e
    ld l, c
    ld c, c
    rrca
    db $eb
    add sp, -$0f
    dec c
    dec e
    add hl, bc
    nop
    db $d3
    rst RST_00
    call z, $f1d1
    db $dd
    rst RST_18
    db $e4
    jp hl


Call_1a9_5316:
    ld [bc], a
    ld [bc], a
    db $e3
    pop af
    dec bc
    ld c, b
    ld l, [hl]
    ld e, a
    dec a
    ld [bc], a
    ld [$f5eb], a
    rla
    ld a, [de]
    rlca
    ld sp, hl
    push bc
    set 0, a
    call c, $dcf2
    push hl
    db $e3
    db $ed
    rlca
    ld hl, sp-$1d
    ei
    inc de
    ld e, c
    ld l, d
    ld d, [hl]
    ld l, $f8
    db $ed
    db $ed
    db $fd
    rra
    ld de, $ec08
    cp [hl]
    rst RST_08
    call nz, $eeea
    ldh [$ffe9], a
    ldh [c], a
    di
    add hl, bc
    jp hl


    db $eb
    nop
    inc h
    ld l, b
    ld e, a
    ld c, l
    dec e
    ldh a, [c]
    ldh a, [$ffee]
    rlca
    jr nz, jr_1a9_5360

    dec bc
    rst RST_10
    jp $c7cc


    push af
    rst RST_20

jr_1a9_5360:
    and $e9
    ldh [c], a
    db $fd
    ld [bc], a
    sbc $f7
    ld [bc], a
    ld a, $6a
    ld d, l
    ld b, e
    inc c
    di
    ldh a, [c]
    pop af
    dec d
    jr jr_1a9_5379

    rlca
    push bc
    call $d4c2
    rst RST_30

jr_1a9_5379:
    ldh [c], a
    db $ed
    and $e5
    dec b
    pop af
    pop hl
    rst RST_38
    inc c
    ld e, c
    ld h, c
    ld d, b
    inc [hl]
    nop
    or $f1
    ld hl, sp+$1e
    add hl, bc
    ld c, $f5
    pop bc
    jp nc, $e7b9

    rst RST_28
    db $e4
    pop af
    ldh [c], a
    rst RST_28
    dec b
    db $dd
    ldh a, [rIE]
    ld h, $68
    ld d, [hl]
    ld c, l
    rra
    ld sp, hl
    ld hl, sp-$13
    ld b, $1c
    nop
    ld d, $da
    jp z, $bfc7

    db $f4
    push hl
    db $ec
    db $ed
    rst RST_18
    db $fc
    rst RST_30
    reti


    rst RST_38
    ld bc, $6749
    ld d, d
    ld b, h
    dec c
    ld a, [$eef5]
    ld d, $0c
    add hl, bc
    dec c
    add $d3
    or [hl]
    db $d3
    db $f4
    ldh [c], a
    pop af
    db $e4
    db $e3
    inc b
    ldh [c], a
    rst RST_20
    ld bc, $6514
    ld e, e
    ld d, h
    ld [hl-], a
    nop
    db $fc
    rst RST_28
    ld hl, sp+$19
    db $fd
    add hl, de
    pop af
    ret z

    adc $b1
    ld [$e8eb], a
    pop af
    call c, $fdf1
    sub $fb
    rst RST_38
    jr c, @+$6c

    ld d, l
    ld d, b
    dec e
    cp $fa
    ld [$0c0a], a
    nop
    dec de
    call nc, $b9d4
    ret nz

    di
    ldh [c], a
    ldh a, [$ffe9]
    call c, $e700
    pop hl
    ld [bc], a
    add hl, bc
    ld e, c
    ld h, b
    ld d, a
    ld b, d
    dec c
    nop
    di
    ldh a, [rNR13]
    ld hl, sp+$13
    inc b
    adc $d4
    xor e
    db $db
    db $ed
    db $e3
    ldh a, [c]
    db $dd
    rst RST_20
    db $fd
    rst RST_10
    or $ff
    add hl, hl
    ld h, a
    ld e, b
    ld e, b
    inc l
    dec b
    nop
    db $ed
    nop
    add hl, bc
    or $1e
    push hl
    rst RST_10
    jp nz, $eeb4

    db $e3
    db $ec
    db $ed
    ret c

    rst RST_30
    ld [$02dd], a
    inc bc
    ld c, h
    ld h, b
    ld e, b
    ld c, l
    add hl, de
    dec b
    db $fc
    rst RST_28
    ld c, $f4
    ld [$d610], sp
    call c, $cdae
    xor $e1
    ldh a, [c]
    pop hl
    ldh [$fff9], a
    rst RST_10
    pop af
    rst RST_38
    inc e
    ld e, a
    ld e, b
    ld e, e
    ld a, [hl-]
    ld c, $06
    db $f4
    db $fd
    rlca
    xor $1b
    db $f4
    db $dd
    res 5, h
    db $e4
    db $e3
    and $f0
    ret c

    ldh a, [$ffe9]
    rst RST_10
    rst RST_38
    nop
    ld b, b
    ld e, a
    ld e, e
    ld d, [hl]
    dec h
    ld a, [bc]
    ld bc, $0af3
    di
    nop
    rla
    ldh [c], a
    ldh [c], a
    or e
    jp nz, $ddeb

    xor $e3
    call c, $d5f3
    ld [$14fd], a
    ld e, b
    ld e, d
    ld h, c
    ld b, h
    dec d
    add hl, bc
    ld a, [$07fe]
    db $ec
    rla
    nop
    ldh [c], a
    db $d3
    xor d
    call c, $e1e4
    xor $d8
    add sp, -$1c
    call nc, $fdf9
    ld [hl], $5c
    ld e, [hl]
    ld e, l
    ld l, $0e
    inc b
    rst RST_30
    add hl, bc
    push af
    ei
    ld a, [de]
    db $ec
    push hl
    cp c
    cp d
    add sp, -$24
    add sp, -$1c
    jp c, $d3ed

    push hl
    ld sp, hl
    ld c, $4f
    ld e, e
    ld h, [hl]
    ld c, l
    dec e
    ld a, [bc]
    db $fd
    nop
    ld b, $ec
    ld [de], a
    ld [$d8e8], sp
    xor e
    db $d3
    push hl
    db $dd
    db $ec
    db $db
    db $e4
    pop hl
    db $d3
    db $f4
    ld sp, hl
    dec l
    ld d, a
    ld h, b
    ld h, e
    scf
    ld de, $fc05
    add hl, bc
    push af
    ld hl, sp+$1a
    or $e9
    ret nz

    or l
    db $e3
    db $dd
    db $e3
    and $dc
    add sp, -$2f
    ldh [c], a
    db $f4
    add hl, bc
    ld b, [hl]
    ld e, c
    ld l, b
    ld d, h
    inc hl
    inc c
    nop
    inc bc
    dec b
    db $ec
    ld c, $0e
    pop af
    db $dd
    or b
    set 4, l
    jp c, $dfe9

    db $e4
    db $dd
    pop de
    rst RST_28
    db $f4
    dec h
    ld c, a
    ld h, b
    ld h, a
    dec a
    dec d
    rlca
    ld bc, $f50a
    or $17
    nop
    xor $c7
    or e
    db $dd
    sbc $e0

Jump_1a9_5514:
    add sp, -$21
    db $e4
    rst RST_08
    ldh [$fff1], a
    inc b
    dec sp
    ld d, l
    ld l, c
    ld e, b
    jr z, jr_1a9_552f

    inc b
    add hl, bc
    inc bc
    db $ed
    add hl, bc
    ld de, $e2fa
    or [hl]
    jp $d9e2


    rst RST_20
    db $e4

jr_1a9_552f:
    push hl
    reti


    ret nc

    db $ec
    ldh a, [c]
    ld e, $48
    ld e, [hl]
    ld l, b
    ld b, d
    jr jr_1a9_5543

    rlca
    inc c
    db $f4
    push af
    inc de
    add hl, bc
    db $f4
    rst RST_08

jr_1a9_5543:
    or e
    db $d3
    db $dd
    call c, $e5ea
    db $e3
    call $eedd
    ld bc, $5133
    ld l, b
    ld e, e
    inc l
    ld c, $06
    ld c, $03
    rst RST_28
    dec b
    inc de
    inc bc
    rst RST_20
    cp [hl]
    cp h
    call c, $e2d6
    ld [$d6e7], a
    ret nc

    rst RST_20
    pop af
    rla
    ld b, b
    ld e, l
    ld l, c
    ld c, b
    dec de
    ld [$0e0b], sp
    db $f4
    or $0e
    ld de, $d6fa
    or [hl]
    jp z, $d6da

    jp hl


    db $ec
    ldh [c], a
    call z, $ebdc
    nop
    ld a, [hl+]
    ld c, l
    ld h, a
    ld e, a
    ld sp, $080e
    ld de, $f101
    ld [bc], a
    inc de
    dec bc
    db $eb
    add $b7
    call nc, $ddd3
    xor $eb
    db $d3
    ret nc

    push hl
    pop af
    ld de, $5c3a
    ld l, d
    ld c, h
    dec e
    ld [$0e0e], sp
    di
    rst RST_30
    dec bc
    rla
    rst RST_38
    db $dd
    cp d
    pop bc
    sub $d1
    and $f1
    pop hl
    set 3, e
    ld [$2200], a
    ld c, d
    ld h, a
    ld h, e
    ld [hl], $0f
    add hl, bc
    inc d
    rst RST_38
    pop af
    nop
    inc de
    inc de
    ldh a, [$ffd0]
    or l
    call $d7d1
    pop af
    xor $d1
    ret nc

    ldh [c], a
    db $f4
    ld c, $33
    ld e, d
    ld l, b
    ld d, d
    jr nz, jr_1a9_55dd

    ld de, $f10e
    ld hl, sp+$07
    dec e
    inc b
    db $e4
    pop bc

jr_1a9_55dd:
    cp c
    jp nc, $e3cd

    or $df
    ret


    reti


    jp hl


    ld bc, $481b
    ld h, h
    ld h, h
    ld a, [hl-]
    ld [de], a

jr_1a9_55ed:
    inc c
    jr jr_1a9_55ed

    pop af
    db $fd
    ld [de], a
    ld a, [de]
    di
    jp c, $c5b6

    adc $d2
    ldh a, [c]
    pop af
    adc $d0
    rst RST_18
    push af
    dec bc
    dec l
    ld e, b
    ld h, a
    ld d, [hl]
    inc h
    dec bc
    dec d
    rrca
    pop af
    ld hl, sp+$02
    rra
    add hl, bc
    db $eb
    ret


    or [hl]
    call $e0c9
    ld a, [$c7de]
    sub $e7
    ld [bc], a
    inc d
    ld b, [hl]
    ld h, c
    ld h, l
    ld b, b
    inc d
    rrca
    dec de
    db $fc
    pop af
    ld a, [$1e10]
    ld hl, sp-$1d
    or a
    ret nz

    set 1, l
    ldh a, [c]
    ldh a, [c]
    jp z, $dace

    or $08
    jr z, jr_1a9_568e

    ld h, l
    ld e, c
    jr z, jr_1a9_5649

    ld a, [de]
    db $10
    ldh a, [$fff7]
    rst RST_38
    ld [hl+], a
    dec c
    ldh a, [c]
    jp nc, $c8b1

    add $de
    cp $dc

jr_1a9_5649:
    push bc
    db $d3
    db $e4
    inc b
    ld c, $43
    ld e, [hl]
    ld h, l
    ld b, h
    rla
    inc d
    dec e
    db $fc
    ldh a, [c]
    ld hl, sp+$10
    ld [hl+], a
    db $fc
    db $ec
    cp c
    cp d
    rst RST_00
    jp z, $f5f4

    ret z

    call z, $f8d5
    inc b
    ld [hl+], a
    ld d, [hl]
    ld h, d
    ld e, [hl]
    inc l
    ld [de], a
    dec e
    db $10
    ldh a, [$fff8]
    db $fd
    inc h
    ld c, $f7
    rst RST_10
    xor [hl]
    jp $ddc4


    ld bc, $c5dc
    ret nc

    db $e3
    inc b
    rlca
    ld b, b
    ld e, d
    ld h, l
    ld c, c
    ld a, [de]
    add hl, de
    ld e, $fb
    db $f4
    rst RST_30
    ld de, $fe24

jr_1a9_568e:
    ldh a, [c]
    cp h
    or l
    push bc
    ret z

    or $f7
    rst RST_00
    call z, $fbd2
    nop
    inc e
    ld d, d
    ld e, h
    ld h, d
    jr nc, jr_1a9_56b7

    ld [hl+], a
    ld c, $f0
    ld hl, sp-$03
    jr z, jr_1a9_56b6

    db $fd
    call c, $bead
    pop bc
    db $dd
    inc b
    call c, $ccc5
    ldh [c], a
    ld b, $ff
    inc a

jr_1a9_56b5:
    ld d, l

jr_1a9_56b6:
    ld h, e

jr_1a9_56b7:
    ld c, [hl]
    dec e
    rra
    jr nz, jr_1a9_56b5

    push af
    push af
    inc d
    daa
    nop
    ld sp, hl
    cp l
    or b
    cp a
    add $f8
    ld sp, hl
    ret z

    set 1, l
    db $fd
    db $fd
    ld d, $4f
    ld d, [hl]
    ld h, h
    inc [hl]
    inc e
    add hl, hl
    dec c
    pop af
    rst RST_30
    db $fd
    inc l
    ld [de], a
    inc bc
    pop hl
    xor e
    or a
    cp l
    db $dd
    rlca
    db $dd
    rst RST_00
    ret z

    pop hl
    rlca
    ld sp, hl
    add hl, sp
    ld c, [hl]
    ld h, b
    ld d, d
    ld hl, $2326
    rst RST_30
    push af
    ldh a, [c]
    jr jr_1a9_571c

    dec b
    nop
    cp a
    xor d
    cp b
    call nz, $fbf9
    jp z, $cacc

    rst RST_38
    ld a, [$4b11]
    ld d, b
    ld h, l
    scf
    jr nz, jr_1a9_5734

    inc c
    pop af
    push af
    db $fd
    cpl
    inc d
    ld a, [bc]
    push hl
    xor c
    or b
    or a
    call c, $de08
    set 0, [hl]
    pop hl
    ld [$35f3], sp
    ld c, c

jr_1a9_571c:
    ld e, h
    ld d, a
    dec h
    dec l
    inc h
    rst RST_30
    rst RST_30
    pop af
    dec de
    dec hl
    add hl, bc
    ld b, $c1
    and a
    or b
    ret nz

    ld sp, hl
    ld a, [$cecd]
    ret z

    ld bc, $0bf7

jr_1a9_5734:
    ld b, [hl]
    ld c, d
    ld h, [hl]
    inc a
    daa
    ld [hl-], a
    ld a, [bc]
    db $f4
    db $f4
    cp $31
    inc d
    rrca
    ld [$abac], a
    or d
    jp c, $de03

    rst RST_08
    rst RST_00
    db $e3
    rlca
    xor $2e
    ld b, d
    ld e, b
    ld e, e
    inc l
    inc sp
    ld [hl+], a
    or $f9
    pop af
    ld e, $29
    dec c
    inc c
    add $a9
    xor e
    cp a
    db $f4
    ldh a, [c]
    ret nc

    ret nc

    rlc e
    di
    inc b
    inc a
    ld b, e
    ld h, [hl]
    ld b, l
    cpl
    dec [hl]
    dec b
    or $f4
    nop
    ld [hl-], a
    inc de
    dec d
    rst RST_28
    or d
    xor d
    xor [hl]
    reti


    db $fc
    jp c, $c7d3

    rst RST_20
    ld [$26eb], sp
    jr c, jr_1a9_57d7

    ld e, a
    dec [hl]
    ld a, [hl-]
    jr nz, @-$0a

    ei
    ldh a, [rNR43]
    daa
    rrca
    db $10
    res 5, [hl]
    xor b
    cp [hl]
    pop af
    db $eb
    pop de
    pop de
    call z, $f207
    nop
    ld [hl-], a
    ld a, [hl-]
    ld h, l
    ld c, e
    jr c, jr_1a9_57da

    ld [bc], a
    ld hl, sp-$0d
    ld [bc], a
    inc sp
    ld de, $f119
    or a
    xor h
    xor e
    rst RST_10
    db $f4
    sub $d4
    rst RST_00
    db $eb
    ld [$1de7], sp
    cpl
    ld c, a
    ld h, h
    dec a
    ld b, d
    rra
    db $f4
    db $fc
    rst RST_28
    inc h
    dec h
    db $10
    inc de
    ret nc

    or e
    and a
    cp h
    xor $e3
    jp nc, $ced1

    ld [$faf1], sp
    ld a, [hl+]
    inc [hl]
    ld h, h
    ld d, h
    ld b, c
    dec a
    nop
    ld a, [$03f2]

jr_1a9_57d7:
    ld [hl-], a
    db $10
    inc e

jr_1a9_57da:
    push af
    cp l
    xor l
    xor b
    sub $ee
    db $d3
    sub $c7
    db $ed
    ld b, $e5
    ld d, $28
    ld c, d
    ld h, a
    ld b, a
    ld c, c
    jr nz, @-$0a

    db $fc
    xor $25
    inc hl
    ld de, $d417
    or a
    and a
    cp d
    db $eb
    db $dd
    db $d3
    pop de
    rst RST_08
    ld [$f6ef], sp
    jr nz, jr_1a9_582f

    ld h, c
    ld e, d
    ld c, c
    ld b, c
    nop
    ei
    pop af
    inc b
    ld sp, $1d0f
    ld a, [$b1c2]
    and a
    push de
    add sp, -$30
    rst RST_10
    rst RST_00
    rst RST_28
    dec b
    push hl
    ld c, $1f
    ld b, h
    ld l, b

Call_1a9_581d:
    ld c, a
    ld d, b
    ld [hl+], a
    push af
    db $fc
    rst RST_28
    dec h
    ld hl, $1912
    ret c

    cp e
    and a
    cp b
    add sp, -$2a
    db $d3
    ret nc

jr_1a9_582f:
    jp nc, $f108

    di
    jr jr_1a9_585b

    ld e, h
    ld e, a
    ld d, d
    ld b, [hl]
    ld [bc], a
    db $fc
    pop af
    ld b, $2f
    db $10
    ld e, $fd
    push bc
    or h
    and [hl]
    push de
    db $e3
    call $c6d6
    ldh a, [rTIMA]
    rst RST_20
    rlca
    jr jr_1a9_588a

    ld h, a
    ld d, a
    ld d, a
    inc h
    ld hl, sp-$05
    pop af
    dec h
    jr nz, jr_1a9_586b

    add hl, de
    db $dd

jr_1a9_585b:
    cp [hl]
    xor b
    or a
    and $d2
    db $d3
    adc $d3
    rlca
    ldh a, [c]
    ldh a, [c]
    rrca
    ld e, $56
    ld h, e
    ld e, c

jr_1a9_586b:
    ld c, c
    dec b
    db $fd
    pop af
    add hl, bc

jr_1a9_5870:
    ld l, $12
    dec e
    nop
    jp z, $a7b6

    call nc, $ccdf
    push de
    add $f1
    inc bc
    jp hl


    nop
    db $10
    inc [hl]
    ld h, h
    ld e, [hl]
    ld e, l
    daa
    db $fc
    ld a, [$24f2]

jr_1a9_588a:
    jr nz, jr_1a9_589f

    jr jr_1a9_5870

    jp nz, $b7ab

    db $e4
    adc $d3
    set 2, l
    inc b
    di
    ldh a, [$ff08]
    add hl, de
    ld c, a
    ld h, [hl]
    ld h, d
    ld c, l

jr_1a9_589f:
    add hl, bc
    db $fd
    ldh a, [$ff0b]
    inc l
    inc d
    dec de
    ld bc, $b9ce
    xor b
    call nc, $ccdc
    call nc, $f1c7
    nop
    db $ec
    ld sp, hl
    ld a, [bc]
    inc l
    ld h, b
    ld h, l
    ld h, d
    dec hl
    nop
    rst RST_30
    push af
    ld [hl+], a
    jr nz, @+$16

    ld d, $e6
    call nz, $b9ae
    ldh [c], a
    call $cad3
    ret c

    nop
    or $ef
    nop
    ld [de], a
    ld b, [hl]
    ld h, l
    ld h, a
    ld c, [hl]
    ld c, $fd
    ldh a, [$ff0c]
    ld h, $17
    jr @+$06

    db $d3
    cp l
    xor e
    call nc, $cdd9
    db $d3
    jp z, $fff1

    ldh a, [$fff3]
    inc b
    inc hl
    ld e, c
    ld l, b
    ld h, l
    dec l
    inc b
    db $f4
    ld sp, hl
    rra
    jr nz, jr_1a9_5907

    inc de
    db $eb
    add $b3
    cp e
    ldh [$ffcd], a
    call nc, $ddc9
    db $fd
    ld sp, hl
    xor $f9
    inc c
    dec sp
    ld h, h
    ld l, h
    ld c, a
    inc d
    db $fd

jr_1a9_5907:
    pop af
    ld c, $23
    ld a, [de]
    inc d
    dec b
    call nc, $b1bf
    db $d3
    rst RST_10
    rst RST_08
    pop de
    adc $f1
    cp $f4
    xor $ff
    dec de
    ld d, d
    ld l, e
    ld h, [hl]
    jr nc, jr_1a9_5928

    pop af
    cp $1d
    ld hl, $1015
    xor $c7

jr_1a9_5928:
    or [hl]
    cp a
    sbc $ce
    db $d3
    ret


    pop hl
    ld a, [$edfd]
    ldh a, [c]
    dec b
    ld [hl-], a
    ld h, e
    ld [hl], b
    ld c, a
    inc e
    db $fc
    ldh a, [c]
    db $10
    rra
    dec e
    rrca
    dec b
    rst RST_10
    pop bc
    or [hl]
    jp nc, $d0d5

    adc $d2
    ldh a, [$fffe]
    ld hl, sp-$17
    ld sp, hl
    ld [de], a
    ld c, e
    ld l, a
    ld h, a
    dec [hl]
    dec c
    ldh a, [rSB]
    ld d, $22
    ld d, $0e
    ldh a, [c]
    jp z, $c1be

    ret c

    pop de
    jp nc, $e2cb

    db $f4
    nop
    db $ed
    xor $ff
    add hl, hl
    ld h, c
    ld [hl], d
    ld c, a
    inc hl
    db $fc
    push af
    ld c, $1c
    ld [hl+], a
    dec c
    rlca
    db $db
    push bc
    cp l
    adc $d3
    jp nc, $d6cc

    db $eb
    db $fc
    ei
    and $f5
    dec bc
    ld b, l
    ld [hl], b
    ld h, l
    ld a, [hl-]
    ld de, $05f0
    db $10
    inc h
    ld d, $0b
    rst RST_30
    adc $c6
    push bc
    db $d3
    db $d3
    ret nc

    adc $e4
    pop af
    inc bc
    db $ec
    ld [$1ff9], a
    ld e, [hl]
    ld [hl], c
    ld c, a
    ld a, [hl+]
    ei
    ld sp, hl
    ld c, $19
    dec h
    ld a, [bc]
    add hl, bc
    ldh [$ffca], a
    add $c9
    db $d3
    db $d3
    ret


    db $db
    rst RST_20
    db $fc
    cp $e4
    pop af
    ld bc, $703e
    ld h, e
    ld a, $15
    pop af
    ld [$260d], sp
    rla
    add hl, bc
    ei
    ret nc

    call $ccc7
    sub $cd
    ret nc

    db $e4
    db $ec
    rlca
    db $ec
    rst RST_20
    di
    rla
    ld e, h
    ld [hl], b
    ld d, c
    ld sp, $fcfc
    dec bc
    ld d, $29
    add hl, bc
    ld a, [bc]
    ldh [c], a
    adc $ce
    push bc
    db $d3
    push de
    rst RST_00
    ldh [$ffe2], a
    db $fd
    nop
    ldh [c], a
    db $ed
    ld sp, hl
    jr c, jr_1a9_5a58

    ld h, c
    ld b, [hl]
    add hl, de
    di
    ld a, [bc]
    add hl, bc
    add hl, hl
    rla
    rlca
    db $fd
    pop de
    call nc, $c6c9
    jp c, $d3c9

    db $e4
    jp hl


    ld a, [bc]
    db $ec
    push hl
    db $ed
    ld c, $5a
    ld l, [hl]
    ld d, h
    add hl, sp
    db $fd
    nop
    rlca
    dec d
    inc l
    rlca
    dec bc
    db $e4
    jp nc, $c0d5

    jp nc, $c6d5

    db $e3
    rst RST_18
    cp $01
    pop hl
    jp hl


    ldh a, [$ff33]
    ld l, l
    ld h, b
    ld c, l
    dec e
    rst RST_30
    dec bc
    dec b
    dec hl
    jr @+$08

    rst RST_38
    db $d3
    jp c, $c1ca

    call c, $d5c6
    db $e3
    and $0d
    db $eb
    db $e4
    rst RST_20
    rlca
    ld e, c
    ld l, e
    ld e, b
    ccf
    rst RST_38
    inc bc
    inc bc
    inc d
    dec l
    ld b, $0b
    and $d4
    call c, $d2bc
    sub $c5
    and $db
    rst RST_38
    ld bc, $e6e1
    add sp, $2e
    ld l, e
    ld e, a
    ld d, h
    ld e, $fb
    inc c
    ld [bc], a
    inc l
    add hl, de
    dec b

jr_1a9_5a58:
    nop
    push de
    ldh [c], a
    call z, $ddbc
    push bc
    ret c

    ldh [c], a
    db $e4
    ld c, $eb
    db $e3
    ldh [c], a
    nop
    ld d, a
    ld h, a
    ld e, e
    ld b, h
    ld [bc], a
    ld [$1501], sp
    dec l
    dec b
    ld a, [bc]
    add sp, -$27
    ldh [c], a
    cp b
    ret nc

    call nc, $e7c5
    reti


    nop
    ld bc, $e4e1
    ldh [c], a
    dec hl
    ld h, a
    ld e, [hl]
    ld e, e
    ld [hl+], a
    nop
    ld a, [bc]
    nop
    inc l
    jr jr_1a9_5a8f

    nop
    ret c

    add sp, -$32

jr_1a9_5a8f:
    cp c
    sbc $c3
    jp c, $e4e1

    ld c, $eb
    db $e3
    db $dd
    ld a, [$6354]
    ld h, b
    ld c, c
    ld [$ff0b], sp
    dec d
    inc l
    dec b
    add hl, bc
    jp hl


    sbc $e8
    or [hl]
    rst RST_08
    db $d3
    push bc
    rst RST_20
    rst RST_10
    nop
    nop
    pop hl
    ldh [c], a
    call c, Call_1a9_6427
    ld e, l
    ld h, c
    ld h, $07
    ld [$2c00], sp
    jr jr_1a9_5ac2

    nop
    call c, $d0ef

jr_1a9_5ac2:
    or a
    call c, $dcc3
    rst RST_18
    db $e3
    inc c
    ld [$d9e3], a
    push af
    ld c, a
    ld e, [hl]
    ld h, h
    ld c, l
    rrca
    ld c, $fe
    ld d, $2b
    ld b, $07
    db $eb
    db $e3
    db $ec
    or [hl]
    call $c8d1
    and $d7
    rst RST_38
    nop
    ldh [c], a
    pop hl
    rst RST_10
    inc hl
    ld e, l
    ld e, h
    ld h, a
    dec hl
    ld c, $07
    nop
    ld a, [hl+]
    rla
    inc b
    nop
    ldh [$fff3], a
    pop de
    or [hl]
    reti


    call nz, $dddd
    db $e4
    add hl, bc
    db $eb
    ldh [c], a
    sub $f1
    ld c, d
    ld e, b
    ld h, a
    ld d, c
    rla
    ld de, $16fd
    add hl, hl
    ld b, $06
    db $ed
    jp hl


    rst RST_28
    or [hl]
    jp z, $cbcf

    db $e4
    rst RST_10
    db $fc
    cp $e2
    ldh [$ffd4], a
    rra
    ld d, [hl]
    ld e, d
    ld l, c
    jr nc, jr_1a9_5b36

    rlca
    nop
    daa
    ld d, $03
    rst RST_38
    db $e4
    ld hl, sp-$2d
    or [hl]
    call nc, $dec5
    db $dd
    push hl
    dec b
    ld [$d4e2], a
    db $ed
    ld b, l
    ld d, d
    ld l, b

jr_1a9_5b36:
    ld d, e
    jr nz, jr_1a9_5b4e

    db $fd
    ld d, $26
    rlca
    inc b
    ldh a, [$ffef]
    pop af
    or a
    rst RST_00
    call z, $e2cf
    jp c, $fbfa

    ldh [c], a
    rst RST_18
    db $d3
    dec de
    ld c, a

jr_1a9_5b4e:
    ld e, c
    ld l, h
    ld [hl], $1e
    rlca
    ld [bc], a
    inc hl
    ld d, $02
    cp $e9
    db $fc
    call nc, $d0b7
    ret z

    db $dd
    call c, $01e6
    db $ec
    pop hl
    call nc, Call_000_3deb
    ld c, l
    ld l, e
    ld d, a
    add hl, hl
    rla
    cp $14
    ld hl, $0208
    ldh a, [c]
    di
    ldh a, [c]
    cp e
    push bc
    jp z, $dfd3

    call c, $f9f5
    ldh [c], a
    db $dd
    jp nc, Jump_1a9_4714

    ld e, b
    ld l, l
    dec a
    ld h, $07
    inc b
    rra
    ld d, $02
    db $fd
    xor $fe
    sub $b9
    ret


    set 3, h
    db $db
    rst RST_20
    db $fd
    db $ec
    rst RST_18
    call nc, $36e8
    ld c, b
    ld l, e
    ld e, c
    inc sp
    add hl, de
    rst RST_38
    ld [de], a
    dec e
    ld a, [bc]
    nop
    push af
    ld hl, sp-$0d
    ret nz

    jp $d6c8


    call c, $f1df
    rst RST_30
    ldh [c], a
    call c, Call_000_0ed3
    ld a, $56
    ld l, l
    ld b, l
    inc l
    add hl, bc
    ld [$161b], sp
    ld bc, $f2fc
    nop
    ret c

    cp h
    call nz, $dacd
    jp c, $f7e7

    xor $dd
    sub $e6
    inc l
    ld b, h
    ld l, c
    ld e, h
    inc a
    inc e
    ld [bc], a
    db $10
    dec de
    dec bc
    cp $f8
    db $fc
    db $f4
    push bc
    ret nz

    add $d9
    ret c

    pop hl
    db $ed
    push af
    ldh [c], a
    db $db
    push de
    ld b, $37
    ld d, h
    ld l, h
    ld c, h
    inc sp
    dec bc
    add hl, bc
    dec d
    rla
    ld bc, $f8fd
    nop
    call c, $bfbf
    ret nc

    reti


    jp c, $f1e8

    rst RST_28
    call c, $e5d7
    ld [hl+], a
    ld b, b
    ld l, b
    ld h, b
    ld b, [hl]
    rra
    dec b
    ld c, $16
    dec c
    db $fc
    db $fc
    rst RST_38
    db $f4
    jp z, $c4be

    db $db
    push de
    db $e3
    jp hl


    ldh a, [c]
    ldh [c], a
    reti


    ret c

    nop
    cpl
    ld d, d
    ld l, h
    ld d, l
    ld a, [hl-]
    ld c, $0b
    rrca
    ld d, $01
    db $fd
    cp $00
    ldh [$ffc3], a
    cp d
    jp nc, $dad8

    add sp, -$15
    ldh a, [$ffd9]
    reti


    db $e3
    jr @+$3e

    ld h, l
    ld h, h
    ld c, a
    inc hl
    ld a, [bc]
    inc c
    ld [de], a
    ld c, $fa
    nop
    ld bc, $d0f4
    cp l
    jp nz, $d3dd

    push hl
    push hl
    ldh a, [$ffe3]
    ret c

    call c, $27f8
    ld c, [hl]
    ld l, d
    ld e, l
    ld b, b
    ld de, $0b0d
    dec d
    ld bc, $02fd
    nop
    ldh [c], a
    add $b7
    db $d3
    ret c

    reti


    add sp, -$1b
    rst RST_28
    ret c

    db $db
    db $e4
    ld c, $38
    ld h, c
    ld h, a
    ld e, b
    add hl, hl
    ld c, $09
    ld c, $0e
    ld hl, sp+$02
    inc b
    db $f4
    push de
    cp h
    ret nz

    sbc $d3
    and $e2
    db $ec
    db $e3
    sub $e0
    pop af
    rra
    ld c, e
    ld h, a
    ld h, l
    ld b, a
    jr jr_1a9_5c95

    dec b
    inc d
    ld bc, $07fc
    nop
    and $ca
    or l
    jp nc, $dad8

    add sp, -$20
    rst RST_28

jr_1a9_5c95:
    rst RST_10
    db $dd
    push hl
    inc bc
    inc sp
    ld e, h
    ld l, c
    ld e, a
    ld l, $14
    ld [$0e09], sp
    rst RST_30
    dec b
    rlca
    push af
    db $db
    cp h
    cp [hl]
    sbc $d3
    rst RST_20
    rst RST_18
    add sp, -$1c
    push de
    db $e4
    db $ec
    rla
    ld b, a
    ld h, h
    ld l, d
    ld c, h
    dec e
    ld de, $1101
    ld bc, $0cfc
    nop
    ld [$b4ce], a
    pop de
    ret c

    jp c, $dbe7

    db $ed
    rst RST_10
    rst RST_18
    and $f9
    dec l
    ld d, a
    ld l, e
    ld h, a
    dec [hl]
    add hl, de
    ld b, $04
    ld c, $f8
    ld [$f409], sp
    ldh [$ffbf], a
    cp l
    db $dd
    call nc, $dde7
    db $e3
    push hl
    push de
    add sp, -$18
    dec c
    ld b, c
    ld e, a
    ld l, a
    ld d, d
    inc h
    inc de
    cp $0e
    inc bc
    db $fd
    rrca
    rst RST_38
    db $ec
    db $d3
    or l
    ret nc

    reti


    db $db
    rst RST_20
    rst RST_10
    ld [$e1d9], a
    jp hl


    pop af
    ld h, $4f
    ld l, c
    ld l, e
    ld a, [hl-]
    ld e, $06
    nop
    ld c, $f9
    add hl, bc
    dec bc
    db $f4
    db $e4
    jp nz, $dcbe

    sub $e7
    call c, $e5df
    sub $ec
    and $03
    ld a, [hl-]
    ld e, b
    ld [hl], d
    ld e, b
    dec hl
    dec d
    ei
    ld a, [bc]
    inc bc
    cp $11
    rst RST_38
    xor $d7
    or a
    rst RST_08
    jp c, $e5de

    push de
    rst RST_20
    db $db
    ldh [c], a
    db $ed
    jp hl


    ld e, $48
    ld h, a
    ld l, [hl]
    ld b, b
    inc h
    dec b
    db $fd
    inc c
    ei
    ld a, [bc]
    dec c
    db $f4
    add sp, -$3b
    cp a
    jp c, $e6d9

    db $db
    db $db
    push hl
    ret c

    xor $e5
    ei
    dec [hl]
    ld d, e
    ld [hl], d
    ld e, e
    ld sp, $f918
    dec b
    inc b
    cp $13
    nop
    pop af
    call c, $cebb
    db $db
    rst RST_18
    push hl
    call nc, $dce3
    ldh [c], a
    rst RST_28
    db $e3
    rla
    ld b, d
    ld h, e
    ld [hl], b
    ld b, [hl]
    add hl, hl
    ld b, $fa
    ld a, [bc]
    db $fd
    ld a, [bc]
    ld c, $f5
    db $ed
    jp z, $d7c1

    db $db
    push hl
    db $db
    ret c

    db $e4
    jp c, $e5ef

    di
    ld l, $4d
    ld [hl], d
    ld e, [hl]
    jr c, jr_1a9_5d9f

    ld hl, sp+$01
    inc b
    rst RST_38
    inc de
    ld bc, $e1f2
    ret nz

    call $e2da
    db $e3
    call nc, $dfe1
    ldh [c], a
    pop af
    ldh [$ff0e], a
    ld a, [hl-]
    ld h, b
    ld [hl], d
    ld c, e
    dec l
    rlca

jr_1a9_5d9f:
    rst RST_30
    ld b, $ff
    dec bc
    db $10
    push af
    ldh a, [$ffcf]
    jp $ddd4


    push hl
    jp c, $e2d5

    db $dd
    ldh a, [$ffe7]
    db $ec
    daa
    ld c, b
    ld [hl], c
    ld h, e
    ccf
    dec e
    ld hl, sp-$03
    inc b
    nop
    inc d
    ld [bc], a
    ldh a, [c]
    db $e4
    call nz, $dacd
    db $e4
    ldh [c], a
    db $d3
    call c, $e4e1
    di
    db $dd
    inc b
    inc sp
    ld e, d
    ld [hl], e
    ld d, c
    inc [hl]
    ld [$02f5], sp
    ld bc, $110c
    or $f1
    db $d3
    push bc
    db $d3
    ldh [$ffe5], a
    reti


    db $d3
    ldh [$ffdf], a
    ldh a, [$ffe9]
    push hl
    ld e, $41
    ld l, a
    ld h, [hl]
    ld b, [hl]
    ld hl, $f9f9
    ld [bc], a
    ld [bc], a
    inc d
    inc b
    di
    add sp, -$38
    call $e6d9
    pop hl
    call nc, $e1d8
    db $e4
    db $f4
    db $dd
    db $fd
    dec l
    ld d, l
    ld [hl], d
    ld d, l
    add hl, sp
    dec bc
    db $f4
    nop
    inc bc
    dec bc
    ld [de], a
    rst RST_30
    ldh a, [c]
    ret c

    ret z

    pop de
    ldh [$ffe5], a
    reti


    db $d3
    sbc $e2
    ldh a, [$ffeb]
    pop hl
    rla
    dec sp
    ld l, e
    ld h, a
    ld c, d
    dec h
    ld a, [$01f6]
    inc b
    inc de
    ld b, $f4
    db $eb
    adc $cd
    rst RST_10
    add sp, -$20
    call nc, $e1d5
    and $f4
    sbc $f5
    daa
    ld d, b
    ld [hl], c
    ld e, c
    ld a, $0e
    db $f4
    ei
    inc b
    inc c
    ld [de], a
    ld sp, hl
    db $f4
    db $dd
    call z, $e1cf
    rst RST_20
    ret c

    db $d3
    db $db
    db $e3
    rst RST_28
    db $ed
    sbc $0e
    scf
    ld h, a
    ld l, c
    ld d, b
    ld a, [hl+]
    db $fc
    di
    nop
    ld b, $12
    rlca
    push af
    xor $d2
    adc $d4
    ld [$d4df], a
    db $d3
    pop hl
    add sp, -$0c
    rst RST_18
    rst RST_28
    ld hl, $714b
    ld e, a
    ld b, l
    db $10
    db $f4
    rst RST_30
    inc b
    dec c
    ld [de], a
    ei
    db $f4
    pop hl
    ret nc

    adc $e0
    add sp, -$2a
    jp nc, $e6d7

    ldh a, [$ffef]
    call c, Call_000_3106
    ld h, h
    ld l, h
    ld e, b
    cpl
    cp $f1
    db $fd
    add hl, bc
    ld [de], a
    add hl, bc
    or $ef
    sub $cf
    jp nc, $dfeb

    db $d3
    pop de
    rst RST_18
    ld [$e1f4], a
    add sp, $1a
    ld c, b
    ld l, a
    ld h, h
    ld c, d
    inc d
    db $f4
    db $f4
    inc b
    ld c, $12
    db $fd
    push af
    db $e3
    db $d3
    call $eadf
    sub $d2
    db $d3
    and $f0
    rst RST_28
    jp c, $2cfe

    ld e, a
    ld l, l
    ld e, h
    dec [hl]
    nop
    pop af
    ld a, [$120b]
    ld a, [bc]
    rst RST_30
    pop af
    db $db
    pop de
    ret nc

    db $eb
    rst RST_18
    db $d3
    ret nc

    call c, $f2ec
    ldh [c], a
    db $e3
    inc de
    ld b, e
    ld l, l
    ld h, a
    ld d, c
    ld a, [de]
    or $f1
    ld [bc], a
    rrca
    ld de, $f600
    rst RST_20
    rst RST_10
    call z, $ebdd
    push de
    db $d3
    ret nc

    push hl
    ldh a, [$ffef]
    db $db
    rst RST_30
    daa
    ld e, d
    ld l, [hl]
    ld h, d
    ld a, [hl-]
    inc b
    pop af
    or $0b
    ld [de], a
    dec bc
    ld sp, hl
    pop af
    rst RST_18
    db $d3
    call $dfea
    db $d3
    rst RST_08
    ret c

    xor $f1
    db $e4
    ldh [$ff0c], a
    ld a, $6a
    ld l, d
    ld e, b
    ld e, $f8
    rst RST_28
    nop
    ld de, $0111
    or $e9
    db $db
    call $ecdb
    call nc, $ced2
    push hl
    pop af
    rst RST_28
    call c, Call_000_20f0
    ld d, [hl]
    ld l, l
    ld h, a
    ld b, b
    ld [$f3f1], sp
    inc c
    inc de
    ld a, [bc]
    db $fc
    ldh a, [c]
    db $e3
    sub $cc
    jp hl


    ldh [$ffd2], a
    rst RST_08
    push de
    ldh a, [$fff1]
    push hl
    sbc $04
    ld a, [hl-]
    ld h, a
    ld l, h
    ld e, h
    inc hl
    ld a, [$feed]
    inc de
    rrca
    ld [bc], a
    ld hl, sp-$15
    ldh [$ffce], a
    ret c

    xor $d5
    db $d3
    call $f3e2
    xor $df
    ld [$501a], a
    ld l, d
    ld l, c
    ld b, [hl]
    inc c
    ldh a, [c]
    pop af
    inc c
    dec d
    ld a, [bc]
    cp $f2
    and $da
    set 5, b
    ldh [c], a
    jp nc, $d3d0

    pop af
    ldh a, [c]
    rst RST_20
    rst RST_18
    db $fc
    inc [hl]
    ld h, c
    ld l, h

jr_1a9_5f68:
    ld h, b
    jr z, jr_1a9_5f68

    db $ed
    ld a, [$0f15]
    inc bc
    ld sp, hl
    db $ec
    db $e4
    pop de
    sub $ee
    sub $d3
    call z, $f6e1
    db $ed
    ldh [c], a
    and $13
    ld c, e
    ld h, a
    ld l, d
    ld c, c
    rrca
    db $f4
    rst RST_28
    dec bc
    ld d, $09
    nop
    pop af
    add sp, -$23
    call z, $e3e6
    jp nc, $d1d1

    pop af
    di
    rst RST_20
    pop hl
    or $30
    ld e, h
    ld l, e
    ld h, e
    inc l
    nop
    db $ed
    rst RST_30
    ld d, $0f
    inc b
    ld a, [$e6eb]
    jp nc, $eed5

    ret c

    call nc, $dfcd
    ld hl, sp-$15
    db $e3
    db $e3
    ld c, $49
    ld h, e
    ld l, h
    ld c, l
    inc de
    or $ec
    add hl, bc
    jr jr_1a9_5fc4

    ld [bc], a
    pop af
    jp hl


    rst RST_18
    set 4, h
    push hl
    db $d3

jr_1a9_5fc4:
    db $d3
    adc $f0
    di
    push hl
    db $e3
    pop af
    inc l
    ld e, b
    ld l, c
    ld h, [hl]
    ld sp, $ee03
    di
    ld d, $0f
    dec b
    db $fd
    ld [$d3e9], a
    db $d3
    db $ed
    reti


    call nc, $dbce
    ld a, [$e5ea]
    db $e3

jr_1a9_5fe4:
    ld [$6047], sp
    ld l, l
    ld d, c
    jr jr_1a9_5fe4

    ld [$1a04], a
    ld b, $06
    ldh a, [c]
    jp hl


    ldh [c], a
    jp z, $e6e2

    db $d3
    call nc, $eecd
    or $e3
    and $eb
    jr z, @+$59

    ld l, b
    ld l, c
    ld [hl], $07
    ldh a, [$fff0]
    dec d
    rrca
    inc b
    ld bc, $ebea
    db $d3
    pop de
    db $ec
    jp c, $cfd5

    rst RST_10
    ei
    jp hl


    push hl
    db $e4
    nop
    ld b, e
    ld e, l
    ld l, [hl]
    ld d, a
    dec e
    db $fc
    ld [$1b00], a
    inc b
    ld [$e9f6], sp
    db $e4
    ret z

    ldh [$ffe6], a
    call nc, $cbd5
    ld [$e2f8], a
    jp hl


    add sp, $21
    ld d, h
    ld h, [hl]
    ld l, l
    inc a
    dec bc
    ldh a, [c]
    db $ec
    ld de, $0210
    ld b, $eb
    db $ed
    push de
    call $dcea
    push de
    pop de
    db $d3
    ld a, [$e4ea]
    rst RST_20
    ld sp, hl
    ccf
    ld e, d
    ld l, [hl]
    ld e, h
    inc hl
    nop
    db $ec
    ei
    dec de
    inc bc
    ld [$e9fb], sp
    add sp, -$38
    call c, $d5e7
    sub $cc
    push hl
    ld a, [$eae1]
    and $19
    ld d, c
    ld h, e
    ld l, a
    ld b, d
    rrca
    or $ec
    ld c, $12
    nop
    ld a, [bc]
    db $ed
    xor $d8
    jp z, $dee8

    push de
    db $d3
    ret nc

    or $ec
    ldh [c], a
    ld [$39f3], a
    ld e, b
    ld l, h
    ld h, c
    add hl, hl
    inc bc
    rst RST_28
    rst RST_30
    ld a, [de]
    inc bc
    ld b, $00
    jp hl


    db $eb
    ret


    ret c

    add sp, -$2b
    sub $cd
    ldh [$fffa], a
    ldh [$ffea], a
    and $10
    ld c, h
    ld h, b
    ld [hl], b
    ld c, c
    dec d
    ld sp, hl
    db $ec
    ld a, [bc]
    inc de
    cp $0c
    pop af
    xor $dc
    ret z

    and $e0
    push de
    call nc, $f1cf
    db $ed
    ldh [$ffeb], a
    rst RST_28
    ld sp, $6b55
    ld h, l
    ld l, $07
    pop af
    push af
    rla
    dec b
    inc b
    inc b
    ld [$cced], a
    call nc, $d7e7
    sub $d0
    call c, $e0f8
    add sp, -$19
    add hl, bc
    ld c, c
    ld e, [hl]
    ld [hl], c
    ld c, [hl]
    ld a, [de]
    db $fc
    rst RST_28
    ld b, $14
    db $fd
    dec c
    or $ee
    pop hl
    rst RST_00
    ldh [c], a
    pop hl
    call nc, $cfd5
    db $ed
    xor $de
    db $eb
    db $ec
    ld a, [hl+]
    ld d, e
    ld l, d
    ld l, b
    dec [hl]
    ld a, [bc]
    db $f4
    push af
    inc d
    rlca
    ld bc, $ee09
    rst RST_28
    rst RST_08
    pop de
    and $d8
    sub $d2
    reti


    push af
    pop hl
    push hl
    add sp, $02
    ld b, e
    ld e, h
    ld [hl], c
    ld d, e
    ld e, $ff
    pop af
    ld [bc], a
    inc de
    db $fd
    inc c
    db $fc
    rst RST_28
    db $e3
    rst RST_00
    sbc $e2
    call nc, $d1d6
    rst RST_20
    rst RST_28
    db $dd
    db $eb
    db $eb
    ld hl, $674f
    ld l, d
    ld a, [hl-]
    ld c, $f7
    or $0f
    ld [$0c00], sp
    pop af
    ldh a, [$ffd3]
    call z, $d9e3
    push de
    push de
    ret c

    pop af
    ldh [c], a
    db $e3
    ld [$3bfd], a
    ld e, c
    ld [hl], b
    ld d, a
    inc h
    ld bc, $00f5
    ld de, $08ff
    ld [bc], a
    pop af
    rst RST_20
    ret z

    ret c

    pop hl
    push de
    rst RST_10
    call nc, $ede3
    db $dd
    ld [$19eb], a
    ld c, e
    ld h, l
    ld l, e
    ccf
    ld de, $f9fb
    inc c
    ld a, [bc]
    cp $0d
    ld hl, sp-$0f
    rst RST_10
    ret


    ldh [$ffda], a
    call nc, $d8d8
    db $eb
    db $e4
    pop hl
    db $eb
    ld sp, hl
    dec [hl]
    ld e, b
    ld l, [hl]
    ld e, e
    add hl, hl
    inc b
    ld sp, hl
    nop
    ld c, $00
    dec b
    ld [$eaf2], sp
    set 2, e
    ldh [$ffd4], a
    rst RST_10
    reti


    rst RST_18
    db $eb
    sbc $e8
    db $ed
    ld de, $6348
    ld l, h
    ld b, h
    ld d, $fd
    db $fc
    rlca
    dec bc
    cp $0d
    cp $f1
    db $dd
    rst RST_00
    jp c, $d3d9

    jp c, $e5da

    and $e0
    db $ec
    or $2c
    ld d, [hl]
    ld l, h
    ld e, [hl]
    dec l
    rlca
    db $fc
    nop
    dec bc
    inc bc
    ld [bc], a
    dec c
    push af
    db $ec
    adc $cd
    call c, $d6d3
    db $dd
    db $dd
    add sp, -$20
    push hl
    rst RST_28
    ld a, [bc]
    ld b, h
    ld h, d
    ld l, l
    ld c, c
    ld a, [de]
    nop
    rst RST_38
    ld [bc], a
    dec bc
    rst RST_38
    inc c
    dec b
    pop af
    ldh [c], a
    add $d4
    ret c

    jp nc, $dddc

    ldh [$ffe6], a
    rst RST_18
    db $ed
    push af
    dec h
    ld d, h
    ld l, d
    ld h, d
    ld [hl-], a
    ld a, [bc]
    nop
    nop
    dec b
    ld b, $00
    db $10
    ld a, [$d3ef]
    rst RST_00
    ret c

    db $d3
    push de
    pop hl
    jp c, $e2e3

    db $e4
    pop af
    inc b
    ld a, $5f
    ld l, l
    ld c, l
    dec e
    ld [bc], a
    ld bc, $08ff
    nop
    ld a, [bc]
    dec bc
    di
    rst RST_20
    rst RST_00
    rst RST_08
    sub $d1
    sbc $e0
    jp c, $dee5

    xor $f5
    ld e, $51
    ld l, b
    ld h, h
    ld [hl], $0e
    inc bc
    nop
    nop
    rlca
    nop
    ld [de], a
    rst RST_38
    pop af
    ret c

    push bc
    call nc, $d4d2
    db $e3
    reti


    sbc $e2
    ldh [c], a
    di
    nop
    ld a, [hl-]
    ld e, h
    ld l, e
    ld d, c
    ld [hl+], a
    rlca
    dec b
    db $fd
    dec b
    nop
    add hl, bc
    rrca
    or $ec
    ret


    jp z, $cfd3

    rst RST_18
    ldh [c], a
    push de
    ldh [c], a
    sbc $ee
    push af
    jr jr_1a9_6280

    ld h, [hl]
    ld h, [hl]
    ld a, [hl-]
    inc de
    ld [$fd02], sp
    ld b, $ff
    inc d
    inc bc
    db $f4
    db $dd
    jp $d0d0


    call nc, $d9e6
    reti


    pop hl
    ldh [c], a
    push af
    db $fd
    dec [hl]
    ld e, c
    ld l, d
    ld d, h
    ld h, $0d
    add hl, bc
    ei
    ld [bc], a
    ld bc, $1309
    ld sp, hl
    ldh a, [$ffcb]
    push bc
    pop de
    adc $e0
    db $e4
    jp nc, $dddf

    xor $f4
    ld [de], a
    ld c, d
    ld h, e
    ld h, a
    dec a
    jr jr_1a9_6277

    inc bc
    ld a, [$0005]
    dec d
    rlca
    rst RST_30
    ldh [c], a
    pop bc
    jp z, $d4ce

    jp hl


jr_1a9_6277:
    reti


    call nc, $e2de
    push af
    ld sp, hl
    jr nc, jr_1a9_62d6

    ld l, d

jr_1a9_6280:
    ld e, b
    ld a, [hl+]
    ld [de], a
    inc c
    ld a, [$0100]
    dec bc
    ld d, $fd
    di
    call $ccc2
    adc $e2
    rst RST_20
    ret nc

    jp c, $f0db

    di
    ld c, $46
    ld e, [hl]
    ld l, c
    ld b, b
    dec e
    ld [de], a
    inc b
    ld hl, sp+$02
    ld bc, $0a19
    ei
    db $e3
    cp a
    push bc
    jp z, $eed6

    reti


    pop de
    reti


    db $e3
    ld hl, sp-$0a
    inc l
    ld d, c
    ld h, a
    ld e, c
    inc l
    ld a, [de]
    db $10
    ld sp, hl
    db $fd
    rst RST_38
    ld c, $19
    nop
    rst RST_30
    call z, $c6bd
    call z, $ebe7
    rst RST_08
    sub $d8
    di
    ldh a, [c]
    dec bc
    ld b, d
    ld e, b
    ld l, b
    ld b, d
    ld hl, $041b
    or $ff
    ld bc, $0c1d

jr_1a9_62d6:
    nop
    push hl
    cp h
    cp a
    push bc
    ret c

    ldh a, [c]
    db $db
    ret nc

    call nc, $fae3
    di
    dec hl
    ld c, d
    ld h, h
    ld e, e
    ld l, $21
    inc d
    ld hl, sp-$05
    db $fc
    inc de
    inc e
    inc b
    db $fd
    res 6, a
    ret nz

    ret


    db $eb
    xor $d0
    db $d3
    call nc, $f1f7
    add hl, bc
    ccf
    ld d, e
    ld l, b
    ld b, e
    daa
    ld [hl+], a
    dec b
    or $fc
    ld [bc], a
    ld [hl+], a
    ld c, $06
    add sp, -$47
    cp b
    cp a
    ret c

    or $dc
    pop de
    ret nc

    db $e4
    db $fd
    rst RST_28
    jr z, jr_1a9_635d

    ld h, b
    ld e, l
    jr nc, @+$2c

    add hl, de
    rst RST_30
    ei
    ld hl, sp+$17
    ld e, $07
    ld [bc], a
    res 6, l
    or a
    push bc
    xor $ef
    pop de
    db $d3
    jp nc, $f0fb

    inc b
    ld a, [hl-]
    ld c, h
    ld l, b
    ld b, [hl]
    inc l
    add hl, hl
    inc b
    rst RST_30
    ld sp, hl
    ld [bc], a
    daa
    ld c, $0d
    db $eb
    cp c
    or h
    cp c
    ret c

    or $dc
    db $d3
    adc $e6
    rst RST_38
    db $eb
    inc h
    ld a, $5c
    ld h, b
    dec [hl]
    jr nc, jr_1a9_636a

    or $fc
    push af
    inc e
    rra
    dec bc
    ld [$b5ce], sp
    or d
    jp $ebec


jr_1a9_635d:
    db $d3
    db $d3
    pop de
    rst RST_38
    rst RST_28
    nop
    inc [hl]
    ld b, h
    ld l, b
    ld c, e
    ld [hl-], a
    ld l, $02

jr_1a9_636a:
    ld hl, sp-$09
    inc bc
    dec hl
    ld c, $12
    rst RST_28
    cp h
    or d
    or h
    ret c

    di
    reti


    call nc, $e9cc
    ld bc, $1ee8
    dec [hl]
    ld d, [hl]
    ld h, e
    ld a, [hl-]
    add hl, sp
    dec de
    push af
    db $fc
    di
    rra
    jr nz, jr_1a9_6396

    ld c, $d1
    or [hl]
    xor a
    pop bc
    db $ec
    and $d3
    db $d3
    pop de
    inc bc
    xor $fc

jr_1a9_6396:
    inc l
    dec sp
    ld h, [hl]
    ld d, b
    ld a, [hl-]
    dec [hl]
    nop
    ld sp, hl
    push af
    inc b
    dec l
    ld c, $16
    ldh a, [c]
    cp a
    or d
    or b
    rst RST_10
    ldh a, [$ffd5]
    sub $cb
    db $ec
    inc bc
    and $19
    inc l
    ld d, b
    ld h, l
    ld b, c
    ld b, b
    dec e
    db $f4
    db $fd
    pop af
    ld [hl+], a
    jr nz, jr_1a9_63ca

    ld de, $b9d3
    xor h
    cp a
    db $eb
    pop hl
    db $d3
    db $d3
    pop de
    ld b, $ee
    ld hl, sp+$25

jr_1a9_63ca:
    inc [hl]
    ld h, h
    ld d, [hl]
    ld b, c
    ld a, [hl-]
    nop
    ld a, [$04f4]
    ld l, $0e
    ld a, [de]
    or $c2
    or e
    xor h
    sub $eb
    db $d3
    rst RST_10
    ret


    db $ed
    inc b
    db $e4
    inc de
    ld h, $4a
    ld h, a
    ld c, c
    ld c, b
    ld e, $f4
    db $fd
    ldh a, [rNR44]
    rra
    rrca
    dec d
    sub $bb
    xor d
    cp h
    ld [$d3dc], a
    jp nc, Jump_000_06d1

    xor $f5
    ld e, $2d
    ld h, c
    ld e, d
    ld c, c
    ccf
    nop
    ei
    ldh a, [c]
    dec b
    cpl
    ld c, $1c
    ld a, [$b4c5]
    xor c
    push de
    rst RST_20
    ret nc

    ret c

    ret z

    rst RST_28
    inc bc
    db $e4
    dec c
    ld e, $44
    ld l, b
    ld d, b
    ld c, [hl]
    ld hl, $fcf6
    ldh a, [rNR44]
    rra
    ld de, $da17
    cp [hl]
    xor c
    cp d

Call_1a9_6427:
    add sp, -$2a
    db $d3
    pop de
    db $d3
    rlca
    ldh a, [$fff2]
    rla
    ld h, $5b
    ld e, a
    ld d, c
    ld b, h
    ld [bc], a
    db $fc
    pop af
    ld b, $2e
    rrca
    dec e
    db $fd
    rst RST_00
    or [hl]
    and a
    push de
    db $e3
    adc $d7
    rst RST_00
    ldh a, [rDIV]
    rst RST_20
    rlca
    rla
    dec sp
    ld h, [hl]
    ld d, a
    ld d, [hl]
    inc h
    ld hl, sp-$05
    pop af
    inc h
    rra
    ld [de], a
    ld b, $dd
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    push hl
    inc c
    nop
    nop
    or b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
    inc b
    ld bc, $0000
    ld [bc], a
    ld b, $06
    db $fc
    ldh a, [c]
    push af
    ei
    rlca
    dec de
    dec l
    ld sp, $2d31
    dec e
    ld [de], a
    jr jr_1a9_64df

    add hl, hl
    dec l
    inc h
    stop
    pop af
    pop hl
    sbc $e7
    or $07
    jr @+$24

    ld e, $18
    ld [de], a
    dec bc
    db $fc
    di
    rst RST_38
    dec c
    dec bc
    ld a, [$c6e0]
    or b
    and l
    xor d
    or b
    xor d
    sbc d
    adc d

jr_1a9_64df:
    add h
    adc b
    adc h
    adc e
    adc h
    sub b
    sub d
    sub e
    xor h
    jp nc, $f4ea

    rst RST_30
    ld [$e2da], a
    cp $19
    dec hl
    jr nc, jr_1a9_6518

    jr jr_1a9_6515

    ld [hl-], a
    ld b, d
    ld c, b
    ld b, a
    ld b, h
    ld b, c
    ld a, [hl-]
    dec l
    rra
    ld de, $eefd
    rst RST_30
    dec d
    dec l
    inc l
    inc d
    nop
    ld bc, $2510
    ld a, [hl-]
    ld b, l
    ld [hl], $26
    dec l
    ld a, $51
    ld d, l
    ccf
    rra

jr_1a9_6515:
    dec c
    inc c
    rra

jr_1a9_6518:
    ld b, a
    ld h, h
    ld e, d
    ld c, b
    ld c, e
    ld e, e
    ld h, c
    ld d, h
    ld a, [hl-]
    jr nz, jr_1a9_6538

    ld de, $0e0e
    inc c
    nop
    db $ed
    add sp, -$14
    db $eb
    add sp, -$1b
    rst RST_18
    db $dd
    jp hl


    nop
    ld a, [de]
    ld h, $1c
    ld c, $0e
    dec de

jr_1a9_6538:
    inc l
    dec a
    inc a
    ld hl, $e7ff
    sbc $e1
    ldh [$ffcd], a
    or d
    sbc [hl]
    sub h
    sub b
    sub c
    adc a
    add a
    add l
    adc h
    sub [hl]
    and a
    cp [hl]
    pop de
    db $db
    pop hl
    db $eb
    ld a, [$1409]
    inc d
    inc c
    inc b
    ld [bc], a
    ld a, [bc]
    ld a, [de]
    rra
    jr jr_1a9_6576

    inc hl
    ld sp, $2f33
    daa
    inc e
    ld de, $0304
    dec bc
    inc c
    inc bc
    or $ec
    db $e4
    ldh [$ffe2], a
    db $eb
    ei
    inc bc
    rlca
    db $10
    jr jr_1a9_658e

jr_1a9_6576:
    ld de, $0c11
    db $fd
    db $ed
    rst RST_28
    nop
    ld c, $14
    rla
    jr nz, jr_1a9_65b4

    ld b, b
    dec a
    dec [hl]
    jr nc, @+$24

    inc d
    inc de
    rla
    ld de, $fe06
    rst RST_30

jr_1a9_658e:
    db $f4
    db $f4
    ldh a, [c]
    xor $e3
    db $d3
    ret nc

    ldh [c], a
    ei
    inc c
    inc d
    dec d
    db $10
    ld de, $3b20
    ld d, l
    ld e, l
    ld d, b
    dec a
    dec l
    inc hl
    ld a, [de]
    dec bc
    or $df
    adc $c2
    or e
    and b
    sub b
    adc b
    add h
    adc b
    sub b
    sbc e
    and e
    xor d

jr_1a9_65b4:
    or l
    call nz, $e4d6
    pop af
    nop
    add hl, bc
    ld c, $16
    inc hl
    dec hl
    jr z, jr_1a9_65e5

    ld a, [hl+]
    ld a, [hl-]
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, l
    ld b, c
    add hl, sp
    jr nc, jr_1a9_65f5

    rra
    rla
    dec de
    ld hl, $0619
    or $ed
    db $eb
    di
    inc b
    inc d
    inc de
    add hl, bc
    add hl, bc
    inc d
    jr nz, jr_1a9_65f7

    ld bc, $ebef
    ldh a, [$fff5]
    rst RST_38
    dec c

jr_1a9_65e5:
    inc de
    ld d, $22
    ld [hl-], a
    ld a, [hl-]
    ld [hl], $2e
    inc hl
    rla
    ld c, $08
    ld [bc], a
    ld sp, hl
    xor $e8
    db $ed

jr_1a9_65f5:
    rst RST_30
    ld sp, hl

jr_1a9_65f7:
    ldh a, [c]
    jp hl


    pop hl
    ldh [$ffea], a
    db $fd
    add hl, bc
    add hl, bc
    ld bc, $08fd
    ld [hl+], a
    dec a
    ld c, h
    ld c, h
    ld b, d
    scf
    ld l, $25
    inc de
    nop
    xor $da
    ret z

    cp b
    xor e
    sbc l
    sub b
    add a
    add h
    add [hl]
    adc b
    adc [hl]
    sub a
    sbc a
    and l
    xor [hl]
    cp a
    pop de
    jp c, $ece1

    ld a, [$0502]
    inc b
    rlca
    ld [de], a
    jr @+$1d

    ld [hl+], a
    ld a, [hl+]
    inc l
    ld l, $31
    inc sp
    inc l
    ld hl, $1f1d
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc e
    dec c
    db $fc
    push af
    db $fd
    ld [$020b], sp
    ld bc, $160b
    add hl, de
    dec d
    ld c, $00
    di
    rst RST_28
    or $fd
    ld bc, $1409
    jr nz, jr_1a9_667c

    jr c, jr_1a9_668d

    ld a, $37
    cpl
    ld l, $2f
    daa
    inc e
    inc d
    dec c
    dec c
    ld de, $1316
    rlca
    ld sp, hl
    ldh a, [c]
    db $fd
    dec c
    add hl, de
    dec de
    ld [de], a
    inc c
    dec d
    dec hl
    ld b, l
    ld d, l
    ld e, l
    ld h, b
    ld e, h
    ld d, d
    ld b, [hl]
    add hl, sp
    daa
    inc d
    ld [bc], a
    di
    db $e3
    rst RST_08
    cp e
    xor l
    and e
    sub h
    adc c
    adc d

jr_1a9_667c:
    adc l
    adc a
    sub c
    sub [hl]
    and b
    xor l
    or h
    or a
    jp nz, $ddd2

    ldh [c], a
    and $eb
    db $ed
    rst RST_28
    rst RST_30

jr_1a9_668d:
    nop
    ld b, $08
    ld de, $271e
    jr z, jr_1a9_66b7

    inc e
    dec d
    rrca
    rrca
    ld a, [de]
    inc hl
    ld a, [de]
    ld [bc], a
    pop af
    pop af
    rst RST_30
    rst RST_30
    db $f4
    db $f4
    di
    db $f4
    db $fd
    rlca
    ld [$f100], sp
    ldh [c], a
    db $db
    reti


    reti


    ldh [$ffe8], a
    rst RST_28
    ld a, [$210d]
    dec hl
    ld l, $2d

jr_1a9_66b7:
    inc l
    inc l
    dec hl
    ld h, $1f
    ld [de], a
    rlca
    inc b
    dec bc
    ld de, $000f
    jp hl


    reti


    db $db
    ld [$eff3], a
    and $e1
    rst RST_20
    rst RST_30
    ld c, $28
    ld b, b
    ld d, b
    ld d, a
    ld e, d
    ld d, a
    ld c, c
    ld a, [hl-]
    ld sp, $1527
    ld [bc], a
    pop af
    db $e3
    call nc, $b2c2
    xor d
    and a
    sbc a
    sbc d
    and c
    or c
    cp e
    cp [hl]
    jp $e1d1


    rst RST_28
    rst RST_38
    ld a, [bc]
    dec c
    ld a, [bc]
    dec bc
    ld de, $1918
    rla
    ld e, $2c
    add hl, sp
    ld b, [hl]
    ld d, c
    ld d, a
    ld c, l
    jr c, jr_1a9_672e

    ld a, $4e
    ld c, l
    ld b, e
    inc [hl]
    inc hl
    ld a, [de]
    dec d
    inc de
    dec c
    ld [bc], a
    ld a, [$05fb]
    inc c
    inc c
    ld a, [bc]
    nop
    ldh a, [$ffe3]
    db $dd
    call c, $dadb
    sbc $ec
    rst RST_38
    db $10
    rra
    daa
    add hl, hl
    add hl, hl
    dec hl
    ld l, $2a
    dec e
    add hl, bc
    rst RST_30
    xor $f5
    cp $fa
    push hl
    jp z, $b6b9

    cp h
    cp [hl]
    cp l

jr_1a9_672e:
    or a
    xor h
    xor c
    or a
    call z, $fde3
    add hl, de
    ld [hl-], a
    ld b, b
    ld b, c
    dec a
    inc a
    jr c, jr_1a9_6768

    inc e
    db $10
    dec b
    di
    ret c

    call nz, $b0bb
    sbc [hl]
    sub d
    sub b
    sub c
    sub l
    sbc h
    and d
    and [hl]
    xor b
    xor a
    cp [hl]
    pop de
    db $db
    ldh [$ffe8], a
    ldh a, [c]
    rst RST_30
    db $f4
    or $00
    inc b
    inc b
    inc de
    jr nc, @+$4c

    ld d, c
    ld c, d
    ld b, d
    ld b, e
    ld c, h
    ld d, a
    ld h, d
    ld h, l
    ld e, e
    ld c, a

jr_1a9_6768:
    ld c, b
    ld b, h
    inc a
    ld sp, $1b25
    ld d, $16
    dec e
    inc h
    dec h
    jr nz, jr_1a9_678b

    inc c
    nop
    push af
    db $ec
    ld [$f7ed], a
    rlca
    ld a, [de]
    dec hl
    add hl, sp
    ld b, e
    ld c, b
    ld c, [hl]
    ld d, [hl]
    ld d, a
    ld c, h
    inc sp
    ld a, [de]
    inc de
    jr jr_1a9_67a2

jr_1a9_678b:
    inc c
    db $fc
    and $d0
    call nz, $bfc1
    cp e
    or c
    and [hl]
    and h
    and e
    and h
    or b
    call Call_000_11f3
    ld h, $34
    ld b, b
    ld b, e
    inc a
    ld a, [hl-]

jr_1a9_67a2:
    dec a
    ld [hl], $22
    inc c
    db $fc
    xor $e0
    rst RST_08
    cp a
    or b
    and d
    sbc l
    and e
    xor [hl]
    or c
    xor b
    and a
    or e
    cp a
    push bc
    pop de
    pop hl
    jp hl


    jp hl


    ld [$fbf3], a
    rst RST_30
    db $eb
    jp hl


    ld a, [$2c13]
    inc a
    inc a
    inc [hl]
    cpl
    scf
    ld b, a
    ld d, h
    ld d, a
    ld d, e
    ld c, l
    ld b, [hl]
    ld b, b
    add hl, sp
    jr nc, jr_1a9_67f4

    db $10
    dec b
    inc bc
    rlca
    dec bc
    rrca
    ld c, $07
    nop
    or $e7
    jp c, $cad0

    rst RST_08
    db $db
    xor $06
    ld a, [de]
    rra
    dec h
    add hl, sp
    ld c, l
    ld d, e
    ld c, c
    inc [hl]
    jr nz, jr_1a9_6804

    dec d
    rla
    dec d
    ld [$daf0], sp

jr_1a9_67f4:
    call $bac4
    or b
    xor e
    xor c
    sbc l
    adc e
    add l
    sub e
    xor b
    cp a
    sbc $00
    dec e
    add hl, hl

jr_1a9_6804:
    cpl
    jr c, @+$42

    ld b, e
    inc a
    ld sp, $1925
    ld [$f3fc], sp
    pop hl
    push bc
    or l
    or [hl]
    cp b
    or a
    or a
    cp d
    cp [hl]
    cp l
    cp a
    call $e9e0
    ld [$00f1], a
    inc c
    db $10
    add hl, bc
    nop
    ld sp, hl
    ld bc, $3319
    ld b, h
    ld c, b
    ld b, l
    ld b, [hl]
    ld c, a
    ld e, e
    ld h, [hl]
    ld l, [hl]
    ld [hl], b
    ld l, h
    ld l, h
    ld l, d
    ld h, e
    ld e, b
    ld c, b
    dec [hl]
    daa
    rra
    ld a, [de]
    add hl, de
    ld a, [de]
    jr jr_1a9_6858

    jr jr_1a9_684f

    nop
    di
    db $e4
    db $d3
    call z, $e7d6
    push af
    db $fc
    nop
    rrca
    inc hl
    dec [hl]
    ccf

jr_1a9_684f:
    dec a
    jr nc, jr_1a9_686f

    ld [de], a
    db $10
    inc d
    rrca
    nop
    push af

jr_1a9_6858:
    db $ec
    sbc $cb
    cp l
    cp e
    cp d
    or c
    and h
    sbc c
    adc a
    add [hl]
    adc b
    sub a
    or d
    rst RST_08
    db $e3
    pop af
    nop
    ld c, $16
    rra
    daa
    ld [hl+], a

jr_1a9_686f:
    dec d
    dec bc
    add hl, bc
    ld b, $f9
    push hl
    sub $cd
    jp $bebc


    call nz, $bec4
    cp l
    push bc
    ret nc

    ret c

    db $db
    sbc $e4
    ldh a, [c]
    ld bc, $090a
    rst RST_38
    ld hl, sp-$02
    inc c
    ld e, $2e
    scf
    jr c, jr_1a9_68cb

    ld b, c
    ld c, e
    ld d, [hl]
    ld e, [hl]
    ld h, b
    ld h, h
    ld l, c
    ld l, e
    ld l, e
    ld h, a
    ld e, e
    ld c, e
    ld b, b
    dec [hl]
    add hl, hl
    ld hl, $2120
    rra
    dec e
    dec e
    dec e
    inc de
    cp $ea
    pop hl
    db $e4
    db $eb
    rst RST_28
    pop af
    rst RST_30
    nop
    rrca
    dec h
    add hl, sp
    dec a
    ld sp, $2025
    ld e, $16
    db $10
    rrca
    ld a, [bc]
    db $fd
    ld [$d0da], a
    ret z

    ret nz

    cp d
    or a
    xor l
    sbc b
    adc b
    add l
    adc h
    sbc b

jr_1a9_68cb:
    xor h
    jp $e3d7


    pop af
    dec b
    jr jr_1a9_68f1

    add hl, de
    ld d, $18
    rla
    db $10
    rlca
    cp $ee
    jp c, $cbce

    jp z, $c0c7

    cp b
    or a
    cp l
    add $ce
    rst RST_08
    call z, $e1d1
    di
    nop
    nop
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
    db $fc

jr_1a9_68f1:
    inc c
    inc e
    inc hl
    daa
    inc l
    ld [hl-], a
    ld a, [hl-]
    ld b, [hl]
    ld d, b
    ld d, h
    ld d, a
    ld e, a
    ld h, [hl]
    ld l, d
    ld l, b
    ld h, h
    ld e, [hl]
    ld d, c
    ld b, c
    scf
    ld [hl-], a
    ld l, $27
    ld hl, $2922
    dec hl
    jr nz, @+$12

    nop
    di
    db $eb
    ld [$ebed], a
    db $e4
    rst RST_20
    ei
    ld de, $251e
    jr z, jr_1a9_6944

    ld [hl+], a
    jr jr_1a9_6931

    inc d
    rla
    ld de, $fe06
    ldh a, [$ffdf]
    pop de
    adc $cd
    rst RST_00
    cp e
    xor e
    sbc e
    adc e
    add h
    adc [hl]
    sbc [hl]

jr_1a9_6931:
    xor c
    or c
    ret nz

    jp c, $fef0

    rlca
    ld c, $10
    ld de, $1512
    dec d
    dec bc
    ei
    ld [$dadf], a
    reti


jr_1a9_6944:
    call nc, $c0c9
    cp [hl]
    call nz, $d2cd
    adc $cb
    rst RST_08
    reti


    db $ec
    cp $04
    rst RST_38
    ld hl, sp-$0a
    ei
    ld b, $12
    dec de
    ld hl, $2c24
    scf
    ccf
    ld b, l
    ld c, l
    ld d, l
    ld e, d
    ld e, a
    ld h, l
    ld l, h
    ld [hl], b
    ld l, e
    ld e, a
    ld d, [hl]
    ld d, b
    ld c, b
    inc a
    ld [hl-], a
    cpl
    ld [hl-], a
    inc [hl]
    scf
    add hl, sp
    cpl
    ld a, [de]
    ld a, [bc]
    dec b
    ld bc, $ecf9
    db $e4
    add sp, -$0d
    db $fd
    rlca
    jr jr_1a9_69a4

    inc hl
    dec e
    jr jr_1a9_6998

    rrca
    dec c
    rrca
    rrca
    inc b
    db $f4
    db $e4
    ret c

    rst RST_08
    ret z

    ret z

    rst RST_00
    or [hl]
    sbc h
    adc c
    add h
    add [hl]
    adc b
    adc e
    sub l

jr_1a9_6998:
    and l
    or a
    call z, $f3e1
    db $fd
    nop
    inc b
    ld a, [bc]
    inc de
    add hl, de
    inc de

jr_1a9_69a4:
    ld b, $f6
    jp hl


    db $e4
    ldh [c], a
    reti


    call z, $bfc3
    jp nz, $ceca

    set 0, [hl]
    push bc
    rst RST_08
    ldh [$fff1], a
    db $fd
    nop
    ei
    or $f9
    ld bc, $110a
    add hl, de
    ld [hl+], a
    ld a, [hl+]
    cpl
    dec [hl]
    ccf
    ld c, d
    ld d, b
    ld d, d
    ld e, b
    ld h, e
    ld l, [hl]
    ld [hl], c
    ld l, [hl]
    ld l, [hl]
    ld l, e
    ld h, b
    ld d, l
    ld c, e
    ld b, b
    ld [hl], $32
    jr c, @+$42

    ccf
    ld [hl-], a
    dec h
    rra
    add hl, de
    dec bc
    db $fc
    ldh a, [c]
    db $ed
    and $e4
    db $ec
    ld a, [$1106]
    dec de
    jr nz, jr_1a9_6a05

    inc de
    ld c, $12
    dec d
    inc d
    ld [de], a
    ld a, [bc]
    ld a, [$d8e4]
    reti


    db $dd
    ret c

    add $b3
    and d
    sub e
    adc e
    add a
    add l
    adc b
    adc [hl]
    sbc e
    or b
    jp z, $ebdd

    di
    rst RST_30

jr_1a9_6a05:
    nop
    db $10
    ld a, [de]
    jr jr_1a9_6a19

    ld [bc], a
    ld hl, sp-$0e
    db $ed
    push hl
    rst RST_10
    ret z

    cp a
    pop bc
    push bc
    push bc
    jp $b8bd


    cp e

jr_1a9_6a19:
    ret z

    jp c, $efe9

    rst RST_28
    ldh a, [$fff1]
    di
    rst RST_30
    nop
    inc c
    rla
    ld a, [de]
    rra
    inc l
    jr c, @+$40

    ld b, e
    ld c, l
    ld d, [hl]
    ld e, l
    ld h, l
    ld l, l
    ld [hl], l
    ld [hl], a
    ld [hl], l
    ld [hl], d
    ld l, l
    ld h, c
    ld c, [hl]
    ld b, b
    ld b, c
    ld c, b
    ld b, [hl]
    ccf
    inc a
    ld a, [hl-]
    inc [hl]
    add hl, hl
    dec e
    ld de, $f403
    ld [$e6e7], a
    rst RST_20
    pop af
    ld bc, $140e
    dec d
    inc de
    db $10
    ld a, [bc]
    inc c
    rla
    rra
    ld d, $03
    ldh a, [c]
    rst RST_20
    and $e7
    pop hl
    ret c

    jp z, $a8b7

    sbc [hl]
    sub [hl]
    adc a
    adc d
    add a
    adc e
    sbc h
    or h
    ret z

    call nc, $e3db
    ldh a, [rP1]
    dec c
    inc d
    ld de, $0308
    ld bc, $f900
    db $ec
    rst RST_18
    sub $d2
    call nc, $d5d8
    call $c5c5
    adc $d9
    db $e3
    db $eb
    di
    push af
    ldh a, [$ffec]
    ldh a, [c]
    ei
    nop
    dec b
    inc c
    ld d, $1d
    inc h
    inc l
    dec [hl]
    dec a
    ld b, d
    ld c, b
    ld d, h
    ld e, a
    ld h, d
    ld h, l
    ld l, a
    halt
    ld [hl], c
    ld h, d
    ld d, h
    ld c, l
    ld c, b
    ld b, h
    ld b, c
    ld b, c
    ccf
    ld a, [hl-]
    scf
    inc [hl]
    dec l
    rra
    ld [de], a
    ld [$f1fe], sp
    and $e6
    db $ec
    di
    rst RST_38
    dec c
    dec d
    inc de
    dec bc
    ld b, $0c
    add hl, de
    rra
    ld a, [de]
    rrca
    nop
    push af
    ldh a, [$ffee]
    db $eb
    push hl
    jp c, $bdcc

    or d
    xor c
    sbc [hl]
    sub b
    add l
    add [hl]
    adc a
    sbc [hl]
    xor a
    cp e
    jp $d9cc


    db $ec
    db $fd
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    nop
    or $e9
    sbc $da
    rst RST_18
    pop hl
    db $db
    db $d3
    ret nc

    rst RST_08
    adc $d1
    call c, $f0e9
    pop af
    pop af
    di
    db $f4
    or $f8
    nop
    ld b, $0a
    db $10
    ld a, [de]
    inc h
    jr z, jr_1a9_6b21

    inc [hl]
    ld b, c
    ld c, b
    ld c, c
    ld c, [hl]
    ld e, e
    ld l, b
    ld l, l
    ld l, h
    ld h, a
    ld e, [hl]
    ld d, e
    ld c, e
    ld c, b
    ld b, [hl]
    ld b, c
    dec a
    ccf
    ccf
    add hl, sp
    inc sp
    ld l, $25
    jr jr_1a9_6b18

    db $fc
    pop af
    jp hl


    ldh [c], a
    push hl
    db $f4
    inc bc
    inc c
    inc c

jr_1a9_6b18:
    rlca
    dec b
    dec bc
    dec d
    dec e
    dec e
    ld d, $0b
    nop

jr_1a9_6b21:
    rst RST_30
    di
    ldh a, [c]
    db $ed
    db $e3
    rst RST_10
    call $b9c4
    xor e
    sbc e
    adc l
    add l
    adc b
    sub h
    and d
    xor d
    or c
    cp e
    jp z, $eedd

    ld sp, hl
    nop
    inc bc
    inc b
    ld [$090c], sp
    cp $ef
    add sp, -$1a
    db $e3
    ldh [$ffde], a
    db $db
    push de
    call z, $ccc8
    push de
    db $db
    ldh [c], a
    ld [$eeef], a
    db $ed
    ldh a, [$fff6]
    ld sp, hl
    ld a, [$0d00]
    dec d
    ld d, $1a
    dec h
    ld sp, $3c39
    ld b, c
    ld c, d
    ld d, h
    ld e, a
    ld l, h
    ld [hl], e
    ld l, a
    ld l, b
    ld h, d
    ld e, e
    ld d, d
    ld c, e
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, c
    ccf
    ld b, b
    dec a
    inc [hl]
    ld a, [hl+]
    jr nz, jr_1a9_6b8a

    dec b
    di
    and $e6
    rst RST_28
    cp $06
    rlca
    inc b
    ld b, $09
    rrca
    rla
    dec e
    inc e
    inc de
    ld [$fd00], sp
    ld hl, sp-$0f

jr_1a9_6b8a:
    ld [$d8e1], a
    jp nc, $bcca

    xor c
    sub l
    add a
    add l
    adc c
    adc [hl]
    sub e
    sbc d
    and e
    xor [hl]
    cp a
    call nc, $e9e2
    xor $f7
    ld [bc], a
    rlca
    dec b
    rst RST_38
    ld sp, hl
    ldh a, [c]
    ld [$e7e6], a
    add sp, -$1c
    call c, $d2d5
    rst RST_08
    rst RST_08
    sub $e2
    add sp, -$18
    db $eb
    pop af
    push af
    db $f4
    di
    ld hl, sp+$02
    rlca
    add hl, bc
    ld c, $16
    dec e
    ld h, $30
    inc [hl]
    ld [hl], $3b
    ld b, [hl]
    ld d, h
    ld h, b
    ld h, l
    ld l, b
    ld l, h
    ld l, c
    ld h, b
    ld d, a
    ld d, c
    ld c, l
    ld c, b
    ld b, e
    ld b, e
    ld b, l
    ld b, e
    ld b, b
    dec sp
    scf
    inc sp
    inc l
    ld a, [de]
    ld [bc], a
    pop af
    db $eb
    rst RST_28
    ld hl, sp+$00
    inc bc
    inc b
    ld bc, $0a01
    dec d
    dec de
    dec e
    add hl, de
    ld de, $060b
    ld [bc], a
    db $fd
    db $f4
    jp hl


    db $e3
    ldh [c], a
    sbc $d1
    cp h
    xor b
    sbc b
    adc [hl]
    adc e
    adc l
    adc a
    adc a
    sub c
    sbc h
    or b
    jp $d7ce


    db $e3
    ldh a, [$fffb]
    ld [bc], a
    ld [$0309], sp
    ld sp, hl
    pop af
    pop af
    rst RST_28
    db $eb
    ld [$dfe8], a
    call nc, $cecc
    sub $d9
    reti


    pop hl
    ld [$eced], a
    db $ed
    rst RST_28
    di
    ld hl, sp-$03
    ld bc, $0b05
    dec d
    ld hl, $2a28
    dec l
    inc [hl]
    ccf
    ld c, b
    ld d, c
    ld e, [hl]
    ld l, b
    ld l, l
    ld l, h
    ld l, c
    ld h, h
    ld e, h
    ld d, h
    ld c, h
    ld c, b
    ld c, b
    ld c, c
    ld b, l
    ccf
    inc a
    ccf
    ld b, e
    dec a
    dec hl
    dec d
    nop
    ldh a, [$ffec]
    pop af
    ld hl, sp-$05
    ld a, [$f7f6]
    rst RST_38
    ld [$1711], sp
    ld d, $11
    inc c
    inc c
    ld a, [bc]
    ld bc, $eff7
    db $eb
    ld [$dfe7], a
    jp nc, $a6bd

    sbc c
    sub l
    sub d
    adc e
    add [hl]
    add a
    sub d
    sbc a
    xor e
    cp c
    jp z, $dfd6

    db $ed
    db $fd
    rlca
    dec bc
    ld [$ff04], sp
    rst RST_30
    ldh a, [$fff3]
    ld hl, sp-$0e
    and $de
    reti


    push de
    jp nc, $d7d3

    sbc $e3
    add sp, -$16
    ld [$f0ec], a
    or $fa
    ld a, [$04fb]
    db $10
    rla
    inc e
    ld [hl+], a
    daa
    dec hl
    ld sp, $453a
    ld d, d
    ld e, l
    ld h, h
    ld l, d
    ld l, l
    ld l, l
    ld h, a
    ld e, e
    ld d, c
    ld d, c
    ld d, e
    ld c, a
    ld b, a
    ld b, b
    ccf
    ld b, e
    ld c, b
    ld c, c
    ccf
    dec hl
    ld [de], a
    db $fd
    di
    di
    or $f7
    or $f2
    rst RST_28
    di
    rst RST_38
    add hl, bc
    ld c, $0e
    dec c
    db $10
    ld de, $060c
    rst RST_38
    db $f4
    db $ec
    db $eb
    rst RST_28
    db $ed
    ldh [$ffcb], a
    cp b
    xor [hl]
    and e
    sub a
    adc l
    adc b
    add l
    add [hl]
    adc h
    sbc c
    xor b
    or e
    cp l
    call z, $eade
    or $03
    dec c
    dec bc
    ld bc, $fafa
    ei
    ei
    ld sp, hl
    push af
    xor $e5
    sbc $d9
    ret c

    reti


    sbc $e6
    ld [$e9e9], a
    rst RST_28
    or $f8
    ld hl, sp-$09
    ld a, [$0800]
    db $10
    jr @+$21

    inc hl
    ld h, $28
    cpl
    dec sp
    ld b, [hl]
    ld c, [hl]
    ld d, a
    ld h, h
    ld l, [hl]
    ld [hl], b
    ld l, c
    ld h, c
    ld e, e
    ld e, c
    ld e, b
    ld d, e
    ld c, h
    ld b, l
    ld a, $40
    ld c, b
    ld c, a
    ld c, h
    ld a, $29
    ld [de], a
    nop
    ld sp, hl
    ld sp, hl
    ld a, [$eef7]
    jp hl


    xor $f6
    db $fd
    ld [bc], a
    rlca
    ld a, [bc]
    inc c
    dec c
    db $10
    rrca
    inc b
    rst RST_30
    pop af
    db $f4
    rst RST_30
    di
    ld [$d2de], a
    jp nz, $a7b1

    sbc [hl]
    sub c
    add [hl]
    add l
    adc c
    adc [hl]
    sub h
    and b
    xor a
    cp e
    jp $e5d1


    rst RST_30
    ld [bc], a
    dec b
    ld [bc], a
    rst RST_38
    db $fc
    ld sp, hl
    ld a, [$f9fc]
    db $f4
    ldh a, [$ffe7]
    db $dd
    ret c

    jp c, $e4e0

    db $e4
    db $e4
    add sp, -$11
    db $f4
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$05
    rst RST_38
    rlca
    ld [de], a
    ld a, [de]
    inc e
    dec e
    inc hl
    dec hl
    ld [hl-], a
    scf
    ccf
    ld c, l
    ld e, l
    ld l, c
    ld l, [hl]
    ld l, [hl]
    ld l, d
    ld h, l
    ld h, d
    ld h, d
    ld e, a
    ld d, a
    ld c, e
    ld b, d
    ld b, d
    ld c, c
    ld d, b
    ld d, h
    ld c, a
    dec a
    dec h
    ld de, $0006
    db $fc
    db $f4
    db $ed
    jp hl


    and $e7
    xor $f7
    ld sp, hl
    ld a, [$06fe]
    dec c
    ld [$f6fd], sp
    di
    ldh a, [$ffee]
    rst RST_28
    xor $e6
    jp c, $c5cf

    or a
    and [hl]
    sbc c
    sub d
    adc e
    add l
    add l
    adc e
    sub [hl]
    and b
    and a
    or c
    ret nz

    pop de
    ldh [c], a
    db $f4
    cp $00
    rst RST_38
    cp $fd
    ei
    ei
    db $fd
    rst RST_38
    ei
    ldh a, [$ffe5]
    rst RST_18
    rst RST_18
    ldh [c], a
    db $e3
    ldh [c], a
    db $e3
    rst RST_20
    db $ed
    ldh a, [$fff4]
    ld sp, hl
    ld a, [$f5f7]
    ld sp, hl
    ld [bc], a
    inc c
    ld de, $1913
    jr nz, @+$27

    jr z, jr_1a9_6dee

    inc sp
    ld b, b
    ld c, a
    ld e, l
    ld l, c
    ld l, l
    ld l, e
    ld l, d
    ld l, h
    ld l, l
    ld l, d
    ld h, h
    ld e, d
    ld c, a
    ld c, b
    ld c, d
    ld d, h
    ld e, a
    ld e, [hl]
    ld d, c
    ld b, c
    cpl
    rra
    ld [de], a
    ld a, [bc]
    inc b
    db $fd
    pop af
    ld [$f1ec], a
    pop af
    ldh a, [$fff4]
    cp $05
    add hl, bc
    add hl, bc
    rlca
    nop
    rst RST_30
    db $f4
    or $f4

jr_1a9_6dee:
    rst RST_28
    db $ec
    add sp, -$1f
    call nc, $b6c4
    xor h
    sbc a
    sub c
    adc b
    add h
    add l
    adc d
    sub c
    sub [hl]
    sbc l
    and a
    cp b
    set 3, h
    db $eb
    or $fd
    db $fd
    ei
    ld hl, sp-$06
    nop
    inc bc
    nop
    rst RST_30
    xor $e9
    rst RST_20
    push hl
    db $e3
    db $e3
    db $e4
    push hl
    push hl
    db $eb
    db $f4
    ld a, [$f4f8]
    db $f4
    ld hl, sp-$02
    ld [bc], a
    ld b, $0c
    inc de
    add hl, de
    ld e, $22
    inc hl
    inc h
    cpl
    ld a, $4d
    ld e, c
    ld e, a
    ld h, d
    ld h, [hl]
    ld h, a
    ld l, c
    ld l, l
    ld l, d
    ld e, [hl]
    ld c, a
    ld b, l
    ld b, [hl]
    ld c, [hl]
    ld d, [hl]
    ld e, d
    ld e, c
    ld c, a
    dec a
    dec hl
    ld hl, $0d19
    rst RST_38
    db $f4
    pop af
    xor $e8
    and $e9
    db $eb
    ldh a, [$fff9]
    ld [bc], a
    ld b, $04
    rst RST_38
    db $fc
    ei
    rst RST_30
    ldh a, [c]
    pop af
    di
    pop af
    jp hl


    ldh [$ffd5], a
    jp z, $b0bd

    and b
    sub d
    adc b
    add a
    adc c
    adc d
    adc e
    sub b
    sbc c
    and [hl]
    or l
    rst RST_00
    reti


    db $eb
    ld hl, sp-$05
    ld hl, sp-$09
    db $fc
    ld [bc], a
    dec b
    ld [bc], a
    cp $fa
    di
    db $ec
    jp hl


    jp hl


    add sp, -$1c
    pop hl
    ldh [c], a
    db $eb
    di
    or $f6
    rst RST_30
    rst RST_30
    ld hl, sp-$04
    rst RST_38
    ld [bc], a
    rlca
    ld c, $17
    rra
    jr nz, jr_1a9_6eaa

    ld hl, $3328
    ld b, d
    ld d, b
    ld e, e
    ld h, b
    ld h, d
    ld h, a
    ld [hl], d
    ld a, d
    ld a, b
    ld l, l
    ld h, c
    ld d, [hl]
    ld c, a
    ld c, a
    ld e, b
    ld h, h
    ld h, l
    ld e, d
    ld c, a
    ld b, a
    inc a
    dec l
    ld e, $10
    dec b
    db $fc
    push af

jr_1a9_6eaa:
    ldh a, [$ffeb]
    db $e4
    pop hl
    rst RST_20
    ldh a, [$fff7]
    ei
    db $fd
    cp $fc
    or $f1
    ldh a, [$fff0]
    ldh a, [$ffef]
    db $eb
    push hl
    db $dd
    rst RST_10
    call $aebf
    sbc [hl]
    sub e
    adc l
    adc c
    add [hl]
    add h
    add a
    adc h
    sub e
    sbc l
    xor e
    ret nz

    rst RST_10
    db $e4
    jp hl


    db $ec
    pop af
    or $fa
    cp $00
    nop
    db $fd
    push af
    ldh a, [$fff0]
    xor $e8
    db $e3
    rst RST_18
    pop hl
    and $eb
    ldh a, [$fff2]
    di
    db $f4
    ld hl, sp-$05
    ld a, [$00fb]
    ld [$1811], sp
    ld a, [de]
    inc e
    dec de
    inc e
    inc hl
    inc sp
    ld b, e
    ld c, l
    ld d, b
    ld d, l
    ld h, b
    ld l, d
    ld [hl], d
    ld a, b
    ld a, c
    ld l, l
    ld e, h
    ld d, d
    ld d, e
    ld e, d
    ld h, b
    ld h, d
    ld h, c
    ld e, [hl]
    ld d, a
    ld c, l
    ld b, e
    ld [hl], $26
    rla
    dec c
    rlca
    nop
    db $f4
    db $ec
    jp hl


    ld [$f1ec], a
    rst RST_30
    db $fd
    nop
    rst RST_38
    ld a, [$f2f4]
    di
    db $f4
    ldh a, [c]
    rst RST_28
    ld [$e4e7], a
    db $dd
    pop de
    pop bc
    or d
    and l
    sbc h
    sub e
    adc h
    adc d
    adc e
    adc b
    add [hl]
    adc e
    sbc c
    xor l
    ret nz

    call $e2d9
    rst RST_20
    db $eb
    ldh a, [c]
    ld a, [$ff00]
    ei
    ld hl, sp-$08
    rst RST_30
    di
    xor $e7
    pop hl
    ldh [$ffe4], a
    jp hl


    db $ec
    db $ec
    xor $f4
    rst RST_30
    or $f5
    or $f9
    cp $05
    db $10
    jr jr_1a9_6f6e

    ld [de], a
    ld [de], a
    dec de
    daa
    ld sp, $453c
    ld c, d
    ld c, [hl]
    ld e, b
    ld l, c
    ld [hl], a
    ld a, c
    ld [hl], b
    ld h, e
    ld e, d
    ld d, l
    ld d, l
    ld e, d
    ld e, [hl]
    ld e, a
    ld e, l
    ld e, e
    ld e, b

jr_1a9_6f6e:
    ld d, b
    ld b, d
    inc [hl]
    jr z, jr_1a9_6f91

    inc de
    ld [$f5ff], sp
    xor $e9
    rst RST_20
    add sp, -$12
    or $fc
    db $fd
    ld sp, hl
    db $f4
    di
    db $f4
    db $f4
    di
    ldh a, [$ffed]
    db $ed
    db $ed
    add sp, -$21
    push de
    ret


    cp e
    xor h
    sbc a
    sbc d

jr_1a9_6f91:
    sbc c
    sub e
    adc d
    add l
    add [hl]
    adc [hl]
    sbc e
    xor e
    cp l
    call z, $d9d4
    pop hl
    db $ec
    push af
    db $fc
    cp $fd
    db $fc
    db $fc
    cp $fe
    ld hl, sp-$10
    ld [$e9e8], a
    db $eb
    db $eb
    db $ed
    ldh a, [c]
    push af
    or $fa
    db $fc
    ld a, [$faf6]
    inc bc
    ld c, $13
    inc d
    inc d
    inc d
    dec d
    dec de
    daa
    inc [hl]
    ld a, [hl-]
    dec sp
    ccf
    ld c, d
    ld e, e
    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, d
    ld e, a
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, a
    ld e, c
    ld e, h
    ld e, [hl]
    ld e, h
    ld d, a
    ld c, [hl]
    ld b, h
    add hl, sp
    dec l
    ld hl, $0b15
    ld bc, $f0fa
    add sp, -$1b
    add sp, -$11
    rst RST_30
    ld a, [$f4f7]
    di
    db $f4
    db $f4
    pop af
    rst RST_28
    ldh a, [$fff0]
    db $ed
    ld [$e5e8], a
    jp c, $baca

    xor a
    xor d
    and h
    sbc h
    sub l
    adc l
    add [hl]
    add l
    adc l
    sbc h
    xor h
    cp c
    jp nz, $d2c9

    db $dd
    jp hl


    ldh a, [c]
    push af
    push af
    or $f9
    cp $fe
    ld hl, sp-$0d
    rst RST_28
    db $eb
    rst RST_20
    add sp, -$15
    db $ec
    db $ec
    xor $f5
    ld a, [$f5f9]
    db $f4
    rst RST_30
    db $fd
    inc bc
    dec bc
    ld de, $0e11
    dec c
    inc d
    rra
    jr z, jr_1a9_7054

    jr nc, jr_1a9_705c

    add hl, sp
    ld b, a
    ld e, d
    ld l, b
    ld l, l
    ld l, e
    ld h, h
    ld e, [hl]
    ld e, c
    ld d, l
    ld d, e
    ld d, l
    ld e, c
    ld e, h
    ld e, l
    ld e, d
    ld d, l
    ld d, b
    ld c, c
    dec a
    ld sp, $1b25
    ld [de], a
    ld [$f1fd], sp
    add sp, -$18
    db $ed
    di
    push af
    push af
    rst RST_30
    ld hl, sp-$0a
    db $f4
    di
    push af
    push af
    pop af
    xor $f0

jr_1a9_7054:
    db $f4
    ldh a, [c]
    jp hl


    db $dd
    ret nc

    jp $b2b8


jr_1a9_705c:
    xor l
    and h
    sbc b
    adc l
    add [hl]
    add a
    sub d
    sbc a
    xor e
    or l
    cp l
    push bc
    jp nc, $ece1

    rst RST_28
    ldh a, [c]
    rst RST_30
    ei
    db $fd
    nop
    nop
    cp $f6
    ldh a, [$ffee]
    xor $ec
    add sp, -$17
    xor $f3
    or $f7
    rst RST_30
    db $f4
    ldh a, [c]
    db $f4
    db $fd
    ld b, $0b
    dec bc
    add hl, bc
    ld [$140b], sp
    ld e, $23
    dec h
    dec h
    ld a, [hl+]
    scf
    ld b, a
    ld d, [hl]
    ld h, d
    ld h, a
    ld h, a
    ld h, e
    ld e, h
    ld d, l
    ld d, d
    ld d, e
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, c
    ld e, c
    ld d, a
    ld d, d
    ld c, c
    dec a
    jr nc, jr_1a9_70cc

    jr nz, jr_1a9_70bd

    ld b, $f8
    xor $ea
    ld [$ecea], a
    ldh a, [c]
    push af
    di
    ldh a, [$fff1]
    db $f4
    db $f4
    pop af
    db $ed
    db $ed
    rst RST_28
    ldh a, [c]
    di
    pop af
    jp hl


jr_1a9_70bd:
    db $dd
    rst RST_08
    call nz, $b9bd
    or c
    and l
    sub a
    adc d
    add h
    adc c
    sub l
    sbc [hl]
    and h
    xor h

jr_1a9_70cc:
    cp b
    push bc
    pop de
    call c, $eee7
    ldh a, [c]
    push af
    db $fc
    ld bc, $0003
    db $fd
    ei
    ld sp, hl
    di
    rst RST_28
    db $ed
    xor $ef
    ldh a, [c]
    ld hl, sp-$05
    ld sp, hl
    or $f3
    di
    ld sp, hl
    ld bc, $0b08
    ld [$0906], sp
    ld de, $1f1a
    jr nz, jr_1a9_7113

    inc hl
    inc l
    jr c, jr_1a9_713d

    ld d, l
    ld h, d
    ld l, c
    ld l, c
    ld h, e
    ld e, h
    ld e, b
    ld d, [hl]
    ld d, a
    ld e, c
    ld e, c
    ld e, c
    ld e, e
    ld e, [hl]
    ld e, h
    ld d, h
    ld c, c
    ld b, b
    ld a, [hl-]
    ld [hl-], a
    dec h
    ld d, $09
    cp $f2
    jp hl


    add sp, -$14

jr_1a9_7113:
    rst RST_28
    rst RST_28
    xor $ef
    ldh a, [$fff2]
    ldh a, [c]
    rst RST_28
    db $ed
    db $eb
    ld [$f2ee], a
    db $f4
    rst RST_28
    push hl
    jp c, $c6ce

    jp nz, $b1bd

    sbc a
    adc a
    add a
    add a
    adc c
    adc l
    sub h
    sbc h
    and l
    xor [hl]
    cp h
    call z, $ded7
    db $e4
    db $ed
    or $fa
    db $fd
    nop

jr_1a9_713d:
    nop
    cp $fc
    ld sp, hl
    db $f4
    ldh a, [$ffec]
    db $ed
    ldh a, [$fff5]
    ld a, [$f8fb]
    ldh a, [c]
    pop af
    or $fe
    inc b
    rlca
    dec b
    inc bc
    ld b, $0d
    dec d
    ld a, [de]
    dec de
    inc e
    rra
    ld hl, $3528
    ld b, [hl]
    ld d, a
    ld h, e
    ld l, c
    ld l, b
    ld h, d
    ld e, [hl]
    ld e, l
    ld e, h
    ld e, c
    ld d, a
    ld e, c
    ld e, a
    ld h, h
    ld h, c
    ld e, e
    ld d, l
    ld d, c
    ld c, d
    ccf
    ld [hl], $2c
    ld e, $0d
    cp $f3
    xor $ed
    db $ed
    db $ec
    db $ec
    db $ed
    rst RST_28
    pop af
    di
    pop af
    db $ec
    jp hl


    add sp, -$15
    ldh a, [$fff5]
    rst RST_30
    rst RST_28
    ldh [c], a
    rst RST_10
    db $d3
    pop de
    jp z, $aebd

    and b
    sub e
    adc c
    add [hl]
    adc b
    adc h
    adc [hl]
    sub e
    sbc a
    xor h
    cp b
    jp $d8ce


    ldh [c], a
    ld [$f7f1], a
    ei
    db $fd
    rst RST_38
    rst RST_38
    db $fd
    ld sp, hl
    di
    db $ed
    ld [$f2ec], a
    ld hl, sp-$05
    rst RST_30
    ldh a, [c]
    rst RST_28
    ldh a, [c]
    ld a, [$0200]
    ld bc, $0301
    ld [$150e], sp
    ld a, [de]
    dec de
    dec de
    dec de
    ld e, $26
    inc [hl]
    ld b, a
    ld e, c
    ld h, d
    ld h, h
    ld h, h
    ld h, l
    ld h, l
    ld h, b
    ld e, b
    ld d, a
    ld e, e
    ld e, a
    ld h, b
    ld h, c
    ld h, c
    ld e, [hl]
    ld e, c
    ld d, e
    ld c, l
    ld b, a
    ld b, b
    ld sp, $0f1f
    ld bc, $f3f9
    ldh a, [$ffed]
    ld [$edea], a
    pop af
    ldh a, [c]
    ldh a, [c]
    ldh a, [$ffeb]
    and $e6
    xor $f6
    ld sp, hl
    ldh a, [c]
    jp hl


    db $e3
    rst RST_18
    jp c, $cdd4

    pop bc
    or b
    and b
    sub l
    adc [hl]
    adc c
    add l
    add l
    adc d
    sub c
    sbc e
    and [hl]
    or d
    cp h
    ret z

    db $d3
    db $dd
    rst RST_20
    xor $f4
    ld sp, hl
    db $fd
    nop
    nop
    nop
    ei
    di
    xor $ed
    pop af
    ld sp, hl
    db $fd
    ld a, [$f1f4]
    di
    ld hl, sp-$03
    nop
    ld bc, $0101
    inc bc
    ld [$160f], sp
    ld a, [de]
    inc e
    add hl, de
    ld d, $19
    daa
    add hl, sp
    ld c, b
    ld d, d
    ld e, h
    ld h, l
    ld l, c
    ld l, b
    ld h, h
    ld e, [hl]
    ld e, h
    ld e, e
    ld e, h
    ld e, [hl]
    ld h, e
    ld h, l
    ld h, d
    ld e, l
    ld e, c
    ld d, a
    ld d, e
    ld c, [hl]
    ld b, e
    inc [hl]
    ld [hl+], a
    ld de, $ff06
    rst RST_30
    pop af
    db $ec
    jp hl


    jp hl


    db $ec
    pop af
    push af
    di
    jp hl


    db $e3
    push hl
    db $eb
    pop af
    push af
    db $f4
    rst RST_28
    add sp, -$1d
    pop hl
    ldh [$ffdb], a
    rst RST_08
    pop bc
    or e
    and [hl]
    sbc e
    sub c
    adc d
    add l
    add l
    adc b
    adc a
    sbc b
    and c
    xor h
    or a
    jp nz, $d9ce

    db $e3
    ld [$f6f0], a
    ei
    rst RST_38
    ld [bc], a
    nop
    ld hl, sp-$11
    db $ed
    pop af
    rst RST_30
    ld a, [$f6f9]
    ldh a, [c]
    pop af
    di
    ld hl, sp-$04
    cp $ff
    rst RST_38
    rst RST_38
    nop
    inc b
    rrca
    add hl, de
    add hl, de
    ld [de], a
    ld c, $11
    ld a, [de]
    ld h, $31
    ld a, $4d
    ld e, d
    ld h, c
    ld h, h
    ld h, l
    ld h, e
    ld e, [hl]
    ld e, d
    ld e, c
    ld e, l
    ld h, d
    ld h, h
    ld h, e
    ld h, b
    ld e, h
    ld e, h
    ld e, h
    ld e, e
    ld d, h
    ld b, a
    jr c, jr_1a9_72cd

    ld a, [de]
    dec c
    inc b
    cp $f5
    db $eb
    rst RST_20
    db $eb
    ldh a, [c]
    or $f2
    db $ec
    and $e3
    push hl
    db $ec
    di
    db $f4
    ldh a, [$ffeb]
    rst RST_20
    rst RST_20
    rst RST_20
    db $e4
    call c, $c5d1
    cp b
    xor e
    sbc a
    sub h
    adc h
    add a
    add h
    add a
    adc l
    sub l
    sbc [hl]
    xor b
    or e

jr_1a9_72cd:
    cp [hl]
    jp z, $e1d7

    rst RST_20
    db $ec
    db $f4
    cp $04
    inc bc
    cp $f7
    ldh a, [c]
    di
    or $fb
    db $fd
    ld a, [$f4f6]
    or $f6
    ld sp, hl
    rst RST_38
    ld [bc], a
    nop
    db $fc
    ei
    ld bc, $170d
    rla
    inc d
    ld de, $1411
    jr @+$25

    jr nc, jr_1a9_7332

    ld c, d
    ld d, [hl]
    ld h, b
    ld h, l
    ld h, l
    ld h, c
    ld e, e
    ld e, c
    ld e, e
    ld e, a
    ld h, e
    ld h, e
    ld e, a
    ld e, h
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, l
    ld d, a
    ld c, d
    add hl, sp
    add hl, hl
    dec e
    dec d
    ld a, [bc]
    db $fc
    ldh a, [$ffe9]
    jp hl


    xor $f2
    di
    xor $e6
    pop hl
    pop hl
    rst RST_20
    xor $f1
    ldh a, [$ffeb]
    jp hl


    jp hl


    ld [$e5e9], a
    rst RST_18
    push de
    ret z

    cp h
    or b
    and h
    sbc b
    adc a
    adc b
    add h
    add [hl]
    adc h
    sub h
    sbc d
    and c

jr_1a9_7332:
    xor h
    cp d
    ret z

    jp nc, $dfd8

    ld [$fdf5], a
    ld bc, $fb00
    push af
    db $f4
    rst RST_30
    ld sp, hl
    ld a, [$fbfb]
    ld hl, sp-$0d
    ldh a, [c]
    rst RST_30
    rst RST_38
    ld [bc], a
    rst RST_38
    ld sp, hl
    ld hl, sp-$02
    dec b
    dec c
    ld [de], a
    inc d
    ld [de], a
    rrca
    ld c, $10
    ld d, $1f
    ld a, [hl+]
    scf
    ld b, l
    ld d, e
    ld e, l
    ld h, e
    ld h, d
    ld e, l
    ld e, d
    ld e, h
    ld e, a
    ld h, c
    ld h, d
    ld h, c
    ld h, b
    ld e, [hl]
    ld e, [hl]
    ld h, d
    ld h, [hl]
    ld h, h
    ld e, c
    ld c, e
    ld a, $33
    add hl, hl
    inc e
    dec c
    cp $f2
    db $ec
    xor $f2
    db $f4
    pop af
    ld [$e0e2], a
    db $e3
    jp hl


    db $eb
    db $ec
    db $eb
    jp hl


    rst RST_20
    add sp, -$16
    ld [$e0e6], a
    rst RST_10
    res 7, a
    or h
    xor b
    sbc e
    adc a
    add [hl]
    add l
    add a
    adc d
    adc h
    sub d
    sbc l
    xor c
    or h
    ret nz

    ret z

    ret nc

    jp c, $f5e8

    db $fc
    db $fd
    db $fc
    ld a, [$f6f8]
    or $f9
    cp $ff
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
    ld hl, sp-$02
    nop
    rst RST_38
    ei
    ld sp, hl
    ld a, [$06ff]
    ld c, $13
    ld [de], a
    db $10
    ld c, $0d
    db $10
    dec d
    dec de
    dec h
    ld [hl-], a
    ld b, e
    ld d, e
    ld e, e
    ld e, [hl]
    ld e, [hl]
    ld e, l
    ld e, e
    ld e, e
    ld e, a
    ld h, e
    ld h, e
    ld e, [hl]
    ld e, e
    ld e, h
    ld h, d
    ld l, b
    ld l, b
    ld h, e
    ld e, c
    ld c, a
    ld b, h
    dec sp
    jr nc, jr_1a9_73f9

    rrca
    nop
    db $f4
    pop af
    push af
    rst RST_30
    db $f4
    xor $e7
    db $e3
    db $e3
    and $ea
    db $ec
    db $eb
    jp hl


    add sp, -$18
    ld [$eded], a
    ld [$d9e3], a
    pop de
    ret


    cp e
    xor d
    sbc l
    sub e
    adc h
    add a

jr_1a9_73f9:
    add [hl]
    add [hl]
    adc c
    adc a
    sbc d
    and [hl]
    or b
    or a
    ret nz

    call z, $e7da
    ldh a, [$fff7]
    db $fd
    cp $f8
    db $f4
    push af
    db $fc
    nop
    nop
    ld a, [$f4f4]
    ld hl, sp-$03
    nop
    nop
    rst RST_38
    ei
    ld sp, hl
    db $fc
    ld bc, $1009
    ld [de], a
    ld de, $0f0f
    rrca
    rrca
    rrca
    ld d, $23
    ld [hl-], a
    ld b, c
    ld c, [hl]
    ld e, b
    ld e, h
    ld e, e
    ld e, c
    ld e, e
    ld h, b
    ld h, e
    ld h, d
    ld e, [hl]
    ld e, d
    ld e, d
    ld e, a
    ld h, l
    ld h, a
    ld h, [hl]
    ld h, c
    ld e, c
    ld d, c
    ld c, d
    ld b, d
    inc [hl]
    ld hl, $000d
    ld sp, hl
    rst RST_30
    rst RST_30
    or $f1
    ld [$e2e5], a
    db $e3
    push hl
    rst RST_20
    add sp, -$18
    push hl
    db $e3
    and $eb
    db $ed
    ld [$e3e7], a
    sbc $d5
    jp z, $afbd

    and d
    sbc c
    sub d
    adc e
    add [hl]
    add l
    adc c
    sub e
    sbc h
    and d
    xor c
    or h
    cp a
    jp z, $e3d5

    pop af
    ld a, [$f7fb]
    db $f4
    rst RST_30
    db $fc
    nop
    nop
    db $fd
    ld hl, sp-$0a
    rst RST_30
    db $fc
    nop
    ld bc, $fe01
    ld a, [$fffa]
    ld b, $0b
    ld c, $11
    inc de
    inc d
    ld [de], a
    ld c, $0d
    rrca
    ld d, $20
    jr nc, jr_1a9_74ce

    ld c, l
    ld d, e
    ld d, l
    ld d, l
    ld e, c
    ld e, [hl]
    ld h, c
    ld h, b
    ld e, l
    ld e, d
    ld e, c
    ld e, e
    ld h, b
    ld h, [hl]
    ld l, b
    ld h, h
    ld e, a
    ld e, h
    ld e, b
    ld d, e
    ld c, b
    scf
    inc hl
    ld de, $0005
    cp $fb
    or $f0
    ld [$e2e5], a
    db $e4
    add sp, -$18
    push hl
    db $e3
    db $e4
    and $e8
    ld [$eaeb], a
    jp hl


    add sp, -$1e
    jp c, $bfce

    or e
    xor d
    sbc a
    sub d
    adc c
    add l
    add [hl]
    adc d
    adc a
    sub l
    sbc l
    and [hl]
    xor l
    or h

jr_1a9_74ce:
    ret nz

    pop de
    db $e3
    xor $f2
    pop af
    ldh a, [$fff3]
    ld hl, sp-$03
    rst RST_38
    db $fc
    ld sp, hl
    push af
    db $f4
    or $fd
    nop
    nop
    db $fc
    ld hl, sp-$08
    db $fc
    rst RST_38
    ld [bc], a
    rlca
    inc c
    db $10
    ld [de], a
    ld [de], a
    db $10
    inc c
    add hl, bc
    add hl, bc
    db $10
    ld e, $2f
    ld a, $46
    ld c, d
    ld d, b
    ld d, [hl]
    ld e, d
    ld e, a
    ld h, c
    ld e, a
    ld e, d
    ld e, b
    ld e, d
    ld e, a
    ld h, l
    ld h, a
    ld h, [hl]
    ld h, h
    ld h, e
    ld h, e
    ld h, d
    ld e, h
    ld c, l
    ld a, [hl-]
    daa
    jr jr_1a9_751a

    dec b
    ld bc, $f8ff
    xor $e8
    and $e6
    add sp, -$19
    push hl
    db $e3
    db $e3

jr_1a9_751a:
    db $e4
    and $e9
    jp hl


    jp hl


    db $eb
    xor $ed
    push hl
    db $db
    pop de
    ret z

    cp l
    xor a
    and b
    sub l
    adc [hl]
    adc c
    add [hl]
    adc b
    adc [hl]
    sub a
    sbc h
    sbc a
    and h
    xor [hl]
    ret nz

    jp nc, $e9e2

    ld [$efec], a
    db $f4
    ld a, [$ffff]
    ei
    push af
    ldh a, [c]
    or $fc
    nop
    nop
    db $fd
    ei
    ld a, [$fbfa]
    rst RST_38
    ld [bc], a
    rlca
    inc c
    db $10
    ld [de], a
    inc d
    ld de, $0409
    rlca
    ld de, $2d1f
    jr c, jr_1a9_759a

    ld b, [hl]
    ld c, h
    ld d, l
    ld e, h
    ld h, b
    ld e, a
    ld e, d
    ld d, a
    ld e, b
    ld e, h
    ld h, c
    ld h, l
    ld h, h
    ld h, c
    ld h, d
    ld l, b
    ld l, c
    ld h, [hl]
    ld e, [hl]
    ld d, c
    ld a, $2b
    inc e
    ld [de], a
    dec c
    ld [$f500], sp
    xor $e9
    rst RST_20
    add sp, -$19
    db $e4
    pop hl
    ldh [$ffe2], a
    db $e3
    db $e3
    db $e3
    push hl
    ld [$eded], a
    jp hl


    db $e4
    rst RST_18
    sub $cb
    cp l
    or c
    and [hl]
    sbc d
    adc [hl]
    add [hl]
    add l
    adc d
    sub c
    sub h
    sub h
    sub [hl]
    sbc [hl]
    xor h

jr_1a9_759a:
    cp a
    rst RST_08
    db $db
    db $e3
    and $e7
    db $ed
    or $fe
    nop
    db $fd
    rst RST_30
    push af
    or $fa
    rst RST_38
    nop
    nop
    rst RST_38
    db $fd
    ld a, [$fffb]
    nop
    ld [bc], a
    ld b, $0d
    dec d
    jr jr_1a9_75ce

    rrca
    ld [$0805], sp
    ld [de], a
    rra
    dec hl
    inc [hl]
    add hl, sp
    ld b, d
    ld c, l
    ld d, [hl]
    ld e, l
    ld h, b
    ld e, h
    ld d, [hl]
    ld d, a
    ld e, h
    ld h, b
    ld h, c
    ld h, c
    ld h, c

jr_1a9_75ce:
    ld h, c
    ld h, l
    ld l, c
    ld l, h
    ld l, h
    ld h, e
    ld d, d
    ccf
    cpl
    inc hl
    ld a, [de]
    inc de
    add hl, bc
    rst RST_38
    db $f4
    db $ed
    db $eb
    ld [$e3e8], a
    ldh [$ffe0], a
    ldh [$ffe0], a
    sbc $de
    pop hl
    and $e7
    jp hl


    ld [$e7ea], a
    ldh [$ffd6], a
    set 0, d
    or a
    xor b
    sbc b
    adc h
    add [hl]
    adc c
    adc h
    adc l
    adc l
    adc h
    adc a
    sbc c
    xor b
    cp e
    call z, $d9d5
    db $dd
    db $e4
    db $ed
    rst RST_30
    db $fc
    ei
    rst RST_30
    push af
    push af
    push af
    ld sp, hl
    cp $00
    rst RST_38
    db $fc
    ei
    db $fc
    db $fd
    db $fd
    db $fd
    cp $00
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
    add $0c
    nop
    nop
    ld e, h
    ld e, $00
    nop
    nop
    nop
    rst RST_38
    ld a, [$d1eb]
    or a
    xor l
    or a
    pop de
    add sp, -$19
    ret c

    reti


    rst RST_28
    dec c
    ld [hl], $5c
    ld h, l
    ld d, c
    jr c, jr_1a9_7662

    add hl, bc
    db $fd
    or $e8
    ret c

    db $d3
    reti


    and $fa
    ld [de], a
    jr nz, jr_1a9_766b

    ld [de], a
    dec b
    or $e9
    and $e6
    db $e4
    db $e4
    ld [$fcf1], a
    inc c
    jr nz, jr_1a9_768b

    dec sp
    ld a, $34
    dec de
    push af
    ret nz

jr_1a9_7662:
    sbc b
    adc [hl]
    sub d
    sbc [hl]
    xor l
    rst RST_10
    dec h
    ld d, l
    ld h, b

jr_1a9_766b:
    ld l, c
    ld h, a
    ld e, d
    ld a, $1e
    cp $c9
    and c
    and c
    or d
    call nz, Call_000_15e8
    ccf
    ld d, e
    ld c, a
    ld b, l
    dec l
    cp $cb
    sbc e
    add a
    adc h
    sbc e
    or b
    reti


    ld de, $6441
    ld a, c
    ld [hl], l
    ld h, [hl]

jr_1a9_768b:
    ld d, d
    ld b, e
    ld sp, $0418
    and $ca
    jp $9db5


    sbc b
    and h
    or d
    cp a
    push bc
    db $f4
    dec a
    ld c, e
    ld b, b
    ld c, a
    inc h
    db $dd
    add $cc
    call Call_000_28ec
    ld b, e
    ld c, c
    inc l
    ldh a, [c]
    rst RST_18
    jp nc, $c4c0

    or a
    ret z

    adc $d2
    db $eb
    db $f4
    ld [bc], a
    jr c, jr_1a9_7724

    ld a, b
    ld a, d
    ld l, [hl]
    ld e, e
    ld e, d
    ccf
    inc sp
    cpl
    jr @-$09

    ret


    cp d
    or [hl]
    db $e4
    ld c, $0a
    rla
    jr nz, jr_1a9_76e0

    inc d
    inc b
    db $dd
    and d
    adc l
    and c
    or b
    cp l
    pop bc
    db $ec
    inc sp
    ld e, d
    ld e, c
    ld d, l
    dec a
    push af
    cp [hl]
    or b
    or a
    xor b
    and d
    cp b

jr_1a9_76e0:
    sub $e3
    inc b
    ld c, l
    ld l, [hl]
    ld h, b
    ld e, d
    ld e, h
    ld e, h
    ld b, [hl]
    jr nc, jr_1a9_771f

    ld [hl+], a
    ld d, $1d
    ld c, $ce
    xor d
    xor d
    and [hl]
    xor b
    or b
    ret nc

    call nc, $c6b0
    pop de
    rst RST_00
    jp z, $deca

    sub $e6
    db $fc
    nop
    ld l, $64
    halt
    ld [hl], e
    ld a, c
    ld [hl], h
    ld h, e
    ld c, h
    ld b, [hl]
    ld b, b
    add hl, de
    ld de, $f417
    db $e4
    push af
    call c, $dbb7
    inc d
    ld hl, $120d
    dec de
    rst RST_28
    and [hl]
    sbc l
    xor l

jr_1a9_771f:
    sub a
    sub l
    or c
    ret


    db $e4

jr_1a9_7724:
    ld e, $49
    ld b, c
    ld c, c
    cpl
    and $bf
    push bc
    adc $b2
    cp d
    pop af
    inc b
    db $f4
    add hl, sp
    ld [hl], a
    ld l, b
    ld c, b
    dec a
    ld hl, $abd9
    reti


    inc c
    rra
    dec h
    ld c, d
    dec h
    db $ec
    db $eb
    ldh [c], a
    ld sp, hl
    dec b
    db $e4
    add sp, $11
    inc hl
    jr nz, jr_1a9_7756

    add hl, bc
    rla
    push hl
    and e
    xor a
    pop bc
    xor h
    xor e
    xor $37
    inc [hl]

jr_1a9_7756:
    ld l, $46
    ld c, a
    inc l
    pop hl
    call c, $cfe3
    call nc, $eddb
    ldh a, [c]
    add sp, -$0f
    dec bc
    scf
    ld [hl], $23
    ld hl, sp-$37
    pop bc
    or l
    cp e
    db $db
    ret c

    ld hl, sp+$10
    inc [hl]
    ld l, [hl]
    ld [hl], l
    ld h, d
    ld e, e
    ld d, h
    ld b, b
    inc [hl]
    cpl
    add hl, hl
    dec d
    dec bc
    rst RST_18
    xor d
    and h
    and b
    sub [hl]
    sbc h
    and h
    cp [hl]
    add $f5
    jr c, jr_1a9_77cf

    ld b, a
    ld d, c

jr_1a9_778b:
    ld d, h
    inc hl
    xor $e7
    xor $0f
    ld a, [hl+]
    inc l
    inc a
    jr nc, jr_1a9_77b9

    rst RST_28
    add $cf
    jp $b9bb


    ret nc

    rst RST_18
    jp z, $f2d8

    pop af
    and $1b
    ld d, b
    ld b, [hl]
    ld a, [hl-]
    jr nc, jr_1a9_77e5

    jr nz, jr_1a9_778b

    db $ec
    add hl, de
    inc [hl]
    add hl, hl
    ld [hl+], a
    dec bc
    ret


    xor e
    cp a
    or $13
    ld [bc], a
    dec e
    inc [hl]

jr_1a9_77b9:
    inc sp
    ld e, $08
    inc c
    rst RST_08
    and e
    xor h
    add $c8
    rst RST_18
    rla
    dec l
    dec h
    inc [hl]
    ld [hl], $1f
    pop hl
    jp nz, $c0cd

    or a
    cp h

jr_1a9_77cf:
    set 2, c
    jp nc, $ebe5

    rst RST_30
    inc l
    ld c, h
    ld c, d
    ld d, e
    ld e, e
    ld c, d
    daa
    or $ef
    pop af
    ld a, [bc]
    jr nc, @+$33

    inc sp
    ld l, $2d

jr_1a9_77e5:
    inc sp
    ld hl, $0c20
    db $ed
    db $e4
    add sp, -$45
    adc b
    adc d
    sbc e
    and d
    and d
    or l
    pop hl
    push hl
    ld b, $3e
    ld c, d
    ld b, [hl]
    ld b, h
    ld c, l
    inc [hl]
    ld hl, sp-$1b
    pop hl
    rst RST_00
    jp nz, $d3c7

    ret c

    db $db
    di
    push af
    jr jr_1a9_7851

    ld c, b
    inc a
    ccf
    dec [hl]
    inc h
    nop
    sbc $e4
    ei
    ld d, $38
    ld c, c
    ld b, [hl]
    inc a
    cpl
    ld [hl-], a
    jr z, jr_1a9_7831

    ld sp, hl
    rst RST_28
    pop hl
    or h
    sub [hl]
    sub l
    sub a
    and l
    and [hl]
    xor [hl]
    call $f0dc
    rra
    ld d, e
    ld e, e
    ld d, h
    ld c, l
    ld b, a
    ld sp, $c6e7

jr_1a9_7831:
    call z, $b8b7
    ret


    push hl
    di
    jp hl


    ld sp, hl
    cp $1c
    add hl, sp
    inc a
    scf
    ld [hl-], a
    ld a, [hl+]
    dec h
    rst RST_30
    rst RST_18
    di
    ld a, [bc]
    ld a, [hl+]
    ld b, b
    ld c, e
    ld d, c
    ld [hl], $2c
    dec [hl]
    jr z, jr_1a9_785e

    ei
    and $b3

jr_1a9_7851:
    sub e
    adc h
    add a
    adc [hl]
    and c
    xor a
    jp z, $f0de

    ld bc, $5128
    ld d, [hl]

jr_1a9_785e:
    ld d, b
    ld c, b
    ld b, h
    ld [hl-], a
    db $ed
    pop de
    db $db
    ret nc

    jp nc, $f7e3

    cp $e7
    rst RST_28
    ld hl, sp+$08
    ld h, $27
    dec h
    dec hl
    inc hl
    ld e, $fa
    ldh [$ffeb], a
    inc b
    jr nz, jr_1a9_78ad

    dec a
    ld b, c
    ld l, $24
    jr z, @+$1c

    ld bc, $f3f4
    sub $b5
    xor e
    and l
    and b
    xor l
    cp [hl]
    sub $e1
    ld [$1efd], a
    ld a, $41
    ld b, h
    ld b, h
    ld [hl-], a
    dec h
    rst RST_28
    db $d3
    sub $cd
    jp nc, $f2e3

    or $e6
    db $eb
    db $f4
    dec c
    ld [hl-], a
    ld [hl-], a
    ld l, $35
    dec l
    ld e, $f7
    db $d3
    pop de
    db $ed
    add hl, de
    inc [hl]

jr_1a9_78ad:
    dec a
    ld b, l
    inc a
    ld l, $2e
    dec e
    ld c, $fe
    db $ec
    push bc
    xor d
    xor b
    sbc h
    sbc d
    xor a
    jp $e3dc


    ldh a, [$fffc]
    ld d, $32
    ld [hl], $44
    ld b, l
    add hl, sp
    ld [hl-], a
    ei
    db $db
    ret c

    call z, $d2ce
    sbc $ea
    db $e3
    db $ec
    ld hl, sp+$0e
    ld [hl-], a
    ld [hl], $34
    inc a
    cpl
    dec e
    inc b
    db $dd
    db $d3
    push af
    ld e, $31
    ld a, [hl-]
    ld b, h
    dec a
    jr z, @+$2c

    jr z, jr_1a9_78f4

    ei
    db $e4
    or a
    xor b
    and c
    sub [hl]
    sbc c
    or e
    ldh [c], a
    db $ec
    db $dd
    or $02

jr_1a9_78f4:
    dec c
    dec hl
    dec sp
    ld c, e
    inc a
    inc [hl]
    ld l, $f6
    ret nz

    call nz, $bebe
    rst RST_08
    rst RST_18
    di
    add sp, -$09
    ld [$3511], sp
    ld b, c
    ld a, $3f
    ld l, $26
    ld de, $d4dd
    cp $21
    ld [hl-], a
    ld b, c
    ld b, a
    ccf
    dec l
    cpl
    jr z, jr_1a9_7922

    ei
    ret c

    xor b

jr_1a9_791d:
    or d
    xor e
    sub e
    sub a
    cp [hl]

jr_1a9_7922:
    add sp, -$1e
    sub $fc
    ei
    db $fc
    dec de
    ld a, $49
    jr nc, @+$34

    jr z, jr_1a9_791d

    cp [hl]
    call z, $c1c8
    sub $e8
    ld hl, sp-$12
    ld bc, $0a0f
    ld [hl-], a
    ld b, a
    ld b, c
    inc a
    ld l, $28
    ld de, $ddd8
    ld a, [bc]
    ld e, $31
    ld b, b
    ld b, h
    ld a, [hl-]
    ld l, $30
    ld [hl+], a
    dec b
    ei
    adc $a5
    cp e
    xor [hl]
    adc a
    sbc c
    ret nc

    ld hl, sp-$2a
    pop de
    rst RST_38
    db $f4
    rst RST_30
    ld d, $46
    ld b, [hl]
    jr z, @+$30

    daa
    ldh a, [$ffb9]
    call z, $c0c9
    ret c

    rst RST_20
    ld sp, hl
    ldh a, [rSC]
    rrca
    inc bc
    dec l
    ld b, a
    ld b, d
    add hl, sp
    ld [hl-], a
    dec hl
    dec d
    jp c, Jump_000_0edd

    ld e, $32
    ld b, c
    ld b, h
    inc a
    jr nc, jr_1a9_79ad

    jr nz, @+$06

    or $bd
    and a
    call z, $8db2
    and e
    db $db
    push af
    jp z, $fed3

    db $ec
    xor $0f
    ld c, c
    dec a
    dec h
    dec l
    dec hl
    push af
    cp d
    rst RST_08
    ret


    cp [hl]
    rst RST_10
    push hl
    ld a, [$04f3]
    dec c
    ld [bc], a
    ld h, $44
    ld b, h
    jr c, jr_1a9_79da

    add hl, hl
    rla
    pop hl
    rst RST_10
    nop
    rla
    jr nc, jr_1a9_79ec

jr_1a9_79ad:
    ld b, d
    ccf
    ld [hl], $2e
    inc h
    inc de
    nop
    pop de
    ret nc

    push hl
    or l
    add [hl]
    xor c
    rst RST_10
    sub $b5
    ret nc

    db $ed
    rst RST_18
    and $15
    ld b, a
    inc l
    inc hl
    inc l
    ld l, $f4
    or l
    call $bbc8
    adc $e1
    db $fc
    push af
    inc bc
    ld c, $0c
    ld [hl+], a
    inc a
    ld b, h
    jr c, jr_1a9_7a10

    dec h
    rra

jr_1a9_79da:
    ld hl, sp-$29
    ld a, [$2f1a]
    ld b, b
    ld b, e
    ld b, a
    ld b, d
    jr nc, jr_1a9_7a10

    rra
    nop
    sub $dd
    db $db
    and d
    add a

jr_1a9_79ec:
    sbc h
    xor h
    cp h
    cp e
    call nc, $e5e7
    ldh a, [c]
    ld hl, $3545
    dec hl
    inc l
    inc l
    ld a, [$cfbe]
    pop de
    jp $e1cd


    ld [bc], a
    ld a, [$0cff]
    ld de, $2913
    ld b, e
    scf
    cpl
    dec h
    dec h
    ld de, $ffe5

jr_1a9_7a10:
    inc h
    cpl
    ld a, $44
    ld b, a
    ld b, d
    add hl, hl
    jr z, @+$23

    ei
    ldh [$ffe3], a
    add $93
    adc l
    sub h
    sbc a
    cp b
    pop bc
    push de
    db $dd
    ld [$12f6], a
    ld b, c
    dec a
    ld sp, $3732
    ld [de], a
    ret z

    ret


    reti


    pop bc
    push bc
    reti


    db $fd
    ld hl, sp-$0f
    ld b, $11
    ld b, $17
    ld b, e
    dec a
    cpl
    cpl
    dec l
    ld e, $ed
    dec bc
    jr nc, @+$28

    jr c, jr_1a9_7a8a

    ld b, e
    ccf
    jr z, jr_1a9_7a7a

    ld [hl+], a
    cp $f1
    db $e4
    xor h
    adc e
    sub a
    sub h
    sub h
    jp nz, $d6e0

    jp z, $f7ee

    ld [$390f], a
    dec sp
    jr z, jr_1a9_7a9c

    inc [hl]
    push af
    ret


    db $dd
    db $d3
    jp nz, $eed5

    rst RST_38
    rst RST_28
    ld bc, $0115
    dec bc
    ld a, [hl-]
    ld b, c
    dec hl
    ld [hl-], a
    ld sp, $f925
    dec b
    inc [hl]
    rra
    jr z, jr_1a9_7aba

jr_1a9_7a7a:
    ld b, b
    dec sp
    daa
    cpl
    inc hl
    cp $f5
    rst RST_10
    sub [hl]
    adc e
    and e
    sbc e
    sbc l
    jp c, $d7fc

jr_1a9_7a8a:
    rst RST_00
    rst RST_28
    or $e7
    or $35
    ld b, d
    dec hl
    dec [hl]
    ld b, b
    ld [hl+], a
    rst RST_10
    call $c3d8
    call z, $f2de

jr_1a9_7a9c:
    di
    push af
    add hl, bc
    rst RST_38
    dec b
    ld l, $3b
    dec hl
    inc [hl]
    jr nc, jr_1a9_7ad0

    inc bc
    db $ed
    ld hl, $232a
    inc a
    ld b, [hl]
    ld b, d
    ld sp, $2927
    add hl, bc
    ldh a, [c]
    cp h
    adc c
    sub l
    xor c
    sbc [hl]
    or b

jr_1a9_7aba:
    push af
    dec b
    db $d3
    jp nc, $f6ef

    push hl
    ld [$4334], a
    cpl
    inc l
    ccf
    dec l
    jp c, $dac5

    ret z

    rst RST_00
    push de
    ldh a, [$fffc]

jr_1a9_7ad0:
    di
    cp $00
    ld [bc], a
    ld e, $36
    ld sp, $3037
    daa
    ld [$0fe1], sp
    jr nc, @+$28

    jr c, jr_1a9_7b25

    ld c, b
    inc a
    ld h, $29
    rla
    db $e3
    sbc [hl]
    adc d
    xor d
    cp c
    xor c
    push bc
    ld [de], a
    ld b, $d7
    db $dd
    xor $f4
    reti


    jp hl


    jr nc, @+$40

    ld a, [hl+]
    ld h, $3b
    dec l
    pop hl
    ret nz

    reti


    push hl
    sub $c5
    push hl
    nop
    ld [$fbee], a
    dec bc
    rrca
    daa
    inc a
    inc a
    inc sp
    ld [hl+], a
    inc de
    and $01
    cpl
    ld hl, $382c
    ld b, a
    ld b, d
    ld [hl+], a
    ld a, [hl+]
    ld a, [bc]
    rst RST_00
    sub a
    sbc h
    rst RST_08
    pop de
    or d
    ldh [rNR23], a
    db $fc

jr_1a9_7b22:
    call c, $e6d7

jr_1a9_7b25:
    pop hl
    jp nc, $27ee

    inc [hl]
    dec h
    jr z, jr_1a9_7b61

    jr nc, jr_1a9_7b22

    jp $fad9


    rst RST_30
    jp $01d0


    and $e1
    ldh a, [c]
    db $10
    ld a, [bc]
    inc c
    ld a, [hl-]
    ld a, $2f
    dec e
    ld b, $e2
    ld sp, hl
    jr nc, jr_1a9_7b6b

    dec hl
    inc [hl]
    ld b, l
    ld c, b
    inc hl
    rrca
    sbc $bf
    and c
    xor d
    db $fd
    ldh [c], a
    cp [hl]
    rst RST_30
    jr @+$07

    sbc $d5
    ldh [c], a
    db $d3
    jp nc, Jump_000_20f2

    dec hl
    daa
    inc [hl]
    add hl, sp
    ld a, [hl-]

jr_1a9_7b61:
    ld a, [bc]
    rst RST_08
    call nc, Call_000_05f8
    adc $ba
    db $ed
    and $d4

jr_1a9_7b6b:
    push hl
    ld c, $0a
    nop
    dec hl
    ld b, b
    ld [hl-], a
    inc hl
    ld [$fee5], sp
    dec [hl]
    ld a, [hl+]
    jr z, jr_1a9_7ba7

    ld a, $48
    ld hl, $ea13
    jp nz, $b0a5

    db $fd
    db $db
    cp a
    ld [bc], a
    rla
    rst RST_38
    db $db
    rst RST_10
    sbc $c7
    jp nc, Jump_000_11ef

    ld [hl+], a
    dec l
    dec a
    dec sp
    ld b, e
    ld [hl+], a
    jp c, $fbd2

    ld a, [bc]
    db $d3
    or d
    db $e4
    jp hl


    call Call_000_0ae1
    ld bc, $23f7
    ld b, d
    ld [hl-], a
    daa
    inc c

jr_1a9_7ba7:
    rst RST_20
    db $fc
    ld [hl], $2f
    ld [hl+], a
    add hl, hl
    ld a, [hl-]
    ld c, c
    ld hl, $eb0f
    jp $b9a7


    or $cf
    ret


    dec c
    inc d
    ld a, [$ddda]
    ret c

    pop bc
    db $db
    rst RST_20
    nop
    ld hl, $4639
    ld b, c
    ld c, [hl]
    inc sp
    call c, $fece
    rrca
    db $dd
    or d
    ldh [c], a
    ld [$dcca], a
    dec b
    ld a, [$1eed]
    ld b, e
    scf
    inc sp
    rla
    db $eb
    ld sp, hl
    dec [hl]
    jr nc, jr_1a9_7bf5

    dec h
    ld [hl], $42
    ld e, $19
    ld a, [$aac4]
    ret


    pop af
    jp nz, Jump_000_16cd

    db $10
    xor $db
    ld [de], a
    push af
    or e
    push de
    db $dd
    rst RST_20

jr_1a9_7bf5:
    dec d
    inc sp
    ld c, h
    jr c, jr_1a9_7c3e

    ld [hl-], a
    pop hl
    call z, Call_000_07f4
    db $db
    or d
    rst RST_10
    db $dd
    jp nz, Jump_000_02d5

    push af
    and $24
    ld d, d
    ld b, a
    ld a, $38
    inc bc
    rst RST_28
    add hl, hl
    inc sp
    dec c
    inc e
    cpl
    dec a
    ld hl, $f912
    cp a
    xor c
    or d
    res 6, a
    rst RST_10
    jr nz, jr_1a9_7c34

    jp hl


    db $f4
    inc sp
    ei
    xor c
    set 3, b
    sbc $0d
    ld b, [hl]
    ld e, [hl]
    dec sp
    ld b, e
    ld [hl], $f1
    rst RST_00
    rst RST_28
    inc b
    rst RST_20
    cp h

jr_1a9_7c34:
    set 3, e
    call nz, $fbcf
    db $f4
    rst RST_18
    rla
    ld d, d
    ld d, b

jr_1a9_7c3e:
    ld b, h
    ld b, h
    ld [hl+], a
    ld b, $1c
    jr nc, @+$10

    inc de
    daa
    dec hl
    ld hl, $ef08
    pop bc
    xor h
    or d
    jp nz, $e3b7

    ld a, [hl+]
    ld de, $03e3
    ld a, [hl-]
    rst RST_28
    and d
    jp z, $dedb

    rlca
    ld c, b
    ld h, [hl]
    ld a, [hl-]
    inc a
    inc sp
    or $c4
    jp hl


    inc bc
    db $f4
    call z, $d5c7
    call nz, $eac8
    db $eb
    rst RST_10
    inc c
    ld c, a
    ld d, [hl]
    ld c, h
    ld c, [hl]
    inc [hl]
    inc de
    add hl, de
    ld sp, $0d16
    ld hl, $1f21
    ld b, $e7
    ret nz

    xor e
    or c
    jp $e7bc


    ld [hl-], a
    rrca
    db $db
    ld a, [bc]
    jr c, @-$11

    sbc [hl]
    ret nz

    call c, $f9d9
    ld c, c
    ld [hl], b
    ld b, d
    dec a
    jr c, jr_1a9_7c96

    push bc

jr_1a9_7c96:
    ldh [rTIMA], a
    nop
    ldh [$ffca], a
    pop de
    rst RST_00
    rst RST_00
    rst RST_20
    db $ec
    rst RST_10
    ld [bc], a
    ld c, c
    ld e, b
    ld c, h
    ld d, c
    ccf
    ld d, $04
    jr nz, jr_1a9_7cc8

    ld [bc], a
    dec d
    jr jr_1a9_7cc6

    ld b, $e2
    ret


    or e
    cp a
    rst RST_08
    push bc
    di
    jr c, jr_1a9_7cc6

    jp c, Jump_000_3610

    db $ed
    and c
    cp l
    and $da
    db $ec
    ld c, d
    ld [hl], a
    ld b, c
    inc sp

jr_1a9_7cc6:
    inc [hl]
    rlca

jr_1a9_7cc8:
    add $d6
    rrca
    dec bc
    db $ec
    adc $cf
    ret z

    rst RST_00
    db $db
    push hl
    rst RST_08
    ldh a, [c]
    jr c, @+$57

    ld c, h
    ld c, l
    ld b, c
    jr nz, jr_1a9_7cdc

jr_1a9_7cdc:
    ld de, $0223
    ld c, $1b
    jr jr_1a9_7cf0

    rst RST_18
    call $c7c0
    reti


    call z, $3afb
    inc c
    call c, $3411
    db $ec

jr_1a9_7cf0:
    and b
    or h
    db $e4
    db $d3
    rst RST_10
    dec a
    ld [hl], h
    ld b, h
    cpl
    ld a, [hl-]
    ld a, [de]
    call Call_000_12c9
    rla
    db $fd
    ret c

    call $c5c8
    pop de
    rst RST_18
    call $21e4
    ld c, [hl]
    ld c, c
    ld b, h
    ld b, c
    dec e
    pop af
    ld [bc], a
    dec hl
    rrca
    ld de, $1e20
    add hl, de
    rst RST_18
    rst RST_10
    rst RST_20
    db $dd
    jp c, $0bd9

    ld a, [hl-]
    rlca
    ret c

    ld de, $e72a
    and h
    xor a
    sub $c6
    ret


    cpl
    ld l, e
    ld b, b
    ld hl, $203e
    pop de
    ret nz

    dec c
    ld hl, $e50d
    pop de
    jp z, $c2c3

    call nc, $d5c9
    inc c
    ld c, b
    ld d, h
    ld c, b
    ld c, h
    jr nc, @+$0a

    dec bc
    add hl, hl
    rla
    dec c
    inc e
    add hl, de
    ld a, [de]
    sbc $dc
    ld a, [$d5df]
    db $db
    inc b
    dec [hl]
    db $f4
    call nc, Call_000_1b11
    add sp, -$59
    xor e
    jp z, $c3bc

    rra
    ld h, c
    ld b, a
    jr z, jr_1a9_7daf

    dec hl
    ldh [$ffbd], a
    nop
    daa
    dec de
    ldh a, [c]
    db $d3
    jp z, $bdc6

    jp z, $d6cf

    nop
    dec a
    ld h, b
    ld c, [hl]
    ld d, d
    inc a
    inc e
    add hl, de
    ld hl, $0c19
    inc d
    ld [de], a
    inc de
    db $db
    jp c, $d5f2

    pop de
    rst RST_18
    nop
    ld sp, $e2ea
    jr jr_1a9_7d9a

    di
    or e
    xor l
    jp nz, $cdbd

    add hl, de
    ld e, c
    ld d, d
    scf
    ld e, d
    ld sp, $b8e3
    db $eb
    ld hl, $fe21

jr_1a9_7d9a:
    rst RST_10
    add $c1
    or [hl]
    cp d
    ret z

    adc $eb
    dec h
    ld h, d
    ld d, a
    ld d, h
    ld c, a
    ld c, c
    ld b, b
    inc h
    jr nz, @+$17

    rrca
    add hl, bc
    dec b

jr_1a9_7daf:
    db $f4
    rst RST_28
    and $c7
    call $f2da
    dec de
    sub $db
    inc c
    nop
    rst RST_28
    or h
    xor l
    or [hl]
    or a
    call c, Call_1a9_4b17
    ld d, l
    ld c, b
    ld e, a
    dec [hl]
    db $eb
    jp Jump_000_1dde


    dec hl
    rrca
    db $e4
    add $be
    or e
    and a
    pop bc
    ret nc

    rst RST_18
    db $10
    ld e, a
    ld h, l
    ld e, b
    ld e, d
    ld d, h
    ld c, l
    daa
    dec e
    ld a, [de]
    rrca
    add hl, bc
    nop
    rlca
    rst RST_38
    rst RST_10
    ret nz

    call $dcd4
    xor $d0
    ldh [$ff09], a
    ld [$d000], sp
    or e
    or h
    cp a
    push hl
    inc de
    add hl, sp
    ld e, c
    ld d, a
    ld h, c
    ld b, d
    push af
    jp z, $13d4

    cpl
    ld hl, $c5f5
    or [hl]
    or b
    sbc l
    or a
    call z, $02da
    ld d, b
    ld l, l
    ld e, d
    ld e, c
    ld d, d
    ld c, a
    inc sp
    dec e
    jr nz, jr_1a9_7e28

    dec c
    nop
    ld bc, $d902
    cp d
    add $d8
    call nc, $d5da
    rst RST_28
    ld c, $0a
    ld a, [bc]
    add sp, -$4a
    xor d
    pop bc
    and $0c

jr_1a9_7e28:
    daa
    ld e, h
    ld h, d
    ld e, c
    ld b, l
    db $fc
    call $01c8
    cpl
    daa
    ld bc, $b3cd
    xor a
    sbc e
    xor l
    push bc
    db $d3
    ldh a, [c]
    jr c, jr_1a9_7ea6

    ld e, [hl]
    ld d, a
    ld d, h
    ld d, l
    ld b, d
    jr nz, jr_1a9_7e65

    rla
    rrca
    nop
    ld sp, hl
    ld bc, $b5d9
    jp $dcdb


    rst RST_18
    db $dd
    db $f4
    dec c
    dec bc
    db $10
    ldh a, [$ffba]
    and a
    cp e
    rst RST_18
    rst RST_38
    inc e
    ld e, d
    ld h, a
    ld e, c
    ld c, l
    dec c
    push de
    jp Jump_000_2ef5


jr_1a9_7e65:
    ld l, $0e
    reti


    or c
    xor b
    sub a
    sbc [hl]
    cp a
    pop de
    jp hl


    dec h
    ld h, l
    ld l, c
    ld d, a
    ld d, c
    ld d, a
    ld b, l
    ld a, [de]
    ld e, $1f
    ld c, $00
    pop af
    dec b
    rst RST_18
    or b
    ret nz

    jp c, $dde0

    ldh [$fffd], a
    inc d
    inc c
    ld de, $c6fe
    and a
    or [hl]
    sbc $fd
    dec de
    ld d, l
    ld l, c
    ld e, c
    ld c, a
    ld d, $d8
    cp l
    pop hl
    ld [hl+], a
    inc l
    ld d, $ee
    or [hl]
    and e
    sbc d
    sub [hl]
    cp c
    call $0de0
    ld d, b
    ld h, h
    ld d, e

jr_1a9_7ea6:
    ld c, c
    ld d, l
    ld a, $12
    dec e
    add hl, hl
    ld de, $f106
    dec bc
    db $ec
    or a
    pop bc
    push de
    ldh [c], a
    rst RST_18
    rst RST_20
    inc bc
    daa
    inc hl
    dec de
    ld [de], a
    call c, $adaf
    set 6, c
    dec bc
    add hl, sp
    ld e, a
    ld d, a
    ld c, d
    add hl, de
    db $db
    cp a
    rst RST_10
    dec de
    jr nc, jr_1a9_7eed

    inc bc
    call nz, $9b9f
    sub d
    or b
    ret


    ret c

    db $fc
    ld b, d
    ld h, a
    ld e, [hl]
    ld d, c
    ld e, e

jr_1a9_7edb:
    ld c, c
    inc h
    dec h
    inc sp
    ld d, $05
    ldh a, [rP1]
    db $ed
    or d
    or d
    ret z

    rst RST_18
    rst RST_20
    xor $0a
    scf
    inc sp

jr_1a9_7eed:
    ld e, $20
    ld sp, hl
    or a
    sbc l
    xor a
    ldh [c], a
    ld bc, $5727
    ld e, h
    ld c, d
    jr nz, jr_1a9_7edb

    call nz, $06cd
    ld a, [hl+]
    inc hl
    inc d
    ret c

    sbc [hl]
    sbc c
    sub b
    xor c
    jp $f3d2


    jr nc, jr_1a9_7f71

    ld h, a
    ld e, c
    ld e, l
    ld c, d
    cpl
    add hl, hl
    ld [hl], $1e
    ld [bc], a
    pop af
    push af
    ld [$b1b8], a
    jp $f0db


    push af
    dec b
    add hl, sp
    inc a
    ld h, $23
    rrca
    call z, $9f9a
    ret c

    cp $1c
    ld c, h
    ld e, a
    ld c, d
    daa
    add sp, -$37
    ret


    pop af
    inc h
    dec h
    ld a, [de]

jr_1a9_7f34:
    jp hl


    sbc h
    sub c
    adc d
    sbc a
    cp [hl]
    call z, $17ed
    ld e, d
    ld [hl], b
    ld h, l
    ld h, c
    ld d, l
    ld c, b
    ld [hl], $36
    dec l
    ld a, [bc]
    or $f0
    db $eb
    ret nz

    xor b
    or [hl]
    set 5, c
    push af
    db $fc
    inc sp
    dec a
    dec h
    rra
    jr jr_1a9_7f34

    sbc [hl]
    sub h
    push bc
    or $16
    ld b, d
    ld e, l
    ld d, b
    inc [hl]
    or $cc
    set 4, d
    dec d
    ld h, $26
    ld bc, $90a9
    sub c
    sbc c
    or h
    cp [hl]
    db $e3
    ld [bc], a
    ld b, b

jr_1a9_7f71:
    ld l, [hl]
    ld l, h
    ld h, l
    ld e, [hl]
    ld e, [hl]
    ld b, h
    dec [hl]
    scf
    ld [de], a
    ld hl, sp-$16
    db $e3
    jp nz, $b0a1

    pop bc
    push hl
    ei
    or $2a
    dec a
    ld h, $1b
    ld a, [de]
    di
    or d
    sbc d
    cp a
    push af
    dec d
    dec sp
    ld d, [hl]
    ld c, a
    dec sp
    nop
    call z, $d2cb
    cp $1d
    inc h
    db $10
    cp e
    sub c
    sbc e
    sbc d
    or b
    cp d
    db $dd
    cp $2a
    ld l, h
    ld [hl], h
    ld h, a
    ld e, [hl]
    ld h, e
    ld c, [hl]
    jr nc, jr_1a9_7fe3

    rra
    ei
    ld [$cbe3], a
    and e
    xor l
    cp l
    reti


    ld a, [$20f5]
    dec sp
    daa
    dec e
    inc e
    ld bc, $a4c8
    cp d
    db $eb
    rrca
    inc [hl]
    ld c, h
    ld c, b
    dec a
    rrca
    jp nc, $d3cd

    di
    jr jr_1a9_7ff1

    ld [hl+], a
    sub $94
    sbc h
    sbc l
    xor d
    or [hl]
    db $d3
    ld sp, hl
    inc de
    ld e, [hl]
    ld [hl], h
    ld h, a
    ld e, a
    ld h, e
    ld e, b
    ld [hl], $37
    cpl
    ld [bc], a
    db $ec
    ldh [c], a

jr_1a9_7fe3:
    call $9fa0
    or e
    rst RST_00
    xor $f9
    add hl, de
    ld b, c
    ld [hl], $29
    ld h, $0e
    rst RST_10

jr_1a9_7ff1:
    xor h
    or c
    call c, Call_000_2d02
    ld c, e
    ld c, e
    ld b, e
    dec h
    db $e4
    adc $d2
    jp hl


    db $10
    dec e
