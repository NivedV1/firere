; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $09e", ROMX[$4000], BANK[$9e]

    nop
    dec e
    adc b
    rlca
    adc b
    cp e
    cp e
    cp e
    cp e
    ld [de], a
    ei
    db $10
    db $d3
    nop
    ei
    ld e, a
    adc b
    db $10
    inc bc
    sbc c
    nop
    inc bc
    ldh a, [$ff1f]
    db $10
    dec c
    ld [hl], b
    ld bc, $1f20
    sub b
    nop
    inc bc
    cp e
    ld [$4b07], sp
    sbc b
    nop
    nop
    add sp, -$3e
    ret nz

    inc bc
    sub $1b
    pop bc
    call z, $cccc
    jr nz, jr_09e_4037

    cp h
    dec sp
    cp e

jr_09e_4037:
    cp e
    db $10
    inc bc
    ret nc

    rra
    nop
    ld a, [de]
    inc e

jr_09e_403f:
    db $10
    inc bc
    nop
    ld l, [hl]
    ld b, b
    dec de
    db $10
    inc bc
    ld sp, $33aa
    ld c, d
    ld sp, $0b33
    ld a, [hl-]
    ld b, h
    ld sp, $00a3
    inc bc
    xor d
    or b
    inc bc
    dec [hl]
    dec hl
    jr nz, jr_09e_403f

    xor $30
    inc bc
    xor d
    ld [$33a4], a
    inc sp
    dec sp
    db $d3
    ld b, h
    add l
    rst RST_28
    db $10
    rra
    ld b, c
    ld e, a
    sbc c
    ld h, c
    db $db
    jr nz, @+$05

    adc a
    ld bc, $89df
    adc b
    sbc b
    inc sp
    dec e
    ldh a, [c]
    rst RST_18
    sub c
    rst RST_18
    ldh a, [$ff1f]
    ret nz

    pop bc
    rst RST_38
    ld bc, $9ac5
    xor c
    xor d
    ld c, d
    sbc d
    ld [hl], a
    sub d
    ld bc, $77f3
    ld b, a
    ld b, b
    inc bc
    ld [hl], a
    ld c, d
    nop
    ld e, d
    ld c, c
    cp $10
    ld a, e
    db $10
    add a
    ld de, $f1eb
    rst RST_38
    ld sp, $f0ff
    rra
    or b
    rra
    and c
    jr nz, @+$36

    inc h
    ld hl, $a1e7
    inc [hl]
    inc d
    xor d
    and c
    inc d
    ld b, e
    inc de
    inc sp
    nop
    rlca
    inc sp
    ld h, b
    rlca
    inc sp
    inc de
    db $fc
    nop
    db $eb
    ld sp, $00e7
    ld l, d
    inc de
    ld h, [hl]
    sub b
    inc bc
    inc bc
    nop
    ld sp, $f311
    ld b, c
    rst RST_28
    ld bc, $d0ff
    inc bc
    rla
    ld e, e
    adc b
    adc b
    nop
    rst RST_00
    ldh a, [rSB]
    add [hl]
    nop
    ld bc, $eaee
    xor $ee
    ldh a, [$ff15]
    add b
    rra
    xor [hl]
    ldh a, [$ff30]
    rra
    pop de
    rst RST_28
    ld d, b
    inc bc
    ld [de], a
    dec bc
    adc b
    add hl, bc
    nop
    nop
    ret nz

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    cp e
    cp e
    or c
    xor e
    xor d
    xor d
    ret z

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    cp e
    dec de
    nop
    db $d3
    ld a, [de]
    db $10
    cp $37
    rst RST_38
    rst RST_38
    jr nz, jr_09e_4111

    ld bc, $10cb

Jump_09e_4111:
jr_09e_4111:
    ld bc, $200f
    inc bc
    nop
    jr jr_09e_413a

    db $10
    ld a, [de]
    nop
    rrca
    ld a, [de]
    ld a, [hl]
    ld [hl], a
    dec b
    ld [hl+], a
    rra
    call c, Call_000_0310
    ld b, a
    scf
    inc d
    db $10
    inc bc
    db $10
    scf
    nop
    ld c, $1a
    ld e, $1f
    inc de
    inc de
    ld a, [de]
    ld de, $23e3
    rl h
    rst RST_38

jr_09e_413a:
    nop
    inc bc
    inc de
    rst RST_00
    ldh a, [rNR10]
    inc bc
    db $f4
    rst RST_18
    or c

Call_09e_4144:
    rst RST_18
    ld [hl], b
    rra
    xor c
    xor d
    adc c
    sbc b
    rla

Call_09e_414c:
    sbc c
    xor c
    adc c
    inc bc
    sub e
    sbc c
    ld b, b
    inc bc
    db $f4
    ccf
    db $f4
    ld e, a
    rst RST_20
    ld d, b
    rra
    ld de, $14c4
    dec bc
    sbc d
    ld b, a
    ld d, d
    rra
    ld [bc], a
    dec de
    add b
    rra
    ldh a, [c]
    pop af
    rst RST_38
    ld b, h
    ld b, a
    ld [bc], a
    ld e, c
    db $10
    rra
    ld hl, $1422
    ret


    ld d, c
    ld hl, $1555
    ld a, [bc]
    ld [$5515], sp
    ld d, l
    ld d, l
    and b
    inc bc
    rst RST_38
    db $10
    db $f4
    db $10
    inc e
    nop
    dec bc
    ld a, [de]
    inc l
    db $10
    rlca
    sub b
    ld bc, $1d20
    ld a, [de]
    db $e3
    or e
    nop
    inc b
    ld de, $0400
    rlca
    dec c
    ld de, $00aa
    inc b
    ld bc, $af75
    inc de
    rla
    cp e
    nop
    inc bc
    cp d
    jp hl


    cp a
    ret nz

    cpl
    push af
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e311
    ld d, c
    db $eb
    ld hl, $43f7
    rst RST_38
    ld d, a
    ld e, a
    ld de, $faab
    ld d, c
    db $eb
    db $10
    rlca
    ld d, e
    rst RST_38
    ld d, b
    rra
    ld b, c
    rst RST_20
    rst RST_20

jr_09e_41cb:
    ld b, b
    rlca
    xor $e3
    jr nz, jr_09e_41d8

    ld de, $10ff
    dec de
    and c
    ld [hl+], a
    ld a, [hl+]

jr_09e_41d8:
    ld d, c
    rst RST_20
    sub b
    rlca
    jp Jump_09e_4b10


    nop
    ld e, $12

jr_09e_41e2:
    ld [hl+], a
    ld a, [hl+]
    and d
    ldh a, [$ffbf]
    jr nz, jr_09e_41cb

    cpl
    ld de, $0066
    ld [bc], a
    ld de, $0200
    inc d
    ld a, a
    jr nz, jr_09e_41e2

    db $10
    ldh a, [$ffa0]
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    xor d
    ld de, $bbbb
    xor e
    rst RST_38
    inc d
    rst RST_28
    db $10
    ld bc, $cf5a
    db $10
    rlca
    db $10
    rrca
    ld d, c
    di
    ld [hl], b
    rra
    ld bc, $202f
    ld b, h
    ld de, $bb04
    xor $01
    cp e
    cp e
    ld h, c
    dec b
    ld bc, $aaaa
    dec de
    ld d, $00
    ld a, [hl]
    ld d, $00
    jp z, Jump_000_10af

    inc bc
    ld hl, $0300
    inc hl
    ld b, [hl]
    adc [hl]
    ldh a, [rTAC]
    nop
    rlca
    nop
    and [hl]
    ld sp, hl
    ldh a, [rTAC]
    or b
    rlca
    ld b, c
    ld a, [bc]
    ldh a, [rTAC]
    add hl, sp
    halt
    ld de, $0001
    dec bc
    ld h, b
    ld bc, $07f0
    ld d, b
    rlca
    or c
    cp d
    ld [hl+], a
    ld [hl+], a

jr_09e_4250:
    inc de
    ld a, a
    cp d
    nop
    ld c, d
    ld d, b
    rlca
    nop
    inc a
    rla
    ld l, [hl]
    jr nc, jr_09e_4264

    jp nc, $c00f

    cpl
    db $fd
    ld [hl+], a
    ld b, d

jr_09e_4264:
    ldh a, [rIE]
    jr nc, @+$01

    nop
    dec hl
    ldh a, [rIE]
    ret nz

    rst RST_38
    ld de, $4300
    rst RST_38
    jr nz, jr_09e_42b0

jr_09e_4274:
    nop
    inc b
    jp nc, Jump_000_007f

    ld c, h
    ldh [$ff8f], a
    jr nc, jr_09e_42ad

    nop
    db $db
    ld b, b
    cpl
    ei
    ld b, b
    dec de
    ld a, [bc]
    ld a, a
    ldh a, [rTAC]
    db $10
    rlca
    jr nc, jr_09e_4274

    ld hl, $ef40
    ldh a, [rTAC]
    or a
    ld bc, $bbe2
    jr nz, jr_09e_4250

    and b
    ld bc, $001b
    ld [de], a
    ld d, b
    inc bc
    ld h, b
    rrca
    ld e, a
    inc hl
    nop
    inc bc
    ld [de], a
    pop de
    xor a
    ld b, d
    ld [bc], a
    pop af
    ld a, a
    pop af

jr_09e_42ad:
    ld a, a
    ldh a, [rTAC]

jr_09e_42b0:
    db $fc
    jr nc, jr_09e_42ba

    sub b
    ld c, a
    ld d, b
    ld bc, $7c22
    ld [de], a

jr_09e_42ba:
    ld a, a
    ld b, b
    ld b, a
    xor $22
    rst RST_30

jr_09e_42c0:
    ldh a, [c]
    ld a, a
    ldh a, [c]
    ld a, a
    ldh a, [c]
    ld a, a
    db $10
    rra
    ld bc, $7f01
    nop
    ld h, a
    ld hl, $7f7f
    ld hl, $7fe1
    pop de
    ld e, a
    ldh a, [rTAC]
    ldh a, [rTAC]
    add b
    rlca
    pop af
    ld [hl], a
    pop af
    ld a, a
    rst RST_28
    pop af
    ld [hl], a
    ld [hl], b
    rlca

jr_09e_42e4:
    nop
    or c
    cp d
    nop
    and [hl]
    db $10
    inc bc
    ldh [rSB], a
    dec l
    ld e, a
    rst RST_28
    jp nz, $900f

    cpl
    inc a
    ld e, e
    ld [de], a
    ldh a, [rIE]
    ld b, b
    rst RST_38
    ld c, h
    ld a, e
    ldh a, [rIE]
    ei
    ld b, b
    rst RST_38

jr_09e_4302:
    inc e
    cp e
    di
    cp $29
    ld c, a
    ld [$a2f7], sp
    ld b, b
    inc bc
    ld l, [hl]
    ld e, e
    ret


    add hl, bc
    dec hl
    db $10
    rla
    jr nz, jr_09e_42c0

    rrca
    scf
    and d
    ld a, [hl+]
    nop
    ld [$00ff], sp
    inc bc
    jr nz, jr_09e_4322

    rra

jr_09e_4322:
    ld b, a
    db $10
    dec bc
    db $10
    jr jr_09e_4338

    inc bc
    db $10
    dec de
    db $10
    inc hl
    ld sp, hl
    jr nc, jr_09e_4363

    ldh [$ff5c], a
    jr nc, jr_09e_435b

    nop
    inc h
    db $10
    inc bc

jr_09e_4338:
    jr nz, jr_09e_42e4

    nop
    dec c
    ldh [rNR41], a
    ld c, l
    rst RST_28
    adc l
    jr nz, @-$77

    ld b, d
    sbc c
    sbc c
    add h
    and d
    ld a, [bc]
    sbc c
    sbc c
    ld b, h
    add b
    ld b, $10
    jr nz, jr_09e_4357

    ld l, l
    nop
    ld [bc], a
    and d
    sbc d
    sbc c

jr_09e_4357:
    nop
    jr nz, jr_09e_4302

    db $10

jr_09e_435b:
    add a
    ld [hl+], a
    add l
    db $10
    ld sp, $4448
    ld b, h

jr_09e_4363:
    inc h
    ld c, $04
    ld a, [hl+]
    ld b, $2e
    ld b, b
    ld [$6d08], sp
    ld [bc], a
    sbc c
    xor c
    ld a, [hl+]
    nop
    xor d
    rra
    adc d
    ld [bc], a
    nop
    jr nz, jr_09e_4395

    nop
    inc h
    ldh a, [$ff5f]
    or b
    add a
    dec d
    ld b, e
    cp $58
    ld h, a
    sbc l
    sbc a
    db $10
    ld bc, $5f1c
    inc e
    ldh [c], a
    nop
    ld a, [de]
    ld a, [bc]
    ld b, e
    ld b, h
    halt
    ld bc, $1200

jr_09e_4395:
    and b
    inc bc
    nop
    ld e, $01
    rst RST_38
    rst RST_18
    sbc a
    rst RST_18
    inc sp
    ld [hl], b
    inc sp
    ldh a, [$ff1f]
    ld bc, $4f8f
    rst RST_00
    inc sp
    db $e3
    xor $1d
    ld c, a
    ld h, b
    ld b, $97
    db $10
    add [hl]
    rlca
    or e
    ldh a, [$ff03]
    jr nz, jr_09e_43ba

    ld d, $b7
    rrca

jr_09e_43ba:
    ld b, h
    ld b, h
    add h
    ld d, $f0
    inc bc
    jr nc, jr_09e_43c5

    ld h, a
    rst RST_38
    sub b

jr_09e_43c5:
    inc bc
    ld b, a
    rst RST_30
    nop
    inc bc
    rst RST_20
    xor $ee
    db $10
    inc bc
    ld d, a
    rst RST_38
    ret nz

    inc bc
    ld a, [hl]
    ld e, $00
    ld a, a
    jr nz, jr_09e_43dc

    ld sp, $21d3

jr_09e_43dc:
    ld c, $70
    ld bc, $bd21
    ld a, [hl+]
    or b
    ld hl, $029b
    ld bc, $2167
    ld l, a
    and d
    sbc d
    adc b
    jr nz, jr_09e_43f9

    xor d
    adc b
    adc b
    add b
    dec c
    inc l
    and d
    ld [$a210], sp

jr_09e_43f9:
    dec d
    adc b
    adc b
    ld b, h
    add hl, bc
    ld e, b
    add h
    ld bc, $2067
    ld de, $426f
    adc b
    ld bc, $8877
    adc b
    xor d
    ld [bc], a
    dec c
    adc d
    ld [$0881], sp
    ld l, $2a
    ld b, h
    adc b
    adc b
    ld a, [hl+]
    ld c, b
    nop
    inc bc
    rst RST_38
    ld hl, $d163
    inc b
    add b
    ld e, a
    ld [hl], d
    ld h, a
    ldh a, [$ff87]
    db $10
    ld bc, $5712
    ld [hl], d
    ld c, a
    rst RST_30
    ld [hl-], a
    ld a, a
    ld b, d
    ld d, a
    ld [de], a
    sub e
    db $10
    ld bc, $52a2
    adc a
    add d
    ld a, a
    ld [hl+], a
    sub e
    rst RST_38
    db $10
    ld bc, $6752
    ldh a, [$ff87]
    jr nc, jr_09e_4446

    sbc a

jr_09e_4446:
    adc a
    ld [hl+], a
    rla
    ld [de], a
    db $10
    adc [hl]
    rst RST_10
    pop hl
    ld d, c
    db $eb
    ld b, b
    ld e, $e0
    rra
    xor $3e
    ld b, h
    ld b, h
    ld h, b
    inc bc
    jp $ef01


    rst RST_18
    cp a
    ld b, h
    inc [hl]
    xor $1d
    ld d, b
    inc bc
    ld de, $efef
    ld d, c
    ei
    db $10
    inc bc
    nop
    ld e, $1d

jr_09e_446f:
    pop af
    di
    or b
    inc bc
    pop af
    di
    pop bc
    rst RST_38
    rst RST_08
    nop
    ld c, b
    sub c
    ei
    jr nz, jr_09e_446f

    nop
    inc bc
    dec b
    ld [hl-], a
    db $10
    xor b
    ld bc, $7bba
    ld [hl+], a
    nop
    ld e, $d1
    ei
    inc d
    sub e
    db $10
    jp nz, $ff02

    cp [hl]
    ld de, $3722
    db $10
    ld c, d
    or b
    inc bc
    or e
    inc sp

jr_09e_449c:
    and h
    ld [bc], a
    pop af
    jr nz, jr_09e_44a4

    inc b
    add hl, sp
    add [hl]

jr_09e_44a4:
    db $10
    inc bc
    ld [hl], c
    xor $1e
    ld c, d
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    and h
    rra
    pop de
    db $ed

jr_09e_44b2:
    dec e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld [bc], a
    add d
    nop
    and e
    ld h, b
    inc bc
    sbc d
    inc bc
    dec sp
    sbc $dd
    ld de, $003a
    inc bc
    sbc $11
    ccf
    ld [hl+], a
    inc d
    pop de
    db $ed
    xor $50
    inc bc
    ld de, $0300
    db $dd
    db $dd
    add b
    sub b
    inc bc
    db $dd
    db $dd
    nop
    add b
    ld c, b

Call_09e_44dd:
    ld c, [hl]
    nop
    jr nz, jr_09e_4529

    db $e4
    nop
    inc bc
    ld c, [hl]
    db $e4
    nop
    add b
    ld c, [hl]
    nop
    ld c, [hl]
    nop
    db $10
    pop hl
    ld c, [hl]
    nop
    or c
    cp e
    ld b, b
    ldh [c], a
    inc bc
    ld l, c
    cp e
    nop
    jr nz, @+$78

    or c
    add h
    ld [bc], a
    ld c, b
    ld [$4800], sp
    add h
    ld c, $00
    inc bc
    db $e4
    stop
    db $e4
    add sp, $00
    inc bc
    ldh [c], a
    ld c, $00
    ld l, $28
    or d
    dec de
    add hl, bc
    cp e
    ld bc, $e208
    ld [bc], a
    nop
    jr jr_09e_449c

    ld bc, $1863
    add [hl]
    ld c, b
    ld b, h
    jr jr_09e_44b2

    adc b
    inc bc
    adc b

jr_09e_4527:
    jr jr_09e_4527

jr_09e_4529:
    ld h, [hl]
    ld h, [hl]
    jr jr_09e_452e

    ld b, e

jr_09e_452e:
    sub b
    inc bc
    rst RST_30
    ldh a, [c]
    ld sp, $01b0
    ld b, l
    ld h, e
    ld d, $e8
    ld [hl+], a
    sub h
    dec sp
    ld e, c
    sbc a
    ld de, $c1e3
    nop
    ld a, [bc]
    ld b, $0f
    and d
    ld hl, $3323
    and e
    ld h, b
    inc bc
    and d
    ld b, b
    ld e, $32
    ld sp, $48e7
    ld b, h
    stop
    ld a, a
    db $10
    db $e4
    nop
    ld a, a
    db $d3
    swap c
    rst RST_20
    adc b
    ld d, $0c
    ld c, d
    rra
    ld h, [hl]
    inc l
    ld h, [hl]
    or $e3
    bit 6, c
    ld bc, $f028
    inc bc
    ld a, $33
    rrca
    ld [hl], c
    xor $43
    ld b, h
    db $10
    inc bc
    sub d
    ld l, a
    sub h
    ld [hl], a
    ld d, d
    sub e
    adc l
    pop de
    rst RST_28
    jr nz, @+$24

    ld [de], a
    or c
    cp a
    ld hl, $02e7
    add b
    inc bc
    scf
    ld [hl+], a
    ld [bc], a
    sub c
    cp a
    add b
    dec hl
    xor d
    nop
    inc bc
    nop
    ld [hl], a
    and c
    rst RST_08
    ld d, a
    ld [hl+], a
    ld d, b
    daa
    xor d
    nop
    inc bc
    inc sp
    nop
    inc bc
    ld bc, $10c7
    inc bc
    jp hl


    ld h, c
    db $d3
    pop af
    ld d, c
    ld d, b
    ld bc, $0f80
    ld sp, $e448
    ldh a, [rNR22]
    ret z

    ld c, a
    or c
    nop
    dec e
    adc [hl]
    add h
    nop
    ld [$7612], sp
    rla
    nop
    nop
    ld [de], a
    ld h, [hl]
    ld d, l
    nop
    ld [hl+], a
    ld h, c
    ld d, l
    ld [hl], c
    nop
    ld [bc], a
    ld hl, sp+$16
    rla
    sub b
    daa
    ld d, l
    ld h, l
    ld hl, $0330
    rrca
    dec d
    ld [hl+], a
    nop
    ld de, $bf00
    ld b, [hl]
    rla
    ld h, b
    ld bc, $efd1
    rst RST_18
    jr nz, @+$05

    dec b
    ccf
    jr jr_09e_45f0

    dec sp
    db $10
    inc bc
    ldh a, [$ff79]

jr_09e_45f0:
    ldh a, [rSB]
    push af
    rst RST_38
    db $fd
    ld [hl], b
    ld bc, $1ff0
    ld [hl], l
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    ld b, b
    ld bc, $f07d
    ccf
    sbc a
    nop
    ccf
    ld bc, $1500
    or [hl]
    nop
    ld a, [de]
    jr nz, jr_09e_4656

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    sbc a
    db $10
    inc bc
    ld a, $33
    sub h
    ld a, a
    ret nc

    inc bc
    ld [de], a
    rlca
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    cp $fc
    rst RST_38
    db $fc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rVBK]
    sub b
    ld a, a
    ld de, $ab7f
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    rst RST_38
    rst RST_38
    db $fc
    rst RST_38
    ld a, [$fa7f]
    ld a, a
    db $fc
    rst RST_38
    ei
    rst RST_38
    ld a, d
    ld a, a
    ldh a, [$ff7e]
    ldh a, [$ff7f]
    ei
    ldh a, [$ff7f]

jr_09e_4656:
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    dec de
    ld a, [bc]
    rrca
    inc e
    ld h, e
    ccf
    ld de, $fab1
    call c, $0730
    jp nc, $e00f

    cpl
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    pop bc
    ldh a, [$ff7f]
    ld h, b
    ld a, a
    ld [hl-], a
    and c
    xor d
    cp d
    ld hl, $0300
    rst RST_18
    jr nz, jr_09e_4688

    nop
    ld b, e
    ld [hl-], a
    dec b
    ld a, [hl+]
    sub b
    rlca

jr_09e_4688:
    jp nc, Jump_09e_600f

    cpl
    dec d
    ld d, h
    di
    nop
    inc hl
    ldh a, [$ff7f]
    jr nc, jr_09e_4696

    db $10

jr_09e_4696:
    inc c
    ld [hl-], a
    or c
    ldh a, [$ff7f]
    ret nc

    ld a, a
    di
    db $fc
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $a38c
    ld de, $0531
    ret nz

    ld d, b
    rlca
    xor $10
    xor e
    ldh a, [rTAC]
    jr nz, @+$21

    ld bc, $fc05
    dec hl
    rst RST_28
    ldh a, [rTAC]
    ld [hl+], a
    push af
    db $fd
    ld a, a
    add b
    ld l, b
    jr nz, @+$05

    ld a, l
    sub d
    ld de, $7a0d
    ld [hl+], a
    dec c
    add d
    ei
    jr nz, @+$09

    ld c, l
    ld [hl-], a
    nop
    rrca
    jr nc, jr_09e_46ea

    ld hl, $12b2
    ldh a, [rTAC]
    inc l
    ld h, a
    ld a, a
    ld [de], a
    jr nc, jr_09e_474d

    ldh a, [rTAC]
    nop
    rlca
    pop af
    rst RST_30
    ldh a, [rTAC]
    ldh a, [rTAC]
    ld [hl], b
    rlca

jr_09e_46ea:
    db $fd
    ld [hl], $e8
    ldh a, [rTAC]
    ld [hl], b
    rlca
    inc c
    rst RST_20
    ld b, b
    ld l, a
    ldh a, [rTAC]
    ld bc, $efd1
    rst RST_38
    ldh a, [rTAC]
    ld sp, $f0e7
    rlca
    jr nc, @+$09

    jr nc, jr_09e_4728

    ld sp, $f06f
    rlca
    ld sp, $3f7f
    ld [hl+], a
    ld hl, $6f40
    ldh a, [rTAC]
    db $10
    rlca
    add b
    ld bc, $4f32
    sub b
    rlca
    rst RST_38
    pop af
    rst RST_10
    ldh a, [rTAC]
    ldh a, [rTAC]
    pop af
    rst RST_38
    ldh a, [rTAC]
    jr nc, jr_09e_472e

    ld b, c

jr_09e_4728:
    rst RST_20
    ld b, b
    ld l, a
    rst RST_38
    ldh a, [rTAC]

jr_09e_472e:
    pop af
    rst RST_08
    ldh a, [rTAC]
    ldh a, [rTAC]
    pop af
    rst RST_38
    ldh a, [rTAC]
    ld [hl], c
    rst RST_38
    inc bc
    inc a
    sbc a
    ld c, $44
    ld de, $d513
    ld a, a
    ld e, $6f
    pop af
    rst RST_30
    or b
    cpl
    pop af
    rst RST_28
    db $e4
    pop af

jr_09e_474d:
    rst RST_38
    pop af
    rst RST_30
    sub b
    rlca
    ld hl, $2022
    ld b, l
    xor $11
    ld a, a
    ld [hl+], a
    ldh a, [$ff7f]
    ld [hl], e
    rst RST_20
    and e
    rst RST_28
    db $10
    rlca
    nop
    inc [hl]
    db $10
    cpl
    pop af
    rst RST_30
    cp a
    ld [hl], b
    rlca
    ld hl, $fff1
    ldh a, [rTAC]
    pop af
    rst RST_30
    db $10
    ld bc, $7c25
    dec d
    ld a, a
    adc a
    ld sp, $11c7
    xor $21
    push af
    ld a, a
    push af
    ld a, a
    db $f4
    rst RST_38
    db $10
    rra
    rst RST_38
    rst RST_38
    ld a, a
    add h
    ld a, a
    pop af
    rst RST_28
    or b
    ld a, a
    ld sp, $30c7
    ld a, h
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_30
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    sub b
    ld a, a
    nop
    ld sp, $00ba
    ld h, $10
    inc bc
    ldh [rSB], a
    rst RST_38
    ld a, [de]
    db $db
    pop de
    adc a
    sub b
    cpl
    ld e, d
    ei
    ldh a, [$ff7f]
    jr nc, jr_09e_4833

    ld b, b
    rra
    ldh a, [$ff7f]
    rst RST_38
    ld b, b
    ld a, a
    dec bc
    ld a, [de]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ret nz

    ldh a, [$ff7f]
    nop
    ld a, a
    ld h, c
    ld l, a
    ld h, [hl]
    ld de, $6661
    inc b
    ld de, $6188
    ld de, $0088
    dec b
    add [hl]
    ld h, [hl]
    dec b
    add c
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld h, c
    jr nz, jr_09e_47e9

    add c
    jr nz, jr_09e_47ec

jr_09e_47e9:
    ld [$54f2], sp

jr_09e_47ec:
    ld d, l
    ld d, l
    ld d, b
    inc bc
    ld b, d
    ld d, l
    ld d, l
    ld bc, $5255
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], d
    ld h, [hl]
    nop
    inc bc
    ld bc, $5667
    ld d, l
    ld [hl], d
    ld [hl], a
    ld h, [hl]
    ld d, l
    nop
    ld a, [bc]
    ld c, a
    ld d, l
    rrca
    and b
    ld b, h
    ld b, l
    nop
    inc bc
    nop
    ld a, [bc]
    ldh a, [rSB]
    nop
    ld bc, $760b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    add a

jr_09e_481d:
    dec bc

jr_09e_481e:
    call nz, Call_000_0320
    ld bc, $1118
    adc b
    add a
    ld de, $8111
    db $10
    inc bc
    ld hl, sp+$10
    rra
    nop
    ld a, [de]
    jr nz, jr_09e_4833

    nop

jr_09e_4833:
    ld a, [de]
    nop
    ld bc, $1111
    adc b
    ld a, [hl]
    jr @+$72

    inc bc
    ret nc

    rra
    or h
    xor a
    jr nc, jr_09e_4862

    ldh a, [$ff5f]
    db $10
    ld e, a
    ld a, [de]
    dec bc
    add c
    add a
    sub c
    xor c
    ld d, b
    ld e, a
    ld h, a
    db $10
    inc bc
    nop
    ld a, [de]
    ld b, b
    ld a, b
    jr nz, jr_09e_485b

    ld de, $7881

jr_09e_485b:
    jr jr_09e_481e

    ld de, $7805
    jr jr_09e_481d

jr_09e_4862:
    inc e
    ld a, b
    ld a, [hl+]
    ld l, b
    ld e, $01
    dec e
    rst RST_38
    nop
    inc bc
    inc de
    xor l
    inc e
    xor l
    sub b
    inc bc
    ld d, c
    ld e, e
    ldh a, [rSB]
    jr nc, @+$03

    jr nc, jr_09e_4899

    ld l, a
    pop hl
    ld b, b
    inc bc
    inc de
    ccf
    pop de
    ld bc, $7073
    inc bc
    ld hl, sp-$22
    jr nc, jr_09e_488a

    ld e, [hl]

jr_09e_488a:
    inc bc
    nop
    inc bc
    inc [hl]
    ldh a, [rNR21]
    ldh a, [$ff1f]
    ldh a, [rSB]
    and b
    ld bc, $8710
    nop

jr_09e_4899:
    add e
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff03]
    jr nc, jr_09e_48a5

    inc hl
    ld c, h
    db $fc

jr_09e_48a5:
    nop
    rlca
    ldh a, [rSB]
    jr nc, @+$03

    ld sp, $51e7
    di
    jr nz, jr_09e_48b4

    adc b
    ld h, c

jr_09e_48b3:
    nop

jr_09e_48b4:
    ld h, [hl]
    adc b
    ld h, [hl]
    ld h, c
    adc b
    ld h, [hl]
    ld l, a
    add c
    nop
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld [hl], d
    ld [hl], c
    ld h, a
    ld d, [hl]
    ld [hl], d
    nop
    ld de, $7677
    ld [hl], d
    ld de, $7771
    ld [hl], d
    inc d
    pop de
    ld de, $2087
    inc bc
    dec e
    nop
    inc bc
    ld de, $d71d
    jr nz, jr_09e_48df

    ld b, c
    ld e, a
    add a

jr_09e_48df:
    ld b, c
    ld a, [hl]
    jr jr_09e_48b3

    inc bc
    ld d, c
    rst RST_20
    and b
    inc bc
    push af
    ld de, $419f
    xor e
    sub c
    db $eb
    ld h, b
    inc bc
    ld a, b
    nop
    inc bc
    adc b
    pop af
    rst RST_28
    rst RST_38
    sub b
    ld bc, $0f52
    ld de, $a0e3
    inc bc
    ld de, $80f7

Call_09e_4903:
    ld e, a
    ld de, $a0e3
    inc bc
    rst RST_38
    ld bc, $11f7
    rst RST_38
    ld d, d
    dec bc
    pop de
    rst RST_28
    ld h, c
    rst RST_30
    ld [bc], a
    rrca
    ld l, $b9
    ldh a, [rSB]
    pop af
    ret nz

    ld bc, $efb1
    ld [hl], b
    inc bc
    ld [de], a
    rrca
    pop de
    db $dd
    ld b, h
    ld bc, $55c8
    ld b, h
    ld bc, $44c8
    nop
    ld [$0044], sp
    ld [$004d], sp
    ld [$d655], sp
    nop
    ld [$006f], sp
    ld [$00ff], sp
    ld [$0f44], sp
    dec hl
    db $fd
    nop
    dec b
    ld h, b
    ld bc, $b313
    ld e, h
    rst RST_38
    cpl
    rst RST_18
    ld a, [hl-]
    rst RST_38
    ld [hl], a
    nop
    ld [bc], a
    ld d, b
    ld [hl], a
    db $10
    db $f4
    ld [hl], c
    jr nc, jr_09e_495b

    ld h, [hl]
    ld [hl], c
    ld [hl], a

jr_09e_495b:
    add c
    ccf
    ld h, [hl]
    ld [hl], c
    jp $f09f


    inc bc
    inc bc
    sbc e
    inc de
    sbc a
    ldh a, [$ff03]
    ld h, b
    inc bc
    ret nc

    inc bc
    rst RST_38
    ld bc, $66f3
    ld de, $77f3
    ld h, c
    adc b
    ld [hl], a
    nop
    add a
    add c
    ld [hl], a
    add a
    ld de, $7781
    ld de, $e100
    add c
    ld a, b
    rla
    ld de, $8881
    ld [hl], a
    nop
    ld de, $1778
    dec e
    add a
    add a
    ld [hl], a
    ld de, $8701
    ld [hl], a
    ld a, b
    rla
    add a
    ld [hl], c
    add a
    nop

jr_09e_499b:
    inc e
    nop
    ld [hl], a
    ld a, b
    add a
    ld de, $8771
    add a
    xor $0f
    ld de, $8877
    xor $00
    ld [$f3f1], sp
    or b
    inc bc
    di
    rst RST_18
    add c
    ld de, $1ee3
    ld e, $88
    jr jr_09e_499b

    pop hl
    db $10
    rlca
    add b
    di
    rst RST_18
    ld de, $1e11
    ld e, $1e
    ld e, $e1
    ld e, $e1
    pop hl
    pop hl
    db $10
    rlca
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or b
    rra
    adc b
    nop
    adc b
    ld e, $1e
    add c
    adc b
    pop hl
    pop hl
    add c
    ld a, [$0720]
    db $f4
    adc l
    or b
    ld bc, $fb53
    ld b, b
    inc bc
    sub c
    nop
    inc bc
    sbc c
    ld c, $22
    ld [de], a
    sub c
    sbc c
    rla
    cp h
    db $10
    ld bc, $e991
    sbc c
    ld a, b
    sbc c
    ld [hl], b
    ld bc, $1d30
    db $10
    rra
    ld d, e
    ei
    pop hl
    xor $99
    ld a, h
    sbc c
    ld d, b
    inc bc
    ld [$00d9], sp
    add hl, de
    db $10
    rra
    ld d, e
    dec de
    ld [hl], c
    ld [hl], c
    rrca
    ld [hl], a
    add a
    ld a, b
    ld a, b
    ld [hl], b
    inc bc
    ld d, b
    rla
    ld d, h
    cp e
    db $10
    inc bc
    db $f4
    db $10
    cp a
    inc de
    sub e
    sub b
    inc de
    ld d, b
    rst RST_10
    inc [hl]
    ld [bc], a
    daa
    inc [hl]
    inc [hl]
    add b
    nop
    ld bc, $4242
    ld b, d
    inc [hl]
    inc h
    inc h
    inc h
    adc h
    jr nz, @+$09

    inc hl
    inc hl
    inc hl
    ld d, b
    rra
    nop
    ld e, $43
    ld b, e
    ld bc, $4434
    ld b, e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld b, e
    sub b
    dec bc
    ldh [rNR10], a
    db $e3
    ld d, d
    ld e, e
    ldh a, [$fffd]
    ld d, l
    ld d, l
    db $10
    adc b
    ld a, b
    jr nz, jr_09e_4a73

    db $10
    ld bc, $10e8
    inc de
    adc b
    ld a, b
    db $10
    ld [bc], a
    inc [hl]
    add c
    adc b
    db $10
    ld b, h
    inc de
    nop
    inc bc
    inc sp
    nop
    add c
    db $10
    ld b, e
    ld b, e

jr_09e_4a73:
    inc de
    nop
    ld sp, $0843
    inc [hl]
    ld de, $711e
    inc bc
    or d
    ld [hl], a
    ld l, b
    rla
    add h
    nop
    inc bc
    ld [hl], a
    ld [hl], c
    add a
    halt
    nop
    cp d
    halt
    adc b
    add c
    nop
    ld a, [bc]
    adc b
    ld a, b
    ld l, b
    ld [hl], a
    add c
    adc b
    ld d, b
    and c
    rst RST_18
    ld [de], a
    sub h
    nop
    pop hl
    ld a, b
    nop
    reti


    ld d, b
    inc bc
    ld d, b
    cp e
    ld b, c
    rst RST_20
    and b
    rlca
    rst RST_38
    add e
    rst RST_18
    ld d, c
    rst RST_00
    sub b
    rlca
    sub e
    rst RST_18
    ldh a, [$ff1f]
    ret nc

    rra
    ld sp, $90e7
    rlca
    inc de
    ld de, $8711
    ld b, b
    ld e, l
    adc b
    adc b
    push af
    ld sp, $01b0
    rst RST_28
    and h
    ld h, e
    ld bc, $01af
    dec sp
    ld [hl-], a
    db $10
    inc bc
    ld d, c
    ei
    sub b
    rra
    db $10
    ld [de], a
    ld a, a
    inc hl
    nop
    inc e
    db $10
    inc bc
    ld d, b
    rra
    inc de
    and e
    ldh a, [rSB]
    inc sp
    jp Jump_000_0710


    ld d, $20
    ld [hl+], a
    ld [hl+], a
    db $10
    ld h, [hl]
    jr nz, @+$42

    inc bc
    ld d, b
    dec bc
    and d
    and b
    nop
    ld b, $8a
    nop
    ld b, $88
    and d
    xor d
    xor d
    ld [bc], a
    nop
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    xor d
    ld a, [hl+]
    ld [hl+], a
    ld c, $a2
    ld [hl+], a
    and d
    ld [bc], a
    db $10
    ld d, a
    rla
    cp a
    db $10
    ld [hl], a
    ld c, b

Jump_09e_4b10:
    dec d
    ld b, h
    ld b, h
    add h
    ret nc

    xor a
    ld [bc], a
    nop
    inc bc
    ld a, [hl+]
    nop
    inc bc
    ld e, l
    xor b
    nop
    ld [$1088], sp
    ld [$01f0], sp
    add $20
    ld b, e
    inc b
    ld a, l
    ld c, e
    ld sp, $0300
    db $10
    inc sp
    nop
    dec c
    ld sp, $1110
    sub b
    ld e, $54
    inc de
    inc bc
    and l
    inc [hl]
    nop
    rst RST_00
    ld b, h
    ld a, [bc]
    db $dd
    ld b, h
    inc h
    ld bc, $2222
    ld b, e
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $0300
    ccf
    db $10
    inc hl
    nop
    cp b
    ldh a, [rIE]
    ldh [rIE], a
    ld sp, $4065
    inc hl
    ld a, [de]
    rst RST_28
    ld [hl-], a
    ld [hl-], a
    inc sp
    jr nc, @+$05

    db $10
    dec bc
    ld sp, $0033
    rra
    ld d, l
    ld h, b
    ld d, l
    db $10
    inc bc
    rla
    xor c
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld [hl-], a
    ld l, d
    inc sp
    jr nc, @+$05

    db $10
    dec bc
    ld sp, $0700
    or c
    nop
    daa
    or c
    xor $00
    daa
    ld h, b
    scf
    nop
    inc bc
    or c
    db $10
    inc bc
    ld b, b
    ccf
    ld d, b
    daa
    ld [hl-], a
    add hl, hl
    inc sp
    ld e, b
    nop
    inc bc
    adc b
    nop
    inc bc
    add d
    ld e, b
    nop
    ld e, $07
    adc b
    ld [hl-], a
    inc sp
    ld [hl+], a
    add d
    ld de, $50a8
    ld h, a
    sub b
    ccf
    ld h, b
    dec d
    nop
    inc bc
    nop
    jr z, @+$14

    ld d, l
    dec [hl]
    inc sp
    ld [de], a
    or [hl]
    ld de, $21d0
    nop
    jr z, jr_09e_4bc9

    cp h
    ld [de], a
    inc sp
    sub [hl]
    rlca

Call_09e_4bbe:
    rst RST_20
    xor $79
    pop hl
    db $10
    cp a
    db $10
    ld c, $81
    ld a, [bc]
    nop

jr_09e_4bc9:
    dec bc
    jr nz, @-$54

    ld de, $fd93
    ld bc, $509a
    inc bc
    ld h, c
    ld a, a
    sub c
    sub a
    inc bc
    ld c, d
    ld d, b
    inc bc
    ld c, b
    pop af
    sbc e
    rst RST_20
    ld sp, $509b
    inc bc
    jr nz, jr_09e_4c34

    nop
    and d
    nop
    daa
    db $10
    rlca
    ld de, $dff3
    ld de, $62fb
    dec bc
    nop
    ld de, $50e3
    inc bc
    db $10
    ld e, e
    db $10
    ld h, e
    db $10
    ld l, e
    rst RST_18
    ld h, d
    sbc a
    nop
    ld d, b

Call_09e_4c02:
    add h
    nop

Call_09e_4c04:
    inc bc
    db $10
    rlca
    db $10
    ld c, a
    db $10
    ld e, a
    jr nz, jr_09e_4c63

    ldh [rSVBK], a
    ld bc, $7911
    ld bc, $222e
    pop bc
    db $e3
    xor $3e
    ld l, d
    pop bc
    nop
    rlca
    db $10
    dec bc
    and c
    nop
    inc de
    and c
    db $10
    db $ed
    ld bc, $40df
    jr nz, @+$12

    db $eb
    ld hl, $2000
    jr nz, jr_09e_4c37

    ld b, c
    cp e
    ret nz

    rst RST_38

jr_09e_4c34:
    and b
    ld d, b
    ld a, l

jr_09e_4c37:
    ld b, c
    nop
    call c, Call_000_0310
    ldh a, [rNR33]
    jr nc, jr_09e_4c5f

    nop
    ld a, [de]
    inc d
    db $10
    inc bc
    xor b
    db $10
    inc hl
    ld sp, $6301
    ld sp, $271c
    pop hl
    ld a, [hl]
    ld [hl], a
    xor [hl]
    ld b, b
    rlca
    rst RST_20
    ld b, b
    rlca
    xor $10
    inc hl
    nop
    ld e, $1d
    dec sp
    inc de

jr_09e_4c5f:
    db $10
    ld e, $13
    inc de

jr_09e_4c63:
    ldh [rTAC], a
    nop
    ld hl, $2221
    db $e3
    ld h, b
    inc bc
    ld [$d0cc], sp
    ld l, e
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld h, b
    inc bc
    ld a, [bc]
    jp z, $e0fb

    adc e
    ld d, a
    dec hl
    ldh a, [rSB]
    inc sp
    ld a, a
    nop
    ld b, $1d
    ldh a, [$ff03]
    jr nc, @+$05

    cp a
    nop
    ld e, $1d
    ld hl, $31e7
    sbc e
    ld bc, $12fb
    inc bc
    ld h, e
    and e
    ld hl, $ffa3
    ld de, $91e7
    sub a
    inc hl
    and e
    inc bc
    xor e
    inc de
    or e
    inc de
    cp e
    pop af
    sub e
    ld [hl], b
    ld bc, $43ff
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $f18b
    ei
    ldh a, [rSTAT]
    ei
    ld d, c
    xor e
    pop af
    ei
    ld [hl], c
    ei
    nop
    nop
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_09e_4d3b

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    sbc a
    ld c, a
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld de, $5c47
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
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
    sub h

jr_09e_4d3b:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    rra
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    jr nc, jr_09e_4e17

    db $fc
    ld a, [hl-]
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ldh [$ff03], a
    ld c, d
    dec [hl]
    ld d, d
    ld d, d
    ld sp, hl
    ld h, d
    rst RST_38
    ld a, a
    ld d, a
    ld a, [de]
    db $d3
    dec l
    cp b
    ld c, e
    inc de
    daa
    adc l
    ld d, $78
    ld h, a
    pop de
    ld d, [hl]
    dec [hl]
    ld e, e
    rst RST_28
    ld b, l
    sbc a
    add hl, de
    ld a, l
    ld d, e
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub a
    dec h
    rra
    ld a, [hl-]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28

jr_09e_4e17:
    dec a
    sub $52
    rst RST_38
    ld a, a
    sub a
    ld a, a
    sub a
    ld a, a
    di
    ld l, d
    dec bc
    ld e, d
    ld a, h
    ld c, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    sbc e
    ld [hl], e
    ld d, [hl]
    ld [hl], e
    ret nc

    ld h, [hl]
    ld l, h
    ld d, d
    rst RST_00
    ld b, l
    rra
    ld bc, $00d9
    ld h, c
    ld a, l
    ldh [$ff60], a
    rst RST_18
    ld [bc], a
    add b
    dec sp
    rst RST_38
    ld a, a
    rra
    ld a, h
    ld c, d
    dec [hl]
    or h
    ld d, d
    or $5e
    rst RST_38
    ld a, a
    adc $3d
    ld a, [hl-]
    ld c, a
    cp l
    ld d, a
    ret c

    ld b, [hl]
    ld a, h
    ld c, a
    sbc $67
    ld b, b
    dec a
    daa
    ld e, d
    ld c, $77
    sbc e
    ld l, a
    db $10
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    stop
    jr nz, jr_09e_4ec8

jr_09e_4ec8:
    jr nc, jr_09e_4eca

jr_09e_4eca:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc hl
    ld [hl+], a
    add b
    nop
    ld [bc], a
    ld b, d
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    inc sp

Call_09e_4edc:
    inc sp
    ld bc, $3333
    ld de, $3333
    ld [hl+], a
    ld b, h
    db $10
    inc de
    inc b
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    db $10
    inc d
    ld de, $1a34
    inc [hl]
    inc sp
    ld b, h
    db $10
    ld a, [de]
    jr nz, jr_09e_4efa

    ld [hl-], a

jr_09e_4efa:
    nop
    inc bc
    ld [hl+], a
    adc c
    nop
    ld bc, $3344
    inc h
    nop
    ld a, [bc]
    ld b, e
    inc [hl]
    add b
    ld c, d
    nop
    ret nz

    nop
    ret nz

    db $dd
    cp h
    nop
    sbc h
    sbc c
    nop
    cp c
    nop
    sbc c
    sbc c
    cp c
    ret nc

    sbc c
    xor d
    nop
    cp e
    ret nc

    sbc c
    cp e
    call z, $ddc0
    nop
    and d
    nop
    ld [de], a
    dec c
    nop
    ld [de], a
    call c, $9a00
    nop
    inc bc
    xor e
    inc b
    cp d
    call c, $bb0d
    cp e
    ld b, b
    inc bc
    set 3, h
    ld h, c
    dec c
    ldh a, [$ff91]
    or b
    ld bc, $4443
    cp e
    cp e
    nop
    ld [bc], a
    nop
    cp e
    or h
    cp e
    cp h
    cp h
    cp e
    set 1, e
    inc bc
    res 7, e
    call z, $cccc
    res 0, b
    inc bc
    nop
    dec e
    ld b, c
    inc [hl]
    nop
    ld e, $44
    cp h
    cp h
    cp h
    ld c, e
    ld b, b
    ld e, $b0
    db $10
    inc bc
    cp h
    ld d, b
    inc bc
    nop
    ccf
    ld d, l
    ld b, h
    cp e
    ld e, e
    ld [$b4b7], sp
    cp e
    ld a, d
    nop
    ccf
    sbc d
    rst RST_00
    cp e
    ld bc, $7acc
    ld e, b
    set 1, h
    ld a, d
    adc h
    nop
    inc bc
    sub b
    nop
    ccf
    adc d
    rst RST_00
    or b
    ccf
    sbc e
    cp c
    call z, Call_000_00cc
    ld e, c
    or l
    push bc
    call z, $bc75
    ld e, c
    sbc h
    ld [bc], a
    push bc
    cp h
    adc h
    and a
    push bc
    cp h
    ld [hl], b
    adc c
    dec bc
    ld [$0000], sp
    or b
    or l
    add b
    inc bc
    ld d, l
    dec bc
    nop
    ld a, [hl-]
    or b
    ld [hl], a
    nop
    ld [$01f0], sp
    ld h, b
    ld bc, $10b0
    inc bc
    ld d, a
    adc d
    jr nc, jr_09e_4fe4

    or b
    or a
    ld d, a
    nop
    inc bc
    ld a, e
    nop
    inc bc
    or b
    sbc d
    sub b
    inc de
    ld a, e
    ld a, e
    nop
    ld a, [bc]
    nop
    inc bc
    dec bc
    nop
    inc bc
    or l
    or b
    nop
    inc bc
    ld d, a
    nop
    inc bc
    sub b
    inc de
    adc $cc

Call_09e_4fdd:
    adc h
    adc b
    nop
    adc [hl]
    cp b
    ld [hl], a
    ld [hl], a

jr_09e_4fe4:
    sbc $dd
    db $dd
    db $dd
    ld bc, $eeee
    xor $ee
    adc $cc
    call z, Call_000_0fa0
    nop
    adc b
    adc b
    ret z

    db $ec
    ld h, [hl]
    ld h, [hl]
    halt
    rst RST_20
    and c
    nop
    ld c, $ed
    ldh a, [rIF]
    xor $ee
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    adc [hl]
    sub b
    ld bc, $2223
    inc [hl]
    ld bc, $41fa
    call c, $f521
    ld [hl-], a
    ld [de], a
    inc sp

jr_09e_5016:
    ld [hl+], a
    ld b, d
    ld bc, $34f1
    ld de, $0f02
    ld b, h
    ld hl, sp+$01
    db $fd
    db $10
    dec b
    db $10
    dec de
    ld bc, $00f5
    rra
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld h, b
    ld b, e
    jr nc, jr_09e_5060

    ld [de], a
    inc hl
    inc sp
    inc sp
    ret nc

    xor e
    cp e
    jr nz, jr_09e_5016

    cp l
    jr nz, @+$05

    set 3, l
    call $cbbb
    nop
    db $dd
    db $dd
    call z, $99dd
    ret nc

    call c, Call_000_219d
    sbc c
    nop
    nop
    dec c
    nop
    nop
    xor $ee
    ld bc, $00e3
    db $dd
    cp e
    cp h
    call c, $cded
    cp h
    db $db
    nop

jr_09e_5060:
    db $ed
    db $dd
    call $eddd
    jp z, $ddde

    nop
    xor $aa
    xor $ed
    ld c, $dc
    xor $ee
    cp [hl]
    nop
    dec e
    ld c, $f1
    inc sp
    ret nz

    ld bc, $eb91
    ld hl, $00ef
    inc bc
    or h
    add b
    nop
    ld [$bb44], sp
    set 1, h
    inc sp
    ld b, e
    cp e
    call nc, $eba1
    nop
    inc bc
    ld c, h
    ld b, b
    rlca
    ld c, e
    nop
    ld b, $24
    cp e
    ld d, $bb
    ld c, e
    inc sp
    ld bc, $78e3
    nop
    inc bc
    ld bc, $acef
    sub l
    nop

jr_09e_50a5:
    ccf
    xor h
    ret z

    nop
    jr nc, @-$54

    nop
    ccf
    xor h
    ld h, b
    ccf
    nop
    xor b
    rst RST_00
    cp h
    rst RST_00
    xor h
    rst RST_00
    cp h
    ld a, b
    nop
    xor h
    rst RST_00
    ld c, h
    sbc h
    and a
    rst RST_00
    ld c, h
    call z, $a900
    rst RST_00
    cp h
    jp z, $caac

    ld c, e
    xor d
    ld [hl], b
    xor h
    jr nc, jr_09e_510e

    pop af
    or a
    sub c
    res 6, l
    or b
    dec bc
    ld e, e
    push de
    ld bc, $00b7
    inc bc
    ld d, a
    nop
    inc bc
    ld a, e
    nop
    inc bc
    or b
    nop
    inc bc
    ldh [rNR41], a
    inc de
    ld b, c
    sla b
    daa
    or e
    or a
    or b
    jr nc, jr_09e_50a5

    nop
    or a
    inc b
    jr nc, @-$4a

    cp e
    inc b
    nop
    ld b, h
    ld [hl], h
    ld b, h
    and b
    rst RST_18
    ld h, b
    dec sp
    ld b, c
    di
    jr nc, jr_09e_5104

jr_09e_5104:
    inc bc
    ld b, e
    ld a, e
    ld b, a
    ld c, e
    jr nz, jr_09e_510e

    ld b, b
    cp e
    ld c, e

jr_09e_510e:
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld bc, $7aef
    ld h, [hl]
    pop bc
    rst RST_38
    ld [hl], b
    rrca
    pop af
    ld d, c
    ld h, b
    ld bc, $00d0
    inc bc
    ldh [$ff80], a
    jr nc, jr_09e_512f

    db $dd
    db $dd
    nop
    ret nc

    xor h
    sbc c
    nop
    db $10
    sbc $9a

jr_09e_512f:
    cp c
    nop
    ld [hl], b
    cp e
    db $ed
    call z, Call_000_00cc
    sbc e
    call $daaa
    xor d
    xor h
    xor d
    xor d

jr_09e_513f:
    nop
    xor d
    call c, $cddd
    ld [hl+], a
    xor d
    xor d
    rlc b
    db $dd
    cp h
    call z, $9999
    call z, $a999
    ld bc, $a999
    xor d
    xor d
    sbc d
    xor d
    xor d
    jr nc, jr_09e_5160

    and b
    db $10
    ld bc, $0034

jr_09e_5160:
    jr nz, jr_09e_513f

    cp e
    xor d
    xor d
    sbc c
    ld bc, $bcc9
    call z, $99a9
    ret


    call z, $1900
    and a
    nop
    ld bc, $4099
    inc bc
    xor d
    xor d
    jr nz, jr_09e_51d7

    ld de, $03c7
    jp hl


    nop
    cp e
    db $ed
    nop
    nop
    cp h
    adc $ee
    nop
    nop
    jp c, $bbbd

    ld c, $ba
    cp l
    cp e
    db $eb
    rrca
    cp d
    call $dbbb
    ldh a, [$ff96]
    ld [hl], b
    ld bc, $1d12
    db $10
    ld l, d
    ret nz

    sub b
    ld c, a
    ld h, b
    ld bc, $aaab
    jp c, $baba

    cp d
    ld b, b

jr_09e_51a9:
    ld [$0c30], a
    db $dd
    db $dd
    xor d
    reti


    xor h
    sbc c
    ld e, a
    xor c
    nop
    cp a
    xor d
    ldh a, [$ffbf]
    nop
    dec b
    ld h, b
    cp a
    jr nc, jr_09e_520d

    sub b
    ld bc, $80da
    cp a
    nop
    inc b
    call z, $1ed0
    db $10
    jr nc, jr_09e_51a9

    nop
    ld a, e
    bit 0, l
    xor l
    inc b
    ret nc

    db $ed
    xor d
    xor d
    nop

jr_09e_51d7:
    cp a
    xor d
    nop
    cp a
    ld [hl], l
    xor [hl]

Call_09e_51dd:
    ld d, b
    cp a
    ld h, b
    daa
    nop
    sbc [hl]
    xor c
    ret nz

    and a
    cp [hl]
    jr nc, jr_09e_51ef

    nop
    set 3, l
    xor d
    set 3, h

jr_09e_51ef:
    res 7, l
    call z, $dd05
    cp e
    db $ed
    db $dd
    db $dd
    nop
    ccf
    db $dd
    nop
    ccf
    ld d, b
    sbc $50
    ccf
    cp h
    nop
    ld a, e
    call $abbb
    xor d
    inc b
    call $bccc
    cp e

jr_09e_520d:
    call $b802
    db $dd
    call z, $cc50
    nop
    sub c
    call z, $be01
    db $dd
    db $dd
    sbc $dc
    scf
    call c, Call_000_10dd
    ccf
    nop
    ld [bc], a
    call c, $a902
    jr nc, jr_09e_523f

    nop
    inc bc
    add sp, $00
    ld hl, $0610
    db $10
    dec b
    db $ec
    jr nc, jr_09e_5274

    db $dd
    db $dd
    call $dc0b
    xor h
    sbc c
    call $ff00

jr_09e_523f:
    db $dd
    ret nz

    rst RST_38
    ld bc, $5a42
    call $ea01
    rlc l
    sbc [hl]
    nop
    inc bc
    cp [hl]
    nop
    inc bc
    cp l
    inc b
    cp e
    nop
    ret nc

    cp h
    db $db
    ld bc, $dde7
    nop
    ld [bc], a
    call $cddc
    xor h
    xor d
    cp d
    nop
    daa
    rlc b
    xor d
    xor h
    cp d
    call z, $adac
    set 3, h
    ld d, b
    xor h
    nop
    ld h, e
    cp h
    nop

jr_09e_5274:
    ld d, $bc
    db $dd
    call c, Call_000_00cc
    xor e
    db $db
    call z, $abbc
    cp d
    xor d
    xor e
    inc bc
    xor e
    xor e
    xor e
    cp d
    cp e
    cp d
    nop
    ld h, a
    ldh a, [rSB]
    add hl, hl
    xor d
    xor d
    db $10
    ld d, $bb
    jr nc, jr_09e_52b6

    xor d
    cp d
    nop
    rlca
    and b
    ret nc

    rra
    cp d
    inc bc
    ld hl, sp-$46
    call $dbcc
    jp c, Jump_000_00b2

    or l
    db $db
    nop
    or e
    nop
    xor d
    db $dd
    cp d
    nop
    cp c
    xor d
    rlca
    call z, $cccd

jr_09e_52b5:
    xor d

jr_09e_52b6:
    rlc b
    ld l, l
    db $10
    and b
    ld [bc], a
    dec de
    ld [bc], a

jr_09e_52be:
    call $000c
    nop
    call z, Call_000_00ec
    inc bc
    call c, Call_000_00e6
    dec bc
    ld b, $16
    ld [bc], a
    cp [hl]
    nop
    call c, $0300
    nop
    ld a, [hl]
    call $bb01
    cp e
    jp c, $aacb

    cp e
    jp z, $0701

    ld b, b
    cp [hl]
    nop
    inc bc
    cp l
    cp e
    xor d
    jp c, $dbbc

    sbc e
    ld bc, $dde7
    xor d
    nop
    xor b
    ld b, d
    ld a, [hl+]
    call z, $df00
    nop
    db $eb
    jr nz, jr_09e_52b5

    cp e
    nop
    and $99
    nop
    cp l
    sbc h
    xor c
    nop
    nop
    call z, $aaab
    ret nc

    cp h
    xor d
    cp d
    rst RST_00
    ld de, $012c
    add hl, sp
    cp h
    xor h
    cp e
    jr nz, jr_09e_52be

    ldh [rSB], a
    ld de, $8354
    inc b
    and d
    call z, $babb
    cp d
    jp z, $bf00

    nop
    inc hl
    add sp, $01
    adc h
    add b
    rra
    ld d, d
    cp a
    call c, Call_09e_4903
    call z, $0ede
    jr nz, jr_09e_5333

jr_09e_5333:
    db $db
    inc bc
    ld d, d
    db $db
    xor $dd
    ld c, $bb
    ld bc, $eeed
    dec c
    set 5, l
    xor $ed

Call_09e_5343:
    ld de, $20a0
    call Call_000_00ad
    and h
    cp h
    cp d
    cp d
    call z, Call_000_00ec
    xor e
    cp e
    call z, $bbdc
    xor e
    call $56dc
    xor l
    ld [bc], a
    sub c
    db $ed
    ld [bc], a
    ld e, d
    db $ed
    ldh a, [rIE]
    ret nc

    rst RST_38
    call $de09
    db $dd
    call Call_000_00ed
    inc bc
    db $ec
    sbc $01
    call Call_000_00ae
    inc bc
    call c, $0b00
    call c, Call_000_2802
    inc bc
    cp [hl]
    nop
    ccf
    rst RST_38
    nop
    db $dd
    xor $cc
    call $eeed
    db $dd
    rl h
    xor $ee
    call $0300
    cp [hl]
    nop
    inc bc
    cp l
    cp e
    add hl, bc
    xor $de
    cp h
    db $db
    inc b
    ld [$2fdd], sp
    pop af
    cp a
    and b
    pop hl
    cp a
    ret nc

    dec b
    ld [hl-], a
    ret nc

    call z, $bbcd
    ret nc

    and d
    dec b
    add [hl]
    ldh [rNR10], a
    inc bc
    db $dd
    db $dd
    cp l
    jr nc, jr_09e_53b6

    db $ed
    inc bc
    db $dd

jr_09e_53b6:
    ldh a, [$ffde]
    sbc $de
    rlc c
    daa
    db $10
    inc bc
    sub c
    dec b
    ld d, $aa
    call z, Call_09e_5d01
    cp h
    jp z, Jump_000_00ab

    inc bc
    dec b
    cp e
    xor d
    xor h
    jp z, Jump_000_10cc

    inc bc
    xor e
    di
    ld a, a
    xor [hl]
    ld h, e
    ld a, a
    xor d
    inc bc
    ld a, a
    cp d
    ldh a, [c]
    rst RST_38
    ld [hl], b
    daa
    jr nz, jr_09e_53ff

    cp e
    xor h
    inc bc
    add b
    cp d
    jr nz, @+$05

    db $dd
    ld bc, $100c
    inc bc
    call c, Call_000_04aa
    cp e
    call $badc
    db $db
    jr nc, jr_09e_53fc

    call z, Call_000_20dd

jr_09e_53fc:
    db $ed
    ld c, $20

jr_09e_53ff:
    inc bc
    xor $ed
    cp $cc
    xor $26
    xor $fe
    ld b, $17
    cp $ec
    nop
    inc bc
    inc b
    cp h
    rst RST_38
    xor d
    ld d, $be
    jp c, $bf00

    jp c, $bf00

    jp c, $bb00

    ld [$10e2], a
    inc bc
    nop
    cp e
    jr nc, @+$05

    db $ed
    db $dd
    ld a, [$bf00]
    call $bb00
    xor d
    xor e
    call z, $dbbb
    xor l
    call z, $bc10
    db $dd
    cp l
    nop
    rst RST_30
    xor e
    sbc $dd
    cp h
    ld [bc], a
    xor d
    sbc $dd
    xor e
    xor d
    db $e4
    inc bc
    or $e4
    ld e, $ac
    cp d
    cp d
    db $f4
    ld d, l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0adc
    db $ed
    sbc $ee
    jp z, Jump_09e_6905

    cp d
    nop
    sbc b
    cp d
    add hl, bc
    call z, $eeed
    jp z, $0300

    set 1, h
    inc bc
    sbc d
    ld bc, $dded
    ld c, [hl]
    db $dd
    xor $de
    ld c, [hl]
    nop
    cp e
    ld a, [hl]
    xor [hl]
    jr nz, @+$05

    ldh a, [$ffbf]
    jr nz, @-$3f

    inc de
    jp nc, $b7c3

    db $10
    ld [bc], a
    call z, $01cd
    rst RST_10
    nop
    inc bc
    db $dd
    call $f313
    db $d3
    rst RST_30
    call c, $f703
    ld b, b
    call z, $1702
    call z, $decc
    db $dd
    ret c

    adc l
    ld [bc], a
    adc b
    ld a, b
    call $8ddc
    add a
    rlca
    ld e, d
    ld [hl], a
    dec bc
    sbc e
    sbc c
    call z, Call_000_016d
    and l
    call c, $a501
    nop
    inc bc
    add b
    ld [hl+], a
    rst RST_08
    cp d
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    halt
    nop
    halt
    halt
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    nop
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    jr jr_09e_5525

    ld d, l
    ld e, l
    nop
    inc bc
    db $10
    ld l, [hl]
    ldh a, [$ffee]
    db $ed
    nop
    db $ed
    nop
    xor $de
    sbc $00
    rst RST_28
    db $ed
    nop
    db $dd
    nop
    rst RST_28
    sbc $bd
    nop
    rst RST_28
    call $bb03
    ldh a, [$ffef]
    call z, $f0bb
    inc b
    daa
    ld [de], a
    dec de
    add b
    ld [bc], a
    scf
    xor e
    cp h
    xor d
    res 5, e
    call z, Call_000_11ab
    res 5, d
    call Call_09e_4c04
    db $dd
    call z, Call_000_02ac
    or a
    ld de, $aaad
    db $db

jr_09e_550f:
    ld bc, $cb47
    call z, Call_000_01bc
    rst RST_20
    rst RST_30
    inc bc
    inc d
    inc de
    db $fd
    di

Call_09e_551c:
    dec a
    db $d3
    rst RST_38
    cp d
    di
    ccf
    nop
    and b
    nop

jr_09e_5525:
    push af
    or l
    ld [bc], a
    rst RST_38
    call c, $e004
    inc de
    xor a
    db $dd
    inc bc
    jr jr_09e_550f

    nop
    ld e, h
    ld [hl], h
    call Call_000_1505
    jr nz, jr_09e_553d

    ld bc, $0f2a

jr_09e_553d:
    db $10
    inc bc
    db $ed
    xor $00
    db $fd
    rrca
    call c, $ffed
    rrca
    call z, Call_09e_51dd
    cp $00
    inc bc
    xor $40
    inc bc
    db $ed
    ld c, $fa
    nop

Jump_09e_5555:
    cp a
    sub l

jr_09e_5557:
    ld [bc], a
    ldh a, [$ffde]
    xor d
    nop
    cp a
    xor d
    nop
    cp a
    xor d
    nop
    cp a
    ld e, b
    ld a, [$bf00]
    ld a, [$bf00]
    ld [de], a
    dec de
    call nc, $bbba
    nop
    call z, $bbce
    res 7, h
    adc $bc
    call z, $ab00
    adc $cc
    call c, $deab
    call c, Call_000_00ad
    xor e
    call $badd
    xor e
    call nc, $abcd
    jr nz, jr_09e_5557

    call nc, $ff03
    call nc, RST_00
    db $ed
    call nc, $0e00
    db $ed
    db $dd
    db $e4
    db $eb
    call c, Call_09e_44dd
    dec b
    cp l
    db $dd
    db $dd
    ld b, b
    adc $00
    inc bc
    db $e4
    ld b, $ef
    jr nz, jr_09e_55ee

    xor $03
    sub $44
    xor $de
    nop
    nop
    add h
    ld bc, $e0c7
    ld c, l
    call $21dd
    bit 0, h
    call z, $dc00
    db $ed
    inc b
    call Call_09e_4edc
    inc b
    db $dd
    db $10
    xor $44
    nop
    nop
    ld [bc], a

Call_09e_55cc:
    nop
    db $ed
    db $ed
    xor $00
    ld c, [hl]
    jp c, $eede

    ld c, [hl]
    jp z, $eded

    ld h, $de
    jp z, Jump_09e_7207

    set 3, h
    nop
    ld de, $c308
    db $eb
    or [hl]
    nop
    sub a
    rlc d
    dec de
    nop
    cp e
    xor a

jr_09e_55ee:
    db $10
    inc bc
    nop
    cp a
    cp a
    xor h
    nop
    cp a
    cp a
    nop
    cp a
    xor a
    nop
    cp e
    ld b, b
    inc bc
    db $ed
    xor [hl]
    ldh a, [rSB]
    db $e3
    inc bc
    ret


    rla
    xor e
    ret nc

    inc bc
    sbc $ee
    cpl
    ldh a, [c]
    ld a, l
    rst RST_28
    nop
    add hl, bc
    rlca
    ret


    inc bc
    rst RST_38
    db $10
    ld d, h
    db $10
    inc bc
    sbc $20
    inc bc
    ld h, e
    xor $00
    rra
    ld [bc], a
    ld a, $fe
    ld [hl+], a
    rst RST_38
    ld de, $01df
    sbc $50
    add a
    ld bc, $77dd
    ld bc, $66de
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, h
    sub $01
    pop hl
    push de
    ld bc, $bdde
    ld [bc], a
    ld sp, $88ba
    nop
    adc b
    adc b
    adc b
    add a
    ret c

    db $dd
    db $dd
    ret c

    nop
    sbc l
    sbc c
    cp d
    call $999b
    cp c
    sbc c
    ld l, h
    sbc e
    halt
    pop hl
    dec d
    rst RST_38
    ldh [rDIV], a
    rrca
    inc bc
    rst RST_30
    call $ace0
    ld b, $2e
    ldh [rSC], a
    ld a, d
    ldh [rDIV], a
    ld e, l
    inc bc
    rst RST_38
    call RST_00
    adc $dc
    call z, $ccf0
    call c, $bbcc
    ld a, a
    rlc c
    push af
    ld [hl-], a
    sub c
    ld [bc], a
    ld [hl], e
    ld [bc], a
    add [hl]
    ld b, d
    adc b
    ld [hl+], a
    or d
    inc d
    and a
    db $fd
    or $7f
    and d
    rst RST_00
    or $bf
    or d
    rst RST_00
    nop
    ld e, a
    nop
    ld h, e
    call c, Call_09e_5a00
    db $fd
    nop
    inc [hl]
    ld bc, $14ff
    ret c

    ld b, b
    inc bc
    inc bc
    ld bc, $e324
    cp $00
    ld c, $34
    cp $dd
    inc bc
    ccf
    inc bc
    inc sp
    cp $13
    inc sp
    sbc $ee
    ld c, c
    db $ed
    nop
    inc bc
    db $ec
    rst RST_38
    inc bc
    ld h, l
    ld c, $ea
    nop
    cp a
    sub l
    inc bc
    rst RST_30
    call Call_000_00ea
    cp a
    ld [$7200], a
    ld [$4400], a
    sub h
    inc bc
    rst RST_38
    call Call_000_00aa
    cp a
    ld a, [$bf00]
    db $dd
    rlc c
    xor d
    cp h
    db $dd
    db $db
    call z, $bddd
    dec b
    ld e, b
    ld [hl], $bd
    cp e
    ld [bc], a
    ld e, b
    nop
    and [hl]
    call nc, Call_000_0310
    nop
    sbc h
    ld b, b
    inc hl
    call nc, Call_000_04bd
    add hl, bc
    cp d
    call z, Call_000_03bd
    inc a
    db $10
    sub [hl]
    push de
    nop
    ld [hl], $10
    dec b
    db $ec
    nop
    sbc l
    db $ed
    nop
    inc bc
    xor $01
    ld l, a
    ld b, d
    ld b, h
    ld [bc], a
    pop hl
    cp e
    cp h
    cp e
    db $db
    nop
    and h
    db $dd
    dec [hl]
    call Call_000_00ce
    inc e
    ld bc, $de8d
    ld bc, $de89
    ld bc, $3581
    adc $44
    nop
    jr nz, jr_09e_5726

    rst RST_00

jr_09e_5726:
    ld c, l
    ld bc, $dec7
    nop
    ld a, [de]

jr_09e_572c:
    sub h
    ld b, c
    ret


    db $ed
    xor $00
    inc de
    ld c, [hl]
    inc bc
    db $eb
    inc b
    xor $ec
    ld [bc], a
    jr nz, jr_09e_572c

    cp a
    and b
    cp a
    xor [hl]
    inc b
    ld b, d
    dec bc
    rlca
    cp l
    sbc c
    stop
    or b
    sbc e
    ld b, $97
    sbc c
    xor c
    ret nz

    sbc e
    dec h
    xor c
    xor c
    dec c
    dec de
    xor c
    ret nc

    ld bc, $d458
    nop
    inc bc
    ld b, b
    db $db
    ld [bc], a
    add l
    cp c
    cp h
    cp l
    nop
    cp c
    sbc h
    ld [bc], a
    xor c
    dec c
    res 3, c
    xor d
    dec c
    dec b
    ld a, $0b
    and b
    nop
    sub d
    rlc a
    ld c, l
    ld [$abca], a
    xor e
    db $eb
    sbc h
    ei
    ld e, a
    db $dd
    sbc l
    dec b
    rrc e
    ld e, a
    dec bc
    ld h, e
    nop
    sbc l
    ld d, b
    sbc c
    db $db
    ld e, a
    ret


    ld [bc], a
    sbc e
    sbc c
    db $ed
    db $ed
    ld c, $10
    sbc c
    db $ed
    xor $07
    ld c, e
    ld c, $00
    ldh [$ffcc], a
    inc c
    db $ed
    call z, $dce0
    nop
    inc bc
    nop
    ldh a, [c]
    ldh a, [$ffdd]
    nop
    db $ed
    call c, $dbe0
    xor $de
    ldh [$ffcc], a
    nop
    cp $de
    ldh a, [$ffee]
    rst RST_38
    rst RST_28
    nop
    rst RST_38
    ccf
    rrca
    rst RST_38
    ld hl, $2111
    dec de
    ld [bc], a
    ld a, b
    ld [hl+], a
    sbc c
    ld [hl-], a
    xor l
    ld b, b
    ld bc, $00d8
    rst RST_10
    ld de, $dda5
    nop
    xor $f2
    cp a
    rrca
    ldh a, [$ffef]
    ldh a, [rTMA]
    sbc l
    ld [hl], $b7
    ldh a, [c]
    cp a
    ld [de], a
    cp a
    nop
    rst RST_38
    call z, $fdec
    jr nz, @+$1a

    db $10
    ld d, [hl]
    ld bc, $0016
    ld d, c
    ld a, [hl+]
    sub l
    jr nc, jr_09e_57f1

    rst RST_28

jr_09e_57f1:
    nop
    inc bc
    cp h
    ld bc, $0dce
    nop
    ld a, a
    inc bc
    ld e, l
    db $10
    ld hl, $2060
    cp $fe
    dec h
    xor $fe
    inc e
    sbc [hl]
    nop
    ld [$bf00], a
    db $eb
    nop
    cp a
    sub l
    dec b
    rst RST_28
    call z, Call_000_00fa
    cp a
    ld [$bf00], a
    ld [$bf00], a
    ld b, a
    ld a, [$bf00]
    xor d
    rst RST_38
    xor a
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    sbc e
    ld b, b
    cp a
    xor a
    ld a, [$bff0]
    or b
    cp a
    xor d
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ld h, b
    xor l
    ldh a, [$ffbf]
    ld h, b
    cp a
    xor d
    call c, $baaa
    xor h
    inc b
    sbc $ac
    jp z, $deba

    ld [bc], a
    ld h, c
    sbc $bd
    ld bc, $cccd
    db $e4
    sbc $de
    db $ed
    ld b, b
    nop
    jr z, @-$3e

    inc b
    ld a, d
    ld [$e451], sp
    xor $ba
    cp h
    cp d
    db $eb
    rlca
    set 1, [hl]
    db $ec
    xor $dc
    nop
    dec sp
    nop
    ld a, [de]
    nop
    inc bc
    jr nz, @-$10

    ld c, [hl]
    nop
    ld b, d
    ld b, h
    ld c, [hl]
    xor $4e
    inc b
    db $10
    ld c, h
    ld b, h
    inc b
    ld [bc], a
    ld a, $bd
    call z, $d000
    halt
    cp e
    jr nc, jr_09e_5886

    ld [bc], a
    nop
    add hl, bc

jr_09e_5886:
    cp [hl]
    rrc a
    ld d, b
    rrca
    ld e, e
    sbc c
    ld d, c
    sbc c
    nop
    inc bc
    cp c
    add hl, de
    cpl
    call z, Call_000_0dbc
    nop
    inc bc
    ld b, d
    db $db
    jr nc, jr_09e_58a0

    call z, Call_000_0ddc

jr_09e_58a0:
    call c, $0300
    reti


    cp b
    nop
    inc bc
    db $db
    db $10
    dec bc
    res 7, a
    inc h
    rra
    ld a, [hl-]
    ld a, [hl+]
    ld a, [hl+]
    nop
    xor d
    and e
    and d
    and d
    ld a, [hl+]
    ld a, [hl-]
    ld c, d
    ld a, [hl-]
    ret nz

    db $db
    cp a
    ld b, $5f
    call z, Call_000_3a2a
    ld a, [hl+]
    ld a, [hl-]
    and h
    inc c
    and e
    and h
    and d
    ld a, [hl-]
    nop
    rra
    ldh [$ff3f], a
    sbc d
    xor c
    dec hl
    xor d
    ld c, d
    nop
    ccf
    and e
    jr nc, jr_09e_5917

    ld c, d
    ldh a, [$ff3f]
    db $10
    ccf
    nop
    cp e
    cp e
    and h
    and e
    cp d
    cp e
    ld a, [hl-]
    ld a, [hl-]
    ccf
    and e
    cp d
    db $f4
    rra
    or h
    rra
    db $f4
    ld e, a
    db $f4
    ld e, a
    ldh a, [$ff3f]
    ld d, b
    ccf
    ldh a, [$fff4]
    sbc a
    ret nc

    ccf
    ld c, [hl]
    reti


    ld b, b
    ld bc, $2323
    inc sp
    inc sp
    ld [bc], a
    ld [hl-], a
    ld [de], a
    inc sp
    inc hl
    inc de
    ld de, $0600
    ld [hl-], a
    ld [$2333], sp
    ld de, $3032
    ld d, $11
    ld de, $0033

jr_09e_5917:
    ld [de], a
    ld de, $3231
    ld [hl+], a
    inc sp
    ld b, e
    ld b, c
    inc bc
    inc [hl]
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    jr nz, @+$05

    nop
    ld bc, $0e86
    db $fd
    inc sp
    inc sp
    ld de, $1e21
    cp $2e
    db $fc
    ld [hl+], a
    ld b, $44
    inc sp
    inc de
    ld hl, $0f44
    ld d, $00
    ld a, [de]
    inc de
    ld [$250f], a
    cpl
    inc bc
    db $10
    ld bc, $0032
    ld c, c
    inc hl
    rrca
    ld [de], a
    ld [hl-], a
    nop
    ld [hl-], a
    inc h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, e
    inc [hl]
    ld hl, $3200
    ld [hl-], a
    ld [hl-], a
    ld de, $2333
    inc sp
    db $dd
    ld a, [bc]
    xor e
    sbc c
    res 7, l
    ld c, $74
    cp l
    ld [$cd34], sp
    ld d, a
    rr d
    adc h
    call $bfa3
    call c, Call_000_1305
    nop
    inc bc
    inc bc
    cp e
    rst RST_00
    db $10
    inc bc
    ld h, e
    cp a
    cp $99
    db $ed
    rlca
    rlca
    inc bc
    cp a
    ret nz

    ccf
    sub [hl]
    nop
    rst RST_38
    call Call_000_00cc
    ccf
    call c, Call_000_200b
    inc b
    add hl, sp
    xor $7c
    xor $d0
    ccf
    ld [bc], a
    add a
    ld [de], a
    add e
    inc b
    add a
    inc bc
    call c, Call_000_0fff
    nop
    nop
    xor d
    and d
    inc [hl]
    inc sp
    ld c, d
    ld a, [hl-]
    dec sp
    nop
    inc sp
    and e
    and e
    inc sp
    inc sp
    ld a, [hl-]
    ld a, [hl+]
    dec sp
    ld bc, $aa33
    and d
    ld [hl-], a
    inc sp
    xor d
    ld c, d
    nop
    rlca
    inc bc
    and h
    ld de, $aa34
    ld a, [hl-]
    ld c, e
    rst RST_38
    rst RST_18
    rst RST_08
    rst RST_18
    ld c, $23
    ld [hl+], a
    inc [hl]
    inc sp
    jr nc, @+$11

    db $10
    inc hl
    db $10
    ld h, $32
    inc d
    inc sp
    ld [hl+], a
    ld b, d
    nop
    ld sp, hl
    inc [hl]
    jr nc, @+$3b

    ld de, $1034
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    db $10
    ld e, l
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl-]
    ld [hl+], a
    nop
    ld [hl+], a
    and e
    and e
    inc hl
    ld [hl+], a
    ld a, [hl-]
    ld c, d
    ld b, e
    ld b, a
    ld b, h
    db $10
    ld l, l
    ld a, [hl+]
    ld a, [hl+]
    inc sp
    nop
    rla
    di
    ld e, a
    sub e

Call_09e_5a00:
    ld e, a
    ld l, b
    call z, $df1a
    jp $e49f


    nop
    cp a
    ld b, h
    ld b, h
    xor $0a
    ld c, [hl]
    ld b, h
    ld b, h
    db $dd
    nop
    inc bc
    call z, Call_000_2906
    call z, $33d6
    ld a, [hl]
    rlca
    sbc l
    db $e4
    db $10
    ld [de], a
    sbc $01
    sub a
    db $10
    inc bc
    db $e4
    pop hl
    ld de, $f0a0
    ccf
    ld [hl], e
    rst RST_18
    rst RST_08
    db $fc
    rst RST_28
    xor $01
    rst RST_10
    inc b
    ld b, e
    inc hl
    inc de
    ld hl, $0043
    or a
    ld b, h
    ld [hl-], a
    ld c, $11
    ld b, d
    ld b, h
    inc hl
    nop
    inc bc
    jr nc, jr_09e_5a4d

    nop
    push de
    ld [hl-], a
    add b
    ld hl, $43e9

jr_09e_5a4d:
    ld b, h
    inc [hl]
    inc [hl]
    ld sp, $4344
    ld bc, $3311
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld bc, $6ff2
    ld b, e
    db $10
    rlca
    nop
    db $dd
    ld b, e
    nop
    push hl
    ld de, $2202
    inc b
    nop
    ld bc, $00a0
    ld sp, $0031
    ld a, [de]
    ld sp, $3333
    inc de
    ld sp, $3361
    ld [bc], a
    ld b, d
    db $10
    inc de
    inc de
    ld de, $3222
    ld [bc], a
    ld b, [hl]
    add c
    nop
    inc bc
    ld [hl+], a
    inc hl
    inc sp
    ld [de], a
    ld hl, $0232
    ld e, $80
    jr nc, jr_09e_5a98

    ld [de], a
    ld hl, $2323
    ld [de], a
    ld [hl+], a
    inc [hl]

jr_09e_5a98:
    and b
    ld sp, hl
    ld sp, $0b9a
    jr nz, @-$65

    sbc c
    xor d
    xor e
    sbc c
    rra
    sbc c
    cp d
    sbc d
    nop
    rlca
    ret nz

    dec e
    db $10
    ld de, $da03
    db $10
    inc bc
    nop
    cp d
    sbc c
    sbc c
    xor c
    xor e
    nop
    ret nc

    db $dd
    ld b, b
    dec c
    ld [de], a
    ld h, $d0
    sbc d
    sbc c
    call z, $aad0
    jr @-$34

    call z, Call_000_0200
    db $dd
    nop
    inc de
    xor $00
    ret nc

    ld e, b
    cp c
    ld [bc], a
    inc bc
    call $fd03
    ld c, a
    dec hl
    ret nc

    dec c
    nop
    nop
    adc $9d
    reti


    nop
    sbc [hl]
    sbc c
    ret


    dec c
    ld a, [bc]
    sbc h
    sbc c
    ret


    ld c, $03
    rrca
    cp $06
    dec de
    cp $00
    xor d
    and e
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    ld a, [hl+]
    dec hl
    ld b, d
    inc e
    and e
    and e
    ld b, d
    ld bc, $01a9
    rst RST_30
    ld bc, $aaa9
    ld a, [hl-]
    ld [hl+], a
    dec hl
    ld [hl+], a
    db $10
    rla
    ld a, [hl+]
    ld a, [hl-]
    ld c, e
    nop
    ldh [rNR11], a
    push af
    nop
    ld [$e051], a
    ld [bc], a
    rst RST_00

jr_09e_5b16:
    ld hl, $22e6
    nop
    ld de, $0024
    ld a, [bc]
    ld h, e
    ld b, e
    nop
    ld a, [$0702]
    inc hl
    ld [hl+], a
    ld b, d
    nop
    db $fc
    inc sp

jr_09e_5b2a:
    dec bc
    and d
    nop
    ld e, $44
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld bc, $343f
    ld [bc], a
    inc sp
    dec de
    ld a, [hl-]
    inc [hl]
    inc sp
    and h
    ld bc, $3bef
    ld b, b
    ld a, [hl-]
    ld de, $32ef
    inc sp
    dec sp
    xor d
    ld [hl+], a
    inc sp
    ld hl, $aaa2
    nop
    ccf
    xor d
    inc sp
    inc sp
    ld c, e
    add hl, bc
    ld a, [$fadf]
    rst RST_18
    sbc d
    rst RST_18
    db $ed
    ld bc, $e0d0
    inc bc
    ld bc, $5095
    inc bc
    ld b, c
    rst RST_20
    rst RST_38
    ldh a, [$ff03]
    ld b, b
    inc bc
    jr jr_09e_5b16

    jr z, jr_09e_5b2a

    nop
    inc bc
    rla
    cp a
    add hl, bc
    sbc $ab
    ld e, a
    ld b, b
    ld [hl-], a
    nop
    cp b
    inc hl
    inc de
    ld b, c
    ld b, h
    inc sp
    ld [de], a
    nop
    ld sp, $2344
    ld [de], a
    ld hl, $3343
    ld [hl-], a
    ld hl, $4322
    inc de
    and a
    inc sp
    ld b, d
    inc sp
    inc h
    nop
    ld a, [de]
    ld e, [hl]
    inc h
    ld b, c
    rst RST_28
    ld sp, $0701
    nop
    inc bc
    ld bc, $00f7

jr_09e_5ba1:
    inc bc
    ld b, h
    ld l, $13
    ld b, e
    nop
    inc de
    ld b, h
    ld [de], a
    xor $70
    ld bc, $0a11
    ld b, h
    ld a, d
    inc d
    ld bc, $0100
    cp $01
    or $31
    ld a, [bc]
    inc hl
    ld bc, $3303
    ld b, b
    inc [hl]
    ld [bc], a
    ld c, e
    inc h
    inc hl
    ld hl, $3243
    ld [de], a
    nop
    ld hl, $2333
    ld [de], a
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    ld hl, $0080
    ld e, d
    ld [hl-], a
    ld b, e
    inc [hl]
    ld [hl-], a
    inc sp
    ld b, d
    ld b, h
    ld c, l
    inc sp
    ld de, $bbe7
    cp e
    ld de, $1def
    jr nc, jr_09e_5ba1

    inc b
    call $bf83
    ld c, c
    sbc c
    xor c
    cp d
    cp d
    sbc c

jr_09e_5bf0:
    dec de
    inc sp
    rra
    ld h, d
    ld a, l
    cp e
    dec bc
    ld l, d
    rst RST_08
    ld b, c
    dec b
    db $e3
    inc b
    add hl, hl
    db $10
    inc bc
    ret


    ld [$80df], sp
    nop
    ldh [$ffbb], a
    db $dd
    db $ed
    ldh [$ffee], a
    sbc [hl]
    jp hl


    nop
    ldh a, [$ffef]
    ret


    db $ec
    nop
    ldh a, [$ffee]
    cp $c0
    inc b
    or $08
    ld [hl], a
    sbc $ff
    cp $99
    db $dd
    rrca
    ld bc, $999e
    reti


    cp $9e
    sbc c
    db $dd
    ld bc, $02f7
    db $dd
    cp $be
    call z, $feed
    ld b, $9f
    rrca
    ld e, b
    and e
    inc de
    rst RST_38
    ld c, d
    ld de, $1399
    rst RST_38
    inc sp
    inc sp
    and d
    nop
    and d
    and d
    and e
    ld a, [hl+]
    ld c, d
    ld a, [hl-]
    ld a, [hl-]
    and h
    jr jr_09e_5bf0

    and c
    and h
    dec d
    rst RST_18
    di
    rst RST_38
    ld [hl-], a
    ld b, e
    ld c, d
    and c
    nop
    rra
    and e
    dec b
    ldh [$ff3a], a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    di
    rst RST_38
    jr nz, jr_09e_5c95

    inc sp
    or b
    ccf
    and e
    and e
    ld b, h
    inc sp
    ld a, [hl-]
    add hl, bc
    ld a, [hl-]
    inc sp
    ld [hl+], a
    and d
    ld [de], a
    ld l, c
    xor d
    inc hl
    nop
    rlca
    and e
    nop
    ccf
    xor d
    nop
    ccf
    xor d
    ld a, [hl-]
    ld a, [hl-]
    rrca
    ld e, a
    ld a, [$d0df]
    and e
    rst RST_38
    inc bc
    ld [$2044], a
    inc bc
    db $e4
    db $e4
    db $e4
    xor $10
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    scf
    ld e, b

jr_09e_5c95:
    rst RST_28
    rst RST_28
    cp $fe
    ld h, a
    cp $27
    ld b, b
    ld bc, $e4e2
    ld b, h
    nop
    rla
    nop
    ld e, $07
    inc de
    ei
    rlca
    dec de
    jr nc, jr_09e_5cca

    ld h, b
    rra
    add hl, de
    sub l
    sub e
    rst RST_30
    db $e4
    nop
    inc bc
    dec de
    ld d, l
    sub l
    inc de
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    rst RST_38
    inc h
    ld bc, $22b8
    ld [bc], a
    ldh [c], a
    adc d
    db $10
    inc bc
    ld b, h
    ld b, h
    inc hl

jr_09e_5cca:
    ld bc, $34c7
    inc bc
    db $e4
    ld b, h
    ret nz

    inc hl
    db $e4
    ld bc, $23ed
    inc h
    ld [hl+], a
    inc sp
    ld b, d
    inc h
    inc c
    ld [hl+], a
    ld [hl-], a
    ld b, d
    inc [hl]
    nop
    ld hl, sp+$12
    ld a, [bc]
    ld b, h
    ld [hl+], a
    ldh [rDIV], a
    inc d
    nop
    ld a, [bc]
    nop
    inc hl
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc hl
    sbc a
    ld [bc], a
    db $ed
    ld [hl+], a
    ld [hl+], a
    inc b
    cpl
    nop
    ld d, $14
    ld bc, $f315
    nop
    xor [hl]

Call_09e_5d01:
    pop de
    db $10
    inc bc
    nop
    inc hl
    inc [hl]
    nop
    rla
    inc [hl]
    inc sp
    inc h
    nop
    inc hl
    cp $20
    ld bc, $3b44
    db $10
    ld h, d
    inc h
    ld c, e
    nop
    ld h, c
    rst RST_10
    ccf
    rlca
    ld a, l
    sbc d
    rst RST_38
    ccf
    inc h
    ld [bc], a
    inc de
    inc bc
    rst RST_38
    rst RST_10
    ccf
    dec de
    cp l
    cpl
    ld b, l
    nop
    ld [$0b14], sp
    db $f4
    cp $91
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], a
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    ld [hl], b
    ld [de], a
    ld de, $2700
    ld de, $0022
    ld b, $17
    ld hl, $7011
    ld [de], a
    jr nc, jr_09e_5d51

    ld b, b
    inc e
    nop

jr_09e_5d51:
    ld b, b
    ld hl, $0400
    ld de, $0721
    nop
    ld [hl+], a
    ld de, $7204
    nop
    ld de, $7112
    nop
    inc bc
    ld hl, $fe07
    db $10
    inc bc
    add hl, de
    ld e, c
    inc de
    cp d
    ld d, e
    ld h, e
    scf
    ld h, e
    dec bc
    ld [hl], a
    rrca
    cp d
    call c, Call_000_08df
    call nc, $cf13
    db $db
    dec bc
    sbc e
    ld a, [hl+]
    add a
    nop
    daa
    ld d, $e2
    add hl, de
    sub e
    db $e4
    db $10
    inc bc
    nop
    ld hl, $9323
    cp [hl]
    db $db
    ld h, b
    inc bc
    call c, Call_09e_4bbe
    call z, Call_000_0310
    cp l
    call z, Call_000_0310
    rst RST_08
    nop
    inc bc
    inc e
    dec bc
    xor d
    nop
    ld d, $ed
    nop
    ccf
    db $ed
    nop
    ccf
    db $ed
    ld b, $e6
    db $ed
    db $e3
    inc de
    cp c
    nop
    ld e, c
    jr nz, jr_09e_5db6

    xor d
    and h
    inc sp

jr_09e_5db6:
    ld b, $bf
    ld [bc], a
    cp a
    inc sp
    and d
    ld [hl+], a
    ld h, $51
    or $9f
    ld a, [hl-]
    xor d
    ld [hl], $6f
    ld [de], a
    add e
    ld [hl], d

jr_09e_5dc8:
    and e
    ld [bc], a
    add e
    or [hl]
    sbc a
    db $e4
    cp a
    ld a, $e3
    ld bc, $2ead
    ld d, h
    ldh [c], a
    ld [bc], a
    ret


    sbc $04
    cp a
    db $e4
    ld h, h
    rst RST_38
    db $e3
    inc sp
    ld b, b
    db $e3
    nop
    ld [bc], a
    inc sp
    ld [hl-], a
    ld a, $3e
    ld a, $e2
    ld [$e2e3], sp
    db $e3
    ld a, $09
    adc b
    db $ed
    db $ed
    db $ed
    ld c, b
    db $ed
    ld [hl], b
    ccf
    db $e4
    inc [hl]
    db $10
    jr nz, jr_09e_5e0e

    ld a, $3e
    ld bc, $e42e
    db $e3
    db $e3
    ldh [c], a
    sbc $de
    add hl, bc
    xor l
    inc d
    db $ed
    db $ed
    db $dd
    and l

jr_09e_5e0e:
    ccf
    ld a, $35
    ccf
    ldh [c], a
    db $e3
    ld bc, $3322
    sbc $3e
    inc h
    ld [hl-], a
    db $ed
    inc h
    inc [hl]
    inc bc
    db $e3
    ldh [c], a
    inc sp
    inc hl
    ld a, $de
    nop
    ccf
    nop
    ld c, e
    jr nz, jr_09e_5e69

    sbc $00
    ld a, a
    db $ed
    ld b, h
    db $e3
    inc hl
    sbc $00
    inc sp
    inc sp
    xor $ed
    inc hl
    ldh [c], a
    ld c, [hl]
    sbc $9f
    ld bc, $dd3a
    rst RST_18
    jr nz, jr_09e_5e45

    jr nc, jr_09e_5e46

jr_09e_5e45:
    dec e

jr_09e_5e46:
    jr jr_09e_5dc8

    ld [$1720], sp
    ld [hl], a
    db $fd
    jr nz, jr_09e_5e59

    inc bc
    ld b, a
    nop
    inc d
    call Call_000_1d30
    jr nz, @+$39

    db $10

jr_09e_5e59:
    db $10
    ld bc, $3e3e
    ld de, $ed34
    db $e3
    ld b, h
    nop
    ld l, a
    inc e
    inc sp
    inc sp
    db $ed
    nop

jr_09e_5e69:
    add b
    jr nz, jr_09e_5e73

    jr nz, jr_09e_5eed

    ld l, $32
    ld [bc], a
    db $ed
    db $e3

jr_09e_5e73:
    ld b, e
    inc [hl]
    ld [hl], b
    inc d
    ld bc, $24e7
    nop
    ld de, $7022

jr_09e_5e7e:
    ld b, h
    ld de, $0011
    ld b, a
    nop
    inc d
    ld de, $4000
    ld b, h
    inc h
    nop
    ld [hl], b
    ld e, b
    ld b, a
    ld c, $d9
    ld [hl], b
    ld de, $01f6
    rst RST_20
    ld b, c
    rlca
    ld [hl+], a
    nop
    ld de, $0742
    ld de, $4411
    rlca
    ld de, $4108
    ld [hl], h
    nop
    ld b, d
    ld a, [bc]
    ld [hl], e
    ld b, h
    ld [hl], h
    rlca
    ld d, $00
    ld [hl], a
    rlca
    ld [hl-], a
    jr c, jr_09e_5e7e

    ld bc, $5085
    inc bc
    call c, $07f9
    ld h, a
    inc c
    rst RST_20
    inc bc
    rst RST_00
    ld bc, $2a1a
    add sp, -$22
    db $fd
    ld bc, $bde3
    ld [bc], a
    add hl, bc
    db $dd
    dec c
    pop hl
    inc b
    sbc c
    ld [bc], a
    ret


    inc bc
    sbc $cb
    inc bc
    add a
    sub b
    rlca
    adc a
    sbc $cd
    inc bc
    sbc h
    xor $cf
    db $ec
    cp l
    db $10
    call z, $ecdf
    nop
    rrca
    db $ec
    db $dd
    call $f7de
    nop
    cp [hl]

jr_09e_5eed:
    ld bc, $2855
    and b
    db $10
    inc bc
    rst RST_28
    inc b
    or a
    nop
    scf
    ld c, $03
    ld hl, sp+$10
    inc bc
    ld c, e
    or a
    dec hl
    ld h, l
    dec de
    ld c, b
    inc bc
    cp a
    db $ed
    xor $ff
    add sp, -$2a
    sbc a
    ld bc, $06e5
    jp Jump_000_0222


    inc de
    inc h
    ld [hl-], a
    xor d
    ld e, h
    and e
    or $9f
    ld de, $e904
    inc h
    adc a
    nop
    rlca
    inc hl
    ld [hl-], a
    nop
    xor d
    xor d
    inc hl
    ldh [c], a
    inc [hl]
    sbc $43
    ld b, h
    ret nz

    ld bc, $01b9
    ld a, e
    inc sp
    ld [hl+], a
    db $e3
    db $ed
    ld [hl+], a
    ldh [c], a
    ld [bc], a
    ld [hl-], a
    sbc $22
    ld b, d
    db $e4
    db $ed
    ld [bc], a
    rra
    sbc $1f
    inc sp
    db $e3
    db $e4
    ld hl, $3165
    ld l, d
    ld de, $305f
    dec c
    ld sp, $fa63
    ld sp, $6175
    add h
    ld d, c
    ld [hl], b
    ld d, c
    add c
    ld b, c
    sbc a
    ld e, $21
    ld l, a
    inc sp
    ld [bc], a
    inc sp
    sbc $2e
    ld [hl+], a
    inc sp
    db $ed
    ld [bc], a
    ld d, l
    sbc $00
    ld l, $32
    ld b, e
    db $ed
    ld b, h
    ld a, $33
    ld a, $10
    ld a, $23
    ld [hl+], a
    db $10
    rla
    inc hl
    ld [hl+], a
    db $e4
    db $e3
    db $fc
    ld [bc], a
    xor a
    ld hl, $00ef
    ld a, a
    jp hl


    ccf
    ld [de], a
    ld h, e
    ld [de], a
    ld c, e
    db $e3
    db $ed
    and b
    ld [bc], a
    dec [hl]
    ld l, $02
    dec l
    ld [hl+], a
    ldh [c], a
    ld b, e
    ld b, e
    db $e4
    db $db
    ld [hl], d
    rst RST_18
    ld h, b
    rra
    db $e3
    ld [bc], a
    adc e
    nop
    rra
    ld [hl+], a
    ld [bc], a
    cp d
    nop
    ccf
    ld e, c
    db $e3
    ld h, b
    ccf
    inc [hl]
    ld sp, $00f3

jr_09e_5fab:
    reti


    inc sp
    ld a, $00
    rra
    sbc b
    db $d3
    rra
    ld de, $0234
    ld l, a
    nop
    sub [hl]
    inc sp
    ldh [c], a
    ldh [c], a
    jr nz, jr_09e_5fab

    ldh [c], a
    ld [bc], a
    ld d, $23
    ld [hl+], a
    ldh [c], a
    db $ed
    ld c, [hl]
    scf
    ld c, [hl]
    ld a, $00
    ld l, a
    jr nc, jr_09e_6024

    db $ed
    inc b
    cp a
    nop
    rrca
    ld [bc], a
    dec sp
    add h
    ld bc, $2e21
    inc sp
    ld a, $ed
    nop
    sbc a
    sbc $4e
    jr nz, @+$40

    ld a, $50
    ld [hl], a
    inc sp
    db $d3
    db $dd
    dec l
    inc sp
    xor d
    ld [$d37f], sp
    ld [$d37f], sp

Call_09e_5ff0:
    ld [$117f], sp
    inc bc
    db $fc
    ld b, h
    nop
    db $d3
    db $dd
    xor $33
    db $d3
    cp c
    call c, $c223
    inc b
    inc b
    ld d, c
    sbc a
    ld a, $d3
    dec a
    inc sp
    ld [$337f], sp
    xor h
    ld [$3d7f], sp

Jump_09e_600f:
    ld [$3e7f], sp
    ld e, b
    ld a, a
    ld bc, $2d35
    xor d
    xor d
    nop
    ccf
    call c, Call_000_3f00
    call c, Call_000_3f00
    sbc c
    nop
    ccf

jr_09e_6024:
    ld c, d
    dec bc
    jp c, $eedd

    and e
    nop
    ccf
    ld a, [hl+]
    db $10
    ccf
    ld b, h
    rst RST_38
    ld a, [bc]
    sbc [hl]
    reti


    cp l
    call z, Call_000_3f00
    call z, Call_000_3f00
    call $90a8
    ccf
    ret nc

    add hl, bc
    sbc $d0
    ld [bc], a
    inc hl
    ret nc

    call c, Call_000_00ed
    ld d, l
    ldh [$ffdd], a
    ld e, [hl]
    ld d, l
    ldh [$ffed], a
    ld d, l
    ld bc, $e055
    ld e, [hl]
    ld d, l
    ld d, l
    ldh a, [$ffee]
    nop
    inc bc
    ld [$55ef], sp
    ld d, l
    ld e, [hl]
    nop
    inc a
    ld d, l
    ld d, l
    cp l
    and h
    ld b, b
    inc bc
    call Call_000_0370
    push de
    call z, Call_000_0310
    xor e
    xor d
    ld bc, $eebb
    push hl
    xor d
    jp c, Jump_09e_5555

    and b
    inc bc
    inc bc
    db $db
    ld d, l
    ld d, l
    cp d
    db $db
    ld e, l
    jr nz, @+$05

    ld b, $95
    jr nz, @+$10

    xor $00
    inc bc
    ld d, l
    sbc $ed
    cp $55
    ld c, d
    push hl
    nop
    inc bc
    ld d, l
    sbc $00
    inc bc
    push hl
    nop
    inc bc
    xor $07
    rst RST_38
    ld d, l
    ld d, l
    cp $ff
    push af
    ld c, d
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
    sub b
    ld bc, $11f1
    rst RST_00
    inc b
    rlc d
    ccf
    inc de
    inc bc
    inc sp
    sbc $e2
    inc b
    and $01
    ld [hl+], a
    db $e3
    ld [hl+], a
    sbc $44
    inc sp
    db $e4
    ld [bc], a
    xor l
    ld b, c
    ld b, e
    ld d, c
    rst RST_20
    xor $ed
    db $e3
    db $e4
    db $e4
    ld b, h
    ld b, e
    jr c, jr_09e_6100

    sbc $05
    inc hl
    ld [bc], a
    xor h
    nop
    rlca

jr_09e_60e5:
    ld b, e
    ld b, h
    db $d3
    sub h
    ld hl, sp+$7f
    db $ed
    ldh [c], a
    ld [$f47f], sp
    ld [$337f], sp
    di
    and a
    xor b
    ld a, a
    ccf
    ld hl, sp+$7f
    xor $3f
    ldh a, [$ff3f]
    ldh a, [$ff3f]

jr_09e_6100:
    ldh a, [$ff3f]
    add d
    ld [hl], b
    ccf
    ldh a, [rIE]
    ld e, [hl]
    ld d, l
    nop
    jr nc, jr_09e_610f

    push de
    add b
    ld b, b

jr_09e_610f:
    inc bc
    call Call_09e_5ff0
    push de
    cp h
    ldh a, [$ffc5]
    jr nz, jr_09e_60e5

    cp e
    ld [bc], a
    dec de
    cp e
    ld d, l
    call $abcc
    dec b
    db $dd
    xor d
    res 5, e
    xor h
    ld c, $06
    cp e
    add hl, bc
    ld e, [hl]
    nop
    call z, $accc
    xor d
    call c, $addd
    xor d
    nop
    db $db
    db $dd
    cp h
    xor d
    set 1, h
    cp h
    xor d
    ld a, [bc]
    cp d
    db $dd
    call c, Call_000_0a55
    add h
    db $ed
    ld c, $40
    db $dd
    ld l, e
    xor d
    dec c
    dec hl
    ld [$dd90], sp
    nop
    inc e
    call $9207

jr_09e_6155:
    jr nz, jr_09e_615a

    ld a, [bc]
    ld d, l
    push hl

jr_09e_615a:
    rst RST_38
    rrca
    db $10
    inc bc
    ld e, [hl]
    nop
    inc bc
    ld e, l
    and b
    nop
    inc bc
    call z, Call_000_0310
    ld e, l
    push af
    rrca
    call z, Call_09e_4fdd
    ld e, [hl]
    nop
    inc bc
    db $ed
    ld c, $f1
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor [hl]
    add b
    ld bc, $80e0
    inc bc
    xor $f0
    inc bc
    or b
    inc bc
    dec d
    ld de, $bde0
    jr nc, jr_09e_618f

    xor $10
    dec c

jr_09e_618f:
    db $10
    ld [de], a
    jr nc, jr_09e_6196

    jr nz, @+$41

    nop

jr_09e_6196:
    dec b
    ld h, $fc
    add hl, hl
    ld [hl-], a
    dec b
    jr nc, jr_09e_61b3

    dec a
    ld b, b
    dec b
    jr nc, jr_09e_61ad

    db $10
    cpl
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b

jr_09e_61ad:
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]

jr_09e_61b3:
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_09e_6155

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09e_6239

    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    call nz, $bc1c
    ld [hl], a
    db $eb
    ld b, [hl]
    ld l, e
    add hl, sp
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    cpl
    dec h
    db $eb
    jr nz, jr_09e_6215

    ld d, e
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09e_622d

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e

jr_09e_6215:
    add hl, sp
    jr z, jr_09e_624d

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    rrca
    ld a, a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    call c, Call_09e_777f

jr_09e_622d:
    ld a, a
    pop af
    ld a, [hl]
    adc [hl]
    ld a, [hl]
    jr z, jr_09e_62a2

    rst RST_00
    ld h, l
    ld c, d
    ld [hl], d
    ld a, c

jr_09e_6239:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $61
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_09e_624d:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09e_6289

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    rra
    ld a, h
    sbc c
    ld a, e
    ld d, [hl]
    ld a, a
    rst RST_08
    ld a, d
    ld c, h
    ld [hl], d
    add sp, $5d
    add [hl]
    ld e, c
    ld a, [bc]
    ld l, [hl]
    sbc d
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    db $dd
    ld a, e
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    rra

jr_09e_6289:
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09e_62a2:
    nop
    nop
    nop
    nop
    nop
    nop
    ret


    ld d, l
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
    call nz, $1f1c
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    dec de
    ld e, a
    reti


    ld c, [hl]
    ld d, a
    ld b, [hl]
    jp nc, Jump_000_0e35

    dec h
    jp z, Jump_09e_6b20

    ld sp, $6b7a
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $f4
    dec l
    jp nc, Jump_000_0d25

    dec d
    add hl, hl
    dec e
    nop
    nop
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    ret


    ld d, l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    nop
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $35
    ld [hl], $1a
    ld e, a
    reti


    ld c, [hl]
    ld d, a
    ld b, [hl]
    jp nc, Jump_000_0e35

    dec h
    jp z, Jump_09e_6b20

    ld sp, $55c9
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
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
    ld a, l
    ld c, e
    dec sp
    dec sp
    reti


    ld [hl-], a
    or a
    ld [hl-], a
    ret


    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $e007
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_09e_64d1

    sbc $7f
    add hl, de
    ld l, e
    ld [hl], e
    ld d, d
    sbc e
    ld a, a
    dec [hl]
    ld l, e
    di
    ld d, [hl]
    sub a
    ld c, e
    ld sp, $0d3f
    ld [hl-], a
    dec e
    ld [hl], $b9
    dec [hl]
    rst RST_18
    rla
    ccf
    ld c, e
    rla
    dec sp
    nop
    nop
    jr z, jr_09e_64f1

    or l
    ld e, [hl]
    ld e, e
    ld h, a
    cp l
    ld [hl], a
    cpl
    ld h, $32
    inc sp
    reti


    ccf
    cp a
    ld [hl], e
    ld a, e
    ld e, a
    nop
    nop
    nop
    nop
    nop

jr_09e_64d1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09e_64f1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_09e_6571

    ld [hl], e
    ld b, [hl]
    ld d, h
    ld [hl+], a
    sbc d
    ld [hl], $5c
    ld b, e
    cp [hl]
    ld h, a
    nop
    nop
    ld hl, sp+$3e
    ld e, e
    ld b, a
    cp [hl]
    ld e, e
    dec a
    ld d, a
    add hl, sp
    ld l, e
    ld e, a
    ld b, d
    rst RST_38
    dec sp
    inc de
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09e_6571:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_09e_65cc

    nop
    jr nc, jr_09e_65be

jr_09e_65be:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $cccc
    call z, Call_000_02cc
    call c, $dddc
    db $dd

jr_09e_65cc:
    call z, Call_000_00dd
    rlca
    call $dd38
    db $dd
    db $10
    dec bc
    sub b
    inc bc
    db $10
    rra
    db $dd
    db $dd
    call $cd74
    nop
    dec b
    nop
    rlca
    db $10
    ld hl, $a0cd
    inc bc
    ld de, $0011
    ld de, $4111
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld d, l
    jr nz, jr_09e_664a

    ld d, l
    ldh a, [$ff03]
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    ld bc, $9933
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    jr nc, jr_09e_6608

    nop

jr_09e_6608:
    adc b
    adc b
    adc b
    adc b
    sbc b
    adc c
    sbc b
    adc c
    or b
    db $10
    rla
    ld b, e
    nop
    scf
    ld [hl], b
    adc c
    jr nc, jr_09e_664d

    nop
    jr nc, jr_09e_661d

jr_09e_661d:
    db $e3
    rst RST_38
    nop
    db $e3
    rst RST_38
    rst RST_38

jr_09e_6623:
    jr nc, jr_09e_6623

    ld [bc], a
    rst RST_38
    xor $30
    rst RST_38
    rst RST_28
    ld a, $00
    inc bc
    ld d, e
    add b
    ld d, b
    dec e
    inc sp
    inc bc
    nop
    nop
    rst RST_38
    ld a, $03
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, $00
    xor $ff
    rst RST_28
    ld [bc], a
    inc bc
    db $e3
    cp $ff
    inc bc
    dec [hl]
    nop

jr_09e_664a:
    inc bc
    stop

jr_09e_664d:
    ld de, $6666
    pop bc
    call z, $aaa6
    pop bc
    db $10
    call z, $9996
    ldh a, [$ff03]
    sub [hl]
    sbc c
    ld h, [hl]
    ld h, [hl]
    jr c, @+$68

    ld h, [hl]
    db $10
    ld [hl], a
    db $10
    add e

Call_09e_6666:
    ld [hl], b
    ld bc, $7779
    sbc c
    ld bc, $7799
    adc b
    ld l, c
    halt
    adc b
    adc b
    ldh a, [$ff1f]
    ret nz

    nop
    add hl, de
    nop
    dec e
    ld a, b
    ld a, b
    ld h, [hl]
    sub [hl]
    add a
    adc b
    jr c, jr_09e_6608

    ld l, b
    ldh a, [$ff1f]
    or b
    ld bc, $50e1
    or b
    cp e
    cp e
    ld bc, $b000
    ld d, l
    cp $00
    jr nc, jr_09e_66d8

    nop
    inc bc
    ret nz

    nop
    rlca
    ret nz

    ld e, $bb
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    jp hl


    ld [hl], b
    ld bc, $91f1
    and b
    ld bc, $f070
    rrca
    ld [hl], b
    sub a
    nop
    ld [bc], a
    ld d, [hl]
    sbc c
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    jr @-$2e

    rrca
    nop
    ld [bc], a
    ld bc, $9900
    ld a, b
    ld sp, $1833
    adc b
    ld h, e
    ld h, [hl]
    ld a, a
    ld de, $0300
    pop af
    ld a, a
    ld sp, $507f
    ld bc, $efd1
    ld de, $22e1
    dec bc
    reti


    add c
    ei

jr_09e_66d8:
    or b
    inc bc
    call c, $0b42
    ld [de], a
    inc de
    call z, $f1cc
    di
    ret c

    ld b, b
    inc bc

jr_09e_66e6:
    ld bc, $31db
    ld de, $02e3
    rra
    ld b, e
    ld [hl], c
    ld [hl], a
    ld a, d
    rla
    ld h, b
    inc bc
    ret nz

    rrca
    ld sp, $01e7
    rst RST_28
    cp $01
    rst RST_30
    xor $00
    cp $ff
    jr nz, jr_09e_66e6

    xor $ee
    jr nz, jr_09e_6738

    nop
    db $e3
    xor $20
    ld hl, $1112
    nop
    ld [de], a
    jr nz, @+$23

    ld [hl+], a
    ld de, $eee7
    rst RST_38
    rst RST_38
    inc bc
    rst RST_38
    add b
    ld bc, $fff3
    rst RST_28
    xor $03
    xor $ee
    ld a, $00
    ld [bc], a
    xor $3e
    inc de
    ld [bc], a
    ld de, $1221
    nop
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld hl, $c100
    call z, Call_000_0976
    ld h, a

jr_09e_6738:
    pop bc
    call z, Call_000_0286
    inc bc
    add [hl]
    add [hl]
    add b
    inc bc
    ld b, b
    ld l, b
    ld d, b
    inc bc
    add [hl]
    add a
    adc b
    ld [hl], a
    adc b
    add [hl]
    nop
    ld a, b
    ld h, [hl]
    adc b
    halt
    ld h, a
    add a
    ld l, b
    ld [hl], a
    ld bc, $7788
    ld l, b
    adc b
    halt
    add a
    ld a, b
    ld bc, $00f5
    ld a, b
    ld h, [hl]
    add [hl]
    adc b
    adc b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    nop
    adc b
    ld a, b
    ld h, a
    adc b
    ld h, [hl]
    halt
    ld h, a
    adc b
    ld [bc], a
    adc b
    ld l, b
    ld h, [hl]
    adc b
    ld h, a
    add [hl]
    nop
    inc de
    ld h, [hl]
    adc b
    nop
    inc l
    ld l, b
    adc b
    ld a, b
    nop
    add hl, de
    ld [hl], a
    ld l, b
    add [hl]
    ld bc, $6778
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld bc, $ff33
    nop
    ld hl, $0360
    nop
    dec h
    jr nz, @+$05

    db $10
    ld bc, $e761
    ldh a, [rTAC]
    jr nz, @+$09

    pop af
    sub c
    db $eb
    ldh a, [rSB]
    ld de, $01ff
    cp a
    db $10
    sub a
    sbc c
    nop
    ld [bc], a
    ld a, [hl+]
    sbc c
    add c
    ld bc, $81bc
    ld bc, $81bf
    ld bc, $10bf
    dec c
    adc b
    ld h, c
    ld h, [hl]
    inc de
    nop
    inc bc
    ld [hl], c

jr_09e_67c2:
    rst RST_08
    ld h, c
    ld bc, $00cf
    ld h, c
    ld h, [hl]
    ld h, e
    ld de, $6665
    ld h, e
    ld h, [hl]
    ld [hl], b
    ld h, l
    ld [hl], b
    ld bc, $0f00
    ld [hl], b
    ld bc, $3333
    ld h, l
    ld h, [hl]
    ld a, $43
    ld b, h
    inc de
    ld e, c
    inc de
    ld e, e
    db $10
    inc bc
    sub c
    db $eb
    ldh a, [rSB]
    sbc b
    ld b, b
    adc c
    ld [de], a
    adc a
    set 1, e
    call z, $bbcc
    call z, Call_000_008e
    rlca
    cp h
    call z, Call_000_10cc
    dec bc
    sub b
    inc bc
    db $10
    rra
    call z, $cc1d
    cp h
    cp h
    nop
    dec b
    nop
    rlca
    db $10
    ld hl, $a0bc
    inc bc
    nop
    ld b, c
    ld b, h
    call z, Call_09e_414c
    call z, $4c5c
    nop
    ld b, c
    ld e, h
    call z, Call_09e_4144
    call z, $cc44
    nop
    pop bc
    ld b, h
    call z, $5189
    call z, $8998
    ld sp, $8c51
    jr nc, jr_09e_6830

    ld hl, $81ef

jr_09e_6830:
    adc b
    jr jr_09e_6893

    inc bc
    adc d
    db $10
    rrca
    sub c
    sbc c
    add hl, de
    ld d, b
    inc bc
    nop
    ld [bc], a
    inc hl
    jr nc, jr_09e_67c2

    ld [bc], a
    cpl
    ld d, e
    ld d, l
    ld b, h
    ld b, h
    ld d, e
    ld b, l
    nop
    rlca
    ret nc

    ret nz

    inc bc
    nop
    ld e, $00
    nop
    ld e, $03
    ld b, h
    ld b, h
    ld d, l
    rrca
    dec [hl]
    ld d, l
    ld d, l
    ld d, h
    ldh [$ff03], a
    di
    sbc a
    inc sp
    jp nz, $c403

    ld c, $87
    ld a, c

jr_09e_6867:
    sbc c
    ld [hl], a
    ld bc, $f0c7
    rra
    inc bc
    sbc $99
    ld b, e
    adc b
    inc bc
    db $e4
    adc b
    adc b
    sub [hl]
    sub a
    ld bc, $11de
    jp nc, $11e8

    ldh [c], a
    ld d, c
    sub $10
    inc bc
    ld l, b
    ld d, b
    inc bc
    halt
    ld h, a
    call z, $1c02
    ld h, [hl]
    ld l, b
    call z, $671c
    add b
    inc bc
    add [hl]

jr_09e_6893:
    or l
    ld b, b
    inc bc
    adc b
    nop
    inc bc
    add c
    rst RST_28
    ld b, h
    inc b
    jp nz, $d333

    ret nz

    rst RST_38
    ld d, c
    rst RST_20
    ld bc, $018a
    sub a
    ldh a, [$ff1f]
    or c

Jump_09e_68ab:
    cp a

Jump_09e_68ac:
    ldh a, [rSB]
    dec d
    ld e, a
    ld d, b
    or a
    ret nz

    ld [de], a
    ld l, a
    nop
    xor a
    ld [hl], a
    nop
    nop
    add c
    jr jr_09e_6867

    ld b, a
    xor d
    db $10
    inc bc
    xor d
    xor d
    ld bc, $4300
    inc b
    inc b
    ld h, b
    inc bc
    ld e, c
    rlca
    ld b, b
    ld d, a
    ld a, [bc]
    ld b, b
    inc bc
    pop af
    pop af
    sbc b
    adc c
    db $10
    ld d, e
    ccf
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_09e_68dd

    pop de

jr_09e_68dd:
    rst RST_28
    ld de, $22e1
    dec bc
    add c
    ei
    or b
    inc bc
    ld h, a
    bit 0, d
    dec bc
    ld [de], a
    inc de
    cp e
    cp e
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    add c
    rst RST_38
    and $04
    inc c
    db $10
    ei
    ldh a, [$ff7f]
    ld [hl+], a
    ld [hl+], a
    ld hl, $44f7
    inc sp
    ld sp, $1488
    inc sp

Jump_09e_6905:
    ld b, h
    and e
    xor d
    db $10
    inc bc
    ld [de], a
    ld b, h
    inc [hl]
    ld a, [hl-]
    inc sp
    jr nz, jr_09e_6911

jr_09e_6911:
    daa
    ld sp, $20f7
    inc bc
    inc d
    nop
    ld e, $13
    dec [hl]
    xor d
    ld a, [hl-]
    jr nc, @+$05

    ld [bc], a
    ldh [c], a
    ld hl, $1e00
    ld [bc], a
    inc bc
    rst RST_38
    ld d, h
    ld [hl], a
    inc bc
    rst RST_20
    adc b
    nop
    inc bc
    ld a, b
    ldh a, [$ff03]
    add [hl]
    ld a, b
    nop
    sub a
    ld a, c
    adc b
    adc b
    sub a
    ld l, c
    adc b
    ld a, b
    nop
    sbc c
    ld l, c
    ld [hl], a
    ld h, a
    sbc c
    halt
    add a
    adc b
    nop
    sbc c
    add [hl]
    ld l, b
    adc b
    sbc c
    add a
    ld a, b
    ld h, [hl]
    add d
    ld [bc], a
    rra
    ld h, [hl]
    sbc c
    ld a, c
    ld h, a
    ld h, [hl]
    nop
    ld a, [bc]
    ld a, c
    ld [$6776], sp
    ld h, a
    ld a, c
    inc b
    inc bc
    sbc c
    ld a, b
    ld h, [hl]
    dec b
    ld h, a
    sbc c
    ld [hl], a
    ld h, [hl]
    add [hl]
    db $10
    inc bc
    sbc b
    inc bc
    rst RST_38
    ld h, l
    sbc b
    inc b
    ld [hl+], a
    nop
    ld h, $77
    ld [hl], a

jr_09e_6976:
    ld de, $8777
    ldh a, [$ff03]
    add sp, $20
    inc bc
    ld d, b
    rra
    nop
    ld bc, $f078
    inc bc
    adc b
    ld a, b
    ld [hl], a
    rst RST_18
    ld [bc], a
    ccf
    ld [de], a
    daa
    add a
    ldh a, [$ff03]
    jr nz, jr_09e_6995

    ld [de], a
    rla
    ld d, b

jr_09e_6995:
    ld bc, $1711
    cp $55
    and a
    ld d, b
    ld bc, $11f2
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], h
    rrca
    ld bc, $5537
    ld e, a
    ld d, h
    nop
    inc bc
    ld b, h
    push af
    and e

jr_09e_69af:
    jr nz, jr_09e_69b4

    ldh a, [c]
    dec e
    nop

jr_09e_69b4:
    ld bc, $ab01
    ld e, l
    jr c, jr_09e_69ba

jr_09e_69ba:
    adc a
    jr c, jr_09e_69bd

jr_09e_69bd:
    jr c, jr_09e_69af

    dec e
    daa
    cp e
    adc c
    nop
    ld e, $02
    add e
    ld d, l
    ld d, l
    ld b, l
    add e
    pop bc
    inc bc
    db $eb
    ld b, c
    inc d
    call nz, $89cc
    inc bc
    rst RST_38
    call z, Call_000_0724
    ld b, h
    call z, Call_000_20fe
    rst RST_00
    ld d, c
    rst RST_18
    or $d2
    add $cb
    or $db
    and [hl]
    set 6, [hl]
    db $db
    ld bc, $0002
    jr jr_09e_6976

    ld bc, $1100
    nop
    inc bc
    nop
    jr nz, jr_09e_6a07

    nop
    dec b
    rst RST_38
    and [hl]
    xor d
    or c
    cp e
    add c
    ld d, b
    adc b
    ld b, b
    inc bc
    ld a, b
    nop
    inc bc
    ld [hl], a
    or c

jr_09e_6a07:
    cp e
    ld [hl], c
    or b
    ld d, b
    inc bc
    ld h, a
    ld d, [hl]
    di
    ld bc, $66ee
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld e, c
    halt
    nop
    ld b, $67
    nop
    ld b, $04
    dec d
    ld h, a
    halt
    nop
    ld b, $54
    ld [hl], a
    ld d, b
    rra
    ld h, a
    nop
    or e
    ld d, $06
    rst RST_08
    ld d, $bc
    db $10
    res 7, e
    rla
    nop
    rlca
    rla
    cp h
    cp h
    cp h
    add sp, $10
    rlca
    ld d, b
    rra
    nop
    ld e, $77
    nop
    ld c, $71
    cp h
    cp h
    ld hl, $71cb
    db $10
    rlca
    set 1, e
    res 0, c
    nop
    rlca
    ld [hl], a
    add c
    ld h, b
    ld e, a
    ld [bc], a
    inc c
    ld [bc], a
    ld [$4078], sp
    ld b, $00
    inc bc
    ld [bc], a
    rla
    inc b
    ld a, b
    ld [hl], a
    ld [hl], a
    xor d
    ld l, d
    ld bc, $18ff
    cp e
    ld a, [de]
    dec de
    ld [hl], a
    rla
    add b
    inc bc
    nop
    rrca
    add a
    nop
    inc bc
    adc b
    ld [$0b00], a
    sub l
    xor a
    ld de, $ab37
    nop
    ld c, a
    cp e
    nop
    inc b
    cp e
    rst RST_18
    nop
    inc b
    inc bc
    ld e, [hl]
    xor e
    pop de
    rst RST_08
    push de
    rst RST_18
    ret nc

    rrca
    ret nc

    ld bc, $3713
    add sp, -$40
    inc bc
    dec b
    ld d, l
    ld [hl], b
    ld bc, $0538
    ld h, [hl]
    jr c, jr_09e_6af4

    dec [hl]
    ld bc, $3854
    ld d, l
    ld b, e
    inc [hl]
    jr c, jr_09e_6add

    ld bc, $fcf3
    db $10
    inc bc
    ld de, $00f7
    adc e
    ld de, $00eb
    ld [hl+], a
    ld bc, $55e7
    add e
    ld bc, $3333
    ld d, e
    add e
    ld b, h
    ld b, h
    ld d, h
    jr nz, @+$05

    rst RST_30
    ld de, $00f7
    ld e, $52
    dec bc
    add hl, hl
    rst RST_00
    ld b, e
    nop
    inc h
    and b
    inc bc
    ld d, h
    rst RST_28
    adc a
    and $db
    ld bc, $1000
    ld bc, $10bb
    inc bc

jr_09e_6add:
    ld de, $d1bf
    rst RST_08
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $b2b1
    ld b, c
    ld b, h
    or c
    ld c, $bb
    ld d, c
    ld d, l
    inc de
    inc b
    add hl, hl

jr_09e_6af4:
    ld d, c
    inc bc
    ld sp, $1311
    rra
    ld de, $3331
    inc d
    ccf
    ld hl, $0403
    ld h, l
    ld [hl], b
    ld bc, $9710
    ret nz

    ld de, $106b
    ld bc, $4c14
    call nz, Call_09e_55cc
    ld d, c
    ld a, [hl+]
    dec d
    ld de, $8404
    ld b, h
    inc b
    ld [hl], d
    inc sp
    ret nc

    rra
    call z, Call_09e_4c02

Jump_09e_6b20:
    call nz, $1141
    ld d, c
    dec d
    inc bc
    ccf
    dec [hl]
    rst RST_30
    jr nz, jr_09e_6b80

    ret nc

    rra
    ld h, d
    ccf
    inc b
    ld e, e
    ld h, [hl]
    ld bc, $00f1
    ld b, $21
    ld hl, sp-$80
    ld b, b
    ld b, $77
    ld b, h

jr_09e_6b3d:
    inc d
    dec hl
    dec de
    ld d, l
    dec d
    ld a, [hl-]
    cp e
    dec de
    ld de, $00dd
    ld a, [hl-]
    inc d
    jp Jump_000_0014


    ld h, l
    inc d
    inc hl
    ld de, $0031
    inc bc
    ld de, $1333
    pop af
    or c
    or b
    ld bc, $e0dc
    ldh a, [rP1]
    ld [hl], e
    db $10
    ld bc, $539f
    cp a
    ldh a, [rNR34]
    ld de, $a011
    sub c
    rst RST_18
    nop
    ld b, $71
    jr nc, jr_09e_6b3d

    inc bc
    nop
    db $10
    sub b
    dec de
    and a
    ld d, l
    dec d
    add hl, bc
    xor a
    dec d
    dec hl
    ld b, c
    ld d, l
    dec hl

jr_09e_6b80:
    dec h
    or d
    nop
    dec sp
    or c
    nop
    inc bc
    dec d
    db $10
    ld [hl-], a
    nop
    inc bc
    ld b, b
    pop bc
    nop
    ld e, $71
    call z, Call_09e_551c
    pop bc
    cp e
    nop
    bit 2, c
    pop bc
    or d
    cp e
    inc e
    or c
    dec hl
    add hl, bc
    cp e
    rl c
    cp e
    nop
    ld [$0111], sp
    nop
    ld a, $01
    dec de
    ld bc, $c7c3
    call z, Call_000_111b
    ld [bc], a
    rst RST_28
    ld a, d
    dec de
    add hl, de
    di
    dec d
    rst RST_30
    db $10
    ld h, a
    nop
    rra
    cp e
    dec bc
    sub [hl]
    nop
    ld d, h
    inc a
    ld b, b
    ld [hl], a
    ld d, c
    nop
    ld l, a
    dec de
    nop
    ld a, [hl]
    ld [hl], c
    adc b
    inc a
    ld a, b
    ld d, c
    jr nz, jr_09e_6bf2

    nop
    daa
    ldh a, [$ff97]
    jr nc, @+$03

    ld de, $0e11
    ld d, d
    ld d, l
    cp e
    cp e
    add hl, bc
    ret nz

    ld b, b
    and b
    nop
    ld e, $01
    add b
    ldh a, [c]
    xor e
    ld d, l
    inc d
    ld b, c
    inc d
    ld [hl], a
    rla
    ld b, c
    ld e, b

jr_09e_6bf2:
    ld b, l
    nop
    cp e
    ld b, l
    inc e
    ld h, e
    ld c, h
    ld h, a
    dec [hl]
    ld d, e
    ld d, l
    nop
    ld b, c
    jp $553c


    ld sp, $ecce
    ld d, e
    or [hl]
    nop
    add e
    or c
    inc b
    ld h, [hl]
    db $10
    cp a
    pop bc
    ld bc, $102e
    inc bc
    ld [hl], c
    xor [hl]
    nop
    ld [hl+], a
    pop bc
    nop
    inc bc
    or c
    db $10
    ld h, [hl]
    ld [hl], $c3
    ld h, b
    ld bc, $08bc
    rst RST_00
    call z, Call_000_1bbc
    nop
    ld [bc], a
    ld sp, $1bbb
    ld [bc], a
    ld b, c
    jp Jump_09e_4111


    inc [hl]
    adc $00
    xor e
    or c
    dec b
    ld [hl], c
    ld [hl], a
    ld de, $bc22
    nop
    cp b
    dec de
    ld b, $a7
    rst RST_10
    ld a, [de]
    or a
    ld [de], a
    cp a
    inc a
    nop
    inc bc
    db $ec
    ld b, $98
    sub h
    rl b
    ld bc, $51ff
    rst RST_30
    sub b
    ld bc, $1ff0
    ldh a, [$ff1f]
    or b
    rra
    ld [de], a
    ccf
    dec de
    sbc e
    dec bc
    and e
    add a
    jr nz, jr_09e_6c83

    inc sp
    inc sp
    ld [hl+], a

jr_09e_6c67:
    ld [hl+], a
    jr nc, jr_09e_6c79

    add hl, de
    db $db
    sbc c
    rst RST_18
    db $f4
    push af
    or e
    or b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $0041

jr_09e_6c79:
    pop bc
    ld b, c
    dec d
    ld [$1887], sp
    ld b, c
    dec d
    nop
    rlca

jr_09e_6c83:
    ld [hl], c
    adc b
    jr jr_09e_6c67

    jr nc, jr_09e_6c8c

    ld bc, $0253

jr_09e_6c8c:
    ld a, l
    ld b, c
    inc d
    add a
    jr @+$24

    dec c
    or d
    cp e
    res 6, c
    ld b, c
    rst RST_08
    nop
    dec bc
    cp e
    ld bc, $064f
    sla d
    or d
    set 1, h
    ld de, $00db
    rrca
    ld hl, $b155
    ld [$1c07], sp
    nop
    inc bc
    ld de, $1f48
    call z, Call_000_0340
    ei
    jr nz, jr_09e_6cd8

    nop
    rst RST_08
    add c
    ld e, e
    and b
    ld bc, $7711
    ld [de], a
    ld [bc], a
    ld [bc], a
    ld bc, $0b72
    dec hl
    call z, $c77c
    db $10
    daa
    ld [hl+], a
    jr nc, jr_09e_6cd7

    nop
    rrca
    ld h, $bc
    dec hl
    nop
    dec a

jr_09e_6cd7:
    dec hl

jr_09e_6cd8:
    ld [hl+], a
    jr z, jr_09e_6d1a

    ld bc, $1be3
    and e
    db $10
    inc bc
    ld de, $0300
    ld a, b
    ld b, c
    inc d
    dec b
    inc d
    nop
    rlca
    add b
    nop
    inc bc
    ld [hl], a
    ld d, $14
    ld [de], a
    ld h, [hl]
    ld b, c
    inc d
    nop
    ld sp, $f22f
    inc sp
    ld b, c
    di
    ccf
    cp $0a
    ld b, c
    inc hl
    ld [hl-], a
    db $e3
    ld bc, $34f3
    nop
    inc bc
    ld b, h
    ld bc, $bc12
    rl c
    db $10
    jp nz, Jump_000_042c

    inc [hl]
    inc [hl]
    ld de, $2300
    adc a
    nop
    inc bc

jr_09e_6d1a:
    rst RST_38
    inc bc
    sub e
    db $e3
    cp $3c
    rst RST_28
    cp $13
    sbc h
    db $10
    bit 2, d
    ld [hl], a
    nop
    dec e
    cpl
    ld b, h
    nop
    inc sp
    rst RST_28
    di
    inc sp
    rst RST_38
    ld a, $23
    rst RST_28
    inc d
    ld a, $43
    jp Jump_000_2b00


    jp Jump_000_1e00


    cp h
    nop
    rra
    nop
    db $10
    jp nz, $9612

    nop
    add d
    db $10
    add $00
    xor d
    ld l, $c6
    push af
    ld d, l
    inc sp
    add d
    and a
    ldh a, [rSB]
    ld sp, $43bf
    inc c
    rst RST_18
    ld b, e
    dec h
    or e
    xor a
    jr nc, @+$11

    ld d, e
    ld a, [bc]
    xor e
    ld d, e
    ld a, [bc]
    rst RST_00
    or b
    ld bc, $9915
    ldh a, [rSB]
    xor $70
    ld bc, $31f0
    or b
    ld bc, $1341
    db $eb
    ld d, $1b
    nop
    inc bc
    inc e
    or $00
    db $db
    jr jr_09e_6db0

    jr nz, @+$05

    inc b
    adc d
    call z, Call_09e_5343
    sub h
    rst RST_10
    call nz, $c460
    ld [hl], b
    ld bc, $9b30
    ld b, h
    inc d
    ld b, c
    ld b, h
    ld d, h
    call nz, Call_09e_7704
    add hl, bc
    ccf
    ld d, h
    ld d, l
    inc d
    nop
    ld c, [hl]
    inc d
    ld d, l
    nop
    dec [hl]
    ld d, e
    inc d
    ld d, l
    jp Jump_000_143c


    dec [hl]
    rra
    adc $ec
    inc de
    rst RST_38
    ccf

jr_09e_6db0:
    rst RST_38
    ccf
    ei
    ld e, a
    ld a, a
    add hl, hl
    ldh a, [$ff1f]
    adc c
    ld [hl], b
    ld bc, $7766
    sub a
    nop
    ccf
    ld de, $1701
    inc bc
    ccf
    sbc c
    ld l, c
    ldh a, [$ff03]
    db $10
    inc bc
    adc c
    cp a
    ldh a, [$ff03]
    nop
    inc bc
    dec bc
    and [hl]
    ld b, d
    add a
    add hl, bc
    ret nz

    adc c
    ld a, b
    sbc c
    sub a
    add hl, bc
    call nz, $a287
    nop
    inc bc
    add [hl]
    nop
    inc bc
    ld [hl], a
    ld h, [hl]
    ld a, b
    rrca
    jp $8178


    nop
    ld h, d
    adc b
    sub a
    ld a, c
    ld [hl], a
    adc b
    ld l, b
    db $10
    jr jr_09e_6df6

jr_09e_6df6:
    sub a
    ld a, c
    ld l, b
    ld [hl], a
    sub [hl]
    ld a, c
    sub [hl]
    halt
    inc bc
    add [hl]
    ld a, c
    ld h, a
    ld h, a
    add a
    ld a, b
    dec c
    or h
    dec e
    ldh [c], a
    ld [hl], b
    ld a, c
    ld e, c
    ld a, a
    ldh a, [$ff03]
    jr nc, jr_09e_6e14

    nop
    nop
    nop

jr_09e_6e14:
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_09e_6e8b

    ld e, d
    ld d, a
    sub [hl]
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    sbc a
    ld c, a
    ld e, e
    ld [hl], e
    db $dd
    ld [hl], a
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld de, $5c47
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    ld a, [de]
    ld a, [hl+]
    inc sp
    ld a, e
    ld l, h
    halt
    rst RST_20
    ld l, l
    dec sp
    ld [hl], $97
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    ld d, d
    ld c, d
    sub $5a
    rst RST_38
    ld a, a
    db $dd
    ld [hl], a
    cp e
    ld l, a
    jr c, jr_09e_6ee7

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09e_6e8b:
    nop
    nop
    nop
    ld l, e
    dec l
    xor [hl]
    ld sp, $31f2
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09e_6ee7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    adc l
    dec h
    pop af
    dec h
    inc [hl]
    ld h, $3b
    daa
    rst RST_28
    dec a
    rla
    ld h, a
    db $dd
    ld [hl], a
    ld l, h
    ld sp, $3613
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
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    adc h
    dec h
    inc [hl]
    ld a, [hl+]
    dec sp
    daa
    rra
    ld a, h
    rra
    ld a, h
    ld e, d
    ld c, a
    sbc e
    ld d, a
    sbc $77
    ld l, e
    ld sp, $35ce
    inc de
    ld [hl], $19
    ld a, [hl+]
    sbc l
    ld [hl], $1f
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    adc h
    dec h
    inc [hl]
    ld a, [hl+]
    dec sp
    daa
    add sp, $51
    ld a, [hl+]
    ld h, d
    db $ec
    ld l, d
    ld d, d
    ld l, e
    or [hl]
    ld [hl], e
    rla
    ld h, a
    db $dd
    ld [hl], a
    ld a, e
    ld d, a
    add hl, de
    ld a, [hl+]
    cp [hl]
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    db $dd
    db $dd
    nop
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
    db $dd
    nop
    nop
    db $dd
    db $dd
    nop
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
    cp e
    db $dd
    db $dd
    cp e
    cp e
    db $dd
    cp e
    cp e
    ld de, $bbbb
    ld de, $dd66
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
    db $dd
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $4444
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
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
    db $dd
    db $dd
    call c, $dddd
    db $dd
    call z, $dddd
    db $dd
    pop bc
    cp e
    cp e
    cp e
    inc d
    cp e
    cp e
    cp e
    ld b, d
    ld de, $1111
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
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld de, $1111
    ld de, $dddd
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
    db $dd
    db $dd
    db $dd
    call $dddd
    db $dd
    call z, $bbbb
    cp e
    inc e
    cp e
    cp e
    cp e
    ld b, c
    ld de, $1111
    ld b, h
    ld [hl+], a
    ld b, e
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc d
    ld [hl+], a
    ld [hl-], a
    ld b, e
    and c
    ld [hl+], a
    ld [hl-], a
    inc de
    xor d
    ld [hl+], a
    ld [hl-], a
    inc de
    ld a, [$3222]
    inc de
    ld a, [$3222]
    inc de
    ld a, [$4444]
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $1111
    ld de, $aaaa
    xor d
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    cp $fe
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc d
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, h
    ld [hl], a
    ld b, h
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    inc d
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    inc d
    ld [hl], a
    ld [hl+], a
    inc sp
    ld de, $3322
    ld d, l
    inc sp
    ld b, h
    ld [hl], a
    ld de, $7744
    ld [hl], a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld d, l
    ld [hl], a
    ld [hl+], a
    inc sp
    ld d, l
    ld [hl+], a
    inc sp
    ld d, l
    ld d, l
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    dec h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp

Jump_09e_7207:
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    cp e
    db $dd
    db $dd
    cp e
    cp e
    db $dd
    cp e
    cp e
    ld de, $bbbb
    ld de, $bb66
    ld de, $4466
    ld de, $4466
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    ld de, $4444
    ld de, $bbb4
    ld de, $4466
    ld de, $4466
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld de, $4444
    ld de, $41b4
    ld de, $bbb4
    ld b, c
    or h
    cp e
    ld de, $bb43
    ld de, $4433
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $1111
    inc de
    db $dd
    db $dd
    db $dd
    ld h, e
    call z, $cccc
    inc hl
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $1111
    ld de, $dddd
    db $dd
    db $dd
    call z, $cccc
    call z, Call_09e_6666
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl-], a
    inc de
    ld a, [$3222]
    inc de
    ld a, [$3222]
    inc de
    ld a, [$3222]
    inc de
    ld a, [$3222]
    inc de
    ld a, [$3222]
    inc de
    ld a, [$3222]
    inc de
    ld a, [$3222]
    inc de
    xor c
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    cp $fe
    cp $fe
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    cp $fe
    cp $fe
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    cp $fe
    cp $fe
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec [hl]
    ld d, l
    ld d, l
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    daa
    ld d, l
    ld d, l
    ld d, l
    daa
    ld d, e
    ld d, l
    ld h, l
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    ld d, l
    ld d, l
    ld h, [hl]
    ld de, $6655
    ld de, $6666
    ld de, $6666
    ld de, $6666
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
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
    ld de, $1111
    ld de, $6661
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    dec h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld de, $bbb4
    inc d
    or h
    cp e
    ld de, $bb14
    ld de, $4433
    ld de, $4433
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    inc sp
    ld de, $4433
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, e
    ld b, c
    ld h, [hl]
    inc sp
    ld b, h
    ld b, c
    inc sp
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $7777
    ld [hl], a
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $3222
    ld b, e
    sub c
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc d
    daa
    ld [hl-], a
    inc sp
    ld b, e
    ld [hl], h
    ld [hl-], a
    inc sp
    inc sp
    ld b, h
    daa
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, c
    ld h, h
    ld h, [hl]
    ld h, [hl]
    sbc c
    sbc c
    sbc c
    sbc c
    ld de, $1111
    ld de, $4444
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, e
    ld b, e
    ld b, h
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld h, h
    inc sp
    ld b, h
    ld b, h
    ld sp, $4444
    ld b, h
    ld sp, $4444
    ld b, h
    ld sp, $4444
    ld b, h
    ld sp, $4444
    ld b, h
    ld sp, $6444
    ld b, h
    ld sp, $1664
    ld b, h
    ld b, c
    ld d, $41
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    ld b, h
    ld h, h
    ld b, c
    ld b, h
    ld h, h
    ld d, $46
    ld h, h
    ld d, $41
    ld b, h
    ld d, $41
    ld b, h
    ld b, h
    ld b, c
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    ld h, [hl]
    ld b, h
    ld b, h
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    ld h, h
    ld d, $44
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, $64
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, $11
    ld de, $6555
    ld h, [hl]
    ld h, [hl]

Call_09e_7704:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    dec d
    ld d, l
    ld d, l
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    daa
    ld d, e
    ld d, l
    dec d
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l

Call_09e_777f:
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $1111
    ld de, $5511
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $1111
    ld de, $5511
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    inc [hl]
    dec [hl]
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    add l
    xor b
    ld d, l
    add l
    xor b
    xor d
    ld d, l
    xor b
    xor d
    adc d
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    add l
    xor b
    ld d, l
    add l
    xor b
    xor d
    add l
    xor b
    xor d
    adc d
    xor b
    xor d
    adc d
    ld e, b
    xor d
    adc d
    ld e, b
    ld d, l
    adc d
    ld e, b
    ld d, l
    ld d, l
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    xor b
    xor d
    adc d
    ld e, b
    xor d
    adc d
    ld e, b
    ld d, l
    adc d
    ld e, b
    ld d, l
    ld d, l
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    adc d
    adc b
    adc b
    adc b
    xor c
    xor d
    xor d
    xor d
    xor c
    xor d
    xor d
    xor d
    adc d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    nop
    nop
    db $10
    ld l, b
    nop
    nop
    add c
    ld l, b
    nop
    db $10
    adc b
    ld l, b
    nop
    add c
    adc b
    ld l, b
    db $10
    adc b
    xor b
    ld l, b
    ld d, c
    adc b
    xor d
    ld l, b
    ld d, c
    xor b
    xor e
    ld l, b
    adc b
    adc b
    adc b
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld d, l
    nop
    nop
    ld d, b
    ld d, c
    ld d, l
    nop
    ld d, b
    ld d, d
    dec d
    nop
    nop
    ld d, l
    sub c
    nop
    nop
    db $10
    sbc c
    nop
    nop
    db $10
    adc c
    nop
    nop
    dec d
    adc c
    nop
    ld d, b
    dec d
    adc c
    ld d, b
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld de, $1111
    ld de, $9999
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    adc c
    adc c
    adc c
    adc c
    sbc b
    sbc b
    sbc b
    sbc b
    adc c
    adc c
    adc c
    adc c
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld b, h
    ld b, h
    ld h, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld d, l
    xor b
    xor d
    ld e, b
    ld h, [hl]
    sbc d
    sbc c
    ld l, d
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, $11
    ld de, $6611
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    add l
    xor b
    xor d
    adc d
    ld d, l
    add l
    xor b
    xor d
    ld d, l
    ld d, l
    add l
    xor b
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    adc b
    adc b
    adc b
    adc b
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    adc b
    adc b
    adc b
    adc b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    adc d
    adc b
    adc b
    adc b
    xor c
    xor d
    xor d
    xor d
    xor c
    xor d
    xor d
    xor d
    adc d
    adc b
    adc b
    adc b
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, c
    cp d
    xor h
    ld l, b
    ld d, c
    jp z, Jump_09e_68ac

    ld d, c
    jp z, Jump_09e_68ac

    ld d, c
    jp z, Jump_09e_68ac

    ld d, c
    jp z, Jump_09e_68ab

    ld d, c
    cp d
    adc d
    ld l, b
    ld d, c
    xor d
    adc b
    ld l, b
    ld d, c
    adc d
    adc b
    ld l, b
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $dd11
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
    db $dd
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    inc sp
    inc sp
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld de, $5000
    dec d
    adc c
    nop
    nop
    dec d
    adc c
    nop
    nop
    db $10
    adc c
    nop
    nop
    db $10
    sbc c
    nop
    nop
    ld d, l
    sub c
    nop
    ld d, b
    ld d, c
    dec d
    nop
    ld d, b
    ld d, d
    ld d, l
    nop
    nop
    ld d, l
    nop
    sbc b
    sbc b
    sbc b
    sbc b
    adc c
    adc c
    adc c
    adc c
    sbc b
    sbc b
    sbc b
    sbc b
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    ld de, $1111
    ld de, $5555
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    dec b
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_09e_7c22

    ld b, h
    ld b, h
    nop
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
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    inc h
    nop
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
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld d, c
    ld b, [hl]
    inc [hl]
    ld [hl+], a
    ld d, c
    halt

jr_09e_7c22:
    ld [hl], a
    ld [hl], a
    ld d, c
    ld b, [hl]
    inc [hl]
    ld [hl+], a
    inc d
    ld [hl], h
    ld [hl], a
    ld [hl], a
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl], a
    ld [hl], a
    inc d
    inc [hl]
    ld [hl-], a
    ld b, h
    ld d, [hl]
    ld sp, $7777
    ld d, [hl]
    ld sp, $4432
    ld d, [hl]
    ld sp, $7777
    inc d
    inc [hl]
    ld [hl], a
    ld [hl], a
    scf
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld a, b
    ld d, l
    ld d, l
    add l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld a, b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    add l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    add a
    ld d, l
    ld d, l
    ld [hl], a
    ld e, b
    ld d, l
    ld [hl], l
    add a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld a, b
    ld [hl], a
    add l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld d, l
    ld [hl], l
    adc b
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, c
    adc b
    adc b
    adc b
    ld d, c
    adc b
    adc b
    ld d, l
    ld d, c
    adc b
    ld e, b
    ld h, [hl]
    ld d, c
    adc b
    ld h, l
    ld d, l
    ld d, c
    ld e, b
    ld d, [hl]
    ld d, l
    ld d, c
    ld h, l
    ld d, l
    or l
    ld d, c
    ld d, [hl]
    ld d, l
    or l
    ld d, c
    ld d, [hl]
    ld d, l
    ld d, l
    adc b
    adc b
    adc b
    adc b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    cp e
    cp e
    cp e
    cp e
    dec de
    dec de
    dec de
    dec de
    set 1, e
    set 1, e
    dec de
    dec de
    dec de
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    nop
    db $10
    adc b
    ld e, b
    nop
    db $10
    adc b
    ld e, b
    nop
    db $10
    ld h, [hl]
    ld d, $00
    db $10
    ld h, [hl]
    ld d, $00
    nop
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
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    adc b
    add l
    add l
    add l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld b, $60
    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, b
    nop
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
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $60
    nop
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    add l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld d, l
    ld d, l
    add l
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld a, b
    ld e, b
    ld d, l
    ld d, l
    add a
    ld d, l
    ld d, l
    add l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    ld d, a
    ld d, l
    ld d, l
    ld [hl], l
    ld e, b
    ld d, l
    ld d, l
    ld a, b
    ld d, l
    ld d, l
    ld d, l
    ld a, b
    ld d, l
    ld d, l
    ld d, l
    ld a, b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    add l
    ld [hl], a
    ld d, l
    ld d, l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    adc b
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    ld d, l
    ld d, l
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $6666
    ld h, [hl]
    ld de, $1111
    ld de, $1151
    ld de, $5111
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld de, $6665
    ld h, [hl]
    ld de, $1111
    ld de, $1110
    ld de, $6611
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $1111
    ld de, $6611
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1111
    ld de, $1111
    ld de, $1611
    ld h, c
    ld d, $61
    ld d, $61
    ld d, $61
    ld de, $1111
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, c
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, c
    ld d, l
    ld d, l
    ld h, l
    ld d, $56
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, c
    ld d, l
    ld d, l
    ld h, l
    ld d, $56
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, c
    ld d, l
    ld d, l
    ld h, l
    ld d, $55
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
