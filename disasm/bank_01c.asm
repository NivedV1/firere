; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    add hl, bc
    ld c, b
    ld bc, $0068
    add hl, hl
    ld [bc], a
    ret nc

    db $20, $88
    ld [hl], e
    pop af
    rst RST_08
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    xor [hl]
    rrca
    nop
    inc bc
    or b
    rrca
    nop
    inc bc
    or d
    rrca
    nop
    inc bc
    or h
    rrca
    nop
    inc bc
    cp b
    rrca
    nop
    inc bc
    cp h
    rrca
    nop
    inc bc
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld hl, $8001
    add hl, bc
    ld c, b
    ld bc, $0980
    ld c, c
    nop
    jr nz, jr_01c_4045

    ld h, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    ld l, c
    nop

jr_01c_4045:
    jr z, jr_01c_404b

    ret nc

    nop
    ld l, c
    nop

jr_01c_404b:
    jr z, jr_01c_404e

    ret nc

jr_01c_404e:
    ld [hl], e
    pop af
    xor e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor [hl]
    rrca
    nop
    inc bc
    or b
    rrca
    nop
    inc bc
    cp b
    rrca
    nop
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld hl, $8001
    add hl, bc
    ld c, b
    ld bc, $0980
    ld c, c
    nop
    jr nz, jr_01c_4081

    ld h, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, c
    nop

jr_01c_4081:
    jr z, jr_01c_4087

    ret nc

    nop
    ld l, c
    nop

jr_01c_4087:
    jr z, jr_01c_408a

    ret nc

jr_01c_408a:
    ld [hl], e
    pop af
    adc l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    or d
    rrca
    nop
    inc bc
    or h
    rrca
    nop
    inc bc
    cp h
    rrca
    nop
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    inc b
    nop
    inc c
    rlca
    ld c, h
    dec b
    ld hl, $f174
    jp hl


    ld a, [$0400]
    add b
    dec bc
    nop
    add hl, de
    nop
    ld l, b
    inc b
    ld c, c
    add b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld hl, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    ld h, b
    halt
    ld a, [hl-]
    ld [$3f80], sp
    nop
    ld b, $00
    or l
    nop
    inc b
    ld b, $4a
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $8940
    dec bc
    adc c
    jr jr_01c_40e9

    ld l, b
    inc b
    ld c, c
    ret nz

    ld [hl+], a
    jp nc, $ff00

jr_01c_40e9:
    rst RST_30
    inc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld d, h
    and [hl]
    ld a, [hl-]
    ld [$3400], sp
    nop
    ld b, $00
    or l
    nop
    inc b
    ld b, $4a
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $8940
    dec bc
    adc c
    jr jr_01c_4111

    ld l, b
    inc b
    ld c, c
    sub b
    ld [hl+], a
    sub d
    nop
    rst RST_38

jr_01c_4111:
    rst RST_30
    ld hl, sp-$02
    ld bc, $00bc
    ld b, a
    ld [hl], h
    cp b
    ld a, [hl-]
    ld [$3a00], sp
    nop
    ld b, $70
    or l
    dec b
    inc b
    ld l, $0c
    rlca
    jr nz, jr_01c_4159

    ld b, b
    nop
    jr z, @+$04

    pop de
    add sp, $0c
    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38
    rrca
    inc h
    inc [hl]
    ld b, b
    ld bc, $022c
    pop de
    jr z, jr_01c_414b

    rst RST_38
    rst RST_30
    rst RST_00
    rst RST_38
    ld [bc], a
    inc l
    ld [bc], a
    pop de
    jr z, jr_01c_4155

    rst RST_38
    rst RST_30
    xor h

jr_01c_414b:
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b

jr_01c_4155:
    ld c, c
    nop
    jr nz, jr_01c_4161

jr_01c_4159:
    add b
    dec b
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    db $10

jr_01c_4161:
    inc e
    ld [$0380], sp
    ld c, c
    inc b
    ld c, b
    ld [$7060], sp
    ld b, a
    xor [hl]
    rrca
    nop
    inc bc
    or b
    rrca
    nop
    inc bc
    cp b
    rrca
    nop
    inc bc
    ld hl, $0701
    ld [$b510], sp
    nop
    inc b
    nop
    inc c
    ld [$054c], sp
    ld hl, $f174
    ld a, l
    ld a, [$0400]
    add b
    dec bc
    nop
    add hl, de
    nop
    ld l, b
    dec b
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    rst RST_38
    rst RST_30
    or h
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h
    cp l
    ld a, [hl-]
    ld [$5d00], sp
    nop
    ld b, $10
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, jr_01c_41d0

    inc c
    ld hl, $f174
    ld h, l
    ld a, [$0400]
    nop
    jr z, jr_01c_41c6

    pop de
    jr nz, jr_01c_41de

    inc c
    ld hl, $f174

jr_01c_41c6:
    ld [hl+], a
    ld a, [$0400]
    nop
    inc c
    rst RST_38
    rst RST_30
    sub $ff

jr_01c_41d0:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    ld c, c
    nop
    jr nz, jr_01c_41e5

    add b

jr_01c_41de:
    inc b
    ld c, c
    ld a, b
    jr nz, jr_01c_41eb

    add b
    inc bc

jr_01c_41e5:
    ld c, c
    inc b
    ld c, b
    ld [$7060], sp

jr_01c_41eb:
    ld b, a
    or d
    rrca
    nop
    inc bc
    or h
    rrca
    nop
    inc bc
    cp h
    rrca
    nop
    inc bc
    xor l
    ld bc, $0807
    nop
    or l
    nop
    inc b
    ld b, $4a
    ret nz

    ld hl, $0289
    ld bc, $8940
    dec bc
    adc c
    jr jr_01c_4215

    ld l, b
    inc b
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    rst RST_38

jr_01c_4215:
    rst RST_30
    halt
    cp $01
    cp h
    nop
    ld b, a
    add sp, -$3f
    ld a, [hl-]
    ld [$7a00], sp
    nop
    ld b, $10
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, @+$1e

    ld a, [bc]
    ld hl, $f174
    add hl, hl
    ld a, [$0400]
    nop
    jr z, jr_01c_423e

    pop de
    jr nz, jr_01c_4256

    ld a, [bc]
    ld hl, $f174

jr_01c_423e:
    and $f9

Jump_01c_4240:
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    jp c, $10ff

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    ld c, c
    nop
    jr nz, jr_01c_425d

    add b

jr_01c_4256:
    inc b
    ld c, c
    and b
    jr nz, jr_01c_4263

    add b
    inc bc

jr_01c_425d:
    ld c, c
    inc b
    ld c, b
    ld [$7060], sp

jr_01c_4263:
    ld b, a
    or d
    rrca
    nop
    inc bc
    or h
    rrca
    nop
    inc bc
    cp h
    rrca
    nop
    inc bc
    dec h
    ld [bc], a
    rlca
    ld [$b500], sp
    nop
    inc b
    ld b, $4a
    ret nz

    ld hl, $0289
    ld bc, $8940

Jump_01c_4281:
    dec bc
    adc c
    jr jr_01c_428d

    ld l, b
    inc b
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    rst RST_38

jr_01c_428d:
    rst RST_30
    ld a, [hl-]
    cp $01
    cp h
    nop
    ld b, a
    ld hl, sp-$3b
    ld a, [hl-]
    ld [$7000], sp
    nop
    ld b, $00
    or l
    ld bc, $f004
    jr nz, jr_01c_42a3

jr_01c_42a3:
    inc bc
    ld [$0040], sp
    jr z, @+$04

    pop de
    ld [$ff0d], sp
    rst RST_30
    ldh [c], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    dec b
    ld c, c
    nop
    jr nz, jr_01c_42c1

    add b
    dec b
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10

jr_01c_42c1:
    inc e
    ld [$0380], sp
    ld c, c
    inc b
    ld c, b
    ld [$7060], sp
    ld b, a
    or d
    rrca
    nop
    inc bc
    or h
    rrca
    nop
    inc bc
    cp h
    rrca
    nop
    inc bc
    sbc l
    ld [bc], a
    rlca
    ld [$b500], sp
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    dec b
    ld c, c
    add b
    nop
    ld b, b
    jr jr_01c_42ed

jr_01c_42ed:
    ld l, b
    inc b
    ld c, c
    ldh [rNR43], a
    rst RST_38
    rst RST_30
    rlca
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ret z

    rst RST_00
    ld a, [hl-]
    ld [$6e00], sp
    nop
    ld b, $00
    or l
    ld [bc], a
    inc b
    db $10
    inc c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_01c_4313

    pop de
    ld d, b

jr_01c_4313:
    inc c
    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    inc b
    ld c, c
    nop
    jr nz, jr_01c_4329

    add b
    inc b
    ld c, c
    ldh a, [rNR41]
    ld [$0380], sp

jr_01c_4329:
    ld c, c
    inc b
    ld c, b
    ld [$7060], sp
    ld b, a
    or d
    rrca
    nop
    inc bc
    or h
    rrca
    nop
    inc bc
    cp h
    rrca
    nop
    inc bc
    dec b
    inc bc
    rlca
    ld [$b500], sp
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0540
    ld c, b
    adc c
    dec bc
    add hl, bc
    jr jr_01c_4359

    ld l, b
    inc b
    ld c, c
    add b
    ld [hl+], a
    rst RST_38
    rst RST_30
    push de

jr_01c_4359:
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ret


    ld a, [hl-]
    ld [$5c60], sp
    nop
    ld b, $00
    or l
    ld bc, $f004
    jr nz, jr_01c_436f

jr_01c_436f:
    inc bc
    ld [$0040], sp
    jr z, @+$04

    pop de
    ld [$ff0d], sp
    rst RST_30
    ldh [c], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    dec b
    ld c, c
    nop
    jr nz, jr_01c_438d

    add b
    dec b
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10

jr_01c_438d:
    inc e
    ld [$0380], sp
    ld c, c
    inc b
    ld c, b
    ld [$7060], sp
    ld b, a
    or d
    rrca
    nop
    inc bc
    or h
    rrca
    nop
    inc bc
    cp h
    rrca
    nop
    inc bc
    ld l, c
    inc bc
    rlca
    ld [$b570], sp
    inc c
    inc e
    dec d
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    ld a, [bc]
    ld c, [hl]
    ld sp, $9e1c
    rst RST_30
    db $fc
    ei
    ld h, h
    nop
    add hl, bc
    ld c, c
    ld h, c
    jr jr_01c_4430

    inc c
    jr nc, @+$1e

    ld a, [hl+]
    inc e
    ld [hl], e
    pop af
    call z, Call_000_06fb
    ld c, b
    inc h
    jr jr_01c_4401

    inc e
    ld hl, $2a1c
    inc e
    ld [hl], e
    pop af
    push bc
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call z, $037a
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    inc h
    inc b
    dec l
    inc b
    db $e4
    dec bc
    ld [$6149], sp
    jr jr_01c_446c

    inc c
    ld a, [hl+]

jr_01c_4401:
    inc e
    ld [hl], e
    pop af
    xor a
    ei
    ld b, $48
    inc h
    jr jr_01c_443b

    inc e
    ld hl, $2a1c
    inc e
    ld [hl], e
    pop af
    xor b
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    ld b, $1c
    inc c

jr_01c_442b:
    inc e
    dec d
    inc e
    ld [hl], $04

jr_01c_4430:
    ld [hl], $0c
    inc h
    inc b
    dec l
    inc b
    ld l, b
    ld b, [hl]
    ld b, $80
    db $e4

jr_01c_443b:
    dec bc
    dec bc
    ld c, c
    ld h, c
    jr @+$6f

    inc c
    add b
    jr nz, jr_01c_4485

    inc b
    dec b
    ld b, e
    ld l, b
    ld b, [hl]
    ld a, [hl+]
    inc e
    ld [hl], e
    pop af
    adc d
    ei
    ld l, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_01c_445b

    add b
    ld b, $49
    ld h, h
    jr jr_01c_447c

jr_01c_445b:
    inc e
    ld a, [hl+]
    inc e
    ld [hl], e
    pop af
    add c
    ei
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01c_446c:
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a

jr_01c_4474:
    jr nc, jr_01c_442b

    ld de, $214c
    ld a, d
    add b
    dec h

jr_01c_447c:
    jr z, jr_01c_449a

    ld [$0040], sp
    ld b, $03
    ld c, $00

jr_01c_4485:
    dec hl
    ld d, $d1
    dec c
    ld c, c
    and b
    ld [hl+], a
    jp nc, Jump_000_0d04

    ld c, b
    ld bc, $4260
    ld h, b
    inc c
    ld c, c
    add c
    ld h, b
    add b
    ld l, b

jr_01c_449a:
    inc c
    ld c, b
    inc bc
    ld h, b
    ld h, c
    ld a, d
    inc bc
    jr nz, @+$0a

    ld b, b
    ld [bc], a
    jr z, @+$08

    pop de
    pop hl
    ld a, c
    jr z, jr_01c_44c8

    ld [$0040], sp
    jr z, jr_01c_44b2

    ret nc

jr_01c_44b2:
    nop
    ldh a, [$ffb3]
    rst RST_38
    jr nc, jr_01c_4474

    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b

jr_01c_44c8:
    nop
    ld [bc], a
    nop
    add b
    ret z

    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_01c_44dd

    ret nc

    rst RST_38
    jr nz, jr_01c_44fb

jr_01c_44dd:
    ldh [rP1], a
    nop
    ret z

    ld a, d
    inc bc
    ld [bc], a

jr_01c_44e4:
    inc b
    ld c, b
    ld b, b
    ld a, d
    inc bc
    ld hl, $4001
    nop
    add hl, hl
    dec b
    pop de
    nop
    ldh a, [$ff4c]
    ei
    add hl, bc
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc

jr_01c_44fb:
    ld [bc], a
    ld bc, $0229
    pop de
    nop
    ldh a, [$fff4]
    db $fc
    ld bc, $00e0
    ldh a, [$fffb]
    cp $00
    ld b, $03

jr_01c_450d:
    ld c, $04
    ld c, d
    inc b
    ld c, b
    nop
    ld l, b
    nop
    ld hl, $4308
    db $10
    ld h, b
    jr @+$1e

    ld [bc], a
    cp h
    ld [$c847], sp
    ld a, d
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    inc h
    jr nz, jr_01c_454a

    nop
    ldh a, [$ff7b]
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $0f
    inc l
    rst RST_30
    reti


    nop
    ldh a, [$ffa2]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]

jr_01c_454a:
    and b
    jr nz, jr_01c_450d

    inc b
    add h
    ld b, [hl]
    nop
    inc h
    ld a, [bc]
    ld c, a
    ld a, [bc]
    ld c, [hl]
    dec bc
    ld c, l
    ld h, c
    nop
    rr c
    ld h, b
    ld b, [hl]
    ld a, [bc]
    jr jr_01c_4571

    adc b
    jr jr_01c_44e4

    adc c
    add hl, de
    db $10
    adc b
    ld [$6080], sp
    inc e
    nop
    inc b
    inc b
    inc c
    xor h

jr_01c_4571:
    ld b, d
    pop af
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rst RST_38
    ld bc, $0000
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    ld b, $98
    add hl, bc
    ld b, $0e
    ld c, $12
    ld b, $12
    ld c, $94
    ld b, [hl]
    dec de
    ld b, $1f
    ld c, $00
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    inc b
    ld c, l
    jp hl


    ld a, c
    add b
    jr nz, jr_01c_45b5

    ld b, b
    nop
    jr z, jr_01c_45b5

    ret nc

    nop
    jr nz, jr_01c_4633

jr_01c_45b5:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    xor b
    ld a, d
    ld a, c
    inc hl
    ld e, e
    ld b, d
    ld a, [de]
    inc e
    ld [bc], a
    ld b, b
    db $10
    jr nz, jr_01c_45cb

    ld b, e
    xor d

jr_01c_45cb:
    ld [hl], d
    jr nc, @+$08

    ld bc, $0016
    add hl, hl
    ld a, [bc]
    jp c, Jump_000_0650

    nop
    rrca
    ld c, c
    ld b, d
    ld b, b
    jr jr_01c_45ec

    ld hl, $4008
    ret nz

    nop
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    xor d
    ld [hl], d
    nop
    ld h, $2c
    ld h, b

jr_01c_45ec:
    ccf
    inc h
    ld sp, $211c
    ld b, b
    ld a, [hl+]
    ld a, c
    ld b, b
    inc hl
    ld e, e
    ld b, d
    jr jr_01c_4616

    db $10
    ld b, b
    ld [$2843], sp
    ld [hl], c
    ld h, $40
    jr z, @+$7c

    inc bc
    ld b, b
    inc sp
    ld b, e
    dec hl
    ld [hl], d
    rra
    jr nz, @+$63

    ld b, [hl]
    ld bc, $8940
    ld bc, $88aa
    db $10
    ld c, b

jr_01c_4616:
    db $10
    ld b, b
    ld [$a843], sp
    add b
    ld a, [$6900]
    ld a, c
    rlca
    jr nz, jr_01c_462b

    ld b, b
    db $10
    ld b, e
    ld l, b
    ld [hl], c
    inc c
    ld c, c
    ld b, b

jr_01c_462b:
    ld b, [hl]
    ld bc, $ea40
    adc b
    dec bc
    ld c, b
    db $10

jr_01c_4633:
    ld b, b
    ld [$e843], sp
    add b
    add sp, $79
    add b
    ld hl, $4308
    add sp, $71
    ld l, c
    ld a, d
    inc b
    jr nz, jr_01c_4685

    ld b, d
    ld [$6840], sp
    ld [hl], d
    cp h
    ld b, l
    ld a, [bc]
    jp nc, Jump_000_2041

    ld b, b
    ld b, d
    inc bc
    ld b, b
    ld [$00e0], sp
    nop
    ccf
    ld hl, sp-$01
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    nop
    add b
    rst RST_38
    rst RST_38
    ld b, b
    jr nz, jr_01c_466a

    ld b, e
    dec hl
    ld [hl], d

jr_01c_466a:
    rst RST_38
    rst RST_30
    ld sp, $14ff
    ld c, h
    ld hl, $cd7a
    add hl, bc
    ld a, a
    jr nz, @+$0a

    ld b, b
    jr nz, @+$74

    ld [de], a
    ld c, b
    and b
    ld hl, $04c9
    ld de, $734a
    pop af
    ld l, a

jr_01c_4685:
    ld a, [$4911]
    nop
    jr nz, jr_01c_4693

    ld h, b
    ld h, c
    ld a, d
    inc bc
    jr nz, jr_01c_4699

    ld b, b
    ld [bc], a

jr_01c_4693:
    jr z, jr_01c_469b

    pop de
    pop hl
    ld a, c
    add b

jr_01c_4699:
    jr nz, jr_01c_46a3

jr_01c_469b:
    ld b, b
    nop
    jr z, jr_01c_46a0

    ret nc

jr_01c_46a0:
    nop
    ldh a, [$ffbc]

jr_01c_46a3:
    cp $06
    ld c, d
    db $eb
    ld bc, $7a11
    ld a, a
    jr nz, jr_01c_46b5

    ld b, b
    jr jr_01c_46f3

    db $10
    ld [hl], d
    ld bc, $0820

jr_01c_46b5:
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    ld bc, $0400
    ret z

    ld a, d
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    add b
    ld b, [hl]
    inc c
    inc e
    ld d, $1c
    rlca
    sbc l
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $1b
    ld b, $1b
    ld c, $2d
    inc b
    dec l
    inc c
    ld bc, $ff93

jr_01c_46f3:
    rst RST_30
    add hl, hl
    rst RST_38
    inc h
    ld b, $24
    ld d, $00
    sub l
    ld b, b
    ld b, [hl]
    ld hl, $321c
    inc e
    ld bc, $ff9b
    rst RST_30
    ld b, b
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, $1c
    nop
    ld b, $07
    ld c, $00
    dec h
    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld de, $4449
    jr jr_01c_474d

    ld a, c
    ret nz

    rlca
    nop
    jr z, jr_01c_4758

    ret nc

    ld [hl+], a
    ld l, b
    db $10
    ld a, d
    ret nz

    rlca
    ret nz

    rrca
    cp b
    ld b, d
    rra
    pop de
    pop hl
    adc b
    add hl, bc
    dec b
    ld c, c
    ld c, $d0
    ld a, d
    ret nz

    ld b, $c0
    ld c, $81

jr_01c_474d:
    ld b, d
    ld b, $d1
    jr nz, @+$1e

    nop
    ldh a, [$ff2f]
    ld sp, hl
    jr nz, jr_01c_47d1

jr_01c_4758:
    ret nz

    rlca
    nop
    jr z, jr_01c_476d

    ret nc

    jr nz, jr_01c_47da

    nop
    jr z, @+$09

    pop de
    jr nz, jr_01c_4782

    ld sp, $001c
    ldh a, [rNR12]
    ld hl, sp+$04

jr_01c_476d:
    ldh [rP1], a
    nop
    ld hl, sp+$79
    inc bc
    ld [bc], a
    ld bc, $2038
    ld [hl], d
    jr nz, jr_01c_4796

    ld sp, $001c
    ldh a, [$ffba]
    ld hl, sp+$68
    inc e

jr_01c_4782:
    nop
    ld b, $05
    ld c, $0f
    dec l
    set 3, c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_01c_4796:
    inc b
    inc e
    adc b
    ld b, [hl]
    nop
    ld h, $e1
    adc b
    add hl, bc
    dec b
    ld c, c
    ld c, $23
    ld l, b
    ld e, b
    ld a, d
    ld b, d
    ld b, $d0
    ld c, $0d
    inc e
    ld b, l
    ld b, e
    add hl, de
    ld a, d
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$3b

    pop de
    ret nc

    ld c, $86
    ld b, d
    ld e, h
    jp nc, Jump_01c_4817

    add h
    ld b, [hl]
    rla
    ld c, a
    ld h, b
    ld l, b
    ret nz

    ld [bc], a
    add b
    dec c
    ld b, b
    nop
    ld h, b
    ld b, h
    ld e, c
    ld l, b
    ld l, d

jr_01c_47d1:
    nop
    ld d, c
    jr jr_01c_47de

    adc b
    ld bc, $6080
    ld l, b

jr_01c_47da:
    ret nz

    ld [bc], a
    add b
    dec c

jr_01c_47de:
    ld b, b
    nop
    ret nz

    add hl, de
    ld hl, $4968
    ld l, b
    ld d, d
    jr @+$13

    adc b
    ld bc, $7080
    inc e
    nop
    ld b, $06
    ld c, $62
    ld l, b
    pop de
    ld [bc], a
    adc c
    dec c
    ld bc, $0a31
    ld c, b
    ld bc, $c940
    ld [bc], a
    add hl, bc
    ld c, b
    db $10

Call_01c_4803:
Jump_01c_4803:
    ld b, b
    ld [$6043], sp
    ld h, b

Jump_01c_4808:
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc hl

Jump_01c_480f:
    ld l, b
    ld e, b
    ld a, d
    ld b, b
    ld b, $c0
    ld c, $86

Jump_01c_4817:
    ld b, d
    call nc, Call_000_2dd3
    ldh [$fff8], a
    ld [hl], c
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    rst RST_38
    rlca
    ldh [rIE], a
    ret nc

    ld c, $86
    ld b, d
    ld [hl+], a
    jp nc, Jump_01c_4b2c

    ld h, c
    ld l, b
    ret


    ld [bc], a
    adc c
    dec c
    ld c, c
    nop
    ret


    jr jr_01c_485f

    ld l, b
    ld b, d
    ld l, b
    ld l, b
    nop
    add b
    jr jr_01c_4847

jr_01c_4847:
    adc b
    ld [$7080], sp
    inc e
    nop
    ld b, $06
    ld c, $62
    ld l, b
    pop de
    ld [bc], a
    adc c
    dec c
    ld bc, $2331
    ld c, b
    ld bc, $c940
    ld [bc], a
    inc hl

jr_01c_485f:
    ld c, b
    db $10
    ld b, b
    ld [$6043], sp
    ld h, b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    jr nz, jr_01c_48d6

    ld b, b
    ld a, d
    ld b, b
    ld b, $c0
    ld c, $86
    ld b, d
    db $dd
    db $d3
    and b
    adc b
    ld b, b
    dec b
    ret nz

    dec c
    ret nz

    ld [bc], a
    ld h, c
    ld l, b
    ld a, [de]
    ld c, d
    ld de, $0140
    ld b, e
    ld h, c
    ld h, b
    inc hl
    ld l, b
    sbc b
    ld a, d
    jr nz, @+$74

    ldh [c], a
    adc b
    db $10
    dec b
    ld b, b
    ld c, $01
    jr nc, @+$81

    ld hl, $4008
    ld b, b
    ld bc, $4d14
    add hl, hl
    inc e
    ld de, $0140
    ld b, e
    pop hl
    add b
    add hl, bc
    dec b
    ld c, c
    ld c, $d8
    ld a, d
    ret nz

    ld b, $c0
    ld c, $81
    ld b, d
    ld [$60db], sp
    ld a, d
    nop
    jr z, jr_01c_48bc

    ret nc

jr_01c_48bc:
    ld bc, $6038
    ld [hl], d
    pop hl
    adc b
    jr z, jr_01c_48e0

    ld [$e040], sp
    add b
    and b
    adc b
    ld b, b
    dec b
    ret nz

    ld c, $01
    ld hl, $4081
    ld b, d
    ld b, [hl]
    db $10
    ld l, b

jr_01c_48d6:
    ld [$1043], sp
    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_01c_48e0:
    ld bc, $00bc
    ld b, a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    rst RST_38
    rlca
    ldh [rIE], a
    rra
    ldh a, [rIE]
    rst RST_38
    ld [hl], b
    or l
    inc b
    inc e
    inc d
    ld c, e
    reti


    ld a, c
    add b
    jr nz, jr_01c_4907

    ld b, b
    nop
    jr z, @+$53

    ret nc

    and b
    adc b
    ld b, b

jr_01c_4907:
    dec b
    add $0d
    ld sp, $0111
    dec h
    jr z, jr_01c_492c

    adc b
    ld b, b
    add hl, de
    ld l, b
    ld [$0040], sp
    jr z, jr_01c_495f

    ret nc

    ld [hl+], a
    ld l, b
    ld de, $287a
    inc e
    ld [$0040], sp
    jr z, jr_01c_4939

    pop de
    add hl, de
    ld a, c
    adc c
    ld b, $18
    ld a, d

jr_01c_492c:
    add b
    ld b, $81
    ld b, d
    ld a, [hl-]
    ret nc

    jr nc, jr_01c_4950

    ld d, c
    ld a, d
    ld c, c
    ld b, $c9

jr_01c_4939:
    ld c, $9a
    adc b
    ld d, d
    dec b
    jp nc, $db0e

    adc b
    ld e, e
    inc b
    ld e, e
    inc c
    call nc, $95f7
    db $fc
    dec l
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a

jr_01c_4950:
    add hl, de
    ld a, c
    ccf
    jr nz, jr_01c_495d

    ld b, b
    nop
    jr z, jr_01c_497f

    pop de
    jr nz, jr_01c_49d6

    sub c

jr_01c_495d:
    ld a, d
    adc b

jr_01c_495f:
    ld b, d
    ld [hl+], a
    ret nc

    ldh [$ff88], a
    nop
    dec b
    ld b, b
    ld c, $51
    ld a, d
    ld c, c
    ld b, $ca
    ld c, $05
    inc e
    ld d, l
    ld b, e
    nop
    inc hl
    ld de, $8b1c
    ld b, d
    ld d, $d2
    dec c
    ld c, [hl]
    and c
    adc b
    ld c, c

jr_01c_497f:
    dec b
    ret


    dec c
    ret


    jr jr_01c_49ce

    nop
    adc c
    add hl, de
    ld [hl+], a
    ld l, b
    add sp, $18

Jump_01c_498c:
    ld d, d
    ld l, b
    ld b, b
    nop
    add b
    jr jr_01c_4993

jr_01c_4993:
    adc b
    ld [$5880], sp
    inc e
    nop
    ld b, $03
    ld c, $20
    ld l, b
    ld b, b
    ld a, d
    ld b, b
    ld b, $c0
    ld c, $83
    ld b, d
    jp hl


    db $d3
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    ld e, b
    ld a, d
    nop
    jr z, jr_01c_49df

    pop de
    ld a, [de]
    ld l, b
    ret nc

    ld a, d
    ld b, b
    add hl, bc
    nop
    jr z, jr_01c_49dc

    pop de
    reti


    adc b
    ld [$0848], sp
    ld b, b

jr_01c_49ce:
    ret c

    add b
    sub b
    ld a, d
    jr jr_01c_4a46

    db $10
    ld a, e

jr_01c_49d6:
    ld e, b
    ld [hl], d
    sbc b
    adc b
    ld b, b
    dec b

jr_01c_49dc:
    ret nz

    dec c
    ret nz

jr_01c_49df:
    ld [bc], a
    ld e, c
    ld l, b
    inc bc
    ld c, d
    ld de, $0140
    ld b, e
    ld e, c
    ld h, b
    dec c
    ldh [$ff1f], a
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rlca
    ldh [rIE], a
    nop
    jr z, jr_01c_49fe

    db $db
    ld [bc], a
    jr z, @+$07

    call c, $8810

jr_01c_49fe:
    nop
    ldh a, [rTIMA]
    ld hl, sp+$01
    ldh [rSB], a
    jr c, jr_01c_4a5f

    ld [hl], d
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [$ffa1]
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    jr z, jr_01c_4a1e

    ret nc

jr_01c_4a1e:
    nop
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $10
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    jr jr_01c_4a46

    ld c, b
    ld [$0a60], sp
    ld a, c
    ld [bc], a
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$8a71], sp
    adc b

jr_01c_4a46:
    inc c
    ld c, b
    db $10
    ld b, b
    adc b
    add b
    ld c, b
    ld l, b
    dec bc
    ld c, d
    db $10
    ld b, b
    ld c, b
    ld h, b
    jp z, Jump_000_0a88

    ld c, b
    db $10
    ld b, b
    ret z

    add b
    ld a, [bc]
    ld a, c
    inc bc

jr_01c_4a5f:
    jr nz, jr_01c_4aa1

    ld b, d
    db $10
    ld b, b
    ld [$0071], sp
    jr nz, @+$0a

    ld [hl], d
    ld c, b
    ld [hl], d
    ld [hl], b
    ld b, a
    nop
    nop
    ld hl, sp+$79
    inc bc
    ld [bc], a
    ld h, b
    ret


    ld a, [hl-]
    ld [$f803], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    ldh [rIE], a
    rra
    ldh a, [rIE]
    rst RST_38
    add hl, de
    ld c, d
    nop
    jr nz, jr_01c_4a99

    ld h, b
    ld b, b
    jr c, @+$13

    ld a, c
    ld [$1040], sp
    ld [hl], c
    sub c
    adc b
    ld d, $48
    ld [$9040], sp

jr_01c_4a99:
    add b
    ld d, c
    ld a, c
    rlca
    jr nz, @+$0a

    ld b, b
    ld d, b

jr_01c_4aa1:
    ld [hl], c
    pop de
    adc b
    inc de
    ld c, b
    ld [$d040], sp
    add b
    pop de
    ld a, c
    ld a, a
    jr nz, jr_01c_4ab7

    ld b, b
    ret nc

    ld [hl], c
    nop
    jr nz, @+$12

    ld [hl], d
    ld d, c

jr_01c_4ab7:
    ld a, d
    dec b
    inc hl
    ld e, e
    ld b, d
    jr jr_01c_4ada

    ld [$0940], sp
    ld hl, $4249
    ld [$5040], sp
    ld [hl], d
    sub c
    ld a, d

jr_01c_4aca:
    inc bc
    jr nz, @+$42

    ld b, d
    ld [$9040], sp
    ld [hl], d
    sub b
    ld l, b
    ld [$0849], sp
    ld b, b
    sub b
    ld h, b

jr_01c_4ada:
    sub b
    ld a, d
    inc bc
    ld b, b
    ld a, c
    jr nz, @+$42

    ld b, d
    inc bc
    ld b, b
    db $10
    jr nz, jr_01c_4aea

jr_01c_4ae7:
    ld b, e
    sub e
    ld [hl], d

jr_01c_4aea:
    ld [hl], b
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ccf
    ld hl, sp-$01
    rst RST_38
    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    cp $ff
    nop
    or l
    nop
    inc b
    nop
    inc c
    nop
    ldh a, [$ff29]
    ld hl, sp+$00
    ld b, $02
    ld c, $10
    ld a, [hl+]
    ld [$05d0], sp
    ld c, c
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_01c_4b1a

    ld a, c

jr_01c_4b1a:
    ld [bc], a
    ld [hl+], a
    ld de, $0143
    ld [hl], c
    ld bc, $00bc
    ld b, a
    ld hl, sp+$79
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b

Jump_01c_4b2c:
    nop

jr_01c_4b2d:
    inc c
    nop
    ldh a, [rNR13]
    ld hl, sp+$00
    ld b, $02
    ld c, $10
    ld a, [hl+]
    add hl, bc
    ret nc

    ld b, $48
    ld d, c
    nop
    adc c
    jr jr_01c_4aca

    nop
    add hl, bc
    jr jr_01c_4b4f

    ld a, c
    inc bc
    jr nz, jr_01c_4b89

    ld b, d
    db $10
    ld b, b
    ld [$0171], sp

jr_01c_4b4f:
    cp h
    nop
    ld b, a
    nop
    nop
    ld hl, sp+$79
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld hl, $4b05
    ld c, b
    nop
    ld b, b
    jr jr_01c_4ae7

    nop
    ret nz

    jr jr_01c_4b6b

jr_01c_4b6b:
    ld l, b
    nop
    adc b
    sub b
    ld b, d
    inc b
    pop de
    ld [$081c], sp
    ldh [rP1], a
    nop
    ld hl, sp+$79
    inc bc
    ld [bc], a
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $0f
    add hl, hl
    db $ed
    reti


    db $10
    jr nz, @+$04

jr_01c_4b89:
    cp h
    ld [$f047], sp
    or l
    inc b
    ld c, h
    pop hl
    ld a, c
    add b
    jr nz, jr_01c_4b9d

    ld b, b
    nop
    jr z, jr_01c_4b9d

    pop de
    nop
    jr nz, jr_01c_4b2d

jr_01c_4b9d:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff64]
    db $fc
    nop
    ld b, $00
    jr z, jr_01c_4bae

    ret nc

jr_01c_4bae:
    ldh [$ff79], a
    add l
    ldh [$ffa1], a
    ld a, d
    inc b
    jr nz, jr_01c_4bbf

    ld b, b
    nop
    jr z, @+$16

    pop de
    ld [hl+], a
    ld a, c
    sub c

jr_01c_4bbf:
    ld b, $20
    ld a, d
    add b
    ld b, $81
    ld b, d
    ld a, [bc]
    jp nc, Jump_000_0e88

    ld bc, $3f30
    ld hl, $4008
    ld b, b
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld hl, $0271
    jr nz, jr_01c_4c4d

    ldh [rLCDC], a
    jr nz, jr_01c_4c21

    ld b, d
    db $10
    ld b, b
    jr nz, jr_01c_4c57

    nop
    dec h
    inc b
    ld c, d
    sub c
    ld a, d
    inc b
    jr nz, jr_01c_4bf7

    ld b, b
    rla
    inc e
    nop
    jr z, jr_01c_4bf9

    pop de
    inc a

jr_01c_4bf7:
    adc b
    dec b

jr_01c_4bf9:
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld a, h
    adc b
    add b
    dec h
    ld l, l
    nop
    nop
    inc l
    ld d, $d0
    ld a, [de]
    ld c, a
    ld a, $1c
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_01c_4c1e

    ret nc

    or d
    adc b
    ld d, d
    dec b
    jp nc, $f30e

    adc b

jr_01c_4c1e:
    ld e, e
    inc b
    ld e, e

jr_01c_4c21:
    inc c
    jr z, @+$1e

    db $10
    ld hl, $f7d4
    dec h
    ei
    ld h, h

jr_01c_4c2b:
    ld [$1c28], sp
    db $10
    jr nc, jr_01c_4c31

jr_01c_4c31:
    inc b
    dec b
    inc c
    nop
    inc l
    ld [$bad1], a
    ld a, d
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    inc h
    ld h, h
    ld b, d
    inc d
    ld b, b
    inc c
    ld b, e
    cp h

jr_01c_4c4d:
    ld [hl], d
    inc b
    jr nz, jr_01c_4c71

    ld b, b
    nop
    ld b, $03
    ld c, $00

jr_01c_4c57:
    dec hl
    jr nc, jr_01c_4c2b

    cp [hl]
    adc b
    ld [hl], d
    dec b
    ld a, b
    ld a, c
    dec b
    ld b, $d1
    ld c, $e8
    ld c, $81
    ld b, d
    ld b, $d1
    dec sp
    ld h, b
    ld [bc], a
    jr nz, jr_01c_4c73

    ld b, e
    cp h

jr_01c_4c71:
    ld [hl], d
    inc hl

jr_01c_4c73:
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    add hl, sp
    ld a, d
    ld b, b
    jr nz, jr_01c_4c85

    ld b, b
    nop
    jr z, @+$0a

    pop de
    db $d3
    ld c, $60

jr_01c_4c85:
    ld b, $00
    rrca
    jp $e818


    ld c, $83
    ld b, d
    inc c
    db $dd
    inc bc
    inc e
    ld a, [bc]
    ldh [$ffd3], a
    ld c, $60
    ld b, $00
    rrca
    jr jr_01c_4cb6

    nop
    ld b, $03
    ld c, $00
    ld d, $e9
    ld c, $88
    ld b, d
    nop
    jp c, Jump_000_1c0b

    jr jr_01c_4cb2

    nop
    ld d, $1f
    ld hl, $4008

jr_01c_4cb2:
    add b
    ld bc, $4904

jr_01c_4cb6:
    ld sp, $0140
    ld b, e
    cp c
    add b
    ld hl, sp+$79
    ret nz

    add hl, bc
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ccf
    ld hl, sp-$01
    rst RST_38
    ldh a, [$ffb5]
    ld bc, $001c
    inc hl
    nop
    add hl, hl
    add hl, de
    ret nc

    ld c, $4f
    ld bc, $0820
    ld b, b
    ld c, h
    ld [$1c1d], sp
    db $10
    dec [hl]
    nop
    jr z, @+$0e

    ret nc

    nop
    ld [hl+], a
    ld a, $1c
    sbc b
    jr jr_01c_4d2d

    nop
    add b
    add hl, de
    ld bc, $c988
    ld b, e
    ld bc, $5080
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    db $f4
    reti


    ld hl, $281c
    inc b
    inc bc
    inc c
    nop
    add hl, hl
    and $d1
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld hl, sp+$75
    inc bc
    ld [bc], a
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
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $00
    sub d
    dec de

jr_01c_4d2d:
    ld b, $1b
    ld c, $01
    sub e
    nop
    jr nz, jr_01c_4cb6

    ld b, [hl]
    nop
    inc l
    ld c, d
    ret nc

    add hl, bc
    ld b, $02
    sub c
    ld bc, $2020
    ld b, b
    ld h, h
    ld [$9403], sp
    db $10
    ld hl, $4449
    adc d
    ld b, [hl]
    nop
    jr z, jr_01c_4d87

    ret nc

    nop
    inc h
    inc hl
    ld c, d
    sub b
    ld b, [hl]
    nop
    sbc c
    ld [$0106], sp
    sbc d
    ld de, $0206
    sbc d
    ld [de], a
    ld d, $94
    ld b, [hl]
    rra
    dec h
    rlca
    ld d, $0e
    ld d, $48
    ld b, [hl]
    ld [bc], a
    add hl, de
    ld d, d
    nop
    ld b, d
    ld b, h
    ld de, $c968
    ld b, $c9
    ld c, $61
    ld b, h
    add hl, hl
    ld b, b
    inc de
    ld a, b
    jr nz, jr_01c_4da0

    ld b, b
    ld b, d
    jr jr_01c_4dc4

    ld [$1043], sp

jr_01c_4d87:
    ld [hl], b
    ld de, $8968
    dec b
    ret


    ld c, $c9
    add hl, de

jr_01c_4d90:
    rra
    jr nz, jr_01c_4d94

    ld b, b

jr_01c_4d94:
    ld c, c
    ld bc, $8813
    ld [de], a
    ld c, b
    jr jr_01c_4ddc

    ld [$1043], sp
    add b

jr_01c_4da0:
    ld de, $4968
    inc b
    ret


    ld c, $89
    add hl, de
    add hl, hl
    ld b, b
    adc c
    nop
    ld d, e
    ld a, b
    ld a, l
    jr nz, jr_01c_4df1

    ld b, d
    jr jr_01c_4df4

    ld [$5043], sp
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    db $d3
    reti


    inc bc
    sbc h

jr_01c_4dc4:
    ld d, c
    ld b, [hl]
    ld [$0004], sp
    inc c
    add c
    ld b, [hl]
    nop
    inc l
    or [hl]
    pop de
    inc b
    or b
    jr c, jr_01c_4d90

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_01c_4ddc:
    ld bc, $00bc
    ld b, a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rra
    db $fc
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld bc, $001c

jr_01c_4df1:
    inc hl
    nop
    add hl, hl

jr_01c_4df4:
    dec e
    ret nc

    ld de, $8048
    ld b, [hl]
    ld de, $8448
    ld b, [hl]
    ld bc, $0820
    ld b, b
    ld c, h
    ld [$1c1d], sp
    db $10
    dec [hl]
    nop
    jr z, jr_01c_4e18

    ret nc

    nop
    ld [hl+], a
    ld b, a
    ld b, [hl]
    ld h, [hl]
    ld b, [hl]
    sbc b
    jr jr_01c_4e55

    nop
    pop bc
    add hl, de

jr_01c_4e18:
    add b
    add hl, de
    nop
    adc b
    ld [$5080], sp
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    db $f4
    reti


    ld hl, $281c
    inc b
    inc bc
    inc c
    nop
    add hl, hl
    push hl
    pop de
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $06
    ld c, e
    sbc d
    ld a, d
    ld a, c
    ld hl, $4249
    ld de, $1040

jr_01c_4e55:
    ld [hl+], a
    ld de, $9943
    ld [hl], d
    nop
    ldh a, [rTIMA]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $04
    inc e
    ld a, [de]
    ld c, d
    sub b
    adc b
    ld hl, sp+$23
    db $db
    nop
    add hl, de
    inc e
    ld [$9043], sp
    add b
    ccf
    ld hl, $4021
    inc de
    ld a, d
    ld b, b
    jr nz, jr_01c_4ec9

    ld b, d
    jr jr_01c_4ecc

    ld [$1043], sp
    ld [hl], d
    ret nc

    ld a, c
    add b
    ld hl, $4308
    ret nc

    ld [hl], c
    ld d, c
    ld a, d
    inc b
    jr nz, jr_01c_4edd

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld d, b

jr_01c_4ea5:
    ld [hl], d
    ld [bc], a
    inc l
    rlca
    pop de
    ld l, c

jr_01c_4eab:
    ld b, [hl]
    nop
    jr nz, jr_01c_4eb7

    add b
    dec bc
    ld c, c
    inc c
    ld c, d
    ld l, b
    ld b, [hl]
    ld [hl], d

jr_01c_4eb7:
    pop af
    ld d, l
    cp $00
    inc l
    ld [$68d1], sp
    ld b, [hl]
    ld [bc], a
    jr nc, jr_01c_4ecc

    ld c, d
    ld de, $011c
    add b
    dec b

jr_01c_4ec9:
    ld c, c
    ld b, $4a

jr_01c_4ecc:
    ld [hl], d
    pop af
    ld c, d
    cp $ff
    rst RST_30
    cp $fa
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    cp b

jr_01c_4edd:
    ld a, d
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $7fff
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    inc bc
    ld c, h
    pop hl
    ld a, c
    add b
    jr nz, jr_01c_4f07

    ld b, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_01c_4ea5

jr_01c_4f07:
    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffb0]
    ld a, [$0600]
    nop
    jr z, jr_01c_4f16

    ret nc

jr_01c_4f16:
    ldh [$ff79], a
    sub h
    pop hl
    and c
    ld a, d
    inc b
    jr nz, jr_01c_4f27

    ld b, b
    nop
    jr z, jr_01c_4f28

    ret nc

    add b
    ld [hl+], a
    ld d, d

jr_01c_4f27:
    nop

jr_01c_4f28:
    add b
    jr nz, jr_01c_4eab

    nop
    add d
    ld b, [hl]
    inc bc
    ldh [rP1], a
    ld [hl+], a
    add b
    ld hl, $0049
    adc d
    ld b, [hl]
    dec b
    ld c, c
    ld [$807a], sp
    ld b, $80
    ld c, $01
    jr z, @+$5b

    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld a, [bc]
    ret nc

    db $fc
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_01c_4f57

jr_01c_4f57:
    pop de
    add b
    ldh [$ff03], a
    jr z, jr_01c_4f5d

jr_01c_4f5d:
    pop de
    pop bc
    ldh [$fff2], a
    ldh [rNR22], a
    inc e
    ld d, a
    ld b, l
    nop
    db $d3
    xor $e0
    ld a, d
    nop
    jr nz, jr_01c_4fb6

    db $10
    jr jr_01c_4f72

    ld l, b

jr_01c_4f72:
    rlc [hl]
    adc b
    dec b
    ret nz

    ld c, $84
    ld b, [hl]
    ld c, c
    inc b
    ret


    ld c, $88
    ld b, [hl]
    inc e
    ld c, b
    ld [de], a
    jr jr_01c_4f16

    ld b, [hl]
    ld de, $ca68
    ld b, $d2
    ld [$24fe], sp
    inc h
    ld b, $12
    add hl, de
    adc b
    dec b
    ret nz

    ld c, $02
    jr c, jr_01c_4f99

jr_01c_4f99:
    ld b, $05
    ld c, $49
    inc b
    ret


    ld c, $02
    add hl, sp
    add hl, bc
    ld b, $0c
    ld c, $16
    ld c, $12
    ld d, $db
    ld [$1618], sp
    add d
    ld b, d
    nop
    jp c, Jump_000_0e1e

    jr z, @+$08

jr_01c_4fb6:
    nop
    ld d, $62
    ld b, [hl]
    ld de, $6006
    ld b, l
    nop
    jp c, Jump_000_0e0d

    jr nz, @+$08

    nop
    ld d, $43
    ld b, [hl]
    add hl, de
    ld b, $40
    ld b, l
    nop
    jp c, Jump_000_0e0c

    ld sp, $0906
    ld d, $28
    ld b, $c0
    inc d
    ld bc, $2043
    ld b, $80
    inc de
    ld bc, $4c43
    ld b, [hl]
    ld hl, $7880
    inc e
    nop
    inc b
    rlca
    inc c
    ld d, a
    ld b, l
    cp l
    db $d3
    xor e
    ldh [$fff8], a
    ld [hl], c
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rla
    inc e
    ld d, a
    ld b, l
    nop
    db $d3
    and e
    ldh [$ff79], a
    nop
    dec d
    ld c, b
    ld a, [bc]
    jr @+$13

    ld l, b
    ret z

    ld b, $c0
    ld [$2380], sp
    sbc e
    inc b
    ret nz

    jr jr_01c_5019

    ld c, $88
    dec b
    ret nz

    ld c, $85

jr_01c_5019:
    inc e
    ld c, c
    inc b
    ret


    ld c, $8c
    inc e
    rra
    ld l, $00
    db $dd
    rra
    ld h, $28
    ld b, $00
    ld d, $1f
    jr z, jr_01c_502d

jr_01c_502d:
    db $dd
    rra
    dec h
    jr nz, jr_01c_5038

    nop
    ld d, $1f
    jr z, jr_01c_5037

jr_01c_5037:
    db $dd

jr_01c_5038:
    rra
    inc h
    ld sp, $0906
    ld d, $28
    ld b, $c0
    inc d
    ld bc, $2043
    ld b, $80
    inc de
    ld bc, $1143
    add b
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    ld d, a
    ld b, l
    call nc, Call_01c_77d3
    ldh [$fff8], a
    ld [hl], l
    inc bc
    ld [bc], a
    rla
    inc e
    ld d, a
    ld b, l
    ld [hl], d
    jp nc, $007a

    dec e
    ld c, b
    db $10
    jr jr_01c_506a

    ld l, b

jr_01c_506a:
    rlc [hl]
    adc b
    dec b
    ret nz

    ld c, $84
    ld b, [hl]
    ld c, c
    inc b
    ret


    ld c, $88
    ld b, [hl]
    add hl, de
    ld c, b
    ld [de], a
    jr @+$13

    ld l, b
    ret z

    ld b, $c0
    ld [$2480], sp
    and h
    inc b
    nop
    add hl, de
    ld b, $0e
    adc b
    dec b
    ret nz

    ld c, $85
    inc e
    ld c, c
    inc b
    ret


    ld c, $8c
    inc e
    db $db
    ld [$1618], sp
    add [hl]
    ld b, d
    nop
    db $dd
    ld e, $0e
    jr z, @+$08

    nop
    ld d, $63
    ld b, [hl]
    add hl, de
    ld b, $60
    ld b, l
    nop
    db $dd
    dec c
    ld c, $20
    ld b, $00
    ld d, $43
    ld b, [hl]
    add hl, de
    ld b, $40
    ld b, l
    nop
    db $dd
    inc c
    ld c, $31
    ld b, $09
    ld d, $28
    ld b, $c0
    inc d
    ld bc, $2043
    ld b, $80
    inc de
    ld bc, $1143
    add b
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    ld d, a
    ld b, l
    call nz, Call_000_36d3
    ldh [rP1], a
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rla
    inc e
    ld d, a
    ld b, l
    ld l, $d2
    ld hl, $a04c
    ld b, [hl]
    ld a, b
    nop
    ld b, c
    ld b, [hl]
    ld b, e
    jr @+$1b

    ld l, b
    jp z, $d206

    ld [$24fe], sp
    inc h
    ld b, $12
    add hl, de
    adc b
    dec b
    ret nz

    ld c, $02
    jr c, jr_01c_5107

jr_01c_5107:
    ld b, $05
    ld c, $49
    inc b
    ret


    ld c, $02
    add hl, sp
    add hl, bc
    ld b, $0c
    ld c, $16
    ld c, $00
    ld a, [hl+]
    nop
    jp c, $2600

    jr z, jr_01c_5124

    nop
    jr z, jr_01c_5121

jr_01c_5121:
    jp c, Jump_000_2500

jr_01c_5124:
    jr nz, jr_01c_512c

    nop
    jr z, jr_01c_5129

jr_01c_5129:
    jp c, Jump_000_2400

jr_01c_512c:
    ld sp, $0906
    ld d, $28
    ld b, $c0
    inc d
    ld bc, $2043
    ld b, $80
    inc de
    ld bc, $1943
    add b
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    ld d, a
    ld b, l
    jp nc, Jump_000_0ad3

    ld c, b
    add d
    ld a, d
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    inc hl
    ld e, e
    ld b, d
    inc de
    ld b, b
    dec bc
    ld b, e
    dec b
    ld c, c
    adc e
    ld [hl], d
    inc b
    jr nz, jr_01c_517d

    ld b, b
    nop
    jr z, jr_01c_516f

    ret nc

    ret z

    ld a, c
    ld l, d
    ldh [rP1], a

jr_01c_516f:
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, $4a
    sub h
    adc b
    ld h, l

jr_01c_517d:
    dec b
    add sp, $0e
    ld e, d
    ld b, $11
    rrca
    ld b, b
    ld a, [de]
    nop
    jr z, jr_01c_5191

    jp c, Jump_01c_4803

    jr nz, @+$42

    ld bc, $984b

jr_01c_5191:
    add b
    ld c, $e0
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ccf
    ld hl, sp-$01
    rst RST_38
    jp hl


    ld c, $10
    rrca
    add hl, bc
    ld a, [de]
    rra
    jr nz, jr_01c_51a6

    ld b, b

jr_01c_51a6:
    adc c
    ld bc, $480b
    jr nz, jr_01c_51ec

    ld [$0b43], sp
    ld c, h
    and b
    add b
    ld a, [bc]
    ld c, c
    adc b
    adc b
    ld hl, sp+$21
    ret


    nop
    ld bc, $0040
    add hl, hl
    ccf
    pop de
    ld b, $4a
    db $10
    ld a, d
    add b
    ld b, $80
    ld c, $01
    jr z, @+$1d

    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld a, [bc]
    ret nc

    ld a, [hl+]
    ldh [rP1], a
    nop
    ccf
    ld hl, sp-$01
    rst RST_38
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_01c_51e5

    ret nc

    inc bc

jr_01c_51e5:
    jr z, @+$1d

    ret nc

    jr nz, @-$1e

    inc bc
    ld c, b

jr_01c_51ec:
    inc bc
    ld c, c
    inc b
    ld c, d
    ld [hl], d
    pop af
    cp b
    db $fc
    ld a, [de]
    ldh [rP1], a
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    ld bc, $0400
    ld bc, $4020
    ld b, d
    nop
    sub b
    inc bc
    ld c, c
    inc bc
    ld c, d
    ld l, b
    ld b, [hl]
    ld [hl], d
    pop af
    xor b
    db $fc
    ld a, [bc]
    ldh [rP1], a
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    ld bc, $0500
    ld bc, $0191
    xor b
    inc c
    ld c, c
    dec c
    ld c, d
    ld [hl], d
    pop af
    sbc h
    db $fc
    inc c
    ld c, d
    ld d, c
    ld a, d
    inc b
    jr nz, jr_01c_5273

    ld b, d
    ld [$5040], sp
    ld [hl], d
    sub b
    ld a, d
    ld [bc], a
    ld hl, $4308
    sub b
    ld [hl], d
    rlca
    ld c, e
    ret c

    ld a, c
    ret nz

    add hl, bc
    ld [bc], a
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    ld bc, $0500
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    sbc l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12

jr_01c_5273:
    ld c, $1b
    ld b, $1b
    ld c, $2d
    ld b, $2d
    ld c, $1b
    ld c, a
    jr c, jr_01c_52e0

    ccf
    jr nz, jr_01c_5284

    ld b, b

jr_01c_5284:
    inc a
    ld a, c
    ld b, b
    ld h, $76
    ld b, d
    jr nc, jr_01c_52a8

    jr nz, @+$42

    ld [$3843], sp
    ld [hl], c
    jr c, @+$7c

    ld b, $40
    ld c, $43
    ld a, $72
    rra
    jr nz, @+$13

    inc e
    ld bc, $8940
    ld bc, $88bc
    ld [de], a
    ld c, b
    jr nz, jr_01c_52e8

jr_01c_52a8:
    ld [$b843], sp
    add b
    call c, Call_01c_7900
    ld a, c
    rlca
    jr nz, jr_01c_52bb

    ld b, b
    jr nz, @+$45

    ld a, b
    ld [hl], c
    ld hl, sp+$79
    add b

jr_01c_52bb:
    ld hl, $4308
    ld hl, sp+$71
    ld a, c
    ld a, d
    inc b
    jr nz, jr_01c_5305

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    ld bc, $0d21
    ld b, b
    xor l
    nop
    ld b, $39
    ld [$2840], sp
    ld b, e
    inc b
    add hl, sp
    ld [$7840], sp
    ld [hl], d
    sbc d
    ld b, d

jr_01c_52e0:
    ld [$41d2], sp
    jr nz, @+$42

    ld b, d
    ld b, $40

jr_01c_52e8:
    ld b, $e0
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ccf
    ld hl, sp-$01
    rst RST_38
    ld b, b
    jr nz, @+$08

    ld b, e
    ld a, $72
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    inc b
    ld c, d
    pop de

jr_01c_5305:
    ld a, c
    add b
    jr nz, jr_01c_5311

    ld b, b
    inc d
    inc e
    nop
    jr z, @+$05

    pop de
    nop

jr_01c_5311:
    jr nz, jr_01c_5390

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld [hl+], a
    ld a, c
    sub c
    ld b, $23
    ld a, d
    sbc b
    ld b, $81
    ld b, d
    ld a, [bc]
    jp nc, Jump_000_0e88

    ld bc, $3f30
    ld hl, $4008
    ld b, b
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld hl, $0271
    jr nz, jr_01c_53a3

    ldh [rLCDC], a
    jr nz, jr_01c_537d

    ld b, d
    db $10
    ld b, b
    jr nz, jr_01c_53b3

    ld b, b
    jr nz, jr_01c_535d

    ld b, b
    nop
    jr z, jr_01c_536f

    pop de
    and c
    adc b
    ld c, b
    dec b
    ret nz

    ld c, $01
    jr nc, @+$21

    daa
    jr c, @+$42

    add b
    ld bc, $4e0e
    inc sp
    inc e
    dec bc

jr_01c_535d:
    ld b, b
    inc bc
    ld b, e
    and e
    add b
    ld e, l
    dec b
    ld h, b
    ld a, c
    jp hl


    ld c, $c0
    ld [$4281], sp
    ld a, [hl-]
    reti


    ld h, d

jr_01c_536f:
    ld a, d
    ld de, $c907
    rrca
    ld bc, $0131
    jr nz, jr_01c_537a

    ld b, b

jr_01c_537a:
    ret


    nop
    add hl, bc

jr_01c_537d:
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], d
    add sp, $0e
    ld bc, $3838
    ld b, b
    add b
    ld bc, $4033

jr_01c_5390:
    ld h, $e0
    nop
    nop
    ccf
    ld hl, sp-$01
    rst RST_38
    and d
    adc b
    ld d, c
    dec b
    ret z

    ld c, $01
    jr c, @+$21

    ld h, $30

jr_01c_53a3:
    ld b, b
    add b
    ld bc, $4d1c
    dec hl
    inc e
    inc de
    ld b, b
    inc bc
    ld b, e
    and e
    add b
    ret


    ld c, $01

jr_01c_53b3:
    add hl, sp

jr_01c_53b4:
    ld h, b
    ld a, c
    ret nz

    ld [$4281], sp
    inc de
    jp c, Jump_01c_7a62

    ld de, $c907
    rrca
    ld bc, $0131
    jr nz, jr_01c_53c8

    ld b, b

jr_01c_53c8:
    ret


    nop
    add hl, bc
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], d
    ld e, b
    dec b
    ret nz

    ld c, $01
    jr nc, jr_01c_540b

    ld b, b
    add b
    ld bc, $402b
    inc bc
    ld b, e
    and e
    add b
    ld h, c
    ld a, d
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_01c_53fb

    ret nc

    inc b
    jr nz, jr_01c_53f9

    ld b, b
    nop
    jr z, jr_01c_53fa

    ret nc

    nop
    jr nz, jr_01c_5419

jr_01c_53f9:
    ld h, b

jr_01c_53fa:
    and c

jr_01c_53fb:
    adc b
    ld b, $48
    ld [$a040], sp
    add b
    ld h, c
    ld a, d
    dec b
    jr nz, @+$42

    ld b, d
    ld [$6040], sp

jr_01c_540b:
    ld [hl], d
    ldh [$ff79], a
    ret nz

    add hl, bc
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ccf

jr_01c_5419:
    ld hl, sp-$01
    rst RST_38
    db $10
    or l
    ld [de], a
    ld c, h
    ld hl, $5088
    jr nz, jr_01c_53b4

    rst RST_30
    ld [$a1fb], sp
    adc b
    ld c, c
    dec b
    ret


    ld c, $54
    jr nz, @-$6f

    rst RST_30
    ld [bc], a
    ei
    ld h, c
    ld a, d
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_01c_544d

    ret nc

    add hl, bc
    jr nz, @+$42

    ld b, d
    ld [$0440], sp
    ld hl, $4249
    ld [$6040], sp
    ld [hl], d
    nop

jr_01c_544d:
    jr nz, jr_01c_546f

    ld h, b
    and c
    adc b
    ld b, $48
    ld [$a040], sp
    add b
    pop hl
    ld a, c
    ld a, a
    jr nz, jr_01c_5465

    ld b, b
    ldh [$ff71], a
    db $10
    cp h
    ld bc, $00bc

jr_01c_5465:
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ccf
    ld hl, sp-$01

jr_01c_546f:
    rst RST_38
    db $10
    or l
    dec c
    ld c, e
    sbc h
    ld a, d
    ld [bc], a
    jr nz, jr_01c_5499

    ld b, b
    nop
    jr z, @+$28

    ret nc

    sbc d
    ld l, b
    ld hl, sp+$20
    ld b, b
    ld [bc], a
    db $10
    ld b, b
    add b
    ld hl, $01c9
    adc b
    ld b, d
    db $10
    pop de
    reti


    ld a, c
    ld a, a
    jr nz, @+$0a

    ld b, b
    ret c

    ld [hl], c
    inc bc
    jr nz, jr_01c_54d9

jr_01c_5499:
    ld b, d
    jr nz, @+$42

    sbc b
    ld [hl], d
    sbc b
    ld l, b
    ld [bc], a
    ld c, c
    ld [$9840], sp
    ld h, b
    dec c
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    rst RST_38
    rrca
    cp $ff
    ret nc

    inc bc
    ret nz

    ld c, $01
    jr nc, jr_01c_54d6

    ld hl, $4008
    nop
    inc bc
    ld [bc], a
    ld c, c
    ld de, $0140
    ld b, e
    sbc c
    ld h, b
    ld bc, $0220
    ldh [rIE], a
    rrca
    cp $ff
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_01c_54d6:
    inc b
    inc e
    add hl, bc

jr_01c_54d9:
    ld b, $0f
    ld c, $12
    inc b
    ld d, $0c
    nop
    dec h
    nop
    inc l
    db $10
    ret nc

    ld bc, $2020
    ld b, b
    nop
    jr z, @+$07

    ret nc

    jr z, @+$1e

    db $10
    ld hl, $1c3a
    inc sp
    inc e
    db $d3
    rst RST_30
    cp l
    cp $64
    ld [$1c28], sp
    db $10
    jr nc, jr_01c_5501

jr_01c_5501:
    inc b
    dec b
    inc c

jr_01c_5504:
    nop
    inc l
    xor $d1
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    inc h
    ld b, $24
    ld c, $2d
    inc b
    dec l
    inc c
    ld b, $48
    rlca
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    ld [hl], d
    pop af
    ld a, [de]
    ei
    jr nc, jr_01c_554a

    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30
    rst RST_08
    rst RST_38
    ld [hl], b

jr_01c_5537:
    cp h
    ld bc, $00bc
    ld b, a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    inc b

jr_01c_554a:
    add hl, bc
    inc c
    nop
    add hl, hl
    dec e
    ret nc

    rra
    ld h, $0d
    inc e
    ld hl, $1f88
    ld [hl+], a
    ld a, [bc]
    ld b, b
    add hl, bc
    inc b
    ld c, e
    dec c
    inc sp
    ld b, b

jr_01c_5560:
    adc c
    ld c, $31
    ld b, b
    ld c, h
    jr nz, jr_01c_55a9

    ld b, e
    sub a
    jr nz, jr_01c_55c3

    ld b, e
    ld [de], a
    jr jr_01c_5537

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_01c_5589

    jr jr_01c_558b

    ld [de], a
    sub b
    ld [bc], a
    ld d, c
    ld bc, $4308
    db $10
    ld b, e
    jr nz, jr_01c_5504

    ld [bc], a
    inc [hl]
    ld bc, $003d

jr_01c_5589:
    dec l
    db $e3

jr_01c_558b:
    pop de
    ld [hl], b
    cp h

jr_01c_558e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    add hl, hl
    inc hl
    ret nc

    rra
    ld h, $13
    ld c, a
    dec c
    inc e
    ld hl, $1f88

jr_01c_55a9:
    ld [hl+], a
    ld a, [bc]
    ld b, b
    add hl, bc
    inc b
    ld c, e
    dec c
    inc sp
    ld b, b
    adc c
    ld c, $31
    ld b, b
    ld c, h
    jr nz, jr_01c_55fb

    ld b, e
    sub a
    jr nz, jr_01c_5615

    ld b, e
    ld [de], a
    jr jr_01c_5589

    nop
    ld b, b

jr_01c_55c3:
    ld a, [de]
    add b
    nop
    ld b, b
    jr @+$14

    jr jr_01c_55dd

    ld [de], a
    rra
    ld a, [hl+]

jr_01c_55ce:
    nop
    reti


    rra
    ld [hl+], a
    ret nc

    add hl, de
    ld [bc], a
    ld a, b
    sub b
    ld [bc], a
    ld d, c
    ld bc, $4308
    db $10

jr_01c_55dd:
    ld b, e
    jr nz, jr_01c_5560

    ld [bc], a
    inc [hl]
    ld bc, $003d
    dec l
    sbc $d1
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    ret


    ld a, [hl-]
    ld [$b5f0], sp
    dec b

jr_01c_55f7:
    inc e
    add hl, bc
    inc b
    add hl, bc

jr_01c_55fb:
    inc c
    nop
    add hl, hl
    ld a, [hl+]
    ret nc

    rra
    daa
    ld c, $1c
    jr z, jr_01c_558e

    rra
    ld hl, $4001
    nop
    inc b
    ld b, d
    dec c
    ld a, [hl-]
    ld b, b
    add e
    ld c, $3b
    ld b, b

jr_01c_5614:
    ld c, h

jr_01c_5615:
    jr nz, jr_01c_5658

    ld b, e
    sub a
    jr nz, jr_01c_566b

    ld b, e
    add hl, bc
    jr jr_01c_55f7

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ret nz

    jr jr_01c_5630

    jr @+$0b

    ld [de], a
    inc c
    ld c, b
    ld c, b
    ld b, e
    nop
    inc b

jr_01c_5630:
    ld [bc], a
    ld c, $08
    ld b, $04
    ld c, $08
    ld bc, $1a40
    nop
    dec b
    inc bc
    ld c, $1f
    ld a, [hl+]
    nop
    db $dd
    rra
    ld [hl+], a
    sbc b
    ld [bc], a
    ld h, c
    ld bc, $4308
    db $10
    ld b, e
    jr z, jr_01c_55ce

    ld [bc], a
    dec [hl]
    ld bc, $003e
    ld l, $d6
    pop de
    ldh a, [$ffbc]

jr_01c_5658:
    ld bc, $00bc
    ld b, a
    inc sp
    ld bc, $0000
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_01c_5664:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec b
    inc e
    rlca

jr_01c_566b:
    sbc b
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub c
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    sbc b
    ld b, [hl]
    nop

jr_01c_567d:
    inc b
    nop
    inc c
    add h
    ld b, [hl]
    nop
    add hl, hl
    ld [hl-], a
    ret nc

    rra
    daa
    ld c, $1c
    jr z, jr_01c_5614

    rra
    ld hl, $4001
    nop
    inc b
    ld b, d
    dec c
    ld a, [hl-]
    ld b, b
    add e
    ld c, $3b
    ld b, b
    ld c, h
    jr nz, @+$43

    ld b, e
    sub a
    jr nz, jr_01c_56f1

    ld b, e
    add hl, bc
    jr jr_01c_567d

    nop
    ret nz

    ld a, [de]
    add b
    nop

jr_01c_56aa:
    ret nz

    jr jr_01c_56b6

    jr @+$0b

    ld [de], a
    ld c, b
    ld b, [hl]
    ld c, b

jr_01c_56b3:
    ld b, e
    nop
    inc b

jr_01c_56b6:
    inc b
    ld c, $40
    ld b, [hl]
    ld c, b
    ld b, e
    nop
    inc b
    ld [bc], a
    ld c, $60
    ld b, [hl]
    ld c, b
    ld b, e
    nop
    inc b
    inc bc
    ld c, $1f
    inc l
    nop
    db $dd
    rra
    inc h
    rra
    ld a, [hl+]
    nop
    db $dd
    rra
    ld [hl+], a
    rra
    dec hl
    nop
    db $dd
    rra
    inc hl
    sbc b
    ld [bc], a
    ld d, c
    ld bc, $4308
    jr nz, jr_01c_5725

    jr z, jr_01c_5664

    ld [bc], a
    dec [hl]
    ld bc, $003e
    ld l, $ce
    pop de
    jr jr_01c_56aa

    sbc b
    ld b, [hl]
    and c

jr_01c_56f1:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    ld b, [hl]
    ld c, $1c
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec de
    ld b, $1b
    ld c, $9c
    ld b, [hl]

jr_01c_570e:
    nop
    dec hl
    inc c
    pop de

jr_01c_5712:
    nop
    ld a, [hl+]
    ld b, c
    ret nc

    dec d
    inc e
    ld c, c
    ld b, [hl]
    ld [$3088], sp
    add b
    ld [bc], a

jr_01c_571f:
    daa
    cp c
    ld b, h
    ld [bc], a
    ld [hl], $01

jr_01c_5725:
    dec a
    nop
    dec l
    or $d1
    ld [hl], $e0
    nop
    ld a, [hl+]
    inc [hl]
    ret nc

    rra
    jr nz, jr_01c_56b3

    ld b, [hl]
    dec d
    inc e
    ld c, a
    ld b, [hl]
    add hl, sp
    adc b
    rra
    inc h
    inc c
    ld b, b
    add hl, bc

jr_01c_573f:
    inc b
    ld c, e
    dec c
    ld b, b
    ld b, [hl]
    inc bc
    ld b, b
    adc c
    ld c, $01
    ld b, b
    ld c, h
    jr nz, jr_01c_576f

    inc e
    ld b, d
    ld b, e
    sub a
    jr nz, jr_01c_57ab

    ld b, e
    ld [de], a
    jr jr_01c_571f

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_01c_5771

    jr jr_01c_5773

    ld [de], a
    db $10
    dec de
    ld h, a
    ld b, [hl]
    ld b, a
    ld b, e
    jr c, jr_01c_5786

    nop
    add hl, bc
    inc h
    jr jr_01c_573f

jr_01c_576f:
    ld a, [de]
    ld h, a

jr_01c_5771:
    ld b, [hl]
    ld b, a

jr_01c_5773:
    ld b, e
    jr c, jr_01c_5792

    nop
    add hl, bc
    dec de
    jr jr_01c_57cd

    ld a, [de]
    ld h, b
    ld b, [hl]
    ld d, b
    ld b, e
    nop
    add hl, bc
    add hl, bc
    jr jr_01c_570e

    ld [bc], a

jr_01c_5786:
    ld e, e
    ld bc, $4319
    ld hl, $3143
    add b
    ld [bc], a
    jr nz, jr_01c_5712

    ld b, h

jr_01c_5792:
    ld [bc], a
    ld [hl], $01
    dec a
    nop
    dec l
    call $18d1
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a

jr_01c_57ab:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    ld b, [hl]
    inc c
    inc e
    ld [$0998], sp
    sbc c
    ld a, [bc]
    sbc l
    inc h
    ld b, $24
    ld c, $12
    ld b, $17
    ld c, $1b
    ld b, $1e
    ld c, $00
    inc b
    nop
    inc c
    add c

jr_01c_57cd:
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $2d

jr_01c_57d3:
    ld b, $2d
    ld c, $a8
    ld b, [hl]
    add hl, bc
    ld c, b
    dec b
    ldh a, [$ff1f]
    cp $00
    ld b, $05
    ld c, $08
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, c
    jr @+$11

    add c
    ld c, [hl]
    add c
    inc h
    ld b, $24
    ld d, $00
    inc l
    rlca
    db $db
    call z, Call_000_0181
    jr nz, @+$0a

    ldh [rP1], a
    nop
    cp c
    jr @+$09

    ld [$5090], sp
    nop
    inc bc

jr_01c_5808:
    nop
    jr nz, jr_01c_57d3

    add c
    ld h, b
    ld b, d
    ld bc, $8830
    add c
    xor h

jr_01c_5813:
    nop
    cp [hl]
    ld b, d
    rlca
    jp nc, Jump_01c_480f

    ld h, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0e

    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    adc b
    add c
    jr z, jr_01c_5846

    dec b
    ld hl, $4652
    dec b
    ldh a, [$ff5b]
    rst RST_38
    add hl, bc
    ld c, b
    ld h, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_01c_5883

    ld b, [hl]
    ret z

    add d
    ld b, d
    ld b, [hl]
    ld a, [bc]
    add e
    add hl, bc
    ld l, b
    jr z, @+$1e

jr_01c_5846:
    ld [hl], d
    pop af
    or c
    ld sp, hl
    jr c, jr_01c_5808

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_01c_5813

    nop
    ld b, $03
    ld c, $00
    ld [hl+], a
    ld b, $4c
    rlca
    ld c, c
    ld [$0179], sp
    jr z, jr_01c_5879

    pop de
    ld [$a068], sp
    ld b, d
    add hl, bc
    pop de
    jr @+$27

    ld c, b
    ld e, a
    sbc b

jr_01c_5879:
    ld b, d
    dec b
    pop de
    ld bc, $0820
    ldh [$ffb9], a
    jr jr_01c_588a

jr_01c_5883:
    ld [$5090], sp
    nop
    inc bc
    jr z, jr_01c_58bb

jr_01c_588a:
    ld bc, $0f32
    ld a, [hl+]
    db $eb
    db $dd
    nop
    jr nz, jr_01c_58c3

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $05e0
    ldh a, [$ff34]
    cp $04
    ld c, b
    dec b

jr_01c_58a3:
    ldh a, [$fff1]
    cp $00
    ld b, $00
    ld c, $ff
    jr z, jr_01c_58a3

    pop de
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp c
    jr @+$09

    ld [$b570], sp
    nop

jr_01c_58bb:
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

jr_01c_58c3:
    nop
    ld de, $4449
    jr jr_01c_58f1

    inc e
    dec b
    ld hl, $f005
    jr z, @+$01

    inc bc
    inc e
    jr nz, @-$75

    ld bc, $2030
    add c
    nop
    inc b
    nop
    inc d
    ld b, $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    dec h
    db $dd
    nop
    jr nz, jr_01c_5907

    add c
    ld hl, $e278
    adc c
    jr @+$1e

    rst RST_38
    rst RST_30
    pop af

jr_01c_58f1:
    db $fd
    ld hl, $0088
    ld h, $a0
    ld e, a
    ld h, e
    adc b
    ld [bc], a
    ld h, $a2
    ld e, a
    sub b
    ld b, d
    ld b, $d1
    jr z, jr_01c_5920

    dec b
    ldh a, [rP1]

jr_01c_5907:
    cp $12
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    and b
    adc b
    add hl, bc
    jr jr_01c_5936

    add b
    nop
    inc b
    nop
    jr z, jr_01c_591f

    db $db
    ld [$0004], sp

jr_01c_591f:
    inc d

jr_01c_5920:
    sub b
    ld b, d
    dec b
    db $db
    inc bc
    ldh [$ff08], a
    inc b
    nop
    inc d
    sub b
    ld b, d
    nop
    call c, $8023
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_01c_5936:
    nop
    nop
    nop
    or l
    inc bc
    ld c, c
    nop
    jr nz, jr_01c_5947

    ld [hl], b
    nop
    ldh a, [$ff80]
    ld hl, sp+$01
    cp h
    nop

jr_01c_5947:
    ld b, a
    add b
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    dec b
    ld c, b
    ld bc, $0278
    inc e
    rlca
    add hl, hl
    ld l, d
    ret c

    adc b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01c_595f

jr_01c_595f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nz, Call_000_000f
    inc bc
    ld l, h
    add hl, de
    rlca
    ld [$1a2e], sp
    rlca
    ld [$198c], sp
    rlca
    ld [$1a2e], sp
    rlca
    ld [$1a2e], sp
    rlca
    ld [$1a2e], sp
    rlca
    ld [$19a0], sp
    rlca
    ld [$19c0], sp
    rlca
    ld [$19fc], sp
    rlca
    ld [$2002], sp
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    nop
    adc b
    nop
    ldh a, [$ff84]
    db $fc
    ld c, c
    ldh [rP1], a
    nop
    ret nz

    rrca
    nop
    inc bc
    nop
    ldh a, [rNR23]
    ld a, [$0600]
    nop
    jr z, @+$43

    ret nc

    inc bc
    ld c, b
    nop
    ld hl, $8001
    ld [bc], a
    ld c, b
    ld bc, $3b70
    ldh [rP1], a
    nop
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    nop
    ldh a, [$ff08]
    ld a, [$0600]
    nop
    jr z, @+$33

    ret nc

    nop
    ldh a, [$ff67]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01c_59ff

    ret nc

    ld b, $4a
    rlca
    ld c, c
    ld [$1088], sp
    add b
    nop
    jr nz, jr_01c_59e7

    add b
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_01c_59ed

    ld [hl], b
    db $10

jr_01c_59e7:
    adc b
    nop
    ldh a, [$ff5a]
    db $fc

jr_01c_59ec:
    rra

jr_01c_59ed:
    ldh [rP1], a
    nop
    ret nz

    rrca
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    nop
    ldh a, [$ffea]

jr_01c_59ff:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01c_5a18

    ret nc

    nop
    ldh a, [rOBP1]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01c_5a1d

    ret nc

    ld [$204c], sp
    adc b
    ld [$294d], sp
    ld a, b

jr_01c_5a18:
    nop
    ldh a, [$ff7a]
    ld sp, hl
    rlca

jr_01c_5a1d:
    ld c, c
    jr nz, @-$76

    ld [$0080], sp
    ld [hl+], a
    ld [hl+], a
    add b
    ld b, $49
    ld [bc], a
    jr nz, jr_01c_5a33

    ld [hl], b
    ld a, [hl+]
    ld [hl], b
    jr nc, jr_01c_59ec

    ld bc, $00bc

jr_01c_5a33:
    ld b, a
    jp nz, Jump_000_000f

    inc bc
    push bc
    rrca
    nop
    inc bc
    ret nz

    rrca
    nop
    inc bc
    call nz, Call_000_000f
    inc bc
    inc b
    ld c, b
    nop
    ld hl, $8001
    inc b
    ld c, b
    ld bc, $0480
    ld c, b
    ld bc, $0470
    ld c, b
    ld bc, $7070
    ld b, a
    ret nz

    rrca
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    push bc
    rrca
    nop
    inc bc
    ld bc, $0048
    adc b
    ld [hl], b
    ld b, a
    nop
    nop
    ret nz

    rrca
    nop
    inc bc
    inc b
    ld c, c
    ld [$0480], sp
    ld c, c
    nop
    jr nz, jr_01c_5a85

    add b
    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld [hl], b

jr_01c_5a85:
    ld b, a
    nop
    nop
    ret nz

    rrca
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    inc b
    ld c, b
    nop
    ld hl, $8001
    inc b
    ld c, b
    ld bc, $0480
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ret nz

    rrca
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    ldh a, [$ff71]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_01c_5ae2

    nop
    ldh a, [$ff79]
    ld sp, hl
    dec b
    ld c, b
    nop
    ld hl, $8001
    inc b
    ld c, b
    ld bc, $0480
    ld c, c
    dec b

jr_01c_5ad7:
    jr nz, jr_01c_5ae1

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

jr_01c_5ae1:
    rrca

jr_01c_5ae2:
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    db $10
    or l
    inc b
    inc e
    ld [$241c], sp
    inc b
    inc h
    inc c
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    db $db
    rst RST_38
    dec b
    ld c, c
    nop
    jr nz, @+$0a

    add b
    inc b
    ld c, b
    inc b
    add b
    inc b
    ld c, c

jr_01c_5b0a:
    ld b, $20
    ld [$1070], sp
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    rrca
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    jr nc, jr_01c_5ad7

    inc b
    inc e
    ld [$151c], sp
    inc e
    inc h
    inc b
    inc h
    inc c
    nop
    ld b, $00
    ld c, $2d
    ld b, $2d
    ld c, $ff
    rst RST_30
    cp [hl]
    rst RST_38
    ld b, $49
    nop
    jr nz, jr_01c_5b45

    add b
    ld b, $48
    inc b
    add b
    ld b, $49
    rlca

jr_01c_5b45:
    jr nz, @+$0a

    ld [hl], b
    dec b
    ld c, b
    dec b
    ld [hl], b
    jr nc, jr_01c_5b0a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    rrca
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    push bc
    rrca
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    nop
    ldh a, [$ffcd]
    ld hl, sp+$06
    ld c, b
    inc b
    add b
    ld b, $48
    nop
    ld [hl+], a
    ld [bc], a
    add b
    dec b
    ld c, c
    ld [bc], a
    jr nz, @+$0a

    ld [hl], b
    dec b
    ld c, b
    ld [bc], a
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    rrca
    nop
    inc bc
    jp nz, Jump_000_000f

    inc bc
    call nz, Call_000_000f
    inc bc
    push bc
    rrca
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    ld b, $28
    ld [$05d0], sp
    jr z, @+$08

    ret nc

    rlca
    jr z, jr_01c_5bb5

    ret nc

    ld bc, $0320

jr_01c_5bb5:
    ldh [rP1], a
    nop
    call nz, Call_000_000f
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $04
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_01c_5bd9

    pop de
    inc bc
    ld c, c
    rst RST_38
    jr nz, jr_01c_5bdf

    add b
    db $10

jr_01c_5bd9:
    ldh [rP1], a
    nop
    ld a, [$03ad]

jr_01c_5bdf:
    ld [bc], a
    add $0f
    nop
    inc bc
    rlca
    ld c, b
    ld l, e
    pop af
    xor c
    cp $07
    ld c, b
    and c
    nop
    add hl, bc
    jr jr_01c_5bf9

    adc b
    ld b, $4a
    ld c, c
    adc b
    ld de, $6b80

jr_01c_5bf9:
    pop af
    ld a, h
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld [hl], e
    nop
    inc bc
    sub b
    ret


    ld a, [hl-]
    ld [$0fc6], sp
    nop
    inc bc
    nop
    or l
    nop
    ld b, $01
    ld c, $04
    ld c, d
    db $10
    adc b
    nop
    jr z, jr_01c_5c23

    ret nc

    ld bc, $1038
    add b
    nop

jr_01c_5c23:
    jr nz, jr_01c_5c33

    ldh [rP1], a
    nop
    add $0f
    nop
    inc bc
    nop
    add hl, hl
    dec b
    pop de
    ld bc, $6b48

jr_01c_5c33:
    pop af
    dec de
    ei
    inc b
    ldh [rP1], a
    ld [hl], e
    nop
    inc bc
    nop
    jr nz, @+$6d

    pop af
    ld e, c
    ld a, [$2001]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $03
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_01c_5c53

jr_01c_5c53:
    adc b
    ld l, e
    pop af
    or h
    ld a, [$bc01]
    nop
    ld b, a
    sub b
    ret


    ld a, [hl-]
    ld [$b500], sp
    nop
    inc b
    inc bc
    inc c
    nop
    ld hl, $4a05
    db $10
    adc b
    sbc b
    ld b, d
    add hl, bc
    pop de
    ld [$0006], sp
    ld c, $ff
    rst RST_30
    and [hl]
    rst RST_38
    nop
    ldh a, [$ff38]
    ld hl, sp+$0b
    ldh [rP1], a
    nop
    sub b
    ret


    ld a, [hl-]
    ld [$3204], sp
    ld bc, $0d31
    add hl, hl
    xor $d9
    nop
    jr nz, @+$01

    rst RST_30
    sbc c
    rst RST_38
    nop
    ldh a, [$ff2b]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    dec b
    ldh a, [$ffd6]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    ret nc

    ld bc, $0220
    ldh [$ffbd], a
    inc e
    rlca
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $03
    ld c, c
    ld [$0088], sp
    jr z, jr_01c_5ccd

    ret nc

    ld bc, $0838

jr_01c_5ccd:
    add b
    rlca
    ldh [$ffc6], a
    rrca
    nop
    inc bc
    inc b
    ld c, b
    ld l, e
    pop af
    ret


    ld a, [$1c20]
    dec b
    ldh a, [rNR14]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld [hl], e
    nop
    inc bc
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_01c_5d0e

    dec b
    ldh a, [$ffad]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01c_5d00

    ret nc

    jr nz, jr_01c_5d1c

jr_01c_5d00:
    ld d, b
    ld hl, $f005
    adc e
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp l
    inc e

jr_01c_5d0e:
    rlca
    ld [$b5f0], sp
    nop
    inc b
    dec b
    inc c
    add hl, bc
    ld b, $0f
    ld c, $0f
    ld c, b

jr_01c_5d1c:
    nop
    ld a, b
    nop
    jr z, jr_01c_5d21

jr_01c_5d21:
    ret nc

    nop
    dec h
    dec c
    ld c, [hl]
    or l
    ld b, d
    nop
    pop de
    nop
    dec h
    jr z, @+$1e

    ld l, e
    pop af
    pop hl
    ld sp, hl
    dec bc
    ld c, h
    jr nz, @+$1e

    ld l, e
    pop af
    db $ed
    ld a, [$1c20]
    ld sp, $001c
    ld [hl+], a
    ld l, h
    pop af
    adc $f9
    jr z, jr_01c_5d62

    ld l, e
    pop af
    dec sp
    ld a, [$1c20]
    add hl, sp
    inc e
    ld l, e
    pop af
    call $f0fa
    cp h
    ld bc, $00bc
    ld b, a
    add b
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [hl], e

jr_01c_5d62:
    nop
    inc bc
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $02
    ld c, b
    ld l, e
    pop af
    xor l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    ld [hl], e
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    ld b, c
    ld l, b
    nop
    add hl, hl
    ld a, [bc]
    db $db
    inc b
    ld c, b
    ld bc, $0040
    add hl, hl
    ld b, $d0
    nop
    jr nz, jr_01c_5d96

    ldh [rP1], a
    nop
    nop
    ld [hl], e

jr_01c_5d96:
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $02
    ld c, b
    ld l, e
    pop af
    sbc l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    ld [hl], e
    nop
    inc bc
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $02
    ld c, b
    ld l, e
    pop af
    ld a, c
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    ld [hl], e
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    add b
    adc b
    nop
    jr z, jr_01c_5de1

    ret nc

    nop
    jr nz, jr_01c_5de4

jr_01c_5de1:
    ldh [rP1], a
    nop

jr_01c_5de4:
    nop
    ld [hl], e
    nop
    inc bc

jr_01c_5de8:
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    dec b
    inc e
    inc c
    inc e
    dec l
    inc b
    dec l
    inc c
    inc h
    ld b, $24
    ld c, $0b
    ld c, b
    inc c
    ld c, c
    ld d, l
    ld [hl+], a
    ld l, h
    pop af
    ld l, e
    ld sp, hl
    inc h
    ld b, $24
    ld d, $00
    jr nz, jr_01c_5e11

jr_01c_5e11:
    sub b
    jr z, jr_01c_5e30

    ld hl, $781c
    ld [hl+], a
    ld a, [bc]
    inc hl
    nop
    ldh a, [$ffad]
    ld hl, sp+$06
    ld c, c
    ld [bc], a
    jr nz, @+$0a

    ld [hl], b
    nop
    ldh a, [$ff2a]
    ld a, [$b001]
    jr nc, jr_01c_5de8

    ld bc, $00bc
    ld b, a

jr_01c_5e30:
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    ld a, [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    inc b
    nop
    inc c
    dec de
    ld b, $1b
    ld c, $09
    ld b, $09
    ld d, $12
    ld b, $12
    ld d, $00
    inc h
    nop
    sub h
    nop
    ldh a, [$ff90]
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add c
    or b
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $0d
    ld c, $12
    ld b, $14
    ld c, $01
    inc l
    ld [$29d1], sp
    ld b, $09
    ld d, $00
    sub h
    jr nc, jr_01c_5e98

    ld a, b
    ld [hl+], a
    ld a, [bc]
    inc hl
    nop
    ldh a, [$ff7a]
    ld hl, sp+$11
    ldh [$ff0b], a
    ld c, b
    dec bc

jr_01c_5e89:
    ld c, c
    ld d, l
    ld [hl+], a
    ld l, h
    pop af
    jr z, jr_01c_5e89

    add hl, hl
    ld b, $09
    ld d, $00
    sub h
    jr nc, jr_01c_5eb4

jr_01c_5e98:
    ld a, b
    ld [hl+], a
    ld a, [bc]
    inc hl
    nop
    ldh a, [$ff6c]
    ld hl, sp+$06
    ld c, c
    ld [bc], a
    jr nz, jr_01c_5ead

    ld [hl], b
    nop
    ldh a, [$ffe9]
    ld sp, hl
    ld bc, $70b0

jr_01c_5ead:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01c_5eb4:
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    ld a, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    inc b
    nop
    inc c
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $0d
    inc e
    ld [de], a
    ld b, $12
    ld c, $14
    inc e
    ld bc, $072a
    pop de
    add hl, bc

jr_01c_5edb:
    ld b, $09
    ld d, $00
    sub d
    ld a, b
    ld [hl+], a
    ld a, [bc]
    inc hl
    nop
    ldh a, [rOBP0]
    ld hl, sp+$12
    ldh [$ff0b], a
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_01c_5ef9

    pop de
    add hl, bc
    ld c, b
    add hl, bc

jr_01c_5ef9:
    ld c, c
    ld d, l
    ld [hl+], a
    ld l, h
    pop af
    ldh a, [$fff8]
    add hl, hl
    ld b, $09
    ld d, $00
    sub h
    jr nc, jr_01c_5f24

    ld a, b
    ld [hl+], a
    ld a, [bc]
    inc hl
    nop
    ldh a, [$ff34]
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop

jr_01c_5f24:
    jr nc, jr_01c_5edb

    add c
    or b

jr_01c_5f28:
    nop
    inc b
    dec b
    inc c
    add hl, bc
    ld b, $0c
    ld c, $0d
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_01c_5f37

jr_01c_5f37:
    ld b, $00
    ld c, $01
    jr z, @+$0d

    reti


    dec bc
    ld c, b
    dec bc
    ld c, c
    ld d, l
    ld [hl+], a
    ld l, h
    pop af
    call z, Call_000_00f8
    sub h
    jr z, jr_01c_5f68

    nop
    ld hl, $2278
    ld a, [bc]
    inc hl
    nop
    ldh a, [rNR11]
    ld hl, sp+$07
    ld c, c
    ld [bc], a
    jr nz, jr_01c_5f63

    ld [hl], b
    nop
    ldh a, [$ff8e]
    ld sp, hl
    ld bc, $30b0

jr_01c_5f63:
    cp h
    ld bc, $00bc
    ld b, a

jr_01c_5f68:
    ld a, [$03ad]
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    ld a, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    add hl, bc
    sbc h
    nop
    inc b
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $00
    sub e
    inc h
    ld b, $21
    ld c, $08
    ld c, e
    ret nz

    jr jr_01c_5fa8

    inc c
    adc h
    ld h, $00
    jr nz, jr_01c_5f28

    ld b, [hl]

jr_01c_5fa8:
    nop
    dec h
    ldh a, [rNR50]
    and h
    ld bc, $46a8
    inc c
    add hl, hl
    ld l, d
    ret c

    adc b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01c_5fbb

jr_01c_5fbb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ret z

    rra
    rlca
    ld [$208a], sp
    rlca
    ld [$1ffc], sp
    rlca
    ld [$2002], sp
    rlca
    ld [$2010], sp
    rlca
    ld [$2020], sp
    rlca
    ld [$2038], sp
    rlca
    ld [$2044], sp
    rlca
    ld [$2054], sp
    rlca
    ld [$205e], sp
    rlca
    ld [$2068], sp

jr_01c_5fee:
    rlca
    ld [$2078], sp
    rlca
    ld [$2088], sp
    rlca
    ld [$2084], sp
    rlca
    ld [$2614], sp
    pop hl
    dec h
    ld b, e
    ldh [$ffe1], a
    dec h
    ld bc, $144c
    ld hl, $e010
    nop
    nop
    ldh a, [$ff3c]
    nop
    nop
    ld [hl-], a
    ld h, $c8
    dec h
    ld bc, $144c
    inc hl
    rla
    ldh [rP1], a
    nop
    cp b
    dec a
    nop
    nop
    add hl, de
    ld h, $01
    jr nz, @-$7d

    ld b, [hl]
    ld h, h
    dec h
    ld [bc], a
    ld c, h
    ret nz

    ld hl, $4688
    ld e, d
    ld [hl+], a
    dec hl
    ldh [rP1], a
    nop
    ldh a, [$ff3c]
    nop
    nop
    ret z

    dec h
    ld bc, $254c
    ldh [rP1], a
    nop
    ld l, b
    jr c, jr_01c_6043

jr_01c_6043:
    nop
    call c, Call_000_0225
    ld c, h
    ret nz

    inc hl
    sbc b
    ld b, [hl]
    ld e, d
    ld [hl+], a
    inc e
    ldh [$ffc3], a
    inc a
    nop
    nop
    ld a, [bc]
    ld h, $64
    dec h
    add sp, $24
    and h
    ld bc, $e015
    inc a
    ld h, $e1
    dec h
    db $f4
    inc h
    and h
    ld bc, $e010
    rrca
    ld h, $01
    jr nz, jr_01c_5fee

    ld b, [hl]
    ld a, l
    dec h
    nop
    ld c, h
    ld a, [bc]
    ldh [$ff60], a
    dec sp
    nop
    nop
    ld h, h
    ld h, $e1
    dec h
    nop

jr_01c_607d:
    ld c, h
    inc b
    ldh [$ff60], a
    dec sp
    nop
    nop
    inc d
    ld h, $e1
    dec h
    ld d, $4c
    db $10
    inc e
    ld l, h

jr_01c_608d:
    pop af
    inc a
    ei
    ld d, c
    ld b, [hl]
    ld [$0006], sp
    ld d, $6c
    pop af
    ld b, c
    ei
    jr nz, @+$1e

    ld l, h
    pop af
    ld c, d
    ei
    jr nc, jr_01c_60be

    ld l, h

jr_01c_60a3:
    pop af
    ld h, e
    ei
    nop
    jr nz, jr_01c_6115

    pop af
    ld l, h
    ei
    jr z, jr_01c_60ca

    ld l, h
    pop af
    ld h, e

jr_01c_60b1:
    ei
    ld b, e
    ld b, [hl]
    jr jr_01c_60bc

    nop
    ld d, $6c
    pop af
    halt
    ei

jr_01c_60bc:
    nop
    sbc b

jr_01c_60be:
    ld l, h
    pop af
    xor c
    ei
    jr c, jr_01c_60e0

    pop de
    rst RST_30
    ld e, $f9
    rlca
    inc e

jr_01c_60ca:
    ld a, a
    ld hl, $4039
    ld hl, sp+$09
    nop
    ld b, $00
    ld c, $02

jr_01c_60d5:
    inc e
    ld bc, $1e28
    ret nc

    ld bc, $0428
    call c, Call_000_2800

jr_01c_60e0:
    rlca
    ret nc

    ld d, b
    ldh [$ff98], a
    ld a, [hl-]
    nop
    nop
    ld [bc], a
    ld a, [hl+]
    daa

jr_01c_60eb:
    ret nc

    inc bc
    ld a, [hl+]
    scf
    ret nc

    ld c, c
    ldh [rOBP0], a
    ld b, [hl]
    nop
    jr z, jr_01c_60fe

    ret nc

    ld c, b

jr_01c_60f9:
    nop
    ld b, b
    jr jr_01c_607d

    nop

jr_01c_60fe:
    ld bc, $3c49
    ldh [rP1], a
    nop
    ld b, h
    db $db
    ld c, b
    ld [$0048], sp
    ld b, b
    jr jr_01c_608d

    nop
    ld bc, $3449
    ldh [rP1], a
    nop
    inc d

jr_01c_6115:
    ret


    ld c, b
    ld [$464b], sp
    nop
    dec hl
    ld b, $d0
    ld c, b
    nop
    ld b, b
    jr jr_01c_60a3

    nop
    nop
    ld c, c
    add hl, hl
    ldh [rLY], a
    pop hl
    ld c, b
    ld [$0048], sp
    ld b, b
    jr jr_01c_60b1

    nop
    ld bc, $2249
    ldh [rP1], a
    nop
    inc d
    rst RST_08
    ld c, b
    ld [$4648], sp
    nop
    jr z, jr_01c_6147

    ret nc

    ld c, b
    nop
    ld b, b
    jr @-$7e

jr_01c_6147:
    nop
    nop
    ld c, c
    rla
    ldh [rLY], a
    rst RST_20
    ld c, b
    ld [$0048], sp
    ld b, b
    jr jr_01c_60d5

    nop
    ld bc, $1049
    ldh [rP1], a
    nop
    inc d
    push de
    ld c, b
    ld [$464b], sp
    nop
    dec hl
    ld b, $d0
    ld c, b
    nop
    ld b, b
    jr jr_01c_60eb

    nop
    nop
    ld c, c
    dec b
    ldh [rLY], a
    db $ed
    ld c, b
    ld [$0048], sp
    ld b, b
    jr jr_01c_60f9

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_01c_61eb

    pop af
    ld e, e
    ld a, [$4906]
    ld [$0160], sp
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc d
    db $db
    ld c, b
    ld [$7ecc], sp
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    dec b
    ldh a, [rHDMA4]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_01c_61b4

    ret nc

    adc [hl]
    rst RST_30
    ret z

    ei

jr_01c_61b4:
    ld bc, $0220
    ldh [$ff35], a
    ld [hl+], a
    rlca
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    ld l, e
    pop af
    or a
    ei
    adc [hl]
    rst RST_30
    cp c
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, $037e
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    ld l, e
    pop af
    xor e
    ei
    ld bc, $00bc
    ld b, a
    nop

jr_01c_61eb:
    nop
    call z, $037e
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    ld l, h
    pop af
    set 7, d
    nop
    jr z, jr_01c_6203

    pop de
    adc [hl]
    rst RST_30
    and c
    ei
    nop

jr_01c_6203:
    jr nz, jr_01c_6208

    ldh [rP1], a
    nop

jr_01c_6208:
    call z, $037e
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    ld l, h
    pop af
    cp c
    ld a, [$2800]
    inc b
    pop de
    nop
    jr nz, jr_01c_6228

    ldh [rP1], a
    nop

jr_01c_6228:
    call z, $037e
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $03
    ld c, c
    ld [$0078], sp
    jr z, jr_01c_6245

    ret nc

    ld bc, $0838

jr_01c_6245:
    ld [hl], b
    db $10
    ldh [$ffd0], a
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [$0048], sp
    ld l, b
    ld l, h
    pop af
    sbc [hl]
    ld a, [$2800]
    ld [$06d1], sp
    ld c, b
    rlca
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    ld l, e
    pop af
    ld a, $ff
    jr nz, jr_01c_6282

    dec b
    ldh a, [rVBK]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call z, $037e
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_01c_629e

jr_01c_6282:
    dec b
    ldh a, [$ffe5]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01c_6290

    ret nc

    jr nz, @+$1e

jr_01c_6290:
    ld d, b
    ld hl, $f005
    jp Jump_000_10f8


    cp h
    ld bc, $00bc
    ld b, a
    dec [hl]
    ld [hl+], a

jr_01c_629e:
    rlca
    ld [$b500], sp
    nop
    inc b
    ld bc, $070c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01c_62ad

jr_01c_62ad:
    ret nc

    nop
    ld hl, $4805
    add c
    ld b, d
    nop
    pop de
    nop
    ld hl, $1c08
    ld l, d
    pop af
    dec de
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    nop
    inc b
    ld bc, $060c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01c_62df

    pop de
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a

jr_01c_62df:
    jr z, @+$04

    ret nc

    ld [$6a1c], sp
    pop af
    ld b, $ff
    ld bc, $00bc
    ld b, a
    ret c

    dec e
    inc bc
    ld [bc], a
    ld a, [$03ad]
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc c
    inc e
    nop
    inc b
    nop

jr_01c_62ff:
    inc c
    inc h
    ld b, $24
    ld c, $6a
    pop af
    or $fe
    inc c
    ld c, [hl]
    jr nc, jr_01c_6328

    ld l, e
    pop af
    ld [bc], a
    ld hl, sp+$0b
    ld c, b
    add b
    ld b, [hl]
    ld l, d
    pop af
    cp $ff
    ld a, [bc]
    ld c, l
    inc h
    ld b, $24
    ld d, $30
    inc e
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld l, e
    pop af
    ld c, d
    rst RST_38

jr_01c_6328:
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e

jr_01c_632c:
    ld [hl+], a
    inc e
    ld l, e
    pop af
    ld b, l
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    ld [hl], e
    nop
    inc bc
    add b
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_01c_62ff

    inc c
    inc e
    nop
    inc b
    nop
    inc c
    inc h
    ld b, $24
    ld c, $6a
    pop af
    adc $fe
    ld b, $4d
    jr z, jr_01c_6378

    ld l, d
    pop af
    jp c, Jump_000_05ff

    ld c, c
    inc h
    ld b, $24
    ld d, $28

jr_01c_6367:
    inc e
    ld [hl+], a
    inc e
    ld l, e
    pop af
    daa
    rst RST_38
    jr nc, jr_01c_632c

    ld bc, $00bc
    ld b, a
    ld b, b
    ld [hl], e
    nop
    inc bc

jr_01c_6378:
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    inc c
    inc e
    nop
    inc b
    nop
    inc c
    inc h
    ld b, $24
    ld c, $6a
    pop af
    or h
    cp $06
    ld c, l
    jr z, jr_01c_63ac

    ld l, d
    pop af
    ret nz

    rst RST_38
    dec b
    ld c, c
    inc h
    ld b, $24
    ld d, $28
    inc e
    ld [hl+], a
    inc e
    ld l, e
    pop af
    dec c
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    add b
    ld [hl], e
    nop
    inc bc

jr_01c_63ac:
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_01c_6367

    inc b
    inc e
    rlca
    ld c, b
    ld [$244d], sp
    ld b, $24
    ld d, $29
    inc e
    ld [hl+], a
    inc e
    ld l, e
    pop af
    db $fc
    cp $05
    ld c, b
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld l, e
    pop af
    rst RST_30
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    ld [hl], e
    nop
    inc bc
    nop
    or l
    dec bc
    ld c, b
    ld b, c
    ld l, b
    add b
    ld [hl+], a
    ld [de], a
    ld b, $03
    inc e
    nop
    add hl, hl
    inc b
    jp c, Jump_01c_4808

    ld b, b
    ld l, b
    db $10
    ld b, b
    nop
    jr z, jr_01c_6401

    pop de
    rlca
    ld c, c
    sbc b
    adc b
    nop
    jr z, jr_01c_640d

jr_01c_6401:
    pop de
    inc b
    ld c, b
    ld b, b
    ld l, b
    ld [$0040], sp
    jr z, jr_01c_6412

    pop de
    nop

jr_01c_640d:
    jr nz, jr_01c_6415

    ldh [rLCDC], a
    ld [hl], e

jr_01c_6412:
    nop
    inc bc
    add b

jr_01c_6415:
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    ld b, c
    ld l, b
    nop
    add hl, hl
    ld a, [bc]
    db $db
    inc b
    ld c, b
    ld bc, $0040
    add hl, hl
    ld b, $d0
    ld bc, $0520
    ldh [rP1], a
    nop
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    ld b, c
    ld l, b
    nop
    add hl, hl
    ld a, [bc]
    db $db
    inc b
    ld c, b
    ld bc, $0040
    add hl, hl
    ld b, $d0
    ld bc, $0520
    ldh [rP1], a
    nop
    ret nc

    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc b
    ld c, b
    inc b
    ld c, c
    ld l, e
    pop af
    dec hl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], h
    pop af
    inc bc
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    dec b
    ld c, c
    nop
    jr nz, jr_01c_64ab

    ld [hl], b
    inc b
    ld c, b
    dec b
    ld c, c
    add b
    ld [hl+], a
    ld d, d

jr_01c_64ab:
    nop
    ld l, e

jr_01c_64ad:
    pop af

jr_01c_64ae:
    jr jr_01c_64ae

    ld bc, $00bc
    ld b, a
    ld [hl], h
    pop af
    inc bc
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld [hl+], a
    ld c, b
    nop
    ld hl, $7001
    ld [hl+], a
    ld c, b
    ld bc, $2270
    ld c, b
    ld bc, $2270
    ld c, b
    ld bc, $2270
    ld c, b
    nop
    ld hl, $6001
    ld hl, HeaderROMSize
    ld h, b
    ld hl, $0048
    ld [hl+], a
    ld bc, $2180
    ld c, b
    ld [bc], a
    ld [hl], b
    ld hl, $214c
    ld c, l
    ld [hl+], a
    ld c, [hl]
    ld [hl+], a
    ld c, a
    inc hl
    ld c, b
    add h
    ld b, [hl]
    inc hl
    ld c, c
    adc b
    ld b, [hl]
    inc hl
    ld c, b
    add c
    ld b, [hl]
    inc hl
    ld c, c
    dec bc
    inc e
    inc hl
    ld c, c
    rlca
    ld [hl+], a
    ld [$1888], sp
    ld b, e
    ld [$0280], sp
    ld sp, $3a01
    nop
    ld a, [hl+]
    ld hl, sp-$26
    rra
    ld c, c
    nop
    ld [hl+], a
    ld [$0e1c], sp
    jr nc, jr_01c_6523

    add b
    ld [bc], a

jr_01c_6523:
    jr c, jr_01c_64ad

    ld b, d
    ei
    jp c, $2100

    rst RST_38
    jr nz, jr_01c_654d

    ld [hl], b
    ld bc, $4020
    ld b, d
    ld h, b
    ld [hl], b
    add hl, hl
    ld [hl], b
    ld sp, $0070
    jr nz, jr_01c_6574

    add b
    ld h, c
    ld b, [hl]
    ld [$4170], sp
    ld b, [hl]
    ld [$4970], sp
    ld b, [hl]
    ld [$1870], sp
    cp h
    sbc b
    ld b, [hl]
    and c

jr_01c_654d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
    add sp, $7e
    inc bc
    ld [bc], a
    db $ec
    ld a, [hl]
    inc bc
    ld [bc], a
    cp $7e
    inc bc
    ld [bc], a

jr_01c_6574:
    inc d
    ld a, a
    inc bc
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    rla
    ld a, a
    inc bc
    ld [bc], a
    jr @+$81

    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc h
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    xor $7e
    inc bc
    ld [bc], a

jr_01c_6598:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    ld b, $4a
    rlca
    ld c, b
    nop
    ld a, b
    db $10
    ld [hl], b
    ld b, $4a

jr_01c_65ae:
    rlca
    ld c, b
    nop
    ld a, b
    db $10
    ld [hl], b
    ld b, $48
    ld bc, $0022
    ldh a, [$ff0c]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a

jr_01c_65ca:
    inc bc
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ld l, b
    inc e
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    sub b
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    inc b
    ldh a, [rIE]
    ld hl, sp+$00
    jr nz, jr_01c_65ca

    rst RST_30
    ld c, d
    cp $00
    inc h
    rlca
    ld c, [hl]
    ld h, h
    daa
    rlca
    ld c, l
    jr nz, jr_01c_6608

    nop

jr_01c_6603:
    ld c, $02
    ldh a, [$ffde]
    db $fd

jr_01c_6608:
    nop
    ld b, $00
    jr z, jr_01c_6617

    ret nc

    jr nc, jr_01c_6598

    ld a, b
    ld b, e
    inc bc
    ld c, c
    add hl, bc
    ldh [rP1], a

jr_01c_6617:
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc e
    ld a, a
    inc bc
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nc, jr_01c_65ae

    ld a, b
    ld b, e
    ld [$4049], sp
    jr jr_01c_6638

    ld hl, $f7cd
    db $db
    ld a, [$8028]
    ld [bc], a
    ld [hl], $02
    dec [hl]

jr_01c_6638:
    ld bc, $0334
    inc l
    ldh [$ffdd], a
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_01c_664a

    pop de
    ld [bc], a
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, $e0

jr_01c_664a:
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr @+$81

    inc bc
    ld [bc], a
    ld a, [de]
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $1a80
    ld c, h
    ld a, [de]
    ld c, l
    ld b, b
    ld b, [hl]
    add e
    nop
    ld a, [de]
    ld c, [hl]
    ld a, [de]
    ld c, c
    adc h
    ld b, [hl]
    ld a, [de]
    ld c, b
    add d
    ld b, [hl]
    ld a, [de]
    ld c, a
    dec de
    ld c, c
    nop
    ld [hl+], a
    ld [$0e1c], sp
    jr nc, jr_01c_6679

    add b
    ld [bc], a

jr_01c_6679:
    jr c, jr_01c_6603

    ld b, d
    ei
    jp c, Jump_000_20ff

    jr nz, @+$72

    ld bc, $4020
    ld b, d
    ld h, b
    ld [hl], b
    nop
    sbc c
    ld e, b
    jr jr_01c_668d

jr_01c_668d:
    ld l, b
    jr z, jr_01c_66f0

    ld bc, $3020
    ld [hl], b
    nop
    jr nz, jr_01c_66f8

    ld b, [hl]
    ld [$5070], sp
    ld b, [hl]
    rlca
    ld h, b
    db $10
    ld c, c
    ld a, [bc]
    inc e
    db $10
    ld c, c
    rlca
    inc h
    ld [$1088], sp
    ld b, e
    ld [$0280], sp
    ld sp, $3c01
    nop
    inc l
    ld hl, sp-$26
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_01c_66de

    ret nc

    nop
    inc h
    ld a, [bc]
    ld c, d
    ld d, $e0
    jr jr_01c_6741

    inc bc
    ld [bc], a
    inc d
    ld a, a
    inc bc
    ld [bc], a
    call nc, $037e
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    call c, $037e
    ld [bc], a

jr_01c_66d8:
    add hl, hl
    jr z, jr_01c_66e2

    ld [$7f02], sp

jr_01c_66de:
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38

jr_01c_66e2:
    nop
    nop
    xor $7e
    inc bc
    ld [bc], a
    db $ec
    ld l, b
    inc e
    ld [$3401], sp
    ld h, b
    nop

jr_01c_66f0:
    add b
    jr jr_01c_66f3

jr_01c_66f3:
    adc b
    inc c
    ld c, c
    adc b
    ld b, d

jr_01c_66f8:
    dec b
    ret nc

    add b
    ld b, l
    or $d1
    dec bc
    ld c, b
    add b
    ld [hl+], a
    ld l, e
    pop af
    db $ed
    db $fc
    ld a, [bc]
    ld c, b
    nop
    ld hl, $8001
    add hl, bc
    ld c, b
    ld bc, $0980
    ld c, b
    ld bc, $0980
    ld c, b
    ld bc, $0180
    or b
    jr c, jr_01c_66d8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [hl], e
    nop
    inc bc
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    adc b
    add hl, hl
    ld [bc], a
    ld [bc], a
    adc d
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $10

jr_01c_6741:
    or l
    inc b
    inc e
    sub l
    rst RST_30
    ld c, b
    ld hl, sp+$20
    inc e
    sub h
    rst RST_30
    sbc c
    db $fd
    inc bc
    ld c, c
    ld [$0178], sp
    jr c, jr_01c_675d

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [c], a

jr_01c_675d:
    ld a, [hl]
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ldh a, [$ffcf]
    cp $03
    ld c, c
    ld [$0178], sp
    jr c, jr_01c_6779

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [c], a

jr_01c_6779:
    ld a, [hl]
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ldh a, [$ffc1]
    cp $03
    ld c, c
    ld [$0178], sp
    jr c, jr_01c_6795

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e3

jr_01c_6795:
    ld a, [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    inc bc
    ld c, h
    inc b
    ld c, c
    ld [$a088], sp
    ld b, d
    ld b, $d1
    dec bc
    add b
    ld [$00e0], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    xor $7e
    inc bc
    ld [bc], a
    ld [bc], a
    ld sp, $3201
    rlca
    ld a, [hl+]
    pop af
    db $dd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    inc b
    ld c, b
    inc b
    inc e
    inc b
    ld c, c
    ld [$9888], sp
    ld b, d
    rlca
    pop de
    jr nz, @+$45

    ld [$0880], sp
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    xor $7e
    inc bc
    ld [bc], a
    ld [bc], a
    ld sp, $3201
    rlca
    ld a, [hl+]
    ldh a, [$ffdd]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, d
    ld de, $0078
    jr nz, jr_01c_6815

    ld d, [hl]
    nop
    jr z, jr_01c_6813

    call c, Call_01c_4803
    inc bc
    ld c, c
    ld bc, $0060
    jr nz, @+$08

jr_01c_6813:
    ldh [$ffe0], a

jr_01c_6815:
    ld a, [hl]
    inc bc
    ld [bc], a
    call c, $037e
    ld [bc], a
    add hl, hl
    jr z, @+$09

    ld [$1e48], sp
    db $10
    ld [hl], b
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec bc
    ld c, h
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    add b
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld [hl], c
    pop af
    or [hl]
    ld sp, hl

jr_01c_683c:
    ld [$0048], sp
    ld a, b
    nop
    ld b, $00
    ld d, $00
    jr z, jr_01c_684a

    pop de
    ld b, $48

jr_01c_684a:
    nop
    ld a, b
    nop
    jr z, jr_01c_683c

    pop de
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    rst RST_18
    ld a, [hl-]
    ld [$7ed4], sp
    inc bc
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld [de], a
    ld c, [hl]
    jr nc, jr_01c_68d6

    ld b, c
    inc e
    ld sp, $4460
    ld a, b
    ld c, b
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    push hl
    nop
    ld c, $48
    jr z, @+$1a

    sbc h
    rst RST_30
    ret c

    ei
    dec c
    ld c, b
    dec l
    jr @+$2a

    inc e
    sbc h
    rst RST_30
    push af
    ei
    jr nc, jr_01c_68f8

    ld [bc], a
    jr nc, jr_01c_68c3

    ld h, b
    ld a, [bc]
    ld c, b
    inc h
    jr @+$26

    inc b
    inc h
    inc c
    jr nz, jr_01c_68ba

    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    ld [HeaderRAMSize], sp
    jr nz, jr_01c_68af

    ld [hl], b
    rlca
    ld c, c
    ld [$0848], sp
    ld h, b
    ld [hl], b

jr_01c_68af:
    cp h
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    adc b
    sub e

jr_01c_68ba:
    add hl, sp
    ld [$9c90], sp
    add hl, sp
    ld [$d8f0], sp
    rst RST_38

jr_01c_68c3:
    rst RST_38
    ldh [$ff7e], a
    inc bc

jr_01c_68c7:
    ld [bc], a
    call c, $037e
    ld [bc], a
    db $fd
    daa
    rlca
    ld [$b570], sp
    rrca
    ld c, [hl]
    jr nc, jr_01c_693e

jr_01c_68d6:
    ld b, c
    inc e
    ld sp, $4460
    ld a, b
    ld c, b
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    inc c
    ld c, c
    inc c
    ld c, b
    inc h
    jr @-$1e

    nop
    ld b, b
    jr @-$39

    adc b
    jr z, jr_01c_690c

    sub l
    rst RST_30
    inc l
    rst RST_38
    jr z, @+$1e

    sub [hl]
    rst RST_30

jr_01c_68f8:
    sbc e
    ld hl, sp+$30
    ld l, b
    ld [bc], a
    jr nc, jr_01c_692f

    ld h, b
    inc h
    inc b
    inc h
    inc c
    jr nz, jr_01c_6922

    rst RST_38
    rst RST_30
    ld e, a
    rst RST_38
    ld [hl], b
    cp h

jr_01c_690c:
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    ld [$3acc], sp
    ld [$d8f0], sp
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    add hl, de
    ld c, l
    add hl, hl
    ld l, b

jr_01c_6922:
    ld c, e
    inc e
    dec hl
    ld h, b
    ld c, d
    ld a, b
    ld e, b
    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_01c_68c7

jr_01c_692f:
    ld a, b
    nop
    inc b
    ld [de], a
    jr @-$26

    ld a, b
    nop
    ld b, $17
    jr jr_01c_6983

    dec e
    jr z, jr_01c_699e

jr_01c_693e:
    ld c, h
    ld a, c
    adc b
    dec e
    jr z, @+$62

    adc b
    ld a, c
    rlca
    ld sp, $6029
    nop
    jr z, jr_01c_695b

    ret nc

    ld l, $1c
    dec c
    ld c, l
    inc bc
    inc e
    ld [hl-], a
    ld l, b
    ld de, $5078
    ld a, b
    nop

jr_01c_695b:
    ld [bc], a
    ld bc, $2943
    add b
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld h, b
    ld [bc], a
    dec [hl]
    ld bc, $003b
    dec hl
    di
    pop de
    add b
    jr nz, jr_01c_698f

    ld b, b
    nop
    jr z, @+$15

    ret nc

    add b
    jr nz, jr_01c_69bb

    ld b, b
    ccf
    inc l
    rlca
    reti


    jr nz, jr_01c_699a

    ld b, b
    jr c, @+$07

    ldh [rP1], a

jr_01c_6983:
    nop
    call nc, $037e
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld h, b
    ld b, d
    nop

jr_01c_698f:
    ld b, $04
    ld c, $01
    ld c, b
    dec bc
    ldh [rP1], a
    nop
    dec de
    ld a, a

jr_01c_699a:
    inc bc
    ld [bc], a
    ccf
    inc l

jr_01c_699e:
    ld [bc], a
    reti


    jr nz, @+$1e

    ld b, b
    jr c, jr_01c_69a5

jr_01c_69a5:
    ldh [$ff60], a
    ld b, d
    nop
    ld b, $04
    ld c, $15
    ld c, b
    nop
    ld a, b
    inc bc
    ldh a, [rHDMA4]
    rst RST_38
    nop
    ld b, $00
    ld c, $21
    ld b, $09

jr_01c_69bb:
    ld d, $40
    jr jr_01c_69bf

jr_01c_69bf:
    inc b
    ld b, $0c
    jr nc, @+$06

    nop
    inc d
    ld [bc], a
    jr z, jr_01c_69c9

jr_01c_69c9:
    call c, Call_000_2603
    ld c, $4d
    jr z, jr_01c_6a48

    ld [bc], a
    ld hl, $f001
    ld d, l
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    ld a, b
    inc bc
    ld hl, $f001
    ld c, [hl]
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $33
    ld b, $1b
    ld c, $38
    inc e
    ld hl, $941c
    rst RST_30
    ei
    ei
    dec b
    ld c, c
    ld [$0178], sp
    jr nc, jr_01c_6a05

    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, [de]

jr_01c_6a05:
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    dec de
    ld c, h
    ld hl, $4b68
    inc e
    inc hl
    ld h, b
    ld c, d
    ld a, b
    ld e, b
    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_01c_69bb

    ld a, b
    nop
    inc b
    ld [de], a
    jr @-$26

    ld a, b
    nop
    ld b, $16
    jr jr_01c_6a77

    dec e
    jr nz, @+$62

    ld c, a
    ld a, c
    adc b
    dec e
    jr nz, jr_01c_6a98

    adc b
    ld a, c
    rlca
    ld sp, $6021
    nop
    jr z, jr_01c_6a4f

    ret nc

    dec h
    inc e
    rrca
    ld c, h
    inc bc
    inc e

jr_01c_6a48:
    ld a, [hl+]
    ld l, b
    ld de, $5078
    ld a, b
    nop

jr_01c_6a4f:
    ld [bc], a
    ld bc, $2143
    add b
    ld [bc], a
    ld [hl-], a
    ld a, [hl+]
    ld h, b
    ld [bc], a
    inc [hl]
    ld bc, $003b
    dec hl
    di
    pop de
    jr nc, jr_01c_6a7e

    add hl, sp
    inc e
    inc b
    ldh a, [$ffda]
    db $fc
    nop
    ld b, $00
    ld c, $71
    pop af
    xor b
    ld hl, sp+$05
    ld c, c
    ld [$0178], sp
    jr nc, jr_01c_6a7f

jr_01c_6a77:
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_01c_6a7e:
    nop

jr_01c_6a7f:
    nop
    call nc, $037e
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, c
    ld [$4268], sp
    inc e
    ld a, [bc]
    ld h, b
    ld a, [bc]
    ld c, e

jr_01c_6a98:
    ld b, b
    ld a, b
    jr jr_01c_6b0c

    nop
    ld b, $00
    jr z, @+$05

    pop de
    ld bc, $6424
    ld b, d
    jr nz, jr_01c_6ac4

    jr jr_01c_6b1a

    ld d, b
    inc e
    ld [$0560], sp
    ld c, c
    dec b
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a

jr_01c_6ac4:
    call c, $037e
    ld [bc], a
    db $fd
    daa
    rlca
    ld [$b500], sp
    dec b
    ld c, b
    ld [bc], a
    ld a, b
    nop
    ld a, [hl+]
    inc c
    pop de
    inc b
    ld c, b
    ld bc, $0168
    ld sp, $6001
    inc bc
    ld c, b
    ld [bc], a
    ld [hl], b
    ld [$e2e0], sp
    ld a, [hl]
    inc bc
    ld [bc], a
    call nc, $037e
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_01c_6b0c:
    add b
    or h
    nop
    jr nz, @-$7e

    ld b, [hl]
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01c_6b23

    pop de

jr_01c_6b1a:
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_01c_6b27

    pop de
    rlca

jr_01c_6b23:
    ld c, c
    ld [$ff78], sp

jr_01c_6b27:
    jr z, jr_01c_6b2b

    pop de
    ld c, b

jr_01c_6b2b:
    ld a, b
    rst RST_38
    jr z, jr_01c_6b3a

    ret nc

    inc b
    ld c, c
    nop
    jr nz, jr_01c_6b3d

    add b
    inc d
    ldh [$ffe2], a
    ld a, [hl]

jr_01c_6b3a:
    inc bc
    ld [bc], a
    db $e3

jr_01c_6b3d:
    ld a, [hl]
    inc bc
    ld [bc], a
    inc d
    ld a, a
    inc bc
    ld [bc], a
    ld [de], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30

jr_01c_6b4a:
    ld c, d
    db $fc
    nop
    ld b, $00
    jr z, jr_01c_6b67

    ret nc

    ld b, $49
    ld [$0188], sp
    jr nc, jr_01c_6b61

    add b
    nop
    inc b
    nop
    inc c
    ld e, d
    jr z, @+$0a

jr_01c_6b61:
    ret c

    inc bc
    ld c, c
    ld bc, $0820

jr_01c_6b67:
    ld [hl], b
    jr c, jr_01c_6b4a

    nop
    nop
    ld [de], a
    ld a, a
    inc bc
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    inc e
    ld c, b
    ld l, d
    pop af
    pop hl
    cp $1c
    ld c, b
    ld l, d
    pop af
    sbc $fe
    dec de
    ld c, c
    nop
    jr nz, jr_01c_6b8d

    add b
    nop
    dec h
    ld a, [de]
    ld c, a
    dec de
    ld c, [hl]
    dec de

jr_01c_6b8d:
    ld c, h
    jr nz, @-$76

    cp b
    ld b, d
    ld c, $d0
    ret nz

    nop
    add b
    add hl, de
    ret nz

    adc b
    sub l
    rst RST_30
    rst RST_10
    db $fd
    jr nz, @-$76

    ret nz

    nop
    add b
    add hl, de
    ret nz

    adc b
    sub l
    rst RST_30

jr_01c_6ba8:
    ld b, e
    rst RST_38
    ld hl, $3888
    inc e
    ld [$2043], sp
    add b
    ld [bc], a
    inc [hl]
    ld bc, $0735
    dec l
    jp hl


    db $dd
    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    dec c
    pop de
    rrca
    ld c, b
    inc c
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    ld l, e
    pop af
    adc d
    ld a, [$f003]
    db $10
    cp $01
    jr nz, jr_01c_6ba8

    rst RST_30
    ld e, e
    ei
    dec bc
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $0870
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld [hl], e
    nop
    inc bc
    add b
    ld [hl], e
    nop
    inc bc
    ld [de], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$3acc], sp
    ld [$7eee], sp
    inc bc
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    ld [$204c], sp
    ld l, b
    ld b, c
    inc e
    ld hl, $4060
    ld a, b
    ld c, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld [$ff43], sp
    rst RST_30
    ld d, a
    ei
    jr nz, jr_01c_6c88

    ld [bc], a
    jr nc, jr_01c_6c43

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    ldh a, [$ffb5]
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    inc e
    ld bc, $5660
    ld a, b
    nop
    ld l, $03
    pop de
    ld [bc], a
    ld h, $06

jr_01c_6c43:
    ldh [$ffd4], a
    ld a, [hl]
    inc bc
    ld [bc], a
    ld bc, $002e
    pop de
    inc bc
    ld h, $00
    ld l, $01
    ret nc

    ld [bc], a
    ld l, $04
    pop de
    ld bc, $0348
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec e
    ld c, b
    dec b
    ld a, b
    jr z, jr_01c_6c82

    nop
    ldh a, [$ffc3]

jr_01c_6c69:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01c_6cbf

    ret nc

    jr z, @+$1e

    ld [bc], a
    ldh a, [$ffb1]
    ld a, [$0600]
    rst RST_38
    ld hl, $0609
    ld b, b
    jr jr_01c_6c7f

jr_01c_6c7f:
    ld c, $01
    daa

jr_01c_6c82:
    ld bc, $0028
    ret c

    nop
    daa

jr_01c_6c88:
    jr z, jr_01c_6ca6

    add hl, sp
    inc e
    nop
    ldh a, [$ffdc]
    ld hl, sp+$12
    ld c, b
    jr z, @+$1a

    inc b
    ld a, b
    ld [de], a
    ld c, b
    ld a, [bc]
    ld hl, $f004
    cp a
    ei
    nop
    ld b, $03
    ld c, $10
    ld c, c
    sbc b
    nop

jr_01c_6ca6:
    ret nz

    jr jr_01c_6c69

    nop
    ld b, d
    jr jr_01c_6cc1

    add c
    ld c, $49
    jr nz, jr_01c_6cb3

    nop

jr_01c_6cb3:
    add hl, de
    add b
    nop
    ld b, b
    jr @-$7d

    adc h
    inc b
    adc h
    add hl, bc
    add hl, de
    ld d, c

jr_01c_6cbf:
    add c
    pop bc

jr_01c_6cc1:
    adc h
    ld b, b
    adc h
    add hl, bc
    jr @-$6d

    add c
    nop
    cpl
    inc de
    pop de
    rlca
    ld c, b
    nop
    adc b

jr_01c_6cd0:
    ret nc

    add c
    rlca
    ld c, b
    ld [de], a
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], l
    ld sp, $0807
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_01c_6cf0:
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    dec h
    ld c, b
    nop
    adc b
    ret nc

    add c
    dec h
    ld c, b
    nop
    adc b
    db $10
    add d
    inc h
    ld c, b
    sbc c
    nop
    ret


    jr jr_01c_6cd0

    nop
    add hl, bc
    jr jr_01c_6d5a

    add d
    adc l
    add d

jr_01c_6d0e:
    ld [hl+], a
    ld c, b
    inc bc
    ld [hl], b
    ld [bc], a
    jr nz, jr_01c_6d5a

    ld b, b
    ld bc, $592e
    reti


    jr z, jr_01c_6d38

    nop
    ldh a, [rBCPS]

jr_01c_6d1f:
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01c_6d78

    ret nc

    jr z, @+$1e

    ld [bc], a
    ldh a, [rRP]
    ld a, [$0600]
    rst RST_38
    ld hl, $0609
    ld b, b
    jr jr_01c_6d35

jr_01c_6d35:
    ld c, $01
    daa

jr_01c_6d38:
    ld bc, $0028
    ret c

    nop
    daa
    jr z, jr_01c_6d5c

    add hl, sp
    inc e
    nop
    ldh a, [$ff81]
    ld hl, sp+$15
    ld c, b
    jr z, @+$1a

    inc b
    ld a, b
    inc d
    ld c, b
    ld a, [bc]
    ld hl, $f004
    ld h, h
    ei
    nop
    ld b, $03
    ld c, $0e
    ld c, c

jr_01c_6d5a:
    sbc b
    nop

jr_01c_6d5c:
    ret nz

    jr jr_01c_6d1f

    nop
    ld b, d
    jr jr_01c_6d77

    add c
    rrca
    ld c, c
    jr nz, jr_01c_6d69

    nop

jr_01c_6d69:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_01c_6cf0

    adc h
    inc b
    adc h
    add hl, bc
    add hl, de
    ld d, c
    add c
    pop bc

jr_01c_6d77:
    adc h

jr_01c_6d78:
    ld b, b
    adc h
    add hl, bc
    jr jr_01c_6d0e

    add c
    nop
    cpl
    ld d, $d1
    add hl, bc
    ld c, b
    nop
    adc b
    ret nc

    add c
    ld [$1548], sp
    ldh [$ff7c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    inc d
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], l
    ld sp, $0807
    inc a
    ld b, $02
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    adc b
    ret nc

    add c
    ld a, [bc]
    ld c, b
    nop
    adc b
    db $10
    add d
    add hl, bc
    ld c, b
    sbc c
    nop
    ret


    jr @-$35

    nop
    add hl, bc
    jr jr_01c_6e16

    add d
    adc l
    add d
    rlca
    ld c, b
    ld b, e
    ld [hl], b
    rlca
    ld c, c
    ld [$0168], sp
    jr nc, jr_01c_6ddd

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, h

jr_01c_6ddd:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    inc d
    ld a, a
    inc bc
    ld [bc], a
    call nc, $037e
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    ld [bc], a
    ldh a, [rNR14]
    ld a, [$0600]
    nop
    jr z, jr_01c_6e1f

    ret nc

    inc c
    ld c, b
    nop
    ld l, b
    ld bc, $a068
    nop
    ld b, b
    jr jr_01c_6e0e

    ld a, b

jr_01c_6e0e:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0e

    ret nc

jr_01c_6e16:
    ld [$084a], sp
    ld c, b
    jr nz, @+$1a

    ld bc, $0878

jr_01c_6e1f:
    ld bc, $1840
    add b
    nop
    add b
    jr @+$40

    jr nc, jr_01c_6e29

jr_01c_6e29:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_01c_6e36

    db $db
    ld bc, $0620
    ldh [rNR23], a
    ld b, b

jr_01c_6e36:
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_01c_6e53

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    adc d
    or b

jr_01c_6e50:
    nop
    ld b, $07

jr_01c_6e53:
    ld c, $09
    ld b, $0c
    ld c, $00
    inc l
    nop
    ret nc

    sub d
    ldh [$ff3f], a
    ld c, c
    add b
    ld [hl+], a
    sub d
    ld bc, $2000
    ld bc, $8e23
    rst RST_30
    ld l, h
    ld hl, sp+$3c
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    ld bc, $2000
    ld bc, $8e23
    rst RST_30
    ld h, l
    ld hl, sp+$04
    xor b
    ld [bc], a
    ldh a, [rNR10]
    ld a, [$a808]
    inc b
    add b
    inc b
    sbc c
    scf
    ld c, d
    ld [hl], b
    pop af

jr_01c_6e8a:
    ld l, h
    cp $68
    ld b, [hl]
    ld [hl+], a
    jr nc, jr_01c_6e95

    add b

jr_01c_6e92:
    dec b
    sbc c
    inc [hl]

jr_01c_6e95:
    ld c, d
    ld [hl], b
    pop af
    ld h, l
    cp $01
    jr nz, jr_01c_6ea1

    ld hl, $2202
    ld c, c

jr_01c_6ea1:
    ldh a, [$ffaa]
    ld sp, hl
    ld bc, $0020
    ld hl, $2201
    ld c, c
    ldh a, [$ffa5]
    ld sp, hl
    ld bc, $0120
    ld hl, $2200
    ld c, c
    ldh a, [$ffa0]
    ld sp, hl
    inc l
    ld c, d
    cp d
    jr jr_01c_6ecd

    ld a, b
    inc l
    ld c, l
    inc l
    ld c, e
    ld bc, $0901
    jr jr_01c_6e50

    nop
    ret


    jr jr_01c_6e53

    adc h
    inc c

jr_01c_6ecd:
    adc h
    nop
    add hl, de
    ld b, b
    ld b, d
    jr nz, @+$32

    jr z, @-$7e

    jr z, jr_01c_6f24

    ret z

    adc h
    ld c, c
    adc h
    ld b, b
    jr @+$42

    ld b, d
    jr nz, @+$32

    jr nz, @-$7e

    ld de, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr jr_01c_6f2d

    jr nc, jr_01c_6ef2

    ld a, b

jr_01c_6ef2:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add hl, hl
    adc b
    inc d
    jr nz, jr_01c_6e8a

    rst RST_30
    sbc h
    db $fd
    ld hl, $1688
    jr nz, jr_01c_6e92

    rst RST_30
    sbc b
    db $fd
    ld a, h
    ld bc, $481c
    inc h
    jr jr_01c_6f13

    xor b
    ld bc, $097a

jr_01c_6f13:
    ld bc, $1c20
    jr nz, @+$24

    db $fd
    rst RST_30
    ld l, b
    ld a, [$a804]
    ld bc, $497a
    ld bc, $20a0

jr_01c_6f24:
    ret nz

    inc b
    add hl, bc
    jr jr_01c_6f3e

    ld c, d
    jr nz, jr_01c_6f48

    ld [hl], b

jr_01c_6f2d:
    pop af
    ld a, [de]
    cp $38
    inc e
    ld [bc], a
    ldh a, [rHDMA1]
    ld sp, hl
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $04
    xor b

jr_01c_6f3e:
    nop
    ld a, d
    nop
    sub b
    inc b
    sbc b
    ld bc, $0590
    sbc b

jr_01c_6f48:
    ld [bc], a
    sub b
    inc b
    xor b
    ld b, b
    adc c
    inc bc
    sub b
    ld bc, $0020
    ld hl, $2200
    ld c, c
    ldh a, [$ffcd]
    rst RST_38
    sub h
    ldh [rP1], a
    ld b, b
    nop
    ld b, $00
    ldh [rP1], a
    ld b, $00
    ld [$0100], sp
    nop
    inc b
    nop
    ld bc, $3d44
    ld [bc], a
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld hl, sp+$73
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    ld b, e
    ld c, c

jr_01c_6f86:
    add b
    ld [hl+], a
    sub d

jr_01c_6f89:
    ld bc, $2000

jr_01c_6f8c:
    ld bc, $8d23
    rst RST_30
    reti


    rst RST_38
    ld b, c
    ld c, c
    add b
    ld h, $76
    ld bc, $2000

jr_01c_6f9a:
    ld [hl-], a
    inc e
    ld bc, $8d23
    rst RST_30
    pop de
    rst RST_38
    inc b
    xor b
    ld [bc], a
    ld hl, $f002
    adc a
    ld sp, hl
    add hl, bc
    xor b
    nop
    inc h
    inc b
    add b
    inc b
    sbc c
    adc c
    add hl, de
    add hl, sp
    ld c, d
    ld [hl], b
    pop af
    push de
    db $fd
    ld l, b
    ld b, [hl]
    ld h, $30
    inc b
    add b
    dec b
    sbc c
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $4690

jr_01c_6fc8:
    ld b, c
    ld b, h
    dec [hl]
    ld c, d
    ld [hl], b
    pop af
    jp z, Jump_000_02fd

    jr nz, jr_01c_6fd7

    ld hl, $2202
    ld c, c

jr_01c_6fd7:
    ldh a, [rIF]
    ld sp, hl
    ld [bc], a
    jr nz, jr_01c_6fdd

jr_01c_6fdd:
    ld hl, $2201
    ld c, c
    ldh a, [$ff0a]
    ld sp, hl
    ld [bc], a
    jr nz, @+$03

    ld hl, $2200
    ld c, c
    ldh a, [rTIMA]
    ld sp, hl
    dec l
    ld c, d
    cp d
    jr jr_01c_7003

    ld a, b
    inc l
    ld c, l
    dec l
    ld c, e
    ld bc, $0901
    jr jr_01c_6f86

    nop
    ret


    jr jr_01c_6f89

    adc h
    inc c

jr_01c_7003:
    adc h
    nop
    add hl, de
    ld b, b
    ld b, d
    jr nz, @+$32

    jr z, jr_01c_6f8c

    jr z, jr_01c_705a

    ret z

    adc h
    ld c, c
    adc h
    ld b, b
    jr jr_01c_7055

    ld b, d
    jr nz, @+$32

    jr nz, jr_01c_6f9a

    ld de, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr jr_01c_7063

    jr nc, jr_01c_7028

    ld a, b

jr_01c_7028:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add hl, hl
    adc b
    jr jr_01c_7052

    adc l
    rst RST_30
    ld bc, $21fd
    adc b
    ld a, [de]
    jr nz, jr_01c_6fc8

    rst RST_30
    db $fd
    db $fc
    ld a, h
    ld bc, $481c
    inc h
    jr jr_01c_7065

    inc e
    sub b
    ld hl, $2220
    db $fd
    rst RST_30
    rst RST_08
    ld sp, hl
    ld a, [de]
    ld c, c
    ld a, [de]
    ld c, d

jr_01c_7052:
    jr nz, @+$1e

    ld [hl], b

jr_01c_7055:
    pop af

jr_01c_7056:
    add [hl]
    db $fd
    jr c, jr_01c_7076

jr_01c_705a:
    ld [bc], a
    ldh a, [$ffbd]
    ld hl, sp+$03
    inc e
    dec de
    ld b, $1b

jr_01c_7063:
    ld c, $04

jr_01c_7065:
    xor b
    nop
    ld a, d
    nop
    sub b
    inc b
    sbc b
    add b
    add hl, de
    ld bc, $0590
    sbc b
    ld b, b
    ld b, h
    ld [bc], a
    sub b

jr_01c_7076:
    inc b
    xor b
    ld b, b
    adc c
    inc bc
    sub b
    ld [bc], a
    jr nz, jr_01c_707f

jr_01c_707f:
    ld hl, $2200
    ld c, c
    ldh a, [$ff37]
    rst RST_38
    ld a, [bc]
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld h, b
    nop
    ld b, $00
    ldh a, [rP1]
    ld b, $00
    ld [$0100], sp
    nop
    inc b
    nop
    ld bc, $3d44
    ld [bc], a
    ld [bc], a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld hl, sp+$73
    inc bc
    ld [bc], a
    jr nz, jr_01c_70bb

    nop

jr_01c_70bb:
    dec b
    ld [$0000], sp
    inc b
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc h
    ld b, [hl]
    rla
    inc e
    nop
    inc b
    ld b, $0c
    dec de
    ld b, $40
    jr nz, jr_01c_7056

    ld b, [hl]
    nop
    dec hl
    ld bc, $20d1
    ld hl, $4689
    jr nc, @+$09

    ld b, $0c
    nop
    jr nz, jr_01c_712d

    ld b, l
    ld d, $d2
    ld c, $49
    adc b
    ld b, [hl]
    nop
    inc hl
    ld b, l
    inc e
    ld b, h
    ld bc, $18e1
    ld c, c
    nop
    ld h, c
    ld b, h
    ld a, [bc]
    adc b
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    jr nc, jr_01c_7143

    ret nz

    add hl, de
    ld [$5880], sp
    inc e
    nop
    ld b, $03
    ld c, $1f
    dec hl
    pop af
    reti


    jr z, @+$08

    nop
    ld c, $48
    ld b, l
    ld [$18d3], a
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38

jr_01c_7125:
    rrca
    nop
    nop
    db $10
    or l
    add h
    or b
    nop

jr_01c_712d:
    ld b, $04
    ld c, $68
    ld b, [hl]
    ld [bc], a
    ldh a, [$ffb5]
    ld hl, sp+$00
    inc l
    inc c
    pop de
    ld bc, $0220
    ldh a, [$ff0c]
    ld sp, hl
    ld [bc], a
    ld c, b
    inc b

jr_01c_7143:
    add b
    ld [bc], a
    ld c, b
    inc b
    add b
    inc c
    ldh [rP1], a
    nop

jr_01c_714c:
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_01c_7159

jr_01c_7157:
    ldh a, [rIE]

jr_01c_7159:
    ld hl, sp+$04
    ld c, b
    nop
    ld hl, $8001
    inc bc
    ld c, b
    ld bc, $0480
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add h
    or b
    nop
    ld b, $00
    ld c, $1c
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01c_714c

    nop
    adc l
    jr jr_01c_71b3

    ld a, d
    ld l, $7d
    ld l, b
    ld b, [hl]
    ld [bc], a
    ldh a, [$ff88]
    ld hl, sp+$18
    ld c, b
    ld hl, $0901
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_01c_7125

    adc h
    ld [$128c], sp
    jr @+$6a

    adc c
    add b
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    jp z, Jump_01c_498c

    adc h
    ld d, d
    jr jr_01c_7157

    adc c
    add b
    ld a, [de]
    nop

jr_01c_71b3:
    inc b
    ld [bc], a
    inc c
    ld [de], a
    ld hl, $5e68
    nop
    jr z, @+$28

    pop de
    ld c, $49
    jr jr_01c_71c6

    nop
    inc d
    db $eb
    adc c

jr_01c_71c6:
    ret nz

    jr jr_01c_71d1

    add b
    inc c
    ld c, c
    db $10
    inc b
    nop
    inc d

jr_01c_71d0:
    dec l

jr_01c_71d1:
    adc d
    ld b, b
    add hl, de
    ld [$7080], sp
    ld bc, $4a09
    add b
    jr jr_01c_7246

    ld b, [hl]
    add hl, bc
    ld a, d
    ld c, c
    ld bc, $4b08
    jp nc, $8918

    jr jr_01c_71f0

    ld c, d
    ld [hl], b
    pop af
    cp e
    db $fc
    jr nz, jr_01c_71d0

jr_01c_71f0:
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld hl, sp+$77
    inc bc

jr_01c_7203:
    ld [bc], a
    nop
    cp $ff
    rst RST_38
    ld [$0000], sp

jr_01c_720b:
    inc b
    dec bc
    ld c, c
    jr jr_01c_7214

    nop
    inc d
    db $eb
    adc c

jr_01c_7214:
    ret nz

    jr jr_01c_721f

    add b
    add hl, bc
    ld c, c
    db $10
    inc b
    nop
    inc d
    dec l

jr_01c_721f:
    adc d
    ld b, b
    add hl, de
    ld [$7080], sp
    ld bc, $4907
    ld b, b
    jr jr_01c_720b

    add hl, sp
    ld b, $4a
    ld [hl], b
    pop af
    sbc c
    db $fc
    inc b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]

jr_01c_7241:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld hl, sp+$77

jr_01c_7246:
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    jr nc, jr_01c_7203

    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    inc e
    ld bc, $5460
    ld a, b
    nop
    inc l
    inc bc
    pop de
    ld [bc], a
    inc h
    ld b, $e0
    call nc, $037e
    ld [bc], a
    ld bc, $002c
    pop de
    inc bc
    inc h
    nop
    inc l
    ld bc, $02d0
    inc l
    inc b
    pop de
    ld bc, $0348
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec d
    ld c, b
    dec b
    ld a, b
    dec d
    ld c, e
    jr @+$7a

    rst RST_38
    jr z, jr_01c_7294

    ret nc

    inc d
    ld c, d
    dec d
    ld c, b
    jr z, @+$1a

    ld bc, $0878
    ld bc, $1840

jr_01c_7294:
    add b
    nop
    add b
    jr jr_01c_72d7

    jr nc, jr_01c_729d

    ld a, b
    dec b

jr_01c_729d:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld bc, $1d2c
    reti


    ld e, b
    ld a, b
    rst RST_38
    jr z, jr_01c_72c7

    ret nc

    dec bc
    ld c, e
    dec bc
    ld c, d
    ld [bc], a
    ld hl, $1c28
    ld c, b
    ld b, b
    add b
    jr jr_01c_72bc

    ld a, b

jr_01c_72bc:
    ld [$4001], sp
    jr jr_01c_7241

    nop

jr_01c_72c2:
    ret nz

    jr @+$40

    jr nc, jr_01c_72c9

jr_01c_72c7:
    ld a, b
    dec b

jr_01c_72c9:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    add hl, bc
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc

jr_01c_72d7:
    ld [bc], a
    inc d
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    inc h
    ld a, [bc]
    ld c, b
    dec b
    ld hl, $f004
    sub a
    ld hl, sp+$00
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01c_72c2

    nop
    adc c
    jr @+$0e

    add c
    adc l
    add c
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_01c_730f

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_01c_730f:
    nop
    dec e
    inc sp
    rlca
    ld [$5090], sp
    nop
    inc bc
    call nc, $037e
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $07
    inc e
    dec de
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_01c_738f

    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $2828
    ret nc

    jr nz, jr_01c_73b9

    ld bc, $4bf0
    rst RST_38
    nop
    ld b, $ff
    ld hl, $0609
    ld b, b
    jr jr_01c_734b

jr_01c_734b:
    ld c, $01
    dec h
    ld bc, $0028
    ret c

    nop

jr_01c_7353:
    dec h
    db $10
    ld c, [hl]
    jr nc, jr_01c_73d0

    rst RST_38
    jr z, @+$09

    ret nc

    jr z, jr_01c_737a

    rst RST_38
    rst RST_30
    db $e3
    cp $30
    ld a, b
    inc b
    ldh a, [$ffd0]
    ld hl, sp-$01
    jr nz, jr_01c_739b

    ld [hl], b
    ld [$6021], sp
    ld e, [hl]
    ld bc, $0928
    db $dd
    ld bc, $4520
    ld b, b
    jr z, jr_01c_7396

jr_01c_737a:
    rst RST_38
    rst RST_30
    push de
    cp $70
    ld a, b
    inc b
    ldh a, [$ffc2]
    ld hl, sp-$01
    jr nz, jr_01c_73f7

    ld [hl], b
    jr c, @+$1e

    inc b
    ldh a, [$ffbd]
    ld hl, sp-$10

jr_01c_738f:
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_01c_7396:
    nop
    inc bc
    inc d
    ld a, a
    inc bc

jr_01c_739b:
    ld [bc], a
    jr nc, jr_01c_7353

    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    inc e
    ld bc, $5560
    ld a, b
    nop
    dec l
    inc bc
    pop de
    ld [bc], a
    dec h
    ld b, $e0
    call nc, $037e
    ld [bc], a
    ld bc, $002d
    pop de
    inc bc

jr_01c_73b9:
    dec h
    nop
    dec l
    ld bc, $02d0
    dec l
    inc b
    pop de
    ld bc, $0348
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add hl, hl
    ld c, b
    inc b
    ld a, b

jr_01c_73d0:
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    dec c
    db $fd
    nop
    ld b, $00
    jr z, jr_01c_73f7

    ret nc

    jr nz, jr_01c_73fa

    ld bc, $fbf0
    cp $00
    ld b, $ff
    ld hl, $0609
    ld b, b
    jr jr_01c_73eb

jr_01c_73eb:
    ld c, $01
    ld hl, $2801
    nop
    ret c

    nop
    ld hl, $1c20
    rst RST_38

jr_01c_73f7:
    rst RST_30
    daa
    db $fd

jr_01c_73fa:
    rra
    ld c, d
    rra
    ld c, b
    jr nz, @+$1a

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_01c_7449

    jr nc, jr_01c_740f

    ld a, b
    dec b

jr_01c_740f:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [bc], a
    jr nz, jr_01c_745d

    ld b, b
    ld bc, $222d
    reti


    jr nz, @+$1e

    rst RST_38
    rst RST_30
    and $fc
    nop
    ld b, $00
    jr z, jr_01c_7445

    ret nc

jr_01c_742a:
    jr nz, jr_01c_7448

    ld bc, $d4f0
    cp $00
    ld b, $ff
    ld hl, $0609
    ld b, b
    jr jr_01c_7439

jr_01c_7439:
    ld c, $01
    ld hl, $2801
    nop
    ret c

    nop
    ld hl, $1c20
    rst RST_38

jr_01c_7445:
    rst RST_30
    nop
    db $fd

jr_01c_7448:
    dec bc

jr_01c_7449:
    ld c, d
    inc c
    ld c, b
    jr nz, jr_01c_7466

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr @+$40

    jr nc, jr_01c_745d

    ld a, b
    dec b

jr_01c_745d:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld b, $49

jr_01c_7466:
    ld [$0168], sp
    jr nc, jr_01c_7473

    ld h, b
    jr nc, jr_01c_742a

    ld bc, $00bc
    ld b, a
    nop

jr_01c_7473:
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nc, $037e
    ld [bc], a
    ld [hl], b
    or l
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld d, c
    inc e
    ld bc, $5560
    ld a, b
    nop
    dec l
    inc bc
    pop de
    ld [bc], a
    dec h
    ld b, $e0
    call nc, $037e
    ld [bc], a
    ld bc, $002d
    pop de
    inc bc
    dec h
    nop
    dec l
    ld bc, $02d0
    dec l
    inc b
    pop de
    ld bc, $0348
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rla
    ld c, b
    ld b, $78
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    sbc c
    db $fc
    nop
    ld b, $00
    jr z, jr_01c_74d0

    ret nc

    inc d
    ld c, d
    dec d
    ld c, b
    jr nc, @+$1a

    ld bc, $0878
    ld bc, $1840

jr_01c_74d0:
    add b
    nop
    add b
    jr @+$40

    jr nc, jr_01c_74d9

    ld a, b
    dec b

jr_01c_74d9:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld bc, $1d2d
    reti


    ld [bc], a
    jr nz, jr_01c_751b

    inc e
    ld b, h
    ld b, b
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    add b
    db $fc
    nop
    ld b, $00
    jr z, jr_01c_7509

    ret nc

    ld [$084a], sp
    ld c, b
    jr nz, jr_01c_7514

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_01c_7545

    jr nc, jr_01c_750b

jr_01c_7509:
    ld a, b
    dec b

jr_01c_750b:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld b, $e0

jr_01c_7514:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02

jr_01c_751b:
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    dec h
    ld a, [bc]
    ld c, b
    dec b
    ld hl, $f003
    ld a, c
    rst RST_38
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_01c_7546

    add c
    adc [hl]
    add c
    dec b
    ld c, c
    ld [$0168], sp
    jr nc, jr_01c_754b

    ld h, b
    ld [hl], b

jr_01c_7545:
    cp h

jr_01c_7546:
    ld bc, $00bc
    ld b, a
    nop

jr_01c_754b:
    nop
    ld e, c
    dec [hl]
    rlca
    ld [$5090], sp
    nop
    inc bc
    call nc, $037e
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec e
    ld c, c
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, l
    jr @+$6a

    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $2a28
    ret nc

    inc l
    ld a, e
    ld h, $1c
    jr nz, jr_01c_759e

    ld bc, $29f0
    cp $00
    ld b, $ff
    ld hl, $0609

jr_01c_758c:
    ld b, b
    jr jr_01c_758f

jr_01c_758f:
    ld c, $01
    daa
    ld bc, $0028
    ret c

    nop

jr_01c_7597:
    daa
    jr nz, jr_01c_75b6

    rst RST_38
    rst RST_30
    add hl, hl
    db $fc

jr_01c_759e:
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr c, jr_01c_75c2

    rst RST_38
    rst RST_30
    cp a
    db $fd
    ld [$a822], sp
    ld e, [hl]
    ld bc, $0c28
    db $dd
    ld [bc], a
    jr nz, @+$48

    ld b, b

jr_01c_75b6:
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    ld a, [de]
    db $fc
    nop
    ld b, $00
    jr z, jr_01c_75c5

    ret nc

jr_01c_75c2:
    ld bc, $4720

jr_01c_75c5:
    ld b, b
    jr c, jr_01c_75e4

    rst RST_38
    rst RST_30

jr_01c_75ca:
    xor [hl]
    db $fd
    ld b, b
    ld b, [hl]
    inc bc
    ldh a, [$ff9b]
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_01c_7597

    inc c
    ld c, d

jr_01c_75e4:
    db $10
    ld l, b
    ld b, c
    inc e
    ld de, $4560
    ld a, b
    ld c, b
    inc e
    db $10
    ld h, b
    ld c, h
    ld a, b
    inc h
    ld [bc], a
    ld bc, $1030
    ld h, b
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_01c_758c

    rst RST_30
    dec de
    ld a, [$4325]
    ld d, d
    jr nz, jr_01c_7630

    inc e
    adc l
    rst RST_30
    ld d, $fa
    jr nc, jr_01c_75ca

    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    nop
    or l
    ld [$184b], sp
    ld l, b
    ld b, d
    inc e
    ld a, [de]
    ld h, b
    ld b, c
    ld a, b
    ld d, b
    inc e
    jr @+$62

    ld d, d
    ld a, b
    ld [de], a
    ld [bc], a
    ld bc, $1830
    ld h, b

jr_01c_7630:
    ld de, $5043
    jr nz, jr_01c_75c2

    rst RST_30
    nop
    ld a, [$bc01]
    nop
    ld b, a
    call nc, $037e
    ld [bc], a
    nop
    or l
    rlca
    ld c, c
    ld [$0168], sp
    jr nc, jr_01c_7651

    ld h, b
    ld d, b
    jr nz, jr_01c_764d

jr_01c_764d:
    ld hl, $f78d
    di

jr_01c_7651:
    ld sp, hl
    ld d, d
    jr nz, jr_01c_7655

jr_01c_7655:
    ld hl, $f78d
    rst RST_28
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e

jr_01c_7663:
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, h
    ld hl, $4b68
    inc e
    inc hl
    ld h, b
    add hl, bc
    ld c, d
    ld c, b
    dec e
    db $10
    ld h, b
    ld c, c
    ld a, b
    ld e, b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr @-$66

    ld a, b
    nop
    inc b
    add hl, bc
    jr @-$26

    ld a, b
    nop
    ld b, $09
    jr jr_01c_76aa

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    ret c

jr_01c_7695:
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $7060
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    ret c

    ld a, [hl]

jr_01c_76aa:
    inc bc
    ld [bc], a
    jr nc, jr_01c_7663

    ld a, [bc]
    ld c, l
    add hl, hl
    ld l, b
    ld c, b
    inc e
    jr z, jr_01c_7716

    ld c, d
    ld a, b
    ld b, e
    inc e
    dec hl
    ld h, b
    ld b, h
    ld a, b
    ld e, b
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    inc b
    ld sp, $6029
    inc b
    ld c, b
    ld d, d
    nop
    ld [de], a
    jr jr_01c_76e3

    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_01c_76d7:
    nop
    call nc, $037e

jr_01c_76db:
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    dec c

jr_01c_76e3:
    ld c, e
    ld a, [de]
    ld l, b
    ld d, b
    inc e
    jr @+$62

    inc c
    ld c, b
    ld bc, $0178
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_01c_76f6

    ret nc

jr_01c_76f6:
    ld d, b
    dec e
    jr jr_01c_775a

    ld a, [de]
    ld l, b
    ld de, $5078
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_01c_7695

jr_01c_7705:
    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_01c_76db

    ld a, b
    nop
    ld b, $09
    jr jr_01c_772a

    ld h, b
    ld bc, $00bc
    ld b, a

jr_01c_7716:
    nop
    nop
    call nc, $037e
    ld [bc], a
    ld d, $7f
    inc bc

jr_01c_771f:
    ld [bc], a
    jr nc, jr_01c_76d7

    dec bc
    ld c, l
    inc l
    ld l, b
    ld h, d
    inc e
    ld a, [hl+]
    ld h, b

jr_01c_772a:
    ld h, c
    ld a, b
    ld d, e
    inc e
    dec hl
    ld h, b
    ld [$0048], sp
    ld a, b
    add c
    ld b, d
    rrca
    pop de
    ld d, c
    ld a, b
    ld e, b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr @-$66

    ld a, b
    nop
    inc b
    add hl, bc
    jr jr_01c_771f

    ld a, b
    nop
    ld b, $09

jr_01c_774b:
    jr jr_01c_7776

    ld h, b
    dec b
    ldh [$ffd4], a
    ld a, [hl]
    inc bc
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    and b
    dec e

jr_01c_775a:
    jr z, @+$62

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    rlca
    ld c, e
    jr jr_01c_77d0

    ld b, d
    inc e
    ld a, [de]
    ld h, b
    ld b, c
    ld a, b
    ld d, b
    ld a, b
    nop
    ld [bc], a
    add hl, bc
    jr jr_01c_7705

    ld a, b

jr_01c_7776:
    nop
    inc b
    add hl, bc
    jr jr_01c_774b

    ld a, b
    nop
    ld b, $09
    jr @+$1b

    ld h, b
    ld [hl], b
    ld b, a
    call nc, $037e
    ld [bc], a
    nop
    jr nz, @+$72

    ld b, a

jr_01c_778c:
    nop
    or l
    nop
    inc b
    nop
    inc c
    ret


    jr z, jr_01c_7796

    ret nc

jr_01c_7796:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc c
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, b
    inc e
    ld [$5460], sp
    ld a, b
    ld bc, $0830
    ld h, b
    add hl, bc
    ld c, b
    dec b
    ld hl, $f003
    ld [hl-], a
    cp $00
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01c_778c

    nop
    adc c
    jr jr_01c_77d3

    add c
    dec b
    ld c, c
    ld bc, $0820
    ld [hl], b
    db $10
    cp h

jr_01c_77d0:
    ld bc, $00bc

Call_01c_77d3:
jr_01c_77d3:
    ld b, a
    call nc, $037e
    ld [bc], a
    ld d, c
    jr c, jr_01c_77e2

    ld [$5090], sp
    nop
    inc bc
    rla
    ld a, a

jr_01c_77e2:
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld c, $49
    ld [$4268], sp
    inc e
    ld a, [bc]
    ld h, b
    ld b, [hl]
    ld a, b
    ld d, l
    ld a, b
    inc b
    jr nc, jr_01c_77fd

    ld h, b
    dec bc
    ld c, b
    dec b
    ld hl, $f003
    rrca

jr_01c_77fd:
    cp $00
    ld b, $04
    ld c, $09
    ld c, b
    nop
    ld a, b
    ld bc, $ddf0

jr_01c_7809:
    db $fc
    nop
    ld b, $00
    jr z, jr_01c_781e

    pop de
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01c_7820

    add c
    ld c, $e0

jr_01c_781e:
    nop
    nop

jr_01c_7820:
    call nc, $037e
    ld [bc], a
    ld d, c
    jr c, jr_01c_782e

    ld [$7f1b], sp
    inc bc
    ld [bc], a
    sub b
    ld d, b

jr_01c_782e:
    nop
    inc bc
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01c_7841

jr_01c_783b:
    add c
    inc bc
    ld c, c
    ld bc, $0820

jr_01c_7841:
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    rla
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $05
    ld c, $0a
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_01c_7809

    adc e
    inc e
    jr nz, jr_01c_788a

    ld e, [hl]
    rrca
    inc e
    nop
    dec hl
    inc c
    pop de
    nop
    sub e
    add sp, $20
    nop
    ld hl, $2200
    db $10
    inc hl
    db $fd
    rst RST_30
    db $f4
    db $fc
    and b
    adc e
    ld bc, $a030
    add e
    ld c, c
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld b, $4a

jr_01c_788a:
    pop de
    ld a, c
    add b
    jr nz, jr_01c_7897

    ld b, b
    nop
    jr z, jr_01c_78d4

    pop de
    ld bc, $092b

jr_01c_7897:
    pop de
    ld [hl], b
    inc e
    and b
    add e
    ld [bc], a
    ld c, c
    ld [bc], a
    jr nz, jr_01c_78a9

    ld [hl], b
    dec h
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    rla

jr_01c_78a9:
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    dec hl
    rra
    pop de
    jr nz, jr_01c_783b

    ld [bc], a
    inc b
    ld de, $0114
    jr nz, jr_01c_78f9

    ld b, d
    add c
    ld b, d
    ld [bc], a
    pop de
    nop
    ldh a, [rHDMA5]
    ld hl, sp+$02
    ldh [rNR10], a
    inc c
    nop
    ldh a, [$ff2d]
    ld hl, sp+$01
    jr nz, jr_01c_78cd

jr_01c_78cd:
    sub b
    add sp, $20
    nop
    ld hl, $2210

jr_01c_78d4:
    nop

jr_01c_78d5:
    inc hl
    db $fd
    rst RST_30
    push bc
    db $fc
    inc b

jr_01c_78db:
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @-$7d

    adc e
    ld bc, $8131
    add e
    dec d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    pop de
    ld a, c
    add b
    jr nz, jr_01c_78fd

    ld b, b
    nop
    ld b, $04

jr_01c_78f9:
    ld c, $00
    inc l
    inc c

jr_01c_78fd:
    pop de
    xor b
    nop

Call_01c_7900:
    ld b, b
    add hl, de
    ret nz

    nop
    ret nz

    add hl, de
    inc e
    ld hl, $5e40
    inc bc
    jr z, jr_01c_7911

    pop de
    jr z, jr_01c_792c

    inc bc

jr_01c_7911:
    ldh a, [$fffa]
    db $fd
    ld [bc], a
    ld c, b

jr_01c_7916:
    inc b
    ld [hl], b
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    rla
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_01c_78db

    nop
    inc b
    nop
    inc c
    dec c
    ld c, l

jr_01c_792c:
    ld b, h
    nop
    inc h
    jr jr_01c_78d5

    nop
    jr z, jr_01c_7950

    ld [$2030], sp
    jr jr_01c_7939

jr_01c_7939:
    ld l, b
    ld a, [bc]
    ld c, c
    sbc e
    rst RST_30
    ld b, b
    ld sp, hl

jr_01c_7940:
    ld h, b
    add hl, de
    nop
    ld l, b
    ld [$9b49], sp
    rst RST_30
    dec sp
    ld sp, hl
    inc b
    dec [hl]
    ld h, h
    add hl, de
    jr nz, jr_01c_79b8

jr_01c_7950:
    jr nz, @+$23

    jr nz, jr_01c_7976

    db $fc

jr_01c_7955:
    rst RST_30
    jr z, jr_01c_7955

    jr nc, jr_01c_7916

    ld bc, $00bc
    ld b, a

jr_01c_795e:
    nop
    nop
    jr jr_01c_7940

    ld a, [hl-]
    ld [$d000], sp
    nop
    ld b, $00
    add b
    nop
    ld b, $00
    or l
    sbc e
    rst RST_30
    ld c, l
    db $fd
    ld bc, $00bc
    ld b, a

jr_01c_7976:
    nop
    nop
    nop
    or l
    dec bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_01c_7989

    ld h, b
    ld a, [bc]
    ld c, b
    dec b
    ld hl, $f003
    ld c, c

jr_01c_7989:
    db $fd
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01c_795e

    nop
    adc c
    jr @+$08

    ld c, b
    ld [$0681], sp
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    ld d, c
    jr c, jr_01c_79b6

    ld [$5090], sp
    nop
    inc bc
    rst RST_38
    rst RST_38

jr_01c_79b6:
    nop
    nop

jr_01c_79b8:
    rla
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_01c_79d1

    pop de
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_01c_79d5

    ld h, b
    inc bc
    ld c, c
    nop

jr_01c_79d1:
    jr nz, @+$09

    ldh [rNR22], a

jr_01c_79d5:
    ld a, a
    inc bc
    ld [bc], a
    call nc, $037e
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    ld [bc], a
    ld a, b
    nop
    ld a, [hl+]
    inc c
    pop de
    inc b
    ld c, b
    ld bc, $0168
    ld sp, $6001
    inc bc
    ld c, b
    ld [bc], a
    ld [hl], b
    ld [$17e0], sp
    ld a, a
    inc bc
    ld [bc], a
    call nc, $037e
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    ld hl, $4868
    inc e
    jr nz, jr_01c_7a8e

    ld c, b
    ld a, b
    rst RST_38
    rst RST_30
    ld a, b
    rst RST_38
    jr nz, @+$6a

    ld bc, $2030
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0b
    ld c, b
    ld bc, $0b68
    ld c, b
    ld [bc], a
    ld a, b
    ld c, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_01c_7a5e

    ld a, b

jr_01c_7a5e:
    db $10
    jr nz, @+$0a

    ld b, b

Jump_01c_7a62:
    nop
    jr z, jr_01c_7a71

    ret nc

    db $10
    inc e
    ld bc, $acf0
    ei
    nop
    ld b, $c0
    inc h
    nop

jr_01c_7a71:
    jr z, jr_01c_7aab

    ret nc

    ccf
    inc h
    ld [hl], $e0
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    inc e
    ld bc, $9ff0
    ei
    nop
    ld b, $00
    jr z, jr_01c_7aa1

    pop de
    ld b, $48

jr_01c_7a8e:
    nop
    ld a, b
    ld bc, $98f0
    ei
    nop
    ld b, $00
    jr z, jr_01c_7abe

    pop de
    jr nz, jr_01c_7aa2

    ld bc, $3f16
    add hl, hl
    inc b

jr_01c_7aa1:
    pop de

jr_01c_7aa2:
    ret nz

    inc h
    rra
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc

jr_01c_7aab:
    ld [bc], a
    ld b, b
    jr nz, jr_01c_7aef

    ld b, d
    add c
    ld b, d
    jr @-$2e

    ld c, b
    ld b, d
    nop
    ld b, $14
    ldh [$ff08], a
    ld c, b
    nop
    ld a, b

jr_01c_7abe:
    ld bc, $81f0
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01c_7ad3

    pop de
    jr nz, jr_01c_7ad2

    nop
    ld d, $40
    ld hl, $4249

jr_01c_7ad2:
    adc b

jr_01c_7ad3:
    ld b, d
    rlca
    pop de
    ccf
    inc h
    dec b
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr nz, @+$08

    ld b, b
    ld b, d
    inc b
    ld c, $20
    ld b, $01
    ld d, $3f
    add hl, hl
    ld bc, $3fdd

jr_01c_7aef:
    inc h
    inc b
    ldh [rLCDC], a
    jr nz, jr_01c_7b35

    ld b, d
    add c
    ld b, d
    nop
    jp c, Jump_000_24c0

    jr nz, jr_01c_7b04

    nop
    ld d, $10
    cp h
    ld [bc], a
    cp h

jr_01c_7b04:
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $0b
    ld c, b
    ld bc, $0b68
    ld c, b
    ld [bc], a
    ld a, b
    ld c, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b
    jr jr_01c_7b22

    ld a, b

jr_01c_7b22:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_01c_7b35

    ret nc

    db $10
    inc e
    ld bc, $4af0
    ei
    nop
    ld b, $c0
    inc h
    nop

jr_01c_7b35:
    jr z, jr_01c_7b45

    ret nc

    ccf
    inc h
    inc c
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10

jr_01c_7b45:
    inc e
    ld bc, $3df0
    ei
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$08

    ld b, b
    ld b, d
    inc b
    ld c, $20
    ld b, $00
    ld d, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    ld bc, $020c
    inc d
    ccf
    ld a, [hl+]
    ld bc, $3fdd
    ld hl, $e004
    ld b, b
    jr nz, @+$42

    ld b, d
    add d
    ld b, d
    nop
    jp c, $4902

    ld [$0004], sp
    inc d
    ld [bc], a

jr_01c_7b7f:
    cp h
    ld [$0047], sp
    nop
    ret nz

    rst RST_38
    nop
    nop
    nop
    or l
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc de
    inc e
    nop
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    adc b
    ld b, d
    inc b
    jp c, Jump_000_0410

    nop
    inc d
    nop
    jr z, jr_01c_7bab

    jp c, $e006

    adc b
    ld b, d
    ld [$18dd], sp

jr_01c_7bab:
    inc b
    nop
    inc d
    nop
    jr z, jr_01c_7bb1

jr_01c_7bb1:
    jp c, Jump_01c_4240

    ld b, b
    ld b, d
    nop
    inc b
    nop
    inc c
    nop
    ldh [rP1], a
    jr nz, jr_01c_7bbf

jr_01c_7bbf:
    inc b
    nop
    inc d
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01c_7b7f

    inc c
    ld c, l
    jr z, jr_01c_7c36

    ld b, c
    inc e
    add hl, hl
    ld h, b
    ld b, h
    ld a, b
    ld c, b
    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    ld [bc], a
    jr nz, jr_01c_7be5

    ld d, [hl]
    rst RST_38
    rst RST_30
    ld sp, $01ff
    inc e
    add hl, bc

jr_01c_7be5:
    ld b, $09
    ld d, $20
    inc e
    cp $f7
    add e
    ei
    jr z, @+$6a

    inc bc
    jr nc, @+$2a

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    db $10
    or l
    add hl, bc
    ld c, h
    ld hl, $4868
    inc e
    jr nz, jr_01c_7c6a

    ld bc, $0820
    ld d, [hl]
    rst RST_38
    rst RST_30
    add hl, de
    rst RST_38
    nop
    ld b, $00
    ld d, $fe
    rst RST_30
    set 7, e
    jr nz, jr_01c_7c84

    ld bc, $2030
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_01c_7c36:
    add hl, hl
    ld c, b
    add d
    ld b, [hl]
    nop
    ld l, b
    ld b, c
    inc e
    ld d, d
    ld b, [hl]
    ld de, $4060
    ld a, b
    add c
    ld b, [hl]
    ld c, b
    ld a, b
    nop
    ld [bc], a
    ld c, d
    ld b, [hl]
    ld [bc], a
    ld b, e
    sub c
    ld b, [hl]
    call z, Call_000_0e78
    ld a, c
    ld c, a
    ld a, c
    ld [bc], a
    jr nz, jr_01c_7c61

    ld d, [hl]
    rst RST_38
    rst RST_30
    di
    cp $05
    inc e
    dec l

jr_01c_7c61:
    ld b, $2d
    ld c, $24
    ld b, $24
    ld d, $20
    inc e

jr_01c_7c6a:
    rst RST_38
    rst RST_30

jr_01c_7c6c:
    db $eb
    cp $80
    ld b, [hl]
    dec l
    ld b, $2d
    ld d, $40
    ld b, [hl]
    nop
    ld b, $00
    ld d, $80
    ld b, [hl]
    ld [hl], $06
    ld [hl], $16
    jr z, jr_01c_7c9e

    ld b, c
    ld b, [hl]

jr_01c_7c84:
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ld a, a
    rst RST_38
    inc b
    inc e

jr_01c_7c8c:
    inc h
    ld b, $24
    ld c, $13
    ld c, b
    ld bc, $0321
    ldh a, [$ffc2]
    ei
    nop
    ld b, $00
    ld c, $11
    ld c, d

jr_01c_7c9e:
    add c
    nop
    add hl, bc
    jr jr_01c_7c6c

    nop
    adc c
    jr jr_01c_7cb4

    add c
    ld b, d
    ld b, [hl]
    ld c, d
    add c
    inc h
    ld b, $24
    ld d, $8c
    add c
    rst RST_08
    add c

jr_01c_7cb4:
    dec c
    add d
    ld c, b
    ld b, [hl]
    add hl, hl
    inc e
    cp $f7
    dec de
    ei
    ld a, [bc]
    ld c, c
    ld [$0178], sp
    jr nc, jr_01c_7ccd

    ld [hl], b
    ld d, c
    ld b, [hl]
    ld [$0668], sp
    jr nc, jr_01c_7cd5

jr_01c_7ccd:
    ld h, b
    jr c, jr_01c_7c8c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_01c_7cd5:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    db $ed
    inc a
    rlca
    ld [$5090], sp
    nop
    inc bc
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $00
    daa
    ld c, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_01c_7d0f

    adc e
    ld b, c
    inc e
    ld de, $0083
    inc b
    nop
    inc d
    ld c, $23
    pop de
    ld e, [hl]
    adc b
    ld b, d
    cpl

jr_01c_7d0f:
    db $db
    rla
    add e
    ld d, $89
    ld d, e
    adc c
    db $10
    inc h
    db $10
    ld e, a
    inc c
    inc h
    ld de, $405f
    jr jr_01c_7d21

jr_01c_7d21:
    inc b
    inc b
    inc c
    inc d
    add d
    nop
    add hl, hl
    inc b
    pop de
    ld a, [de]
    inc b
    inc d
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld sp, $1804
    inc b
    inc bc
    inc d
    ld [bc], a
    inc e
    sub c
    ld b, d
    inc b
    jp c, Jump_000_0420

    nop
    inc d
    sbc b
    ld b, d
    dec b
    db $db
    ld b, $e0
    jr nz, jr_01c_7d50

    nop
    inc d
    sbc b
    ld b, d

jr_01c_7d50:
    nop
    call c, Call_000_2701
    nop
    cpl
    rlca
    ret nc

    inc d
    inc c
    jr z, jr_01c_7d78

    inc bc
    ldh a, [$ffd4]
    ei
    dec b
    ld c, c
    ld [$0178], sp
    jr c, @+$0a

    ld [hl], b
    jr nz, jr_01c_7d70

    nop

jr_01c_7d6b:
    ld d, $fe
    rst RST_30
    jr nz, jr_01c_7d6b

jr_01c_7d70:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01c_7d78:
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h

jr_01c_7d86:
    ld e, $48
    add c
    ld b, [hl]
    nop
    ld l, b
    ld b, c
    inc e
    ld c, d
    ld b, [hl]
    ld de, $4060
    ld a, b
    add b
    ld b, [hl]
    ld c, b
    ld a, b
    nop
    ld [bc], a
    ld b, d
    ld b, [hl]
    ld [bc], a
    ld b, e
    sub b
    ld b, [hl]
    adc h
    ld a, b
    call Call_000_0e78
    ld a, c
    ld c, c
    ld a, c
    adc d
    ld b, [hl]
    ld d, $48
    ld bc, $0321
    ldh a, [$ff35]
    ei
    nop
    ld b, $00
    ld c, $14
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01c_7d86

    nop
    adc c
    jr jr_01c_7de5

    ld b, $24
    ld d, $0c
    add c
    dec l
    ld b, $2d
    ld d, $4d
    add c
    ld [hl], $06
    ld [hl], $16
    adc [hl]
    add c
    ld d, b
    ld b, [hl]
    ret z

    add c
    inc c
    add d
    ld b, b
    ld b, [hl]
    ld hl, $fe1c
    rst RST_30
    adc d
    ld a, [$490a]
    ld [$0178], sp

jr_01c_7de5:
    jr nc, jr_01c_7def

    ld [hl], b
    ld c, c
    ld b, [hl]
    ld [$0668], sp
    jr nc, jr_01c_7df7

jr_01c_7def:
    ld h, b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_01c_7df7:
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    db $ed
    inc a
    rlca
    ld [$5090], sp
    nop
    inc bc
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add hl, hl
    ld c, b
    add d
    ld b, [hl]
    nop
    ld l, b
    ld b, c
    inc e
    ld d, d
    ld b, [hl]
    ld de, $4060
    ld a, b
    add c
    ld b, [hl]
    ld c, b
    ld a, b
    nop
    ld [bc], a
    ld c, d
    ld b, [hl]
    ld [bc], a
    ld b, e
    sub c
    ld b, [hl]
    call z, Call_000_0878
    ld a, c
    add b
    ld b, [hl]
    ld c, a
    ld a, c
    ld [bc], a
    jr nz, @+$0a

    ld d, [hl]
    rst RST_38
    rst RST_30
    ld h, d
    cp $06
    inc e
    ld [hl], $06
    ld [hl], $0e

jr_01c_7e4a:
    inc h
    ld b, $24
    ld d, $20
    inc e
    rst RST_38
    rst RST_30
    ld e, d
    cp $05
    inc e
    dec l
    ld b, $2d
    ld c, $41
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]
    ld b, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, b
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $15
    ld c, b

jr_01c_7e70:
    ld bc, $0321
    ldh a, [$ffd3]
    ld a, [$0600]
    nop
    ld c, $13
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01c_7e4a

    nop
    adc c
    jr @+$38

    ld b, $36
    ld d, $0e
    add c
    dec l
    ld b, $2d
    ld d, $4d
    add c
    inc h
    ld b, $24
    ld d, $8c
    add c
    rst RST_08
    add c
    ld c, $82
    ld c, b
    ld b, [hl]
    ld sp, $fe1c
    rst RST_30
    add hl, hl
    ld a, [$490a]
    ld [$0178], sp
    jr nc, jr_01c_7eb1

    ld [hl], b
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    ld b, $30
    db $10

jr_01c_7eb1:
    ld h, b
    jr c, jr_01c_7e70

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    db $ed
    inc a
    rlca
    ld [$5090], sp
    nop
    inc bc
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    dec de
    ld c, [hl]

jr_01c_7eda:
    jr nc, jr_01c_7f44

    ld b, c
    inc e
    ld sp, $4560
    ld a, b
    ld c, b
    ld a, b
    nop
    ld [bc], a
    dec b
    ld b, e
    ret z

    ld a, b
    add b
    ld b, [hl]
    ld a, [bc]
    ld a, c
    sub c
    ld b, [hl]
    ld [bc], a
    jr nz, jr_01c_7efb

    ld d, [hl]
    rst RST_38
    rst RST_30
    and [hl]
    db $fd
    inc b
    inc e

jr_01c_7efa:
    inc h

jr_01c_7efb:
    ld b, $24
    ld c, $13
    ld c, b
    ld bc, $0321
    ldh a, [$ff8b]
    ld a, [$0600]
    nop
    ld c, $11
    ld c, d
    add c
    nop
    add hl, bc

jr_01c_7f0f:
    jr jr_01c_7eda

    nop
    adc c
    jr jr_01c_7f22

    add c
    inc h
    ld b, $24
    ld d, $4c
    add c
    ld b, d
    ld b, [hl]
    adc d
    add c
    ld c, d
    ld b, [hl]

jr_01c_7f22:
    jp z, Jump_01c_4281

    ld b, [hl]
    ld a, [bc]
    add e
    add hl, bc
    ld l, b
    ld l, a
    pop af
    ccf
    cp $09
    ld c, c
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    jr nc, jr_01c_7fa0

    dec b
    jr nc, jr_01c_7f6b

    ld h, b
    jr jr_01c_7efa

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h

jr_01c_7f44:
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    ld e, c
    ccf
    rlca
    ld [$5090], sp
    nop
    inc bc
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    jr nc, jr_01c_7f0f

    nop
    ld b, $05
    ld c, $13
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de

jr_01c_7f64:
    ret nz

    nop
    ld b, d
    jr jr_01c_7f79

    adc e
    ld b, c

jr_01c_7f6b:
    inc e
    ld de, $0083
    inc b
    nop
    inc d
    inc c
    inc hl
    pop de
    ld e, [hl]
    adc b
    ld b, d
    dec d

jr_01c_7f79:
    db $db
    nop
    jr nz, jr_01c_7f8d

    add e
    db $10
    adc c
    sub c
    ld a, d
    call nc, Call_000_0189
    inc a
    call nc, Call_000_2481
    ld b, $24
    ld c, $09

jr_01c_7f8d:
    ld b, $09
    ld d, $fe
    rst RST_30
    or b
    ld sp, hl
    nop
    inc l
    ld b, $d1
    jr z, jr_01c_7fb6

    inc bc
    ldh a, [$ffb5]
    ld a, [$4904]

jr_01c_7fa0:
    ld [$0178], sp
    jr c, jr_01c_7fad

    ld [hl], b
    jr nc, jr_01c_7f64

    ld bc, $00bc
    ld b, a
    sub b

jr_01c_7fad:
    ld d, b
    nop
    inc bc
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l

jr_01c_7fb6:
    ld b, [hl]
    ld b, [hl]

jr_01c_7fb8:
    ld b, b
    or h
    rla
    ld c, [hl]
    jr nc, @+$6a

    ld b, c
    inc e
    ld sp, $4560
    ld a, b
    ld c, b
    ld a, b
    nop
    ld [bc], a
    dec b
    ld b, e
    ret z

    ld a, b
    add b
    ld b, [hl]
    ld [bc], a
    jr nz, jr_01c_7fd9

    ld d, [hl]
    rst RST_38
    rst RST_30
    scf
    db $fd
    inc b
    inc e
    inc h

jr_01c_7fd9:
    ld b, $24
    ld c, $0f
    ld c, b
    ld bc, $0321
    ldh a, [rNR32]
    ld a, [$0600]
    nop
    ld c, $0d
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01c_7fb8

    nop
    adc c
    jr @+$0f

    add c
    inc h
    ld b, $24
    ld d, $4c
    add c
    ld b, b
    ld b, [hl]
    adc b
    add c
    add hl, bc
    ld c, c
