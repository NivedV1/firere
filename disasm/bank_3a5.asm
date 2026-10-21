; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a5", ROMX[$4000], BANK[$3a5]

    sub c
    ld e, [hl]
    cp [hl]
    dec d
    rst RST_18
    ld c, a
    ccf
    inc hl
    or d
    dec hl
    or l
    add hl, de
    sub a
    ld e, $4f
    ld a, e
    nop
    nop
    sbc a
    cpl
    inc c
    ld h, e
    ld b, a
    ld c, d
    ld c, d
    add hl, hl
    ld sp, $3946
    ld h, a
    rst RST_38
    ld a, a
    db $10
    ret nz

    ld [bc], a
    nop
    jr nc, jr_3a5_4026

jr_3a5_4026:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    db $38, $aa
    xor d
    jr nc, jr_3a5_4035

    db $10

jr_3a5_4035:
    dec bc
    ret nc

    rrca
    nop
    nop
    call z, $cc00
    nop
    call z, $fffe
    ret nz

    cp $1f
    nop
    ld de, $1fc0
    ld hl, $ec32
    rra
    ld [hl+], a
    inc b
    ld [hl-], a
    db $fc
    ld hl, $2222
    jr nz, jr_3a5_4058

    ld sp, $0023

jr_3a5_4058:
    ld [hl+], a
    call z, $cccc
    call z, $ffff
    rst RST_38
    nop
    rst RST_38
    ld de, $1111
    ld de, $2233
    ld [hl+], a
    ld c, a
    inc sp
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $2310
    jr nz, jr_3a5_4078

    ld d, b
    inc sp
    ret nz

jr_3a5_4078:
    add b
    dec sp
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], c
    ld [hl], a
    adc b
    nop
    ld [hl], c
    jr jr_3a5_40fd

    add a
    adc b
    adc b
    ld [hl], a
    rla
    jp nc, $0300

    db $10
    rlca
    adc b
    nop
    inc bc
    ld [hl], a
    add c
    nop
    inc bc
    ld [hl], a
    dec b
    add c
    ld [hl], a
    rla
    ld a, b
    add a
    nop
    ld a, [bc]
    adc b
    nop
    ld [bc], a
    inc b
    adc b
    adc b
    sbc b
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc c
    sbc c
    inc bc
    adc b
    sbc c
    sbc c
    adc c
    call z, $2098
    inc bc
    ldh a, [$ff5f]
    xor h
    ld h, b
    ld e, a
    ld [de], a
    nop
    inc bc
    ld [hl], c
    sub b
    adc e
    ld h, b
    ld bc, $1712
    nop
    ld [hl+], a
    rla
    ld [de], a
    rla
    ld [de], a
    ld [hl], a
    ld hl, $0422
    ld [hl], c
    ld [hl+], a
    ld [hl-], a
    inc de
    rst RST_08
    jr nz, jr_3a5_40d9

    ld [hl+], a
    ld [de], a
    and a

jr_3a5_40d9:
    and b
    inc bc
    rla
    nop
    inc de
    ld [hl], a
    ld sp, $0300
    nop
    sub h
    nop
    and e
    adc $00
    inc bc
    db $10
    sub e
    sub a
    sbc c
    jr nz, jr_3a5_40f6

    db $10
    and e
    db $10
    inc bc
    ld [hl], a
    ld [hl-], a
    adc c

jr_3a5_40f6:
    adc c
    nop
    adc e
    nop
    sub [hl]
    adc c
    sbc h

jr_3a5_40fd:
    nop
    sbc l
    call z, Call_000_009c
    inc bc
    ret z

    adc c
    db $10
    and [hl]
    db $10
    inc bc
    jr nz, jr_3a5_412a

    add c
    adc b
    ret nz

    ldh a, [$ff7c]
    or b
    ld bc, $34fc
    ld b, e
    ld [hl], a
    db $fc
    inc [hl]
    ld [bc], a
    ld d, e
    ld [hl], h
    db $fc
    ld d, h
    ld h, l
    ld b, l
    nop
    inc bc
    ld d, l
    and h
    nop
    inc bc
    ld h, l
    jr nz, @+$05

    inc [hl]
    ld h, e

jr_3a5_412a:
    jr nz, jr_3a5_412f

    ld [hl], h
    ld [hl], a
    db $10

jr_3a5_412f:
    ld [hl], h
    ld [hl], a
    ld b, l
    nop
    ld bc, $7455
    ld d, l
    ld [hl], h
    ld a, [hl+]
    ld h, l
    ld b, l
    nop
    ld bc, $0055
    ld bc, $7065
    ld bc, $0874
    scf
    ld b, e
    rst RST_08
    ld b, l
    nop
    inc bc
    ld d, l
    ld [hl], h
    ld b, l
    ld bc, $55cf
    ld b, l
    ld b, l
    rst RST_08
    ld h, l
    ld d, l
    nop
    inc bc
    ld c, b
    ld h, l
    nop
    inc bc
    dec [hl]
    ld b, e
    jr nz, jr_3a5_4163

    db $fc
    daa
    ld [hl], d

jr_3a5_4163:
    ld a, a
    ld [hl], a
    jr nz, jr_3a5_416a

    ld bc, $a04c

jr_3a5_416a:
    inc bc
    ld b, b
    rla
    nop
    ld a, [bc]
    ldh a, [rSB]
    add b
    ld bc, $50c0
    add a
    db $10
    sub e
    db $ec
    ld c, a
    ld h, l

jr_3a5_417b:
    dec [hl]
    ret nz

    ld c, a
    inc bc
    ld d, h
    dec [hl]
    ret nz

    cp $4f
    ld b, h
    ld [de], a
    inc de
    ld [de], a
    dec de
    and b
    sub b
    adc e
    inc sp
    nop
    ld [bc], a
    inc sp
    ld d, l
    ld d, l
    inc sp
    ld b, h
    ld e, $44
    ld b, h
    ld b, h
    ld [de], a
    inc de
    ld [de], a
    dec de
    ld d, b
    add a
    db $10
    sub e
    ld h, e
    nop
    ld d, l
    db $f4
    adc $53
    ld b, l
    db $f4
    inc c
    ld b, h
    inc b
    db $f4
    rst RST_28
    inc c
    rst RST_38
    rst RST_28
    ld [bc], a
    ld d, [hl]
    call z, Call_3a5_7400
    nop
    ldh a, [$ff71]
    jr nc, jr_3a5_41bb

    ld [bc], a

jr_3a5_41bb:
    jr jr_3a5_41df

    db $10
    inc bc
    nop
    db $10
    ldh [rSC], a
    nop
    jr nc, jr_3a5_41c6

jr_3a5_41c6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    jr c, jr_3a5_417b

    xor d
    jr nc, jr_3a5_41d5

    db $10

jr_3a5_41d5:
    dec bc
    ret nc

    rrca
    call z, $cccc
    nop
    call z, $ffec

jr_3a5_41df:
    rst RST_38
    rst RST_38
    db $fc
    cp $df
    db $10
    rst RST_38
    db $fc
    rst RST_28
    nop
    rlca
    rst RST_38
    cp $ff
    db $fc
    ld bc, $4ffd
    ld b, h
    db $fc
    rst RST_38
    ld c, a
    ld d, l
    db $10
    inc bc
    ldh [rNR10], a
    rra
    nop
    ld e, $a0
    ld bc, $4444
    ld b, h
    ld b, h
    ld d, l
    ld a, b
    ld d, l
    jr nc, jr_3a5_4209

    ld d, b

jr_3a5_4209:
    daa
    ldh a, [$ff03]
    jr nc, jr_3a5_4211

    ld sp, $fff4

jr_3a5_4211:
    ld l, $cf
    dec d
    nop
    inc bc
    ld d, l
    ldh a, [$ff03]
    jr nz, jr_3a5_421e

    db $10
    ld c, e
    inc sp

jr_3a5_421e:
    inc e
    inc sp
    inc sp
    inc sp
    ldh a, [rTAC]
    jr nc, jr_3a5_422d

    db $10
    ld h, e
    dec d
    ld d, c
    ei
    jr nc, jr_3a5_422e

jr_3a5_422d:
    ld d, b

jr_3a5_422e:
    ld [hl], e
    sub b
    ld bc, $6300
    db $10
    xor e
    inc sp
    ldh a, [rTAC]
    jr nc, jr_3a5_4241

    ld b, b
    ld sp, $0100
    dec d
    inc de
    dec d

jr_3a5_4241:
    inc de
    ld d, l
    ld d, c
    ldh [rP1], a
    ld bc, $3ef0
    ldh [rSB], a
    rst RST_38
    ld d, e
    ld d, l
    ld d, l
    inc [hl]
    nop
    rst RST_38
    ld de, $ff55
    rra
    ld de, $553f
    ld [de], a
    ld de, $fff1
    ldh a, [rNR42]
    ld d, l
    dec d
    nop
    inc bc
    push af
    nop
    ld d, l
    ld d, l
    ld d, h
    ld sp, $f43f
    ld sp, $b01f
    and b
    add hl, de
    ld de, $0200
    nop
    ld de, $1ff1
    ld d, c
    ld d, l
    inc bc
    pop af
    pop af
    ld d, c
    ld d, l
    rra
    ld c, a
    jr nz, jr_3a5_42b0

    ldh a, [rSCX]
    and b
    jr nc, jr_3a5_4288

    dec h

jr_3a5_4288:
    db $10
    ld sp, $3f4f
    rst RST_38
    ccf
    pop af
    and b
    ld bc, $f553
    jr nz, jr_3a5_4298

    rra
    rst RST_38
    dec d

jr_3a5_4298:
    rst RST_38
    pop af
    nop
    rst RST_38
    ld [hl+], a
    pop af
    pop af
    ld c, a
    ld [hl+], a
    ld de, $15ff
    ld d, h
    ld [de], a
    ld [de], a
    nop
    adc a
    ld d, h
    jr nc, @+$05

    ld c, a
    ld bc, $0971

jr_3a5_42b0:
    db $f4
    rst RST_38
    ccf
    ld d, c
    db $10
    dec hl
    ld d, l
    ld b, l
    nop
    inc bc
    call nz, $0e00
    ldh a, [rHDMA2]
    ld d, l
    ld d, l
    ccf
    nop
    inc bc
    rra
    ld de, $1100
    ld d, l
    ld de, $ff11
    rst RST_38
    ld de, $3ff1
    ccf
    ld b, e
    nop
    ld a, a
    nop
    sub l
    ldh a, [$fffb]
    sub b
    add h
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld b, b
    ld bc, $0145
    db $e4
    ldh a, [$ff15]
    pop de
    ld [hl-], a
    nop
    ld a, a
    pop af
    cp a
    call nc, $bf41
    ld de, $13ab
    nop
    inc bc
    ld d, c
    ldh a, [c]
    ccf
    ld c, a
    ld d, l
    nop
    stop
    inc b
    nop
    jr nc, jr_3a5_4302

jr_3a5_4302:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    add hl, sp
    xor d
    xor d
    jr nc, jr_3a5_4311

    db $10

jr_3a5_4311:
    dec bc
    ret nc

    rrca
    ld [hl+], a
    ld [hl+], a
    ret nz

    ld bc, $6200
    ld h, $22
    ld [hl+], a
    ld [hl], $63
    ld [hl+], a
    ld h, d
    nop
    inc sp
    inc sp
    ld h, $36
    inc sp
    inc sp
    ld h, e
    ld [hl+], a
    ld bc, $7722
    daa
    ld [hl+], a
    ld [hl+], a
    rst RST_00
    ld a, l
    nop
    inc bc
    ld b, c
    call z, $0300
    call c, $2222
    ld [hl], d
    inc a
    nop
    inc bc
    ld d, a
    dec a
    nop
    add hl, hl
    scf
    nop
    inc bc
    ld [hl], d
    ld d, b
    ld [hl], $00
    inc h
    jr nz, jr_3a5_4350

    ld b, b
    ld [hl], e
    ld b, b

jr_3a5_4350:
    inc bc
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    jr nz, jr_3a5_438c

    inc sp
    nop
    ld [hl+], a
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    rst RST_10
    ld a, h
    db $10
    ld [hl+], a
    ld [hl], d
    call z, $0300
    call Call_000_227c
    scf
    nop
    jp $2227


    scf
    db $d3
    daa
    ld [hl], a
    inc sp
    ld [bc], a
    ld [hl], e
    ld [hl+], a
    inc sp
    inc sp
    daa
    ld [hl+], a
    nop
    ld h, e
    inc sp
    ld a, b
    ld h, d
    nop
    inc b
    db $10
    ld [hl], b
    nop
    ld a, b
    jr nc, jr_3a5_438f

    ld [hl], $33
    ld h, e
    pop de

jr_3a5_438c:
    db $10
    ld a, a
    db $10

jr_3a5_438f:
    inc bc
    ld h, $00
    dec d
    ld h, e
    ld d, l
    inc hl
    nop
    inc bc
    ld [bc], a
    dec [hl]
    ld [hl], d
    ld [hl], $55
    ld d, l
    ld [hl], e
    nop
    inc bc
    scf
    ld c, h
    ld [hl-], a
    ld [hl], b
    inc bc
    ld [hl], l
    scf
    nop
    ccf
    db $10
    inc bc
    di
    inc a
    jr jr_3a5_43e3

    inc sp
    jp $0300


    db $10
    ld bc, $d346
    jp $d30a


    ld b, h
    inc sp
    ld c, h
    db $10
    ld de, $0033
    ld h, [hl]
    ld [hl+], a
    xor h
    db $10
    inc bc
    rst RST_08
    nop
    ld l, e
    call z, $0300
    db $10
    db $10
    inc sp
    ld b, [hl]
    and c
    nop
    inc bc
    ld b, h
    db $10
    ld a, a
    scf
    inc hl
    ld [hl+], a
    ld h, [hl]
    db $10
    db $e3
    ld c, d
    ld h, [hl]
    nop
    inc bc
    ld [hl+], a
    ld h, [hl]

jr_3a5_43e3:
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld d, e
    xor h
    nop
    ld sp, $0055
    ld [bc], a
    ld d, l
    nop
    ld e, a
    jr nz, jr_3a5_43f7

    ld d, e
    ld d, l
    ld a, [hl-]

jr_3a5_43f7:
    ld d, l
    ld h, l
    db $10
    inc bc
    nop
    ld a, [bc]
    ldh [rSB], a
    ld h, [hl]
    db $10
    ret nz

    ld h, e
    inc c
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld d, [hl]
    nop
    dec bc
    ldh a, [rNR34]
    ld d, l
    ld h, e
    nop
    ld h, [hl]
    ld d, l
    inc hl
    ld [hl], $33
    ld d, [hl]
    inc hl
    ld h, l
    nop

jr_3a5_4418:
    inc sp
    ld [hl], $22
    ld d, l
    ld h, [hl]
    inc hl
    ld [hl+], a
    ld d, l
    dec e
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    adc $20
    inc bc
    nop
    ld a, [bc]
    ld [hl+], a
    nop
    ld d, a

Jump_3a5_442d:
    sbc h
    db $10
    ld e, a
    ld d, l
    ld [hl-], a
    nop
    ld l, a
    ld bc, $0031
    dec d
    ld [hl+], a
    ld [hl-], a
    db $fd
    ld bc, $013a
    inc sp
    jr nc, @+$03

    ldh a, [rHDMA1]
    jr nc, jr_3a5_4474

    ld b, b
    inc bc
    dec [hl]
    nop
    inc bc
    sub a
    db $10
    ld b, e
    inc hl
    ld [hl-], a
    nop
    ld e, b
    ld [hl-], a
    db $10
    ld d, h
    ld bc, $102f
    ccf
    nop
    ld de, $1111
    ld de, $cccc
    call z, $89cc
    ldh a, [$ff3d]
    ld d, l
    ld d, l
    inc sp
    jr nz, jr_3a5_4499

    ld d, e
    ld d, l
    nop
    ld l, d
    ld h, c
    inc sp
    db $10
    add e
    ld d, b
    adc a
    ld d, l

jr_3a5_4474:
    ld [hl], e
    ld [hl], a
    ld [hl], a
    jr nz, jr_3a5_4418

    ld a, [hl]
    dec [hl]
    nop
    rlca
    nop
    db $10
    db $10
    inc bc
    ldh [c], a
    rra
    ldh a, [rSB]
    add b
    ld bc, $0d21
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0730
    ld b, b
    ld bc, $2033
    sub e
    ret z

    or b
    ld b, a
    sub b
    sbc a

jr_3a5_4499:
    nop
    nop
    nop
    inc bc
    call z, $111e
    nop
    ret nz

    ld e, $71
    ld [hl], a
    ret nz

    ld [hl], c
    daa
    ld [hl+], a
    rlca
    db $ec
    ld [hl], c
    ld [hl+], a
    ld [hl+], a
    inc e
    ld [bc], a
    ld c, b
    ld d, b
    inc bc
    db $10
    inc hl
    ldh a, [c]
    db $10
    dec hl
    sub c
    inc de
    sub b
    ld bc, $1ff0
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc
    push af
    add d
    nop
    inc bc
    rst RST_38

jr_3a5_44c7:
    ld [hl+], a
    ld d, d
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    ld [hl+], a
    dec hl
    ld [hl+], a
    dec h
    nop
    inc bc
    cpl
    db $10
    jr nz, jr_3a5_4536

    or b
    ld l, e
    ldh a, [$ff03]
    rst RST_28
    or b
    ld l, e
    ld d, b
    ld b, e
    ret nz

    adc e
    ld [de], a
    nop
    inc bc
    db $10
    db $f4
    db $10
    rlca
    ldh [$ff7f], a
    ei
    ld b, c
    dec d
    and b
    ld bc, $7f90
    nop
    ld a, [hl+]
    nop
    inc hl
    ldh a, [c]
    db $10
    inc bc
    nop
    ld d, $5f
    ld d, d
    ldh [rVBK], a
    rst RST_38
    nop
    dec d
    db $10
    ld b, h
    db $10
    ld d, b
    jr nz, @+$1f

    ret nz

    ld c, a
    nop
    nop
    db $10
    ldh [rSB], a
    nop
    jr nc, jr_3a5_4512

jr_3a5_4512:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    jr c, jr_3a5_44c7

    xor d
    jr nc, jr_3a5_4521

    db $10

jr_3a5_4521:
    dec bc
    ret nc

    rrca
    call z, $cccc
    nop
    call z, $888c
    ld a, b
    ld de, $998c
    ld a, c
    ld d, b
    xor $40
    inc bc
    sbc $50

jr_3a5_4536:
    dec bc
    ld a, h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add c
    db $10
    rra
    ld de, $1111
    ld de, $eeee
    ldh a, [rSB]
    add c
    nop
    ld e, $77
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    ld b, b
    ld bc, $10c7
    dec bc
    ret nc

    rrca
    ld a, h
    adc b
    ld a, b
    ldh a, [$ff03]
    add b
    inc bc
    ld d, b
    cpl
    ld bc, $7778
    ld [hl], a
    sub a
    ld a, c
    db $dd
    db $dd
    jr nz, jr_3a5_456c

    ld b, c
    ld a, b
    nop

jr_3a5_456c:
    inc bc
    adc b
    rst RST_10
    ld a, l
    sbc c
    sbc c
    db $10
    inc bc
    xor l
    nop
    ld h, a
    jp hl


    ld d, b
    ld [hl], b
    sbc $f0
    add e
    ret nz

    ld bc, $40dd
    inc bc
    jp c, Jump_000_2910

    nop
    rlca
    sbc $a0
    or a
    ld d, b
    inc e
    db $ed
    ld b, b
    rlca
    ld de, $00ff
    ld [$6310], sp
    db $10
    ld l, e
    db $10
    inc bc
    sub b
    ld a, a
    db $10
    adc a
    db $10
    sbc e

jr_3a5_459f:
    ldh a, [$ff62]
    add b
    ret nz

    ld [hl], b
    db $ed
    dec e
    pop de
    db $dd
    db $dd
    ld de, $00fd
    xor $dd
    pop de
    rst RST_38
    db $dd
    db $dd
    pop de
    rst RST_18
    xor h
    nop
    rrca
    db $fd
    nop
    ld [hl], a
    pop de
    nop
    add hl, de
    nop
    ld h, d
    db $dd
    xor $00
    dec e
    pop de
    sbc $dd
    rst RST_18
    ld de, $dddd
    add hl, bc
    rst RST_38
    dec e
    db $dd
    xor $00
    inc bc
    db $dd
    rst RST_18
    nop
    rrca
    ld a, [hl]
    dec e
    nop
    ld [hl], a
    db $10
    dec e
    db $10
    add h
    pop af
    ccf
    ld [hl], b
    rrca
    ld de, $007b
    db $10
    and b
    inc bc
    nop
    jr nc, jr_3a5_45ea

jr_3a5_45ea:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    jr c, jr_3a5_459f

    xor d
    jr nc, jr_3a5_45f9

    db $10

jr_3a5_45f9:
    dec bc
    ret nc

    rrca
    nop
    nop
    call z, $cc00
    nop
    call z, $1333
    ret nz

    ld sp, $0011
    inc sp
    ret nz

    inc sp
    inc sp
    inc sp
    inc a
    ld sp, $0033
    ld de, $313c
    inc de
    ld de, $333c
    ld de, $4432
    inc e
    jr nc, jr_3a5_4622

    nop
    dec bc
    ld b, c

jr_3a5_4622:
    inc d
    jr nz, jr_3a5_4628

    ld sp, $00f9

jr_3a5_4628:
    dec bc
    db $10
    inc bc
    ld b, b
    rrca
    db $10
    dec de
    db $10
    ld bc, $1441
    jr nc, jr_3a5_4636

    ret nz

jr_3a5_4636:
    db $10
    dec bc
    nop
    ld b, d
    inc sp
    inc sp
    inc de
    ld sp, $3133
    add h
    nop
    dec b
    call z, $cccc
    call z, $1310
    ld hl, $f912
    jr nc, @+$03

    jr nc, @+$2f

    ldh a, [rIF]
    nop
    dec hl
    ld b, b
    ld bc, $3113
    db $10
    dec bc
    cp $50
    rla
    ld d, b
    ld bc, $5240
    ld h, b
    dec b
    ret nc

    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $1101
    add c
    sbc c
    ld de, $9111
    adc c
    jr nz, jr_3a5_4677

    nop
    sbc b
    adc c

jr_3a5_4677:
    sbc c
    ld de, $9999
    sbc b
    ld de, $8938
    sbc b
    nop
    rrca
    ldh a, [rSB]
    ld d, b
    ld bc, $6667
    ld [hl], a
    ld b, d
    rla
    db $10
    ld b, $11
    ld de, $6671
    db $10
    dec c
    ld de, $1105
    ld h, [hl]
    ld h, [hl]
    ld de, $0061
    inc bc
    ld h, a
    nop
    inc bc
    ld b, d
    ld h, [hl]
    jr nc, jr_3a5_46a6

    ld h, [hl]
    ld h, [hl]
    halt

jr_3a5_46a6:
    ld a, a
    nop
    inc bc
    rst RST_38
    and b
    nop
    ld [$00f7], sp
    inc bc
    rst RST_20
    ld h, [hl]
    ld h, [hl]
    rla
    add a
    inc h
    ld h, [hl]
    halt
    nop
    add hl, de
    rla
    ld h, c
    nop
    ld b, $55

jr_3a5_46bf:
    ld h, l
    add b
    nop
    dec sp
    ld de, $7117
    ld h, c
    ld [hl], c
    ld [hl], a
    ld h, c
    ld c, $68
    ld l, b
    ld h, a
    ld l, b
    jr nz, jr_3a5_4701

    and b
    ld bc, $6b50
    ld [hl], c
    nop
    ld de, $7711
    ld l, b
    ld [hl], c
    ld h, [hl]
    dec d
    ld h, [hl]
    dec l
    ld [hl], a
    ld h, l
    nop
    dec d
    rla
    nop
    inc b
    db $10
    ld b, h
    ld h, [hl]
    db $10
    ld a, a
    xor b
    jr nz, jr_3a5_46f0

    ld [hl], a

jr_3a5_46f0:
    nop
    inc bc
    ld h, l
    nop
    ld c, $15
    ld l, b
    ld h, [hl]
    nop
    rla
    ld h, [hl]
    add c
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld d, [hl]
    ld h, [hl]

jr_3a5_4701:
    or h
    nop
    ld b, $68
    ld h, b
    ccf
    ret nc

    ld bc, $0076
    inc bc
    ld h, [hl]
    rst RST_30
    ld a, e
    rst RST_28
    db $10
    or d
    jr nc, jr_3a5_46bf

    db $10
    or e
    db $10
    cp e
    ld [hl], c
    db $10
    ld [hl], e
    db $10
    inc bc
    ld b, b
    ld h, c
    db $10
    dec sp
    ld h, a
    halt
    ld d, c
    ld de, $8651
    nop
    ld d, a
    sbc c
    dec d
    ld h, [hl]
    sbc b
    adc c
    jr jr_3a5_4796

    nop
    sbc b
    pop af
    rra
    ld h, [hl]
    add [hl]
    push af
    adc a
    ld h, [hl]
    db $10
    add [hl]
    rst RST_38
    sbc b
    nop
    ld hl, $6695
    ld h, [hl]
    ld h, a
    ld b, d
    ld d, $40
    and [hl]
    dec d
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    dec [hl]
    ld d, l
    nop
    sbc c
    adc b
    ld h, [hl]
    push af
    sbc c
    sbc c
    ld l, b
    push af
    nop
    add c
    sbc c
    adc c
    push af
    push af
    adc c
    ld e, c
    ld d, [hl]
    sub b
    db $10
    rst RST_30

jr_3a5_4763:
    ld a, b
    ld d, c
    db $10
    xor h
    ld h, l
    ld h, [hl]
    ld d, $59
    ld [$6651], sp
    ld d, $99
    ld b, b
    inc bc
    sbc b
    ld d, c
    ld h, [hl]
    inc bc
    ld [hl], a
    ld e, a
    ld h, l
    ld h, [hl]
    ld h, c
    jr @+$12

    dec a
    sub b
    rst RST_30
    ld c, [hl]
    adc b
    nop
    cp a
    ld h, [hl]
    ld a, b
    jr nz, jr_3a5_4763

    ld de, $013c
    ld a, [hl-]
    ld e, $0e
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld de, $e910
    ld h, b
    db $ec

jr_3a5_4796:
    add b
    ld bc, $d877
    nop
    ld [hl+], a
    nop
    ld b, $87
    ldh a, [rNR24]
    ld b, b
    ld bc, $6661
    dec d
    inc bc
    add [hl]
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld de, $f188
    dec bc
    db $10
    ld bc, $511b
    ld h, [hl]
    halt
    nop
    ld sp, hl
    nop
    ld l, d
    ld [hl], a
    ld de, $f0bf
    ld bc, $91f9
    adc e
    ld bc, $211a
    inc de
    pop hl
    ld b, a
    ld b, b
    rlca
    halt
    rra
    jr nc, @+$05

    ld l, $11
    ld e, $e2
    sbc a
    inc de
    ld [hl-], a
    sbc c
    ld [hl-], a
    call nz, Call_000_1b90
    nop
    nop
    nop
    stop
    inc bc
    nop
    jr nc, jr_3a5_47e2

jr_3a5_47e2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    add hl, sp
    xor d
    xor d
    jr nc, jr_3a5_47f1

    db $10

jr_3a5_47f1:
    dec bc
    ret nc

    rrca
    ld de, $f011
    ld bc, $f095
    ld bc, $3111
    nop
    inc bc
    ld hl, $0300
    ld [hl+], a
    nop
    ld b, $04
    ld [hl+], a
    ld de, $2231
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ld hl, $00e8
    inc bc
    db $10
    rlca
    jr nz, @+$03

    jp nz, Jump_000_0850

    ld [hl+], a
    ld [hl+], a
    rst RST_08
    xor c
    nop
    inc bc
    call z, Call_000_0b40
    ld [hl-], a
    db $10
    inc [hl]
    ld [hl+], a
    inc de
    nop
    inc bc
    dec a
    ld [hl+], a
    inc de
    db $10
    ld c, $70
    dec h
    jr nc, jr_3a5_4833

    ret nc

jr_3a5_4833:
    ld l, b
    inc de
    nop
    inc bc
    ld a, h
    ld [de], a

jr_3a5_4839:
    nop
    inc bc
    jr nz, jr_3a5_4874

    db $10
    ld [hl], h
    ld b, b
    ld h, e
    db $10
    ld [hl], e
    ld de, $0231
    xor $33
    ld de, $ff31
    db $e3
    nop
    inc bc
    di
    ld [bc], a
    ld de, $f322
    di
    ld de, $d0f2
    ld c, l
    ld [hl+], a
    nop
    ld [hl+], a
    ld a, $ee
    inc hl
    ld [hl+], a
    ccf
    rst RST_38
    db $e3
    ld de, $3f23
    ccf
    nop
    ld l, e
    ldh a, [c]
    rst RST_38
    rst RST_38
    jr nc, jr_3a5_4882

    ld l, b
    inc sp
    ld h, b
    inc b
    ld b, b
    add d
    inc hl

jr_3a5_4874:
    nop
    ld b, $32
    inc hl
    ld [hl+], a
    ld h, $23
    di
    nop
    sbc d
    ld de, $0022
    ld [hl], b

jr_3a5_4882:
    db $10
    inc bc
    inc hl
    cp b
    add b
    inc bc
    cpl
    db $10
    inc bc
    db $10
    adc h
    nop
    ld b, e
    ld de, $ff21
    ld e, a
    rst RST_28
    nop
    inc bc
    rst RST_38
    db $10
    inc c
    nop
    sub c
    nop
    inc bc
    jr nz, jr_3a5_4839

    jr nz, jr_3a5_48a2

    dec b

jr_3a5_48a2:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    di
    nop
    inc bc
    ld a, $00
    inc bc
    add hl, hl
    rst RST_28
    db $e3
    nop
    inc b
    ccf
    jr nz, jr_3a5_48b8

    inc sp
    ld [hl+], a
    nop
    dec b

jr_3a5_48b8:
    adc l
    db $10
    db $f4
    ccf
    inc sp
    inc sp
    db $10
    ld [hl+], a
    ld d, b
    ld bc, $002f
    inc bc
    ld e, e
    ld [de], a
    nop
    sub l
    ld de, $0200
    jr nz, jr_3a5_4912

    cpl
    ld b, b
    db $eb
    db $10
    di
    add a
    ldh a, [rSB]
    ld de, $4411
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $31f0
    ret nz

    jr nz, @+$03

    ld bc, $3327
    ld b, h
    inc sp
    db $e3
    xor $ee
    and b
    ld b, c
    ld d, h
    inc de
    nop
    ld de, $3133
    ccf
    ld sp, $423f
    di
    nop
    ld bc, $4fff
    rst RST_38
    ccf
    nop
    ld a, [hl-]
    inc [hl]
    ld a, [hl-]
    xor $ee
    ld b, b
    rra
    ldh a, [rSB]
    db $10
    ccf
    inc [hl]
    nop
    ccf
    ld a, $0f
    ldh [c], a
    rst RST_38
    inc de

jr_3a5_4912:
    ld de, $03f0
    ld [hl], b
    inc bc

jr_3a5_4917:
    ld de, $104c
    ld b, a
    add l
    ld d, b
    ldh [$ff33], a
    inc sp
    inc sp
    inc sp
    sub b
    ld c, b
    nop
    nop
    rra
    ld e, [hl]
    jr nz, jr_3a5_492a

jr_3a5_492a:
    rra
    ldh [c], a
    ld bc, $2006
    inc bc
    nop
    ld hl, $3f90
    ld de, $4143
    nop
    jp Jump_3a5_6644


    ld b, h
    ld b, c
    nop
    inc bc
    db $10
    rst RST_08
    jr c, jr_3a5_49a7

    ld b, [hl]
    db $10
    inc bc
    jr nc, jr_3a5_494d

    db $10
    rrca
    db $f4
    rst RST_38
    ld b, h

jr_3a5_494d:
    rrca
    ld b, h
    rst RST_38
    rst RST_38
    ld c, a
    ld h, b
    inc bc
    db $10
    rrca
    ld d, b
    dec h
    db $10
    add hl, bc
    nop
    nop
    db $10
    ld b, b
    ld bc, $3000
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    jr c, jr_3a5_4917

    xor d
    jr nc, jr_3a5_4971

    db $10

jr_3a5_4971:
    dec bc
    ret nc

    rrca
    nop
    nop
    call z, $cc00
    nop
    call z, $fffe
    ret nz

    cp $5f
    nop
    ld d, l
    ret nz

    ld e, a
    ld d, l
    ld d, l
    db $ec
    ld e, a
    sbc c
    ld [de], a
    ld d, l
    db $fc
    ld d, l
    db $10
    inc bc
    ld d, l
    dec d
    nop
    inc bc
    ld de, $cc00
    call z, $cccc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    sub l
    ld e, c
    jr nc, jr_3a5_49a7

    db $10

jr_3a5_49a7:
    dec bc
    ld sp, $1111
    jr nc, jr_3a5_49ae

    db $10

jr_3a5_49ae:
    inc hl
    db $fc
    sub l
    ld e, c
    jr nc, jr_3a5_49b7

    ld hl, sp+$10
    dec bc

jr_3a5_49b7:
    ret nz

    rrca
    ld d, b
    daa
    ldh a, [rSB]
    ld b, b
    ld bc, $1661
    ld de, $7100
    ld d, $61
    rla
    ld h, c
    ld [hl], c
    rla
    ld d, $0f
    ld d, $87
    ld a, b
    ld h, c
    db $10
    inc bc
    db $10
    dec bc
    db $10
    inc de
    db $10
    dec de
    sbc a
    jr nz, jr_3a5_49fe

    add c
    jr jr_3a5_4a0e

    inc bc
    ld d, b
    ld bc, $0fd0
    ld h, b
    ld d, $30
    ld bc, $a080
    inc d
    sub c
    add hl, de
    ld de, $1971
    sub c
    rla
    nop
    sub c
    ld [hl], c
    rla
    add hl, de
    add hl, de
    sub a
    ld a, c
    sub c
    ldh a, [rNR10]
    inc bc
    db $10

jr_3a5_49fe:
    dec bc
    db $10
    inc de
    db $10
    dec de
    nop
    stop
    inc bc
    nop
    jr nc, jr_3a5_4a0a

jr_3a5_4a0a:
    nop
    ldh a, [rSB]
    sub b

jr_3a5_4a0e:
    ld bc, $bbbb
    cp e
    cp e
    jr c, @-$54

    xor d
    jr nc, jr_3a5_4a19

    db $10

jr_3a5_4a19:
    dec bc
    ret nc

    rrca
    call z, $cccc
    nop
    call z, $ffec
    rst RST_38
    cp $ec
    rst RST_38
    rst RST_28
    ld bc, $ecef
    rst RST_38
    cp $fe
    db $ec
    rst RST_28
    nop
    rlca
    ld b, l
    cp $40
    rlca
    xor $ee
    xor $10
    rra
    rst RST_38
    nop
    rra
    ld e, e
    rst RST_38
    nop
    rra
    cp $00
    rra
    nop
    ld d, $ef
    nop
    ld e, $20
    rlca
    ret c

    nop
    ld e, $50
    rra
    adc $10

jr_3a5_4a53:
    inc bc
    nop
    inc h
    adc $ef
    rst RST_38
    ld a, [hl+]
    rst RST_28
    adc $00
    ld e, $ce
    nop
    ld e, $ce
    nop
    ld e, $ce
    dec [hl]
    ld de, $f011
    ld bc, $01c0
    pop bc
    ld b, b
    rlca
    jp $0300


    ld h, l
    call z, Call_000_0f40
    nop
    rlca
    jp Jump_000_00cc


    ld [bc], a
    call c, Call_000_1010
    inc hl
    call z, $001c
    inc bc
    inc de
    ld de, $0011
    ld b, $20
    jr nz, jr_3a5_4a53

    jr nz, @+$11

    nop
    ld [$cccd], sp
    inc a
    ldh a, [rKEY1]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    add b
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    ld hl, $0300
    db $10
    ld [$117b], sp
    nop
    ld [$0320], sp
    ld b, b
    inc de
    ld b, b
    ld bc, $f0c4
    inc bc
    ld [hl], b
    inc bc
    or b
    add b
    ld c, d
    ld sp, $bb40
    ld b, b
    rst RST_00
    pop bc
    call z, $3111
    nop
    call z, $c1cc
    call z, $edcc
    call z, $28cc
    call c, Call_000_00ee
    ld [bc], a
    xor $00
    add hl, bc
    xor $dc
    adc $10
    call z, $ecec
    add b
    inc bc
    sbc $cc
    call z, $041c
    xor $cd
    call z, $eecc
    nop
    inc b
    xor $99
    ld [bc], a
    sbc $cc
    sbc [hl]
    adc b
    jp hl


    call $0300
    adc $0f
    adc $99
    db $ec
    adc $00
    ld e, $61
    ccf
    nop
    cp $20
    rst RST_38
    ldh a, [rNR10]
    pop af
    ld [hl], c
    inc bc
    db $10
    dec d
    ld [hl], b
    ld bc, $4433
    ld b, h
    ld b, h
    rrca
    ld de, $4331
    ld b, h
    nop
    adc d
    nop
    inc bc
    jr nz, @-$6f

    and b
    ld bc, $00c3
    ld e, $60
    ld bc, $3333
    inc sp
    inc sp
    ld d, b
    ldh [$ff50], a
    rst RST_38
    dec c
    ld b, h
    call nz, $cccc
    jr nz, jr_3a5_4b30

    ld bc, $43d3

jr_3a5_4b30:
    ld [hl], b
    inc hl
    db $f4
    ld h, b
    db $eb
    ld de, $50eb
    ld bc, $1e00
    call nz, Call_000_1e00
    call nz, Call_000_08ee
    jp $cccc


    rst RST_28
    nop
    rrca
    cp $fc
    call c, Call_000_32fa
    dec de
    ld [bc], a
    inc hl

jr_3a5_4b4f:
    ld [de], a
    dec hl
    ld [de], a
    inc sp
    jr nz, jr_3a5_4b7d

    xor $00
    ld bc, $c0ed
    nop
    ei
    ld [bc], a
    inc c
    rst RST_08
    db $ec
    adc $ee
    cp $cd
    dec bc
    call z, $ffdc
    rst RST_38
    ld [bc], a
    inc sp
    rst RST_08
    jr nc, jr_3a5_4bb5

    db $10
    ld e, $10
    xor $ee
    sbc $10
    ld e, $cc
    xor $ec
    adc $6a
    db $ec
    nop

jr_3a5_4b7d:
    ld e, $00
    scf
    rst RST_28
    nop
    ld d, d
    db $fc
    jr nc, @+$41

    call z, $3c43
    ld [de], a
    ld h, e
    rst RST_28
    cp $cd
    adc $f0
    ld e, a
    nop
    jr jr_3a5_4b94

jr_3a5_4b94:
    db $10
    jr nz, @+$04

    nop
    jr nc, jr_3a5_4b9a

jr_3a5_4b9a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    jr c, jr_3a5_4b4f

    xor d
    jr nc, jr_3a5_4ba9

    db $10

jr_3a5_4ba9:
    dec bc
    ret nc

    rrca
    nop
    nop
    call z, $cc00
    nop
    call z, $4444

jr_3a5_4bb5:
    ret nz

    inc [hl]
    inc de
    ld [bc], a
    ld de, $33c0
    inc sp
    ld de, $104c
    inc bc
    ld sp, $1307
    ld de, $114c
    ld de, $03b0
    db $10
    inc de
    ldh a, [$ff1f]
    call c, Call_000_0170
    nop
    inc de
    ld de, $1b00
    jr nz, jr_3a5_4bdb

    nop
    dec bc
    ld b, h

jr_3a5_4bdb:
    ld b, h
    inc bc
    ld b, h
    ld b, h
    call z, $cccc
    call z, Call_000_1ff0
    jr nc, jr_3a5_4c06

    sbc l
    sub b
    ld a, [hl-]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSB]
    ld d, b
    ld bc, $2020
    ld h, c
    nop
    rlca
    push af
    nop
    dec bc
    nop
    ld b, $e0
    inc bc
    add b
    ld e, a
    ld [hl], c
    nop
    ld e, e
    ld d, a
    jr nz, jr_3a5_4c07

    sub b
    db $10

jr_3a5_4c06:
    dec bc

jr_3a5_4c07:
    ld de, $3011
    inc bc
    ld [hl], a
    rla
    ld de, $0077
    ld d, l
    ld [hl], l
    ld de, $5775
    ld a, c
    rla
    ld h, a
    db $10
    halt
    ld d, l
    ld [hl], a
    nop
    inc bc
    daa
    ld a, c
    ld d, a
    ld [hl], l
    nop
    ld [hl+], a
    ld d, l
    ld e, c
    daa
    ld [hl+], a
    ld d, l
    ld [hl], a
    ld [hl+], a
    ld bc, $8822
    ld b, a
    ld b, h
    ld [hl], h
    ld a, b
    ld b, h
    jr nz, @+$05

    ld b, b
    add a
    jr nc, jr_3a5_4c3c

    ld [hl], h
    adc b
    ld a, b

jr_3a5_4c3c:
    ld b, a
    ld [hl], h
    adc b
    nop
    rla
    ld [hl], c
    ld b, h
    add a
    ld de, $7711
    ld [hl], c
    nop
    ld [hl], a
    daa
    ld a, a
    ld [hl+], a
    ld de, $7727
    ld [hl+], a
    nop
    ld de, $2557
    daa
    ld de, $2271
    ld [hl], d
    ld b, b
    ld de, $3300
    ld [hl], c
    ld a, b
    ld [hl+], a
    daa
    add a
    ld a, b
    inc bc
    ld [hl+], a
    ld [hl], d
    add a
    ld b, a
    daa
    ld [hl], d
    ld h, b
    ld h, a
    jr nc, @+$81

    ld b, l
    add a
    jr nz, jr_3a5_4c76

    ld sp, $8873

jr_3a5_4c76:
    nop
    inc de
    ld [hl], a
    db $10
    sub [hl]
    inc c
    adc b
    ld b, a
    ld [hl], h
    ld [hl], a
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ld [hl], c
    ld d, a
    nop
    dec h
    ld d, a
    daa
    ld [hl], d
    ld [hl+], a
    ld [hl], d
    daa
    ld [hl+], a

jr_3a5_4c8f:
    add h
    nop
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    nop
    inc de
    add a
    ld [hl], a
    jr nz, @+$46

    daa
    jr nc, jr_3a5_4ce6

    ld [hl], c
    ld d, l
    ld de, $9731
    nop
    ld a, c
    ld de, $5573
    ld h, a
    ld de, $9573
    ld b, $79
    ld de, $7731
    ld d, l
    jr nz, @+$15

    nop
    dec de
    rla
    and b
    nop
    inc b
    ld [hl], l
    nop
    ld hl, $5597
    rla
    ld de, $0276
    sbc c
    scf
    ld de, $7557
    inc sp
    nop
    inc bc
    inc de
    ret nz

    jr nc, jr_3a5_4ce8

    nop
    ld bc, $0000
    db $10
    ld b, b
    inc bc
    nop
    jr nc, jr_3a5_4cda

jr_3a5_4cda:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e
    jr c, jr_3a5_4c8f

    xor d

jr_3a5_4ce6:
    jr nc, jr_3a5_4ce9

jr_3a5_4ce8:
    db $10

jr_3a5_4ce9:
    dec bc

jr_3a5_4cea:
    ldh a, [rIF]
    call z, $aacc
    nop
    call z, Call_000_222d
    jp z, Jump_3a5_442d

    ld b, h
    rrc c
    ld b, d
    ld b, h
    ld b, h
    call c, $0300
    inc l
    ld b, h
    ld [hl], b
    inc bc
    nop
    call z, $cccc
    call z, $2222
    ld [hl+], a
    ld [hl+], a
    push hl
    nop
    ld a, [bc]
    ldh a, [rSB]
    and b
    rra
    inc [hl]
    inc sp
    jr nc, jr_3a5_4d1a

    ld b, h
    ld d, b
    inc bc

jr_3a5_4d1a:
    ld h, b
    inc [hl]
    db $10
    inc bc
    jr nc, @+$21

    ld de, $3311
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, h
    jr nz, jr_3a5_4d2d

    inc sp
    ld [hl+], a
    inc sp

jr_3a5_4d2d:
    jr nc, jr_3a5_4d32

    inc hl
    and b
    nop

jr_3a5_4d32:
    dec b
    inc hl
    db $10
    rra
    ld de, $5511
    ld d, l
    ld [hl+], a
    add hl, bc
    ld [hl+], a
    ld [de], a
    ld de, $2033
    inc bc
    ld [hl+], a
    ld de, $4e00
    xor b
    db $10
    inc bc
    ld [de], a
    nop
    dec b
    ld [de], a
    db $10
    rra
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld de, $1111
    ld de, $1122
    ld hl, $10e3
    ld c, d
    jr nc, jr_3a5_4d6a

    db $10
    dec b
    ld d, l
    ld de, $a021
    rra
    db $10
    jr c, jr_3a5_4cea

jr_3a5_4d6a:
    ret nz

    rlca
    call z, $bbcc
    cp e
    ld d, l
    rst RST_28
    call z, $aa00
    ld de, $ef51
    xor h
    ld [hl+], a
    ld [hl+], a
    push af
    nop
    cp h
    ld de, $f511
    adc $22
    ld [hl+], a
    ld d, d
    rlca
    rst RST_08
    ld de, $5111
    rst RST_08
    db $10
    rlca
    sub b
    db $eb
    ldh a, [$ff03]
    rst RST_38
    ldh a, [$ffef]
    ldh a, [rSB]
    jr nz, @-$17

    ldh a, [rSB]
    ld b, b
    ld bc, $e310
    nop
    db $eb
    ld [hl], b
    ld bc, $433e
    inc [hl]
    jr nc, @+$05

    ld b, b
    ld bc, $e310

jr_3a5_4dab:
    db $10
    and a
    ld h, b
    ld bc, $7c32
    inc hl
    jr nc, @+$05

    ld b, b
    ld bc, $e300
    jr nc, jr_3a5_4dab

    ld d, b
    ld bc, $1221
    cp $30
    inc bc
    add b
    ld bc, $f7f0
    sub b
    rlca
    jr nc, @-$17

    ldh a, [rTAC]
    jr nc, @+$09

    db $fc
    inc bc
    ld a, b
    ld [hl], a
    ld [hl], a
    db $fc

jr_3a5_4dd3:
    jr jr_3a5_4e46

    jr nc, jr_3a5_4dda

    db $10
    dec bc
    sbc a

jr_3a5_4dda:
    db $10
    inc bc
    jr z, jr_3a5_4e50

    jr nc, @+$05

    nop

jr_3a5_4de1:
    dec bc
    ldh a, [rSB]
    or b
    ld bc, $e751
    rst RST_38
    ld b, b

jr_3a5_4dea:
    inc bc
    ld b, c
    ei
    ld d, d
    dec bc
    jr nz, jr_3a5_4dd3

    ld hl, $41e7
    rlca
    ld hl, $32fb
    rlca
    ld a, [hl]
    inc hl
    nop
    dec bc
    jr nz, jr_3a5_4de1

    ld hl, $41e7
    rlca
    ld hl, $32fb
    rlca
    ld [de], a
    db $fc
    nop
    dec bc
    ld b, b
    ldh [rSB], a
    rst RST_20
    ld b, c
    rlca
    jr nc, jr_3a5_4dea

    ld h, d
    rlca
    ld [hl+], a
    ld [hl+], a
    pop bc
    ldh a, [$ff91]
    ld [hl], b
    ld bc, $4321
    inc [hl]
    ld [de], a
    ld [hl], l
    nop
    rlca
    ld d, l
    ld d, c
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$0011], sp
    ld [$0022], sp
    ld [$00c8], sp
    ei
    nop
    rlca
    ld [hl+], a
    ld [hl], l
    nop
    ld b, b
    ld d, c
    nop
    nop
    db $10
    and b
    ld [bc], a
    nop
    jr nc, jr_3a5_4e42

jr_3a5_4e42:
    nop
    ldh a, [rSB]
    sub b

jr_3a5_4e46:
    ld bc, $bbbb
    cp e
    cp e
    jr c, @-$54

    xor d
    jr nc, jr_3a5_4e51

jr_3a5_4e50:
    db $10

jr_3a5_4e51:
    dec bc
    ret nc

    rrca
    nop
    nop
    call z, $cc00
    nop
    call z, $fffe
    ret nz

    cp $2f
    nop
    ld [hl+], a
    ret nz

    cpl
    ld [hl-], a
    inc sp
    db $ec
    cpl
    inc sp
    db $10
    inc sp
    db $fc
    ld [hl-], a
    ld [hl], b
    inc bc
    call z, $cccc
    call z, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc a
    inc sp
    inc sp
    ldh a, [rSB]
    sub b
    dec hl
    ldh a, [$ff03]
    nop

jr_3a5_4e86:
    jr nz, jr_3a5_4ecc

    ld b, h
    inc c
    inc [hl]
    inc sp
    ld b, e
    ld b, h
    nop
    ld [$0600], sp
    inc [hl]
    inc [hl]
    dec c
    ld b, h
    ld b, e
    inc [hl]
    inc sp
    nop
    stop
    ld d, $33
    nop
    ld c, $80
    nop
    rlca
    ld de, $4441
    ld de, $4411
    ld b, h
    ld bc, $4114
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld de, $0600
    xor [hl]
    db $10
    inc bc
    ld b, h
    nop
    ld [bc], a
    inc d
    nop
    dec d
    nop
    rlca
    db $10
    inc [hl]
    inc [hl]
    xor $10
    inc [hl]
    jr nz, @+$4c

    jr nz, jr_3a5_4f00

    inc sp
    db $10
    rrca

jr_3a5_4ecc:
    db $10
    rla
    nop
    inc b
    ld b, h
    rst RST_08
    jr nz, jr_3a5_4ef9

    db $10
    ld [hl-], a
    inc d
    ld b, c
    jr nc, @+$36

    nop
    rlca
    db $10
    rrca
    db $10
    rla
    cp h
    db $10
    ld e, b
    ld de, $4f00
    jr nz, @+$16

    jr nc, jr_3a5_4f37

    jr nz, jr_3a5_4f68

    ld de, HeaderTitle
    ld b, e
    ld b, e
    ld de, $3334
    inc [hl]
    ld b, h

jr_3a5_4ef6:
    nop
    rlca
    rst RST_38

jr_3a5_4ef9:
    jr nz, jr_3a5_4f4b

    jr nz, jr_3a5_4e86

    jr nc, jr_3a5_4f05

    db $10

jr_3a5_4f00:
    inc bc
    ld b, b
    sbc a
    jr nz, jr_3a5_4f0c

jr_3a5_4f05:
    db $10
    ld h, e
    sub b
    add e
    ld b, d
    ld b, e
    ret nz

jr_3a5_4f0c:
    rst RST_38
    ld de, $1112
    ld de, $0310
    ld hl, $221b
    ld de, $0021
    rlca
    nop
    ld bc, $1021
    stop
    inc b
    add hl, hl
    ld [de], a
    ld [de], a
    ld bc, $1232
    ld b, b
    ld e, $11
    ld [hl+], a
    db $10
    rlca
    rst RST_18
    nop
    ld [$1910], sp
    ld [hl+], a
    db $10
    ld de, $0c00

jr_3a5_4f37:
    db $10
    jr nz, @+$12

    inc hl
    ld [hl], b
    add hl, de
    rst RST_38
    db $10
    dec sp
    jr nz, jr_3a5_4f70

    jr nz, jr_3a5_4f4c

    jr nz, jr_3a5_4f52

    nop

jr_3a5_4f47:
    jr nz, jr_3a5_4f59

    ld e, $10

jr_3a5_4f4b:
    inc b

jr_3a5_4f4c:
    nop
    ld hl, $10f7
    inc b
    nop

jr_3a5_4f52:
    db $10
    jr nc, jr_3a5_4f85

    db $10
    jr z, jr_3a5_4f9b

    ld d, b

jr_3a5_4f59:
    or h
    jr nc, jr_3a5_4ef6

    ld [hl], b
    or [hl]
    rst RST_38
    ld h, b
    ld bc, $7f11
    ld h, b
    ld [de], a
    ld hl, $4046

jr_3a5_4f68:
    dec bc
    jr nc, @-$34

    pop af
    ld e, a
    and c
    ld e, a
    ret nz

jr_3a5_4f70:
    ld de, $10fb
    ld bc, $33f3
    di
    inc sp
    rst RST_38
    ccf
    ccf
    rst RST_38
    ccf
    db $10
    rlca
    db $10
    or h
    db $10
    inc de
    ld [de], a
    dec de

jr_3a5_4f85:
    ldh a, [c]
    ld de, $01b0
    nop
    nop
    nop
    db $10
    ld b, b
    dec b
    nop
    jr nc, jr_3a5_4f92

jr_3a5_4f92:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    cp e

jr_3a5_4f9b:
    jr c, jr_3a5_4f47

    xor d
    jr nc, jr_3a5_4fa1

    db $10

jr_3a5_4fa1:
    dec bc
    ret nc

    rrca
    call z, $cccc
    inc b
    call z, Call_000_111c
    ld de, $2011
    inc bc
    ld d, c
    dec d
    add hl, de
    ld d, c
    inc e
    ld d, c
    ld b, b
    dec bc
    jr nz, jr_3a5_4fc8

    ld de, $1011
    rra
    rst RST_18
    nop
    ld a, [bc]
    jr nz, jr_3a5_4fc3

    dec d

jr_3a5_4fc3:
    nop
    rra
    ld d, b
    dec bc
    ld d, b

jr_3a5_4fc8:
    ld bc, $2fd0
    ret nc

    rrca
    rrca
    sub c
    add hl, de
    sub c
    add hl, de
    ret nc

    inc sp
    ldh a, [rSB]
    db $10
    ld [hl+], a
    sub b
    ld h, $f4
    ret nc

    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0055
    ld [bc], a
    inc sp
    ld de, $5106
    inc sp
    inc sp
    ld de, $0035
    inc bc
    ret nc

    inc e
    dec d
    nop
    ld de, $3311
    ld d, [hl]
    dec d
    ld de, $3333
    ld e, h
    ld d, [hl]
    nop
    inc bc
    ld h, e
    nop
    dec c
    ldh a, [rSB]
    ld b, b
    ld b, e
    ld b, h
    ld d, c
    jr @+$57

    ld b, [hl]
    ld b, h
    ldh a, [rNR30]
    ld b, c
    dec bc
    ld de, $5111
    xor [hl]
    nop
    inc bc
    dec [hl]
    nop
    ld h, [hl]
    inc sp
    db $10
    inc bc
    nop
    ld l, d
    db $10
    inc bc
    ld h, e
    ret nc

    ld b, b
    inc bc
    sub b
    ld bc, $0015
    inc bc
    ld d, [hl]
    ld [hl], $33
    inc sp
    nop
    ld d, e
    inc sp
    ld [hl], $33
    ld d, e
    ld h, e
    ld d, [hl]
    inc sp
    nop
    ld d, e
    ld d, e
    ld e, a
    ld [hl], $63
    ld d, e
    ld e, a
    dec [hl]
    ld c, $33
    ld d, e
    ld d, l
    dec [hl]
    ldh [$ff9f], a
    ld b, b
    ld e, e
    ld d, b
    ld e, a
    ld [hl], l
    ret nz

    ldh a, [rNR33]
    nop
    jr jr_3a5_50a7

    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld [hl], a
    and $20
    ld bc, $1df0
    ld h, b
    ret nz

    ld de, $1077
    inc b
    and b
    ld [de], a
    ld d, c
    call nc, $cf00
    ld h, b
    inc bc
    ld b, [hl]
    nop
    inc de
    ld b, l
    db $10
    ld c, l
    ld de, $2a55
    ld b, l
    ld b, h
    nop
    ld [$2066], a
    ld bc, $a044
    ld bc, $2364
    ld h, l
    ld b, [hl]
    nop
    inc b
    ld b, [hl]
    ld b, h
    ld h, h
    ld h, b
    db $10
    jr nc, jr_3a5_5090

    sub l
    nop
    dec d
    ld b, h
    ld d, [hl]
    nop

jr_3a5_5090:
    inc bc
    or $11
    inc bc
    dec d
    ld bc, $826c
    db $10
    inc bc
    ld d, [hl]
    ld de, $6351
    ld d, h
    nop
    rrca
    ld h, l
    nop
    ld d, $11
    ld d, c
    push af

jr_3a5_50a7:
    ld d, $11
    ld de, $6cf5
    ld d, [hl]
    ld bc, $b16b
    dec bc
    inc sp
    ld bc, $0103
    daa
    ld h, e
    ld d, l
    ld h, d
    ld d, c
    ld bc, $0288
    ld e, $55
    ld h, e
    ld d, l
    nop
    db $10
    ld h, [hl]
    and b
    db $10
    jr @+$65

    db $10
    inc bc
    ld h, e
    ld d, [hl]
    ld d, l
    ld [hl], $53
    nop
    rra
    ld d, l
    inc sp
    ld d, [hl]
    ld d, l
    inc sp
    ld d, e
    dec d
    pop bc
    nop
    ld [bc], a
    ld bc, $5107
    ld [hl], a
    dec d
    ld de, $1075
    inc bc
    nop
    halt
    dec d
    ld de, $7666
    ld de, $5f11
    add b
    db $10
    inc bc
    ld [hl], a
    ld de, $5651
    ld [hl], a
    ld de, $6a75
    ld h, l
    ld b, c
    dec b
    ld d, b
    ld bc, $0067
    inc bc
    halt
    nop
    inc b
    halt
    ld d, b
    or $00
    ld [$00f5], sp
    inc bc
    ld d, l
    ld [hl], a
    ld h, a
    dec d
    ld [hl+], a
    ld de, $0077
    dec a
    ld [hl], a
    ld [hl], a
    ld d, a
    jr nz, jr_3a5_511c

    halt
    adc $00

jr_3a5_511c:
    stop
    dec [hl]
    dec d
    ld d, l
    ld b, b
    inc bc
    ld sp, $2003
    inc bc
    ld h, l
    db $e3
    ld de, $805a
    inc bc
    jr nz, jr_3a5_5130

    ld b, h

jr_3a5_5130:
    ld h, h
    ld d, l
    nop
    push hl
    ld bc, $001d
    or $55
    ld e, a
    ld b, h
    or $56
    ld e, a
    ld b, h
    ld [$5f44], sp
    ld h, l
    ld b, [hl]
    ld bc, $5504
    ld b, h
    ld h, [hl]
    dec l
    ld h, [hl]
    ld de, $8701
    ld b, l
    nop
    dec e
    nop
    inc bc
    ld d, h
    ld [hl], c
    ld a, [de]
    xor l
    db $10
    add hl, bc
    ld h, h
    db $10
    rrca
    dec d
    nop
    ld e, $21
    inc bc
    ld b, l
    ld bc, $7f14
    ld h, h
    db $10
    inc bc
    nop
    ld l, l
    nop
    ld c, $21

jr_3a5_516d:
    rst RST_18
    ld [hl], c
    sub l
    ld [de], a
    and e
    nop
    jr z, jr_3a5_516d

    pop af
    jp nz, $af62

    ldh a, [rSB]
    add b
    ld bc, $0802
    ld de, $7651
    ld a, [bc]
    halt
    ld de, $6551
    ld [bc], a
    dec bc
    ld [hl], l
    ld bc, $511b
    ld [hl], d
    ld h, [hl]
    ld b, c
    cp $20
    ld bc, $0301
    ld d, [hl]
    halt
    ld sp, $7718
    daa
    ld h, a
    ld h, [hl]
    ld bc, $7719
    ld h, [hl]
    nop
    dec b
    ld de, $0018
    scf
    di
    nop
    and b
    ld de, $110b
    inc de
    ld sp, $561b
    ld de, $2f21
    ld [de], a
    db $fd
    db $f4
    ld b, b
    ccf
    di
    rst RST_38
    ld h, e
    rra
    ld hl, $9925
    nop
    sbc a
    add hl, hl
    dec d
    db $10
    ld de, $5955
    nop
    add b
    ld e, c
    ld d, l
    ld d, l
    or $80
    jr nz, jr_3a5_51d4

    rst RST_38
    ld e, a
    ld h, l

jr_3a5_51d4:
    add hl, hl
    push af
    rst RST_38
    ld d, l
    ld [$f599], sp
    rst RST_38
    rst RST_38
    nop
    inc h
    sbc c
    ld d, l
    ld de, $5121
    sub d
    inc bc
    ld [hl], d
    sub l
    ld l, a
    ld d, l
    ld d, l
    jr nz, jr_3a5_51f0

    nop
    ld d, [hl]
    push af

jr_3a5_51f0:
    rst RST_38
    sub l
    ld d, l
    rst RST_38
    ld e, a
    sub d
    nop
    rst RST_38
    rst RST_38
    ld e, a
    sbc c
    sbc c
    ld e, c
    rst RST_38
    rst RST_38
    ld [de], a
    add hl, hl
    ld [hl+], a
    ld d, l
    nop
    inc bc
    ld [hl+], a
    ld d, l
    nop
    inc bc
    sub d
    add b
    sub b
    inc bc
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_38
    rst RST_38
    sub l
    inc bc
    sbc c
    rst RST_38
    ld d, l
    ld [hl+], a
    sub d
    ld d, l
    ret nz

    dec de
    ld d, b
    rra
    ld hl, sp+$10
    ld bc, $17d0
    sub b
    rra
    db $f4
    ld a, l
    or b
    ld bc, $0000
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    ld [hl], d
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0402
    ld d, b
    ccf
    inc b
    ld a, [hl-]
    nop
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $6004
    ccf
    rlca
    ld a, [hl-]
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ret nz

    ld bc, $6007
    ccf
    db $10
    dec sp
    nop
    ld de, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $f010
    ccf
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    dec b
    nop
    ld b, $00
    ld c, $06
    inc b
    dec b
    inc b
    ldh a, [$ff35]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld de, $0000
    ld a, [bc]
    nop
    dec bc
    nop
    dec bc
    inc b
    ld a, [bc]
    inc e
    inc b
    dec d
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $3f70
    dec c
    nop
    ld [hl], h
    ld c, $f0
    ld bc, $01f0
    ret nz

    ld bc, $640f
    ccf
    ld [de], a
    nop
    ld [hl], a
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $f414
    adc b
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh [rSB], a
    nop
    nop
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    ld [hl], d
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0402
    ld d, b
    ccf
    inc b
    dec e
    ld [$0013], sp
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $6004
    ccf
    inc e
    ld d, $08
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0805
    adc [hl]
    ld d, b
    ccf
    ld [$0600], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $ff08
    ld h, b
    ld a, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    adc [hl]
    ldh a, [$ff3f]
    ld d, $00
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $c105
    ld h, e
    ld a, a
    di
    ccf
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    di
    inc sp
    ldh [$fff3], a
    ccf
    ldh a, [$ff3f]
    jr nz, jr_3a5_53ad

    dec c

jr_3a5_53ad:
    nop
    ld c, $00
    rrca
    inc a
    nop
    db $10
    ldh a, [$ff35]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    nop
    ld bc, $0011
    ld b, c
    ld [de], a
    nop
    dec b
    inc d
    nop
    dec d
    nop
    rlca
    ldh a, [rSB]
    sub c
    jr nz, jr_3a5_53cd

    dec d

jr_3a5_53cd:
    inc b
    ld [hl], b
    ccf
    ld [bc], a
    ld [$f003], sp
    ld bc, $f0cf
    ld bc, $01c0
    ld [bc], a
    inc c
    db $f4
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0010
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0016
    ld [bc], a
    add hl, de
    inc b
    jr jr_3a5_53fe

    rla
    inc b
    add b
    dec b

jr_3a5_53fe:
    nop
    adc c
    ldh a, [rSB]
    jr jr_3a5_5404

jr_3a5_5404:
    add hl, de
    and b
    dec b
    ld d, $04
    ld d, b
    ccf
    nop
    ld a, [de]
    nop
    rra
    inc b
    ld e, $04
    inc de
    inc b
    sub b
    ld [hl], b
    dec b
    inc d
    nop
    ldh a, [rSB]
    ld e, $00
    rra
    nop
    ld d, c
    inc de
    add b
    dec b
    ld a, [de]
    add b
    ccf
    dec e
    inc b
    inc e
    nop
    add hl, sp
    pop bc
    ld [hl], b
    dec b
    ldh a, [$ff3d]
    inc d
    nop
    inc e
    nop
    dec e
    nop
    add hl, sp
    rst RST_38
    ld [hl], b
    dec b
    sub b
    ccf
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff3d]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    cp $f0
    ld a, a
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    sub b
    ld a, a
    ld [bc], a
    inc bc
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ret nz

    ldh a, [$ff7f]
    nop
    cpl
    ld b, $00
    rlca
    nop
    ld [$7800], sp
    add hl, bc
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    nop
    cpl
    ld a, [bc]
    nop
    dec bc
    inc c
    nop
    inc c
    nop
    dec c
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    nop
    dec de
    ld b, b
    inc b
    ret nz

    ld bc, $1b00
    nop
    ld c, $00
    rrca
    rrca
    nop
    ld de, $1200
    nop
    add hl, bc
    ldh a, [rSB]
    db $10
    ld bc, $3f70
    ld a, [bc]
    ld d, $08
    rla
    inc c
    ret nz

    ld bc, $1008
    ld bc, $7310
    nop
    jr nc, jr_3a5_54e6

    ldh a, [rSB]
    db $10
    ld bc, $0c16
    db $f4

jr_3a5_54e6:
    adc c
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    ld [hl], d
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0402
    ld d, b
    ccf
    dec b
    rrca
    nop
    ld b, $00
    inc b
    and b
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $25b0
    ld e, a
    dec b
    add b
    ccf
    ld a, [bc]
    nop
    ld de, $0390
    ldh a, [rSB]
    db $10
    ld bc, $25b0
    rst RST_38
    sub b
    ccf
    ldh a, [$ff2b]
    ldh a, [rSB]
    ret nc

    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld d, b
    ld bc, $0700
    nop
    ld [$0900], sp
    nop
    rlca
    inc b
    ldh [$fff0], a
    ccf
    ldh a, [$ff3f]
    ldh a, [rSB]
    inc b
    nop
    dec bc
    nop
    inc c
    dec a
    nop
    dec c
    nop
    dec b
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    sub b
    ld [hl], l
    dec bc
    ldh a, [rSB]
    sbc a
    jr nz, jr_3a5_5595

    rlca

jr_3a5_5595:
    inc b
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff37]
    ld [hl], b
    ld bc, $3ff0
    sbc e
    ldh a, [rSB]
    rlca
    ld [$37f0], sp
    ld b, b
    ld a, a
    inc c
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rIE]
    inc b
    ccf
    ld [$0c03], sp
    ldh a, [rSB]
    ldh a, [rSB]
    sbc [hl]
    or b
    ld bc, $0c02
    db $f4
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    add hl, sp
    inc b
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0402
    ld d, b
    ccf
    nop
    inc bc
    nop
    ld [$0900], sp
    nop
    add hl, bc
    inc b
    cp d
    ld d, b
    inc bc
    ld [$0f00], sp
    ldh a, [rSB]
    ret nc

    inc hl
    inc bc
    or b
    ccf
    ld [$093e], sp
    inc c
    ld d, b
    inc bc
    ldh a, [$ff39]
    ld b, b
    ccf
    and b
    inc hl
    sub b
    ccf
    dec b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ei
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    cp a
    or b
    ld bc, $f20a
    cp l
    ldh [rSB], a
    ret nz

    ldh a, [$ff3f]
    ld d, b
    ld bc, $000b
    inc c
    nop
    dec c
    nop
    rlca
    ld c, $00
    rrca
    nop
    db $10
    ldh a, [$ff37]
    ldh a, [$ff3f]
    ldh [$ff3f], a
    nop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    nop
    inc e
    dec d
    nop
    ld d, $f0
    scf
    ldh a, [$ff3f]
    ldh a, [$ffbf]
    nop
    rla
    nop
    nop
    jr jr_3a5_5693

jr_3a5_5693:
    add hl, de
    nop
    ld a, [de]
    nop
    dec de
    add hl, bc
    nop
    ld b, $00
    rlca
    ldh a, [rSB]
    nop
    inc e
    and b
    ccf
    ld c, $02
    ld [$0004], sp
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $7802
    inc c
    db $f4
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0015
    ld [hl], d
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0415
    ld d, b
    ccf
    inc de
    ld a, [hl-]
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $8013
    ccf
    ld d, $39
    nop
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0416
    sub b
    ccf
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ret nc

    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    cp e
    ld [bc], a
    ld a, a
    ld [$1ff0], sp
    ldh a, [rSB]
    and d
    ld a, a
    inc c
    sub b
    ccf
    ldh a, [c]
    db $dd
    ldh [$fff0], a
    ld bc, $fff2
    ld [hl], b
    ccf
    inc bc
    nop
    inc b
    nop
    dec b
    inc a
    nop
    ld b, $00
    dec d
    ldh a, [$ff09]
    ldh a, [$ff39]
    ldh a, [$ff3f]
    rlca
    nop
    rlca
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec d
    ldh a, [$ff09]
    ldh a, [$ff39]
    add b
    ldh a, [$ff3f]
    dec bc
    nop
    inc c
    nop
    dec c
    nop
    ld c, $c7
    nop
    dec d
    ldh a, [$ff09]
    stop
    ld de, $03f0
    nop
    inc bc
    ld [hl], b
    ccf
    inc e
    dec d
    ld [$f014], sp
    ld bc, $01f0
    ret nz

    ld bc, $0c15
    ldh a, [$fff4]
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    ld [hl], d
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0402
    ld d, b
    ccf
    inc b
    inc bc
    nop
    ld b, $00
    dec b
    nop
    rlca
    nop
    inc bc
    ldh a, [rTAC]
    rst RST_18
    ldh a, [rTAC]
    ld d, b
    rlca
    inc b
    add b
    ccf
    ldh a, [rNR44]
    ldh a, [rTAC]
    ret nc

    rlca
    sub b
    ccf
    rst RST_38
    ldh a, [rNR44]
    ldh a, [rTAC]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ff7f]
    ldh a, [rNR44]
    ldh a, [rTAC]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [$ff7f]
    ldh a, [rNR44]
    ldh a, [rTAC]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rTAC]
    ldh a, [rTAC]
    db $fd
    ldh a, [$ff7f]
    jr nc, jr_3a5_5824

    ldh a, [$ff03]
    ldh a, [$ff03]
    ld d, b
    inc bc
    ret nc

    ccf
    add hl, bc
    ld b, b
    rla
    rst RST_28
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$ff3f]
    dec b
    jr nz, @+$03

    ldh a, [rTAC]

jr_3a5_5824:
    ldh a, [rTAC]
    ld d, b
    rlca
    rst RST_38
    sub b
    ccf
    db $10
    ld d, e
    db $10
    ld bc, $07f0
    ldh a, [rTAC]
    ld d, b
    rlca
    sub b
    ccf
    jr nc, @+$17

    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3f80
    ld [$0c05], sp
    nop
    ld bc, $f0e3
    inc hl
    ldh a, [rSB]
    ld d, b
    ld bc, $0508
    ld [$3ff0], sp
    ldh a, [rSB]
    or h
    ld de, $08a9
    ldh a, [rSB]
    nop
    ld bc, $8006
    ld a, a
    ld [bc], a
    ld [$032e], sp
    inc c
    nop
    ld bc, $f008
    ld bc, $01f0
    ld [hl], b
    ld bc, $7802
    inc c
    db $f4
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0404
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3a5_5896

    rla

jr_3a5_5896:
    inc c
    ld d, $0c
    nop
    dec d
    inc c
    inc d
    inc c
    inc bc
    inc b
    ld [bc], a
    inc b
    add e
    ld d, b
    ccf
    dec bc
    inc c
    ld a, [bc]
    inc c
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $0c0f
    ld c, $0c
    dec c
    inc c
    inc c
    rlca
    inc c
    ld a, [bc]
    ld [$080b], sp
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nc

    ld bc, $0801
    inc c
    rlca
    inc c
    ld b, $0c
    dec b
    or b
    ccf
    rlca
    inc b
    ld a, [bc]
    inc b
    add hl, bc
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0a10
    nop
    dec bc
    ld h, b
    rst RST_38
    inc de
    inc b
    ld [de], a
    inc b
    ld [hl], a
    ld de, $01f0
    ldh a, [rSB]
    jr nz, jr_3a5_58ed

    db $10

jr_3a5_58ed:
    jr nz, jr_3a5_595a

    sub b
    ccf
    ldh a, [$ff7f]
    db $e3
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    stop
    ld de, $01f0
    ldh a, [rSB]
    adc a
    jr nz, jr_3a5_5905

    ld [de], a

jr_3a5_5905:
    nop
    inc de
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff63]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rIE]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffbf]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [$ff3f]
    nop
    ccf
    dec b
    nop
    ld b, $00
    rlca
    nop
    ld a, b
    ld [$23a0], sp
    pop af
    ld c, a
    pop af
    ccf
    ld d, b
    ccf
    inc c
    nop
    dec c

jr_3a5_595a:
    ld c, $00
    ld c, $00
    rrca
    ldh a, [rBCPD]
    ldh a, [rSB]
    ldh [$ff7f], a
    ld [bc], a
    nop
    ld [$0803], sp
    inc d
    nop
    dec d
    nop
    ld d, $0e
    nop
    rla
    nop
    inc bc
    nop
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    inc bc
    ld a, $08
    inc b
    ld h, e
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0010
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    add hl, sp
    inc b
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0402
    ld d, b
    ccf
    nop
    inc bc
    nop
    rrca
    nop
    stop
    db $10
    inc b
    ld a, [hl-]
    rrca
    inc b
    ldh a, [rTAC]
    ldh a, [rTAC]
    ld d, b
    rlca
    inc bc
    add b
    ccf
    dec b
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3f90
    rlca
    nop
    ld b, $f0
    ld bc, $f0c9
    ld bc, $0180
    rlca
    inc b
    and b
    ccf
    ld [$f006], sp
    ld bc, $f0cf
    ld bc, $0180
    rlca
    inc c
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff61]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld a, a
    ldh a, [c]
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ccf
    ld [$0900], sp
    rlca
    nop
    add hl, bc
    inc b
    ld [$d004], sp
    rlca
    ldh a, [$ffd7]
    ldh a, [$ffbf]
    add h
    jr nc, jr_3a5_5ab5

    ld c, $00
    ld c, $04
    db $10
    ld d, l
    dec bc
    nop
    ld a, h
    dec bc
    jr nz, jr_3a5_5a49

    jr nc, @+$11

    ldh a, [$ffd7]
    ldh a, [$ffbf]
    db $10

jr_3a5_5a49:
    ccf
    inc c
    nop
    db $10
    ld a, [bc]
    nop
    ld a, [bc]
    inc de
    call nc, Call_000_0d00
    nop
    dec c
    ld hl, sp+$20
    rlca
    jr nc, jr_3a5_5a6a

    ldh a, [$ffb5]
    ldh a, [$ffbf]
    inc b
    ccf
    ld [$0004], sp
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    or b

jr_3a5_5a6a:
    ld bc, $0c02
    db $f4
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $0000
    stop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    rlca
    nop
    ld [hl], h
    ld [$01f0], sp
    ldh a, [rSB]
    ld b, b
    ld bc, $6009
    ccf
    ld a, [bc]
    nop
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    nop
    ld [hl], h
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6011
    ccf
    ld [de], a
    nop

jr_3a5_5ab5:
    ld [hl], e
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

jr_3a5_5abc:
    ld bc, $0412
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld [de], a
    nop
    jr jr_3a5_5abc

    ld bc, $01f0
    ret nz

    ld bc, $f0ff
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff5d]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    inc bc
    ld a, a
    ld [$800b], sp
    ld bc, $1400
    ld [$0815], sp
    ld d, $08
    rla
    ld [$1058], sp
    nop
    ld bc, $f019
    scf
    ld b, b
    ld bc, $0419
    ld de, $0860
    ldh a, [$ff3f]
    db $10
    ld bc, $080c
    dec c
    ld [$3c0e], sp
    ld [$200f], sp
    ccf
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3f70
    ld [bc], a
    ld [$0340], sp
    add b
    ld bc, $0804
    dec b
    ld [$0806], sp
    dec de
    rlca
    ld [$f008], sp
    ld bc, $01a0
    add hl, bc
    ld h, b
    ccf
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $1000
    nop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    ld l, $03
    inc b
    jr nz, jr_3a5_5b87

    nop

jr_3a5_5b87:
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4002
    inc b
    ld d, b
    ccf
    inc b
    ld [$0414], sp
    ld de, $7008
    dec b
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $080a
    inc d
    nop
    jr nz, jr_3a5_5baa

    inc c
    ld [hl], b
    ccf
    dec bc

jr_3a5_5baa:
    inc c
    add hl, bc
    inc c
    ld b, $1c
    inc c
    ld b, $08
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0809
    jr nz, jr_3a5_5bc7

    ld [$3f90], sp
    ld [de], a
    inc b
    ld [$0d04], sp
    ld b, $04
    dec c

jr_3a5_5bc7:
    nop
    inc c
    nop
    ldh a, [$ff03]
    ldh a, [$ff03]
    dec c
    inc c
    nop
    ld [$1200], sp
    and b
    ld a, a
    db $10
    ccf
    rrca
    inc b
    dec c
    rrca
    nop
    ld c, $00
    ldh a, [$ff03]
    ldh a, [$ff03]
    rrca
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rOCPD]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rOCPD]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ff03]
    ret nc

    ccf
    ld b, b
    nop
    nop
    ccf
    inc c
    dec c
    inc c
    dec c
    ld [$610c], sp
    ld [$03f0], sp
    ldh a, [$ff03]
    dec c
    ld [$0808], sp
    nop
    ccf
    add b
    ld [hl], e
    ld a, a
    nop
    stop
    add hl, bc
    inc b
    ld b, $04
    jr c, jr_3a5_5c52

    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10

jr_3a5_5c52:
    ld bc, $0009
    db $10
    ld b, c
    inc b
    sub b
    ccf
    inc d
    nop
    ld de, $0500
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ld b, b
    ld bc, $000a
    ld sp, $3f70
    ld [bc], a
    ld [$5303], sp
    inc c
    jr nz, @+$03

    ld [$01f0], sp
    inc de
    nop
    ldh a, [rSB]
    jr nc, jr_3a5_5c7c

    ld a, h

jr_3a5_5c7c:
    ld [bc], a
    ld h, b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    nop
    dec b
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0002
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc hl
    nop

jr_3a5_5ca2:
    inc hl
    inc b
    add h
    ld d, b
    inc bc
    inc bc
    nop
    ld [bc], a
    inc b
    ld d, b
    ccf
    inc b
    nop
    ld h, c
    jr z, jr_3a5_5ca2

    ld bc, $01f0
    nop
    inc h
    nop
    dec h
    ld h, b
    inc bc
    inc e
    jr z, jr_3a5_5cbe

jr_3a5_5cbe:
    inc b
    ldh a, [$ff3f]
    ldh a, [rSB]
    and b
    ld bc, $0026
    ld a, a
    daa
    ld h, b
    inc bc
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $3ff0
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh [rSB], a
    ld a, a
    ld [$3ff0], sp
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ccf
    ld b, h
    rlca
    ld h, b
    ld bc, $0008
    add hl, bc
    add b
    dec c
    add hl, hl
    inc c
    ld [hl-], a
    dec b
    ld [$01f0], sp
    db $10
    ld bc, $0829
    ldh a, [$ff3f]
    ld a, [bc]
    nop
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    nop

jr_3a5_5d39:
    ld c, $09
    nop
    rrca
    nop
    db $10
    jr nz, jr_3a5_5d52

    ld b, $04
    ld [hl], b
    ld c, e
    and b
    or b
    ld bc, $c006
    ld a, a
    ld de, $1200
    nop
    inc de
    nop
    nop

jr_3a5_5d52:
    inc d
    nop
    dec d
    nop
    ld d, $00
    rla
    ld c, $00
    jr jr_3a5_5d5d

jr_3a5_5d5d:
    add hl, de
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    add b
    ccf
    ld a, [de]
    nop
    nop
    dec de
    nop
    inc e
    nop
    dec e
    nop
    ld e, $00
    nop
    rra
    nop
    jr nz, jr_3a5_5d74

jr_3a5_5d74:
    ld hl, $2200
    adc l
    jr nc, jr_3a5_5d39

    inc b
    dec b
    nop
    ldh a, [rSB]
    db $10
    ld bc, $8029
    ccf
    inc e
    ld [bc], a
    ld [$f003], sp
    ld bc, $01f0
    ret nz

    ld bc, $0c02
    ldh a, [$fff4]
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    ld l, a
    ld b, d
    cp l
    ld [hl], a
    nop
    nop
    ld e, d
    ld e, a
    sub l
    ld a, $1f
    ld a, $dd
    nop
    db $db
    ld [$14d8], sp
    nop
    nop
    nop
    nop
    nop
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
    ld b, d
    db $dd
    nop
    ld e, $1a
    rst RST_18
    ld a, [bc]
    sbc e
    dec de
    cpl
    dec hl
    ld [hl], e
    ld l, a
    ld c, l
    ld a, d
    inc d
    ld d, c
    or l
    ld a, $7b
    ld h, e
    sub a
    ld e, $7f
    ld b, l
    ld [$0845], a
    ld hl, $7fff
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    inc sp
    ld h, h
    ld h, a
    ld [hl], $11
    ld b, e
    ld b, e
    ld [hl], $11
    ld b, e
    inc de
    ld sp, $4311
    nop
    nop
    nop
    nop
    add a
    nop
    nop
    nop
    ld [hl], a
    ld [$0000], sp
    halt
    rlca
    nop
    nop
    halt
    add a
    nop
    nop
    halt
    add a
    nop
    nop
    halt
    add a
    nop
    nop
    ld b, h
    adc b
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld [hl], b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    inc sp
    ld h, h
    ld h, a
    ld [hl], $11
    ld b, e
    ld b, e
    ld [hl], $11
    ld b, e
    inc de
    ld sp, $4311
    nop
    nop
    nop
    nop
    add a
    nop
    nop
    nop
    ld [hl], a
    ld [$0000], sp
    halt
    rlca
    nop
    nop
    halt
    add a
    nop
    nop
    halt
    add a
    nop
    nop
    halt
    add a
    nop
    nop
    ld b, h
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_3a5_5fef

    ld b, e
    inc d
    jr nc, jr_3a5_5ff3

    ld de, $0031
    ld b, h
    inc sp
    inc sp
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    nop

jr_3a5_5fef:
    nop
    nop
    nop
    nop

jr_3a5_5ff3:
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
    inc b
    nop
    nop
    inc sp
    inc b
    nop
    nop
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
    jr nc, jr_3a5_602f

    ld b, e
    inc d
    jr nc, jr_3a5_6033

    ld de, $0031
    ld b, h
    inc sp
    inc sp
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    nop

jr_3a5_602f:
    nop
    nop
    nop
    nop

jr_3a5_6033:
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
    inc b
    nop
    nop
    inc sp
    inc b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld sp, hl
    sbc [hl]
    rst RST_28
    ld sp, hl
    ld sp, hl
    rst RST_28
    rst RST_28
    rst RST_28
    ld sp, hl
    rst RST_28
    rst RST_28
    rst RST_28
    ld sp, hl
    cp $ef
    rst RST_28
    ld sp, hl
    cp $ef
    rst RST_28
    ld sp, hl
    xor $ef
    rst RST_28
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_28
    ld sp, hl
    rst RST_38
    sbc [hl]
    cp $fe
    xor $ef
    ld sp, hl
    cp $9e
    rst RST_28
    ld sp, hl
    cp $ff
    sbc [hl]
    ld sp, hl
    cp $ee
    rst RST_28
    ld sp, hl
    cp $9e
    rst RST_28
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_28
    ld sp, hl
    sbc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ee
    rst RST_28
    cp $fe
    sbc [hl]
    rst RST_28
    ld sp, hl
    cp $ff
    rst RST_28
    ld sp, hl
    cp $ee
    rst RST_28
    ld sp, hl
    cp $9e
    sbc c
    sbc c
    sbc c
    add hl, bc
    sbc c
    sbc c
    sbc c
    sbc c
    sbc [hl]
    rst RST_28
    sbc c
    sbc c
    rst RST_28
    rst RST_28
    sbc c
    sbc c
    rst RST_28
    rst RST_28
    sbc c
    sbc c
    rst RST_28
    rst RST_28
    sbc c
    sbc c
    rst RST_28
    rst RST_28
    sbc c
    sbc c
    rst RST_28
    rst RST_28
    sbc c
    sbc c
    jr nz, jr_3a5_6280

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_3a5_6280:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    xor $ee
    cp $ee
    ld l, $22
    ldh a, [c]
    ld l, $ff
    ld l, $f2
    ld l, $ee
    ld l, $f2
    ld l, $2e
    ld [hl+], a
    ldh a, [c]
    ld l, $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    ldh a, [c]
    rst RST_38
    rst RST_28
    cp $fe
    xor $ef
    ldh a, [c]
    cp $2e
    rst RST_38
    rst RST_28
    ldh a, [c]
    rst RST_38
    rst RST_28
    cp $fe
    xor $ef
    ldh a, [c]
    cp $2e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $22
    ld [hl+], a
    ld [hl+], a
    ld l, $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_28
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_28
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_28
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_28
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_28
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    rst RST_38
    ld a, [hl]
    rst RST_38
    cp $ee
    rst RST_28
    cp $fe
    ld a, [hl]
    rst RST_28
    rst RST_30
    cp $ff
    rst RST_28
    rst RST_30
    cp $ee
    rst RST_28
    rst RST_30
    cp $7e
    rst RST_28
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_28
    rst RST_38
    rst RST_38
    cp $ee
    rst RST_28
    xor $fe
    ld a, [hl]
    rst RST_28
    ld [hl], a
    rst RST_30
    ld a, [hl]
    rst RST_38
    rst RST_28
    rst RST_30
    ld a, [hl]
    rst RST_28
    xor $f7
    ld a, [hl]
    rst RST_28
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rlca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    xor $ef
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    rst RST_28
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    xor $ef
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    rst RST_28
    ld [hl], a
    ld [hl], a
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push af
    rst RST_28
    ld d, l
    ld d, l
    rst RST_28
    cp $55
    ld d, l
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    rst RST_28
    rst RST_38
    ld d, l
    ld d, l
    rst RST_28
    cp $55
    ld d, l
    rst RST_28
    push af
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push af
    rst RST_38
    ld e, [hl]
    push af
    cp $ee
    rst RST_28
    rst RST_28
    push af
    ld e, [hl]
    rst RST_28
    rst RST_28
    cp $ff
    ld e, [hl]
    rst RST_38
    cp $ee
    rst RST_28
    rst RST_28
    cp $5e
    rst RST_28
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rst RST_28
    ld d, l
    rst RST_38
    ld e, [hl]
    cp $fe
    xor $ef
    push af
    cp $5e
    xor $ff
    xor $ff
    ld e, [hl]
    cp $5e
    xor $ef
    push af
    cp $55
    rst RST_28
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push af
    rst RST_28
    ld d, l
    ld d, l
    rst RST_28
    cp $5e
    ld d, l
    rst RST_28
    push hl
    ld e, [hl]
    ld d, l
    cp $ef
    ld d, l
    ld d, l
    push hl
    cp $5e
    ld d, l
    ld e, a
    push af
    ld e, [hl]
    ld d, l
    ld sp, hl
    sbc [hl]
    rst RST_28
    cp $e9
    sbc [hl]
    xor $e9
    sbc c
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    cp $9e
    rst RST_28
    xor $e9
    sbc [hl]
    xor $99
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld sp, hl
    cp $9e
    xor $e9
    xor $9e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    rst RST_38
    rst RST_38
    sbc [hl]
    xor $ee
    xor $9e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_3a5_648c

    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $22
    rst RST_38
    rst RST_28
    ld l, $22
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_3a5_648c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ldh a, [c]
    cp $ff
    xor $e2
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $22
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rst RST_28
    cp $77
    ld [hl], a
    xor $e7
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $7e
    rst RST_28
    rst RST_30
    xor $7e
    xor $e7
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    cp $7e
    xor $ee
    xor $77
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    xor $77
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    cp $ef
    ld d, l
    ld d, l
    push hl
    xor $55
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $5e
    rst RST_28
    rst RST_28
    push hl
    ld e, [hl]
    xor $ee
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    xor $ff
    xor $e5
    ld e, [hl]
    xor $5e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ef
    ld e, [hl]
    ld d, l
    push hl
    xor $55
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$35

    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    cp $33
    rst RST_28
    xor $fe
    inc sp
    rst RST_28
    inc sp
    di
    inc sp
    rst RST_38
    rst RST_28
    di
    inc sp
    rst RST_28
    xor $f3
    inc sp
    ccf
    inc sp
    di
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld a, $33
    rst RST_38
    rst RST_38
    ld a, $33
    rst RST_28
    xor $3e
    inc sp
    rst RST_28
    inc sp
    ld a, $33
    rst RST_38
    rst RST_28
    ld a, $33
    rst RST_28
    xor $3e
    inc sp
    rst RST_28
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld a, $ff
    ld a, $ff
    cp $ee
    rst RST_28
    cp $f3
    ld a, $ee
    di
    di
    ld a, $33
    di
    di
    ld a, $ef
    di
    di
    ld a, $ef
    di
    inc sp
    inc sp
    inc sp
    inc bc
    inc sp
    inc sp
    inc sp
    inc sp

Jump_3a5_6644:
    rst RST_28
    rst RST_38
    rst RST_28
    inc sp
    xor $ef
    cp $3e
    ld a, $ef
    di
    ld a, $3e
    rst RST_38
    rst RST_28
    inc sp
    ld a, $ef
    cp $3e
    ld a, $ef
    di
    ld a, $b0
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e
    rst RST_38
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    rst RST_38
    cp [hl]
    cp $fe
    xor $ef
    ei
    cp $be
    rst RST_28
    rst RST_28
    ei
    cp [hl]
    rst RST_28
    cp $fe
    cp [hl]
    rst RST_28
    ei
    cp $be
    rst RST_28
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ei
    rst RST_28
    ei
    cp [hl]
    rst RST_28
    cp $fe
    cp [hl]
    rst RST_28
    db $eb
    cp $fe
    rst RST_28
    cp e
    ei
    rst RST_28
    rst RST_28
    ei
    cp $fe
    rst RST_28
    ei
    cp $ee
    cp e
    cp e
    cp e
    dec bc
    cp e
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e

Call_3a5_66cc:
    cp [hl]
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp [hl]
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    ld c, [hl]
    rst RST_38
    db $f4
    xor $ef
    rst RST_28
    db $f4
    ld c, [hl]
    ld c, [hl]
    rst RST_28
    db $f4
    cp $ef
    rst RST_38
    ei
    xor $ef
    rst RST_28
    ei
    cp [hl]
    rst RST_28
    rst RST_28
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_28
    ld b, h
    rst RST_38
    ld c, [hl]
    cp $fe
    xor $ef
    db $f4
    cp $4e
    rst RST_28
    rst RST_28
    db $f4
    ld c, [hl]
    rst RST_28
    cp $fe
    cp [hl]
    rst RST_28
    ei
    cp $be
    rst RST_28
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_28
    db $f4
    cp $4e
    rst RST_28
    db $f4
    cp $ef
    rst RST_28
    db $f4
    cp $ef
    rst RST_28
    db $f4
    cp $fe
    rst RST_28
    ei
    cp $fe
    rst RST_28
    ei
    cp $ee
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_28
    rst RST_38
    rst RST_28
    ld b, h
    rst RST_28
    rst RST_28
    cp $4e
    rst RST_28
    rst RST_28
    db $f4
    ld c, [hl]
    rst RST_28
    rst RST_28
    db $f4
    ld c, [hl]
    rst RST_28
    rst RST_28
    ei
    cp [hl]
    rst RST_28
    rst RST_28
    ei
    cp [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $ff
    ld l, [hl]
    rst RST_38
    and $ef
    cp $ee
    ld h, [hl]
    rst RST_28
    or $6e
    ld h, [hl]
    rst RST_28
    or $6e
    ld h, [hl]
    rst RST_28
    or $6e
    ld h, [hl]
    rst RST_28
    or $6e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    rst RST_38
    rst RST_38
    ld l, [hl]
    rst RST_28
    rst RST_28
    xor $6e
    xor $ef
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_28
    ld h, [hl]
    rst RST_28
    rst RST_28
    xor $66
    rst RST_28
    rst RST_28
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    rst RST_38
    rst RST_38
    cp $33
    xor $ee
    xor $33
    inc sp
    inc sp
    inc sp
    jr nc, @+$35

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
    rst RST_28
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
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
    xor $ff
    xor $f3
    ld a, $ee
    ld a, $e3
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
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
    ld a, $ef
    di
    ld a, $3e
    xor $e3
    ld a, $33
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    cp e
    cp e
    rst RST_28
    cp e
    cp e
    cp e
    xor $bb
    cp e
    cp e
    cp e
    or b
    cp e
    cp e
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
    ei
    xor $ff
    xor $eb
    cp [hl]
    xor $be
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
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
    cp $ef
    cp $be
    db $eb
    xor $eb
    cp [hl]
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
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
    rst RST_28
    cp e
    cp e
    cp e
    xor $bb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    rst RST_38
    xor $ef
    cp e
    xor $be
    xor $bb
    cp e
    cp e
    cp e
    or b
    cp e
    cp e
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
    ei
    xor $ff
    xor $eb
    cp [hl]
    xor $be
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
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
    cp $ef
    cp $be
    db $eb
    xor $eb
    cp [hl]
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
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
    rst RST_28
    rst RST_38
    rst RST_28
    cp [hl]
    xor $ee
    xor $bb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
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
    or $ff
    xor $ff
    and $ee
    ld l, [hl]
    xor $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    xor $ff
    rst RST_38
    ld l, [hl]
    ld l, [hl]
    xor $ee
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_38
    cp $66
    rst RST_28
    xor $fe
    ld h, [hl]
    rst RST_28
    ld h, [hl]
    or $66
    rst RST_38
    rst RST_28
    or $99
    rst RST_28
    xor $f9
    sbc c
    rst RST_28
    sbc c
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld h, [hl]
    rst RST_28
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    rst RST_28
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    rst RST_28
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    rst RST_28
    rst RST_28
    sbc [hl]
    sbc c
    cp $ee
    sbc [hl]
    sbc c
    ld sp, hl
    sbc [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rst RST_28
    rst RST_28
    or $fe
    xor $ff
    cp $f6
    ld l, [hl]
    rst RST_38
    cp $f6
    ld l, [hl]
    rst RST_28
    rst RST_38
    ld sp, hl
    sbc [hl]
    rst RST_28
    rst RST_38
    ld sp, hl
    sbc [hl]
    rst RST_28
    cp $66
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    rst RST_38
    ld l, [hl]
    ld h, [hl]
    cp $ee
    rst RST_28
    ld h, [hl]
    cp $6e
    ld l, [hl]
    ld h, [hl]
    cp $fe
    rst RST_28
    ld h, [hl]
    cp $ee
    rst RST_28
    sbc c
    cp $9e
    rst RST_28
    sbc c
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1111
    pop af
    rst RST_38
    ld de, $f111
    xor $11
    ld de, $1ef1
    ld de, $f111
    rst RST_38
    ld de, $f111
    xor $11
    ld de, $1ef1
    ld de, $1111
    ld de, $1111
    ld de, $ef11
    rst RST_38
    rst RST_28
    pop af
    xor $fe
    xor $ef
    ld de, $1ef1
    rst RST_28
    ld e, $f1
    ld e, $ef
    ld e, $f1
    ld e, $ef
    ld de, $1ef1
    rst RST_28
    ld de, $1111
    ld de, $1111
    ld de, $ef11
    pop af
    ld e, $ef
    cp $fe
    ld e, $ef
    pop hl
    pop af
    ld e, $ef
    rst RST_38
    cp $ff
    rst RST_28
    cp $fe
    xor $ef
    pop af
    cp $1e
    rst RST_28
    ld de, $1111
    ld bc, $1111
    ld de, $ff11
    rst RST_28
    ld de, $fe11
    xor $11
    ld de, $1ef1
    ld de, $f111
    ld e, $11
    ld de, $1ef1
    ld de, $f111
    ld e, $11
    ld de, $8880
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, sp-$11
    adc b
    adc b
    rst RST_28
    cp $88
    adc b
    rst RST_28
    add sp, -$78
    adc b
    rst RST_28
    rst RST_38
    adc b
    adc b
    rst RST_28
    cp $88
    adc b
    rst RST_28
    ld hl, sp-$78
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, sp-$72
    rst RST_28
    ld hl, sp-$02
    adc [hl]
    rst RST_28
    rst RST_28
    ld hl, sp-$72
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_28
    rst RST_28
    cp $ee
    rst RST_28
    rst RST_28
    cp $8e
    rst RST_28
    rst RST_28
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    rst RST_28
    adc b
    rst RST_38
    adc [hl]
    cp $fe
    xor $ef
    ld hl, sp-$02
    adc [hl]
    xor $f8
    xor $ff
    adc [hl]
    ld hl, sp-$72
    xor $ef
    ld hl, sp-$02
    adc b
    rst RST_28
    adc b
    adc b
    adc b
    ld [$8888], sp
    adc b
    adc b
    rst RST_38
    rst RST_28
    adc b
    adc b
    cp $ee
    adc b
    adc b
    ld hl, sp-$72
    adc b
    adc b
    ld hl, sp-$72
    adc b
    adc b
    ld hl, sp-$72
    adc b
    adc b
    ld hl, sp-$72
    adc b
    adc b
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    rst RST_28
    db $f4
    ld c, [hl]
    rst RST_28
    cp $fe
    ld c, [hl]
    rst RST_28
    db $f4
    cp $4e
    rst RST_38
    rst RST_28
    db $f4
    ld c, [hl]
    rst RST_28
    cp $fe
    ld c, [hl]
    rst RST_28
    db $f4
    cp $4e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    rst RST_28
    db $f4
    rst RST_28
    ld b, h
    rst RST_28
    rst RST_28
    cp $4e
    rst RST_28
    rst RST_28
    db $e4
    ld b, h
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, [hl]
    rst RST_28
    rst RST_28
    cp $4e
    rst RST_28
    rst RST_28
    db $f4
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    rst RST_28
    sbc c
    ld sp, hl
    sbc c
    xor $99
    jp hl


    sbc c
    sbc c
    sbc c
    sbc c
    sub b
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    ld sp, hl
    sbc [hl]
    xor $ee
    jp hl


    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    rst RST_28
    ld sp, hl
    xor $ee
    xor $e9
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ff
    xor $99
    sbc [hl]
    xor $9e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $f111
    ld e, $11
    ld de, $1ee1
    ld de, $1111
    ld de, $1110
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $efff
    cp $11
    xor $ee
    pop hl
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    cp $1e
    rst RST_28
    xor $e1
    ld e, $ee
    ld de, $1111
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ld e, $11
    ld de, $1ee1
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
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
    adc b
    cp $ef
    adc b
    adc b
    add sp, -$12
    adc b
    adc b
    adc b
    adc b
    add b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $8e
    rst RST_28
    cp $e8
    adc [hl]
    xor $e8
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    xor $ff
    xor $ee
    adc b
    xor $8e
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$72
    adc b
    adc b
    add sp, -$72
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
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
    rst RST_38
    rst RST_28
    xor $ff
    xor $ee
    ld b, h
    xor $44
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    xor $fe
    rst RST_28
    ld c, [hl]
    ld c, [hl]
    db $e4
    xor $44
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, $cccc
    call z, $cccc
    call z, $ffcc
    rst RST_28
    call z, $efcc
    cp $fe
    call z, $fcef
    cp $cc
    rst RST_38
    rst RST_28
    cp $88
    rst RST_28
    xor $f8
    adc b
    rst RST_28
    adc b
    ld hl, sp-$34
    call z, $cccc
    call z, $cccc
    call z, $ceff
    rst RST_38
    rst RST_28
    xor $ef
    cp $ee
    adc $ef
    db $fc
    adc $ce
    rst RST_28
    db $fc
    adc $8e
    rst RST_28
    ld hl, sp-$72
    adc [hl]
    rst RST_28
    ld hl, sp-$72
    call z, $cccc
    call z, $cccc
    call z, $fccc
    rst RST_28
    call z, $efff
    cp $fe
    xor $ef
    db $ec
    cp $ce
    cp $ef
    db $fc
    adc $e8
    cp $fe
    adc [hl]
    adc a
    ld hl, sp-$02
    adc [hl]
    call z, $cccc
    inc c
    call z, $cccc
    call z, $efce
    db $fc
    adc $ef
    rst RST_38
    cp $ce
    rst RST_28
    rst RST_38
    cp $ce
    rst RST_28
    rst RST_28
    rst RST_38
    adc $ef
    rst RST_28
    rst RST_38
    adc [hl]
    rst RST_28
    rst RST_28
    cp $8e
    ret nz

    call z, $cccc
    call z, $cccc
    call z, $ffcc
    rst RST_28
    call z, $efcc
    cp $fe
    call z, $fcef
    cp $cc
    rst RST_38
    rst RST_28
    xor $cc
    rst RST_28
    xor $cc
    call z, $ccef
    db $fc
    call z, $cccc
    call z, $cccc
    call z, $ffcc
    adc $ef
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    adc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    adc $ef
    rst RST_28
    xor $ef
    cp $ee
    call z, $fcef
    adc $cc
    call z, $cccc
    call z, $cccc
    call z, $effc
    db $fc
    adc $ef
    cp $fe
    adc $ef
    db $ec
    cp $ce
    rst RST_28
    call z, $fffc
    rst RST_28
    db $fc
    cp $ee
    rst RST_28
    db $fc
    cp $ce
    call z, $cccc
    inc c
    call z, $cccc
    call z, $fcef
    rst RST_28
    call z, $efef
    cp $ce
    rst RST_28
    rst RST_28
    db $ec
    adc $ef
    rst RST_28
    call z, $efcc
    rst RST_28
    db $fc
    adc $ef
    rst RST_28
    db $fc
    adc $90
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld sp, hl
    rst RST_28
    sbc c
    sbc c
    rst RST_28
    cp $99
    sbc c
    rst RST_28
    jp hl


    sbc c
    sbc c
    cp $ef
    db $dd
    db $dd
    db $ed
    cp $dd
    db $dd
    rst RST_18
    db $fd
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld sp, hl
    rst RST_38
    cp $ff
    xor $ef
    cp $ee
    sbc [hl]
    rst RST_28
    ld sp, hl
    sbc [hl]
    sbc c
    rst RST_28
    ld sp, hl
    rst RST_38
    sbc $ef
    db $fd
    xor $de
    rst RST_28
    db $fd
    sbc $99
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    rst RST_28
    rst RST_38
    rst RST_38
    cp $ee
    rst RST_28
    xor $fe
    sbc c
    rst RST_28
    sbc c
    ld sp, hl
    sbc [hl]
    rst RST_38
    rst RST_28
    ld sp, hl
    sbc $ef
    xor $fd
    db $dd
    rst RST_28
    db $dd
    db $fd
    sbc c
    sbc c
    sbc c
    add hl, bc
    sbc c
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc [hl]
    sbc c
    sbc c
    sbc c
    sbc $dd
    db $dd
    db $dd
    sbc $dd
    db $dd
    db $dd
    ret nc

    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    rst RST_38
    sbc $fe
    cp $ee
    rst RST_28
    db $fd
    cp $de
    rst RST_28
    db $fd
    cp $ff
    rst RST_28
    db $fd
    cp $ee
    rst RST_28
    db $fd
    cp $de
    rst RST_28
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_28
    db $fd
    sbc $ef
    cp $fe
    sbc $ef
    db $fd
    cp $fe
    rst RST_38
    rst RST_28
    db $fd
    rst RST_28
    rst RST_28
    cp $fe
    cp $ef
    db $fd
    cp $ee
    db $dd
    db $dd
    db $dd
    dec c
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    sbc $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $dd
    db $dd
    db $dd
    rst RST_28
    db $dd
    db $dd
    db $dd
    adc b
    rst RST_28
    adc b
    add sp, -$78
    xor $88
    adc b
    adc b
    adc b
    adc b
    adc b
    add b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $ff
    rst RST_28
    xor $8e
    xor $ee
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ef
    xor $ff
    add sp, -$12
    adc b
    xor $88
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ef
    ld hl, sp-$72
    adc [hl]
    xor $e8
    adc [hl]
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
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
    call z, $ccef
    db $ec
    call z, $ccee
    call z, $cccc
    call z, $c0cc
    call z, $cccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $fc
    adc $ee
    adc $ec
    adc $cc
    call z, $cccc
    call z, $cccc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $ef
    cp $ce
    db $ec
    xor $ec
    adc $cc
    call z, $cccc
    call z, $cccc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    cp $ef
    adc $ee
    db $ec
    xor $cc
    call z, $cccc
    call z, $cccc
    call z, $000c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    cp $ef
    db $dd
    db $dd
    db $ed
    xor $dd
    db $dd
    db $dd
    db $dd
    ret nc

    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $ef
    db $fd
    rst RST_38
    db $dd
    xor $ed
    xor $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    rst RST_38
    rst RST_38
    cp $ee
    xor $ee
    xor $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    db $dd
    db $dd
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    rst RST_38
    db $dd
    db $dd
    db $dd
    xor $dd
    db $dd
    db $dd
    db $dd
    ret nc

    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    cp $de
    rst RST_28
    xor $ed
    sbc $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    db $fd
    cp $de
    xor $ed
    xor $de
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    db $dd
    db $dd
    db $dd
    xor $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_38
    ld a, [hl]
    rst RST_38
    rst RST_30
    xor $ef
    rst RST_28
    rst RST_30
    ld a, [hl]
    rst RST_28
    rst RST_28
    rst RST_30
    ld a, [hl]
    rst RST_28
    rst RST_38
    pop af
    ld e, $ef
    rst RST_28
    pop af
    ld e, $ef
    rst RST_28
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_28
    ld [hl], a
    rst RST_38
    ld a, [hl]
    cp $fe
    xor $ef
    rst RST_30
    cp $7e
    rst RST_28
    rst RST_28
    rst RST_30
    rst RST_38
    rst RST_28
    cp $fe
    xor $ef
    pop af
    cp $1e
    rst RST_28
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    rst RST_28
    ld [hl], a
    rst RST_38
    rst RST_28
    cp $fe
    xor $ef
    rst RST_20
    rst RST_30
    ld a, [hl]
    rst RST_28
    rst RST_38
    cp $7e
    rst RST_28
    cp $fe
    ld e, $ef
    pop af
    cp $1e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rlca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, [hl]
    rst RST_28
    rst RST_30
    ld a, [hl]
    rst RST_28
    rst RST_38
    cp $7e
    rst RST_28
    rst RST_38
    cp $7e
    rst RST_28
    rst RST_28
    rst RST_38
    ld a, [hl]
    rst RST_28
    rst RST_28
    rst RST_38
    ld e, $ef
    rst RST_28
    cp $1e
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    call z, $cccc
    call z, $cccc
    call z, Call_3a5_66cc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $ef
    ld h, [hl]
    rst RST_38
    rst RST_28
    cp $fe
    xor $ef
    or $fe
    ld l, [hl]
    xor $f6
    xor $6e
    call z, $ceef
    db $fc
    call z, $ccce
    db $ec
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    or $ef
    ld h, [hl]
    rst RST_28
    rst RST_28
    cp $6e
    rst RST_28
    rst RST_28
    or $6e
    rst RST_28
    xor $f6
    ld l, [hl]
    xor $cc
    rst RST_28
    adc $cc
    call z, $ccce
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    call z, $cccc
    call z, $cccc
    call z, Call_000_00cc
    nop
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
    ldh [$ffe0], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_28
    xor $ef
    xor $ef
    xor $ef
    xor $fe
    xor $ef
    xor $fe
    xor $ef
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    xor $ee
    ldh [$ffef], a
    rst RST_38
    rst RST_28
    xor $ef
    rst RST_28
    cp $fe
    xor $ef
    cp $fe
    xor $ff
    rst RST_28
    rst RST_28
    xor $ef
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $00
    cp $ff
    rst RST_28
    nop
    cp $ee
    xor $ee
    cp $ee
    xor $ee
    cp $ff
    xor $ee
    cp $ee
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
    xor $ee
    ld c, $00
    xor $ee
    xor $00
    xor $ee
    xor $00
    xor $ee
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
    pop af
    rst RST_38
    xor $ef
    pop hl
    xor $1e
    xor $11
    ld de, $1111
    db $10
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
    pop af
    cp $1e
    rst RST_28

Call_3a5_7400:
    pop hl
    xor $1e
    xor $11
    ld de, $1111
    ld de, $1111
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
    cp $ef
    xor $ff
    pop hl
    xor $11
    xor $11
    ld de, $1111
    ld de, $1111
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
    xor $ef
    pop af
    ld e, $1e
    xor $e1
    ld e, $11
    ld de, $1111
    ld de, $1111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    ret nz

    call z, $cccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $ccef
    db $fc
    call z, $ccee
    db $ec
    call z, $cccc
    call z, $cccc
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_28
    call z, $ccce
    xor $cc
    call z, $cccc
    call z, $cccc
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
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
    ldh [$ffee], a
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
    xor $ef
    xor $ee
    ldh [$ffef], a
    nop
    ldh [$ffe0], a
    xor $00
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
    rst RST_28
    xor $ef
    xor $ef
    ldh [$ffef], a
    nop
    xor $e0
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
    cp $ee
    xor $ee
    cp $ff
    rst RST_28
    nop
    xor $ee
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
    xor $ee
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
    ldh [$ffee], a
    nop
    nop
    ldh [rIE], a
    ldh [$ffee], a
    xor $ef
    xor $ee
    xor $ef
    xor $ee
    xor $ff
    xor $ee
    xor $ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $e0
    xor $ee
    rst RST_28
    xor $ff
    xor $fe
    cp $ee
    rst RST_28
    cp $fe
    xor $ef
    rst RST_28
    cp $ee
    rst RST_28
    xor $fe
    xor $ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $e0
    xor $ee
    rst RST_28
    ldh [$ffef], a
    rst RST_38
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $0e
    rst RST_38
    cp $ff
    xor $ee
    cp $ee
    rst RST_28
    xor $fe
    xor $ef
    rst RST_28
    cp $ff
    xor $ee
    cp $ee
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $00
    xor $ee
    xor $00
    xor $ee
    xor $00
    xor $ee
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
    xor $0e
    nop
    ldh [$fffe], a
    xor $e0
    xor $ef
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    xor $ee
    cp $ee
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    xor $ef
    xor $ef
    xor $ef
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $0e
    rst RST_28
    rst RST_28
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    xor $ee
    cp $ee
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_28
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
    rst RST_28
    rst RST_28
    nop
    nop
    rst RST_28
    rst RST_28
    ld c, $00
    rst RST_28
    rst RST_28
    xor $00
    rst RST_28
    rst RST_28
    xor $00
    cp $ee
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
    ldh [$ffee], a
    xor $ef
    nop
    nop
    ldh [$ffef], a
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
    nop
    nop
    nop
    nop
    xor $fe
    xor $ef
    nop
    xor $ff
    xor $00
    ldh [$ffee], a
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
    rst RST_38
    cp $ef
    rst RST_28
    rst RST_28
    xor $ef
    rst RST_38
    xor $e0
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
    xor $fe
    xor $ef
    rst RST_38
    cp $ee
    rst RST_28
    xor $ee
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
    xor $ee
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
    ldh [$ffee], a
    rst RST_28
    rst RST_28
    nop
    ldh [$ffef], a
    rst RST_28
    nop
    ldh [$ffee], a
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
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ee
    cp $ee
    xor $0e
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
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    xor $ee
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
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ee
    xor $ee
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
    cp $ee
    ld c, $00
    cp $0e
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
    ldh [$ffee], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
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
    ldh [$ffee], a
    nop
    nop
    ldh [rIE], a
    xor $ee
    xor $ef
    xor $ee
    xor $ef
    xor $ee
    xor $ff
    xor $ee
    xor $ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $0e
    rst RST_28
    cp $ff
    xor $fe
    cp $ee
    rst RST_28
    cp $fe
    xor $ef
    rst RST_28
    cp $ff
    xor $ee
    cp $ee
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
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
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
    xor $ee
    ld c, $00
    xor $ee
    xor $00
    xor $ee
    xor $00
    xor $ee
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
    ldh [$ffee], a
    xor $00
    ldh [rIE], a
    rst RST_38
    ldh [$ffee], a
    rst RST_28
    xor $ee
    xor $ef
    xor $ee
    xor $ff
    rst RST_28
    xor $ee
    rst RST_28
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    cp $ee
    xor $ef
    cp $ee
    xor $ef
    cp $ff
    xor $ff
    cp $ee
    xor $ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    rst RST_38
    cp $ff
    rst RST_28
    xor $fe
    xor $ee
    xor $fe
    xor $ee
    rst RST_28
    cp $ff
    xor $ee
    cp $ee
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    cp $ef
    cp $ff
    rst RST_28
    cp $ee
    cp $ef
    xor $ee
    cp $ef
    xor $ee
    cp $ef
    cp $ee
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    nop
    rst RST_38
    ld c, $00
    nop
    xor $ee
    ld c, $00
    xor $ee
    xor $00
    xor $ee
    xor $00
    xor $ee
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
    ldh [$ffee], a
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
    xor $ee
    xor $ef
    nop
    nop
    ldh [$ffef], a
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
    nop
    nop
    nop
    nop
    xor $fe
    xor $ee
    nop
    cp $0e
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
    xor $ee
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
    xor $ee
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
    ldh [$ffee], a
    rst RST_28
    xor $00
    ldh [rIE], a
    rst RST_38
    nop
    ldh [$ffee], a
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
    cp $ee
    xor $ef
    cp $0e
    ldh [$ffef], a
    xor $0e
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
    xor $fe
    xor $ee
    nop
    cp $ff
    rst RST_28
    nop
    xor $ee
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
    rst RST_28
    cp $ee
    cp $fe
    rst RST_28
    ld c, $fe
    xor $ee
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
    xor $ee
    ld c, $00
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
    or [hl]
    ld l, a
    rst RST_30
    ld [hl], e
    db $fc
    ld a, a
    dec c
    ld c, a
    cp $7f
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rrca
    ld c, d
    rst RST_38
    ld a, a
    xor h
    dec a
    stop
    inc b
    nop
    ld sp, $0000
    ldh a, [rSB]
    sub b
    ld bc, $fff0
    rst RST_38
    jr nc, jr_3a5_7e0d

    db $10

jr_3a5_7e0d:
    inc sp
    inc sp
    inc sp
    jr nc, jr_3a5_7e15

    ld [hl+], a
    ld [hl+], a
    rst RST_38

jr_3a5_7e15:
    inc sp
    jr c, @+$13

    ld de, $0760
    ld [hl], b
    ld e, $20
    ld bc, $2222
    ld [hl+], a
    ld b, $22
    ld de, $1111
    ld de, $0750
    add b
    rra
    ld de, $10d5
    inc bc
    nop
    ld d, $44
    nop
    ld d, $44
    ld d, b
    rlca
    rrca
    nop
    ld h, e
    ld a, a
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ret nc

    ld l, a
    ret nz

    rlca
    ret nc

    ld l, a
    ldh a, [rTAC]
    or b
    ld l, a
    ld hl, sp-$30
    rlca
    ldh a, [$ff73]
    ldh a, [$ff7f]
    ldh a, [rPCM34]
    nop
    rlca
    ld de, $4444
    rst RST_20
    db $10
    inc bc
    ldh a, [$ff6f]
    jr nc, @+$09

    ld b, h
    ld b, h
    jr nc, @+$03

    ldh a, [rPCM34]
    jr nc, jr_3a5_7e6f

    rst RST_38
    ld d, b
    rra
    ldh a, [$ff73]
    ret nz

    inc bc

jr_3a5_7e6f:
    ld bc, $113b
    add e
    pop af
    sbc c
    jr nc, jr_3a5_7e78

    ld d, c

jr_3a5_7e78:
    ld e, a
    rst RST_38
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rSB]
    jr nc, @+$65

    ld de, $f083
    ld bc, $0130
    ret nc

    rst RST_10
    rst RST_38
    ld de, $f0e3
    rst RST_28
    ldh a, [rNR22]
    ldh a, [rNR22]
    pop af
    daa
    ldh a, [rTAC]
    ldh a, [$ff37]
    ldh a, [$ff91]
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
    ldh [$fff0], a
    ld bc, $01f0
    ld [hl], b
    ld bc, $0010
    ld [$3000], sp
    ld [bc], a
    nop
    ldh a, [rSB]
    or b
    ld bc, $0003
    inc b
    nop
    inc sp
    nop
    ld b, b
    ldh a, [rSB]
    jr nz, jr_3a5_7edb

    nop

jr_3a5_7edb:
    ld b, $f0
    ld bc, $01c0
    rra
    rlca
    nop
    ld [$3ff0], sp
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff2f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    cp $f0
    ld bc, $3ff0
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld b, b
    ccf
    ld de, $f0ff
    ld bc, $01a0
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    jr nc, @+$41

    ld a, a
    ld [de], a
    ldh a, [rSB]
    and b
    ld bc, $3ff0
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    cp l
    jr nc, @+$41

    inc de
    ldh a, [rSB]
    and b
    ld bc, $3ff0
    or b
    ccf
    inc d
    ldh a, [rSB]
    db $ed
    and b
    ld bc, $3ff0
    sub b
    ccf
    ld a, [bc]
    ldh a, [rSB]
    ret nz

    ld bc, $f00b
    ccf
    or c
    add b
    ccf
    ld c, $f0
    ld bc, $01c0
    rrca
    nop
    db $10
    ldh a, [$ff3f]
    rst RST_38
    ld h, b
    ccf
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    dec sp
    db $10
    ld bc, $17f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    ld h, d
