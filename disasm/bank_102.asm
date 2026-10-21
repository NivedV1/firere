; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $102", ROMX[$4000], BANK[$102]

    ld e, [hl]
    ldh a, [rNR11]
    rlc b
    db $20, $a8
    jr jr_102_403c

    ldh [c], a
    daa
    ld d, b
    rst RST_00
    cp $e9
    nop
    ld a, [de]
    db $f4
    add a
    ld h, a
    db $eb
    xor $23
    ld a, e
    ldh a, [$ffde]
    inc bc
    xor a
    rst RST_18
    ld h, d
    ld b, a
    jr nz, jr_102_406d

    rst RST_28
    inc de
    di
    ld [hl], e
    ld h, b
    ld [hl], b
    ld [$0300], a

Call_102_402a:
    nop
    ld a, e

Call_102_402c:
    ld a, a

jr_102_402d:
    xor $80
    add hl, de
    ld h, $b7
    ret nc

    cp l
    ld [de], a
    push hl
    ldh a, [c]
    ld e, b
    ldh a, [rSB]
    jr nz, jr_102_403d

jr_102_403c:
    ld a, l

jr_102_403d:
    ld a, [hl]
    add b
    inc bc
    ld d, e
    rst RST_20
    ld [bc], a
    call Call_000_0320
    ld h, c
    sbc e
    rlca
    and b
    inc bc
    nop
    nop
    ldh a, [rIE]
    rst RST_28
    nop
    nop
    ld a, a
    rst RST_30
    xor l
    nop
    inc bc
    ld [hl], a
    jr nc, jr_102_405d

    ldh a, [$ffa0]
    inc bc

jr_102_405d:
    ld d, d
    inc l
    ld [hl], a
    ld [bc], a
    db $f4
    ld c, [hl]
    ld [hl], a
    ld [bc], a
    inc d
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $bea1
    nop

jr_102_406d:
    inc bc
    rst RST_30
    ret c

    ld d, b
    daa
    nop
    ld d, c
    ld [hl], a
    ld [de], a
    rla
    ldh a, [$ffa5]
    xor $ff
    rst RST_38
    ld [hl], b
    rst RST_38
    ld h, e
    ld h, e
    jr nz, jr_102_402d

    jr nz, jr_102_40bd

    rst RST_20
    xor $7e
    ld [hl], a
    sbc a
    inc b
    sub h
    rst RST_38
    rst RST_38
    ld hl, $608c
    rra
    ldh a, [$ff3e]
    and b
    ld l, a
    nop

Call_102_4096:
    db $ec
    db $fd
    nop
    inc hl

jr_102_409a:
    sub b
    inc bc
    sub c
    rst RST_28
    ld [de], a
    sbc l
    or b
    rst RST_08
    nop
    db $10
    ld a, a
    ld d, c
    sbc e

jr_102_40a7:
    rst RST_18
    db $10
    ld bc, $cec0
    rst RST_30
    db $10
    inc bc
    nop
    sbc [hl]
    ld h, c
    ld [$c310], a
    nop
    jp z, $f1ff

    ei
    ld l, d
    adc b

Call_102_40bc:
    ld d, h

jr_102_40bd:
    ccf
    ld hl, $10f3
    or a
    db $10
    inc bc
    ld h, b

jr_102_40c5:
    ld e, a
    ldh a, [$ffb5]
    sbc a
    nop
    and l
    ld [hl], a
    rst RST_20
    ld h, c
    inc bc
    inc hl
    dec hl
    db $10
    inc bc
    ld de, $119b
    and a
    ld a, [$0f40]
    ld [hl], c
    ld hl, $01f0
    rlca
    db $e3
    inc bc
    ccf
    ldh a, [$ff0a]
    scf
    ldh a, [rBCPS]
    call $1bf0

jr_102_40ea:
    ld a, [hl-]
    sbc a
    ei
    nop
    ld hl, $bbbb
    rst RST_38
    db $ed
    db $10
    ld a, [bc]
    ret nc

    ld bc, $571a
    cp [hl]
    ld [hl], b
    inc bc
    dec hl
    jr nz, jr_102_40ea

    dec de
    jr nz, jr_102_40a7

    ld b, b

jr_102_4103:
    inc bc
    cp e
    inc bc
    dec d
    cp e
    ei
    nop
    inc bc
    db $db
    dec bc
    jr nz, jr_102_4103

    sub l
    cpl
    jr jr_102_409a

    add hl, de
    sub e
    ld a, [de]
    inc de
    call z, $0800
    set 3, l
    rst RST_00
    ldh a, [$ff5e]
    ld [hl], b
    ld c, l
    ld c, $00
    cp [hl]
    nop
    inc bc
    ldh a, [$ff7e]
    xor b
    cp d
    rst RST_28
    ei
    ld e, a
    dec bc
    jr nz, jr_102_4130

jr_102_4130:
    ld d, $cb
    ld a, [bc]
    ld hl, sp+$2a
    cpl
    ldh a, [$ffdb]
    jr nc, jr_102_40c5

    or $50
    inc bc
    ld c, b
    db $eb
    ld d, b
    inc bc
    ld e, d
    daa
    ldh [$ff50], a
    cpl
    ld [$fbba], sp
    db $fd
    ld [$0bba], sp
    scf
    nop
    inc bc
    add hl, bc
    rlca
    inc b
    ld d, l
    rlca
    set 3, l
    add hl, bc
    rlca
    ld [hl], d
    xor $05
    jp nc, $db07

    add hl, bc
    inc hl
    cp e
    rst RST_18
    nop
    inc bc
    bit 0, e
    rst RST_38
    nop
    inc bc
    call c, $bbbf
    call z, Call_000_0e08
    ld b, $cc
    ret


    inc d
    ld h, [hl]
    rla
    rst RST_10
    set 3, l
    inc c
    inc h
    db $dd
    rst RST_38
    nop
    ld a, [de]
    ccf
    db $fd
    cp h
    db $10
    inc bc
    ld b, [hl]
    rst RST_20
    ld d, $bf
    dec hl
    inc bc
    dec de
    ld b, b
    rlca
    ld a, [$fd7d]
    rla
    cp $28
    ld [bc], a
    dec de
    ld a, e
    dec de
    dec sp
    ld [$bcd6], sp
    ld a, [bc]
    add e
    ld l, $bd
    rrc h
    ld b, h
    swap b
    inc hl
    ld [hl], a
    push af
    rst RST_20
    rst RST_18
    rst RST_38
    rrca
    nop
    rst RST_38
    sbc $bb
    dec de
    add sp, $19
    ld l, a
    ld e, e
    db $eb
    nop
    adc b
    dec hl
    call z, Call_000_01f0
    ld [$7bbd], sp
    ld b, e
    rr e
    ld d, [hl]
    dec de
    ld b, e
    ldh a, [c]
    nop
    ld [bc], a
    dec h
    daa
    nop
    dec bc
    nop
    ld [hl], a
    call c, $04fd
    ld h, d
    db $fd
    cp a
    nop
    ld [de], a
    rrca
    nop
    ld h, d
    add hl, bc
    ld b, e
    ld a, e
    ld c, a
    ldh a, [c]
    or a
    ldh a, [rSB]
    pop hl
    ld a, a
    ld [$fb01], a
    jr jr_102_423f

    ld de, $f053
    ld b, $bf
    ldh a, [$ff09]
    db $f4
    ldh a, [$fffb]
    rlca
    ld [hl], h
    nop
    inc bc
    dec hl
    inc e
    inc d
    and a
    inc c
    ld a, d
    call z, Call_102_5701
    nop
    adc a
    daa
    cp e
    call c, $aa00
    call c, Call_000_1ccd
    ld l, h
    nop
    add h
    jr jr_102_422e

    rst RST_38
    ld c, b
    inc bc
    ld l, e
    ld c, h
    ld b, b
    rlca
    ld d, b
    dec bc
    dec h
    or [hl]
    db $10
    rst RST_00
    db $10
    db $eb
    inc e
    daa
    rst RST_18
    nop
    db $eb
    add hl, hl
    ld b, b
    sbc $0b
    and b
    ld de, $5b3b
    ld e, e
    db $10
    rst RST_18
    ld d, b
    ld c, a

jr_102_422e:
    rst RST_38
    ldh a, [rSB]
    ld e, c
    ld b, b
    sbc b
    cp l
    ldh a, [rSB]
    pop af
    ld [hl], d
    xor e
    ld l, e
    ld bc, $4c2b
    ld l, a

jr_102_423f:
    rst RST_38
    ld [bc], a
    ld e, b
    ld [de], a
    db $db
    ei
    ld l, e
    or l
    add sp, $00
    ld [bc], a
    ld [bc], a
    or e
    dec c
    rst RST_10
    dec c
    ld d, a
    pop de
    inc c
    add [hl]
    dec c
    or a
    nop
    dec b
    ei
    sbc $bb
    ldh a, [rSB]
    and h
    ldh a, [c]
    add c
    and a
    ld h, c
    xor a
    ld b, $73
    ld [bc], a
    ld b, b
    call z, Call_000_30df
    inc bc
    db $fc
    pop bc
    ld bc, $00af
    inc bc
    call z, $eeef
    set 1, h
    ld [bc], a
    ld l, d
    ld c, $fc
    cp [hl]
    cp e
    rst RST_28
    ld [de], a
    sub a
    inc l
    jp $c710


    sbc $fe
    ld [de], a
    ld e, d
    dec b
    xor $3d
    cp e
    add hl, de
    ld e, h
    sbc e
    ld e, e
    or b
    rr b
    inc [hl]
    cp [hl]
    rst RST_18
    ei
    sbc e
    ld bc, $ed31
    ld bc, $1d34
    reti


    ld a, [hl+]
    sub a
    ei
    sbc e
    ldh a, [rSB]
    and $e9
    sbc l
    ld e, $1f
    ld b, c
    xor a
    db $fd
    rst RST_38
    dec e
    di
    pop bc
    inc sp
    db $fd
    rla
    nop
    rst RST_38
    rst RST_18
    ld bc, $ed37
    nop
    rlca
    db $fc
    sbc a
    or c
    jr nc, @+$52

    cp e
    ld [bc], a
    jp Jump_000_0cdb


    ld [hl], a
    call $ccdd
    rst RST_38
    add b
    nop
    adc b
    ldh a, [$ffdc]
    rst RST_18
    db $dd
    ldh a, [rIE]
    rst RST_30
    ld a, [$ab53]
    inc bc
    sbc a
    ld e, $25
    jr nz, @+$03

    ldh [$ffa2], a
    rst RST_28
    db $10
    rst RST_00
    db $fd
    nop
    db $ed
    call z, $dfdd
    ld a, l
    call $dfdd
    inc l
    db $dd
    rst RST_10
    nop
    ld a, h
    db $fd
    db $10
    add b
    inc bc
    cp e
    sbc $df
    halt
    xor $0b
    pop bc
    ld hl, $bd62
    sub a

jr_102_42ff:
    cp $42
    jr nc, jr_102_4364

    cpl
    db $ed
    cp [hl]
    inc de
    di
    rst RST_00
    inc bc
    di
    nop
    ld b, e
    ld a, [hl-]
    sbc $fb
    cp a
    ld l, e
    cp a
    call c, $30bd
    jr nz, jr_102_42ff

    sbc e
    cp a
    ld [hl+], a
    ld h, e
    inc d
    inc d
    jr nz, @+$03

    call $1d14
    ld c, a
    call c, Call_000_0f00
    call Call_000_2ecd
    rst RST_38
    dec bc
    rrca
    inc bc
    ld h, a
    ld de, $3f13
    db $dd
    db $fd
    ld a, $4f
    dec a
    ld c, a
    db $db
    cp a
    sbc d
    ld [hl], e
    add hl, hl
    cpl
    ld c, c
    daa
    rst RST_10
    ld b, $3f
    ld bc, $ef3e
    nop
    dec c
    ldh a, [rNR10]
    ld a, [de]
    sub h
    rl l
    db $e3
    cpl
    db $dd
    rst RST_08
    ld bc, $efdf
    nop
    add b
    ld a, [bc]
    dec sp
    nop
    jp nz, $9c0c

    ccf
    db $dd
    ld a, l
    nop
    sbc l
    db $10
    ret


jr_102_4364:
    inc c
    ld l, e
    nop
    db $fc
    ldh a, [c]
    rla
    db $db
    ld c, h
    rla
    cp e
    cp e
    ld a, l
    nop
    push hl
    ld a, l
    inc l
    sbc h
    ld de, $201c
    inc b
    rst RST_38
    jr nc, jr_102_43bf

    ld bc, $fb5a
    cp a
    di
    ld [hl], e
    ldh a, [rSB]
    ld hl, $193b
    ld a, a
    jr nc, jr_102_43d1

    ei
    db $eb
    cp a
    inc [hl]
    inc hl
    ei
    cp a
    ldh [rLY], a
    ld [$0fde], sp
    dec bc
    or a
    ld l, e
    cp e
    cp $2b
    cp a
    sbc b
    db $eb
    ldh a, [c]
    ld d, c
    ld [hl], l
    ei
    dec hl
    cp a
    scf
    rst RST_10
    inc d
    or e
    rst RST_10
    cp l
    ld sp, $e043
    ld c, e
    swap b
    inc bc
    inc b
    and [hl]
    dec c
    ld [hl], c
    call c, Call_102_6f2c
    ld e, [hl]
    rst RST_20
    nop
    sub l
    rst RST_30
    ld a, [hl+]

jr_102_43bf:
    call c, Call_000_0460
    ld l, e
    ld e, a
    nop
    di
    cp [hl]
    or c
    nop
    ld c, $cf
    ld c, c
    dec [hl]
    ld a, c
    ld a, a
    cp [hl]
    cp e

jr_102_43d1:
    call c, $eb04
    ld b, a
    call c, $4700
    db $dd
    cp h
    rlc b
    or d
    nop
    sbc h
    dec hl
    ld b, a
    ld c, a
    rst RST_30
    db $10
    inc b
    cp $7f
    add b
    rlc d
    sub l
    ld [hl], b
    rst RST_30
    db $fc
    cp a
    rst RST_38
    ld [bc], a
    dec de
    nop
    db $ed
    inc e
    ld h, $0c
    dec l
    nop
    rlca
    ld b, b
    rra
    nop
    ld c, [hl]
    ld e, h
    or e
    db $fc
    ldh a, [rSB]
    cp b
    db $eb
    jr nz, jr_102_442b

    add hl, hl
    adc h
    add hl, hl
    ld l, c
    nop
    inc b
    ld a, [hl]
    rst RST_30
    ld sp, hl
    ld [hl+], a
    ld c, e
    ld d, d
    ld c, a
    ld e, e
    ld a, e
    ld h, b
    inc bc
    ld sp, $0021
    ld [hl], b
    ld hl, $7722
    ld a, l
    nop
    inc bc
    ld a, [bc]
    and e
    ld [de], a
    sub e
    xor $08
    inc bc
    ld e, d
    and a

jr_102_442b:
    ld sp, $3f27
    ld [hl], a
    ld [hl], a
    and e
    rst RST_20
    ld [hl+], a
    inc bc
    ld b, b
    rst RST_08
    jr nz, jr_102_443e

    ld [de], a
    ld a, [hl]
    ldh a, [rSB]
    rst RST_38
    ld a, d

jr_102_443e:
    ret nc

    ld a, [de]
    and a
    nop
    dec [hl]
    ld c, l
    db $d3
    db $10
    inc bc
    ld l, e
    sbc a
    ld de, $2968
    push hl
    db $fc
    ld l, e
    sub c
    ld de, $403a
    ret nc

    inc e
    ld h, [hl]
    inc e
    ld l, e
    ld a, [bc]
    cpl
    rst RST_38
    ld a, [hl]
    rst RST_38
    add hl, bc
    ld l, b
    add hl, hl
    ld c, l
    ld d, b
    db $d3
    jp z, Jump_000_1b3f

    cpl
    dec a
    xor a
    db $10
    or a
    inc hl
    cpl
    jp z, Jump_000_3d00

    add hl, de
    rst RST_20
    xor $0f
    and b
    inc bc
    rst RST_28
    nop
    inc bc
    rst RST_38
    ccf
    xor $0f
    dec c
    xor b
    dec de
    db $d3
    ld e, c
    sub a
    ei
    call c, $9f39
    ld h, b
    jp Jump_000_2bff


    sub e
    ld [de], a
    ld [hl], e
    ld l, h
    or e
    ld l, $eb
    xor h
    add e
    db $eb
    sbc a
    ldh a, [rNR12]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld a, e
    xor b
    dec hl
    and a
    ld d, c
    db $10
    ld hl, $0014
    ld de, $0320
    nop
    srl l
    cp $0f
    db $10
    db $e4
    db $10
    inc bc
    adc b
    rst RST_28
    or l
    ld e, a
    rrca
    ld a, [$bf28]
    call z, $ff9a
    xor l
    ld a, e
    ld l, [hl]
    db $eb
    jr nc, @+$05

    ld [hl+], a
    ld d, d
    jr nz, jr_102_453d

    cp $17
    rst RST_38
    db $eb
    or a
    dec sp
    cp h
    db $10
    dec l
    ld b, c
    ld [hl], a
    ld [de], a
    ld h, e
    cp $3a
    xor e
    rst RST_18
    ld l, h
    adc h
    adc a
    nop
    rlca
    ld a, [hl]
    ld [hl], a
    rst RST_28
    ld b, b
    inc e
    ei
    rra
    ldh a, [c]
    rst RST_28
    ld hl, $ff8b
    db $db
    rst RST_08
    ei
    rst RST_18
    inc de
    rst RST_28
    ld [hl+], a
    rrca
    pop af
    rst RST_20
    ldh a, [$ff5f]
    xor h
    ld a, e
    jr nz, jr_102_4518

    rst RST_30
    inc de
    inc sp
    ld bc, $f158
    ld h, e
    sbc e
    rst RST_18
    rst RST_38
    ldh a, [$ff5b]
    ldh a, [$ff5f]
    ld [hl], b
    or a
    rst RST_10
    and b
    rst RST_38
    add e
    adc a
    cp $10
    rlca
    ld a, [hl]
    dec bc
    db $db
    pop af
    or e
    sbc c
    add b

jr_102_4518:
    call c, $0300
    ld [$d063], sp
    add hl, bc
    add e
    ld [$3a67], sp
    dec e
    nop
    ret nc

    ld c, $fc
    nop

jr_102_4529:
    nop
    rl b
    inc bc
    ld b, $2d
    db $10
    inc bc
    call z, $ed7f
    jr nc, @+$05

    ldh a, [rSB]
    jr nz, @+$03

    ld d, $77
    dec de

jr_102_453d:
    ld e, e
    nop
    inc bc
    db $10
    inc h
    ld d, h
    cp l
    ld [$bddd], sp
    nop
    dec a
    cp l
    dec bc
    ld c, a
    cp l
    db $db
    sub a
    ld a, [bc]
    ldh a, [c]
    rrc a
    nop
    inc bc
    ei
    ld a, [bc]
    or $cb
    ld e, e
    add hl, de
    ld a, [bc]
    ld e, a
    call $0709
    call $e30b
    ld a, [bc]
    xor [hl]
    ld a, [hl+]
    inc bc
    push hl
    ld a, e
    nop
    ld c, b
    nop
    ldh a, [$ffcc]
    db $fc
    nop
    ret nc

    call z, $0fcc
    ld d, l
    cp a
    nop
    and [hl]
    cp e
    nop
    and [hl]
    rlc a
    ret z

    rlc b
    ld a, [bc]
    ccf
    res 7, a
    ld a, [hl-]
    cp [hl]
    ld h, b
    inc bc
    inc e
    daa
    db $10
    inc bc
    ld a, [bc]
    sbc d
    and b
    inc bc
    ld sp, hl
    add hl, hl
    ld [hl], a
    add hl, de
    ld [hl], b
    ldh a, [rSB]
    ld c, c
    ld h, a
    db $10
    push af
    ldh a, [$fffb]
    ret nc

    jr jr_102_4529

    inc sp
    rrca
    rst RST_28
    nop
    ei
    nop
    ld a, [de]
    db $db
    cp a

jr_102_45a9:
    nop
    adc c
    rst RST_18
    jr nc, jr_102_45d5

    nop
    rst RST_00
    ldh a, [rNR24]
    adc e
    db $10
    rst RST_30
    ld l, b
    ld e, e
    jr nz, jr_102_45d5

    add hl, bc
    ret c

    or [hl]
    inc c
    ld [bc], a
    rst RST_18
    ld a, [de]
    ld l, e
    dec de
    ld d, e
    db $ed
    add hl, de
    ld l, a
    inc c
    inc bc
    rst RST_18
    inc e
    db $dd
    call $05cc
    ld a, [bc]
    ld hl, $1127
    inc e
    ei
    rst RST_38

jr_102_45d5:
    ld d, e
    db $dd
    nop
    cp d
    cp e
    ld b, b
    inc bc
    call z, Call_000_07bf
    ld [$0b16], a
    ld [bc], a
    xor $db
    rrca
    cp a
    cp e
    db $db
    nop
    ld a, [de]
    db $db
    ccf
    db $dd
    rst RST_08
    ld [$0a25], sp
    push hl
    dec bc
    di
    nop
    inc bc
    rla
    db $e3
    daa
    db $eb
    dec bc
    set 3, l
    db $fd
    rst RST_08
    nop
    rrca
    rst RST_18
    nop
    ld d, h
    inc c
    dec hl
    adc e
    ld a, d
    or e
    cp h
    db $eb
    xor $1c
    ld [hl], d
    db $ec
    jr jr_102_45a9

    nop
    inc bc
    ld a, b
    rst RST_18
    db $10
    rlca
    db $db
    rst RST_38
    db $10
    daa
    nop
    ld d, l
    call c, $bccd
    ld e, $cc
    db $dd
    cp l
    rlca
    add b
    ld a, [bc]
    cp $77
    add h
    ld h, b
    ld bc, $ce0e
    ld bc, $0027
    inc bc
    db $ed
    nop
    dec b
    ld c, a
    dec b
    and d
    db $10
    ld [hl], l
    sbc $e8
    add hl, hl
    add a
    db $10
    inc bc
    nop
    cp d
    ldh a, [rSB]
    rst RST_08
    ldh a, [$ffec]
    ld c, $00
    nop
    rst RST_28
    sbc $0f
    nop
    rst RST_18
    db $dd
    ld c, $f2
    dec d
    rst RST_18
    dec b
    xor h
    db $10
    inc bc
    db $10
    rst RST_18
    call c, Call_000_1ccd
    rlca
    cp $3f
    nop
    db $dd
    ld [bc], a
    add sp, $20
    inc bc
    rlca
    ld [hl], b
    ld h, b
    inc bc
    ld [bc], a
    sub h
    nop
    inc hl
    ld d, l
    cp [hl]
    nop
    dec hl
    adc $06
    rla
    db $fd
    ld [hl], $1b
    rst RST_18
    ld b, b
    inc bc
    or h
    inc de
    ld c, a
    rst RST_08
    ld a, [hl+]
    jp Jump_000_3b51


    rst RST_18
    ld a, [bc]
    ld h, a
    db $fd
    rst RST_10
    sub e
    ld a, [bc]
    ld h, e
    db $fd
    rst RST_10
    ld b, $1b
    ld a, l
    rst RST_10
    inc e
    ld a, e
    sbc c
    ld l, e
    call nc, $8bb8
    ld a, [hl-]
    sbc a
    rst RST_00
    nop
    dec sp
    rst RST_10
    nop
    dec sp
    sbc $cd
    inc sp
    cp h
    rr b
    add e
    nop
    cp [hl]
    call z, Call_000_08dd
    add $16
    ld d, h
    cp l
    ld [de], a
    dec e
    db $eb
    ldh a, [$ff3b]
    ret nc

    ld bc, $cf5c
    nop
    sbc l
    rst RST_18
    ld d, $86
    rst RST_38
    nop
    inc bc
    ld a, [hl-]
    dec b
    db $10
    ld b, $40
    db $10
    ldh a, [rSB]
    ld e, h
    ld [hl], e
    nop
    db $e3
    db $10
    inc bc
    rst RST_28
    jr c, jr_102_472e

    jr @+$69

    call nc, $df3f
    rra
    ld b, a
    db $10
    rst RST_28
    add hl, de
    ld l, a
    ld [bc], a
    cp $f1
    db $10
    dec bc
    ld d, c
    inc bc
    inc e
    and a
    ld c, h
    rst RST_18
    cp h
    cp e
    call c, Call_102_621b
    ld e, l
    ld a, l

Jump_102_46f0:
    db $10

jr_102_46f1:
    ld e, c
    ld a, [hl]
    add hl, sp
    ld hl, $1c26
    ld a, [hl+]
    ld e, a
    sbc $5a
    ld e, a
    rst RST_28
    add hl, hl
    and b
    jp z, Jump_000_085f

    dec sp
    rlc b
    ld b, e
    ld bc, $22e7
    inc c
    ld a, [hl-]
    ld h, e
    ccf
    cp h
    cp e
    ld e, $5f
    ld de, $02c5
    dec d
    db $10
    ld e, b
    nop
    inc bc
    dec bc
    cp [hl]
    rst RST_38
    jr nz, jr_102_4721

    dec c
    rlca
    nop

jr_102_4721:
    ld c, e
    add hl, bc
    jp c, Jump_102_625a

jr_102_4726:
    ld a, l
    ccf
    jr z, jr_102_46f1

    or a
    ld e, a
    db $fd
    sub a

jr_102_472e:
    rst RST_28
    ld d, h
    ld h, a
    ld a, b
    rrca
    ldh a, [rSB]
    ld h, b
    ld bc, $231f
    cp [hl]
    inc bc
    ld [hl], $62
    call z, $cb2c
    inc d
    dec bc
    ldh a, [$fffd]
    call Call_000_3003
    rst RST_28
    inc b
    ldh a, [$fffc]
    db $dd
    db $dd
    cp l
    nop
    inc bc
    cp e
    db $fc
    push af
    ld a, [bc]
    ld h, l
    ld a, [de]
    rra
    ld e, [hl]
    db $db
    ld b, d
    jp Jump_102_4af7


    jr nz, jr_102_4726

    ld de, $8db0
    nop
    ldh [c], a
    db $dd

jr_102_4765:
    rst RST_10
    call z, $bf0c
    ld [de], a
    cp c
    ld a, [hl]
    sub b
    rst RST_38
    rst RST_38
    ld c, d
    ld a, l
    inc a
    rst RST_00
    rrca
    inc a
    ld [hl+], a
    rst RST_18
    jr nz, jr_102_4799

    ld de, $10ff
    ld d, e
    dec hl
    ld h, b
    rst RST_38
    and c
    push af
    ld [hl-], a
    db $dd
    jr nz, jr_102_4765

    ld [$184b], sp
    ld d, e
    add a
    ld h, e
    ld b, b
    rlca
    ld d, $50
    rst RST_08
    jr jr_102_47e6

    nop
    inc bc
    ld a, [hl]
    ld [hl], a
    sbc b
    dec hl

jr_102_4799:
    db $10
    xor $08
    ld b, d
    jr nz, jr_102_47a2

    ld l, [hl]
    rlca
    push af

jr_102_47a2:
    set 2, l
    ld h, e
    cp [hl]
    ld bc, $0002
    rst RST_30
    dec b
    ld h, a
    ldh [$ffbe], a
    inc h
    jp Jump_000_04bb


    cp a
    ld e, l
    jp $ba03


    rrca
    ld h, a
    nop
    ldh a, [$ffbb]
    jr c, jr_102_483a

    or a
    ld [bc], a
    ld hl, sp+$1b
    add h
    inc bc
    ei
    db $fc
    rst RST_28
    call $cc00
    db $fc
    cp $d7
    call z, $eefc
    cp $3f
    db $dd
    db $fd
    nop
    sbc e
    nop
    inc bc
    inc d
    db $10
    db $10
    inc bc
    inc de
    ld a, [bc]
    ld e, h
    pop bc
    pop de
    ld a, [de]
    inc d
    add hl, de
    dec c
    ld [hl], a

jr_102_47e6:
    inc hl
    pop hl
    rst RST_20
    cp e
    db $dd
    dec bc
    add b
    rst RST_38
    ld bc, $0015
    ld hl, $7b2b
    ld l, d
    inc sp
    db $10
    rst RST_28
    ld d, c
    rra
    inc l
    cp $00
    ld hl, $12af
    ld d, e
    db $fd
    nop
    inc b
    adc $11
    ld [hl], a
    inc d
    ld d, b
    or c
    dec de
    ld sp, $f6fb
    adc d
    ld b, e
    ld hl, sp-$64
    add sp, $67
    ld bc, $7727
    ld a, [bc]
    or $50
    inc bc
    rst RST_30
    ld e, [hl]
    rlca
    ld b, $a5
    rrca
    rlca
    sub d
    add hl, hl
    dec hl
    ld bc, $0106
    inc bc
    cp [hl]
    ld l, e
    rrc l
    adc c
    ld [bc], a
    rlca
    call z, Call_000_1f1a
    sbc $02
    rlca
    nop
    rlca
    ld e, l
    db $ed

jr_102_483a:
    ld b, $38
    rst RST_38
    ld l, $95
    ld b, h
    sub d
    nop
    ld a, a
    db $ed
    ld hl, $b083
    ld d, $e3
    rst RST_18

jr_102_484a:
    rlca
    rla
    dec c
    db $fd
    rst RST_38
    db $dd
    cp $ee
    dec b
    ld [hl], a
    db $ed
    xor $77
    cp e
    ld bc, $cc11
    nop
    dec d
    and a
    nop
    adc [hl]
    rst RST_38
    ld [$efcc], sp
    cp $18
    ld d, h
    jr jr_102_48e1

    jr nz, jr_102_484a

    cp $1d
    sbc a
    ld de, $1b1b
    ld h, l
    nop
    dec sp
    dec hl
    add hl, sp
    dec sp
    ld a, [hl]
    db $10
    xor $ce
    ret


    ld de, $0006
    ld b, $bb
    sbc $00
    ccf
    db $ed
    db $ed
    add hl, hl
    inc c
    pop bc
    ld l, d
    cpl
    ld bc, $ee03
    set 3, h
    db $ed
    xor $00
    ld [bc], a
    cp a
    ld h, b
    pop de
    ld a, a
    daa
    ret z

    db $10
    ld h, $2c
    ld l, c
    ld sp, hl
    add d
    sbc c
    sbc a
    ldh a, [rNR33]
    rst RST_38
    ret nc

    ld bc, $0711
    add hl, hl
    add l
    ldh a, [$ff03]
    ld a, [hl+]
    ld l, e
    rst RST_30
    xor h
    ret


    ld h, b
    adc b
    ld a, e
    ei
    sub b
    inc bc
    ld d, $83
    jr c, @-$3c

    ldh a, [rSB]
    db $10
    ld bc, $00df
    call nz, $bef1
    cp a
    ld l, h
    scf
    db $ed
    ld hl, $58ef
    sub e
    ldh a, [$ff03]
    ldh a, [c]
    rst RST_18
    add b
    ld bc, $0317
    pop hl
    ld h, b
    add e
    jr nc, @+$05

    inc b
    rst RST_18

jr_102_48dc:
    ldh a, [$ffdf]
    call z, Call_000_26ff

jr_102_48e1:
    adc c
    rst RST_38
    ld c, e
    rst RST_18
    add hl, hl
    or $06
    sbc h
    inc b
    ld [hl], e
    ld c, [hl]
    rst RST_18
    ld d, c
    db $eb
    ld e, e
    cp e
    ld de, $ff9f
    add h
    ld a, e
    nop
    sub e
    ld d, d
    ld a, e
    ld d, c
    inc a
    ldh a, [$ff93]
    ld b, a
    and e
    jr nc, jr_102_4905

    ld a, [de]
    inc sp
    ld a, h

jr_102_4905:
    nop
    dec bc
    cp b
    nop
    ld a, a
    reti


    ccf
    pop hl
    rra
    ld a, [de]
    ld e, c
    rst RST_28
    cp $ff
    ld a, [hl-]
    ld h, b
    ldh a, [rSB]
    cp c
    jp Jump_102_4a5c


    ldh a, [rNR33]
    ld a, [hl-]
    sbc h
    nop
    ld b, [hl]
    dec hl
    add hl, de
    rst RST_18
    ldh [rNR32], a
    nop
    jr @+$01

    add c
    jr c, jr_102_48dc

    ld d, a
    ld e, h
    ld e, e
    ld a, c
    db $eb
    db $10
    inc c
    rst RST_38
    jr nz, jr_102_4939

    sbc h
    sub e
    add b

jr_102_4939:
    inc bc
    or c
    ld h, e
    ldh a, [rSB]
    ret nc

    ld a, [hl]
    sbc d
    dec de
    ld b, b
    rra
    ld hl, sp+$4b
    ld c, e
    jr nc, jr_102_494c

    and b
    sbc h
    ld b, c

jr_102_494c:
    jr nz, jr_102_499a

    adc a
    ld [hl], a
    nop
    ldh a, [$ff5e]
    ld a, [hl]
    dec c
    ret z

    ld a, a
    dec e
    call z, Call_102_5f8a
    ld c, e
    ld [hl], h
    db $10
    inc bc
    ld [hl], a
    ld c, [hl]
    rst RST_20
    nop
    inc bc
    ld [hl], a
    rst RST_20
    xor e
    ld a, a
    ld b, l
    rla
    ld a, [bc]
    ld a, d
    nop
    ld a, l
    ld [hl], a
    ld b, b
    or e
    ldh a, [c]
    ret nc

    ldh a, [rSB]
    inc c
    ld e, b

jr_102_4977:
    dec b
    ld e, $db
    ldh a, [c]
    ld h, d
    push de
    or l
    ld b, [hl]
    ld [hl], b
    rra
    ret nc

    ld [$d08a], sp
    ld [$d08a], sp
    ld a, [bc]
    ld e, d
    rla
    ret nc

    set 3, l
    dec b
    ld d, [hl]
    call c, Call_000_0320
    ldh a, [$ff34]
    ld e, d
    ld b, a
    db $fc
    ld a, [de]
    ld l, e

jr_102_499a:
    ld a, [de]
    and e
    ldh a, [rSB]
    ld a, d
    adc a
    ldh a, [rSB]
    ld h, b
    ld l, a
    db $dd
    dec c
    jr nz, @-$1f

    cp l
    nop
    ld l, e
    ldh [$ffbc], a
    db $db
    nop
    ldh a, [$ff57]
    call $c304
    adc $07
    rst RST_00
    rst RST_18
    ld a, [bc]
    inc bc
    jr z, jr_102_4977

    ld h, b
    inc bc
    adc c
    db $10
    db $eb
    cp e
    db $fd
    rrca
    ld a, [bc]
    inc bc
    db $db
    rst RST_38
    ld b, l
    ret c

    sbc $28
    rlc l
    ld [hl], b
    cp e
    ld b, $90
    nop
    cpl
    ld a, [de]
    ld h, e
    add hl, hl
    ld b, e
    db $db
    nop
    db $fd
    rrca
    ldh a, [$ffdb]
    set 5, h
    cp a
    rlc b
    set 3, h
    cp l
    set 1, e
    sbc $bd
    bit 4, b
    xor $04
    or e
    nop
    jp $0fcb


    ldh a, [$ffbb]
    bit 1, d
    db $fd
    rlca
    inc hl
    db $dd
    rst RST_38
    rlca
    db $eb
    db $fd
    db $10

Jump_102_4a00:
    inc bc
    call Call_000_17d5
    cp c
    dec d
    xor l
    sbc $0a
    jp nz, Jump_000_00bd

    ret z

    cp l
    ld a, [bc]
    db $d3
    sbc e
    nop
    inc bc
    dec c
    cp a
    dec b
    or d
    db $10
    inc bc
    rst RST_08
    ld d, [hl]
    push de
    ld a, [de]
    and c
    ld a, l
    call c, $ec00
    dec bc
    ld c, a
    ld a, [hl+]
    rst RST_30
    add hl, bc
    inc a
    nop
    rlca
    db $dd
    rra
    ld l, e
    ld d, c
    cp l
    nop
    inc bc
    call Call_000_0fb3
    rst RST_38
    cp l
    rst RST_38
    ld b, $0d
    add $90
    ld bc, $c720
    rst RST_18
    cp l
    cp e
    add b
    ld d, $16
    sbc e
    call c, Call_000_06b5
    sbc [hl]
    call c, Call_000_3316
    nop
    ld c, $0f
    nop
    ld c, $0f
    rlca
    ld c, d
    ld a, a
    rrca
    db $10
    ld e, e
    add hl, sp
    dec hl
    ld c, e
    ld e, a

Jump_102_4a5c:
    nop
    ld [hl], e
    nop
    ld bc, $eb0f
    inc h
    rrca
    ld a, [$175b]
    ld b, b
    inc bc
    add hl, de
    db $eb
    nop
    xor d
    rla
    ld h, e
    cp [hl]
    nop
    db $db
    adc $f0
    nop
    rst RST_10
    ld [$047c], sp
    add hl, de
    ld [$fd74], sp
    sbc $de
    db $dd
    ld e, [hl]
    rst RST_18
    inc d
    ld bc, $29de
    and a
    nop
    ld e, h
    nop
    ld [hl], e
    jr nz, jr_102_4a90

    call z, $1bff

jr_102_4a90:
    dec b
    add [hl]
    xor e
    ld a, [de]
    jp hl


    nop
    inc c
    ld bc, $110f
    inc de
    add hl, de
    rlca
    db $10
    ccf
    rst RST_38
    ld d, h
    ld [hl-], a
    rla
    call nz, Call_000_3f00
    nop
    inc b
    ld a, [bc]
    ld bc, $0738
    ld b, [hl]
    db $eb
    inc [hl]
    add l
    rst RST_38
    jr nz, jr_102_4ab4

    ld l, b

jr_102_4ab4:
    db $e4
    ldh a, [rSB]
    add hl, de
    daa
    nop
    jp hl


    inc b
    sbc b
    ld bc, $faaa
    ld e, $ff
    ld de, $f084
    dec d
    db $10
    ld bc, $1b2b
    dec de
    sbc $11
    inc bc
    inc e
    ld h, [hl]
    ld de, $df0a
    db $10
    inc bc
    ldh a, [c]
    ret nc

    ldh a, [rTMA]
    rst RST_20
    inc hl
    di
    ld de, $081f
    rla
    ld hl, $ab17
    ld [bc], a
    rrca
    ldh [rNR12], a
    cp e
    rst RST_18
    nop
    ld a, [hl]
    xor $1a
    rst RST_38
    ld bc, $2b1e
    cp e
    db $ed

jr_102_4af3:
    ld [bc], a
    jr c, jr_102_4af3

    add hl, bc

Jump_102_4af7:
    and a
    rst RST_18
    rlca
    dec d
    ld e, d
    ld [hl], e
    db $dd
    dec d
    ld b, a
    inc e
    dec bc
    db $db
    inc a
    inc de
    ld [$11c3], a
    ld b, h
    cp [hl]
    nop
    jp nz, Jump_000_10bf

    ld b, e
    sbc $20
    ld b, e
    ld bc, $196b
    rst RST_28
    ld sp, $216b
    dec h
    db $10
    inc sp
    ei
    ld de, $500e
    inc bc
    ldh a, [$ffd2]
    ldh a, [rSB]
    ld b, l
    and [hl]
    ld a, [hl]
    ld sp, $00e7
    inc bc
    ld e, $cd
    db $ec
    xor $12
    rst RST_08
    nop
    inc bc
    db $10
    ei
    dec bc
    inc sp
    db $ed
    rst RST_18
    dec hl
    rst RST_30
    ld d, b
    push hl
    ld c, $f0
    ei
    ldh a, [rSB]
    cp $83
    ld e, $1f
    ld [de], a
    cpl
    ld b, d
    cp a
    inc b
    add hl, sp
    cp e
    nop
    db $dd
    cp e
    ld [bc], a
    adc c
    db $eb
    rrca
    db $fd
    cp e
    cp e
    db $eb
    ld bc, $10cb
    inc bc
    ld bc, $0205
    ld a, $c9
    dec de
    inc hl
    db $10
    inc bc
    call Call_000_2bcc
    inc hl
    call c, Call_000_00e7
    push bc
    rst RST_28
    add hl, hl
    db $e3
    ld [hl-], a
    jr nz, jr_102_4b8a

    scf
    cp [hl]
    inc e
    dec bc
    dec bc
    ld [hl+], a
    ld d, d
    rra
    dec de
    ld [bc], a
    add a
    jr nz, @+$03

    adc $bb
    db $eb
    sbc $03
    sbc e
    add d
    ld e, a
    ld a, [hl-]

jr_102_4b8a:
    ld l, b
    cp $20
    jr nz, jr_102_4bef

    dec h
    ld hl, $10e9
    db $db
    ld [hl], b
    inc bc
    ld [bc], a
    db $fd
    dec bc
    rra
    call c, $7724
    rst RST_18
    ld [bc], a
    rst RST_28
    db $ed
    rst RST_30
    inc bc
    ld d, a
    db $ed
    rrca
    cp l
    dec bc
    ld sp, $21fd
    ccf
    adc l
    ld b, [hl]
    db $f4
    ld [hl], a
    dec [hl]
    rrca
    db $ed
    nop

jr_102_4bb4:
    ld [$ed68], sp
    ld hl, $141e
    dec sp
    rst RST_08
    ld a, [bc]
    inc bc
    call Call_000_00cc
    halt
    ldh [rP1], a
    cpl
    db $10
    inc bc
    dec a
    ccf
    db $ed
    nop
    inc bc
    ld [$ef7f], sp
    ld [bc], a
    cp l
    call z, $bfec
    cp e
    call c, Call_000_0919
    db $fd
    nop
    rst RST_18
    call $fddd
    cp $dd
    db $ed
    cp $fe
    ld b, $77
    ld c, b
    ld hl, $cc01
    add hl, hl
    and a
    ld c, l
    rst RST_20
    ld h, b
    xor l

jr_102_4bef:
    db $10
    cp d
    xor $cd
    jr nc, jr_102_4bb4

    inc l
    rlca
    db $dd
    rst RST_28
    dec c
    dec sp
    ld bc, $fd24
    db $10
    dec h
    ld e, a
    rst RST_38
    ld [de], a
    dec [hl]
    rst RST_38
    add hl, hl
    ld [$3210], a
    dec de
    ld b, $03
    ld d, $20
    inc bc
    rst RST_38
    sbc [hl]
    ld [bc], a
    ld sp, $f03e
    ld bc, $13ca
    ldh a, [rSB]
    ld d, b
    ccf
    inc bc
    cp a
    ldh a, [$ff15]
    cp l
    xor [hl]
    add c
    sbc $0e
    ld b, $2d
    inc de
    ld a, $1f
    dec l
    dec hl
    cp $12
    or e
    cp a
    ld e, c
    ld [hl], $00
    ld [$16a5], sp
    add h
    ld d, $69
    rlca
    ld d, $57
    rra
    halt
    ld e, a
    add b
    ld de, $ef09
    cp $bd
    xor $ef
    cp a
    cp e
    ld c, $ee
    rst RST_38
    call z, Call_000_09cc
    jp nz, Jump_102_4a00

    rla
    set 7, [hl]
    ld e, h
    rst RST_28
    nop
    ld l, $fe
    inc de
    jr nz, jr_102_4c6d

    rst RST_10
    db $10
    db $e3
    call c, $b8de
    ld [$de39], sp
    ld a, [de]
    or l
    ld a, c
    or e
    sbc c
    rst RST_38
    db $ed

jr_102_4c6d:
    db $ed
    cp e
    ld a, [de]
    set 3, [hl]
    adc $01
    ld l, d
    ld a, [de]
    ld b, [hl]
    cp $18
    dec b
    ld a, [hl]
    ld a, a
    ld a, a
    inc de
    dec bc
    dec de
    ld b, $10
    inc bc
    ld a, [bc]
    inc bc
    ld e, b
    sub [hl]
    adc c
    daa
    pop de
    rrca
    ld [hl], d
    db $ed
    ld e, b
    sbc d
    ld d, b
    rra
    ld c, e
    inc sp
    xor $7e
    ld [$feb6], sp
    rst RST_28
    and b
    inc e
    ldh a, [rSB]
    ld a, [hl+]
    sbc e
    ld a, [hl]
    ld a, [hl+]
    ld e, d
    jr z, jr_102_4d06

    ld e, b
    ld h, a
    ldh a, [rSB]
    db $f4
    ld c, d
    inc hl
    daa
    sbc e
    scf
    sbc a
    ret nz

    inc bc
    cp $04
    ld c, a
    rst RST_18
    call $e08f
    dec [hl]
    rst RST_28
    db $dd
    db $dd
    nop
    ld [bc], a
    inc sp
    db $eb
    dec d
    ld b, e
    jp c, $f2af

    db $10
    or e
    db $10
    inc bc
    dec d
    sub a
    nop
    inc bc
    ld [hl], a
    rst RST_30
    db $10
    add d
    cp $fc
    nop
    ld d, c
    sbc [hl]
    or a
    rrca
    db $ed
    nop
    inc bc
    dec bc
    jp nz, $ff17

    cp $ff
    ld a, $ef
    rst RST_28
    ld [bc], a
    call Call_000_0310
    ld hl, sp-$7e
    xor d
    and a
    ld [de], a
    db $db
    ldh a, [$ff60]
    sbc $03
    inc de
    ld h, c
    rst RST_00

jr_102_4cf5:
    ldh a, [rP1]
    rst RST_28
    adc $cc
    rst RST_38
    inc c
    push de
    add hl, bc
    ld hl, sp+$62
    cp h
    ld [hl], b
    xor d
    nop
    inc bc
    adc e

jr_102_4d06:
    rst RST_38
    db $10
    add hl, de
    ld [hl], $13
    rst RST_38
    sub c
    ld e, a
    nop
    ld de, $631b
    and c
    call nc, Call_000_01f0
    adc h
    adc [hl]
    add b
    inc bc
    ld de, $bb41
    nop
    or [hl]
    xor $08
    di
    ld l, $af
    jr nz, jr_102_4cf5

    ld c, $10
    db $d3
    nop
    inc bc
    ld [hl], b
    rst RST_20
    jr nz, jr_102_4d36

    ld a, [bc]
    ld a, [hl-]
    nop
    inc b
    rst RST_38
    rst RST_28
    nop

jr_102_4d36:
    ldh a, [$ff3d]
    ld [hl], a
    rst RST_30
    nop
    inc bc
    add hl, bc
    inc bc
    ld b, b
    inc bc
    add hl, hl
    rlca
    ld a, a
    ld c, h
    ld b, l
    xor a
    ld sp, $77a8
    ld a, [bc]
    add hl, sp
    ld [hl], a
    ld bc, $0930
    inc bc
    ld h, b
    ld bc, $7ee1
    xor a
    nop
    inc bc
    rst RST_30
    ld h, b
    daa
    rst RST_38
    ld a, [$8a1f]
    ld h, e
    ld b, d
    rst RST_18
    ld c, h
    adc l
    cp a
    db $10
    add hl, sp
    rst RST_20
    dec c
    ld c, l
    ld [bc], a
    ldh a, [$ff8a]
    ld b, d
    ldh a, [$ff39]
    ld [hl], b
    adc a
    ld [de], a
    rla
    rst RST_18
    ld c, h
    ld e, a
    nop
    inc bc
    ld a, [hl]
    add b
    inc bc
    ld [hl], c
    bit 2, b
    rst RST_00
    ld bc, $408a
    inc bc
    ccf
    nop
    ld a, a
    sbc d
    ld c, e
    nop
    and d
    ld l, $cf
    push af
    cp e
    ld a, d
    jr nz, jr_102_4dc4

    sbc e
    ret nz

    xor h
    add e
    ld h, b
    ccf
    nop
    stop
    stop
    ccf
    nop
    ld d, b
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
    db $10
    ld bc, $5001
    ld [bc], a
    ld d, b
    inc bc

jr_102_4dc4:
    ld d, b
    inc b
    ld [$0550], sp
    ld d, b
    ld b, $00
    dec c
    rlca
    ld d, b
    ld [$f0e0], sp
    inc hl
    ldh a, [rSB]
    add b
    ld bc, $5009
    ld a, [bc]
    ld d, b
    dec bc
    nop
    ld d, b
    inc c
    ld d, b
    dec c
    ld d, b
    ld c, $50
    rrca
    ld c, $50
    db $10
    ld d, b
    ld de, $23f0
    ldh a, [rSB]
    add b
    ld bc, $0012
    ld d, b
    inc de
    ld d, b
    inc d
    ld d, b
    dec d
    ld d, b
    ld d, $00
    ld d, b
    rla
    ld d, b
    jr jr_102_4e50

    add hl, de
    ld d, b
    ld a, [de]
    ldh [$fff0], a
    inc hl
    ldh a, [rSB]
    add b
    ld bc, $501b
    inc e
    ld d, b
    dec e
    ld [$1e50], sp
    ld d, b
    rra
    nop
    ccf
    jr nz, jr_102_4e68

    ld hl, $5038
    ld [hl+], a
    ldh a, [rNR44]
    ldh a, [rSB]
    ld h, b
    ld bc, $5023
    inc h
    ld [bc], a
    ld d, b
    dec h
    ld d, b
    ld h, $50
    daa
    nop
    dec a
    rla
    inc bc
    ld d, b
    jr z, jr_102_4e83

    add hl, hl
    ld d, b
    ld a, [hl+]
    ldh a, [rNR51]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $502b
    inc l
    ld d, b
    dec l
    ld d, b
    ld l, $20
    ld d, b
    cpl
    nop
    dec a
    jr nc, jr_102_4e9b

    ld sp, $3250
    ld c, $50

jr_102_4e50:
    inc sp
    ld d, b
    inc [hl]
    ldh a, [$ff27]
    ldh a, [rSB]
    ld b, b
    ld bc, $0035
    ld d, b
    ld [hl], $50
    scf
    ld d, b
    jr c, jr_102_4eb2

    add hl, sp
    nop
    ld d, b
    ld a, [hl-]
    ld d, b
    dec sp

jr_102_4e68:
    ld d, b
    inc a
    ld d, b
    dec a
    ld c, $50
    ld a, $50
    ccf
    ldh a, [$ff27]
    ldh a, [rSB]
    ld h, b
    ld bc, $0240
    ld d, b
    ld b, c
    ld d, b
    ld b, d
    ld d, b
    ld b, e
    ld b, b
    ld bc, $0e44

jr_102_4e83:
    ld d, b
    ld b, l
    ld d, b
    ld b, [hl]
    ldh a, [rNR51]
    ldh a, [rSB]
    ld b, b
    ld bc, $0247
    ld d, b
    ld c, b
    ld d, b
    ld c, c
    ld d, b
    ld c, d
    nop
    add hl, sp
    ld c, e
    cp b
    jr nz, @+$41

jr_102_4e9b:
    ld c, h
    ldh a, [rNR44]
    ldh a, [rSB]
    and b
    ld bc, $504d
    ld c, [hl]
    nop
    ld d, b
    ld c, a
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, b
    ld d, d
    cp b
    nop
    ccf
    ld d, e

jr_102_4eb2:
    ldh a, [rNR42]
    ldh a, [rSB]
    and b
    ld bc, $5054
    ld d, l
    jr nz, jr_102_4f0d

    ld d, [hl]
    jr nz, @+$0b

    ld d, a
    ld d, b
    ld e, b
    ld d, b
    ld e, c
    rst RST_38
    ldh a, [rNR42]
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $510d
    nop
    nop
    ld d, b
    ld c, $51
    rrca
    ld d, c
    db $10
    ld d, c
    ld de, $00fc
    add hl, bc
    inc bc
    adc a
    jr nz, @+$07

    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_102_4f0c

    inc de

jr_102_4f0c:
    ld d, c

jr_102_4f0d:
    nop
    inc d
    ld d, c
    dec d
    ld d, c
    ld d, $51
    rla
    ld d, c
    ld bc, $5118
    add hl, de
    ld d, c
    ld a, [de]
    ld d, c
    dec de
    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $511c
    dec e
    ld d, c
    ld e, $51
    nop
    rra
    ld d, c
    jr nz, jr_102_4f81

    ld hl, $2251
    ld d, c
    inc e
    inc hl
    ld d, c
    inc h
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    ld bc, $5125
    nop
    ld h, $51
    daa
    ld d, c
    jr z, jr_102_4f98

    add hl, hl
    ld d, c
    ld bc, $5017
    ld a, [hl+]
    ld d, c
    dec hl
    ld d, c
    inc l
    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $512d
    ld l, $51
    cpl
    ld d, c
    db $10
    jr nc, jr_102_4fb2

    ld sp, $3d00
    rla
    ld d, b
    ld [hl-], a
    ld d, c
    inc e
    inc sp
    ld d, c
    inc [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ld d, c
    ld [hl], $02
    ld d, c
    scf
    ld d, c
    jr c, jr_102_4fcb

    add hl, sp
    nop
    ccf
    ld a, [hl-]
    ld bc, $3b51

jr_102_4f81:
    ld d, c
    inc a
    ld d, c
    dec a
    ld d, c
    di
    rst RST_38
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $513e
    ccf
    ld d, c
    ld b, b
    ld d, c
    nop
    ld b, c
    ld d, c
    ld b, d
    ld d, c

jr_102_4f98:
    ld b, e
    ld d, c
    ld b, h
    ld d, c
    inc bc
    ld b, l
    ld d, c
    db $f4
    ld d, h
    ld b, [hl]
    ld d, c
    di
    rst RST_38
    ldh a, [rSB]
    add d
    add e
    pop bc
    ld d, c
    ld c, b
    ld d, c
    ld c, c
    ld d, c
    ld d, e
    rst RST_38
    ld c, d

jr_102_4fb2:
    inc e
    ld d, c
    ld c, e
    ld d, c
    di
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld bc, $514c
    dec b
    ld c, l
    ld d, c
    ld c, [hl]
    ld d, c
    ld c, a
    nop
    ccf
    ld d, b
    jr nz, @+$45

    ld [hl], b
    ld d, c

jr_102_4fcb:
    ldh a, [$fffd]
    ldh a, [rSB]
    and b
    ld bc, $5152
    ld d, e
    ld d, c
    ld bc, $5154
    ld d, l
    ld d, c
    ld d, [hl]
    ld d, c
    ld d, a
    nop
    ld b, c
    ld [hl], b
    ld e, b
    ldh a, [$ff3f]
    ldh a, [rSB]
    and b
    ld bc, $5159
    ld d, l
    ld d, b
    ld c, a
    ld e, d
    jr nz, jr_102_5024

    ld e, e
    ld d, c
    di
    rst RST_38
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
    ld bc, $50b9
    ld [hl], b
    cp d
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh [rSB], a
    cp e
    ld d, b
    cp h

jr_102_5024:
    ld d, b
    nop
    cp l
    ld d, b
    cp [hl]
    ld d, b
    cp a
    ld d, b
    ret nz

    ld d, b
    inc e
    pop bc
    ld d, b
    jp nz, Jump_000_21f0

    ldh a, [rSB]
    ld h, b
    ld bc, $50c3
    nop
    call nz, $c550
    ld d, b
    add $50
    rst RST_00
    ld d, b
    nop
    ret z

    ld d, b
    ret


    ld d, b
    jp z, $cb50

    ld d, b
    ld [hl], b
    call z, Call_000_25f0
    ldh a, [rSB]
    add b
    ld bc, $50cd
    adc $50
    inc b
    rst RST_08
    ld d, b
    ret nc

    ld d, b
    pop de
    inc bc
    add c
    jp nc, Jump_000_1c50

    db $d3
    ld d, b
    call nc, Call_000_23f0
    ldh a, [rSB]
    add b
    ld bc, $50d5
    inc b
    sub $50
    rst RST_10
    ld d, b
    ret c

    daa
    pop bc
    reti


    ld d, b
    inc e
    jp c, $db50

    ldh a, [rNR44]
    ldh a, [rSB]
    ld h, b
    ld bc, $50dc
    ld bc, $50dd
    sbc $50
    rst RST_18
    ld d, b
    ldh [rNR41], a
    ccf
    rlca
    pop hl
    ld d, b
    ldh [c], a
    ld d, b
    db $e3
    ldh a, [rNR51]
    ldh a, [rSB]
    ld b, b
    ld bc, $e400
    ld d, b
    push hl
    ld d, b
    and $50
    rst RST_20
    ld d, b
    nop
    add sp, $50
    jp hl


    ld d, b
    ld [hl], d
    ld e, h
    ld [$0750], a
    db $eb
    ld d, b
    db $ec
    ld d, b
    ld l, h
    ldh a, [$ff27]
    ldh a, [rSB]
    ld b, b
    ld bc, $ed00
    ld d, b
    xor $50
    rst RST_28
    ld d, b
    ldh a, [$ff50]
    ld bc, $50f1
    ldh a, [c]
    ld d, b
    di
    ld d, b
    db $f4
    inc bc
    add c
    ld [hl], h
    push af
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $00f6
    inc bc
    rst RST_30
    ld d, b
    ld de, $50f8
    ld sp, hl
    ld l, b
    ld bc, $5043
    ld a, [$27f0]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $50fb
    db $fc
    ld d, b
    db $fd
    ld d, b
    ld e, h
    cp $80
    ccf
    rst RST_38
    ldh a, [rNR51]
    ldh a, [rSB]
    sub b
    ld bc, $0151
    nop
    ld d, c
    ld [bc], a
    ld d, c
    inc bc
    ld d, c
    inc b
    ld d, c
    dec b
    ld e, h
    ld d, c
    jr jr_102_510b

    ld b, $f4
    inc bc

jr_102_510b:
    ldh a, [rSB]

Call_102_510d:
    add b
    ld bc, $5107
    db $10
    ld [$0951], sp
    ld b, b
    inc sp
    ld a, [bc]
    ld d, c
    dec bc
    ld d, c
    ld a, a
    inc c
    ldh a, [$ff3f]
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
    ld b, b
    ld bc, $505a
    nop
    ld e, e
    ld d, b
    ld e, h
    ld d, b
    ld e, l
    ld d, b
    ld e, [hl]
    ld d, b
    ld b, c
    ld e, a
    nop
    dec c
    ld h, b
    ld d, b
    ld h, c
    ld d, b
    ld h, d
    ldh a, [rNR51]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $5063
    ld h, h
    ld d, b
    ld h, l
    ld d, b
    nop
    ld h, [hl]
    ld d, b
    ld h, a
    ld d, b
    ld l, b
    ld d, b
    ld l, c
    ld d, b
    inc e
    ld l, d
    ld d, b
    ld l, e
    di
    ld bc, $01f0
    add b
    ld bc, $506d
    nop
    ld l, [hl]
    ld d, b
    ld l, a
    ld d, b
    ld [hl], b
    ld d, b
    ld [hl], c
    ld d, b
    ld bc, $5072
    ld [hl], e
    ld d, b
    ld [hl], h
    ld d, b
    ld [hl], l
    ldh a, [rNR44]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $5076
    ld [hl], a
    ld d, b
    ld a, b
    ld d, b
    ld bc, $5079
    ld a, d
    ld d, b
    ld a, e
    ld d, b
    ld a, h
    inc bc
    cp a
    rlca
    ld a, l
    ld d, b
    ld a, [hl]
    ld d, b
    ld a, a
    ldh a, [$ff27]
    ldh a, [rSB]
    ld b, b
    ld bc, $8000
    ld d, b
    add c
    ld d, b
    add d
    ld d, b
    add e
    ld d, b
    db $10
    add h
    ld d, b
    add l
    inc hl
    rst RST_38
    add [hl]
    ld d, b
    add a
    ld d, b
    ld [hl], b
    adc b
    ldh a, [$ff27]
    ldh a, [rSB]
    ld h, b
    ld bc, $5089
    adc d
    ld d, b
    inc b
    adc e
    ld d, b
    adc h
    ld d, b
    adc l
    nop
    dec a
    adc [hl]
    ld d, b
    ld bc, $508f
    sub b
    ld d, b
    sub c
    ld d, b
    sub d
    ldh a, [$ff27]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $5093
    sub h
    ld d, b
    sub l
    ld d, b
    nop
    sub [hl]
    ld d, b
    sub a
    ld d, b
    sbc b
    ld d, b
    sbc c
    ld d, b
    ld e, h
    sbc d
    dec hl
    ld b, l
    sbc e
    ldh a, [$ff27]
    ldh a, [rSB]
    jr nz, jr_102_5206

    sbc h

jr_102_5206:
    ld d, b
    inc b
    sbc l
    ld d, b
    sbc [hl]
    ld d, b
    sbc a
    ld h, e
    cp e
    and b
    ld d, b
    rlca
    and c
    ld d, b
    and d
    ld d, b
    and e
    ldh a, [$ff29]
    ldh a, [rSB]
    jr nz, @+$03

    ld bc, $50a4
    and l
    ld d, b
    and [hl]
    ld d, b
    and a
    nop
    add hl, sp
    ld b, l
    xor b
    jr nz, @+$41

    xor c
    ld d, b
    xor d
    nop
    dec d
    xor e
    ldh a, [$ff29]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $50ac
    xor l
    ld d, b
    xor [hl]
    ld d, b
    dec b
    xor a
    ld d, b
    or b
    ld d, b
    or c
    nop
    ccf
    or d
    ldh a, [rNR42]
    pop bc
    ldh a, [rSB]
    and b
    ld bc, $50b3
    or h
    ld d, b
    or l
    jr nz, @+$0b

    rlca
    or [hl]
    ld d, b
    or a
    ld d, b
    cp b
    ldh a, [rNR42]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]

jr_102_5268:
    nop
    ld bc, $0000
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0ddd
    nop
    nop
    nop
    cp a
    db $eb
    ld c, $00
    cp a
    cp e
    nop
    db $eb
    nop
    rst RST_08
    cp e
    cp e
    nop
    ret nc

    cp h
    ld [$00bb], sp
    ldh a, [$ffcc]
    db $10
    inc bc
    cp h
    nop
    nop
    jr nz, jr_102_5268

    call z, Call_000_2a90
    db $ec
    nop
    ldh [rIF], a
    cp e
    nop
    ld c, $e0
    db $fc
    cp e
    set 5, a
    call z, Call_000_01bb
    cp h
    call c, $bbcf
    set 1, e
    db $fc
    ld h, b
    inc e
    ld c, b
    db $fd
    nop
    inc bc
    call Call_000_000f
    inc bc
    db $fc
    nop
    rrca
    nop
    call $0fcc
    db $fc
    call z, $fccc
    call z, $cf14
    call z, $d0dc
    ld l, [hl]
    rst RST_38
    nop
    inc bc
    rst RST_08
    rrca
    nop
    nop
    ldh [$ffcf], a
    db $fc
    nop
    cp [hl]
    rst RST_08
    call z, $ef40
    nop
    ld h, e
    db $dd
    inc c
    nop
    ret nc

    call z, Call_000_000e
    nop
    cp l
    call z, $e00e
    cp e
    call z, $400e
    cp [hl]
    nop
    inc bc
    cp e
    cp e
    call c, $bb0f
    res 3, a
    nop
    inc bc
    call z, Call_000_00dc
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [hl+]
    nop
    db $dd
    nop
    inc bc
    cp a
    nop
    inc bc
    ldh a, [$ff60]
    ld de, $04e0
    xor $ee
    nop
    nop
    adc $00
    db $e3
    rst RST_08
    call z, $dd00
    db $dd
    rst RST_18
    call z, $cbbb
    rst RST_18
    call z, $cc00
    call z, $ccfd
    rst RST_08
    call c, $ccfd
    nop
    ldh a, [$ffde]
    db $ed
    call z, $deee
    db $dd
    adc $22
    cp h
    cp h
    nop
    ld [de], a
    call z, $dccc
    ld b, b
    inc bc
    db $dd
    ldh [rP1], a
    ld b, $40
    inc bc
    db $10
    dec bc
    call z, $cfcc
    db $fc
    call z, Call_000_00e2
    dec l
    nop
    inc c
    nop
    ld a, [hl-]
    db $dd
    db $fd
    db $dd
    nop
    ld b, a
    db $dd
    ld c, h
    call Call_000_0380
    call z, Call_000_00ed
    ld c, a
    nop
    add hl, bc
    rst RST_08
    call c, Call_000_30c5
    inc sp
    ldh a, [rSB]
    call z, Call_000_0fdd
    nop
    ld a, [de]
    rrca
    nop
    jr c, jr_102_538b

    rrca
    call z, Call_000_00ee
    inc bc
    call z, Call_000_00df
    inc bc
    db $fc
    sub a
    nop
    inc bc
    call z, Call_000_00fe
    inc bc
    db $ec

jr_102_538b:
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    add b
    ld bc, $01e0
    db $d3
    ldh [$ffcc], a
    nop
    rst RST_20
    rst RST_08
    nop
    ei
    ld b, c
    ldh a, [rNR10]
    rst RST_38
    db $fc
    nop
    db $dd
    db $dd
    rst RST_38
    ld bc, $60ef
    call z, $e301
    db $10
    sub l
    adc $ee
    call $dccc
    dec h
    cp e
    swap b
    pop hl
    call c, Call_000_30cd
    ret c

    adc $00
    inc bc
    ld hl, sp+$00
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3131
    call z, $eecc
    and c
    nop
    inc bc
    sbc [hl]
    and b
    jr @-$43

    call z, $bbcc
    db $10
    ld l, b
    ld e, [hl]
    cp e
    db $10
    ld [hl+], a
    rlc d
    ld e, $f0
    inc a
    sub b
    ld l, $00
    adc [hl]
    cp h
    or $12
    nop
    db $10
    inc bc
    ld [de], a
    ld l, b
    db $10
    inc bc
    call z, Call_000_0c00
    ld d, b
    inc bc
    set 5, c
    nop
    push de
    ldh a, [rSB]
    ret nc

    ld bc, $01ce
    ld b, e
    rst RST_08
    db $ed
    nop
    ei
    nop
    db $ed
    nop
    ret nc

    call $f0de
    cp e
    bit 0, b
    sbc $00
    or $de
    nop

jr_102_5414:
    rst RST_08
    db $ec
    db $dd
    nop
    ld de, $ecf0
    db $dd
    db $10
    db $e3
    call $eccc
    jr nc, jr_102_5414

    xor d
    nop
    ld b, $dc
    nop
    ld b, $ed
    nop
    xor c
    db $fd
    nop
    xor c
    rst RST_08
    cp $02
    ld de, $96f0
    jr nc, jr_102_5438

    db $10

jr_102_5438:
    jr @+$42

    inc e
    db $10
    db $e3
    db $10
    inc bc
    sbc a
    db $f4
    ld b, b
    inc bc
    db $10
    ld c, h
    ld [bc], a
    cp $30
    ld d, d
    ld sp, hl
    nop
    db $e4
    sbc c
    ld sp, hl
    sub d
    nop
    inc bc
    sbc c
    rst RST_08
    nop
    inc bc
    sbc c
    rst RST_38
    nop
    inc bc
    xor c
    add b
    nop
    inc bc
    ldh a, [c]
    sbc a
    sbc c
    xor c
    rst RST_38
    db $fc
    xor a
    inc a
    xor d
    rst RST_38
    db $10
    db $e3
    nop
    add b
    db $10
    inc bc
    db $10
    adc b
    call c, Call_000_00df
    adc $cc
    db $fc
    ld a, [$ccce]
    call c, $b0fa
    nop
    adc d
    jp z, $6310

    nop
    db $e3
    db $fc
    ld [$0000], a
    ld d, h
    xor a
    nop

jr_102_5489:
    inc bc
    sbc [hl]
    nop
    inc bc
    sbc c
    nop
    inc bc
    sub d
    jp z, $0f17

    nop
    sbc a
    inc bc
    ld l, e
    rst RST_28
    ld de, $c104
    db $ed
    ldh a, [rIE]
    nop
    rst RST_28
    db $dd
    nop
    ldh [$ffef], a
    db $fd
    ldh [$ffbe], a
    jr nz, jr_102_5489

    db $fd
    nop
    ld a, [$cefd]
    call z, $fdde
    ld [bc], a
    ldh [$ffce], a
    sbc $fd
    nop
    rst RST_28
    nop
    inc bc
    ldh [rP1], a
    sbc $dd
    rst RST_08
    cp h
    cp h
    cp h
    call $3dcc
    set 1, e
    jr nc, jr_102_5548

    ld sp, $20fb
    inc bc
    nop
    inc c
    rst RST_18
    ld b, d
    nop
    ld hl, sp+$71
    inc b
    ld [hl+], a
    dec e
    nop
    and l
    nop
    inc bc
    ld [de], a
    db $ec
    db $ec
    rst RST_18
    db $dd
    and b
    ld hl, $eee5
    nop
    add sp, $1e
    pop hl
    adc $cc
    db $ec
    nop
    ld de, $cce1
    db $fc
    ld de, $cc31
    db $ec
    nop
    inc e
    ld sp, $cccc
    rra
    inc de
    call $06cc
    db $fc
    inc de
    call z, $fffc
    ld h, b
    dec a
    db $10
    ld h, $22
    nop
    ldh [c], a
    cp $ff
    ld de, $2231
    ld [hl-], a
    ld de, $3158
    nop
    ld bc, $0013
    dec hl
    or c
    ld d, [hl]
    cp $ff
    rst RST_38
    ld bc, $23df
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld hl, $0300
    ld d, b
    ld de, $0300
    call z, $e300
    call z, $0fce
    nop
    ld d, b
    db $ec
    ld bc, $3efc
    nop
    inc bc
    ld [hl-], a
    rst RST_28
    ld c, $00
    nop
    jp nz, Jump_000_0edf

    nop
    jp $fddf


    nop
    inc a

jr_102_5548:
    db $fc
    sbc $01
    sub $f0

jr_102_554d:
    ld bc, $f860
    jr nz, jr_102_554d

    ldh a, [$ffdd]
    and b
    jr nc, jr_102_555a

    ldh [rP1], a
    inc bc

jr_102_555a:
    rst RST_38
    db $dd

Call_102_555c:
    db $dd
    ldh a, [$ffee]
    rst RST_10
    inc bc
    jp hl


    nop
    inc bc
    db $dd
    nop

Jump_102_5566:
    inc bc
    db $ed
    db $10
    dec bc
    nop
    db $ec
    nop
    ret


    db $dd
    inc bc
    cp a
    jr nz, @-$2c

    call c, Call_000_1a03
    nop
    inc e
    nop
    ld d, $dd
    nop
    dec c
    and h
    inc de
    ret nz

    db $ec
    nop
    inc bc
    call z, Call_000_30de
    inc bc
    call Call_000_03df
    db $dd
    adc $ce
    rst RST_18
    db $dd
    rst RST_18
    nop
    ld [hl+], a
    jr nz, @+$1e

    sbc a
    jr nz, jr_102_55b7

    call z, Call_000_11ff
    dec hl
    inc bc
    xor $53
    ei
    and b
    ld bc, $e310
    inc bc
    rst RST_38
    inc de
    ld de, $cc13
    rst RST_28
    nop
    inc bc
    ld bc, $030c
    call $cdcd
    db $dd
    call c, Call_000_00dc
    ld h, [hl]

jr_102_55b7:
    ld d, b
    rra
    nop
    ld [hl-], a
    ld [hl+], a
    or e
    ld de, $3223
    jp Jump_000_0611


    inc hl
    set 3, h
    xor $ee
    ld h, b
    rla
    ld d, b
    ld e, [hl]
    rrca
    add b
    nop
    db $e3
    rrca

jr_102_55d1:
    db $fd
    xor $dd
    dec c
    db $ed
    xor $00
    db $ed
    rrca
    rst RST_38
    rst RST_28
    rst RST_18
    rrca
    rrca
    ldh a, [$ffc3]
    ld [hl], h
    cp [hl]
    ld sp, $ddf1
    db $ed
    nop
    rst RST_28
    inc b
    rst RST_00
    db $10
    inc bc
    dec l
    ldh a, [$ffef]
    ld [bc], a
    dec l
    ldh a, [rP1]
    rst RST_30
    ld [hl], h
    db $e3
    xor $04
    call nz, $a084
    inc bc
    cp $de
    db $dd
    rst RST_28
    nop
    inc bc
    ldh a, [rIE]
    ld a, h
    xor $01
    rla
    nop
    db $10
    jr nc, jr_102_55d1

    db $10
    cp [hl]
    inc d
    and b
    call $7bdd
    call z, $9c00
    db $10
    and h
    ret nc

    ret z

    sub b
    ld bc, $10ed
    and c
    ld bc, $3f3c
    cp $ee
    ld de, $f049
    ld bc, $0140
    nop
    ld e, h
    ldh a, [$ff1f]
    jr nc, jr_102_5671

    ld e, [hl]
    cp $00
    adc b
    rst RST_28
    db $10
    ld [bc], a
    nop
    ld c, b
    inc h
    adc [hl]
    nop
    ld c, a
    rrca
    dec bc
    db $dd
    rst RST_28
    xor $0f
    nop
    ld d, d
    rrca
    nop
    jp z, Jump_000_0600

    cp $30
    inc bc
    pop af
    sub $f0
    ld bc, $01f0
    and d
    ld b, $01
    inc de
    sub b
    inc bc
    ldh a, [$fffd]
    ld b, b
    inc bc
    ld h, $8a
    ld [bc], a
    add hl, de
    ld b, d
    ld a, [bc]
    nop
    ld l, h
    ld b, b
    ld bc, $00fd
    push de
    ld [bc], a
    db $fd
    cp $ef
    rst RST_28
    rrca

jr_102_5671:
    rst RST_38
    ld bc, $ed6b
    add a
    nop
    and e
    xor $0f
    ldh a, [rIE]
    db $10
    adc b
    or $8c
    ld de, $5d5f
    xor $02
    or e
    rst RST_38
    ldh a, [rNR30]
    ld d, [hl]
    rst RST_28
    ld hl, $ff97
    db $10
    ld l, a
    or $10
    inc bc
    pop bc
    cp h
    jr nc, @+$41

    nop
    inc bc
    rrca
    db $10
    inc bc
    ld bc, $fe10
    inc e
    ldh a, [rIE]
    rst RST_28
    ldh a, [rWX]
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    ld a, b
    ld h, a
    cp a
    add hl, hl
    dec de
    dec d
    halt
    nop
    and a
    ld e, a
    ld a, [hl+]
    ld c, a
    add b
    ld a, [hl-]
    rst RST_38
    ld a, a
    rra
    ld a, h
    db $db
    ld h, [hl]
    rla
    ld e, [hl]
    ld [hl], c
    ld c, c
    db $ed
    jr nc, @+$3b

    ld l, a
    db $10
    ld b, d
    ld b, d
    ld [$0010], sp
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

Call_102_5701:
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
    ld bc, $f0ff
    ld [de], a
    add b
    nop
    ld bc, $0fc0
    nop
    nop
    sbc h
    rrca
    nop
    rra
    ret nz

    xor c
    inc c
    ldh a, [rNR31]
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
    db $10
    ld bc, $70f0
    inc bc
    nop
    ldh a, [$fffb]
    nop
    nop
    rst RST_08
    cp h
    nop
    rst RST_08
    nop
    sbc h
    sbc c
    ldh a, [$ff9c]
    sbc c
    xor d
    cp a
    sbc h
    nop
    xor c
    call z, $99cb
    jp z, $cb66

    xor c
    nop
    ld l, h
    ld h, [hl]
    sbc h
    jp z, Jump_102_6666

    sbc h
    ret


    nop
    nop
    db $fc
    sbc c
    ld a, [$fac0]
    xor c
    ld a, [$af01]
    rrca
    call z, $faaa
    nop
    ld h, [hl]
    jr nz, jr_102_5784

    ld b, d
    cp h
    ld b, b

jr_102_5784:
    inc bc
    xor a
    rrca
    nop
    rst RST_08
    nop
    ld b, l
    jp z, Jump_000_01a8

    ld [de], a
    cp d
    db $10
    inc bc
    inc c
    jr nz, jr_102_5798

    xor h
    cp e
    rrca

jr_102_5798:
    add sp, $40
    inc bc

jr_102_579b:
    pop af
    rra
    jr nz, @+$03

    call z, Call_000_2b00
    ld a, [$0000]
    ld a, a
    xor h
    nop
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b

jr_102_57b4:
    ld bc, $10d8
    and c
    ld d, b
    inc bc
    db $fc
    ld b, b
    rst RST_30
    ld bc, $ccd7
    xor d
    nop
    jr jr_102_57b4

    xor d
    xor d
    db $10
    db $e3
    nop
    ld [$c955], a
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, l
    jp z, Jump_102_5566

    ld d, l
    jp z, $8056

    nop
    inc bc
    ld d, l
    ld d, l
    ld d, l
    xor h
    call z, Call_102_555c
    ld [$acac], sp
    ld e, h
    ld h, [hl]
    nop
    db $e3
    db $fc
    ld h, l
    xor d
    jr nz, jr_102_579b

    ld a, [$0300]
    cp d
    ld h, l
    xor d
    rst RST_08
    call z, $6500
    ld a, [$abbb]
    and [hl]
    ld a, [$aaaa]
    nop
    and [hl]
    cp a
    xor e
    xor d
    xor d
    cp a
    cp e
    xor d
    nop
    xor d
    cp e
    inc c
    ret nz

    cp d
    cp e
    dec bc
    xor h
    nop
    cp d
    cp e
    res 7, d
    cp e
    cp e
    xor e
    cp e
    db $10
    xor d
    call z, Call_000_00bc
    inc d
    jp z, $aabc

    xor d
    dec d
    cp d
    res 5, d
    nop
    inc b
    cp d
    nop
    db $e3
    cp e
    db $10
    inc bc
    ret nz

    ld [bc], a
    ld [hl-], a
    jr nc, jr_102_5836

    ldh a, [rIF]
    cp e

jr_102_5836:
    rrca
    cp a
    rrca
    inc bc
    cp h
    rst RST_08
    cp e
    rrca
    res 7, h
    db $10
    ld de, $01f0
    xor h
    db $10
    and l
    ret nz

    nop
    inc sp
    cp h
    pop af
    rra
    ldh a, [rSB]
    ret nz

    db $fc
    nop
    rst RST_38
    nop
    sbc a
    sbc c
    sbc c
    nop
    ldh a, [$ffac]
    ld b, d
    xor d
    ldh a, [c]
    xor a
    nop
    ldh a, [rIE]
    xor a
    nop
    add l
    xor d
    ld b, b
    cp d
    db $10
    inc b
    xor e
    jp z, $aaa9

    call z, Call_000_00cf
    sbc c
    ld a, [$afc7]
    cp c
    ld a, h
    or a
    xor h
    nop
    ld sp, hl
    ld a, a
    or a
    xor c
    db $fc
    sbc $ab
    xor h
    db $10
    xor d
    ld l, h
    and [hl]
    nop
    dec de
    ld a, [$caaa]
    call z, $cc74
    nop
    rlca
    nop
    cp e
    ld d, b
    ld bc, $00ac
    inc bc
    cp h
    xor d
    db $10
    ld a, [$bbcc]
    nop
    push af
    cp e
    cp d
    call z, $03bc
    xor e
    jp z, $abbb

    xor d
    jp z, $1f70

    jr nz, jr_102_58b8

    jp nz, $e310

    nop
    add hl, hl
    call z, $acac
    cp d
    nop
    inc bc

jr_102_58b8:
    jp z, Jump_000_00e0

    ld b, d
    db $10
    inc bc
    ld b, b
    dec a
    call z, $bbaa
    xor e
    cp d
    ld bc, $bbcb
    ei
    xor d
    cp e
    cp e
    cp e
    nop
    inc bc
    ld d, l
    cp h
    nop
    inc bc
    ei
    ld bc, $bb24
    db $10
    inc bc
    xor e
    ld b, b
    inc bc
    ld h, c
    cp e
    nop
    db $eb
    ld hl, $ff17
    rrca
    nop
    cp e
    nop
    ld [$11be], sp
    dec hl
    rlc b
    rrca
    db $10
    inc bc
    pop af
    dec e
    ldh a, [rSB]
    nop
    ld bc, $959c
    jr nc, jr_102_58fd

    ret nz

    sbc c
    nop

jr_102_58fd:
    xor $a9
    nop
    inc bc
    cp c
    nop
    rrca
    ld c, [hl]
    xor a
    ld b, c
    rst RST_20
    nop
    xor c
    nop
    add a
    db $10
    inc bc
    nop
    ld bc, $81ff
    nop
    ld [bc], a
    ld a, l
    xor d
    rst RST_38
    cp e
    db $db
    ld a, [$7600]
    jr nc, jr_102_592d

    rst RST_38
    nop
    ld [hl], b
    nop
    rra
    xor d
    cp d
    cp a
    rlc b
    cp d
    ei
    cp e
    ei
    rst RST_38

jr_102_592d:
    cp a
    cp e
    xor a
    db $10
    cp e
    cp e
    rlc b
    sub d
    call z, $ffba
    cp a
    inc [hl]
    db $fc
    xor h
    ld bc, $0139
    ld c, a
    ldh a, [rP1]
    adc $bb
    call z, $aa00
    cp d
    db $fc
    res 5, d
    cp d
    cp e
    cp a
    and l
    db $10
    rst RST_00
    rlc b
    or c
    xor d
    db $fc
    nop
    inc bc
    rlc b
    inc h
    add hl, bc
    cp e
    db $fc
    db $fc

Call_102_5960:
    call z, Call_000_1300
    call z, Call_000_01bb
    ret


    ld [hl], b
    cp e
    ld bc, $20f8
    rlca
    db $10
    db $10
    call z, $ccbc
    call z, $30d0
    ld bc, $0e10
    cp h
    nop
    dec de
    cp h
    set 1, h
    cp h
    inc b
    cp a
    set 1, h
    cp e
    db $fc
    nop
    inc h
    ei
    cp h
    nop
    cp e
    db $fc
    call z, $cccf
    cp a
    db $fc
    rst RST_38
    pop hl
    nop
    dec c
    db $10
    rst RST_38
    db $10
    inc bc
    call z, Call_000_000f
    rlc b
    inc bc
    dec b
    db $fc
    rst RST_38
    dec bc
    nop
    rst RST_08
    nop
    rlca
    cp e
    ld bc, $3f00
    cp e
    rl d
    xor [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor l
    jr nc, jr_102_59bd

    or b

jr_102_59bd:
    inc bc
    cp l
    rst RST_08
    db $10
    inc bc
    nop
    rst RST_28
    xor a
    inc bc
    inc de
    inc bc
    and a
    or a
    nop
    ld a, a
    ld a, h
    cp l
    nop
    rst RST_38
    ld [hl+], a
    ld c, e
    ld [$bbac], sp
    ei
    rst RST_08
    nop
    inc bc
    call z, $bbba
    inc sp
    rst RST_38
    call z, $9b01
    ld [bc], a
    or l
    ldh a, [$ffce]
    nop
    jr @+$64

    ld h, a
    rlca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $a600
    sub b
    inc bc
    ld sp, $9059
    ld d, e
    db $eb
    cp a
    cp e
    nop
    inc d
    cp e
    ldh a, [$ffcc]
    call z, $bf40
    db $10
    inc bc
    rst RST_28
    call z, $dffc
    ldh a, [rIE]
    dec sp
    ldh a, [$ffd7]
    ld d, d
    xor e
    db $10
    db $e3
    sub b
    inc bc
    cp h
    nop
    ei
    jr nz, @+$45

    add b
    ld b, b
    ld a, $00
    nop
    nop
    or h
    ld b, a
    ld b, a
    ld e, $50
    dec sp
    sub e
    ld c, a
    jr nc, @+$4d

    call Call_000_2842
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
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
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $7f20
    ld bc, $0330
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
    ld h, b
    rst RST_20
    ld hl, $00ad
    inc bc
    ld de, $0310
    ld [bc], a
    nop
    inc bc
    nop
    ldh a, [rNR12]
    nop
    db $10
    rst RST_18
    jr nz, jr_102_5a82

    nop
    inc d
    ld [de], a

jr_102_5a82:
    nop
    inc d
    ldh a, [$ff32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1010
    jp z, $b0d0

    dec c
    ld de, $12bc
    ld b, b
    cp a
    ld [bc], a
    nop
    ld de, $0000
    ld [de], a
    nop
    ld [de], a
    ld bc, $0120
    jr nz, jr_102_5ac2

    sub e
    nop
    db $ed
    ld de, $0001
    ld c, $11
    ld de, $f000
    db $10
    rlca
    ld d, b
    ld [bc], a
    nop
    inc bc

jr_102_5ac2:
    ld hl, $0340
    inc sp
    nop
    db $10
    ld de, $3350
    nop
    inc h
    inc sp
    nop
    ld h, $31
    ld de, $1122
    ld l, b
    ld sp, $6490
    nop
    ld c, h
    jr nz, jr_102_5adc

jr_102_5adc:
    inc bc
    ld [hl-], a
    inc hl
    nop
    ld l, [hl]
    nop
    nop
    jr z, jr_102_5ae5

jr_102_5ae5:
    inc h
    ld [bc], a
    ld bc, $1024
    inc d
    nop
    ld l, d
    ld [hl-], a
    ldh [rP1], a
    rra
    db $10
    inc l
    db $10
    ld [hl], l
    ld bc, $0020
    jr nz, jr_102_5b1d

    ld bc, $0230
    jr nc, @+$25

    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    jr nz, @-$69

    ld b, b
    ld [de], a
    nop
    inc bc
    ld hl, $0200
    jr nz, jr_102_5b0e

    inc sp

jr_102_5b0e:
    nop
    ld [bc], a
    ld [hl-], a
    jr nc, @+$25

    nop
    inc sp
    inc sp
    ld [bc], a
    adc a
    nop
    inc bc
    nop
    nop
    inc sp

jr_102_5b1d:
    nop
    ld c, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp c
    or c
    pop bc
    stop
    pop bc
    ld bc, $00c7
    dec b
    ld [de], a
    ld [hl+], a
    nop
    ld c, $f8
    ld hl, $31b8
    push de
    db $10
    ld a, c
    db $10
    ret c

    nop
    add sp, $22
    nop
    ld [de], a
    ld [$1110], sp
    ld [hl+], a
    stop
    or $22
    ld hl, $5411
    ld de, $0170
    ld hl, $e700
    ld de, $0300
    ld sp, $a113
    nop
    ld b, $33
    db $10
    inc bc
    inc sp
    ld [de], a
    ld de, $2031
    ld [$2082], sp
    inc c
    ld [hl+], a
    inc de
    ld sp, $2333
    nop
    db $10
    inc sp
    or h
    nop
    dec bc
    inc sp
    nop
    ld b, $70
    ld bc, $0013
    inc bc
    ld de, $0323
    inc sp
    ld [hl+], a
    inc sp
    inc hl
    inc sp
    ld [hl-], a
    nop
    ld a, [bc]
    db $10
    inc bc
    or h
    db $10
    ld hl, $0013
    add hl, hl
    nop
    ld bc, $2013
    ccf
    ld de, $1033
    inc bc
    jr nz, jr_102_5b97

jr_102_5b97:
    ld bc, $0227
    inc sp
    jr nz, jr_102_5bc0

    dec b
    jr nz, @+$25

    ld [hl-], a
    inc hl
    ld [de], a
    nop
    dec hl
    inc hl
    ld d, b
    inc l
    sub b
    db $10
    ld c, l
    nop
    nop
    nop
    or d
    ld [hl+], a
    inc hl
    nop
    ld [hl+], a
    nop
    ld [hl-], a
    inc bc
    nop
    ld [hl-], a
    inc sp
    ld [bc], a
    jr nz, jr_102_5bef

    dec c
    inc hl
    jr nz, jr_102_5bf3

jr_102_5bc0:
    inc sp
    nop
    jr z, jr_102_5bc4

jr_102_5bc4:
    ld hl, $0022
    ld e, $f3
    ld h, c
    ld hl, $c811
    ld hl, $11cc
    ld l, a
    ld hl, $0001
    ld [$d301], a
    rst RST_38
    ld [bc], a
    and [hl]
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

jr_102_5bef:
    ldh a, [rSB]
    ldh a, [rSB]

jr_102_5bf3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ld [hl+], a
    ld a, a
    inc sp
    dec bc
    db $10
    inc bc
    nop
    ld [$4210], sp
    dec de
    ld d, d
    rra
    rst RST_38
    ldh a, [rSB]
    ld de, $1167
    ld e, d
    di
    db $fd
    ld h, b
    ld d, c
    inc de
    ld h, c
    jr nz, jr_102_5c68

    ldh a, [rNR34]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $126a
    inc h
    call z, $e350
    stop
    or h
    jr nz, @+$03

    ld b, $20
    cp d
    inc b
    ld [$2420], sp
    rst RST_18
    inc b
    ldh a, [rDIV]
    ld [$1221], sp
    ld b, e
    ld de, $314a
    ld [bc], a
    ld c, e
    ld de, $0003
    inc bc
    inc hl
    nop
    inc bc
    inc sp
    adc $14
    ld b, $03
    reti


    ld sp, $1323
    rlca
    jr nc, jr_102_5c9c

    ld d, c
    cpl
    ld [de], a
    or $03
    ldh [c], a
    nop
    inc bc
    inc b
    dec de
    nop

jr_102_5c68:
    inc bc
    inc hl
    jr nz, jr_102_5c6f

    pop af
    dec e
    nop

jr_102_5c6f:
    scf
    nop
    jr nc, jr_102_5c73

jr_102_5c73:
    inc bc
    inc b
    db $10
    jr nz, jr_102_5c88

    dec a
    ld [hl], h
    ld a, [hl-]
    inc [hl]
    dec h
    add c
    db $10
    inc d
    ld [hl-], a
    inc hl
    jr nz, @+$22

    inc sp
    ld [bc], a
    inc de
    inc b

jr_102_5c88:
    rst RST_28
    ldh a, [$ff3f]
    nop
    ld bc, $1e04
    nop
    ldh a, [rNR23]
    ldh a, [rSB]
    ld d, b
    jp hl


    ld de, $d4d5

Call_102_5c99:
    dec [hl]
    cp e
    ld d, b

jr_102_5c9c:
    di
    db $10
    inc hl
    ret c

    ld [hl+], a
    inc bc
    db $ec
    ld de, $5f11
    ld [de], a
    nop
    ld bc, $0411
    adc $20
    ret c

    inc d
    db $d3
    sub e
    db $fd
    inc d
    ldh [c], a
    ld a, e
    inc sp
    inc b
    rrca
    inc hl
    db $eb
    inc b
    ld bc, $d103
    ld de, $9703
    inc de
    pop bc
    pop bc
    nop
    ld a, [bc]
    inc bc
    and b
    ld [bc], a
    ld [de], a
    ld sp, $2323
    nop
    inc bc
    jr c, jr_102_5d04

    ld [de], a
    or e
    rst RST_30
    nop
    ld b, $00
    dec e
    inc de
    ld de, $3f32
    inc sp
    nop
    inc bc
    and a
    inc de
    xor d
    ld d, b
    ld bc, $1a40
    inc h
    ld b, e
    inc h
    cpl
    ld l, a
    ld [bc], a
    db $10
    and $00
    ld b, $32
    inc bc
    rst RST_10
    db $10
    rrca
    inc de
    rst RST_38
    ld h, b
    ld bc, $1093
    ret nz

    ld [hl+], a
    ld [hl+], a
    db $10
    di
    jr nz, jr_102_5d24

    inc bc
    db $fd

jr_102_5d04:
    inc d
    nop
    ld sp, hl
    db $10
    dec hl
    inc b
    inc b
    nop
    ld d, e
    nop
    add hl, hl
    ldh [$ffed], a
    ld [hl+], a
    ld [bc], a
    dec h
    add b
    ld [$2233], sp
    ld [hl+], a
    ld [bc], a
    nop
    ld hl, $0003
    nop
    nop
    stop
    jr jr_102_5d24

jr_102_5d24:
    ccf
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
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0ff0
    nop
    nop
    ldh [rP1], a
    db $db
    rrca
    nop
    ldh [$ffbc], a
    db $db
    nop
    ldh a, [$ff34]
    call $f0bb
    jr nz, @+$32

    ld bc, $00ff
    inc bc
    cp e
    db $fd
    jp hl


    nop
    dec hl
    ldh a, [rSB]
    nop
    ld bc, $00d0
    jr @-$0e

    ei

jr_102_5d71:
    nop
    inc bc
    ld a, [bc]
    db $db
    nop
    ret nc

    dec c
    nop
    ld c, $db
    nop
    inc bc
    bit 0, c
    rrca
    nop
    inc bc
    db $dd
    nop
    ret nc

    cp e
    call c, Call_000_0340
    ld b, $cb
    rrca
    ldh a, [$ffbb]
    set 2, b
    add hl, sp
    nop
    jr c, jr_102_5d71

    ld [bc], a
    db $fd
    nop
    nop
    cp l
    db $dd
    rrca
    nop
    inc bc
    db $fd
    inc h
    nop
    cp l
    ldh a, [$ff5b]
    nop
    nop
    nop
    ld d, c
    nop
    db $fc
    cp h
    nop
    inc bc
    call c, $7ef0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $bcce
    dec bc
    nop
    nop
    rst RST_18
    call z, $0300
    db $dd
    nop
    xor a
    add b
    inc bc
    jr nz, jr_102_5dc5

jr_102_5dc5:
    sbc $00
    inc bc
    rst RST_18
    cp e
    cp e
    db $db
    rst RST_38
    inc b
    cp e
    cp e
    cp e
    cp e
    call z, $0300
    call Call_000_00bc
    cp e
    cp e
    db $dd
    call z, $bbcc
    db $dd
    call $cc00
    call z, $eddd
    xor $ee
    db $dd
    cp [hl]
    ld b, b
    cp e
    ld bc, $f01f
    db $db
    db $fd
    rrca
    ldh a, [$ffdb]
    nop
    set 5, h
    cp a
    set 1, e
    call c, $cbbd
    nop
    set 3, [hl]
    cp l
    set 5, [hl]
    call c, $dddd
    nop
    xor $de
    db $dd
    db $dd
    cp e
    set 3, h

jr_102_5e0d:
    db $dd
    jr nz, jr_102_5e0d

    ldh a, [rP1]
    inc sp
    rst RST_38
    cp h
    cp e
    db $dd
    db $fd
    add c
    db $10
    inc bc
    call $ddbb
    db $dd
    db $dd
    call z, Call_000_1d30
    jr nz, @-$42

    db $eb
    nop
    ld a, [bc]
    cp e
    call c, Call_000_0fdd
    cp l
    ld bc, $dddc
    dec c
    cp a
    set 3, l
    db $dd
    db $10
    inc bc
    ld l, d
    rst RST_08
    nop
    ld a, [hl-]
    jr nz, @+$03

    xor $00
    inc bc
    cp e
    nop
    inc b
    call c, $01cd
    inc c
    nop
    inc hl
    nop
    call z, $0c01
    nop
    dec de
    rst RST_38
    nop
    ld d, $5a
    cp l
    nop
    inc bc
    call Call_000_0340
    db $10
    and a
    ldh a, [rSB]
    adc l
    cp l
    jr c, @+$01

    db $dd
    db $10
    and l
    ld [hl], b
    ld bc, $aa00
    set 1, h
    call z, $cc77
    nop
    rst RST_10
    ldh a, [rSB]
    ret nz

    ld bc, $30df
    ld b, e
    ld d, b
    inc bc
    db $10
    ld d, e
    ld c, b
    cp a
    ld bc, $f097
    db $ed
    nop
    inc bc
    xor $dd
    adc $94
    nop
    or a
    db $ed
    call $b300
    sbc $00
    ld l, a
    db $fd
    sbc $12
    sbc $dd
    rst RST_18
    nop
    ld sp, hl
    xor $de
    nop
    ld e, [hl]
    xor $d5
    nop
    ld h, e
    nop
    ld bc, $00cb
    ld a, c
    rlc b
    ret


    rlc c
    ld d, $f5
    nop
    and c
    db $10
    db $dd
    nop
    sub a
    nop
    ldh [$ffdd], a
    nop
    dec c
    db $ed
    nop
    and [hl]
    sbc h
    nop
    di
    sbc $bc
    jr nc, @+$41

    nop
    ld c, $20
    inc bc
    db $dd
    sbc $a2
    db $10
    ld b, h
    cp [hl]
    nop
    and d

Call_102_5ecc:
    cp e
    cp e
    sbc $00
    ccf
    call c, $dd2f
    cp h
    nop
    inc bc
    call z, Call_000_3f00
    ld bc, $2059
    rst RST_38
    db $10
    dec h
    rst RST_38
    ld d, c
    dec bc
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8a01
    ldh a, [rNR52]
    add b
    ld bc, $eef0
    ldh a, [rIE]
    push hl
    ld [de], a
    or b
    ld b, b
    rst RST_30
    ld [bc], a
    xor b
    ldh [$ffdc], a
    add c
    inc de
    cp a
    nop
    cp $20
    cp e
    db $ed
    ld bc, $fdf8
    sbc $cc
    call z, $79df
    db $ed
    nop
    inc bc
    ld d, b
    ld e, b
    ld bc, $00fe
    db $fc
    call c, Call_000_00db
    xor d
    push hl
    db $10
    add b
    ldh a, [$ff84]
    db $10
    jp nz, $beed

    ld de, $de23
    jr nz, jr_102_5f68

    pop hl
    ld [bc], a
    rlca
    nop
    ld b, e
    ld b, c
    ld c, e
    db $dd
    adc $bb
    db $eb

Call_102_5f30:
    ld bc, $7f43
    db $db
    ld de, $602e
    inc bc
    ldh a, [rSCX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sbc h
    ld a, e
    ld a, [hl]
    ldh a, [rIE]
    ld [hl], e
    sbc h
    nop
    inc bc
    inc bc
    ld d, a
    ret nc

    ld [bc], a
    cp e
    inc de
    rst RST_18
    nop
    xor $bb
    nop
    call c, $dfbb
    ret nc

    cp e
    ld b, $eb
    db $fd
    cp l
    cp e
    db $eb
    nop
    db $d3
    db $10
    inc bc
    rst RST_18
    add d
    ld [bc], a
    cp e

jr_102_5f68:
    rst RST_28
    cp l
    cp e
    db $ec
    cp a
    ld de, $dce0
    ld h, h
    call $a602
    nop
    cp d
    call c, Call_000_00e7

jr_102_5f79:
    and l
    ld a, l
    rst RST_10
    cp b
    jr nz, jr_102_5f79

    db $dd
    nop
    call z, $2300
    db $10
    push hl
    cp [hl]
    cp e
    db $dd
    cpl

Call_102_5f8a:
    ld a, l
    call $df51
    ld [hl], a
    sub b
    add h
    nop
    ld [bc], a
    add d
    rra
    nop
    pop hl
    rst RST_38
    nop
    cp $20
    jr nz, jr_102_5f9d

jr_102_5f9d:
    inc b
    db $10
    rst RST_28
    inc bc
    ld e, $f0
    cp d
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    and b
    ld bc, $5400
    inc de
    adc a
    ld d, b
    inc bc
    call c, Call_000_0710
    call Call_102_5960
    nop
    nop
    nop
    rst RST_08
    cp e
    nop
    ldh [$ffcd], a
    call z, Call_000_003d
    ldh [rP1], a
    dec bc
    db $10
    inc bc
    ld bc, $00c0
    inc bc
    db $ed
    nop
    inc bc
    ld [bc], a
    xor $00
    rst RST_18
    xor $ee
    call z, $d301
    call c, $fd00
    rst RST_18
    call $fddd
    cp $dd
    db $dd
    ld b, $fe
    xor $fe
    db $ed
    cp $02
    sbc b
    jr nc, @+$05

    cp $0e
    xor $ef
    cp $bd
    ld [de], a
    adc a
    ld d, d
    sub e
    ld b, b
    cp d
    db $dd
    ld [hl], b
    xor $10
    inc b
    inc de
    rst RST_18
    db $10
    ld h, l
    rst RST_28
    cp e
    cp e
    db $fd
    xor d
    nop
    push hl
    db $fd
    db $10
    dec h
    rst RST_38
    ld [de], a
    push af
    rst RST_38
    ld [de], a
    cp $fd
    cp a
    nop
    inc bc
    adc $01
    rrca
    ld [de], a
    jp c, Jump_000_2720

    ld b, e
    ld a, [de]
    ld h, e
    db $db
    db $10
    ld a, [hl-]
    db $fd
    ld de, $f03e
    ld bc, $01f0
    ldh a, [rSB]
    inc hl
    ld e, $00
    ld b, [hl]
    db $ed
    db $10
    ld c, d
    or $f1
    db $fd
    nop
    cp [hl]
    ld d, b
    ld bc, $c203
    xor $01
    db $e3
    nop
    inc bc
    rst RST_28
    cp b
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    dec h
    cp d
    ld h, b
    ld bc, $efee
    cp a
    inc bc
    cp e
    xor $ff
    call z, $eecc
    ld bc, $2017
    rst RST_30
    ld bc, $feef
    rst RST_28
    rst RST_38
    rst RST_28
    xor $fe
    nop
    ld l, $60
    xor $10
    inc bc
    ld de, $dca3
    sbc $ed
    db $ed
    db $ed
    ld e, $de
    sbc $de
    nop
    dec e
    inc de
    or [hl]
    and b
    ld bc, $e600
    cp e
    nop
    db $ed
    db $ed
    cp e
    set 3, [hl]
    adc $bb
    call c, $ed48
    ld bc, $ee53
    cp $00
    inc [hl]
    xor $7e
    ld a, a
    reti


    ld d, b
    rra
    db $10
    db $e3
    call c, $a600
    ret nc

    jr c, @+$01

    rst RST_20
    ld d, b
    ccf
    ldh [$ff63], a
    dec hl
    db $10
    ld e, a
    ldh [rSB], a
    db $dd
    sbc $ee
    ld a, [hl]
    db $ed
    dec e
    db $ed
    xor $fe
    ldh a, [rNR32]
    or b
    ld bc, $4e10
    ld a, [hl]
    jr nz, @+$55

    ld a, a
    rst RST_38
    ld h, b
    inc b
    jr nz, @+$01

    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], a
    ld l, b
    ld [bc], a
    add a
    cp l
    rst RST_30
    ld e, a
    ret nc

    ld [bc], a
    db $dd
    dec c
    rst RST_18
    cp l
    rrc a
    ld b, $71
    rrca
    cp $06
    ccf
    or $e1
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1686
    dec b
    ld l, e
    bit 7, l
    call c, Call_102_7205
    inc bc
    ld hl, $6705
    ld b, e
    ld hl, $df01
    rrca
    ld d, $5b
    rst RST_18
    ld [bc], a
    or d
    nop
    inc bc
    rrca
    jr nc, @+$05

    ld b, $73
    jr nz, @+$05

    ldh a, [$ff7d]
    ldh a, [rSB]
    or $f0
    ld bc, $7fb0
    or d
    sbc d
    inc de
    rla
    dec c
    inc de
    sub [hl]
    jr nc, jr_102_6182

    rrca
    ld a, a
    nop
    nop
    ld h, [hl]
    jr nz, @+$05

    ldh a, [rOCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff7f], a
    dec de
    call $eeec
    ld b, h
    dec de
    db $10
    ld a, e
    rrca
    ld [bc], a
    ld h, a
    nop
    ld a, e
    ld [$00fe], sp
    ld [hl], a
    rst RST_18
    nop
    rst RST_28
    db $ed
    rst RST_30
    nop
    ld a, a
    ld c, $f0
    ld a, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_102_6152

    dec b

jr_102_6152:
    ldh a, [$ff3e]
    rrca
    call c, Call_000_0608
    dec h
    rst RST_18
    add h
    inc bc
    push de
    sbc a
    db $10
    add e
    cp $ca
    nop
    inc bc
    rlca
    ld [hl], h
    nop
    db $ed
    nop
    inc c
    db $ed
    nop
    inc c
    db $ed
    ld a, a
    xor $f0
    sbc c
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld a, a
    ret nc

    ld bc, $cb13
    inc bc
    ld d, l
    ei
    inc de
    ld e, a
    nop

jr_102_6182:
    ld h, e
    inc bc
    ld hl, sp+$20
    inc bc
    nop
    db $10
    rrca
    nop
    inc bc
    inc d
    dec b
    cp $63
    add sp, -$10
    ld d, c
    or b
    xor a
    ldh a, [rSB]
    or b
    ld bc, $a9f3
    jr nc, jr_102_619e

    ld [hl], a

jr_102_619e:
    ld e, l
    rst RST_30
    inc de
    and d
    cp $63
    and a
    ldh a, [rSB]
    inc h
    ld c, c
    cp $10
    ld h, e
    cp h
    ld de, $ee06
    ld bc, $00a8
    and d
    jr nc, @+$05

    nop
    db $10
    xor $ef
    rst RST_38
    jr nc, @+$05

    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e714
    dec d
    inc hl
    and b
    inc bc
    ld b, b
    cp $07
    rst RST_38
    rst RST_18
    call $ef00
    adc $cc
    cp a
    and b
    sub c
    rst RST_28
    dec b
    xor $57
    xor a
    ld b, [hl]
    rla
    sub b
    ld e, $11
    inc sp
    db $10
    db $10
    rst RST_38
    ld a, [hl+]

jr_102_61e7:
    dec de
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ld d, c
    cp a
    dec b
    rst RST_30
    ld d, $fb
    ldh a, [$ffde]
    ld [bc], a
    ld l, a
    ld h, [hl]
    rlca
    sbc [hl]
    jr jr_102_61e7

    nop
    rst RST_28
    inc de
    dec de
    halt
    ldh [rSVBK], a
    ld [$0300], a
    ldh a, [rIE]
    nop
    inc b
    add b
    add hl, de
    add hl, hl
    rst RST_30
    ret nc

Call_102_621b:
    ld e, a
    ld [de], a
    ld b, l
    or $18
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ldh a, [rSB]
    xor $7e
    add b
    inc bc
    ld d, a
    add a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffc0], a
    rst RST_38
    ldh a, [rSB]
    ld [hl], l
    add [hl]
    rst RST_38
    rst RST_28
    nop
    nop
    ld a, a
    ld d, [hl]
    rst RST_30
    nop
    inc bc
    ld [hl], a
    jr nc, jr_102_6249

    ldh a, [$ffa0]
    inc bc

jr_102_6249:
    ld d, [hl]
    ld c, h
    ld [hl], a
    and a
    rlca
    inc d
    ld [hl], a
    ld [bc], a
    or h
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $1ea2
    nop

jr_102_6259:
    inc bc

Jump_102_625a:
    ld l, h
    rst RST_30
    ld d, b
    daa
    nop
    ld d, c
    ld [hl], a
    ld [de], a
    or a
    ldh a, [$ff92]
    xor $ff
    jr c, @+$01

    rst RST_38
    ld h, a
    add e
    jr nz, jr_102_6259

    jr nz, jr_102_62a9

    rst RST_20
    xor $7e
    ld c, a
    ld [hl], a
    ld [$ff74], sp
    rst RST_38
    ld [de], a
    push de
    nop
    sub e
    di
    ccf
    ret nc

    ld bc, $10fc
    dec [hl]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    and c
    nop
    ret nz

    di
    nop
    ld a, a
    rst RST_28
    ld d, d
    dec de
    db $10
    ld bc, $eec0
    rst RST_30
    db $10
    inc bc
    nop
    cp [hl]
    ld h, e
    ld a, b
    db $10
    db $e3
    rst RST_38
    nop
    ld [$43f5], a
    ldh a, [rSB]
    ldh a, [rSB]

jr_102_62a9:
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $387c
    cp a
    db $fc
    ld [hl+], a
    or e
    ld de, $1017
    inc bc
    ld h, b
    sbc a
    ldh a, [$fff1]
    ld [bc], a
    ld a, $77
    rst RST_20
    rst RST_38
    and c
    ld h, e
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    cp b
    ld a, a
    cp $80
    inc bc
    ld c, $06
    db $fd
    ld c, $00
    ld a, a
    cp $08
    ccf
    db $10
    inc bc
    jr jr_102_638b

    ld b, $e3
    ld [$2551], sp
    ld [hl], d
    nop
    inc bc
    rst RST_28
    ld h, h
    ld d, [hl]
    adc l
    rra
    jr nc, jr_102_6382

    cp $00
    ld a, [de]
    db $f4
    db $e3
    ldh a, [rSB]
    ldh [$ff3f], a
    rst RST_28
    inc b
    add l
    jr nz, jr_102_636c

    ld l, b
    cp e
    rlca

jr_102_636c:
    and b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    rst RST_38
    ld a, [hl]
    ret nz

    inc bc
    sub c
    rrca
    ld sp, hl
    pop bc

jr_102_6382:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_102_638b:
    ld [hl], b
    ld a, a
    ld bc, $103f
    inc bc
    db $10
    ei
    ld de, $ff07
    ld b, b
    rrca
    push af
    sbc l
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    stop
    jr z, jr_102_63e8

jr_102_63e8:
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f0c0
    ld [de], a
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff62]
    ret nz

    ld bc, $000c
    inc bc
    ld a, [hl]
    ld sp, hl
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld l, e
    sub b
    inc bc
    or b
    add c
    nop
    inc bc
    sbc h
    sbc h
    rrca
    nop
    nop
    sbc e
    nop
    inc bc
    ld [de], a
    sbc c
    rrca
    ldh a, [rP1]
    inc bc
    xor a
    rrca
    jr nz, jr_102_642d

    ei
    nop
    xor e

jr_102_642d:
    rrca
    sbc c
    cp c
    xor c
    rrca
    sbc c
    sbc c
    ld a, h
    xor c
    nop
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00bf
    inc e
    nop
    rst RST_38
    sbc c
    db $10
    ld h, e
    nop
    ld l, [hl]
    nop
    rlca
    sbc h
    ret


    nop
    nop
    or b
    sbc c
    ld a, [$9bc0]
    sbc c
    ld a, [$9c11]
    sbc c
    sbc c
    jr nc, jr_102_645e

    ret


jr_102_645e:
    or $a9
    db $10
    db $e3
    nop
    inc c
    nop
    ret nz

    inc c
    ldh a, [rIF]
    sbc h
    ret


    nop
    sbc a
    ld a, [$ca9c]
    xor c
    rst RST_38
    xor c
    jp z, $fa00

    ret nz

    xor c
    inc c
    rrca
    sbc h
    xor c
    rrca
    dec de
    rrca
    sbc h
    xor d
    ldh a, [$ff7f]
    sub b
    ld bc, $f0fc
    ld [de], a
    ldh a, [rSB]
    xor b
    db $10
    ld a, a
    or b
    nop
    ld a, a
    sbc e
    nop
    inc bc
    sbc d
    sbc c
    nop
    ld d, a
    ret nz

    db $10
    inc bc
    sbc c
    jr nc, jr_102_64a0

    or b
    jr nz, @-$7a

jr_102_64a0:
    nop
    rst RST_20
    db $10
    inc bc
    ld b, b
    sbc c
    nop
    inc bc
    xor d
    ld sp, hl
    sbc c
    xor c
    xor d
    ld a, [$4083]
    inc bc
    cp d
    sbc c
    xor d
    xor d
    cp d
    ldh a, [$ff4e]
    jr nc, @+$03

    call nz, $9810
    nop
    inc bc
    ret nz

    nop
    ldh a, [rP1]
    ld b, a
    sbc a
    sbc c
    ld b, b
    ld sp, hl
    nop
    ld e, [hl]
    ld l, a
    nop
    sbc e
    ld sp, hl
    ld h, [hl]
    ret nz

    nop
    sbc c
    ld l, h
    ld h, [hl]
    or b
    ret


    ld h, [hl]
    ld h, [hl]
    sbc h
    db $10
    ld l, c
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, [bc]
    ld d, [hl]
    ret


    ld l, h
    or $04
    jp z, Jump_102_6666

    or $fa
    ld h, b
    inc bc
    ld h, l
    or $00
    ld a, [$5656]
    sub [hl]
    ld a, [$6565]
    sbc h
    nop
    xor a
    ld d, l
    ld d, l
    sbc h
    xor a
    ret nz

    sbc c
    ld a, [$0000]
    ret nz

    xor c
    ld a, [$9c00]
    xor c
    ld a, [$c000]
    sbc h
    xor d
    jp z, $a9ac

    xor d
    xor d
    jp nz, Jump_000_0200

    ld b, b
    ld bc, $abab
    xor e
    ret nz

    ld bc, $9c20
    db $f4
    nop
    inc bc
    ld de, $1189
    dec c
    db $10
    inc bc
    ld a, [$7b00]
    ld a, [$0f00]
    rst RST_38
    nop
    ld a, [$10f0]
    add hl, bc
    ldh a, [rSB]
    ld d, b
    and b
    jr nc, jr_102_6556

    and l
    db $10
    rst RST_30
    sbc a
    nop
    inc bc
    ldh a, [$ffa9]
    nop
    inc bc
    sbc d
    nop
    db $10
    ld b, b
    xor a
    nop
    inc bc

jr_102_6549:
    ldh a, [rP1]
    cp e
    cp e
    ldh a, [rP1]
    ld d, $9c
    sbc c
    call z, $e300
    xor d

jr_102_6556:
    db $10
    inc bc
    nop
    ld [hl], h
    ld a, [$9a09]
    xor d
    xor d
    rst RST_08
    jr nc, @-$04

    sbc h
    sbc c
    nop
    ld b, $06
    sbc c

jr_102_6568:
    call z, $9ccc
    sbc c
    nop
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    call z, $9c07
    ret nz

    xor h
    xor d
    sbc h
    ld bc, $11b7
    cp d
    db $10
    inc bc
    ld l, b
    ret


    ld d, b
    inc bc
    nop
    ld [$1055], a
    inc bc
    ld l, c
    ld h, [hl]
    ld d, [hl]
    add b
    ld h, b
    inc bc
    ret


    ld h, [hl]
    ld d, l
    ld d, l
    ret


    add $5c
    ld b, $55
    ret


    xor h
    ld e, a
    ld d, l
    db $10
    db $e3
    jr nz, jr_102_65a0

    push bc
    jr nc, jr_102_6549

jr_102_65a0:
    rst RST_38
    nop
    inc bc
    db $10
    rlca
    xor a
    ld d, l
    sbc h
    xor c
    nop
    xor a
    push bc
    sbc c
    ld a, [$95ab]
    xor c
    cp a
    nop
    xor e
    cp d
    cp d
    cp d
    cp d
    cp e
    cp e
    cp e
    jr nz, jr_102_6568

    call z, Call_000_0400
    xor d

jr_102_65c1:
    call z, $bbbc
    xor d
    ld d, $aa
    jp z, Jump_000_00bc

    adc [hl]
    jp z, $fd10

    nop
    inc bc
    cp d
    ld b, b
    ld a, [bc]
    nop
    call nz, $af0f
    ld a, [$0fc0]
    xor a
    nop
    ei
    ret nz

    rst RST_38
    cp d
    ei

jr_102_65e1:
    xor a
    cp a
    cp e
    jr jr_102_65e1

    cp e
    cp a
    nop
    dec hl
    db $10
    cpl
    cp e
    db $fc
    cp e
    ld [bc], a
    cp e
    xor a
    ei
    nop
    nop
    cp d
    nop
    and h
    cp e
    ldh [rP1], a
    inc bc
    nop
    ld a, [bc]
    nop
    inc bc
    ldh a, [rIF]
    dec bc
    ldh a, [$ffbc]
    ld bc, $fc0f
    cp a
    cp e
    rrca
    call z, Call_000_00bb
    ld de, $118b

jr_102_6611:
    rst RST_20
    nop
    cp h
    xor d
    nop
    ld a, [de]
    xor h
    jr nz, jr_102_6611

    jp Jump_000_0803


    sbc c
    sbc c
    cp e
    sbc d
    ld [de], a
    dec b
    xor d
    sbc d
    xor c
    jr nz, jr_102_65c1

    xor a
    ld bc, $f90a
    xor e
    xor d
    cp c
    sbc c

Call_102_6630:
    inc a
    rst RST_38
    sbc e
    db $10
    stop
    inc b
    ld h, b
    rst RST_28
    inc bc
    ld a, [bc]
    xor d
    sbc d
    inc d
    sbc c
    xor c
    rst RST_38
    ld bc, $dd18
    ld [bc], a
    pop bc
    ld a, l
    sbc e
    nop
    sbc c
    rst RST_28
    ld [hl], a
    sbc d
    ld sp, hl
    rst RST_18
    ld [hl], a
    sbc d
    ld a, [bc]
    ret


    sbc c
    ld e, a
    push af
    nop
    ld b, e
    sbc a
    ld sp, $c90f
    rlca
    cp h
    sbc c
    sbc c
    xor h
    xor d
    nop
    inc a
    jr nc, jr_102_6669

Jump_102_6666:
    ld de, $0dcc

jr_102_6669:
    rst RST_38
    cp e
    xor e
    ld sp, hl
    nop
    jp c, $b300

    xor d
    nop
    call c, $b0a0
    ld bc, $10ba
    dec h
    xor d
    xor e
    cp d
    cp e
    xor d
    sub e
    ld bc, $ab04
    xor d
    db $10
    inc bc
    xor d
    cp d
    db $10
    or $10
    dec de
    or c
    ld de, $ac93
    ld bc, $001b
    db $e4
    cp e
    cp e
    cp a
    nop
    ld [$fb41], sp
    nop
    di
    ei
    call z, $ccbc
    cp e
    nop
    inc bc
    xor a
    jr nz, @+$03

    rlc b
    inc bc
    cp e
    nop
    ld hl, sp+$20
    inc bc
    nop
    ld [$0310], a
    ld a, a
    cp a
    ld de, $0407

jr_102_66b8:
    inc a
    ld de, $100f
    rrca
    ldh a, [rSB]
    or b
    ld bc, $b010
    xor [hl]
    nop
    inc bc
    ld sp, hl
    ld bc, $9926
    db $10
    inc bc
    ld d, b
    ldh a, [$ff50]
    inc bc
    ld a, [$ef07]
    sub a
    sbc c
    db $ec
    db $dd
    ld d, e
    or b
    jr nz, jr_102_66dc

    db $10

jr_102_66dc:
    db $db
    ld bc, $99ff
    sbc c
    rst RST_08
    xor d
    xor c
    ld a, [$e320]
    ld b, b
    xor h
    nop
    call nz, $99af
    xor d
    cp d
    xor a
    xor d
    ld [$ffca], sp
    xor d
    db $fc
    ld bc, $d744
    xor h
    xor d
    jr nz, jr_102_66b8

    db $db
    nop
    cp d
    jp z, $ffcb

    cp e
    xor d
    push af
    ld de, HeaderDestinationCode
    jr nz, jr_102_670b

jr_102_670b:
    ld [$6811], a
    cp c
    nop
    ld c, $a9
    db $10
    ld [de], a
    ld b, b
    sbc a
    nop
    inc [hl]
    sbc a
    xor c
    xor d
    cp h
    sbc d
    xor d
    add hl, de
    jp z, $9bba

    nop
    inc bc
    nop
    push af
    cp a
    call z, $4700
    ret nz

    nop
    inc bc
    nop
    ld d, l
    xor d
    ld a, [$cccc]
    xor h
    ei
    add [hl]
    ld [bc], a
    ld b, $fb
    cp e
    cp e
    rlc b

jr_102_673d:
    db $e3
    ld b, b
    ld bc, $80cb
    jr nz, jr_102_6745

    xor h

jr_102_6745:
    cp e
    set 1, e
    xor d
    cp e
    cp h
    ldh [rNR10], a
    inc bc
    nop
    ld l, b
    jr nz, @+$01

    rlc b
    cp e
    db $fc
    ei
    ld [$aa00], sp
    cp e
    rst RST_38
    nop
    inc bc
    ei
    nop
    jp z, $cc10

    cp d
    rrca
    nop
    inc bc
    inc c
    xor d
    call z, Call_102_68ba
    set 6, b
    pop af
    or b
    ld bc, $049b
    add sp, -$40
    sbc d
    xor c
    ld hl, $c0aa
    nop
    ld [hl], h
    nop
    xor a
    jp z, $02ff

    ld a, $d6
    inc de
    rra
    nop
    inc bc
    ret nz

    ld [bc], a
    inc sp
    ldh a, [rP1]
    sub c
    nop
    add l
    db $fc
    rlca
    cp e
    rst RST_38
    db $fc
    call z, Call_000_22cc
    ld [hl], a
    ld [de], a
    xor h
    nop
    ld [hl], h
    ldh a, [c]
    ld h, b
    inc bc
    ld [bc], a
    ld h, a
    jr nz, jr_102_673d

    db $10
    ld b, $fb
    rst RST_08
    nop
    inc b
    rrca
    inc l
    db $fc
    rst RST_08
    ld bc, $f076
    db $10
    inc bc
    ld bc, $bf82
    xor a
    and [hl]
    inc bc
    ld c, e
    xor a
    ld bc, $cb00
    jp z, $0300

    ld bc, $cc50
    nop
    xor a
    sbc c
    cp e
    rst RST_38
    rst RST_38
    sbc d
    cp e
    rlc c
    db $fc
    sbc d
    sbc c
    call z, $aafc
    sbc c
    nop
    rst RST_28
    db $10
    ei
    res 5, h
    ld [bc], a
    ld e, $ab
    xor d
    cp a
    cp c
    ld a, [de]
    sbc e
    xor d
    rst RST_08
    ld bc, $101a
    inc bc
    rst RST_38
    ld bc, $0f57
    and b
    ld bc, $0f53
    nop
    db $e3
    cp h
    cp e
    cp a
    xor h
    call z, $bb00
    rst RST_08
    xor e
    call z, $cfcb
    xor e
    cp h
    ld bc, $cffc
    cp e
    xor e
    rrca
    ldh a, [$ffbb]
    inc b
    sub a
    dec a
    cp a
    cp e
    db $10
    inc bc
    db $10
    db $e3
    ld [bc], a
    inc l
    ld bc, $bb2b
    jr nz, jr_102_681b

    dec bc
    xor e
    xor e

jr_102_681b:
    cp e
    ei
    ld [bc], a
    ld c, h
    rl b
    adc c
    db $10
    inc bc
    pop de
    ldh a, [$fff1]
    ret nc

    ld bc, $00ac
    rst RST_20
    xor a
    xor d
    nop
    db $10
    ld d, e
    nop
    ld a, [hl]
    or a
    cp e
    ldh [rPCM34], a
    cp $7b
    ldh [rNR34], a
    rst RST_38
    rrca
    rst RST_28
    ld d, b
    dec e
    db $10
    rst RST_28
    ld [de], a
    ld a, e
    ld bc, $0f63
    nop
    call $fcbb
    nop
    rst RST_10
    db $fc
    rrca
    nop
    ld d, e
    rst RST_30
    nop
    ld d, l
    rst RST_38
    ld h, h
    ld h, [hl]
    ldh a, [$ffcc]
    nop
    ld [$0e10], a
    ldh [rNR13], a
    ld e, e
    ldh [rSB], a
    nop
    db $e3
    xor d
    call z, $afcc
    xor d
    ld [hl+], a
    rst RST_38
    ldh a, [rP1]
    ld h, e
    nop
    ldh a, [$ffab]
    nop
    inc bc
    or a
    nop
    nop
    nop
    ld a, [hl]
    rst RST_10
    nop
    nop
    sbc $fe
    or [hl]
    nop
    ld b, l
    rrca
    nop
    cp e
    nop
    inc bc
    cp e
    jr nc, jr_102_688b

    ld bc, $bbbb

jr_102_688b:
    nop
    cp e
    rst RST_18
    rrca
    ei
    rst RST_10
    rst RST_18
    db $fd
    rst RST_38
    dec b
    rst RST_10
    cp $ff
    nop
    rst RST_18
    db $10
    cp [hl]
    ldh a, [rP1]
    rst RST_20
    cpl
    ldh [$ffcd], a
    nop
    inc bc
    db $dd
    nop
    inc bc
    ld d, b
    halt
    ld h, b
    ld bc, $4801
    nop
    nop
    cp h
    db $eb
    db $fd
    nop
    cp $df
    db $fd
    ldh a, [c]
    ld sp, $f071

Call_102_68ba:
    ld bc, $01f0
    and a
    inc de
    cp e
    dec bc
    ld [bc], a
    dec b
    dec bc
    rst RST_10
    inc b
    add hl, bc
    db $10
    inc bc
    cp e
    ld [bc], a
    db $10
    sbc e
    ld d, $16
    inc de
    db $fc
    db $10
    ld bc, $10ab
    inc h
    or b
    inc bc
    ld c, a
    sbc e
    nop
    inc bc
    sbc c
    nop
    inc bc
    ld d, $af
    db $fc
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0fff
    ld bc, $bf00
    sbc c
    rrca
    cp a
    sbc c
    cp c
    jr @+$08

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ldh [c], a
    ld [hl], a
    inc bc
    rla
    add a
    ld d, b
    inc bc
    jr nz, @+$19

    db $fd
    inc d
    or a
    sub e
    jp c, $b324

    jr nz, jr_102_6917

    ld d, $13
    nop

jr_102_6917:
    rlca
    cp c
    add b
    db $eb
    rst RST_18
    ld b, $40
    ld h, [hl]
    add e
    xor d
    ld b, $5b
    db $10
    inc bc
    sub c
    ld [$8f02], a
    daa
    ld d, e
    pop bc
    ld bc, $1743
    inc de
    ld l, a
    ret nz

    sbc c
    ld sp, hl
    ld h, [hl]
    jr z, jr_102_693e

    ld [$bbff], sp
    sbc c
    cp e
    jr nc, jr_102_699e

jr_102_693e:
    call z, $cf99
    inc b
    call z, Call_102_6f66
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld bc, $9999
    inc b
    sbc a
    ret


    sbc c
    ld sp, hl
    sbc h
    inc bc
    dec e
    rst RST_38
    rst RST_08
    add b
    ld d, $75
    or $99
    rst RST_38
    rst RST_38
    or $fa
    xor d
    add a
    dec b
    ldh a, [c]
    ld a, [$af00]
    xor a
    or $df
    sub a
    ei
    rla
    dec de
    jp Jump_000_01f0


    or b
    ld bc, $bbb0
    nop
    ldh a, [rNR11]
    sub $06
    db $eb
    ld l, e
    ret


    inc bc
    jp nc, $f700

    xor a
    rlca
    inc bc
    ldh a, [rNR21]
    rrca
    inc de
    rst RST_20
    ld h, b
    ei
    ld b, $f3
    inc de
    ldh [c], a
    xor d
    ldh a, [$ffaa]
    jp z, Jump_000_2bcc

    call z, $03ca
    and b
    xor h
    dec d
    ret


    sbc d
    dec b
    cp $45

jr_102_699e:
    push bc
    add c
    db $10
    rst RST_20
    rst RST_08
    nop
    ret nz

    call z, Call_000_0ccc
    dec b
    ld e, $51
    ret


    push bc
    ld e, $c9
    nop
    inc b
    ld l, a
    ld h, [hl]
    sbc h
    rlca
    nop
    xor h
    rlca
    db $eb
    ld h, [hl]
    nop
    ld b, $56
    rla
    dec bc
    rlca
    or $55
    ld l, h
    ld bc, $5ccc
    ld d, l
    call z, Call_102_5c99
    ld d, l
    nop
    ldh [c], a
    ld b, c
    or $00
    ld [de], a
    push bc
    ld d, [hl]
    ld d, l
    ld d, l
    push bc
    rlca
    inc c
    ld c, d
    xor h
    ld [hl], b
    inc bc
    push bc
    ld a, [$0310]
    ld a, [$6000]
    ld a, [$aa15]
    jp z, $04c0

    db $f4
    xor h
    nop
    add a
    xor c
    db $10
    adc e
    inc hl
    xor a
    xor e
    ld b, $0b
    cp d
    cp d
    xor e
    inc de
    ld a, d
    rst RST_30
    ei
    rst RST_38
    ld [hl], a
    ei
    rla
    dec de
    ldh a, [$fff1]
    ld [hl], a
    ei
    rla
    dec de
    ld bc, $0101
    or [hl]
    ld de, $54fb
    sbc h
    ld b, b
    inc bc
    rlc b
    inc bc
    cp e
    ld bc, $aca7
    sbc d
    ld c, c
    nop
    nop
    db $eb
    call z, Call_000_30ab
    rst RST_20
    sbc c
    sbc c
    nop
    ldh a, [rNR11]
    xor c
    sbc c
    cp c
    nop
    ld bc, $99fb
    cp c
    dec d
    rst RST_18
    ld c, e
    cp e
    nop
    inc bc
    xor c
    xor d
    nop
    ld d, $c9
    nop
    dec b
    jr nz, jr_102_6a4a

    ld b, c
    xor a
    ld b, $07
    sbc $d7
    sbc c
    sbc c
    ld a, l
    nop
    inc bc
    jr nc, jr_102_6ac9

jr_102_6a4a:
    sub a
    jr nz, @+$33

    nop
    ld bc, $555c
    sbc c
    ret


    ld [$c556], sp
    sbc c
    ld l, h
    ld [$c92c], sp
    sbc e
    xor c
    adc h
    nop
    db $10
    rst RST_38
    sbc c
    ld sp, hl
    ld bc, $05f0
    db $10
    sbc c
    xor c
    ld bc, $bbbb
    ld d, l
    call z, $ffac
    call z, $eb07
    rlca
    sbc c
    ld sp, hl
    cp a
    cp e
    ld a, [$e504]
    ld b, l
    ret


    jr nz, @-$23

    rst RST_38
    nop
    ld b, $10
    rlca
    ld b, a
    ei
    nop
    ld [$0400], sp
    rla
    ei
    ld b, $0b
    jr jr_102_6a93

    sbc a
    nop
    rra

jr_102_6a93:
    xor d
    xor e
    rst RST_30
    ei
    inc b
    adc h
    ld d, $11
    inc b
    sub c
    rla
    dec de
    db $fc

jr_102_6aa0:
    rst RST_30
    ei
    ld [hl], a
    ei
    inc h
    cp $01
    and l
    ld d, [hl]
    db $db
    ld [hl+], a
    sub a
    xor e
    sbc c
    dec h
    sbc e
    nop
    nop
    ld h, b
    nop
    or b
    ld de, $ffd9
    add hl, de
    rst RST_30
    and b
    halt
    rst RST_10
    xor c
    nop
    rst RST_30
    xor d
    rst RST_38
    inc sp
    xor d
    rst RST_38
    nop
    ld a, [hl-]
    inc sp
    rst RST_38

jr_102_6ac9:
    ldh a, [$ff3a]
    inc sp
    nop
    ldh a, [$ff30]
    ld a, [hl-]
    inc de
    add e
    add hl, de
    ld [bc], a
    sbc c
    xor d
    xor d
    inc sp
    rst RST_10
    ld b, b
    rst RST_38
    nop
    inc bc
    ld sp, $11ff
    pop de
    ld sp, $0bbf
    ld de, $3111
    cp a
    nop
    jr @-$43

    inc hl
    dec hl
    jr jr_102_6aa0

    rst RST_08
    db $10
    inc bc
    dec b
    add l
    rst RST_38
    cp a
    nop
    inc d
    ld b, a
    add $00
    and $07
    ret


    rst RST_38
    rst RST_00
    di
    add a
    inc de
    rlca
    di
    daa
    ei
    ld d, a
    rst RST_30
    rla
    di
    sub a
    inc de
    ld d, [hl]
    ld e, d
    jp nz, $fe26

    daa
    pop af
    set 1, h
    call z, Call_000_30cc
    inc bc
    set 2, a
    ld [$570a], sp
    ei
    cp a
    nop
    inc bc
    ei
    jr @+$05

    ld b, c
    rrca
    jr z, @+$11

    call nz, $fef5
    ldh a, [rSB]
    ldh a, [$ff3a]
    ld de, $0320
    and b
    inc sp
    db $10
    ld de, $df00
    nop
    inc bc
    ld a, a
    inc sp
    inc de
    nop
    ld [bc], a
    xor a
    inc sp
    inc sp
    nop
    xor a
    ld a, [$0b07]
    xor d
    nop
    xor d
    ld de, $f111
    xor h
    ld de, $cf11
    nop
    xor d
    ld de, $aaf1
    xor d
    pop de
    xor h
    xor d
    nop
    xor d
    ld [hl], c
    xor d
    ld a, [$afff]
    xor d
    rst RST_08
    ld b, c
    call z, $e400
    call z, $bbfa
    ei
    sra b
    or h
    xor d
    ld bc, $baba
    ld [$ffe7], sp
    ld [$cc8e], sp
    nop
    inc bc
    rst RST_38
    dec hl
    call z, Call_000_08cb
    and e
    cp h
    rlca
    and [hl]
    cp e
    rst RST_00
    di
    scf
    rst RST_30
    ld a, a
    xor a
    rlca
    rst RST_30
    daa
    rla
    inc bc
    push af
    ld b, $ff
    rla
    rst RST_30
    daa
    di
    ld de, $303d
    call z, Call_000_21cc
    ld b, c
    nop
    inc bc
    ld a, [$cbbc]
    xor h
    dec [hl]
    jp z, $87bf

    db $fd
    db $10
    ld bc, $06fb
    reti


    xor e
    or a
    rst RST_38
    dec b
    dec bc
    nop
    cp e
    rst RST_38
    ei
    rlca
    add hl, bc
    rst RST_38
    nop
    rst RST_28
    sub a
    rlca
    ei
    cp h
    cp e
    ld d, a
    rst RST_38
    rrca
    rlca
    dec de
    push af
    ccf
    push af
    ld l, e
    cp $16
    ld d, e
    ld b, a
    di
    ld a, [de]
    inc hl
    inc d
    dec de
    db $10
    inc bc
    rla
    rst RST_38
    rla
    sbc b
    cp e
    ld a, a
    rst RST_08
    ld d, $ff
    nop
    inc bc
    nop
    ld [hl], b
    or a
    ei
    db $10
    inc bc
    nop
    and $21
    and b
    ld [hl+], a
    db $fc
    rst RST_38
    ld a, [bc]
    sub e
    nop
    rst RST_38
    cp h
    inc b
    sub [hl]
    ldh a, [$ffed]
    db $10
    inc bc
    inc de
    add d
    rla
    rst RST_38
    ei
    ld [bc], a
    ld a, a
    db $10
    inc bc

jr_102_6c02:
    rlc e
    ld h, a
    jr nc, jr_102_6c02

    xor d
    inc bc
    ld b, [hl]
    rlca
    rst RST_38
    res 5, h
    sbc d
    sbc c
    ld h, d
    rl a
    ei
    rlca
    dec de
    cp e
    xor e
    jp z, $fb17

    rst RST_08
    call c, $fb87
    nop
    inc bc
    cp d
    rlca
    rst RST_38
    rla
    rla
    rlca
    rst RST_38
    cp e
    xor h
    xor e
    add hl, bc
    pop af
    xor h
    ld [$ab7d], sp
    db $10
    inc bc
    cp h
    ld [bc], a
    db $db
    or a
    rst RST_38
    ld a, a
    jp z, $fff7

    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ld b, a
    rst RST_38
    db $10
    ei
    rst RST_38
    nop
    ld c, e
    rst RST_30
    rst RST_38
    ld b, d
    ld b, b
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    and e
    ld a, a
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    sbc b
    rst RST_30
    ld h, b
    inc bc
    ld h, b
    db $10
    dec c
    add sp, $00
    ld b, h
    sbc e
    nop
    inc bc
    sbc c
    rrca
    ldh a, [rP1]
    inc bc
    xor a
    rrca
    cp $10
    inc bc
    ldh a, [$ff3a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld h, d
    jr c, @+$7d

    sbc h
    ld e, [hl]
    ret


    ld b, $92
    ld a, [$8f05]
    ld h, $c0
    inc de
    and h
    ld e, b
    ld h, e
    inc c
    nop
    nop
    ret nz

    inc c
    ldh a, [rIF]
    sbc h
    ret


    sbc a
    ld bc, $9cfa
    jp z, $ffa9

    xor c
    jp z, Jump_102_46f0

    xor $f0
    ld bc, $01f0
    ldh [rPCM34], a
    or b
    jr nc, jr_102_6d4c

    ld e, c
    rlca
    rra
    inc de
    sbc d
    ld de, $0099
    ret nz

    inc b
    sbc l
    ei
    xor e
    rrca
    inc c
    ld [bc], a
    call nc, Call_000_0706
    db $10
    inc bc
    ret


    ld b, b
    inc bc
    sbc c
    nop
    inc bc
    xor d
    ld sp, hl
    db $f4
    ld b, $0f
    rst RST_30
    ld h, b
    ldh a, [rSB]
    db $10
    ld bc, $02bf
    res 3, c
    nop
    ld d, b
    ldh a, [$ff28]
    rst RST_30
    ld sp, hl
    nop
    ld e, [hl]
    ld l, a
    nop
    sbc e
    ld sp, hl
    jr c, @+$68

    ret nz

    ld [$0d14], sp
    ld e, e
    jr nc, jr_102_6d11

    ret


jr_102_6d11:
    or $a9
    ld a, [bc]
    ret


    ld l, h
    or $ca
    ld [$fa0e], sp
    ld h, b
    inc bc
    ld h, l
    nop
    or $fa
    ld a, [$a9c0]
    inc c
    rrca
    sbc h
    ld bc, $0fa9
    rrca
    sbc h
    xor d
    rrca
    ret nz

    ld bc, $000e
    ret nz

    xor c
    ld a, [$9c00]
    xor c
    ld a, [$0fc0]
    sbc h
    xor d
    jp z, Jump_000_1eac

    ld a, $d8
    rst RST_28
    ret c

    rrca
    ldh a, [rSB]
    ld a, [$fdd0]
    nop
    sub e

jr_102_6d4c:
    db $10
    inc bc
    add hl, de
    sub a
    jr nz, @-$07

    sbc a
    nop
    inc bc
    ldh a, [$ffa6]
    nop
    ld d, a
    ldh a, [$ff09]
    rlca
    nop
    xor a
    db $10
    db $e3
    nop
    inc bc
    cp d
    ld a, [$9605]
    db $10
    inc bc
    add hl, sp
    rst RST_30
    dec b
    ld a, h
    add hl, bc
    rla
    jp z, Jump_000_0700

    sbc a
    ret nc

    ld c, b
    ld c, [hl]
    db $10
    inc bc
    ret nz

    rla
    ld c, l
    rrca
    nop
    call z, Call_000_0d9c
    ret nz

    xor h
    xor d
    sbc h
    inc b
    jp nc, Jump_000_0329

    or b
    ld [$3bf0], sp
    sbc h

jr_102_6d8c:
    ld l, c
    jr z, @+$01

    jr z, jr_102_6d8c

    db $10
    inc bc
    ld l, c
    ld [$50ff], sp
    inc bc
    ld [bc], a
    ld d, [hl]
    ld d, [hl]
    sub [hl]

jr_102_6d9c:
    ld a, [$6565]
    rrca
    rst RST_38
    ld d, l
    adc a
    add b
    inc bc
    push bc
    xor c
    rst RST_38
    nop
    inc bc
    db $10

jr_102_6dab:
    rlca
    jr jr_102_6d9c

    jr nc, jr_102_6db1

    inc a

jr_102_6db1:
    xor e
    xor e
    rlca
    ld [$b904], sp
    jr c, jr_102_6dd4

    ld b, $3f
    res 7, h
    ld a, [hl]
    xor d
    dec b
    call z, $efd8
    ret c

    rrca
    ret c

    rst RST_28
    ret c

    rrca
    inc hl
    ld h, c
    cp e
    add hl, hl
    cp e
    ldh a, [$ff08]
    rlca
    call z, $0721

jr_102_6dd4:
    nop
    cp h
    add hl, de
    ei
    rst RST_10
    dec b
    rst RST_20
    inc hl
    ld a, c
    ret nz

    ld l, $be
    ld a, [$8706]
    ld [$3ebe], sp
    and d
    and b
    rra
    ld a, [$0da9]
    or e
    xor d
    sbc c
    ld sp, hl
    xor e
    xor d
    ld a, h
    cp c
    ld c, c
    db $eb
    rrca
    db $db
    jr nz, jr_102_6dfd

    db $10
    dec bc
    add hl, de

jr_102_6dfd:
    ld d, $9a
    sbc c
    jr nz, jr_102_6dab

    rst RST_38
    ld a, [bc]
    xor [hl]
    db $dd
    sbc e
    ret


    ld h, [hl]
    ld d, l
    nop
    ld d, l
    ret


    add $5c
    ld d, l
    ret


    xor h
    ld e, a
    rlca
    ld d, l
    ret


    sbc c
    ld e, a
    push af
    nop
    ld b, e
    dec de
    ld d, e
    nop
    dec hl
    ld b, b
    ret


    rra
    ld e, d
    xor d

jr_102_6e24:
    ld d, l
    sbc h
    xor c
    xor a
    push bc
    add d
    ld [$95ff], sp
    xor c
    cp a
    xor e
    xor c
    rlca
    inc hl
    ld sp, hl
    sbc $06
    ld [hl], $06
    cpl
    xor d
    jr jr_102_6e24

    ld c, b
    ld hl, $bf15
    nop
    ld c, $ab
    and $08
    dec bc
    ld de, $1000
    rlca
    cp e
    cp d
    ld [$180f], sp
    db $10
    cp d
    rst RST_38
    ld c, [hl]
    ld e, [hl]
    ld l, b
    rst RST_28
    rlca
    ldh a, [rTAC]
    ld h, [hl]
    rlca
    ld hl, sp+$4f
    rst RST_38
    ret c

    rst RST_28
    db $10
    inc bc
    ld sp, hl
    jr z, jr_102_6e70

    ld b, c
    rlca
    add e
    rst RST_20
    inc de
    inc bc

jr_102_6e6b:
    ldh [rSB], a
    sbc c
    rst RST_38
    rla

jr_102_6e70:
    sbc c
    ld e, e
    sbc d
    inc e
    xor $9c
    db $10
    or b
    nop
    inc bc
    ld sp, hl
    ld e, c
    cpl
    jr nz, jr_102_6e6b

    nop
    ld a, [$9b7d]
    sbc c
    rst RST_28
    ld [hl], a
    sbc d
    ld sp, hl
    nop
    rst RST_18
    ld [hl], a
    sbc d
    ld a, [$97ef]
    sbc c
    db $ec
    rst RST_28
    ld a, [bc]
    inc bc
    ld b, b
    ld bc, $eb09
    xor c
    ld bc, $2b39
    dec h
    jr nc, jr_102_6ea2

    ld de, $404c

jr_102_6ea2:
    xor c
    rla
    sbc $ba
    xor a
    xor d
    set 7, a
    xor d

jr_102_6eab:
    ld a, [$2808]
    jr c, jr_102_6eab

    ret z

    di
    sbc b
    inc de
    nop
    ld hl, $48ab
    di
    xor d
    xor a
    ld [$aaf3], sp
    nop
    db $f4
    xor a
    ld [$100f], sp
    inc bc
    jr z, jr_102_6eda

    ld l, a
    rst RST_38
    jp nz, $ff20

    add hl, hl
    dec c
    xor a
    cp e

jr_102_6ed0:
    cp a
    ei
    rlca
    ld a, d
    cp h

jr_102_6ed5:
    ldh a, [rP1]
    inc bc
    rlca
    rst RST_38

jr_102_6eda:
    inc bc
    rla
    jr nc, jr_102_6ed5

    rlc b
    cp e
    db $fc
    ld d, a
    ei
    rrca
    rst RST_38
    rst RST_08
    ld b, $47
    sra a
    rst RST_38
    nop
    inc bc
    dec c
    db $db
    add sp, -$10
    ld bc, $0190
    sbc e
    ret nc

    sbc e
    inc b
    ld [$9ac0], sp
    xor c
    ld [hl+], a
    xor d
    ret nz

    nop
    ld a, b
    nop
    xor a
    jp z, $ff08

    rst RST_38
    add b
    dec bc
    ld hl, $3ffa
    sbc c
    xor c
    ccf
    inc sp
    xor c
    nop
    ld a, [$9333]
    xor d
    ccf
    inc sp
    sbc c
    jp z, $3300

    sub a
    xor d
    db $fc
    and e
    xor d
    db $fc
    xor a
    jr nz, jr_102_6ed0

    db $fc
    daa
    di
    rst RST_10
    xor h
    xor d

Call_102_6f2c:
    cp d
    db $db
    cp h
    nop
    inc bc
    cp c
    add hl, bc
    dec b
    add hl, bc
    ld a, [de]
    ld a, [de]
    db $e3
    ld a, d
    and e
    rst RST_38
    rst RST_08
    ld e, [hl]
    call z, $ef18
    sbc a
    ld e, b
    rst RST_28
    ld bc, $1800
    di
    ld e, b
    inc de
    call z, Call_000_08c0
    dec bc
    jr c, @-$0f

    xor a
    ei
    call z, $faaa
    ei
    db $10
    res 5, h
    ld a, [$e207]
    jp z, $bbcf

    sbc e
    ld l, b
    jp z, Jump_000_0f68

    rlca
    pop de
    cp h

Call_102_6f66:
    nop
    inc bc
    call z, $fccb
    add e
    rlca
    rst RST_38
    db $fc
    xor e
    cp h
    call z, Call_000_08fc
    ld [$f60a], sp
    ld e, a
    call z, Call_102_7b00
    rst RST_38
    ccf
    rst RST_38
    nop
    ccf
    rst RST_30
    rst RST_38
    ld b, c
    ld sp, $21f4
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    db $10
    ld a, [bc]
    rst RST_30
    rst RST_38
    ld e, c
    ld e, l

jr_102_6f97:
    xor [hl]
    inc bc
    ld c, b
    call z, $cd0b
    rst RST_38
    ld a, [bc]
    ld c, e
    nop
    ld h, a
    rlca
    rst RST_38
    rst RST_38
    cp $d7
    rst RST_38
    dec bc
    ld d, l
    rst RST_30
    rst RST_38
    ld [hl], a
    rst RST_38
    jr jr_102_6f97

    rst RST_30
    rst RST_38
    ld h, a
    rst RST_38
    cp e
    nop
    call z, $bc0b
    cp e
    sbc $0f
    cp $ff
    ld a, a
    db $dd
    xor b
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $7a3e
    db $d3
    ld [hl], e
    inc d
    xor h
    sbc e
    ld [bc], a
    sub c
    db $10
    inc bc
    sbc c
    dec b
    dec bc
    ldh a, [rIF]
    sbc c
    dec bc
    ld d, a
    ld e, a
    ret nz

    rlca
    ld [bc], a
    inc l
    sbc a
    ret


    nop
    inc bc
    jp z, $9104

    db $10
    inc bc
    inc c
    nop
    ld a, a
    sbc a
    dec b
    db $dd
    db $10
    inc bc
    ldh a, [$ff57]
    ld h, b
    ld sp, $fffe
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    nop
    sub h
    nop
    ld d, l
    or b
    cp c
    nop
    ldh a, [$fff0]
    nop
    inc bc
    db $fd
    ldh a, [rNR33]
    jr nc, jr_102_7016

    rla

jr_102_7016:
    sub e
    rst RST_30
    ld a, h
    ldh a, [rSB]
    ld b, b
    db $e3
    sbc e
    nop
    inc bc
    and b
    ld b, $2b
    ldh a, [rNR21]
    ld e, a
    xor c
    nop
    cp h
    sbc c
    jp z, $c006

    sbc c
    ret


    ld l, h
    sbc e
    ld b, $14
    jr z, jr_102_707c

    rst RST_38
    ld sp, $0faa
    inc b
    ld a, [hl+]
    inc b
    dec hl
    ld a, [$ccfa]
    nop
    rlca
    db $10
    ld h, [hl]
    xor h
    xor a
    db $10
    inc bc
    xor d
    ld h, [hl]
    xor a
    xor a
    ld d, b
    xor d
    ld d, $ef
    ldh a, [rNR10]
    inc bc
    xor d
    ld a, [$afc0]
    rla
    xor d
    jp z, Jump_000_2c9c

    dec e
    xor d
    inc c
    ld l, b
    ld b, b
    ld bc, $ef16
    add c
    or [hl]
    di
    ldh a, [$ff0c]
    ld a, [$af00]
    rrca
    jr nz, jr_102_7072

    ld h, l
    ret nz

    dec d

jr_102_7072:
    db $ed
    ldh a, [rSB]
    nop

jr_102_7076:
    rst RST_08
    halt
    rrca
    ldh a, [rSB]
    ld l, b

jr_102_707c:
    rra
    nop
    sbc a
    cp c
    nop
    inc bc
    dec c
    rst RST_30
    dec b
    sbc c
    ld h, b
    inc bc
    inc b
    ld a, h
    cp d
    rlca
    ld [de], a
    sbc c
    db $10
    db $e3
    jr nz, jr_102_7095

    nop
    ldh a, [$ffb9]

jr_102_7095:
    nop
    ld c, l
    cp c
    add c
    ld bc, $9985
    cp c
    inc c
    nop
    sbc c
    sbc c
    nop
    inc bc
    ld a, a
    xor d
    ld hl, $c801
    ccf
    jr nz, @+$05

    nop
    rst RST_28
    jr jr_102_7076

    dec b
    dec h
    rlca
    pop de
    or l
    db $10
    inc bc
    xor c
    ld b, $ff
    nop
    inc bc
    ld h, l
    nop
    ld a, [bc]
    ld d, [hl]
    nop
    inc bc
    dec [hl]
    ld d, l
    jp z, $fb06

    nop
    ld [de], a
    ld d, l
    db $10
    db $e3
    ld h, l
    nop
    inc bc
    nop
    ld d, [hl]
    xor a
    rst RST_08
    rst RST_38
    ld h, l
    xor h
    cp a
    cp e
    inc c
    ld d, [hl]
    xor h

jr_102_70da:
    ld a, [$0faa]
    or $10
    inc bc
    cp e
    ld d, l
    ccf
    push bc
    xor d
    ld c, $29
    ld d, $02
    inc c
    nop
    rra
    inc b
    inc d
    dec c
    ld b, $04
    ldh [rNR22], a
    dec c
    dec d
    dec [hl]
    db $10
    inc b
    ld a, [$fac0]
    ldh a, [rIF]
    ld e, [hl]
    xor h
    ld d, $eb
    rlc [hl]
    dec bc
    dec c
    ld d, a
    db $10
    ld h, $04
    ld e, e
    cp d
    and c

jr_102_710c:
    ld c, [hl]
    ld d, $ba
    sbc l
    di
    rrca
    ldh a, [rIF]
    ei
    ld bc, $0717
    ei
    ldh a, [$ffba]
    rrca
    ei
    nop
    db $fc
    dec e
    rrca
    ld [$7f92], sp
    sbc c
    ld d, b
    inc bc
    ld l, $ff
    db $10
    ei
    jr jr_102_7138

    jr jr_102_70da

jr_102_712f:
    nop
    inc c
    ld bc, $e86c
    inc bc
    ld a, e
    ld [hl], b
    inc bc

jr_102_7138:
    nop
    rrca
    rst RST_08
    rlca
    ei
    sbc h
    xor c
    xor d
    jr jr_102_710c

    sbc c
    sbc d
    inc b
    or e
    jr nz, jr_102_712f

    ret nz

    call z, Call_000_1f99
    ret nz

    sbc h
    ret


    dec d
    inc hl
    sub l
    ld l, $20
    inc bc
    db $10
    db $e3
    jr nc, jr_102_715c

    ld b, c
    ld d, l
    ld [hl], b

jr_102_715c:
    inc bc
    or $5f
    ld d, l
    ld l, h
    sbc a
    db $10
    inc bc
    ld [hl], $f9
    or $10
    db $e3
    jr nz, jr_102_716e

    sbc h
    nop
    rst RST_28

jr_102_716e:
    nop
    inc bc
    push bc
    dec hl
    xor c
    cp a
    jr nz, jr_102_7179

    xor h
    dec b
    reti


jr_102_7179:
    sbc c
    inc b
    cp [hl]
    rla
    rlca
    jp $c40c


    rrca
    ld hl, sp-$36
    call z, $abcc
    inc c
    ld a, [hl+]
    nop
    ld [$bc71], sp
    rra
    rrca
    ld c, a
    ld b, b
    inc h
    ld a, a
    res 7, h
    ei
    ld c, $f6
    ld a, a
    cp e
    ld a, $f0
    jr nc, @+$03

    jr nc, jr_102_71b7

    ld de, $860c
    di
    sbc a
    inc bc
    inc bc
    ld h, e
    ldh a, [c]
    rra
    inc bc
    ld [bc], a
    ld bc, $c318
    ld b, d
    rst RST_20
    cp e
    cp e
    add hl, sp
    rlca
    rst RST_38
    xor b

jr_102_71b7:
    ld h, b
    inc de
    xor c
    nop
    db $e3
    rst RST_38
    dec b
    sub e
    nop
    ret


    xor h
    inc e
    sbc h
    cp e
    sbc h
    ld d, $d3
    ccf
    db $ed
    inc b
    sub h
    xor d
    nop
    pop af
    nop
    inc b
    scf
    or $50
    ld bc, $f707
    sbc c
    xor d
    rst RST_38
    nop
    inc bc
    sub b

jr_102_71dd:
    rlca
    dec b
    ld a, [$1777]
    jr jr_102_71dd

    sbc c
    ld sp, hl
    sub [hl]
    or b
    ld b, b
    inc e
    db $fc
    ld l, b
    rra
    nop
    ld bc, $9997
    ret


    sbc d
    ld l, h
    sub a
    ld a, [de]
    ld b, h
    nop
    ld [hl-], a
    xor a
    db $10
    dec [hl]
    nop
    ld [bc], a
    xor c
    sbc c
    nop
    xor d
    call z, $a999

Call_102_7205:
    cp h
    xor d
    sbc d
    ret


    db $10
    xor d
    xor d
    sbc d
    ld b, $59
    cp h
    sbc d
    xor c
    cp e
    adc c
    rra
    nop
    sbc c
    xor c
    xor h
    ld [$ca72], sp
    xor d
    dec b
    ld h, $15
    cp d
    res 5, e
    ld [bc], a
    db $fc
    xor h
    nop
    ld a, [bc]
    jp z, Jump_000_0423

    ld a, d
    cp h
    jr z, jr_102_722f

jr_102_722f:
    ld bc, $00ef
    ld [$6f0f], a
    rlc c
    pop af
    cp a
    nop
    cp e
    ld a, [$bcbb]
    xor e
    ei
    ei
    cp e
    inc sp
    xor d
    rlc b
    inc l
    db $10
    ei
    res 7, h
    ld sp, $1103
    rst RST_28
    sbc $10
    inc bc
    ld bc, $0c34
    ld bc, $2f44
    inc bc
    di
    inc e
    ret nz

    ld bc, $069f
    ei
    rst RST_38
    nop
    sbc e
    xor c
    dec b
    rst RST_38
    dec bc
    rrca
    ldh a, [$ff78]
    xor h
    ld bc, $101b
    inc bc
    ld de, $30f7
    inc bc
    sbc d
    sbc c
    rst RST_38
    ld b, b
    ld a, [hl]
    nop
    inc bc
    ld a, a
    sbc c
    sbc d
    cp $97
    sbc c
    ld h, a
    rr b
    jp c, $ff97

    sbc c
    xor c
    db $10
    db $e3
    scf
    ei
    inc bc
    jp c, $aa00

    call c, $aaac
    db $fc
    ld [hl], a
    xor h
    jp z, $aa22

    ld a, h
    nop
    inc bc
    ld a, [$acbf]
    rlca
    cp [hl]
    cp h
    inc h
    sbc d
    cp c
    jr nz, jr_102_72aa

    xor h
    sbc c
    db $10

jr_102_72aa:
    inc bc
    sbc c
    cp e
    dec bc
    xor a
    cp d
    sbc e
    sbc c
    db $10
    inc bc
    xor h
    db $10
    inc bc
    nop
    dec [hl]
    add hl, bc
    xor e
    xor d
    xor a
    cp h
    jr nc, jr_102_72c3

    db $fc
    cp h
    ld a, [bc]

jr_102_72c3:
    adc d
    ld l, d
    db $fc
    nop
    inc bc
    inc bc
    inc de
    ld a, [$1602]
    ld a, [$7d01]

jr_102_72d0:
    ld a, [$0048]
    nop
    ldh [c], a
    xor d
    cp e
    ld b, $43
    cp e
    xor a
    jp z, $ab02

    db $fc
    xor a
    jp z, $bcac

    nop
    inc bc
    cp a
    add b
    nop
    rrca
    nop
    cp h
    cp d
    cp d
    nop
    or b
    xor e
    ld b, b
    xor e
    ld [bc], a
    add hl, sp
    rrca
    jp z, $bbac

    rrca
    cp d
    rst RST_18
    nop

jr_102_72fc:
    inc bc
    ld h, $43
    cp d
    ld b, b
    inc bc
    ld bc, $0210
    inc hl
    rst RST_38
    rst RST_38
    ldh [rSB], a
    ldh a, [c]
    dec de
    inc de
    inc e
    inc de
    inc d
    cp e
    db $10
    inc bc
    nop
    xor a
    ld [hl-], a
    dec de
    ret nc

    ret nc

    add hl, sp
    rra
    jr nz, jr_102_72fc

    sbc c
    inc b
    cp e
    sbc c
    xor e
    sbc c
    xor e
    jr nc, jr_102_72d0

    cp a
    nop
    inc bc
    nop
    sub a
    cp d
    cp a
    ldh a, [rIE]
    jr nz, @+$01

    cp d
    ld bc, $ba1e
    xor e
    jp z, $fffc

    rlca
    xor d
    cp a
    rrca
    nop
    ld a, [$8312]
    ld de, $1283
    ld a, a
    db $fc
    ld d, b
    inc bc
    ld bc, $117d
    call nz, $4f18
    jr nz, @+$05

    nop
    or a
    ldh a, [$ffd7]
    nop
    ld a, [$e0af]
    rst RST_10
    ld a, a
    db $fd
    ldh [$fff7], a
    inc b
    ld a, [hl]
    db $fd
    nop
    ld c, $7e
    nop
    or e
    inc c
    nop
    push de
    inc bc
    halt
    jr nz, jr_102_736f

    call z, $b304

jr_102_736f:
    rst RST_10
    ld b, $c2
    rst RST_10
    nop
    scf

jr_102_7375:
    ld l, l
    sbc $1a
    db $d3
    ld a, $fe
    cp e
    jr nz, jr_102_7381

    daa
    rlca
    ld a, a

jr_102_7381:
    rrca
    ld l, e
    rlca
    ld a, [hl]
    db $ed
    nop
    nop
    cp $61
    rst RST_10
    ld d, c
    di
    rlca
    sbc [hl]
    rlca
    nop
    cp e
    call c, Call_000_000f
    rst RST_30
    ld b, $f0
    ld bc, $01f0
    ret nc

    ldh a, [rSB]
    ld a, c
    jr nz, @-$55

    nop
    rst RST_20
    xor d
    cp e
    nop
    xor h
    ld h, [hl]
    cp d
    inc bc
    dec sp
    db $10
    adc e
    rst RST_30
    ld a, a
    nop
    add e
    rlca
    cp e
    ldh [$ff7f], a
    ld c, $20
    ld a, a
    ld c, e
    ld l, e
    add hl, bc
    add [hl]
    jr nz, jr_102_7375

    rrca
    add l
    inc l
    cpl
    ld [hl], b
    ld bc, $e07f
    ldh a, [rHDMA3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    adc $1b
    ld b, a
    sub l
    or b
    sbc c
    jr nc, jr_102_73e2

    sbc e
    sbc c
    ld a, l

jr_102_73e2:
    cp e
    ld d, $17
    dec de
    db $10
    db $10
    ld bc, $e026
    ld [bc], a
    ld b, l
    xor e
    ld b, b
    inc bc
    cp $01
    xor [hl]
    ld h, $2f
    ld e, [hl]
    xor a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1ccc
    cp a
    or b
    call z, Call_102_5f30
    adc c
    dec l
    ld [bc], a
    ld b, h
    sbc c
    rrca
    ld b, b
    cp a
    ld b, $80
    sbc c
    sbc c
    cp a
    ret


    sbc c
    ld sp, hl
    ld a, a
    sbc h
    rst RST_30
    add d
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    sbc a
    add [hl]
    or a
    ld c, h
    rrca
    dec d
    jr nz, jr_102_7445

    sbc e
    cp c
    dec bc
    add h
    db $db
    dec de
    cp a
    dec l
    rst RST_38
    db $10
    inc bc
    sbc a
    db $db
    nop
    inc bc
    rlca
    adc a
    call z, Call_102_7717
    ld [$008d], sp
    rra
    adc c
    rra
    dec c
    ret nc

    ld h, b
    inc bc

jr_102_7445:
    nop
    rla
    call z, Call_102_510d
    nop
    nop
    and b
    sla b
    nop
    or b
    inc b
    dec hl
    sbc e
    sbc c
    xor c
    or b
    sbc c
    ld bc, $cca9
    or b
    sbc c
    call z, $9c66
    ld e, $13
    call nc, $0300
    rlca
    cp $66
    dec d
    db $10
    xor c
    dec b
    sub $ca
    call z, Call_102_6630
    ld h, [hl]
    nop
    ld c, $60
    ld bc, $5656
    ld h, [hl]
    add $00
    ld h, [hl]
    ld h, l
    ld d, l
    add $99
    sbc c
    rst RST_38
    rst RST_08
    sub b
    dec c
    ld c, b
    ld a, [$00f6]
    rlca
    xor h
    ld sp, hl
    jp z, Jump_000_2000

    xor h
    xor a
    jr nz, jr_102_7496

    ret nz

    xor d
    xor a

jr_102_7496:
    jp z, $7f9c

    ld a, [$8606]
    ld [hl], c
    ld l, $4e
    rst RST_38
    nop
    ld a, e
    ld [$fe2e], sp
    rst RST_38
    ldh a, [rSB]
    bit 0, b
    db $fd
    inc b
    rst RST_10
    nop
    xor a
    ld c, $eb
    ldh a, [rNR33]
    rst RST_30
    inc de
    db $db
    rst RST_20
    ld de, $0a0f
    add a
    scf
    cp a
    call z, Call_000_00ca
    and c
    inc b
    sbc b
    dec b
    xor [hl]
    db $e3
    inc bc
    add sp, $30
    cp $04
    cp h
    sbc c
    jp z, Jump_000_2eac

    ld a, [bc]
    ld e, $13
    ld l, l
    res 1, l
    ei
    nop
    inc bc
    ret


    dec h
    db $e3
    ld l, $02
    ld a, [$0f05]
    add sp, $06
    ldh a, [$ff3e]
    rst RST_30
    ld b, [hl]
    ei
    ld d, [hl]
    jr nc, jr_102_74ee

    rst RST_38
    ld l, a
    ld d, l

jr_102_74ee:
    dec [hl]
    ld d, l
    ei
    nop
    rrca
    nop
    ld bc, $00c6
    inc bc
    xor h
    jr nc, jr_102_74fe

    add hl, hl
    push bc
    xor d

jr_102_74fe:
    nop
    inc bc
    jp z, Jump_000_0a00

    ld a, [$0b55]
    ldh a, [$ff9f]
    nop
    ld [bc], a
    xor a
    ld a, [$f50c]
    rra
    inc b
    db $10
    inc bc
    rlca
    ld c, $3e
    dec de
    cp h
    rrca
    inc bc
    call z, $0417
    dec b
    call nz, $e310
    ld e, a
    inc bc

jr_102_7522:
    ld a, [bc]
    ret nz

    add hl, bc
    jp z, Jump_000_0f00

    ldh a, [rP1]
    inc bc
    xor h
    ei
    db $10
    inc bc
    ld a, l
    ldh a, [$ff1f]
    inc bc
    ld hl, sp-$09
    ld c, a
    rlca
    ld b, h
    ld a, a
    jr nc, jr_102_7522

    ldh [rSB], a
    rst RST_30
    inc bc
    call c, Call_000_009b
    or b
    db $db
    sbc e
    inc e
    ldh a, [$ff58]
    ei
    push de
    dec e
    db $e3
    ld [hl-], a
    jp hl


    sbc e
    dec b
    res 3, e
    inc b
    db $e3
    cp c
    inc d
    rst RST_20
    ret nz

    ld d, $c7
    ld h, b
    ld bc, $dafa
    sbc l
    sbc c
    rst RST_38
    db $dd
    ld b, h
    sbc l
    ld b, $e9
    sbc l
    sbc c
    ld a, [hl]
    nop
    inc bc
    rst RST_28
    sbc c
    ld h, [hl]
    sbc l
    add d
    ld sp, $2301
    add $cc
    dec b
    rst RST_30
    ld bc, $cc34
    ld [bc], a
    db $fc
    cp a
    ret


    xor c
    cp d
    cp e
    ld bc, $bb18
    jp hl


    ld d, d
    ld b, e
    ld b, $d2
    dec b
    jp nz, Jump_000_00bf

    ld [bc], a
    cp e
    xor e
    nop
    rst RST_10

jr_102_7592:
    ei
    rra
    rst RST_10
    db $10
    inc bc
    nop
    rst RST_18
    scf
    db $db
    ccf
    inc b
    jp z, $f606

    ld b, $ed
    di
    jr jr_102_7592

    rra
    ld b, $10
    inc bc
    nop
    jr @-$32

    xor e
    nop
    rlca
    nop
    dec d
    cp a
    jr @-$07

jr_102_75b4:
    cp h
    ld b, $f7
    ld l, $05
    daa
    rst RST_28
    jr c, jr_102_75b4

    add hl, de
    rlca
    rrca
    inc bc
    ld e, l
    ei
    ld a, b
    rst RST_30
    cp a
    ld a, b
    rst RST_30
    nop
    db $fc
    ld e, b
    rla
    ret nz

    nop
    and d
    daa
    nop
    xor a
    nop
    inc bc
    cp a
    xor d
    ld b, $2f
    inc l
    add e
    nop
    inc bc
    ret


    inc l
    or e
    ld b, l
    rst RST_18
    xor c
    jp z, Jump_102_770e

    inc a
    xor d
    dec c
    call c, $aa00
    rst RST_38
    ld a, [hl-]
    inc de
    rst RST_38
    ldh a, [$ff3a]
    inc de
    nop
    nop
    ldh a, [$ff3a]
    ld de, $af00
    ld a, [hl-]
    ld de, $ff00
    db $db
    ld a, [hl-]
    ld de, $fccc
    xor d
    xor d
    nop
    inc sp
    rst RST_10
    rst RST_08
    xor d
    inc de
    rst RST_10
    inc sp
    call z, Call_000_1101
    pop de
    inc sp
    di
    ld de, $3111
    nop
    inc bc
    nop
    ld de, $11af
    ld de, $aaf1
    ld de, $d21d
    ld bc, $1eb5
    and l
    ei
    ld c, $ed
    xor a
    cp d
    inc bc
    ld [hl-], a
    ei
    ld h, b
    cp c
    add hl, bc
    ld a, $05
    dec l
    rst RST_08
    sbc c
    xor d
    cp e
    cp a
    rlca
    sbc e
    ei
    ei
    ld a, c
    or a
    ld bc, $166e
    ccf
    ld [hl-], a
    ld c, c
    rst RST_10
    inc b
    ld e, e
    ld c, $f9
    cp e
    ld bc, $b967
    ld h, $4f
    ld a, [bc]
    dec a
    ld a, [bc]
    db $eb
    ld d, d
    cp d
    add hl, bc
    ld l, e
    cp d
    inc bc
    ld [bc], a
    cp d
    sbc e
    rlca
    rst RST_28
    set 5, c
    ld [bc], a
    ld [bc], a
    ld [$0012], sp
    inc bc
    cp d
    rlca
    rlca
    cp d
    cp a
    ld e, a
    db $eb
    db $fd
    db $10

jr_102_766f:
    db $ed
    ld l, a
    dec bc
    db $10
    ld bc, $4521
    ld bc, $460d
    ld l, e
    bit 0, c
    rst RST_28
    rst RST_38
    dec c
    sbc [hl]
    ld [hl], $7b
    jr nz, @+$01

    ld h, $fe
    jr jr_102_766f

    ld e, e
    sbc e
    rlca
    db $e3
    rla
    rst RST_20
    ld [hl], b
    xor d
    ld bc, $1e13
    db $e3
    ld bc, $7ca7
    inc sp
    ld de, $1099
    xor h
    inc sp
    inc de
    nop
    inc bc
    inc sp
    sbc c
    xor h
    ld a, [$ff12]

jr_102_76a6:
    sbc c
    jp z, $5a00

    xor d
    rst RST_38
    ld d, $e3
    cp e
    add b
    add hl, de
    ld a, h
    ld de, $aaf7
    cp d

jr_102_76b6:
    ld de, $aaac
    jr c, jr_102_76b6

    rst RST_38
    nop
    ret nc

    dec c
    xor d
    ld c, $74
    cp h
    cp e
    rst RST_38
    add b
    ccf
    adc h
    cp a
    cp e
    ei
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    nop
    ld a, e
    rst RST_10
    ei
    ld [hl], a
    ld a, e
    rst RST_10
    ld a, a
    rst RST_10
    rrca
    xor e
    cp e
    ld a, a
    db $dd
    nop
    ld e, $11
    sbc [hl]
    ld sp, $00a2
    sbc e
    jr nz, jr_102_76a6

    cp e
    ld c, $c7
    jp z, $b779

    xor d
    cp e
    rlca
    ld a, d
    rst RST_10
    cp e
    cp e
    ld a, e
    nop
    inc bc
    ld b, b
    ld bc, $4f1e
    and l
    nop
    ld c, h
    db $fc
    nop
    ld [$bfbb], a
    ld b, $5a
    cp a
    ld c, $e4
    add a
    ld [$fce6], sp
    cp e
    cp a

Jump_102_770e:
    rlc b
    inc a
    db $10
    ld h, [hl]
    dec hl
    dec c
    rst RST_30
    nop

Call_102_7717:
    adc e
    ld c, $cb
    rrca
    rst RST_08
    rrca
    db $ec
    cp h
    add hl, de
    rst RST_28
    ld [hl-], a
    ccf
    ld [$652d], sp
    rlc b
    and l
    db $10
    inc bc
    cp h
    cp h
    ld de, $ffeb
    nop
    inc bc
    ld b, b
    db $fc
    ld [$fcf7], sp
    nop
    jp z, $cbbc

    nop
    and l
    ld c, a
    ei
    rrca
    rrca
    dec de
    rrca
    ldh [rTAC], a
    add b
    ld a, [hl]
    jr nz, jr_102_774c

    nop
    ld [hl], a
    cp e

jr_102_774c:
    ld a, [hl]
    ld a, [hl]
    rst RST_10
    cp e
    ldh a, [$ff7f]
    ld a, a
    db $fd
    ld a, $57
    ld c, d
    ld de, $471a
    rra
    xor c
    db $10
    ld b, e
    add hl, bc
    add hl, bc
    add $bb
    pop hl
    dec h
    sub c
    db $f4
    ld d, e
    add b
    ld bc, $cff0
    ei
    rst RST_08
    ld [bc], a
    ld c, [hl]
    xor a
    ld b, $fe
    rst RST_08
    nop
    dec a
    ldh a, [rDIV]
    and l
    inc d
    xor c
    inc de
    adc c
    jr nc, @+$63

    nop
    call z, $cfff
    call z, $ccff
    call z, Call_102_5ecc
    rst RST_08
    nop
    inc bc
    db $fc
    ld [hl], b
    inc b
    db $10
    ld [de], a
    jr nz, @+$19

    nop
    ld bc, $e2bf
    ld d, b
    ld e, $30
    ld c, $30
    ld bc, $ffff
    rst RST_38
    jr nz, @+$38

    cp h
    ld c, c
    cp e
    ld [$bbf3], sp
    jp z, $fc01

    jp z, $03cc

    dec bc
    ld sp, $fcbc
    ld bc, $01f6
    ld h, e
    cp d
    rrca
    rst RST_08
    ld bc, $57e1
    ldh a, [rDIV]
    rra
    jp z, $e700

    xor d
    db $10
    inc bc
    ld [$00ef], sp
    inc bc
    ld [de], a
    xor e
    xor e
    rrc b
    rst RST_30
    rrc a
    ld sp, $cc5f
    rst RST_38

Call_102_77d4:
    ld hl, sp+$09
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $ff40
    ld b, $25
    nop
    inc b
    db $10
    add hl, bc
    ldh a, [rNR32]
    ld d, $43
    nop
    or $01
    inc de
    ld bc, $2326
    call z, Call_000_1000
    inc bc
    rst RST_18
    rst RST_38
    db $fd
    ld bc, $6139
    ld [hl], l
    inc de
    rrca
    nop
    rst RST_08
    ld [bc], a
    ret


    ldh a, [$ffcf]
    nop
    inc bc
    ld [de], a
    jp c, $11c8

    ld d, a
    ld [$007b], sp
    ld a, [hl]
    ld d, c
    ld e, a
    cp e
    call z, $b4fc
    nop
    ld b, b
    rst RST_08
    ld de, $1150
    ccf
    inc c
    nop
    inc bc
    rrca
    db $fd
    ld [bc], a
    rst RST_38
    rst RST_10
    rrca
    db $fd
    ldh a, [$fff7]
    nop
    dec sp
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld e, a
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld a, a
    ld [hl], e
    ld a, a
    cp c
    ld a, a
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
    ld a, b
    ld h, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_28
    dec a
    ld [hl], e
    ld a, a
    sub a
    ld a, a
    cp e
    ld a, a
    rst RST_38
    ld a, a
    rst RST_18
    ld a, $9d
    dec h
    ld sp, hl
    db $10
    jr jr_102_78c6

    sub h
    ld c, c
    db $10
    dec a
    db $eb
    inc l
    ld b, d
    ld [$0010], sp
    ld a, [bc]
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    ld b, b
    db $10
    inc bc
    db $10
    ld [$446f], sp
    db $10
    inc bc
    nop
    ld [$2040], sp
    ld [$0340], sp
    ldh a, [rSB]
    nop
    ld bc, $50ff
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $7d20
    ld b, b
    inc bc
    ldh [rSB], a
    or l
    ld d, b
    sub c
    ld b, h
    nop
    ld [$0330], sp
    inc b
    ld b, b
    inc bc
    ld b, h
    nop
    and l
    db $fc
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    sbc h
    ld b, h
    ld b, h
    ld [$4005], sp
    ld b, h
    ld d, h
    nop

jr_102_78c6:
    ld [hl], b
    ld b, l
    ld b, l
    nop
    ld bc, $5454
    ld d, h
    nop
    ld b, l
    ld b, l
    ld d, l
    nop
    rlca
    ld bc, $0055
    ld b, b
    ld d, l
    ld d, l
    nop
    ld d, b
    nop
    inc bc
    xor l
    ld b, b
    daa
    ld d, b
    ld d, b
    inc bc
    dec b
    nop
    inc b
    nop
    inc bc
    dec b
    nop
    add hl, de
    cp $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6310
    ld d, b
    inc bc
    nop
    ret nc

    ldh a, [$ff03]
    jr nc, jr_102_7968

    dec b
    jr nz, @+$05

    ld d, l
    ld d, l
    ld b, $00
    jr nz, jr_102_795f

    ld h, l
    nop
    rlca
    ld d, [hl]
    ld b, $00
    ld h, l
    ld h, l
    inc bc
    dec b
    ld b, $56
    ld d, [hl]
    ld b, $06
    ldh a, [$ff50]
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    sub b
    ld bc, $6555
    nop
    inc bc
    ld d, [hl]
    nop
    nop
    ld d, c
    inc d
    nop
    nop
    ld d, [hl]
    nop
    rlca
    ld h, b
    nop
    rlca
    ld d, b
    ld h, [hl]
    ret nz

    nop
    rlca
    jr nz, jr_102_793d

    ld h, l
    ld h, l
    ld h, [hl]

jr_102_793d:
    ld b, $56
    ld h, [hl]
    inc de
    ld h, [hl]
    ld b, $65
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSB]
    ldh a, [rVBK]
    cp $00
    dec [hl]
    add b
    inc bc
    ldh a, [rSB]
    ldh [$ff2d], a
    nop
    ld h, $90
    inc bc
    and b
    ld a, $60
    ld a, [$71f0]

jr_102_795f:
    or b
    ld bc, $30d0
    db $10
    sub b
    db $10
    inc bc
    halt

jr_102_7968:
    nop
    inc bc
    ld h, a
    ld a, [$6cf0]
    ldh a, [rSB]
    ldh a, [$ff3a]
    and b
    inc bc
    nop
    ld h, d
    halt
    nop
    inc bc
    ld h, a
    jp z, Jump_000_0600

    nop
    rlca
    ld h, a
    ld h, a
    nop
    ld b, $76
    nop
    ld b, $77
    and h
    nop
    ld b, $77
    nop
    ld b, $77
    halt
    ld bc, $6781
    rlca
    rst RST_10
    nop
    ld l, a
    nop
    inc bc
    ld [hl], a
    sub b
    inc bc
    ld [hl], a
    jr nc, @+$05

    ldh a, [rSB]
    ldh [rSB], a
    jp hl


    ld d, b
    xor d
    db $10
    rlca
    nop
    ld sp, $7070
    inc bc
    ld [hl], b
    ld [hl], b
    nop
    ld h, a
    cpl
    ld [hl], a
    ld [hl], a
    nop
    ld h, [hl]
    ld [hl], a
    nop
    ld b, $f0
    ld bc, $0120
    ld [hl], b
    ld l, e
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff6c]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    db $fd
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    sbc [hl]
    dec [hl]
    inc h
    ld h, b
    inc bc
    inc b
    ld a, h
    dec h
    daa
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h
    add c
    add l
    adc e
    db $10
    inc bc
    ld d, h
    cp a
    nop
    inc bc
    ld b, l
    ld b, b
    rlca
    inc h
    ld h, c
    ld d, c
    add hl, bc
    inc b
    dec b
    nop
    inc d
    inc bc
    rst RST_38
    cp a
    ld d, b
    inc bc
    dec b
    inc d
    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub h
    nop
    ret nz

    inc bc
    rst RST_38
    ld b, h
    pop hl
    ld b, b
    inc e
    nop
    ld h, e
    and b
    inc bc
    call nz, $f087
    ld c, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_102_7a3a

    ld h, l

jr_102_7a3a:
    ld h, l
    ld b, $00
    inc b
    ld a, a
    ld a, a
    nop
    inc b
    ld a, a
    inc de
    adc h
    ldh [$ff03], a
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_102_77d4
    nop
    inc bc
    ld [hl], b
    inc [hl]
    ld a, a
    halt
    inc b
    rst RST_30
    ld h, a
    rlca
    add d
    inc bc
    rst RST_30
    rlca
    ld h, [hl]
    ld h, a
    ld [hl], a
    rlca
    inc bc
    adc a
    rlca
    cp $93
    adc a
    ldh a, [rDMA]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $4310
    nop
    inc bc
    rlca
    rst RST_38
    ret nz

    inc bc
    inc sp
    pop bc
    ldh a, [rSB]
    db $d3
    db $fd
    ldh a, [rSB]
    db $10
    ld bc, $8204
    jr nz, jr_102_7a8b

    rst RST_18
    ldh a, [rSB]

jr_102_7a8b:
    ret nz

    ld bc, $0070
    ld b, e
    ret nc

    inc bc
    add h
    ld b, c
    ldh a, [rSB]
    ldh a, [$ff81]
    rst RST_38
    ld h, b
    inc bc
    push de
    inc bc
    ldh a, [$ff80]
    ldh a, [rSB]
    db $e4
    or c

jr_102_7aa3:
    inc d
    ei
    ld hl, $4013
    dec e
    rst RST_38
    ldh a, [rSB]
    sub b

jr_102_7aad:
    ld a, h
    jr nz, jr_102_7b17

    ld b, b
    jr nc, jr_102_7aa3

    di
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld [hl], e

jr_102_7aba:
    pop af
    ld d, b
    inc bc
    ld h, b
    ld c, [hl]
    ld de, $f0ff
    ld a, a
    ld [hl], a
    ld [hl], a
    rlca
    ld b, b
    inc bc
    rst RST_38
    jr nz, jr_102_7b04

    ldh a, [$ff73]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    stop
    ld [bc], a
    nop
    ld hl, $0000
    ldh [rSB], a
    ld de, $0000
    db $10
    ld b, b
    inc bc
    ld [hl], e
    ld de, $0300
    ldh a, [rSB]
    db $10
    inc d
    ld de, $3001
    inc bc
    jr nc, jr_102_7b20

    db $fd
    db $10
    dec hl

Call_102_7b00:
    jr nz, jr_102_7b18

    ldh a, [$ff2b]

jr_102_7b04:
    ld b, b
    daa
    ldh a, [rNR32]
    and b
    ld bc, $2010
    ld b, a
    ld e, [hl]
    db $10
    ld b, b
    inc bc
    ld de, $0380
    ld d, b
    ld b, e
    nop

jr_102_7b17:
    inc b

jr_102_7b18:
    add b
    ld d, $01
    rst RST_38
    nop
    inc bc
    jr nz, @+$03

jr_102_7b20:
    jr nz, jr_102_7b32

    db $10
    inc sp
    jr nz, jr_102_7aad

    ldh a, [$ff8b]
    ld b, b
    ld h, $10
    cpl
    rst RST_20
    ld d, b
    inc bc
    ldh a, [$ffd5]
    ld h, b

jr_102_7b32:
    ld a, a
    db $10
    db $10
    jr nc, jr_102_7aba

    nop
    rlca
    jr nz, jr_102_7b92

    rst RST_38
    nop
    rlca
    db $10
    inc e
    ld b, b
    ld a, a
    sub b
    ld d, $10
    ld d, h
    nop
    rlca
    add b
    daa
    jr nz, jr_102_7bc7

    db $ec
    nop
    rlca
    ldh a, [$ff7f]
    ld b, b
    ld h, $01
    ld [hl], b
    ld l, $f0
    ld a, a
    nop
    nop
    ld l, a
    ld bc, $6030
    ld d, b
    rlca
    ld bc, $0f50
    jr nz, jr_102_7b81

    ld h, b
    ld c, $80
    rlca
    rst RST_38
    db $10
    ld c, a
    add b
    daa
    nop
    rlca
    jr nc, jr_102_7bcb

    ld de, $6095
    ld h, c
    ld b, b
    daa
    sub b
    rlca
    add b
    and b
    ld a, a
    nop
    nop
    nop
    rst RST_38

jr_102_7b81:
    ld sp, $0000
    xor $21
    inc b
    nop
    ret nz

    dec b
    nop
    nop
    push hl
    dec b
    nop
    nop
    rst RST_20
    dec [hl]

jr_102_7b92:
    nop
    nop
    ret nc

    ld bc, $0000
    cp [hl]
    ld hl, $0000
    ret


    ld de, $0000
    pop de
    ld de, $0000
    db $e4
    dec b
    nop
    nop
    ld [bc], a
    ld b, $04
    ld [de], a
    add hl, bc
    dec c
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
    ccf
    ccf
    nop
    ccf
    ccf
    nop
    nop
    nop
    ld h, h
    ld a, [hl+]
    ld b, b
    ld [$0080], sp
    nop

jr_102_7bc7:
    nop
    call c, Call_102_402a

jr_102_7bcb:
    ld [$0080], sp
    ld bc, $2c00
    dec hl
    ld b, b
    ld [$0800], sp
    ld [bc], a
    nop
    ld hl, sp+$28
    ld b, b
    ld [$0400], sp
    inc bc
    nop
    call nc, Call_102_402c
    ld [$0100], sp
    inc b
    nop
    ld b, h
    ld a, [hl+]
    ld b, b
    ld [$0000], sp
    nop
    nop
    cp h
    ld a, [hl+]
    ld b, b
    ld [$0001], sp
    nop
    nop
    inc c
    daa
    ld b, b
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    nop
    ld d, b
    nop
    adc b
    nop
    ld c, d
    nop
    xor b
    nop
    ld d, b
    nop
    ld a, b
    nop
    ld d, b
    nop
    ld l, b
    nop
    ld d, [hl]
    nop
    ld e, b
    nop
    ld c, d
    nop
    cp b
    nop
    ld c, d
    nop
    jr c, jr_102_7c26

jr_102_7c26:
    ld d, [hl]
    nop
    sbc b
    nop
    ld d, [hl]
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    cp h
    ld b, b
    ld [$bc50], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    inc l
    cp h
    ld b, b
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e29d], sp
    ld c, $08
    ld bc, $0100
    nop
    inc [hl]
    cp h
    ld b, b
    ld [$bc64], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e351], sp
    ld c, $08
    nop
    nop
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    ld [$1000], sp
    nop
    ld [$2000], sp
    nop
    ld [$3000], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    and h
    cp h
    ld b, b
    ld [$0002], sp
    ld bc, $9c00
    cp h
    ld b, b
    ld [$bcb8], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e4dd], sp
    ld c, $08
    nop
    add h
    nop
    ret nz

    nop
    inc c
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    call nc, Call_102_40bc
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$4400], sp
    nop
    ld b, b
    nop
    inc c
    nop
    nop
    inc b
    nop
    inc bc
    nop
    db $f4
    cp h
    ld b, b
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0300], sp
    nop
    ret nz

    nop
    inc b
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld b, b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    add b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ret nz

    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    ld bc, $0001
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    cp l
    ld b, b
    ld [$bd24], sp
    ld b, b
    ld [$bd2c], sp
    ld b, b
    ld [$bd34], sp
    ld b, b
    ld [$bd3c], sp
    ld b, b
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    jr nz, jr_102_7d72

jr_102_7d72:
    jr nz, jr_102_7d74

jr_102_7d74:
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    cp l
    ld b, b
    ld [$bd68], sp
    ld b, b
    ld [$0005], sp
    rlca
    nop
    inc d
    cp l
    ld b, b
    ld [$bd44], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    add b
    cp l
    ld b, b
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    ret nz

    nop
    inc b
    nop
    nop
    rlca
    nop
    rlca
    nop
    and b
    cp l
    ld b, b
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0006], sp
    ld b, $00
    and b
    cp l
    ld b, b
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$4000], sp
    nop
    ret nz

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
    jr nz, jr_102_7dea

jr_102_7dea:
    inc b
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh [$ffbd], a
    ld b, b
    ld [$bde8], sp
    ld b, b
    ld [$0008], sp
    ld [$d800], sp
    cp l
    ld b, b
    ld [$bdf4], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0300], sp
    nop
    ret nz

    nop
    inc b
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
    ld b, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    and b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    cp [hl]
    ld b, b
    ld [$be24], sp
    ld b, b
    ld [$be2c], sp
    ld b, b
    ld [$be34], sp
    ld b, b
    ld [$0009], sp
    ld b, $00
    inc d
    cp [hl]
    ld b, b
    ld [$be3c], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    add b
    cp l
    ld b, b
    ld [$760d], sp
    nop
    ld [$8000], sp
    nop
    ret nz

    nop
    inc b
    nop
    nop
    nop
    nop
    ld [$2000], sp
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    ld [$4800], sp
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, h
    cp [hl]
    ld b, b
    ld [$be78], sp
    ld b, b
    ld [$000a], sp
    ld a, [bc]
    nop
    ld h, h
    cp [hl]
    ld b, b
    ld [$be84], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e1c5], sp
    ld c, $08
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    inc b
    nop
    ld a, [bc]
    nop
    ld [$0a00], sp
    nop
    inc c
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    xor h
    cp [hl]
    ld b, b
    ld [$000b], sp
    dec bc
    nop
    and h
    cp [hl]
    ld b, b
    ld [$bec0], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e8e5], sp
    ld c, $08
    ld l, h
    sub d
    ld b, b
    ld [$0800], sp
    ld b, $00
    call z, Call_102_4096
    ld [$0800], sp
    rlca
    nop
    db $e4
    and e
    ld b, b
    ld [$2800], sp
    dec b
    nop
    inc a
    sbc d
    ld b, b
    ld [$0800], sp
    ld [$2000], sp
    sbc l
    ld b, b
    ld [$1800], sp
    add hl, bc
    nop
    ld [hl], h
    cp b
    ld b, b
    ld [$0a00], sp
    ld a, [bc]
    nop
    ldh [$ffba], a
    ld b, b
    ld [$0200], sp
    dec bc
    nop
    and h
    ld e, l
    ld b, b
    ld [$0006], sp
    nop
    nop
    xor h
    sub [hl]
    ld b, b
    ld [$0007], sp
    nop
    nop
    inc e
    sbc d
    ld b, b
    ld [$0008], sp
    nop
    nop
    inc [hl]
    cp b
    ld b, b
    ld [$000a], sp
    nop
    nop
    ld d, h
    cp b
    ld b, b
    ld [$000b], sp
    nop
    nop
    ld a, [bc]
    ld [bc], a
    db $fd
    nop
    rrca
    nop
    db $fc
    nop
    or $02
    db $fc
    nop
    ld [$d1a6], sp
    ld [$0100], sp
    db $ec
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    db $ed
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    xor $d6
    ld [$d1a6], sp
    ld [$0100], sp
    rst RST_28
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    ldh a, [$ffd6]
    ld [$d1a6], sp
    ld [$0100], sp
    pop af
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    ldh a, [c]
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    di
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    db $f4
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    push af
    sub $08
    and [hl]
    pop de
    ld [$0100], sp
    or $d6
    ld [$d1a6], sp
    ld [$0100], sp
    rst RST_30
    sub $dc
    and [hl]
    pop de
    ld [$d6ec], sp
    nop
    nop
    call c, $d1a6
    ld [$d6ed], sp
    nop
    nop
    call c, $d1a6
    ld [$d6ee], sp
    nop
    nop
    call c, $d1a6
    ld [$d6ef], sp
    nop
    nop
    call c, $d1a6
    ld [$d6f0], sp
    nop
    nop
    call c, $d1a6
    ld [$d6f1], sp
    nop
    nop
    call c, $d1a6
    ld [$d6f2], sp
    nop
    nop
    call c, $d1a6
    ld [$d6f3], sp
    nop
    nop
    call c, $d1a6
    ld [$d6f4], sp
    nop
    nop
    call c, $d1a6
    ld [$d6f5], sp
    nop
    nop
    call c, $d1a6
    ld [$d6f6], sp
    nop
    nop
