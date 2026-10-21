; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    ld [$0047], sp
    nop
    rrca
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    cpl
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc d
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    add hl, de
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, de
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    inc bc
    rst RST_38
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, $65
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    db $ed
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc hl
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    rst RST_10
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_019_4147

    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    pop bc
    cp $04
    inc l
    nop
    reti


    nop
    inc h

Jump_019_40fc:
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    dec l
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    xor e
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl-], a
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b

jr_019_4147:
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    sub l
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    scf
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld a, a
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld l, c
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, c
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld d, e
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, [hl]
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    dec a
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, e
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    daa
    cp $04
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, b
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld de, $04fe
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, l
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ei
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, d
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    push hl
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld e, a
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    inc b
    inc e
    ld [$0006], sp
    ld c, $00
    ldh a, [$ffd6]
    ld hl, sp+$00
    ld b, $00
    ld c, $ff
    rst RST_30
    xor $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    sbc $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    cp c
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld h, h
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    and e
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, c
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    adc l
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, [hl]
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld [hl], a
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], e
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld h, c
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    ld c, e
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, l
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    dec [hl]
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add d
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    rra
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h

jr_019_444c:
    ld [$0047], sp
    nop
    add a
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add c
    pop af
    add hl, bc
    db $fd
    inc b
    inc l
    nop
    reti


    nop
    inc h
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc h
    ld h, l
    ld a, [hl-]

jr_019_447f:
    ld [$b510], sp
    add d
    or b
    nop
    ld b, $04
    ld c, $06
    ld c, c
    ld l, b
    ld b, [hl]
    ld [$8122], sp
    pop af
    di
    db $fc
    ld h, c
    ld e, $08
    ld b, $00
    ld c, $07
    jr z, @+$07

    ret c

    ld l, d
    ld b, [hl]
    ld d, b
    jr jr_019_44a1

jr_019_44a1:
    ld a, b
    ld [bc], a
    ldh [$ff91], a
    ld h, l
    ld a, [hl-]
    ld [$1c20], sp
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ld b, $09
    ld b, $09
    ld c, $03
    ld c, d
    add b
    dec c
    dec b
    jr c, jr_019_44ca

    jr jr_019_444c

    jr @+$0a

    ld a, b
    ld [hl], b
    ld b, a
    sbc c
    ld h, l

jr_019_44ca:
    ld a, [hl-]
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $08
    inc e
    ld [de], a
    ld b, $12
    ld c, $00
    add hl, hl
    dec b
    ret nc

    nop
    ld a, [hl+]
    inc bc
    ret nc

    inc b
    add hl, hl
    ld bc, $04d8
    ld a, [hl+]
    ld bc, $00d9
    jr nz, jr_019_44f7

    ldh [rNR11], a
    inc e
    rst RST_38
    rst RST_30
    rst RST_18
    rst RST_38
    inc b

jr_019_44f7:
    ld c, d
    and c
    nop
    dec b
    add hl, sp
    ld b, b
    jr jr_019_447f

    jr jr_019_4501

jr_019_4501:
    ld a, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$a947], sp
    ld h, l
    ld a, [hl-]
    ld [$b510], sp
    inc b
    inc e
    dec bc
    ld c, d
    jr nz, jr_019_4593

    add b
    nop
    add b
    jr @+$34

    inc hl
    jp z, $005e

    ld l, b
    sub d
    nop
    ld [de], a
    jr @+$14

    ld l, b
    jr nz, jr_019_4542

    ld a, a
    pop af
    ld b, e
    ei
    nop
    ld b, $00
    jr z, jr_019_4532

    ret nc

    jr nz, jr_019_45aa

jr_019_4532:
    add b
    ld hl, $4308
    jr nz, jr_019_45a8

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    ld h, l

jr_019_4542:
    ld a, [hl-]
    ld [$b510], sp
    inc b
    inc e
    ld c, $4a
    jr nz, jr_019_45cb

    add b
    nop
    add b
    jr jr_019_4583

    inc hl
    jp z, $005e

    ld l, b
    sub d
    nop
    ld [de], a
    jr @+$14

    ld l, b
    jr nz, @+$1e

    ld a, a
    pop af
    daa
    ei
    nop
    ld b, $00
    jr z, jr_019_4570

    ret nc

    jr nz, jr_019_45e2

    add b
    ld hl, $4308
    jr nz, jr_019_45e0

jr_019_4570:
    ld h, b
    ld a, c
    ld h, c
    jr z, @+$04

    pop de
    jr nz, jr_019_4594

    add hl, bc
    ldh a, [rRP]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_019_4583:
    nop
    cp h
    ld h, l
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    add hl, bc
    ld c, c
    jr nz, jr_019_4611

    add b

jr_019_4593:
    nop

jr_019_4594:
    ld b, b
    jr jr_019_45c9

    ld [hl+], a
    xor c
    ld e, [hl]
    nop
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_019_45ab

    ld l, b
    jr nz, jr_019_45c0

    add hl, hl
    inc e
    ld a, a
    pop af

jr_019_45a8:
    inc bc
    ei

jr_019_45aa:
    nop

jr_019_45ab:
    ld b, $00
    jr z, @+$05

    pop de
    nop
    jr nz, @+$08

    ldh [$ffbc], a
    ld h, l
    ld a, [hl-]
    ld [$20ff], sp
    jr nz, @+$79

    nop
    jr nz, jr_019_4627

    add [hl]

jr_019_45c0:
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp

jr_019_45c9:
    or l
    inc bc

jr_019_45cb:
    inc e
    ld [de], a
    ld b, $14
    ld c, $00
    jr nz, jr_019_45ef

    ld [hl], a
    ld c, b
    add [hl]
    ld b, $48
    nop
    ld a, b
    ld [bc], a
    jr z, jr_019_45e2

    pop de
    jr jr_019_465a

jr_019_45e0:
    ld e, c
    ld a, d

jr_019_45e2:
    sbc d
    ld a, d
    inc hl
    inc e
    xor l
    ldh a, [$ff81]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc

jr_019_45ef:
    ld b, a
    adc b
    ld e, [hl]
    nop
    inc bc
    jr nc, jr_019_45ab

    inc b
    inc e
    dec c
    inc e
    ld de, $0906
    ld c, $fb
    rst RST_30
    db $ed
    ld a, [$1c20]
    ei
    rst RST_30
    ld [$20f9], sp
    ld a, [hl]
    nop
    rlca
    nop
    rrca
    cp $f7
    rla

jr_019_4611:
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    cp $f7
    cp [hl]
    rst RST_38
    ld a, [hl+]
    inc e

jr_019_4622:
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b

jr_019_4627:
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $6820
    add [hl]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $ff22
    rst RST_30
    jp c, Jump_000_01ff

    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    jp nc, Jump_000_01ff

    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l

jr_019_465a:
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    jp z, Jump_000_01ff

    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    jp nz, Jump_000_01ff

    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    inc d
    inc e
    ld e, $1c
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $01
    adc d
    ld l, b
    ld b, [hl]
    ld bc, $4180
    ld b, [hl]
    ld c, b
    adc d
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr z, jr_019_4622

    ld b, b
    ld b, [hl]
    ld hl, $fb1c
    rst RST_30
    sbc c
    ld a, [$1c20]
    ld l, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    rst RST_38
    rst RST_30
    or [hl]
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, jr_019_46e7

    ld e, [hl]
    ld b, b
    ld b, [hl]
    ei
    rst RST_30
    ld e, $f8
    ld c, b
    ld b, [hl]
    ld hl, $321c
    inc e
    inc b
    ldh a, [$ff39]
    ld a, [$464a]
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_4717

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld b, c
    ld b, [hl]
    ld [$0478], sp
    ld hl, $4308
    ld b, d
    ld b, [hl]
    db $10

jr_019_46e7:
    ld [hl], b
    ld bc, $4920
    ld b, [hl]
    ld c, b
    add [hl]
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    dec b
    inc e
    adc b
    ld b, [hl]
    inc e
    inc e
    ld [de], a
    ld b, $12
    ld c, $24
    ld b, $24
    ld c, $69
    ld b, [hl]
    rrca
    ld c, b
    ret z

jr_019_4717:
    ret z

    ret z

    pop bc
    ld c, b
    ret z

    ld c, b
    pop bc
    jr z, jr_019_473c

    ld b, c
    ld b, [hl]
    inc hl
    inc e
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    and h
    nop
    ld l, a
    ld b, [hl]
    add hl, sp
    add hl, de
    jr z, jr_019_47ae

    nop
    rlca
    nop
    rrca
    add hl, bc
    ld l, b
    ld a, a
    pop af
    add hl, sp
    ld a, [$1c02]

jr_019_473c:
    ld [de], a
    ld b, $12

jr_019_473f:
    ld c, $28
    inc e
    ld b, c
    ld b, [hl]
    cp $f7
    ld b, $ff
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld l, b
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e

jr_019_475e:
    ld [de], a
    ld b, $12
    ld c, $01
    inc hl
    rst RST_38
    rst RST_30
    adc b
    rst RST_38
    jr nz, jr_019_47e8

    nop
    rlca
    nop
    rrca
    cp $f7
    rst RST_10
    cp $02
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    cp $f7
    ld [$30fe], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_019_473f

    inc b
    inc e
    dec c
    inc e
    jr z, jr_019_47ac

    inc b
    ldh a, [$ffe0]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_479a

    pop de

jr_019_479a:
    nop
    jr nz, jr_019_47aa

    ldh [rNR41], a
    inc e
    ei
    rst RST_30
    ld a, [hl-]
    ld hl, sp+$20
    ld a, b
    ld [$0821], sp
    ld b, e

jr_019_47aa:
    jr nz, jr_019_481c

jr_019_47ac:
    ld a, [hl+]
    inc e

jr_019_47ae:
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    ld b, $1c
    adc b
    ld b, [hl]
    dec d
    ld b, $2d
    ld c, $31
    adc d
    ld l, b
    ld b, [hl]
    ld bc, $7080
    adc d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    jr nz, jr_019_475e

    jr nc, jr_019_47fc

    add hl, hl
    inc e
    ei
    rst RST_30
    ei
    ld sp, hl
    jr z, jr_019_4804

jr_019_47e8:
    ld l, c

jr_019_47e9:
    ld b, [hl]
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    jr jr_019_47e9

    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, @+$24

    ld e, [hl]
    jr nc, jr_019_4818

jr_019_47fc:
    ld a, [$80f7]
    rst RST_38
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e

jr_019_4804:
    inc b
    ldh a, [$ffda]
    ld sp, hl
    ld b, d
    ld b, [hl]
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_4851

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nc, jr_019_4890

jr_019_4818:
    inc b
    ld hl, $4308

jr_019_481c:
    jr nc, @+$72

    ld bc, $4120
    ld b, [hl]
    ld c, b
    add [hl]
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

jr_019_4832:
    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $ff
    rst RST_30
    pop bc
    rst RST_38
    jr nz, jr_019_48be

    nop
    rlca
    nop
    rrca
    cp $f7
    db $fc
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl

jr_019_4851:
    inc e
    cp $f7
    ld a, a
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr z, jr_019_4880

    inc b
    ldh a, [$ffb2]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_486e

    pop de

jr_019_486e:
    nop
    jr nz, jr_019_487e

    ldh [rNR41], a
    inc e
    ld a, [$d0f7]
    rst RST_38
    jr nz, jr_019_48f2

    ld [$0821], sp
    ld b, e

jr_019_487e:
    jr nz, jr_019_48f0

jr_019_4880:
    ld a, [hl+]
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $3020
    cp h

jr_019_4890:
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    ld b, $1c
    adc b
    ld b, [hl]
    dec d
    ld b, $2d
    ld c, $31
    adc d
    ld l, b
    ld b, [hl]
    ld bc, $7080
    adc d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    jr nz, jr_019_4832

    jr nc, jr_019_48d0

    add hl, hl
    inc e
    ei
    rst RST_30
    sub c
    ld sp, hl
    jr z, jr_019_48d8

    ld l, c
    ld b, [hl]

jr_019_48be:
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    xor [hl]
    ld hl, sp+$68
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, @+$24

    ld e, [hl]
    jr nc, jr_019_48ec

jr_019_48d0:
    ld a, [$16f7]
    rst RST_38
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e

jr_019_48d8:
    inc b
    ldh a, [$ffbe]
    ld sp, hl
    ld b, d
    ld b, [hl]
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_4925

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nc, jr_019_4964

jr_019_48ec:
    inc b
    ld hl, $4308

jr_019_48f0:
    jr nc, @+$72

jr_019_48f2:
    ld bc, $4120
    ld b, [hl]
    ld c, b
    add [hl]
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $ff
    rst RST_30
    pop bc
    rst RST_38
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    cp $f7
    sub d
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl

jr_019_4925:
    inc e
    cp $f7
    dec d
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr z, jr_019_4954

    inc b
    ldh a, [$ff96]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_4942

    pop de

jr_019_4942:
    nop
    jr nz, jr_019_4952

    ldh [rNR41], a
    inc e
    ld a, [$66f7]
    rst RST_38
    jr nz, @+$7a

    ld [$0821], sp
    ld b, e

jr_019_4952:
    jr nz, jr_019_49c4

jr_019_4954:
    ld a, [hl+]
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10

jr_019_495f:
    ld [hl], b
    ld bc, $3020
    cp h

jr_019_4964:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld bc, $ff22
    rst RST_30
    ret z

    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ret nc

    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_4996

    pop de

jr_019_4996:
    nop
    jr nz, jr_019_499b

    ldh [rSC], a

jr_019_499b:
    jr nz, jr_019_49fd

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_495f

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h

jr_019_49c4:
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    or b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_49d6

    pop de

jr_019_49d6:
    nop
    jr nz, jr_019_49db

    ldh [rSC], a

jr_019_49db:
    jr nz, jr_019_4a3d

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    adc b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_49fd:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    sub b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_4a16

    pop de

jr_019_4a16:
    nop
    jr nz, jr_019_4a1b

    ldh [rSC], a

jr_019_4a1b:
    jr nz, jr_019_4a7d

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_4a3d:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_4a56

    pop de

jr_019_4a56:
    nop
    jr nz, jr_019_4a5b

    ldh [rSC], a

jr_019_4a5b:
    jr nz, jr_019_4abd

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $ff22
    rst RST_30
    sbc $fe
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_4a7d:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    and $fe
    nop
    ld b, $00
    jr z, jr_019_4a96

    pop de

jr_019_4a96:
    nop
    jr nz, jr_019_4a9b

    ldh [rSC], a

jr_019_4a9b:
    jr nz, jr_019_4afd

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    cp [hl]
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_4abd:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    add $fe
    nop
    ld b, $00
    jr z, jr_019_4ad6

    pop de

jr_019_4ad6:
    nop
    jr nz, jr_019_4adb

    ldh [rSC], a

jr_019_4adb:
    jr nz, jr_019_4b3d

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    sbc [hl]
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_4afd:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    and [hl]
    cp $00
    ld b, $00
    jr z, jr_019_4b16

    pop de

jr_019_4b16:
    nop
    jr nz, jr_019_4b1b

    ldh [rSC], a

jr_019_4b1b:
    jr nz, @+$62

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, [hl]
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_4b3d:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    add [hl]
    cp $00
    ld b, $00
    jr z, jr_019_4b56

    pop de

jr_019_4b56:
    nop
    jr nz, jr_019_4b5b

    ldh [rSC], a

jr_019_4b5b:
    jr nz, jr_019_4bbd

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    ld b, $1c
    adc b
    ld b, [hl]
    dec d
    ld b, $2d
    ld c, $31
    adc d
    ld l, b
    ld b, [hl]
    ld bc, $7080
    adc d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    jr nz, @-$7e

    jr nc, jr_019_4ba4

    add hl, hl
    inc e
    ei
    rst RST_30
    daa
    ld hl, sp+$28

jr_019_4b8f:
    inc e
    ld l, c
    ld b, [hl]
    ld [hl+], a
    inc e
    cp $f7
    ld b, h
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, @+$24

    ld e, [hl]
    jr nc, jr_019_4bc0

jr_019_4ba4:
    ld a, [$acf7]
    db $fd
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    inc b
    ldh a, [$ff2c]
    ld hl, sp+$42
    ld b, [hl]
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_4bf9

    ld b, d
    ld [$1040], sp

jr_019_4bbd:
    ld [hl], b
    jr nc, jr_019_4c38

jr_019_4bc0:
    inc b
    ld hl, $4308
    jr nc, @+$72

    ld bc, $4120
    ld b, [hl]
    ld c, b
    add [hl]
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_019_4b8f

    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $ff
    rst RST_30
    pop bc
    rst RST_38
    jr nz, @+$80

    nop
    rlca
    nop
    rrca

jr_019_4bec:
    cp $f7
    jr z, jr_019_4bec

    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl

jr_019_4bf9:
    inc e
    cp $f7
    xor e
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr z, jr_019_4c28

    inc b
    ldh a, [rDIV]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_4c16

    pop de

jr_019_4c16:
    nop
    jr nz, jr_019_4c26

    ldh [rNR41], a
    inc e
    ld a, [$fcf7]
    db $fd
    jr nz, @+$7a

    ld [$0821], sp
    ld b, e

jr_019_4c26:
    jr nz, jr_019_4c98

jr_019_4c28:
    ld a, [hl+]
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10

jr_019_4c33:
    ld [hl], b
    ld bc, $3020
    cp h

jr_019_4c38:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    ret z

    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ret nc

    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_4c6a

    pop de

jr_019_4c6a:
    nop
    jr nz, jr_019_4c6f

    ldh [rSC], a

jr_019_4c6f:
    jr nz, jr_019_4cd1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_4c33

    inc b
    inc e
    dec c
    inc e
    ld bc, $ff22
    rst RST_30
    xor b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h

jr_019_4c98:
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    or b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_4caa

    pop de

jr_019_4caa:
    nop
    jr nz, jr_019_4caf

    ldh [rSC], a

jr_019_4caf:
    jr nz, jr_019_4d11

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    adc b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_4cd1:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    sub b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_4cea

    pop de

jr_019_4cea:
    nop
    jr nz, jr_019_4cef

    ldh [rSC], a

jr_019_4cef:
    jr nz, jr_019_4d51

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_4d11:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_4d2a

    pop de

jr_019_4d2a:
    nop
    jr nz, jr_019_4d2f

    ldh [rSC], a

jr_019_4d2f:
    jr nz, jr_019_4d91

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $0022
    inc hl
    rst RST_38
    rst RST_30
    reti


    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_4d51:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ld [de], a
    db $fd
    nop
    ld b, $00
    jr z, jr_019_4d6a

    pop de

jr_019_4d6a:
    nop
    jr nz, jr_019_4d6f

    ldh [rSC], a

jr_019_4d6f:
    jr nz, jr_019_4dd1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    rst RST_30
    cp c
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_4d91:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ldh a, [c]
    db $fc
    nop
    ld b, $00
    jr z, jr_019_4daa

    pop de

jr_019_4daa:
    nop
    jr nz, jr_019_4daf

    ldh [rSC], a

jr_019_4daf:
    jr nz, jr_019_4e11

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    rst RST_30
    sbc c
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_4dd1:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    jp nc, Jump_000_00fc

    ld b, $00
    jr z, jr_019_4dea

    pop de

jr_019_4dea:
    nop
    jr nz, jr_019_4def

    ldh [rSC], a

jr_019_4def:
    jr nz, jr_019_4e51

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld a, c
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_4e11:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    or d
    db $fc
    nop
    ld b, $00
    jr z, jr_019_4e2a

    pop de

jr_019_4e2a:
    nop
    jr nz, jr_019_4e2f

    ldh [rSC], a

jr_019_4e2f:
    jr nz, @+$62

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b
    rlca
    inc e
    adc d

jr_019_4e4b:
    ld b, [hl]
    inc d
    inc e
    sbc b
    ld b, [hl]
    inc c

jr_019_4e51:
    sbc b
    inc h
    ld b, $24
    ld c, $41
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc hl
    ld c, c
    ld bc, $06a8
    ld [hl+], a
    add c
    pop af
    dec b
    ld hl, sp+$03
    xor l
    nop
    jr nz, jr_019_4e9b

    add b
    ld l, [hl]
    ld b, [hl]
    ld c, $36
    jr nc, @-$7e

    jr c, jr_019_4e98

    ld hl, $fa1c
    rst RST_30
    xor l
    cp $41
    ld b, [hl]
    ld c, b
    nop
    ld l, b
    ld b, h
    inc b
    jr nc, jr_019_4e8b

jr_019_4e8b:
    ld hl, $5e43
    nop
    sub e
    jr nz, jr_019_4eae

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    cp $f7

jr_019_4e98:
    jp hl


    db $fd
    add hl, hl

jr_019_4e9b:
    adc b
    jr c, @-$74

    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc d

jr_019_4ea4:
    ld [hl-], a
    adc b
    ld a, b
    adc d
    ld [de], a
    jr jr_019_4ebd

    inc b
    ld [de], a
    inc d

jr_019_4eae:
    jr c, jr_019_4ecc

    ld a, [$26f7]
    db $fc
    ld d, b
    ld b, [hl]
    ld hl, $421c
    ld b, [hl]
    ld c, e
    ld b, [hl]
    inc bc

jr_019_4ebd:
    ldh a, [$ff2e]
    rst RST_38
    ld bc, $5120
    ld b, [hl]
    ld c, b
    add [hl]
    inc l
    jr nz, jr_019_4e4b

    ld b, h
    ld d, b
    ld b, [hl]

jr_019_4ecc:
    ld bc, $4178
    jr nz, @+$42

    ld b, d
    ld [$5140], sp
    ld b, [hl]
    ld [$3870], sp
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld hl, $4308
    jr c, jr_019_4f54

    inc b
    or b
    jr c, jr_019_4ea4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld e, b
    ld l, c
    ld a, [hl-]
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    inc b
    sbc b

jr_019_4f02:
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $00
    ld b, $00
    ld c, $00
    sub b
    jr nz, jr_019_4f2e

    rst RST_38
    rst RST_30
    sub e
    rst RST_38
    jr nz, jr_019_4f96

    nop
    rlca
    nop
    rrca
    cp $f7
    sub b
    ld a, [$1c02]
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    cp $f7
    inc de
    ei

jr_019_4f2e:
    jr nz, jr_019_4f4c

    inc b
    ldh a, [$ffde]
    ld sp, hl
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    ld b, $1c
    rrca
    inc e
    inc d
    inc e
    rra
    ld c, c

jr_019_4f4c:
    ld bc, $06a8
    ld [hl+], a
    add b
    pop af
    sub d
    rst RST_38

jr_019_4f54:
    jr c, jr_019_4f72

    ld a, [hl]
    pop af
    cpl
    cp $00
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld bc, $3328
    pop de
    ld [hl], $21
    ld a, b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    inc b
    jr nc, jr_019_4f6f

jr_019_4f6f:
    ld [hl+], a
    add b
    ld e, [hl]

jr_019_4f72:
    nop
    jr z, @+$2c

    ret nc

    inc bc
    xor h
    nop
    jr nz, @+$22

    add b
    ld l, l
    ld b, [hl]
    ld c, $35
    jr z, jr_019_4f02

    jr nc, jr_019_5002

    nop
    add hl, bc
    ld [hl], $22
    cp c
    ld e, [hl]
    ld c, c
    nop
    ld l, c
    ld b, h
    inc b
    ld sp, $2200
    adc e
    ld e, [hl]
    nop
    sub e

jr_019_4f96:
    ld hl, $2a1c
    inc e
    cp $f7
    ld h, a
    db $fd
    ld hl, $3088
    adc d
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc d
    ld a, [hl+]
    adc b
    ld [hl], b
    adc d
    ld [de], a
    jr @+$14

    inc b
    ld [de], a
    inc d
    jr nc, jr_019_4fd0

    ld a, [$a4f7]
    ei
    jr nc, @+$7a

    inc b
    ld hl, $4308
    db $10
    ld hl, $4308
    jr nc, @+$72

    inc d
    ldh [rP1], a
    nop
    ld e, [hl]
    ld l, c
    ld a, [hl-]
    ld [$4641], sp
    rst RST_38
    add hl, hl

jr_019_4fd0:
    ld c, $d1
    jr nc, jr_019_4ff0

    ld a, [$20f7]
    db $fc
    jr nc, @+$7a

    ld [$0821], sp
    ld b, e
    jr nz, jr_019_5001

    ld [$3043], sp
    ld [hl], b
    ld a, [hl-]
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b

jr_019_4ff0:
    ld b, b
    ld b, [hl]
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop

jr_019_5001:
    or l

jr_019_5002:
    inc bc
    ld c, d
    rst RST_38
    rst RST_30
    sbc d
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$3d47], sp
    adc l
    ld b, $08
    nop
    or l
    inc bc
    ld c, d
    rst RST_38
    rst RST_30
    sub b
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$c547], sp
    adc l
    ld b, $08
    nop
    or l
    rst RST_38
    rst RST_30
    jp hl


    rst RST_38
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_019_5036

    ret nc

jr_019_5036:
    nop
    jr nz, jr_019_5039

jr_019_5039:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    rst RST_20
    rst RST_38
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_019_504e

    ret nc

jr_019_504e:
    nop
    jr nz, jr_019_5051

jr_019_5051:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e

jr_019_505e:
    rst RST_38

jr_019_505f:
    rst RST_30
    rst RST_08
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    ret nc

    rst RST_38
    jr z, @+$19

    pop de
    ld bc, $1620
    ldh [rNR41], a
    ld a, [hl]
    nop
    add hl, bc
    rst RST_38
    rst RST_30
    inc bc
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld a, [$abf7]
    db $fd
    jr nz, jr_019_5106

    nop
    rlca

jr_019_508a:
    nop

jr_019_508b:
    rrca
    cp $f7
    ret c

    ld sp, hl
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    cp $f7
    ld a, a
    ld a, [$2000]
    jr nc, jr_019_505e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_505f

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_50b3

jr_019_50b3:
    sub b
    jr nz, @+$1e

    ld bc, $0222
    inc hl
    rst RST_38
    rst RST_30
    dec e
    rst RST_38
    jr nz, jr_019_50dc

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_508a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_508b

    inc b
    inc e
    dec c
    inc e
    rst RST_38
    rst RST_30

jr_019_50dc:
    and l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_50e4

jr_019_50e3:
    pop de

jr_019_50e4:
    nop
    jr nz, jr_019_50ee

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_50ee:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_515d

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    inc e

jr_019_5106:
    dec c
    inc e
    nop
    jr nz, jr_019_510b

jr_019_510b:
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_019_510f:
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    pop af
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_50e3

    inc b
    inc e
    dec c
    inc e
    rst RST_38
    rst RST_30
    ld a, c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_513c

jr_019_513b:
    pop de

jr_019_513c:
    nop
    jr nz, jr_019_5146

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_5146:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_51b5

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_510f

    add c
    or b
    inc b

jr_019_515d:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_5163

jr_019_5163:
    sub b
    jr nz, @+$1e

    inc bc

jr_019_5167:
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    push bc
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_513b

    inc b
    inc e
    dec c
    inc e
    rst RST_38
    rst RST_30
    ld c, l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_5194

jr_019_5193:
    pop de

jr_019_5194:
    nop
    jr nz, jr_019_519e

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_519e:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_520d

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5167

    add c
    or b
    inc b

jr_019_51b5:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_51bb

jr_019_51bb:
    sub b
    jr nz, @+$1e

    inc b
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    sbc c
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5193

    inc b
    inc e
    dec c
    inc e
    rst RST_38
    rst RST_30
    ld hl, $00ff
    ld b, $00
    jr z, jr_019_51ec

    pop de

jr_019_51ec:
    nop
    jr nz, jr_019_51f6

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_51f6:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_5265

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld bc, $4222
    add [hl]
    add c

jr_019_520d:
    add [hl]
    ld [hl], b
    ld b, a
    nop
    or l
    adc b
    adc [hl]
    ld bc, $8838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_019_521e

    ret nc

jr_019_521e:
    nop
    jr nz, jr_019_5223

    ldh [rSC], a

jr_019_5223:
    jr nz, jr_019_526d

    add [hl]
    ld bc, $0220
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    jr nz, jr_019_5250

    ld bc, $ff21
    rst RST_30
    rst RST_20
    rst RST_38
    jr z, jr_019_5258

    ld hl, $ff1c
    rst RST_30
    rst RST_20
    rst RST_38
    nop
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e

jr_019_5250:
    inc c
    inc e
    jr nz, jr_019_5270

    ld [bc], a
    ld hl, $f7ff

jr_019_5258:
    rst RST_10
    rst RST_38
    jr z, jr_019_5278

    ld hl, $ff1c
    rst RST_30
    rst RST_10
    rst RST_38
    nop
    ld b, $00

jr_019_5265:
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp

jr_019_526d:
    or l
    dec b
    inc e

jr_019_5270:
    inc c
    inc e
    jr nz, jr_019_5290

    inc b
    ld hl, $f7ff

jr_019_5278:
    rst RST_00
    rst RST_38
    jr z, jr_019_5298

    ld hl, $ff1c
    rst RST_30
    rst RST_00
    rst RST_38
    nop
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e

jr_019_5290:
    inc c
    inc e
    jr nz, jr_019_52b0

    ld [$ff21], sp
    rst RST_30

jr_019_5298:
    or a
    rst RST_38
    jr z, jr_019_52b8

    ld hl, $ff1c
    rst RST_30
    or a
    rst RST_38
    nop
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e

jr_019_52b0:
    inc c
    inc e
    jr nz, jr_019_52d0

    db $10
    ld hl, $f7ff

jr_019_52b8:
    and a
    rst RST_38
    jr z, jr_019_52d8

    ld hl, $ff1c
    rst RST_30
    and a
    rst RST_38
    nop

jr_019_52c3:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e

jr_019_52d0:
    dec c
    inc e
    ld bc, $0122
    inc hl
    rst RST_38
    rst RST_30

jr_019_52d8:
    ld de, $20fa
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ld c, d
    ld a, [$0600]
    nop
    jr z, jr_019_52fa

    pop de

jr_019_52fa:
    nop
    jr nz, jr_019_52ff

    ldh [rSC], a

jr_019_52ff:
    jr nz, jr_019_5361

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_52c3

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    pop af
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ld a, [hl+]
    ld a, [$0600]
    nop
    jr z, jr_019_533a

    pop de

jr_019_533a:
    nop
    jr nz, jr_019_533f

    ldh [rSC], a

jr_019_533f:
    jr nz, jr_019_53a1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    pop de
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5361:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ld a, [bc]
    ld a, [$0600]
    nop
    jr z, jr_019_537a

    pop de

jr_019_537a:
    nop
    jr nz, jr_019_537f

    ldh [rSC], a

jr_019_537f:
    jr nz, jr_019_53e1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    or c
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_53a1:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c

jr_019_53af:
    inc e
    rst RST_38
    rst RST_30
    ld [$00f9], a
    ld b, $00
    jr z, jr_019_53ba

    pop de

jr_019_53ba:
    nop
    jr nz, jr_019_53bf

    ldh [rSC], a

jr_019_53bf:
    jr nz, jr_019_5421

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld [$031c], sp
    ldh a, [$ffbf]
    ei
    nop
    ld b, $00
    jr z, jr_019_53dc

    pop de

jr_019_53dc:
    nop
    jr nz, @+$09

    ldh [rNR41], a

jr_019_53e1:
    inc e
    ld a, [$19f7]
    ld a, [$7820]
    ld [$0821], sp
    ld b, e
    jr nz, jr_019_545e

    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_53af

    inc b
    inc e
    dec c
    inc e
    ld hl, $0f7e
    jr nz, jr_019_540b

    ld b, b
    ld bc, $0828
    ret nc

    ld bc, $fe20

jr_019_540b:
    rst RST_30
    ld de, $01f8
    inc e
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    and d
    rst RST_30
    cp c
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    ld bc, $0122

jr_019_5421:
    inc hl
    rst RST_38
    rst RST_30
    add hl, hl
    ld sp, hl
    jr nz, jr_019_5444

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    jr z, @+$1e

    and d
    rst RST_30
    ldh a, [$fff9]

jr_019_5444:
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ret nz

    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_5452

    pop de

jr_019_5452:
    nop
    jr nz, jr_019_5457

    ldh [rSC], a

jr_019_5457:
    jr nz, jr_019_54c1

    add [hl]
    ld bc, $3020
    cp h

jr_019_545e:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld hl, $0f7e
    jr nz, jr_019_5477

    ld b, b
    ld [bc], a
    jr z, @+$0a

    ret nc

jr_019_5474:
    ld [bc], a
    jr nz, jr_019_5474

jr_019_5477:
    rst RST_30
    db $db
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    and d
    rst RST_30
    add e
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    di
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    jr z, @+$1e

    and d
    rst RST_30
    cp d
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    adc d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_54be

    pop de

jr_019_54be:
    nop
    jr nz, jr_019_54c3

jr_019_54c1:
    ldh [rSC], a

jr_019_54c3:
    jr nz, jr_019_552d

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld hl, $0f7e
    jr nz, jr_019_54e3

    ld b, b
    inc bc
    jr z, @+$0a

    ret nc

jr_019_54e0:
    inc bc
    jr nz, jr_019_54e0

jr_019_54e3:
    rst RST_30
    and l
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    and d
    rst RST_30
    ld c, l
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    cp l
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    jr z, @+$1e

    and d
    rst RST_30
    add h
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld d, h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_552a

    pop de

jr_019_552a:
    nop
    jr nz, jr_019_552f

jr_019_552d:
    ldh [rSC], a

jr_019_552f:
    jr nz, jr_019_5599

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld hl, $0f7e
    jr nz, jr_019_554f

    ld b, b
    inc b
    jr z, @+$0a

    ret nc

jr_019_554c:
    inc b
    jr nz, jr_019_554c

jr_019_554f:
    rst RST_30
    ld l, a
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    and d
    rst RST_30
    rla
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    add a
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    jr z, @+$1e

    and d
    rst RST_30
    ld c, [hl]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl

jr_019_558b:
    inc e

jr_019_558c:
    rst RST_38
    rst RST_30
    ld e, $ff
    nop
    ld b, $00
    jr z, jr_019_5596

    pop de

jr_019_5596:
    nop
    jr nz, jr_019_559b

jr_019_5599:
    ldh [rSC], a

jr_019_559b:
    jr nz, jr_019_5605

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld de, $0906
    ld c, $fa
    rst RST_30
    inc de
    ei
    jr nz, jr_019_55d4

    ld a, [$2ef7]
    ld sp, hl
    ld a, [hl+]
    inc e
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_5605

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld bc, $6820
    add [hl]
    jr nc, jr_019_558c

    ld bc, $00bc
    ld b, a

jr_019_55d4:
    jr nc, jr_019_558b

    dec b
    inc e
    inc c
    inc e
    add hl, hl
    ld a, [hl]
    rrca
    jr nz, jr_019_55e7

    ld b, b
    ld bc, $0828
    ret nc

    ld bc, $fd20

jr_019_55e7:
    rst RST_30
    inc hl
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    and d
    rst RST_30
    set 7, [hl]
    jr nz, jr_019_5614

    and d
    rst RST_30
    inc d
    ld sp, hl
    jr z, @+$1e

    ld hl, $011c
    ld [hl+], a
    rst RST_38

jr_019_5603:
    rst RST_30
    pop de

jr_019_5605:
    rst RST_38
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    dec b
    inc e

jr_019_5614:
    inc c
    inc e
    add hl, hl
    ld a, [hl]
    rrca
    jr nz, jr_019_5623

    ld b, b
    ld [bc], a
    jr z, @+$0a

    ret nc

jr_019_5620:
    ld [bc], a
    jr nz, jr_019_5620

jr_019_5623:
    rst RST_30
    dec b
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    and d
    rst RST_30
    xor l
    cp $20
    inc e
    and d
    rst RST_30
    or $f8
    jr z, @+$1e

    ld hl, $021c
    ld [hl+], a
    rst RST_38

jr_019_563f:
    rst RST_30
    or e
    rst RST_38
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5603

    dec b
    inc e
    inc c
    inc e
    add hl, hl
    ld a, [hl]
    rrca
    jr nz, jr_019_565f

    ld b, b
    inc bc
    jr z, jr_019_5663

    ret nc

jr_019_565c:
    inc bc
    jr nz, jr_019_565c

jr_019_565f:
    rst RST_30
    rst RST_20
    cp $01

jr_019_5663:
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    and d
    rst RST_30
    adc a
    cp $20
    inc e
    and d
    rst RST_30
    ret c

    ld hl, sp+$28
    inc e
    ld hl, $031c
    ld [hl+], a
    rst RST_38
    rst RST_30
    sub l
    rst RST_38
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_563f

    dec b
    inc e
    inc c
    inc e
    add hl, hl
    ld a, [hl]
    rrca
    jr nz, jr_019_569b

    ld b, b
    inc b
    jr z, jr_019_569f

    ret nc

jr_019_5698:
    inc b
    jr nz, jr_019_5698

jr_019_569b:
    rst RST_30
    ret


    cp $01

jr_019_569f:
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    and d
    rst RST_30
    ld [hl], c
    cp $20
    inc e
    and d
    rst RST_30
    cp d
    ld hl, sp+$28
    inc e
    ld hl, $041c
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [hl], a
    rst RST_38
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    ld c, $1c
    ld de, $1c1c
    inc e
    dec b
    sbc l
    add hl, bc
    ld b, $09
    ld c, $24
    ld b, $24
    ld c, $2d
    inc b
    dec l
    inc c
    ld a, [$7cf7]
    ld a, [$4640]
    ld sp, $221c
    inc e
    db $fd
    rst RST_30
    inc sp
    rst RST_38
    ld [hl-], a
    inc e
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_5737

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld bc, $7020
    add [hl]
    or l
    add [hl]
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    adc b
    adc [hl]
    ld bc, $8838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_019_571a

    ret nc

jr_019_571a:
    nop
    jr nz, jr_019_5725

    ldh [rSC], a
    jr nz, jr_019_5769

    add [hl]
    ld a, [bc]
    inc e
    inc l

jr_019_5725:
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $0220
    cp h
    ld [$3047], sp
    or l
    dec b

jr_019_5737:
    inc e
    inc c
    inc e
    and c
    adc [hl]
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_019_574f

    ret nc

    inc hl
    inc e
    inc l
    inc sp
    ld a, [de]
    ld a, b
    sub c
    ld b, $89
    ld c, $01

jr_019_574f:
    ld sp, $203f
    ld bc, $4040
    jr nz, jr_019_5797

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b

jr_019_575e:
    jr z, jr_019_577c

    ld hl, $ff1c
    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $00

jr_019_5769:
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld bc, $fd20
    rst RST_30

jr_019_577c:
    ld h, c
    cp $03
    inc e
    dec de
    ld b, $1b
    ld c, $20
    jr nz, jr_019_5787

jr_019_5787:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    sbc c
    rst RST_38
    jr nz, jr_019_57b0

    add hl, hl
    inc e

jr_019_5796:
    rst RST_38

jr_019_5797:
    rst RST_30
    call Call_000_00ff
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_575e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_57b0:
    ld [bc], a
    jr nz, jr_019_57b0

    rst RST_30
    ld b, l
    cp $03
    inc e
    dec de
    ld b, $1b
    ld c, $20
    jr nz, jr_019_57bf

jr_019_57bf:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, l
    rst RST_38
    jr nz, jr_019_57e8

    add hl, hl
    inc e

jr_019_57ce:
    rst RST_38

jr_019_57cf:
    rst RST_30
    or c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_5796

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5797

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_57e8:
    inc bc
    jr nz, jr_019_57e8

    rst RST_30
    add hl, hl
    cp $03
    inc e
    dec de
    ld b, $1b
    ld c, $20
    jr nz, jr_019_57f7

jr_019_57f7:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, c
    rst RST_38
    jr nz, jr_019_5820

    add hl, hl
    inc e

jr_019_5806:
    rst RST_38

jr_019_5807:
    rst RST_30
    sub l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_57ce

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_57cf

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5820:
    inc b
    jr nz, jr_019_5820

    rst RST_30
    dec c
    cp $03
    inc e
    dec de
    ld b, $1b
    ld c, $20
    jr nz, jr_019_582f

jr_019_582f:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld b, l
    rst RST_38
    jr nz, jr_019_5858

    add hl, hl
    inc e

jr_019_583e:
    rst RST_38

jr_019_583f:
    rst RST_30
    ld a, c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_5806

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5807

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5858:
    ld bc, $fd20
    rst RST_30
    pop af
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $10
    jr nz, jr_019_5867

jr_019_5867:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    add hl, hl
    rst RST_38
    jr nz, jr_019_5890

    add hl, hl
    inc e

jr_019_5876:
    rst RST_38

jr_019_5877:
    rst RST_30
    ld c, c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_583e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_583f

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5890:
    ld [bc], a
    jr nz, jr_019_5890

    rst RST_30
    push de
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $10
    jr nz, jr_019_589f

jr_019_589f:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    dec c
    rst RST_38
    jr nz, jr_019_58c8

    add hl, hl
    inc e

jr_019_58ae:
    rst RST_38

jr_019_58af:
    rst RST_30
    dec l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_5876

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5877

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_58c8:
    inc bc
    jr nz, jr_019_58c8

    rst RST_30
    cp c
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $10
    jr nz, jr_019_58d7

jr_019_58d7:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    pop af
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_58e6:
    rst RST_38

jr_019_58e7:
    rst RST_30
    ld de, $00ff
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_58ae

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_58af

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5900:
    inc b
    jr nz, jr_019_5900

    rst RST_30
    sbc l
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $10
    jr nz, jr_019_590f

jr_019_590f:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    push de
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_591e:
    rst RST_38

jr_019_591f:
    rst RST_30
    push af
    cp $00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_58e6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_58e7

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld bc, $fd20
    rst RST_30
    adc c
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_5947

jr_019_5947:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    cp c
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_5956:
    rst RST_38

jr_019_5957:
    rst RST_30
    reti


    cp $00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_591e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_591f

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5970:
    ld [bc], a
    jr nz, jr_019_5970

    rst RST_30
    ld l, l
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_597f

jr_019_597f:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    sbc l
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_598e:
    rst RST_38

jr_019_598f:
    rst RST_30
    cp l
    cp $00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_5956

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5957

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_59a8:
    inc bc
    jr nz, jr_019_59a8

    rst RST_30
    ld d, c
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_59b7

jr_019_59b7:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    add c
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_59c6:
    rst RST_38

jr_019_59c7:
    rst RST_30
    and c
    cp $00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_598e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_598f

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_59e0:
    inc b
    jr nz, jr_019_59e0

    rst RST_30
    dec [hl]
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_59ef

jr_019_59ef:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, l
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_59fe:
    rst RST_38

jr_019_59ff:
    rst RST_30
    add l
    cp $00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_59c6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_59c7

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld bc, $fd20
    rst RST_30
    ld hl, $03fd
    inc e
    dec de
    ld b, $1b
    ld c, $04
    jr nz, jr_019_5a27

jr_019_5a27:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    ld c, c
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_5a36:
    rst RST_38

jr_019_5a37:
    rst RST_30
    ld l, c
    cp $00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_59fe

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_59ff

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5a50:
    ld [bc], a
    jr nz, jr_019_5a50

    rst RST_30
    dec b
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $04
    jr nz, jr_019_5a5f

jr_019_5a5f:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    dec l
    cp $20
    inc e
    add hl, hl
    inc e

jr_019_5a6e:
    rst RST_38

jr_019_5a6f:
    rst RST_30
    ld c, l
    cp $00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_5a36

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5a37

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5a88:
    inc bc
    jr nz, jr_019_5a88

    rst RST_30
    jp hl


    db $fc
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $04
    jr nz, jr_019_5a97

jr_019_5a97:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld de, $20fe
    inc e
    add hl, hl
    inc e

jr_019_5aa6:
    rst RST_38

jr_019_5aa7:
    rst RST_30
    ld sp, $00fe
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_5a6e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5a6f

    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_019_5ac0:
    inc b
    jr nz, jr_019_5ac0

    rst RST_30
    call $03fc
    inc e
    dec de
    ld b, $1b
    ld c, $04
    jr nz, jr_019_5acf

jr_019_5acf:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    push af
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    dec d
    cp $00
    ld b, $00
    ld c, $01

jr_019_5ae7:
    or b
    jr nc, jr_019_5aa6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5aa7

    inc b
    inc e
    dec c
    inc e
    ld bc, $0222
    inc hl
    cp $f7
    rst RST_38
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7

jr_019_5b16:
    jr c, jr_019_5b16

    nop
    ld b, $00
    jr z, jr_019_5b1e

    pop de

jr_019_5b1e:
    nop
    jr nz, jr_019_5b23

    ldh [rSC], a

jr_019_5b23:
    jr nz, jr_019_5b85

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5ae7

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    cp $f7
    rst RST_18
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7

jr_019_5b56:
    jr jr_019_5b56

    nop
    ld b, $00
    jr z, jr_019_5b5e

    pop de

jr_019_5b5e:
    nop
    jr nz, jr_019_5b63

    ldh [rSC], a

jr_019_5b63:
    jr nz, jr_019_5bc5

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    ld [bc], a
    inc hl
    cp $f7
    cp a
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5b85:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    ld hl, sp-$03
    nop
    ld b, $00
    jr z, jr_019_5b9e

    pop de

jr_019_5b9e:
    nop
    jr nz, jr_019_5ba3

    ldh [rSC], a

jr_019_5ba3:
    jr nz, jr_019_5c05

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    ld [bc], a
    inc hl
    cp $f7
    sbc a
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5bc5:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    ret c

    db $fd
    nop
    ld b, $00
    jr z, jr_019_5bde

    pop de

jr_019_5bde:
    nop
    jr nz, jr_019_5be3

    ldh [rSC], a

jr_019_5be3:
    jr nz, jr_019_5c45

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $0322
    inc hl
    cp $f7
    ld a, a
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5c05:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    cp b
    db $fd
    nop
    ld b, $00
    jr z, jr_019_5c1e

    pop de

jr_019_5c1e:
    nop
    jr nz, jr_019_5c23

    ldh [rSC], a

jr_019_5c23:
    jr nz, jr_019_5c85

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    cp $f7
    ld e, a
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5c45:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    sbc b
    db $fd
    nop
    ld b, $00
    jr z, jr_019_5c5e

    pop de

jr_019_5c5e:
    nop
    jr nz, jr_019_5c63

    ldh [rSC], a

jr_019_5c63:
    jr nz, jr_019_5cc5

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    inc bc
    inc hl
    cp $f7
    ccf
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5c85:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    ld a, b
    db $fd
    nop
    ld b, $00
    jr z, jr_019_5c9e

    pop de

jr_019_5c9e:
    nop
    jr nz, jr_019_5ca3

    ldh [rSC], a

jr_019_5ca3:
    jr nz, jr_019_5d05

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    inc bc
    inc hl
    cp $f7
    rra
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5cc5:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    ld e, b
    db $fd
    nop
    ld b, $00
    jr z, jr_019_5cde

    pop de

jr_019_5cde:
    nop
    jr nz, jr_019_5ce3

    ldh [rSC], a

jr_019_5ce3:
    jr nz, jr_019_5d45

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $0422
    inc hl
    cp $f7
    rst RST_38
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5d05:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    jr c, @-$01

    nop
    ld b, $00
    jr z, jr_019_5d1e

    pop de

jr_019_5d1e:
    nop
    jr nz, jr_019_5d23

    ldh [rSC], a

jr_019_5d23:
    jr nz, jr_019_5d85

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    inc b
    inc hl
    cp $f7
    rst RST_18
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5d45:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    jr @-$01

    nop
    ld b, $00
    jr z, jr_019_5d5e

    pop de

jr_019_5d5e:
    nop
    jr nz, jr_019_5d63

    ldh [rSC], a

jr_019_5d63:
    jr nz, jr_019_5dc5

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    inc b
    inc hl
    cp $f7
    cp a
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5d85:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    ld hl, sp-$04
    nop
    ld b, $00
    jr z, jr_019_5d9e

    pop de

jr_019_5d9e:
    nop
    jr nz, jr_019_5da3

    ldh [rSC], a

jr_019_5da3:
    jr nz, jr_019_5e05

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    inc b
    inc hl
    cp $f7
    sbc a
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_5dc5:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    cp $f7
    ret c

    db $fc
    nop
    ld b, $00
    jr z, jr_019_5dde

    pop de

jr_019_5dde:
    nop
    jr nz, jr_019_5de3

    ldh [rSC], a

jr_019_5de3:
    jr nz, jr_019_5e45

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $fe22
    rst RST_30
    xor [hl]
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_5e05:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    cp $f7
    cp b
    db $fc
    nop
    ld b, $00
    jr z, jr_019_5e1e

    pop de

jr_019_5e1e:
    nop
    jr nz, jr_019_5e23

    ldh [rSC], a

jr_019_5e23:
    jr nz, jr_019_5e85

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    cp $f7
    adc [hl]
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_5e45:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    cp $f7
    sbc b
    db $fc
    nop
    ld b, $00
    jr z, jr_019_5e5e

    pop de

jr_019_5e5e:
    nop
    jr nz, jr_019_5e63

    ldh [rSC], a

jr_019_5e63:
    jr nz, jr_019_5ec5

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    cp $f7
    ld l, [hl]
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_5e85:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    cp $f7
    ld a, b
    db $fc
    nop
    ld b, $00
    jr z, jr_019_5e9e

    pop de

jr_019_5e9e:
    nop
    jr nz, jr_019_5ea3

    ldh [rSC], a

jr_019_5ea3:
    jr nz, @+$62

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    cp $f7
    ld c, [hl]
    db $fc
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_5ec5:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    cp $f7
    ld e, b
    db $fc
    nop
    ld b, $00
    jr z, jr_019_5ede

    pop de

jr_019_5ede:
    nop
    jr nz, jr_019_5ee3

    ldh [rSC], a

jr_019_5ee3:
    jr nz, jr_019_5f45

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    ld b, $1c
    adc b
    ld b, [hl]
    dec d
    ld b, $2d
    ld c, $31
    adc d
    ld l, b
    ld b, [hl]
    ld bc, $7080
    adc d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    jr nz, @-$7e

    jr nc, jr_019_5f2c

    add hl, hl
    inc e
    ld sp, hl
    rst RST_30
    ld h, e
    cp $28

jr_019_5f17:
    inc e
    ld l, c
    ld b, [hl]
    ld [hl+], a
    inc e
    db $fd
    rst RST_30
    add b
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    jr nz, @+$24

    ld e, [hl]
    jr nc, jr_019_5f48

jr_019_5f2c:
    ld sp, hl
    rst RST_30
    add sp, -$05
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    ld [bc], a
    ldh a, [$ffb6]
    cp $42
    ld b, [hl]
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_5f81

    ld b, d
    ld [$1040], sp

jr_019_5f45:
    ld [hl], b
    jr nc, jr_019_5fc0

jr_019_5f48:
    inc b
    ld hl, $4308
    jr nc, @+$72

    ld bc, $4120
    ld b, [hl]
    ld c, b
    add [hl]
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_019_5f17

    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $ff
    rst RST_30
    pop bc
    rst RST_38
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    db $fd
    rst RST_30
    call nc, Call_000_02fa
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl

jr_019_5f81:
    inc e
    db $fd
    rst RST_30
    rst RST_20
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr z, jr_019_5fb0

    ld [bc], a
    ldh a, [$ff8e]
    cp $00
    ld b, $00
    jr z, jr_019_5f9e

    pop de

jr_019_5f9e:
    nop
    jr nz, jr_019_5fae

    ldh [rNR41], a
    inc e

jr_019_5fa4:
    ld sp, hl
    rst RST_30
    jr c, jr_019_5fa4

    jr nz, @+$7a

    ld [$0821], sp
    ld b, e

jr_019_5fae:
    jr nz, jr_019_6020

jr_019_5fb0:
    ld a, [hl+]
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10

jr_019_5fbb:
    ld [hl], b
    ld bc, $3020
    cp h

jr_019_5fc0:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld bc, $ff22
    rst RST_30
    ret z

    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ret nc

    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_5ff2

    pop de

jr_019_5ff2:
    nop
    jr nz, jr_019_5ff7

    ldh [rSC], a

jr_019_5ff7:
    jr nz, jr_019_6059

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_5fbb

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h

jr_019_6020:
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    or b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_6032

    pop de

jr_019_6032:
    nop
    jr nz, jr_019_6037

    ldh [rSC], a

jr_019_6037:
    jr nz, jr_019_6099

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    adc b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_6059:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    sub b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_6072

    pop de

jr_019_6072:
    nop
    jr nz, jr_019_6077

    ldh [rSC], a

jr_019_6077:
    jr nz, jr_019_60d9

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $ff22
    rst RST_30
    ld l, b
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_6099:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_60b2

    pop de

jr_019_60b2:
    nop
    jr nz, jr_019_60b7

    ldh [rSC], a

jr_019_60b7:
    jr nz, jr_019_6119

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    inc d
    inc e
    add hl, de
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld b, $09
    ld c, $28
    inc e
    nop

jr_019_60d9:
    ld [hl+], a
    ld [bc], a
    ldh a, [$ffcb]
    cp $30
    inc e
    ld hl, $f91c
    rst RST_30
    ld a, e
    db $fd
    ld bc, $6820
    add [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    ld a, [hl]
    ld [de], a
    add hl, bc
    dec bc
    inc e
    ld a, [hl+]
    inc sp
    dec de
    ld a, b
    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    jr nz, jr_019_612a

    ld [bc], a
    ldh a, [$ffc5]
    cp $00

jr_019_6113:
    ld b, $00
    jr z, jr_019_6118

    pop de

jr_019_6118:
    nop

jr_019_6119:
    jr nz, jr_019_611d

    ldh [rSC], a

jr_019_611d:
    jr nz, jr_019_617f

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l

jr_019_612a:
    add c
    or b
    dec c
    inc e
    inc d
    ld b, $24
    ld c, $00

jr_019_6133:
    ld hl, $9100
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld bc, $fe23
    rst RST_30
    ld a, [hl]
    cp $20
    inc e
    db $fd
    rst RST_30
    sbc l
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    and d
    rst RST_30
    dec e
    ld sp, hl
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_019_6113

    inc b
    inc e
    dec c
    inc e
    ld bc, $ff22
    rst RST_30
    ldh [rIE], a
    jr nz, jr_019_6186

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_019_617b:
    nop
    jr nc, jr_019_6133

    inc b

jr_019_617f:
    inc e
    dec c
    inc e
    cp $f7
    ld e, l
    rst RST_38

jr_019_6186:
    nop
    ld b, $00
    jr z, jr_019_618c

    pop de

jr_019_618c:
    nop
    jr nz, @+$08

    ldh [rSC], a
    jr nz, jr_019_61fb

    add [hl]
    ld hl, $2378
    jr c, jr_019_61a1

    ld b, b
    jr nz, jr_019_620c

    ld bc, $3020
    cp h
    ld [bc], a

jr_019_61a1:
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    cp h
    rst RST_38
    jr nz, jr_019_61ce

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_019_61c3:
    nop
    jr nc, jr_019_617b

    inc b
    inc e
    dec c
    inc e
    cp $f7
    add hl, sp
    rst RST_38

jr_019_61ce:
    nop
    ld b, $00
    jr z, jr_019_61d4

    pop de

jr_019_61d4:
    nop
    jr nz, @+$08

    ldh [rSC], a
    jr nz, jr_019_6243

    add [hl]
    ld hl, $2378
    jr c, jr_019_61e9

    ld b, b
    jr nz, jr_019_6254

    ld bc, $3020
    cp h
    ld [bc], a

jr_019_61e9:
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    sbc b
    rst RST_38
    jr nz, jr_019_6216

    add hl, hl

jr_019_61fb:
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_019_620b:
    nop

jr_019_620c:
    jr nc, jr_019_61c3

    inc b
    inc e
    dec c
    inc e
    cp $f7
    dec d
    rst RST_38

jr_019_6216:
    nop
    ld b, $00
    jr z, jr_019_621c

    pop de

jr_019_621c:
    nop
    jr nz, @+$08

    ldh [rSC], a
    jr nz, jr_019_628b

    add [hl]
    ld hl, $2378
    jr c, jr_019_6231

    ld b, b
    jr nz, jr_019_629c

    ld bc, $3020
    cp h
    ld [bc], a

jr_019_6231:
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [hl], h
    rst RST_38
    jr nz, @+$1e

    add hl, hl

jr_019_6243:
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_019_6254:
    jr nc, jr_019_620b

    inc b
    inc e
    dec c
    inc e
    cp $f7
    pop af
    cp $00
    ld b, $00
    jr z, jr_019_6264

    pop de

jr_019_6264:
    nop
    jr nz, @+$08

    ldh [rSC], a
    jr nz, jr_019_62d3

    add [hl]
    ld hl, $2378
    jr c, jr_019_6279

    ld b, b
    jr nz, @+$72

    ld bc, $3020
    cp h
    ld [bc], a

jr_019_6279:
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld bc, $ff22
    rst RST_30
    ld d, b
    rst RST_38
    jr nz, @+$1e

    add hl, hl

jr_019_628b:
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_019_629c:
    db $10
    or l
    inc c
    inc e
    cp $f7
    adc $fe
    nop
    ld b, $00
    jr z, jr_019_62aa

    pop de

jr_019_62aa:
    nop
    jr nz, jr_019_62af

    ldh [rSC], a

jr_019_62af:
    jr nz, jr_019_6311

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    jr nc, @+$01

    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00

jr_019_62d3:
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    cp $f7
    xor [hl]
    cp $00
    ld b, $00
    jr z, jr_019_62ea

    pop de

jr_019_62ea:
    nop
    jr nz, jr_019_62ef

    ldh [rSC], a

jr_019_62ef:
    jr nz, jr_019_6351

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    db $10
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_6311:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    cp $f7
    adc [hl]
    cp $00
    ld b, $00
    jr z, jr_019_632a

    pop de

jr_019_632a:
    nop
    jr nz, jr_019_632f

    ldh [rSC], a

jr_019_632f:
    jr nz, jr_019_6391

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a

jr_019_6344:
    rst RST_38
    rst RST_30
    ldh a, [$fffe]
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00

jr_019_6351:
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    cp $f7
    ld l, [hl]
    cp $00
    ld b, $00
    jr z, jr_019_636a

    pop de

jr_019_636a:
    nop
    jr nz, jr_019_636f

    ldh [rSC], a

jr_019_636f:
    jr nz, @+$62

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add c
    or b
    dec b
    inc e
    ld c, $1c
    rst RST_38
    jr nz, jr_019_6387

jr_019_6387:
    ld hl, $2200
    ld l, e
    ld b, [hl]
    rst RST_30
    rst RST_30
    ld a, [$00fd]

jr_019_6391:
    ld b, $00
    jr z, jr_019_63ac

    pop de
    db $10
    ld hl, $5e68
    ld [de], a
    ld [hl+], a
    xor c
    ld e, [hl]
    dec c
    ld c, h

jr_019_63a0:
    ld l, d
    ld b, [hl]
    ld [de], a
    ld a, b
    db $d3
    nop
    sbc e
    jr jr_019_6344

    nop
    dec de
    add hl, de

jr_019_63ac:
    db $10
    inc h
    ld a, [de]
    ld e, a
    ld [de], a
    inc h
    dec de
    ld e, a
    db $fd
    rst RST_30
    ld [de], a
    ld sp, hl
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld sp, $fe1c
    rst RST_30
    rla
    ld sp, hl
    ld bc, $7020
    add [hl]
    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, jr_019_6444

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    dec b
    inc e
    ld c, $1c
    rst RST_38
    jr nz, jr_019_63e3

jr_019_63e3:
    ld hl, $2200
    ld l, e
    ld b, [hl]
    rst RST_30
    rst RST_30
    call z, Call_000_00fd
    ld b, $00
    jr z, jr_019_640c

    pop de
    db $10
    ld hl, $5e68
    ld [de], a
    ld [hl+], a
    xor c
    ld e, [hl]
    rrca
    ld c, h
    ld l, d
    ld b, [hl]
    ld [de], a
    ld a, b
    db $d3
    nop
    sbc e
    jr jr_019_63a0

    nop
    dec de
    add hl, de
    db $10
    inc h
    ld a, [de]
    ld e, a

jr_019_640c:
    ld [de], a
    inc h
    dec de
    ld e, a
    db $fd
    rst RST_30
    db $e4

jr_019_6413:
    ld hl, sp+$00
    ld b, $00
    ld c, $fe
    rst RST_30
    ld [hl-], a
    ld hl, sp+$02
    inc e
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld sp, $fe1c
    rst RST_30
    push hl
    ld hl, sp+$01
    jr nz, jr_019_649d

    add [hl]
    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, @+$70

    inc bc
    ld [bc], a
    ld b, d
    ld a, b

jr_019_643e:
    ld [bc], a

jr_019_643f:
    inc hl
    ld a, [de]
    ld b, e
    ld b, d
    ld [hl], b

jr_019_6444:
    ld bc, $4820
    add [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    ld b, e
    ld a, b
    inc bc
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    ld b, d
    ld [hl], b
    ld bc, $4820
    add [hl]
    ld [hl], b
    ld b, a
    jr nc, jr_019_6413

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_6467

jr_019_6467:
    sub b
    jr nz, @+$1e

    ld bc, $0122
    inc hl
    cp $f7
    ld b, e
    db $fd
    jr nz, jr_019_6490

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_643e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_643f

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6490:
    set 7, l
    nop
    ld b, $00
    jr z, jr_019_6498

jr_019_6497:
    pop de

jr_019_6498:
    nop
    jr nz, jr_019_64a2

    ldh [$ffa0], a

jr_019_649d:
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_64a2:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6511

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_64bf

jr_019_64bf:
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_019_64c3:
    ld [hl+], a
    ld bc, $fe23
    rst RST_30
    rla
    db $fd
    jr nz, jr_019_64e8

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6497

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_64e8:
    sbc a
    db $fd
    nop
    ld b, $00
    jr z, jr_019_64f0

jr_019_64ef:
    pop de

jr_019_64f0:
    nop
    jr nz, jr_019_64fa

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_64fa:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6569

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_64c3

    add c
    or b
    inc b

jr_019_6511:
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_6517

jr_019_6517:
    sub b
    jr nz, @+$1e

    inc bc

jr_019_651b:
    ld [hl+], a
    ld bc, $fe23
    rst RST_30
    db $eb
    db $fc
    jr nz, jr_019_6540

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_64ef

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6540:
    ld [hl], e
    db $fd
    nop
    ld b, $00
    jr z, jr_019_6548

jr_019_6547:
    pop de

jr_019_6548:
    nop
    jr nz, jr_019_6552

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_6552:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_65c1

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_651b

    add c
    or b
    inc b

jr_019_6569:
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_656f

jr_019_656f:
    sub b
    jr nz, @+$1e

    inc b

jr_019_6573:
    ld [hl+], a
    ld bc, $fe23
    rst RST_30
    cp a
    db $fc
    jr nz, jr_019_6598

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6547

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6598:
    ld b, a
    db $fd
    nop
    ld b, $00
    jr z, jr_019_65a0

jr_019_659f:
    pop de

jr_019_65a0:
    nop
    jr nz, jr_019_65aa

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_65aa:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6619

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6573

    add c
    or b
    inc b

jr_019_65c1:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_65c7

jr_019_65c7:
    sub b
    jr nz, @+$1e

    ld bc, $0022
    inc hl
    cp $f7
    sub e
    db $fc
    jr nz, jr_019_65f0

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_659f

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_65f0:
    dec de
    db $fd
    nop
    ld b, $00
    jr z, jr_019_65f8

jr_019_65f7:
    pop de

jr_019_65f8:
    nop
    jr nz, jr_019_6602

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_6602:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6671

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b

jr_019_6619:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_661f

jr_019_661f:
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_019_6623:
    ld [hl+], a
    nop
    inc hl
    cp $f7
    ld h, a
    db $fc
    jr nz, jr_019_6648

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_65f7

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6648:
    rst RST_28
    db $fc
    nop
    ld b, $00
    jr z, jr_019_6650

jr_019_664f:
    pop de

jr_019_6650:
    nop
    jr nz, jr_019_665a

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_665a:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_66c9

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6623

    add c
    or b
    inc b

jr_019_6671:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_6677

jr_019_6677:
    sub b
    jr nz, @+$1e

    inc bc

jr_019_667b:
    ld [hl+], a
    nop
    inc hl
    cp $f7
    dec sp
    db $fc
    jr nz, jr_019_66a0

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_664f

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_66a0:
    jp Jump_000_00fc


    ld b, $00
    jr z, jr_019_66a8

jr_019_66a7:
    pop de

jr_019_66a8:
    nop
    jr nz, jr_019_66b2

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_66b2:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6721

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_667b

    add c
    or b
    inc b

jr_019_66c9:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_66cf

jr_019_66cf:
    sub b
    jr nz, @+$1e

    inc b

jr_019_66d3:
    ld [hl+], a
    nop
    inc hl
    cp $f7
    rrca
    db $fc
    jr nz, jr_019_66f8

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_66a7

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_66f8:
    sub a
    db $fc
    nop
    ld b, $00
    jr z, jr_019_6700

jr_019_66ff:
    pop de

jr_019_6700:
    nop
    jr nz, jr_019_670a

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_670a:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6779

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_66d3

    add c
    or b
    inc b

jr_019_6721:
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_6727

jr_019_6727:
    sub b
    jr nz, @+$1e

    ld bc, $0022
    inc hl
    cp $f7
    db $e3
    ei
    jr nz, jr_019_6750

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_66ff

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6750:
    add e
    db $fc
    nop
    ld b, $00
    jr z, jr_019_6758

jr_019_6757:
    pop de

jr_019_6758:
    nop
    jr nz, jr_019_6762

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_6762:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_67d1

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b

jr_019_6779:
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_677f

jr_019_677f:
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_019_6783:
    ld [hl+], a
    nop
    inc hl
    cp $f7
    or a
    ei
    jr nz, jr_019_67a8

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6757

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_67a8:
    ld d, a
    db $fc
    nop
    ld b, $00
    jr z, jr_019_67b0

jr_019_67af:
    pop de

jr_019_67b0:
    nop
    jr nz, jr_019_67ba

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_67ba:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6829

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6783

    add c
    or b
    inc b

jr_019_67d1:
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_67d7

jr_019_67d7:
    sub b
    jr nz, @+$1e

    inc bc

jr_019_67db:
    ld [hl+], a
    nop
    inc hl
    cp $f7
    adc e
    ei
    jr nz, jr_019_6800

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_67af

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6800:
    dec hl
    db $fc
    nop
    ld b, $00
    jr z, jr_019_6808

jr_019_6807:
    pop de

jr_019_6808:
    nop
    jr nz, jr_019_6812

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_6812:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6881

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_67db

    add c
    or b
    inc b

jr_019_6829:
    inc e
    dec c
    inc e
    ld [bc], a
    jr nz, jr_019_682f

jr_019_682f:
    sub b
    jr nz, @+$1e

    inc b
    ld [hl+], a
    nop
    inc hl
    cp $f7
    ld e, a
    ei
    jr nz, jr_019_6858

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6807

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6858:
    rst RST_38
    ei
    nop
    ld b, $00
    jr z, jr_019_6860

    pop de

jr_019_6860:
    nop
    jr nz, jr_019_686a

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_686a:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_68d9

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, e
    add d

jr_019_6881:
    ld a, c
    jp nc, Jump_000_1218

    ld a, b
    db $fd
    rst RST_30
    or l
    cp $01

jr_019_688b:
    jr nz, @+$04

    cp h
    ld [$5d47], sp
    db $fd
    add hl, sp
    ld [$b500], sp
    ld bc, $1422
    inc hl
    rst RST_38
    rst RST_30
    inc de
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$c347], sp
    ld a, b
    inc bc
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    jp nz, Jump_000_0170

    jr nz, @+$4a

    add [hl]
    ld [hl], b
    ld b, a
    jp nz, Jump_000_0278

    inc hl
    ld a, [de]
    ld b, e
    jp nz, Jump_000_0170

    jr nz, jr_019_6907

    add [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    ld b, d
    ld a, b
    db $10
    inc hl
    ld a, [de]
    ld b, e
    ld b, d
    ld [hl], b
    ld bc, $4820
    add [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_019_688b

    inc b
    inc e
    dec c

jr_019_68d9:
    inc e
    ld h, b
    ld a, c
    ld hl, sp-$09
    db $f4
    db $fc
    ld bc, $497b
    ld b, $c9
    rrca
    add hl, bc
    ld bc, $7862
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], b
    ld bc, $6820
    add [hl]
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, d
    ld a, b
    jr nz, jr_019_6927

    ld a, [de]
    ld b, e
    ld b, d

jr_019_6907:
    ld [hl], b
    ld bc, $4820
    add [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    ld b, e
    ld a, b
    ld hl, $5222
    ld b, d
    ld a, [de]
    ld b, b
    ld b, d
    ld [hl], b
    ld bc, $4820
    add [hl]
    ld [hl], b
    ld b, a
    db $10
    or l
    inc c
    inc e
    ld b, $49
    ld a, [bc]

jr_019_6927:
    dec e
    dec bc
    inc e
    ld [$f833], sp
    rst RST_30
    ld a, [de]
    db $fd
    nop
    jr nz, @+$1e

    ldh a, [$ff87]
    db $fd
    ld bc, $6020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    ld b, $49
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$f833], sp
    rst RST_30
    ld [$21fd], sp
    jr nz, @+$1e

    ldh a, [$ff75]
    db $fd
    ld bc, $6020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    ld b, $49
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$f833], sp
    rst RST_30
    or $fc
    ld l, $20
    inc e
    ldh a, [$ff63]
    db $fd
    ld bc, $6020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc

jr_019_698b:
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    ld b, $49
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$f833], sp
    rst RST_30
    db $e4
    db $fc
    ld b, d
    jr nz, @+$1e

    ldh a, [rHDMA1]
    db $fd
    ld bc, $6020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    ld b, $49
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$f833], sp
    rst RST_30
    jp nc, Jump_019_40fc

    jr nz, jr_019_69df

    ldh a, [$ff3f]
    db $fd
    ld bc, $6020
    add [hl]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr nc, jr_019_698b

    inc b
    inc e
    dec c
    inc e
    and b
    ld a, c
    ccf
    jr z, jr_019_69e3

jr_019_69df:
    pop de
    jr nz, jr_019_69fe

    dec de

jr_019_69e3:
    ldh a, [$ff83]
    db $fd
    nop
    jr nz, @+$15

    ldh [$ff39], a
    jr c, jr_019_69ed

jr_019_69ed:
    ld b, $00
    ld c, $01
    jr z, jr_019_69fe

    ret c

    jr nz, @+$1e

    halt
    ldh a, [$ffdf]
    ld hl, sp+$01
    jr nz, @+$6a

    add [hl]

jr_019_69fe:
    jr nz, jr_019_6a1c

    add hl, hl
    inc e
    nop
    ldh a, [$ff09]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ldh [rSC], a
    jr nz, @+$6a

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e

jr_019_6a1c:
    halt
    ldh a, [$ffe0]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_6a26

    pop de

jr_019_6a26:
    nop
    jr nz, jr_019_6a2b

    ldh [rSC], a

jr_019_6a2b:
    jr nz, jr_019_6a8d

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    jr nz, jr_019_6a5a

    ld bc, $0021
    ld [hl+], a
    ld [bc], a
    ldh a, [rNR22]
    ld a, [$2001]
    ld h, b
    add [hl]
    nop
    jr nz, jr_019_6a5d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    jr nz, jr_019_6a76

jr_019_6a5a:
    ld [bc], a
    ldh a, [$ff1f]

jr_019_6a5d:
    ld a, [$0600]
    nop
    jr z, jr_019_6a68

    ret nc

    jr nz, @+$1e

    jr nz, jr_019_6a89

jr_019_6a68:
    ld [bc], a
    ldh a, [$fff6]
    ld sp, hl
    ld [bc], a
    jr nz, jr_019_6acf

    add [hl]
    nop
    jr nz, jr_019_6a83

    cp h
    ld [bc], a
    cp h

jr_019_6a76:
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld h, d
    ld a, b
    sub c
    ld b, $c9

jr_019_6a83:
    rrca
    ld bc, $4120
    ld b, b
    ld c, c

jr_019_6a89:
    ld bc, $3822
    db $10

jr_019_6a8d:
    ld b, b
    ld [$6043], sp
    ld [hl], b
    jr z, jr_019_6ab0

    ld [bc], a
    ldh a, [$ffe2]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_6aa2

    ret nc

    ld h, b
    ld a, b
    jr nz, @+$23

jr_019_6aa2:
    ld [$6043], sp
    ld [hl], b
    inc bc
    jr nz, jr_019_6b11

    add [hl]
    nop
    jr nz, jr_019_6add

    cp h
    ld [bc], a
    cp h

jr_019_6ab0:
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    jr nz, jr_019_6ad6

    ld bc, $0021
    ld [hl+], a
    ld [bc], a
    ldh a, [$ffd9]
    ld sp, hl
    ld bc, $6020
    add [hl]
    nop
    jr nz, jr_019_6ad9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_019_6acf:
    nop
    db $10
    or l
    inc c
    inc e
    jr nz, jr_019_6af2

jr_019_6ad6:
    ld [bc], a
    ldh a, [$ffe1]

jr_019_6ad9:
    ld sp, hl
    nop
    ld b, $00

jr_019_6add:
    jr z, jr_019_6ae4

    ret nc

    jr nz, @+$1e

    jr nz, jr_019_6b05

jr_019_6ae4:
    ld [bc], a
    ldh a, [$ffb8]
    ld sp, hl
    ld [bc], a
    jr nz, jr_019_6b4b

    add [hl]
    nop
    jr nz, jr_019_6aff

    cp h
    ld [bc], a
    cp h

jr_019_6af2:
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld h, d
    ld a, b
    sub c
    ld b, $c9

jr_019_6aff:
    rrca
    ld bc, $4120
    ld b, b
    ld c, c

jr_019_6b05:
    ld bc, $3822
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], b
    jr z, jr_019_6b2c

    ld [bc], a

jr_019_6b11:
    ldh a, [$ffa4]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_6b1e

    ret nc

    ld h, b
    ld a, b
    jr nz, jr_019_6b3f

jr_019_6b1e:
    ld [$6043], sp
    ld [hl], b
    inc bc
    jr nz, jr_019_6b8d

    add [hl]
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h

jr_019_6b2c:
    ld [$0047], sp
    nop
    jp nz, Jump_000_0478

    inc hl
    ld a, [de]
    ld b, e
    jp nz, Jump_000_0170

    jr nz, jr_019_6b83

    add [hl]
    ld [hl], b
    ld b, a
    nop

jr_019_6b3f:
    nop
    jp Jump_000_0578


    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    jp nz, Jump_000_0170

jr_019_6b4b:
    jr nz, @+$4a

    add [hl]
    ld [hl], b
    ld b, a
    db $10
    or l
    inc c
    inc e
    ld h, b
    ld a, b
    inc bc
    ld hl, $4308
    ld h, b
    ld [hl], b
    jr nz, @+$1e

    and c
    rst RST_30
    ld d, l
    db $fd
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10

jr_019_6b67:
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld b, d
    inc [hl]
    ld hl, $3f78
    jr nz, jr_019_6b7d

    ld b, b
    jr nz, jr_019_6be8

    ld bc, $1020
    cp h
    ld [bc], a

jr_019_6b7d:
    cp h
    ld [$1047], sp
    or l
    inc c

jr_019_6b83:
    inc e
    ldh [$ff78], a
    add b
    ld b, $c0
    ld c, $a1
    rst RST_30
    rra

jr_019_6b8d:
    db $fd
    ld h, b
    ld a, b
    inc b
    ld hl, $4249
    ld bc, $6140
    ld [hl], b
    adc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d
    add hl, bc
    nop
    inc hl
    jr nz, jr_019_6bbe

    and b
    rst RST_30
    dec h
    db $fc
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6b67

    dec b
    inc e
    inc c
    inc e
    ld bc, $fd22
    rst RST_30
    ld a, [hl-]
    cp $22
    inc e

jr_019_6bbe:
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, @+$0a

    ld b, b
    db $10

jr_019_6bc7:
    ld [hl], b
    jr nz, jr_019_6be6

    nop
    ld hl, $f7a1
    ld c, h
    db $fc
    jr z, @+$1e

    ld hl, $001c
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_019_6be6:
    inc c
    inc e

jr_019_6be8:
    db $fd
    rst RST_30

jr_019_6bea:
    jr c, jr_019_6bea

    nop
    ld b, $00
    jr z, jr_019_6bf2

    pop de

jr_019_6bf2:
    nop
    jr nz, jr_019_6bfd

    ldh [rNR43], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b

jr_019_6bfd:
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6c65

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6bc7

    dec b
    inc e
    inc c
    inc e
    ld bc, $fd22
    rst RST_30
    ld a, [bc]
    cp $22
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_019_6c2d

    ld b, b
    db $10
    ld [hl], b
    jr nz, jr_019_6c46

    ld bc, $a121

jr_019_6c2d:
    rst RST_30
    ld d, d
    db $fc
    jr z, @+$1e

    ld hl, $001c
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_019_6c46:
    inc c
    inc e
    db $fd
    rst RST_30
    ld [$00fe], sp
    ld b, $00
    jr z, jr_019_6c52

    pop de

jr_019_6c52:
    nop
    jr nz, jr_019_6c5d

    ldh [rNR43], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b

jr_019_6c5d:
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6cc5

jr_019_6c65:
    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    inc d
    ld b, $24
    ld c, $21
    inc e
    ld hl, sp-$09
    xor [hl]
    rst RST_38
    jr z, jr_019_6c9e

    ld hl, sp-$09
    ret


    db $fd
    jr nz, jr_019_6ca4

    db $fc
    rst RST_30
    ld a, [hl+]
    db $fc
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld sp, $fc1c
    rst RST_30
    add c
    db $fc
    ld [hl-], a
    inc e
    inc l
    ld [hl-], a

jr_019_6c9e:
    db $10
    ld a, b
    ld b, b
    ld hl, $4308

jr_019_6ca4:
    db $10
    ld [hl], b
    ld bc, $7020
    add [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $ff22
    rst RST_30
    call c, Call_000_01ff
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    ld [hl+], a
    rst RST_38

jr_019_6cc5:
    rst RST_30
    call nc, Call_000_01ff
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    call z, Call_000_01ff
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    call nz, Call_000_01ff
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $fc20
    rst RST_30
    jp z, Jump_000_03fb

    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    call c, Call_000_00f9
    jr nz, jr_019_6d3f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6d19:
    inc e
    ld [bc], a
    jr nz, jr_019_6d19

    rst RST_30
    cp b
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    jp z, Jump_000_00f9

    jr nz, jr_019_6d63

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6d3d:
    inc e
    inc bc

jr_019_6d3f:
    jr nz, jr_019_6d3d

    rst RST_30
    and [hl]
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    cp b
    ld sp, hl
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6d61:
    inc e
    inc b

jr_019_6d63:
    jr nz, jr_019_6d61

    rst RST_30
    sub h
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    and [hl]
    ld sp, hl
    nop
    jr nz, jr_019_6dab

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld bc, $fc20
    rst RST_30
    sub d
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    sub h
    ld sp, hl
    nop
    jr nz, jr_019_6dcf

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6da9:
    inc e
    ld [bc], a

jr_019_6dab:
    jr nz, jr_019_6da9

    rst RST_30
    add b
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    add d
    ld sp, hl
    nop
    jr nz, jr_019_6df3

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6dcd:
    inc e
    inc bc

jr_019_6dcf:
    jr nz, jr_019_6dcd

    rst RST_30
    ld l, [hl]
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [hl], b
    ld sp, hl
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6df1:
    inc e
    inc b

jr_019_6df3:
    jr nz, jr_019_6df1

    rst RST_30
    ld e, h
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld e, [hl]
    ld sp, hl
    nop
    jr nz, jr_019_6e3b

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c
    inc e
    ld bc, $fc20
    rst RST_30
    ld e, d
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    ld c, h
    ld sp, hl
    nop
    jr nz, jr_019_6e5f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6e39:
    inc e
    ld [bc], a

jr_019_6e3b:
    jr nz, jr_019_6e39

    rst RST_30
    ld c, b
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, [hl-]
    ld sp, hl
    nop
    jr nz, jr_019_6e83

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6e5d:
    inc e
    inc bc

jr_019_6e5f:
    jr nz, jr_019_6e5d

    rst RST_30
    ld [hl], $fb
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl

jr_019_6e6d:
    inc e
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    jr z, jr_019_6e6d

    nop
    jr nz, jr_019_6ea7

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    dec c

jr_019_6e81:
    inc e
    inc b

jr_019_6e83:
    jr nz, jr_019_6e81

    rst RST_30
    inc h
    ei
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $20
    inc e
    add hl, hl
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld d, $f9
    nop
    jr nz, jr_019_6ecb

jr_019_6e9b:
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add c
    or b
    ld b, $1c
    dec c

jr_019_6ea7:
    inc e
    inc d
    inc e
    dec b
    sbc b
    inc h
    ld b, $24
    ld c, $1b
    ld b, $1b
    ld c, $00
    ld b, $00
    ld c, $00
    sub b
    jr nc, @+$1e

    ld [hl+], a
    inc e
    db $fd
    rst RST_30
    cp l
    rst RST_38
    jr nz, @+$1e

    db $fc
    rst RST_30

jr_019_6ec6:
    db $e4

jr_019_6ec7:
    ld a, [$1c01]
    add hl, bc

jr_019_6ecb:
    ld b, $09
    ld c, $28
    inc e
    and c
    rst RST_30
    ld l, b
    ld a, [$1c30]
    ld [bc], a
    ldh a, [$ff0b]
    ld a, [$b001]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_019_6e9b

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    ld bc, $0022
    inc hl
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    jr nz, jr_019_6f18

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_6ec6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6ec7

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6f18:
    add a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_6f20

jr_019_6f1f:
    pop de

jr_019_6f20:
    nop
    jr nz, jr_019_6f2a

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_6f2a:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6f99

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_019_6f4b:
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    rst RST_30
    and a
    rst RST_38
    jr nz, jr_019_6f70

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6f1f

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6f70:
    ld e, e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_6f78

jr_019_6f77:
    pop de

jr_019_6f78:
    nop
    jr nz, jr_019_6f82

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_6f82:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_6ff1

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6f4b

    add c
    or b
    inc b

jr_019_6f99:
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    inc bc

jr_019_6fa3:
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    jr nz, jr_019_6fc8

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6f77

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_6fc8:
    cpl
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_6fd0

jr_019_6fcf:
    pop de

jr_019_6fd0:
    nop
    jr nz, jr_019_6fda

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_6fda:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_7049

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6fa3

    add c
    or b
    inc b

jr_019_6ff1:
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    inc b

jr_019_6ffb:
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld c, a
    rst RST_38
    jr nz, jr_019_7020

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6fcf

    inc b
    inc e
    dec c
    inc e
    cp $f7

jr_019_7020:
    inc bc
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_7028

jr_019_7027:
    pop de

jr_019_7028:
    nop
    jr nz, jr_019_7032

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_7032:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_70a1

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_6ffb

    add c
    or b
    inc b

jr_019_7049:
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    ld bc, $0122
    inc hl
    rst RST_38
    rst RST_30
    inc hl
    rst RST_38
    jr nz, jr_019_7078

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_7027

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30

jr_019_7078:
    rst RST_10
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_7080

jr_019_707f:
    pop de

jr_019_7080:
    nop
    jr nz, jr_019_708a

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_708a:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_70f9

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b

jr_019_70a1:
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_019_70ab:
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    rst RST_30
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_707f

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30
    xor e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_70d8

jr_019_70d7:
    pop de

jr_019_70d8:
    nop
    jr nz, jr_019_70e2

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_70e2:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_7151

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_70ab

    add c
    or b
    inc b

jr_019_70f9:
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    inc bc

jr_019_7103:
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    set 7, [hl]
    jr nz, jr_019_7128

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_70d7

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30

jr_019_7128:
    ld a, a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_7130

jr_019_712f:
    pop de

jr_019_7130:
    nop
    jr nz, jr_019_713a

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_713a:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_71a9

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_7103

    add c
    or b
    inc b

jr_019_7151:
    inc e
    dec c
    inc e
    ld bc, $0020
    sub b
    jr nz, @+$1e

    inc b

jr_019_715b:
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    sbc a
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_712f

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30
    ld d, e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_7188

jr_019_7187:
    pop de

jr_019_7188:
    nop
    jr nz, jr_019_7192

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_7192:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_7201

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_715b

    add c
    or b
    inc b

jr_019_71a9:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_71af

jr_019_71af:
    sub b
    jr nz, @+$1e

    ld bc, $0222
    inc hl
    rst RST_38
    rst RST_30
    ld [hl], e
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_7187

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30
    daa
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_71e0

jr_019_71df:
    pop de

jr_019_71e0:
    nop
    jr nz, jr_019_71ea

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_71ea:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_7259

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b

jr_019_7201:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_7207

jr_019_7207:
    sub b
    jr nz, @+$1e

    ld [bc], a

jr_019_720b:
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld b, a
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_71df

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30
    ei
    cp $00
    ld b, $00
    jr z, jr_019_7238

jr_019_7237:
    pop de

jr_019_7238:
    nop
    jr nz, jr_019_7242

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_7242:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_72b1

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_720b

    add c
    or b
    inc b

jr_019_7259:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_725f

jr_019_725f:
    sub b
    jr nz, @+$1e

    inc bc

jr_019_7263:
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    dec de
    cp $20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_7237

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30
    rst RST_08
    cp $00
    ld b, $00
    jr z, jr_019_7290

jr_019_728f:
    pop de

jr_019_7290:
    nop
    jr nz, jr_019_729a

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_729a:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_7309

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_7263

    add c
    or b
    inc b

jr_019_72b1:
    inc e
    dec c
    inc e
    nop
    jr nz, jr_019_72b7

jr_019_72b7:
    sub b
    jr nz, @+$1e

    inc b

jr_019_72bb:
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    rst RST_28
    db $fd
    jr nz, jr_019_72e0

    add hl, hl
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_728f

    inc b
    inc e
    dec c
    inc e
    db $fd
    rst RST_30

jr_019_72e0:
    and e
    cp $00
    ld b, $00
    jr z, jr_019_72e8

    pop de

jr_019_72e8:
    nop
    jr nz, jr_019_72f2

    ldh [$ffa0], a
    ld a, b
    ld b, c
    ld hl, $4249

jr_019_72f2:
    ld bc, $a140
    ld [hl], b
    ld [bc], a
    jr nz, jr_019_7361

    add [hl]
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_72bb

    add c
    or b
    inc b

jr_019_7309:
    inc e
    dec c
    inc e
    ld bc, $fc20
    rst RST_30
    rst RST_20
    ld hl, sp+$03
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_731b

jr_019_731b:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld bc, $fe22
    rst RST_30
    rst RST_08
    ld sp, hl
    jr nz, jr_019_7344

    add hl, hl
    inc e

jr_019_732a:
    cp $f7
    rst RST_28
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_72f2

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c

jr_019_7343:
    inc e

jr_019_7344:
    ld [bc], a
    jr nz, jr_019_7343

    rst RST_30
    set 7, b
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_7353

jr_019_7353:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [bc], a
    ld [hl+], a
    cp $f7
    or e
    ld sp, hl
    jr nz, jr_019_737c

    add hl, hl

jr_019_7361:
    inc e

jr_019_7362:
    cp $f7
    db $d3
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_732a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c

jr_019_737b:
    inc e

jr_019_737c:
    inc bc
    jr nz, jr_019_737b

    rst RST_30
    xor a
    ld hl, sp+$03
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_738b

jr_019_738b:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc bc
    ld [hl+], a
    cp $f7
    sub a
    ld sp, hl
    jr nz, jr_019_73b4

    add hl, hl
    inc e

jr_019_739a:
    cp $f7
    or a
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_7362

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    dec c

jr_019_73b3:
    inc e

jr_019_73b4:
    inc b
    jr nz, jr_019_73b3

    rst RST_30
    sub e
    ld hl, sp+$03
    inc e
    dec de
    ld b, $1b
    ld c, $08
    jr nz, jr_019_73c3

jr_019_73c3:
    sub b
    jr nz, @+$1e

    add hl, hl
    inc e
    inc b
    ld [hl+], a
    cp $f7
    ld a, e
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e

jr_019_73d2:
    cp $f7
    sbc e
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    or b
    jr nc, jr_019_739a

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    dec b
    inc e
    inc c
    inc e
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $fd
    rst RST_30
    ld b, c
    ld sp, hl
    jr z, @+$80

    nop
    rlca
    nop
    rrca
    db $fc
    rst RST_30
    ld c, b
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    and b
    rst RST_30
    ret nz

    rst RST_38
    jr nz, jr_019_742a

    nop
    ld hl, $f7a0
    sub $ff
    jr nc, jr_019_73d2

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld bc, $0122
    inc hl
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38

jr_019_742a:
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    and d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_744a

    pop de

jr_019_744a:
    nop
    jr nz, jr_019_744f

    ldh [rSC], a

jr_019_744f:
    jr nz, jr_019_74b1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    cp l
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    add d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_748a

    pop de

jr_019_748a:
    nop
    jr nz, jr_019_748f

    ldh [rSC], a

jr_019_748f:
    jr nz, jr_019_74f1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    sbc l
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_74b1:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    ld h, d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_74ca

    pop de

jr_019_74ca:
    nop
    jr nz, jr_019_74cf

    ldh [rSC], a

jr_019_74cf:
    jr nz, jr_019_7531

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    ld a, l
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_74f1:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    ld b, d

jr_019_7503:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_750a

    pop de

jr_019_750a:
    nop
    jr nz, jr_019_750f

    ldh [rSC], a

jr_019_750f:
    jr nz, jr_019_7571

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $fd
    rst RST_30
    and l
    ld hl, sp+$20
    ld a, [hl]
    nop

jr_019_7531:
    rlca
    nop
    rrca
    ei
    rst RST_30
    call nc, $02ff
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    db $fc

jr_019_7543:
    rst RST_30
    rlca
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_019_7503

    inc b
    inc e
    dec c
    inc e
    ld bc, $0122
    inc hl
    rst RST_38
    rst RST_30
    pop hl
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd

jr_019_7571:
    rst RST_30
    ld a, [bc]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_757a

    pop de

jr_019_757a:
    nop
    jr nz, jr_019_757f

    ldh [rSC], a

jr_019_757f:
    jr nz, jr_019_75e1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_019_7543

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    pop bc
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    ld [$00f8], a
    ld b, $00
    jr z, jr_019_75ba

    pop de

jr_019_75ba:
    nop
    jr nz, jr_019_75bf

    ldh [rSC], a

jr_019_75bf:
    jr nz, jr_019_7621

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    and c
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_75e1:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    jp z, Jump_000_00f8

    ld b, $00
    jr z, jr_019_75fa

    pop de

jr_019_75fa:
    nop
    jr nz, jr_019_75ff

    ldh [rSC], a

jr_019_75ff:
    jr nz, jr_019_7661

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    add c
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_7621:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    xor d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_763a

    pop de

jr_019_763a:
    nop

jr_019_763b:
    jr nz, jr_019_763f

    ldh [rSC], a

jr_019_763f:
    jr nz, jr_019_76a1

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $fd
    rst RST_30
    dec c
    ld hl, sp+$20
    ld a, [hl]
    nop

jr_019_7661:
    rlca
    nop
    rrca
    ei
    rst RST_30
    inc l
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    add hl, hl
    inc e
    ei
    rst RST_30
    ld l, a
    rst RST_38
    jr z, jr_019_7694

    nop
    ld hl, $f7a0
    and c
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_019_763b

    inc b
    inc e
    dec c
    inc e
    ld bc, $0122
    inc hl
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    jr nz, @+$1e

jr_019_7694:
    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a

jr_019_76a1:
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    ld l, [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_76b2

    pop de

jr_019_76b2:
    nop
    jr nz, jr_019_76b7

    ldh [rSC], a

jr_019_76b7:
    jr nz, jr_019_7719

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld [bc], a
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    cp l
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    ld c, [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_76f2

    pop de

jr_019_76f2:
    nop
    jr nz, jr_019_76f7

    ldh [rSC], a

jr_019_76f7:
    jr nz, jr_019_7759

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc bc
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    sbc l
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_7719:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    ld l, $f8
    nop
    ld b, $00
    jr z, jr_019_7732

    pop de

jr_019_7732:
    nop
    jr nz, jr_019_7737

    ldh [rSC], a

jr_019_7737:
    jr nz, jr_019_7799

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc b
    ld [hl+], a
    ld bc, $ff23
    rst RST_30
    ld a, l
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]

jr_019_7759:
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    db $fd
    rst RST_30
    ld c, $f8
    nop
    ld b, $00
    jr z, jr_019_7772

    pop de

jr_019_7772:
    nop
    jr nz, jr_019_7777

    ldh [rSC], a

jr_019_7777:
    jr nz, jr_019_77d9

    add [hl]
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    dec b
    inc e
    inc c
    inc e
    jr nz, @+$1e

    inc d
    ld hl, $f7a0
    db $fd
    db $fd
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $4178

jr_019_7799:
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld l, c
    ld a, b
    dec b
    jr nz, jr_019_77e5

    ld b, d
    ld [$6840], sp
    ld [hl], b
    nop
    ld hl, $2001
    ld h, b
    add [hl]
    pop hl
    add [hl]
    ld hl, $6187
    add a
    and c
    add a
    nop
    jr nz, jr_019_77eb

    cp h
    ld [bc], a
    cp h
    ld [$3f47], sp
    ld sp, $7808
    ret nz

    ld b, $c0
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    inc c
    inc e
    inc a
    jr nz, @+$23

    ld e, [hl]
    ld bc, $3c29

jr_019_77d9:
    ret nc

    ld bc, $0229
    call c, $2900
    inc bc
    ret nc

    ld l, b
    ldh [rSC], a

jr_019_77e5:
    add hl, hl
    ld d, [hl]
    ret nc

    ld h, l
    ldh [$ff60], a

jr_019_77eb:
    adc a
    ld a, [bc]
    jr nc, jr_019_784f

    add a
    nop
    inc b
    nop
    inc d
    ld a, a

jr_019_77f5:
    jr z, jr_019_780b

    db $dd
    ld h, c
    add a
    jr nz, @-$6f

    ld bc, $2030
    add a
    and b
    add a
    jr nz, @+$1e

    nop
    ld hl, $f7a0
    pop bc
    db $fd
    ld [hl+], a

jr_019_780b:
    inc e
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_7853

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld l, c
    ld a, b
    dec b
    jr nz, jr_019_785d

    ld b, d
    ld [$6840], sp
    ld [hl], b
    dec bc
    ld c, c
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_019_782d

jr_019_782d:
    ld [hl+], a
    add c
    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr jr_019_77f5

    ld de, $4240
    ldh [$ff84], a
    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    ld c, c
    nop
    ld a, [hl+]
    ld a, b
    inc bc
    jr nz, jr_019_7887

    ld b, d
    db $10
    ld b, b
    ld [$2843], sp
    ld [hl], b
    ld [hl-], a

jr_019_784f:
    ldh [$ff74], a
    ldh [rNR51], a

jr_019_7853:
    ld [$8ee0], sp
    ld bc, $0030
    ld h, $e0
    add [hl]
    nop

jr_019_785d:
    inc b
    nop
    inc d
    db $10
    jr z, jr_019_7875

    db $dd
    and $86
    jr nz, @+$1e

Jump_019_7868:
    inc d
    ld hl, $f7a0
    adc a
    db $fd
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $4178

jr_019_7875:
    jr nz, jr_019_78b7

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld l, c
    ld a, b
    dec b
    jr nz, jr_019_78c1

    ld b, d
    ld [$6840], sp
    ld [hl], b
    and [hl]

jr_019_7887:
    add a
    dec d
    ldh [$ff29], a
    ld a, b
    inc bc
    jr nz, jr_019_78cf

    ld b, d
    ld [$2840], sp
    ld [hl], b
    rrca
    ldh [$ff29], a
    ld a, b
    inc bc
    jr nz, jr_019_78db

    ld b, d
    ld [$2840], sp
    ld [hl], b
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld d, b
    jr z, @+$05

    db $dd
    nop
    jr nz, @-$1e

    add [hl]
    ld bc, $0020
    ldh [rP1], a

jr_019_78b7:
    jr nz, jr_019_7929

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10

jr_019_78c1:
    or l
    adc d
    adc a
    inc b
    ld [hl-], a
    rst RST_38
    jr nz, jr_019_78cb

    ld b, b
    adc d

jr_019_78cb:
    add a
    rlca
    ld c, e
    inc a

jr_019_78cf:
    inc h
    ld [$405f], sp
    nop
    ret nz

    jr jr_019_78d7

jr_019_78d7:
    adc b
    nop
    inc b
    ret nz

jr_019_78db:
    dec d
    adc b
    add h
    nop
    jr nz, jr_019_78e1

jr_019_78e1:
    ld a, [hl+]
    nop
    pop de
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$7447], sp
    ldh [rNR51], a
    ld [$b530], sp
    dec b
    inc e
    inc c
    inc e
    jr nz, @+$1e

    inc e
    ld hl, $f7a0
    ld b, a
    db $fd
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_019_7947

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld l, c
    ld a, b
    dec b

jr_019_790f:
    jr nz, jr_019_7951

    ld b, d
    ld [$6840], sp
    ld [hl], b
    ld bc, $6020
    add [hl]
    nop
    jr nz, jr_019_794d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ccf
    ld sp, $7808
    ret nz

jr_019_7929:
    ld b, $c0
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    ld bc, $7020
    ld b, a
    inc l
    ld sp, $7808
    ld b, b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0170], sp
    jr nz, jr_019_79b1

    ld b, a
    nop
    nop
    nop
    jr nz, jr_019_790f

jr_019_7947:
    add h
    ld c, b
    adc [hl]
    ld bc, $4830

jr_019_794d:
    add [hl]
    nop
    jr nz, jr_019_79c1

jr_019_7951:
    ld b, a
    nop
    nop
    nop
    or l
    ld a, [bc]
    inc e
    ret nc

    adc h
    ld [$d038], sp
    add h
    nop
    inc b
    nop
    inc d
    and b
    ld hl, $4249
    adc b
    ld b, d
    ld [bc], a
    pop de
    ld d, b
    adc [hl]
    ld bc, $5030
    add [hl]
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    inc bc
    ld c, b
    ret z

    add h
    ld c, b
    adc [hl]
    ld bc, $4830
    add [hl]
    nop
    jr nz, jr_019_79f5

    ld b, a
    nop
    nop
    ld h, b
    rst RST_38
    nop
    nop
    nop
    or l
    ret z

    adc h
    ld [$c830], sp
    add h
    nop
    inc b
    nop
    jr z, jr_019_799b

    pop de
    ld c, b

jr_019_799b:
    adc [hl]
    ld bc, $4830
    add [hl]
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld bc, $7020
    ld b, a
    nop
    or l
    ld b, b

jr_019_79af:
    ld a, b
    ld b, b

jr_019_79b1:
    rlca
    nop
    jr z, @+$07

    jp c, Jump_000_1c08

    inc l
    jr nc, jr_019_79bc

    ld a, b

jr_019_79bc:
    ld b, b
    ld [hl+], a
    ld de, $0143

jr_019_79c1:
    ld [hl], b
    ld bc, $00bc
    ld b, a

jr_019_79c6:
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld h, e
    ld a, b
    jr jr_019_79d7

    nop
    jr z, @+$0f

    jp c, $1c0a

    inc l

jr_019_79d7:
    ld [hl-], a
    ld de, $4178
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    dec b
    jr nz, jr_019_7a25

    ld b, d
    jr jr_019_7a28

    add hl, bc
    ld hl, $4249
    ld [$6040], sp
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc

jr_019_79f5:
    ld b, a
    nop
    nop
    jr nc, jr_019_79af

    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [rTAC]
    ld hl, sp+$20
    inc e

jr_019_7a04:
    add hl, hl
    inc e
    nop
    ldh a, [$ff81]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    dec b
    inc e
    inc c
    inc e
    ld l, c
    ld a, b
    ld b, c
    jr nz, jr_019_7a5b

    ld b, d
    ld [$6840], sp
    ld [hl], b
    ld l, b
    ld a, c
    rst RST_30
    rst RST_30
    ld d, c

jr_019_7a25:
    db $fc
    rlca
    inc e

jr_019_7a28:
    jr nz, @+$1e

    ld a, $30
    ld bc, $0278
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_019_7a53

    ret nc

    and c
    adc h
    jr nz, jr_019_79c6

    add hl, bc
    jr jr_019_7a5d

    inc e
    jr z, jr_019_7a70

    nop
    ld a, b
    nop
    ld b, $00
    ld d, $09
    ld c, d
    ld b, b
    jr jr_019_7a5d

    adc b
    add b
    jr jr_019_7a4f

jr_019_7a4f:
    inc b
    inc bc
    inc c
    pop hl

jr_019_7a53:
    adc h
    ld h, b
    adc h
    add hl, bc
    jr jr_019_7a79

    inc e
    add hl, hl

jr_019_7a5b:
    jr nc, jr_019_7a5d

jr_019_7a5d:
    ld a, b
    nop
    ld b, $00
    ld d, $03
    ld c, d
    ld b, b
    jr jr_019_7a79

    adc b
    add b
    jr @+$19

    ldh [$ffc8], a
    dec de
    ld [bc], a
    ld [bc], a

jr_019_7a70:
    jp z, Jump_000_021b

    ld [bc], a
    and c
    adc h
    jr nz, jr_019_7a04

    add hl, bc

jr_019_7a79:
    jr jr_019_7a9b

    inc e
    jr z, jr_019_7aae

    nop
    ld a, b
    nop
    ld b, $00
    ld d, $40
    jr jr_019_7a87

jr_019_7a87:
    inc b
    inc bc
    inc c
    pop hl
    adc h
    ld h, b
    adc h
    add hl, bc
    jr jr_019_7ab1

    inc e
    add hl, hl
    jr nc, jr_019_7a95

jr_019_7a95:
    ld a, b
    nop
    ld b, $00
    ld d, $40

jr_019_7a9b:
    jr jr_019_7a9d

jr_019_7a9d:
    inc b
    ld [bc], a
    inc c
    jr c, @-$75

    ret nz

    jr jr_019_7aa5

jr_019_7aa5:
    inc b
    ld b, $0c
    ld a, b
    adc c
    add b
    jr jr_019_7aad

jr_019_7aad:
    inc b

jr_019_7aae:
    rlca
    inc c
    inc de

jr_019_7ab1:
    ld c, b
    nop
    ld l, b
    add c
    adc b
    inc de
    ld c, b
    inc de
    ld c, h
    add c
    ld b, d
    inc bc
    pop de
    jr z, jr_019_7b3a

    ld bc, $0028
    pop de
    db $10
    inc a
    jr @+$06

    nop
    inc d
    rst RST_38
    jr z, jr_019_7ad0

    call c, $0431

jr_019_7ad0:
    jr nz, @+$06

    add c
    ld b, d
    inc bc
    jp c, Jump_019_7868

    ld b, b
    ld hl, $4308
    ld l, b
    ld [hl], b
    db $10
    inc b
    nop
    inc d
    xor a
    jr z, jr_019_7aea

    call c, Call_000_0438
    nop
    inc d

jr_019_7aea:
    db $10

jr_019_7aeb:
    ld hl, $4249
    adc b
    ld b, d
    inc bc
    jp c, Jump_019_7868

    ld b, b
    ld hl, $4308
    ld l, b
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ld bc, $0004
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    or l
    ld a, [bc]
    inc e
    ld a, $32
    ld de, $0578
    inc hl
    ld e, e
    ld b, d
    dec bc
    ld b, b
    inc de
    ld [hl], b
    ld b, c
    ld a, b
    ld h, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$05

    ret nc

    inc b
    ld hl, $1c18
    ld [$1043], sp
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop

jr_019_7b33:
    nop

jr_019_7b34:
    jr nc, jr_019_7aeb

    inc b
    inc e
    dec c
    inc e

jr_019_7b3a:
    nop
    ldh a, [$ff73]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ff83]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffad]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffc9]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rTIMA]
    ld sp, hl
    jr nz, jr_019_7b7c

    add hl, hl
    inc e
    nop
    ldh a, [$ff29]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ff7f]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ffa3]
    ld sp, hl
    jr nc, jr_019_7b34

    ld bc, $00bc
    ld b, a

jr_019_7b7c:
    jr nc, jr_019_7b33

    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [rVBK]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop

jr_019_7b8b:
    ldh a, [$ff5f]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ff99]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffb5]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffc1]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffdd]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rSB]
    ld sp, hl
    jr nz, jr_019_7bd4

    add hl, hl
    inc e
    nop
    ldh a, [$ff2f]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rHDMA3]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [rPCM34]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_019_7bd4:
    jr nc, jr_019_7b8b

    inc b
    inc e
    dec c
    inc e
    nop
    ldh a, [rNR44]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffe9]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffbd]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rNR13]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ff27]
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    nop

jr_019_7c03:
    ldh a, [$ff33]
    ld sp, hl
    jr nz, jr_019_7c24

    add hl, hl
    inc e
    nop
    ldh a, [$ff57]
    ld sp, hl
    jr nz, jr_019_7c2c

    add hl, hl
    inc e
    nop
    ldh a, [$ff7b]
    ld sp, hl
    jr nz, jr_019_7c34

    add hl, hl
    inc e
    nop
    ldh a, [$ff87]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_019_7c24:
    db $10
    or l
    inc b
    inc e
    inc d
    ld hl, $5e60

jr_019_7c2c:
    ld d, $22
    and c
    ld e, [hl]
    pop af
    rst RST_30
    and d
    ld sp, hl

jr_019_7c34:
    ldh [rPCM34], a
    db $10
    ld hl, $5e60
    ld [de], a
    ld [hl+], a
    and c
    ld e, [hl]
    pop af
    rst RST_30
    sbc e
    ld sp, hl
    and b
    ld [hl], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_019_7c03

    add d
    or b
    inc b
    inc e
    dec c
    inc e
    ld c, $48
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $2091
    inc e
    nop
    ldh a, [$ff92]
    ld sp, hl
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    inc de
    ret nc

    and c
    ld a, b
    adc b
    rlca
    nop
    jr z, jr_019_7c87

    db $db
    inc bc
    jr nz, jr_019_7cb7

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    and b
    ld [hl], b
    ld d, b
    ld e, $80
    nop
    ld l, b
    ld b, h
    add hl, hl

jr_019_7c87:
    ld l, b
    nop
    ld l, b
    ld bc, $2943
    ld h, b
    ld b, $e0
    inc h
    ld [hl], b
    ld a, [hl-]
    ld [$78a1], sp
    inc bc
    jr nz, @+$42

    ld b, d
    ld [$a040], sp
    ld [hl], b
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    add b
    ld a, a
    ldh a, [c]
    rst RST_30
    ld b, c
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7cba

jr_019_7cb7:
    ret nc

    jr nz, jr_019_7d22

jr_019_7cba:
    ld bc, $0821
    ld b, e
    jr nz, jr_019_7d20

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    add b
    ld a, a
    ldh a, [c]
    rst RST_30
    ld sp, $00f9
    ld b, $00
    jr z, jr_019_7cda

    ret nc

    jr nz, @+$6a

jr_019_7cda:
    ld [bc], a
    ld hl, $4308
    jr nz, jr_019_7d40

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    add b
    ld a, a
    ldh a, [c]
    rst RST_30
    dec l
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7cfa

    ret nc

    jr nz, jr_019_7d62

jr_019_7cfa:
    inc b
    ld hl, $4308
    jr nz, jr_019_7d60

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    add b
    ld a, a
    ldh a, [c]
    rst RST_30
    dec e
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7d1a

    ret nc

    jr nz, @+$6a

jr_019_7d1a:
    ld [$0821], sp
    ld b, e
    jr nz, jr_019_7d80

jr_019_7d20:
    db $10
    cp h

jr_019_7d22:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ldh [$ff7f], a
    pop af
    rst RST_30
    inc l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_7d3c

    ret nc

    jr z, jr_019_7da4

jr_019_7d3c:
    add b
    ld hl, $0049

jr_019_7d40:
    dec c
    ldh [$ffe0], a
    ld a, a
    pop af
    rst RST_30
    ld a, [bc]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_7d52

    pop de
    ldh [$ff7f], a
    ldh a, [c]
    rst RST_30

jr_019_7d52:
    nop
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7d5c

    ret nc

    jr z, jr_019_7dc4

jr_019_7d5c:
    add b
    ld hl, $4308

jr_019_7d60:
    jr z, jr_019_7dc2

jr_019_7d62:
    jr nc, jr_019_7d20

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e

jr_019_7d6e:
    and b

jr_019_7d6f:
    ld a, a
    pop af
    rst RST_30
    inc c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_019_7d8e

    ret nc

    ldh [$ff7f], a
    pop af
    rst RST_30
    ld b, $ff

jr_019_7d80:
    nop
    ld b, $00
    jr z, @+$11

    ret nc

    and c
    ld a, b
    ret z

    ld b, $00
    jr z, jr_019_7d9d

    db $db

jr_019_7d8e:
    ld de, $4020
    ld b, d
    ld [$1040], sp
    ld hl, $4308
    and b
    ld [hl], b
    jr z, jr_019_7e04

    add b

jr_019_7d9d:
    ld hl, $0109
    ld [$2843], sp
    ld h, b

jr_019_7da4:
    inc b
    ldh [$ffa1], a
    ld a, b
    ld de, $4020
    ld b, d
    ld [$a040], sp
    ld [hl], b
    jr nc, jr_019_7d6e

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_019_7d6f

    inc b
    inc e
    dec c
    inc e
    and b
    ld a, a
    ldh a, [c]
    rst RST_30

jr_019_7dc2:
    ld c, $f9

jr_019_7dc4:
    nop
    ld b, $00
    jr z, jr_019_7dce

    ret nc

    ldh [$ff7f], a
    ldh a, [c]
    rst RST_30

jr_019_7dce:
    ld [$00f9], sp
    ld b, $00

jr_019_7dd3:
    jr z, @+$0d

    pop de
    and b
    ld a, a
    ldh a, [c]
    rst RST_30
    xor b
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7df5

    ret nc

    ldh [$ff7f], a
    ldh a, [c]
    rst RST_30
    and d
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$10

    ret nc

    and c
    ld a, b
    ld [$0007], sp
    jr z, jr_019_7e04

jr_019_7df5:
    db $db
    add hl, bc
    jr nz, jr_019_7e39

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    and b
    ld [hl], b

jr_019_7e02:
    jr z, jr_019_7e6c

jr_019_7e04:
    ld b, b
    ld hl, $4308
    jr z, @+$62

    inc b
    ldh [$ffa1], a
    ld a, b
    add hl, bc
    jr nz, jr_019_7e51

    ld b, d
    ld [$a040], sp
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr nc, jr_019_7dd3

    inc b
    inc e
    dec c
    inc e
    and b

jr_019_7e23:
    ld a, a
    ldh a, [c]
    rst RST_30
    ld a, h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_7e37

    ret nc

    ldh [$ff7f], a
    ldh a, [c]
    rst RST_30
    halt
    ld hl, sp+$00
    ld b, $00

jr_019_7e37:
    jr z, jr_019_7e3d

jr_019_7e39:
    ret nc

    jr z, jr_019_7ea4

    add b

jr_019_7e3d:
    ld hl, $00c9
    ld [$2843], sp
    ld h, b
    jr nc, jr_019_7e02

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    add b

jr_019_7e51:
    ld a, a
    ldh a, [c]
    rst RST_30
    ld e, c
    ld hl, sp+$00
    ld b, $00
    jr z, jr_019_7e5f

    ret nc

    jr nz, jr_019_7ec6

    add b

jr_019_7e5f:
    ld hl, $0089
    ld [$2043], sp
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_019_7e6c:
    jr nc, jr_019_7e23

    inc b
    inc e
    dec c
    inc e

jr_019_7e72:
    and b

jr_019_7e73:
    ld a, a
    ldh a, [c]
    rst RST_30
    ld a, [hl-]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7e92

    ret nc

    ldh [$ff7f], a
    ldh a, [c]
    rst RST_30
    inc [hl]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$11

    ret nc

    and c
    ld a, b
    ld c, b
    rlca
    nop
    jr z, jr_019_7ea1

    db $db

jr_019_7e92:
    dec b
    jr nz, jr_019_7ed5

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    and b
    ld [hl], b
    jr z, @+$6a

    add b

jr_019_7ea1:
    ld hl, $0289

jr_019_7ea4:
    ld [$2843], sp
    ld h, b
    inc b
    ldh [$ffa1], a
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    ld [$a040], sp
    ld [hl], b
    jr nc, jr_019_7e72

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_019_7e73

    inc b
    inc e
    dec c
    inc e

jr_019_7ec2:
    and b
    ld a, a
    ldh a, [c]
    rst RST_30

jr_019_7ec6:
    inc d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7ee2

    ret nc

    ldh [$ff7f], a
    ldh a, [c]
    rst RST_30
    ld c, $f9
    nop

jr_019_7ed5:
    ld b, $00
    jr z, @+$11

    ret nc

    and c
    ld a, b
    adc b
    ld b, $00
    jr z, jr_019_7ef1

    db $db

jr_019_7ee2:
    ld hl, $4020
    ld b, d
    ld [$2040], sp
    ld hl, $4308
    and b
    ld [hl], b
    jr z, @+$6a

    add b

jr_019_7ef1:
    ld hl, $02c9
    ld [$2843], sp
    ld h, b
    inc b
    ldh [$ffa1], a
    ld a, b
    ld hl, $4020
    ld b, d
    ld [$a040], sp
    ld [hl], b
    jr nc, jr_019_7ec2

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    add b
    ld a, a
    ldh a, [c]
    rst RST_30
    add l
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_019_7f1f

    ret nc

    jr nz, @+$6a

    add b

jr_019_7f1f:
    ld hl, $0309
    ld [$2043], sp
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    ld c, $1c
    jr c, jr_019_7fa0

    dec bc
    ld c, c
    ld [$2040], sp
    jr z, @+$20

    pop de
    nop
    dec h
    ld a, [bc]
    ld c, b
    add b
    ld b, [hl]
    xor h
    nop
    ld b, b
    ld b, [hl]
    ld hl, $b818
    ld a, a
    add hl, bc
    ld l, b
    ld a, e
    pop af
    inc l
    cp $00
    ld b, $00
    jr z, jr_019_7f65

    ret nc

    dec b
    ld c, b
    jr nz, jr_019_7f76

    ld sp, $0068
    ld l, b
    ld bc, $3143

jr_019_7f65:
    ld h, b
    ld a, [bc]
    ldh [rNR41], a
    nop
    nop
    ld [bc], a
    inc l
    ld [hl], b
    ld a, [hl-]
    ld [$7044], sp
    ld a, [hl-]
    ld [$1c68], sp

jr_019_7f76:
    nop
    ld b, $05
    ld c, $05
    dec l
    db $e3
    reti


    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_019_7f88:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    dec b
    inc e
    ld l, b
    ld a, c
    rst RST_30
    rst RST_30
    sub a
    ld sp, hl
    nop
    inc h
    ld bc, $8220
    ld b, [hl]

jr_019_7fa0:
    db $10
    ld hl, $5e68
    ld l, c
    adc d
    ld d, c
    ld b, h
    inc h
    inc b
    ld h, $14
    ld [hl], c
    jr @+$0b

    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    pop hl
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff85]
    ld hl, sp+$00
    ld b, $00
    ld c, $a1
    ld b, [hl]
    nop
    jr z, @+$7a

    pop de
    inc d
    inc hl
    add sp, $5e
    jp hl


    adc d
    ld d, c
    ld b, h
    ld [hl], c
    jr @+$0b

    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    rst RST_08
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff73]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, @+$69

    pop de
    ld bc, $1022
    inc b
    ld bc, $8014
    ld b, [hl]
    adc d
    ld b, d
    ld e, b
    jp c, Jump_000_2080

    ld b, b
    ld [bc], a
    rlca
    inc d
    jr z, jr_019_7f88

    db $11
    inc b
