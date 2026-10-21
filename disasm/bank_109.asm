; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $109", ROMX[$4000], BANK[$109]

    inc bc
    ret nc

    inc sp
    dec [hl]
    inc sp
    nop
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, e
    rst RST_18
    nop
    inc c
    ret nc

    inc bc
    ld d, l
    db $20, $87
    jp nc, $b032

    ld bc, $0741
    ld bc, $fa02
    ld h, b
    inc bc
    nop
    ld c, $60
    inc bc
    ld de, $0003
    inc bc
    ld de, $03b0
    inc d
    push de
    ld h, b
    inc bc
    ld l, $f7
    ld [hl], l
    nop
    inc bc
    ld d, e
    rra
    inc hl
    ld [hl], l
    dec bc
    dec de
    ccf
    ld [hl], e
    ld [hl], a
    dec de
    sub e
    dec de
    jr z, jr_109_4098

    ld h, e
    ldh a, [rSB]
    jr nc, @+$03

    jr nz, jr_109_4069

    or a
    dec sp
    or h
    ld h, $e0
    inc e
    ld b, b
    ccf
    ld [hl], d
    ldh a, [$ff36]
    or b
    ccf
    add b

jr_109_4058:
    rrca
    ccf
    daa
    ld h, d
    nop
    ld c, e
    ld b, b
    jr nc, jr_109_4071

    add d
    ret nc

    rra
    dec hl
    or h
    ret nz

    ld e, a
    db $fd

jr_109_4069:
    ldh a, [rHDMA5]
    ld d, b
    ld bc, $5b16
    ldh a, [$ff1f]

jr_109_4071:
    add b
    ld a, $90
    rra
    scf
    nop
    ld [bc], a
    add h
    rrca
    cp $33
    inc sp
    ld [hl], a
    scf
    inc e
    dec de
    ld h, a
    ld h, [hl]
    xor a
    nop
    ld a, $67
    db $10
    rra
    scf
    ld bc, $0118
    add e
    rlca
    dec bc
    jr nc, jr_109_4093

    ld a, a

jr_109_4093:
    halt
    nop
    dec de
    ld d, e
    sbc b

jr_109_4098:
    ld b, [hl]
    jp $bd2c


    ld de, $11ae
    add $93
    ldh [$fff5], a
    jr nz, jr_109_4058

    pop af
    or c
    ld hl, $00b5
    ld h, $96
    nop
    ld e, $97
    ld de, $e5a3
    dec de
    ld b, a
    sub b
    inc bc
    or b
    ld bc, $8111
    ld b, b
    inc bc
    adc b
    jr nz, jr_109_40c2

    inc l
    inc d
    add c

jr_109_40c2:
    ld b, b
    inc bc
    adc b
    jr nz, jr_109_40ca

    sub a
    dec hl
    ld a, [hl]

jr_109_40ca:
    ld a, [hl]
    inc c
    ld a, [hl]
    ld a, [hl]
    xor $ee
    or b
    ld bc, $1fa0
    sub a
    sbc c
    dec d
    sbc c
    xor $99
    jr nc, jr_109_40df

    sbc [hl]
    jr nc, jr_109_40e2

jr_109_40df:
    ld a, c
    sub b
    rra

jr_109_40e2:
    ld b, c
    ld a, c
    nop
    ld b, c
    ld a, c
    rst RST_20
    xor $ee
    ld [hl], a
    db $10
    inc bc
    ldh a, [c]
    nop
    dec sp
    nop
    ld b, $10
    ccf
    ld b, a
    xor e
    ld [hl], a
    rst RST_30
    nop
    ld e, [hl]
    cp $fd
    nop
    ld [de], a
    and b
    inc bc

Call_109_4100:
    ld l, [hl]
    ld h, l
    add hl, de
    ld [hl], b
    nop
    ret c

    ld bc, $66c2
    sub b
    rlca
    and b
    nop
    ld a, [de]
    ld c, c
    db $10
    inc bc
    ld [hl+], a
    ld d, d
    ld d, l
    ld c, c
    ld h, [hl]
    inc bc
    ld h, e
    inc sp
    ld c, c
    ld h, [hl]
    ld [hl], $93
    inc bc
    jp $0300


    db $dd
    ld b, b
    rlca
    or b
    db $eb
    ld c, b
    inc bc
    call nz, $c813
    nop
    inc bc
    sbc b
    ld b, b
    ld [de], a
    ld a, d
    add c
    nop
    rst RST_20
    ld d, b
    inc bc
    rlca
    db $10
    db $10
    inc bc
    sub h
    ld b, b
    inc bc
    ld c, c
    pop de
    nop
    inc bc
    db $10
    db $e3
    rst RST_38
    db $10
    inc bc
    rst RST_38
    rst RST_28
    sbc $1d
    xor [hl]
    xor l
    nop
    inc bc
    db $dd
    jr nc, jr_109_4154

    rst RST_18
    jr nz, jr_109_4157

jr_109_4154:
    nop
    and $77

jr_109_4157:
    db $10
    inc bc
    nop
    db $dd
    sbc c
    ld a, c
    ld [hl], a
    db $dd
    db $dd
    ld a, l
    rst RST_20
    ld [de], a
    db $dd
    db $dd
    ld [hl], a
    nop
    inc bc
    ld [hl], d
    xor $3f
    ld e, a
    ldh a, [c]
    ld [hl], e
    rst RST_38
    db $10
    db $e3
    ldh a, [rSB]
    jr nc, jr_109_4176

    rst RST_38

jr_109_4176:
    rst RST_28
    ldh a, [rNR13]
    ldh a, [rSB]
    or b
    and c
    rrca
    cpl
    nop
    ld b, $00
    inc bc
    ld [hl+], a
    ld h, d
    xor $2e
    ccf
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    pop hl
    rrca
    db $10
    rlca
    ld [hl], b
    ld bc, $1f06
    ld b, h
    db $d3
    di
    jr nz, @+$09

    ld bc, $230e
    rlc b
    rlca
    or $9f
    dec bc
    ld e, e

Call_109_41a3:
    ld [hl], d
    inc c
    ld [hl], e
    sub h
    add b
    inc bc
    ld b, d
    ld h, $30
    ld c, $49
    add h
    ld bc, $f013
    inc bc
    ei
    jr nc, jr_109_41b9

    ld bc, $012c

jr_109_41b9:
    ld a, [bc]
    ld bc, $0007
    inc bc
    rst RST_18
    ld b, b
    inc bc
    ld c, $bb
    jp nc, Jump_000_0310

    nop
    ld a, [bc]
    dec l
    ld c, $e7
    ld a, l
    db $dd
    ld b, $b0
    db $dd
    rst RST_18
    ld b, $b0
    ld bc, $ff0e
    ld bc, $660e
    cp a
    db $10
    inc bc
    inc de
    jr nz, jr_109_41df

jr_109_41df:
    ld b, $fe
    ld bc, $f05b
    ld bc, $4b5b
    ld de, $1100
    ld h, $00
    ld h, $10
    daa
    rst RST_28

jr_109_41f0:
    rst RST_38
    ldh a, [$ff1f]
    pop bc
    ld d, e
    ld sp, $20ab
    dec hl
    ldh a, [$ff1f]
    jp nz, Jump_000_02bb

    jr c, jr_109_41f0

    dec d
    push af
    ld [hl], b
    ld bc, $7712
    ldh a, [$ff15]
    ld h, b
    ld bc, $002e
    ld e, $62
    db $10
    rlca

Call_109_4210:
    add $00
    ld [bc], a
    nop
    rlca
    ld h, d
    ld h, [hl]
    xor $01
    add b
    ld b, c
    sub e
    or $f8
    nop
    ld [bc], a
    rlca
    sbc e

Call_109_4222:
    daa
    sbc a
    nop
    ld bc, $0b00
    or $ff
    rst RST_38
    call nc, Call_000_0200
    sub b
    ld bc, $005f
    inc bc
    inc sp
    ldh a, [$fff5]
    dec [hl]
    inc sp
    ld [hl], a
    ld e, a
    adc a
    inc c
    ld de, $50a3
    inc bc
    sub l
    ld bc, $1291
    pop de
    ld d, b
    inc bc
    ldh a, [c]
    ld sp, $51be
    xor [hl]
    dec bc
    ld l, d
    jr nz, jr_109_4253

    ld l, b
    ld b, h
    rrca

jr_109_4253:
    rla
    ld c, c
    ld [bc], a
    ld b, h
    add hl, sp
    ld h, [hl]
    ld c, c
    sub h
    add e
    dec d
    xor l
    adc b
    ld [hl], h
    jr @-$7e

    inc bc
    dec b
    sub e
    db $10
    inc bc
    jr jr_109_42a9

    inc bc
    ld de, $aa11
    ld bc, $22aa
    jr nc, jr_109_4275

    dec l
    nop
    inc bc

jr_109_4275:
    ld a, l
    ld [bc], a
    jp Jump_109_6722


    ldh a, [c]
    jr nz, jr_109_4280

    ld [de], a
    cp a
    ld a, l

jr_109_4280:
    ld [hl], a
    ld de, $ffae
    ld e, e
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    ld h, b
    rrca
    ld hl, $f08b
    rra
    pop bc
    cp a
    inc de
    dec bc
    inc d
    ld h, $f0
    rra
    and $b1
    adc a
    sub d
    dec bc
    jr nc, @+$21

    ld l, $66
    ld hl, $017b
    ld a, b
    ld [hl], a
    dec d
    daa
    ld h, [hl]

jr_109_42a9:
    ld h, [hl]
    nop
    ld a, [bc]
    or $00
    ld a, [bc]
    rst RST_38
    ld bc, $f583
    nop
    inc bc
    ld sp, $0177
    add [hl]
    ld d, c
    ld a, e
    ccf
    ld sp, $3f73
    nop
    inc bc
    or e
    ld bc, $3f5b
    nop
    inc bc
    ld sp, $3f83
    di
    ld bc, $208f
    inc c
    push bc
    nop
    ld [$1510], sp
    inc sp
    inc sp
    push af
    nop
    inc bc
    di
    nop
    inc bc
    and b
    ld h, b
    ld bc, $0093
    inc de
    sbc a
    ccf
    push af
    rst RST_38
    sbc a
    sub $00
    ld h, $10
    inc bc
    ld c, c
    nop
    dec h
    ld c, c
    push bc
    ld d, e
    db $e3
    ld b, a
    sub h
    ld b, $33
    sub [hl]
    ld b, h
    ld c, c
    ld l, b
    nop
    inc bc
    jr jr_109_4353

    ld l, b
    rst RST_30
    ld d, b
    inc bc
    inc bc
    add h
    jr nz, @+$05

    db $10
    ld [hl+], a
    ld de, $8721
    rlca
    ld a, [hl+]
    jr nc, jr_109_4313

    push af
    ld a, [bc]
    dec bc

jr_109_4313:
    db $10
    inc bc
    nop
    ld a, [bc]
    db $10
    inc bc

Call_109_4319:
    add c
    inc sp
    ccf
    ldh a, [c]
    inc sp
    ccf
    push af
    ld e, c
    rst RST_38
    add e
    ld b, e
    ld e, $d2
    ld b, b
    inc bc
    ld l, a
    ld b, b
    inc bc
    ld h, d
    ld a, [de]
    ld d, $bf
    jr nc, jr_109_4334

    cpl
    ld [hl-], a
    ld a, e

jr_109_4334:
    ld [de], a
    add a
    ld de, $5007
    inc bc
    ld [hl], b
    jr nz, @+$13

    ld a, [bc]
    ld a, e
    inc sp
    db $10
    db $e4
    jr nz, jr_109_4347

    ld hl, $110f

jr_109_4347:
    dec de
    rst RST_38
    ld bc, $3005
    ld bc, $21f1
    dec bc
    ld de, $7013

jr_109_4353:
    inc d
    or c
    ccf
    ccf
    inc sp
    ld c, c
    jr nz, jr_109_435e

    jr z, @+$01

    sub e

jr_109_435e:
    rrca
    xor e
    sub d
    nop
    inc bc
    sbc a
    ld b, h
    di
    cp $02
    xor h
    db $10
    inc bc
    ld [hl+], a
    cp h
    db $f4
    ld d, [hl]
    or b
    ld [de], a
    ld de, $0203
    xor [hl]
    add h
    adc h
    jr nc, jr_109_437c

    inc d
    ld b, h
    sbc c

jr_109_437c:
    sbc b
    ld c, a
    ld de, $1105
    add c
    rst RST_28
    nop
    inc bc
    inc e
    rst RST_00
    ld b, b
    inc bc
    add c
    ld b, b
    inc bc
    ccf
    dec [hl]
    ld [de], a
    sbc a
    sub d
    and e
    rst RST_38
    ldh a, [rSB]
    jr nz, jr_109_4398

    ld [de], a

jr_109_4398:
    ld d, a
    ld d, c
    ld [hl-], a
    sub b
    inc bc
    jr nc, jr_109_43bb

    cp [hl]
    rlca
    db $eb
    add e
    add e
    ld d, $7e
    ld d, d
    ld d, l
    ld d, l
    rst RST_38
    dec h
    nop
    inc bc
    sub b
    rlca
    rst RST_28
    ld b, $92
    ld de, $0172
    ld b, [hl]
    ld h, d
    ldh a, [$ff03]
    nop
    dec e

jr_109_43bb:
    dec hl
    sbc a
    ld bc, $df28
    ld bc, $4072
    inc bc
    ccf
    ld h, b
    inc bc
    sub b
    ld e, a
    ld [hl+], a
    ld [hl], a
    ld sp, $3151
    ld l, e
    cp $00
    inc bc
    ld h, b
    rra
    ld hl, $6293
    and a
    ld hl, $9083
    rra
    ld de, $f363
    add h
    dec d
    res 2, d
    ld b, h
    ld b, h
    cpl
    ld b, b
    inc bc
    ld [hl+], a
    ld c, c
    rra
    ld b, h
    sub h
    cpl
    nop
    inc bc
    nop
    ld a, [de]
    db $10
    ld bc, $81d1
    ld d, [hl]
    ld sp, hl
    ei
    ld e, d
    jp nz, $ab49

    ldh a, [c]
    add a

jr_109_43ff:
    db $10
    inc bc
    ld bc, $886a
    jr nz, jr_109_4409

    ld e, $4b
    add b

jr_109_4409:
    jr nc, jr_109_440e

    sbc b
    add c
    adc b

jr_109_440e:
    sbc b
    adc c
    add c
    sbc b
    ld a, h
    adc c
    nop
    dec b
    dec d
    rst RST_38
    jr nc, jr_109_441b

    inc b

jr_109_441b:
    ld b, e
    and b
    ld bc, $9d9d
    ccf
    sbc l
    sbc l
    ld d, e
    add $10
    inc bc
    ld [hl], h
    ld h, a
    jr nc, jr_109_442e

    ld b, b
    ld e, $f1

jr_109_442e:
    ld [hl], h
    db $eb
    add c
    ld a, e
    db $10
    rlca
    add c
    ld l, a
    db $dd
    nop
    rlca
    db $dd
    ld d, b
    rlca
    ld bc, $7f7b
    sbc l
    db $10
    dec de
    ld d, d
    rst RST_38
    nop
    ld d, e
    and b
    inc bc
    nop
    ld e, a
    jr nz, @+$19

Jump_109_444c:
    cpl
    cp $e5
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ld [hl+], a
    rst RST_30
    sub b
    inc c
    dec h
    ld e, [hl]
    ld d, b
    rst RST_18
    nop
    ld [$543e], sp
    dec h
    ld l, $58
    ld d, b
    inc bc
    jr jr_109_43ff

    ldh a, [$ff03]
    jr nz, jr_109_446f

    ld h, a
    dec h
    nop

jr_109_446f:
    inc bc
    ld bc, $499a
    sbc a
    ld bc, $307d
    inc bc
    ld sp, $7990
    ld c, c
    ld bc, $208c
    inc bc
    ld sp, hl
    adc h
    bit 1, a
    inc d
    and c
    ld b, h
    rlca
    db $fc
    cpl

jr_109_448a:
    ld e, [hl]
    rrca
    ld [hl], b
    rrca
    scf
    rra
    add b
    ld a, a
    rst RST_38
    ld bc, $889a
    xor d
    ld e, e
    xor d
    db $10
    inc bc
    xor d
    db $10
    inc bc
    ret nc

    ld bc, $e31a
    add hl, bc
    db $10
    sbc e
    rst RST_38
    inc hl
    inc sp
    db $10
    ld [$0a20], sp
    and b
    inc bc

jr_109_44ae:
    ld d, e
    ld c, e
    jr nc, jr_109_44ae

    pop af
    jr nz, jr_109_448a

    sbc a
    rst RST_38
    add e
    inc de
    ld de, $a0ab
    rra
    db $10
    dec a
    sub b
    dec hl
    ldh a, [$ff3f]
    sub b
    rra
    db $10
    inc bc
    rst RST_38
    or e
    ret


    ld de, $8443
    rst RST_18
    sub b
    inc bc
    ld [hl], b
    ld d, e
    pop af
    db $d3
    ld c, a
    add hl, hl
    jr nc, jr_109_4557

    ret nz

    add c
    xor e
    db $10
    ldh [$ff88], a
    ldh a, [c]
    adc b
    adc b
    inc sp
    xor a
    add b
    inc b
    db $eb
    dec h
    jr c, jr_109_451c

    inc sp
    ld e, a
    dec h
    ld [hl+], a
    ld b, $33
    ld d, l
    cpl
    ld [hl+], a
    sub d
    db $10
    inc bc
    nop
    ld l, $55
    and b
    ld bc, $884a
    dec b
    and $99
    inc sp
    inc sp
    and e
    xor d
    xor a
    nop
    ld [hl+], a
    jp $f415


    inc [hl]
    ld bc, $17a3
    ld l, e
    nop
    ld b, d
    jr nz, jr_109_4531

    ld b, d
    xor c
    ld de, $cc6f
    inc sp
    inc sp
    call z, $0300

jr_109_451c:
    inc sp
    nop
    di
    ld d, l
    and l
    ld b, h
    ld b, h
    sbc c
    xor b
    ld b, h
    ld bc, $3499
    and e
    dec [hl]
    inc sp
    inc sp
    add e
    db $10
    rra
    sbc d

jr_109_4531:
    ld d, b
    ld bc, $3333
    ld hl, $6093
    ld bc, $00a8
    inc bc
    inc sp
    ld d, l
    inc sp
    ld de, $a3a9
    inc bc
    ld b, d
    jr c, jr_109_4546

jr_109_4546:
    inc bc
    inc de
    ld b, c
    add $7b
    ld a, [de]
    nop
    rlca
    ld hl, $e0dc
    ld bc, $1c00
    ld de, $3bd1

jr_109_4557:
    ld b, b
    ld a, [bc]
    and [hl]
    ld c, e
    inc sp
    ld h, a
    daa
    cpl
    ld [hl+], a
    ldh a, [c]
    ld de, $3028
    rra
    daa
    ldh a, [$ff81]
    xor e
    dec hl
    scf
    ldh a, [$ff3f]
    ld bc, $f216
    rst RST_18
    ld [hl+], a
    ldh a, [c]
    inc e
    reti


    db $dd
    ld [hl], a
    ld a, [bc]
    cp c
    ld d, d
    ld [de], a
    ld b, d
    ld d, $ff
    sbc a
    sub c
    nop
    rlca
    db $dd
    add hl, hl

jr_109_4584:
    inc bc
    ld e, h
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld a, [bc]
    sub $f7
    ldh a, [$ff3f]
    ldh a, [$ff5f]
    ld hl, $21a7
    xor e
    rst RST_30
    nop
    dec bc
    db $10
    add b
    jr nz, jr_109_459e

    rrca
    rst RST_38
    rst RST_38

jr_109_459e:
    rst RST_30
    sbc a
    jr nc, jr_109_4601

    ret nc

    ccf
    db $10
    ld h, [hl]
    dec bc
    inc sp
    ld a, [hl-]
    sbc c
    sbc c
    jr jr_109_4584

    ld d, b
    ccf
    ld de, $7fb7
    db $10
    rra
    daa
    cp a
    jr nz, jr_109_45df

    sub h
    nop
    ld e, $13
    inc c
    ldh a, [$ff3f]
    inc bc
    ld d, e
    nop
    inc bc
    nop
    inc a
    nop
    rst RST_38
    ld b, h
    sbc c
    sub h
    sbc c
    cpl
    or l
    cp e
    nop
    dec h
    ld e, a
    ld d, l
    ld d, l
    or l
    cpl
    ld d, l
    ld d, l
    ld b, b
    cp e
    ldh a, [rTAC]
    ld d, l
    or l
    ld [hl+], a
    ld d, d

jr_109_45df:
    dec [hl]
    inc sp
    nop
    set 1, h
    call z, $bbfc
    call z, Call_109_5ccc
    xor d
    nop
    rlca
    ld e, h
    nop
    rlca
    inc l
    nop
    rlca
    inc l
    ld d, b
    rlca
    rst RST_38
    ret nc

    ld bc, $1196
    db $ec
    ld [hl-], a
    nop
    inc bc
    ld d, l
    ld [hl+], a

jr_109_4601:
    ld [hl-], a
    inc sp
    dec d
    ld d, d
    or l
    ld e, e
    ld [de], a
    ld l, $bb

jr_109_460a:
    ld [bc], a
    res 7, e
    nop
    rlca
    ld b, l
    or l
    ld de, $99c7
    sbc c
    ld a, [hl-]
    ld bc, $8ab9
    ld de, $08e0
    inc sp
    ld [hl+], a
    ld d, l
    dec [hl]
    ld bc, $ccfb
    call z, $7fbb
    cp e
    jr nc, @+$03

    ld de, $11eb
    ld hl, sp+$11
    cp $58
    jr z, jr_109_4642

    rra
    nop
    ld e, e
    ldh [rNR41], a
    inc bc
    sub d
    inc de
    ld b, b
    daa
    jr jr_109_460a

    call z, Call_000_1111
    xor [hl]

jr_109_4642:
    nop
    ld a, [de]
    inc e
    nop
    inc bc
    ld de, $2c21
    ld hl, $20cd
    ld b, $f2
    or h
    nop
    ld b, $92
    ld d, c
    jp $97d6


    dec l
    db $10
    rst RST_30
    ld d, l
    ld [hl], a
    ld a, [de]
    daa
    ld d, d
    ld [hl], l
    jr nc, @+$18

    jr nc, jr_109_4683

    sub [hl]
    ld bc, $55a9
    ld a, b
    ld d, a
    jr nc, jr_109_46b0

    ld d, b
    inc bc
    ld sp, $0180
    sbc l
    ld c, c
    ld l, c
    ld d, [hl]
    ldh a, [c]
    ld [de], a
    ld a, [$c414]
    inc hl
    inc l
    ld [bc], a
    dec hl
    sbc a
    sbc c
    ld bc, $497d

jr_109_4683:
    sub $11
    ld a, h
    ld bc, $6660
    nop
    inc d
    ld sp, hl
    nop
    ld d, $10
    inc de
    ld b, h
    pop bc
    ld bc, $1471
    sub d
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    nop
    ld [bc], a
    dec b
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld bc, $49a8
    ld hl, $9788
    inc bc
    ld bc, $5654
    nop
    inc d
    ld d, [hl]

jr_109_46b0:
    nop
    ld l, l
    ld b, c
    db $e3
    ld e, $e4
    ret c

    inc sp
    add hl, de
    db $10
    ld bc, $2525
    ld a, [hl+]
    jp nc, Jump_109_551f

    ld d, l
    ld h, l
    call c, $1c10
    nop
    dec [hl]
    ld [hl+], a
    nop
    and e
    ld h, b
    and b
    ld d, b
    rra
    sub a
    ld b, l
    ld bc, $9444
    sbc c
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    nop
    ld d, l
    ld c, d
    sub l
    nop
    ld a, [$2249]
    ld b, $bc
    daa
    nop
    ld [hl], b
    sub a
    ldh a, [c]
    ld b, [hl]
    xor a
    ld h, c
    rst RST_00
    ld sp, $6093
    rlca
    dec h
    ld d, d
    nop
    rlca
    dec h
    ccf
    ld [hl+], a
    or l
    pop de
    rst RST_08
    ret nc

    rlca
    ld d, c
    rst RST_00
    ldh a, [rTAC]
    jr nc, @+$09

    ld d, c
    rst RST_00
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld bc, $c741
    ldh a, [rTAC]
    jr nc, @+$09

    ld d, c
    rst RST_00
    ldh a, [rTAC]
    ld d, c
    rst RST_18
    xor $f0
    ld bc, $0140
    ld [bc], a
    add $f2
    ld bc, $75bb
    ld e, d
    nop
    ld [de], a
    sbc c
    ld bc, $9f22
    ld c, c
    ld c, c
    ld sp, hl
    sbc c
    ld c, c
    ld [bc], a
    ld [hl], e
    ld a, $84
    ld e, b
    nop
    ld [bc], a
    dec b
    ld d, b
    inc bc
    ld b, e
    ld bc, $0098
    ld [bc], a
    ld d, h
    add b
    db $10
    rrca
    add h
    jr c, jr_109_4797

    ld d, l
    ld e, b
    ld d, [hl]
    ld d, l
    inc bc
    dec h
    ld d, l
    ld d, [hl]
    dec h
    ld [hl+], a
    ld h, l
    nop
    inc [hl]
    ld hl, $ff97
    ld bc, $267c
    sbc d
    ld bc, $d180
    add e
    ld h, c
    ld a, [$01f0]
    jr nc, jr_109_4761

    ld h, e

jr_109_4761:
    xor a
    ld sp, hl
    ldh a, [$ff03]
    jr nz, jr_109_476a

    ldh a, [rSB]
    db $10

jr_109_476a:
    ld bc, $b700
    sub d
    ld b, h
    ld bc, $a9ae
    ld bc, $22b7
    ld bc, $99b3
    nop
    dec bc
    ld b, h
    ld b, h
    nop
    ld c, $bc
    ld de, $84b3
    or $d2
    ld [hl], b
    ld bc, $f286
    ld b, $e7
    inc d
    ld de, $f217
    cp e
    ld e, e
    nop
    and h
    or l
    and c
    db $db
    sub b
    rlca

jr_109_4797:
    nop
    inc bc
    ld a, a
    or l
    ld bc, $1147
    rl e
    cp e
    inc de
    jp $e3a1


    ld d, c
    rst RST_00
    ld b, $7c
    ld b, c
    or l
    ld bc, $b502
    ld d, l
    cp e
    cp e
    ld e, e
    ld b, b
    inc de
    rst RST_38
    jr nz, jr_109_47fa

    pop de
    adc $12
    adc h
    ld de, $f1d5
    rst RST_18
    ld [hl], b
    rlca
    inc hl
    rst RST_18
    pop af
    rst RST_18
    call nz, Call_000_0710
    db $10
    ld bc, $cc11
    inc e
    ld [hl], e
    cp a
    nop
    stop
    dec b
    nop
    ld sp, $e0bf
    ldh a, [rSB]
    jr nc, jr_109_47dc

    ret nz

jr_109_47dc:
    ldh [rIF], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    pop bc
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    jp nz, $f0e0

    ld bc, $30b0

jr_109_47fa:
    ld bc, $f0c3
    ld sp, $3ff0
    nop
    ld bc, $01d0
    nop
    ret nc

    ld [bc], a
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    nop
    ret nc

    ld b, $d0
    rlca
    ret nc

    ld [$09d0], sp
    nop
    ret nc

    ld a, [bc]
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

    dec c
    nop
    ret nc

    ld c, $d0
    call nz, $c5d0
    ret nc

    add $00

jr_109_4829:
    ret nc

    rst RST_00
    ret nc

    ret z

    ret nc

    ret


    ret nc

    jp z, $d00a

    set 2, b
    ld b, b
    nop
    ld bc, $00cc
    inc bc
    call $d004
    adc $d0
    rst RST_08
    ret nc

    db $10
    ccf
    db $10
    ret nc

    db $10
    ld de, $12d0
    nop
    ld bc, $d013
    inc d

jr_109_484f:
    ret nc

    nop
    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    jr jr_109_4829

    nop
    add hl, de
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    inc e
    ret nc

    nop
    dec e
    ret nc

    ret nc

    ret nc

    call $d1dc
    ret nc

jr_109_486b:
    ld b, $d2
    ret nc

    db $d3
    ret nc

    call nc, Call_000_3b20
    db $10
    ld bc, $22d5
    ret nc

    sub $00
    dec b
    rst RST_10
    ret nc

    ret c

    jr nz, @+$41

    ld e, $28
    ret nc

    rra
    nop

Call_109_4885:
    dec a
    jr nz, jr_109_4888

jr_109_4888:
    inc bc
    ld hl, $22d0
    nop
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    dec h
    ret nc

    ld h, $00
    ret nc

    daa
    ret nc

    jr z, jr_109_486b

    add hl, hl
    ret nc

    ld a, [hl+]
    nop
    ret nc

    reti


    ret nc

    jp c, $dbd0

    ret nc

    call c, $d002
    db $dd
    ret nc

    sbc $d0
    rst RST_18
    nop
    dec bc
    ldh [rP1], a
    ret nc

    pop hl
    ret nc

    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    ld [$e5d0], sp
    ret nc

    and $20
    ccf
    dec hl
    ret nc

    inc l
    ld [bc], a
    ret nc

    dec l
    ret nc

    ld l, $d0
    cpl
    nop
    ld b, c
    jr nc, jr_109_484f

    nop
    inc bc
    ld sp, $32d0
    ret nc

    inc sp
    ret nc

    inc [hl]
    nop
    ret nc

    dec [hl]
    ret nc

    ld [hl], $d0
    scf
    ret nc

    rst RST_20
    inc c
    ret nc

    add sp, -$30
    jp hl


    nop
    dec b
    sub b
    ld bc, $d0ea
    ld bc, $d0eb
    db $ec
    ret nc

    db $ed
    ret nc

    xor $20
    ccf
    nop
    jr c, @-$2e

    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    ld de, $d03c
    dec a
    nop
    dec a
    ld a, $d0
    ccf
    ld h, b
    and a
    nop
    ld b, c
    ret nc

    ld b, d
    ret nc

    rst RST_28
    ret nc

    ldh a, [$ffd0]
    db $10
    pop af
    ret nc

    ldh a, [c]
    and b
    ld bc, $d0f3
    db $f4
    ret nc

    inc b
    push af
    ret nc

    or $d0
    rst RST_30
    jr nz, jr_109_4964

    ld b, e
    ret nc

    nop
    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    nop
    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    ret nc

    ld b, b
    ld c, h
    ld b, b
    ccf
    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld hl, sp-$30
    nop
    ld sp, hl
    ret nc

    ld a, [$fbd0]
    ret nc

    db $fc
    ret nc

    db $10
    db $fd
    ret nc

    cp $00
    ld bc, $d0ff
    nop
    pop de
    nop
    ld bc, $02d1
    pop de
    inc bc
    pop de
    inc b
    pop de
    jr nz, jr_109_4966

    pop de
    db $10
    ccf

jr_109_4964:
    ld c, a
    ret nc

jr_109_4966:
    ld d, b
    ret nc

    ld d, c
    nop
    ret nc

    ld d, d
    ret nc

    ld d, e
    ret nc

    ld d, h
    ret nc

    ld d, l
    nop
    ret nc

    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    ret nc

    ld e, c
    add b
    nop
    dec a
    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    ret nc

    ld b, $08
    pop de
    rlca
    pop de
    ld [$0120], sp
    add hl, bc
    pop de
    ld a, [bc]
    nop
    pop de
    dec bc
    pop de
    inc c
    pop de
    dec c
    pop de
    ld c, $00
    pop de
    rrca
    pop de
    db $10
    pop de
    ld de, $12d1
    add b
    jr nz, jr_109_49e3

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    nop
    ret nc

    ld h, c

jr_109_49ae:
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    ld [$65d0], sp
    ret nc

    ld h, [hl]
    jr nz, jr_109_4a38

    ld h, a
    ret nc

    ld b, c
    ld bc, $68d8
    ret nc

    inc de
    pop de
    add a
    ret nc

    ld [hl], b
    ld bc, $1400
    pop de
    dec d
    pop de
    ld d, $d1
    rla
    pop de
    ld bc, $d118
    add hl, de
    pop de
    ld a, [de]
    pop de
    dec de

jr_109_49d9:
    jr nz, jr_109_4a1a

    nop
    jr c, jr_109_49ae

    ld l, c
    ret nc

    ld l, d
    ret nc

    ld l, e

jr_109_49e3:
    ret nc

    nop
    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    inc b
    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    nop
    ccf
    ld [hl], e
    ret nc

    nop
    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    inc e
    pop de
    dec e
    pop de
    db $10
    ld e, $d1
    rra
    ld b, b
    ld b, l
    jr nz, jr_109_49d9

    ld hl, $00d1
    ld [hl+], a
    pop de
    inc hl
    pop de
    inc h
    pop de
    dec h
    pop de
    db $10
    ld h, $d1
    daa
    ld h, b
    ccf
    halt

jr_109_4a1a:
    ret nc

    ld [hl], a
    ret nc

    nop

Jump_109_4a1e:
    ld a, b

jr_109_4a1f:
    ret nc

    ld a, c
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    nop
    ld a, h
    ret nc

    ld a, l

Call_109_4a2a:
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    ret nc

    nop
    add b
    ret nc

    add c
    ret nc

    add d
    ret nc

    jr z, @-$2d

jr_109_4a38:
    ld bc, $d129
    ld a, [hl+]
    pop de
    dec hl
    pop de
    jr z, jr_109_4a41

jr_109_4a41:
    ld bc, $2c00
    pop de
    dec l
    pop de
    ld l, $d1
    cpl
    pop de
    nop
    jr nc, jr_109_4a1f

    ld sp, $32d1
    pop de

jr_109_4a52:
    inc sp
    pop de
    ld b, b
    inc [hl]
    jr nz, jr_109_4a97

    add e
    ret nc

    add h
    ret nc

    add l
    ret nc

    ld b, b
    add [hl]
    nop
    ld e, l
    adc b
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    nop
    adc e
    ret nc

    adc h
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    nop
    adc a
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    dec [hl]
    pop de
    nop
    ld [hl], $d1
    scf
    pop de
    jr c, jr_109_4a52

    add hl, sp
    pop de
    inc b
    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    nop
    ld c, e
    dec a
    pop de
    nop
    ld a, $d1
    ccf
    pop de
    ld b, b
    pop de
    ld b, c
    pop de
    ld b, b

jr_109_4a97:
    ld b, d
    jr nz, jr_109_4ad9

    sub d
    ret nc

    sub e
    ret nc

    sub h
    ret nc

    nop
    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    nop
    sbc c
    ret nc

    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    ret nc

    nop
    sbc l
    ret nc

    sbc [hl]
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    nop
    ld b, e
    pop de
    ld b, h
    pop de
    ld b, l
    pop de
    ld b, [hl]
    pop de
    nop
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    pop de
    ld c, d
    pop de
    nop
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    pop de
    ld c, [hl]
    pop de
    inc b
    ld c, a
    pop de

jr_109_4ad9:
    ld d, b
    pop de
    ld d, c
    jr nz, jr_109_4b1d

    and c
    ret nc

    nop
    and d
    ret nc

    and e
    ret nc

    and h
    ret nc

    and l
    ret nc

    nop
    and [hl]
    ret nc

    and a
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    nop
    xor d
    ret nc

    xor e
    ret nc

    xor h
    ret nc

    xor l
    ret nc

    nop
    xor [hl]
    ret nc

    xor a
    ret nc

    ld d, d
    pop de
    ld d, e
    pop de
    nop
    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]
    pop de
    ld d, a
    pop de
    nop
    ld e, b
    pop de
    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    nop
    ld e, h
    pop de
    ld e, l
    pop de
    ld e, [hl]
    pop de

jr_109_4b1d:
    ld e, a
    pop de
    ld b, b
    ld h, b
    jr nz, jr_109_4b62

    or b
    ret nc

    or c
    ret nc

    or d
    ret nc

    nop
    or e
    ret nc

    or h
    ret nc

    or l
    ret nc

    or [hl]
    ret nc

    nop
    or a
    ret nc

    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    nop
    cp e
    ret nc

    cp h
    ret nc

    cp l
    ret nc

    cp [hl]
    ret nc

    nop
    ld h, c
    pop de
    ld h, d
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    nop
    ld h, l
    pop de
    ld h, [hl]
    pop de
    ld h, a
    pop de
    ld l, b
    pop de
    nop
    ld l, c
    pop de
    ld l, d
    pop de
    ld l, e
    pop de
    ld l, h
    pop de
    rlca
    ld l, l
    pop de

jr_109_4b62:
    ld l, [hl]
    pop de
    ld l, a
    jr nz, jr_109_4ba6

jr_109_4b67:
    di
    sub l
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    call $9a41
    ld e, d
    ld d, $4a
    db $fd
    ld h, [hl]
    cp h
    ld l, e
    ld c, [hl]
    ld b, c
    push de
    ld d, [hl]
    jr nc, @+$48

    ld e, c
    ld h, a
    ld e, l
    ld [hl], a
    cp l
    ld h, a
    ld a, h
    ld e, a
    cp [hl]
    ld d, e
    ld e, e
    ld b, a
    sbc $7f
    rst RST_38
    cpl

jr_109_4ba6:
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    jr nc, jr_109_4bc8

jr_109_4bc8:
    jr nc, jr_109_4bca

jr_109_4bca:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $8888
    cp a
    adc b
    inc b
    adc a
    adc b
    cp b
    adc b
    rst RST_38
    nop
    inc bc
    ld hl, sp-$71
    jr nz, jr_109_4b67

    adc b
    and b
    ld bc, $fff8
    adc b
    rst RST_38
    cp a
    inc l
    adc e
    adc b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    jr nc, jr_109_4c01

    adc b
    rst RST_38
    ldh a, [rP1]
    inc d
    nop
    inc bc
    db $10
    rlca
    nop
    db $10
    adc b
    or a
    sbc e
    sbc c
    nop

jr_109_4c01:
    adc b
    ld a, b
    cp e
    sbc e
    adc e
    ld a, b
    cp e
    cp e
    ld a, [hl+]
    adc e
    adc b
    db $10
    inc bc
    cp c
    nop
    inc bc
    sbc c
    db $10
    inc bc
    cp c
    adc d
    nop
    inc bc
    sbc c
    cp c
    ld d, l
    jr nc, jr_109_4c20

    ld e, e
    nop
    inc bc

jr_109_4c20:
    ei
    ld b, b
    ld e, e
    nop
    inc bc
    cp a
    sub l
    sbc c
    ei
    cp e
    ld e, e
    inc b
    sub l
    ei
    cp a
    ld d, l
    ld d, l
    nop
    rlca
    ld d, l
    ld a, c
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    nop
    inc b
    sbc c
    ret nz

    rlca
    sub l
    sub b
    nop
    rlca
    sub l
    ld [hl], l
    nop
    inc b
    ld a, b
    adc b
    adc b
    ld [hl], a
    ld [hl], b
    add a
    nop
    inc bc
    ldh a, [rTAC]
    jr nz, jr_109_4c5a

    adc b
    ld [hl], a
    ld [hl], l
    rla
    nop
    adc b
    ld a, b

jr_109_4c5a:
    ld e, c
    ld [hl], a
    adc b
    ld [hl], a
    sub a
    ld [hl], l
    ld [$7888], sp
    ld a, c
    ld e, c
    nop
    rlca
    sub a
    adc b
    ld a, b
    inc c
    sbc c
    sbc c
    adc b
    ld [hl], a
    nop
    inc bc
    nop
    rlca
    ld sp, $0033
    inc sp
    inc sp
    rla
    adc b
    jr c, jr_109_4caf

    ld [hl], a
    sbc b
    ld h, b
    add a
    nop
    cpl
    nop
    ld e, c
    add a
    sub a
    sub a
    ld [hl], l
    ld [hl], a
    ld bc, $7978
    ld [hl], l
    ld [hl], a
    sbc b
    sbc c
    ld e, c
    nop
    inc bc
    add c
    nop
    ld e, $33
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    nop
    inc bc
    nop
    adc b
    jr z, jr_109_4cd4

    inc sp
    sub a
    add a
    adc b
    jr c, jr_109_4ca8

jr_109_4ca8:
    ld a, c
    ld a, c
    ld a, c
    adc c
    sub a
    sub a
    sub a

jr_109_4caf:
    sub a
    ld b, e
    sbc c
    nop
    ld [$2333], sp
    adc b
    ld h, [hl]
    nop
    jr nz, jr_109_4cbb

jr_109_4cbb:
    inc bc
    ld a, [hl+]
    inc sp
    add d
    nop
    inc bc
    inc hl
    db $10
    ld l, $88
    nop
    inc bc
    sub a
    nop
    adc b
    adc b
    inc sp
    ld a, c
    ld a, b
    ld a, c
    adc b
    ld [hl], $ae
    nop
    dec bc

jr_109_4cd4:
    ld h, [hl]
    nop
    dec e
    ld l, b
    nop
    ld [$1710], sp
    db $10
    inc h
    ld [hl-], a
    or b
    ld b, b
    ld d, e
    jr z, jr_109_4ce4

jr_109_4ce4:
    inc bc
    jr nz, jr_109_4d04

    ld b, h
    ld [hl+], a
    inc sp
    ld b, e
    ld [$2244], sp
    ld [hl+], a
    ld b, h
    ldh a, [$ff03]
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    adc b
    nop
    rra
    ld h, e
    ld h, e
    ld h, e
    nop
    add hl, hl
    ld [hl], $22
    ld [hl+], a
    dec e
    inc sp
    ld h, e
    ld [hl+], a

jr_109_4d04:
    nop
    inc b
    nop
    inc bc
    ld h, b
    ld bc, $0016
    rra
    ld hl, $1163
    db $10
    dec h
    ld de, $6366
    ld h, [hl]
    db $10
    dec c
    ld e, [hl]
    ld d, $20
    rlca
    ld h, d
    ld b, b
    inc bc
    db $10
    add hl, de
    ldh a, [rSB]
    ld d, b
    ld bc, $1d36
    inc hl
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $d201
    rst RST_38
    and b
    inc bc
    ei
    ld bc, $61d8
    ld [$0f00], a
    ld de, $30f7
    inc bc
    rst RST_38
    db $10
    inc bc
    nop
    rrca
    call z, $fb51
    jr nz, jr_109_4d63

    ld hl, sp-$78
    ld bc, $30e3
    inc bc
    ld a, c
    sub l
    pop de
    ld de, $70ef

jr_109_4d54:
    inc bc
    add a
    nop
    inc bc
    ld [hl], a
    sbc c
    ld sp, hl
    ld bc, $70e7
    ld sp, hl
    ld bc, $f0e7
    rlca

jr_109_4d63:
    jr nc, jr_109_4d6c

    ld d, l
    sbc c
    ld a, c
    ld [hl], a
    ld a, [bc]
    sub l
    sub l

jr_109_4d6c:
    sbc c
    ld a, c
    ld [bc], a
    ld e, $99
    nop
    rlca
    sbc c
    push de
    ret nc

    rlca
    ld d, c
    rst RST_20
    ld a, c
    nop
    rlca
    sbc c
    nop
    rlca
    sbc c
    ld bc, $fd78
    nop
    ld [hl-], a
    nop
    rlca
    ld [bc], a
    dec hl
    ld [bc], a
    daa
    ld d, c
    rst RST_20
    ret nz

    rlca
    ld a, c
    db $10
    rlca
    ld c, e
    ld [hl], a
    nop
    rrca
    ld e, c
    add a
    nop
    inc bc
    sbc b
    nop
    ld c, h
    jr nc, jr_109_4da0

    ld c, l

jr_109_4da0:
    ld a, c
    nop
    ld [bc], a
    ld [hl], a
    sub l
    ld [bc], a
    ld h, h
    nop
    ld b, $f7
    db $10
    ld b, $bc
    nop
    inc de
    sub a
    ld d, b
    inc e
    ld [bc], a
    ld l, l
    db $10
    inc bc
    nop
    dec b
    sub a
    ld [hl], a
    jr nz, @+$01

    rst RST_38
    jr nz, jr_109_4dc2

    rst RST_38

jr_109_4dc0:
    sub a
    add a

jr_109_4dc2:
    ld [hl], a
    sub a
    rla
    ld a, c
    ld a, c
    ld a, b
    nop
    jr z, jr_109_4d54

    db $10
    inc l
    nop
    reti


    jr nc, jr_109_4e01

    add a
    nop
    ld b, h
    sbc c
    ld [hl], a
    ld e, c
    sub l
    nop
    sub d
    ld [bc], a
    inc sp
    nop
    sub e
    sbc h
    nop
    inc h
    ld a, c
    sbc b
    ld b, d
    inc sp
    nop
    ld hl, $5360
    ld b, h
    inc [hl]
    nop
    inc sp
    inc sp
    ld b, h
    inc sp
    inc sp
    sbc c
    ld a, [hl+]
    inc sp
    nop
    sbc c
    ld d, l
    xor d
    ld d, e
    cp e
    ld d, l
    xor c
    ld a, [$bf01]
    ld d, l
    sub a

jr_109_4e01:
    rst RST_30
    cp e
    ld d, l
    ld a, c
    ld bc, $7500
    sbc c
    nop
    rlca
    ld [de], a
    ld a, [hl+]
    ld [bc], a
    sub h
    adc b
    ld [bc], a
    rst RST_28
    add a
    nop
    sub e
    ld c, b
    add a
    nop
    sbc e
    add a
    ld e, c
    jr nz, jr_109_4dc0

    ld a, c
    ld [hl], a
    ld e, c
    and b
    nop
    ld h, d
    inc sp
    ld bc, $68e3
    ld h, e
    halt
    ld [hl], $88
    db $10
    ld [hl], $76
    inc hl
    nop
    inc bc
    ld [hl+], a
    adc b
    scf
    ld [hl], c
    nop
    ld [hl+], a
    adc b
    rla
    daa
    ld [hl+], a
    adc b
    ld a, c
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl], a
    add hl, sp
    inc hl
    ld [hl-], a
    ld h, [hl]
    ld [bc], a
    dec l
    inc hl
    ret nz

    sub d
    jr nc, jr_109_4e5c

    ld bc, $6333
    ld h, $22
    ld [hl+], a
    ld h, e
    rlca
    ld h, $63
    ld [hl+], a
    inc sp
    ld h, $f1
    rst RST_18
    and c

jr_109_4e5c:
    rst RST_18
    ld d, c
    db $db
    ld a, a
    adc a
    ld d, c
    db $db
    ld [hl], c
    db $e3
    ld b, b
    daa
    ld bc, $1048
    inc bc
    ld de, $00cb
    inc bc
    ld d, b
    ld e, b
    nop
    inc bc
    ld d, a
    ld b, b
    inc bc
    sub l
    adc b
    adc b
    ld d, a
    db $fc
    pop hl
    xor a
    ret nc

    rlca
    ld d, c
    and a
    ldh a, [rTAC]
    jr nc, jr_109_4e8c

    ld de, $7754
    sub a
    ld [bc], a
    cp e
    sbc c

jr_109_4e8c:
    ld [hl], a
    sbc c
    cp e
    cp e
    nop
    rlca
    cp e
    add b
    ret nc

    rlca
    sbc c
    ld [hl], a
    rst RST_30
    sub a
    ld a, c
    ld [hl], a
    rst RST_38
    ld b, b
    ld a, a
    nop
    inc bc
    rst RST_38
    ld a, e
    sub a
    sbc c
    rst RST_38
    ld a, e
    add b
    nop
    jr nc, jr_109_4f26

    ld [hl], a
    ld [hl], a
    sub a
    ld a, e
    rst RST_30
    rst RST_38
    ld c, d
    ld [hl], a
    nop
    inc bc
    rst RST_38
    ld sp, hl
    ld bc, $99a3
    ld de, $f9a7
    dec b
    sub a
    rst RST_38
    ld a, a
    sbc c
    sub a
    ld bc, $97b2
    nop
    ld e, e
    ret nz

    ld b, c
    and e
    nop
    dec hl
    ld a, a
    sbc c
    ld d, l
    sub l
    ld a, a
    sub a
    nop
    ld d, l
    ld d, l
    rst RST_38
    sub a
    ld e, c
    ld d, l
    ld [hl], a
    sbc c
    ld d, h
    ld e, c
    db $10
    sub [hl]
    ld d, l
    nop
    cpl
    ld d, l
    nop
    jr z, jr_109_4f3c

    sbc c
    inc a
    ld sp, hl
    sub a
    ld bc, $3062
    xor e
    ld [bc], a
    adc b
    nop
    inc bc
    ld d, l
    sub l
    ldh [c], a
    nop
    inc bc
    and b
    ld bc, $c012
    sbc c
    ld sp, hl
    cp e
    ld h, b
    rlca
    sub l
    sbc a
    ld [de], a
    cp b
    push af
    cp e
    nop
    inc bc
    jr nc, @+$09

    ld d, c
    and a
    ldh a, [rTAC]
    jr nc, @+$09

    ld [$9978], sp
    inc sp
    inc hl
    nop
    ld [$7829], sp
    ld e, c
    jr @+$57

    ld d, l
    ld [hl], a
    nop
    inc bc
    ret nc

    rlca
    ld h, e
    inc hl
    ld [hl+], a

jr_109_4f26:
    nop
    ld h, e
    inc hl
    inc de
    ld h, c
    ld h, [hl]
    inc de
    ld de, $0511
    ld de, $72a5
    ld [hl], a
    jr jr_109_4f36

jr_109_4f36:
    inc bc
    adc b
    nop
    inc bc
    nop
    and a

jr_109_4f3c:
    ld a, [hl+]
    ld [hl], a
    ld [hl], a
    xor d
    ld a, [hl+]
    ld [hl], a
    and a
    ld a, l
    ld d, l
    pop af
    cp e
    ld [hl], e
    sbc e
    inc sp
    sbc a
    ld [hl], e
    sub a
    ld [hl], e
    sbc e
    adc b
    inc hl
    sbc e
    ld a, l
    adc e
    dec b
    reti


    ld [bc], a
    sbc c
    ld bc, $f0b7
    inc bc
    ld b, e
    sbc a
    sbc b
    pop af
    ld [hl], a
    push hl
    or b
    rlca
    ld de, $2063
    inc bc
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ld [hl], a
    ld bc, $6473
    ld a, a
    ld hl, $5077
    inc bc
    ld [hl], a
    rst RST_38
    nop
    inc d
    rst RST_38
    rst RST_38
    ld e, a
    ld a, a
    ld h, b
    inc bc
    ld [hl], a
    nop
    jr nz, jr_109_4f96

    ld b, e
    db $10
    ld a, [bc]
    nop
    rrca
    ld bc, $005a
    ld e, c
    ld a, c
    sub a
    sbc c
    ld e, c
    ld sp, hl
    ld a, a
    sub a
    ld [bc], a
    ld e, c
    ld sp, hl

jr_109_4f96:
    rst RST_38
    ld a, a
    ld e, c
    rst RST_30
    ld b, b
    inc bc
    ld [hl], a
    rla
    rst RST_30
    adc a
    ld d, a
    nop
    dec h
    ld d, a
    pop de
    ld l, a
    ldh [rSB], a
    ld b, c
    ld h, a
    cp $f0
    rlca
    jr nc, @+$09

    ld hl, HeaderCartridgeType
    rst RST_10
    inc de
    ld [$8f13], a
    jr nz, jr_109_4fc8

    ld sp, hl
    ld [bc], a
    push af
    ld d, l
    ld a, b
    ld sp, hl
    push af
    rst RST_38
    nop
    rlca
    ld e, a
    inc bc
    ld a, [hl+]
    sbc c
    ld e, d

jr_109_4fc8:
    ld d, l
    and l
    xor d
    ld [hl], b
    ld c, [hl]
    nop
    ld e, $17
    ld d, l
    ld d, l
    ld e, a
    db $10
    ld d, a
    rst RST_38
    db $10
    inc bc
    pop af
    ld e, e
    nop
    ld bc, $bb40
    nop
    inc bc
    inc h
    cp e
    cp e
    adc b
    ld b, d
    ld b, d
    ld e, h
    ld b, d
    ld b, $c7
    rst RST_38
    ld bc, $b447
    rst RST_30
    jr nc, jr_109_4ff4

    rst RST_30
    cp a
    dec c

jr_109_4ff4:
    cp e
    adc e
    ld [hl], a
    or a
    add e
    rrca
    nop
    inc bc
    ld e, c
    nop
    inc bc
    cpl
    sbc c
    ld d, l
    inc d
    rst RST_38
    cp b
    ld b, l
    rla
    db $f4
    rst RST_30
    ld [bc], a
    ld b, d
    ld b, $ff
    rst RST_38
    ld [hl], h
    rst RST_38
    inc bc
    daa
    ld [de], a
    add h
    nop
    inc b
    nop
    cp [hl]
    jr nz, jr_109_501d

    sub e
    ld b, e
    pop af

jr_109_501d:
    sub a
    and a
    ld d, b
    rlca
    cp c
    nop
    rlca
    sbc c
    cp e
    ld bc, $4193
    sub a
    inc sp
    rrca
    ld hl, sp-$2f
    xor a
    pop af
    sub a
    ld sp, $5097
    inc bc
    nop
    dec d
    or a
    rst RST_30
    rst RST_38
    ld l, b
    adc a
    ld h, b
    inc bc
    ld bc, $b797
    inc b
    adc d
    or a
    rst RST_30
    ld a, a
    ld [$0300], a
    nop
    rrca
    nop
    and c

Jump_109_504d:
    ld d, l
    db $10
    and [hl]
    cp e
    nop
    inc b
    cp e
    db $f4
    nop
    inc b
    nop
    inc bc
    and b
    ld bc, $8fd1
    cp e
    nop
    rlca
    cp e
    ei
    rst RST_00
    nop
    rlca
    rlca
    ldh [$ffbb], a
    ei
    ei
    ld de, $0187
    adc a
    ld [hl+], a
    rst RST_28
    ld h, b
    push af
    ld [hl+], a
    rst RST_30
    nop

jr_109_5075:
    dec bc
    ld [hl], a
    ld sp, hl
    ld e, a
    push af
    ld a, b
    add d
    nop
    inc bc
    ld [hl], a
    ld e, c
    ld e, a
    push af
    push af
    inc bc
    adc c
    rst RST_38
    sbc d
    ld b, b
    inc bc
    push af
    ld e, a
    nop
    ld b, $00
    rlca
    ld e, a
    add b
    inc de
    inc h
    db $10
    inc h
    inc h
    inc h
    ld bc, $4287
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl], h
    inc h
    inc b
    reti


    nop
    rlca
    ld d, b
    ld bc, $2443
    rst RST_30
    inc h
    or h
    ld a, [hl+]
    cp e
    or h
    nop
    ld e, $82
    nop
    ld h, $8b
    nop
    rlca
    adc e
    add e
    nop
    ld h, $8b
    ld [hl+], a
    ld [hl+], a
    or d
    adc b
    ld d, b
    inc bc
    ld bc, $0083
    cp c
    adc b
    ld l, b
    cp e
    ld c, d
    adc b
    jr c, jr_109_5075

    and b
    jr nc, jr_109_50d1

    inc sp
    db $10
    inc bc

jr_109_50d1:
    and h
    ld c, d
    adc b
    ld [hl-], a
    and d
    inc b
    ld c, d
    adc b
    ld [hl+], a
    ld b, d
    ld c, d
    dec b
    adc [hl]
    ld d, l
    db $f4
    cp [hl]
    nop
    db $db
    db $f4
    ldh a, [rTAC]
    jr nz, jr_109_50ef

    db $f4
    db $d3
    nop
    rlca
    inc bc
    ret c

    sub l

jr_109_50ef:
    dec d
    ld [hl], a
    sub l
    ld a, c
    inc bc
    ret nz

    ld [hl], l
    ld d, h
    rst RST_00
    ld a, c
    ld [$2055], sp
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    sbc c
    ld [hl], l
    ld [hl], a
    sub a
    ld e, c
    or d
    inc b
    and b
    ld d, l
    nop
    ld a, [bc]
    jr jr_109_50d1

    sbc c
    sbc c
    ld de, $b9a7
    jp hl


    inc [hl]
    rst RST_20
    ld hl, $00cf
    rlca
    xor d
    ld bc, $aabf
    ld [hl+], a
    nop
    rlca
    ld d, h
    ld [hl+], a
    sub e
    ld c, a
    ld a, c
    nop
    inc bc
    adc c
    ld bc, $55b7
    ld a, b
    add hl, bc
    ld [hl], a
    ld [hl], a
    ld b, d
    adc b
    nop
    inc bc
    ld b, h
    and h
    nop
    ld b, b
    rst RST_38
    ld d, c
    or a
    di
    ld h, a
    db $10

jr_109_513d:
    ld d, $f1
    or a
    ld sp, $50b7
    inc de
    pop de
    xor a
    ldh [rSB], a
    rra
    ei
    cp a
    ld e, e
    ld bc, $00a7
    inc bc
    ldh a, [rTAC]
    db $10
    rlca
    inc d
    rst RST_00
    sbc l
    nop
    rst RST_30
    ld [hl], a
    ld d, l
    add hl, bc
    xor c
    dec b
    dec e
    nop
    rlca
    ld e, c
    dec b
    ld d, c
    ld a, c
    sub l
    dec b
    dec hl
    jr nc, @+$09

    ld hl, $11d7
    rst RST_18
    ld sp, hl
    ld e, a
    ld sp, $c5d7
    ld bc, $03d3
    adc [hl]
    push af
    sbc c
    push af
    ld [bc], a
    jp c, Jump_000_01b5

    call Call_000_11f0
    rst RST_10
    nop
    inc bc
    pop de
    rst RST_10
    ld d, b
    inc de
    inc hl
    ld [hl+], a
    ld d, l
    ld d, l
    ld a, [bc]
    inc sp
    ld [hl+], a
    ld [hl], l
    ld [hl], a
    jr nz, jr_109_5196

    inc hl
    nop
    inc bc

jr_109_5196:
    ld d, e
    ld d, d
    ld [hl], a
    jr nc, jr_109_519e

    adc c
    db $10
    inc bc

jr_109_519e:
    ld a, b
    daa
    ld de, $25c3
    dec d
    ld [hl+], a
    or d
    add [hl]
    nop
    ld [$0062], sp
    inc bc
    ld [hl+], a
    ld d, b
    inc bc
    add h
    db $10
    ld bc, $2432
    ld [hl+], a
    ld d, d
    ld bc, $4ae4
    jr z, jr_109_513d

    nop
    inc bc
    ld h, $32
    ld [hl+], a
    ld b, h
    ld [hl+], a
    jr nz, jr_109_51c7

    inc hl
    ld e, b
    ld b, d

jr_109_51c7:
    ld d, b
    inc bc
    dec h
    nop
    inc bc
    pop af
    rst RST_10
    ld d, l
    ld d, l
    ld [hl], h
    and l
    nop
    rlca
    ld [hl], h
    nop
    sbc e
    ld b, h
    ld d, a
    ld bc, $75df
    nop
    db $db
    adc [hl]
    inc b
    and b
    sub l
    ld [hl], l
    sub a
    ld bc, $00df
    rlca
    pop bc
    rst RST_28
    ld e, c
    pop af
    ld de, $f6d2
    cp e
    ld h, b
    rlca
    ld d, c
    rst RST_00
    ld [hl], a
    sbc c
    and d
    nop
    rlca
    db $ec
    nop
    inc bc
    jr nz, jr_109_5205

    rlca
    sbc e
    sbc c
    nop
    inc bc
    nop
    rlca

jr_109_5205:
    ld b, d
    inc h
    ld l, $24
    ld e, d
    ld [de], a
    cp a
    ld b, d
    ld [bc], a
    sbc b
    ld [de], a
    cp h
    ret nc

    inc bc
    ld d, l
    add b
    nop
    ld e, a
    ld c, d
    ld e, d
    ld d, l
    ld d, l
    and h
    and h
    and h
    dec b
    and h
    ld b, d
    ld c, d
    ld c, d
    ld c, d
    ld bc, $a4f3
    ld a, [bc]
    jr jr_109_5246

    ld b, h
    ld [hl+], a
    ld b, d
    ld a, [hl-]
    ld hl, $6100
    ld bc, $77d7
    or a
    add d
    inc bc
    dec [hl]
    or a
    ld c, d
    ld c, d
    ld d, l
    and l
    db $10
    daa
    ld b, h
    cp b
    nop
    daa
    ld b, h
    nop
    daa

jr_109_5246:
    add hl, de
    cp a
    sub c
    jp z, Jump_000_2444

    and d
    ld b, $ff
    ld b, d
    inc h
    and d
    ld a, [$0390]
    pop de
    rst RST_08
    cp d
    add c
    nop
    rlca
    xor a
    rst RST_38
    ei
    ld e, e
    ld a, [$30fa]
    rlca
    ret nz

    pop de
    rst RST_08
    ret nc

    rlca
    sbc c
    or l
    sbc e
    push af
    sbc c
    sub l
    ccf
    sbc e
    cp c
    inc b
    sbc a
    db $10
    inc bc
    db $10
    rrca

jr_109_5277:
    db $10
    inc bc
    nop
    dec bc
    jr nc, jr_109_5290

    ret nc

    ld de, $11d3
    res 7, e
    nop
    inc bc
    cp c
    sbc c
    rst RST_38
    rst RST_38
    ld hl, sp+$02
    xor $10
    inc bc
    rlca
    cp b

jr_109_5290:
    jr nc, jr_109_5295

    ld bc, $22c3

jr_109_5295:
    sub e
    adc b
    inc d
    adc b
    ld [hl+], a
    adc c
    jr nc, jr_109_52a0

    inc hl
    jr nz, jr_109_52a3

jr_109_52a0:
    jr jr_109_52d3

    ld d, b

jr_109_52a3:
    inc sp
    ld b, b
    inc bc
    sub e
    ld bc, $7502
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld d, l
    ld [hl], a
    nop
    ld b, $77
    nop
    ld b, $77
    nop
    ld b, $77
    nop
    ld b, $40
    daa
    nop
    ld b, $22
    ld a, b
    ld [hl], a
    daa
    ld [hl+], a
    daa
    dec e
    ld [hl-], a
    inc sp
    ld b, d
    sub b
    inc bc
    dec bc
    ld d, d
    ld d, b
    inc bc
    ld b, e
    db $10
    inc bc
    jr nz, jr_109_5277

jr_109_52d3:
    ld a, d
    ld bc, $7ac7
    ld e, e
    ld d, l
    and h
    sbc d
    sbc e
    ld bc, $95df
    cp e
    ld bc, $00e3
    rlca
    cp a
    ld bc, $20e7
    rlca
    cp b
    ld d, $1b
    inc hl
    ld bc, $0087
    inc bc
    db $10
    rlca
    sbc b
    inc hl
    ld [hl+], a
    ld bc, $9787
    inc sp
    ld [hl+], a
    ld a, b
    sbc b
    inc sp
    db $10
    rlca
    ld e, b
    ld d, d
    nop
    rlca
    sub l
    ld bc, $0083
    inc bc
    ld d, d
    ld de, $0042
    ld [hl+], a
    add l
    ld de, $5242
    ld de, $5211
    nop
    dec d
    ld de, $9511
    sbc b
    ld de, $8911
    ld bc, $1888
    ld de, $8888
    ld e, b
    ld de, $a501
    sbc d
    ld bc, $4287
    ld b, h
    ld [bc], a
    ld h, e
    db $10
    inc bc
    ld b, d
    nop
    inc bc
    ldh a, [c]
    sub b
    nop
    inc bc
    add l
    jr z, @+$04

    ld a, d
    ld hl, $8522
    adc b
    add b
    dec hl
    ld b, h
    sbc a
    ld b, h
    ld b, h
    db $f4
    sbc c
    ld c, c
    ld b, h
    ld d, d
    sbc a
    add hl, bc
    xor $99
    nop
    rlca
    sbc b
    sbc c
    dec bc
    ld d, a
    ld c, c
    ld [$0300], a
    nop
    ld a, [de]
    ld de, $2283
    sub b
    inc bc
    ld [hl+], a
    or b
    inc bc
    xor d
    adc [hl]
    ld bc, $aa87
    ld a, [$00fb]
    inc bc
    ldh a, [rTAC]
    db $10
    rlca
    sbc c
    ld b, c
    and l
    ld bc, $a573
    ld a, [$99ff]
    ld b, l
    ldh a, [$ff03]
    xor a
    db $10
    inc bc
    cp c
    ld bc, $9f63
    nop
    inc bc
    inc bc
    ld d, l
    db $10
    inc bc
    ldh [rSB], a
    add b
    ld bc, $8963

jr_109_538f:
    add e
    ld de, $8931
    inc de
    ld de, $8100
    adc c
    inc de
    sub c
    adc b
    adc c
    ld [hl], e
    sbc c
    nop
    adc c
    adc c
    adc b
    sub a
    add hl, de
    adc c
    sbc b
    sbc b
    inc bc
    sbc c
    add c
    sbc b
    ld a, b
    sbc c
    add hl, de
    inc de
    ld h, c
    inc bc
    ld b, e
    adc b
    db $10
    inc bc
    inc sp
    adc b
    inc hl
    ld b, b
    inc bc
    inc sp
    ld [hl+], a
    inc sp
    ld b, d
    jr jr_109_53cc

    ret nz

    ld de, $2333
    ld [hl-], a
    ld d, c
    ld h, a
    ld [hl+], a
    nop
    dec sp
    inc sp
    inc hl

jr_109_53cc:
    or e
    dec sp
    inc sp
    ld c, d
    cp e
    db $10
    scf
    inc sp
    ld c, a
    db $10
    inc bc
    ld a, e
    adc b
    inc sp
    xor a
    ld [$877b], sp
    jr c, jr_109_538f

    ld de, $a467
    ld b, e
    ld d, l
    db $10
    ld d, l
    and d
    ld a, [hl-]
    inc bc
    call Call_109_4a2a
    inc sp
    ld a, [hl+]
    ld bc, $bbbb
    dec hl
    ld b, d
    ld b, h
    dec hl
    ld h, d
    ld [de], a
    cp l
    ld l, b
    ld b, l
    dec b
    or c
    ld d, e
    ld b, a
    inc d
    dec b
    nop
    ld h, e
    ld [hl], c
    ld [hl], a
    nop
    sbc c
    ld h, d
    ld d, $97
    sbc c
    ld h, [hl]
    ld d, $77
    ld b, c
    add a
    inc c
    cp e
    adc b
    ld [hl+], a
    ld h, [hl]
    ld [hl], $88
    adc l
    di
    nop
    add a
    sbc c
    ld [hl], a
    scf
    add e
    adc c
    ld [hl], a
    ld c, b
    ld [bc], a
    ld [hl+], a
    adc b

jr_109_5425:
    ld b, d
    ld b, h
    ld h, [hl]
    jr z, jr_109_542a

jr_109_542a:
    inc bc
    ld [hl+], a
    nop
    ld b, d

jr_109_542e:
    ld h, h
    ld h, [hl]
    add a
    sub a
    ld d, e
    adc c
    ld a, b
    ld b, h
    sbc b
    ld a, [bc]
    ld l, d
    inc sp
    adc b
    jr jr_109_543e

    ld [hl], a

jr_109_543e:
    inc d
    ld [hl+], a
    jr @+$68

    inc hl
    inc d
    inc c
    sub $40
    inc bc
    inc sp
    add h
    adc b
    nop
    adc b
    or l
    dec de
    ld de, $b551
    cp e
    ld de, $5500
    cp e
    adc e
    ld de, $bbb8
    adc b
    ld de, $09b8
    dec c
    add c
    dec b
    push af
    nop
    inc bc
    ld bc, $18bf
    ld de, $6091
    ld d, d
    nop
    ld [$7402], sp
    ld de, $8989
    jr z, jr_109_5486

    dec d
    adc c
    sbc b
    ld [hl+], a
    nop
    dec bc
    add hl, hl
    nop
    inc bc
    sbc b
    ld d, a
    db $eb
    ld a, [$6700]
    ld c, l
    adc c

jr_109_5486:
    ld de, $04e7
    ccf
    db $10
    inc bc
    add d
    inc bc
    sbc d
    sub d

jr_109_5490:
    ld [bc], a
    jr z, jr_109_5425

    jr z, jr_109_542e

    jr z, @-$45

    ld de, $23a3
    add b
    jr nz, @+$05

    xor c
    ld a, [$f233]
    sbc a
    ld a, [$0033]
    rst RST_38
    cp a
    ld a, [$fff3]
    adc e
    ld hl, sp-$01
    ld bc, $88bf
    ld hl, sp-$05
    adc e
    adc b
    ld sp, hl
    pop af
    or a
    add b
    nop
    rlca
    xor a
    ld a, [hl+]
    and d
    xor d
    db $f4
    xor e
    ld a, [hl+]
    ld a, [bc]
    xor d
    xor a
    xor d
    ld a, [hl+]
    di
    ld d, a
    ld e, c
    inc b
    add hl, de
    ld [hl-], a
    ldh [rP1], a
    inc bc
    inc b
    xor l
    dec bc
    cp d
    ld a, c
    ld b, l
    cp d
    rst RST_38
    ld [hl], a
    call nc, $0300
    ld b, b
    rlca

Jump_109_54dd:
    ei
    nop
    rlca

jr_109_54e0:
    ei
    db $10
    rlca
    inc sp
    ld b, l
    ld b, $ba
    cp e
    inc sp
    inc sp
    cp d
    pop af
    db $d3
    ret nz

    ld bc, $0098
    adc c
    sbc c
    add hl, de
    sbc b
    adc c
    sbc b
    sbc c
    ld a, b
    ld b, b
    add hl, de
    db $10
    inc bc
    add c
    sub a
    ld a, b
    ld l, c
    ld de, $4078
    ld a, b
    jr nz, @-$02

    jr jr_109_5490

    sbc c
    ld de, $7777
    ld b, b
    sub [hl]
    inc c
    inc hl
    ld d, $99
    inc sp
    ld [hl-], a
    ld d, $91
    nop
    add hl, sp
    adc b
    add hl, de
    sub c
    ld l, c
    halt
    sbc c

Jump_109_551f:
    sub c
    ld [hl+], a
    ld h, c
    ld [hl], c
    ld bc, $1115
    ld [hl], a
    rla
    nop
    dec e
    sub c
    add b

Call_109_552c:
    dec c
    ld h, $88
    jr c, jr_109_54e0

    ld [hl], a
    adc b
    adc b
    xor a
    xor d
    ld bc, $af10
    dec c
    ld e, [hl]
    xor a
    ld c, $ff
    xor d
    inc c
    adc [hl]
    xor d
    add hl, bc
    ld a, b
    sub a
    adc b
    xor a
    ld bc, $2a9a
    ld d, h
    rla
    ld h, e
    push bc
    and b
    inc bc
    inc b
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    dec h
    nop
    inc bc
    ld d, l
    nop
    inc bc
    inc b
    ld h, d
    ld [hl+], a
    ld [hl+], a
    ld [hl], $83
    ld c, $c5
    add e
    ld [hl+], a
    dec bc
    ld [hl-], a
    ld h, e
    inc sp
    ld b, h
    nop
    inc bc
    inc h
    ld c, $f0
    ld c, $cb
    cp e
    rra
    cpl
    ld h, e
    rra
    cpl
    ld e, $e1
    jr nc, jr_109_557d

    ld [hl+], a
    ld h, b
    inc bc

jr_109_557d:
    ld bc, $8a72
    jr nz, jr_109_5585

    ld [hl+], a
    ld b, h
    ld h, h

jr_109_5585:
    ld e, $a3
    add h
    nop
    inc bc
    inc d
    ret nc

    ldh a, [$ff03]
    jr nz, jr_109_5593

    sub h
    nop
    ret


jr_109_5593:
    add c
    add c
    adc b
    ld de, $9864
    nop
    jp nc, Jump_000_0320

    ld de, $0081
    inc bc

jr_109_55a1:
    ld de, $9c81
    nop
    inc bc
    ld de, $0911
    ld e, [hl]

Call_109_55aa:
    ld de, $0dea
    db $dd
    cp e
    sub c
    rrca
    cp c
    cp e
    cp e
    add c
    ld bc, $60ee
    inc bc
    nop
    ld e, $10
    dec de
    ld bc, $9988
    adc c
    sbc b
    cp e
    sbc c
    adc c
    add hl, bc
    cpl
    ld h, $87
    ld [hl], c
    ld c, $4a
    ld [hl], a
    ld [hl], a
    rlca
    ld e, d
    add hl, bc
    sub a
    ld a, b
    sub b
    nop
    ld [$7888], a
    add hl, bc
    add $8f
    cp e
    ld de, $0181
    sbc c
    sub a
    rla
    sub c
    sbc c
    sub a
    ld a, e
    ld [bc], a
    and h
    ld b, l
    cp e
    ld c, $1f
    ld a, c
    sbc c
    rst RST_30
    nop
    inc hl
    rst RST_30
    ld [bc], a
    sub d
    nop
    ei
    adc b
    adc b
    cp c
    cp e
    xor d
    rst RST_38
    xor d
    jr z, jr_109_55a1

    xor c

Jump_109_5600:
    ld bc, $a9c7
    nop
    rlca
    ld a, [hl+]
    xor a
    xor d
    nop
    xor d
    and d
    rst RST_38
    xor d
    ld a, [hl+]
    ld a, [hl+]
    rst RST_38
    xor d
    ld hl, $22aa
    nop
    dec bc
    rst RST_38
    xor a
    cp d
    cp e

jr_109_561a:
    ld d, c
    rst RST_00
    and b
    ld d, b
    rlca
    ld a, [hl+]
    jr nz, jr_109_5629

    inc hl
    ld a, [hl-]
    ld a, [hl+]
    ld [hl+], a
    and e
    ldh a, [c]
    nop

jr_109_5629:
    inc bc
    rra
    rst RST_38
    ld sp, $30c7
    inc bc
    sbc d
    sbc e
    nop
    inc bc
    xor c
    ld [hl-], a
    inc sp
    inc sp
    dec b
    rla
    jr nz, @+$05

    sbc c
    cp c
    ld de, $fbc3
    and b
    add b
    inc bc
    xor c
    add hl, bc
    ld [de], a
    xor d
    ei
    ld e, a
    ld e, a
    cp e
    call nz, Call_000_0c00
    inc de
    push de
    sbc c
    add hl, de
    ld de, $6b26
    sbc b
    ld a, c
    sub b
    ld e, $d0
    sbc c
    adc c
    inc l
    ret c

    add hl, de
    sub c
    sbc c
    add hl, de
    ld [bc], a
    ld d, c
    sbc c
    sbc c
    ld de, $9995
    inc l
    ld h, d
    sbc b
    dec b
    ld [hl], a
    add a
    ld a, b
    adc b
    add a
    rrca
    ld h, $59
    inc c
    adc [hl]
    ld c, $15
    ld de, $5951
    nop
    db $fc
    inc b
    add $10
    ld bc, $a871
    inc bc
    ld d, [hl]
    ld a, [hl+]
    inc bc
    ld e, a
    cpl
    nop
    inc bc
    ld a, [hl+]
    sbc c
    adc c
    jr nz, jr_109_561a

    ld a, [hl+]
    dec b
    ld d, a
    ld a, [hl+]
    ld [hl], c
    ld [hl], a
    ld [hl], l
    ld a, [hl+]
    ld bc, $5577
    ld [hl], l
    ld c, d
    ld d, a
    ld d, l
    ld [hl], l
    add hl, de
    ld d, h
    ld b, b
    ld h, d
    ld b, b
    inc bc
    and l
    inc h
    ld [hl-], a
    cp e
    ld b, h
    ld [hl+], a
    ld [bc], a
    ld h, d
    ld c, e
    ld c, d
    ld [hl+], a
    or d
    and h
    db $10
    inc bc
    xor d
    ld [$4524], sp
    xor d
    xor d
    ld de, $a6c3
    xor d
    ld b, h
    inc b
    inc h
    ld c, d
    ld b, h
    inc sp
    ld b, e
    ld c, [hl]
    swap e
    ld a, [hl-]
    adc $40
    inc bc
    db $10
    ld bc, $6222
    ld bc, $01db
    push bc
    nop
    ld b, $66
    sbc [hl]
    ld bc, $33cd
    ld b, e
    ld de, $10f9
    ld [$0c30], sp
    ld de, $94df
    sub l
    nop
    inc b
    sub h
    ld h, e
    jr nc, jr_109_56f2

    add h
    nop
    inc bc

jr_109_56f2:
    or h

jr_109_56f3:
    nop
    rrca
    ret z

    db $10
    inc bc
    ld bc, $66df
    ld h, h
    rra
    ld d, e
    adc c
    cp c
    cp e
    inc [hl]
    adc b
    adc c
    dec hl
    ld [hl], l
    dec bc
    ld a, e
    cp e
    ld bc, $9bc9
    cp e
    ld l, $bb
    ld l, b
    nop
    add hl, bc
    ld h, [hl]
    ld d, e
    and h
    ld bc, $10e8
    inc d
    sbc c
    ldh a, [rNR10]
    dec de
    ld a, [bc]
    rst RST_30
    nop
    dec bc
    jr nz, jr_109_5732

    cp b
    sbc e
    cp c
    cp e
    and b
    dec bc
    cp d
    rra
    ld bc, $1136
    ld de, $1ffb
    or c

jr_109_5732:
    db $10
    cp e
    ld de, $0111
    jp nz, $fbbb

    sbc c
    ld e, e
    jr z, jr_109_56f3

    adc a
    ld a, [bc]
    xor c
    adc a
    ld d, $7f
    sbc b
    sbc c
    sbc e
    inc [hl]
    sbc c
    adc b
    nop
    daa
    nop
    ld a, [hl-]
    xor e
    nop
    ld a, [bc]
    cp e
    cp a
    call z, Call_109_4100
    nop
    ld e, d
    cp e
    adc b
    db $10
    ld b, c
    nop
    ld c, e
    sbc e
    ld c, c
    ld b, c
    cp d
    ld b, $b1
    sub h
    sbc c
    ld [hl-], a
    ei
    sbc a
    ld [bc], a
    dec h
    ld e, h
    ld sp, hl
    nop
    ld l, c
    ld e, c
    ld a, [de]
    rst RST_20
    ld bc, $0a7b
    push bc
    ld c, e
    ld b, h
    sbc h
    dec b
    di
    ld [hl-], a
    inc sp
    inc b
    ld [hl], a
    nop
    add sp, $00
    inc bc
    inc hl
    ld [hl], d
    ld c, h
    scf
    rla
    ld [bc], a
    rst RST_38
    ld e, a
    ld bc, $40fc
    ld bc, $3333
    ld h, $77
    sub a
    nop
    inc bc
    ld [hl], a
    inc sp
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld e, [hl]
    daa
    sbc a
    dec b
    ld a, [$aa44]
    rlca
    sbc a
    ld d, b
    rra
    dec de
    jp c, $bf29

    nop
    ld bc, $18b7
    or e
    ld b, h
    inc bc
    dec a
    rla
    cp [hl]
    xor d
    nop
    inc h
    db $10
    rra
    ld bc, $e0c6
    ld a, [hl+]
    ld a, [de]
    ld a, [de]
    dec a
    ld bc, $55af
    ld de, $5111
    ld d, l
    dec sp
    rst RST_38
    rra
    ld e, $77
    rla
    ld c, e
    nop
    jr jr_109_57e8

    inc bc
    call nz, $592a
    and b
    xor l
    ld a, [hl+]
    ld [hl], a
    ld a, [bc]
    ld e, [hl]
    ld de, $1bff
    ld de, $a011
    nop
    dec d
    inc h
    db $10
    inc bc
    ld [hl], l
    ld d, a

jr_109_57e8:
    ld d, l
    ld a, [hl+]
    ld d, l
    dec bc
    ld [hl], c
    ld d, l
    xor d
    ld [hl], l
    nop
    ld l, $17
    nop
    ld b, h
    nop
    ld c, e
    ld b, c
    or c
    nop
    inc bc
    ld e, e
    ld [hl+], a
    and l
    xor d
    cp d
    nop
    inc bc
    nop
    cp e
    ld d, d
    ld b, h
    cp d
    cp e
    ld d, [hl]
    ld b, h
    xor d
    nop
    ld a, [hl-]
    ld a, [$aaa3]
    inc sp
    or l
    ccf
    ld [hl], $03
    inc sp
    or l
    ei
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld bc, $4101
    add $96
    db $10
    ld bc, $3366
    ld bc, $339c
    ld bc, $1094
    inc bc
    ld h, [hl]
    ld hl, $8666
    ld bc, $8893
    adc b
    ld h, e
    ld b, [hl]
    nop
    ld a, [bc]
    cp [hl]
    ld d, b
    inc bc
    ld h, c
    jr nc, jr_109_5840

    ld h, c
    sub [hl]
    nop

jr_109_5840:
    ld bc, $1100
    inc bc
    cp a
    ld h, [hl]
    ld a, [hl]
    add e
    ld b, b
    inc bc
    nop
    rrca
    ld h, b
    ld a, [de]
    jr nz, jr_109_58a4

    sub b
    dec hl
    ld h, b
    ld bc, $8238
    ld [hl], b
    ld [hl], h
    adc b
    adc b
    cp b

jr_109_585b:
    cp e
    ld l, b
    ld [hl], b
    inc sp
    jr c, @+$01

    add b
    ld a, [de]
    jr nz, @+$03

    ld de, $01b8
    xor a
    dec c
    ld l, a
    ret nc

    add hl, de
    ld d, b
    rra
    ld [bc], a
    or e
    db $fd
    ld bc, $1456
    ld l, d
    ldh a, [rNR33]
    ld [bc], a
    xor a
    daa
    and b
    add hl, hl
    ld a, [hl]
    inc h
    ld bc, $c3c3
    ldh [rNR44], a
    ld de, $a283
    ld b, h
    ld c, d
    ld b, h
    inc l
    ld e, l
    jr nz, jr_109_58d5

    inc l
    inc sp
    ld b, d
    sub b
    ld c, e
    xor d
    ld bc, $01a5
    pop de
    xor d
    ld b, h
    inc bc
    xor d
    db $f4
    rst RST_38
    and h
    ld c, d
    inc [hl]
    jr nz, jr_109_58f2

    db $10

jr_109_58a4:
    jr z, jr_109_585b

    nop
    inc hl
    inc hl
    ld d, b
    ccf
    ld de, $43ef
    add hl, bc
    sub a
    ld b, e
    ld bc, $ffd2
    db $10
    rra
    jr nc, @+$4d

    jr nc, jr_109_58d9

    ld de, $21c3
    rst RST_00
    dec de
    ei
    inc c
    ld d, $52
    dec bc
    call nc, Call_000_0150
    ld [bc], a
    add d
    ld de, $1e00
    cp b
    daa
    dec h
    ld e, c
    sub a
    dec bc
    sbc c
    sub a
    ld [hl], l

jr_109_58d5:
    sbc c
    ld a, [bc]
    ld d, [hl]
    sub a

jr_109_58d9:
    inc de
    ldh a, [c]
    inc d
    xor e
    sbc e
    ld [bc], a
    inc de
    cp e
    ld [hl], l
    nop
    cp $17
    ld b, d
    cp e
    ld d, b
    ld c, e
    ld h, b
    ld d, e
    ret z

    nop
    rra
    ld [de], a
    xor h
    ld d, l
    or l

jr_109_58f2:
    nop
    ld hl, $bbb5
    dec hl
    ld [$5999], sp
    ld [hl+], a
    ld b, d
    nop
    ld d, $44
    sbc c
    ld [hl], a
    dec l
    ld de, $0047
    jr c, @+$73

    inc d
    nop
    ld [bc], a
    push hl
    adc b
    rlca
    sub c
    jp nz, $de16

    ld sp, $a40a
    ld c, d
    ld c, d
    and h
    nop
    or d
    xor c
    cp a
    nop
    inc bc
    ld c, c
    nop
    ld [$a511], sp
    db $10
    xor l
    dec e
    ld h, a
    db $10
    ld e, $00
    jp z, Jump_109_62fb

    cp e
    db $10
    reti


    inc hl
    db $e3
    ld de, $2247
    cp e
    ld b, d
    inc b
    rlca
    nop
    inc hl
    cp $20
    ld c, b
    nop
    ld d, c
    nop
    rst RST_20
    ld d, c

jr_109_5942:
    daa
    add b
    inc hl
    ld d, b
    ld l, c
    nop
    add hl, bc
    ld b, d
    db $ec
    ld bc, $b04b
    ld bc, $1601
    inc hl
    ld de, $2022
    rra
    ld b, h
    and h
    rst RST_30
    inc d
    ld e, a
    and b
    ld bc, $1e00
    dec d
    ld c, e
    ld [hl+], a
    ld bc, $4372
    ld e, a
    and b
    ld bc, $b309
    ld [hl-], a
    inc sp
    or e
    dec c
    rst RST_18
    adc e
    adc b
    inc de
    ld b, c
    rst RST_18
    ld de, $5099
    jr @-$73

    ld [de], a
    ld c, e
    ld [bc], a
    ld [hl+], a
    ld [de], a
    halt
    ld [de], a
    dec hl
    inc hl
    or c
    ld a, $22
    inc sp
    ld hl, $f083
    ld bc, $0120
    ld [$d0db], sp
    ld e, $32
    ld a, d
    ld [hl-], a
    ld d, d
    inc hl
    dec d
    cp c
    db $10
    adc b
    or b
    dec e
    ld [hl-], a
    dec d
    db $e3
    inc h
    db $f4
    jr nz, jr_109_5942

    dec de
    cp a
    nop
    add b
    ld bc, $8782
    ld b, b
    inc bc
    ld a, b
    ld [hl], c
    sub d
    ld b, $62
    rla
    rla
    ld bc, $71b3
    ld [hl], c
    ld bc, $177b
    sbc [hl]
    inc bc
    add [hl]
    ld de, $d171
    rst RST_28
    db $10
    ld bc, $1410
    nop
    ld h, $77
    rst RST_38
    nop
    cpl
    db $10
    ld c, $23
    or c
    ld de, $a0e9
    inc bc
    nop
    dec a
    db $10
    inc bc
    ldh a, [rSB]
    and b
    or b
    ld bc, HeaderCartridgeType
    rlca
    ld b, c
    ld b, h
    ld a, [hl-]
    inc sp
    ld b, c
    add c
    dec b
    sbc h
    sub c
    inc h
    ld [hl+], a
    inc sp
    ld [hl], c
    inc h
    add hl, bc
    or a
    or [hl]
    ld [bc], a
    ld a, h
    ld de, $b704
    db $10
    inc bc
    xor d
    ld bc, $12ac
    sub h
    inc sp
    ld a, a
    ld c, d
    db $10
    rlc b
    jr nz, @+$44

    call c, $db20
    nop
    inc b
    ld [hl+], a
    call z, $01c0
    cp d
    ld [hl+], a
    db $10
    ld [hl+], a
    ld b, $e3
    ld bc, $c061
    ld a, [de]
    and d
    db $10
    inc de
    and d
    dec bc
    xor d
    xor d
    ld c, e
    xor d
    dec b
    inc e
    cp d
    inc de
    ld a, [bc]

jr_109_5a24:
    ld [bc], a
    ld [hl], $90
    jr nc, jr_109_5a57

    ld c, e
    inc h
    nop
    ld [bc], a
    ld [hl+], a
    ld c, e
    ld b, h
    ld [hl+], a
    ld [hl], b
    ldh a, [c]
    nop
    db $10
    ld de, $3327
    ld d, b
    db $f4
    ld c, a
    ld b, h
    ld [hl+], a
    cp e
    dec b
    ld [hl], h
    ldh a, [c]
    ld [bc], a
    and a
    nop

jr_109_5a44:
    ld b, $20
    ld bc, $00b3
    inc bc
    inc bc
    cp c
    ld h, [hl]
    dec sp
    ld d, e
    sbc a
    db $10
    daa
    cp e
    dec sp
    nop
    inc bc
    nop

jr_109_5a57:
    ld a, b
    dec sp
    cp $00
    sub e
    db $10
    ld a, a
    nop
    ld b, $1d
    ld e, $13
    ld c, d
    ld [hl], b
    ld c, e
    db $10
    dec hl
    ld b, h
    cpl
    ld b, h
    sub h
    ld [bc], a
    ld h, b
    inc d
    ld [de], a
    ld e, e
    ld [de], a
    or e
    jr nz, jr_109_5a24

    ld b, c
    sub b
    adc b
    db $10
    rra
    sbc c
    ld c, c
    ld [hl+], a
    dec bc
    add e
    ld hl, $1122
    nop
    ld de, $2221
    ld b, h
    inc h
    ld b, d
    ld b, h
    add hl, sp
    add hl, bc
    ld b, e
    ld b, h
    and h
    sbc c
    ld [bc], a
    ld [hl], c
    sub e
    add hl, hl
    nop
    dec [hl]
    ld h, c
    inc hl
    ld h, d
    sbc d
    add b
    ld bc, $fff4
    ld b, h
    db $f4
    inc b
    ld b, h
    push af
    nop
    sbc h
    db $10
    sbc a
    jr nz, jr_109_5a44

    nop
    inc b
    inc [hl]
    inc b
    ld e, c
    inc h
    ld [de], a
    inc b

jr_109_5ab1:
    rst RST_20
    nop
    ld bc, $75f1
    ld [hl], b
    ld bc, $2223
    ld e, $c3
    ldh a, [$ff03]
    ld d, b
    inc bc
    cp $50
    daa
    ld [hl+], a
    ei
    add c
    ld c, b
    ld e, c
    cp a
    ld d, b
    daa
    db $10
    ld de, $0320
    ldh a, [c]
    ld [$0300], a
    adc c
    rst RST_18
    dec b
    ld d, e
    cp a
    nop
    inc bc
    cp e
    nop
    inc bc
    or [hl]
    and [hl]
    nop
    inc bc
    or $07
    ld c, a
    di
    ld h, [hl]
    ld de, $40c2
    ld b, a
    ld [hl], c
    nop
    ld a, a
    pop af
    cp e
    ld [hl], c
    cp a
    cp e
    cp l
    ld [hl], a
    jr nz, jr_109_5ab1

    cp l
    nop
    cp c
    cp l
    dec de
    ld a, e
    cp e
    dec de
    inc b
    ld de, $bb72
    rla
    ld de, $6f01
    ld a, e
    ld [hl+], a
    nop
    inc sp
    cp a
    cp e
    cp [hl]
    xor $bb
    db $eb
    ld d, l
    add b
    db $10
    ld a, [de]
    ld a, e
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], c
    ld h, c
    ld h, [hl]
    db $eb
    rla
    ld de, $eeb1
    and c
    inc d
    ld a, [de]
    db $eb
    ld [bc], a
    ld l, b
    xor $de
    db $ed
    xor $11
    sub e
    sub [hl]
    ld d, d
    sub a
    xor $ee
    jr nc, jr_109_5b38

    cp e

jr_109_5b38:
    nop
    inc bc
    db $10
    or a
    xor $14
    xor $dd
    db $dd
    nop
    ld e, $db
    nop
    ld a, [de]
    rst RST_38
    ld h, c
    nop
    ld h, [hl]
    halt
    ld h, [hl]
    xor $7e
    ld h, [hl]
    rla
    xor $08
    ld a, [hl]
    ld de, $ee71
    ld [hl-], a
    db $dd
    rst RST_30
    db $ed
    ei
    nop
    ld [hl], c
    rra
    db $ed
    db $dd
    cp e
    rra
    rst RST_38
    db $db
    inc b
    db $ed
    ld a, e
    ld d, $bf
    db $eb
    rlca
    add d
    rst RST_18
    db $eb
    add d
    nop
    inc bc
    xor $17
    rst RST_38
    cp e
    ld a, e
    rlca
    ld b, h
    inc sp
    ld l, e
    rst RST_30
    ld bc, $10e5
    inc bc
    or a
    nop
    rst RST_38
    cp a
    ld b, b
    inc bc
    ld de, $2752
    inc sp
    inc de
    ld bc, $663b
    ld d, $21
    rla
    ld b, b
    ld bc, $2f1a
    ld b, b
    ld d, a
    nop
    ld [bc], a
    ld d, a
    ld sp, $5757
    ld d, a
    ld d, c
    ld a, [bc]
    ld d, a
    ld d, a
    ld d, l
    ld d, c
    ld b, $d8
    ld h, e
    ld b, $94
    halt
    add b
    inc c
    ld a, [de]
    sub a
    ld d, a
    ld [hl], l
    sbc c
    ld d, a
    ld d, a
    ld [hl], l
    nop
    ld d, l
    ld d, a
    ld e, b
    add l
    ld d, l
    ld d, l
    push de
    db $dd
    ld [de], a
    db $dd
    ld d, l
    ld [hl], l
    rla
    inc b
    ld [hl], l
    ld d, a
    ld d, $a9
    ld l, b
    sub d
    nop
    inc bc
    sbc b
    ld a, c
    nop
    inc bc
    adc c
    ld a, c
    nop
    inc bc
    adc c
    ld [hl-], a
    ld a, c
    sub l
    inc c
    db $e3
    dec b
    ld l, [hl]
    adc c
    sub l
    rlca
    ld e, c
    push af
    rrca
    db $fd
    sbc a
    sbc a
    rst RST_18
    rlca
    ld c, d
    ldh a, [rTAC]
    jr nc, jr_109_5bf1

    dec b
    ld b, h
    ld a, c
    add a
    cpl
    rl l

jr_109_5bf1:
    adc e
    ldh a, [rTAC]
    dec bc
    ld a, [de]
    adc b
    jr jr_109_5c03

    dec l
    ld [hl], h
    jr jr_109_5bfd

jr_109_5bfd:
    add hl, bc
    ld d, b
    inc bc
    inc bc
    sbc a
    adc b

jr_109_5c03:
    inc bc
    cp [hl]
    ld [hl], c
    rla
    ld b, l
    add a
    rla
    or c
    ld de, $6611
    add b
    inc bc
    ld h, c
    ret nz

    rrca
    call c, $ef1a
    ld b, b
    ld bc, $a11a
    rst RST_38
    inc sp
    ld l, b
    ld [bc], a
    inc de
    ld [hl-], a
    inc sp
    ld a, h
    rst RST_38
    ld h, l
    dec de
    ld h, d
    db $eb
    ld b, d
    ld a, b
    ld de, $122f
    adc a
    rst RST_38
    cp a
    ld l, b
    db $db
    sub l
    ld h, a
    sub b
    ld bc, $01eb
    and a
    db $dd
    db $dd
    db $dd
    ld a, a
    db $dd
    db $f4
    sbc $30
    ld bc, $cb11
    nop
    ld e, $23
    ld l, e
    ldh a, [rSB]
    ld d, e
    add l
    cp h
    jr nz, jr_109_5c4f

    add e

jr_109_5c4f:
    dec d
    ld b, d
    push hl
    adc a
    rla
    call nc, $dc09
    ld a, b
    ld h, d
    dec b
    ld h, [hl]
    ld [hl], $78
    ld b, a
    ld h, [hl]
    nop
    sbc a
    ld h, h
    nop
    sbc h
    ld b, c
    ld b, e
    ld h, b
    rra
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], l
    ld d, l
    ld [$b09b], sp
    ld bc, $75b2
    ld bc, $109d
    inc bc
    ld d, l
    ld [hl], l
    xor $55
    add h
    nop
    inc bc
    ld [hl], l
    ld [hl], a
    db $e3
    ld e, [hl]
    ld d, $a0
    ld [hl], a

jr_109_5c85:
    ld d, a
    call z, Call_000_0330
    ld e, b
    cp d
    db $dd
    db $dd
    jr @-$13

    jr nz, @+$03

    xor $9e
    ld [hl], $99
    sub l
    rlca
    ld [de], a
    ld bc, $79a7
    jr nz, jr_109_5ca0

    ld b, $bc
    sbc l

jr_109_5ca0:
    call z, Call_000_2b27
    ld hl, $777e
    sbc c
    rlca
    nop
    pop af
    or a
    sbc a
    sbc a
    nop
    push af
    db $fd
    rst RST_38
    sbc c
    rst RST_18
    ld e, a
    sbc a
    sbc a
    ld [hl-], a
    adc b
    ld e, l
    ld h, c
    cp a
    ld c, $3b
    ld [hl], a
    adc b
    nop
    rlca
    adc b
    adc c
    db $10
    rlca
    ld a, c
    ld a, b
    ld [hl], a
    dec bc
    ld c, $88
    ld a, b

Call_109_5ccc:
    ld hl, $fbbf
    ld bc, $20bb
    inc bc
    ld bc, $90c7
    inc bc
    rrca
    db $dd
    jr jr_109_5d0c

    cp [hl]
    ldh a, [rSB]
    or a
    jr nz, @+$03

    jr jr_109_5d1f

    ld b, b
    or c
    rst RST_08
    ld h, c
    ld b, b
    inc bc
    add hl, hl
    jr nz, jr_109_5d15

    ld c, $a8
    inc l
    db $ec
    ld h, $02
    ret nc

    ld h, [hl]
    dec b
    ld [hl], a
    ld de, $2666
    ld b, b
    add a
    nop
    jr nz, jr_109_5c85

    daa
    rla
    ld de, $7272
    rla
    ld [hl], a
    ld a, b
    ld a, [hl+]
    ld b, $13
    ld [hl], $42
    ret c

jr_109_5d0c:
    add hl, bc
    ld e, d
    dec hl
    inc hl
    inc d
    ld h, [hl]
    ld d, $66
    db $10

jr_109_5d15:
    ld c, e
    ld hl, $a20c
    ld [hl+], a
    adc b
    inc hl
    rla
    ld [hl], c
    ld d, c

jr_109_5d1f:
    adc $22
    ld [hl], $23
    ld b, $8d
    dec b
    ld l, l
    ld a, a
    and d
    sub b
    inc bc
    inc c
    ld c, h
    dec [hl]
    xor c
    ld [hl-], a
    rrca
    ld e, d
    add [hl]
    and b
    inc bc
    ld [hl], d
    ld a, [hl+]
    rst RST_38
    ld [hl], a
    ld h, e
    or d
    ld h, d
    ldh a, [rNR32]
    ld d, [hl]
    cp a
    ld d, $17
    pop bc
    xor $70
    dec e
    dec d
    dec de
    nop
    xor d
    xor d
    sub e
    sbc c
    ld a, [hl]
    ld [hl], a
    inc sp
    inc sp
    ld [hl], c
    sbc [hl]
    ld a, [hl+]
    daa
    sub b
    ld d, a
    jr nc, jr_109_5d76

    xor d
    xor d
    ld [hl], a
    ld bc, $f6b0
    jr jr_109_5d0c

    ld bc, $1eca
    db $d3
    sub b
    dec de
    jp nz, Jump_000_3e16

    jr nz, jr_109_5d88

    ld [hl], a
    ld [bc], a
    sub a
    xor $99
    sbc c
    add hl, hl
    ld [hl], d
    ld b, [hl]
    ld b, d

jr_109_5d76:
    and d
    inc b
    ld b, h
    and h
    inc l
    ld a, [hl+]
    jp nz, Jump_000_2b40

    adc b
    ld e, b
    nop
    sbc a
    sbc a
    add a
    ret c

    rst RST_38
    sbc c

jr_109_5d88:
    ld a, c
    ret c

    nop
    sbc a
    sbc a
    sub d
    adc b
    db $fd
    sbc c
    sub d
    add a
    nop
    db $fd
    sbc a
    sub d
    sub a
    push de
    sbc c
    ld [hl+], a
    sub a
    rlca
    push de
    sbc a
    ld a, [hl+]
    sub a
    reti


    jr z, jr_109_5d88

    di
    sub a
    ld d, b
    rlca
    cp [hl]
    ld de, $88fd
    ld c, $c3
    ld bc, $13cb
    and e
    add b
    rlca
    nop
    ld d, $11
    cp a
    nop
    rlca
    ld de, $eb11
    pop af
    call c, Call_000_0180
    ld bc, $71c4
    rst RST_10
    db $10
    inc bc
    add [hl]
    or e
    cp a
    ld [hl], d
    ld [hl], a
    ld [hl], a
    ld [hl], e
    nop
    inc bc
    ld bc, $59ce
    dec h
    dec h
    sbc d
    rrca
    cp l
    and l
    ld e, d
    ld a, e
    add h
    ld e, a
    nop
    inc bc
    ld d, b
    jr c, jr_109_5ded

    sub $28
    nop
    adc d
    daa
    ld [hl], a
    sub a
    ld d, l
    ld bc, $72a2

jr_109_5ded:
    sub a
    ld d, l
    and l
    ld [hl], d
    ld e, c
    dec bc
    cp h
    jr nz, jr_109_5e4b

    push af
    ld b, b
    ld [hl+], a
    push af
    and e
    sub d
    ld e, e
    ld d, l
    inc bc
    add hl, hl
    ld e, e
    ld e, a
    ld d, l
    ld e, a
    ei
    nop
    inc c
    ldh a, [rTAC]
    nop
    ld d, l
    ld e, c
    sbc c
    daa
    inc sp
    sub l
    sbc c
    ld a, c
    ld d, [hl]
    ld [hl-], a
    dec c
    ret z

    and d
    nop
    rlca
    ld e, d
    nop
    rlca
    dec c
    call nz, $9779
    nop
    rla
    sbc c
    push af
    nop
    rlca
    ld e, a
    ld d, c
    ld h, a
    nop
    ld bc, $ff9b
    cp h
    jr nz, jr_109_5e90

    ld e, a
    nop
    add b
    add hl, de
    set 2, b
    dec de
    nop
    and l
    xor d
    ld d, l
    rlca
    push af
    xor a
    xor d
    ld d, l
    ld a, [$a73c]
    nop
    db $10
    jr nc, jr_109_5e4a

    ld a, a
    and l
    nop

jr_109_5e4a:
    dec bc

jr_109_5e4b:
    ld a, [hl+]
    ldh a, [rNR11]
    sbc c
    ld b, b
    inc bc
    ldh a, [rSB]
    sub b
    ld bc, $4010
    ret nz

    ld d, b
    add hl, hl
    ldh [$ff2d], a
    xor a
    xor a
    xor a
    xor a
    ld [hl+], a
    inc l
    add hl, de
    jp nz, Jump_000_2c22

    nop
    inc bc
    ld b, c
    adc $c2
    xor d
    ld [bc], a
    or e
    add h
    db $10
    dec de
    ld a, [$fafa]
    ld a, [$1f20]
    sub a
    reti


    nop
    sbc a
    inc l
    sbc c
    rst RST_10
    sbc c
    ld [hl+], a
    sbc c
    ld e, l
    nop
    sbc a
    ld [hl+], a
    reti


    ld d, l
    sbc c
    ld d, d
    reti


    ld d, l
    nop
    sbc a
    sub d
    reti


    push af

jr_109_5e90:
    sbc c
    sub l
    reti


    sub l
    ld c, $9f
    ld d, l
    push de
    push af
    inc bc
    db $ed
    ld e, $d8
    dec e
    inc bc
    ld a, c
    ld e, l
    ld a, c
    ldh a, [rTAC]
    sbc c
    ld de, $51de
    rst RST_08
    db $10
    rlca
    ld de, $de01
    ld e, e
    ld de, $6303
    ld de, $1af9
    ld d, b
    ld bc, $0381
    or e
    inc de
    or a
    ld sp, hl
    db $10
    rlca
    db $10
    inc bc
    push hl
    sbc a
    ld h, b
    inc bc
    nop
    ld b, e
    ld h, c
    rst RST_38
    ld bc, $fe43
    rlca
    ld h, [hl]
    db $10
    inc bc
    ldh a, [rSB]
    db $10
    jr jr_109_5f16

    ld l, [hl]
    ld de, $00eb
    dec c
    push af
    cp l
    nop
    ld [de], a
    ld e, a
    ld b, b
    ld a, [de]
    db $10
    rlca
    pop af
    rst RST_10
    nop
    rlca
    ld e, a
    nop
    rlca
    ld b, l
    push af
    db $10
    rrca
    cp a
    cp a
    ld e, e
    ld b, c
    rst RST_00
    rst RST_38
    nop
    rlca
    ld b, b
    rst RST_38
    ldh a, [rTAC]
    ld a, c
    rst RST_38
    push af
    push af
    push af
    push af
    jr @+$01

    ld e, a
    ld e, a
    ld d, b
    ld d, e
    ldh [rSB], a
    push af
    push af
    ld [hl+], a
    inc a
    ld [hl+], a
    ld e, a
    nop
    add l
    nop
    ld l, [hl]
    db $10
    ld a, a
    ldh [rTAC], a

jr_109_5f16:
    ld [hl+], a
    ld [hl+], a
    inc e
    ld a, [$55fa]
    ld [$1030], sp
    sbc c
    ldh a, [$ff03]
    rst RST_38
    rst RST_38
    jp nc, $8711

    ldh [rHDMA4], a
    xor d
    nop
    ld [de], a
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    jp nz, Jump_000_1ff0

    ret nz

    ld bc, $d5d5
    sbc a
    sbc a
    nop
    ld b, a
    sbc c
    ld h, $d5
    push af
    dec [hl]
    ld [hl], a
    push de
    rst RST_38
    or b
    rlca
    ld bc, $19a7
    xor l
    nop
    inc b
    rla
    ret nz

    rlca
    jr jr_109_5f51

jr_109_5f51:
    rlca
    nop
    inc bc
    sbc c
    add c
    sub [hl]
    db $eb
    nop
    inc bc
    inc de
    adc d
    nop
    inc bc
    add c
    jr nz, jr_109_5f64

    adc b
    db $10
    inc bc

jr_109_5f64:
    ld bc, $bf82
    ld hl, $78a7
    nop
    dec e
    dec d
    adc [hl]
    pop hl
    sub $11
    and e
    db $10
    inc bc
    pop de
    cp e
    sbc $50
    inc bc
    ld sp, $5fbb
    nop
    jp hl


    jr nz, @+$05

    sub b
    dec bc
    jr nz, jr_109_5f93

    push af
    inc b
    ei
    cp a
    cp a
    ld d, l
    cp a
    ld de, $bfa7
    ld e, a
    sub l
    nop
    rlca
    ld e, e

jr_109_5f93:
    ld d, l
    nop
    rlca
    rst RST_38
    nop
    rlca
    rst RST_38
    ld b, b
    rlca
    rst RST_28
    inc bc
    ld l, h
    ld de, $00e3
    inc bc
    sub l
    ldh a, [rTAC]
    ld [hl+], a
    ld a, [de]
    pop af
    ld [hl], a
    jr nc, jr_109_5fb3

    dec sp
    xor a
    ld e, d
    ld de, $f144
    ld [hl], e

jr_109_5fb3:
    ld [hl], b
    inc bc
    ld e, d
    ld [de], a
    dec l
    ld hl, $f76b
    ldh a, [$ff03]
    ld d, b
    inc bc
    pop de
    ld c, a
    pop af
    ld e, a
    ld a, c
    ld e, $1f
    nop
    inc bc
    sub b
    rlca
    ld b, b
    adc c
    nop
    inc bc
    add a
    add c
    sbc c
    sbc c
    add hl, de
    add c
    rst RST_38
    ld de, $1043
    inc bc
    inc b
    rst RST_20
    ldh a, [$ff03]
    ld hl, $f15f
    inc sp
    pop bc
    ccf
    ldh [rSB], a
    ld e, a
    ei
    nop
    inc bc
    cp e
    nop
    inc b
    ld [$407a], sp
    rst RST_38
    or c
    ld d, e
    sub b
    inc de
    cp a
    ld de, $5f4f
    add c
    ld c, a
    ld bc, $216f
    ld h, a
    ld de, $216f
    ld e, a
    pop af
    ld d, a
    rst RST_30
    pop bc
    ld e, a
    ld d, e
    ld d, d
    db $10
    ld c, [hl]
    nop
    inc b
    ld d, l
    nop
    inc bc
    ld bc, $20b6
    dec bc
    adc a
    db $10
    inc bc
    rst RST_38
    xor a
    xor d
    ld [hl+], a
    xor h
    ldh a, [rTAC]
    jr nz, jr_109_6027

    pop af
    ld d, d
    di
    or b
    inc bc
    ld [bc], a
    sub d

jr_109_6027:
    ld hl, $a027
    rlca

jr_109_602b:
    ld a, c
    jr jr_109_602e

jr_109_602e:
    rlca
    nop
    inc bc
    rst RST_28
    nop
    rlca
    pop af
    inc sp
    ld d, b
    inc bc
    ld a, b
    inc b
    ld b, l
    ld [de], a
    sub [hl]
    rst RST_30
    rst RST_38
    sub b
    inc bc
    add b
    ld c, h
    jp nc, $bbbb

    ld e, c
    ld d, l
    or l
    rst RST_38
    ld e, c
    or h
    inc de
    add hl, hl
    ld e, c
    or b
    inc bc
    ld bc, $bb23
    nop
    ret nc

    cp e
    cp e
    sub b
    nop
    rlca
    cp e
    sbc e
    db $10
    inc bc
    cp c
    rst RST_38
    cp a
    sbc e
    ld b, l
    sbc c
    ld [hl], c
    ld l, h
    cp a
    ld e, a
    push af
    ld [hl], c
    cpl
    ld d, l
    db $10
    rrca
    ld c, e
    cp e
    nop
    rlca
    sbc c
    cp e
    nop
    rrca
    rst RST_38
    nop
    inc bc
    pop de
    rrca
    push af
    sub b
    rrca
    ld sp, $f03c
    ld bc, $0130
    xor a
    nop
    ld [bc], a
    ld a, [$57f2]
    nop
    sbc a
    sbc a
    rst RST_30
    db $fd
    rst RST_38
    ld [hl], a
    add a
    rst RST_38
    inc bc
    rst RST_38
    ld [hl], a
    adc a
    ld hl, sp-$01
    sbc a
    ld d, c
    rlca
    nop
    rlca
    sub c
    add hl, bc
    ccf
    jr jr_109_602b

    ld [bc], a
    ld d, a
    ld [hl], a
    sbc c
    add a
    ld a, [hl+]
    db $e3
    ld a, l
    adc b
    rlca
    ld h, d
    ld bc, $110a
    rlca
    add hl, bc
    dec l
    ld [bc], a
    ld c, d
    adc b
    ld e, $97
    ldh a, [$ff33]
    call z, Call_109_4319
    rla
    ld e, e
    push af
    ld a, l
    ld a, b
    ld l, b
    ld h, [hl]
    add c
    ld l, l
    ld a, b
    nop
    add hl, de
    db $10
    ld a, [hl-]
    add a
    rla
    ld a, d
    ld bc, $6127
    ld d, b
    inc bc
    push hl
    add hl, sp
    scf
    scf
    ld [hl], e
    ld sp, $ff53
    sub l
    ld bc, $9f23
    add b
    inc bc
    ld d, c
    ld e, a
    ld d, b
    inc bc
    sbc c
    jr nc, jr_109_60ed

    rst RST_38
    cp a
    ld e, e

jr_109_60ed:
    nop
    res 5, e
    db $10
    inc bc
    sbc a
    nop
    inc bc
    ld sp, hl
    ld h, b
    rlca
    xor a
    ld sp, $12ff
    ld b, a
    db $fc
    rlca
    sub [hl]
    ld bc, $00e7
    rlca
    dec b
    ld d, e
    ld d, b
    inc bc
    ld c, $f6
    rst RST_38
    and h
    db $fd
    dec e
    call c, $b335
    ldh a, [rSB]
    ld [hl], c
    ld h, $f2
    ld d, a
    ld [hl], b
    rlca
    ld e, d
    ldh a, [c]
    ld d, e
    xor $40
    inc bc
    ld b, e
    db $e3
    pop af
    ld [hl], e
    xor a
    db $10
    dec e
    jr nc, jr_109_6132

    jr nc, jr_109_6138

    ld a, [$008f]
    ld c, $fa
    xor d
    xor a
    nop

jr_109_6132:
    ld [hl], $20
    inc bc
    ld [bc], a
    or d
    scf

jr_109_6138:
    sub [hl]
    add d
    jr nz, jr_109_613d

    ld a, a

jr_109_613d:
    ld sp, hl
    sbc a
    sbc a
    rst RST_10
    ld bc, $d997
    rst RST_18
    pop af
    and a
    ld d, e
    rst RST_38
    ld a, b
    db $10
    inc b
    nop
    inc bc
    ld b, a
    dec hl
    ld [$806c], sp
    rlca
    and c
    ld bc, $8167
    inc c
    sbc a
    add c
    sbc c
    add a
    jr jr_109_6169

    push af
    ei
    ld bc, $11b2
    halt
    ld d, c
    ld a, [hl]
    nop
    inc bc

jr_109_6169:
    nop
    inc b
    ld de, $8e01
    rlca
    scf
    db $ec
    ld h, l
    ld a, [hl]
    and b
    inc bc
    ld sp, $9563
    db $10
    inc bc
    ld bc, $555b
    ld sp, hl
    cp a
    ld [$f953], sp
    ld b, $eb
    ld [hl], d
    ld e, e
    ld b, c
    ld h, a
    ldh [rTAC], a
    inc b
    ld e, $1c
    sbc e
    or b
    ld bc, $f467
    ld de, $8067
    rlca
    or h
    xor d
    ld b, h
    ld b, h
    ld hl, sp+$28
    sub [hl]
    inc de
    ld d, $f1
    ld l, a
    ld b, $93
    dec d
    ld d, $aa
    cp d
    cp e
    ld b, a
    cp e
    ld d, $80
    rst RST_38

jr_109_61ad:
    xor a
    ld d, l
    ld bc, $006a
    ld d, a
    db $10
    dec bc
    reti


    ld d, c
    ld [hl], a
    inc h
    ld a, e
    ei
    db $10
    ld b, d
    db $10
    adc c
    xor d
    ld b, h
    or b
    inc bc
    rst RST_38
    sub h
    and a
    ld d, c
    sub b
    ld h, b
    ld b, d
    pop af
    sub d
    jr nc, @+$55

    ldh a, [rNR41]
    scf
    ld a, [bc]
    ret z

    db $d3
    rst RST_38
    ret nc

    rra
    pop de
    ld l, a
    ret nc

    rlca
    pop de
    ld l, a
    pop hl
    ld a, a
    ld de, $1667
    ld a, [$0310]
    cp $23
    ld b, a
    ld [hl], b
    rrca
    ld c, d
    sbc b
    sub l
    adc a
    ld [$127f], a
    ldh a, [$ff0e]
    bit 1, c
    add a
    db $db
    ld a, e
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    jr nz, jr_109_61ad

    ld bc, $1084
    rrca
    or b
    sub b
    rra
    inc h
    nop
    inc bc
    ld bc, $4487
    xor d
    and h
    and h
    ld c, $a4
    cp e
    cp e
    xor e
    ld bc, $b08e
    rra
    ld b, b
    ld b, e
    ld [hl+], a
    call c, Call_000_1e00
    ld a, [de]
    ld e, e
    cp e
    ld de, $1cad
    inc c
    ldh a, [rNR44]
    ld b, h
    ld b, h
    ld hl, sp+$11
    jp Jump_109_6710


    ldh a, [rSCX]
    ldh a, [$ff1f]
    db $10
    ld de, $4222
    ld b, d
    ld h, e
    ld b, d
    nop
    add c
    nop
    add d
    ld b, d
    ld b, d
    inc h
    nop
    rlca
    jr c, jr_109_62ad

    dec l
    ld a, [$00ff]
    ld e, $f4
    db $10
    inc hl
    db $10
    ld bc, $0024
    inc bc
    ld b, h
    ld b, d
    nop
    ld l, a
    inc h
    ld b, h
    ld b, d
    add c
    call $ffff
    cp a
    inc bc
    xor h
    rst RST_38
    inc de
    or c
    inc de
    or [hl]
    ld d, b
    cpl
    pop af
    rst RST_08
    or b
    cpl
    ld hl, $ff4b
    inc b
    sub h
    dec d
    xor d
    ld d, $ed
    ld e, l
    db $d3
    add h
    sbc c
    ld sp, hl
    rst RST_38
    add b
    inc bc
    pop de
    rst RST_38
    sub b
    ld b, b
    rst RST_20
    inc h
    inc hl
    dec c
    add hl, bc
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    db $ed
    or b
    dec e
    ld de, $2055
    cp a
    rst RST_38
    add hl, bc
    ld [hl], d
    db $10
    inc bc
    ccf
    or b
    add hl, de
    add b
    jr nz, @-$4f

    ld b, d
    rst RST_38
    rst RST_38
    inc sp
    ld [hl+], a
    rst RST_38
    ccf
    ld a, h
    inc hl
    dec l
    and c
    ld bc, $2363
    dec bc
    ld de, $11ac
    or h
    ld b, d

jr_109_62ad:
    ld b, h
    ccf
    and h
    and h
    ld sp, $0027
    ld b, a
    nop
    ld c, b
    ld d, b
    rra
    jr nz, jr_109_62de

    nop
    inc h
    rst RST_38
    ld d, b
    inc c
    db $10
    rlca
    ld de, $909c
    rra
    ld d, b
    ld h, $10
    inc d
    ld b, b
    ld e, $e0
    rra
    db $fc
    ld [de], a
    rla
    db $10
    inc de
    inc l
    scf
    ld b, b
    sub h
    db $10
    db $10
    and b
    ld h, e
    and h
    ld b, h
    db $e3

jr_109_62de:
    db $10
    rra
    jr nz, jr_109_6305

    ld de, $a46f
    and h
    db $f4
    daa
    ld c, c
    sub b
    ld b, a
    db $fc
    ld [de], a
    ld a, [de]
    ld [de], a
    rla
    db $e3
    or a
    inc hl
    ld l, d
    db $10
    ld bc, $a20e
    ld a, [hl+]
    ld [hl+], a
    ld a, a

Jump_109_62fb:
    ld [hl-], a
    di
    rla
    sub b
    rlca
    nop
    dec b
    di
    rla
    ld h, b

jr_109_6305:
    dec bc
    db $10
    inc bc
    inc de
    inc bc
    rst RST_38
    ld d, e
    dec bc
    ld a, [de]
    ld [hl+], a
    db $10
    inc bc
    db $dd
    and c
    di
    inc hl
    ld [hl], b
    inc bc
    ld e, [hl]
    push de
    ld e, [hl]
    cp b
    ld c, $24
    inc h
    inc h
    inc h
    ld [bc], a
    add d
    ld [bc], a
    add e
    jr nc, jr_109_6327

    inc hl

jr_109_6327:
    rst RST_20
    sbc [hl]
    or a
    nop
    rla
    nop
    ld e, $a4
    ld b, d
    nop
    cp l
    db $10
    daa
    ld [hl-], a
    xor e
    cp d
    ld d, d
    call z, $2222
    sub e
    ld b, c
    ld d, a
    inc de
    ld b, e
    ld [hl-], a
    rra
    ld a, b
    ld [hl+], a
    nop
    ld b, d
    rst RST_38
    ccf
    ld [hl+], a
    inc h
    ldh a, [c]
    ccf
    ld b, h
    xor $0f
    ld l, b
    ld d, d
    cp a
    ld d, e
    add hl, bc
    inc hl
    jr nz, jr_109_6360

    rra
    xor c
    ld hl, $4a0d
    rst RST_18
    ld hl, $8394

jr_109_6360:
    dec h
    ld b, h
    nop
    ld b, h
    ld [hl], c
    ld c, a
    ld sp, $1f6e
    ld [hl], l
    sub e
    ld b, e
    rst RST_38
    db $10
    ld sp, $1a40
    inc de
    ld d, $23
    cp e
    rra
    db $d3
    db $10
    inc b
    inc sp
    ld h, e
    ld [hl+], a
    sub e
    ld a, b
    ld a, [hl+]
    ld [bc], a
    dec hl
    ld h, b
    xor e
    db $10
    jr jr_109_63d6

    call nc, $aaaa
    ld a, [hl+]
    sbc h
    inc bc
    cp e
    ld [hl+], a
    ld a, [hl+]
    jr nz, @+$39

    jr nc, jr_109_6394

    db $10

jr_109_6394:
    or a
    adc b
    ld [hl+], a
    ld bc, $8322
    sbc c
    ld [hl+], a
    add d
    sbc b
    sbc c
    ld bc, $00a2
    sub e
    ld [hl+], a
    ld [hl+], a
    sub e
    sbc c
    ld [hl+], a
    inc sp
    sbc c
    ld b, e
    ld e, c
    ld bc, $59ac
    ld [hl], e
    sub a
    ld d, l
    nop
    dec b
    ld e, $a2
    call nc, Call_000_283e
    sub $6f
    rst RST_10
    nop
    rlca
    ld [hl], a
    inc b
    or $75
    db $fd
    dec bc
    sbc a
    sbc a
    ld a, d
    ld hl, sp+$16
    ld a, a
    ld [hl], a
    inc b
    ld a, [hl]
    pop af
    rst RST_18
    db $d3
    ld h, b
    rlca
    ld bc, $97c2
    ld c, l

jr_109_63d6:
    and e
    ld [hl], a
    adc c
    ld b, b
    inc bc
    ccf
    sub e
    rst RST_38
    ld hl, $fddf
    sbc l
    jr jr_109_641b

    dec d

jr_109_63e5:
    rlca
    db $10
    inc bc
    jr nz, jr_109_6408

    db $e4
    di
    sub e
    xor e
    sub h
    ld bc, $2216
    ld c, e
    nop
    inc b
    cp e
    nop
    inc b
    cp e
    dec sp
    ld bc, $4442
    cp e
    inc hl
    ld [hl+], a
    ld b, d
    dec sp
    inc de
    sbc e
    push af
    ld de, $947f

jr_109_6408:
    adc e
    ld hl, $242b
    sub e
    or h
    ld bc, $94c6
    jr nc, jr_109_6420

    ldh [rNR11], a
    pop de
    ld de, $11f7
    adc c
    ld [hl+], a

jr_109_641b:
    ld b, h
    cp e
    adc c
    jr z, jr_109_643f

jr_109_6420:
    ld [hl+], a
    sbc e
    jr z, jr_109_6445

    inc e
    ld [hl], d
    daa
    ld de, $40ec
    ccf
    or c
    sbc c
    rst RST_38
    ld b, c
    ld e, a
    jr nc, jr_109_648a

    jr nz, jr_109_6439

    ldh a, [rNR33]
    ld [hl], l
    rlca
    inc d

jr_109_6439:
    pop de
    db $10
    ld d, h
    ld [hl], c
    add e
    ld a, a

jr_109_643f:
    ld [hl-], a
    inc b
    nop
    jr nc, jr_109_63e5

    inc bc

jr_109_6445:
    add sp, $10
    ld l, e
    dec h
    dec d
    ld [hl+], a
    scf
    ld [hl], b
    ld a, [hl-]
    ret nc

    ld d, c
    add $11
    or e
    add e
    nop
    ld b, $98
    ld [hl+], a
    ld [hl-], a
    adc b
    ld b, b
    sbc c
    ld bc, $77ba
    add e
    ld a, b
    ld [hl], a
    sbc c
    sbc b
    add d
    ld bc, $32a9
    sbc b
    ld a, c
    ld d, a
    adc b
    daa
    rst RST_38
    ld e, c
    nop
    ld d, l
    sbc c
    ld e, c
    ld [hl], l
    ld [hl], a
    sbc c
    ld [hl], l
    ld d, a
    nop
    cp e
    ld [hl], a
    ld d, a
    ld e, e
    ld d, l
    ld e, c
    ld [hl], l
    ld d, a
    sbc b
    ld bc, $75be
    sub a
    ld e, a
    pop af
    inc de
    ld l, h

jr_109_648a:
    or l
    cp e
    cp e
    and b
    ld d, b
    ld c, $95
    ld d, b
    ld [$ddfd], sp
    sbc a
    sbc a
    db $dd
    cp l
    ld bc, $fdcf
    ld bc, $f0cf
    rlca
    ld hl, $71df
    rst RST_08
    ld [hl], a
    nop
    rlca
    cp $09
    db $f4
    ld d, $d6
    jr nc, @+$19

    ld a, [hl-]
    ld bc, $bf63
    ld de, $08d7
    ld c, h
    ld [hl], a
    daa
    ld a, b
    ld a, b
    nop
    dec bc
    add a
    add a
    db $10
    inc de
    ld e, d
    rlca
    jr nc, jr_109_64c7

    ldh [$ff61], a
    rst RST_10

jr_109_64c7:
    jr nz, @+$2d

    db $10
    ld bc, $1000
    nop
    dec b
    nop
    ld sp, $e0ca
    ldh a, [rSB]
    jr nc, @+$03

    set 4, b
    db $10
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    cp [hl]
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    call z, $f0e0
    ld bc, $30b0
    ld bc, $f0cd
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    nop
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

    dec c
    ret nc

    ld c, $00
    ret nc

    rrca
    ret nc

    adc $d0
    rst RST_08
    ret nc

    ret nc

    nop

jr_109_6525:
    ret nc

    pop de
    ret nc

    jp nc, $d3d0

    ret nc

    call nc, $d000
    push de
    ret nc

    sub $d0
    rst RST_10
    ret nc

    ret c

    nop
    ret nc

    reti


    ret nc

    jp c, $bed0

    ret nc

    db $db
    ld b, b
    ret nc

    db $10
    ccf
    ld de, $12d0
    ret nc

    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    nop
    jr jr_109_6525

    add hl, de
    ret nc

    ld a, [de]
    ret nc

jr_109_6559:
    dec de
    ret nc

    nop
    inc e
    ret nc

    dec e
    ret nc

    ld e, $d0
    rra
    ret nc

    nop
    call c, $ddd0
    ret nc

    sbc $d0
    rst RST_18

jr_109_656c:
    ret nc

    nop
    ldh [$ffd0], a
    pop hl
    ret nc

    ldh [c], a
    ret nc

    db $e3
    ret nc

    nop
    db $e4
    ret nc

    push hl
    ret nc

    and $d0
    rst RST_20
    ret nc

    inc b
    add sp, -$30
    jp hl


    ret nc

    ld [$3f20], a
    jr nz, jr_109_6559

    db $10
    ld hl, $22d0
    nop
    ccf
    inc hl
    ret nc

    inc h
    ret nc

    nop
    dec h
    ret nc

    ld h, $d0
    daa
    ret nc

    jr z, jr_109_656c

    nop
    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    inc l
    ret nc

    nop
    dec l
    ret nc

    db $eb
    ret nc

    db $ec
    ret nc

    db $ed
    ret nc

    nop
    xor $d0
    rst RST_28
    ret nc

    ldh a, [$ffd0]

jr_109_65b5:
    pop af
    ret nc

    nop
    ldh a, [c]
    ret nc

    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    ld bc, $d0f6
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    jr nz, jr_109_6609

    inc b
    ld l, $d0
    cpl
    ret nc

    jr nc, jr_109_6611

    ccf
    ld sp, $00d0
    ld [hl-], a
    ret nc

    inc sp
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld b, b
    ld [hl], $00
    ccf
    scf
    ret nc

    jr c, jr_109_65b5

    ld a, [$00d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    nop

jr_109_65f1:
    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1
    pop de
    nop
    inc bc
    pop de
    inc b
    pop de
    dec b
    pop de
    ld b, $d1
    ld [$d107], sp
    ld [$10d1], sp
    ccf

jr_109_6609:
    add hl, sp
    ret nc

    ld a, [hl-]
    ld [bc], a
    ret nc

    dec sp
    ret nc

    inc a

jr_109_6611:
    ret nc

    dec a
    nop
    ccf
    ld a, $00
    ret nc

jr_109_6618:
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    ret nc

    ld b, d
    jr nz, jr_109_65f1

    ld b, e
    nop
    ccf
    ld b, h
    ret nc

    ld b, l
    ret nc

    add hl, bc
    nop
    pop de
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    pop de
    dec c
    nop
    pop de
    ld c, $d1
    rrca
    pop de
    db $10
    pop de
    ld de, $0080
    ld bc, $d112
    inc de
    pop de
    inc d

jr_109_6643:
    pop de
    dec d
    jr nz, jr_109_6618

    ld d, $20
    ccf
    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    ld c, b
    nop
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    ld c, e
    ret nc

    ld c, h
    nop
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    ld d, b
    nop
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    ld d, e
    ret nc

    ld d, h
    nop
    ret nc

    ld a, [hl]
    ret nc

    rla
    pop de
    jr jr_109_6643

    add hl, de
    nop
    pop de
    ld a, [hl]
    ret nc

Jump_109_6677:
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    add b
    nop
    rlca
    ld a, [hl]
    ret nc

    dec e
    pop de
    ld e, $d1
    rra
    ld [$bed1], sp
    ret nc

    jr nz, jr_109_66ac

    ccf
    ld d, l
    ret nc

    ld d, [hl]
    nop
    ret nc

    ld d, a

jr_109_6693:
    ret nc

    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    nop
    ret nc

    ld e, e
    ret nc

    ld e, h
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    nop
    ret nc

    ld e, a
    ret nc

    ld h, b
    ret nc

    ld h, c
    ret nc

    ld h, d
    nop

jr_109_66ac:
    ret nc

    ld h, e
    ret nc

    ld hl, $22d1
    pop de
    inc hl
    nop
    pop de
    inc h
    pop de
    dec h
    pop de
    ld h, $d1
    daa
    adc d
    ld h, b
    ccf
    jr z, jr_109_6693

    add hl, hl
    nop
    ccf
    ld a, [hl+]
    jr nz, jr_109_6707

    ld h, h

jr_109_66c9:
    nop
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    inc hl
    nop
    ret c

    inc h
    ret c

    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    ld [bc], a
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    nop
    ccf
    ld l, [hl]
    nop
    ret nc

    ld l, a
    ret nc

    dec hl
    pop de
    inc l
    pop de
    dec l
    and b
    nop

jr_109_66f0:
    ccf
    ld l, $60
    ccf
    cpl
    pop de
    jr nc, jr_109_66c9

    ld sp, $d102
    ld [hl-], a
    pop de
    inc sp

jr_109_66fe:
    pop de
    inc [hl]
    jr nz, @+$41

    ld [hl], b
    nop
    ret nc

    ld [hl], c
    ret nc

jr_109_6707:
    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    nop
    ret nc

    ld [hl], l
    ret nc

Jump_109_6710:
    halt
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    nop
    ret nc

    ld a, c
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    jr z, jr_109_66f0

    ld a, l
    nop

Jump_109_6722:
    ld l, e
    dec [hl]
    nop
    ld sp, $d136
    scf
    ld [bc], a
    pop de
    jr c, jr_109_66fe

    add hl, sp
    pop de
    ld a, [hl-]
    nop
    ccf
    dec sp
    nop
    pop de
    inc a
    pop de
    dec a
    pop de
    ld a, $d1
    ccf
    db $10
    pop de
    ld b, b
    pop de
    jr nc, @-$3f

    ld a, a
    ret nc

    add b
    ret nc

    nop
    add c
    ret nc

    add d
    ret nc

    add e
    ret nc

    add h
    ret nc

    nop
    add l
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    adc b
    ret nc

    nop
    adc c
    ret nc

    adc d
    ret nc

    adc e
    ret nc

    adc h
    ret nc

    db $10
    adc l
    ret nc

    ld b, c
    nop
    ccf
    ld b, d
    pop de
    ld b, e
    pop de
    nop
    ld b, h
    pop de
    ld b, l
    pop de
    ld b, [hl]
    pop de
    ld b, a
    pop de
    nop
    ld c, b
    pop de
    ld c, c
    pop de
    dec e
    pop de
    ld c, d
    pop de
    inc b
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    jr nz, jr_109_67c4

    adc [hl]
    ret nc

    nop
    adc a
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    nop
    sub e

jr_109_6792:
    ret nc

    sub h
    ret nc

    sub l
    ret nc

    sub [hl]
    ret nc

    nop
    sub a
    ret nc

    sbc b
    ret nc

    sbc c
    ret nc

    sbc d
    ret nc

    nop
    sbc e
    ret nc

    sbc h
    ret nc

    ld c, [hl]
    pop de
    ld c, a
    pop de
    nop
    ld d, b
    pop de
    ld d, c
    pop de
    ld d, d
    pop de
    ld d, e
    pop de
    ld b, $54
    pop de
    ld d, l
    pop de
    ld d, [hl]
    nop
    ld c, a
    jr nc, jr_109_67fd

    ld d, a
    jr nz, jr_109_6792

    ld e, b
    jr nz, jr_109_6803

jr_109_67c4:
    sbc l
    ret nc

    sbc [hl]
    ret nc

    sbc a
    nop
    ret nc

    and b
    ret nc

    and c
    ret nc

    and d
    ret nc

    and e
    nop
    ret nc

    and h
    ret nc

    and l
    ret nc

    and [hl]
    ret nc

    and a
    nop
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    xor e
    nop
    ret nc

    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    ld e, h
    nop
    pop de
    ld e, l
    pop de
    ld e, [hl]
    pop de
    ld e, a
    pop de
    ld h, b
    ld [$61d1], sp
    pop de
    ld h, d
    nop
    ld a, a

jr_109_67fd:
    ld h, e
    pop de
    ld h, h
    ld [$65d1], sp

jr_109_6803:
    pop de
    ld h, [hl]
    jr nz, jr_109_6846

    xor h
    ret nc

    xor l
    nop
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    or b
    ret nc

    or c
    nop
    ret nc

    or d
    ret nc

    or e
    ret nc

    or h
    ret nc

    or l
    nop
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    cp b
    ret nc

    cp c
    nop
    ret nc

    cp d
    ret nc

    ld h, a
    pop de
    ld l, b
    pop de
    ld l, c
    nop
    pop de
    ld l, d
    pop de
    ld l, e
    pop de
    ld l, h
    pop de
    ld l, l
    nop
    pop de
    ld l, [hl]
    pop de
    ld l, a
    pop de
    ld [hl], b
    pop de
    ld [hl], c
    nop
    pop de
    ld [hl], d
    pop de
    ld [hl], e
    pop de

jr_109_6846:
    ld [hl], h
    pop de
    ld [hl], l
    add d
    jr nz, jr_109_688b

    cp e
    ret nc

    cp h
    ret nc

    cp l
    inc bc
    dec c
    cp a
    nop
    ret nc

    ret nz

    ret nc

    pop bc
    ret nc

    jp nz, $c3d0

    nop
    ret nc

    call nz, $c5d0
    ret nc

    add $d0
    rst RST_00
    nop
    ret nc

    ret z

    ret nc

    ret


    ret nc

    halt
    pop de
    ld [hl], a
    nop
    pop de
    ld a, b
    pop de
    ld a, c
    pop de
    ld a, d
    pop de
    ld a, e
    nop
    pop de
    ld a, h
    pop de
    ld a, l
    pop de
    ld a, [hl]
    pop de
    ld a, a
    nop
    pop de
    add b
    pop de
    add c
    pop de
    add d
    pop de
    add e
    rst RST_38

jr_109_688b:
    ld b, c
    ccf
    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    ld e, e
    ld a, e
    sbc d
    ld l, e
    push de
    ld h, [hl]
    add hl, de
    ld c, a
    ld [hl], $5b
    sub d
    ld c, d
    db $dd
    ld [hl], a
    sbc l
    ld e, a
    cp h
    ld a, a
    ld [hl], d
    ld e, d
    rst RST_18
    ld h, a
    sub l
    ld a, $ee
    ld c, c
    jr c, @+$75

    db $dd
    ld a, a
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    inc h
    nop
    jr nc, jr_109_68ee

jr_109_68ee:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $9f9f
    sbc a
    sbc a
    ld [$f9f9], sp
    ld sp, hl
    ld sp, hl
    ret nz

    rlca
    sbc c
    sbc a
    sbc a
    rlca
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    nop
    rlca
    ld h, b
    rla
    jr nz, @+$11

    rst RST_38
    ret nc

    ld bc, $2710
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6a10
    ret nz

    ld d, b
    ld l, [hl]
    nop
    rlca
    ld sp, hl
    rst RST_38
    sbc c
    rst RST_38
    rst RST_38
    sbc a
    add hl, bc
    ld sp, hl
    rst RST_38
    sbc a
    sbc c
    nop
    ld [bc], a
    sbc c
    rst RST_38
    add b
    jr z, jr_109_6973

    rst RST_38
    rst RST_38
    nop
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_109_69a4

    ld b, h
    ld a, e
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $36f0
    and b
    ccf
    ld e, a
    ldh a, [rNR21]
    jr nz, jr_109_6952

    nop

jr_109_6952:
    ld a, c
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    ld b, c
    ld d, l
    ld b, b
    daa
    cpl
    sbc c
    sbc c
    ld d, a
    ld d, l
    nop
    ld [bc], a
    ld e, a
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    db $10
    ld bc, $1e00
    jr nz, @+$03

    ldh a, [$ff3a]
    ld d, b

jr_109_6973:
    ld e, l
    inc [hl]
    rst RST_38
    sbc a
    nop
    ldh a, [c]
    db $10
    ld [$0065], sp
    ld h, [hl]
    ld h, [hl]
    sbc c
    nop
    sbc c
    ld l, a
    add $99
    ld sp, hl
    ld [hl+], a
    ld d, l
    sbc c
    inc b
    cpl
    ld h, [hl]
    ld h, [hl]
    sbc c
    ld l, a
    db $10
    inc bc
    ld b, [hl]
    xor b
    ld h, b
    cpl
    nop
    ld e, a
    jr nc, @+$4f

    ld h, [hl]
    ld h, [hl]
    ld l, h
    db $dd
    db $dd
    ld h, c
    db $dd
    db $10
    ld c, a
    ld d, b
    rrca

jr_109_69a4:
    jp c, Jump_109_54dd

    ld b, l
    sub b
    rrca
    jp Jump_000_1e00


    and b
    rra
    and h
    jp c, Jump_109_6cdd

    ld b, b
    ld a, a
    ld bc, $bf3e
    ld bc, $f95f
    ld bc, HeaderSGBFlag
    ld c, d
    nop
    ld b, $20
    inc bc
    ld [hl], b
    ld bc, $2000
    cp $11
    ld [hl], e
    nop
    rlca
    db $10
    adc l
    db $10
    dec bc
    ld d, b
    rlca
    jr nc, jr_109_6973

    ld d, b
    rst RST_18
    sbc c
    ld h, h
    ld l, a
    ld b, b
    inc bc
    nop
    dec bc
    ld sp, hl
    inc h
    jr nc, @+$51

    ld [hl], a
    ld [hl], a
    ld h, b
    ld [hl+], a
    ld bc, $5008
    ld [hl], e
    ld d, [hl]
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, l
    db $10
    ld h, h
    ld h, [hl]
    db $dd
    nop
    inc bc
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld [hl], a
    jr c, jr_109_6a71

    ld d, a
    ld b, c
    inc bc
    ld d, b
    rra
    db $10
    ld bc, $258d
    ld d, d
    dec b
    ld h, h
    add [hl]
    dec h
    ld b, l
    ld h, h
    nop
    ld e, $77
    ld d, c
    inc hl
    add b

Call_109_6a10:
    sub b
    rra
    ld h, [hl]
    db $dd
    adc l
    dec h
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld a, a
    dec h
    ld d, b
    rra
    db $10
    and c
    ld d, b
    or e
    db $10
    cp a
    jr nz, jr_109_6a9c

    db $10
    rst RST_08
    ld b, d
    ld h, $ff
    jr nc, @-$57

    ld de, $204b
    ld e, $e0
    ld bc, $7291
    ld h, b
    db $db
    db $10
    cpl
    jr nc, jr_109_6a71

    ldh a, [c]
    ldh a, [c]
    ld e, d
    and d
    ld a, e
    ldh a, [c]
    db $fc
    jp nz, Jump_109_7f1f

    ld sp, hl
    nop
    add sp, -$01
    ld a, b
    ld h, a
    nop
    rst RST_28
    nop
    cp d
    ld bc, $00b6
    inc bc
    ld h, l
    ld h, [hl]
    ld e, a
    nop
    ld d, [hl]
    ld b, h
    ld h, [hl]
    ld [hl], a
    ld b, l
    ld b, h
    sub $77
    inc e
    ld b, l
    ld h, h
    sub $10
    call nz, $dfa0
    ld bc, $6626
    ld h, [hl]
    inc bc
    ld b, [hl]
    ld d, h
    db $dd
    db $dd
    ld c, l
    dec h

jr_109_6a71:
    db $10
    inc bc
    ret nc

    rst RST_38
    sub b
    db $10
    dec c
    ld [hl+], a
    ld b, l
    jr nz, jr_109_6a7f

    db $dd
    ld d, d
    ld b, h

jr_109_6a7f:
    ld h, [hl]
    db $eb
    and c
    db $d3
    ld b, b
    ld a, $00
    rrca
    add [hl]
    nop
    dec sp
    adc l
    jr nz, jr_109_6a90

    ld hl, $ff13

jr_109_6a90:
    ld hl, $a3bd
    ld [hl], $93
    ccf
    ld de, $201b
    ld bc, $4321

jr_109_6a9c:
    ld sp, $e03b
    rst RST_20
    rst RST_38
    and c
    inc sp
    ld hl, $e063
    ld b, a
    ld sp, $306f
    ld [hl+], a
    inc bc
    xor e
    ldh a, [rNR44]
    jr nz, @+$21

    jp hl


    ret nz

    cpl
    ldh a, [rSB]
    ld h, e
    ei
    ld a, c
    jr nc, jr_109_6abe

    ld sp, hl
    ld b, a
    ld [hl+], a

jr_109_6abe:
    adc a
    rst RST_20
    ld bc, $12ef
    inc sp
    db $10
    inc bc
    ld h, a
    ld d, [hl]
    nop
    di
    db $10
    inc bc
    nop
    inc b
    ld [$8457], sp
    ld l, b
    db $dd
    jr nc, jr_109_6af3

    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    inc l
    ld [hl], a
    daa
    nop
    inc bc
    ld [hl], a
    inc de
    ld a, d
    ld h, b
    ld bc, $dddd
    daa
    ld b, h
    dec h
    db $10
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $1c60
    ld bc, $0e2d
    ld d, d

jr_109_6af3:
    ld b, h
    sub $dd
    ld [de], a
    ld c, e
    ldh a, [$ff1f]
    ld d, b
    ccf
    adc l
    xor $22
    ld l, e
    ldh a, [$ff1f]
    db $10
    ld bc, $0365
    sub a
    ldh a, [rSB]
    ld [hl], b
    ld [$76f9], a
    ld [hl], a
    ld b, b
    rst RST_00
    db $10
    rst RST_08
    db $10
    rst RST_28
    adc a
    db $10
    rst RST_08
    ld [bc], a
    ld d, $74
    add b
    ld b, b
    jp nc, Jump_109_6677

    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    nop
    ld b, h
    ld b, h
    ld a, b
    ld d, a
    add h
    ld h, h
    ld [hl], a
    ld b, l
    ld b, b
    adc e
    ld [bc], a
    rla
    cp e
    ld h, [hl]
    ld d, a
    or h
    ld l, e
    ld h, [hl]
    cp h
    jr nz, jr_109_6b59

    daa
    nop
    rra
    nop
    and e
    inc d
    add a
    ld b, c
    call c, $d646
    ret nc

    ld [bc], a
    inc d
    inc bc
    jp z, Jump_109_504d

    di
    ld h, [hl]
    dec h
    ld [hl+], a
    ld d, d
    ld [bc], a
    ld b, h
    dec h
    ld [hl+], a
    ld b, l
    ld d, h
    ld [hl+], a
    nop

jr_109_6b59:
    inc bc
    daa
    add c
    db $10
    inc bc
    ld d, d
    ld b, h
    ld [hl], l
    ld [hl], a
    ld d, d
    ld b, h
    ld d, b
    di
    rst RST_10
    ld d, b
    ccf
    inc bc
    ld [hl], d
    ld h, [hl]
    db $10
    inc bc
    ld h, [hl]
    nop
    ld b, b
    db $10
    inc bc
    ld de, $8647
    ld b, b
    rra
    dec h
    ld b, h
    ld b, h
    ld d, h
    nop
    rlca
    jr nc, jr_109_6b83

    db $dd
    ld a, a
    db $dd

jr_109_6b83:
    jr nc, @+$05

    ld d, b
    di
    ldh a, [$ffd6]
    inc sp
    inc hl
    ld b, $22
    ld h, $1b
    nop
    swap h
    ld [hl], a
    sbc c
    ld [bc], a
    db $e4
    nop
    ld [$1377], a
    rst RST_28
    ld sp, hl
    ld l, a
    db $10
    ld d, l
    ld d, l
    ld sp, hl
    ld bc, $6f97
    ld l, d
    ld d, [hl]
    ld d, l
    cp h
    ld [bc], a
    or $55
    db $10
    ld b, a
    sub b
    ld bc, $5b91
    db $10
    ld bc, $7277
    push af
    ld bc, $00b5
    rla
    db $10
    inc bc
    nop
    ld a, [bc]
    ld [hl], a
    ld bc, $55d6
    db $10
    inc bc
    ld a, l
    ld h, l
    ld b, b
    inc bc
    ld d, c
    db $d3
    ldh a, [$ff3f]
    jr nc, jr_109_6bcf

    sub c

jr_109_6bcf:
    sub a
    daa
    pop bc
    cp e
    rst RST_30
    ret nc

    rra
    pop de
    db $db
    db $10
    ld bc, $fbd6
    rst RST_38
    nop
    rlca
    ld [bc], a
    cp [hl]
    ld [hl], e
    inc de
    rst RST_38
    scf
    inc bc
    nop
    rst RST_28
    ldh a, [$ff27]
    ld [de], a
    rst RST_20
    sub d
    or h
    rst RST_30
    ld c, e
    rst RST_30
    dec e
    scf
    ld e, e
    rst RST_38
    ldh a, [$ff1f]
    or a
    ld d, e
    ld [hl], b
    ld l, a
    ldh a, [rNR33]
    ld d, b
    ld b, a
    ld d, c
    ld a, a
    ldh a, [rSB]
    sub b
    ld b, a
    xor b
    ld bc, $6683
    nop
    inc bc
    ld h, $00
    inc bc
    ld [hl], h
    ld h, a
    ld h, [hl]
    nop
    ld b, [hl]
    ld [hl], a
    ld h, a
    ld c, a
    ld [hl], h
    ld [hl], a
    rst RST_30
    ld b, a
    nop
    ld [hl], h
    ld [hl], a
    ld a, a
    ld b, h
    ld [hl], a
    ld d, a
    ld a, a
    ld [hl], h
    inc h
    ld [hl], a
    ld b, l
    inc de
    ld b, a
    ld [hl+], a
    ld h, l
    inc de
    rlca
    ld b, h
    ld b, h
    nop
    ld b, d
    adc e
    ld l, b
    ld h, [hl]
    ld b, l
    cp e
    ld l, b
    ld h, [hl]
    db $10
    or h
    cp e
    ld h, [hl]
    db $10
    inc bc
    sub $bb
    ld l, e
    ld h, [hl]
    ld a, e
    db $dd
    ld de, $c283
    add e
    ld d, [hl]
    ld c, a
    ld [de], a
    add a
    adc l
    inc bc
    ld [bc], a
    inc bc
    add [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld b, d
    ld [hl+], a
    ld b, [hl]
    dec h
    nop
    rlca
    ld b, b
    inc bc
    ldh a, [c]
    nop
    ld c, $20
    inc bc
    sub b
    ld e, a
    inc b
    xor a
    ld h, [hl]
    ld b, d
    nop
    inc bc
    ld b, l
    adc a
    db $10
    inc bc
    ld h, h
    ld h, [hl]
    sub $10
    inc bc
    ld d, h
    cp a
    ldh a, [$ff5f]
    jr nc, jr_109_6c79

    rst RST_28

jr_109_6c79:
    inc de
    ld h, e
    db $10
    ld h, b
    ld [hl+], a
    and e
    ld b, [hl]
    ld [hl], b
    inc bc
    dec b
    ld a, [de]
    jr nz, @+$05

    push af
    pop de
    xor $f0
    ld bc, $01f0
    ld h, b
    ld bc, $018f
    pop hl
    or [hl]
    xor $80
    ld bc, $3f48
    ld b, h
    db $fc
    ld de, $31e6
    rst RST_28
    ldh a, [rNR34]
    ld [hl-], a
    rra
    add c
    rst RST_28
    sub l
    ld c, e
    db $fc
    ldh a, [$ff1f]
    ld h, b
    ld b, a
    and b
    ld l, a
    ld sp, hl
    ld a, e
    nop
    ld b, a
    jr nc, @+$29

    ld [hl], a
    rst RST_38
    ld a, [de]
    rst RST_38
    ld a, a
    ld [hl], a
    ld bc, $10e7
    rla
    ld a, a
    nop
    ld d, $7f
    xor a
    nop
    dec d
    ld b, a
    nop
    ld b, $44
    inc de
    cp e
    ld [de], a
    db $eb
    db $10
    ld bc, $ca01
    ld b, c
    or h
    ld bc, $b4ca
    ld [hl], h
    ld [hl], a
    ld b, a
    cp e
    ld bc, $56ce
    cp e

Jump_109_6cdd:
    nop
    ld a, [bc]
    cp e
    add h
    xor a
    ld d, d
    ld de, $01c3
    jp z, Jump_109_7fdd

    ld l, e
    jr nz, jr_109_6cef

    inc bc
    ei
    nop

jr_109_6cef:
    inc bc
    db $10
    rra
    ld bc, $20a2
    ld bc, $6201
    ld e, e
    adc b
    ld b, b
    inc bc
    ld e, b
    ld bc, $10ce
    inc bc
    ld [hl], l
    ld b, b
    ccf
    inc de
    dec sp
    ld [hl], l
    ld d, d
    nop
    daa
    jr nz, jr_109_6d0f

    nop
    ld l, a
    ld d, d

jr_109_6d0f:
    nop
    inc d
    ld b, d

jr_109_6d12:
    nop
    ld a, b
    ld l, d
    ld b, l
    sub e

jr_109_6d17:
    add a
    inc b
    ld e, b
    sub $00
    inc bc
    db $dd
    ld bc, $ddbc
    ld a, a
    ld c, b
    jr nz, jr_109_6d28

    dec [hl]
    ld c, a
    ld [hl], l

jr_109_6d28:
    ccf
    ldh a, [rSB]
    and b
    rra
    ld de, $02c7
    jr c, jr_109_6d12

    sub b
    inc bc
    sub b
    rra
    pop de
    ld c, a
    ld c, a
    ld b, h
    db $f4
    adc a
    add h
    nop
    adc b
    ld b, h
    cp b
    adc b
    adc b
    ld b, h
    cp e
    adc b
    inc h
    ld b, h
    inc h
    ld bc, $8fff
    cp b
    nop
    ld [bc], a
    cp e
    rst RST_38
    nop
    cp b
    cp e
    adc e
    adc b
    cp e
    cp e
    ret z

    cp e
    jr nz, jr_109_6d17

    cp e
    nop
    ld b, $8b
    adc b
    ld [hl+], a
    ld [hl+], a
    adc b
    nop
    ret z

    ld d, l
    add d
    ld c, b
    call nz, $cc8b
    db $fc
    nop
    rst RST_38
    ld c, b
    call z, $ffcc
    call z, $cccc
    ld c, b
    db $fc
    nop
    inc bc
    call z, Call_000_10c8
    inc b
    call z, $44cc
    ld d, $cc
    call z, Call_000_004c
    inc bc
    ld b, h
    dec h
    daa
    ld d, b
    ld bc, $10fc
    rst RST_38
    rst RST_38
    adc b
    nop
    rla
    cp e
    ld b, h
    ld b, h
    or h
    sub h
    nop
    inc bc
    cp e
    cp e
    nop
    ld [bc], a
    adc e
    sub d
    dec hl
    ret z

    db $fc
    sub h
    nop
    ld h, l
    ret z

    adc a
    nop
    ld h, c
    call z, Call_109_6a10
    call z, $e1b4
    nop
    inc bc
    jr nz, @+$1a

    nop
    dec [hl]
    cp b
    cp e
    adc b
    ld a, [hl+]
    nop
    inc de
    nop
    ld a, [hl+]
    cp e
    adc e
    xor h
    ld [hl-], a
    adc b
    adc b
    xor h
    nop
    ld [hl-], a
    ld b, h
    ret z

    ld a, [hl+]
    inc sp
    call z, Call_000_2acc
    ld d, e
    inc sp
    dec d
    push bc
    ldh a, [c]
    nop
    inc hl
    inc sp
    inc sp
    ldh a, [rSB]
    db $10
    ld bc, $11f7
    add e
    db $10
    ld b, e
    ldh a, [rNR24]
    ld h, b
    rra
    ld d, d
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $2351
    pop bc
    ldh a, [rNR24]
    jr nc, jr_109_6df1

    ld c, b

jr_109_6df1:
    ld b, h
    ld [hl+], a
    ld d, l
    inc h
    inc b
    push af
    ld a, [$f814]
    ld a, [bc]
    ld l, $18
    ld c, a
    jr z, jr_109_6e53

    jr nz, jr_109_6e03

    xor d

jr_109_6e03:
    nop
    inc c
    ld b, h
    ld bc, $ccc4
    dec h
    ld b, h
    call z, Call_109_4222
    ld de, $c8ef
    ld [hl], l
    ld d, $50
    daa
    ld d, d
    ld c, h
    ld bc, $2223
    ld c, h
    ld b, h
    nop
    ld b, h
    dec h
    ld c, h
    ld b, h
    add h
    ld b, d
    ld b, h
    ld b, h
    ld a, [hl+]
    adc b
    jp nz, $0300

    call nz, Call_109_4885
    or h
    ld bc, $886b
    add c
    ld h, b
    ld bc, $4448
    adc b
    jr z, jr_109_6e7b

    ld b, h
    inc b
    ld bc, $4402
    ld d, l
    jp nz, Jump_109_444c

    dec h
    ld bc, $4c63
    ld d, l
    ld b, h
    ld bc, $447d
    ld de, $c46a
    jr nz, jr_109_6e53

    call nz, Call_000_0310

jr_109_6e53:
    ld c, b
    ld c, h
    db $10
    inc bc
    call z, Call_000_00cc
    ld de, $cccc
    xor h
    inc h
    ld [hl-], a
    inc sp
    jr nz, @+$05

    ld a, [hl+]
    inc sp
    jr nz, jr_109_6e6a

    call c, $df32

jr_109_6e6a:
    nop
    inc bc
    nop
    or a
    xor l
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_109_6e7a

    ld l, a

jr_109_6e7a:
    and e

jr_109_6e7b:
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $903e
    jr z, @-$6e

    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    di
    ld bc, $f36f
    ld [hl+], a
    ld [hl+], a
    inc sp
    cpl
    nop
    inc bc
    sub a
    ldh a, [rNR33]
    inc sp
    rst RST_38
    ld bc, $22f0
    inc de
    ld h, b
    nop
    inc bc
    ldh a, [rNR33]
    call nc, $1f00
    adc b
    adc a
    and l
    ld bc, $aa83
    jr nc, jr_109_6eaf

    and l
    xor d
    ld b, e

jr_109_6eaf:
    ld e, d
    jr nz, jr_109_6eb5

    xor d
    xor d
    xor d

jr_109_6eb5:
    and l
    nop
    inc bc
    jr nc, jr_109_6ebb

    cp a

jr_109_6ebb:
    ld de, $5a63
    ld sp, $10aa
    inc bc
    jr nc, @+$28

    ld [hl], b
    ld e, $20
    rra
    ld hl, $1eab
    ld e, d
    ld d, l
    dec h
    nop
    dec sp
    jr nz, @+$29

    db $10
    cpl
    db $10
    ld a, [bc]
    xor d
    cp [hl]
    nop
    ld [bc], a
    jp nz, $8301

    ld b, c
    xor a
    ld de, $42cf
    add hl, bc
    ld d, b
    ld bc, $4da5
    ld d, l
    ld bc, $dc81
    ld [hl+], a
    nop
    inc bc
    nop
    rlca
    xor l
    nop
    rlca
    nop
    xor l
    ld d, l
    ld [hl+], a
    call c, Call_109_55aa
    dec h
    jp nc, $aa04

    dec h
    jp nz, $aaad

    db $10
    jp nz, $3aaa

    jr z, jr_109_6f3b

    inc sp
    jr nz, jr_109_6f0e

    xor d
    jr nz, jr_109_6f11

jr_109_6f0e:
    ld [hl-], a
    xor d
    xor d

jr_109_6f11:
    ld b, b
    ld a, [hl-]
    ld b, b
    inc bc
    ld a, [hl+]
    dec h
    xor d
    xor d
    ld d, d
    dec h
    add h
    ld hl, $5f03
    ld d, l
    ld d, l
    inc sp
    ld a, [bc]
    or l
    inc sp
    di
    ld sp, $6252
    nop
    rrca
    sub b
    inc bc
    sub $22
    ld h, $00
    ld a, d
    and b
    ld b, $03
    sub $15
    db $d3
    ld l, l
    ld l, l
    ld l, l

jr_109_6f3b:
    db $dd
    db $dd
    ld a, h
    sub $08
    ld a, l
    ld [hl], b
    ld bc, $4a52
    dec d
    di
    nop
    ld e, $6d
    sub $7f
    sub $b0
    rra
    ld [hl], b
    jp hl


    ldh a, [rSB]
    jr nz, @+$03

    ld bc, $000e
    dec b
    db $10
    inc bc
    rst RST_38
    ldh a, [rSB]
    ld hl, $001f
    ld [bc], a
    ld bc, $1064
    ld a, [bc]
    ld b, b
    inc bc
    and b
    ld bc, $1383
    inc a
    dec h
    ld d, l
    ld hl, $107c
    inc bc
    ld de, $303c
    ld bc, $2ac2
    inc bc
    ld d, d
    dec h
    xor h
    ld d, d
    ld d, l
    dec h
    ld b, c
    ccf
    nop
    inc hl
    ld h, b
    ld d, l
    ld b, c
    or e
    jr nc, @+$79

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc [hl]
    dec bc
    inc [hl]
    inc [hl]
    inc [hl]
    inc h
    ld [bc], a
    di
    ld d, d
    add hl, bc
    ld c, c
    inc bc
    ld d, b
    ld sp, hl
    and b
    inc bc
    ld d, b
    rra
    cp $59
    jr nc, @+$03

    ld de, $f423
    ld [hl+], a
    sub b
    inc bc
    ld a, $62
    db $dd
    ld bc, $603a
    inc bc
    push af
    dec a
    or b
    ld bc, $4f12
    ld de, $116f
    ldh a, [rSB]
    ld d, b
    ld bc, $0423
    ld e, l
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $ab54
    ld d, b
    ld bc, $1455
    ld d, b
    ld b, a
    db $10
    ld de, $0320
    rst RST_28
    ld [de], a
    ei
    db $fd
    ld e, a
    ldh [rSB], a
    sub a
    ld b, b
    inc bc
    ld l, [hl]
    ld a, e
    ldh a, [rNR43]
    ld a, a
    rst RST_18
    rst RST_38
    ldh a, [rBGP]
    ldh [$ff1f], a
    ld b, b
    inc hl
    ldh a, [$ff27]
    adc [hl]
    xor e
    add hl, sp
    xor [hl]
    jr nc, jr_109_6ffb

    ldh a, [rNR51]
    rst RST_38
    cp d

jr_109_6ffb:
    rst RST_18
    ccf
    ld a, d
    ld e, c
    ld l, c
    ldh a, [rSB]
    adc c
    rst RST_08
    add hl, sp
    and a
    add hl, de
    ret c

    jr nc, @+$3c

    rst RST_30
    ldh a, [$ff1f]
    rst RST_00
    rst RST_18
    add hl, hl
    sbc b
    jr nc, jr_109_706a

    sbc a
    ld de, $1b03
    ld h, h
    rra
    adc c
    ld hl, sp+$03
    ld [bc], a
    db $10
    inc bc
    ld c, l
    rst RST_20
    jr nc, @+$03

    ldh a, [$ff71]
    sbc c
    sbc c
    sub [hl]
    rst RST_28
    jr nz, jr_109_705a

    ldh a, [$ff1f]
    sub b
    ld bc, $1065
    inc bc
    db $10
    jr z, jr_109_7056

    ld h, c
    and c
    ccf
    rst RST_38
    or b
    rst RST_08
    ld l, $1d
    ld b, c
    ccf
    ld [hl], c
    ld b, a
    ldh [$fff3], a
    ld hl, $3e5c
    rlca
    jr z, @-$1b

    cp $8f
    ld h, a
    ldh a, [rSB]
    ld d, c
    ld b, e
    ldh a, [rNR21]
    db $fd
    db $eb
    ldh a, [rNR13]

jr_109_7056:
    ld b, b
    ld bc, $3829

jr_109_705a:
    ld [hl+], a
    add hl, hl
    inc b
    ld a, [de]
    sbc d
    rrca
    sbc [hl]
    db $eb
    add $aa
    db $dd
    ld l, l
    call Call_000_0f90
    ret nc

jr_109_706a:
    rra
    ld l, h
    nop
    jr nz, @+$12

    rrca
    sub $0d
    and c
    ld bc, $6d66
    sub l
    sbc c
    ld h, [hl]
    db $dd
    sub l
    ld de, $a033
    ld de, $955f
    dec c
    inc b
    sub l
    call $dd5c
    sub l
    rst RST_18
    pop af
    ccf
    or b
    ld bc, $7095
    ld a, [$935e]
    cp $f7
    ld b, b
    inc bc
    ei
    adc b
    rst RST_30
    ldh a, [$ffeb]
    ldh [rIF], a
    ld c, h
    ld b, b
    ld d, b
    ld b, e
    ld sp, hl
    ld [de], a
    and a
    ld [de], a
    add hl, de
    ld c, a
    or c
    cp c
    add c
    or l
    add hl, hl
    ldh a, [$ff4e]
    ld b, b
    ld bc, $e639
    ld d, l
    add hl, hl
    nop
    bit 6, l
    add hl, hl
    inc b
    and h
    nop
    db $10
    db $10
    db $d3
    ld d, d
    nop
    ld [hl-], a
    ld d, d
    ld bc, $ff42
    rla
    di
    dec [hl]
    add sp, $46
    ld d, l
    dec b
    dec bc
    dec h
    inc b
    ld d, [hl]
    ld b, d
    sub c
    inc sp
    db $10
    ld bc, $5207
    ld h, h
    sub $dd
    ld d, d
    ld c, $28
    sbc c
    add e
    sub b
    rra
    nop
    call $c556
    xor h
    ld b, [hl]
    ld l, h
    ld h, l
    ld l, h
    ret nz

    ldh a, [$ff1f]
    ld d, c
    add a
    call $aa5c
    ld h, [hl]
    add $5c
    sub $60
    rra
    nop
    adc h
    ld d, [hl]
    nop
    inc bc
    sub $01
    ld c, h
    ld bc, $9982
    ld h, e
    push de
    db $10
    inc bc
    nop
    db $10
    ld [hl], a
    ld [hl], a
    scf
    ld de, $418f
    ld h, d
    rst RST_38
    and c
    ld c, [hl]
    ld [hl+], a
    sub b
    ld b, d
    ld e, e
    ld bc, $4033
    dec bc
    ei
    and l
    ld b, d
    or d
    ld b, e
    rst RST_18
    sub a
    jr nz, jr_109_7127

    add hl, hl
    ld [hl+], a
    nop

jr_109_7127:
    ld c, $52
    nop
    ld a, [bc]
    nop
    rst RST_38
    ld hl, $e733
    ld d, c
    scf
    ld h, c
    ccf
    inc hl
    ld l, e
    ld [hl+], a
    sub d
    ld bc, $012e
    inc [hl]
    ld b, c
    inc sp
    or a
    ld d, $80
    sbc c
    nop
    dec c
    nop
    rlca
    and l
    ld d, $8d
    ld b, c
    inc sp
    ld de, $ff36
    ld b, a
    sbc l
    scf
    ld a, [hl]
    halt
    ld [hl], d
    ld sp, $f147
    ccf
    inc bc
    or a
    inc e
    db $eb
    ld bc, $0f3f
    ld d, d
    call nc, $dddd
    db $10
    inc bc
    ret nc

    rra
    inc c
    rlc b
    rrca
    inc de
    ld d, [hl]
    ld d, d
    db $dd
    rra
    ld l, e
    ld h, [hl]
    ld b, h
    add hl, hl
    adc e
    sub b
    dec e
    or h
    inc e
    db $ed
    ld b, l
    ld de, $6087
    ccf
    ld h, l
    rlca
    ld e, c
    ld h, [hl]
    ld e, l
    ret nz

    rra
    cp b
    jr nz, jr_109_718c

    ld d, [hl]
    ld h, l
    db $dd

jr_109_718c:
    ld h, [hl]
    ld b, [hl]
    ld d, d
    nop
    sub $66
    ld b, h
    ld d, d
    push de
    ld l, l
    ld b, [hl]
    inc h
    ld e, e
    push de
    sub d
    xor e
    ld e, l
    add b
    inc bc
    ld de, $6673
    pop de
    ld e, l
    and d
    ld a, l
    db $fd
    and h
    inc de
    jr nc, jr_109_71b6

    ld b, e
    db $d3
    or l
    ld [hl], d
    and c
    ld l, a
    dec d
    pop hl
    ld d, l
    nop
    add hl, de

jr_109_71b6:
    ld d, b
    ld [hl+], a
    ld [de], a
    ld e, e
    add hl, hl
    ld bc, $ff28
    rst RST_38
    cpl
    ld [hl+], a
    ld a, a
    rst RST_38
    ld bc, $984a
    ld d, l
    ld sp, $323f
    ld h, a
    rst RST_28
    ld [hl], e
    xor b
    db $dd
    daa
    ld a, a
    cp l
    rla
    ld e, b
    and l
    sbc b
    sub h
    or a
    cp a
    adc c
    dec bc
    rst RST_30
    sbc $aa
    ld de, $e123
    adc h
    rst RST_28
    xor a
    db $e3
    ld e, $7b
    db $dd
    ld l, l
    ld b, h
    dec h
    ldh a, [$ff1f]
    or b
    add b
    xor e
    ld b, h
    ldh a, [$ff3f]
    add d
    rst RST_10
    ld d, l
    ld l, l
    ld b, [hl]
    ld b, h
    ld h, d
    ld d, d
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $556d
    sub e
    ld [bc], a
    bit 4, a
    ld [hl], c
    sub l
    inc bc
    add e
    rrca
    dec b
    ld [$22ef], sp
    ld [hl+], a
    push de
    ld e, $b3
    rst RST_28
    db $10
    dec a
    db $10
    ld b, b
    call nc, $9d4f
    pop bc
    and a
    ld [hl-], a
    sbc e
    inc bc
    xor e
    ld [bc], a
    add b
    cp $03
    cp d
    inc de
    cp a
    ld [de], a
    and d
    ld h, b
    ld bc, $8b72
    ld bc, $0027
    rra
    sub d
    rst RST_38
    jr nz, jr_109_725c

    inc hl
    db $e3
    nop
    daa
    ld a, [de]
    ccf
    ld [hl+], a
    add e
    sub c
    ccf
    jr nz, jr_109_7242

    ld d, b

jr_109_7242:
    and l
    db $fc
    ld h, c
    dec sp
    inc de
    rst RST_30
    ld e, d
    ld b, d
    add hl, sp
    rla
    ld [hl+], a
    cp e
    pop af
    ld d, c
    xor d
    adc d
    and b
    ld b, b
    inc bc
    adc b
    jr nc, jr_109_725b

    ld c, d
    ld b, h
    xor d

jr_109_725b:
    xor d

jr_109_725c:
    ld b, h
    ld c, l
    ld b, h
    nop
    ld b, $44
    ld c, b
    ld [$50af], sp
    inc bc
    adc b
    ld b, b
    inc bc
    ld c, a
    ld d, d
    nop
    db $e3
    ld [hl+], a
    ld b, l
    inc c
    inc hl
    ld [bc], a
    or h
    jr nc, @+$05

    add hl, bc
    db $d3
    add sp, $00
    inc bc
    ld d, c
    inc sp
    adc a
    db $db
    ld b, [hl]
    db $10
    inc bc
    db $dd
    db $dd
    ld l, l
    or c
    inc b
    inc hl
    ld l, l
    inc h
    ld e, a
    db $10
    rra
    dec h
    ld [hl+], a
    ld d, d
    inc bc
    add hl, bc
    ld d, c
    ld d, d
    rrca
    db $dd
    ld [hl+], a
    db $10
    inc bc
    ld b, l
    ld b, h
    dec h
    jr nz, jr_109_72a1

    push de
    ld h, c
    ld [hl], e

jr_109_72a1:
    add b
    ccf
    ld h, [hl]
    inc bc
    ld d, [hl]
    ld h, [hl]
    ld bc, $ddee
    db $10
    inc bc
    add b
    ld h, b
    rra
    ld [hl+], a
    ld h, l
    ld h, [hl]
    ld b, h
    inc h
    ld d, d
    ld h, [hl]
    ret z

    ld bc, $03a6
    inc de
    ld [hl+], a
    push de
    db $10
    inc c
    ld l, l
    ld b, [hl]
    ld [hl], h
    cp a
    jr nz, jr_109_7304

    ld d, d
    nop
    rra
    inc de
    rlca
    db $10
    inc bc
    ld de, $1130
    ld l, a
    ld b, $0a
    dec a
    sbc c
    db $dd
    inc h
    ld a, a
    jr nc, jr_109_7318

    di
    jr @+$79

    ld h, e
    ld h, d
    ld h, e
    ccf
    rst RST_28
    db $10
    daa
    ld bc, $2577
    ld e, e
    add hl, hl
    ld b, c
    ld a, e
    ld d, h
    ld e, c
    ld [bc], a
    ei
    sub c
    and h
    rst RST_38
    ld d, c
    ld a, a
    ld b, h
    ld e, e
    ldh a, [rSB]
    dec [hl]
    adc [hl]
    ld b, h
    ld d, e
    pop hl
    or a
    db $10
    inc de
    sub e
    nop
    ld a, [$a731]

jr_109_7304:
    ld b, h
    add a
    pop af
    xor e
    db $10
    ld bc, $a741
    adc d
    ld b, b
    inc bc
    adc b
    or e
    jr nc, jr_109_7316

    adc d
    nop
    inc bc

jr_109_7316:
    dec l
    sub d

jr_109_7318:
    adc b
    ld b, h
    nop
    dec b
    db $10
    inc bc
    ld b, b
    ld c, b
    nop
    ld b, $84
    adc b
    ld c, b
    add h
    ld c, b
    adc b
    and c
    nop
    dec b
    adc b
    rrca
    dec a
    adc b
    cp e
    ld c, e
    ld b, h
    inc l
    and a
    db $ed
    ld de, $1028
    inc bc
    nop
    inc c
    ld d, l
    dec de
    xor h
    db $10
    inc bc
    ld h, l
    nop
    ld b, $d7
    nop
    inc bc
    ld de, $2240
    inc b
    ld c, b
    ld [hl+], a
    ld bc, $110c
    ld c, l
    ld [bc], a
    jp c, $957b

    jr nz, jr_109_7359

    rlca
    ld b, a
    db $10

jr_109_7359:
    inc bc
    ld sp, $9204
    ld de, $0012
    inc b
    ccf
    ld d, d
    dec h
    ld b, c
    rra
    dec d
    ld a, a
    ld d, l
    add e
    ld h, $a2
    ld d, $9f
    call nz, $ff09
    add h
    dec hl
    ret nc

    ld bc, $f12c
    ld h, d
    and e
    sub h
    dec a
    ld hl, $a40b
    ld hl, $4fb4
    ld a, [$01f0]
    jp nc, Jump_000_02dd

    rlc d
    cp b
    jr nc, jr_109_738f

    ld c, b
    nop
    inc bc

jr_109_738f:
    adc b
    ld l, b
    adc b
    ld bc, $602a
    ld bc, $4084
    inc bc
    ld b, h
    adc b
    cp b
    ld [$44bb], sp
    add h
    adc e
    rrca
    rst RST_10
    ld c, e
    ld b, h
    cp b
    ld h, $bb
    adc e
    db $10
    inc bc
    ld c, b
    cp e
    ld c, $eb
    add b
    inc bc
    ld c, b
    ld c, $b8
    cp e
    ld c, b
    ld b, h
    inc d
    ld h, e
    ld [bc], a
    add d
    ld b, e
    inc bc
    ld h, h
    cp $00
    rlca
    ld b, b
    inc bc
    inc b
    sbc b
    db $10
    inc bc
    inc d
    dec bc
    dec b
    rst RST_28
    inc c
    dec e
    ld b, h
    ld h, c
    dec h
    ld [bc], a
    ret


    ld d, b
    inc bc
    ld d, h
    ld l, l
    ld h, [hl]
    ld b, [hl]
    jr nz, jr_109_73dd

    or b
    ld d, $0f

jr_109_73dd:
    ld [hl+], a
    nop
    ld b, b
    ld [de], a
    ld a, [$2222]
    ld b, d
    ld h, h
    rst RST_20
    ld bc, $0088
    rlca
    db $10
    inc bc
    ld [hl+], a
    ld b, l
    db $10
    inc bc
    ld de, $9383
    inc bc
    jp hl


    ld d, b
    ld bc, $0753
    jr nc, @+$61

    ld h, $00
    ld e, a
    ld [hl], h
    ld [hl+], a
    inc bc
    inc b
    ld b, e
    daa
    jr nz, jr_109_740a

    ld h, [hl]
    ld b, h
    ld [hl], h

jr_109_740a:
    ld l, l
    nop
    inc bc
    ld b, $28
    ret nz

    db $10
    inc sp
    ld [$66ef], sp
    sub l
    ld h, d
    sub $66
    sub l
    ld b, b
    ld [hl+], a
    add hl, bc
    ld [$6d22], sp
    sub $95
    ld [hl+], a
    jp nc, Jump_109_5600

    sub [hl]
    ld [hl+], a
    jp nc, $956d

    daa
    ld [hl+], a
    add e
    inc bc
    add hl, bc
    sub d
    sbc c
    add hl, hl
    add hl, hl
    dec h
    nop
    inc b
    inc b
    ld e, l
    rst RST_18
    inc d
    ld l, h
    ld d, b
    inc bc
    sub d
    scf
    rrca
    ld hl, $009f
    rlca
    ld d, d
    xor e
    ldh a, [c]
    xor a
    rst RST_38
    ld [hl+], a
    sbc e
    ld a, $ba
    ld e, l
    add l
    inc h
    sub e
    pop af
    ld a, c
    sub h
    ld e, a
    add d
    xor e
    ld [hl], b
    ld bc, $04fb
    ld l, b
    inc b
    ld l, c
    ld b, h
    ld e, e
    inc b
    ld h, h
    ld [de], a
    xor a
    adc d
    nop
    ld [$ba02], sp
    jp hl


    ld d, d
    jp Jump_000_0310


    db $10
    ld bc, $00b8
    inc bc
    adc e
    adc b
    ld [de], a
    call nz, $b400
    adc e
    call z, $bb44
    adc b
    call z, Call_000_0bb4
    adc e
    adc b
    call nz, Call_000_00bb
    daa
    adc e
    nop
    inc a
    jr nz, jr_109_74c8

    ret nc

    db $10
    inc bc
    ld c, $d4
    adc b
    ld bc, $8ca3
    adc e
    ld c, b
    ld b, h
    nop
    call z, $c488
    call z, $8ccc
    call z, $9ecc
    nop
    dec b
    call z, $1044
    inc bc
    db $10
    inc b
    nop
    ld c, $31
    and a
    ld h, h
    rst RST_28
    and b
    inc bc
    sbc b
    db $db
    ld bc, $44a3
    ld de, $0747
    ld a, h
    jr nc, jr_109_74c1

    ld bc, $d558

jr_109_74c1:
    sub b
    rra
    inc bc
    ld a, $42
    nop
    inc bc

jr_109_74c8:
    ld d, d
    ld c, a
    xor $22
    inc b
    jp Jump_000_226b


    sub b
    rra
    ld b, $5e
    db $dd
    ld d, b
    inc bc
    ld b, l
    ld bc, $10b0
    inc bc
    rst RST_38
    sub b
    rra
    jr nz, jr_109_753c

    nop
    ld d, e
    nop
    inc bc
    dec b
    dec de
    jr nz, jr_109_74ec

    ld c, c
    ld a, e
    inc de

jr_109_74ec:
    add a
    add hl, de
    ld h, l
    ld d, l
    ld [hl], h
    ld bc, $00ac
    inc bc
    ld l, l
    ld b, h
    ld bc, $adac
    nop
    inc bc
    jp nc, $e601

    jp nc, Jump_109_7fa0

    ld b, b
    inc bc
    ld d, [hl]
    ld bc, $5fa8
    ld d, [hl]
    nop
    ld [$016d], sp
    or c
    nop
    ld e, $1c
    ccf
    inc de
    pop bc
    ldh a, [rSB]
    and b
    ld bc, $6698
    db $10
    inc bc
    ld d, [hl]
    and l
    xor d
    ld h, [hl]
    ld h, [hl]
    db $fd
    inc sp
    add hl, sp
    db $10
    dec b
    pop af
    or e
    ld d, c
    xor l
    inc [hl]
    ld b, a
    ld b, e
    daa
    cp b
    nop
    inc bc
    ld d, [hl]
    ld c, e
    ld bc, $4b77
    inc bc
    ld e, $4b
    inc bc
    inc b
    db $10

jr_109_753c:
    dec bc
    cp e
    sub b
    ld bc, $8886
    cp b
    nop
    add hl, bc
    ld c, e
    ld b, h
    add h
    ret z

    jr jr_109_758f

    ld b, h
    call nz, $5b01
    ld d, b
    inc bc
    call z, $bbcc
    adc l
    inc de
    inc l
    adc b
    ret z

    call z, Call_000_0200
    ld de, $bc6f
    nop
    inc bc
    ld h, l
    cp e
    nop
    ld b, $00
    inc bc
    cp e
    cp e
    nop
    ld b, $bb
    jr nz, jr_109_7584

    ldh a, [rP1]
    rlca
    nop
    ld [bc], a
    ldh a, [rSB]
    nop
    ld bc, $cccc
    ld c, h
    ld b, h
    rst RST_10
    nop
    ld h, [hl]
    add b
    inc bc
    ld b, h
    jr nc, jr_109_7586

    ld c, e

jr_109_7584:
    jr nc, @+$05

jr_109_7586:
    db $10
    pop de
    jr @-$54

    adc $1e
    sbc a
    ldh a, [rSB]

jr_109_758f:
    inc sp
    inc sp
    ld e, e
    db $e3
    ldh a, [rNR24]
    ld d, b
    rra
    ld h, l
    jp Jump_000_1ff0


    add b
    ld bc, $6665
    ld d, [hl]
    xor d
    inc d
    rst RST_00
    ldh a, [rNR24]
    ret nz

    jr nc, jr_109_75a9

    ld b, d

jr_109_75a9:
    rst RST_08
    cp b
    db $d3
    xor d
    adc d
    cp e
    db $d3
    nop
    xor d
    cp d
    cp e
    inc sp
    xor l
    ret z

    adc b
    inc sp
    ld bc, $c4ad
    adc h
    inc sp
    db $d3
    call nz, Call_000_10cc
    inc bc
    xor e
    inc b
    scf
    ret z

    ld bc, $c821
    ld bc, $c822
    ld [hl-], a
    cp a
    ld [de], a
    res 7, [hl]
    ld [de], a
    db $e3
    call nz, $d900
    nop
    db $dd
    ld [bc], a
    sub b
    db $10
    inc bc
    ld [de], a
    xor d
    call z, $cc0c
    or h
    cp e
    call nz, Call_000_1711
    nop
    rst RST_30
    ld c, h
    cp e
    rra
    cp e
    ld c, b
    cp h
    inc b
    ld [hl], a
    db $10
    dec bc
    ld b, d
    rst RST_28
    ld de, $0166
    ld l, l
    rst RST_38
    ld bc, $116e
    ld [$2813], sp
    nop
    ld bc, $2751
    ld bc, $108f
    ld e, $20
    ld bc, $50fe
    dec de
    jr nz, jr_109_762e

    ld b, b
    inc bc
    db $10
    jr nc, jr_109_7674

    inc [hl]
    add b
    ld bc, $d1f0
    inc sp
    ld a, h
    inc sp
    add hl, bc
    db $d3
    rrca
    swap [hl]
    inc d
    ldh a, [rNR33]
    nop
    rra
    cpl
    ld [hl], $14
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc

jr_109_762e:
    and d
    ldh a, [rNR32]
    inc sp
    and e
    nop
    ld a, [hl-]
    inc sp
    inc sp
    ld a, [hl-]
    ld a, $33
    and e
    db $e3
    dec bc
    inc sp
    inc sp
    ld [$703e], a
    ld d, $ea
    ldh a, [$ff29]
    jr nc, jr_109_7649

    add hl, hl

jr_109_7649:
    call Call_000_30cc
    inc bc
    db $d3
    ld b, b
    inc bc
    inc sp
    call Call_000_0340
    ld h, l
    db $d3
    db $10
    inc bc
    ld hl, $cc19
    ld c, h
    inc bc
    or a
    ld b, h
    ld [bc], a
    ld c, a
    ld bc, $8c44
    ld c, h
    ld b, h
    call nz, $cc8c
    jr nz, @+$05

    adc a
    inc de
    call $8ccc
    cp h
    ld bc, $120a

jr_109_7674:
    dec sp
    ld d, d
    ccf
    ld bc, $c706
    ld hl, $2020
    inc bc
    cp b
    cp e
    jr z, jr_109_76a3

    inc bc
    inc b
    dec bc
    ld d, d
    cpl
    jr z, jr_109_76b4

    adc e
    nop
    inc bc
    or d
    dec b
    xor e
    or d
    cp e
    cp e
    rra
    ld d, d
    or d
    or d
    nop
    dec c
    ldh a, [rSB]
    db $10
    ld bc, $e318
    nop
    ld bc, $c45e
    sub b

jr_109_76a3:
    inc de
    ld c, h
    nop
    inc bc
    ld [hl+], a
    ret c

    ld de, $14b8
    ld b, l
    inc l
    dec b
    call z, Call_000_22cc
    ld [hl+], a
    ld h, d

jr_109_76b4:
    dec b
    ld e, $65
    dec b
    and e
    nop
    sub $66
    ld l, l
    ld l, l
    db $dd
    ld d, [hl]
    sub $d6
    inc sp
    db $dd
    ld d, [hl]
    inc bc
    ld [$0300], a
    ld l, l
    ld e, l

jr_109_76cb:
    db $10
    rlca
    ld de, $8023
    dec b
    rra
    ld a, [hl-]
    ld h, [hl]
    ld h, [hl]
    and [hl]
    ld a, [hl-]
    daa
    dec h
    rlca
    and [hl]
    xor d
    daa
    ld [hl+], a
    ld h, d
    and b
    inc bc
    pop de
    dec c
    ld bc, $e63c
    jr nz, jr_109_76eb

    db $10
    jr jr_109_76cb

jr_109_76eb:
    inc e
    inc sp
    and e
    add c
    ld d, b
    ldh a, [rSB]
    inc sp
    add l
    ld bc, $3391
    inc sp
    inc hl
    ld d, l
    nop
    ld [$1052], sp
    inc c
    and h
    nop
    inc bc
    inc hl
    ld h, b
    ld a, [de]
    inc hl
    ld [hl-], a
    db $10
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [bc], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl-], a
    dec d
    db $dd
    ld d, d
    ld b, $52
    ld d, l
    dec h

jr_109_7719:
    ld d, d

jr_109_771a:
    call $c900
    nop
    inc bc
    inc l
    add b
    ld bc, $2268
    db $d3
    call z, Call_109_552c
    inc sp
    call Call_000_08a8
    rst RST_08
    dec l
    inc b
    ld d, e
    ld d, d
    rlca
    add h
    ld d, d
    and l
    ld e, d
    nop
    jr z, @-$76

    adc b
    jr z, jr_109_775e

    adc b
    adc b
    ld [hl+], a
    nop
    dec h
    adc b
    jr z, jr_109_7796

    dec h
    inc l
    ld [hl+], a
    ld d, l
    ld b, [hl]
    jp nz, Jump_000_2f1d

    ld d, d
    ld d, l
    and l
    nop
    ld b, b
    dec h
    rst RST_30
    ld d, d
    ld [bc], a
    ld b, d
    ld [hl+], a
    ld b, d
    ld d, l
    ld b, d
    ld d, d
    db $10
    inc bc
    dec h

jr_109_775e:
    ld hl, sp+$56
    jr nc, @+$06

    add [hl]
    rlca
    ret nz

    jr c, jr_109_771a

    ld hl, $2243
    ld b, h
    call z, Call_109_4210
    inc h
    ld [hl+], a
    nop
    inc bc
    ld d, l
    jp nz, $4425

    or b
    nop
    daa
    ld b, d
    jr nz, @+$80

    db $10
    ld h, h
    and l
    call z, $c22c
    and h
    nop
    ld a, l
    dec h
    nop
    inc bc
    ld d, l
    jp nz, $0300

    ld [hl+], a
    jp nz, Jump_000_2c10

    ld d, l
    dec h
    jr jr_109_7719

    ld d, l
    ld [hl+], a

jr_109_7796:
    and l
    ld e, d
    sbc $16
    ld d, e
    ld bc, $6d47
    ld bc, $1a47
    inc sp
    ldh a, [rTAC]
    nop
    rlca
    ld [hl], l
    ld bc, $6222
    xor h
    ld [hl], l
    ld [hl+], a
    ld [hl+], a
    add $90
    inc bc
    ld h, b
    ld d, [hl]
    ld bc, $5058
    inc bc
    xor h
    inc a
    inc [hl]
    inc [hl]
    jp z, Jump_109_4a1e

    ld b, e
    ld b, e
    dec [hl]
    pop af
    inc hl
    ld [hl], c
    ld b, c
    cp h

jr_109_77c6:
    jr nz, jr_109_77cb

    ld c, h
    nop
    inc [hl]

jr_109_77cb:
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    xor $f2
    ld bc, $0130
    ret nz

    rra
    inc h
    nop
    inc bc
    rla
    set 4, b
    rra
    inc h
    ldh [c], a
    ld b, $07
    ld [$01df], sp
    ld [hl], $55
    ld d, l
    inc h
    dec d
    rst RST_30
    ld [hl+], a
    scf
    ld d, l
    and l
    nop
    ld a, [hl+]
    ld de, $520e
    jr nz, jr_109_77c6

    ld bc, $002e
    ld [de], a
    di
    ld sp, $4817
    or b
    db $10
    ld b, $00
    db $e3
    ld e, d
    and l
    rlca
    scf
    ld d, l
    add e
    db $fc
    ret nc

    ld bc, $2fdd
    ret nc

    ld bc, $7247
    ldh a, [rSB]
    ld d, b
    rra
    dec h
    ld d, l
    db $fc
    nop
    ld h, e
    nop
    ld b, l
    ldh a, [rLY]
    ld [hl], b
    ld h, b
    ldh a, [rLY]
    nop
    ld bc, $acca
    add b
    db $10
    dec b
    stop
    dec b
    nop
    ld sp, $e07f
    ldh a, [rSB]
    jr nc, jr_109_7838

    add b

jr_109_7838:
    ldh [$ff09], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    add c
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    add d
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f083
    ld sp, $3ff0
    nop
    ld bc, $02d0
    ld [$03d0], sp
    ret nc

    inc b
    nop
    ld bc, $d005
    ld b, $31
    ret nc

    rlca
    jr nz, jr_109_7878

    ld d, b
    ld bc, $d008
    add h
    add b
    dec c
    nop
    add l

jr_109_7878:
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    adc b
    ret nc

    ld b, b
    adc c
    nop
    dec bc
    adc d
    ret nc

    adc e
    ret nc

    adc h
    ret nc

    ldh [rNR10], a
    ccf
    sub b
    cpl
    sub b
    ld bc, $d00a
    dec bc
    ret nc

    inc c
    ld [bc], a
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    jr nz, @+$11

    sub b
    ld [bc], a
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    sub e
    nop
    add hl, bc
    sub h
    xor b
    ld b, b
    ld hl, $8095
    ccf
    dec c
    ldh [$ff3f], a
    ld c, $d0
    rrca
    nop
    ret nc

    db $10
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ld [hl+], a
    ret nc

    sbc c
    ld b, b
    inc de
    sbc d
    ret nc

    sbc e
    nop
    dec b
    sbc h
    nop
    ret nc

    sbc l
    ret nc

    sbc [hl]
    ret nc

    sbc a

jr_109_78d0:
    ret nc

    and b
    adc b
    ld h, b
    ccf
    ld de, $12d0
    ret nz

    dec a
    inc de
    ret nc

    inc d
    nop
    ret nc

    dec d
    ret nc

    ld d, $d0
    and c
    ret nc

    and d
    ld [$a3d0], sp
    ret nc

    and h
    add b
    add hl, de
    and l
    ret nc

    and [hl]
    nop
    ret nc

    and a
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    xor d
    add b
    ld h, b
    ccf
    rla
    ret nc

    jr jr_109_78d0

    add hl, de
    ret nc

jr_109_7902:
    ld a, [de]
    add b
    ld h, b
    inc hl
    dec de
    ret nc

    inc e
    ret nc

    dec e
    ret nc

    ld e, $00
    ret nc

    rra
    ret nc

    xor e
    ret nc

    xor h
    ret nc

jr_109_7915:
    xor l
    ld [$aed0], sp
    ret nc

    xor a
    jr nz, @+$19

    or b
    ret nc

    or c
    nop
    ret nc

    or d
    ret nc

    or e
    ret nc

    or h
    ret nc

    or l
    ld [$b6d0], sp

jr_109_792c:
    ret nc

    halt
    add b
    cp a
    jr nz, jr_109_7902

    ld hl, $d002

jr_109_7935:
    ld [hl+], a
    ret nc

    inc hl
    ret nc

    inc h
    nop
    dec bc
    dec h
    nop
    ret nc

    ld h, $d0
    daa
    ret nc

    jr z, jr_109_7915

    add hl, hl
    nop

jr_109_7947:
    ret nc

    ld a, [hl+]
    ret nc

    or a
    ret nc

    cp b
    ret nc

    cp c
    ld [bc], a
    ret nc

    cp d
    ret nc

    cp e
    ret nc

    cp h
    jr nz, jr_109_797f

    cp l
    ld [bc], a
    ret nc

    cp [hl]
    ret nc

    cp a
    ret nc

    ret nz

    nop
    dec sp
    pop bc
    jr nc, jr_109_7935

    jp nz, $3ff1

    nop
    ld bc, $d02b
    inc l
    ret nc

    nop
    dec l
    ret nc

    ld l, $d0
    cpl
    ret nc

    jr nc, jr_109_7947

    nop
    ld sp, $c3d0
    ret nc

    call nz, $c5d0

jr_109_797f:
    ret nc

    ld bc, $d0c6
    rst RST_00
    ret nc

    ret z

    ret nc

    ret


    nop
    dec e
    nop
    jp z, $cbd0

    ret nc

    call z, $cdd0
    ret nc

    dec b
    adc $d0
    rst RST_08
    ret nc

    ret nc

    jr nz, jr_109_79da

    ld [hl-], a
    ret nz

    ccf
    nop
    inc sp
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld [hl], $d0
    inc d
    scf
    ret nc

    jr c, jr_109_792c

    ld bc, $00d1
    inc bc
    jp nc, Jump_000_00d0

    db $d3
    ret nc

    call nc, $d5d0
    ret nc

    sub $d0
    ld bc, $d0d7
    ret c

    ret nc

    reti


    ret nc

    jp c, Jump_000_3f20

    nop
    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    inc b
    dec a
    ret nc

    ld a, $d0
    ccf
    nop
    ccf
    ld b, b
    ret nc

    nop
    ld b, c

jr_109_79da:
    ret nc

    ld b, d
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    inc b
    ld b, l
    ret nc

    ld b, [hl]
    ret nc

    db $db
    nop
    dec b
    call c, Call_000_00d0
    db $dd
    ret nc

    sbc $d0
    rst RST_18
    ret nc

    ldh [$ffd0], a
    nop
    pop hl
    ret nc

    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

    ld bc, $d0e5
    and $d0
    rst RST_20
    ret nc

    add sp, $20
    ccf
    nop
    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    nop
    ld c, e
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    nop
    ld c, a
    ret nc

    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    ld bc, $d053
    ld d, h
    ret nc

    ld d, l
    ret nc

    jp hl


    nop
    dec b
    nop
    ld [$ebd0], a
    ret nc

    db $ec
    ret nc

    db $ed
    ret nc

    nop
    xor $d0
    rst RST_28
    ret nc

    ldh a, [$ffd0]
    pop af
    ret nc

    nop
    ldh a, [c]
    ret nc

    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    ld b, b
    or $20
    ccf
    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    ret nc

    nop
    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    ret nc

    ld de, $d05d
    ld e, [hl]
    nop
    inc bc
    ld e, l
    ret nc

    ld e, a
    ld h, b
    ld bc, $f714
    ret nc

    ld hl, sp+$20
    ld bc, $20f9
    dec b
    ld a, [$00d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    ld [$d0ff], sp
    nop
    pop de
    db $10
    ccf
    ld h, b
    ret nc

    ld h, c
    nop
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    ret nc

    ld h, l
    ld [bc], a
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    nop
    dec b
    ld l, c
    add d
    nop
    inc bc
    ld l, d
    ret nc

    ld l, e
    ret nc

    ld l, h
    nop
    ld bc, $0c01
    pop de
    ld [bc], a
    pop de
    ld h, [hl]
    nop
    rrca
    db $10
    ld bc, $d103
    nop
    inc b
    pop de
    dec b
    pop de
    ld b, $d1
    rlca
    pop de
    inc b
    ld [$09d1], sp
    pop de
    ld a, [bc]
    jr nz, @+$41

    ld l, l
    ret nc

    nop
    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld h, b
    ld [hl], d
    ld b, b
    dec h
    jr nc, jr_109_7acf

    ld [hl], e

jr_109_7acf:
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    add b
    nop
    ld bc, $d10b
    inc c
    pop de
    dec c
    pop de
    ld c, $80
    ld b, b

jr_109_7adf:
    ld b, e
    rrca
    pop de
    db $10
    pop de
    ld de, $12d1
    ld [bc], a
    pop de
    inc de
    pop de
    inc d
    pop de
    dec d
    jr nz, jr_109_7b2f

    halt
    add b

jr_109_7af2:
    ld bc, $77cb
    ret nc

    ld a, b
    ret nc

    ld a, c
    ret nc

    ld a, d
    ld [$7bd0], sp
    ret nc

    ld a, h
    ld h, b
    ld bc, $d07d
    ld a, [hl]
    add b
    jr nz, @+$03

    ld d, $d1
    rla
    pop de
    jr jr_109_7adf

    add hl, de
    add b
    jr nz, jr_109_7b13

    ld a, [de]

jr_109_7b13:
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e
    nop
    pop de
    ld e, $d1
    rra
    pop de
    jr nz, jr_109_7af2

    ld hl, $20ff
    ccf
    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]

jr_109_7b2f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    db $dd
    ld a, e
    cp d
    ld a, e
    inc [hl]
    ld h, e
    db $10
    ccf
    sbc b
    ld [hl], e
    pop de
    ld d, [hl]
    sub $66
    db $10
    ld d, d
    add hl, sp
    ld [hl], e
    ld [hl], l
    ld d, a
    ld e, b
    ld a, e
    adc e
    ld l, $af
    ld d, d
    cp c
    ld a, e
    sbc $7f
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_109_7b76:
    nop
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
    ld h, b
    inc l
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    jr nz, jr_109_7b90

    dec hl

jr_109_7b90:
    nop
    cp e
    cp e
    ldh a, [c]
    rst RST_38
    cp e
    dec hl
    dec hl
    dec hl
    ld [$b2bb], sp
    or d
    or d
    nop
    ld b, $eb
    cp e
    or d
    ld [bc], a
    cp [hl]
    xor $2b
    db $eb
    xor $ee
    ld b, b
    rrca
    dec hl
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec hl
    db $eb
    db $eb
    db $eb

jr_109_7bb6:
    jr jr_109_7b76

    xor $ee
    and b
    ld bc, $1e00
    or d
    dec hl
    ei
    and d
    nop
    inc e
    rst RST_28
    ret nz

    jr jr_109_7bb6

    xor $ff
    db $10
    inc b
    ldh a, [c]
    cp $10
    jr c, jr_109_7bd1

jr_109_7bd1:
    ld bc, $17a0
    nop
    ld c, $50
    db $10
    ld b, b
    ld e, $30
    ld c, $fe
    sbc $10
    add hl, bc
    ld h, b
    ld c, b
    cp $00
    ld bc, $1f70
    jr nz, @+$1d

    db $10
    jr c, @+$01

    ld a, h
    rst RST_38
    ld b, b
    ld a, [bc]
    nop
    inc sp
    ld d, b
    dec e
    ldh a, [rSB]
    add b
    ld bc, $ff11
    ld [bc], a
    rst RST_38
    rra
    ld [de], a
    rst RST_38
    rst RST_38
    ld hl, $0700
    ld de, $009c
    inc bc
    ld [de], a
    ld de, $0e00
    nop
    inc bc
    nop
    dec bc
    rra
    ld de, $5100
    ld de, $1111
    ld de, $5551
    ld d, l
    dec bc
    ld d, l
    ld d, c
    ld d, l
    dec d
    db $10
    ld a, [bc]
    ld de, $0a00
    nop
    ld bc, $60c3
    dec bc
    jr nz, @+$0a

    ld d, l
    ld de, $2221
    jr nz, jr_109_7c41

    nop
    ld bc, $1500
    ld hl, $5552
    ld de, $2111
    ld d, d
    sub b
    jr nz, jr_109_7c4b

    ld [hl+], a
    ld d, l

jr_109_7c41:
    nop
    dec bc
    ld de, $1211
    ld de, $2266
    ld h, b
    rra

jr_109_7c4b:
    db $10
    dec a
    ld hl, $7022
    ld c, e
    jr nz, jr_109_7c79

    ld [hl+], a
    call $1fb0
    sub b
    dec bc
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $01b2
    ld [$01fd], sp
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $fe51
    ld hl, $bf4b
    ld bc, $ef3a
    nop
    add hl, bc
    ld d, b

jr_109_7c79:
    ld d, $31
    sub e
    ld bc, $217b
    ld d, l
    pop de
    call nz, $a0df
    ccf
    db $10
    ld [de], a
    cp $01
    and h
    db $10
    ld b, $31
    ret nz

    ld sp, $108f
    ld d, h
    ld a, c
    cp $50
    ld b, c
    ld h, b
    rra
    pop de
    adc h
    jr nz, jr_109_7d17

    cp $ef
    ld bc, $35db
    rst RST_28
    sbc [hl]
    db $10
    inc bc
    ld bc, $5196
    ld bc, $1192
    ld bc, $818e
    ld bc, $1137
    ld d, l
    ld [hl+], a
    ld [de], a
    ld de, $0055
    ld c, $6f
    ld d, l
    ld de, $0198
    sub h
    inc sp
    ld d, c
    dec l
    ld sp, $1197
    adc e
    ld bc, $8783
    ld b, c
    ccf
    inc sp
    inc sp
    inc sp
    inc sp
    ld bc, $005d
    ld l, $41
    ld d, a
    adc l
    ld de, $229b
    ld [hl+], a
    ld d, c
    jr nz, jr_109_7cdf

    ld b, b
    rra
    ld [hl+], a

jr_109_7cdf:
    add c
    adc e
    rra
    ld d, l
    ld d, l
    ld [hl+], a
    ld hl, $50b1
    ld d, e
    jr nc, @+$41

    ld [hl], b
    ld e, a
    ld sp, $bfa7
    nop
    inc bc
    ld hl, $af31
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1ff0
    and b
    rra
    ldh a, [$ff5f]
    ld a, [$5f60]
    ld [hl], b
    ld bc, $1f10
    ld b, c
    ld d, e
    ld h, b
    ld bc, $401e
    inc bc
    ld de, $40f7
    inc bc
    pop bc
    ld a, a
    ldh a, [rSB]
    pop hl
    sbc e

jr_109_7d17:
    xor $a3
    adc c
    ld b, c
    xor c
    or b
    inc d
    ld sp, hl
    sub b
    inc sp
    ld de, $23a6
    ld c, c
    ld b, b
    inc bc
    ret nc

    cpl
    cp $ee
    ld bc, $20a7
    xor $59
    nop
    inc bc
    add hl, de
    xor $fe
    sbc [hl]
    ld d, l
    add d
    ld b, b
    inc bc
    dec d
    xor $ee
    ld e, c
    ld d, c
    nop
    inc bc
    push hl
    nop
    dec d
    ld d, c
    dec [hl]
    inc sp
    ld de, $3351
    cp e
    ld b, c
    ld d, l
    nop
    inc bc
    dec d
    ld sp, $2bb3
    pop hl
    nop
    ld [hl-], a
    nop
    ld d, c
    ld d, l
    dec [hl]
    inc sp
    ld l, e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec de
    ld h, e
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    ld e, h
    ld hl, $21a4
    jr nz, @+$05

    db $10
    ld d, d
    ldh [rNR10], a
    rst RST_30
    nop
    ld e, $30
    inc e
    ld h, [hl]
    ld h, [hl]
    ld d, e
    or d
    cp e
    nop
    ld h, [hl]
    ld d, e
    ld [hl+], a
    or d
    inc sp
    ld d, l
    ld [hl+], a
    or d
    jr nc, @+$3d

    ld d, l
    sub b
    rra
    db $10
    ld b, e
    dec h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [$1325], sp
    ld de, $0021
    inc bc
    ld [hl+], a
    ld d, l
    inc de
    db $fd
    or b
    ccf
    db $10
    ld bc, $9391
    db $10
    ld bc, $1ff0
    nop
    ld bc, $0012
    inc bc
    rrca
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [$ff1f]
    jr nc, jr_109_7dce

    inc hl
    jp $9331


    pop af
    ldh a, [$ff1f]
    or c
    or e
    ret nc

    rra
    ld d, c
    and a
    ld de, $e111
    nop
    inc bc
    db $e3
    nop
    add hl, bc
    jr nc, jr_109_7dc9

    db $10
    inc c
    pop hl

jr_109_7dc9:
    xor $1e
    jr nz, jr_109_7dfc

    or c

jr_109_7dce:
    ld h, c
    ld hl, sp+$13
    ld [hl+], a
    db $10
    ld c, $11
    sbc b
    ld de, $01b1
    ld c, [hl]
    xor $9e
    push hl
    ld bc, $ee5e
    sbc [hl]
    ld e, [hl]
    ld d, l
    xor $59
    nop
    dec bc
    db $10
    ld e, c
    xor $5e
    nop
    ld c, $55
    sbc [hl]
    ld d, l
    ld d, l
    nop
    push hl
    sbc [hl]
    ld d, l
    push hl
    ld e, [hl]
    ld h, e
    ld [hl], $bb
    ld [bc], a
    ld [de], a

jr_109_7dfc:
    ld h, e
    or e
    dec hl
    ld [de], a
    inc sp
    nop
    inc bc
    dec [hl]
    db $10
    cp e
    ld [hl+], a
    ld de, $0310
    inc sp
    dec hl
    ld [hl+], a
    ld de, $00fe
    ld c, $20
    inc bc
    inc b
    adc e
    ld [hl-], a
    or e
    ld d, b
    inc bc
    ld [de], a
    cp e
    add b
    inc bc
    or d
    ld bc, $666b
    inc sp
    ld [hl+], a
    cp e
    ld d, $55
    jr nc, jr_109_7e2b

    dec b
    dec de
    ld d, l

jr_109_7e2b:
    or d
    cp e
    ld d, c
    ld h, b
    inc bc
    or l
    nop
    inc bc
    ld e, a
    inc sp
    ld bc, $3582
    nop
    db $e3
    sub b
    inc bc
    ld bc, $6072
    inc bc
    ld de, $ffa2
    nop
    ld b, $00
    ld c, c
    ld de, $0044
    ld b, $70
    ld a, [bc]
    db $10
    dec b
    jr nc, jr_109_7e70

    nop
    add [hl]
    cp $51
    ld b, e
    ld d, c
    ld b, a
    ld d, h
    rst RST_30
    db $10
    rra
    sub c
    ccf
    sub b
    ld bc, $af31
    ld de, $111e
    ld e, $e1
    nop
    inc bc
    ld de, $103c
    inc bc
    ld hl, $1e33

jr_109_7e70:
    db $fc
    ld hl, $1067
    ld bc, $5b31
    jr nz, jr_109_7e93

    db $10
    ld [hl+], a
    nop
    dec hl
    xor $ee
    rst RST_38
    ld [de], a
    ld h, e
    ld h, b
    jr nz, @+$42

    ld bc, $1310
    call nz, Call_109_41a3
    ld [hl], e
    ld [hl], b
    ld bc, $d312
    push de
    ret nc

    inc bc

jr_109_7e93:
    add b
    ld bc, $809e
    inc bc
    ld e, c
    nop
    inc bc
    jp hl


    ld de, $009c
    ld e, c
    push hl
    push hl
    xor $e9
    ld e, [hl]
    inc hl
    ld d, l
    nop
    push hl
    ld d, l
    inc sp
    ld h, [hl]
    ld d, l
    push hl
    ld h, e
    ld h, [hl]
    nop
    ld d, l
    xor $63
    ld h, [hl]
    xor $55
    ld h, l
    or e
    nop
    ld e, [hl]
    ld d, l
    dec [hl]
    or e
    ld d, l
    xor $3e
    cp e
    rst RST_30
    db $10
    jr c, jr_109_7ed9

    db $db
    ld d, d
    rrca
    ld bc, $119e
    db $10
    inc bc
    ld de, $009a
    inc bc
    ld a, e
    ld hl, $1fd0
    ld de, $1191

jr_109_7ed9:
    ld d, $00
    inc bc
    or d
    db $10
    rlca
    ret nc

    rra
    nop
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    ld l, e
    ld d, [hl]
    ld d, l
    dec [hl]
    ld hl, sp+$01
    sbc d
    jr nz, @+$05

    ldh [$ff5f], a
    ld hl, $418f
    adc e
    ld [de], a
    ld [hl+], a
    ld [de], a
    sbc a
    ldh a, [$ff1f]
    cp e
    cp e
    sub c
    add e
    ldh a, [$ff1f]
    or c
    adc a
    ldh a, [$ff1f]
    nop
    rra
    ei
    ld [de], a
    dec sp
    ld [de], a
    rst RST_30
    ld b, e
    cpl
    rla
    and $70
    inc bc
    ld l, $06
    adc [hl]
    ld d, b
    inc bc
    rst RST_38
    nop
    ld c, $36
    ld c, e
    ld h, a
    sub a
    ld b, b

Jump_109_7f1f:
    inc bc
    ld b, $5b
    ld [hl-], a
    ld [$6ff1], a
    ret nc

    ld bc, $33f8
    nop
    ld sp, $0372
    nop
    ld [bc], a
    ld hl, sp+$20
    ld [de], a
    xor [hl]
    ld b, h
    ld e, d
    nop
    xor $4a
    ld b, h
    and h
    push hl
    xor $35
    cp e
    ld b, a
    xor $02
    and l
    ld d, l
    ld d, l
    or e
    jr nz, jr_109_7f4b

    jr nz, @+$34

    nop

jr_109_7f4b:
    xor a
    ld e, a
    ld d, d
    nop
    inc bc
    ld h, l
    nop
    xor a
    inc b
    ld e, e
    inc de
    nop
    inc hl
    inc b
    ld [de], a
    add [hl]
    rst RST_30
    ld d, b
    rst RST_08
    ld d, b
    db $d3
    ld b, c
    ld l, e
    ld b, b
    inc bc
    or d
    ld h, c
    ld l, a
    ld d, b
    rra
    ld d, c
    ld h, a
    nop
    dec de
    ld d, l
    ld d, l
    inc hl
    dec de
    dec h
    ld d, l
    inc hl
    rst RST_38
    ldh [$ff3f], a
    ld [de], a
    rst RST_20
    nop
    ld e, l
    ld bc, $426a
    xor a
    or b
    rra
    ldh a, [c]
    rst RST_08
    ldh a, [$ff1f]
    rst RST_38
    ld b, b
    ld bc, $3c13
    ldh [$ff1f], a
    jr nz, jr_109_7fa2

    call nz, $90bf
    rra
    pop de
    dec l
    ld [de], a
    rst RST_20
    and c
    ld d, $1f
    pop hl
    nop
    ld [$1e1e], sp
    ld e, $ae

Jump_109_7fa0:
    pop af
    ld c, a

jr_109_7fa2:
    and c
    jr nc, jr_109_7fa6

jr_109_7fa5:
    xor d

jr_109_7fa6:
    nop
    ld e, $44
    xor $ee
    ld a, e
    ld hl, $42a3
    dec de
    ld bc, $b1e6
    cp e
    ld de, $00be
    ld l, h
    dec de
    and c
    ld bc, $1b07
    dec d
    sub d
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    nop
    sub d
    ret c

    ld d, h
    adc d
    ld [de], a
    ld [$0012], sp
    inc b
    ld [bc], a
    cp e
    ld [$2222], a
    nop
    and d
    and h
    ld [hl+], a
    ld [hl+], a
    ld c, d
    ld b, h
    ld [hl+], a
    cp e
    ld a, b
    ld b, h

Jump_109_7fdd:
    nop
    ld b, d
    jr nz, jr_109_7fe2

    db $10

jr_109_7fe2:
    ld h, a
    db $10
    inc bc
    ld c, d
    xor $ee
    db $10
    ld c, [hl]
    ld b, h
    ld de, $9801
    cp e
    xor e
    ld b, h
    ld b, h
    dec [hl]
    cp d
    ld c, e
    nop
    rra
    ld [$4aa3], sp
    jr z, jr_109_7fa5

    call z, $03d0
    ld [hl], b
