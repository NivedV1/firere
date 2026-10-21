; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $37f", ROMX[$4000], BANK[$37f]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    rrca
    nop
    nop
    cp a
    rst RST_38
    rst RST_38
    nop
    cp a
    rst RST_38
    cp e
    nop
    rst RST_38
    cp h
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
    ldh a, [rIF]
    nop
    nop
    rst RST_08
    cp $0f
    ldh a, [$ffbc]
    call z, $cffb
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    rst RST_08
    cp h
    call z, $cbf0
    set 1, h
    ldh a, [$ffb3]
    call z, $f0cc
    db $e3
    call z, $f0fc
    push hl
    cp h
    ccf
    rst RST_38
    rst RST_28
    cp e
    ccf
    call z, $bbef
    cp a
    cp h
    rst RST_38
    cp e
    ei
    call z, $bceb
    ei
    cp h
    res 7, e
    rrca
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp e
    ei
    ei
    or e
    cp a
    cp e
    rrca
    ld d, e
    cp a
    cp e
    rst RST_38
    or l
    cp a
    ei
    cp [hl]
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    call z, $fbcc
    rst RST_08
    set 7, e
    rst RST_28
    cp $fc
    cp a
    db $eb
    cp h
    xor $ce
    cp h
    xor $ee
    ldh [$ffbb], a
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
    ld c, $00
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
    and b
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    inc bc
    ld bc, $0101
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
    ld b, b
    ld bc, $0bd0
    nop
    inc bc
    nop
    db $ed
    ld a, [bc]
    nop
    nop
    xor [hl]
    nop
    dec bc
    nop
    inc bc
    ld l, b
    ldh [rP1], a
    ld a, [bc]
    or b
    ld bc, $00bd
    inc hl
    xor b
    nop
    nop
    ld c, a
    adc e
    jr nc, jr_37f_426c

    ldh [$ffad], a
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_37f_4253:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $d080
    nop
    jp z, Jump_000_0310

    ret nc

    jr nc, jr_37f_426e

    and e

jr_37f_426c:
    and b
    xor l

jr_37f_426e:
    jr nc, jr_37f_4270

jr_37f_4270:
    and [hl]
    and b
    xor l
    ld h, e
    sub $00
    db $dd
    xor d
    dec b
    jp c, $db00

    adc b
    ret c

    ld de, $d803
    nop
    inc bc
    add b
    nop
    push af
    nop
    xor [hl]
    ld d, l
    dec [hl]
    inc bc
    xor l
    ld h, [hl]
    nop
    ld d, [hl]
    dec [hl]
    ld l, d
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld l, d
    ld h, a
    ld [bc], a
    ld d, [hl]
    ld d, l
    ld e, d
    ld d, a
    ld d, l
    ld d, l
    ret nz

    ld c, [hl]
    ret nz

    ld b, b
    ld [hl+], a
    ld bc, $4516
    ld [hl+], a
    nop
    call c, Call_37f_4555
    ld [bc], a
    ld [hl], d
    call c, Call_000_3555
    ld d, l
    rst RST_10
    jr nz, jr_37f_42c8

    cp e
    nop
    cp e
    nop
    call c, $eeee
    ld a, [bc]
    xor $ee
    nop
    xor $ae
    ld e, $ee
    ld a, [de]
    xor [hl]
    xor d
    ld e, $10
    pop hl

jr_37f_42c8:
    xor [hl]
    pop de
    nop
    dec bc
    db $dd
    and c
    xor $0c
    rst RST_38
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8a00
    adc b
    add sp, $00
    pop hl
    ld a, l
    sbc $b0
    nop
    pop de
    db $dd
    db $dd
    add a
    xor [hl]
    db $dd
    cp l
    ld [hl], b
    nop
    rst RST_10
    daa
    ld [hl-], a
    nop
    rst RST_10
    ld [hl], b
    ld [hl], a
    nop
    nop
    ld a, b
    nop
    ld [hl], b
    nop
    rlca
    nop
    nop
    xor l
    dec d
    ld d, l
    ld d, l
    ld d, l
    db $10
    inc bc
    dec a
    nop
    inc bc
    xor d
    nop
    inc bc
    nop
    pop de
    xor d
    inc sp
    ld d, h
    ld a, l
    adc l
    ld [hl], a
    ld [hl-], a
    inc b
    adc l
    ld [hl], a
    rlca
    ld [hl], b
    add a
    nop
    rra
    ld d, l
    dec d
    nop
    ld d, l
    ld [hl], l
    ld d, l
    dec d
    ld d, d
    ld b, l
    ld d, l

Jump_37f_432c:
    ld d, l
    nop
    ld d, c
    ld b, h
    ld d, l
    ld d, l
    ld de, $5531
    ld b, l
    nop
    inc de
    ld de, $4444
    ld b, h
    inc [hl]
    scf
    ld b, h
    nop
    ld b, h
    inc h
    ld [hl], b
    ld [hl-], a
    ld b, h
    inc h
    db $dd
    db $dd
    nop
    db $dd
    ld a, [bc]
    rst RST_10
    db $dd
    xor h
    nop
    ld [hl], h
    xor d
    inc d
    nop
    nop
    inc h
    nop
    ld l, [hl]
    ld b, c
    nop
    inc sp
    ld b, c
    ld [bc], a
    cp a
    nop
    inc bc
    ld [hl], h
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    ld bc, $0070
    nop
    or b
    xor d
    nop
    ld b, $eb
    ld b, b
    inc bc
    db $db
    nop
    inc bc
    and b
    sub b
    rra
    jp c, $7a00

    ld b, e
    inc d
    db $dd
    db $dd
    ld [hl-], a
    inc [hl]
    and c
    nop
    db $dd
    scf
    ld b, h
    db $dd
    xor d
    ld [hl], b
    ld b, h
    xor d
    nop
    nop
    ld a, d
    inc [hl]
    nop
    xor d
    db $dd
    inc h
    or b
    nop
    db $dd
    ld de, $b034
    db $dd
    cp l
    ld b, l
    ld hl, $0080
    db $f4
    ld de, $0732
    nop
    inc d
    ld sp, $2007
    nop
    inc de
    nop
    rlca
    ld hl, $0733
    nop
    ld b, c
    sbc a
    ld b, b
    inc bc
    ld de, $f073
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    and b
    xor d
    ld a, [bc]
    add b
    ld [bc], a
    inc hl
    ld a, [hl]
    nop
    cp d
    db $ed
    xor $a0
    adc b
    nop
    cp [hl]
    ld e, $a0
    add sp, -$12
    ld b, d
    and b
    xor $00
    cp e
    ld [hl-], a
    and b
    cp e
    xor $32
    and b
    xor $00
    xor $2d
    nop
    xor d
    ld e, d
    ld d, l
    rlca
    jr nz, jr_37f_4400

Call_37f_4400:
jr_37f_4400:
    ld d, l
    ld [de], a
    ld l, $52
    dec h
    ld [hl-], a
    ld [hl-], a
    ld d, l
    nop
    dec h
    ld sp, $5555
    inc d
    inc sp
    ld b, h
    ld b, h
    nop
    inc sp
    ld [hl], e
    inc sp
    inc sp
    inc de
    rlca
    inc sp
    inc hl
    or a
    jr nc, jr_37f_4400

    ld sp, $ef01
    nop
    xor $00
    db $10
    xor $00
    ld b, $f0
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $beeb
    db $db
    nop
    cp d
    db $db
    db $dd
    rla
    nop
    and b
    db $dd
    inc b
    db $fc
    jp c, $ff01

    inc bc
    dec de
    add b

jr_37f_4450:
    ld e, $21
    ld de, $0271
    inc d
    ld a, e
    nop
    nop
    db $dd
    nop
    ret c

    rst RST_38
    and b
    jr jr_37f_4450

    ld bc, $01f0
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
    ldh [rSB], a
    nop
    nop
    nop
    db $10
    jr nz, jr_37f_448f

jr_37f_448f:
    nop
    nop
    ld [hl], h
    ld l, $07
    add hl, hl
    adc $41
    sub h
    ld d, [hl]
    nop
    rst RST_30
    ld h, d
    ld e, d
    ld l, a
    db $dd
    ld a, e
    nop
    nop
    nop
    ld a, b
    ld [hl], a
    rst RST_38
    ld d, $69
    ld c, l
    xor e
    ld e, c
    nop
    bit 4, l
    sub c
    ld l, [hl]
    inc d
    ld a, a
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

jr_37f_44c3:
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
    and b
    ld bc, $ab40
    nop
    inc bc
    db $eb
    ld a, [bc]
    nop
    nop
    ret nc

    xor [hl]
    inc de
    nop
    nop
    or b
    nop
    inc bc
    nop
    db $ed
    nop
    inc c
    db $10
    db $10
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld a, $90
    ld b, d
    or b
    cp [hl]
    ldh a, [$ff27]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_37f_44c3

    nop
    and l
    xor l
    ld [hl], b
    inc bc
    nop
    db $db
    jr nz, jr_37f_452b

    jr nc, @+$35

    nop

jr_37f_452b:
    inc de
    inc sp
    ld d, h
    ld h, [hl]

jr_37f_452f:
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, [hl]
    sub b
    inc l
    ld de, $100c
    inc bc
    ld bc, $0300
    inc d
    nop
    inc b
    ld a, [hl+]
    ld d, l
    inc de
    nop
    ld [$00dd], sp
    ld de, $70db
    inc bc
    or b
    ld c, a
    cp l
    ld [hl], b
    ld c, l
    db $db
    dec bc
    ldh a, [rSVBK]

Call_37f_4555:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    jr nz, jr_37f_455f

    or b

jr_37f_455f:
    ld b, b
    sbc a
    db $eb
    nop
    ld a, [bc]
    db $ed
    nop
    inc bc
    xor $e0
    jr nc, jr_37f_456e

    nop
    dec b
    nop

jr_37f_456e:
    ld h, a
    db $db
    sbc $0b
    nop
    xor $00
    xor $be
    nop
    ld a, d
    xor $ee
    ld a, [bc]
    ld [hl], a
    nop
    rst RST_20
    xor $3b
    ld a, d
    ld [hl], a
    xor $1e
    xor [hl]
    jr nz, jr_37f_452f

    xor $01
    add l
    jr nc, @+$56

    nop
    jr nc, @+$55

    nop
    ld d, l
    nop
    ld d, e
    ld d, l
    ld d, l
    jr nc, jr_37f_45ed

    ld d, l
    ld a, [hl]
    ld d, l
    nop
    ld b, $a0
    ld bc, $e200
    db $10
    ld bc, $eb00
    and b
    ld d, $44
    add b
    nop
    ld [bc], a
    inc [hl]
    ld d, l
    inc h
    inc [hl]
    inc sp
    ld d, l
    dec h
    nop
    ld a, [bc]
    nop
    ld d, l
    scf
    and c
    or b
    ld d, l
    scf
    nop
    ldh [c], a
    db $db
    ld b, l
    scf
    db $e3
    db $dd
    ld b, h
    inc sp
    nop
    db $e3
    xor [hl]
    inc [hl]
    inc sp
    db $d3
    xor [hl]
    inc sp
    inc sp
    inc bc
    pop de
    cp l
    inc sp
    inc sp
    jp nc, $100a

    or $00
    ldh a, [c]
    ld a, [hl]
    nop
    ld de, $f23c
    inc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    or $dd
    ld a, [de]
    nop
    nop
    and b
    ld b, b
    inc bc

jr_37f_45ed:
    jr nz, @+$01

    jp c, $0300

    and b
    and b
    ld d, b
    dec e
    xor $00
    db $f4
    db $dd
    db $ed
    ld a, [hl]
    jp c, $007a

    db $dd
    ld a, l
    rst RST_10
    ld [hl], a
    jp c, $dd7d

    db $dd
    ld [de], a
    rst RST_10
    db $dd
    db $dd
    nop
    ld bc, $daad
    nop
    inc bc
    and b
    dec de
    jp c, Jump_37f_5add

    db $10
    call z, $f300
    ld de, $0800
    nop
    inc bc
    nop
    ld b, l
    ld sp, $5553
    ld b, h
    ld sp, $4555
    ld b, b
    inc [hl]
    nop
    inc bc
    inc de
    ld sp, $3455
    ld de, $0032
    ld b, h
    inc d
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $3333
    jr nz, jr_37f_464e

    ld sp, $0300
    ld [hl-], a
    inc sp
    ld [hl], d
    inc hl
    inc sp
    nop
    ld [hl], d
    nop

jr_37f_4648:
    inc sp
    ld [hl], e
    nop
    nop
    inc sp
    ld [bc], a

jr_37f_464e:
    and b
    nop
    inc bc
    rlca
    nop
    inc bc
    inc de
    cp e
    xor l
    inc sp
    or c
    nop
    cp l
    db $dd
    ld [hl], d
    ld [hl], b
    xor l
    rst RST_10

jr_37f_4660:
    nop
    nop
    scf
    ld [hl], a
    ld [hl], b
    ldh a, [$ff9f]
    jr nc, jr_37f_4660

    ld a, [hl]
    nop
    inc bc
    nop
    ld l, $f0
    ld bc, $f0fc
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_37f_467e

    and b

jr_37f_467e:
    xor d
    dec bc
    ld d, l
    nop
    nop
    ld d, d
    ld b, b
    inc bc
    jr nz, jr_37f_4648

    inc bc
    nop
    inc d
    ld bc, $2114
    inc sp
    ld b, l
    ld [de], a
    ld sp, $0044
    xor $08
    ld b, h
    ld b, l
    inc sp
    ld hl, $0300
    ld de, $4444
    nop
    inc sp
    inc d
    ld b, d
    inc [hl]
    ld b, e
    inc d
    ld b, c
    inc [hl]
    dec d
    inc sp
    ld b, h
    ld hl, $ea00
    nop
    ld d, b
    inc bc
    ld [hl], h
    add b
    inc bc
    ld e, a
    inc h
    nop
    inc bc
    ld b, h
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0052
    inc bc
    ld [hl-], a
    or b
    nop
    inc bc
    jr nz, jr_37f_4717

    inc bc
    and b
    ld bc, $3334
    inc d
    ld de, $3400
    inc hl
    ld de, $3444
    ld b, e
    ld [de], a
    ld b, c
    nop
    inc sp
    inc sp
    inc h
    ld de, $3342
    ld b, h
    ld [de], a
    inc e
    ld b, d
    inc [hl]
    ld b, h
    db $10
    sbc $20
    ld bc, $e310
    ld b, h
    ld [bc], a
    nop
    xor d
    ld a, [bc]
    ld b, h
    ld [hl], h
    xor $de
    ld b, h
    ld [hl], h
    nop
    db $dd
    db $ed
    ld b, c
    ld b, h
    rst RST_10
    db $dd
    ld de, $2744
    rst RST_10
    ld a, [de]
    pop af
    db $e3
    nop
    nop
    ld d, l
    dec d

jr_37f_4717:
    inc de
    ldh a, [c]
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
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_37f_4747

jr_37f_4747:
    nop
    nop
    ld [hl], h
    ld l, $07
    add hl, hl
    adc $41
    sub h
    ld d, [hl]
    nop
    rst RST_30
    ld h, d
    ld e, d
    ld l, a
    db $dd
    ld a, e
    nop
    nop
    nop
    rst RST_18
    ccf
    rst RST_38
    ld d, $50
    ld bc, $01d4
    nop
    ld e, b
    ld c, $dc
    ld e, $5f
    cpl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rP1], a
    nop
    nop
    xor $f0
    rst RST_28
    nop
    cp $2f
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
    ldh [$ff0e], a
    nop
    nop
    ld c, $00
    nop
    nop
    rst RST_38
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
    ldh [$ff2f], a
    ldh [c], a
    ld l, $e0
    rst RST_38
    ldh [c], a
    ld [hl+], a
    ldh a, [$ffcc]
    rst RST_28
    cpl
    cp $f8
    adc b
    ld [hl+], a
    nop
    adc a
    add sp, $11
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ld c, $f0
    nop
    nop
    nop
    adc $22
    rrca
    rst RST_08
    db $fc
    ld [hl+], a
    pop af
    adc h
    adc c
    ld [de], a
    ld de, $888f
    ld de, $9f1f
    ld hl, sp-$0f
    ld de, $0ff1
    ld de, $f1ff
    nop
    rra
    rra
    pop af
    nop
    rra
    ld e, $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    ldh [rP1], a
    adc $ec
    ld l, $00
    adc $2c
    ld [hl+], a
    nop
    ldh [$ffcc], a
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
    ld [de], a
    ld de, $000e
    ld [de], a
    pop hl
    nop
    nop
    pop hl
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $00
    ldh [$ffe0], a
    nop
    ldh a, [$fffe]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$fff0], a
    cpl
    ld l, $e0
    cpl
    ldh [c], a
    ld [hl+], a
    ldh [rIE], a
    ldh [c], a
    ld [hl+], a
    ldh a, [$ffcc]
    rst RST_28
    cpl
    cp $f8
    adc b
    ld [hl+], a
    nop
    adc a
    add sp, $11
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ld c, $e0
    cp $00
    nop
    nop
    ld [hl+], a
    rrca
    rst RST_38
    rrca
    ld [hl+], a
    pop af
    call z, Call_000_12fc
    ld de, $998f
    ld de, $9f1f
    adc b
    pop af
    ld de, $fff1
    ld de, $f1ff
    nop
    rra
    rra
    pop af
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $00
    nop
    xor $00
    nop
    ldh [$ffcc], a
    xor $00
    ldh [$ffcc], a
    ld [hl+], a
    nop
    nop
    adc $ec
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
    rra
    ld e, $f1
    nop
    ld l, $11
    rrca
    nop
    ld [hl+], a
    pop hl
    ld c, $00
    ld [de], a
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

jr_37f_4bb3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    ld bc, $8040
    inc bc
    nop
    nop
    jr nz, @+$24

    nop
    nop
    jr nz, jr_37f_4bb3

    xor $11
    ldh [c], a
    xor $ee
    xor $70
    db $e4
    nop
    inc bc
    sub b
    ld bc, $1e10
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld bc, $4eee
    ld bc, $ee00
    xor $1e
    ld b, b
    inc bc
    ccf
    xor $01
    ld d, b
    inc bc
    ldh a, [$ff5a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $7600
    nop
    nop
    ld [hl], b
    ld h, a
    nop
    ld h, b
    ld h, a
    ld b, b
    ld a, [bc]
    and b
    dec d
    ld h, b
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    and [hl]
    ld b, $aa
    ld h, a
    xor d
    nop
    nop
    or b
    jr jr_37f_4c46

    ld bc, $0277
    rlca
    nop
    nop
    xor d
    ld l, d
    ld [hl], a
    nop
    add hl, bc
    xor d
    nop
    and a
    and a

jr_37f_4c25:
    nop
    nop
    ld a, d
    ld [hl], b
    and a
    nop
    ld b, b
    ld a, d
    or b
    ld hl, $0111
    nop
    sub b
    xor $4e
    add b
    nop
    inc bc
    xor $0a
    sub b
    xor $e9
    ld a, [bc]
    nop
    jr nz, jr_37f_4c25

    jp hl


    nop
    rst RST_28
    ld a, [hl]
    ldh [c], a

jr_37f_4c46:
    xor $11
    ld [hl], a
    nop
    jr nz, jr_37f_4c6a

    ld [hl], d
    and a
    nop
    add hl, de
    ld [hl], d
    ld a, [de]
    nop
    ld bc, $7749
    ld a, [hl+]
    ld e, $44
    and a
    ld [hl+], a
    ld b, b
    xor $00
    inc bc
    jp hl


    ld [hl], h
    and a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    nop
    ld e, $00
    xor d
    ld a, d

jr_37f_4c6a:
    rla
    nop
    db $dd
    xor l
    nop
    ld l, d
    nop
    db $dd
    db $dd
    and c
    ld b, $d1
    dec e
    ld bc, $0600
    pop de
    ld bc, $6a00
    ld de, $8d00
    or l
    nop

jr_37f_4c83:
    db $fc
    and b
    ldh a, [$ff85]
    ld [hl], b
    ld bc, $f006
    ld [de], a
    ld h, b
    ld b, b
    inc bc
    ret nz

    nop
    rst RST_18
    db $10
    inc bc
    ld h, b
    ld h, a
    nop
    halt
    ld a, [bc]
    nop
    ld h, a
    ld h, b
    nop
    xor h
    nop
    ld b, $00
    ld h, a
    nop
    inc d
    nop
    ld a, [bc]
    jr nz, jr_37f_4c83

    ret nz

    ldh a, [$ffdf]
    ld d, b
    ld bc, $3220
    nop
    jr nz, jr_37f_4cf5

    ld b, h
    nop
    nop
    ld b, d
    ld b, h
    ld d, h
    jr nz, jr_37f_4cfe

    ld b, h
    ld b, h
    jr jr_37f_4cbe

jr_37f_4cbe:
    ld [hl], b
    ld [hl], a
    db $10
    ld [hl-], a
    ld de, $92c3
    ld [hl+], a
    ld b, d
    push bc
    nop
    stop
    ld bc, $5555
    ld b, l
    nop
    inc bc
    ld d, l
    jr nz, jr_37f_4cdb

    nop
    nop
    nop
    jp hl


    xor $00
    sbc c

jr_37f_4cdb:
    jp hl


    xor $00
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    inc sp
    nop
    inc bc
    inc [hl]
    jr nz, jr_37f_4cf5

    ld [bc], a
    xor $73

jr_37f_4cf5:
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    nop
    inc bc
    halt
    and b
    and b

jr_37f_4cfe:
    inc bc
    inc hl
    nop
    inc bc
    ld [hl-], a
    ld h, d
    and a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [de], a
    nop
    ld h, b
    ld a, [bc]
    ld [de], a
    nop

jr_37f_4d0e:
    and [hl]
    nop
    and b
    ld b, b
    inc bc
    ld h, b
    db $10
    inc bc
    inc hl
    ld bc, $a660
    ld [hl-], a

jr_37f_4d1b:
    cp a
    nop
    db $fc
    inc hl
    nop
    inc bc
    db $10
    db $e3
    ld d, b
    inc bc
    ldh a, [$ffb7]
    jr nz, jr_37f_4d1b

    nop
    sbc a
    ld a, [$0350]
    jr nz, jr_37f_4d0e

    ld b, b
    ei
    ld hl, $5007
    ld bc, $4090
    inc bc
    add hl, hl
    ret nz

    nop
    ccf
    db $10
    inc bc
    ld e, c
    and a
    nop
    db $10
    di
    halt
    nop
    and [hl]
    db $10
    ldh a, [c]
    add hl, sp
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, e
    dec d
    ld b, h
    ld b, h
    ld b, a
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld h, a
    nop
    inc bc
    nop
    ld b, [hl]
    rst RST_38
    ld b, l
    ld b, h
    ld b, h
    rst RST_38
    ccf
    ld b, h
    inc b
    ld b, h
    pop af
    ccf
    inc sp
    inc sp
    nop
    ld c, $44
    ld h, a
    inc b
    ld [hl], h
    ld b, [hl]
    ld b, h
    ld [hl], a
    ld h, a
    nop
    jr nz, jr_37f_4dbc

    ld b, h
    dec b
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld d, h
    nop
    rst RST_10
    di
    nop
    rst RST_20
    ld a, b
    ldh a, [c]
    nop
    ld [$1101], a
    db $10
    db $eb
    nop
    di
    inc [hl]

jr_37f_4d8d:
    inc hl
    ld [hl+], a
    ld [bc], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    dec h
    nop
    inc bc
    cpl
    dec de
    ld [hl+], a
    ld [hl+], a
    rra
    nop
    inc bc
    nop
    dec bc
    and d
    nop
    db $e3
    jr nz, jr_37f_4d8d

    push de
    ld d, b
    inc bc
    ld d, c
    ld [bc], a
    ld h, [hl]
    nop
    inc bc
    and [hl]
    ld bc, $3233
    ld bc, $00e8
    ld [hl+], a
    ld b, c
    ld de, $2200
    ld c, d
    ld b, h

jr_37f_4dbc:
    ld bc, $6210
    ld c, d
    call nc, $0300
    db $dd
    ld bc, $9a12
    inc de
    add hl, de
    nop
    ld [hl+], a
    nop
    ei
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    cp $f0
    ld bc, $f0c0
    ld bc, $d2b2
    ld a, [hl+]
    ld b, e
    nop
    ld l, d
    ld [hl], a
    ld [de], a
    nop
    nop
    db $10
    xor d
    pop hl
    nop
    ld hl, $ee12
    add d
    nop
    inc bc
    pop de
    nop
    db $10
    ld de, $00d1
    ld a, [de]
    db $10
    ret nc

    db $10
    rra
    db $10
    xor a
    ld de, $8700
    xor $94
    sbc c
    sbc c
    dec b
    xor $8e
    adc b
    add sp, $49
    inc bc
    ld [hl], h
    db $dd
    nop
    dec bc
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    sbc d
    ld c, c
    db $dd
    db $dd
    add b
    nop
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    sub d
    sbc c
    ld c, c
    sbc c
    ld b, h
    adc h
    ld d, e
    or c
    sbc c
    sbc c
    sbc c
    nop
    rla
    jr nc, jr_37f_4e27

    ld c, l

jr_37f_4e27:
    xor d
    nop
    ld de, $2211
    ld l, d
    xor $dd
    and c
    ld h, [hl]
    nop
    xor $de
    dec e
    xor d
    sbc [hl]
    ld c, c
    dec e
    ld [hl+], a
    nop
    call nc, $9ddd
    ld [hl+], a
    db $dd
    db $dd
    ld l, c
    xor d
    nop
    ld c, l
    ld c, c
    ld h, [hl]
    ld h, [hl]
    sbc d
    call z, Call_37f_6669
    and b
    db $10
    db $e3
    ld a, [hl+]
    ld [hl-], a
    add hl, de
    inc [hl]
    ld [hl+], a
    add hl, de
    sub c
    ld b, h
    nop
    and d
    ld l, d

jr_37f_4e5a:
    and [hl]
    ld de, $666a
    ld d, $00
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld a, [bc]
    nop
    ld h, [hl]
    ld a, [de]
    nop
    db $e3
    ld [bc], a
    ld bc, $00a0
    ld [hl+], a
    ld bc, $3a01
    ld bc, $3444
    ld de, $7e00
    ld de, $0f01
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, $c98f
    xor d
    nop
    inc bc
    call nz, Call_000_0602
    cp b
    nop
    inc bc
    ret c

    nop
    dec bc
    sbc c
    add b
    db $10
    jr jr_37f_4e5a

    ld l, c
    and [hl]
    xor d
    cp h
    ld de, $2b61
    ld h, [hl]
    sbc h
    ld bc, $9d14
    nop
    rrca
    add hl, bc
    ld b, b
    inc bc
    ld d, b
    ld bc, $aa04
    xor d
    ld l, d
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $777a
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    db $10
    ld de, $9df0
    sub [hl]
    nop
    db $e3
    ld h, [hl]
    nop
    call nz, $1198
    ld a, [de]
    ret


    cp b
    add hl, bc
    nop
    ld bc, $8890
    sbc h
    nop
    sub b
    adc e
    sbc h
    nop
    ld d, l
    cp a
    nop
    inc bc
    sub b
    jr nz, jr_37f_4f1d

    ldh a, [$ffce]
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37f_4f07

jr_37f_4f07:
    nop
    nop
    ld [hl], h
    ld l, $00
    nop
    adc d
    ld c, c
    call z, Call_000_0051
    ld l, $5a
    jp nc, $9b6e

    ld e, $5f
    daa
    nop
    or l
    ld a, a

jr_37f_4f1d:
    daa
    add hl, sp
    or c
    add hl, de
    ld d, b
    ld d, [hl]
    nop
    db $10
    ld [hl], e
    db $ed
    ld l, [hl]
    ld [hl], b
    ld a, a
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0066
    ld [bc], a
    ld [hl], a
    or b
    ld [de], a
    nop
    ld h, b
    ld h, [hl]
    nop
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    nop
    ld [hl], a
    xor d
    ld [hl], a
    and a
    xor d
    nop
    and a
    ld a, [bc]
    add b
    ret nz

    jr nc, @+$68

    ld b, $00
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, $00
    xor d
    xor d
    halt
    ld h, a
    nop
    nop
    and b
    ld a, d
    and e
    nop
    ld [de], a
    and b
    ldh a, [rRP]
    nop
    nop
    ld b, $00
    inc bc
    nop
    jr nz, @+$41

    nop
    ld [hl], a
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ld b, b
    call nz, $0300
    halt
    jr nc, jr_37f_4fad

    ld h, b
    ld [hl], a
    nop

jr_37f_4fad:
    ld [bc], a
    nop
    and a
    nop
    halt
    sbc c
    ld de, $9760
    add sp, $00
    xor $76
    adc c
    xor $ee
    sub a
    add sp, -$22
    nop
    db $ed
    or a
    add sp, -$63
    reti


    adc c
    xor $99
    ld l, d
    sbc c
    db $10
    inc bc
    db $10
    ldh [c], a
    ld bc, $0300
    cp [hl]
    nop
    inc b
    xor $48
    ld e, $00
    inc bc
    xor $01
    ld b, b
    inc bc
    ld [bc], a
    nop
    db $ed
    db $10
    xor $1e
    jr nz, @-$0e

    ld e, [hl]
    nop
    jr nz, jr_37f_4fea

jr_37f_4fea:
    jr nz, jr_37f_4fec

jr_37f_4fec:
    ld [hl+], a
    ld b, d
    jr nz, jr_37f_5032

    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld d, $55
    ld d, l
    ld a, d
    nop
    db $e3
    ld a, d
    ld de, $400d
    inc bc
    ld [hl+], a
    ld bc, $2222
    ld [bc], a
    ld b, h
    ld b, h
    ld b, h
    inc h
    nop
    inc bc
    ld sp, $4544
    nop
    inc bc
    ldh a, [$ff3e]
    nop
    nop
    ld de, $6b00
    ld bc, $1334
    ld bc, $4400
    inc sp
    ld [de], a
    db $10
    ld a, d
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    xor $07
    nop
    add c
    sub [hl]
    jr nc, jr_37f_5032

    dec hl
    halt
    sub [hl]

jr_37f_5032:
    nop
    add h
    sub b
    jr nz, @-$76

    ld h, b
    nop
    inc bc
    nop
    sbc h
    ld b, l
    adc e
    nop
    db $e3
    add sp, -$12
    sbc l
    nop
    inc bc
    sbc [hl]
    nop
    inc bc
    ld b, h
    sbc $00
    inc bc
    xor $ee
    jp hl


    nop
    inc bc
    reti


    xor $00
    sbc $d9
    sub b
    db $ed
    sbc [hl]
    sbc c
    jp hl


    xor $20
    ld e, $42
    nop
    inc bc
    ld b, h
    jp hl


    xor $2e
    ld b, h
    inc bc
    db $ed
    sbc l
    xor $41
    xor $99
    ld [hl], b
    inc bc
    db $10
    rrca
    sbc a
    nop
    ldh [c], a
    ld d, l
    ld d, h
    nop
    inc bc
    nop
    rlca
    db $10
    adc $e0
    ld bc, $1510
    ld h, b
    ld d, l
    ldh a, [rNR21]
    ld d, b
    ld bc, $4433
    inc [hl]
    ld [hl+], a
    ld [de], a
    xor b
    nop
    inc bc
    ld sp, hl
    jr nz, jr_37f_5094

    inc sp
    nop
    inc bc

jr_37f_5094:
    inc hl
    ld [hl+], a
    ld d, d
    dec b
    inc [hl]
    inc hl
    ld [hl+], a
    sub d
    inc sp
    ld bc, $2328
    nop
    inc bc
    xor d
    db $10
    pop bc
    inc b
    nop
    inc bc
    ld c, a
    nop
    inc bc
    rra
    nop
    or l
    rra
    nop
    inc b
    nop
    ld h, b
    rst RST_38
    ld bc, $7600
    push af
    ld bc, $0099
    ld a, d
    ld sp, hl
    jp hl


    ld l, c
    ld [hl], a
    db $10
    add $55
    and [hl]
    ld [bc], a
    ld c, b
    ld h, [hl]
    nop
    bit 4, [hl]
    ld bc, $a668
    nop
    db $db
    cp h
    db $10
    inc bc
    ld a, [bc]
    ld b, b
    inc bc
    db $10
    db $e3
    ldh a, [$ff03]
    ld b, b
    inc bc
    ld h, b
    ld b, $00
    and b
    sub b
    db $ed
    sbc $99
    nop
    reti


    xor $40
    sbc l
    nop
    inc bc
    xor $00
    sub b
    db $ed
    xor $00
    add h
    nop
    ld [$0000], sp
    add hl, sp
    db $ed
    nop
    inc bc
    db $d3
    rlca
    stop
    add hl, sp
    inc sp
    ld bc, $430b
    jp hl


    xor $3d
    inc bc
    inc sp
    xor $2e
    ld [hl+], a
    ld [hl+], a
    xor $00
    adc a
    nop
    ld b, $3a
    ld [hl+], a
    dec l
    nop
    inc bc
    ld d, b
    ld bc, $c410
    ld b, e
    db $10
    ret z

    inc sp
    nop
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl], b
    ld [hl-], a
    nop
    cp b
    ld b, b
    rlca
    jr nz, jr_37f_514d

    inc sp
    inc hl
    inc [hl]
    inc sp
    ld a, [hl-]
    inc hl
    ld [hl+], a
    db $10
    rst RST_08
    ldh a, [rSB]
    ldh [rSB], a
    and d
    nop
    inc bc
    ld a, d
    and b
    ld b, b
    inc bc
    sub d
    nop
    inc bc
    sub [hl]
    ld [hl+], a
    jp hl


    halt
    and a
    ld [$6a92], sp

jr_37f_514d:
    ld [hl], a
    ld a, [bc]
    inc bc
    ld [hl], b
    add hl, bc
    ld [hl], a
    ld [hl], a
    nop
    ld [$7709], a
    xor d
    xor $09
    and a
    xor $00
    ld c, [hl]
    nop
    xor $4e
    inc d
    nop
    ld c, [hl]
    call nc, Call_000_02f8
    ld e, $52
    ld e, b
    ld d, b
    inc bc
    ld hl, $80d7
    rst RST_30
    and b
    ld b, $a0
    inc e
    nop
    and b
    and [hl]
    nop
    rlca
    db $10
    inc bc
    inc bc
    jp nc, Jump_37f_6600

    inc c
    xor d
    nop
    nop
    ld l, d
    nop
    ld [$0c20], sp
    xor d
    rlca
    add hl, bc
    sub b
    inc sp
    inc sp
    ld a, d
    add b
    inc bc
    and [hl]
    db $10
    jr nc, jr_37f_5199

    ld e, a
    ld a, [bc]
    nop

jr_37f_5199:
    inc bc
    nop
    nop
    inc bc
    ld de, $1083
    inc b
    db $10
    sbc $10
    db $e3
    cp $d0
    ld bc, $bc90
    ld [hl], b
    dec hl
    ld d, b
    inc bc
    db $10
    ld de, $01f0
    or b
    ld bc, $0462
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    halt
    nop
    ld b, $76
    ld [hl+], a
    db $10
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    and a
    ld h, c
    ld h, [hl]
    halt
    ld b, b
    rla
    nop
    inc bc
    ld bc, $6612
    and [hl]
    nop
    call nc, Call_000_1100
    nop
    nop
    add hl, de
    cp e
    add hl, bc
    nop
    ld bc, $b940
    db $10
    inc bc
    sbc e
    nop
    nop
    cp c
    sbc l
    nop
    inc c
    nop
    sub b
    call z, Call_37f_6009
    inc bc
    db $10
    db $e3
    halt
    ld b, $35
    nop
    and b
    db $10
    inc bc
    ld b, b
    and $60
    nop
    inc bc
    ld l, d
    db $10
    inc bc
    ld sp, hl
    call nz, $f09f
    ld bc, $0100
    ld b, b
    rst RST_20
    ld h, b
    inc bc
    nop
    ld sp, $0340
    rst RST_28
    jr nc, @+$03

    ldh a, [$fff1]
    db $10
    ld bc, $2223
    sub a
    jr nc, jr_37f_5238

    ld bc, $20db
    inc bc
    ld sp, hl
    jr nc, @-$03

    ld d, b
    pop af
    ld d, b
    rra
    ldh a, [$ffef]
    ret nz

    rra
    and c
    ld bc, $2300
    ld e, c
    ld de, $2710
    ld de, $1ff0
    nop
    ld bc, $8c90
    nop

jr_37f_5238:
    rst RST_20
    ld [bc], a
    adc h
    xor c
    nop
    nop
    sbc c
    and b
    ld bc, $a00a
    nop
    ld [hl+], a
    ld bc, $6a00
    ld [hl+], a
    ld [de], a
    nop
    ld l, d
    rst RST_18
    ld d, b
    ld e, $10
    db $e3
    ld h, [hl]
    nop
    inc bc
    nop
    xor $60
    inc bc
    ldh a, [$fff6]
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld [hl], h
    ld l, $00
    nop
    rlca
    add hl, hl
    ld c, c
    ld sp, $ae00
    dec a
    ld [hl-], a
    ld c, [hl]
    sbc e
    add hl, de
    rst RST_38
    add hl, hl
    nop
    or l
    ld a, a
    daa
    add hl, sp
    ld d, $19
    ld d, b
    ld d, [hl]
    nop
    db $10
    ld [hl], e
    db $ed
    ld l, [hl]
    ld [hl], b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37f_52cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37f_532c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSVBK]
    rlca
    nop
    rst RST_08
    rst RST_20
    ld c, $00
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rP1]
    rst RST_08
    adc h
    rst RST_08
    nop
    rst RST_08
    call z, Call_000_00cc
    rst RST_08
    xor $cc
    rrca
    ldh a, [rNR11]
    adc $fc
    ldh a, [rNR11]
    pop bc
    pop bc
    rra
    ld de, $00f1
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
    call z, Call_000_000f
    nop
    call z, Call_000_000f
    nop
    adc h
    rrca
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    rrca
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
    ld [hl], b
    nop
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    rst RST_20
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
    ld c, $00
    ldh a, [$ffcf]
    ld c, $f0
    rra
    ld de, $1f00
    rla
    inc d
    ldh a, [rNR11]
    ld [hl], a
    ld [hl], a
    ldh a, [rNR12]
    inc d
    ld [hl], h
    ld a, $13
    ld de, $ff11
    inc de
    ld de, $3f11
    ld [de], a
    ld de, $1c11
    ld de, $f111
    ld de, $1111
    ld [hl], c
    rla
    ld de, $7711
    inc d
    ld de, $f711
    ld de, $1111
    rst RST_30
    ld [hl-], a
    ld [de], a
    ld [hl], c
    db $f4
    inc sp
    inc de
    ld [hl], c
    pop af
    di
    inc de
    ld [hl], c
    ld de, $0000
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    xor $07
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
    adc $ec
    ld e, $11
    ldh [$ffcc], a
    db $ec
    xor $e0
    adc [hl]
    call z, $cecc
    db $ec
    xor $88
    ldh [$ff0e], a
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
    ld [hl-], a
    ldh [c], a
    ld b, a
    ld de, $77ee
    inc d
    ld de, $18cc
    pop hl
    xor $88
    xor $0e
    nop
    xor $ce
    xor $00
    nop
    ldh [$ffcc], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffcf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    rrca
    ldh [$ffcc], a
    db $ec
    db $fc
    rst RST_38
    rst RST_28
    call z, Call_000_1fc1
    ld de, $1cee
    ld de, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $ec
    nop
    nop
    nop
    call z, Call_000_000e
    nop
    rst RST_08
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
    ld [hl], b
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
    nop
    nop
    nop
    ld [hl], b
    rst RST_30
    rra
    ld de, $1fe7
    rla
    inc d
    cp $11
    ld [hl], a
    ld [hl], a
    cp $12
    inc d
    ld [hl], h
    scf
    inc de
    ld de, $ff11
    inc de
    ld de, $3f11
    ld [de], a
    ld de, $ce11
    db $ec
    ld e, $11
    ld de, $1111
    ld de, $1117
    ld de, $1711
    ld de, $f111
    ld de, $1111
    pop af
    ld [hl-], a
    ld [de], a
    ld de, $3371
    inc de
    ld de, $f347
    inc de
    ld de, $3217
    ldh [c], a
    ld [hl], c
    inc d
    rst RST_28
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
    ld [hl], a
    nop
    nop
    nop
    xor $07
    nop
    nop
    ld de, $000e
    nop
    ld de, $000e
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffcc], a
    db $ec
    xor $ee
    adc [hl]
    call z, $e0cc
    xor $ee
    adc b
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
    xor $77
    ld b, a
    pop hl
    call z, $e118
    ld c, $88
    xor $ee
    nop
    xor $ce
    call z, Call_000_000e
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

jr_37f_567d:
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

jr_37f_568b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $4020
    inc bc
    add b
    db $10
    ld b, $12
    nop
    jr nz, jr_37f_567d

    ld a, b
    nop
    add d
    ld [bc], a
    ld a, b
    ld [hl], a
    jr nz, jr_37f_568b

    ld [hl], a
    ld [hl], a
    nop
    ld b, $77
    xor d
    nop
    ld b, $77
    nop
    ld b, $77
    db $10
    dec e
    ld bc, $0300
    dec d
    add d
    nop
    inc b
    ld d, a
    ld d, $00
    nop
    ld [hl], a
    db $10
    inc bc
    ld h, l
    ld e, a
    ld bc, $0330
    ld h, a
    nop
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld [hl], b
    inc bc
    jr nz, jr_37f_5782

    adc b
    nop
    inc bc
    ld a, b
    nop
    nop
    stop
    inc bc
    nop
    rst RST_28
    ld a, [de]
    jr nz, jr_37f_5780

    add e
    db $10
    db $e3
    ld h, b
    ld bc, $0067
    inc bc
    sub [hl]
    inc b
    halt
    ld [hl], a
    ld [hl], a
    add hl, sp
    ld a, c
    jr nc, jr_37f_5761

    sub l
    ld [hl], l
    or [hl]

jr_37f_5761:
    nop
    inc de
    or $00
    rst RST_20
    add b
    inc bc
    ld h, l
    db $10
    inc bc
    nop
    ei
    ld h, [hl]
    rrca
    rrca
    nop
    ld d, a
    ld h, [hl]
    ld de, $f019
    ld bc, $01f0
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]

jr_37f_5780:
    ldh a, [rSB]

jr_37f_5782:
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $6662
    nop
    inc sp
    nop
    db $10
    inc sp
    add e
    nop
    nop
    add c
    sub l
    nop
    di
    jr nz, jr_37f_580e

    nop
    ei
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    db $10
    add hl, de
    add b
    nop
    inc bc
    ld h, c
    ld [hl], a
    ld d, a
    scf
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ldh [rNR10], a
    inc bc
    or b
    ld bc, $f910
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, a
    dec bc
    or $00
    nop
    ld h, a
    nop
    rst RST_20
    ld h, a
    nop
    rst RST_28
    db $10
    inc bc
    db $10
    ld h, l
    ld h, [hl]
    dec d
    nop
    inc bc
    push af
    nop
    ld h, [hl]
    ld h, [hl]
    ld a, a
    or $20
    inc bc
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, c
    nop
    inc bc
    stop
    inc bc
    ld e, d
    ldh a, [$fff0]
    ld a, [de]
    nop
    nop
    jp Jump_000_0170


    ld l, a
    nop
    inc bc
    ldh a, [$ffa2]
    nop
    inc bc
    nop
    nop
    ld [$1000], sp
    ld l, a
    ld bc, $f023
    ld e, [hl]
    rst RST_38
    ld d, b
    rst RST_20
    ld h, [hl]
    nop
    ei
    jr nz, jr_37f_580f

    nop
    ldh a, [c]

jr_37f_580e:
    db $10

jr_37f_580f:
    inc bc
    or $1f
    rrca
    nop
    nop
    nop
    ld [bc], a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_37f_5883

jr_37f_5883:
    nop
    nop
    inc l
    ld c, e
    xor $18
    or h
    add hl, hl
    rst RST_38
    ld a, a
    nop
    dec sp
    ld [hl], e
    ld a, h
    ld b, d
    ld e, c
    ld c, d
    sbc a
    ld a, $00
    ld e, [hl]
    ld c, e
    adc e
    ld e, l
    adc e
    ld b, l
    nop
    nop
    add b
    jr nc, jr_37f_58a3

    ld h, e

jr_37f_58a3:
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0020
    inc bc
    add d
    sub b
    jr nc, jr_37f_58dd

    jr nz, jr_37f_5953

    ld d, b

jr_37f_58dd:
    inc d
    ld [hl], b
    ld [hl+], a
    rlca
    nop
    nop
    add d
    adc b
    jr z, jr_37f_58e7

jr_37f_58e7:
    adc b
    adc b
    adc b
    ld bc, $0081
    inc bc
    jr @+$79

    ld [hl], a
    add a
    adc b
    ld [hl], a
    nop
    inc b
    rst RST_18
    ldh a, [$ff3e]
    jr nc, @+$03

    ld bc, $0340
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
    db $e3
    ld [hl], d
    ld [hl], b
    inc bc
    inc l
    jr nz, jr_37f_5990

    ld [hl], b
    inc bc
    stop
    pop hl
    jr nc, jr_37f_5921

    ld h, l

jr_37f_5921:
    ld [hl], a
    ld [bc], a
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld h, l
    xor d
    nop
    inc bc
    ld h, [hl]
    ld h, b
    inc bc
    jr jr_37f_5934

jr_37f_5934:
    ld b, c
    rla
    nop
    inc bc
    ld [hl], l
    xor a
    nop
    db $ec
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    inc c
    jr nz, jr_37f_5947

    nop
    inc c
    db $10

jr_37f_5947:
    inc bc
    rst RST_38
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37f_5953:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push bc
    ldh [rSB], a
    nop
    db $e3
    nop
    ldh a, [$ff75]
    nop
    inc bc
    halt
    nop
    inc bc
    jr nz, jr_37f_59cf

    ld h, a
    nop
    rlca
    halt
    nop
    nop
    ld h, c
    ld h, [hl]
    ld a, [de]
    nop
    nop
    ld l, a
    jr nz, jr_37f_5979

    nop
    or $66

jr_37f_5979:
    nop
    or $66
    sub a
    nop
    ld [$6766], a
    nop
    rlca
    halt
    nop
    rlca
    or b
    ld bc, $e700
    daa
    ld h, [hl]
    ld d, $80
    inc bc
    ld h, [hl]

jr_37f_5990:
    ld bc, $0390
    ldh a, [rSVBK]
    ldh a, [rSB]
    cp $f0

jr_37f_5999:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    and l
    nop
    rst RST_20
    ldh a, [rLCDC]
    inc bc
    nop
    ld h, c
    nop
    inc bc
    ld l, a
    ld b, b
    inc bc
    or b
    nop
    dec bc
    jr nz, jr_37f_5999

    db $ed
    ldh a, [rSB]
    ld l, c
    ld d, $66
    ld d, [hl]
    ld d, b
    sbc b
    ld b, b
    inc bc
    sub c
    nop
    inc bc
    sbc c
    ld d, $66
    ld h, [hl]
    nop
    ld e, c
    ld d, $66

jr_37f_59cf:
    add [hl]
    ld d, l
    dec d
    ld h, [hl]
    add [hl]
    ccf
    ld d, [hl]
    ld d, $f0
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    rst RST_38
    db $10
    inc bc
    ld h, d
    nop
    inc bc
    ld de, $eff7
    nop
    inc bc
    nop
    or $30
    inc bc
    ld d, [hl]
    ld de, $f0f6
    ld bc, $0140
    ld [bc], a
    ld a, [de]
    ld c, $66
    ld h, [hl]
    add [hl]
    ld h, [hl]
    nop
    rst RST_28
    jr nz, jr_37f_5a0f

    ld de, $0fef

jr_37f_5a0f:
    xor a
    ld [hl], b
    inc bc
    or $02
    dec bc
    or $f0
    ld l, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10

jr_37f_5a2a:
    ld [bc], a
    rst RST_30
    db $10
    rst RST_38
    ld [bc], a
    rst RST_38
    inc de
    rlca
    sub b
    inc bc
    ld b, b
    ld e, $03
    xor $32
    rst RST_38
    inc de
    rlca
    add e
    rst RST_30
    db $db
    ld d, b
    rra
    jr nc, jr_37f_5a2a

    rrca
    inc bc
    db $eb
    ld b, b
    inc bc
    rst RST_30
    nop
    inc de
    nop
    inc bc
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
    ldh a, [rSB]
    db $10
    jr nz, jr_37f_5a7b

jr_37f_5a7b:
    nop
    nop
    inc l
    ld c, e
    xor $18
    or h
    add hl, hl
    rst RST_38
    ld a, a
    nop
    dec sp
    ld [hl], e
    ld e, $1b
    cp [hl]
    ld a, [bc]
    sbc a
    dec hl
    nop
    rst RST_38
    ld b, e
    adc e
    ld e, l
    adc e
    ld b, l
    nop
    nop
    add b
    jr nc, jr_37f_5a9b

    ld h, e

jr_37f_5a9b:
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37f_5add:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    xor a
    xor d
    rrca
    nop
    xor d
    xor d
    rrca
    nop
    xor d
    xor d
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffab]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    cp a
    sbc d
    nop
    nop
    cp a
    ld a, [hl-]
    nop
    ldh a, [$ff33]
    sbc d
    nop
    ldh a, [$ff33]
    xor d
    nop
    nop
    cp a
    xor d
    nop
    nop
    xor a
    xor d
    xor d
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    xor d
    xor d
    rrca
    nop
    xor d
    ld a, [$0000]
    inc sp
    xor d
    rrca
    nop
    inc sp
    xor d
    rrca
    nop
    xor d
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffaa], a
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
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld [$aa00], a
    xor d
    ld [$aa00], a
    xor d
    ld c, $00
    xor [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp d
    ei
    nop
    nop
    xor e
    ld a, [$0000]
    xor d
    xor d
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
    ldh a, [$ffab]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    cp a
    sbc d
    nop
    nop
    cp a
    ld a, [hl-]
    nop
    ldh a, [$ff33]
    sbc d
    nop
    nop
    ccf
    xor d
    nop
    ldh a, [$ff33]
    xor d
    nop
    nop
    xor a
    xor d
    xor d
    xor d
    rrca
    nop
    xor d
    xor d
    rrca
    nop
    xor d
    ld a, [$0000]
    xor d
    ld a, [$0000]
    xor d
    rrca
    nop
    nop
    and e
    ld a, [$0000]
    and e
    ld a, [$0000]
    xor d
    xor d
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
    ldh [$ffaa], a
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
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld c, $00
    xor d
    xor d
    ld c, $00
    xor d
    ld [$0000], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0450
    nop
    inc bc
    ld e, d
    ld c, h
    nop
    ld [$00c5], sp
    ld [$01d0], sp
    ld b, b
    nop
    inc bc
    call nz, Call_000_0f52
    ld b, b
    inc bc
    dec b
    ldh a, [rNR32]
    nop
    call nz, Call_000_0330
    ld b, b
    rrca
    db $fc
    nop
    nop
    inc [hl]
    nop
    inc bc
    ld [hl], b
    ld bc, $4c10
    nop
    inc [hl]
    rst RST_38
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_37f_5f28

jr_37f_5f28:
    jr nc, jr_37f_5f2a

jr_37f_5f2a:
    ld [bc], a
    jp RST_00


    jp $cdcc


    nop
    db $e3
    nop
    add sp, $50
    inc l
    db $10
    db $ec
    nop
    inc bc
    dec h
    db $10
    db $fd
    nop
    inc sp
    inc bc
    nop
    nop
    call z, $ff32
    nop
    ld [$222c], sp
    inc sp
    rst RST_38
    nop
    jp z, Jump_000_04f3

    nop
    nop
    call nz, Call_37f_4253
    nop
    inc h
    inc sp
    ld [hl+], a
    ld b, h
    nop
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, d
    ld [hl-], a
    inc sp
    dec h
    ld b, e
    nop
    ld [hl-], a
    inc sp
    dec [hl]
    call nz, $4333
    ld d, b
    call z, $3400
    ld b, e
    nop
    nop
    inc h
    rrca
    nop
    ld b, b
    db $10
    ld [hl+], a
    rrca
    rrca
    nop
    inc bc
    db $f4
    dec h
    ldh a, [c]
    nop
    nop
    ld d, e
    ld [hl+], a
    ldh a, [c]
    nop
    inc [hl]
    inc h
    di
    nop
    nop
    inc sp
    ld b, e
    inc [hl]
    rrca
    inc sp
    inc sp
    inc sp
    di
    ret nc

    ldh a, [$ff7a]
    jr nz, jr_37f_5f97

    inc [hl]

jr_37f_5f97:
    nop
    ld [bc], a
    inc l
    nop
    ld b, b
    call z, Call_000_10c0
    ld [hl], a
    and b
    ld bc, $5544
    nop
    nop
    jp nz, Jump_37f_432c

    rrca
    nop
    inc bc
    ldh a, [c]
    nop
    dec [hl]
    ld [hl+], a
    ldh a, [$ff3e]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    or b
    ld bc, $22c3
    nop
    jr nc, jr_37f_5fe0

    db $10
    inc bc
    nop
    ld d, d
    nop
    ld d, b
    inc hl
    add l
    nop
    nop
    dec [hl]
    inc b
    ld [hl], l
    nop
    nop
    sub b
    ld h, [hl]
    jr nc, @+$05

    nop
    ld l, b
    ld [$2222], sp
    inc sp
    inc sp
    db $10
    inc bc
    dec [hl]
    ld [hl-], a
    inc sp
    jr nz, jr_37f_6012

    ld e, b

jr_37f_5fe0:
    nop
    xor a
    ld d, a
    inc sp
    dec [hl]
    di
    ld h, [hl]
    inc b
    ld d, l
    ld e, b
    inc sp
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    ld h, [hl]
    sub a
    nop
    dec [hl]
    dec [hl]
    call z, Call_000_3434
    dec d
    push bc
    ld c, h
    nop
    inc sp
    ld de, $2cc5
    inc sp
    rra
    push bc
    ld [hl+], a
    nop
    inc sp
    ld de, $32c3
    inc sp

Call_37f_6009:
    ld d, c
    call z, Call_000_0032
    inc sp
    rst RST_08
    inc l
    ld d, l
    dec [hl]

jr_37f_6012:
    rst RST_08
    ld d, d
    adc b
    nop
    ld e, b
    inc sp
    ld d, e
    dec [hl]
    inc sp
    inc sp
    dec d
    ld d, c
    nop
    inc sp
    ld d, e
    ld de, $35d1
    ld d, e
    ld de, $a01f
    nop
    inc bc
    ld de, $0300
    pop de
    dec [hl]
    inc sp
    dec d
    ld e, l
    ld b, b
    inc sp
    nop
    dec de
    ld d, e
    rrca
    push bc
    call z, $ff3c
    nop
    jp nz, Jump_37f_52cc

    di
    jp nz, Jump_37f_532c

    ld d, e
    nop
    ld [hl+], a
    ld [hl-], a
    ld [hl], l
    cpl
    ld [hl-], a
    sub l
    ld h, [hl]
    cpl
    nop
    ld [hl-], a
    add l
    ld h, [hl]
    ccf
    di
    ld h, [hl]
    ld h, [hl]
    ccf
    ld h, b
    ld [hl], l
    nop
    inc bc
    ld bc, $f822
    ld b, h
    rrca
    nop
    ld l, b
    ld [bc], a
    rst RST_38
    add hl, bc
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    jr nc, jr_37f_606e

    sub [hl]
    nop
    nop

jr_37f_606e:
    nop
    ld h, [hl]
    or $00
    nop
    halt
    add hl, bc
    push af
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0069
    inc bc
    sub b
    ldh a, [rNR21]
    add h
    jr nc, jr_37f_6088

    ld h, [hl]

jr_37f_6088:
    ld h, [hl]
    halt
    ld hl, sp+$10
    inc bc
    ld a, c
    halt
    nop
    add a
    ld hl, sp-$10
    adc c
    adc b
    ld hl, sp+$00
    ldh a, [$ff38]
    sbc a
    ld hl, sp+$00
    ld d, $01
    rst RST_30
    jr nc, @+$03

    jp nz, Jump_37f_7785

    nop
    ld [hl], a
    ld [hl+], a
    ld [hl], l
    halt
    ld [hl], a
    ld b, d
    ld l, c
    halt
    jr nz, jr_37f_6126

    ld b, e
    db $10
    inc bc
    add [hl]
    halt
    sub a
    ld b, h
    ld h, [hl]
    ld [bc], a
    sbc b
    ld a, c
    ld c, a
    ld h, [hl]
    halt
    ld [hl], a
    db $10
    inc bc
    ccf
    ld [$3333], sp
    dec h
    rst RST_30
    ld [bc], a
    ld c, $97
    cpl
    inc sp
    inc bc
    ld d, e
    ld a, c
    cpl
    inc sp
    inc sp
    ld [hl], a
    nop
    inc c
    nop
    inc bc
    nop
    ld [hl-], a
    ld [hl], a
    sub a
    cpl
    inc hl
    ld [hl], a
    ld a, c
    cpl
    db $10
    ld [hl-], a
    ccf
    ld a, a
    nop

jr_37f_60e4:
    db $e3
    adc a
    ld h, a
    halt
    push af
    nop
    adc b
    adc b
    adc b
    inc sp
    adc a
    adc b
    ld sp, hl
    inc sp
    nop
    di
    rst RST_38
    ld b, h
    ld [hl-], a
    di
    ld c, a
    inc [hl]
    inc hl
    nop
    di
    rst RST_38
    ld c, a
    ld [hl-], a
    adc a
    adc c
    ld sp, hl
    add [hl]
    ldh a, [c]
    inc bc
    inc c
    db $10
    ld [hl], b
    ld d, e
    inc de
    ld bc, $00fe
    inc hl
    inc bc
    ld d, l
    inc [hl]
    rlca
    ld d, e
    nop
    nop
    ld c, a
    inc [hl]
    db $d3
    ld e, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d

jr_37f_6126:
    sub a
    jr nc, jr_37f_60e4

    nop
    inc bc
    dec hl
    ld a, [bc]
    nop
    nop
    or h
    ld [hl+], a
    db $10
    inc bc
    ldh a, [rP1]
    di
    ldh a, [rP1]
    sbc c
    ld h, [hl]
    add a
    nop
    ld l, a
    sbc c
    ld a, c
    ld d, l
    nop
    sbc a
    ld h, [hl]
    ld [hl], a
    ld d, d
    ldh a, [c]
    ld a, c
    ld [hl], a
    ldh a, [c]
    nop
    rst RST_38
    sub b
    adc c
    ldh a, [c]
    nop
    ld c, a
    rst RST_38
    rrca
    nop
    nop
    ld c, a
    db $f4
    sub a
    ld [hl], a
    cpl
    inc sp
    ld a, c
    nop
    ld [hl], a
    cpl
    di
    ld [hl], a
    ld [hl], a
    ld hl, sp-$61
    ld [hl], a
    nop
    ld [hl], a
    ld d, l
    adc b
    ld [hl], a
    ld d, a
    dec hl
    adc a
    adc b
    ld [$2bb5], sp
    ldh a, [c]
    sbc c
    nop
    inc bc
    rst RST_38
    or l
    ld [hl+], a
    nop
    adc a
    di
    adc c
    adc c
    sbc b
    adc a
    sbc b
    sbc b
    nop
    adc b
    adc b
    sbc b
    rst RST_38
    ld hl, sp-$08
    rst RST_38
    inc sp
    nop
    ld c, a
    add hl, sp
    ld d, e
    inc sp
    di
    ld sp, hl
    rst RST_38
    inc sp
    nop
    ld d, e
    sbc b
    ld hl, sp+$3f
    ld b, e
    ld sp, hl
    rrca
    ld d, b
    inc bc
    ld b, e
    rst RST_38
    ld c, a
    rrca
    nop
    rst RST_38
    nop
    ld c, c
    ld de, $db70
    ld [bc], a
    ld b, $30
    inc bc
    db $f4
    nop
    ei
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $b403
    nop
    dec h
    di
    nop
    ld [hl], l
    ld h, c
    ldh a, [c]
    ret nz

    ld bc, $a000
    nop
    ldh a, [$fff0]
    ld d, $50
    ld bc, $b51a
    ld [hl+], a
    rst RST_38
    jr nc, jr_37f_621b

    nop
    inc bc
    ldh a, [$fff4]
    reti


    rrca
    rra
    nop
    ldh a, [rLY]
    db $10
    ld b, h
    nop
    inc bc
    ldh a, [rLY]
    ld [de], a
    ld l, b
    nop
    db $e3
    ld a, a
    rrca
    nop
    ld a, d
    ldh a, [$ff39]
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
    jr nc, jr_37f_6218

    nop

jr_37f_6218:
    db $10
    jr nz, jr_37f_621b

jr_37f_621b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    add hl, bc
    ld a, d
    dec b
    nop
    ld d, l
    dec b
    inc c
    add hl, de
    cp [hl]
    ld h, e
    inc a
    ld c, e
    nop
    cp c
    ld [hl], $d2
    ld hl, $2f5f
    db $dd
    ld [hl+], a
    nop
    rra
    inc hl
    add hl, sp
    ld h, a
    db $10
    ld b, d
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0f40
    nop
    inc bc
    ld e, b
    db $fc
    nop
    inc bc
    ld c, h
    ldh a, [rNR31]
    ldh [rSB], a
    inc b
    nop
    nop
    ld l, b
    jr nc, jr_37f_6282

jr_37f_6282:
    dec hl
    db $10
    inc bc
    jp Jump_000_0310


    ldh a, [c]
    nop
    jr nc, jr_37f_62cf

    call z, $0300
    inc l
    di
    nop

jr_37f_6292:
    inc hl
    nop
    inc bc
    ldh a, [$ff2f]
    ldh [$fff0], a
    ld bc, $01d0
    nop
    dec [hl]
    jr nc, jr_37f_6292

    nop
    nop
    inc hl
    cp $00
    ld e, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $aec3
    nop
    inc bc
    call nz, $0300
    jr nc, jr_37f_62cb

    ld hl, sp-$30
    inc e
    ld bc, $0008
    sub h
    nop
    adc d
    nop
    ld [hl+], a
    nop
    ld [$0022], sp
    adc a

jr_37f_62cb:
    inc hl
    ld b, d
    nop
    nop

jr_37f_62cf:
    nop
    inc h
    ld [hl+], a
    rrca
    ld b, b
    inc [hl]
    ld [hl+], a
    nop
    ccf
    inc sp
    ld b, b
    inc sp
    inc sp
    ld [hl+], a
    nop
    inc hl
    ld [hl+], a
    ld [hl-], a
    rrca
    db $10
    inc bc
    ld b, b
    ld [hl+], a
    inc sp
    jr nz, jr_37f_62ec

    inc h
    inc b
    ld [hl-], a

jr_37f_62ec:
    inc sp
    rrca
    inc sp
    inc sp
    db $10
    inc bc
    ld b, h
    ld b, h
    add hl, bc
    ld [hl+], a
    inc sp
    inc sp
    inc h
    jr nc, @+$59

    ld b, b
    inc hl
    db $10
    dec [hl]
    nop
    nop
    ld b, b
    ld [hl+], a
    ld b, d
    nop
    inc hl
    ld [hl+], a
    ldh a, [c]
    nop
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    di
    nop
    ld a, a
    ld [hl+], a
    nop
    ld a, [hl-]
    db $10
    ld d, a
    db $10
    ld e, a
    db $10
    ld h, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $c740
    db $10
    rst RST_08
    db $10
    ld a, a
    ld [hl], b
    ld bc, $0444
    nop
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a

jr_37f_6333:
    inc b
    ld [hl+], a
    call z, Call_000_322c
    dec bc
    jp nz, $cccc

    ld [hl+], a
    nop
    inc bc
    inc l
    ldh a, [$ff3a]
    jr nz, jr_37f_637b

    jr nz, jr_37f_6376

    inc bc
    jr nc, jr_37f_6333

    inc hl
    ld b, b
    inc sp
    jp nz, $002c

    ld b, b
    jp $cccc


    inc [hl]
    call z, $cccc
    ld b, c
    inc h
    nop
    cpl
    ld [hl+], a
    jp nz, Jump_000_222c

    ld [hl+], a
    nop
    ld [bc], a
    inc de
    jp nz, $2222

    jr nz, jr_37f_636f

    ld [hl+], a
    ld [hl-], a
    ld bc, $0004
    add sp, -$45

jr_37f_636f:
    jr nc, jr_37f_6374

    ld [hl-], a
    add b
    inc bc

jr_37f_6374:
    ld b, b
    inc de

jr_37f_6376:
    ld bc, $33cb
    db $10
    inc bc

jr_37f_637b:
    nop
    ldh [$ffa4], a
    ld [de], a
    inc c
    ld b, e
    nop
    rlca
    call nc, Call_000_20fd
    inc bc
    inc [hl]
    call nc, $df10
    inc [hl]
    call z, $b9f0
    ld b, h
    inc b
    ld b, h
    inc hl
    dec de
    ld [hl+], a
    ld b, e
    call z, Call_37f_4400
    nop
    ld l, l
    ld [hl-], a
    ldh a, [$ff9e]
    ld sp, $bd2b
    db $10
    ld c, e
    inc sp
    jr nc, jr_37f_63b4

    db $10
    db $e3
    ret nc

    inc bc
    db $10
    rst RST_38
    ldh a, [rNR10]
    inc e
    ld l, [hl]
    ld [hl+], a
    nop
    or a
    db $10

jr_37f_63b4:
    add sp, $22
    nop
    db $f4
    db $10
    or d
    sub b
    ld bc, $9724
    db $10
    inc b
    inc b
    jr nc, @+$32

    inc bc
    ldh a, [c]
    nop
    dec c
    ld h, b
    inc bc
    nop
    rla
    rst RST_38
    ld b, b
    inc bc
    db $10
    rst RST_20
    db $10
    jr c, @+$22

    rst RST_28
    ldh a, [rSB]
    nop
    ld bc, $e300
    ld de, $8a03
    ld d, b
    inc bc
    inc sp
    inc sp
    di
    nop
    inc bc
    ld d, e
    nop
    ld a, [bc]
    cpl
    add b
    db $10
    inc bc
    call nc, $c23d
    call z, $23d4
    jp nz, $cc4d

    ld bc, $ccf3
    cpl
    ldh a, [$ff3c]
    db $10
    sub l
    inc sp
    nop
    sbc h
    ld h, b
    inc sp
    nop
    ld [$3771], a
    ld [hl-], a
    inc sp
    ld d, e
    ld [hl+], a
    ld d, e
    ld c, l
    inc sp
    nop
    ld bc, $5335
    ld de, $1037
    inc bc
    dec [hl]
    ld b, b
    inc bc
    ld e, l
    ld d, l
    nop
    inc bc
    rst RST_38
    ld b, c
    inc bc
    ldh a, [c]
    inc sp
    ldh a, [rSB]
    ccf
    nop
    ld h, e
    ld d, d
    ld b, b
    nop
    ld d, c
    ldh a, [rSC]
    sub h
    nop
    ccf
    nop
    inc bc
    ld c, a
    reti


    nop
    inc bc
    nop
    inc c
    nop
    nop
    ld [$2201], sp
    inc sp
    ld [hl-], a
    nop
    jr nz, jr_37f_6487

    inc sp
    ld b, b
    inc bc
    di
    inc sp
    inc hl
    nop
    inc bc
    ld bc, $00b2
    dec hl
    inc bc
    di
    ld b, h
    rst RST_38
    rst RST_38
    di
    ld c, a
    ld de, $2037
    ld bc, $3240
    nop
    inc bc
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

jr_37f_6460:
    ld [hl-], a
    ld [de], a
    inc hl
    inc hl
    inc hl
    nop
    ld e, $32
    rst RST_38
    nop
    ld b, a
    ld [hl+], a
    jr nz, jr_37f_6460

    rst RST_38
    nop
    ld a, [bc]
    inc sp
    dec h
    inc sp
    ld d, e
    ld d, l
    inc de
    inc sp
    inc sp
    dec [hl]
    nop
    dec [hl]
    dec [hl]
    db $f4
    nop
    jr c, jr_37f_6481

jr_37f_6481:
    inc bc
    ld [hl], a
    inc sp
    db $10
    rla
    db $10

jr_37f_6487:
    ld b, l
    db $10
    ld d, l
    ld [hl+], a
    ld hl, $3017
    dec [hl]
    nop
    rlca
    ldh a, [rNR10]
    dec d
    nop
    rst RST_18
    nop
    dec b
    jr nc, jr_37f_649d

    ld d, e
    ld e, b
    add l

jr_37f_649d:
    inc sp
    inc d
    ld d, e
    adc b
    sbc b
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    add hl, bc
    ld d, l
    nop
    add l
    adc b
    rrca
    adc b
    adc b
    sbc b
    nop
    adc b
    rra
    adc b
    add hl, bc
    nop
    nop
    ld b, $f0
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0195
    ld l, $40
    jp nz, $e203

    call z, Call_000_0600
    call z, $8603
    dec sp
    call z, Call_000_1140
    inc de
    nop
    inc bc
    ld de, $c48f
    ld [bc], a
    rra
    add b
    ld bc, $92c3
    dec h
    ld hl, $2c8b
    ld [hl-], a
    inc sp
    ccf
    nop
    inc bc
    ld de, $edd3
    ld de, $10db
    jp nz, $c320

    ld [hl-], a
    nop
    inc de
    nop
    rlca
    adc a
    db $10
    add sp, -$1f
    ld bc, $4056
    db $ed
    nop
    rst RST_30
    rst RST_38
    adc b
    rst RST_38
    db $f4
    nop
    jp z, $8902

    adc b
    rst RST_38
    inc sp
    adc b
    ld e, a
    ld de, $330b
    nop
    sub l
    rst RST_38
    inc sp
    ld d, l
    sbc c
    rrca
    rst RST_38
    rst RST_38
    ld d, l
    rrca
    ld d, b
    set 6, h
    ld b, e
    rlca
    ld b, e
    nop
    ld [$0099], sp
    rlca
    ld sp, hl
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    db $e3
    db $fd
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $cf10
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $d900
    adc b
    ldh a, [$ff15]
    adc a
    add c
    ld e, h
    ld b, h
    ld d, l
    ccf
    ldh a, [$ff15]
    add h
    ld [hl], d
    db $10
    db $ec
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_37f_655f

jr_37f_655f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld c, d
    cp d
    dec [hl]
    nop
    ld [hl], $25
    or c
    inc d
    rst RST_38
    ld [hl], a
    ld a, a
    ld c, e
    nop
    rst RST_38
    ld l, $5a
    ld [hl+], a
    ld e, a
    cpl
    ccf
    ld h, a
    nop
    rra
    ld h, e
    add hl, sp
    ld h, a
    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37f_6600:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37f_660f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    nop
    ldh [$fff0], a
    rst RST_30
    xor $7e
    ld a, a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_37f_6669:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ldh [rP1], a
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
    ld [hl], a
    xor $7f
    ld a, [hl]
    ld [hl], a
    rst RST_30
    rst RST_20
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld a, a
    xor $37
    ldh a, [c]
    rst RST_20
    inc sp
    ld a, $fe
    daa
    inc sp
    ld [hl], d
    ldh a, [$ff3e]
    ld [hl+], a
    db $e3
    ld a, a
    cpl
    inc sp
    db $e3
    ld a, [hl]
    rrca
    nop
    nop
    rst RST_20
    ld c, $f0
    rst RST_38
    ld [hl], e
    rst RST_20
    ld a, a
    ld [hl], a
    ccf
    rst RST_30
    ld [hl], a
    ld [hl], a
    inc sp
    rst RST_30
    scf
    ld [hl], a
    ld [hl], e
    ld a, a
    inc sp
    di
    ld [hl], a
    ld a, a
    inc sp
    ldh a, [c]
    ld [hl], a
    rst RST_28
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
    nop
    nop

Call_37f_66fc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    rst RST_28
    ld [hl+], a
    ld [hl-], a
    ld a, a
    ld c, $ee
    inc sp
    ldh [rP1], a
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
    ld a, [hl]
    xor $ff
    ld c, $f2
    ld [hl], a
    ld a, [hl]
    ld c, $fe
    ld [hl], a
    ld a, [hl]
    ld c, $f0
    rst RST_20
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff7]
    nop
    ldh [$fff0], a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ldh [rP1], a
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
    xor $7e
    ld a, a
    rst RST_30
    ld [hl], a
    xor $7f
    ld a, [hl]
    ld [hl], a
    rst RST_30
    rst RST_20
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld a, a
    xor $37
    ldh a, [c]
    rst RST_20
    inc sp
    ld a, $fe
    daa
    inc sp
    ld [hl], d
    ldh a, [$ff3e]
    ld [hl+], a
    db $e3
    rst RST_38
    rst RST_30
    nop
    nop
    ld a, [hl]
    rrca
    nop
    nop
    rst RST_20
    ld c, $f0
    rst RST_38
    ld [hl], e
    rst RST_20
    ld a, a
    ld [hl], a
    ccf
    rst RST_30
    ld [hl], a
    ld [hl], a
    inc sp
    rst RST_30
    scf
    ld [hl], a
    ld [hl], e
    ld a, a
    inc sp
    di
    ld [hl], a
    ld a, a
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    cpl
    inc sp
    db $e3
    ld a, a
    rst RST_28
    ld [hl+], a
    ld [hl-], a
    ldh [rP1], a
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
    ld [hl], a
    rst RST_28
    inc hl
    rrca
    ld a, [hl]
    xor $ff
    ld c, $f2
    ld [hl], a
    ld a, [hl]
    ld c, $fe
    rst RST_20
    ldh [rP1], a
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
    inc a
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld hl, sp-$10
    ldh [rP1], a
    nop
    nop
    nop
    nop
    rlca
    rrca
    rra
    ld a, $38
    jr nc, jr_37f_69c3

    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], b
    xor b
    nop
    inc bc
    rla
    nop
    inc bc
    sbc d
    nop
    ld a, [bc]
    and c
    nop
    nop
    ld a, [hl+]
    and b

jr_37f_69c3:
    xor c
    nop
    ld c, $a7
    ld d, b
    inc e
    ld [$0300], sp
    rrca
    ret nc

    ld b, b
    inc bc
    db $10
    dec bc
    rst RST_30
    nop
    inc bc
    adc d
    nop
    nop
    adc b
    rst RST_38
    ldh a, [rDMA]
    ld [hl], b
    ld bc, $1cf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $7777
    nop
    nop
    xor a
    ld de, $000a
    nop
    ldh a, [$ff97]
    nop
    inc c
    xor a
    ld b, b
    inc bc
    ldh a, [$ff80]
    ld [hl], b
    rra
    ld a, [de]
    xor d
    xor d
    ld [hl], a
    sub c
    xor d
    ld de, $1100
    ld [hl], c
    xor d
    sub a
    ld de, $7aa9
    xor d
    nop
    sbc d
    and a
    xor d
    xor d
    sbc c
    sbc d
    xor d
    sbc a
    nop
    ld a, c
    sbc d
    and a
    sbc b
    xor c
    sbc d
    xor c
    ld a, d
    nop
    adc b
    sbc b
    ld [hl], c
    ld [hl], a
    sbc c
    ld a, c
    ld [hl], a
    sbc c
    nop
    ld [hl], a
    and a
    ld a, [$aa77]
    xor d
    rrca
    xor d
    jr nz, @-$54

    ld a, [$0300]
    ld c, a
    db $f4
    xor d
    ld a, [$0333]
    inc sp
    xor d
    ccf
    inc sp
    inc sp
    add a
    ld b, c
    rrca
    ret nc

    ld bc, $11bf
    daa
    di
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    sbc b
    and a
    sbc d
    ld a, c
    nop
    sbc a
    xor d
    sbc d
    sbc c
    ld a, a
    xor d
    rst RST_38
    sbc c
    nop
    ld a, a
    ld a, [$9f33]
    xor a
    ccf
    inc hl
    di
    nop
    ldh a, [$ff34]
    and d
    ld [hl-], a
    ld b, b
    ld [hl+], a
    xor d
    ld [hl+], a
    ld h, b
    jr nc, jr_37f_6a86

jr_37f_6a86:
    inc bc
    db $10
    db $e3
    xor d
    ccf
    di
    ld c, a
    and a
    nop
    ccf
    rst RST_38
    rst RST_38
    xor c
    ccf
    rst RST_38
    ld de, $0079
    ccf
    rra
    ld de, $3fff
    call nc, Call_000_321f
    nop
    inc sp
    ldh a, [c]
    db $dd
    ld [hl+], a
    db $f4
    ld [hl+], a
    ld c, a
    inc sp
    and c
    nop
    add sp, $33
    nop
    add sp, $34
    ld b, e
    nop
    nop
    db $10
    inc c
    nop
    db $fd
    inc sp
    inc b
    nop
    ld c, l
    ccf
    di
    nop
    inc bc
    ld b, h
    ccf
    ld b, e
    nop
    ld b, e
    ccf
    db $10
    dec e
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $3022
    ld b, d
    nop
    rst RST_20
    ldh a, [c]
    and h
    ld a, [hl+]
    jr nc, jr_37f_6ae7

    ld b, l
    nop
    ld a, [hl-]

jr_37f_6ae7:
    ld b, b
    ldh a, [c]
    ld d, l
    ld b, h
    ld b, b
    ldh a, [c]
    ld e, b
    nop
    ld h, c
    nop
    db $f4
    ld e, h
    ld h, c
    nop
    add h
    rlc b
    ld h, a
    ld [hl-], a
    ld l, a
    cpl
    ld b, d
    ldh a, [c]
    ld h, [hl]
    or $00
    ld [hl+], a
    di
    ld h, [hl]
    add $24
    ld l, a
    ld h, [hl]
    ret z

    nop
    ld c, h
    ld h, [hl]
    ld h, [hl]
    call z, Call_37f_66fc
    and $cc
    nop
    db $ec
    ld h, [hl]
    cp [hl]
    call z, $e6ce
    cp e
    db $eb
    nop
    call z, Call_000_32ff
    inc sp
    inc b
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $10
    di
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_37f_6b2d

    rst RST_38
    ld [hl+], a
    ld [hl+], a

jr_37f_6b2d:
    db $f4
    nop
    ld a, [hl+]
    inc h
    ld [hl+], a
    and d
    xor d
    cpl
    ld [hl+], a
    xor d
    dec b
    xor d
    ld c, b
    ld [hl+], a
    and d
    ld a, [hl-]
    sub b
    ld l, e
    ld c, a
    nop
    inc bc
    dec [hl]
    ld [hl-], a
    inc b
    nop
    inc bc
    ld bc, $322f
    ld bc, $332f
    ld bc, $fd2b
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, @-$0e

    ld [de], a
    nop
    ld b, h
    ld b, h
    nop
    ld b, h
    inc sp
    inc sp
    inc hl
    sbc c
    nop
    ld a, [hl+]
    inc sp
    sbc c
    xor c
    xor d
    ld [hl-], a
    nop
    add h
    nop
    cp e
    call z, $8f00
    cp h
    db $db
    nop
    add b
    nop
    res 7, e
    nop
    add b
    cp b
    bit 0, h
    ldh a, [rP1]
    add [hl]
    cp e
    inc sp
    rst RST_38
    ld l, b
    add a
    inc sp
    ld b, e
    nop
    ld l, a
    ld h, [hl]
    inc sp
    ld b, e
    adc d
    ld h, [hl]
    cp [hl]
    cp e
    nop
    call z, $bbcc
    set 1, e
    adc h
    res 7, [hl]
    nop
    bit 7, b
    cp h
    cp e
    adc e
    ld [hl], a
    cp e
    cp e
    ld [bc], a
    ld a, b
    ld [hl], a
    cp e
    adc b
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    ld b, a
    nop
    ld b, [hl]
    ld [hl], h
    ld [hl], a
    inc h
    ld hl, sp+$22
    ld [hl+], a

jr_37f_6bb9:
    ld b, d
    ld [bc], a
    ld [hl], a
    inc h
    ld [hl+], a
    and h
    ld [hl], a
    cpl
    db $10
    inc bc
    ld [hl-], a
    nop
    inc h
    ld [hl], a
    ld b, a
    inc sp
    di
    ld [hl], a
    rst RST_30
    inc sp
    nop
    di
    ld [hl], h
    rst RST_30
    inc sp
    ld b, e
    di
    rst RST_30
    inc sp
    jr nz, jr_37f_6c17

    ld b, h
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    ccf
    rrca
    nop
    ld a, [hl+]
    add b
    nop
    inc bc
    rst RST_38
    ld c, a
    ld b, h
    inc b
    ld b, d
    and h
    xor d
    ld bc, $2442
    xor d
    xor d
    ld a, [hl+]
    xor d
    sbc d
    nop
    inc bc
    dec e
    sbc c
    xor d
    xor d
    ret nc

    sbc l
    ld de, $1311
    scf
    ld [hl-], a
    ld [bc], a
    add hl, sp
    pop hl
    db $10
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    sub d
    nop
    nop
    ld b, b
    inc b
    or e
    ld [$aaa4], sp
    nop
    ld b, b
    nop
    ld c, a
    jr nc, jr_37f_6bb9

jr_37f_6c17:
    xor d
    ld a, [bc]
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    ld b, b
    inc bc
    ld [hl-], a
    nop
    ld h, d
    ld [hl-], a
    add h
    nop
    ld l, [hl]
    inc sp
    xor d
    xor d
    ld [hl+], a
    ld bc, $22e9
    and d
    nop
    ld [hl+], a
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld c, d
    di
    inc h
    nop
    ld [hl+], a
    ld a, [hl-]
    rrca
    ld c, a
    ccf
    ld [hl-], a
    rrca
    ldh a, [rP1]
    inc sp
    ld b, e
    ld a, [$3366]
    di
    ld a, [hl-]
    ld l, b
    nop
    inc sp
    ld b, h
    inc h
    ld b, h
    ld b, h
    ld b, h
    cpl
    ld b, d
    nop
    di
    rst RST_38
    ccf
    inc sp
    di
    rst RST_38
    ld c, a
    inc sp
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc bc
    add [hl]
    inc [hl]
    and h
    ld b, e
    dec b
    ld [hl], a
    cpl
    and h
    ld [hl-], a
    ld a, a
    nop
    ld c, l
    di
    nop
    inc bc
    nop
    ld [hl-], a
    cpl
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    ld b, e
    ld b, h
    nop
    inc [hl]
    inc sp
    ld h, h
    ld h, [hl]
    halt
    inc [hl]
    ld h, a
    ld h, [hl]
    nop
    ld h, [hl]
    ld b, [hl]
    ld [hl-], a
    ld c, a
    inc sp
    and h
    ld [hl-], a
    inc sp
    sub b
    db $10
    inc bc
    ld b, e
    and e
    nop
    add hl, de
    xor d
    inc sp
    inc sp
    and e
    sub b
    nop
    inc bc
    inc h
    ld c, d
    nop
    inc bc
    ldh a, [c]
    inc sp
    ld b, e
    cpl
    inc h
    xor a
    xor d
    ld bc, $aa64
    sbc d
    db $10
    inc bc
    xor d
    xor d
    sbc b
    nop
    ld bc, $a32a
    db $10
    ei
    nop
    adc h
    xor d
    inc hl
    ld [hl+], a
    nop
    ld [hl+], a
    ld a, [hl-]
    ld b, e
    inc hl
    ld [hl-], a
    ld [hl+], a
    di
    rst RST_38
    ld b, $00
    ld [hl+], a
    di
    inc sp
    ld b, h
    nop
    inc bc
    nop
    ld h, d
    inc sp
    nop
    inc hl
    ld [hl-], a
    di
    ld b, h
    inc sp
    ld [hl-], a
    di
    rst RST_38
    ld e, d
    ld b, h
    nop
    add h
    rst RST_38
    db $10
    inc bc
    sub c
    rla
    ld b, d
    nop
    inc bc
    inc hl
    and l
    ld b, e
    ld l, a
    ld b, h
    nop
    inc bc
    rst RST_38
    ld b, h
    nop
    inc c
    ld b, b
    ld [bc], a
    ld c, l
    ld [hl], e
    ldh a, [rNR13]
    ld h, a
    ld h, b
    ld a, [hl+]
    and b
    ld bc, $f4f0
    inc b
    db $eb
    ld bc, $807a
    nop
    rra
    rst RST_38
    adc b
    rst RST_38
    rst RST_38
    ld e, b
    ld l, b
    ld d, l
    nop
    ld d, l
    ld d, l
    add b
    ld d, a
    ld h, l
    ld h, [hl]
    nop
    add b
    add b
    jr nc, jr_37f_6d6e

    rst RST_38
    adc a
    ld h, [hl]
    ld c, b
    rst RST_38
    ld l, b
    ld h, [hl]
    nop
    rst RST_30
    ld l, b
    ld h, [hl]
    halt
    rrca
    ld d, l
    ld b, [hl]
    ld b, h
    ld [bc], a
    inc b
    ld h, [hl]
    sub h
    and h
    ld b, d
    ld c, b
    ld bc, $f828
    ld [$2224], sp
    ld [hl-], a
    sub h
    ld [bc], a
    ret c

    ld d, h
    ld d, l
    ld d, l
    jr nz, jr_37f_6d9e

    adc b
    nop
    inc sp
    ld l, b
    adc b
    adc b
    adc b
    ld b, b
    nop
    ld h, h
    ld h, [hl]
    ld h, [hl]
    inc h
    ld b, d
    ld [hl], a
    ld [hl], a
    inc h
    nop
    add d
    ld [hl], a
    ld [hl], a
    inc [hl]
    db $f4
    rst RST_38
    ld [hl], a
    ccf
    nop
    ld c, a
    ld b, h
    rst RST_38
    ld b, h
    ld a, a
    rst RST_30
    cpl
    adc b
    nop
    halt
    ld [hl], a
    cpl
    ld h, [hl]
    ld b, a
    ld [hl], h
    rst RST_38
    ld [hl], a
    nop
    and h
    di
    ld e, a
    ld b, a
    and d
    inc [hl]
    ld e, a
    ld b, a

jr_37f_6d6e:
    inc b
    ld [hl-], a
    add hl, sp
    di
    ld b, a
    ld [hl-], a
    ld bc, $224a
    and d
    ld [$f3f3], sp
    cpl
    inc sp
    ld bc, $3447
    inc sp
    ld hl, sp+$00
    rst RST_38
    ld c, a
    inc hl
    push af
    rst RST_38
    rst RST_38
    inc hl
    add l
    add b
    nop
    inc c
    ld d, l
    rst RST_38
    rst RST_38
    ccf
    ld d, a
    adc b
    add [hl]
    nop
    rst RST_38
    ld e, a
    ld d, l
    halt
    ld c, a
    inc sp
    db $f4
    inc sp

jr_37f_6d9e:
    ld h, $0f
    inc sp
    ld bc, $3372
    cpl
    ld bc, $0041
    inc bc
    di
    jr nz, jr_37f_6ddf

    inc sp
    jr nz, jr_37f_6db2

    ld c, a
    inc [hl]
    inc sp

jr_37f_6db2:
    ld b, h
    db $f4
    sub l
    nop
    ld e, a
    rst RST_38
    ld c, a
    db $10
    jp c, Jump_37f_660f

    ld a, e
    db $f4
    ld b, b
    inc bc
    db $fd
    db $10
    cp h
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0124
    rst RST_08
    ld b, c
    ld c, a
    ld bc, $af70
    ld [hl-], a
    rst RST_38
    ldh a, [$ffaf]
    ld bc, $5653
    cpl
    nop

jr_37f_6ddf:
    inc bc
    ldh a, [$ff82]
    ld [hl], a
    rst RST_38
    ld [bc], a
    dec d
    jr nz, jr_37f_6de9

    db $f4

jr_37f_6de9:
    jr nc, @+$01

    ld b, h
    nop
    add [hl]
    pop hl
    ld h, h
    db $f4
    ld [hl+], a
    ld b, d
    di
    ld bc, $2f0f
    sub e
    db $f4
    rrca
    ldh a, [$ffa2]
    ld bc, $7087
    and e
    ld b, b
    ld b, c
    dec b
    nop
    ld b, b
    ld b, l
    ldh a, [$ff66]
    or $30
    ld a, [$bf00]
    add [hl]
    ld l, a
    or b
    ld bc, $e301
    inc bc
    adc l
    inc sp
    ld [bc], a
    ld d, c
    inc sp
    add b
    dec b
    ld [hl-], a
    ld b, h
    ld b, h
    ldh a, [$ffdf]
    ld de, $00ff
    ld [hl], e
    ldh a, [rSVBK]
    ld h, [hl]
    ld de, $50e2
    inc bc
    db $f4
    pop af
    ld de, $b0c5
    ccf
    nop
    nop
    nop
    db $10
    jr nz, jr_37f_6e37

jr_37f_6e37:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp h
    ld bc, $0117
    nop
    pop af
    db $10
    cp [hl]
    ld h, e
    inc a
    ld c, e
    sbc b
    ld [hl-], a
    nop
    jp nc, $9f21

    cpl
    cp [hl]
    ld a, [de]
    ld l, d
    ld a, d
    nop
    ret z

    ld d, l
    jr jr_37f_6ecb

    inc bc
    dec [hl]
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
    sub a
    add b
    ld bc, $0840
    nop
    inc bc
    add c
    ldh a, [rNR22]
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
    add d
    ldh a, [rSB]
    adc b
    nop
    nop
    ldh a, [$ff84]
    nop
    rlca
    ld c, a
    nop
    nop
    ld b, b
    jr jr_37f_6ea6

    nop
    ld b, b
    add h
    adc c
    ld a, [bc]
    nop
    ld b, b
    ld b, h

jr_37f_6ea6:
    sbc c
    nop
    inc bc
    xor b
    nop
    inc bc
    and h
    nop
    adc b
    ld c, b
    ld b, h
    add h
    sbc c
    ld c, d
    ld b, h
    ld b, h
    ld [hl], d
    add h
    nop
    inc bc
    ld d, b
    jr nc, jr_37f_6ebe

    dec c

jr_37f_6ebe:
    nop
    adc d
    nop
    inc bc
    xor d
    and b
    nop
    dec l
    xor d
    nop
    rla
    xor d
    xor d

jr_37f_6ecb:
    ld c, b
    ld b, h
    xor b
    ret nz

    nop
    daa
    ret nc

    ld e, b
    ld b, h
    inc b
    nop
    nop
    add h
    rrca
    rra
    nop
    nop
    xor b
    nop
    inc bc
    db $10
    cpl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [$ffd1]
    reti


    nop

jr_37f_6ef6:
    inc bc
    ld b, b
    inc h
    nop
    ld b, $a2
    nop
    nop
    and e
    xor d
    ld b, h
    ld a, [bc]
    ld b, h
    ld b, h
    ld b, h
    ld c, a
    nop
    inc bc
    nop
    nop
    inc b
    ld b, b
    ld [bc], a
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a

jr_37f_6f12:
    ld [hl+], a
    jr nz, jr_37f_6f16

    xor d

jr_37f_6f16:
    adc e
    db $10
    inc bc
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [de]
    xor b
    ld bc, $0009
    daa
    ld b, b
    xor b
    nop
    inc bc
    xor d
    adc d
    ld [hl+], a
    ld b, h
    xor d
    ld a, [$2201]
    ld b, d
    xor b
    sbc c
    ld [hl+], a
    ld [hl+], a
    add h
    nop
    inc bc
    rra
    ld b, d
    sbc b
    ld a, [$1b41]
    nop
    xor $60
    ld bc, $0b10
    db $10
    inc de
    ld a, a
    ld sp, hl
    ldh a, [$ff8b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    ld bc, $0030
    jr nc, jr_37f_6ef6

    xor c
    nop
    and e
    nop
    sbc c
    xor c
    nop
    and d
    sbc c
    xor d
    jr nc, jr_37f_6f12

    dec d
    xor d
    xor d
    jr nz, jr_37f_6f6d

jr_37f_6f6d:
    inc bc
    and e
    nop
    inc bc
    and d
    nop
    inc bc
    db $eb
    jr nz, jr_37f_6f78

    nop

jr_37f_6f78:
    db $e3
    add b
    inc bc
    ld b, d
    nop
    inc bc
    ldh a, [c]
    nop
    ei
    db $10
    inc bc
    ld b, b
    ld b, h
    nop
    ld [de], a
    ld c, a
    ld b, d
    inc h
    ld b, d
    add h
    db $f4
    nop
    ld c, a
    ld [hl+], a
    ld b, h
    rst RST_18
    rst RST_38
    ld [hl+], a
    db $f4
    ld de, $f101
    inc h
    rrca
    pop af
    pop af
    ccf
    inc b
    nop
    inc bc
    nop
    di
    ld de, $34f1
    di
    rst RST_18
    rst RST_38
    inc sp
    dec sp
    di
    adc c
    nop
    ld h, h
    ld de, $11eb
    di
    ldh a, [$ff91]
    inc b
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_18
    ld hl, $00cf
    cpl
    or d
    ld bc, $22d3
    nop
    ld c, $01
    rst RST_10
    inc h
    ld a, [hl+]
    nop
    ld c, $a2
    ld a, [bc]
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld a, [hl+]
    ld d, b
    push hl
    and d
    nop
    ret c

    ld a, [hl+]
    adc [hl]
    nop
    ret nc

    and d
    and d
    ld [hl+], a
    jr nz, jr_37f_6fed

    db $10
    ld bc, $0640
    ccf
    or b
    add b

jr_37f_6fed:
    inc bc
    ld b, d
    ld b, c
    cp $50
    ld bc, $f342
    ld c, a
    inc sp
    nop
    di
    inc sp
    inc [hl]
    inc sp
    di
    ld b, e
    ldh a, [c]
    ld c, a
    nop
    di
    inc h
    ld a, a
    inc [hl]
    db $f4
    ldh a, [c]
    ld [hl], a
    ld c, b
    nop
    db $f4
    db $f4
    ld [hl], a
    ld c, b
    inc b
    ld a, a
    ld [hl], a
    ld c, b
    inc c
    rrca
    rst RST_08
    ld [hl], a
    ld b, a
    ldh a, [$fff1]
    sub c
    ld a, e
    nop
    nop
    ret nz

    nop
    adc e
    and b
    xor d
    rst RST_38
    nop
    ldh a, [rNR50]
    ld [hl+], a
    ld b, b
    ld a, [$6402]
    ld [de], a
    ld h, a
    ld de, $9073
    dec e
    db $10
    ld c, h
    ld b, d
    nop
    inc b
    ld [hl+], a
    ld c, d
    ld b, e
    nop
    inc bc
    inc sp
    inc b
    nop
    inc bc
    di
    db $10
    ld d, $4f
    ret nz

    nop
    scf
    nop
    daa
    cpl
    ld [hl+], a
    nop
    ldh a, [rNR44]
    ld [hl+], a
    inc bc
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ccf
    nop
    inc bc
    nop
    sub e
    ld [bc], a
    ldh a, [$ff33]
    inc sp
    ld b, e
    ld [hl+], a

jr_37f_705f:
    ldh a, [c]
    nop
    ld c, b
    cpl
    ret nc

    nop
    inc bc
    nop
    ld d, b
    di
    ld b, b
    ld a, [bc]
    cpl
    ld b, h
    ld b, h
    inc h
    add sp, $02
    jp z, $cbd0

    ld d, b

jr_37f_7075:
    ld bc, $00a4
    ld a, [de]
    and d
    ld b, h
    ld [hl+], a
    dec c
    ldh a, [c]
    and d
    ld [hl+], a
    ld b, h
    ld [hl+], a
    db $ed
    db $10
    ld b, c
    db $f4
    nop
    ld bc, $cf00
    xor d
    ld [hl+], a
    inc h
    cp a
    xor d
    ld [hl+], a
    ld c, a
    add b
    nop
    inc bc
    di
    rst RST_08
    ld a, [hl+]
    ld [hl+], a
    di
    ld [hl], a
    ld [hl+], a
    nop
    ld [hl-], a
    ld b, e
    ld [hl], a
    cp h
    ld a, h
    add a
    nop
    cp e
    nop
    set 6, a
    nop
    cp h
    cp e
    rst RST_30
    nop
    rlc d
    cp e
    db $ec
    nop
    cp e
    cp h
    db $eb
    nop
    rrca
    db $eb
    nop
    nop
    cp h
    rrc h
    nop
    rst RST_00
    cp e
    ld c, $90
    nop
    sbc [hl]
    jr nz, jr_37f_705f

    nop
    and $99
    nop
    jr nz, jr_37f_7075

    adc l
    db $10
    inc bc
    xor d
    nop
    and h
    nop
    inc bc
    ld [bc], a
    ld h, b
    ld b, b
    ld [bc], a
    ld h, b
    ld e, a
    ld b, b
    nop
    pop hl
    xor c
    ld [bc], a
    ld c, b
    db $10
    inc bc
    ld h, d
    ld h, e
    ld b, e
    ld e, e
    nop
    ld a, [bc]
    ld b, b
    ld [hl-], a
    nop
    ld b, $32
    ld [hl+], a
    inc sp
    ld b, e
    nop
    ld [hl-], a
    db $10
    ld b, e
    inc sp
    rrca
    db $10
    inc bc
    inc sp
    ld c, a
    inc sp
    rrca
    inc d

jr_37f_70fc:
    di
    di
    di
    nop
    sbc $0f
    jr nz, @+$05

    di
    inc sp
    jr z, jr_37f_70fc

    nop
    nop
    db $e3
    cpl
    ld b, b
    inc bc
    inc h
    ldh a, [$ff33]
    inc h
    di
    inc hl
    nop
    inc bc
    inc sp
    ldh a, [rP1]
    jr z, jr_37f_711b

jr_37f_711b:
    inc [hl]
    ld [bc], a
    ccf
    inc hl
    nop
    ccf
    ccf
    inc sp
    ret nc

    call c, $0023
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    dec e
    inc sp
    inc sp
    inc sp
    nop
    ld b, $00
    rra
    ld bc, $3211
    nop
    inc bc
    ld b, $33
    ccf
    ld [hl+], a
    inc sp
    inc sp
    ld bc, $6038
    inc bc
    db $f4
    push de
    jr nz, jr_37f_714d

    nop
    ld l, $7f

jr_37f_714d:
    nop
    jr jr_37f_71cf

    nop
    inc c
    rst RST_38
    nop
    inc bc
    ld h, l
    ld c, a
    ld bc, $0052
    inc bc
    inc [hl]
    di
    nop
    inc hl
    ld b, e
    db $10
    daa
    nop
    ld [hl], a
    cp h
    ld c, $00
    ld [hl], a
    rst RST_00
    nop
    nop
    nop
    ld [hl], a
    add sp, $00
    ldh a, [$fff7]
    ld c, a
    rrca
    ldh a, [rP1]
    ccf
    ccf
    rrca
    ld b, b
    inc sp
    ccf
    rrca
    ccf
    dec bc
    inc sp
    inc [hl]
    rrca
    ccf
    nop
    xor [hl]
    ld c, a
    ld de, $5441
    inc sp
    push af
    ld [hl], b
    add e
    nop
    ld l, [hl]
    db $10
    adc b
    jr nz, jr_37f_7211

    ld [hl+], a
    ld b, b
    inc bc
    ld [hl-], a
    nop
    inc bc
    add b
    nop
    rrca
    ld [hl-], a
    ld b, e
    ld b, h
    ld [hl-], a
    inc sp
    ld b, h
    ld b, h
    nop
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    nop
    rst RST_38
    ld b, h
    db $f4
    nop
    ld [hl-], a
    ld c, a
    db $f4
    nop
    inc b
    ld [hl+], a
    di
    rrca
    nop
    inc hl
    ld bc, $33ee
    ld b, e
    ld bc, $00ff
    ld b, h
    ld b, h
    ld a, a
    rrca
    rst RST_38
    db $10
    inc bc
    dec l
    rst RST_38
    ld [hl], a
    ld bc, $f408
    ld [bc], a

jr_37f_71cf:
    inc sp
    ld bc, $affb
    ld bc, $8457
    ldh a, [c]
    ld h, e
    nop
    rst RST_38
    rst RST_38
    inc [hl]
    nop
    ld d, a
    ld b, e
    rst RST_38
    inc c
    xor d
    xor d
    ld [hl+], a
    inc sp
    ldh a, [rNR33]
    nop
    ld c, a
    inc sp
    ld b, h
    inc bc
    ccf
    ccf
    ld b, e
    ld b, h
    db $f4
    di
    inc d
    db $e3
    ldh a, [rNR34]
    ret nz

    nop
    rra
    ld de, $ff0b
    inc sp
    rst RST_38
    rst RST_38
    ld b, h
    ccf
    rst RST_18
    ldh a, [rNR33]
    ld [bc], a
    ld a, h
    di
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $d58e
    ld b, a
    jr nz, jr_37f_7212

jr_37f_7211:
    nop

jr_37f_7212:
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    ccf
    inc sp
    di
    ld b, h
    xor $01
    rst RST_00
    ld [bc], a
    and a
    ldh a, [rSB]
    ld b, e
    nop
    ld a, e
    nop
    ld a, d
    db $10
    inc bc
    ld a, a
    ret nz

    ldh a, [rNR33]
    nop
    cp a
    ld a, a
    add a
    nop
    adc a
    ld [hl], a
    rst RST_30
    jr nc, jr_37f_7236

jr_37f_7236:
    ld [hl], a
    nop
    ld [$1df0], a
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_37f_7243

jr_37f_7243:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, l
    ld [bc], a
    cp c
    ld bc, $3300
    ld de, $77bd
    ld a, e
    ld l, a
    or $5a
    nop
    jr nc, jr_37f_729b

    cp a
    ld b, a
    ld e, $17
    ld a, e
    halt
    nop
    ld [hl], h
    ld e, l
    ld a, e
    halt
    rrca
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37f_729b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld c, a
    nop
    ldh a, [rLYC]
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    ld d, h
    nop
    ldh a, [$ffe5]
    ld d, h
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
    push af
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld a, a
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
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    ldh [rPCM34], a
    nop
    nop
    ldh [rPCM34], a
    nop
    nop
    ldh [$ffe7], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    ldh a, [$ff7e]
    ld e, [hl]
    xor $7f
    ld [hl], a
    rst RST_20
    ld h, a
    rst RST_28
    ld [hl], a
    scf
    ld h, a
    ld d, [hl]
    ld [hl], a
    ccf
    or $55
    rst RST_38
    push af
    cp $5c
    ld d, l
    push af
    db $f4
    call z, $8888
    cp $c6
    adc b
    ld e, b
    ld a, a
    rrca
    nop
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    ccf
    rst RST_30
    nop
    rst RST_38
    inc sp
    ld l, [hl]
    rst RST_38
    ld [hl], a
    db $e3
    ld l, [hl]
    ld a, a
    ld [hl], a
    xor $f7
    db $e4
    ld [hl], a
    ld a, a
    rst RST_30
    db $f4
    halt
    ld a, a
    or $44
    rst RST_38
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
    or $00
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
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
    ldh a, [rRP]
    ld d, [hl]
    ld d, [hl]
    ld a, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld c, [hl]
    ld h, h
    ld h, [hl]
    ld l, [hl]
    xor $4e
    ld b, h
    ldh [rP1], a
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
    ld l, a
    and $4f
    ld b, h
    or $e6
    or $ff
    db $e4
    xor $66
    ld h, [hl]
    db $e4
    halt
    ld l, [hl]
    ld h, [hl]
    xor $76
    ld l, $26
    nop
    ld l, [hl]
    xor $ee
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
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
    ldh a, [rP1]
    nop
    rst RST_38
    ld c, a
    nop
    ldh a, [rLYC]
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    ld d, h
    nop
    nop
    nop
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
    push af
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    ldh [rPCM34], a
    nop
    nop
    ldh [$ffee], a
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
    ldh [rP1], a
    nop
    nop
    ldh [$ffee], a
    ldh a, [$ffe5]
    ld d, h
    ld [hl], a
    cp $7e
    ld e, [hl]
    ld [hl], a
    ld a, a
    ld [hl], a
    rst RST_20
    ld l, [hl]
    rst RST_28
    ld [hl], a
    scf
    xor $54
    ld [hl], a
    ccf
    cp $55
    rst RST_38
    push af
    cp $5c
    ld d, l
    push af
    db $f4
    call z, $8888
    ld a, a
    rrca
    nop
    nop
    ld a, a
    rrca
    nop
    rst RST_38
    ld [hl], e
    rst RST_30
    ldh a, [$ff67]
    ccf
    rst RST_30
    ld a, a
    ld [hl], a
    inc sp
    ld l, [hl]
    ld a, a
    ld [hl], a
    db $e3
    cp $77
    rst RST_38
    xor $f7
    rst RST_30
    rst RST_38
    ld a, a
    rst RST_30
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    or $00
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    rst RST_38
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
    cp $c6
    adc b
    ld e, b
    cp $56
    ld d, [hl]
    ld d, [hl]
    ld a, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld c, [hl]
    ld h, h
    ld h, [hl]
    ldh [$ffe0], a
    ld c, [hl]
    ld b, h
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop

jr_37f_7623:
    nop
    nop
    nop
    nop
    nop
    ld a, a
    or $f4
    rst RST_38
    ld l, a
    and $4f
    ld b, h
    and $ee
    or $ff
    db $e4
    halt
    ld l, [hl]
    ld h, [hl]
    db $e4
    halt
    ld l, $26
    ld c, $6e
    xor $ee
    nop
    ldh [$ff0e], a
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
    ld c, $00
    nop
    nop
    ld c, $00
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
    jr jr_37f_7623

    ret c

    ret nc

    ldh [$fff0], a
    ldh a, [rP1]
    jr nc, @+$3d

    scf
    rla
    rrca
    rrca
    rrca
    ldh a, [$fff8]
    ld hl, sp-$08
    db $fc
    ld a, h
    jr jr_37f_7680

jr_37f_7680:
    rrca
    rlca
    rlca
    inc bc
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0bb0
    ld a, [bc]
    nop
    nop
    res 7, h
    nop
    inc bc
    call z, Call_000_0740
    inc c
    ld sp, hl
    nop
    inc bc
    db $10
    inc de
    nop
    inc bc
    jr nc, jr_37f_76d0

    db $10

jr_37f_76d0:
    ld [$0abc], sp
    nop
    ld de, $ac0f
    nop
    nop
    jp z, Jump_000_0380

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
    or b
    ld bc, $1094
    db $e3
    cp e
    xor e
    ld b, b
    inc bc
    cp e
    jr nz, jr_37f_7700

    ld [hl], b
    cp e
    nop

jr_37f_7700:
    cp e
    ld [hl], b
    ld b, a
    inc h
    ld [hl], a
    ld b, a
    ld b, h
    ld b, h
    ld a, b
    inc h
    jr nz, @+$17

    db $10
    ld hl, $fb00
    sub b
    inc bc
    ld [hl+], a
    ld de, $0f00
    nop
    inc sp
    inc sp
    ld bc, $4ef0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld [hl], b
    and h
    nop
    inc bc
    ld b, a
    jr nc, jr_37f_7739

    ld [hl], b
    ld [hl-], a
    nop

jr_37f_7739:
    inc bc
    ld [hl+], a
    nop
    jr nz, jr_37f_773e

jr_37f_773e:
    daa
    jr nc, jr_37f_7744

    ld [hl], b
    inc hl
    ld [hl+], a

jr_37f_7744:
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    inc [hl]
    ld [hl+], a
    ld b, e
    nop
    inc bc
    ld [hl-], a
    ld b, h
    ld [hl], b
    ld b, h
    nop
    rlca
    db $10
    rrca
    nop
    dec b
    rla
    ld b, d
    ld b, h
    ld [hl], h
    nop
    ld de, $4443
    inc d
    ld de, $3342
    inc de
    nop
    nop
    inc h
    ld b, h
    ld b, h
    ld bc, $4244
    ld b, h
    ld b, b
    inc d
    jr nz, jr_37f_7775

    inc h
    ld [hl-], a
    ld b, h

jr_37f_7775:
    ld b, a
    inc h
    ld [hl+], a
    ld hl, $7142
    nop
    inc bc
    ld de, $2244
    inc [hl]
    ld [hl+], a
    add hl, de
    ld h, c
    or b

Jump_37f_7785:
    ld [bc], a
    ld [$0340], sp
    ld bc, $caca
    dec bc
    db $10
    inc bc
    ld bc, $ab13
    cp h
    nop
    inc d
    xor e
    xor h
    ld h, d
    ccf
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    db $fd
    ld b, e
    ld c, b
    ld b, h
    jr nz, jr_37f_77b0

    nop
    inc sp
    nop

jr_37f_77b0:
    xor e
    ld b, a
    ld b, e
    nop
    ld [de], a
    nop
    scf
    inc sp
    jr nc, jr_37f_77bd

    ccf
    ld [hl], e
    nop

jr_37f_77bd:
    inc bc
    di
    nop
    ld b, h
    ld b, h
    inc de
    ld de, $3444
    rla
    db $dd
    nop
    inc [hl]
    inc sp
    daa
    xor $43
    inc sp
    jp nc, $05ee

    inc sp
    inc sp
    jp nc, Jump_000_37fe

    nop
    rlca
    ccf
    jr nz, jr_37f_77df

    nop
    inc de
    db $dd

jr_37f_77df:
    ld de, $3247
    ld b, e
    ld [de], a
    scf
    ld [bc], a
    scf
    inc sp
    ld e, $31
    scf
    ld [hl], a
    add b
    inc bc
    inc sp
    nop
    dec e
    ld sp, $3331
    ld de, $2127
    inc sp
    nop
    inc de
    xor e
    rrc a
    inc hl
    or c
    db $fc
    nop
    db $10
    scf
    cp a
    rrca
    nop
    inc bc
    cp e
    dec bc
    inc sp
    cp a
    ld bc, $0aab
    inc hl
    or c
    rrca
    nop
    di
    ld [bc], a
    inc [hl]
    ccf
    di
    cp d
    ld [bc], a
    ld c, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    ld a, a
    rst RST_30
    nop
    ld bc, $9910
    sbc c
    nop
    nop
    rst RST_38
    rra
    db $10
    rlca
    nop
    or b
    cp e
    ld de, $cb11
    call z, $7ffc
    nop
    jp z, $bbcc

    ei
    and b
    xor d
    cp e
    ei
    add b
    nop
    db $e3
    ld de, $3311
    ld [hl], d
    ld de, $2189
    nop
    ld [hl+], a
    ld [hl+], a
    pop af
    jr jr_37f_78cd

    rla
    adc b
    adc a
    nop
    ld [hl], c
    ld [hl], c
    ld de, $7188
    ld [hl], c
    ld [hl], a
    ld de, $1700
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], a
    ld de, $1012
    ld [hl], a
    daa
    ld [hl], c
    nop
    inc bc
    ld [de], a
    ld hl, $2277
    add b
    nop
    ld [hl+], a
    ldh a, [c]
    and a
    xor d
    xor d
    rrca
    cp d
    cp e
    nop
    cp e
    xor e
    cp a
    xor d
    set 1, h
    rst RST_30
    cp e
    nop
    xor d
    call z, $bbf2
    cp e
    dec bc
    cp a
    xor e
    nop
    ei
    dec bc
    xor a
    cp e
    dec bc
    rrca
    and b
    cp e
    nop
    cp d
    nop
    nop
    cp a
    cp d
    nop
    xor d
    and b
    add hl, bc
    xor e
    nop
    call z, Call_000_00fa
    inc bc
    rrca
    rrca
    ldh a, [$ff8f]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    jp c, Jump_000_18fb

    rrca
    nop
    ldh a, [$fff0]
    add a
    ld d, b
    ld bc, $777f

jr_37f_78cd:
    ld [hl], c
    dec b
    ld [hl], a
    db $10
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld bc, $ff1f
    ldh a, [rNR33]
    nop
    nop
    nop
    ld [hl], a
    cp a
    cp e
    ld a, [$f0ff]
    rst RST_38
    inc de
    pop af
    ldh a, [rNR34]
    db $10
    ld bc, $15f0
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
    ld [hl], b
    ld bc, $1000
    jr nz, jr_37f_7917

jr_37f_7917:
    nop
    nop
    ld b, [hl]
    ld [hl-], a
    dec hl
    dec e
    sub [hl]
    ld a, [hl-]
    ld e, d
    ld b, e
    nop
    cp l
    ld c, a
    adc [hl]
    ld d, $34
    inc sp
    ld [de], a
    ld a, [hl+]
    nop
    or [hl]
    dec [hl]
    db $fc
    ld sp, $394a
    or h
    ld h, d
    nop
    ld a, c
    ld a, a
    ld a, h
    ld [hl], e
    rst RST_38
    ld a, a
    ld h, e
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $bbbb
    ldh a, [rNR13]
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
    ldh [$ffc5], a
    ld a, [bc]
    nop
    nop
    or b
    call z, Call_000_03f0
    and b
    nop
    rla
    and b
    ld [bc], a
    cp e
    cp e
    call z, Call_000_0bcc
    call z, Call_000_0330
    ld a, [bc]
    ld [bc], a
    xor e
    set 1, h
    ld a, [bc]
    dec bc
    xor e
    nop
    inc bc
    and b
    ld e, a
    cp h
    nop
    inc bc
    cp e
    jr nz, @+$05

    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $f0aa
    ld [de], a
    ldh [rSB], a
    db $ec
    db $10
    rst RST_20
    ld de, $6003
    inc bc
    cp d
    ld b, b
    inc bc
    nop
    inc a
    ld [hl], d
    inc sp
    and e
    db $10
    db $e3
    rlc b
    ld [hl+], a
    cp e
    cp h
    xor e
    ld bc, $60ee
    inc bc
    nop
    rlca
    cp e
    xor d
    ld a, d
    ld [hl], h
    inc sp
    inc sp
    inc sp
    ld l, e
    ld b, a
    ldh a, [rVBK]
    jr nc, jr_37f_79d8

    rlca

jr_37f_79d8:
    nop
    inc bc
    ld [hl], h
    db $10
    inc b
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    cp [hl]
    call z, Call_000_200a
    inc bc
    db $10
    call z, $acca
    jr nz, jr_37f_79f7

    jp z, $ccab

jr_37f_79f7:
    nop
    ld bc, $acca
    call z, $a000
    cp h
    jp z, Jump_000_1700

    jp hl


    db $10
    rst RST_00
    and b
    ld bc, $b001
    ld [hl], b
    nop
    inc bc
    ld b, a
    xor h
    jr nz, jr_37f_7a13

    nop
    ld [hl], b
    ld [hl], a

jr_37f_7a13:
    nop
    ld [hl], b
    ld b, h
    inc sp
    nop
    ld b, a
    nop
    ld b, h
    inc sp
    ld [hl], b
    ld b, h
    ld b, h
    inc [hl]
    ld b, a
    ld b, h
    ld [bc], a
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    inc sp
    inc sp
    nop
    ld b, $33
    or [hl]
    nop
    ld b, $33
    nop
    ld b, $10
    ld bc, $4073
    inc bc
    ld [hl], b
    ld bc, $0223
    ld [hl], a
    inc sp
    inc sp
    ld [hl], d
    ld [hl], a
    ld [hl-], a
    nop
    inc bc
    scf
    nop
    ld b, h
    ld [hl], h
    nop
    nop
    inc sp
    ld b, h
    rlca
    nop
    add d
    nop
    inc c
    nop
    scf
    inc hl
    ld [hl+], a
    rlca
    nop
    inc bc
    ld [hl], d
    nop
    scf
    inc sp
    ld [hl+], a
    ld [hl], e
    inc hl
    inc sp
    inc sp
    ld b, e
    dec c
    ld [hl], e
    inc sp
    ld de, $f032
    or b
    ld [hl], c
    rra
    ld bc, $16f0
    ldh a, [$fff0]
    ld bc, $01f0
    ret nz

    ld bc, $f300
    nop
    nop
    xor h
    and b
    nop
    ld a, [bc]
    and b
    cp e
    jp z, $aaac

    cp d
    jp z, $cc00

    db $fc
    cp a
    jp z, $cccc

    db $fc
    and b
    nop
    jp z, $bccc

    nop
    and b
    rst RST_38
    cp e
    rlc b
    ld a, [bc]
    ld [hl], b
    ld b, h
    cp e
    ld a, [bc]
    ld b, a
    inc [hl]
    cp d
    ld b, b
    xor h
    nop
    inc bc
    xor e
    ld b, h
    inc sp
    xor e
    cp e
    ld c, d
    and b
    nop
    inc bc
    ld a, [hl-]
    nop
    inc bc
    xor e
    ld [hl-], a
    cp e
    cp d
    xor e
    add hl, sp
    ld [hl+], a
    scf
    nop
    adc $10
    inc bc
    ld d, b
    db $e4
    inc hl
    ld [hl-], a
    jr nz, jr_37f_7ad0

    ld e, l
    ld [hl], e
    ld b, b
    inc bc
    inc hl
    nop
    db $eb
    db $10
    ld e, $60
    ld bc, $0022
    ld a, [$7760]

jr_37f_7ad0:
    nop
    ld [de], a
    jr nc, jr_37f_7ad7

    ld [hl-], a
    inc sp
    ld [hl], e

jr_37f_7ad7:
    inc hl
    ld de, $3100
    ld [hl], e
    inc de
    ld de, $7321
    ld [de], a
    ld de, $1100
    ld [hl], e
    ld [de], a
    dec e
    ld de, $2173
    dec l
    add hl, bc
    ld de, $d173
    db $dd
    ld b, b
    inc bc
    db $fd
    ld de, $e310
    ld d, l
    ld [hl], e
    nop
    inc bc
    inc de
    add b

jr_37f_7afc:
    inc bc
    inc sp
    nop
    db $fc
    inc sp
    nop
    jr jr_37f_7afc

    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    db $e3
    rst RST_38
    nop
    xor d
    inc b
    call z, $a0bb
    call z, Call_000_00bc
    inc bc
    cp e
    xor d
    add hl, bc
    nop
    xor d
    xor d
    and b
    ld [hl-], a
    db $d3
    cp d
    cp e
    inc de
    cp [hl]
    dec bc
    cp e
    cp d
    cp e
    ld [hl+], a
    ld d, b
    inc bc
    cp d
    nop
    rst RST_28
    db $10
    di
    db $10
    xor e
    cp e
    ld a, [hl+]
    jr nz, @+$05

    xor d
    xor e
    ld hl, $c022
    jr nz, @-$02

    add b
    inc bc
    ld [hl+], a
    ld sp, $3333
    ld [de], a
    ld [hl+], a
    add b
    db $10
    inc bc
    ld [hl+], a
    inc hl
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl], d
    ret z

    ld de, $500f
    ld bc, $2772
    db $10
    db $fc
    ld [hl], e
    inc sp
    ld [hl], d
    nop
    scf
    ld hl, $2323
    ld [hl], e
    daa
    ld [hl-], a
    ld [hl-], a
    nop
    ld [de], a
    ld [hl+], a
    ld [hl], e
    pop hl
    db $dd
    ld de, $e137
    nop
    xor $11
    scf
    ld hl, $212e
    scf
    ld [de], a
    nop

jr_37f_7b79:
    dec e
    ld sp, $1332
    ld de, $2231
    ld [hl+], a
    inc b
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, d
    ld [hl+], a
    add c
    xor d
    db $10
    db $e3
    inc hl
    nop
    inc bc
    di
    ld b, b
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld de, $190f
    nop
    nop
    sbc b
    nop
    inc bc
    ld hl, $f01c
    ld bc, $01f0
    ret nc

    ldh a, [rSB]
    ld [hl], b
    ld bc, $03ba
    sub b
    cp d
    cp e
    cp d
    nop
    dec d
    and b
    xor e
    xor e
    nop
    inc c
    xor e
    nop
    di
    cp d
    jr nz, jr_37f_7bcc

    jr nz, jr_37f_7b79

    xor e
    nop
    rst RST_38
    xor e
    cp e
    cp d
    ei
    stop
    ld [hl+], a
    cp d
    ei
    nop

jr_37f_7bcc:
    ld de, $0fbb
    nop
    ld c, a
    stop
    inc bc
    nop
    ei
    nop
    ld [hl-], a
    db $10

jr_37f_7bd9:
    inc bc
    nop
    ld a, [bc]
    jr nz, @+$05

    db $10
    ld hl, $2722
    nop
    and [hl]
    ld hl, $2272
    ld [de], a
    nop
    daa
    ld [de], a
    ld hl, $2271
    ld [hl], c
    db $10
    ld de, $1200
    ld hl, $1000
    ld de, $0027
    nop
    ld a, [hl-]
    ldh a, [rIE]
    db $10
    ld e, [hl]
    jr nc, @-$38

    nop
    inc bc
    daa
    nop
    inc bc
    ld hl, $1250
    nop
    ld h, $77
    nop
    db $dd
    ld hl, $7122
    ld [de], a
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    or d
    xor e
    nop
    ld a, [de]
    jr jr_37f_7bd9

    cp e
    cp e
    xor d
    ldh a, [c]
    cp a
    nop
    cp e
    cp e
    and d
    ei
    cp a
    cp e
    and d
    cp e
    inc d
    xor e
    jp z, Jump_000_00f2

    sub e
    rrca
    nop
    inc d
    nop
    and b
    dec hl
    set 7, h
    db $10
    rst RST_20
    ld a, [$6800]
    xor e
    inc b
    ld c, l
    dec b
    ld b, d
    rst RST_08
    jr nz, jr_37f_7c4b

    ld [de], a
    or c
    xor e

jr_37f_7c4b:
    ld a, [$7f30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    and c
    nop
    db $10
    adc $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $d4
    ld a, a
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    ld b, [hl]
    ld [hl-], a
    inc c
    dec h
    dec [hl]
    ld c, d
    cp c
    ld e, d
    nop
    dec a
    ld l, e
    adc [hl]
    ld d, $34
    inc sp
    or c
    add hl, sp
    nop
    or [hl]
    dec [hl]
    db $fc
    ld sp, $394a
    or h
    ld h, d
    nop
    ld a, c
    ld a, a
    ld a, h
    ld [hl], e
    rst RST_38
    ld a, a
    and l
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    push af
    nop
    nop
    ld e, a
    ld d, h
    nop
    nop
    ld e, a
    xor $00
    nop
    ld e, a
    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    push af
    nop
    ldh a, [$fff5]
    push af
    rrca
    ldh a, [$fff5]
    sub h
    ld sp, hl
    ld e, a
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rP1], a
    nop
    nop
    nop
    nop
    ldh a, [rOBP1]

jr_37f_7dbf:
    sub h
    nop
    sbc a
    sbc c
    sbc c
    nop
    adc a
    adc c
    sbc c
    ldh a, [$ff88]
    sbc c
    adc c
    ldh a, [$ff99]
    sbc c
    jr c, jr_37f_7dbf

    sbc c
    sbc c
    ld a, $55
    sbc a
    sbc c
    cp $5e
    sbc a
    sbc [hl]
    ld a, $89
    sbc c
    add sp, $54
    sbc c
    sbc b
    ld sp, hl
    push af
    sbc c
    sbc b
    sbc c
    db $f4
    sbc [hl]
    adc c
    sbc c
    ld d, l
    add sp, -$77
    sbc c
    ld c, [hl]
    db $e3
    adc c
    sbc c
    xor $e3
    adc c
    adc c
    ld c, $e8
    sbc b
    xor $0e
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
    ld c, $00
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
    ldh [$ffaa], a
    sbc d
    jp hl


    nop
    xor [hl]
    xor d
    sbc c
    nop
    ldh [$ffae], a
    sbc d
    nop
    nop
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
    sbc [hl]
    ld e, b
    ld d, l
    push hl
    adc c
    ld d, l
    ld b, h
    ld c, $89
    ld e, [hl]
    ld d, l
    ld c, $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    push af
    nop
    nop
    ld e, a
    ld d, h
    nop
    nop
    ld e, a
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
    rrca
    nop
    rrca
    nop
    push af
    ldh a, [$fff5]
    nop
    push af
    rst RST_38
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37f_7fb5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld c, [hl]
    nop
    ldh a, [rOBP1]
    sub h
    nop
    sbc a
    sbc c
    sbc c
    nop
    adc a
    adc c
    sbc c
    ldh a, [$ff88]
    sbc c
    adc c
    ldh a, [$ff99]
    sbc c
    jr c, jr_37f_7fb5

    sbc c
    sbc c
    ld a, $5e
    sbc a
    sbc c
    cp $94
    ld sp, hl
    ld c, a
    rrca
    adc c
    sbc c
    add sp, -$0b
    sbc c
    sbc b
    ld sp, hl
    rrca
    sbc c
    sbc b
    sbc c
    rrca
    sbc [hl]
    adc c
    sbc c
    push hl
    add sp, -$77
    sbc c
    xor $e3
    adc c
    sbc c
    ld c, $e3
    adc c
    adc c
    ld c, $00
    nop
    nop
    nop
