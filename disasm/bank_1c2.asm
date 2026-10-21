; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1c2", ROMX[$4000], BANK[$1c2]

    db $e3
    ld hl, $0200
    sub c
    ld bc, $0f99
    ld [hl+], a
    ld de, $0040
    rrca
    add hl, hl
    nop
    pop de
    cp b

jr_1c2_4011:
    ldh [$ff6c], a
    ld c, b
    inc b
    ld h, h
    ld [hl+], a
    ld d, c
    ld b, e
    nop
    dec b
    sbc c
    ld h, a
    ld c, e
    nop
    sbc b
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    ld d, [hl]
    ld b, e
    add hl, de
    ld l, b
    nop
    adc c
    add hl, de
    ld [hl-], a
    ld [hl+], a
    ld a, [bc]
    ldh a, [$ff7a]
    ld hl, sp+$00
    ld [bc], a
    sbc b
    ld h, h
    ld c, c
    ld b, a
    db $18, $b8
    adc h
    nop
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    db $20, $80
    ld b, d
    ld b, [hl]
    ld bc, $6810
    add b
    add hl, de
    add hl, sp
    ld hl, $0822
    dec h
    nop
    ld a, [bc]
    ld a, [$8cf8]
    nop
    dec b
    nop
    dec c
    dec b
    db $20, $80
    ld b, e
    ld b, [hl]
    jr jr_1c2_405c

jr_1c2_405c:
    dec d
    scf
    jr nz, @+$17

    nop
    rst RST_38
    ld sp, hl
    nop
    db $20, $81
    ld b, [hl]
    db $20, $80
    ld [$1c3d], sp
    daa
    dec [hl]
    jr c, jr_1c2_40d1

    ld bc, $0fda
    db $10
    ld hl, $8021
    ld c, b
    ld [hl], l
    jp c, Jump_000_20f0

    ld [hl+], a
    inc d
    adc b
    db $10
    ld b, e
    ld d, b
    inc sp
    ld [hl+], a
    jr nz, @+$35

    push hl
    ld sp, hl
    ld b, b
    jr z, @+$34

    rst RST_00
    jp c, $2001

    jr nz, jr_1c2_4011

    ld b, c
    jr z, @+$48

    ld [$1900], sp
    ld b, b
    jr nz, jr_1c2_40b3

    ret c

    ld sp, hl
    ld c, d
    jr z, @+$48

    ld [hl+], a
    nop
    dec sp
    ret nz

    ld [$0163], sp
    ret nc

    jr c, @+$53

    adc l
    ld d, b
    scf
    inc c
    jr nz, jr_1c2_40cc

    ret


    ld sp, hl
    cp b
    nop

jr_1c2_40b3:
    ld de, $30a3
    cpl
    dec c
    jr nz, jr_1c2_40cb

    ret nz

    ld sp, hl
    ld hl, sp+$00
    ld de, $a530
    ld b, d
    ld c, $20
    ld de, $f9b7
    jr c, @-$70

    ld d, b
    dec [hl]

jr_1c2_40cb:
    rrca

jr_1c2_40cc:
    adc l
    jr nz, jr_1c2_40e0

    xor [hl]
    ld sp, hl

jr_1c2_40d1:
    ld a, b
    nop
    ld de, $3530
    db $10
    jr nz, jr_1c2_40ea

    ld b, $a5
    ld sp, hl
    jr c, @+$1e

    inc [hl]
    add hl, bc

jr_1c2_40e0:
    inc sp
    ld d, b
    add hl, sp
    ld de, $20ad
    dec d
    sbc d
    nop
    dec d

jr_1c2_40ea:
    dec [hl]
    jr nz, jr_1c2_4102

    jr nc, jr_1c2_412c

    ld [de], a
    jr nz, @+$17

    ld e, d
    adc a
    nop
    dec d
    ld [hl], $20
    dec d
    jr nc, @+$43

    inc de
    jr nz, jr_1c2_4113

    add h
    xor b
    nop
    dec d

jr_1c2_4102:
    scf
    add b
    ld b, c
    inc d
    jr nz, jr_1c2_411d

    ld a, c
    ld sp, hl
    dec d
    nop
    ld c, h
    jr c, @+$36

    ld [bc], a
    sbc e
    inc e
    add hl, de

jr_1c2_4113:
    ld d, b
    inc b
    ld b, [hl]
    ld b, $f0
    db $ec
    cp $12
    ld [hl], a
    and b

jr_1c2_411d:
    ld [hl+], a
    nop
    add hl, bc
    ldh a, [$ffcf]
    rst RST_38
    ld [bc], a
    sbc b
    xor d
    ld hl, $4920
    nop
    rlca
    add hl, bc

jr_1c2_412c:
    sub b
    ld bc, $9222
    ld b, h
    nop
    ld bc, $1b9b
    add hl, bc
    ld bc, $5093
    ld b, [hl]
    ld bc, $2805
    nop
    call c, $e732
    ld [$d523], sp
    ld c, h
    ld b, d
    dec b
    ld a, c
    db $10
    ret nc

    inc d
    ei
    inc de
    rst RST_10
    ld bc, $6570
    ld c, $13
    rra
    ld b, $af
    inc l
    ld bc, $3f3a
    db $ec
    nop
    dec bc
    cp h
    inc de
    or a
    dec b
    ld b, l
    adc e
    sub d
    dec de
    ld d, $df
    db $10
    dec de
    ld [hl], b
    or l
    inc b
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    adc c
    daa
    push af
    rra
    ld c, b
    ld b, b
    ld b, c
    ld b, $c3
    cp $f7
    ld [hl], c
    cp $40
    ld b, [hl]
    inc c
    cp $f7
    ret nz

    rst RST_38
    ei
    ld a, a
    inc de
    rst RST_18
    and h
    db $fd
    xor b
    sbc e
    ld a, a
    ld [bc], a
    inc b
    rst RST_28
    ld [de], a
    ld c, b
    ld bc, $f94b
    ld de, $e790
    pop bc
    push bc
    ld sp, hl
    scf
    pop bc
    dec c
    db $fc
    ld a, [$40f7]
    cp c
    ld b, $55
    add hl, bc
    ld c, c
    or [hl]
    nop
    halt
    jr jr_1c2_41ec

    ld sp, $b907
    ld e, $fb
    ld a, [$d2f7]
    db $fc
    ld a, a
    add hl, bc
    cpl
    ld e, a
    dec sp
    ld c, l
    ld d, [hl]
    rl b
    jp Jump_1c2_6b17


    add hl, hl
    rra
    or $b3
    sbc d
    nop
    ld [hl], e
    ld h, d
    db $fd
    dec de
    di
    or [hl]
    or e
    ld h, $07
    dec sp
    add hl, bc
    or d
    ld b, h
    ld h, l
    sub b
    rlca
    pop hl
    add hl, sp
    adc c
    dec hl
    ld hl, sp+$19
    adc c
    adc b
    or h
    nop
    ei
    jr nc, jr_1c2_4253

    jp Jump_1c2_6794


jr_1c2_41e7:
    nop
    ld d, b
    ld h, e
    jr nz, jr_1c2_41ed

jr_1c2_41ec:
    ld b, d

jr_1c2_41ed:
    sub b
    sub l
    rst RST_38
    ld [bc], a
    ldh a, [$ff30]
    db $fd

jr_1c2_41f4:
    ld h, l
    rst RST_38
    ld hl, sp-$64
    dec [hl]
    rst RST_38
    inc bc
    or b
    db $10
    ld b, c
    ld [hl], $cf
    jr nc, jr_1c2_423d

    add a
    or b
    inc bc
    dec b
    ld c, b
    ld c, c
    nop
    inc d
    jr nc, @+$06

    inc bc
    jr z, jr_1c2_41f4

    ld de, $d005
    ld l, b
    ld bc, $cbc5
    ld a, [$2505]
    ld h, e
    jr nz, jr_1c2_4221

    ld c, c
    db $10
    dec c
    sub [hl]
    rst RST_38

jr_1c2_4221:
    nop
    jr nz, jr_1c2_428d

    inc bc
    ld b, [hl]
    ld a, [$8cf7]
    ei
    rlca
    ld b, b
    ccf
    jr jr_1c2_4286

    ld [bc], a
    jr nc, jr_1c2_41e7

    inc b
    inc e
    dec c
    inc e
    inc d
    jp Jump_000_0c62


    ld a, [$2806]

jr_1c2_423d:
    ld [hl], $04
    jp Jump_000_2d56


    nop
    nop
    dec b
    ld h, h
    ld e, a
    nop
    ld [bc], a
    add b
    nop
    inc bc
    add h
    nop
    inc bc
    ld d, l
    adc h
    nop
    inc bc

jr_1c2_4253:
    sub h
    nop
    inc bc
    sbc h
    nop
    inc bc
    and h
    nop
    inc bc
    ld b, a
    or [hl]
    nop
    inc bc
    ld bc, $1f20
    inc h
    sub c
    db $f4
    jp $c394


    ld [hl+], a
    ld e, d
    ld a, [$c374]
    db $10
    ei
    dec b
    add h
    jp $c809


    dec c
    dec de
    ld e, d

jr_1c2_4278:
    dec bc
    db $10
    or l
    ld e, $79
    ld a, d
    ld sp, hl
    ld [bc], a
    nop
    inc e
    jr jr_1c2_42cc

    jr jr_1c2_42cf

jr_1c2_4286:
    ld b, e
    jr @+$1b

    jr nz, jr_1c2_4303

    dec b
    dec bc

jr_1c2_428d:
    ld [hl], c
    ld [$1840], sp
    ld [hl], b
    nop
    nop
    ld a, [hl+]
    inc l
    pop de
    dec d
    ld c, b
    ld [bc], a
    ld h, b
    add hl, de
    ld [$0478], sp
    jr nz, jr_1c2_42a9

    ld c, $c1
    ld b, $d1
    ld a, [de]
    ld bc, $041c

jr_1c2_42a9:
    inc hl
    ld de, $1878
    inc e
    db $10
    dec c
    inc d
    ld a, [$01d0]
    nop
    scf
    ld e, [hl]
    nop
    scf
    ld a, [bc]
    ld c, b
    ld d, b
    ld a, [bc]
    jr nz, @+$39

    ld [$2520], sp
    dec b
    ret nc

    ld [$3024], sp
    add hl, de
    ld a, b
    nop
    ld [hl], a
    db $10

jr_1c2_42cc:
    inc hl
    pop de
    nop

jr_1c2_42cf:
    ld a, [hl+]
    ld a, [bc]
    ld [hl+], a
    pop de
    inc b
    nop
    ld b, e
    nop
    jr nz, jr_1c2_42e4

    ld b, h
    di
    ld c, h
    add e
    ld [bc], a
    ld [hl], e
    ld d, h
    ld bc, $0400
    inc bc

jr_1c2_42e4:
    ld bc, $0051
    ld h, a
    inc c
    ld h, b
    ld bc, $1020
    jr nz, jr_1c2_4278

    db $10
    inc de
    ld [hl], b
    or l
    db $10
    ld [bc], a

jr_1c2_42f5:
    jr nz, jr_1c2_42f5

    ld [bc], a
    inc de
    ld [de], a
    ld c, b
    inc de
    ld c, c
    inc b
    ld b, d
    jr jr_1c2_4312

    ld a, b
    ld [bc], a

jr_1c2_4303:
    jr nz, jr_1c2_4356

    add hl, bc
    pop de
    nop
    db $10
    ld c, h
    ld [bc], a
    inc hl

jr_1c2_430c:
    jr nz, jr_1c2_4389

    nop
    jr z, jr_1c2_4332

    dec d

jr_1c2_4312:
    ret nc

    ld d, b
    ld a, l
    rst RST_30
    ret nc

    inc c
    ld c, b
    dec b
    dec c
    ld bc, $1928
    ret nc

    ld b, $f0
    ld d, h
    cp $06
    pop bc
    ld [bc], a
    ld b, b
    nop
    add hl, hl
    ld d, l
    pop de
    ld [$5340], sp
    dec b
    add d
    nop
    ld b, l

jr_1c2_4332:
    xor a
    db $fc
    ld [bc], a
    jr nz, jr_1c2_430c

    add b
    ld [hl], e
    ldh a, [$ffb0]
    inc c
    adc e
    db $ec
    nop
    inc bc
    db $10
    ld h, a
    ld c, d
    ld c, [hl]
    jr nc, jr_1c2_43ae

    nop
    ld c, d
    ld c, l
    add hl, hl
    ld l, b
    ret c

    jr nc, jr_1c2_434e

jr_1c2_434e:
    ld l, b
    ld bc, $1809
    inc c
    adc b
    ld c, b
    ld c, b

jr_1c2_4356:
    jr nz, jr_1c2_4378

    rst RST_18
    ld d, b
    ld b, a
    ld b, b
    ccf
    ld a, [bc]
    nop
    ccf
    and a
    db $fc
    jr nc, jr_1c2_43cc

    db $10
    add hl, hl
    ld l, b
    sbc b
    jr nz, jr_1c2_438b

    rlca
    jr nz, jr_1c2_4376

    ld a, b
    and b
    ld sp, $3f01
    add b
    ld hl, $fc96

jr_1c2_4376:
    inc a
    ld c, d

jr_1c2_4378:
    dec a
    ld hl, $3d48
    daa
    add hl, hl
    nop
    add hl, bc
    ld h, h
    ld hl, $f532
    ld b, b
    dec h
    cpl
    dec hl
    ld c, d

jr_1c2_4389:
    ld hl, sp+$00

jr_1c2_438b:
    inc b
    nop
    inc c
    nop
    add b
    ld hl, $0249
    add c
    ld b, b
    add hl, bc
    inc c
    ld bc, $400c
    nop
    inc l
    ld b, $d1
    jr nc, @-$7e

    dec sp
    db $10
    ld a, b
    db $fc
    inc bc
    nop
    dec b
    ld e, l
    db $fc
    dec l
    ld c, l
    inc b
    dec l
    ld c, b

jr_1c2_43ae:
    add hl, hl
    jr jr_1c2_43b9

    dec d
    ld [hl], a
    inc c
    add hl, hl
    nop
    ld c, [hl]
    add hl, bc
    ld l, b

jr_1c2_43b9:
    add hl, bc
    ld [bc], a
    add hl, bc
    inc c
    ld h, h
    nop
    inc h
    ld a, [bc]
    inc e
    ld h, d
    ld b, e
    ld sp, $8968
    nop
    jr jr_1c2_43d0

    ldh a, [$fff0]

jr_1c2_43cc:
    ei
    ld h, $49
    ld l, d

jr_1c2_43d0:
    add b
    ld bc, $8509
    jr nz, jr_1c2_43d6

jr_1c2_43d6:
    ld bc, $182b
    jr jr_1c2_43de

    ld a, b
    nop
    ld [bc], a

jr_1c2_43de:
    ld [$0043], sp
    dec c
    rlc c
    rlca
    add b
    jr nz, @+$0d

    ld [de], a
    ld a, b
    add hl, de
    ld a, b
    add hl, bc
    ld [bc], a
    ld de, $4340
    ld [hl], b
    ld sp, $fbd7
    nop
    inc h
    ld a, [de]
    ld c, c
    ld de, $186d
    ld a, [de]
    dec b
    call Call_000_1902
    db $10

Call_1c2_4402:
    ld bc, $1d23
    add hl, bc
    pop de
    ld h, c
    dec c
    ld sp, hl
    ld hl, $0d99
    rst RST_38
    add hl, bc
    ld bc, $009b
    dec b
    ldh a, [$ffb6]
    rst RST_38
    ld bc, $0a34
    inc l
    inc b
    db $ec
    db $dd
    rst RST_38
    rst RST_30
    rst RST_38
    add hl, bc
    add c
    ld [bc], a
    ldh a, [$ff50]
    db $10
    ld [bc], a
    dec hl
    ccf
    ld bc, $026d
    ldh a, [rNR11]
    ld a, [$0100]
    inc l
    rra
    ret nc

    ld bc, $162c
    call c, Call_000_0002
    inc l
    rla
    ret nc

    ld hl, $1de0
    jp $bdd8


    inc bc
    adc a
    cp $0c
    cpl
    ld de, $133b
    sbc e
    ld d, c
    ld d, e
    ld c, a
    nop
    inc bc
    ld d, b
    ld e, h
    nop
    inc bc
    call c, Call_000_1300
    ld [bc], a
    inc l
    ld [$11d0], sp
    ld a, [bc]
    ldh [rSB], a
    nop
    push de
    ldh a, [c]
    ei
    ld b, $08
    xor l
    ld [bc], a
    cp $f7
    xor $fb
    ld [bc], a
    ldh [rNR11], a
    adc c
    ld [$fb0a], a
    ld a, [bc]
    ld c, c

jr_1c2_4475:
    dec bc
    rlca
    dec h
    ld a, [bc]
    ld bc, $40cf
    nop
    ld b, d
    db $10
    ld b, b
    ld [$0a70], sp
    ld a, b
    inc bc
    and $60
    add hl, bc
    ld [de], a
    ld l, l
    db $10
    add hl, bc
    jr nz, @+$1e

    inc [hl]
    inc bc

jr_1c2_4490:
    ld d, b
    ld e, e
    jr nc, @+$42

    or l
    ld de, $cc21
    ei
    inc e
    ld c, l
    dec e
    ld c, b
    ld de, $182c
    jr nz, jr_1c2_44a2

jr_1c2_44a2:
    cp a
    jr z, jr_1c2_4475

    dec de
    ld b, $ad
    or b
    ld b, $f3
    jr nc, jr_1c2_44ad

jr_1c2_44ad:
    dec l
    inc b
    rst RST_28
    ld b, $f0
    adc e
    ld a, [$0004]
    jr z, jr_1c2_44bf

    pop de
    jr nz, jr_1c2_44c3

    pop bc
    ld b, $f0
    db $10

jr_1c2_44bf:
    add l
    ld a, [$0920]

jr_1c2_44c3:
    dec b
    ld b, $f0
    add c
    ld a, [$0001]
    inc h
    ld [de], a
    ld c, b
    dec l
    jr jr_1c2_44e2

    ldh a, [rIE]
    ld [$ff80], a
    ld c, $13
    ld b, b
    rst RST_38
    ld a, a
    ld a, [hl+]
    add c
    ld d, $00
    pop af
    dec c
    xor [hl]
    nop

jr_1c2_44e2:
    pop af
    ld c, $67
    sbc e
    ld e, e
    ld [de], a
    inc sp
    nop
    rst RST_10
    ldh a, [$ffdf]
    add d
    xor a
    ld b, b
    rst RST_18
    ld a, [hl]
    ld b, b

jr_1c2_44f3:
    rst RST_18
    ld a, d
    ldh a, [$ffdf]
    ldh a, [$ffdf]
    nop
    rst RST_18
    inc sp
    ld [hl], c
    add b
    ld d, b
    rst RST_18
    ld [hl], b
    or l
    ld a, [hl+]
    ld c, l
    jr z, jr_1c2_4490

    ld b, $03
    inc e
    nop
    ld l, $4c
    pop de
    jr z, jr_1c2_4521

    inc bc
    ld [de], a
    db $ed

Call_1c2_4512:
    inc c
    ld [hl], b
    daa
    ld c, h
    jr nz, jr_1c2_4523

    rlca
    ld [$f033], sp
    add hl, hl
    ld [bc], a
    rst RST_38
    xor b
    ld h, b

jr_1c2_4521:
    jr nz, jr_1c2_458b

jr_1c2_4523:
    ld bc, $0b20
    inc hl
    add hl, hl
    rst RST_38
    add sp, $00
    dec bc
    dec bc
    jr nz, jr_1c2_453a

    dec e
    rst RST_38
    ld [de], a
    ld e, c
    nop
    add hl, hl
    adc d
    jr z, @-$7c

    ld l, b
    adc d

jr_1c2_453a:
    ld l, [hl]
    add d
    add b
    db $10
    dec l
    dec b
    ldh a, [$ffb1]
    ld sp, hl
    xor c
    adc d
    xor b
    and b
    nop
    dec bc
    ld bc, $0b00
    xor e
    ld sp, hl
    jp hl


    adc d
    add sp, -$60
    nop
    dec bc
    ld [bc], a
    nop
    dec bc
    and l
    ld sp, hl
    add hl, hl
    adc e
    jr z, jr_1c2_4565

    add e
    jr nz, @+$6a

    inc bc
    nop
    dec bc
    sbc a
    ld sp, hl

jr_1c2_4565:
    ld l, c
    jr nc, jr_1c2_44f3

    ld l, b
    nop
    dec bc
    db $10
    cpl
    or e
    ld sp, hl
    add hl, hl
    ld a, a
    jr nz, jr_1c2_459b

    ld [hl], a
    jr nc, jr_1c2_45a5

    xor l
    ld sp, hl
    ld l, c
    ld a, a
    ld l, b
    pop bc
    nop
    dec bc
    db $10
    cpl
    and a
    ld sp, hl
    xor c
    ld a, a
    xor b
    nop
    dec bc
    add b
    db $10
    cpl
    and c

jr_1c2_458b:
    ld sp, hl
    jp hl


    ld a, a
    add sp, $77
    ld [hl], b
    pop hl
    dec h
    inc sp
    ld e, d
    cpl
    ld de, $04fb
    ld c, c
    inc hl

jr_1c2_459b:
    ld sp, $4d01
    nop
    rlca
    nop
    rrca
    add hl, bc
    ld a, b
    add hl, bc

jr_1c2_45a5:
    add hl, bc
    add hl, bc
    ld [$0804], sp
    ld b, e
    ld [hl], b
    jr nz, jr_1c2_45cd

    nop
    or l
    ld bc, $1c00
    inc b
    ld c, b
    nop
    adc h
    nop
    ldh a, [$ff4e]
    ld c, $f8
    ld bc, $071c
    ld [de], a
    ld c, e
    inc h
    ld e, a
    or b
    dec de
    ld b, b
    inc b
    ld hl, sp-$40
    ld [$2101], sp
    sub b

jr_1c2_45cd:
    dec de
    ld [bc], a
    ld c, b
    ld a, b
    ld [hl+], a
    rlca
    inc de
    db $10
    ld c, a
    jr nc, jr_1c2_461f

    ld b, b
    rrca
    add hl, bc
    ld bc, $9030
    ld d, b
    ld d, a
    rlca
    ld c, d
    ld d, e
    ld e, e
    dec b
    ldh a, [$ffaa]
    ld sp, hl
    ld [bc], a
    nop
    ld hl, $2807
    nop
    pop de
    nop
    ld b, e
    inc e
    ret nc

    jr nc, jr_1c2_4638

    db $10
    sub e
    inc bc
    ld c, d
    db $e3
    inc b
    pop de
    nop
    jr nz, @+$64

    ld b, $41
    cp a
    inc a
    adc e
    ld bc, $7038
    nop
    inc hl
    ld bc, $4838
    ret nz

    ld [$401d], sp
    ld e, a
    dec b
    and l
    inc bc
    db $dd
    ld [de], a
    nop
    add hl, bc
    ld bc, $0039
    add hl, hl
    ei
    pop de
    rrca

jr_1c2_461f:
    nop
    jr nz, jr_1c2_4632

    ld b, b
    ld [hl], b
    ld b, a
    ld [bc], a

jr_1c2_4626:
    inc e
    rlca
    add b
    jr z, jr_1c2_4626

    ld bc, $000a
    ld a, [hl+]
    inc b
    db $dd
    db $10

jr_1c2_4632:
    inc d
    inc e
    add hl, bc
    add hl, bc
    add hl, bc
    add a

jr_1c2_4638:
    jr z, jr_1c2_464a

    dec e
    ld bc, $2040
    ld [$401c], sp
    add a
    and d
    db $10
    ld b, a
    sub b
    ld hl, $8340
    nop

jr_1c2_464a:
    ld e, l
    add e
    ldh [c], a
    ld e, $ff
    cpl
    pop hl
    add b
    inc de
    ld e, a
    ld a, [de]
    ld c, d
    inc bc
    ld l, b
    sbc d
    ld b, d
    nop
    nop
    ret nc

    ld [hl], b
    ld b, a
    ld bc, $0333
    ld h, b
    ldh a, [rP1]
    or l
    ld b, c
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld d, e
    ld b, [hl]
    ld e, h
    ld bc, $1f46
    or h
    add [hl]
    or b
    ld bc, $167b
    dec c
    nop
    inc d
    ld c, d
    ld [de], a
    ld a, b
    and b
    ld a, [hl+]
    nop
    jp nc, $e400

    ld [hl-], a
    adc c
    jr jr_1c2_468b

    sub c
    inc bc
    ld l, d
    nop
    nop

jr_1c2_468b:
    dec hl
    inc bc
    ret nc

    ld b, b
    ld l, d
    nop
    ldh a, [rTIMA]
    pop af
    ld sp, hl
    ld b, $98
    add e
    nop
    rlca
    db $ed
    nop
    rlca
    nop
    inc bc
    ld l, c
    sbc b
    ld b, [hl]
    dec bc
    ld c, l
    dec l
    jr jr_1c2_46a7

jr_1c2_46a7:
    inc b
    ld a, c
    ld h, a
    ld e, $04
    reti


    pop bc
    ld a, d
    nop
    ret


    dec de
    ld b, d
    ld b, [hl]
    ld c, d
    ld b, e
    xor l
    jr jr_1c2_46ba

    ld [bc], a

jr_1c2_46ba:
    sub l
    ld b, $4e
    inc bc
    ld c, e
    jr jr_1c2_46c1

jr_1c2_46c1:
    cp a
    nop
    ldh a, [$ff7f]
    nop
    inc bc
    ld d, e
    ld l, l
    ld [hl], e
    ld l, b
    nop
    or l
    inc de
    ld [bc], a
    ld [bc], a
    ld b, $00
    nop
    inc b
    jr nc, jr_1c2_4726

    inc bc
    inc bc
    rra
    nop
    ld [$7943], sp
    nop
    dec hl
    ld [$d02c], sp
    ld bc, $11a1
    rlca
    ld [bc], a
    nop
    ld d, h
    nop
    db $e3
    dec [hl]
    ld a, [hl]
    add b
    ld [bc], a
    ld [$8570], sp
    nop
    db $10
    ld [$a040], sp
    pop hl
    sub $00
    sub l
    nop
    pop hl
    ret nc

    db $10
    push de
    pop hl
    ld bc, $8000
    ld [$d6e0], sp
    db $10
    sub a
    jr nz, jr_1c2_4712

    pop de
    db $10
    rst RST_10
    ld b, b
    ldh [rNR10], a
    rlca

jr_1c2_4712:
    sub b
    inc bc
    ld bc, $c1e0
    inc b
    ld c, b
    and b
    ld c, $4b
    db $10
    db $e3
    nop
    rrca
    ld [de], a
    ld b, $00
    nop
    push bc
    rst RST_20

jr_1c2_4726:
    ld bc, $c500
    db $e4
    ld bc, $0040
    ld d, h
    ldh [c], a
    ldh a, [rIE]
    rst RST_38
    jp z, $002f

    inc d
    adc a
    ldh [c], a
    stop
    db $e3
    nop
    rlca
    bit 6, [hl]
    add hl, de
    nop

jr_1c2_4741:
    ret


    ld [$d301], sp
    ld bc, $01c5
    add $1c
    ld c, c
    ld [$2003], sp
    rlca

jr_1c2_474f:
    ldh a, [$ff03]
    nop
    inc bc
    add hl, sp
    push af
    nop
    call c, $9c06
    and b
    ld l, c
    add h
    ld b, [hl]
    and b
    nop
    ld a, c
    ld d, b
    inc [hl]
    ld bc, $6390
    ld l, d
    dec b
    nop
    sbc b
    nop
    jr z, jr_1c2_4776

    ret nc

    inc b
    ld c, c
    add hl, bc
    db $10
    ld a, b
    and b
    add hl, hl
    nop
    rst RST_38

jr_1c2_4776:
    ld sp, $4281
    inc bc
    jr nc, jr_1c2_474f

    ld l, e
    dec c
    ccf
    db $10
    cp a
    ld h, $78
    rst RST_00
    jr nz, @+$03

    jr nc, jr_1c2_47ca

    nop
    pop de
    ld e, [hl]
    pop hl
    add b
    nop
    rlca
    db $10
    inc d
    ret nc

    ld b, b
    nop
    dec b
    add hl, de
    pop de
    inc bc
    ld h, $00
    ld h, $70
    jr jr_1c2_47ba

    db $10
    jr nc, jr_1c2_4741

    ld h, d
    nop
    ret c

    ld l, b
    and b
    ld h, c
    nop
    dec h
    ld h, l
    ld [hl], d
    nop
    push hl
    ld h, c
    jp c, $c078

    jr nz, jr_1c2_47c3

    ld b, d
    nop
    cpl
    ret nc

    db $10
    jr nz, @+$08

jr_1c2_47ba:
    ld b, e
    ld h, $70
    inc b
    dec hl
    ldh [$ff65], a
    ld a, d
    inc b

jr_1c2_47c3:
    nop
    dec hl
    ld b, $d0
    nop
    ld h, b
    ld a, e

jr_1c2_47ca:
    ld bc, $6038
    ld [hl], e
    ld a, [hl+]
    ret c

    ld [bc], a
    nop
    jr nz, jr_1c2_47f4

    ld [hl], b
    dec sp
    pop hl
    db $10
    ccf
    inc c
    nop
    ret nc

    ldh [$ff79], a
    ld b, l
    ld b, e
    dec l
    ld a, [bc]
    jr nz, jr_1c2_47e4

jr_1c2_47e4:
    ld a, e
    add l
    ld b, d
    ld e, $d8
    dec h
    ld a, e
    nop
    ld [$f02d], sp
    ret nc

    inc b
    jr nz, @+$37

    rla

jr_1c2_47f4:
    ldh [$ff03], a
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    ld b, b
    ld [bc], a
    ld b, $89
    ld h, b
    jr nz, jr_1c2_4821

    and b

Jump_1c2_4801:
    nop

Call_1c2_4802:
    ld a, c

Call_1c2_4803:
    add l
    ld b, d
    dec c

Call_1c2_4806:
    ret c

    dec b
    inc e
    db $ec
    nop
    ret nc

    ld bc, $263e
    ld [hl], b
    ld [$03e0], sp
    nop
    ld a, [hl+]
    ld b, $d1
    jr nz, jr_1c2_4892

    dec l
    jr @+$01

    inc b
    dec l
    ld [bc], a
    db $d3
    rst RST_38

jr_1c2_4821:
    dec h
    db $10
    inc de
    ld h, l
    ld [hl], d
    nop
    ld b, $98
    ret nz

    ld a, c
    ld bc, $6830
    ld b, e
    nop
    dec b
    add hl, bc
    and b
    ld a, b
    ld l, b
    ld b, e
    nop
    ld a, [bc]
    db $10
    and b
    ld [hl], d
    ldh [rNR41], a
    rlca
    ldh [$ff72], a
    db $10
    jr nz, jr_1c2_4845

    jr nc, jr_1c2_4885

jr_1c2_4845:
    inc b
    sub b
    rlca
    ret nc

    db $10
    xor c
    sbc c
    add b
    ld [bc], a
    sub e
    inc bc
    sub b
    ret c

    ld l, b

jr_1c2_4853:
    ld b, b
    ld a, [de]
    inc b
    nop
    sub b
    ld [bc], a
    sbc l
    and d
    ld l, c
    and e
    ld l, d
    ld bc, $a040
    rla
    rst RST_18
    nop
    add b
    adc l
    push hl
    ld a, [bc]
    and b
    nop
    call nc, Call_000_0ae5
    xor b
    and b
    pop hl
    dec bc
    or b
    inc b
    call nc, Call_000_0be5
    cp b
    and b
    ld bc, $d47f
    push hl
    ld h, b
    ld [$6f01], sp
    nop
    ld e, $0a
    inc b
    nop

jr_1c2_4885:
    ld d, d
    db $e3
    nop
    add hl, de
    nop
    nop

jr_1c2_488b:
    jp c, Jump_000_2008

    ld d, d
    ldh [rP1], a
    nop

jr_1c2_4892:
    ldh [$ffa0], a
    jp $0005


    nop
    jp z, $0800

    ldh [$ffa0], a
    pop hl
    ld [$8220], sp
    ldh [rP1], a
    inc b
    add b
    ld b, d
    ldh [c], a
    ld [$4ee0], sp
    ldh [rP1], a
    inc bc
    jr nz, jr_1c2_48c1

    ldh [c], a
    inc b
    jr nz, jr_1c2_4853

    inc bc
    nop
    nop
    ld h, b
    sub l
    push hl
    jr nc, jr_1c2_4931

    sub l
    push hl
    nop
    pop de
    nop
    db $d3

jr_1c2_48c1:
    ldh [$ff9a], a
    nop
    ld bc, $00e0
    rst RST_38
    jr jr_1c2_488b

    db $e3
    ld h, [hl]
    ld h, h
    add c
    ldh [rLCDC], a
    sbc e
    ld b, b
    dec bc
    ld h, a
    ld [hl], h
    add c
    ldh [rSB], a
    ld d, c
    nop
    sub l

jr_1c2_48db:
    ldh [c], a
    or $ff
    rst RST_38
    ld a, [hl-]
    jr nc, jr_1c2_4958

    nop
    add l
    push hl
    inc b

jr_1c2_48e6:
    ld h, b
    add l
    db $e4
    inc b
    add b
    ld b, c
    ld e, b
    ld hl, $0ec7
    add b
    sbc b
    ldh [$ff50], a
    nop
    ld l, a
    pop bc
    ldh a, [rSCX]
    ldh a, [rSCX]
    ld bc, $5220
    ldh [c], a
    ld [de], a
    nop
    dec hl
    xor b
    db $10
    ld c, e
    db $f4
    ret nz

    ld c, e
    jp nc, Jump_1c2_4b00

    ld a, $00
    nop
    dec b
    ld [$0018], a
    sbc l
    push hl
    rrca
    ld b, l

jr_1c2_4916:
    db $e3
    nop
    xor a
    db $10
    ld a, [bc]
    inc d
    jr nc, jr_1c2_491e

jr_1c2_491e:
    dec bc
    sub b
    ld h, d
    ldh [c], a
    ld [bc], a
    ld [$9020], sp
    ldh [$ff2b], a
    nop
    cp a
    nop
    sub b
    ld c, c
    nop
    ldh [$fffb], a
    rst RST_38

jr_1c2_4931:
    rst RST_38
    ld [$1010], a
    cp l
    inc b
    add sp, $00
    jr nz, jr_1c2_48db

    db $e3
    ld [bc], a
    and d
    ld [$4010], a
    jr nz, jr_1c2_4953

    cpl
    ld d, d
    db $e3
    inc c
    jr nc, jr_1c2_48e6

    dec d
    nop
    add sp, -$01
    rst RST_38
    ld a, [de]
    nop
    jr nz, jr_1c2_4916

    push hl

jr_1c2_4953:
    ld bc, $0f25
    and b
    pop hl

jr_1c2_4958:
    inc bc
    ld d, c
    push bc
    nop
    rra
    nop
    ld h, b
    ldh [c], a
    add b
    ld bc, $e1a0
    halt
    ld h, b
    ld [bc], a
    and b
    pop hl
    ld [hl], a
    ld [hl], b
    and b
    pop hl
    ld d, b
    ld l, a
    ld h, $80
    db $10
    scf
    db $10
    dec l
    jp hl


    inc e
    ldh [$ff94], a
    push hl
    nop
    jr nz, @+$12

    sub h
    push hl
    sbc h
    ld bc, $e004
    nop
    ret nc

    nop
    db $d3
    pop hl
    pop de
    db $10
    di
    pop hl
    ld [$1000], sp
    ld b, c
    ldh [$ff50], a
    res 3, [hl]
    ld bc, $0009
    ldh [$ffc9], a
    sbc e
    add b
    ldh [$ff9a], a
    add hl, bc
    inc c
    ld [$ffe0], sp
    ret z

    call z, $cf00
    adc h
    ldh [$ff9b], a
    add b
    ld b, b
    dec bc
    ld h, a
    ld [hl], h
    adc h
    ldh [rDIV], a
    ldh [$ff8e], a
    ld [bc], a
    ldh [$ffae], a
    sbc e
    or b
    pop hl
    rlca
    nop
    xor e
    cp $08
    push hl
    adc $e3
    add hl, bc
    ld bc, $ce6b
    rst RST_38
    rst RST_38
    inc b
    jp c, $9001

    ld e, c
    ldh [c], a
    ld [bc], a
    di
    nop
    reti


    ld a, [de]
    nop
    or e
    ld de, $5350
    db $10
    di
    ld [$f3c0], a
    db $e4
    add h
    nop
    di
    ld bc, $4330
    ldh [c], a
    db $10
    rst RST_08
    inc e
    ldh [rP1], a
    add h
    push hl
    jr jr_1c2_4a0d

    add h
    push hl
    jr z, jr_1c2_4a21

    ld bc, $e584
    nop
    add b
    sbc l
    push hl
    ld bc, $1f43
    nop
    ld bc, $0198
    jr c, jr_1c2_4a02

    db $dd

jr_1c2_4a02:
    ld b, b
    inc [hl]
    nop
    add [hl]
    and $06
    sbc b
    inc b
    ld c, e
    inc bc
    ld h, b

jr_1c2_4a0d:
    nop
    rlca
    or b
    rst RST_38
    cp h
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    nop
    sub d
    ld b, [hl]
    sbc e
    ld b, [hl]
    ld [$18bc], sp
    ld b, a
    xor b
    inc de

jr_1c2_4a21:
    or e
    and h
    dec c
    ld c, c
    nop
    add hl, bc
    ld [hl], l
    nop
    inc h
    ld e, $4a
    ret nz

    jr nc, jr_1c2_4a30

    ld h, h

jr_1c2_4a30:
    ld b, [hl]
    inc d
    sub e
    jp $0b04


    dec bc
    nop
    ret nc

    ld b, c
    ld l, e
    ld [bc], a
    ld l, e
    nop
    ld a, [hl+]
    ld bc, $d000
    ld d, c
    ld h, e
    nop
    ldh [rNR24], a
    ld h, d
    nop
    nop
    add hl, hl
    nop
    ret nc

    ld a, [bc]
    ld h, e
    nop
    ld hl, $00c1
    ld h, d
    ld [hl], b
    ld b, a
    jr nc, jr_1c2_4a0d

    dec c
    inc e
    inc l
    ld [bc], a
    ld l, d
    nop
    inc l
    inc c
    ret nc

    ld hl, $2d03
    ld [$4222], sp
    ld [bc], a
    inc bc
    dec h
    ld bc, $2143
    ld b, $47
    rst RST_38
    nop
    rst RST_30
    pop hl
    rst RST_38
    ld h, h
    ld l, e
    nop
    inc l
    ldh a, [c]
    sbc b
    inc b
    db $ed
    jr z, jr_1c2_4aee

    ld a, [hl-]
    push de
    dec b
    rlca
    ld b, [hl]
    inc h
    ld hl, $0a00
    ld c, d
    inc de
    ld l, b
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld [$04c0], sp
    ld [hl-], a
    ld bc, $f839
    call c, Call_1c2_6040
    nop
    rla
    inc de
    ld a, b
    ld bc, $50b4
    ld c, $00
    dec b
    pop de
    inc bc
    ld c, b
    add d
    ld b, d
    ld bc, $00d3
    sub b
    dec bc
    nop
    ret nc

    nop
    inc hl
    ld bc, $00bc
    ld [hl], b
    ld b, a
    call nz, $01d6
    ld [bc], a
    ld a, [bc]
    ld l, h
    nop
    ld d, e
    inc e
    dec bc
    ld h, h
    inc de
    ld a, b
    db $ed
    rst RST_20
    add h
    ld [bc], a
    or e
    or l
    ld a, [bc]
    ld l, h
    ret nc

    ld [$9353], sp
    ld a, b
    inc b
    jr jr_1c2_4b16

    nop
    ld [bc], a
    ld d, e
    jr nz, @+$07

    rst RST_38
    rst RST_30
    adc b
    ld [bc], a
    ld e, $43
    ld [$1064], sp
    ld h, c
    adc d
    ld a, b
    inc bc
    nop
    ld a, [hl+]
    ld [$92d2], sp
    nop
    adc e
    jr @+$0c

jr_1c2_4aee:
    nop
    ld l, h
    inc b
    ld [hl-], a
    ld e, d
    ld h, h
    adc d
    ld a, b
    ld bc, $3202
    adc d
    ld [hl], b
    db $e3
    rst RST_20
    xor d
    nop
    dec sp

Jump_1c2_4b00:
    adc d
    nop
    ld a, b
    nop
    ld a, [hl+]
    dec b
    ret nc

jr_1c2_4b07:
    ld bc, $8a3a
    ld b, e
    ld [hl], b
    db $10
    rra
    ld e, d
    ld l, h
    ld a, [bc]
    ld h, h
    nop
    pop hl
    nop
    ld c, a

jr_1c2_4b16:
    nop
    inc de
    ld a, b
    nop
    dec hl
    ld [bc], a
    pop de
    ld bc, $0032
    ld a, [bc]
    ld h, h
    ret nc

    rst RST_20
    bit 7, b
    ld bc, $0033
    bit 6, b
    sbc h
    ld b, [hl]
    rst RST_38
    rst RST_30
    call nz, Call_000_00ff
    sbc h
    ld b, l
    nop
    jp nc, $e7c7

    nop
    inc hl
    jr jr_1c2_4b07

    ld [hl], b
    dec b
    nop
    dec de
    ld d, b
    cp a
    rst RST_38
    rst RST_30
    or a
    jr @+$01

    ld c, e
    ld [hl], a
    db $10
    or e
    db $10
    dec bc
    or c
    rst RST_38
    ld e, e
    nop
    nop
    add e
    add e
    jp nz, $538b

    ld b, e
    dec de
    inc b
    ld a, [bc]
    inc bc
    add h
    ld h, b
    ld b, a
    db $10
    inc de
    and a
    rst RST_38
    nop
    adc e
    ld [hl], d
    dec bc
    ld a, b
    inc c
    ld [hl+], a
    inc de
    ld b, e
    jr c, @+$0d

    ld [hl], b
    jr nc, @+$29

    db $10
    ld h, e
    db $10
    ld e, a
    ld e, d
    nop
    jp nc, Jump_000_1800

    sub d
    nop
    inc bc
    ld l, e
    jp nc, $1318

    nop
    ld l, b
    rst RST_38
    rst RST_30
    add [hl]
    rst RST_38
    ld c, e
    ld h, d
    ld d, e
    add d
    nop
    rlca
    add d
    rst RST_38
    adc e
    ld h, d
    sub e
    nop
    rlca
    ld a, [hl]
    db $10
    rst RST_38
    bit 4, d

jr_1c2_4b99:
    ld d, b
    ld d, a
    add l

jr_1c2_4b9c:
    rst RST_38
    adc e
    ld [hl], h
    db $10
    dec bc
    ld a, b
    inc bc
    add b
    ld b, e
    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    dec c
    ld b, b
    dec sp
    dec bc
    ld [hl], l
    ld [hl], b
    dec d
    db $10
    inc de
    ld [hl], c
    nop
    inc de
    ld sp, $738b
    ld [hl], b
    ld l, l
    db $10
    inc de
    ld h, a
    rst RST_38
    res 0, b
    ld de, $3084
    dec sp
    ld e, l
    rst RST_38

jr_1c2_4bc6:
    bit 6, [hl]
    ld d, b
    dec bc
    ld d, a
    rst RST_38
    nop
    ld [$987e], sp
    ld b, d
    inc b
    ret nc

    dec bc
    halt
    rla
    dec bc
    ld a, b
    rrca
    add b
    scf
    ld c, e
    db $10
    ld e, a
    and b
    ld c, e
    jr nc, jr_1c2_4b99

    nop
    ld [bc], a
    ld c, b
    ret nz

    jr @+$01

    rst RST_30
    dec a
    rst RST_38
    ld d, l
    inc bc
    nop
    inc de
    ld h, b
    dec b
    rla
    and [hl]
    ld b, $53
    and [hl]
    ld b, $53
    nop
    sbc e
    ld a, [de]
    ld bc, $0e2b
    ret c

    ld bc, $0079
    ld bc, $0139
    ld [hl], c
    ld a, [bc]
    call c, $7ac1
    nop
    ld bc, $0071
    jr nz, jr_1c2_4bc6

    ld hl, $0209
    nop
    inc bc
    ld c, d
    inc b
    ld c, e
    db $10
    add b
    jr jr_1c2_4b9c

    ld a, [bc]
    ld de, $1980
    add b
    ld [de], a
    ld b, e
    add $00
    inc sp
    jp nc, Jump_000_0084

    inc bc
    sbc c
    ld c, d
    ld b, e
    ld l, e
    ld d, [hl]
    add a
    ld b, e
    ld h, e
    ld [$b501], sp
    add e
    ld l, e
    ld bc, $d077
    ret nz

    ld l, e
    nop
    nop
    ldh a, [rNR41]
    ld sp, hl
    ld bc, $f0bc
    or h
    db $10
    ld b, h
    ld b, [hl]
    ld c, l
    rrca
    or c
    ld e, a
    ld b, [hl]
    ldh a, [$ffb4]
    nop
    rlca
    inc e
    ld a, b
    ld l, b

jr_1c2_4c54:
    nop
    jr z, jr_1c2_4c57

jr_1c2_4c57:
    jp c, Jump_000_0b10

    pop hl
    adc e
    nop
    ld l, e
    add b
    ld b, [hl]
    jr c, jr_1c2_4c7e

    nop
    nop
    ldh a, [$fff0]
    cp $78
    adc h
    add hl, sp
    adc h
    nop
    ld b, b
    jr @-$5b

    ldh [$ff3e], a
    ld a, d
    db $fd
    ld l, d
    ld h, h
    ld bc, $a902
    rrca
    add a
    ld hl, $0501
    sbc a

jr_1c2_4c7e:
    adc b
    ldh [rSC], a
    sbc d
    ld b, [hl]
    inc e
    ld b, e
    and e
    ld b, [hl]
    ld [de], a
    add a
    inc de
    add h
    ld b, d
    add a
    add hl, bc
    ret nc

    jr nz, jr_1c2_4d0d

    add hl, bc
    ld d, e
    ret nc

    ld bc, $3805
    jr nz, jr_1c2_4d0d

    ld b, $d1
    ld [hl-], a
    sub e
    ld [bc], a
    inc c
    ld e, e
    ld [$f000], sp
    sub d

jr_1c2_4ca4:
    db $fc
    ld [de], a
    sub l
    db $eb
    pop de

jr_1c2_4ca9:
    dec hl
    nop
    ld a, b
    ld b, b
    jr nz, @+$1a

    ld b, d
    ld a, [hl-]
    ret nc

    jr z, jr_1c2_4c54

    jr nz, jr_1c2_4cc9

    add b
    ld [bc], a
    and e
    ld [bc], a
    jr nz, jr_1c2_4ca4

    ld [hl], e
    ld b, b
    nop
    jr nz, jr_1c2_4ca9

    ld [hl], h

jr_1c2_4cc2:
    ld d, $20
    ld l, b
    halt
    ld bc, $2000

jr_1c2_4cc9:
    xor c
    dec e
    adc b
    ld [hl], a
    dec hl
    ldh [$ff2a], a
    nop
    ld l, h
    ld de, $8078
    add hl, hl
    ld bc, $e9d2
    nop
    ld a, c
    inc b
    ldh [rSB], a
    ld [hl-], a
    ld a, [hl+]
    ld h, h
    cp l
    nop
    add hl, hl
    nop
    db $d3
    jp hl


    ld [hl], c
    rst RST_08
    add hl, hl
    ld [$d300], sp
    ld b, b
    ld b, [hl]
    add e
    ld l, e
    ld [$cf1c], sp
    ld [$3938], sp
    inc e
    ld a, [hl+]
    nop
    ld b, c
    cp a
    ld hl, sp+$15
    nop
    ldh [$ffb0], a
    add hl, hl
    ld c, $d9
    ld [$b11c], sp
    nop
    jr c, jr_1c2_4cc2

    ld [hl], d
    ld b, e
    ld b, [hl]

jr_1c2_4d0d:
    ld e, e
    ld l, e
    add b
    ld [$1b00], sp
    ld e, b

jr_1c2_4d14:
    jr c, jr_1c2_4d22

    rlc b
    ldh a, [$ffb1]
    jr nz, jr_1c2_4d14

    jr z, jr_1c2_4d27

    rst RST_10
    inc sp
    ret nc

    inc b

jr_1c2_4d22:
    ldh [$ff57], a
    db $10
    ld c, b
    add b

jr_1c2_4d27:
    add hl, sp
    dec c
    add e
    ld a, b
    ld l, b
    ld [hl], b
    ld l, b
    and b
    nop
    ld de, $00d0
    sbc l
    ld l, b
    ld [hl], b
    ld l, c
    ld a, [hl]
    nop
    nop
    add hl, hl
    dec h
    ret nc

    add sp, $7d
    nop
    jr z, @+$24

    ld [bc], a
    ret nc

    jr z, jr_1c2_4dc5

    nop
    jr z, jr_1c2_4d4b

    nop
    dec d

jr_1c2_4d4b:
    jr z, jr_1c2_4d4d

jr_1c2_4d4d:
    ld [hl], a
    inc e
    ldh [$ffa8], a
    ld a, [hl]
    ld b, b
    jr @-$56

    nop
    halt
    ld bc, $401c
    jr c, jr_1c2_4d5c

jr_1c2_4d5c:
    ld b, $02
    nop
    push de
    ld a, [bc]
    ld b, $12
    ld d, $01
    ldh [$ff80], a
    nop
    jr nz, jr_1c2_4dac

    ld a, [de]
    add sp, $7d
    ld d, b
    ld b, e
    add d
    nop
    ld de, $7da8
    ld d, b
    ld b, b
    nop
    ld b, $09
    ld [bc], a
    ret nc

    xor d
    ld [hl], l
    jr z, jr_1c2_4df7

    add hl, hl
    nop
    ld b, c
    ld bc, $d100
    inc c
    ld hl, $e000
    inc bc
    ld hl, $1008
    ld b, e
    jr z, jr_1c2_4e00

    rla
    db $db
    ld bc, $033e
    db $dd
    nop
    ld d, b
    jr nz, @+$2f

    jr jr_1c2_4df7

    nop
    ld l, e
    rst RST_20
    nop
    ld hl, sp+$68
    ld bc, $f830
    ld h, b
    nop
    inc l
    nop
    inc bc
    pop de
    add b

jr_1c2_4dac:
    jr nz, jr_1c2_4dae

jr_1c2_4dae:
    ld b, $78
    ld h, b
    nop
    ld h, b
    ldh [$ff7c], a
    ld h, b
    ld a, b
    adc h
    sub [hl]
    jr c, jr_1c2_4dbb

jr_1c2_4dbb:
    ld a, b
    add h
    sub [hl]
    jr z, jr_1c2_4dc0

jr_1c2_4dc0:
    db $d3
    ld d, a
    rst RST_20
    ld h, d
    ld a, [hl-]

jr_1c2_4dc5:
    ld bc, $314f
    ld c, e
    ld c, [hl]
    ret nc

    rrca
    nop
    dec b
    ld c, e
    ld [hl-], a
    ret nc

    sub c
    ld bc, $1071
    cp c
    halt
    cp $11
    ld d, e
    ld a, $90
    ld b, c
    ld d, e
    inc bc
    pop de
    ld de, $f23f
    ei
    inc sp
    ldh [rSB], a
    ld h, b
    ld a, b
    rlca
    ld h, $06
    ld b, b
    dec hl
    ld a, [bc]
    ccf
    nop
    jr @+$44

    ld c, $d0
    and c
    ld a, h

jr_1c2_4df7:
    jr z, jr_1c2_4e75

    ld bc, $4348
    ret nz

    ld de, $70a0

jr_1c2_4e00:
    ld l, b
    jr nz, jr_1c2_4e0a

    nop
    ldh [rSVBK], a
    nop
    ld l, $03
    ret nc

jr_1c2_4e0a:
    ld h, b
    ld a, a
    add h
    ld [$43fd], sp
    ld h, b
    ld [hl], a
    inc c
    nop
    inc hl
    ld a, [de]
    ret nc

    nop
    ld hl, $087a
    jr nz, @+$2a

    ld d, [hl]
    ld a, [bc]
    jr @+$22

    nop
    push de
    inc b
    ld h, l
    ld l, $0c
    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $6b03
    ld de, $6a1c
    ld a, d
    jr nc, jr_1c2_4e33

jr_1c2_4e33:
    ld d, c
    ld bc, $f821
    jr nz, jr_1c2_4e9b

    ld h, b
    ld a, a
    ld [bc], a
    jr nz, @+$2f

    jr z, @+$07

    ldh [rNR10], a
    dec d
    ld h, b
    ld [$9473], sp
    ld sp, hl
    jr nz, @+$43

    ld h, d
    ld de, $c0a9
    pop de
    jr z, @+$7a

    ldh a, [$ff09]
    adc e
    ld bc, $7028
    ld c, d
    ld b, [hl]
    ld bc, $023a
    jr nz, jr_1c2_4e33

    ld [bc], a
    and a
    call c, Call_1c2_4806
    ld a, b
    ld h, e
    or h
    push bc
    nop
    dec b
    nop
    jr c, @-$25

    ld bc, $5802
    add e
    ld [hl], b
    inc b

jr_1c2_4e72:
    sub a
    ld [de], a
    add hl, hl

jr_1c2_4e75:
    ld a, b
    add b
    nop
    or l
    dec d
    ret nc

    db $10
    jp Jump_000_1211


    ret nc

    nop
    ld h, $1b
    sbc l
    add hl, bc
    ret nc

    nop
    cp e
    inc hl
    nop
    jr @+$42

    inc b
    ret nc

    rlca

jr_1c2_4e8f:
    ld c, e
    dec de
    ld l, b
    nop
    db $db
    ld l, d
    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38

jr_1c2_4e99:
    ld h, $70

jr_1c2_4e9b:
    ld b, e
    and $20
    ld l, c
    xor $d1
    inc l
    ld h, d
    ld a, [hl-]
    ld c, c
    jr c, jr_1c2_4e72

    jr nz, jr_1c2_4e99

    or l
    ld [hl], d
    sub c
    add [hl]
    or b
    nop
    sub c
    dec d
    nop
    inc e
    ld a, a
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $7e91
    add b
    dec l
    ld c, e
    jr z, jr_1c2_4f30

    dec hl
    ld l, h
    jr @+$7a

    add b
    ld bc, $0e28
    jp nc, Jump_1c2_7168

    ld bc, $1033
    add hl, bc
    db $10
    ld [$a8d2], sp
    ld b, b
    add hl, bc
    inc bc
    jp nc, $7929

    db $10
    add hl, bc
    jr @+$2b

    nop
    dec c
    dec hl
    ld h, h
    nop
    jr nz, jr_1c2_4ee4

    dec b

jr_1c2_4ee4:
    sub b

jr_1c2_4ee5:
    inc l
    inc e
    inc h
    inc [hl]
    ld [hl+], a
    jr z, jr_1c2_4f0f

    inc b
    ld e, $d0
    ld l, e
    ld a, c
    ld b, b
    nop
    rlca
    inc bc
    ret nc

    db $10
    jp hl


    ld l, d
    ret


    ld [bc], a
    add hl, bc
    nop
    ldh [rNR23], a
    inc e
    nop
    ld b, c
    nop
    add hl, bc
    jr jr_1c2_4e8f

    nop
    xor b
    ld l, d
    add l
    nop
    dec b
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_1c2_4f0f:
    ld sp, $2700
    ld [$2503], sp
    ld b, c
    cp a
    ld bc, $10ed
    ld b, d
    ld [$f1d0], sp
    jr nz, jr_1c2_4ee5

    nop
    nop
    ret nc

    dec b
    sub c
    ld [hl], e
    ld a, b
    ld bc, $00e0
    and c
    ld b, [hl]
    ld l, e
    ld a, c
    ld [bc], a
    sub e

jr_1c2_4f30:
    nop
    sbc [hl]
    nop
    ld [hl], c
    ld a, d
    ld l, b
    ld a, a
    ld b, b
    jr @+$01

    jr z, jr_1c2_4f3c

jr_1c2_4f3c:
    nop
    reti


    rst RST_38
    jr nz, jr_1c2_4f45

    sub b
    ld c, [hl]
    ld b, [hl]
    ld b, b

jr_1c2_4f45:
    jr nc, jr_1c2_4f68

    sub c
    inc bc
    sub [hl]
    jr @-$2e

    ld bc, $0098
    call nz, Call_000_0069
    inc l
    nop
    pop de
    sbc a
    ldh [rSC], a
    ld bc, $b03e
    ld bc, $1824
    ld sp, $36bb
    add b
    dec b
    sub a
    ld [$3342], sp
    pop de

jr_1c2_4f68:
    pop hl
    ld a, h
    inc b
    nop
    sbc b
    add c
    ld b, d
    cpl
    db $d3
    nop
    ret nc

    adc a
    nop
    ldh [$ffe0], a
    ld l, d
    xor b
    ld b, d
    ld a, [hl+]
    jp nc, $008b

    ldh [rDIV], a
    sbc [hl]
    cpl
    inc e
    nop
    ld [hl+], a
    sub b
    dec c
    ld b, [hl]
    ld bc, $a39c
    add hl, bc
    dec d
    jr nc, jr_1c2_4fbe

    ld e, $20
    cpl
    jr nc, jr_1c2_4f99

    ret nc

    dec b
    ld sp, $1905

jr_1c2_4f99:
    and $7c
    rst RST_20
    ld l, d
    nop
    ld c, $e0
    nop
    ld a, [hl+]
    dec c
    pop de
    ldh [$ff7c], a
    nop
    or b
    ld b, d
    ld [bc], a
    jp nc, Jump_000_1c06

    rst RST_20
    ld l, d
    nop
    ld b, $e0
    ld b, $d8
    ldh [rOCPS], a
    cp b
    ld b, d
    nop
    ld bc, $07d9
    inc e
    nop

jr_1c2_4fbe:
    ldh [rP1], a
    db $d3
    nop
    and b
    ld b, [hl]
    ld b, b
    inc [hl]
    ld bc, $df3b
    call c, Call_1c2_4402
    ld b, [hl]
    nop
    inc l
    ld h, c
    ret nc

    ld [de], a
    add hl, hl
    db $dd
    nop
    ld a, [$2100]
    ld hl, $2b63
    ld l, d
    ld h, e
    nop
    ld h, e
    nop
    dec hl
    nop
    ret nc

    inc e
    ld h, e
    inc l
    nop
    ld h, d
    push hl
    ld h, d
    add sp, $7e
    jr z, jr_1c2_5065

    adc b
    ret nz

    ld b, $25
    ld [de], a
    ld e, l
    ld a, e
    ld hl, sp+$05
    sbc c
    nop
    add hl, hl
    ld bc, $d006
    ret nz

    add hl, sp
    ld c, c
    nop
    ld l, c
    ld [bc], a
    rst RST_00
    sub b
    ld [hl-], a
    cp l
    nop
    sbc b
    db $10
    dec de

Jump_1c2_500b:
    add hl, sp
    db $fd
    ld l, b
    ld l, b
    nop
    jr nz, @+$63

    inc b
    sbc b
    ldh [$ff74], a
    ld [bc], a
    sbc b
    jr nz, @+$22

    ld [hl], d
    db $10
    rst RST_18
    ld h, b
    ld [hl], b
    ld [hl], a
    ld l, b
    ld h, a
    nop
    ld h, d
    or b
    ld l, b
    ld h, b
    ld h, b
    add sp, -$75
    and b
    ld l, b
    add c
    ldh a, [c]
    ld [hl], e
    ld [hl-], a
    ld h, c
    dec bc
    ld [de], a
    ld h, c

jr_1c2_5034:
    inc hl
    inc bc
    sbc [hl]
    nop
    nop
    ld l, $13
    ret nc

    ld c, [hl]
    ld b, [hl]
    or b
    ld a, b
    ld [hl+], a
    and b
    ld [hl], a
    ld sp, $023f
    pop de
    ld [hl], b
    ld de, $d145
    nop
    ld [$e121], sp
    ld [hl], a
    ld l, d
    ld a, d
    add hl, de
    inc e
    nop
    inc bc
    sbc b
    ld bc, $1b9b
    ld l, e
    rst RST_38
    rst RST_30
    dec c
    db $e3
    cp $04
    ldh [rNR10], a
    rrca
    inc d

jr_1c2_5065:
    ld h, c
    ld e, e
    ld [bc], a
    add a
    ld b, h
    add b
    add hl, bc
    xor c
    add hl, hl
    ld a, b
    ldh a, [$ff0c]
    rla
    jr z, @+$72

    ld a, c
    ld b, $87
    daa
    ld [de], a
    dec d
    ld [de], a
    inc de
    ld [de], a
    ld h, e
    jr nc, jr_1c2_5034

    dec d
    rla
    ld [bc], a
    add b
    dec hl
    inc bc
    jp nc, Jump_1c2_714b

    dec d
    push de
    nop
    nop
    ldh [rWX], a
    ld a, c
    add hl, bc
    ld l, d
    nop
    add hl, hl
    stop
    ret nc

    add e
    inc h
    ld b, b
    dec h
    ld a, [bc]
    ld a, b
    ld [hl+], a
    add b
    ld bc, $2ab5
    ld b, d
    ld b, $d1
    ld c, b
    ld a, h
    sbc b
    add d
    inc bc
    inc sp
    ld b, b
    jr nz, jr_1c2_50b0

    ld b, e
    ld a, [bc]

jr_1c2_50b0:
    inc b
    ld a, e
    ld c, c
    ld [bc], a
    ld l, e
    nop
    add hl, hl
    ldh a, [$ffd1]
    jr nc, jr_1c2_50c1

    db $d3
    nop
    ld bc, $8a22
    ld [hl], l

jr_1c2_50c1:
    adc d
    halt
    ld a, [bc]
    ld a, [hl]
    rlca
    ld d, c
    ld de, $0cd1
    ld [hl+], a
    inc bc
    or l
    ld [hl+], a
    dec bc
    ld a, b

jr_1c2_50d0:
    dec d
    ld [hl], c
    ldh a, [$ff15]
    dec hl
    ld d, [hl]
    db $eb
    db $10
    dec bc
    dec d
    sub e
    rst RST_30
    rst RST_38
    ld c, e
    halt
    nop
    nop
    dec hl
    ld bc, $ffd1
    rst RST_30
    db $e4
    rst RST_38
    add l
    ld d, l
    cp a
    db $ed
    rst RST_38
    bit 6, l
    jr nc, jr_1c2_5104

    jp c, $1320

    nop
    ldh a, [$ffb5]
    add h
    ld b, [hl]
    add hl, bc
    ld b, $0e
    ld c, $00
    rla
    ld b, $b2
    ld l, $02
    reti


jr_1c2_5104:
    or d
    ld h, $00
    rst RST_38
    daa
    ccf
    ld b, $11
    ld c, e
    ldh a, [rNR23]
    nop
    dec b
    ld a, b
    ld de, $0f4c
    ld [hl+], a
    jr z, jr_1c2_5134

    nop
    db $10
    ld b, b
    add b
    nop
    nop
    add hl, de
    add hl, hl
    add hl, bc
    nop
    dec b
    ld l, b
    call Call_1c2_7040
    inc e
    ret nz

    jr jr_1c2_513b

    ld bc, $0878
    ld b, b
    inc de
    add hl, bc
    add hl, bc
    nop
    ld l, b

jr_1c2_5134:
    nop
    ret z

    ld b, b
    ld h, c
    ld b, [hl]
    ld c, h
    ld l, b

jr_1c2_513b:
    ld b, b
    dec de
    ld b, b
    add hl, sp
    rlca
    or c
    ldh [$fff9], a
    ld bc, $691c
    jr jr_1c2_50d0

    rla
    cp e
    db $db
    ld sp, hl
    ldh a, [$ff2e]
    rlca
    ld d, h
    rst RST_10
    ld bc, $0204
    ld [$01d8], sp
    ld [bc], a
    db $10
    adc a
    ld [bc], a
    inc e
    inc b
    ld d, e
    ld l, e
    inc bc
    ld c, b
    add e
    nop
    db $d3
    ld d, b
    ld l, b
    ld bc, $4902
    ld [$5040], sp
    ld h, b
    ld [hl], b
    jr z, jr_1c2_51ab

    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ld [bc], a
    inc e
    add hl, bc
    inc b
    inc b
    add hl, bc
    inc c
    ld d, e
    ld l, e
    inc b
    nop
    rra
    inc b
    pop de
    nop
    pop de
    add h
    sub c
    add h
    add b
    jr nz, jr_1c2_51cb

    nop
    jr nc, @+$12

    add l
    db $10
    scf
    db $10
    inc hl
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    nop
    add b
    or h
    jr jr_1c2_51e4

    ld [bc], a
    ld hl, $4249
    nop
    ld [$1740], sp
    ld c, c
    rla
    ld c, d
    ld [$00f0], sp
    or c

jr_1c2_51ab:
    db $fd
    rla
    ld c, b
    nop
    ldh a, [$ffde]
    ld sp, hl
    ld d, b
    ld d, $00

jr_1c2_51b5:
    dec b
    inc sp
    jr nz, jr_1c2_51be

    adc [hl]
    ld a, [$4815]
    add b

jr_1c2_51be:
    ld e, $37
    nop
    jr z, jr_1c2_51d7

    ret nc

    inc d
    ld c, c
    adc b
    nop
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_1c2_51cb:
    nop
    daa
    ld b, $1c
    inc l
    nop
    ld l, b
    ld b, b
    ld b, [hl]
    inc b
    jr nc, @+$3a

jr_1c2_51d7:
    jr jr_1c2_51da

    db $10

jr_1c2_51da:
    ld l, b
    ld a, [hl+]
    ld a, d
    ld [de], a
    ld d, a
    dec [hl]
    ei
    ld c, $48
    nop

jr_1c2_51e4:
    and b
    ld h, c
    inc c
    dec [hl]
    inc c
    scf
    ld bc, $003e
    nop
    ld l, $ef
    pop de
    ld [$98bc], sp
    ld b, [hl]
    ld b, c
    ldh a, [rSCX]
    or a
    adc c
    ld h, l
    nop
    ld [bc], a
    or h
    inc c
    ld a, a
    nop
    nop
    ld bc, $0400
    ld b, b
    ld a, [de]
    ld [bc], a
    ld [bc], a
    inc h
    add b
    ld a, [hl+]
    nop
    dec bc
    ld hl, sp-$6d
    nop
    ld c, $00
    nop
    ld [bc], a
    ld hl, sp-$23

jr_1c2_5217:
    ld bc, $c002
    dec hl
    dec e
    xor e
    rst RST_38
    jr nc, jr_1c2_5217

    ld [hl], e
    ld b, $71
    dec hl
    inc bc
    or l
    nop
    inc b
    rlca
    nop
    ld c, d
    ld [$4049], sp
    dec bc
    ld b, b
    jr jr_1c2_51b5

    ld [$5988], sp
    nop
    ret


    inc bc
    adc c
    adc c
    jr jr_1c2_5246

    add hl, bc
    ld l, b
    ld bc, $1068
    nop
    ld l, c
    inc a
    ei
    db $10

jr_1c2_5246:
    dec h
    adc b
    db $10
    scf
    inc b
    sbc $01
    nop
    scf
    nop
    inc b
    add hl, bc
    jr nz, jr_1c2_529e

    ld a, [bc]
    ret nz

    dec hl
    add hl, bc
    ld l, b
    dec bc
    ld l, b
    ld [bc], a
    ld [hl+], a
    ld l, b
    sub e
    ld b, $71
    ld [$111c], sp
    nop
    inc sp
    ld [hl+], a
    ld [hl], b
    ei
    inc bc
    add hl, hl
    jr nz, jr_1c2_52d8

    db $10
    inc sp
    ld c, d
    ld l, b
    adc b
    adc b
    stop
    jr z, jr_1c2_5278

    inc bc

jr_1c2_5278:
    ld b, a
    inc bc
    jp c, Jump_000_1c08

    ld e, h
    add hl, de
    nop
    rra
    ld [de], a
    jr nz, @+$55

    ldh a, [rWX]
    ldh a, [rWX]
    nop
    ldh a, [rNR12]
    db $fc
    ld a, [$e012]
    ld c, e
    inc b
    pop de
    jr nc, @+$49

    xor $28
    ld a, [$0304]
    sub c
    ld [bc], a
    nop
    ld d, l
    rst RST_38

jr_1c2_529e:
    rst RST_30
    ld [hl-], a
    ld h, b
    rst RST_38
    ldh a, [rHDMA3]
    ld [hl], b
    rl c
    ld l, b
    nop
    ld l, b
    add c
    sbc $03
    ld bc, $d110
    dec l
    jr nc, jr_1c2_5330

    ld h, b
    ld d, e
    ldh a, [$ff33]
    ret nc

    inc sp
    rst RST_38
    ld sp, $03f7
    jr nc, @+$5f

    ld h, b
    inc sp
    jr nc, jr_1c2_5278

    ld [$a541], sp
    ld bc, $d008
    ld b, $4d
    inc b
    inc e
    jr z, jr_1c2_52d8

    call Boot
    ei
    inc c
    dec [hl]
    ld bc, $003c

jr_1c2_52d8:
    inc l
    ld a, c
    ld hl, sp+$02
    pop hl
    db $10
    dec l
    ld d, c
    ld l, a
    ld de, $e36b
    cp $30
    ccf
    add a
    ldh a, [$ff37]
    rst RST_38
    rst RST_30
    push de
    cp $f0
    scf
    jr nc, jr_1c2_5329

    ld [de], a
    ld c, a
    db $10
    rst RST_38
    rst RST_30
    db $d3
    ld b, b
    dec sp
    ldh a, [$ffb5]
    dec b
    ld a, d
    nop
    call nz, Call_000_006a
    dec l
    dec de
    db $dd
    add b
    daa
    nop
    ld hl, $3878
    inc e
    ld [$0040], sp
    jr z, jr_1c2_5316

    ld de, $40d0
    ld h, $30

jr_1c2_5316:
    jr nz, @+$0b

    inc c
    inc h
    ld l, a
    ld de, $f8af

jr_1c2_531e:
    daa
    rlca
    jp Jump_1c2_73e0


    and $07
    pop bc
    nop
    ld h, b
    halt

jr_1c2_5329:
    ld hl, $241c
    ld sp, $2001
    nop

jr_1c2_5330:
    ld [$0170], sp
    dec a
    ld d, b
    inc [hl]
    nop
    dec l
    jr nz, jr_1c2_531e

    call c, Call_000_2132
    ld [hl], b
    or l
    add c
    or b
    dec b
    nop
    inc e
    ld sp, $8f49
    jr nz, jr_1c2_5351

    add b
    jr nc, jr_1c2_534c

jr_1c2_534c:
    ld c, d
    ld [hl], a
    jr nz, jr_1c2_5360

    add b

jr_1c2_5351:
    jr nc, jr_1c2_539b

    ld [$2100], sp
    ld bc, $0670
    jr nc, jr_1c2_535c

    ld [hl], b

jr_1c2_535c:
    db $10
    sub d
    nop
    inc bc

jr_1c2_5360:
    inc d
    jr c, jr_1c2_536a

    rlca
    ld [hl], b
    ld [$0d40], sp
    ld a, [hl+]
    inc h

jr_1c2_536a:
    ld c, c
    nop
    nop
    ld b, c
    add hl, hl
    ld c, c
    inc bc
    cpl
    add b
    add hl, hl
    nop
    ld c, b
    inc b
    ld l, b
    ld h, $68
    jr z, jr_1c2_53c4

    add [hl]
    nop
    ld b, d
    ld a, $d1
    ld [hl], b
    inc e
    jr nz, jr_1c2_53e5

    daa
    nop
    ld c, c
    daa
    ld c, b
    ld [$2762], sp
    ld c, b
    ld c, b
    add hl, bc
    ld h, h
    daa
    ld c, b
    ret z

    nop
    inc bc
    ld [$0067], sp
    dec bc
    and b

jr_1c2_539b:
    nop
    inc bc
    adc b
    nop
    inc bc
    ret z

    ld h, a
    ld a, [bc]
    inc e
    add b
    nop
    ld [hl-], a
    ld h, $48
    db $10
    ld h, b
    add h
    ld sp, $0026
    ld c, b
    ld [$e560], sp
    ld h, c
    dec h
    ld c, b
    and b
    ld [$2562], sp
    ld c, b
    ldh [rP1], a
    inc bc
    jr nz, jr_1c2_5423

    dec h
    nop
    ld c, b
    nop

jr_1c2_53c4:
    ld hl, $7320
    nop
    sub c
    inc h
    nop
    ld c, d
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    ld [$2df0], sp
    nop
    db $fc
    ld bc, $6820
    ld [hl], b
    ld de, $2820
    ld [bc], a
    ld [hl], a
    add hl, hl
    inc e
    ld b, c
    ld sp, $0002
    ld [hl], c

jr_1c2_53e5:
    dec de
    ld [hl+], a
    ld sp, $0022
    dec b
    dec h
    ld sp, $2003
    dec bc
    ld b, h
    add b
    nop
    dec b
    inc h
    ld sp, $2004
    ld c, b
    ld [hl], b
    adc b
    ld bc, $0820
    ld [hl], a
    ld h, $60
    ld bc, $36b0
    and l
    ld h, l
    add h
    add hl, bc
    ld d, e
    inc bc
    push bc
    inc b
    ld h, e
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    jr nz, @+$79

    rst RST_38
    ld a, a
    add e
    ldh a, [$ff29]
    ld [bc], a
    ld [bc], a
    ld de, $8300
    nop
    ld [bc], a
    pop bc
    ld [hl], b
    nop

jr_1c2_5423:
    ld [bc], a
    push de
    add d
    nop
    inc bc
    ld l, c
    add h
    nop
    ld [bc], a
    ld e, c
    nop
    rlca
    dec l
    nop
    halt
    nop
    ld [bc], a
    db $fd
    ld l, l
    nop
    ld [bc], a
    or c
    inc b
    ld a, c
    nop
    ld [bc], a
    ld sp, $007a
    inc de
    ld a, h
    nop
    inc bc
    ld [bc], a
    and c
    ld a, e
    nop
    ld [bc], a
    ld sp, hl
    nop
    dec bc
    ld bc, $017a
    nop
    ld b, b
    nop
    nop
    dec b
    ld a, [hl+]
    rst RST_18
    dec de
    rla
    ld b, d
    inc bc
    ld b, $eb
    ld [$13f0], sp
    db $fc
    ld sp, $787f
    push de
    inc de
    ld b, a
    ld b, b
    inc de
    add hl, bc
    ld b, b
    inc de
    ld a, h
    nop
    inc de
    jr nc, jr_1c2_5491

    ld c, a
    nop
    nop
    inc hl
    dec hl
    ld h, b
    ld [hl+], a
    ld c, b
    inc bc
    add b
    inc b
    inc c
    jr nc, @+$05

    add b
    ld hl, $5b21
    ld [bc], a
    add hl, sp
    nop
    jr nz, jr_1c2_54d1

    db $10
    inc e
    ld [$1f80], sp
    ld c, d
    inc d
    ld de, $3f78

jr_1c2_5491:
    dec b
    ld c, l
    ld b, b
    dec b
    db $db
    db $10
    ld [hl], b
    nop
    dec e
    ld c, c
    call nc, $9222
    nop
    xor b
    jr @+$06

    ld [$0460], sp

jr_1c2_54a5:
    ld sp, $011b
    rla
    ld [$0a31], sp
    sbc b
    ld [hl+], a
    ld [de], a
    ld bc, $0f30
    jr jr_1c2_54b4

jr_1c2_54b4:
    rrca
    jr jr_1c2_54b9

    ld c, b
    dec b

jr_1c2_54b9:
    ld h, b
    nop
    sub e
    rla
    ld b, c
    rla
    and c
    nop
    ei
    ld [$a820], sp
    ld [hl], c
    rrca
    jr nz, @-$16

    inc b
    ld [hl], c
    inc d
    ld c, b
    xor b
    ld h, e
    nop
    inc bc

jr_1c2_54d1:
    ld h, d
    add sp, $01
    ld h, d
    jr z, @+$65

    add sp, $63
    ld [de], a
    ld c, h
    inc d
    and c
    nop
    jp c, Jump_1c2_6cf9

    ld h, e
    add b
    jr nz, jr_1c2_54a5

    ld [bc], a
    adc a
    jr jr_1c2_5528

    rrca
    ld c, b
    jr z, jr_1c2_54ee

    dec d

jr_1c2_54ee:
    ld e, h
    ld h, e
    ld a, [de]
    ld l, a
    ld de, $351b
    ld c, $a9
    inc b
    rrca
    nop
    rlca
    cp h
    nop
    inc bc
    and b
    nop
    inc bc
    ld h, b
    and h
    nop
    inc bc
    ld de, $ec1f
    inc bc
    nop
    dec b
    ld b, c
    ld bc, $006e
    ld [bc], a
    adc c
    add l
    nop
    ld [bc], a
    ld de, $8827
    jr c, jr_1c2_5548

    ld [bc], a
    inc e
    ld e, $01
    pop hl
    ldh a, [rNR41]
    nop
    nop
    inc bc
    db $10
    ld b, b
    ld [bc], a
    inc c
    nop

jr_1c2_5528:
    ld h, $22
    nop
    ld [hl], d
    dec de
    ld c, c
    ld d, b
    ld e, $40
    nop
    ld b, b
    nop
    jr jr_1c2_553b

    adc b
    dec h
    ld h, c
    add $20

jr_1c2_553b:
    ret nz

    ld b, b
    nop
    db $10
    sub e
    and a
    ei
    ldh [$ff72], a
    ld d, $48
    db $10
    ld l, b

jr_1c2_5548:
    ld b, e
    ld d, $08
    inc bc
    ld d, $49
    ld [$02f0], sp
    sbc a
    ei
    ld bc, $611c
    ld h, c
    inc b
    db $eb
    inc b
    nop
    ld [$99f0], sp
    ei
    ld bc, $4030
    stop

jr_1c2_5564:
    and b
    ld h, c
    ld de, $0648
    add b
    ld de, $204c
    ld [de], a
    ld c, b
    db $10
    cpl
    adc a
    ei
    ld b, b
    ld b, d
    jr nz, jr_1c2_5577

jr_1c2_5577:
    add b
    nop
    ldh a, [$ffbd]
    ld hl, sp+$0f
    ld c, c
    ld [$7802], sp
    sbc a
    jr z, @-$02

    ret nc

    dec c
    jr nc, jr_1c2_558f

    pop de
    ld a, [hl+]
    ld [$0649], sp

jr_1c2_558d:
    sub a
    add b

jr_1c2_558f:
    sbc b
    ld l, a
    jr c, jr_1c2_5598

    ld h, a
    dec de
    nop
    dec e
    add hl, bc

jr_1c2_5598:
    nop
    adc b
    inc de
    nop
    nop
    db $10
    ld [hl], b
    daa
    dec b
    ld l, a
    inc b
    jp $c724


    ld c, c
    inc b
    nop
    ld b, $80
    nop
    cp e
    jr nc, jr_1c2_5564

    inc bc
    inc e
    ld hl, $0548
    nop
    ld l, b
    add hl, hl
    ld l, b
    ld hl, $8148
    ld b, d
    ld a, [hl-]
    nop
    pop de
    ld c, b
    inc e
    jr z, jr_1c2_5623

    rst RST_38
    inc h
    inc e
    nop
    ld b, b
    nop
    inc l
    ld [bc], a
    ret nc

    ld a, a
    jr nz, jr_1c2_55d3

    ld [bc], a
    ld b, b
    ld l, h
    ld [hl], c

jr_1c2_55d3:
    ldh a, [rNR50]
    inc h
    ld a, [bc]
    jr nc, jr_1c2_55d9

jr_1c2_55d9:
    nop
    inc l
    ld a, [bc]
    ret nc

    jr nz, jr_1c2_55e9

    xor b
    ld [hl], c
    inc c
    ld [bc], a
    inc h
    jr z, @+$1e

    ld d, b
    jr nc, jr_1c2_55e9

jr_1c2_55e9:
    ld [bc], a
    rst RST_08
    ld bc, $3c01
    ld b, b
    jr nc, jr_1c2_55f1

jr_1c2_55f1:
    inc l
    ld a, [$00d1]
    rra
    ld b, b
    ld [bc], a
    db $10
    rra
    ld bc, $20d0
    dec bc
    add sp, $71
    ld [$24b0], sp
    inc h
    inc b
    db $10
    dec c
    add hl, bc
    ret nc

    ret nz

    nop
    jr nz, jr_1c2_558d

    inc bc
    jr nz, jr_1c2_5650

    add h
    dec bc
    inc c
    or h
    ld b, c
    xor l
    jr nz, jr_1c2_5619

    xor e

jr_1c2_5619:
    nop
    dec hl
    inc bc
    db $10

jr_1c2_561d:
    dec e
    inc b
    ret nc

    ld [$f000], sp

jr_1c2_5623:
    jr c, jr_1c2_561d

    ld de, $6d71
    rst RST_38
    inc bc
    ldh a, [rSB]
    ld h, a
    ld sp, $5265
    ld h, a
    ld de, $f05f
    or l
    ld [de], a
    ld c, b
    dec b
    ld b, $68
    ld sp, $1168
    nop
    sub l
    dec de
    nop
    sub l
    inc bc
    jr nc, @+$62

    inc c
    dec h
    inc [hl]
    inc e
    inc bc
    ld [hl], l
    rlca
    ld c, e
    ld de, $3d01

jr_1c2_5650:
    ld b, b
    inc bc
    ld a, l
    ld a, [$f4dc]
    ld [$0093], sp
    dec bc
    ret nc

    ld bc, $0025
    daa
    jr z, @+$08

    nop
    nop
    ld c, $f1
    ld l, d
    ld [$e6f0], sp
    ld a, [$2700]
    ld [hl], b
    ld bc, $4035
    inc [hl]
    inc b
    dec l
    inc bc
    push af
    db $dd
    inc bc
    ld c, b
    jr nc, jr_1c2_56da

    inc sp
    sbc a
    ld d, b
    ld d, a
    ld b, h
    nop
    ld [bc], a
    ld d, a
    dec c
    ld c, b
    ld [bc], a
    inc b
    add a
    dec c
    ld c, e
    nop
    ret z

    jr @+$03

    jr z, @+$12

    ret c

    ld [$051c], sp
    ld a, [bc]
    jr nc, @+$12

    ld h, b
    ld a, [bc]
    inc bc
    dec sp
    ld bc, $6702
    ld bc, $8001
    nop
    jr nz, jr_1c2_56a3

jr_1c2_56a3:
    sub b
    call nc, Call_1c2_5a01
    db $10
    ld de, $0618
    ld [bc], a
    cpl
    ld [$8af0], sp
    ld a, [$0121]
    or b
    ld [hl], c
    ld c, e
    xor l
    sub d
    adc h
    sub a
    ld [de], a
    rlca
    ld b, h
    jr jr_1c2_56c0

    db $eb

jr_1c2_56c0:
    db $10
    or l
    dec bc
    nop
    ld c, c
    inc de
    ld l, b
    ld b, c
    ld a, [bc]
    ld b, $9b
    inc c
    ret nc

    ld a, [bc]
    ld c, b
    or [hl]
    ld bc, $2005
    ld hl, $301c
    ld b, l
    db $10
    ld a, c
    nop

jr_1c2_56da:
    jr nz, jr_1c2_56ec

    nop
    ld [hl], c
    jr jr_1c2_56fc

    ld a, [bc]
    jr c, jr_1c2_56f3

    ld h, b
    db $10
    ldh [$ff81], a
    adc e
    db $10
    add e
    db $10
    ccf

jr_1c2_56ec:
    ldh a, [$ffb5]
    rlca
    inc e
    ld c, $00
    inc e

jr_1c2_56f3:
    ld [de], a
    ld b, $14
    ld c, $00
    inc l
    ld a, [hl+]
    nop
    ret nc

jr_1c2_56fc:
    db $10
    inc l

jr_1c2_56fe:
    nop
    reti


    db $10
    inc h
    dec d
    xor d
    ld hl, $1583
    nop
    db $ed
    ld hl, $8321
    jr c, jr_1c2_570f

    dec de

jr_1c2_570f:
    ld [hl], c

Jump_1c2_5710:
    inc b
    cp $fe
    ld h, d
    inc a
    ld [hl], d
    dec sp
    ld e, a
    nop
    inc l
    nop
    rlca
    ret nc

    nop

jr_1c2_571e:
    ld hl, $7031
    ld h, b
    ld e, $02
    nop
    ld b, $04
    ld c, $50
    ld [hl], $14
    db $dd
    jr z, jr_1c2_576e

    ld l, d
    dec b
    cp c
    ret nc

    cp b
    ld h, e
    ld l, b
    ld l, d
    ld hl, sp+$40
    ld h, e
    rrca
    rrca
    ld h, d
    ld l, a
    ld h, d
    ld b, $48
    jr z, jr_1c2_5768

    ld h, d
    inc b
    ld bc, $784f
    ld h, e
    ld d, [hl]
    cp e
    ld d, b
    ld [hl], a
    sub c
    ld h, b
    ld l, e
    ld [bc], a
    sub a
    daa
    cpl
    dec b
    inc e
    rrca
    inc e
    ld l, c
    ld a, [hl+]
    ld l, e
    jr z, jr_1c2_575c

jr_1c2_575c:
    ld l, c
    ld c, c
    nop
    ld l, c
    ld l, b
    rrca
    ld [hl], e
    ld l, c
    nop

jr_1c2_5765:
    ld h, b
    cpl
    ld h, b

jr_1c2_5768:
    ld a, b
    ld l, b
    jr z, jr_1c2_57cf

    cp b
    nop

jr_1c2_576e:
    ld a, b
    ld l, b
    ld [hl], d
    jp hl


    ld h, b
    sub [hl]
    jr nz, jr_1c2_571e

    nop
    add e
    jr z, jr_1c2_56fe

    ld l, d
    jr nc, jr_1c2_5765

    add e
    ld l, c
    nop
    add h
    xor c
    add h
    nop
    ld h, $ec
    ld l, d
    jr c, jr_1c2_5789

jr_1c2_5789:
    ld a, b
    add [hl]
    ld b, d
    add hl, de
    jp c, Jump_1c2_7a29

    adc [hl]
    nop
    ld b, d
    ld h, $da

jr_1c2_5795:
    or b
    ld b, [hl]
    jr z, jr_1c2_57b5

    ld hl, $0088
    sbc e
    ld a, c
    ld a, [$01c0]
    adc c
    ld b, b
    ld b, [hl]
    jr nz, jr_1c2_57ba

    ld h, d
    or c
    nop
    dec b
    add hl, sp
    jr nc, jr_1c2_57b7

    cp l
    ld l, b
    jr nz, jr_1c2_57b1

jr_1c2_57b1:
    ld h, h
    ld bc, $5036

jr_1c2_57b5:
    inc [hl]
    add hl, sp

jr_1c2_57b7:
    ld a, b
    adc [hl]
    nop

jr_1c2_57ba:
    ld b, d
    ld [bc], a
    jp c, Jump_1c2_7a28

    add [hl]
    ld b, d
    jp hl


    ld b, c
    db $db
    db $10
    inc sp
    inc c
    jp c, Jump_000_2000

    add b
    ld b, b
    dec [hl]
    inc bc
    ld e, [hl]

jr_1c2_57cf:
    ld a, [$4641]
    ld hl, $1070
    dec h
    db $10

jr_1c2_57d7:
    rra
    ld [bc], a
    db $f4
    db $db
    add b
    jr nz, jr_1c2_57d7

    ld a, b
    dec d
    ld l, e
    ld [bc], a
    nop
    ret nc

    ld hl, sp+$78
    rst RST_38
    rst RST_30
    cp c
    cp $03
    jr jr_1c2_5835

    ld l, b
    ld h, e
    ld [hl], a
    ld a, c
    inc sp
    ld b, e
    ld b, $1c
    ld [hl], c
    jr z, jr_1c2_5863

    dec c
    nop
    xor l
    inc d
    nop
    xor l
    ld [hl], b
    ld h, e
    ld [hl], b
    nop
    ld l, b
    add b
    ld hl, $0609
    ld [$7043], sp
    ld [$3460], sp
    ld a, d
    push af
    dec bc
    add e
    rlca
    db $dd
    jr nc, jr_1c2_5795

    inc c
    ld d, l
    rst RST_38
    rst RST_30
    ld sp, $01fa
    inc a
    ld d, b
    ld bc, $0035
    inc l
    rst RST_30
    call c, Call_1c2_4802
    nop
    dec h
    and b
    ld h, b
    ccf
    ldh a, [rP1]
    ccf
    or d
    adc h
    nop
    ld a, [hl+]
    scf
    nop
    ret nc

jr_1c2_5835:
    ldh a, [$ff8c]
    ld bc, $f038
    add h
    dec c
    ld b, b
    ld c, e
    ld b, $e7
    inc b
    nop
    jr z, @+$31

    pop de
    jr nc, jr_1c2_584d

    adc l
    db $10
    jr c, jr_1c2_587b

    add l
    nop

jr_1c2_584d:
    ld a, l
    nop
    dec c
    ld de, $dc08
    dec [hl]
    ld a, d
    db $f4
    ld b, $09
    inc h
    db $dd
    nop
    inc l
    daa
    jr nc, @+$22

    xor c
    add hl, bc
    ld [de], a
    ld c, c

jr_1c2_5863:
    dec h
    push hl
    or $dc
    ld d, d
    add hl, de
    rlca
    cpl
    rst RST_38
    dec b
    rlca
    ldh a, [c]
    add h
    jr nc, jr_1c2_5897

    ld de, $dd00
    add b
    inc hl
    nop
    daa
    inc bc
    ld [hl+], a

jr_1c2_587b:
    ld hl, $7820
    jr @+$28

    add hl, hl
    dec b
    ret nc

    scf

jr_1c2_5884:
    adc l
    cp b
    ld d, $08
    ldh [$ff74], a
    dec b
    pop de
    ld b, e
    ld [de], a
    sbc l
    db $10
    dec [hl]
    ldh a, [$ff80]
    ld b, [hl]
    dec de
    db $10
    or l

jr_1c2_5897:
    ld a, [bc]
    inc e
    ld bc, $1120
    add b
    jr nz, jr_1c2_5884

    inc [hl]
    ret nc

    db $d3
    ld a, h
    sub c
    ld a, h
    jr jr_1c2_58a7

jr_1c2_58a7:
    inc e
    ld c, b
    ld b, e
    ld b, e
    add hl, bc
    inc d
    ld a, [hl]
    ld bc, $2c00
    inc b
    pop de
    ld d, $20
    db $10
    ld d, [hl]
    add b
    ld [bc], a
    jr nc, jr_1c2_5913

    ld b, e
    jp Jump_000_1409


    nop
    add hl, bc
    ld b, b
    nop
    nop
    dec d
    ld hl, $5651
    ld b, c
    jr jr_1c2_58cd

    inc h
    inc l

jr_1c2_58cd:
    ld [bc], a
    jr nz, jr_1c2_58e9

    add hl, bc
    jr jr_1c2_58d7

    inc bc
    ld b, d
    add c
    nop

jr_1c2_58d7:
    ld b, d
    ld bc, $01da
    inc e
    ld [bc], a
    ldh [$ff7f], a
    ld bc, $0029
    db $dd
    ld a, a
    ld hl, $1c08
    db $10
    cpl

jr_1c2_58e9:
    jr z, jr_1c2_58eb

jr_1c2_58eb:
    ld a, [bc]
    inc bc
    cp h
    ld c, $3b
    xor c
    db $10
    ld [hl], h
    ld a, a
    db $10
    jr nz, jr_1c2_5937

    ld a, [de]
    or b
    inc de
    ld d, b
    ld [hl], h
    ld de, $4078
    inc b
    inc bc
    ld [hl], e
    dec bc

jr_1c2_5903:
    inc e
    nop
    jr z, jr_1c2_5922

    ret nc

    ld b, c
    ld c, $00
    ld c, e
    pop de
    ld a, e
    ld c, b
    ld b, e
    inc c
    nop
    ld e, l

jr_1c2_5913:
    and b
    inc e
    dec d
    ld a, [bc]
    nop
    rrca
    nop
    ld [bc], a
    add hl, bc
    jr jr_1c2_5929

    add b
    ld b, b
    rlca
    ld d, b

jr_1c2_5922:
    ld a, e
    ld b, c
    jr jr_1c2_5936

    ld a, [hl]
    nop
    inc h

jr_1c2_5929:
    jr z, jr_1c2_592e

    jr nz, jr_1c2_59a2

    nop

jr_1c2_592e:
    ld bc, $4d0e
    ld [de], a
    stop
    ld [hl], d
    ld d, c

jr_1c2_5936:
    ld [hl], d

jr_1c2_5937:
    ld a, [$1820]
    ld b, b
    db $10
    ld c, b
    ld [hl], b
    ld [hl-], a
    pop bc
    ldh a, [$ffb5]
    db $10
    ld e, l
    add hl, bc
    ld b, $0d
    nop
    ld c, $12
    ld b, $12
    ld c, $94
    ld b, [hl]
    inc b
    nop
    jr z, jr_1c2_5964

    pop de
    inc d
    dec l
    ld bc, $00d8
    ld [bc], a
    dec h
    ld b, $e0
    jr z, jr_1c2_597b

    dec d
    ld c, $4f
    dec b
    nop

jr_1c2_5964:
    ld c, $3b
    dec l
    nop
    reti


    dec sp
    dec h
    ld [bc], a
    ld a, [hl+]
    ld c, b
    jr z, jr_1c2_597c

    ret


    inc sp
    ld bc, $ec33
    inc b
    ld a, e
    inc hl
    nop
    dec l
    inc bc

jr_1c2_597b:
    ret c

jr_1c2_597c:
    nop
    jr nz, jr_1c2_5903

    ld b, [hl]
    nop
    jr z, @+$27

    ld [$2700], sp
    inc h
    jr nz, jr_1c2_59b0

    add d
    dec l
    ld [bc], a
    nop
    reti


    add d
    dec h
    rst RST_38
    ld hl, $468c
    ld [de], a
    dec bc
    ld c, e
    add sp, $18
    ld b, $2a
    ld d, c
    jr nc, @+$0c

    dec a
    ld b, $27
    nop

jr_1c2_59a2:
    add hl, de
    nop
    daa
    pop bc
    ld e, a
    jr nc, @+$13

    ld c, $0c
    inc e
    ld b, $41
    ld l, b
    ld l, d

jr_1c2_59b0:
    ld d, l
    jr nz, jr_1c2_59ca

    ld [hl+], a
    add b
    nop
    ld e, [hl]
    add hl, bc
    ld de, $4108
    add b
    dec de
    ld h, a
    ld de, $4746
    ld b, e
    dec bc
    ld e, c
    ld [de], a
    jr nc, @+$1a

    ld [bc], a
    add hl, bc
    dec d

jr_1c2_59ca:
    ld bc, $1840
    ld a, [hl-]
    ld d, e
    ld d, b
    nop
    ld l, e
    call nc, $0300
    ret nz

    db $10
    and l
    ld bc, $282d
    ld c, $d0
    ld [bc], a
    jr z, @+$04

    nop
    call c, Call_000_2801
    inc bc
    ret nc

    inc de
    ldh [$ff03], a

jr_1c2_59e9:
    ld b, $29
    dec bc
    ret nc

    db $10
    ldh [$ff0a], a
    ld e, l
    ld b, $f3
    ld [bc], a
    db $10
    ld sp, $e00f
    ld d, $db
    nop
    ld c, c
    ld [$56e0], sp

jr_1c2_59ff:
    ld l, c
    nop

Call_1c2_5a01:
    rlca
    ld bc, $8d07
    rlca
    nop
    xor e
    ld d, $eb
    inc bc
    sbc d
    jr nz, @+$23

    inc b
    ld sp, $4305
    dec hl
    scf
    ld a, c
    nop
    inc de
    db $10
    ld [bc], a
    or l
    ld bc, $881c
    ld a, b
    ld [bc], a
    inc bc
    xor e
    rlc b
    ld a, b
    jr jr_1c2_5a2c

    inc bc
    ld c, $9c
    ld b, d
    dec b
    nop

jr_1c2_5a2c:
    db $d3
    ld d, b
    ld c, $98
    ld b, d
    ld [$0fd3], sp
    nop
    jr nz, jr_1c2_59ff

    halt
    inc c
    ldh [rLCDC], a
    ld c, $a0
    ld [$0242], sp
    db $d3
    ldh a, [rP1]
    dec bc
    ld b, $e0
    rst RST_38
    add b
    nop
    dec b
    jp z, $8b78

    ld a, b
    ret nc

    jr jr_1c2_5a51

jr_1c2_5a51:
    db $10
    add hl, bc
    rlca
    ldh [$ff50], a
    add hl, bc
    adc b
    ld [hl], d
    rrca
    jr z, jr_1c2_5a5c

jr_1c2_5a5c:
    ld bc, $0fd9
    jr nz, jr_1c2_59e9

    ld [hl], d
    adc d
    ld a, c
    nop
    adc e
    ld a, d
    db $10
    inc e
    ld e, b
    ld b, e
    rrca
    jr nc, jr_1c2_5a6e

jr_1c2_5a6e:
    nop
    ld de, $7648
    ld [$ca7f], sp
    ld a, [hl]
    ld a, [bc]
    db $10
    ld b, b
    ret z

    halt
    ld d, c
    ld e, a
    ld d, a
    dec c
    and a
    ld b, l
    nop
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    inc b
    ld c, b
    nop
    inc b
    ld l, b
    ld bc, $8090
    ld a, d
    ld [de], a
    ld e, c
    ld bc, $0238
    ld bc, $8899
    ld [hl], d
    inc b
    ldh [rNR13], a
    rst RST_00
    ld c, $01
    jr nz, jr_1c2_5aa2

    sbc d

jr_1c2_5aa2:
    sub b
    ld [hl], d
    ld bc, $1d26
    adc l
    add b
    dec l
    ld d, c
    ld b, b
    ld [hl], d
    inc e
    sub c
    ld b, [hl]
    ld b, b
    ld [hl+], a
    nop
    ld [de], a
    add hl, de
    sub b
    ld b, [hl]
    nop
    jr z, jr_1c2_5aba

jr_1c2_5aba:
    pop de
    nop
    pop af
    pop hl
    ld [bc], a
    ld l, $16
    ret nc

    ld [bc], a
    ld l, $c0
    nop
    rst RST_30
    rrca
    dec hl
    dec l
    ldh [$ff03], a
    ld l, $1b
    ret nc

    nop
    ld a, [hl+]
    ldh [rDIV], a
    ld c, b
    ld [bc], a
    sub b
    inc b
    ld c, a
    nop
    inc b
    ld c, d
    inc bc
    sub d
    inc b
    jr nc, jr_1c2_5ae4

    sub b
    dec b
    ld [bc], a
    ld [hl-], a

jr_1c2_5ae4:
    add hl, hl
    ldh [$ff60], a
    nop
    rst RST_10
    ld h, d
    ld b, a
    db $e3
    ld b, c
    ld [bc], a
    nop
    dec e
    ld [bc], a
    ld c, a
    inc bc
    ld c, d
    ld a, [de]
    ld bc, $5d03
    ld h, c
    nop
    rrca
    ld l, b
    nop
    inc bc
    ld de, $3017
    dec [hl]
    dec b
    ld h, b
    dec [hl]
    push de
    ld a, [de]
    ld a, a
    ld de, $7223
    nop
    inc bc
    ld [hl], e
    nop
    inc bc
    ld d, $00
    rra
    inc d
    ld d, $4f
    rla
    nop
    rra
    dec bc
    nop
    rra
    inc b
    ld [hl-], a
    ld a, [bc]
    dec b
    sub d
    ld bc, $0098
    or c
    sub b
    ld [$20a3], sp
    db $10
    add d
    ld b, [hl]
    db $10
    ld [bc], a
    db $ed
    ld [hl], d
    ret nc

    ld b, b
    inc hl
    ld h, d
    jr jr_1c2_5b37

    cp l

jr_1c2_5b37:
    ld de, $71f1
    inc e
    adc c
    ld d, b
    and a
    dec l
    db $10
    ld a, b
    pop de
    inc bc
    inc b
    add hl, sp
    ld h, b
    ld [hl], a
    jr nz, jr_1c2_5b65

    nop
    rlca
    sub e
    rst RST_38
    rst RST_30
    ld c, a
    rst RST_38
    rlca
    sbc e
    inc d
    ld [bc], a
    ld l, $11
    nop

jr_1c2_5b57:
    or l
    add hl, bc
    nop
    or l
    ld a, [bc]
    ret nc

    ld d, [hl]
    jr c, jr_1c2_5b60

jr_1c2_5b60:
    ld h, a
    ld [hl], c
    nop
    ld e, a
    ld a, b

jr_1c2_5b65:
    nop
    inc bc
    ld de, $037f
    nop
    ld l, $09
    ret nc

    ld l, $e0
    ldh [$ff7f], a
    ld [bc], a
    nop
    sbc c
    ld [$6070], sp
    ld l, d
    add b
    ld bc, $00a2
    ld a, a
    db $10
    jr jr_1c2_5bb9

    ld [hl], b
    dec hl
    ldh [$ff61], a
    nop
    ld l, d
    and b
    ld l, d
    add c
    ld b, d
    rrca
    ret nc

    ld [bc], a
    nop
    sbc b
    inc bc
    ld [hl], b
    inc c
    ld c, c
    ld h, d
    ld l, d
    db $10
    ld d, l
    ld l, b
    rla
    rst RST_28
    ld d, b
    jr nz, jr_1c2_5ba3

    sub b
    jr nz, jr_1c2_5ba6

    ret nc

    nop

jr_1c2_5ba3:
    dec b
    nop
    and d

jr_1c2_5ba6:
    ld h, d
    ld [bc], a
    sbc c
    dec c
    ld [hl], b
    and b
    ld a, a
    ld c, b
    jr c, jr_1c2_5bb0

jr_1c2_5bb0:
    inc bc
    nop
    jr z, jr_1c2_5bc2

    dec d
    jr nz, jr_1c2_5b57

    halt
    inc d

jr_1c2_5bb9:
    ld hl, $1779
    nop
    ld h, e
    sub b
    nop
    ld e, e
    ld d, d

jr_1c2_5bc2:
    ld b, [hl]
    ld c, b
    and d
    nop
    dec c
    db $10
    ldh [rNR10], a
    rra
    ld h, b
    ld l, d
    ret nz

    inc hl
    nop
    inc b
    nop
    ld h, e
    ld hl, $0879
    inc b
    call Call_1c2_4512
    jr z, jr_1c2_5be2

    sub b
    db $10
    inc sp
    nop
    ld c, $b3

jr_1c2_5be2:
    and b
    halt
    nop
    inc c
    ld [hl+], a
    pop hl
    ld [hl], d
    rst RST_38
    ld bc, $206f
    rst RST_00
    ld hl, $2009
    add hl, de
    adc b
    ld hl, $996f
    ldh [$ff62], a
    ld [hl], d
    xor [hl]
    db $10
    ldh [rDIV], a
    jr nz, jr_1c2_5c0f

    db $ed
    inc d
    ret nc

    ld h, b
    ld a, e
    inc bc
    ld bc, $6038
    ld [hl], e
    rst RST_38
    ld [hl+], a
    db $10
    pop af
    add b
    rst RST_28

jr_1c2_5c0f:
    ld [bc], a
    jr z, jr_1c2_5c12

jr_1c2_5c12:
    db $dd
    and l
    ldh [$ff30], a
    inc de
    sbc c
    rst RST_30
    ld h, $b1
    cp $16
    cp l
    inc e
    pop hl
    rrca
    dec b
    and c
    cp c
    ld d, $62
    ret nc

    add hl, bc
    sub e
    nop
    ld b, e
    ld [de], a
    ret nc

    db $fc
    db $10
    rlca
    ld [hl+], a
    ld [$7020], sp
    pop hl
    ld a, c
    jr nc, @+$71

    nop
    jr z, jr_1c2_5c5c

    nop
    ret nc

    ld bc, $6120
    ld a, a
    ld [$6043], sp
    nop
    ld [hl], a
    inc bc
    ld l, $78
    ret nc

    ldh [c], a
    ld a, c
    ld b, $08
    sub d
    ld [hl], l
    ldh [$ffe0], a
    ld [bc], a
    add hl, de
    ld [hl], d
    pop de
    inc bc
    jr jr_1c2_5c87

    inc bc
    pop de
    ld d, b

jr_1c2_5c5c:
    dec de
    rla
    ld c, c
    xor d
    cp $03
    db $10
    jr nz, jr_1c2_5c87

    ld a, b
    db $10
    adc e
    dec e
    pop de
    ld h, b
    ld a, d
    adc b
    nop
    adc e
    ld [hl], d
    rst RST_38
    ld hl, $4100
    ld b, $00
    jr z, jr_1c2_5c7c

    inc de
    call c, Call_1c2_7b22

jr_1c2_5c7c:
    and c

jr_1c2_5c7d:
    ld [bc], a
    ld a, c
    ld c, b
    ld b, e
    nop
    rst RST_38
    jr nc, jr_1c2_5c85

jr_1c2_5c85:
    ld [de], a
    nop

jr_1c2_5c87:
    ld hl, $7260
    adc [hl]
    db $10
    dec d
    or h
    ret nc

    inc b
    db $10
    cpl
    inc d
    or c
    ld b, b
    ld b, l
    ld d, c
    inc b
    ldh [$ffe0], a
    ld a, c
    ld b, l
    ldh [$ff03], a
    inc sp
    pop de
    ld h, b
    nop
    ld a, [hl]
    ld h, b
    ld [hl], d
    rlca
    jr nz, jr_1c2_5ce7

    ldh [rSC], a
    jr nc, jr_1c2_5cd4

    rra
    ld d, b
    ld c, e
    jr nz, @-$27

    ld h, d
    ld a, [hl]
    ld de, $0206
    adc b
    ld b, d
    inc de
    call c, $79a0
    inc e
    inc sp
    db $fc
    jr nz, jr_1c2_5ce1

    ld hl, $d704
    jr nz, @+$72

    rst RST_08
    rst RST_20
    jr nz, jr_1c2_5cdb

    ld a, b
    ld bc, $1038
    ld b, a
    ld h, d
    ld a, a
    db $10
    jr nz, jr_1c2_5c7d

jr_1c2_5cd4:
    nop
    sbc $d0
    ld [$0620], sp
    sub b

jr_1c2_5cdb:
    db $db
    rst RST_20
    ld a, [bc]
    ld h, b
    ld a, c
    dec e

jr_1c2_5ce1:
    ldh [rP1], a
    ccf
    jr nc, jr_1c2_5d16

    adc e

jr_1c2_5ce7:
    and d
    ld b, $7a
    sub b
    ld b, d
    inc d
    db $d3
    db $10
    dec hl
    db $10
    db $e3
    ld h, c
    and b
    ld h, b
    db $e3
    rst RST_10
    ld h, b
    db $e3
    and b
    ld a, d
    ld h, b
    ld [hl], d
    inc bc
    ld [$042e], sp
    ret nc

    ld h, d
    nop
    rst RST_20
    ld bc, $20e0
    ld [$e079], sp
    ld [hl], d
    ldh [rP1], a
    ld a, l
    ldh [$ff72], a
    nop
    ld d, b
    sbc b
    ld b, $23

jr_1c2_5d16:
    pop de
    nop
    scf
    sub b
    add b
    rst RST_20
    ld [bc], a
    ret nz

    db $10
    dec hl
    nop

jr_1c2_5d21:
    dec [hl]
    ld [hl], $d0
    inc bc
    ld l, $18
    call c, Call_000_0812
    jr nz, jr_1c2_5d8e

    jr nz, jr_1c2_5d21

    inc de
    ret nc

    inc bc
    dec [hl]
    ld a, b
    nop
    ccf
    jr z, jr_1c2_5d3f

    call c, $6a20
    ld [bc], a
    jr nc, @+$1a

    ld [bc], a
    ld c, c

jr_1c2_5d3f:
    add hl, bc
    ld bc, $18e3
    ld b, a
    db $fc
    rlca
    nop
    ld [$7f00], sp
    jr z, @+$06

    nop
    dec d
    ld bc, $0430
    add b
    ld c, $5f
    jr nz, jr_1c2_5db8

    inc b
    ld l, $06
    ret nc

    jr nz, jr_1c2_5dc4

    ld l, d
    ld de, $10eb
    inc hl
    cp $00
    rra
    inc b
    sbc d
    db $10

jr_1c2_5d67:
    ld b, h
    ld a, b
    dec bc
    xor a
    ld b, b
    jr nz, jr_1c2_5dd8

    ld a, [de]
    ld c, a
    ret nz

    jr nz, jr_1c2_5d73

jr_1c2_5d73:
    and c
    ld a, [hl]
    ld [$2140], sp
    inc e
    ld hl, $0231
    add hl, bc
    ld a, b
    ld [$a018], sp
    halt
    db $10
    ld sp, hl
    dec b
    db $e4
    nop
    dec l
    jr nz, jr_1c2_5d67

    nop
    ld l, c
    inc a
    ret nc

jr_1c2_5d8e:
    add hl, de
    ld [hl], l
    ld [hl+], a
    ld a, a
    nop
    sub b
    ld b, e
    ldh [c], a
    ld a, [hl]
    db $10
    ld b, e
    ld [$0070], sp
    inc bc
    ld l, $1a
    pop de
    inc c
    ld c, b
    ld h, c
    ld a, d
    ld b, c
    ld [$f504], sp
    inc bc
    sbc d
    db $10
    ld [hl], b
    add b
    dec b
    and e
    ld b, h
    and d
    inc bc
    reti


    nop
    jr z, jr_1c2_5ddd

    ld [bc], a
    sbc l

jr_1c2_5db8:
    ld bc, $2470
    and b
    ld a, [hl]
    db $10
    dec a
    ld a, a
    jr nz, jr_1c2_5dd2

    inc de
    and b

jr_1c2_5dc4:
    halt
    ld d, h
    dec e
    nop
    ld [hl], e
    add c
    nop
    ld [hl], d
    jr z, jr_1c2_5ddd

    di
    rrca
    jr nz, @+$03

jr_1c2_5dd2:
    ld b, $99
    ld [$6240], sp
    ld a, d

jr_1c2_5dd8:
    ld de, $c504
    ld b, [hl]
    inc bc

jr_1c2_5ddd:
    nop
    inc hl
    add b
    ld [hl+], a
    and b
    nop
    ld d, c
    jr nz, @+$6d

    ld l, $2c
    add hl, bc
    pop de
    nop
    dec sp
    ld a, b
    inc b
    adc a
    nop
    ld b, a
    inc bc
    pop de
    add b
    ld d, b
    rla
    nop
    jr nz, jr_1c2_5e59

    ld [hl], a
    ld c, [hl]
    ld b, [hl]
    ld b, h
    nop
    ld b, [hl]
    inc b
    ld l, $00
    call c, $e5fd
    ld [$b022], sp
    jr c, jr_1c2_5e11

    dec hl
    and c
    ld b, [hl]
    xor d
    ld b, a
    cpl
    db $10

jr_1c2_5e11:
    ret nc

    ld a, [bc]
    ld l, a
    ccf
    ld sp, $0806
    sub l
    dec b
    pop de
    pop de
    add e
    nop
    sub h
    adc e
    ld [$601c], sp
    ld b, e
    nop
    ld [de], a
    jr nc, jr_1c2_5e38

    add h
    ld e, b
    add a
    scf
    inc de
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    db $10
    ret nz

    or h
    inc b
    nop
    dec l
    rrca

jr_1c2_5e38:
    inc c
    ld d, $04
    db $10
    ld h, e
    ld l, e
    inc d
    nop
    cpl
    rra
    pop de
    ld e, b
    inc e
    ld [bc], a
    ld h, b
    ld h, e
    ld [hl+], a
    ld a, d
    pop hl
    ld l, d
    add hl, bc
    ld d, c
    ld a, [hl+]
    ld de, $dd16
    add b
    rlca
    or l
    or [hl]
    inc c
    inc bc
    dec b

jr_1c2_5e59:
    cp e
    db $10
    jr c, jr_1c2_5e79

    jr z, jr_1c2_5e5f

jr_1c2_5e5f:
    add l
    ld [$0bd0], sp
    ld a, b
    db $10
    ld b, b
    ld b, [hl]
    jr jr_1c2_5e79

    adc a
    ret nc

    adc $74
    ld h, b
    jr nz, jr_1c2_5eb6

    jr jr_1c2_5e72

jr_1c2_5e72:
    ei
    ld bc, $503a
    ld sp, $006d

jr_1c2_5e79:
    nop
    nop
    ld a, [hl+]
    db $ed
    call c, Call_1c2_4803
    ld h, b

jr_1c2_5e81:
    inc a
    ld h, e
    jr jr_1c2_5ea5

    adc l
    ld [hl], a
    cp e
    ld [hl], h
    db $d3
    db $10
    ld l, c
    add hl, bc
    inc c
    add c
    dec b
    rst RST_28
    inc b
    ld d, $0c
    ld h, e
    ld l, e
    dec d
    nop
    ld l, l
    ld d, h
    ld hl, $6d40
    db $e3
    jr nz, @+$6f

    jr jr_1c2_5ea2

jr_1c2_5ea2:
    ld l, l
    add c
    ld b, [hl]

jr_1c2_5ea5:
    inc b
    jr nc, jr_1c2_5eac

    rlca
    ld d, $0c
    nop

jr_1c2_5eac:
    ld [hl], l
    ld h, b
    ld b, [hl]
    add c
    db $10
    ld l, a
    add hl, bc
    ret nc

    add hl, de
    ld a, b

jr_1c2_5eb6:
    ld c, b
    ld b, [hl]
    db $10
    rst RST_38
    nop
    inc b
    ret nc

    rst RST_18
    ld [hl], d
    ld e, [hl]
    ld [hl], e
    ld b, b
    ld b, [hl]

jr_1c2_5ec3:
    inc d
    ld [$1843], sp
    db $10
    ld [hl], c
    inc sp
    db $10
    ld [hl], c
    db $ec
    call c, Call_000_0470
    nop
    ld [hl], c
    or b
    rst RST_38
    ldh a, [$ffdb]
    ld [de], a
    ld b, $16
    ld c, $15
    ld h, e
    ld l, e
    inc de
    nop
    ld l, a
    ld e, $a0
    db $dd
    dec d
    jr nz, jr_1c2_5ec3

    call z, $dbf0
    db $10
    db $db
    ld c, [hl]
    ld [hl], l
    ldh a, [$ffdb]
    ldh a, [$ffdb]
    ld bc, $001c
    nop
    ld [hl+], a
    nop
    jr nz, jr_1c2_5e81

    halt
    adc b
    ld [hl], l
    ld b, b
    ld [$3907], sp
    ld bc, $0cd1
    jr nz, jr_1c2_5f05

jr_1c2_5f05:
    ldh [rNR33], a
    inc bc
    jr nz, jr_1c2_5f14

    inc bc
    ld c, a
    ld [hl], $3b
    ld [hl], b
    ei
    ld b, $20
    ei
    ld [hl+], a

jr_1c2_5f14:
    adc d
    ld b, [hl]
    rla
    scf
    sub b
    ld b, [hl]
    ld [hl], c
    nop
    db $fd
    add c
    ldh [rSB], a
    ld l, e
    jr @-$33

    jr @+$4f

    ld bc, $0027
    dec l
    ld d, $02
    db $dd
    pop bc
    ld b, [hl]
    ld d, b
    ld b, [hl]
    jr c, jr_1c2_5f60

    ld [hl], e
    add b
    add b
    inc hl
    ld d, e
    nop
    jr z, jr_1c2_5f41

    ret nc

    ld b, b
    ld b, [hl]
    ldh [rSB], a
    ld [hl], l
    ld c, c

jr_1c2_5f41:
    ld b, [hl]
    nop
    add hl, hl
    ld [bc], a
    pop de
    inc de
    db $dd
    jr nz, @-$37

    rst RST_38
    jr jr_1c2_5fa4

    ld a, a
    nop
    nop
    dec l
    jp hl


    cp a
    nop
    ld sp, hl
    ld [hl], b
    ret nz

    ld sp, hl
    ld d, c
    rst RST_10
    ldh a, [$ff73]
    ldh a, [$ff73]
    ldh a, [$ff73]

jr_1c2_5f60:
    sub b
    ld [hl], e
    inc l
    ld h, b
    halt
    ld [hl], b
    ld [hl], e
    adc l
    ldh a, [$ff73]
    ldh [$ff73], a
    ld [hl], b
    or l
    ld b, b
    inc b
    ld a, [bc]
    swap c
    ld l, h
    dec c
    ld a, b
    ld c, d
    inc e
    nop
    ld [hl-], a
    ld h, h
    and b
    ld l, c
    ld c, c
    ld a, b
    dec bc
    jr jr_1c2_5f82

jr_1c2_5f82:
    ld d, b
    inc e
    jr nc, jr_1c2_5fea

    ld d, d
    ld a, b
    ld bc, $1030
    jr nc, jr_1c2_5ff1

    ld de, $1108
    sub [hl]
    ldh [$ffa8], a
    nop
    ld b, b
    ld [bc], a
    inc c
    reti


    nop
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld d, l
    ld b, h
    ld c, $3f
    adc h
    nop

jr_1c2_5fa4:
    inc bc
    sub b
    nop
    inc bc
    sbc b
    nop
    inc bc
    ld d, l
    and b
    nop
    inc bc
    xor d
    nop
    inc bc
    cp b
    nop
    inc bc
    add $00
    inc bc
    ld d, l
    adc $00
    inc bc
    sub $00
    inc bc
    sbc $00
    inc bc
    and $00
    inc bc
    ld e, c
    xor $00
    inc bc
    or $00
    inc bc
    dec c
    ld a, h
    ld [bc], a
    ld [de], a
    nop
    inc bc
    ld d, h
    jr nz, jr_1c2_5fd5

jr_1c2_5fd5:
    inc bc
    ld l, $00
    inc bc
    inc a
    nop
    inc bc
    ld a, [de]
    ld [hl], b
    nop
    ld l, b
    ldh [rNR24], a
    ld a, b
    adc b
    jr jr_1c2_5ffe

    ld [hl], b
    ld b, b
    ld h, h
    db $10

jr_1c2_5fea:
    rlca
    ld a, [de]
    jr jr_1c2_605e

    ld h, b
    ldh [$ffa0], a

jr_1c2_5ff1:
    ld [hl+], a
    ld l, c
    add b
    inc bc
    add a
    jr jr_1c2_6068

    ld e, e
    jr nz, jr_1c2_6004

    add hl, de
    inc hl
    ld a, b

jr_1c2_5ffe:
    nop
    inc bc
    jp Jump_1c2_7018


    ld d, h

jr_1c2_6004:
    ld [hl], b
    dec c
    nop
    dec h
    nop
    ld c, l
    ldh [rNR31], a
    ld a, b
    sub e
    ld b, d
    dec a
    ret nc

    ld b, h
    ld b, [hl]
    jr nz, jr_1c2_601c

    add hl, sp
    pop de
    ld b, d
    jr nz, @+$09

    dec [hl]
    ret c

jr_1c2_601c:
    ld b, h
    ld a, $20
    rlca
    ld sp, $3ad2
    jr nz, jr_1c2_602c

    dec l
    reti


    ld b, l
    ld [hl], $20
    rlca
    add hl, hl

jr_1c2_602c:
    db $d3
    ld [hl-], a
    jr nz, jr_1c2_606d

    dec de
    nop
    dec a
    inc b
    add e
    ld b, d
    ld [hl+], a
    ret nc

    dec hl
    add b
    dec c
    dec de
    pop de
    ld b, h
    inc h
    add b

Call_1c2_6040:
    dec c
    inc d
    ret c

    dec e
    add b
    dec c
    dec c
    jp nc, $1644

    add b
    dec c
    ld b, $d9
    rrca
    add b
    dec c
    add hl, bc
    jp nc, Jump_000_0340

    inc c
    dec a
    jr nz, @+$1e

    ld sp, $071c
    ldh a, [rNR14]

jr_1c2_605e:
    adc [hl]
    db $fc
    dec b
    inc b
    inc de
    db $f4
    ld c, $33
    jr nc, @+$6e

jr_1c2_6068:
    ld h, b
    inc b
    ld bc, $4d33

jr_1c2_606d:
    cp l
    or l
    ld a, [bc]
    ld l, h
    inc de
    ld a, b
    nop
    ld bc, $0a32
    ld h, h
    inc b
    ld c, d
    sbc e
    nop
    ld bc, $189b
    ld a, [de]
    ld l, b
    rlca
    ldh a, [$ff79]
    ld c, a
    inc hl
    ld h, l
    ld l, h
    inc b
    dec sp
    rrca
    scf
    ld c, d
    ld [de], a
    nop
    inc de
    ld l, a
    ld b, b
    inc de
    ret nz

    ld e, $73
    ld a, [bc]
    ld l, e
    ld l, h
    inc c
    ld c, b
    inc b
    ld b, b
    stop
    ld a, b
    inc b
    ld b, e
    ld d, b
    ld a, b
    inc bc
    ld [bc], a
    ld a, [bc]
    add b
    nop
    dec bc
    inc e
    ld b, e
    sub b
    ld a, b
    inc bc
    inc b
    add hl, bc
    add d
    jr nz, @+$0b

    ret nc

    ld a, b
    inc bc
    ld b, $07
    jr nz, jr_1c2_60c4

    adc h
    ld a, $62
    inc b

jr_1c2_60bf:
    nop
    ld e, c
    ld d, h
    inc de
    ld a, [bc]

jr_1c2_60c4:
    call c, $de0a
    ld [hl], b
    inc b
    ld [$6c20], sp
    ld [bc], a
    add hl, bc
    ld [hl], a
    inc h
    jr nc, @+$04

    ld [hl], b
    ld [$6c06], sp
    ld bc, $0830
    ld h, h
    ld [de], a
    rst RST_08
    jr nc, jr_1c2_60f1

    inc l
    add b
    ret nz

    inc de
    nop
    ld a, b
    ld a, [bc]
    inc e
    dec l
    ld [hl-], a
    db $10
    and h
    ldh [rNR13], a
    ld l, $f0
    inc de
    inc e
    cpl

jr_1c2_60f1:
    ret nz

    inc de
    ld [bc], a
    ld a, b
    ld [hl], $8a
    ld [hl], a
    jr nc, jr_1c2_6107

    db $10
    dec bc
    jp z, Jump_000_0b60

    db $10
    dec hl
    ld h, $9a
    ldh a, [$ff3f]
    inc e
    daa

jr_1c2_6107:
    and b
    inc de
    db $10
    inc bc
    db $10
    dec c
    rst RST_08
    inc de
    nop
    ld c, b
    nop
    inc h
    inc b
    add b
    db $fc
    jr nz, jr_1c2_611f

    nop
    ldh a, [$ffc4]
    ei
    ld l, b
    ld b, [hl]
    inc b

jr_1c2_611f:
    add b
    stop
    ld c, c
    ld de, $524a
    ld a, [de]
    ret nc

    rrca
    ld [de], a
    inc b
    jr jr_1c2_60bf

    ld [bc], a
    jp nc, Jump_000_1f0a

    ld b, e
    ld [bc], a
    ld b, e
    nop
    ld l, b
    ld b, [hl]
    rlca
    ldh a, [$ffa5]
    ei
    inc c
    ld c, c
    inc b
    inc c
    ld c, d
    db $10
    inc e
    ld [$370f], sp
    add hl, sp
    ld hl, sp+$11
    nop
    ldh a, [$fff5]
    nop
    inc bc
    ld e, c
    ei
    rst RST_30
    dec c
    ld h, e
    ld b, d
    rst RST_38
    nop
    dec sp
    xor b
    ei
    ld bc, $31b0
    dec c
    ld [$0200], sp
    nop
    inc b
    inc [hl]
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld l, h
    ld [$0252], sp
    ld [bc], a
    inc b
    nop
    dec bc
    or h
    ld b, l
    nop
    inc [hl]
    nop
    ld bc, $8f09
    jr nz, @-$77

    inc l
    ld de, $0463
    inc e
    stop
    inc l
    ld de, $bf0e
    ld a, [$07fa]
    ldh a, [rP1]
    sbc b
    ei
    nop
    ldh a, [$ff0a]
    cp $07
    ld c, c
    ld bc, $200f
    add hl, bc
    adc b
    ld [$0f40], sp
    ld b, $a3
    add b
    ld a, [bc]
    ld c, l
    ldh a, [$ff81]
    ei
    ld bc, $003c
    inc l
    inc h
    db $ed
    pop de
    ld d, c
    ld e, a
    cp b
    ld l, $01
    db $db
    or l
    ld [$0a80], sp
    ld l, c
    ld [$0760], sp
    ld c, c
    ld [$084d], sp
    nop
    ld c, h
    ld a, [hl+]
    inc e
    dec bc
    inc e
    inc b
    jp Jump_000_0401


    jr nc, jr_1c2_61d1

    jr z, @-$03

    reti


    rra
    ld e, c
    ld c, h
    ld h, b
    and b
    ld d, $8b
    inc c
    nop
    ld e, a

jr_1c2_61d1:
    ret nc

    dec hl
    ld [bc], a
    ld [bc], a
    add hl, bc
    nop
    add a
    nop
    ld [bc], a
    cp c
    add [hl]
    nop
    ld [bc], a
    ld c, l
    add b
    ld c, a
    rla
    inc bc
    inc e
    ld a, [bc]
    inc e
    nop
    ld a, [hl+]
    rlca
    nop
    ret nc

    ld [bc], a
    ld c, c
    sbc b
    nop
    ld b, b
    jr jr_1c2_61f4

    ld h, b
    ld h, b

jr_1c2_61f4:
    ld a, [de]
    xor a
    db $10
    daa
    ld [bc], a
    ld c, b
    sbc c
    nop
    add hl, bc
    ld bc, $0218
    ld c, b
    ld [$7060], sp
    ld b, a
    ld d, b
    scf
    nop
    inc bc
    ld c, e
    ld a, [de]
    adc b
    nop
    ld hl, $8019
    adc [hl]
    ld a, [bc]
    db $ed
    ld h, b
    ld a, [de]
    add b
    ld bc, $004f
    jp Jump_1c2_5710


    nop
    ld b, h
    or l
    ld c, $db
    ldh a, [$ff32]
    cp $04
    xor e
    ret nc

    cp $02
    rst RST_30
    ld c, b
    ld a, [$f000]
    jr z, jr_1c2_6230

jr_1c2_6230:
    cp e
    ld e, $04
    ld hl, sp+$0a
    ld c, c
    ld [$0168], sp
    ld d, e
    ld h, b
    add hl, bc
    inc bc
    ld c, c
    ld bc, $0820
    add b
    add hl, bc
    nop
    jp hl


    db $10
    ld hl, $0705
    ldh a, [$ff3f]
    ei
    ld bc, $2f00
    ld a, [de]
    ld b, b
    cpl
    scf
    sub b
    db $fd
    ld hl, $001b
    ld b, a
    ld hl, sp+$0a
    add a
    db $10
    ld c, a
    ld hl, $0083
    or l
    inc h
    ld c, d
    inc h
    ld c, c
    ld [$1088], sp
    ld a, [bc]
    add b
    inc b
    ld [hl-], a
    ld c, b
    jr nz, jr_1c2_6275

    adc b
    jr nz, jr_1c2_6278

    ret z

    adc h

jr_1c2_6275:
    nop
    dec b
    ld a, [bc]

jr_1c2_6278:
    ld a, [hl-]
    rra
    ldh a, [rNR24]
    jr nz, jr_1c2_6297

    nop

jr_1c2_627f:
    inc h
    nop
    ret nz

    ld h, $b6
    inc b
    jr jr_1c2_62d4

    add hl, de
    ld c, b
    inc c
    ld hl, $0818
    ld a, b
    inc e
    sbc a
    ld bc, $7017
    add hl, hl
    ld bc, $f888

jr_1c2_6297:
    jr nz, jr_1c2_62d9

    ld bc, $1c02
    dec de
    rst RST_28
    nop
    ret nz

jr_1c2_62a0:
    nop
    ret nz

    ld [hl+], a
    jp nc, $8304

    jr jr_1c2_62a8

jr_1c2_62a8:
    ret nz

    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld bc, $0040
    ld bc, $0022
    add hl, hl
    nop
    ret nc

    ld [bc], a
    ld [hl+], a
    inc b
    ld d, d
    ld [bc], a
    add b
    jr nz, jr_1c2_627f

    ld bc, $30cf
    inc e
    ld c, b
    add hl, de
    inc bc
    scf
    cp h
    ld a, [$dd01]
    ld bc, $1836
    nop
    ld [bc], a
    dec [hl]
    ld bc, $0334

jr_1c2_62d4:
    inc l
    rst RST_10
    db $dd
    or l
    inc sp

jr_1c2_62d9:
    scf
    db $10
    dec de
    or e
    nop
    sbc a
    jr jr_1c2_62e1

jr_1c2_62e1:
    inc bc
    ld [$0b00], sp
    ld b, b
    jr nz, jr_1c2_62e8

jr_1c2_62e8:
    rlca
    jr nc, jr_1c2_62a0

    add d
    or b
    ld l, b
    ld b, [hl]
    add b

jr_1c2_62f0:
    ld [de], a
    daa
    ret nz

    ld hl, $0489
    dec c
    ld c, d
    rlca
    nop
    ldh a, [$ff9e]
    ld a, [$4668]
    ld [bc], a
    jr nc, jr_1c2_6306

    ld [bc], a
    add b
    dec bc
    ld c, c

jr_1c2_6306:
    dec bc
    ld c, l
    ld a, [hl+]
    nop
    ld c, e
    sub [hl]
    ld bc, $01fa
    xor b
    inc b
    add b
    add hl, bc
    ld c, c
    db $10
    dec bc
    nop
    sub b
    ld a, [$4808]
    call nz, $8470
    ld [hl], b
    inc bc
    ld b, h
    ld [hl], b
    inc b
    ld [hl], b
    ld [bc], a
    or b
    ld sp, $0381
    inc hl
    rla
    jr nz, jr_1c2_632d

jr_1c2_632d:
    ld bc, $5710
    inc b
    ld [bc], a
    ld c, $10
    ld e, e
    db $10
    ld d, a
    nop
    ld [hl], b
    or l
    ld e, $1c
    inc b
    sbc e
    dec b
    sbc h

jr_1c2_6340:
    nop
    nop
    inc bc
    sub d
    ld bc, $25c0
    xor l
    inc b
    inc b
    ld d, d
    add hl, de
    add b
    jr jr_1c2_6398

    ld bc, $00a1
    dec hl
    nop
    db $10
    ret nc

    dec b
    inc e
    ld b, b
    dec [hl]
    ld bc, $003b
    nop
    ld l, $08
    db $dd
    ld bc, $321c
    inc e
    nop
    jr nz, jr_1c2_62f0

    ld [$0280], sp
    ld sp, $3a01
    ld [$3402], sp
    nop
    ld a, [hl+]
    rrca
    or a
    inc e
    nop
    dec hl

jr_1c2_6378:
    inc a
    xor $d1
    jr nc, @-$4f

    ldh a, [rSCX]
    ldh a, [rSCX]
    jr nc, jr_1c2_63c6

    ld [$6188], sp
    jr nz, jr_1c2_6378

    ld b, e
    ld c, h
    dec sp
    sbc h
    ld b, [hl]
    dec b
    sbc e
    jr nz, jr_1c2_63d2

    ld [$a424], sp
    inc b
    ld [de], a
    ld h, b
    ld b, c

jr_1c2_6398:
    rla
    ret nc

    inc b
    nop
    inc e
    ld b, b
    inc [hl]
    ld e, l
    ld e, $67
    ld b, [hl]
    nop
    nop
    cpl
    dec c
    db $dd
    ld a, [bc]
    ld c, [hl]
    ld b, $99
    dec bc
    nop
    inc bc
    ld bc, $621c
    ld b, [hl]
    jr nc, jr_1c2_63d1

    rrca
    jr jr_1c2_6340

    jr c, jr_1c2_63fa

    ld b, $e3
    jr nz, @+$51

    nop
    ld a, [hl+]
    or $a4
    dec b
    db $ed
    dec hl
    nop

jr_1c2_63c6:
    ld c, a
    rst RST_20
    pop de
    dec [hl]
    reti


    rst RST_38
    rrca
    ret z

jr_1c2_63ce:
    inc de
    ld e, e
    ret nc

jr_1c2_63d1:
    ld c, a

jr_1c2_63d2:
    inc bc
    add b
    ld d, d
    rst RST_08
    ld [hl], b
    or l
    dec e
    nop
    inc e
    inc b
    sbc h
    dec b
    sbc e
    dec de
    inc b
    dec de
    ld l, b
    inc c
    jr nz, jr_1c2_640b

    ld bc, $92cf
    ld d, b
    ld [hl], l
    inc l
    dec c
    ret nc

    ld [$1c02], sp
    ld b, b
    ld [hl-], a
    inc bc
    ld bc, $052d
    db $dd
    nop
    add hl, hl

jr_1c2_63fa:
    inc e
    inc bc
    add b
    ld [bc], a
    jr nc, jr_1c2_6401

    add hl, sp

jr_1c2_6401:
    dec b
    nop
    add hl, hl
    ld a, [$10d1]
    inc bc
    scf
    pop af
    ld b, b

jr_1c2_640b:
    or c
    jp Jump_000_1f17


    nop
    or e
    sbc [hl]

jr_1c2_6412:
    ld b, $9c
    rlca
    jr nc, jr_1c2_63ce

    jr nz, jr_1c2_6412

    ld b, b
    add d
    nop
    ld b, c
    ld d, d
    jr @-$63

    ld bc, $195b
    db $10
    ret nz

jr_1c2_6425:
    jr jr_1c2_648b

    dec e
    di
    ld l, $15
    ret nc

    dec d
    add b
    ld bc, $0703
    inc e
    ld b, b
    scf
    ld [hl], h
    ld e, $61
    push bc
    ld b, $97

jr_1c2_643a:
    ld de, $6309
    ld b, [hl]
    db $10
    ld de, $324d
    nop
    cp e
    nop
    dec sp
    nop
    dec hl
    ld hl, sp-$2f
    ld a, [hl+]
    inc e
    jr c, @+$04

    inc e
    ld h, $1c
    nop
    ld l, $e9
    ld b, b
    cp l
    nop
    ld bc, $0300
    ld c, e
    ld b, b
    nop
    jp $1318


    inc bc
    ldh [$ff03], a
    dec l
    inc bc
    inc bc
    ld d, d
    rrca
    jr nc, @-$49

    ld b, d
    ld a, b
    ld c, d
    nop
    ld [hl], b
    ld [de], a
    ld c, l
    ld b, h
    dec de
    db $e3
    nop
    dec de
    nop
    dec de
    sbc d
    ld bc, $189b
    db $db
    nop
    dec de
    nop
    add hl, de
    jp c, $d203

    ld a, [de]
    jp nc, $1200

    nop
    add hl, de
    sub d

jr_1c2_648b:
    db $10
    ld a, [bc]
    ld [hl], b
    ld b, d
    ld a, b
    call nc, RST_00
    and h
    jr jr_1c2_643a

    nop
    ld h, h
    add hl, de
    ld c, c
    inc b
    dec de
    rlc b
    ld e, e
    ld a, [de]
    jr nc, jr_1c2_64c5

    ld e, e
    jr jr_1c2_6425

    jr nc, jr_1c2_64ca

    ld d, d
    jr @-$6c

    db $10
    ld [hl+], a
    ld [hl], b
    ld b, d
    ld b, b
    ld [hl], b
    ld d, d
    inc de
    ret nc

    inc c
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    inc b
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    rlca
    inc bc
    sub b
    ld b, [hl]
    ld bc, $4818

jr_1c2_64c5:
    ld b, d
    ld a, b
    pop de
    nop
    adc c

jr_1c2_64ca:
    rrca
    ld h, c
    db $10
    rrca
    jr jr_1c2_650a

    ld b, b
    add hl, bc
    add hl, bc
    jr @+$7c

    ld a, b
    inc b
    nop
    inc h
    ld c, d
    ld [hl], b
    ld a, d
    ld h, b
    rrca
    ld a, [hl-]
    ld a, b
    inc b
    ld a, [bc]
    ld [hl], b
    inc h
    jr nc, jr_1c2_651f

    rlca
    ld e, a
    or a
    rst RST_38
    nop
    nop
    jr nz, jr_1c2_652b

    add c
    ld a, [hl]
    add c
    ld b, c
    ld b, [hl]
    nop
    ld sp, hl
    ld h, b
    cp b

jr_1c2_64f7:
    ld [hl], b
    cp h
    add b
    db $fc
    add b
    nop
    inc a
    ld h, c
    nop

jr_1c2_6500:
    ld [hl+], a
    inc bc
    ld hl, $1c38
    ld [bc], a
    jr nz, jr_1c2_6538

    ld [bc], a
    ld h, b

jr_1c2_650a:
    inc b
    jr c, jr_1c2_652e

    scf
    jp c, Jump_000_381e

    inc e
    ld [$7707], sp
    ld a, $e5
    ld d, b
    ld [hl], e
    ld [hl], a
    rst RST_20
    jr jr_1c2_651f

    ld c, c
    add b

jr_1c2_651f:
    ld [hl+], a
    jp nc, $8800

    ld b, $f3
    add h
    nop
    ld b, [hl]
    ret nz

    nop
    ld b, a

jr_1c2_652b:
    jr @-$0a

    ld l, b

jr_1c2_652e:
    ld [hl+], a
    nop
    ld l, b
    inc d
    ld c, b
    adc d
    ld b, [hl]
    add d
    ld b, d
    nop

jr_1c2_6538:
    ld [bc], a
    pop de
    sub [hl]
    ldh [$ff60], a
    ld b, [hl]
    add b

jr_1c2_653f:
    inc c
    and a
    sub a
    nop
    ldh [rDIV], a
    ld [hl+], a
    and c
    ld e, [hl]
    ld [$b022], sp
    nop
    ld e, [hl]
    dec c
    jr jr_1c2_653f

    dec l
    nop
    db $dd
    add h
    ld [bc], a
    ldh [rTMA], a
    jr nz, jr_1c2_657a

    ld e, [hl]
    ld a, [bc]
    nop
    rrca
    dec bc
    nop
    jr jr_1c2_6500

    dec hl
    nop
    db $dd
    ld a, h
    ldh [rNR41], a
    nop
    ld l, b
    ret nz

    ld hl, $0209
    ld bc, $0940
    nop
    dec bc
    add d
    rrca
    adc d
    jr jr_1c2_64f7

    ld b, [hl]
    dec bc
    ld [bc], a

jr_1c2_657a:
    ld a, [hl+]
    ld a, [hl+]
    ret c

    sub b
    nop
    inc bc
    ld b, a
    or l
    ld e, b
    db $10
    rrca
    ld [bc], a
    ld [bc], a
    ld b, $16
    nop
    nop
    adc e
    nop
    ld a, [hl+]
    ld [bc], a
    jr nc, jr_1c2_6591

jr_1c2_6591:
    inc bc
    inc [hl]
    nop
    inc bc
    jr c, jr_1c2_6597

jr_1c2_6597:
    inc bc
    inc a
    ld hl, sp-$80
    dec bc
    ld d, b
    rrca
    db $10
    rra
    sub b
    inc hl
    inc c
    rlca
    ldh [rNR10], a
    jr nz, jr_1c2_65a9

    inc b

jr_1c2_65a9:
    ldh [rNR41], a
    jr nz, jr_1c2_65af

    ldh [rLCDC], a

jr_1c2_65af:
    add hl, bc
    inc hl
    nop
    nop
    jr nz, @+$2a

    jr jr_1c2_65b7

jr_1c2_65b7:
    jr z, jr_1c2_65fc

    db $db
    ld a, [de]
    dec bc
    ld a, [hl+]
    add hl, hl
    nop
    ld h, c
    ld a, b
    rla
    ld e, h
    nop
    dec hl
    adc h
    xor e
    nop
    inc bc
    sub b
    nop
    inc bc
    sub [hl]
    nop
    inc bc
    sbc h
    ld b, b
    rrca
    sub b
    inc de
    ldh [c], a
    ld d, b
    rlca
    ld d, b
    rra
    jr nz, jr_1c2_6636

    ld hl, $4689
    nop
    ld e, l
    ld [hl+], a
    db $10
    sub c
    ld b, [hl]
    ld bc, $5f00
    add c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld b, b
    ld e, b
    nop
    ld e, a
    inc de
    db $db
    ld [de], a
    ld c, b
    dec b
    ld b, b
    nop
    rst RST_38
    jr nz, jr_1c2_65fc

    ld b, b
    jr z, jr_1c2_6600

jr_1c2_65fc:
    ld b, d
    ld b, [hl]
    nop
    db $10

jr_1c2_6600:
    ld b, e
    inc bc
    ld b, e
    dec sp
    ld h, b
    rrca
    ld c, b
    nop
    ld hl, $0889
    ld b, b
    or d
    adc b
    db $10
    ld b, e
    nop
    pop af
    adc b
    ld [$b818], sp
    add b
    ld [$0037], sp
    ld bc, $9422
    ld b, h
    inc c
    inc [hl]
    ld hl, $4268
    add hl, bc
    add hl, bc
    dec e
    nop
    ret nc

    ld l, b
    rst RST_20
    inc b
    ld e, l
    nop
    ld [bc], a
    ld d, b
    ld b, h
    ld h, c
    ld b, [hl]
    ld bc, $b870
    jp hl


jr_1c2_6636:
    rst RST_38
    ld [hl], b
    ld bc, $2207
    inc bc
    inc de
    ld de, $3003
    or l
    dec e
    ld c, b
    nop
    dec h
    jr nc, jr_1c2_6648

    ld a, b

jr_1c2_6648:
    ld bc, $1529
    ret nc

    ld b, b
    ret z

    ld [bc], a
    rst RST_28
    add b
    nop
    add hl, de
    ld c, c
    ld b, h
    jr @+$2a

    ld hl, $0969
    inc sp
    ret nc

    ld c, $d1
    ldh a, [$ffa5]
    ld hl, sp+$18
    ld bc, $a120
    add hl, hl
    ld c, l
    add hl, sp
    ld b, e
    add hl, hl
    rst RST_38
    ld h, c
    adc b
    nop
    dec hl
    jp hl


    pop de
    db $10
    ld b, c
    and a
    ld [bc], a
    ld a, b
    ret nc

    add b
    nop
    dec [hl]
    ld a, a
    ld a, [hl+]
    dec c
    call c, Call_000_2380
    sbc e
    nop
    nop
    inc b
    adc b
    sbc h
    ld b, d
    ld [$1cd0], sp
    nop
    inc e
    inc b
    add b
    ld bc, $0832
    jr nc, jr_1c2_6712

    nop
    ld a, [hl+]
    ld [bc], a
    call c, $8805
    sbc l
    ld b, d
    rst RST_30
    ld c, [hl]
    pop de
    db $10
    adc c
    add hl, bc
    jr @+$17

    rla
    sub d
    ld l, e
    ld de, $7087
    ret nz

    ld b, $f3
    inc b
    sla l
    dec b
    add b
    dec d
    ld c, h

jr_1c2_66b3:
    dec d
    jr nz, jr_1c2_6700

    ld hl, $7100
    jr c, jr_1c2_66b3

    ld h, l
    ld [hl], b
    dec h
    db $10
    ld [hl], b
    jr nz, @+$1e

    nop
    sub l
    ld hl, $7001
    ld bc, $3800
    ld bc, $2670
    inc e
    ld c, b
    inc [hl]
    rrca
    ld [$3025], sp
    inc e
    ld hl, $7f00
    add l
    cp $24
    nop
    inc [hl]
    ld bc, $003d
    dec l
    rst RST_30
    jp c, Jump_1c2_500b

    ld c, d
    db $10
    ld d, l
    ld de, $5520
    add b
    ld hl, $0089
    nop
    ld [$7f1c], sp
    dec h
    db $10
    add b
    ld bc, $003d
    ld [$0032], sp
    dec l
    ld a, [$01da]

jr_1c2_6700:
    or b
    jp nz, $9933

    db $10
    ld h, a
    ld b, h
    ld bc, $0100
    db $10
    ld l, e
    nop
    nop
    or l
    ld bc, $091c

jr_1c2_6712:
    ld c, b
    dec bc
    ld a, b
    jp c, RST_00

    jp nc, $9218

    nop
    ld [de], a
    jr jr_1c2_676a

    ld [$5378], sp
    ld [hl], b
    ld c, e
    ld h, b
    dec c
    dec bc
    ld a, b
    inc de
    inc b
    ld [hl], b
    rst RST_38
    rst RST_30
    ld d, l
    cp $70
    sbc a
    inc b
    ld c, c
    ld d, b
    dec b

jr_1c2_6735:
    ld b, $8b
    ldh [rTIMA], a
    and e
    ld c, b
    ld h, b
    inc bc
    ld c, b
    ld d, $88
    ld h, b
    adc b
    rlca
    dec [hl]
    call nc, $8305
    jr nz, jr_1c2_6794

    ld bc, $0002
    add h
    ld bc, $4281
    add c
    ld d, $37
    inc bc
    nop
    adc c
    ld e, c
    jr jr_1c2_675a

    add c

jr_1c2_675a:
    ld b, c
    adc c
    adc d
    ld b, h
    jr jr_1c2_6790

    rrca
    add hl, bc
    inc bc
    add c
    inc bc
    and l
    nop
    nop
    ld b, b
    pop bc

jr_1c2_676a:
    nop
    dec b
    cp $22
    add e
    ld a, b
    ld a, [de]
    ld b, b
    add hl, de
    ld a, [bc]
    ld b, e
    add d
    dec bc
    ld b, l
    ld [hl], d
    rst RST_20
    add c
    or b
    rlca
    ld [hl], l
    nop
    sub c
    sub h
    ld b, [hl]
    pop hl
    ld a, [hl]
    ret z

    ld [$00e2], sp
    ld a, b
    ld d, b
    ld b, e
    ld b, b
    ld bc, $68e1
    add hl, bc

jr_1c2_6790:
    nop
    jr jr_1c2_6735

    ld a, [hl]

Jump_1c2_6794:
jr_1c2_6794:
    ret nc

    ld [$0140], sp
    dec bc
    ld [$9a18], sp
    ld b, [hl]
    rlca
    rrca
    add e
    ld [$0821], sp
    nop
    ld a, [de]
    add c
    ld b, [hl]
    ld h, d
    ld a, d
    nop
    sbc b
    ld bc, $1c00
    ld d, c
    ld b, e
    jr nz, jr_1c2_681b

    ld b, a
    jr @+$06

    nop
    dec sp
    nop
    ld h, $96
    ld b, d
    inc [hl]
    jp c, Jump_000_0002

    ld c, c
    adc b
    ld b, [hl]
    ld [$032e], sp
    ret nc

    inc b
    ld bc, $0533
    ldh [$ff5c], a
    inc de
    ld [bc], a

jr_1c2_67ce:
    ld [bc], a
    nop
    ld b, c
    nop
    ld bc, $4651
    dec bc
    jr jr_1c2_6810

    ld a, b
    ld c, d
    nop
    ld b, [hl]
    sub b
    ld b, b
    nop
    inc b
    dec b
    inc c
    ld bc, $3700
    nop
    dec l
    inc e
    ret nc

    nop
    ld c, $42
    ld [$1146], sp
    ld l, b
    add b
    rla
    ld h, e
    ld l, b
    ld de, $0001
    adc c
    ld a, [de]
    jr jr_1c2_6863

    adc b
    ld b, e
    ld h, c
    ld b, [hl]
    jr nz, jr_1c2_6852

    ld b, e
    inc c
    ld [hl], a
    ld h, b
    rst RST_38
    jr nz, @+$2a

    ld b, b
    and b
    ret nz

    dec e
    ld l, d
    ld h, b
    dec e
    ld h, d

jr_1c2_6810:
    ld bc, $6036
    ld a, d
    ld [bc], a
    add [hl]
    ld b, d
    call z, Call_000_20db
    ld a, a

jr_1c2_681b:
    inc c
    ld c, e

jr_1c2_681d:
    pop de
    nop
    and c
    ld a, [hl]
    inc bc
    ld sp, $6960
    nop
    sbc d
    add b
    ld a, [de]
    adc c
    ld b, c
    jr jr_1c2_67ce

    halt
    ld [bc], a
    ldh [$ffa1], a
    dec l
    ld a, [hl]
    ld b, b
    ld c, $49
    ld bc, $afcd
    ld [hl], b
    rst RST_18
    add e
    jr nz, jr_1c2_681d

    jr c, jr_1c2_6841

    sub d

jr_1c2_6841:
    db $10
    ret


    ld e, $7d
    jr nc, @-$33

    ld h, e
    ld a, d
    nop
    nop
    sbc d
    db $10
    inc e
    ld e, b
    ld b, e
    ld b, b
    nop

jr_1c2_6852:
    ld hl, $6908
    add hl, bc
    jr @-$72

    ld bc, $a8f5
    ld b, [hl]
    sbc b
    nop
    ld b, l
    ld e, e
    jp c, Jump_1c2_7ee2

jr_1c2_6863:
    ld b, d
    ld b, h
    ret nc

    ld [$e610], sp
    ld a, b
    ld [hl], b
    ld b, c
    rlca
    and a
    ld a, [hl]
    ld hl, sp-$80
    ld bc, $0d07
    jr jr_1c2_687d

    jr nz, jr_1c2_687a

    ld b, b
    sub d

jr_1c2_687a:
    nop
    nop
    xor l

jr_1c2_687d:
    jr jr_1c2_68e0

    ld b, [hl]
    ld [$4978], sp
    nop
    ld b, [hl]
    adc b
    ld b, b
    ld bc, $0e04
    inc c
    ld h, d
    jr nz, jr_1c2_68d4

    ret nc

    nop
    add l
    ld c, e
    ld b, [hl]
    sbc b
    ld b, b
    inc bc
    nop
    inc b
    rra
    inc c
    ld [bc], a
    sub a
    ld bc, $8420
    nop
    ld b, h
    jr nc, jr_1c2_68bf

    jr c, jr_1c2_68e8

    nop
    jr z, jr_1c2_68da

    nop
    ret nc

    add hl, bc
    ld c, $20
    ld c, a
    ld a, [hl-]
    ld l, b
    adc c
    add b
    inc b
    sub a
    jr @+$10

    add b
    nop
    add b
    jr @+$0c

    nop
    ld l, b
    inc bc
    ld l, b

jr_1c2_68bf:
    db $10
    inc e
    jr jr_1c2_6906

    ld bc, $0108
    add hl, bc
    ld a, [de]
    jr z, jr_1c2_68ca

jr_1c2_68ca:
    ei
    ld bc, $119f
    ld [hl+], a
    inc e
    ld a, c
    nop
    rst RST_18
    ld d, c

jr_1c2_68d4:
    ld b, [hl]
    ld e, c
    nop
    dec b
    jr z, jr_1c2_68da

jr_1c2_68da:
    ld h, b
    ld sp, $ff1c
    jr nz, jr_1c2_68e1

jr_1c2_68e0:
    ld b, b

jr_1c2_68e1:
    inc de
    jr nz, jr_1c2_692f

    ld a, [de]
    jr nz, jr_1c2_691a

    ld [bc], a

jr_1c2_68e8:
    sbc b
    rst RST_38
    ld h, $30
    ld [hl], b
    ld b, b
    ldh [$ff37], a
    ld bc, $a015
    dec [hl]
    ld h, d
    ld bc, $b827
    inc bc
    ld b, h
    ld h, e
    ld a, d
    sbc b
    ld b, l
    and e
    ld b, c
    dec e
    ld bc, $2019
    sbc c
    ld b, b

jr_1c2_6906:
    ld bc, $00bb
    ld a, b
    db $10
    jr @+$05

    adc e
    ld hl, $a38f
    ld a, [hl]
    ret nz

    ld bc, $031d
    pop bc
    dec e
    ld d, $23

jr_1c2_691a:
    add d
    dec d
    ld e, e
    ld b, b
    ld bc, $4a2b
    add e
    ld [$1829], sp
    nop
    ld [hl], b
    ld c, b
    ld a, d
    ld e, b
    ld [hl], d
    ld c, b
    ld a, b
    ld e, b
    nop

jr_1c2_692f:
    ld [hl], b
    adc b
    ld a, b
    sbc b
    ld [hl], b
    ret z

    ld a, b
    ret c

    nop
    ld [hl], b
    ld [$1879], sp
    ld [hl], c
    ret z

    adc b
    nop
    nop
    ld [hl+], a

jr_1c2_6942:
    ret c

    add b
    ld [$187a], sp
    ld [hl], d
    ret z

    nop
    ld l, b
    ret c

    ld h, b
    ld [$1869], sp

jr_1c2_6950:
    ld h, c
    ld c, b
    ld bc, $5869
    ld h, c
    jp c, $9a76

    halt
    ld d, b
    dec bc
    nop
    ld e, d
    halt
    ld a, [de]
    ld [hl], a
    ld e, d
    ld [hl], a
    add hl, de
    ld a, b
    nop
    ld [$c003], sp
    ld [hl+], a
    sub d
    inc b
    ld [de], a
    jr jr_1c2_696f

jr_1c2_696f:
    sub b
    ld b, [hl]
    db $dd
    adc b
    sbc h
    ld a, b
    rra
    ld a, c
    nop
    jr c, jr_1c2_6993

    ld d, $49
    adc h
    ld b, [hl]
    add h
    ld b, d
    nop
    dec e
    jp c, Jump_1c2_785a

    rst RST_18
    ld a, b
    cp b
    jr jr_1c2_698a

jr_1c2_698a:
    ld h, [hl]
    inc e
    add d
    ld b, d
    ld de, $51da
    nop
    nop

jr_1c2_6993:
    and b
    ld bc, $4440
    add hl, bc
    jr jr_1c2_69b6

    ld a, d
    inc de
    jr nz, @+$05

    jr z, jr_1c2_69a7

    ld hl, $1c68
    ld [de], a
    rra
    ld b, $6b

jr_1c2_69a7:
    nop
    ld [hl-], a
    rst RST_18
    ld a, b
    ld e, h
    ld a, b
    jr c, jr_1c2_69c8

    add d
    nop
    ld b, d
    pop af
    db $db
    inc [hl]
    inc e

jr_1c2_69b6:
    rra
    ld a, c
    sbc c
    nop
    ld a, b
    ld a, b
    jr jr_1c2_6942

    ld b, d
    pop hl
    db $db
    add hl, de
    ld [de], a
    ld a, b
    ld h, c
    ld b, h
    add hl, bc
    add hl, sp

jr_1c2_69c8:
    ld [hl], b
    jr jr_1c2_6950

    and l
    jr nc, @-$7e

    ld c, b
    rra
    db $10
    or l
    inc bc
    inc e
    ld e, $48
    inc bc
    ld [bc], a
    ld h, b
    nop
    ld [hl+], a
    db $10
    inc h
    add b
    ld [bc], a
    and c
    ld b, b
    ld [$c142], sp
    rrca
    ld b, b
    nop
    rlca
    nop
    jr z, jr_1c2_69eb

jr_1c2_69eb:
    ld a, [bc]
    ret nc

    ld hl, $2043
    jr nz, jr_1c2_69fb

    ld [bc], a
    dec c
    ld a, l
    ld b, b
    ld b, $00
    ld bc, $1043

jr_1c2_69fb:
    inc e
    nop
    ld b, $30
    dec c
    ld bc, $0110
    ld b, e
    ld [$1b70], sp
    ld [bc], a
    ld bc, $0443
    add h
    ld [hl], b
    dec c
    inc bc
    ld bc, $0243
    ld [hl], b
    dec c
    inc b
    ld bc, $4328
    ld bc, $0d70
    dec b
    nop
    dec de
    jp Jump_000_3201


    ld c, $ff
    ld a, [hl+]
    ret z

    db $dd
    scf
    xor c
    ld de, $1b5b
    inc hl
    inc b
    nop
    inc e
    ld l, b
    ld b, [hl]
    ld bc, $e180
    ld l, b
    jr nz, jr_1c2_6a37

jr_1c2_6a37:
    ld a, c
    db $e3
    ld a, b
    ld [bc], a
    inc e
    ld e, d
    ld b, e
    ld [de], a
    ld b, b
    ld bc, $175b

jr_1c2_6a43:
    ld b, $f0
    add hl, de
    cp $20
    inc e
    inc hl
    nop
    ld hl, $cb0e
    ldh a, [rLY]
    ld hl, sp+$5b
    inc bc
    sub e
    ld [hl], a
    nop
    ld b, $1c
    adc c
    ld b, [hl]
    rla
    inc e
    add hl, bc
    sbc b
    inc b
    add b
    ld b, [hl]
    inc a
    inc e
    jr nz, jr_1c2_6a65

jr_1c2_6a65:
    pop af
    add hl, de
    jp c, $1d10

    ld bc, $0510
    ld e, e
    add b
    ld hl, $0449
    ld hl, $468a
    add hl, bc
    ld b, l

jr_1c2_6a77:
    adc l
    ld [bc], a
    add b
    pop af
    inc c
    add hl, de
    ld bc, $4360
    ld c, b
    ld b, h
    ld b, b
    ld bc, $02f1

jr_1c2_6a86:
    adc l

jr_1c2_6a87:
    nop
    ld l, b
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld a, [hl+]
    ld b, e
    ld b, $f0
    ld bc, $fdec
    ld bc, $4234
    ld b, [hl]
    cp b
    nop
    inc sp
    jr nc, jr_1c2_6a87

    db $db
    jp nc, Jump_000_15f9

    ld c, e
    rra
    nop
    ld bc, $2076
    ld b, d
    halt
    inc de
    rst RST_30
    ld b, c
    ld a, a
    add c
    halt
    jp nz, Jump_1c2_7e03

    ld b, e
    ld a, d
    pop de
    jr jr_1c2_6a77

    jr nz, jr_1c2_6ac7

    nop
    dec c
    add b
    jr nz, jr_1c2_6ac4

    add e
    ld a, [hl]
    ld e, c
    jr jr_1c2_6a43

    halt
    pop bc

jr_1c2_6ac4:
    inc d
    ld a, [hl]
    adc d

jr_1c2_6ac7:
    jr jr_1c2_6af9

    rrca
    jr nc, jr_1c2_6ad7

    ld a, e
    dec c
    inc e
    db $10
    rrca
    ldh [$ff60], a
    rrca
    ld [hl], c
    dec b
    pop de

jr_1c2_6ad7:
    add hl, hl
    ld a, b
    ld hl, $7e22
    dec d
    ld h, c
    db $ec
    db $fd
    dec b
    ldh [rNR10], a
    dec bc
    ld h, h
    ld h, e
    jr nz, jr_1c2_6af5

    inc b
    adc a
    dec [hl]
    jr z, jr_1c2_6af7

    ld d, l
    db $ec

jr_1c2_6aef:
    pop de
    add b
    dec [hl]
    add hl, sp
    ldh a, [$ffb5]

jr_1c2_6af5:
    ld c, a
    ld b, [hl]

jr_1c2_6af7:
    ld b, [hl]
    ld b, [hl]

jr_1c2_6af9:
    ret nz

    nop
    or h
    inc b
    inc e
    jr nz, jr_1c2_6b78

    ld bc, $c003
    db $10
    jr nz, jr_1c2_6a86

    inc b
    inc de
    ld c, c
    push hl
    adc b
    and e
    ld a, b
    nop
    ld hl, $c879
    jr jr_1c2_6b28

    ld c, a
    cp b
    ld b, [hl]
    and l

Jump_1c2_6b17:
    dec c
    push bc
    jp c, $3704

    ld a, b
    pop hl
    ld c, $49
    ld e, [hl]
    ld b, d
    inc bc

jr_1c2_6b23:
    ld de, $0198
    ld h, b
    ld [bc], a

jr_1c2_6b28:
    inc bc
    inc hl
    ld a, d
    jr jr_1c2_6aef

    inc bc
    ld [bc], a
    rst RST_20
    ld a, b
    ld h, e
    ld a, b
    ld hl, sp+$18
    ld [de], a
    inc bc
    inc sp
    nop
    inc e
    ld c, e
    ld b, l
    db $e4
    db $db
    ld hl, $4178
    ldh a, [$ff31]
    db $fd
    jr nz, jr_1c2_6b23

    ld d, b
    db $db
    ld de, $0afb
    ld c, d
    dec bc
    ld c, b
    nop
    ld bc, $0b88
    ld c, e
    jr jr_1c2_6b71

    inc bc
    inc e
    nop
    ld c, e
    ld b, b

jr_1c2_6b5a:
    jr jr_1c2_6b78

    ld de, $8888
    ld b, e
    nop
    ld [$0849], sp
    add b
    db $10
    adc b
    sbc b
    ld b, d
    nop
    inc d
    ret nc

    rlca
    ld c, b
    inc bc
    add b
    rlca

jr_1c2_6b71:
    ld c, c
    ld b, $07
    ld c, b
    nop
    adc b
    ld [hl+], a

jr_1c2_6b78:
    dec bc
    sra h
    rra
    ld bc, $0001
    inc b
    rst RST_38
    inc bc
    nop
    nop
    or b
    nop
    dec bc
    ld d, l
    or h
    nop
    inc bc
    ld h, h
    ld bc, $60bb
    nop
    inc bc
    dec b
    dec bc
    ld b, l
    jr nz, @+$03

    jr c, jr_1c2_6ba4

    or l
    inc b
    nop
    jr z, @+$0c

    pop de
    ld d, e
    inc bc
    nop
    scf
    inc bc
    nop

jr_1c2_6ba4:
    dec [hl]
    rlca
    ldh [rNR10], a
    rra
    db $10
    daa
    ld d, e
    ld h, d
    nop
    rlca
    ld [bc], a
    inc e
    ld e, c
    add b
    inc de
    dec h
    ld b, e
    db $10
    inc de
    ld de, $4a03
    stop
    dec h
    ld bc, $0380
    dec hl
    db $d3
    jr c, jr_1c2_6c35

    ld b, a
    db $10

jr_1c2_6bc7:
    ld b, a
    db $10
    daa
    db $10
    inc sp
    nop
    or l
    ldh a, [rNR41]
    ld [hl+], a
    inc bc
    dec b
    ld h, c
    jr nz, @+$2c

    ld a, [bc]
    ret nc

    jr nz, jr_1c2_6b5a

    ld b, $6f
    db $10
    ld a, [hl+]
    inc bc
    ret nc

    ld a, [bc]
    ldh [$ff30], a
    nop
    ld a, [hl+]
    ld b, $d0
    rlca
    ldh [rTMA], a
    ldh a, [rNR32]
    ld [hl+], a
    db $fd
    inc b
    nop
    dec b
    rla
    db $fd
    ld bc, $0500
    ld a, [de]
    add e
    dec hl
    di
    nop
    or l
    inc b
    ld c, b
    nop
    ld b, $57
    nop
    ld c, a
    dec b
    ld [hl], b
    db $fd
    rst RST_30
    ld b, [hl]
    rst RST_38
    db $10
    inc de
    ld l, b
    nop
    ld b, a
    ld h, [hl]
    ld l, c
    nop
    inc bc
    jr nz, @+$61

    ld [hl], b
    inc bc
    db $10
    ld a, l
    dec b
    xor l
    nop
    ld c, b
    nop
    ld d, b
    rla
    dec b
    ld c, c

jr_1c2_6c21:
    ld bc, $d09f
    dec b
    ld c, b
    ld c, c
    nop
    ld bc, $0187
    ret nc

    db $10
    inc hl
    ld [$1078], sp
    rra
    ldh [rNR10], a
    dec de

jr_1c2_6c35:
    db $10
    inc hl
    ld a, [bc]
    ld e, e
    inc b
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, c
    nop
    ld b, b
    dec bc
    ld b, b
    jr jr_1c2_6bc7

    adc b
    ld e, c
    nop
    ld b, c
    ret


    add hl, bc
    rla
    adc c
    jr @+$0e

    ld l, b
    ld bc, $110f
    add hl, bc
    cp $f7
    xor h
    ld a, [$0510]
    ld sp, $32f8
    adc e
    ld [bc], a
    ld hl, sp-$23
    ld bc, $0402
    sbc $1e
    rst RST_28
    nop
    ld [$0604], sp
    ld c, d
    rlca
    ret nz

    inc sp
    ld [$fe68], sp
    ld de, $eef7
    ld a, [$27b0]
    db $fd
    rst RST_30
    reti


    jr nz, jr_1c2_6c21

    or b
    dec bc
    xor b
    jr nz, jr_1c2_6c8a

    ei
    nop
    scf
    inc b
    inc c
    add hl, bc
    inc b
    nop
    dec bc

jr_1c2_6c8a:
    dec c
    nop
    dec hl
    nop
    pop de
    ld bc, $0423
    rlca
    ld c, d
    ld [$e148], sp
    rlca
    ld e, e
    adc h
    adc b
    ld h, b
    ld h, b
    ld a, [bc]
    ld h, c
    inc d
    cp l
    nop
    ld l, b
    add hl, de
    inc e
    db $fd
    inc e
    rst RST_30
    pop af
    rst RST_38
    or b
    ld l, a
    rrca
    ld c, e
    ld bc, $12f5
    inc b
    inc b
    ld [de], a
    inc c
    ld [$084b], sp
    jr nz, @+$77

    add h
    adc b
    inc b
    ld h, c
    nop
    add hl, bc
    add hl, de
    adc c
    nop
    ld a, c
    ld [$0368], sp
    rst RST_38
    ld hl, $f7fe
    ld e, h
    cp $5b
    rrca
    ld [hl], b
    inc sp
    add b
    nop
    rst RST_10
    inc b
    add hl, bc
    inc c
    rlca
    ld c, e
    ld [$164a], sp

jr_1c2_6cdc:
    ld b, b
    dec bc
    add b
    nop
    ld sp, $1a62
    ld d, a
    rlca
    cpl
    db $10
    or c
    nop
    and a
    jr nc, jr_1c2_6cdc

    cpl
    jr nz, jr_1c2_6d52

    add hl, bc
    ld c, e
    add hl, bc
    ldh [$ff5f], a
    xor [hl]
    nop
    ld [hl], a
    inc d
    db $10

Jump_1c2_6cf9:
    ld h, e
    ld e, [hl]

jr_1c2_6cfb:
    ldh [$ff33], a
    rrca
    rst RST_30
    ld hl, $fe6f
    jr jr_1c2_6cfb

    sbc b
    ld sp, hl
    db $10
    add hl, de
    ld de, $0053
    or l
    cp $0e
    rst RST_30
    or a
    ld sp, hl
    ld [bc], a
    ld hl, $508d
    inc de
    ld [hl], e
    jp RST_00


    ldh a, [rOBP1]
    db $fc
    ld bc, $001c
    dec h
    nop
    nop
    inc h
    ld de, $084a
    add hl, de
    nop
    ld a, b
    ld b, l
    nop
    add hl, de
    ld bc, $9434
    ld b, d
    ld sp, hl
    db $dd
    rrca
    nop
    ld c, d
    rst RST_38
    inc hl
    dec hl
    ld b, b
    sbc b
    nop
    ld c, $80
    add hl, bc
    add e
    db $10
    ld h, b
    dec c
    ld c, b
    dec b
    add b
    nop
    ld hl, $052b
    ld [$008b], sp
    ldh a, [$ffd5]
    ld sp, hl
    ld e, $bf

jr_1c2_6d52:
    nop
    ld a, [$00d1]
    ldh a, [$ffd0]
    ld sp, hl
    inc bc
    ld hl, $0d80
    ld a, a
    add hl, hl
    ld l, e
    ret nc

    ld bc, $0b29
    call c, Call_000_0002
    add hl, hl
    db $10
    ret nc

    ld e, l
    pop hl
    add hl, sp
    dec bc
    db $fc
    ret nc

    ld [bc], a
    ld h, a
    rra
    inc hl
    ret nc

    nop
    rlca
    ld [bc], a
    add hl, hl
    nop
    pop de
    db $10
    or d
    ldh [$ff03], a
    nop
    dec b
    dec b
    pop hl
    ld c, l
    pop hl
    nop
    inc h
    ld c, a
    inc h
    ld c, b
    add d
    ld b, [hl]
    nop
    ld l, b
    inc b
    adc h
    jr nc, jr_1c2_6d96

    ld l, b
    inc hl
    rlca
    ld a, c

jr_1c2_6d96:
    ld a, [bc]
    ld l, b
    nop
    sub c
    ld b, [hl]
    nop
    ldh a, [$ffab]
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld bc, $680e
    ld [hl], $19
    rrca
    dec h
    add hl, hl
    dec c
    pop de
    nop
    adc c
    nop
    halt
    jr jr_1c2_6df3

    ld b, [hl]
    ld d, $60
    nop
    ld c, b
    ld b, [hl]
    jr c, jr_1c2_6e19

    dec de
    ld c, a
    ld d, c
    ld b, [hl]
    ld bc, $6808
    adc b
    jr nc, jr_1c2_6dc3

jr_1c2_6dc3:
    ld l, b
    add c
    nop
    daa
    nop
    sub a
    ld sp, hl
    ld b, d
    ld b, [hl]
    inc d
    ld l, b
    ld c, h
    ld b, h
    add b
    jr nc, jr_1c2_6df8

    ld h, h
    jr jr_1c2_6dea

    ld h, b
    ld a, $60
    inc de
    ld d, b
    ld c, b
    db $10
    add hl, de
    adc d
    jr nz, jr_1c2_6e22

    ld de, $b64a
    jr @-$7e

    ld d, b
    ld b, c
    ld b, b
    ld b, [hl]

jr_1c2_6dea:
    ld b, $60

jr_1c2_6dec:
    ld c, c
    ld b, [hl]
    inc c
    ld b, $60
    dec c
    ld c, d

jr_1c2_6df3:
    sub c
    ld b, [hl]
    db $10
    ld b, e
    db $10

jr_1c2_6df8:
    ld [hl], c
    nop
    jr nz, jr_1c2_6dec

    halt
    nop
    ld b, c
    ld de, $0968
    add hl, de
    dec b
    ld [bc], a
    ld b, b
    xor l
    nop
    ld c, c
    add hl, de
    ld d, h
    inc bc
    ld e, a
    call z, Call_000_0085
    and e
    add sp, $51
    ld [bc], a
    ld [bc], a
    db $10
    or e
    ret c

    nop

jr_1c2_6e19:
    inc bc
    ld b, c
    ret nz

    nop
    inc bc
    ret nc

    add e
    nop
    nop

jr_1c2_6e22:
    call nz, Call_000_0700
    nop
    inc h
    ld c, c
    adc c

jr_1c2_6e29:
    ld b, [hl]
    inc h
    ld c, d
    sub b
    ld b, [hl]
    ld d, h
    dec d
    nop
    add hl, sp
    ld e, c
    jr nz, jr_1c2_6e96

    ld [hl+], a
    nop
    ld h, c
    rrca
    inc h
    ld b, b
    ld hl, $63a0
    dec c
    ld h, b
    dec e
    ld c, a
    ld e, $4a
    ld a, [de]
    sub d
    ld b, [hl]
    stop
    ld h, e
    jr nc, jr_1c2_6df3

    ld b, e
    nop
    dec hl
    dec c
    dec d
    ld l, b
    ld c, l

jr_1c2_6e53:
    ld b, h
    jr nc, jr_1c2_6e7d

    ld l, l
    nop
    call $0015
    xor c
    ld l, b
    ld d, $20
    bit 2, b
    inc hl
    ld sp, $8900
    ld d, $68
    ld c, [hl]

jr_1c2_6e68:
    add b
    ld b, b
    inc hl
    halt
    jr @+$18

    ld h, b
    dec a
    ld h, b
    ld c, $d4
    nop
    swap b
    rst RST_28
    dec b
    nop
    ld [hl], c
    jr nz, jr_1c2_6e9c

    xor e

jr_1c2_6e7d:
    ld c, c
    add hl, de
    inc d
    inc b
    ld b, b
    and h
    ld bc, $11fb
    ld bc, $060f
    ld h, b
    ccf
    xor h
    ldh [rNR10], a
    sbc a
    db $10
    xor e
    ld d, b
    and e
    db $10
    cp e
    db $10

jr_1c2_6e96:
    jp $bb10


    ld e, b
    inc hl
    nop

jr_1c2_6e9c:
    xor a
    inc hl
    jr nz, jr_1c2_6e29

    db $10
    ld b, c
    ld [hl+], a
    ld c, b
    add b
    jr nz, jr_1c2_6eed

    ld b, $00
    ld b, a
    db $fc
    ld hl, sp+$41
    ld b, [hl]
    inc c
    ld a, [hl+]
    ld l, b
    ld h, h
    ld h, c
    ld e, l
    ld h, h
    nop
    adc a
    inc d
    jr nz, jr_1c2_6f07

    ld a, [de]

jr_1c2_6ebb:
    sbc b
    and b
    sub c
    add sp, -$08
    jr nc, jr_1c2_6e53

    ld d, c
    ld b, c
    ld d, $60
    inc a
    inc l
    ld h, b
    inc de
    and b
    ld hl, $00d7
    ld hl, $7fd1
    dec bc
    ld c, [hl]
    stop
    ldh a, [$ffcb]
    nop
    rla
    ld de, $0a68
    ld c, d
    jr nz, jr_1c2_6e68

    jr jr_1c2_6f12

    ld d, a
    ld b, b
    ld b, [hl]
    ld bc, $3460
    rra
    ld h, b
    ld d, [hl]

jr_1c2_6eea:
    ldh [rNR10], a
    sub e

jr_1c2_6eed:
    ld d, c
    ld e, e
    db $10
    and e
    db $10
    xor a
    ld d, c
    ld e, a
    ld d, c
    ld b, [hl]
    nop
    xor e
    ld b, [hl]
    ld b, c
    dec [hl]
    inc b
    ld l, b
    ld b, l
    ld b, b

Call_1c2_6f00:
    xor e
    ld b, e
    and [hl]
    nop
    xor e
    dec c
    ld l, b

jr_1c2_6f07:
    dec l
    add hl, de
    ld d, c
    ld h, e
    ld sp, $a23b
    db $10
    xor e
    dec a
    nop

jr_1c2_6f12:
    cpl
    nop
    ldh a, [$ff96]

Jump_1c2_6f16:
    jr nz, jr_1c2_6ebb

    dec sp
    dec d
    ld c, c
    halt
    jr jr_1c2_6f8f

    scf
    ld c, d
    nop
    ld hl, $a238
    daa
    ld e, d
    add e
    nop
    dec h
    dec d
    add c
    ld a, a
    ld de, $307d
    ld b, c
    ld e, e
    adc h
    ld d, h
    jr nc, jr_1c2_6f45

    ld h, a
    ld [hl], d
    jr nz, jr_1c2_6eea

    adc c
    add c
    ld e, e
    dec b
    ld h, b
    ld bc, $4b29
    daa
    ld c, c
    ld [hl+], a
    ld c, b

jr_1c2_6f45:
    inc b
    inc b
    ld h, a
    db $10
    sub h
    jr nc, jr_1c2_6f56

    inc b
    ld l, a
    ld d, b
    jr @+$1a

    ld h, b
    ld bc, $4b25
    inc e

jr_1c2_6f56:
    ld c, b
    nop
    ld l, b
    ld b, b
    nop
    add hl, bc
    inc b
    inc hl
    ld c, c
    jr nz, jr_1c2_6f7d

    sub b
    nop
    ld e, a
    db $10
    jr jr_1c2_6f79

    ld [$2160], sp
    jr nz, @+$17

    and c
    ld l, l
    db $10
    rla
    rra
    db $10
    ld c, c
    ldh [$ff6d], a
    db $10
    inc de
    ld e, $49

jr_1c2_6f79:
    jr nz, jr_1c2_6fe9

    adc b
    db $10

jr_1c2_6f7d:
    rlca
    dec e
    ld c, c
    jr nz, @+$22

    rrca
    inc e
    ld c, c
    ld h, b
    xor d
    jr nz, jr_1c2_6f90

    dec de
    nop
    scf
    ldh a, [rLCDC]
    scf

jr_1c2_6f8f:
    add hl, de

jr_1c2_6f90:
    nop
    dec bc
    db $f4
    xor b
    ld b, b
    dec bc
    rla
    nop
    dec bc
    db $ec
    nop
    dec bc
    ld [de], a
    jr jr_1c2_6fa9

    ld a, [hl]
    ld h, b
    sub $ff
    ld d, c
    rst RST_10
    ld de, $5137
    cpl

jr_1c2_6fa9:
    ld de, $114b
    ld b, e
    db $f4
    xor d
    nop
    inc bc
    db $ec
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ret z

    nop
    inc bc
    ld hl, sp-$56
    nop
    inc bc
    ldh [rP1], a
    inc bc
    call nc, $0300
    db $e4
    nop
    inc bc
    call c, Call_000_10d0
    dec sp
    nop
    inc bc
    cp h
    dec d
    db $eb
    ld c, c
    inc b
    ld c, b
    ld a, [bc]
    nop
    adc b
    ld d, b
    ld b, e
    rlca
    jr nc, jr_1c2_6fe3

    add b
    ld [$8812], sp
    ld [hl], b
    ld b, a
    inc de
    adc a

jr_1c2_6fe3:
    dec c
    ld [$a31f], sp
    dec b
    nop

jr_1c2_6fe9:
    inc e
    rlca
    ld c, h
    ld h, $68
    rst RST_38
    rst RST_30
    xor $02
    rst RST_38
    ld [hl+], a
    ld l, b
    ld d, d
    add hl, de
    rrca
    inc bc
    rst RST_00
    adc c
    add e
    ld c, $c1
    ld [hl+], a
    ld h, b
    jr nc, jr_1c2_701e

    ld [hl], b
    ld c, [hl]
    ld c, e
    db $10
    ld a, e
    ld [hl+], a
    nop
    ld c, b
    dec b
    sbc c
    ld b, h
    nop
    inc bc
    db $10
    cpl
    ld c, $60
    inc e
    inc c
    ld d, e
    nop
    push af

Jump_1c2_7018:
    ld bc, $881c
    ld sp, $1009

jr_1c2_701e:
    ld l, b
    and c
    add b
    ld [de], a
    inc de
    ld hl, sp+$21
    add hl, bc
    ld bc, $0600
    ldh a, [$ff0a]
    ei
    and b
    add h
    ld l, h
    inc [hl]
    ld h, d
    ld a, [$3f0c]
    rlca

jr_1c2_7035:
    ld b, b
    ldh a, [rNR51]
    ei
    ld d, $8d
    rra
    nop
    pop de
    jr z, jr_1c2_7046

Call_1c2_7040:
    nop
    ld c, $31
    inc e
    inc b
    nop

jr_1c2_7046:
    ldh a, [rNR11]
    ld sp, hl
    nop
    inc b
    ld bc, $000c
    ld bc, $1629
    pop de
    rlca
    ld c, b

jr_1c2_7054:
    ld bc, $0060
    inc bc
    ld b, b
    add b
    jr nz, jr_1c2_7063

    ld c, c
    add b
    jr nz, jr_1c2_7068

    ld h, b
    nop
    inc b

jr_1c2_7063:
    jr nz, @+$0f

    ldh [$ff4c], a
    dec b

jr_1c2_7068:
    jr nc, @-$13

    inc l
    cpl
    call nc, Call_1c2_6f00
    nop
    inc bc
    jr z, jr_1c2_7073

jr_1c2_7073:
    inc bc
    ld [hl], b
    inc b
    and e
    ld bc, $2020
    ld b, b
    ld b, d
    ld d, b
    adc e
    jr nc, jr_1c2_7035

    add hl, de
    ld c, d
    add hl, de
    add b
    nop
    ld a, e
    db $10
    ld h, b
    add hl, de
    ld c, b
    ld bc, $9168
    nop
    ld h, b
    ld hl, sp+$25
    dec l
    ld bc, $1948
    stop
    ld h, c
    ld hl, sp+$24
    ld h, h
    ld bc, $1908
    sub b
    nop
    ld h, c
    cp d
    inc hl
    sbc e
    ld bc, $18c9
    ld de, $6220
    ld [de], a
    nop
    inc hl
    sub b
    ld h, d
    ld b, l
    add hl, de
    dec d
    nop
    ld h, e
    inc b
    add hl, de
    sub h
    ld h, e
    jp $1318


    jr nz, @+$66

    ld hl, sp+$00
    add hl, de
    pop bc
    jr jr_1c2_7054

    ld h, h
    sbc e
    ld [hl+], a
    inc hl
    db $db
    nop
    rlca
    ld de, $ba65
    jr nz, jr_1c2_70d6

    sub c
    jr nz, jr_1c2_7137

    reti


    jr nc, jr_1c2_70e4

    ld h, [hl]

jr_1c2_70d6:
    ld hl, sp+$21
    ret


    ld bc, $400f
    jr @-$6e

    ld h, [hl]
    jr c, @+$11

    db $10
    adc e
    ld d, c

jr_1c2_70e4:
    ld h, a
    ld de, $8377
    ld [hl], l
    daa
    add d

jr_1c2_70eb:
    or b
    nop
    sub b
    nop
    ld c, $41
    inc b
    cp e
    add hl, bc
    daa
    nop
    ld hl, $0b88
    ld l, l
    ld c, $4e
    db $10
    pop hl
    nop
    ld [hl-], a
    ld l, b
    nop
    ld hl, $2380
    ld e, e
    ld bc, $0400
    ldh a, [$ff65]
    ld sp, hl
    ld [hl-], a
    ld l, b
    ld a, [bc]
    ld c, e
    inc b
    ret nc

    jr jr_1c2_7115

    ld l, b

jr_1c2_7115:
    ld a, [bc]
    ld c, $31
    jr nc, jr_1c2_70eb

    nop
    ld bc, $8020
    ld b, [hl]
    ld [$5049], sp
    jr jr_1c2_7124

jr_1c2_7124:
    nop
    adc b
    ret nz

    nop
    nop
    sbc e
    ret nz

    jr jr_1c2_713e

    inc d
    inc e
    add e
    ld a, [bc]
    adc l
    nop
    ld hl, $040b
    ld [hl], e

jr_1c2_7137:
    ld d, b
    jr nc, jr_1c2_713a

jr_1c2_713a:
    db $e3
    ld hl, sp+$05
    daa

jr_1c2_713e:
    dec h
    jr nz, @+$03

    ld [$f440], sp
    nop
    rlca
    ld bc, $12cc
    jr @+$03

Jump_1c2_714b:
    ld sp, $1800
    inc e
    add b
    db $10
    add c
    ld b, d
    ld hl, sp-$25
    jr nz, jr_1c2_7167

    inc c
    ld b, $77
    inc b
    ld [bc], a
    inc c
    ld sp, $1068
    rrca
    ld c, e
    ret z

    nop
    ccf
    sub b
    ld b, d

jr_1c2_7167:
    add hl, bc

Jump_1c2_7168:
    pop de
    jr nc, jr_1c2_7179

    ld c, d
    rrca
    push bc
    ld [bc], a
    db $db
    ld [bc], a
    dec sp
    ret


    jr jr_1c2_7175

jr_1c2_7175:
    ld bc, $0920
    adc b

jr_1c2_7179:
    adc b
    ld b, b
    rlca
    ld b, e
    add b
    jr c, @+$7b

    dec c
    dec l
    cp d
    reti


    ld b, b
    ld b, [hl]
    nop
    nop
    jr z, @+$10

    ret nc

    ld b, $48
    rst RST_38
    ld hl, $0001
    sub c
    add a
    ld b, d
    dec bc
    pop de
    ld bc, $0122
    dec l
    sub d
    ld [$6700], sp
    or $15
    adc e
    ld e, $9b
    ccf
    rrca
    sbc a
    jr jr_1c2_71cb

    ld bc, $0093
    cp e
    nop
    sub l
    nop
    dec h
    jr z, jr_1c2_71ba

jr_1c2_71b2:
    inc e
    ld c, $30
    nop
    nop
    cp l
    ld c, $49

jr_1c2_71ba:
    ld a, [bc]
    adc e
    ld h, b
    cp a
    dec b
    ld sp, hl
    dec bc
    dec bc
    cp e
    dec bc
    nop
    or c
    db $10
    pop bc
    ld bc, $1c1e

jr_1c2_71cb:
    ld bc, $8135
    ld b, d
    cpl
    rlca
    inc de
    ld a, [hl]
    sbc b
    ldh a, [$ffc5]
    nop
    push bc
    ld [$f015], sp
    jp $c3f0


    nop
    jp $aa0d


    ld h, b
    jp $200c


    jp $a082


    jp Jump_000_2028


    pop bc
    or [hl]
    adc b
    jr nz, jr_1c2_71b2

    dec bc
    ret nc

    inc b
    nop
    pop bc
    add a
    ld b, d
    ld [$d104], sp
    ld bc, $0621
    ldh [$ffa0], a
    cp e
    ld hl, $0001
    sbc d
    ld bc, $352a
    pop de
    ld bc, $2b29
    add b
    ld bc, $4057
    ld b, d
    add c
    ld b, l
    ld [bc], a
    pop de
    ld d, e
    nop
    ld b, [hl]
    nop
    dec hl
    inc b
    ret nc

    ld c, c
    ld b, [hl]
    nop
    nop
    add hl, hl
    inc de
    pop de
    add d
    ld b, l
    ld de, $49d1
    nop
    ld b, [hl]
    ld bc, $5031
    ld b, [hl]
    ld bc, $8130
    nop
    ld b, d
    dec b
    jp nc, Jump_1c2_4801

    ld d, d
    ld b, [hl]
    ld [de], a
    ret nz

    nop
    rst RST_38
    ld [de], a
    ld d, e
    ld bc, $4b48
    ld b, [hl]
    inc bc
    ld h, b
    dec h
    inc hl
    ldh [rNR10], a
    dec bc
    pop de
    ld b, l
    db $10
    dec de
    ld d, c
    inc b
    sbc l
    ld b, b
    dec de
    jr nz, jr_1c2_7264

    ld bc, $4a48
    ld b, [hl]
    ld [bc], a
    ld h, b
    ld d, b
    dec d
    jr nz, jr_1c2_726a

    ld [bc], a
    jr nz, jr_1c2_7289

    rst RST_38
    add hl, hl

jr_1c2_7264:
    ld a, [bc]
    ret nc

    ld c, h
    dec c
    jr nc, jr_1c2_7285

jr_1c2_726a:
    add hl, hl
    dec bc
    add hl, bc
    ld d, c
    db $10
    dec hl
    ld bc, $019a
    rst RST_38
    ld a, [hl+]
    inc bc
    pop de
    rst RST_38
    jr nz, @+$1b

    jr nc, @+$19

    nop
    jr nz, jr_1c2_7294

    ldh [rSB], a
    sbc e
    nop
    dec hl
    inc c

jr_1c2_7285:
    inc d
    pop de
    nop
    add hl, hl

jr_1c2_7289:
    add hl, de
    ld [hl], e
    ld bc, $cd0e
    ld bc, $1a80
    nop
    jr nz, @+$0c

jr_1c2_7294:
    ld b, b
    ld l, a
    ld [de], a
    jp Jump_000_1906


    dec d
    ld h, b
    ld b, a
    ld b, $00
    rla
    ld [bc], a
    jr nz, jr_1c2_72a5

    adc d
    db $dd

jr_1c2_72a5:
    ld [de], a
    call Call_000_2350
    ld [bc], a
    ldh a, [$ffb5]
    dec c
    inc e
    ld d, $1c
    ld de, $0c85
    ld hl, $224c
    ld h, c
    add l
    ld b, d
    ld hl, sp+$20
    ld l, b
    rlca
    pop af
    ld [bc], a
    jr jr_1c2_72c2

    adc b

jr_1c2_72c2:
    nop
    add hl, hl
    ld bc, $3103
    dec b
    nop
    add b
    ret z

    nop
    add c
    add hl, de
    dec h
    ld l, b
    adc d
    nop
    adc b
    nop
    inc hl
    nop
    ld hl, $1c27
    add h
    jr c, jr_1c2_7322

    add hl, bc
    ld b, d
    ccf
    ld de, $1073
    ld b, a
    ld bc, $1bcd
    and d
    ld bc, $1077
    ld b, c
    ld [hl], a
    jr @+$0e

    ret nz

    ld bc, $0477
    ld [bc], a
    inc c
    dec sp
    ld l, b
    rrca
    ld c, c
    ld e, b
    ld bc, $0fc9
    adc b
    ld [bc], a
    adc e
    ld d, $d1
    ld c, $00
    dec bc
    nop
    adc b
    and b
    nop
    ld b, d
    ld de, $00d1
    inc h
    ld h, e
    ld b, [hl]
    sbc b
    nop
    add hl, de
    add b
    adc b
    add h
    ld b, d
    dec bc
    jp c, Jump_000_113d

    inc e
    sbc d
    add hl, de
    rla
    dec bc
    jr z, @+$6a

    nop

jr_1c2_7322:
    rlca
    ld sp, hl
    add b
    ld [$341d], sp
    sub d
    adc b
    sub h
    ld b, d
    db $f4
    db $db
    ldh [$ff34], a
    add l
    ld d, c
    db $db
    ld de, $7087
    or l
    inc de
    ld c, [hl]
    inc de
    ld a, [hl+]
    ld c, c
    inc d
    rrca
    cp a
    inc d
    inc bc
    ld a, a
    ld bc, $e70d
    ret z

    nop
    nop
    ld b, b
    ld a, [de]
    ld b, l
    nop
    nop
    inc h
    ld h, b
    ld [$2119], sp
    inc e
    ld [hl-], a
    dec bc
    ld e, c
    sbc b
    rst RST_38
    ld bc, $3402
    dec c
    inc l
    rst RST_30
    db $dd
    dec c
    dec b
    ccf
    dec c
    add b
    inc bc
    add l
    dec c
    ld c, c
    add hl, bc
    ld l, b
    dec c
    ld c, d
    ld [de], a
    nop
    ld l, b
    adc h
    ld [hl-], a
    ld [de], a
    ld l, b
    sub d
    ld [bc], a
    jp nc, Jump_000_0a03

    dec b
    ldh a, [$fff3]
    rst RST_38
    jr nz, @+$66

    ld e, e
    inc de
    ld h, a
    cp [hl]
    db $10
    jp VBlankInterrupt


    inc bc
    ld de, $130f
    rst RST_28
    ld d, [hl]
    rra
    inc d
    dec bc
    ld [hl], b
    nop
    or l
    dec c
    ld c, l
    dec c
    ld c, b
    ld c, $4e
    ld b, $09
    ld h, b
    ld c, $4c
    jr z, jr_1c2_739f

jr_1c2_739f:
    ld e, l
    dec sp
    cp $04
    ld d, e
    ld a, [de]
    inc c
    jr nz, jr_1c2_7408

    dec bc
    dec [hl]
    ld h, b
    ld a, l
    ld b, b
    ld [bc], a
    dec d
    ld a, [hl+]
    sub a
    nop
    dec de
    ld e, e
    rst RST_38
    ld [hl], h
    or e
    cp h
    add b
    ld d, a
    db $10
    ld d, e
    db $10
    ld e, e
    and d
    ld [hl], e
    jp Jump_000_030c


    cpl
    ld b, $0c
    dec h
    dec bc
    ld hl, $6080
    add hl, de
    inc de
    add hl, sp
    inc bc
    dec b
    ld hl, $f006
    xor e
    ld hl, sp-$76
    db $10
    dec bc
    ld hl, $114a
    add b
    ld e, c

jr_1c2_73dd:
    jr z, jr_1c2_73e0

    ld b, e

Jump_1c2_73e0:
jr_1c2_73e0:
    dec b
    jr nz, jr_1c2_73ef

    ldh a, [$ff0a]
    inc bc
    ld bc, $8a68
    ld b, [hl]
    add h
    adc b
    ld bc, $917b

jr_1c2_73ef:
    ld b, [hl]
    add hl, de
    ld [$c407], sp
    ld b, [hl]
    nop
    nop
    ld [hl+], a
    jr jr_1c2_7443

    ld h, a
    ld b, [hl]
    jr c, @+$6a

    ret nz

    ld [$0218], sp
    ld [hl], b
    ld e, b
    nop
    ld c, a
    inc bc
    inc c

jr_1c2_7408:
    adc e
    ld [hl+], a
    ld b, d
    or $02
    cp l
    ld bc, $1368
    ld [bc], a
    db $dd
    ld b, $00
    add b
    inc de
    ld c, [hl]
    adc d
    add hl, de
    inc de
    ld c, b
    db $10
    adc h
    rlca
    scf
    ret


    add hl, de
    ld c, d
    ld b, $db
    inc b
    db $e3
    inc hl
    dec l
    inc b
    ld b, $a3
    ld b, d
    dec bc
    jp nc, Jump_1c2_6f16

    ret


    jr jr_1c2_7448

    ld d, [hl]
    ld b, [hl]
    ldh a, [rIF]
    ld [hl], c
    ld [$3b40], sp
    and e
    ld b, d
    ccf
    db $f4
    db $d3
    ld [bc], a
    rst RST_00

jr_1c2_7443:
    inc bc
    ld c, a
    ld [bc], a

jr_1c2_7446:
    xor l
    ld b, c

jr_1c2_7448:
    dec bc
    db $10
    cp a
    add hl, de
    ld b, e
    push hl
    ld de, $51df
    add e
    inc de
    rlca
    ld bc, $13cb
    ld e, a
    jr nz, jr_1c2_73dd

    ld e, a
    nop
    ld b, a
    ld b, [hl]
    inc a
    ld l, b
    dec bc
    ld c, d
    and c
    jr jr_1c2_7465

jr_1c2_7465:
    ld [$2d80], sp
    ld c, $ff
    rst RST_30
    ld bc, $11fb
    jr z, jr_1c2_748c

    ld hl, $6f05
    rra
    ld hl, sp+$04
    ld bc, $0815
    inc b
    ei
    nop
    inc l
    inc bc
    ld c, a
    ld c, d
    ld bc, $2121
    xor c
    ld b, b
    nop
    add l
    ld b, e
    db $10
    ld h, b
    rst RST_38
    ld [bc], a

jr_1c2_748c:
    and c
    call nc, $cb11
    dec d
    ld e, a
    ld b, $40
    rla
    adc b
    nop
    rla
    ld bc, $c020
    or d
    sbc a
    dec h
    ld a, a
    or l
    jr jr_1c2_74f0

    jr @+$4b

    add hl, de
    add b
    ld bc, $19ef
    ld c, b
    add hl, de
    ld c, h
    ld hl, $0188
    ld c, b
    add b
    dec b
    ld a, a
    ld c, l
    jr z, jr_1c2_74bb

    ld a, a
    ld bc, $2131
    db $10

jr_1c2_74bb:
    add b
    jr nz, jr_1c2_7446

    ld de, $0f37
    ld hl, sp+$20
    add b
    ld bc, $6828
    ld bc, $2830
    ld h, b
    ld bc, $3d0a
    ld d, l
    jr nz, jr_1c2_74d2

    sbc a

jr_1c2_74d2:
    ld sp, $7700
    ld c, b
    ld b, d
    rlca
    rrca
    ld [bc], a
    inc bc
    add c
    rrca
    rst RST_08
    ret nc

    rst RST_38
    dec h
    add hl, bc
    ld c, c
    ld [$7101], sp
    ld [hl], $08
    add b
    jr nz, jr_1c2_74f2

    ld bc, $280f
    ld b, c
    xor l

jr_1c2_74f0:
    sub d
    inc bc

jr_1c2_74f2:
    inc h
    cp l
    ld b, e
    inc de
    inc b
    ld b, c
    inc bc
    db $10
    add e
    sbc [hl]
    ld h, a
    ld sp, $27b9
    and c
    cp c
    dec bc
    dec b
    ldh a, [$ffce]
    rst RST_38
    db $10
    dec bc
    ld [hl+], a
    pop af
    cp c
    ld b, c
    cp c
    ld hl, $9100
    inc b
    xor e
    inc h
    sub c
    ld b, [hl]
    dec de
    ld bc, $14b9
    dec de
    ld c, a
    cp d
    ld hl, $1abd
    ld hl, $00bd
    add hl, de
    ld de, $7002
    ld h, b
    nop
    ld d, e
    inc b
    inc c
    adc h
    ld b, c
    cp l
    ld d, l
    dec d
    ld hl, $14bd
    ld bc, $14bd
    ld bc, $14bd
    ld [hl], c
    cp l
    ld [bc], a
    inc h
    ld l, $06
    or c
    ld b, [hl]
    sbc h
    ld b, c
    cp a
    add hl, bc
    dec c
    add hl, de
    nop
    sbc a
    jr c, jr_1c2_756f

    dec hl
    jr nc, @+$3f

    sbc h
    ld bc, $2bbf
    nop
    sbc h
    ld de, $14bf
    and c
    cp a
    ld b, h
    ld a, [bc]
    ei

jr_1c2_755d:
    pop af
    jp $f5a0


    inc hl
    add b
    ld [$11dd], sp
    ld l, b
    rlca
    ld c, [hl]
    adc c
    nop
    add hl, de
    ld [$5780], sp

jr_1c2_756f:
    ld b, [hl]
    add hl, sp
    ld l, b
    jr z, jr_1c2_7574

jr_1c2_7574:
    inc e
    dec b
    ldh a, [$ff93]
    cp $01
    ld h, $00
    ld h, $24
    inc bc
    add hl, bc
    rrca
    inc bc
    ld c, a
    inc de
    db $eb
    ld de, $f7b3
    or b
    nop
    inc bc
    jr c, jr_1c2_758d

jr_1c2_758d:
    ld d, e
    jr nc, jr_1c2_7605

    ld b, h
    ld b, l
    inc c
    ret c

    ld b, d
    add hl, bc
    ld de, $195f
    ld [bc], a
    ld a, b
    dec sp
    nop
    inc sp
    ld hl, $00a0
    dec [hl]
    ld a, h
    inc de
    ld hl, $ee28
    ret nc

    rst RST_38
    ld h, $11
    rst RST_38
    ld l, $05
    dec b
    dec bc
    ld [$320e], sp
    ld b, h
    daa
    and c
    db $10
    ld c, l
    ld bc, $0101
    ld bc, $064f
    ldh [rNR10], a
    ld b, e
    ld h, b
    ld sp, hl
    nop
    ld c, e
    jr nc, @+$49

    ld b, $2c
    ld c, $d8
    pop hl
    ld [hl+], a
    add hl, de
    inc c
    nop
    ld c, c
    jr nz, jr_1c2_75eb

    ret nz

    nop
    ld c, e
    ld b, b

jr_1c2_75d7:
    ld a, [hl+]
    ld b, [hl]
    inc bc
    jr nz, jr_1c2_755d

    ld d, [hl]
    jr nz, jr_1c2_762a

    db $ec
    jr nz, jr_1c2_762d

    dec c
    sub l
    dec b
    ld h, c
    ld [$120e], sp
    ld b, a
    add c

jr_1c2_75eb:
    ld h, d
    cpl
    inc c
    dec h
    ei
    rst RST_08
    ld de, $01a3
    inc hl
    ld c, $07
    ld b, b
    dec de
    ld [hl-], a
    ld h, e
    sbc a
    swap e
    sub e
    and b
    db $10
    daa
    jr nc, @+$0e

    ei

jr_1c2_7605:
    nop
    inc c
    jr jr_1c2_7652

jr_1c2_7609:
    add hl, bc
    dec b
    adc b

jr_1c2_760c:
    ld [$0118], sp
    jr c, jr_1c2_7621

    ld a, e
    jr nz, jr_1c2_7635

    pop bc
    ld b, h
    db $ed
    nop
    ld l, c
    inc b
    inc c
    inc de
    inc de
    push de
    dec h
    add hl, hl
    and b

jr_1c2_7621:
    ld b, c
    pop bc
    jr nz, jr_1c2_7649

    cp a
    rst RST_38
    rst RST_30
    sbc c
    ld sp, hl

jr_1c2_762a:
    ld c, $10
    ld c, e

jr_1c2_762d:
    ld c, $49
    ld [de], a
    ld b, a
    ld b, b
    jr jr_1c2_7636

    ld a, b

jr_1c2_7635:
    ld b, h

jr_1c2_7636:
    dec de
    add hl, bc
    sub l
    dec b

jr_1c2_763a:
    ldh a, [$ff09]
    jr nz, jr_1c2_75d7

    rla
    pop de
    ld b, d
    jr nz, jr_1c2_7648

    dec [hl]
    add hl, bc
    ld c, d
    add hl, hl
    inc e

jr_1c2_7648:
    ld d, b

jr_1c2_7649:
    sub e
    rst RST_38
    inc bc
    rst RST_30

jr_1c2_764d:
    adc h
    ld sp, hl
    ld bc, $1620

jr_1c2_7652:
    ld h, c
    add e
    db $10
    rst RST_20
    db $ec
    ld de, $5077
    and a
    db $10
    cpl
    dec b
    ld b, b
    cpl
    jr nz, jr_1c2_7609

    rst RST_30
    ld [hl], h
    dec c
    ld sp, hl
    rst RST_38
    jr nz, jr_1c2_7699

    ld h, d
    rst RST_28
    jr nc, jr_1c2_760c

    ld a, [de]
    ldh [$ff9f], a
    ld e, b
    sbc l
    jr nz, @-$5f

    dec d
    ldh a, [$ff9f]
    nop
    sbc a
    ld c, c
    ld sp, hl
    db $10
    ld [$104b], sp
    ld c, c
    ld de, $9f20
    nop
    ld a, b
    jp nz, $4304

    ld [de], a
    ld b, $12
    ld c, $30
    and l
    or [hl]
    db $fd
    xor d
    db $10
    and l
    jr jr_1c2_76b5

    and l
    ld a, [bc]
    and b
    and l

jr_1c2_7699:
    add hl, sp
    nop
    and l
    rla
    db $f4
    ld bc, $f097
    and a
    ldh a, [$ffa7]
    jr nc, jr_1c2_764d

    jr nz, jr_1c2_7648

    and a
    db $10
    or l
    nop
    ld [$0849], sp
    ld c, h
    jr nz, jr_1c2_763a

    dec c
    jr z, jr_1c2_76b8

jr_1c2_76b5:
    ld de, $ffda

jr_1c2_76b8:
    rst RST_30

jr_1c2_76b9:
    sub d
    db $fd
    ld b, $67
    ld c, $6d
    ret nz

    rlca
    add hl, sp
    rlca

jr_1c2_76c3:
    ld sp, $8820
    ld bc, $2030
    add b
    ld c, b
    ld b, $29
    ld c, a
    ld b, b
    ccf
    jr nc, jr_1c2_7721

    rst RST_38
    ld hl, $400c
    inc e
    inc de
    ld [hl], l
    nop
    jr z, @+$0b

    ret nc

    nop
    ldh a, [rNR50]
    ld e, d
    ld sp, hl
    ld b, $6d
    jr z, jr_1c2_76c3

    rrca
    ld a, e
    ld bc, $0021
    ld [bc], a
    ld a, c
    ld de, $0143
    ld [hl], c
    rst RST_38
    inc l
    inc bc
    dec b
    ret nc

    nop
    jr nz, @+$06

    ldh [rNR41], a
    ld e, e
    ld h, $db
    ld b, b
    db $10
    jr nz, @+$6d

    jr nc, jr_1c2_76b9

    ld bc, $0028
    pop de
    nop
    xor l
    ldh [rSB], a
    jr z, @+$04

    call c, Call_000_2800
    inc b
    inc b
    ret nc

    jp hl


    ldh [rSC], a
    nop
    rrca
    set 4, b
    inc b
    push hl
    ldh [$ff2f], a
    ld c, d
    sub c

jr_1c2_7721:
    inc de
    ld l, l
    ld b, e
    cp $00
    jr nz, jr_1c2_773b

    ld a, c
    jr jr_1c2_776b

    db $10
    ld [hl], c
    rlca
    add b
    rlca
    adc l
    ld bc, $9140
    ld h, b
    ld a, [hl+]
    ld c, b
    inc bc
    or b
    ld b, $c3

jr_1c2_773b:
    add hl, hl
    nop
    ld l, e
    dec hl
    add e
    ld b, d
    rlca
    jp nc, $6002

    inc e
    ld b, $73
    rrca
    db $e3
    ld e, $d1
    ld bc, $9131
    ld bc, $f842
    db $d3
    nop
    inc h
    inc hl
    ld c, l
    inc d
    dec h
    nop
    add hl, hl
    ld l, b
    dec b
    ldh a, [rNR42]
    db $fd
    ld bc, $4034
    rra
    inc b
    dec h
    rra
    ld c, b
    nop
    inc hl
    inc bc

jr_1c2_776b:
    ld h, b
    ld c, $1f
    ld c, b
    inc bc
    add b
    nop
    inc bc
    dec bc
    ld c, c
    ld a, [de]
    inc de
    ld d, $00
    ld c, d
    sub b
    ld l, b
    ld [$0821], sp
    ld b, e
    sub b
    nop
    ld h, b
    inc b
    jr nz, jr_1c2_77d6

    ld [hl], b
    inc de
    add d
    ld a, [de]
    ld [hl+], a
    ld c, c
    dec de
    inc b
    add a
    dec de
    ld c, b
    dec d
    inc h
    add a
    ld a, [de]
    ld hl, $124a
    and h
    add a
    dec b
    ldh a, [$ffcb]
    db $fd
    ld d, h
    add a
    ld e, b
    inc d
    ld e, $fb
    add b
    ld [bc], a
    rst RST_08
    rlca
    ld a, e
    dec b
    ld c, h
    ld h, b
    nop
    ld a, b
    ld bc, $6030
    ld [hl], b
    ld hl, $0582
    nop

jr_1c2_77b6:
    jr nz, jr_1c2_77b6

    rst RST_30
    inc sp
    ld sp, hl
    ld bc, $1f25
    rst RST_38
    ld bc, $1077
    db $e3
    ld e, h
    sub e
    inc de
    and e
    jp c, $9473

    adc a
    inc d
    adc e
    ld hl, $0847
    inc e
    ld hl, $0879

jr_1c2_77d4:
    inc b
    ld e, b

jr_1c2_77d6:
    ld b, a
    pop de
    rst RST_38
    nop
    rst RST_30
    ccf
    rst RST_38
    nop
    jr z, jr_1c2_77d6

    ret nc

    dec c
    add b
    cpl
    ld h, e
    inc c
    ld c, h
    rst RST_38
    rst RST_30
    ld b, a
    ld hl, sp+$0d
    jr nz, @+$22

    ld hl, $f504
    xor c
    db $fd
    rst RST_38
    rst RST_30
    ld c, e
    ld c, c
    ld hl, sp+$23
    sub e
    jr z, @+$2f

    ld bc, $a569
    ld hl, sp+$11
    ld l, c
    ld d, a
    db $ed
    ld h, c
    ld l, c
    ld [hl+], a
    nop
    ld a, e
    ld l, h
    nop
    ld e, a
    ld de, $519b
    ld l, e
    nop
    nop
    inc h
    ld [$0e49], sp
    jr nz, @+$01

    rst RST_30
    inc b
    ld [hl], c
    cp $07
    ld c, c
    ld [$3700], sp
    ld de, $80d0
    inc bc
    sub l
    ld b, $04
    ld c, $03
    inc l
    rlca
    ret c

    adc [hl]
    nop
    ld e, a
    ld h, b
    rst RST_28
    rst RST_20
    scf
    daa
    dec h
    xor a
    nop
    ld b, a
    inc bc
    ld a, [hl+]
    ld a, c
    add hl, de
    ld bc, $04b1
    rrca
    rst RST_00
    add hl, bc
    jr nz, jr_1c2_77d4

    rra
    dec c
    ret nc

    ld bc, $1e20
    ld b, b
    db $d3
    ld d, b
    ld c, e
    sbc e
    ldh a, [rWX]
    xor h
    ldh [rWX], a
    inc b
    ld h, c
    db $fd
    nop
    ld b, d

Jump_1c2_785a:
    ld e, c
    jr nc, @+$45

    ldh a, [$ffb5]
    ld [bc], a
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec d
    ld l, c
    nop
    ld [bc], a
    dec h
    cp $f7
    reti


    rst RST_38
    ld de, $310d
    ld de, $0495
    add a
    ld de, $044f
    ld b, c
    dec [hl]
    inc d
    dec e
    jr nc, jr_1c2_7883

    ld l, e
    ld [bc], a
    nop
    ld [hl+], a

jr_1c2_7883:
    dec b
    ldh a, [rLYC]
    db $fc
    inc [hl]
    ld b, c
    ld c, h
    nop
    ld b, l
    di
    reti


    jr nc, jr_1c2_78ac

    nop
    ld hl, $413a
    inc e
    jr @-$41

    inc bc
    ldh a, [$ffe3]
    ei
    ld a, [hl-]
    nop
    dec c
    dec d
    ld b, $4b
    stop
    add e
    ld a, [bc]
    nop
    sbc a
    rrca
    nop
    sbc a
    ldh [$ff15], a

jr_1c2_78ac:
    rlca
    ld [de], a
    rst RST_20
    ld de, $ff57
    inc bc

jr_1c2_78b3:
    nop
    nop
    ld c, b
    add b
    nop
    add hl, sp
    ld bc, $040c
    ld [hl-], a
    sbc c
    ld b, d
    db $eb
    ld d, b
    reti


    ld [bc], a
    ld a, e
    inc e
    ld a, [de]
    ld bc, $2c00
    ld bc, $01d0
    add c
    dec l
    set 3, c
    cp $f7
    xor b
    ld [$6225], sp
    jr jr_1c2_78fc

    ld b, c
    ld d, h
    ccf
    ld [hl], b
    or l
    dec d
    ld [bc], a
    ld de, $c202
    ld [hl+], a
    ld de, $2914
    nop
    add hl, hl
    daa
    ret nc

    dec bc
    rst RST_20
    ld a, b
    ld [bc], a
    ld [bc], a
    jr z, jr_1c2_7914

    ret c

    ld c, $1c
    nop
    sbc c
    dec h
    inc b
    and l
    ld b, b
    jr nc, @+$1e

jr_1c2_78fc:
    jr z, @+$03

    ld de, $d006
    ld c, b
    jr nz, jr_1c2_7905

    adc e

jr_1c2_7905:
    sbc e
    rst RST_38
    ld de, $007b
    pop de
    xor [hl]
    ld b, b
    ld b, e
    jr nc, jr_1c2_78b3

    rra
    inc l
    db $ed
    reti


jr_1c2_7914:
    dec b
    ld c, b
    inc b
    ld b, $60
    dec b
    ld c, c
    ld [$1102], sp
    ld [$0070], sp
    nop
    ld l, $07
    pop de
    nop
    jr nz, @+$08

    ldh [$ffe7], a
    db $10
    di
    ld de, $110f
    sub a
    ld bc, $4820
    ld b, c
    inc c
    rst RST_28
    db $10
    and a
    ld a, a
    dec b
    ld [hl-], a
    ld b, e
    add hl, bc
    cp a
    nop
    inc bc
    nop
    add hl, sp
    ld [de], a
    sub a
    dec c
    add hl, bc
    ld l, c
    rst RST_18
    add h
    ld h, d
    cpl
    or l
    nop
    inc h
    ld a, [bc]
    ld h, d
    push de
    or [hl]
    ei
    or e
    ld [hl-], a
    push de
    rlca
    ld l, c
    db $fd
    nop
    inc bc
    ld h, b
    ld b, $20
    dec a
    inc a
    ld e, a
    add $f2
    ld [hl], e
    rla
    ld l, e
    ld b, $1c
    add hl, bc
    ld sp, hl
    ld d, l
    add hl, hl
    ld d, l
    db $ed
    ld [hl], d
    ld a, [$4d37]
    ld d, b
    sbc a
    add hl, hl
    dec hl
    or l
    ld [bc], a

jr_1c2_7978:
    dec c
    adc e
    inc b
    ret nz

    dec c
    reti


    ld b, $9d
    ld a, [hl+]
    rlca
    ret nc

    ld bc, $1d2a
    ld sp, $2dd0
    ld b, l
    db $eb
    db $10
    cp e
    add hl, bc
    ld c, h
    jr nc, jr_1c2_7991

jr_1c2_7991:
    add hl, sp
    ld a, h
    and d
    dec c
    ld [hl], l
    add hl, de
    ld sp, $6b0d
    xor c
    ld sp, $5510
    jp nz, Jump_000_0dfa

    jr nz, @+$6a

    inc d
    ldh [$ff59], a
    rra
    db $10
    ld a, e
    ld de, $79e0
    ld e, h
    or b
    ld b, b
    ld a, c
    inc bc
    ld [bc], a
    db $d3
    add b
    ld a, e
    nop
    inc sp
    ldh a, [$ffb5]
    ld b, c
    rrca
    ld bc, $0257
    inc c
    dec b
    ld c, c
    ld b, $00
    add c
    nop
    ld b, $48
    add d
    ld b, d
    dec bc
    ret nc

    db $10
    inc e
    ld b, c
    add hl, sp
    nop
    inc sp
    ld c, d
    ei
    dec b
    inc e
    dec l
    ld h, $1b
    add b
    ld hl, $ffeb
    nop
    nop
    dec d
    ld c, c
    ld d, $4d
    ld h, b
    jr z, jr_1c2_79ec

    ei
    nop
    rlca
    ld c, [hl]
    inc [hl]
    ld l, b
    inc c

jr_1c2_79ec:
    ld h, b
    sub b
    inc bc
    and l
    add b
    jr z, jr_1c2_7a16

    or l
    ldh a, [$fffb]
    jr z, jr_1c2_7978

    dec de
    ld bc, $3434
    ld l, b
    dec sp
    db $10
    ccf
    ld a, [hl+]
    ld bc, $103f
    ld [hl], e
    rst RST_08
    ld d, $91
    jr c, jr_1c2_7a45

    ld b, $49
    ld bc, $0089
    ccf

jr_1c2_7a10:
    jr nz, jr_1c2_7a19

    jr z, @+$3d

    db $e3
    ld [hl-], a

jr_1c2_7a16:
    dec d
    ld hl, sp+$2f

jr_1c2_7a19:
    ld de, $0e17
    ld c, c
    ld c, $00
    sub c
    ld b, $33
    ld [$7320], a
    nop
    rlca
    ret nz

Jump_1c2_7a28:
    ld [hl], e

Jump_1c2_7a29:
    or [hl]
    ld b, b
    ld [hl], e
    ld a, [bc]
    inc h
    daa
    add hl, bc
    cp h
    db $10
    dec b
    ld h, b
    jr nc, @-$23

    ld hl, sp-$79
    jr nc, jr_1c2_7a91

    ld d, l
    ld b, a
    ld [$5f49], sp
    add hl, bc
    nop
    ld e, c
    add hl, bc
    nop
    dec b

jr_1c2_7a45:
    jr c, jr_1c2_7a10

    inc de
    jp hl


    db $10
    rrca
    db $10
    ld b, a
    ld [hl], a
    ld [$4730], sp
    ldh a, [rSCX]
    ret nz

    ld b, e
    inc b
    ld b, b
    sla b
    rlca
    nop
    dec a
    ld a, [$4f12]
    db $10
    daa
    db $10
    cpl
    db $10
    daa
    db $10
    cpl
    db $10
    ld h, $87
    add hl, bc
    nop
    ld c, h
    ld [hl+], a
    adc b
    ld bc, $8238
    ld b, d
    ld de, $da25
    db $10
    ld bc, $9f15
    ld a, [$e555]
    ld a, [bc]
    ld h, l
    push hl
    ld h, [hl]
    dec b
    ld bc, $75ef
    db $e3
    ld [$351c], sp
    or l
    inc de
    dec hl
    inc b
    nop
    inc e
    dec c
    inc e

jr_1c2_7a91:
    inc h
    inc b
    inc h
    inc c
    ld bc, $2601
    cp $f7
    ld hl, sp-$03
    ld bc, $103c
    dec bc
    db $10
    jr nz, jr_1c2_7abf

    add hl, hl
    nop
    ld b, a
    ld d, a
    ei
    cp $f7
    rla
    ld sp, hl
    db $fd
    inc b
    ld hl, $005b
    rlca
    db $db
    ld e, e
    dec [hl]
    cp c
    ld l, e
    ld [bc], a
    sub e
    or b
    ld [de], a
    ld b, $14
    ld c, $08

jr_1c2_7abf:
    or b
    jr nc, jr_1c2_7ac2

jr_1c2_7ac2:
    ld bc, $0090

jr_1c2_7ac5:
    sub b
    inc bc
    sub b
    ld [bc], a
    sub b
    nop
    dec b
    sub b
    inc b
    sub b
    rlca
    sub b
    ld b, $90
    nop
    add hl, bc
    sub b
    ld [$0b90], sp
    sub b
    ld a, [bc]
    sub b
    nop
    add d
    ld b, [hl]
    inc c
    sub b
    ret nc

    ld b, [hl]
    dec c
    sub b
    nop
    ld b, e
    ld b, [hl]
    ld c, $93
    rra
    inc e
    rrca
    sub a
    nop
    ld a, $1c
    db $10
    sub [hl]
    ld [hl-], a
    inc e
    sub c
    ld b, [hl]
    nop
    ld [$181c], sp
    ld hl, $9211
    ld [de], a
    sub e
    nop
    dec b
    ldh a, [rSC]
    ei
    ld de, $129a
    sbc e
    nop
    rla
    jr z, jr_1c2_7b0d

jr_1c2_7b0d:
    reti


    ld e, l
    ldh [c], a
    add b
    nop
    ld b, b

jr_1c2_7b13:
    ld bc, $cd0c
    nop
    ld l, b
    add a
    ld b, [hl]
    jr nz, jr_1c2_7ac5

    dec d
    nop
    ld [bc], a
    add b
    nop
    inc bc

Call_1c2_7b22:
    xor [hl]
    nop
    inc bc
    call c, $0300
    dec b
    ld a, [bc]
    xor d
    nop
    ld [bc], a
    jr c, jr_1c2_7b2f

jr_1c2_7b2f:
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld d, h
    sub h
    nop
    inc bc
    jp nz, $0300

    ldh a, [rP1]
    inc bc
    ld e, $ab
    dec d
    nop
    ld [bc], a
    ld c, h
    nop
    inc bc
    ld a, d
    nop
    inc bc
    xor b
    nop
    inc bc
    ld b, c
    sub $00
    inc bc
    inc b
    xor h
    nop
    ld [bc], a
    ld [hl-], a
    nop
    inc bc
    ld d, l
    ld h, b
    nop
    inc bc
    adc [hl]
    nop
    inc bc
    cp h
    nop
    inc bc
    ld [$0300], a
    dec b
    jr jr_1c2_7b13

    nop
    ld [bc], a
    ld b, [hl]
    nop
    inc bc
    ld [hl], h
    nop
    inc bc
    ld d, e
    and d
    nop
    inc bc
    ld bc, $f30a
    ld bc, $062c
    or e
    ld b, $d7
    nop
    rra
    ldh [c], a
    ld [bc], a
    inc l
    rlca
    ret nc

    inc bc
    inc l
    ld bc, $d008
    ld a, [de]
    ldh [c], a
    nop
    sbc l
    jr jr_1c2_7b8d

jr_1c2_7b8d:
    inc bc
    ld [de], a
    inc c
    dec [hl]
    dec d
    db $10
    add hl, bc
    dec [hl]
    ld [de], a
    nop
    dec b
    inc h
    inc d
    dec [hl]
    rrca
    ldh [c], a
    sub b
    dec l
    ld [$2d60], sp
    inc bc
    ldh [c], a
    db $10
    ld bc, $019d
    nop
    inc bc
    inc c
    dec [hl]
    cp $e1
    ld d, b
    ld bc, $2700
    ei
    nop
    dec b
    jr @+$37

    ld hl, sp-$1f
    sub b
    sub b
    dec l
    pop af
    pop hl
    ld d, b
    dec l
    db $ec
    pop hl
    ld [bc], a
    sbc l
    ld b, h
    ld [$0300], a
    jr jr_1c2_7bff

    rst RST_20
    nop
    dec b
    inc c
    dec [hl]
    ld b, l
    db $e4
    nop
    dec b
    inc h
    dec [hl]
    pop hl
    and b
    dec l
    jp c, Jump_000_2d60

    inc b
    push de
    pop hl
    inc bc
    sbc l
    db $d3
    nop
    inc bc
    inc h
    dec [hl]
    ld b, h
    ret nc

    nop
    dec b
    inc c
    dec [hl]
    call Call_000_0500
    jr jr_1c2_7c25

    ld d, b
    jp z, Jump_000_2da0

    jp Jump_000_2d60


    cp [hl]
    pop hl
    inc b
    sbc l
    ld b, h
    cp h
    nop
    inc bc

jr_1c2_7bff:
    jr jr_1c2_7c36

    cp c
    nop
    dec b
    inc h
    dec [hl]
    ld b, l
    or [hl]
    nop
    dec b
    inc c
    dec [hl]
    or e
    and b
    dec l
    xor h
    ld h, b
    dec l
    inc b
    and a
    pop hl
    dec b
    sbc l
    and l
    nop
    inc bc
    inc h
    dec [hl]
    ld b, h
    and d
    nop
    dec b
    jr jr_1c2_7c57

    sbc a
    nop
    dec b

jr_1c2_7c25:
    inc c
    dec [hl]
    ld d, h
    sbc h
    nop
    dec l
    inc c
    ld h, b
    dec l
    sub l
    ld h, b
    dec l
    sub b
    pop hl
    ld d, h
    ld b, $00

jr_1c2_7c36:
    dec e
    adc l
    nop
    dec b
    adc e
    nop
    inc bc
    jr jr_1c2_7c74

    ld b, l
    adc b
    nop
    dec b
    inc h
    dec [hl]
    add l
    and b
    dec l
    ld a, [hl]
    ld h, b
    dec l
    dec d
    ld a, c
    pop hl
    rlca
    nop
    dec l
    halt
    nop
    dec b
    ld [hl], h
    nop
    inc bc

jr_1c2_7c57:
    ld de, $3524
    ld [hl], c
    nop
    dec b
    jr jr_1c2_7c94

    ld l, [hl]
    and b
    dec l
    ld b, l
    ld h, a
    ld h, b
    dec l
    ld h, d
    pop hl
    ld [$1d00], sp
    ld e, a
    nop
    dec b
    ld b, h
    ld e, l
    nop
    inc bc
    inc c
    dec [hl]

jr_1c2_7c74:
    ld e, d
    nop
    dec b
    inc h
    dec [hl]
    ld d, c
    ld d, a
    and b
    dec l
    ld d, b
    ld h, b
    dec l
    ld c, e
    pop hl
    add hl, bc
    nop
    dec e
    ld d, c
    ld c, b
    nop
    dec b
    ld b, [hl]
    nop
    inc bc
    inc c
    dec [hl]
    ld b, e
    nop
    dec b
    inc d
    jr jr_1c2_7cc9

jr_1c2_7c94:
    ld b, b
    and b
    dec l
    add hl, sp
    ld h, b
    dec l
    inc [hl]
    pop hl
    ld d, h
    ld a, [bc]
    nop
    dec e
    ld sp, $0500
    cpl
    nop
    inc bc
    inc h
    dec [hl]
    ld b, l
    inc l
    nop
    dec b
    inc c
    dec [hl]
    add hl, hl
    and b
    dec l
    ld [hl+], a
    ld h, b
    dec l
    dec d
    dec e
    pop hl
    dec bc
    nop
    inc hl
    ld a, [de]
    nop
    dec b
    jr @+$12

    inc bc
    ld [hl+], a
    dec [hl]
    dec d
    nop
    dec b
    inc c
    dec [hl]
    ld [de], a
    and b

jr_1c2_7cc9:
    dec l
    dec bc
    ldh [c], a
    nop
    dec l
    ld bc, $00f5
    inc bc
    ld b, $e1
    inc c
    nop
    dec e
    inc bc
    adc b
    nop
    dec b
    jr jr_1c2_7d12

    nop
    nop
    dec b
    cp $e0
    inc c
    and h
    ld de, $e0ff
    sub b
    dec l
    db $f4
    ldh [$ff50], a
    dec l
    rst RST_28
    ldh [rDIV], a
    ld d, l
    ld b, [hl]
    inc c
    dec [hl]
    db $ec
    nop
    dec b
    inc h
    dec [hl]
    ld d, c
    jp hl


    nop
    dec b
    rst RST_20
    nop
    inc bc
    jr jr_1c2_7d37

    db $e4
    and b
    dec l
    ld b, l
    db $dd
    ld h, b
    dec l
    ret c

    ldh [$ff0d], a
    nop
    ld d, l
    push de
    nop
    dec b
    inc d

jr_1c2_7d12:
    inc c
    dec [hl]
    jp nc, Jump_000_0500

    ret nc

    nop
    inc bc
    inc h
    dec [hl]
    ld d, c
    call Call_000_2da0
    add $60
    dec l
    pop bc
    ldh [rLYC], a
    nop
    ld d, l
    ld b, l
    cp [hl]
    nop
    dec b
    inc c
    dec [hl]
    cp e
    nop
    dec b
    cp c
    nop
    inc bc
    inc d
    jr jr_1c2_7d6c

jr_1c2_7d37:
    or [hl]
    and b
    dec l
    xor a
    ld h, b
    dec l
    xor d
    ldh [rHDMA1], a
    ld c, $00
    ld e, e
    and a
    nop
    dec b
    inc h
    dec [hl]
    and h
    nop
    dec b
    ld b, l
    and d
    nop
    inc bc
    inc c
    dec [hl]
    sbc a
    and b
    dec l
    sbc b
    ld h, b
    dec l
    ld bc, $e093
    dec e
    inc e
    inc h
    dec [hl]
    sub b
    nop
    dec b
    inc d
    jr jr_1c2_7d99

    adc l
    nop
    dec b
    adc e
    nop
    inc bc
    inc c
    dec [hl]

jr_1c2_7d6c:
    ld d, b
    adc b
    and b
    dec l
    add c
    ld b, b
    dec l
    add hl, bc
    ret nc

    ld a, h
    ldh [rHDMA1], a
    rrca
    nop
    ld c, e
    ld a, c
    nop
    dec b
    jr jr_1c2_7db5

    halt
    nop
    dec b
    dec d
    inc h
    dec [hl]
    ld [hl], e
    nop
    dec b
    ld [hl], c
    and b
    dec l
    ld l, d
    ld h, b
    dec l
    inc d
    ld h, l
    ldh [$ff3d], a
    nop
    ld c, e
    ld h, d
    nop
    dec b
    inc h

jr_1c2_7d99:
    dec [hl]
    ld b, l
    ld e, a
    nop
    dec b
    jr jr_1c2_7dd5

    ld e, h
    nop
    dec b
    ld e, d
    and b
    dec l
    ld b, l
    ld d, e
    ld h, b
    dec l
    ld c, [hl]
    ldh [rNR10], a
    nop
    ld d, l
    ld c, e
    nop
    dec b
    ld de, $350c

jr_1c2_7db5:
    ld c, b
    nop
    dec b
    inc h
    dec [hl]

jr_1c2_7dba:
    ld b, l
    nop
    dec b
    ld d, c
    ld b, e
    and b

jr_1c2_7dc0:
    dec l
    inc a
    ld h, b
    dec l
    scf
    ldh [$ff35], a
    nop
    ld d, l
    ld b, h
    inc [hl]
    nop
    dec b
    inc c
    dec [hl]
    ld sp, $0500
    jr jr_1c2_7e09

    ld d, h

jr_1c2_7dd5:
    ld l, $00
    dec b
    inc l
    and b
    dec l
    dec h
    ld h, b
    dec l
    jr nz, jr_1c2_7dc0

    ld e, h
    ld c, l
    ld bc, $1d31
    nop
    dec b
    ld bc, $00ff
    dec b
    inc c
    dec [hl]
    ld d, h
    rla
    nop
    dec b
    dec d
    and b
    dec l
    ld c, $60
    dec l
    add hl, bc
    ldh [rHDMA1], a
    dec d
    nop
    ld e, e
    ld b, $00
    dec b
    jr jr_1c2_7e37

    inc bc

Jump_1c2_7e03:
    nop
    dec b
    ld de, $350c
    nop

jr_1c2_7e09:
    nop
    dec b
    jr z, @+$1e

    inc de
    call z, Call_000_00cd
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    nop
    nop

jr_1c2_7e1b:
    ld h, $21
    ld l, b
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    dec b
    ld h, e
    db $fd
    dec b
    inc e
    ld hl, $f30b
    ld bc, $0b00
    inc d
    ld e, l
    db $fd
    rlca
    jr nz, jr_1c2_7e3e

    ld [bc], a
    nop
    dec bc
    ld d, a

jr_1c2_7e37:
    db $fd
    jr z, jr_1c2_7dba

    ld b, [hl]
    db $10
    dec bc
    inc bc

jr_1c2_7e3e:
    nop
    dec bc
    ld d, c
    db $fd
    inc bc
    ld [bc], a
    inc e
    dec b
    ld hl, $882a
    sub b
    ld c, $b9
    ld b, $00
    inc c
    ld [bc], a
    dec [hl]
    ld bc, $0039
    add hl, hl
    rst RST_30
    ld [hl+], a
    jp c, Jump_000_003a

    inc de
    inc d
    adc b
    and b
    jr nc, jr_1c2_7e73

    ld [hl-], a
    sub h
    jr nc, jr_1c2_7e77

    ld b, d
    ld b, [hl]
    ldh a, [rNR13]
    ld a, [de]
    nop
    daa
    inc de
    adc b
    ld b, a
    sbc b
    and b
    inc de
    jr nc, jr_1c2_7e8f

jr_1c2_7e73:
    ld [$9500], sp
    ld e, c

jr_1c2_7e77:
    rra
    ld [hl], l
    cp e
    ld bc, $b086
    add b
    ld b, [hl]
    inc b
    sub c
    ld d, $09
    inc de
    nop
    and c
    ld b, [hl]
    and d
    ld b, [hl]
    nop
    daa
    nop
    dec h
    inc c
    ld a, [bc]

jr_1c2_7e8f:
    add hl, hl
    ccf
    db $dd
    add hl, bc
    ld sp, $8500
    ld c, $fd
    jr nc, jr_1c2_7e1b

    ld b, [hl]
    ld e, $e7
    db $10
    xor c
    ld [$82fd], sp
    ld b, [hl]
    sub h
    ld e, $77
    ld b, b
    ld b, [hl]
    db $10
    xor e
    ld bc, $b700
    ld b, e
    ld b, [hl]
    ld h, b
    add hl, de
    nop
    dec c
    db $10
    xor l
    ld a, [$05fc]
    inc e
    nop
    nop
    jr nz, jr_1c2_7ec2

    sub b
    ld b, d
    ld b, [hl]
    jr nz, jr_1c2_7ef4

jr_1c2_7ec2:
    stop
    ld l, b
    ld b, c
    ld b, [hl]
    ld c, c
    ld l, b
    ld c, b
    ld b, b
    stop
    ld h, b
    ld b, e
    ld b, [hl]
    dec de
    ld l, b

jr_1c2_7ed2:
    ld e, b
    ld b, b
    ld bc, $c200
    dec b
    sbc b
    ld bc, $0530
    sub b
    dec bc
    ld [hl+], a
    jr z, jr_1c2_7ed2

    rrca

Jump_1c2_7ee2:
    inc sp
    rst RST_38
    rst RST_30

jr_1c2_7ee5:
    ld a, b
    rrca
    ld a, a
    nop
    ld [bc], a
    inc c
    ld b, c
    ld b, [hl]
    adc c
    adc e

jr_1c2_7eef:
    adc b
    ld [$0103], sp
    nop

jr_1c2_7ef4:
    jr nz, jr_1c2_7f38

    ld b, [hl]
    jp nc, Jump_000_107c

    ld b, e
    inc b
    add b
    add hl, bc
    xor c
    ld b, e
    ld b, [hl]
    ret c

    ld [hl], h
    ld b, b
    jr nz, jr_1c2_7eef

    nop
    ld a, c
    ld [$e843], sp
    ld [hl], c
    inc b
    sbc d
    ld d, d
    nop
    ld a, [hl+]
    nop
    reti


    rst RST_00
    ldh [c], a
    sub b
    nop
    ld [bc], a
    ret nz

    ld b, [hl]
    add hl, bc
    add hl, bc
    ld b, a
    xor a
    nop
    ld [bc], a
    ld a, b
    or b
    nop
    jr z, jr_1c2_7f27

    ld a, [hl]
    nop

jr_1c2_7f27:
    inc bc
    add h
    nop
    inc bc
    ld [$00b1], sp
    ld a, [hl+]
    ld [bc], a
    ld c, $00
    inc bc
    inc d
    nop
    inc bc
    ld e, $00

jr_1c2_7f38:
    inc bc
    jr z, jr_1c2_7ee5

    nop
    inc bc
    ld l, h
    nop
    inc bc
    ld [hl], d
    nop
    inc bc
    ld a, b
    nop
    inc bc
    ld a, [hl]
    xor d
    nop
    inc bc
    sub [hl]
    nop
    inc bc
    xor [hl]
    ret nz

    inc bc
    cp d
    ret nz

    inc bc
    and d
    xor d
    nop
    inc bc
    call c, $0300
    ldh [rP1], a
    inc bc
    db $e4
    nop
    inc bc
    sbc h
    xor d
    nop
    inc bc
    call nz, $0300
    ret z

    nop
    inc bc
    call z, $0300
    ret nc

    xor d
    nop
    inc bc
    call nc, $0300
    ret c

    nop
    inc bc
    xor b
    nop
    inc bc
    add sp, -$56
    nop
    inc bc
    db $f4
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    db $fc
    nop
    inc bc
    inc b
    ld a, [bc]
    or d
    nop
    ld [bc], a
    inc c
    nop
    inc bc
    ld a, [de]
    nop
    inc bc
    ld [hl+], a
    xor d
    nop
    inc bc
    ld a, [hl+]
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld a, [hl-]
    nop
    inc bc
    ld b, d
    xor d
    nop
    inc bc
    ld c, d
    nop
    inc bc
    ld c, [hl]
    nop
    inc bc
    db $ec
    nop
    dec hl
    ldh a, [$ffd5]
    db $10
    xor a
    nop
    dec bc
    ld d, h
    nop
    inc bc
    ld e, h
    nop
    inc bc
    ld h, h
    nop
    inc bc
    ld d, e
    ld l, h
    nop
    inc bc
    ld [hl], h
    nop
    inc bc
    xor h
    or h
    ldh a, [$ff03]
    ldh a, [$ff03]
    dec d
    nop
    ld [bc], a
    jp nc, Jump_000_2b00

    ld hl, sp+$00
    inc bc
    ld a, h
    nop
    inc bc
    ld d, l
    add d
    nop
    inc bc
    add [hl]
    nop
    inc bc
    adc d
    nop
    inc bc
    adc [hl]
    nop
    inc bc
    ld d, l
    sub [hl]
    nop
    inc bc
    sbc [hl]
    nop
    inc bc
    and [hl]
    nop
    inc bc
    xor [hl]
    nop
    inc bc
    ld d, l
    or h
    nop
    inc bc
    cp h
    nop
    inc bc
    call nz, $0300
    call z, $9710
    ld a, [bc]
    or e
    nop
    ld [bc], a
    sub b
