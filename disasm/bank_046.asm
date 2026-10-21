; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $046", ROMX[$4000], BANK[$46]

    jr jr_046_404a

    db $eb
    or $6f
    cp $68
    ld [hl], e
    add sp, $7a
    ld a, [hl+]
    ldh a, [rIE]
    ld sp, hl
    ld d, $48
    ld [bc], a
    inc e
    ld d, $49
    ret z

    ret


    ret z

    jp nz, $c9c8

    ret z

    jp nz, Jump_046_7ae9

    ld bc, $0074
    ld hl, $2200
    xor $f7
    add sp, -$01
    xor b
    ld [hl], e
    ld l, b
    ld a, e
    ld a, [hl+]
    ldh a, [$ffee]
    ld sp, hl
    ld l, b
    ld a, e
    ld de, $ec21

Jump_046_4035:
    or $12
    ld a, [$7b68]
    db $eb
    or $b1
    rst RST_38
    ld l, b
    ld a, e
    db $fd
    rst RST_30
    ld [hl], b
    db $fc
    ld l, b
    ld a, e
    ld [bc], a
    ld hl, $f6eb

jr_046_404a:
    ld l, d
    rst RST_38
    nop
    jr nz, @-$14

    or $35
    ld hl, sp-$14
    ld [hl], e
    inc bc
    jr nz, jr_046_407f

    ld [hl], d
    ld d, $e1
    nop
    nop
    ld c, h
    ld l, l
    ld b, l
    ld [$ffff], sp
    nop
    nop
    ld d, h
    ld l, l
    ld b, l
    ld [$5e70], sp
    nop
    inc bc
    call c, Call_046_456d
    ld [$f7fe], sp
    cp b
    rst RST_38
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [$01d0], sp
    ld a, [hl+]
    ld [bc], a

jr_046_407f:
    pop de
    ld [bc], a
    jr nz, @+$5c

    rst RST_30
    inc hl
    ld sp, hl
    xor b
    ld a, e
    rst RST_28
    rst RST_30
    ld a, d
    ld hl, sp-$04
    ldh [$ffa8], a
    ld a, e
    xor $f7
    ldh a, [c]
    rst RST_38
    ld [bc], a
    inc e
    inc h
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$4c

    ret nc

    ld bc, $4020
    ld b, d
    add d
    ld b, d
    ld b, [hl]
    ret nc

    jr z, jr_046_4114

    ld d, c
    ld bc, $1840
    add c
    ld a, d
    add b
    ld a, [hl]
    add b
    rlca
    add b
    rrca
    ld bc, $3928
    pop de
    ret z

    add hl, bc
    nop
    jr z, @+$38

    pop de
    ld [$e473], a
    rst RST_30
    ldh a, [$fffe]
    nop
    jr nz, jr_046_40cb

jr_046_40cb:
    ld hl, $f7e4
    ld d, d
    cp $a8
    ld a, e
    rst RST_28
    rst RST_30
    ld d, l
    ld hl, sp+$15
    ld c, h
    add sp, $7b
    ld b, b
    ld bc, $6829
    add hl, bc
    jr jr_046_40f1

    ld sp, $1c20
    ldh a, [$fff6]
    ld c, [hl]
    cp $29
    ld l, b
    add sp, $7b
    ld b, b
    ld bc, $1809
    add hl, bc

jr_046_40f1:
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_4114

    pop af
    or $60
    ld sp, hl
    jp hl


    ld a, e
    ld c, c
    ld bc, $6828
    ld b, b
    jr jr_046_4109

    inc e
    db $10
    inc [hl]
    ld [bc], a

jr_046_4109:
    jr nc, jr_046_410b

jr_046_410b:
    ldh a, [$ffa5]
    ld a, [$1c01]
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_046_4114:
    jr nz, @+$1e

    db $e3
    rst RST_30

jr_046_4118:
    dec e
    rst RST_38
    ld h, a
    jr nz, @+$5c

    rst RST_30
    sub $f8
    inc b
    jr nz, jr_046_414b

    ld [hl], d
    or b
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    rlca
    jr nz, jr_046_418d

    rst RST_30
    set 7, b
    and a
    ldh [rDIV], a
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_046_4147

    ld b, b
    nop
    jr z, jr_046_4143

jr_046_4143:
    pop de
    and b
    ldh [rTMA], a

jr_046_4147:
    jr nz, jr_046_4171

    ld [hl], d
    sbc l

jr_046_414b:
    ldh [$fff0], a
    jr nc, jr_046_414f

jr_046_414f:
    inc bc
    inc c
    ld c, b
    ld a, [hl+]
    ldh a, [$ffd7]
    ld sp, hl
    inc c
    ld c, h
    add sp, $7b
    ld b, b
    ld bc, $6829
    add hl, bc
    jr jr_046_4171

    ld sp, $1c20
    ldh a, [$fff6]
    ld c, $fe
    add hl, hl
    ld l, b
    add sp, $7b
    ld b, b
    ld bc, $1809
    add hl, bc

jr_046_4171:
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_4194

    pop af
    or $20
    ld sp, hl
    dec b
    jr nz, jr_046_41a7

    ld [hl], d
    add d
    ldh [rP1], a
    nop
    jr c, jr_046_4118

    ld b, l
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    dec c

jr_046_418d:
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0c

    ret nc

jr_046_4194:
    inc c
    ld c, d
    add hl, hl
    ld l, b
    add sp, $7b
    ld b, b
    ld bc, $1809
    adc b
    ld a, d
    ld b, b
    ld b, $40
    ld c, $10
    ld [hl], b
    ld a, [bc]

jr_046_41a7:
    jr nz, @+$2a

    ld [hl], d
    db $e3
    rst RST_30
    inc hl
    db $fc
    nop
    ld b, $00
    ld c, $05
    jr z, @+$11

    ret nc

    dec b
    jr z, jr_046_41c1

    call c, Call_000_2802
    ld h, h
    call c, Call_000_2801
    ld h, d

jr_046_41c1:
    db $db
    dec b
    ldh [$ff64], a
    ccf
    nop
    inc bc
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld b, $28
    ld e, e
    pop de
    ld [$2820], sp
    ld [hl], d
    ld e, b
    ldh [rDIV], a
    ld c, b
    ld a, [hl+]
    ldh a, [$ff94]
    ld sp, hl
    nop
    jr nz, jr_046_41df

jr_046_41df:
    ld hl, $f7e3

jr_046_41e2:
    nop
    db $fc
    ld d, b
    ldh [rP1], a
    nop
    xor h
    halt
    ld b, l
    ld [$7ba8], sp
    nop
    ld hl, $2200
    xor $f7
    and e
    rst RST_38
    nop
    jr nz, jr_046_41e2

    or $60
    rst RST_38
    ld l, b
    ld a, e
    db $eb
    or $1d
    cp $e8
    ld a, d
    db $eb
    or $1a
    cp $68
    ld a, h
    ld e, a
    rst RST_30
    ld a, l
    ld sp, hl
    jr z, @+$6a

    ld [$d8f6], a
    db $fc
    ld l, b
    ld l, b
    ld [$d5f6], a
    db $fc
    jr z, jr_046_4296

    ld bc, $2830
    ld [hl], d
    ld [hl-], a
    ldh [$ff09], a
    dec [hl]
    rlca
    ld c, h
    db $e3
    rst RST_30
    push hl
    ei
    nop
    ld b, $80
    dec c
    nop
    add hl, de
    ld bc, $2868
    inc e
    ld a, [hl+]
    ldh a, [$ffa2]
    ld sp, hl
    nop
    jr z, @+$27

    ret nc

    db $e4
    rst RST_30
    ld [bc], a
    cp $07
    ldh [rP1], a
    nop
    jr c, jr_046_42be

    ld b, l
    ld [$f7e4], sp
    db $fc
    db $fd
    dec b
    ld c, b
    ld a, [hl+]
    ldh a, [$ff59]
    ld sp, hl
    jr nc, @+$1e

    ld e, a
    rst RST_30
    ld e, b
    ld sp, hl
    ldh [$fff7], a
    or d
    db $fd
    ld [bc], a
    ld c, c
    dec b
    jr nz, @+$0a

    add b
    ld de, $b8e0
    ld [hl], c
    ld b, l
    ld [$70d0], sp
    inc bc
    ld [bc], a
    jr z, jr_046_42e8

    ld bc, $2830
    ld [hl], d
    ldh a, [c]
    or $93
    db $fc
    rlca
    ldh [$fff2], a
    or $20
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nc, @+$1e

    ld e, a
    rst RST_30
    ld b, b
    ld sp, hl
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc c
    ld c, b

jr_046_4296:
    nop
    ld hl, $f75f
    ret nz

    ld hl, sp+$00
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_046_42be

    ld h, b
    add hl, bc
    ld c, b
    ld bc, $0060
    ld [hl+], a
    ld a, [bc]
    ld [hl], d
    ld c, d
    ld [hl], d
    dec d
    inc a
    adc h
    ld [hl], h
    ld b, $48

jr_046_42be:
    ld [bc], a
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $dd
    add d
    ld de, $5c08
    or b
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    jr z, @+$22

    nop
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    nop

jr_046_42e1:
    ld b, $04
    ld c, $05
    ld c, b
    dec b
    ld l, b

jr_046_42e8:
    jr z, @+$7c

    ld c, $28
    nop
    reti


    adc c
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_046_42f7

jr_046_42f7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    inc b
    add e
    ld de, $4008
    add e
    ld de, $6e08
    add e
    ld de, $8008
    add e
    ld de, $0808
    add h
    ld de, $c808
    add h
    ld de, $0408
    add l
    ld de, $6408
    add l
    ld de, $a808
    add l
    ld de, $6408
    add l
    ld de, $9a08
    add l
    ld de, $6408
    add l
    ld de, $b408
    add l
    ld de, $6408
    add l
    ld de, $e808
    add l
    ld de, $f408
    add l
    ld de, $0008
    jr nz, jr_046_4343

jr_046_4343:
    ld hl, $2200
    ldh [c], a
    rst RST_30
    rlca
    cp $f2
    or $53
    rst RST_38
    pop af
    or $59
    ld a, [$f7e3]
    ld b, c
    db $fc
    ld [hl], b
    jr nz, jr_046_4343

    or $2a
    db $fc
    ld l, b
    ld h, b
    add b
    jr nz, jr_046_42e1

    nop
    ld [$25f6], a
    db $fc
    jr z, @+$62

    ld bc, $2820
    ld [hl], d
    ld c, d
    pop hl
    inc bc
    ld c, b
    ld a, [hl+]
    ldh a, [$ffc8]
    ld hl, sp+$02
    jr nz, jr_046_439f

    ld [hl], d
    ld b, h
    pop hl
    nop
    nop
    call c, Call_046_4591
    ld [$6868], sp
    inc b
    ld hl, $f002
    ld h, h
    ld sp, hl
    jr z, @+$6a

    db $10
    ld hl, $f002
    ld a, [hl+]
    ld sp, hl
    ld l, b
    ld l, b
    xor c
    ld a, h
    rlca
    ld sp, $f001
    ld [hl], l
    cp $68
    ld [hl], h
    add sp, $7c
    nop

jr_046_439f:
    jr z, @+$26

    ret nc

    dec d
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $2b91
    ldh a, [rNR12]
    ld sp, hl
    nop
    inc b
    ld [de], a
    ld c, d
    ld bc, $1199
    ld b, b
    ld bc, $0143
    sub c
    ld l, b
    ld b, [hl]
    db $eb
    or $91
    db $fc
    add sp, $72
    add sp, $7a
    ld a, [hl+]
    ldh a, [rNR42]
    ld hl, sp+$0d
    ld c, b
    ld [bc], a
    inc e
    dec c
    ld c, c
    ld e, b
    ret


jr_046_43d2:
    ld e, b
    jp nz, $c958

    ld e, b

jr_046_43d7:
    jp nz, Jump_046_7ae9

    ld bc, $0074
    ld hl, $2200
    xor $f7
    ld a, [bc]
    cp $a8
    ld [hl], e
    nop
    jr nz, jr_046_43d2

    or $68
    cp $00
    jr nz, jr_046_43d7

    ld [hl], e
    inc bc
    jr nz, jr_046_441b

    ld [hl], d
    ld b, $e1
    nop
    nop
    ld c, h
    ld l, l
    ld b, l
    ld [$ffff], sp
    nop
    nop
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    call c, Call_046_456d
    ld [$f7fe], sp
    db $ec
    db $fd
    nop
    ld b, $00
    ld c, $00
    jr z, @+$0e

    ret nc

    ld bc, $0228
    pop de
    ld [bc], a
    jr nz, @+$5b

jr_046_441b:
    rst RST_30
    ld d, a
    rst RST_38
    add sp, $7c
    nop
    jr z, jr_046_4423

jr_046_4423:
    pop de
    xor $e0
    xor b
    ld a, e
    xor $f7
    xor d

jr_046_442b:
    cp $ea
    ldh [$ffe8], a
    ld a, h
    nop
    jr z, jr_046_4435

    ret nc

    xor b

jr_046_4435:
    ld a, e
    xor $f7
    rra
    cp $28
    ld a, l
    ld a, b
    jr z, @+$35

    reti


    ld a, [hl+]
    ld l, b
    sub c
    ld a, [hl]
    inc bc
    jr nz, jr_046_444f

    ld b, b
    ld bc, $3728
    pop de
    sub c
    ld a, d
    add b

jr_046_444f:
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    jr nc, jr_046_442b

    xor c
    ld a, h
    rlca
    ld sp, $1c10
    ld bc, $a6f0
    db $fd
    nop
    jr z, @+$1b

    ret nc

    db $ec
    ld [hl], e
    inc l
    ld [hl], l
    db $e4
    rst RST_30
    inc e
    db $fd
    nop
    jr nz, jr_046_4473

jr_046_4473:
    ld hl, $f7e4
    ld a, [hl]
    db $fc
    jr z, jr_046_44e2

    inc b
    inc e
    db $10
    inc [hl]
    ld [bc], a
    jr nc, jr_046_4481

jr_046_4481:
    ldh a, [$ffea]
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    db $e3
    rst RST_30
    ld h, d
    db $fd
    ld h, a
    jr nz, jr_046_44ec

    rst RST_30
    dec de
    rst RST_38
    inc b
    jr nz, jr_046_44c1

    ld [hl], d
    rrca
    ldh [rNR21], a
    jr nz, jr_046_44f8

    rst RST_30
    dec d
    rst RST_38
    ld a, [bc]
    jr nz, jr_046_44cd

    ld [hl], d
    add hl, bc
    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$05

    ret nc

    nop
    ld hl, $2006
    jr z, @+$74

    add hl, hl
    ld [hl], l
    jr z, jr_046_453b

    ld bc, $2830

jr_046_44c1:
    ld [hl], l
    sbc a
    ldh [$fff0], a
    jr nc, jr_046_44c7

jr_046_44c7:
    inc bc
    inc c
    ld c, b
    ld a, [hl+]
    ldh a, [rNR31]

jr_046_44cd:
    ld hl, sp+$0c
    ld c, h
    add sp, $7b
    ld b, b
    ld bc, $6829
    add hl, bc
    jr jr_046_44e9

    ld sp, $1c20
    ldh a, [$fff6]
    ld d, d
    db $fc
    add hl, hl
    ld l, b

jr_046_44e2:
    add sp, $7b
    ld b, b
    ld bc, $1809
    add hl, bc

jr_046_44e9:
    ld a, b
    add hl, bc
    rlca

jr_046_44ec:
    add hl, bc
    rrca
    jr nz, jr_046_450c

    ldh a, [$fff6]
    ld h, h
    rst RST_38
    dec b
    jr nz, jr_046_451f

    ld [hl], d

jr_046_44f8:
    add h
    ldh [rP1], a
    nop
    adc h
    sub d
    ld b, l
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0c

    ret nc

jr_046_450c:
    inc c
    ld c, d
    add hl, hl
    ld l, b
    add sp, $7b
    ld b, b
    ld bc, $1809
    adc b
    ld a, d
    ld b, b
    ld b, $40
    ld c, $10
    ld [hl], b
    inc c

jr_046_451f:
    jr nz, @+$2a

    ld [hl], d
    db $e3
    rst RST_30
    ld h, a
    ld a, [$0600]
    nop
    ld c, $05
    jr z, @+$11

    ret nc

    dec b
    jr z, jr_046_4539

    call c, Call_000_2802
    ld h, [hl]
    call c, Call_000_2801
    ld h, h

jr_046_4539:
    db $db
    dec b

jr_046_453b:
    ldh [$ff64], a
    ccf
    nop
    inc bc
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld b, $28
    ld e, l
    pop de
    ld [$2820], sp
    ld [hl], d
    ld e, d
    ldh [rDIV], a
    ld c, b
    add hl, hl
    ldh a, [$ffd8]
    rst RST_38
    nop
    jr nz, jr_046_4557

jr_046_4557:
    ld hl, $f7e3
    ld b, h
    ld a, [$e052]
    nop
    nop

jr_046_4560:
    ld a, h
    ld [hl], a
    ld b, l
    ld [$7ce8], sp
    nop
    jr z, jr_046_4573

    ret nc

    xor b
    ld a, e
    nop

Call_046_456d:
    ld hl, $2200
    xor $f7
    db $e4

jr_046_4573:
    db $fd
    nop
    jr nz, jr_046_4560

    or $a1
    db $fd
    add sp, $7a
    db $eb
    or $5e
    db $fc
    ld l, b
    ld a, h
    ld e, [hl]
    rst RST_30
    pop bc
    rst RST_38
    jr z, @+$6a

    ld [$1cf6], a
    ei
    ld l, b
    ld l, b
    ld [$19f6], a

Call_046_4591:
    ei
    jr z, jr_046_460e

    ld bc, $2830
    ld [hl], d
    inc [hl]
    ldh [$ff28], a
    inc e
    add hl, bc
    jr nc, jr_046_45a0

jr_046_459f:
    ld c, c

jr_046_45a0:
    rrca
    ldh [rP1], a
    nop
    cp h
    ld [hl], a
    ld b, l
    ld [$1c28], sp
    add hl, bc
    jr nc, jr_046_45ad

jr_046_45ad:
    ld c, c
    ld [$e0e0], sp
    ld [hl], c
    ld b, l
    ld [$1c28], sp
    add hl, bc
    jr nc, jr_046_45c2

    ld c, d
    xor c
    ld a, h
    adc c
    nop
    adc c
    jr jr_046_45ca

    ld l, b

jr_046_45c2:
    add hl, hl
    ldh a, [$ffdb]
    rst RST_38
    nop
    jr z, @+$1e

    ret nc

jr_046_45ca:
    db $e4
    rst RST_30
    dec sp
    db $fc
    jr nz, @+$1e

    ld e, [hl]
    rst RST_30
    sbc d
    rst RST_38
    ldh [$fff7], a
    db $f4
    ei
    ld [bc], a
    ld c, c
    dec b
    jr nz, @+$0a

    add b
    ld de, $3ce0
    sub e
    ld b, l
    ld [$70d0], sp
    inc bc
    ld [bc], a
    jr z, jr_046_4664

    ld bc, $2830
    ld [hl], d
    ldh a, [c]
    or $d5
    ld a, [$e007]
    pop af
    or $62
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_046_461c

    ld e, [hl]
    rst RST_30
    add d
    rst RST_38
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l

jr_046_460e:
    ldh [c], a
    rst RST_30
    sub c
    db $fc
    dec c
    ld c, b
    ld a, [bc]
    ld hl, $f75e
    ld bc, $0cff
    ld c, h

jr_046_461c:
    sub [hl]
    jr nz, jr_046_459f

    nop
    ld [$c6f6], a
    ld a, [$6020]
    ld a, [bc]
    ld c, c
    ld [$0060], sp
    ld hl, $7501
    add c
    ld [hl], l
    ld bc, $4182
    add d
    rlca
    ld c, b
    ld bc, $d080
    jr nz, @+$03

    ld hl, $f7ef
    ld a, h
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    add [hl]
    ld de, $5c08
    or b
    inc bc
    ld [bc], a
    inc l
    jr nz, jr_046_4653

jr_046_4653:
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld b, c
    ld a, b
    add hl, bc
    ld [bc], a
    nop
    ld a, b
    ld [$7043], sp
    ld b, a
    nop
    nop

jr_046_4664:
    nop
    or l
    dec bc
    inc e
    ld b, $49
    ld a, [bc]
    ld l, b
    ld [$1121], sp
    ld [hl], l
    ld d, b
    ld [hl], l
    dec b
    ld c, b
    add e
    ld b, d
    ld [bc], a
    ret nc

    add hl, de
    inc e
    ldh a, [$fff6]
    and a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    jr jr_046_46a7

    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    dec b
    ld c, b
    ld bc, $1a68
    jr nz, @+$0a

    ld [hl], l
    inc b
    ld c, b
    add d
    ld b, d
    ld [bc], a
    ret nc

    ld de, $f01c
    or $94
    db $fc
    ld bc, $00bc

jr_046_46a7:
    ld b, a
    ld e, h
    or b
    inc bc
    ld [bc], a
    jr jr_046_46cb

    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, e
    ld bc, $8068
    ld [hl+], a
    ld d, d
    nop
    jr @+$1e

    call $dcf0
    ei
    ld bc, $00bc
    ld b, a
    nop
    rst RST_38
    ld bc, $0002
    or l
    nop

jr_046_46cb:
    ld l, b
    inc bc
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    call $d1f0
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    rst RST_38
    ld bc, $f002
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    ld b, $04
    ld c, $00
    dec h
    ld [$0648], sp
    ld l, b
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, a
    jr jr_046_472d

    ld a, l
    jr c, @+$2a

    ld bc, $01d9
    ldh a, [$ffeb]
    ld hl, sp-$80
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_046_470d

jr_046_470d:
    ld l, b
    add a
    ld b, [hl]
    ld e, h
    or b
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    inc e
    add a
    ld de, $0008
    adc b
    ld de, $5808
    adc b
    ld de, $7c08
    adc b
    ld de, $cc08
    adc b
    ld de, $aa08

jr_046_472d:
    adc c
    ld de, $6008
    adc [hl]
    ld de, $5808
    adc h
    ld de, $6008
    adc [hl]
    ld de, $c808
    sbc b
    ld de, $d408
    sub c
    ld de, $e008
    sub d
    ld de, $b008
    sub b
    ld de, $ca08
    sub b
    ld de, $3008
    sub e
    ld de, $5408
    sub e
    ld de, $5c08
    sub e
    ld de, $6c08
    sub e
    ld de, $9a08
    sub e
    ld de, $ae08
    sub e
    ld de, $3608
    adc a
    ld de, $bc08
    adc a
    ld de, $da08
    adc a
    ld de, $4e08
    sub b
    ld de, $de08
    adc d
    ld de, $0408
    adc e
    ld de, $7c08
    adc e
    ld de, $9c08
    sbc b
    ld de, $5008
    adc l
    ld de, $3808
    adc l
    ld de, $d408
    adc l
    ld de, $2e08
    adc h
    ld de, $aa08
    adc l
    ld de, $a008
    adc l
    ld de, $6408
    sub c
    ld de, $8408
    sub c
    ld de, $c408
    sub c
    ld de, $e808
    sub d
    ld de, $2408
    sub e
    ld de, $f808
    adc e
    ld de, $0c08
    sub c
    ld de, $9808
    adc [hl]
    ld de, $c808
    adc [hl]
    ld de, $d808
    sub e
    ld de, $6808
    sub h
    ld de, $b808
    sub l
    ld de, $2008
    sub [hl]
    ld de, $3c08
    sub [hl]
    ld de, $8408
    sub h
    ld de, $4408
    sub [hl]
    ld de, $8408
    sub a
    ld de, $b808
    sub a
    ld de, $4008
    sbc b
    ld de, $3c08

jr_046_47ed:
    sub l

jr_046_47ee:
    ld de, $f008
    sub h
    ld de, $0408

jr_046_47f5:
    sub l
    ld de, $9c08
    sub l
    ld de, $ec08
    sub l
    ld de, $7008
    jr nz, jr_046_47ed

    or $d5
    ld sp, hl
    ld [hl], b
    ld h, b
    ld [hl], b
    jr nz, jr_046_47f5

    or $d1
    ld sp, hl
    ldh a, [$ff60]
    add b
    jr nz, jr_046_4853

    nop

Call_046_4814:
    ld [$ccf6], a
    ld sp, hl
    jr nc, @+$62

    jr nz, @+$22

    ld [$c8f6], a
    ld sp, hl
    or b
    ld h, b
    jr nc, jr_046_488c

    ld [$0121], sp
    ldh a, [$ffdd]
    cp $0a
    ld c, c
    ld b, b
    jr nz, @+$0a

    ld [hl], b
    ldh a, [rBCPS]
    ld [hl], c
    ld l, b
    add hl, bc
    ld [hl+], a
    ld bc, $25f0
    ei
    ld sp, $201c
    ld sp, $7008
    jr nc, jr_046_485e

    adc h
    jr nc, jr_046_4847

    ldh a, [$ff86]

jr_046_4847:
    rst RST_38
    inc bc
    ldh a, [$ff8e]
    ld sp, hl
    ld bc, $0120
    ldh a, [rLY]
    ld hl, sp+$00

jr_046_4853:
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    jr nc, @+$1e

    ld hl, $0030
    ld [hl+], a

jr_046_485e:
    cp c
    ld e, [hl]
    inc bc
    ldh a, [rNR50]
    ld sp, hl
    jr c, jr_046_47ee

    ld bc, $3830
    add b
    nop
    inc b
    nop
    inc d
    ld [$0128], sp
    ret nc

    ld bc, $33f0
    ld hl, sp+$02
    jr nz, @+$03

    ldh a, [$ff2f]
    ld hl, sp+$40
    jr nz, jr_046_487f

jr_046_487f:
    ld hl, $2200
    ldh [c], a
    rst RST_30
    ld l, c
    ei
    rrca
    ld c, d
    ld d, b
    adc b
    ld d, c
    adc c

jr_046_488c:
    sub d
    adc c
    ldh [c], a
    rst RST_30
    add a
    ei
    ldh a, [c]
    or $af
    db $fc
    ldh a, [$fff6]
    or l
    rst RST_38
    db $e3
    rst RST_30
    or c
    ld sp, hl
    or b
    ld l, b
    ld bc, $0121
    ldh a, [$ff9f]
    cp $70
    ld l, b
    inc b
    ld hl, $f001
    pop de
    cp $f0
    ld l, b
    inc b
    ld hl, $f001
    call Call_000_04fe
    ld c, c
    nop
    jr nz, jr_046_48c3

    add b
    inc bc
    jr nz, @+$03

    ldh a, [$ff0c]
    ld hl, sp+$00

jr_046_48c3:
    nop
    ld l, h
    or b
    inc bc
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    rlca
    ldh a, [rNR50]
    ld sp, hl
    nop
    ld b, $00
    ld c, $08
    jr z, jr_046_48dc

    ret nc

    rlca
    ldh a, [rNR34]
    ld sp, hl

jr_046_48dc:
    nop
    ld b, $00
    ld c, $09
    jr z, jr_046_4942

    pop de
    ld b, $4c
    jr nz, @-$76

    nop
    jr z, @+$5d

    ret nc

    rlca
    ldh a, [$ff0e]
    ld sp, hl
    nop
    ld b, $05
    ld c, $20
    adc b
    ld bc, $0428
    ret nc

    ld [bc], a
    jr z, jr_046_4927

    ret nc

    ld c, b
    ldh [$ff6c], a
    or b
    inc bc
    ld [bc], a
    ld d, h
    jr nz, jr_046_4907

jr_046_4907:
    ld hl, $2201
    ldh [c], a
    rst RST_30
    ld a, l
    ei
    dec b
    dec l
    ld c, $d9
    jr nz, @+$1e

    ld [bc], a
    ldh a, [rNR23]
    db $fc
    nop
    jr nz, jr_046_491b

jr_046_491b:
    ld hl, $2200
    ldh [c], a
    rst RST_30
    ccf
    ei
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    or d

jr_046_4927:
    cp $33
    ldh [rP1], a
    nop
    ld d, h
    adc l
    ld b, l
    ld [$f007], sp
    db $ec
    ld hl, sp+$00
    ld b, $00
    ld c, $21
    inc e
    ld [bc], a
    ldh a, [rNR22]
    db $fc
    nop
    jr z, jr_046_4947

    pop de

jr_046_4942:
    ld [bc], a
    ld c, c
    inc [hl]
    jr nz, @+$01

jr_046_4947:
    rst RST_30
    adc l
    cp $22
    ldh [$ffd4], a
    adc h
    ld b, l
    ld [$2037], sp
    dec e
    ldh [$ff30], a
    inc e
    rst RST_38
    rst RST_30
    or a
    cp $20
    ld a, d
    ld a, b
    add b
    dec b
    dec l
    ld b, $d9
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    sub d
    cp $13
    ldh [rP1], a
    nop
    sbc h
    adc l
    ld b, l
    ld [$2054], sp
    nop
    ld hl, $2201
    ldh [c], a
    rst RST_30
    ld b, a
    ei
    ld [$4449], sp
    jr nz, jr_046_4987

    ld [hl], b
    rlca
    ldh a, [$ffc4]
    ld hl, sp+$00
    ld b, $00

jr_046_4987:
    ld c, $21
    inc e
    ld [bc], a
    ldh a, [rNR13]
    db $fc
    inc sp
    jr nz, jr_046_49c1

    ld [hl], l
    inc bc
    ld c, c
    nop
    jr nz, jr_046_499f

    add b
    nop
    ldh a, [$ffa0]
    rst RST_38
    ld e, b
    or b
    inc bc

jr_046_499f:
    ld [bc], a
    ld l, h
    or b
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_046_49a7

jr_046_49a7:
    ldh a, [$ff98]
    rst RST_38
    dec bc
    ld c, h
    jr nz, @-$76

    nop
    jr z, jr_046_49de

    ret nc

    add hl, bc
    jr z, jr_046_49cb

    pop de
    ld d, h
    jr nz, jr_046_49b9

jr_046_49b9:
    ld hl, $2201
    ldh [c], a
    rst RST_30
    inc h
    ei
    ld [bc], a

jr_046_49c1:
    jr nz, @+$5b

    rst RST_30
    add e
    db $fc
    dec b
    ld c, b
    dec b
    ld c, c
    add hl, bc

jr_046_49cb:
    ld l, b
    ldh a, [$fff6]
    jp c, Jump_000_00f9

    ld hl, $202a
    rla
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ret nc

    inc e

jr_046_49de:
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    dec bc
    jr z, jr_046_49ee

    pop de
    ld d, h
    jr nz, jr_046_49eb

jr_046_49eb:
    ld hl, $2201

jr_046_49ee:
    ldh [c], a
    rst RST_30
    dec bc
    ei
    nop
    ld hl, $2017
    ld b, $e0
    nop
    jr nz, jr_046_4a33

    add b
    jr nz, @-$76

    ld bc, $7838
    add b
    nop
    ld hl, $2018
    jr nc, jr_046_4a7d

    ld hl, $0080
    ldh a, [$ff67]
    rst RST_38
    ld d, b
    rst RST_30
    and e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_046_4a1a

    pop de

jr_046_4a1a:
    nop
    ldh a, [$ff5f]
    rst RST_38
    dec bc
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_046_4a55

    ret nc

    jr nc, @+$6a

    cp d
    inc e
    inc sp
    inc e
    ld hl, $3933

jr_046_4a33:
    inc e
    inc bc
    ldh a, [$ff64]
    ld a, [$2800]
    add hl, bc
    ret nc

    dec b
    jr nz, jr_046_4a98

    rst RST_30
    ld b, l
    db $fc
    ld [bc], a
    ldh a, [$ff29]
    db $fc
    jr jr_046_4a68

    nop
    ldh a, [rBGP]
    rst RST_38
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $b2f0
    rst RST_38
    nop

jr_046_4a55:
    jr z, jr_046_4a6c

    ret nc

    ld d, h
    jr nz, jr_046_4a5b

jr_046_4a5b:
    ld hl, $2201
    ldh [c], a
    rst RST_30
    db $d3
    ld a, [$2002]
    ld e, c
    rst RST_30
    ld [hl-], a
    db $fc

jr_046_4a68:
    ld [bc], a
    ldh a, [rNR21]
    db $fc

jr_046_4a6c:
    inc bc
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ldh a, [$fff6]
    add a
    ld sp, hl
    dec l
    jr nz, jr_046_4a79

jr_046_4a79:
    ldh a, [$ff2f]
    rst RST_38
    ret nc

jr_046_4a7d:
    inc e
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    ld bc, $86f0
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    jr z, jr_046_4a99

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    inc bc
    ret nc

jr_046_4a98:
    inc e

jr_046_4a99:
    ldh [rDIV], a
    jr z, jr_046_4aa4

    ret nc

    add hl, de
    ldh [$ff37], a
    jr nz, @+$5b

    rst RST_30

jr_046_4aa4:
    inc de
    db $fc
    jr nc, @+$1e

    inc bc
    ldh a, [rNR10]
    ld a, [$e012]
    dec bc
    jr nz, jr_046_4ae1

    ld [hl], l
    ld [bc], a
    ldh a, [$fff1]
    ei
    nop
    jr nz, jr_046_4ab9

jr_046_4ab9:
    ld hl, $2200
    ldh [c], a
    rst RST_30
    ld [hl], b
    ld a, [$1c30]
    ld [bc], a
    ldh a, [$ff09]
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $53
    jr nz, jr_046_4acf

jr_046_4acf:
    ld [hl+], a
    ldh [c], a
    rst RST_30
    sbc d
    ld a, [$1c30]
    inc bc
    ldh a, [rSB]
    ld a, [$f000]
    rst RST_38
    cp $08
    ld c, b
    ld e, [hl]

jr_046_4ae1:
    rst RST_30
    or [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_046_4aea

    ret nc

jr_046_4aea:
    nop
    ldh a, [$fff7]
    cp $40
    jr nz, jr_046_4af1

jr_046_4af1:
    ld hl, $2200
    ldh [c], a
    rst RST_30
    adc b
    ld a, [$2004]
    nop
    ldh a, [$ffee]
    cp $00
    nop
    pop af
    pop af
    ld b, $08
    ld bc, $ecf0
    ld a, [$2302]
    ld hl, sp+$5e
    ld sp, $0268
    ldh a, [$ff59]
    ld sp, hl
    inc b
    inc e
    ld d, h
    jr nz, jr_046_4b17

jr_046_4b17:
    ld hl, $2201
    ldh [c], a
    rst RST_30
    ld [hl], l
    ld a, [$6830]
    add hl, sp
    ld a, b
    cp d
    ld a, b
    inc hl
    inc e
    ld bc, $99f0
    rst RST_38
    ld bc, $0c28
    ret nc

    ld bc, $0328
    call c, Call_000_2800
    dec b
    ret nc

    nop
    ldh a, [$ffd1]
    cp $02
    jr z, jr_046_4b53

    ret nc

    nop
    ldh a, [$ffcd]
    cp $1a
    jr nz, jr_046_4b45

jr_046_4b45:
    ldh a, [$ffc9]
    cp $02
    ld hl, $5e78
    ld b, b
    ld bc, $6831
    add hl, bc
    jr jr_046_4b5b

jr_046_4b53:
    inc e
    db $10
    jr nc, jr_046_4b5b

    ld c, d
    ld [de], a
    ld a, b
    db $e3

jr_046_4b5b:
    rst RST_30
    db $db
    ld a, [$8275]
    add hl, de
    jr nz, jr_046_4b63

jr_046_4b63:
    ldh a, [$ffba]
    cp $00
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    inc de
    jr nz, @+$01

    rst RST_30
    ld a, b
    db $fd
    nop
    ldh a, [$ffb2]
    cp $18
    dec e
    ld [bc], a
    ld [bc], a
    ld bc, $b0f0
    ld a, [$f7e2]
    jr c, @+$01

    nop
    ld b, $04
    ld c, $01
    inc l
    ld a, [de]
    db $db
    ld [bc], a
    inc l
    ld b, $dd
    inc b
    inc l
    ld d, $d1
    ld bc, $0220
    ldh a, [$ff5f]
    ei
    inc [hl]
    ld [hl], l
    ld de, $e2e0
    rst RST_30
    or l
    rst RST_38
    ld bc, $0628
    pop de
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ld [hl], b
    db $fd
    ld b, $e0
    nop
    nop
    sub b
    ld a, a
    ld b, l
    ld [$490b], sp
    ld e, $20
    rst RST_38
    rst RST_30
    ld d, h
    db $fd
    ld a, [bc]
    ld c, c
    ld b, b
    jr nz, jr_046_4bc9

    ld [hl], b
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_046_4bca

jr_046_4bc9:
    pop de

jr_046_4bca:
    nop
    ldh a, [$ff87]
    cp $08
    ld c, b
    ld bc, $fe21
    rst RST_30
    rst RST_18
    db $fc
    rlca
    ld c, b
    dec b
    ld hl, $f75e
    rra
    db $fc
    ld h, $20
    nop
    ldh a, [$ff7b]
    cp $90
    ld a, a
    ld b, l
    ld [$b058], sp
    inc bc
    ld [bc], a
    ld h, h
    ccf
    nop
    inc bc
    jr jr_046_4c18

    ld [bc], a
    ld [bc], a
    add c
    ld [hl], d
    ld de, $0808
    ld c, b
    ld e, [hl]
    rst RST_30
    add hl, hl
    db $fd
    nop
    ld b, $00
    jr z, jr_046_4c04

    ret nc

jr_046_4c04:
    nop
    ldh a, [rOCPS]
    cp $05
    ld c, b
    nop
    ld a, b
    ld b, h
    jr z, @+$0d

    pop de
    inc b
    ld c, c
    rra
    jr nz, @+$01

    rst RST_30
    ld h, $fd

jr_046_4c18:
    nop
    ldh a, [$ff60]
    cp $81
    ld [hl], d
    ld de, $5808
    or b
    inc bc
    ld [bc], a
    cp h
    ld a, b
    ld b, l
    ld [$2005], sp
    nop
    ldh a, [rRP]
    cp $09
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_046_4c36

    ret nc

jr_046_4c36:
    nop
    ldh a, [rHDMA1]
    cp $00
    jr nz, jr_046_4c3f

    ldh a, [$ff0c]

jr_046_4c3f:
    ei
    nop
    ld [hl+], a
    cp b
    ld e, [hl]
    ld [bc], a
    inc hl
    ld sp, hl
    ld e, [hl]
    ld [hl-], a
    ld l, b
    inc bc
    ldh a, [$ffed]
    ld sp, hl
    ld [bc], a
    jr nz, jr_046_4c51

jr_046_4c51:
    ldh a, [rSCX]
    cp $64
    ccf
    nop
    inc bc
    jr nc, jr_046_4c76

    ld d, $30
    ld sp, $1b1c
    ld sp, $1c32
    inc e
    ld [hl-], a
    add hl, bc
    ld c, e
    ld a, [bc]
    ld c, h
    nop
    sub h
    ld bc, $d5f0
    ld a, [$1c05]
    ld bc, $4020
    ld b, d
    add l
    ld b, d

jr_046_4c76:
    ld bc, $00d1
    ldh a, [$ff30]
    cp $05
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_046_4c8c

    pop de
    inc e
    jr nz, jr_046_4c87

jr_046_4c87:
    ldh a, [$ff28]
    cp $00
    nop

jr_046_4c8c:
    db $f4
    ld l, l
    ld b, l
    ld [$6e1c], sp
    ld b, l
    ld [$3f64], sp
    nop
    inc bc
    ld sp, $841c
    ld sp, $2000
    ld [$0280], sp
    ld [hl+], a
    cp b
    ld e, [hl]
    ld sp, $0268
    ldh a, [$ff8d]
    ld hl, sp+$02
    jr nz, jr_046_4ced

    ld b, d
    add l
    ld b, d
    ld bc, $40d0
    dec l
    jr jr_046_4c87

    jr nc, @+$1e

    ld c, h
    jr nc, jr_046_4cfb

    ld hl, $8001
    pop hl
    rst RST_30
    or l
    ld hl, sp+$06
    ld c, b
    ld b, $4a
    rlca
    ld c, c
    ret


    ld a, h
    adc c
    nop
    adc c
    jr @+$0b

    ld l, b
    ldh a, [$fff6]
    ld e, b
    ld hl, sp+$20
    jr nz, jr_046_4cd7

jr_046_4cd7:
    ldh a, [rP1]
    cp $00
    nop
    jr jr_046_4cfb

    ld [bc], a
    ld [bc], a
    inc l
    add h
    ld b, l
    ld [$273c], sp
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, b
    dec b
    ld [hl], b
    add hl, bc

jr_046_4ced:
    ld c, c
    jr z, jr_046_4cfa

    ld [$2870], sp
    ld b, $00
    ld c, $41
    jr z, jr_046_4d09

    pop de

jr_046_4cfa:
    ld [bc], a

jr_046_4cfb:
    ldh a, [$fff9]
    ld sp, hl
    nop
    jr z, jr_046_4d0d

    pop de
    dec b
    ld c, c
    dec b
    jr nz, @+$01

    rst RST_30
    xor l

jr_046_4d09:
    db $fc
    nop
    ldh a, [$ffe7]

jr_046_4d0d:
    db $fd
    nop
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld e, c
    or b
    inc bc
    ld [bc], a
    ld a, h
    add h
    ld b, l
    ld [$4805], sp
    nop
    ld a, b
    ld b, b
    ld hl, $4301
    jr nc, @+$1e

    ld c, h
    jr nc, jr_046_4d2a

    add b

jr_046_4d2a:
    pop hl
    rst RST_30
    ld a, a
    ld hl, sp+$1b
    jr nz, jr_046_4d31

jr_046_4d31:
    ldh a, [$ffd3]
    db $fd
    ld e, b
    or b
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    inc b
    ld c, c
    ldh a, [$fff6]
    ld [hl+], a
    ld hl, sp+$24
    jr nz, jr_046_4d43

jr_046_4d43:
    ldh a, [$ffca]
    db $fd
    nop
    nop
    jr jr_046_4d67

    ld [bc], a
    ld [bc], a
    inc [hl]
    add h
    ld b, l
    ld [$1c30], sp
    ld [bc], a
    ldh a, [$ffa7]
    ld sp, hl
    ld [bc], a
    inc hl
    ld hl, sp+$5e
    ld sp, $0268
    ldh a, [$ff32]
    ld hl, sp+$04
    inc e
    jr nc, @+$1e

    ld c, h
    jr nc, jr_046_4d68

jr_046_4d67:
    adc b

jr_046_4d68:
    ccf
    jr nz, @+$0a

    ld b, b
    ld bc, $46f0
    cp $05
    inc e
    jr nc, jr_046_4d90

    ld d, $30
    add hl, bc
    ld c, e
    xor c
    nop
    ld [hl+], a
    ld bc, $1889
    ret


    jr @+$0b

    ld l, b
    ld bc, $b9f0
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_046_4d8c

jr_046_4d8b:
    pop de

jr_046_4d8c:
    nop
    ldh a, [$ffa6]
    db $fd

jr_046_4d90:
    nop
    jr nz, jr_046_4d8b

    add b
    dec e
    jr nz, jr_046_4d97

jr_046_4d97:
    ldh a, [$ffa0]
    db $fd
    nop
    nop
    db $f4
    add b
    ld b, l
    ld [$f6f1], sp
    adc [hl]
    cp $24
    jr nz, jr_046_4da7

jr_046_4da7:
    ldh a, [$ff98]
    db $fd
    jr nc, @+$1e

    ld c, h
    jr nc, jr_046_4df3

    ld hl, $8001
    rlca
    ld c, d
    pop de
    adc c
    inc sp
    inc e
    ld c, [hl]
    inc sp
    add hl, de
    add b
    ld [de], a
    adc d
    ld sp, $501c
    ld sp, $800a
    pop hl
    rst RST_30
    ld [hl-], a
    ld hl, sp+$1d
    jr nz, jr_046_4dcb

jr_046_4dcb:
    ldh a, [$ff86]
    db $fd
    nop
    nop
    ld l, h
    or b
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0f

    pop de
    inc b
    ld c, b
    dec b
    ld c, c
    rst RST_28
    or $d0
    rst RST_38
    inc e
    jr nz, jr_046_4de7

jr_046_4de7:
    ldh a, [$ff78]
    db $fd
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    jr jr_046_4e0f

    ld [bc], a

jr_046_4df3:
    ld [bc], a
    inc [hl]
    add h
    ld b, l
    ld [$1c30], sp
    ld [bc], a
    ldh a, [rHDMA3]
    ld sp, hl
    jr nc, jr_046_4e1c

    add h
    jr nc, jr_046_4e03

jr_046_4e03:
    adc b
    ld d, c

jr_046_4e05:
    jr z, jr_046_4e19

    pop de
    dec b
    ld c, b
    nop

Jump_046_4e0b:
    ld a, b
    ld [$0b28], sp

jr_046_4e0f:
    pop de
    inc b
    ld c, b
    ld sp, $001c
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff81]

jr_046_4e19:
    ld a, [$2028]

jr_046_4e1c:
    nop
    ldh a, [$ff5d]
    db $fd
    ld e, b
    or b
    inc bc
    ld [bc], a
    jr jr_046_4e43

    ld [bc], a
    ld [bc], a
    dec c
    jr nz, jr_046_4e2b

jr_046_4e2b:
    ldh a, [rRP]
    db $fd
    ld d, d
    jr z, jr_046_4e32

    ret nc

jr_046_4e32:
    nop
    ldh a, [rHDMA3]
    db $fd
    nop
    dec h
    jr nz, jr_046_4e5a

    jr nc, jr_046_4eb1

    dec b
    ld c, b
    ld b, $4c
    ld [hl+], a
    ld a, b
    ld b, b

jr_046_4e43:
    ld hl, $4311
    dec b
    ld c, d
    jp nc, Jump_000_027c

    ldh a, [$ff0d]
    ld hl, sp+$25
    ld [hl], b
    nop
    ldh a, [rLY]
    db $fd
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld e, b
    or b

jr_046_4e5a:
    inc bc
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_046_4e9c

    ld e, [hl]
    ld c, c
    ld bc, $6830
    ld b, b
    jr @+$03

    ldh a, [$ffdb]
    db $fd
    dec b
    inc e
    ld [bc], a
    ld hl, $5e78
    ld sp, $0168
    ldh a, [$ffa5]
    rst RST_38
    inc b
    inc e
    dec b
    ld c, d
    and b
    nop
    jp hl


    nop
    ld b, b
    jr jr_046_4e05

    jr jr_046_4e88

    ld l, b

jr_046_4e88:
    ld b, $20
    rst RST_38

jr_046_4e8b:
    rst RST_30
    db $eb
    ei
    nop
    ldh a, [rNR51]
    db $fd
    nop
    nop
    inc b
    ld a, e
    ld b, l
    ld [$1c30], sp
    ld d, $30

jr_046_4e9c:
    add hl, bc
    ld c, c
    ld bc, $2bf0
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_046_4ea8

    pop de

jr_046_4ea8:
    nop
    ldh a, [rNR23]
    db $fd
    nop
    inc h
    add hl, hl
    jr nz, jr_046_4ee1

jr_046_4eb1:
    ld [hl], l
    pop af
    or $73
    cp $30
    inc e
    add h
    jr nc, jr_046_4ebf

    add b
    ld [bc], a
    jr nc, jr_046_4ec3

jr_046_4ebf:
    add b
    nop
    ldh a, [$ff0c]

jr_046_4ec3:
    db $fd
    jr jr_046_4ee3

    ld [bc], a
    ld [bc], a
    pop af
    or $f8
    ld a, [$0600]
    nop
    jr z, jr_046_4ed2

    pop de

jr_046_4ed2:
    nop
    ldh a, [$ff03]
    db $fd
    pop af
    or $95
    ld a, [$0600]
    nop
    jr z, jr_046_4f06

    pop de
    rrca

jr_046_4ee1:
    ld c, l
    pop af

jr_046_4ee3:
    or $8f
    ld a, [$2101]
    ld c, b
    ld b, b
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    dec bc
    ld c, h
    add hl, bc
    add hl, de

Call_046_4ef8:
    jr z, jr_046_4f16

    rst RST_28
    or $43
    rst RST_38
    jr nz, jr_046_4e8b

    inc e
    inc [hl]

jr_046_4f02:
    ld hl, $e41c
    rst RST_30

jr_046_4f06:
    jr jr_046_4f02

    dec b
    inc e
    rlca
    ld c, b
    rlca
    ld c, d
    xor c
    nop
    adc c
    jr @+$0b

    ld l, b
    ldh a, [$fff6]

jr_046_4f16:
    ld e, d
    ld hl, sp+$21
    jr nz, jr_046_4f1b

jr_046_4f1b:
    ldh a, [$ffde]
    db $fc
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    jr jr_046_4f47

    ld [bc], a
    ld [bc], a
    jr nz, jr_046_4faa

    ld b, l
    ld [$2007], sp
    nop
    ldh a, [$ffd2]
    db $fc
    jr nc, jr_046_4f54

    ld d, $30
    nop
    ld hl, $f001
    ld b, $f9
    nop
    ld b, $05
    ld d, $00
    dec l
    dec bc

jr_046_4f47:
    ret nc

    nop
    dec l
    dec b
    call c, $2001
    ld b, b
    ld b, d
    add l
    ld b, d
    inc hl
    ret nc

jr_046_4f54:
    nop
    ldh a, [$ffc2]
    db $fc
    ld bc, $1f2d
    ret nc

    nop
    ldh a, [$ffbe]
    db $fc
    nop
    jr nz, @-$15

    or $ab
    ld hl, sp+$0c
    ld c, h
    ld b, l
    jr nz, jr_046_4f8b

    ld [hl], b
    ld b, l
    jr nz, jr_046_4f6f

jr_046_4f6f:
    ld hl, $2201
    ldh [c], a
    rst RST_30
    ld c, c
    ld hl, sp+$02
    ld [hl+], a
    cp b
    ld e, [hl]
    ld b, b
    ld bc, $6831
    add hl, bc
    jr jr_046_4f89

    inc e
    db $10
    jr nc, jr_046_4fa7

    ld a, b
    db $e3
    rst RST_30
    push bc

jr_046_4f89:
    ld hl, sp+$78

jr_046_4f8b:
    adc b
    ld [hl], b
    add d
    inc d
    jr nz, jr_046_4fc1

    ld [hl], l
    db $fd
    add b
    nop
    ldh a, [$ffa2]
    db $fc
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    inc hl
    ld hl, sp+$5e
    ld sp, $0168
    ldh a, [rIF]
    rst RST_38
    inc b

jr_046_4fa7:
    inc e
    inc bc
    ld c, c

jr_046_4faa:
    and b
    nop
    ld b, b
    jr jr_046_4faf

jr_046_4faf:
    ld l, b
    rst RST_38
    rst RST_30
    ld l, h
    ei
    nop
    ldh a, [$ff92]
    db $fc
    ld c, b
    add l
    ld b, l
    ld [$88b8], sp
    ld bc, $b830

jr_046_4fc1:
    add b
    nop
    inc b
    nop
    inc d
    inc a
    jr z, @+$03

    call c, $f000
    add a
    db $fc
    nop
    ld hl, $2015
    jr nc, jr_046_5049

    cp c
    add b
    nop
    ldh a, [$ff81]
    db $fc
    ldh [c], a
    rst RST_30
    dec bc
    db $fd
    nop
    ld b, $04
    ld c, $03
    inc l
    inc l
    ret nc

    inc bc
    inc l
    ld b, $dd
    inc b
    inc l
    ld a, [hl+]
    pop de
    ld bc, $0220
    ldh a, [$ff32]
    ld sp, hl
    inc [hl]
    ld [hl], l
    dec h
    ldh [rSB], a
    inc l
    inc hl
    db $db
    ld [bc], a
    ld hl, $5e78
    ld sp, $0168
    ldh a, [$ffdf]
    cp $04
    inc e
    ld d, h
    jr nz, jr_046_500b

jr_046_500b:
    ld hl, $2201
    pop hl
    rst RST_30
    ei
    rst RST_38
    ldh [c], a
    rst RST_30
    ld a, e
    db $fd
    ld bc, $0828
    pop de
    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    jr jr_046_5029

    ld l, b
    rst RST_38
    rst RST_30
    inc sp
    ei
    dec c
    ldh [$ffe8], a

jr_046_5029:
    add l
    ld b, l
    ld [$4803], sp
    and c
    nop
    add hl, bc
    jr @+$0b

    ld l, b
    ld e, $20
    rst RST_38
    rst RST_30
    dec d
    ei
    inc bc
    ldh [$ffe8], a
    add l
    ld b, l
    ld [$2016], sp
    jr nc, jr_046_50b9

    ld hl, sp-$78
    ld bc, $f830

jr_046_5049:
    add b
    nop
    ldh a, [rBGP]
    db $fc
    ldh [c], a
    rst RST_30
    rst RST_10
    db $fc
    nop
    jr z, jr_046_5074

    ret nc

    ld [bc], a
    ld [hl+], a
    cp b
    ld e, [hl]
    ld sp, $0168
    ldh a, [$ffb2]
    cp $04
    inc e
    ld d, h
    jr nz, jr_046_5065

jr_046_5065:
    ld hl, $2201
    pop hl
    rst RST_30
    adc $ff
    ldh [c], a
    rst RST_30
    ld c, [hl]
    db $fd
    ld bc, $0928
    pop de

jr_046_5074:
    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    jr jr_046_5083

    ld l, b
    rst RST_38
    rst RST_30
    ld b, $fb
    add hl, bc
    ldh [rP1], a

jr_046_5083:
    nop
    add sp, -$7b
    ld b, l
    ld [$4807], sp
    and c
    nop
    add hl, bc
    jr jr_046_5098

    ld l, b
    ld e, $20
    rst RST_38
    rst RST_30
    rst RST_20
    ld a, [$4805]

jr_046_5098:
    nop
    ld a, b
    nop
    jr z, jr_046_509e

    pop de

jr_046_509e:
    nop
    ldh a, [rNR33]
    db $fc
    db $10
    jr nz, jr_046_50a5

jr_046_50a5:
    ldh a, [rNR24]
    db $fc
    add sp, -$7b
    ld b, l
    ld [$3f64], sp
    nop
    inc bc
    ld b, d
    jr nz, @+$5b

    rst RST_30
    dec bc
    ld sp, hl
    rst RST_18
    rst RST_30
    ld [hl], e

jr_046_50b9:
    rst RST_38
    nop
    jr nz, jr_046_50c9

    ld hl, $7531
    ld sp, $861c
    ld sp, $8008
    nop
    ldh a, [$ff09]

jr_046_50c9:
    db $fc
    ldh [c], a
    rst RST_30
    sbc c
    db $fc
    nop
    jr z, @+$07

    ret nc

    nop
    jr nz, jr_046_50d7

    ldh a, [$ffc0]

jr_046_50d7:
    ld hl, sp+$02
    jr nz, jr_046_50db

jr_046_50db:
    ldh a, [$fffe]
    ei
    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_046_50e6

    pop de

jr_046_50e6:
    nop
    ldh a, [$fff9]
    ei
    ld b, $48
    ld bc, $fe21
    rst RST_30
    ld d, c
    ld a, [$4805]
    dec b
    ld hl, $f75e
    sub c
    ld sp, hl
    daa
    jr nz, jr_046_50fd

jr_046_50fd:
    ldh a, [$ffed]
    ei
    ld h, h
    ccf
    nop
    inc bc
    jr @+$28

    ld [bc], a
    ld [bc], a
    add c
    ld [hl], d
    ld de, $3008
    inc e
    nop
    ldh a, [$fff9]
    ei
    rrca
    ld c, b
    ld e, [hl]
    rst RST_30
    sbc h
    ld a, [$0600]
    nop
    jr z, jr_046_511e

    ret nc

jr_046_511e:
    nop
    ldh a, [$ffdd]
    ei
    ld hl, $3020
    ld [hl], l
    dec bc
    ld c, b
    dec bc
    ld c, h
    ld hl, $ef1c
    or $2a
    cp $20
    inc e
    inc h
    jr c, jr_046_5135

jr_046_5135:
    adc h
    ld hl, $e41c
    rst RST_30
    cp $f8
    dec b
    inc e
    rlca
    ld c, b
    rlca
    ld c, d
    xor c
    nop
    adc c
    jr jr_046_5150

    ld l, b
    rst RST_28
    or $40
    rst RST_38
    add $e3
    nop
    nop

jr_046_5150:
    add c
    ld [hl], d
    ld de, $d008
    inc e
    ld [bc], a
    ld [bc], a
    ld h, b
    daa
    ld [bc], a
    ld [bc], a
    jr jr_046_517b

    ld [bc], a
    ld [bc], a
    call z, $457b
    ld [$1c30], sp
    nop
    ldh a, [$ffcd]
    ei
    jr nc, @+$1e

    ld d, $30
    inc b
    ld c, c
    nop
    ldh a, [$ffc2]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_046_5179

jr_046_5179:
    pop de
    xor a

jr_046_517b:
    db $e3
    ld [hl+], a
    jr nz, @-$52

    db $e3
    jr jr_046_519f

    ld [bc], a
    ld [bc], a
    jr nc, jr_046_51a2

    nop
    ldh a, [$ffbd]
    ei
    jr nc, jr_046_51a8

    nop
    ldh a, [$ffda]
    ei
    nop
    jr z, jr_046_5193

jr_046_5193:
    pop de
    and d
    db $e3
    ld [$c148], sp
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop

jr_046_519f:
    jr z, jr_046_51a1

jr_046_51a1:
    pop de

jr_046_51a2:
    sbc e
    db $e3
    ld bc, $e220
    rst RST_30

jr_046_51a8:
    pop hl
    db $fd
    inc b
    ld c, b
    inc b
    ld c, c
    rst RST_28
    or $e9
    db $fd
    inc h
    jr nz, @-$6d

    db $e3
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld h, b
    ld a, [hl]
    ld b, l
    ld [$4902], sp
    add hl, bc
    jr nz, @+$01

    rst RST_30
    ld c, h
    ld a, [$e386]
    nop
    nop
    jr jr_046_51ef

    ld [bc], a
    ld [bc], a
    jr nc, jr_046_51f2

    ld d, $30
    nop
    ld hl, $f000
    or a
    rst RST_38
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c

jr_046_51ef:
    ld b, d
    ld h, e
    ret nc

jr_046_51f2:
    ld [hl], e
    db $e3
    ld bc, $6029
    ret nc

    ld [hl], b
    db $e3
    jr nc, jr_046_5218

    ld c, h
    jr nc, jr_046_5250

    ld hl, $8001
    add hl, bc
    ld c, c
    add hl, bc
    ld a, b
    dec b
    inc e
    ld b, l
    add hl, hl
    rrca
    pop de
    ld b, b
    inc h
    inc c
    ld b, e
    ld bc, $0220
    ldh a, [rOBP1]
    ld hl, sp+$01

jr_046_5217:
    inc e

jr_046_5218:
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    nop
    ld [hl+], a
    pop hl
    rst RST_30
    ldh a, [c]
    cp $11
    ldh [rP1], a
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld b, b
    jr nz, jr_046_523b

    inc e
    inc b
    ld b, e
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_046_523b

    ldh a, [$ff36]

jr_046_523b:
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld bc, $e122
    rst RST_30
    rst RST_18
    cp $b1
    ld l, b
    nop
    jr nz, jr_046_5217

    halt

jr_046_5250:
    ld hl, sp-$80
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, c
    jr z, jr_046_5274

    pop de
    ld bc, $49f0

jr_046_525d:
    rst RST_38
    nop
    jr z, jr_046_5273

    pop de
    ld d, d
    jr nz, jr_046_528d

    add b
    jr z, jr_046_5284

    ldh [$fff7], a
    ldh [$fffd], a
    ld a, [bc]
    jr nz, @+$32

    ld [hl], l
    inc bc
    ld c, b
    inc b

jr_046_5273:
    ld c, c

jr_046_5274:
    rst RST_28
    or $86
    db $fd
    jr nc, jr_046_525d

    nop
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a

jr_046_5284:
    ret nz

    add h
    ld b, l
    ld [$1c28], sp
    ldh [$fff7], a
    rst RST_08

jr_046_528d:
    db $fd
    dec c
    jr nz, jr_046_52b4

    db $e3
    ld c, b
    jr z, jr_046_52a1

    pop de
    jr z, jr_046_52b4

    ldh [$fff7], a
    ret z

    db $fd
    inc bc
    ld c, b
    ld sp, $011c

jr_046_52a1:
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff3b]
    ld hl, sp+$28
    jr nz, @+$19

    db $e3
    nop
    nop
    jr jr_046_52cb

    ld [bc], a
    ld [bc], a
    jr z, jr_046_52ce

    ldh [$fff7], a

jr_046_52b4:
    cp e
    db $fd
    dec c
    jr nz, @+$11

    db $e3
    jr nc, jr_046_52d8

    ld c, h
    jr nc, jr_046_5311

    ld hl, $8001
    ldh [$fff7], a
    or e
    db $fd
    ld a, [bc]
    jr nz, jr_046_52f9

    ld [hl], l
    inc bc

jr_046_52cb:
    ld c, b
    inc bc
    ld c, c

jr_046_52ce:
    add hl, bc
    ld a, b
    db $fd
    rst RST_30
    ld b, $f8
    ld [bc], a
    db $e3
    nop
    nop

jr_046_52d8:
    jr jr_046_52f7

    ld [bc], a
    ld [bc], a
    ld e, b
    or b
    inc bc

jr_046_52df:
    ld [bc], a
    pop af
    or $ee
    ei
    inc h
    jr nz, jr_046_52df

    ldh [c], a
    dec bc
    ld c, b
    inc b
    ld a, b
    nop
    inc l
    nop
    ret nc

    db $f4
    ldh [c], a
    ld a, [bc]
    ld c, c
    ld b, b
    jr nz, jr_046_52ff

jr_046_52f7:
    ld [hl], b
    add hl, bc

jr_046_52f9:
    ld c, c
    dec h
    jr nz, @+$01

    rst RST_30
    or d

jr_046_52ff:
    ld sp, hl
    jr nc, jr_046_531e

    ld c, h
    jr nc, jr_046_5305

jr_046_5305:
    ld hl, $220c
    call z, $e6f0
    db $fd
    jr nc, @+$1e

    add [hl]
    jr nc, jr_046_5315

jr_046_5311:
    add b
    ld [bc], a
    jr c, jr_046_5319

jr_046_5315:
    add b
    pop hl
    ldh [c], a
    ld h, h

jr_046_5319:
    ccf
    nop
    inc bc
    ld e, b
    or b

jr_046_531e:
    inc bc
    ld [bc], a
    jr jr_046_533f

    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_046_5357

    ld [hl], l
    nop
    jr nz, @+$03

    ldh a, [$ff95]
    rst RST_38
    push de
    ldh [c], a
    ld b, $4c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    ld hl, $4301
    jr nz, jr_046_5358

    ld bc, $c6f0

jr_046_533f:
    db $fd
    ld c, $20

jr_046_5342:
    ld hl, $ff1c
    rst RST_30
    adc [hl]
    ld sp, hl
    ret z

    ldh [c], a
    nop
    nop
    jr jr_046_536b

    ld [bc], a
    ld [bc], a
    ld e, b
    or b
    inc bc
    ld [bc], a
    pop af
    or $22

jr_046_5357:
    db $fc

jr_046_5358:
    rrca
    jr nz, jr_046_5319

    ldh [c], a
    pop af
    or $ae
    ld hl, sp+$00
    ld b, $00
    jr z, jr_046_5365

jr_046_5365:
    pop de
    cp c
    ldh [c], a
    db $10
    jr nz, @-$48

jr_046_536b:
    ldh [c], a
    or b
    ld l, b
    jp hl


    or $29
    db $fc
    jr nc, @+$6a

    jp hl


    or $26
    db $fc
    ldh a, [rBCPS]
    jp hl


    or $23
    db $fc
    ld [hl], b
    ld l, b
    jp hl


    or $20
    db $fc
    jr nc, jr_046_53a2

    jr nz, jr_046_53b8

    nop
    ld a, b
    ld e, [hl]
    rst RST_30
    cp l
    ld hl, sp+$30
    inc e
    ld hl, $0230
    ldh a, [$ffd5]
    ei
    ld de, $9f20
    ldh [c], a
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100

jr_046_53a2:
    nop
    ld [hl+], a
    db $10
    inc hl
    ld d, a
    rst RST_30
    rst RST_28
    ld hl, sp+$12
    jr nz, jr_046_5342

    ldh [c], a
    ld d, a
    rst RST_30
    adc a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_046_53b7

jr_046_53b7:
    ret nc

jr_046_53b8:
    sub b
    ldh [c], a
    ld [bc], a
    ldh a, [$ff5d]
    ei
    jr nz, @+$1e

    ld e, [hl]
    rst RST_30
    and d
    ld hl, sp+$03
    ld c, b
    nop
    ld l, b
    jp hl


    or $fc
    ei
    cp $f7
    ld [$84fa], a
    ldh [c], a
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    ldh [$fff7], a
    ld [de], a
    ld a, [$8901]
    inc bc
    ld c, h
    jr nz, jr_046_53fe

    ld [$0040], sp
    jr z, @+$05

    pop de
    dec hl
    jr nz, @+$78

    ldh [c], a
    rst RST_38
    inc bc
    nop
    nop
    ldh [$fff7], a
    ld b, $fa
    ld bc, $2089
    inc e
    ld [$ce40], sp
    ld hl, $0049

jr_046_53fe:
    adc b
    ld b, d
    ld [$02d1], sp
    ld c, b
    ld [bc], a
    ld c, c
    rst RST_28
    or $bd
    db $fc
    ld e, $e0
    jr jr_046_542b

    ld [bc], a
    ld [bc], a
    add sp, -$73
    ld b, l
    ld [$4c0f], sp
    ldh [$fff7], a
    di
    ld sp, hl
    nop
    adc c
    add b
    dec b
    add b
    dec c
    dec bc
    ld hl, $4341
    inc c
    ld c, b
    add hl, bc
    jr jr_046_5449

    inc e
    rst RST_28

jr_046_542b:
    or $ab
    db $fc
    dec bc
    ld c, h
    ldh [$fff7], a
    and $f9
    pop bc
    ld a, d
    ld c, c
    ld [$1c20], sp
    nop
    ld [hl+], a
    inc bc
    inc hl
    rst RST_28
    or $1b
    db $fd
    rlca
    ld c, b
    rlca
    ld c, c
    rst RST_28
    or $c1

jr_046_5449:
    db $fd
    dec b
    ld c, c
    inc l
    jr nz, @+$01

    rst RST_30
    add hl, bc
    ld sp, hl
    ld b, e
    ldh [c], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$1cf0], sp
    ld [bc], a
    ld [bc], a
    jr jr_046_547f

    ld [bc], a
    ld [bc], a
    cp h
    adc l
    ld b, l
    ld [$1c30], sp
    ld d, $30
    inc b
    ld c, c
    nop
    ldh a, [rSCX]
    cp $00
    ld b, $00
    jr z, jr_046_5477

jr_046_5477:
    pop de
    jr nc, @-$1c

    cpl
    jr nz, jr_046_54aa

    ldh [c], a
    nop

jr_046_547f:
    nop
    cp b
    adc d
    ld b, l
    ld [$1c30], sp
    ld d, $30
    ld sp, $1d1c
    ld sp, $1c32
    ld e, $32
    ld a, [bc]
    ld c, e
    dec bc
    ld c, h
    nop
    sub h
    nop
    ldh a, [$ffbf]
    cp $05
    inc e
    ld bc, $4020
    ld b, d
    add l
    ld b, d
    nop
    pop de
    ld a, [de]
    ldh [c], a
    ld bc, $8538
    ld b, d

jr_046_54aa:
    ld bc, $03d0
    dec l
    add hl, bc
    pop de
    inc b
    jr nz, jr_046_54e3

    ld [hl], l
    ld bc, $0120
    ldh a, [$ffcf]
    cp $13
    ldh [$ff34], a
    ld l, [hl]
    ld b, l
    ld [$6e54], sp
    ld b, l
    ld [$2d01], sp
    ld [bc], a
    ret nc

    ld [bc], a
    dec l
    rlca
    ret nc

    ld a, [bc]
    ldh [rSC], a
    ld c, c
    dec [hl]
    jr nz, @+$01

    rst RST_30
    rst RST_00
    ld hl, sp+$05
    ldh [rNR32], a
    adc l
    ld b, l
    ld [$4903], sp
    cpl
    jr nz, @+$01

    rst RST_30
    ret nz

jr_046_54e3:
    ld hl, sp-$22
    rst RST_30
    ld e, b
    ld a, [$e1f8]
    nop
    nop
    ld b, h

jr_046_54ed:
    adc e
    ld b, l
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld d, a
    rst RST_30
    ld b, h
    ld hl, sp+$36
    jr nz, jr_046_54ed

    pop hl
    ld [$c148], sp
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_046_550f

jr_046_550f:
    ret nc

    db $e4
    pop hl
    ld b, $49
    ld bc, $0820
    add b
    dec b
    ld c, c
    ld b, $48
    ld [$0660], sp
    ld c, c
    ld [$0e20], sp
    ldh a, [$ff67]
    ld sp, hl
    reti


    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld l, h
    or b
    inc bc
    ld [bc], a
    jr nz, jr_046_5582

    nop
    inc bc
    push hl
    call c, Call_000_0807
    db $dd
    ld h, a
    dec b
    ld [$1c30], sp
    ld d, $30
    ld sp, $1d1c
    ld sp, $1c32
    ld e, $32
    dec c
    ld c, e
    ld c, $4c
    nop
    sub h
    nop
    ldh a, [$ff63]
    cp $05
    inc e
    ld bc, $4020
    ld b, d
    add l
    ld b, d
    nop
    pop de
    cp [hl]
    pop hl
    ld bc, $8538
    ld b, d
    ld bc, $12d0
    dec l
    inc de
    pop de
    rlca
    ld c, b
    ld bc, $edf0
    db $fd
    nop
    jr nz, jr_046_5571

jr_046_5571:
    ld hl, $2200
    pop hl
    rst RST_30
    inc d
    db $fd
    inc b
    ld c, b
    rst RST_38
    rst RST_30
    add a
    ld hl, sp-$53
    pop hl
    ld l, h
    ld l, [hl]

jr_046_5582:
    ld b, l
    ld [$6f04], sp
    ld b, l
    ld [$b06c], sp
    inc bc
    ld [bc], a
    ld d, h
    adc l
    ld b, l
    ld [$4801], sp
    ld b, l
    add b
    scf
    jr nz, @-$5e

    pop hl
    ld l, h
    or b
    inc bc
    ld [bc], a
    inc b
    ld c, d
    ld d, b
    adc b
    ld d, c
    adc c
    sub d
    adc c
    pop hl
    rst RST_30
    db $fc
    db $fc
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ld l, a
    ld hl, sp-$6b
    pop hl
    ld l, h
    or b
    inc bc
    ld [bc], a
    ld a, b
    adc l
    ld b, l
    ld [$1c30], sp
    ld d, $30
    nop
    ld hl, $f000
    push bc
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    dec b
    ret nc

    add c
    pop hl
    ld bc, $0229
    ret nc

    ld a, [hl]
    pop hl
    jr c, @+$22

    ld a, e
    pop hl
    ld bc, $0120
    ldh a, [$ff38]
    cp $04
    jr nz, jr_046_5661

    pop hl
    jr nc, jr_046_560a

    ld d, $30
    add hl, bc
    ld c, c
    nop
    ldh a, [$ff81]
    db $fd
    nop
    ld b, $00
    jr z, jr_046_55fb

jr_046_55fb:
    pop de
    ld l, [hl]
    pop hl
    nop
    jr nz, jr_046_5601

jr_046_5601:
    ld hl, $2200
    pop hl
    rst RST_30
    call z, $04fc
    ld c, b

jr_046_560a:
    ld bc, $9df0
    db $fd
    ld bc, $0120
    ldh a, [rNR43]
    cp $04
    jr nz, jr_046_5677

    pop hl
    db $10
    adc [hl]
    ld b, l
    ld [$b06c], sp
    inc bc
    ld [bc], a
    jr nc, jr_046_563e

    ld d, $30
    inc b
    ld c, c
    nop
    ldh a, [$ff67]
    db $fd
    nop
    ld b, $00
    jr z, jr_046_562f

jr_046_562f:
    pop de
    ld d, h
    pop hl
    ld l, $20
    ld d, c
    pop hl
    nop
    nop
    sbc b
    adc d
    ld b, l
    ld [$f000], sp

jr_046_563e:
    call c, Call_000_30fe
    jr nz, @+$4c

    pop hl
    jr nc, @+$1e

    ld d, $30
    ld sp, $1d1c
    ld sp, $1c32
    ld c, d
    ld [hl-], a
    inc sp
    inc e
    ld e, $33
    inc c
    ld c, h
    nop
    sub h
    inc c
    ld c, h
    ld bc, $3494
    ld l, b
    ld [bc], a
    sub h
    nop

jr_046_5661:
    ldh a, [rLY]
    cp $05
    inc e
    ld bc, $4020
    ld b, d
    add l
    ld b, d
    nop
    pop de
    dec [hl]
    pop hl
    ld bc, $8538
    ld b, d
    ld bc, $08d0

jr_046_5677:
    dec l
    ld a, [bc]
    pop de
    ld bc, $0120
    ldh a, [$ffec]
    db $fd
    sbc $f7
    adc d
    ld sp, hl
    inc b
    jr nz, @+$2a

    pop hl
    inc h
    ld l, a
    ld b, l
    ld [$6f7c], sp
    ld b, l
    ld [$6831], sp
    ld l, e
    ld bc, $4698
    ld b, c
    ld b, h
    ld c, b
    ld a, d
    add b
    ld [$8909], sp
    adc c
    dec b
    adc c
    dec c
    ld bc, $95f0
    ei
    ld bc, $2028
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    inc de
    pop hl
    ld [bc], a
    jr z, @+$3f

    ret nc

    db $10
    pop hl
    ld a, [bc]
    ld c, h
    ld sp, $4168
    ld b, h
    db $10
    ld sp, $1c20
    rst RST_28
    or $5e
    ei
    jr nc, jr_046_5732

    ld b, b
    ld b, h
    ld bc, $0978
    rlca
    add hl, bc
    rrca
    jr nz, @+$1e

    rst RST_28
    or $72
    cp $03
    ld c, c
    ld sp, $fe20
    rst RST_30
    jp nz, $7dff

    add b
    ei
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ld [hl], b
    adc [hl]
    ld b, l
    ld [$4c0d], sp
    ld sp, $4168
    ld b, h
    db $10
    ld sp, $1c20
    rst RST_28
    or $45
    ei
    jr nc, @+$6a

    ld b, b
    ld b, h
    ld bc, $0978
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_5722

    rst RST_28
    or $59
    cp $07
    ld c, b

jr_046_570c:
    ld sp, $4168
    ld b, h
    ld c, d
    ld a, d
    sub d
    ld [$00d1], sp
    adc c
    ld a, [de]
    inc b
    ld c, d
    adc c
    jr jr_046_570c

    or $32
    ei
    inc bc
    ld c, c

jr_046_5722:
    ld [hl+], a
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    and b
    pop af
    inc h
    ld [$8ed0], sp

jr_046_5732:
    ld b, l
    ld [$4c0f], sp
    ld sp, $4168
    ld b, h
    db $10
    ld sp, $1c20
    rst RST_28
    or $21
    ei

jr_046_5742:
    jr nc, @+$6a

    ld b, b
    ld b, h
    ld bc, $0978
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_576a

    rst RST_28
    or $35
    cp $09
    ld c, b

jr_046_5754:
    ld sp, $4168
    ld b, h
    ld c, d
    ld a, d
    sub d
    ld [$00d1], sp
    adc c
    ld a, [de]
    ld b, $4a
    adc c
    jr jr_046_5754

    or $0e
    ei
    dec b
    ld c, c

jr_046_576a:
    ld l, $20
    cp $f7
    ld a, d
    rst RST_38
    or h
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    and b
    pop af
    inc h
    ld [$8f04], sp
    ld b, l
    ld [$1c30], sp
    ld d, $30
    nop
    ld hl, $f000
    rst RST_18
    db $fc
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    dec b
    ret nc

    sbc e
    ldh [rSB], a
    add hl, hl
    ld [bc], a
    ret nc

    sbc b
    ldh [$ff32], a
    jr nz, jr_046_5742

    ldh [rSB], a
    jr nz, @+$03

    ldh a, [rHDMA2]
    db $fd
    inc b
    jr nz, @-$6e

    ldh [$ff30], a
    inc e
    ld d, $30
    jr jr_046_5807

    nop
    ldh a, [$ff9b]
    db $fc
    nop
    ld b, $00
    jr z, jr_046_57c7

jr_046_57c7:
    pop de
    adc b
    ldh [rNR21], a
    ld c, h
    ld [bc], a
    jr nz, jr_046_57ef

    add b
    dec d
    ld c, d
    ld [bc], a
    ld hl, $5e78
    ld sp, $4068
    ld bc, $1840
    nop
    ld l, b
    db $10
    ld h, b
    ld [de], a
    ld c, d
    ld sp, $0268
    inc hl
    ld hl, sp+$5e
    ld b, b
    ld bc, $1809
    ld c, b
    ld a, d
    add b

jr_046_57ef:
    ld [$7010], sp
    rrca
    ld c, d
    ld sp, $0268
    inc hl
    ld hl, sp+$5e
    ld b, b
    ld bc, $1809
    ld [$8089], sp
    dec b
    add b
    dec c
    db $10
    add b
    dec bc

jr_046_5807:
    ld c, c
    dec bc
    ld c, b
    ld [$0b60], sp
    ld c, c
    add hl, bc
    jr nz, jr_046_581e

    ldh a, [$fff0]
    rst RST_38
    jr nc, jr_046_5832

    cp $f7
    ld c, e
    rst RST_38
    ld a, b
    adc b
    jr nz, @+$74

jr_046_581e:
    ld e, l
    ldh [rNR32], a
    adc l
    ld b, l
    ld [$b06c], sp
    inc bc
    ld [bc], a
    ld h, h
    or b
    inc bc
    ld [bc], a
    ld l, d
    or b
    inc bc
    ld [bc], a
    ld l, b
    or b

jr_046_5832:
    inc bc
    ld [bc], a
    jr nz, jr_046_5886

    nop
    inc bc
    push hl
    call c, Call_000_0807
    db $dd
    ld h, a
    dec b
    ld [$4913], sp
    ld b, h
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    ld hl, $5e78
    ld b, b
    ld bc, $6831
    add hl, bc
    jr jr_046_5859

    inc e
    db $10
    jr nc, jr_046_5899

    ld [hl+], a
    ldh [c], a
    rst RST_30
    ld e, l

jr_046_5859:
    db $fc
    ld c, $4c
    ld [bc], a
    ld [hl+], a
    cp b
    ld e, [hl]
    ld b, b
    ld bc, $6831
    add hl, bc
    jr @+$12

    ld sp, $1c20
    rst RST_28
    or $8b
    ld a, [$6831]
    ld [bc], a
    inc hl
    ld hl, sp+$5e
    ld b, b
    ld bc, $1809
    add hl, bc
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, @+$1e

    rst RST_28
    or $9c
    db $fd
    inc b
    ld c, b

jr_046_5886:
    add b
    ld l, b
    nop
    ldh a, [rNR14]
    db $fc
    add hl, de
    jr nz, jr_046_58b3

    ldh [$ff58], a
    or b
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc [hl]

jr_046_5899:
    ld a, d
    ld b, l
    ld [$1c30], sp

jr_046_589e:
    ld d, $30
    ld [$0049], sp
    ldh a, [$ff29]
    db $fc
    nop
    ld b, $00
    jr z, @+$19

    ret nc

    ld bc, $0120
    ldh a, [$ffd3]
    db $fc
    nop

jr_046_58b3:
    ld hl, $5e78
    ld [bc], a
    ld [hl+], a
    cp c
    ld e, [hl]
    ld [hl-], a

jr_046_58bb:
    ld l, b
    ld [bc], a
    ldh a, [$ffb4]
    ei
    inc b
    jr nz, @+$0c

    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    jr nc, @+$1e

    ld d, $30
    ld b, $49
    nop
    ldh a, [rNR13]
    db $fc
    nop
    ld b, $00
    jr z, jr_046_58d8

    ret nc

jr_046_58d8:
    ld [hl], b
    ld a, l
    jr nc, jr_046_5951

    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_046_5907

    ld [bc], a
    ld [bc], a
    nop
    or l
    ld bc, $eff0
    ei
    ld bc, $0228
    pop de

jr_046_58f6:
    ld [bc], a
    ld c, c
    dec bc
    jr nz, jr_046_5903

jr_046_58fb:
    add b
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc

jr_046_5903:
    ld [bc], a
    jr nc, jr_046_58bb

    ld [bc], a

jr_046_5907:
    inc e
    dec c
    ld c, e
    ld e, l
    adc d
    inc l
    inc e
    nop
    inc l
    ld [de], a
    ret nc

    jr jr_046_589e

    rst RST_38
    ld hl, $0209
    ld bc, $bc40
    jr nz, @-$7e

    ld bc, $4281
    ld a, [bc]
    pop de
    db $10
    inc e
    add [hl]
    jr nc, jr_046_592c

    add b
    ld b, h
    inc l
    dec b
    pop de

jr_046_592c:
    sbc c
    adc d
    ld [bc], a
    jr nc, jr_046_5932

    add b

jr_046_5932:
    reti


    adc d
    ld [bc], a
    jr nc, jr_046_5938

    add b

jr_046_5938:
    jr nc, jr_046_58f6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld a, $00
    inc bc
    jr nc, jr_046_58fb

    inc b
    inc e
    dec h
    inc e
    add [hl]
    dec [hl]
    jr z, @-$76

    nop
    jr z, @+$22

jr_046_5951:
    ret nc

    add hl, bc
    ld c, b
    add hl, bc
    ld c, c
    cpl
    ld sp, $7809
    ld a, [hl+]
    inc e
    inc hl
    inc e
    ld bc, $05f0
    ei
    nop
    jr z, jr_046_597b

    ret nc

    ld bc, $0c28
    pop de
    inc hl
    jr nz, jr_046_598d

    ld [hl], l
    inc b
    ld c, c
    jr z, @-$76

    ld [$0070], sp
    jr nz, jr_046_5985

    ldh [rNR23], a
    dec e
    ld [bc], a

jr_046_597b:
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld [bc], a

jr_046_5985:
    jr z, jr_046_598c

    pop de
    inc h
    jr nz, jr_046_59ab

    ld [hl], l

jr_046_598c:
    pop af

jr_046_598d:
    or $98
    ld hl, sp+$00
    jr nz, jr_046_5993

jr_046_5993:
    ldh [rSB], a
    jr nz, jr_046_59c7

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld [de], a
    ld c, l
    ld bc, $4020
    ld b, d
    ld b, $1c
    rst RST_38
    jr nz, jr_046_59d1

    ld [hl], b
    db $10

jr_046_59ab:
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_046_59b1

jr_046_59b1:
    ld b, $00
    ld c, $01
    jr z, @+$15

    reti


    dec c
    ld c, b
    nop
    ld hl, $f75d
    ld l, $fd
    inc c
    ld c, h
    sub [hl]
    jr nz, @-$7e

    nop
    jp hl


jr_046_59c7:
    or $f3
    ld hl, sp+$20
    ld h, b
    ld a, [bc]
    ld c, c
    ld [$0060], sp

jr_046_59d1:
    ld hl, $7501
    add c
    ld [hl], l
    ld bc, $4182
    add d
    jr z, jr_046_5a54

    jr nc, jr_046_5a21

    jr z, @+$72

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    or b
    inc bc
    ld [bc], a
    ld a, [$03ad]
    ld [bc], a
    db $fd
    sbc c
    ld de, $5c08
    or b
    inc bc
    ld [bc], a
    inc l
    jr nz, jr_046_59fb

jr_046_59fb:
    inc bc
    ld [hl], b
    or l
    adc b
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, b
    dec b
    ld l, b
    jr z, @+$7f

    inc b
    jr z, jr_046_5a0d

jr_046_5a0d:
    reti


    and l
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_046_5a17

jr_046_5a17:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    inc h

jr_046_5a21:
    sbc d
    ld de, $3808
    sbc d
    ld de, $3e08
    sbc d
    ld de, $6008
    sbc d
    ld de, $b008
    sbc d
    ld de, $2808
    sbc e
    ld de, $0108
    jr nz, jr_046_5a63

    ld [hl], l
    adc [hl]
    ldh [$ff0c], a
    jr nz, jr_046_5a41

jr_046_5a41:
    ld hl, $2200
    pop hl
    rst RST_30
    adc b
    ld a, [$f6f1]
    call nc, $effb
    or $da
    cp $e2
    rst RST_30
    sub $f8

jr_046_5a54:
    ld bc, $e120
    rst RST_30
    ld h, a
    ei

jr_046_5a5a:
    ld [bc], a
    jr nz, jr_046_5a85

    ld [hl], l
    ld a, l
    ldh [rSVBK], a
    jr nz, @-$15

jr_046_5a63:
    or $a5
    ld hl, sp+$68
    ld h, b
    inc b
    ld hl, $f000
    pop af
    db $fd
    ld [hl], b
    jr nz, jr_046_5a5a

    or $9e
    ld hl, sp-$18
    ld h, b
    inc b
    ld hl, $f000
    ld [$80fd], a
    jr nz, jr_046_5abf

    nop
    jp hl


    or $96
    ld hl, sp+$28

jr_046_5a85:
    ld h, b
    ld [$0021], sp
    ldh a, [$ffac]
    db $fd
    jr nz, jr_046_5aae

    jp hl


    or $8f
    ld hl, sp-$58
    ld h, b
    ld bc, $0021
    ldh a, [$ffa5]
    db $fd
    add sp, $68
    ld l, c
    ld l, b
    ld a, [bc]
    ld [hl+], a
    nop
    ldh a, [$fff0]
    ld sp, hl
    add hl, hl
    inc e
    jr nz, jr_046_5ad9

    ld [$0370], sp
    jr nz, jr_046_5ad5

    ld [hl], l

jr_046_5aae:
    ld d, l
    ldh [rP1], a
    ldh a, [rSVBK]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_046_5b0a

    db $db
    ld [bc], a
    jr z, @+$4f

jr_046_5abf:
    call c, Call_046_4814
    nop
    ld a, b
    rst RST_38
    jr z, jr_046_5b10

    pop de
    nop
    ld h, $28
    ld l, b
    ld [hl], h
    ld bc, $1901
    adc b
    ld a, [hl]
    add b
    rlca
    add b

jr_046_5ad5:
    rrca
    ld bc, $1728

jr_046_5ad9:
    pop de
    db $10
    ld sp, $4668
    rst RST_28
    or $51
    ld sp, hl
    jr z, jr_046_5b4c

    nop
    add hl, de
    ld bc, $0978
    rlca
    add hl, bc
    rrca
    ld l, b
    ld b, [hl]
    rst RST_28
    or $65
    db $fc
    jr z, jr_046_5b5c

    nop
    add hl, de
    ld [bc], a

jr_046_5af7:
    jr nc, jr_046_5af7

    rst RST_30
    xor [hl]
    db $fd
    nop
    inc b
    nop
    inc c
    ld l, c
    ld b, [hl]
    db $e3
    rst RST_30
    add hl, de
    db $fc
    nop
    jr z, jr_046_5b0f

    pop de

jr_046_5b0a:
    ld bc, $0736
    ld l, $dc

jr_046_5b0f:
    db $dd

jr_046_5b10:
    inc h
    ldh [rP1], a
    nop
    ld c, h
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    ld l, c
    ld b, [hl]
    rst RST_28
    or $32
    ld sp, hl
    inc e
    ldh [rP1], a
    nop
    ld c, h
    or b
    inc bc
    ld [bc], a
    xor b
    ld l, b
    jp hl


    or $4b
    ld hl, sp+$28
    ld l, b
    jp hl


    or $48
    ld hl, sp-$18
    ld l, b
    jp hl


    or $45
    ld hl, sp+$68
    ld l, b
    jp hl


    or $42
    ld hl, sp+$28
    inc e
    jr nz, @+$32

    nop
    ld a, b
    ld e, l
    rst RST_30
    rst RST_18
    db $fc
    ld b, $48

jr_046_5b4c:
    nop
    ld l, b
    jp hl


    or $39
    ld hl, sp-$21
    rst RST_30
    dec [hl]
    ld sp, hl
    jr nz, @+$1e

    ld e, l
    rst RST_30
    sub $fc

jr_046_5b5c:
    ld [$70b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    ld e, h
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    inc bc
    ld c, h
    jr nz, @+$7a

    rst RST_38
    jr z, jr_046_5b75

    pop de
    nop
    jr nz, jr_046_5b7e

jr_046_5b75:
    ldh [rP1], a
    nop
    ld c, h
    or b
    inc bc
    ld [bc], a
    inc b
    ld c, b

jr_046_5b7e:
    ld hl, $ef1c
    or $00

jr_046_5b83:
    ld sp, hl
    rst RST_38
    jr nz, @+$22

    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld [de], a
    ld c, b
    inc b
    ld l, b
    nop
    daa
    nop
    ld h, $00
    dec h
    ldh [rBCPS], a
    ld b, b
    add hl, de
    db $10
    ld c, c
    nop
    ldh a, [$ff72]
    db $fd
    nop
    ld b, $03
    ld c, $01
    dec hl
    dec de
    pop de
    pop hl
    ld l, b
    and b
    ld l, b
    ld c, c
    add hl, de
    ld h, h
    ret


    ld h, h
    ret nz

    ld h, h
    ret


    ld h, h
    ret nz

    and c
    ld l, b
    nop
    jr nz, jr_046_5bd3

    add e
    and d
    ld l, b
    sub c
    ld a, [hl]
    inc b
    dec h
    ld l, l

jr_046_5bd3:
    ld b, d
    jr z, jr_046_5bf2

    ld bc, $0140
    jr nz, jr_046_5bdc

    ld b, e

jr_046_5bdc:
    sub c
    halt
    and b
    ld l, b
    jp Jump_000_0476


    jr nz, jr_046_5b83

    ldh [rP1], a
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$351c], sp

jr_046_5bf2:
    ld bc, $0336
    ld l, $d6
    db $dd
    nop
    ld h, $b1
    ld b, [hl]
    jr nz, @+$6a

    ld c, c
    ld b, [hl]
    ld c, l
    ld bc, $1942
    sub b
    ld a, [hl]
    add b
    rlca
    xor b
    ld b, [hl]
    nop
    jr z, jr_046_5c7d

    ret nc

    ld h, c
    ld l, b
    db $10
    inc e
    nop
    ldh a, [$ff99]
    db $fd
    ld b, $1c
    rst RST_38
    ld l, $3c
    ret nc

    jr nz, jr_046_5c86

    ld b, d
    add hl, de
    sub c
    ld a, [hl]
    adc b
    rlca
    add b
    rrca
    ld bc, $2428
    pop de
    ldh a, [rP1]
    add b
    dec de
    add [hl]
    nop
    ld h, c
    ld l, b
    adc c
    add hl, de
    db $10
    inc e
    nop
    ldh a, [rHDMA1]
    db $fd
    nop
    jr z, jr_046_5c4a

    ret nc

    ld hl, $6068
    ld l, b
    ld c, c
    add hl, de
    add b
    add hl, de
    ld c, h
    ret z

    ld c, h
    pop bc

jr_046_5c4a:
    ld c, h
    ret z

    ld c, h
    pop bc
    jr nz, jr_046_5cb8

    ld b, b
    add hl, de
    ld b, b
    ld hl, $76c1
    ld bc, $1827
    ldh [rNR41], a
    ld l, b
    ld b, c
    add hl, de
    ret z

    ld a, [hl]
    nop
    jr z, jr_046_5c76

    ret nc

    ld bc, $c838
    halt
    jr nz, jr_046_5cd2

    ld b, b
    add hl, de
    ret nz

    ld a, [hl]
    nop
    jr z, jr_046_5c7d

    pop de
    ld a, [bc]
    ldh [rDIV], a
    inc hl

jr_046_5c76:
    ld e, e
    ld b, d
    jr @+$1e

    ld [$0140], sp

jr_046_5c7d:
    ld hl, $4308
    sub b
    halt
    jr nz, @+$6a

    ld b, b
    add hl, de

jr_046_5c86:
    nop
    ld hl, $76c1
    ld [bc], a
    daa
    jr nz, @+$6a

    ld b, b
    ld b, h
    nop
    ld hl, $8301
    inc l
    ldh [rNR41], a
    ld l, b
    ld b, c
    add hl, de
    adc b
    ld a, [hl]
    add d
    rlca
    sub b
    rrca
    ld [bc], a
    jr z, jr_046_5cb8

    ret nc

    ld [$018b], sp
    jr nc, jr_046_5cb1

    add e
    jr nz, @+$6a

    ld b, d
    add hl, de
    ld de, $068b

jr_046_5cb1:
    ld c, b
    add c
    ld b, d
    inc e
    reti


    sub b
    ld a, [hl]

jr_046_5cb8:
    inc b
    dec h
    ld l, l
    ld b, d
    add hl, hl
    inc e
    ld [$0240], sp
    ld hl, $4308
    sub b
    halt
    ld [bc], a
    daa
    ld [de], a
    ldh [rP1], a
    nop
    ld d, a
    ld [bc], a
    nop
    nop
    sub b
    rrca

jr_046_5cd2:
    ld [bc], a
    jr z, @+$0e

    pop de
    ld [$018b], sp
    jr nc, jr_046_5ce3

    add e
    jr nz, jr_046_5d46

    ld b, d
    add hl, de
    ld de, $138b

jr_046_5ce3:
    ld c, b
    add c
    ld b, d
    inc bc
    reti


    db $10
    inc e
    ld bc, $0021
    ldh a, [$ff7a]
    db $fc
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    rlca
    jr z, jr_046_5cfd

jr_046_5cfd:
    ret c

    ld a, l
    rst RST_20
    nop
    dec h
    inc bc
    ld h, $20
    ld l, b
    ld h, c
    ld l, b
    ld c, c
    add hl, de
    ld [$0022], sp
    ldh a, [rLY]
    db $fd
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_046_5d17

jr_046_5d17:
    ret nc

    ld bc, $1c27
    dec [hl]
    ld bc, $003e
    ld l, $f0
    jp c, Jump_000_1c38

    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8347], sp
    inc bc
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
    adc b
    or b
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]

jr_046_5d46:
    add b
    nop
    ld d, b
    ld b, h
    ret nz

    nop
    dec [hl]
    ld c, c
    ld b, [hl]
    jr jr_046_5d51

jr_046_5d51:
    daa
    ld l, b
    ld b, [hl]
    db $10
    jr nc, jr_046_5d5d

    sub b
    ld a, [hl-]
    ld b, $12
    ld c, $68

jr_046_5d5d:
    ld b, [hl]
    ld b, $99
    ldh [c], a
    rst RST_30
    ld l, h
    rst RST_38
    nop
    ld b, $04
    ld c, $68
    ld b, [hl]
    add b
    ld a, d
    ld b, b
    ld b, $40
    ld c, $52
    ld b, [hl]
    sub c
    nop
    ld d, c
    ld b, h
    ret


    nop
    dec hl
    ld c, e
    ret


    jr jr_046_5d8d

    dec h
    ld c, c
    ld e, a
    db $fd
    rst RST_30
    jp nc, Jump_000_00f8

    jr z, jr_046_5d8c

    pop de
    ld l, c
    ld b, [hl]
    jr z, jr_046_5dd4

jr_046_5d8c:
    inc l

jr_046_5d8d:
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld l, b
    ld b, [hl]
    ld bc, $0f78
    jr nz, jr_046_5da3

    ld b, b
    ld bc, $0528
    pop de
    ld l, c
    ld b, [hl]
    ld [hl+], a

jr_046_5da3:
    ld c, b
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    nop
    inc l
    ccf
    pop de
    ld hl, sp+$00
    add b
    ld b, [hl]
    ld a, c
    inc e
    adc c
    ld b, [hl]
    nop
    cpl
    rla
    db $dd
    nop
    ld [hl+], a
    rlca
    sub d
    inc a
    inc e
    ld [hl], b
    ld l, b
    rlca
    sbc e
    ret nz

    jr jr_046_5e32

    ld b, [hl]
    nop
    ldh a, [$ff63]
    db $fc
    nop
    ld b, $00
    jr z, jr_046_5dd8

    pop de

jr_046_5dd4:
    ld l, c
    ld b, [hl]
    dec d
    ld c, b

jr_046_5dd8:
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    rlca
    sbc l
    inc e
    dec [hl]
    rlca
    sub l
    ld bc, $003c
    inc l
    ld [$71d1], a
    ld l, b
    ld b, b
    ld b, [hl]
    call nz, $a41b
    nop
    add hl, bc
    add hl, de
    ld l, b
    ld b, [hl]
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld [hl], b
    ld l, b
    nop
    add hl, de
    add hl, bc
    ld c, c
    nop
    ldh a, [rLYC]
    db $fc
    ld [hl], e
    ld l, b
    dec de
    add hl, de
    ld bc, $0222
    ld b, b
    jr jr_046_5e92

    ld [bc], a
    inc h
    ld h, h
    ld b, d
    ld hl, $081c
    ld b, b
    db $10
    ld b, e
    jr @+$78

    ld [hl+], a
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$6831], sp

jr_046_5e32:
    db $fc
    nop
    db $e4
    dec de
    and h
    nop
    add hl, bc
    add hl, de
    ld l, b
    ld b, [hl]
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    jr nc, jr_046_5eae

    nop
    add hl, de
    dec c
    ld c, c
    nop
    ldh a, [rNR44]
    db $fc
    inc sp
    ld l, b
    dec de
    add hl, de
    ld bc, $0222
    ld b, b
    jr jr_046_5ed6

    ld [bc], a
    inc h
    ld h, h
    ld b, d
    ld hl, $081c
    ld b, b
    db $10
    ld b, e
    jr jr_046_5eda

    ld bc, $b937
    ld b, [hl]
    ld c, a
    ld b, [hl]
    inc bc
    cpl
    nop
    call c, $e773
    ld [$38b0], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$b570], sp
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    ld [$0048], sp
    ld hl, $f75d

jr_046_5e92:
    call nz, Call_000_00fa
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    dec b
    ld c, d
    adc e
    jr jr_046_5ebf

    ld h, b
    ld e, l
    ld h, b
    ld d, d
    jr jr_046_5ebf

    add c
    ld [hl], b
    cp h
    ld [bc], a
    cp h

jr_046_5eae:
    ld [$3547], sp
    sbc l
    ld de, $9808
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_046_5ebf:
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    add b
    nop
    ld d, b
    ld b, h
    ret nz

    nop
    inc [hl]
    ld c, c
    ld b, [hl]
    jr jr_046_5ed5

jr_046_5ed5:
    inc hl

jr_046_5ed6:
    call c, $e000
    ld a, [de]

jr_046_5eda:
    add l
    nop
    jr nc, jr_046_5f46

    ld b, b
    add hl, de
    ld bc, $101c
    ld sp, $061a
    ld [de], a
    ld c, $00
    sub e
    ldh [c], a
    rst RST_30
    and a
    cp $30
    ld l, b
    ld b, b
    add hl, de
    add b
    ld a, d
    ld b, b
    ld b, $40
    ld c, $52
    ld b, [hl]
    sub c
    nop
    ld d, c
    ld b, h
    ret


    nop
    add hl, hl
    ld c, a
    ret


    add hl, de
    inc c
    ld [hl+], a
    adc c
    ld e, [hl]
    db $fd
    rst RST_30
    ld c, $f8
    and b
    ld b, [hl]
    nop
    sbc e
    nop
    jr z, jr_046_5f19

    pop de
    ld sp, $4968
    add hl, de
    inc h

jr_046_5f19:
    ld c, b
    sub h
    ret z

    sub h
    pop bc
    sub h
    ret z

    sub h
    pop bc
    ld e, h
    inc e
    and c
    ld b, [hl]
    nop
    dec hl
    dec e
    db $dd
    ld bc, $0095
    dec h
    ld [bc], a
    sub l
    inc e
    inc e
    ld sp, $0268
    sbc a
    ret z

    add hl, de
    ld bc, $899a
    jr jr_046_5f3d

jr_046_5f3d:
    sub e
    nop
    ldh a, [$ffa9]
    ei
    nop
    ld b, $00
    sbc e

jr_046_5f46:
    nop
    jr z, jr_046_5f50

    pop de
    ld sp, $0168
    sbc l
    ld c, c
    add hl, de

jr_046_5f50:
    ld d, $48

jr_046_5f52:
    and h
    ret z

    and h
    pop bc
    and h
    ret z

    and h
    pop bc
    ld [bc], a
    sbc a
    inc e
    scf
    ld [bc], a
    sub a
    ld bc, $003c
    inc l
    push hl
    pop de
    ld b, b
    ld b, [hl]
    call nz, $a41a
    nop
    jr nc, jr_046_5fd6

    nop
    add hl, de
    ld c, $49
    nop
    ldh a, [$ff8f]
    ei
    inc sp
    ld l, b
    dec de
    add hl, de
    ld bc, $0222

jr_046_5f7d:
    ld b, b
    jr @+$80

    ld [bc], a
    inc h
    ld h, h
    ld b, d
    ld hl, $081c
    ld b, b
    db $10
    ld b, e
    jr @+$78

    ld c, e
    ld b, [hl]
    inc bc
    dec hl
    and c
    db $dd
    inc bc
    or b
    jr c, jr_046_5f52

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
    sbc b
    ld d, b
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$b500], sp
    add hl, bc
    inc b
    add hl, bc
    inc d
    rlca
    add hl, hl
    ld [bc], a
    pop de
    ld bc, $2078
    jr nz, jr_046_5fc2

    ldh [$ff08], a
    add hl, hl

jr_046_5fc2:
    ld b, $d1
    ld bc, $1078
    jr nz, jr_046_5fd1

    ld b, b
    nop
    jr z, jr_046_5fce

    ret nc

jr_046_5fce:
    ld bc, $0020

jr_046_5fd1:
    ldh [rP1], a
    jr nz, @+$04

    cp h

jr_046_5fd6:
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    jr jr_046_6032

    inc c
    jr jr_046_5fed

jr_046_5fed:
    ld h, $08
    jr c, jr_046_5ff1

jr_046_5ff1:
    dec h
    add hl, bc
    jr jr_046_5f7d

    ld b, [hl]
    jr nz, jr_046_6060

    ld b, b
    add hl, de
    ld bc, $101c
    ld sp, $0632
    ld [de], a
    ld c, $e2
    rst RST_30
    ld [hl], a
    cp $00
    ld b, $00
    jr z, jr_046_6011

    ret nc

    jr nz, jr_046_6076

    ld b, b
    add hl, de
    ld b, d

jr_046_6011:
    ld b, [hl]
    inc c
    inc hl
    pop de
    ld e, [hl]
    rst RST_38
    rst RST_30
    set 7, a
    jr nz, jr_046_6084

    ld b, b
    add hl, de
    inc c
    ld c, c
    nop
    ldh a, [$ff38]
    ei
    inc hl
    ld l, b
    ld e, e
    add hl, de
    ld bc, $0222
    ld b, b
    jr @+$80

    ld [bc], a
    daa
    ld a, a
    ld b, d

jr_046_6032:
    add hl, sp
    inc e

jr_046_6034:
    ld [$1040], sp
    ld b, e
    jr @+$78

    inc e

jr_046_603b:
    dec [hl]
    ld bc, $0336
    ld l, $d9
    db $dd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld [$0048], sp
    ld hl, $f75d

jr_046_6060:
    db $dd
    ld sp, hl
    nop
    ld b, $00
    ld c, $82
    nop
    ld [de], a
    jr @-$2c

    nop
    inc b

jr_046_606d:
    ld c, c
    ld d, e
    jr jr_046_608d

    ld h, b
    adc c
    jr @-$71

    add b

jr_046_6076:
    jr nc, jr_046_6034

    ld [bc], a
    cp h
    ld [$b947], sp
    sbc [hl]
    ld de, $9808
    ld d, b
    nop
    inc bc

jr_046_6084:
    jr nc, jr_046_603b

    inc b
    inc e
    dec c
    inc e
    ld [$0048], sp

jr_046_608d:
    ld hl, $f75d
    push bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $82
    nop
    ld [de], a
    jr jr_046_606d

    nop
    inc b
    ld c, c
    ld d, e
    jr jr_046_60bd

    ld h, b
    adc c
    jr jr_046_6032

    add b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$d947], sp
    sbc a
    ld de, $9808
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    call c, $f0f7
    cp $00

jr_046_60bd:
    jr nz, @+$03

    ld hl, $f7dc
    db $10
    rst RST_38
    dec b
    ld c, b
    ld hl, $ee1c
    or $80
    rst RST_38
    nop
    jr nz, @+$03

    ld hl, $f7dc
    ret nz

    cp $00
    jr nz, jr_046_60e7

    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    nop
    or l
    call c, $ebf7
    db $fd
    nop

jr_046_60e7:
    inc b
    nop
    jr z, jr_046_60ec

    ret nc

jr_046_60ec:
    nop
    jr nz, jr_046_60ef

jr_046_60ef:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_046_6178

    nop
    jr z, @+$04

jr_046_6103:
    ret nc

    ld bc, $1328
    ret nc

    dec de
    ldh [$ffdc], a
    rst RST_30
    rst RST_00
    cp $00
    jr nz, @+$03

    ld hl, $f7dc
    rst RST_20
    cp $05
    ld c, b
    add hl, hl
    inc e
    xor $f6
    ld d, a
    rst RST_38
    ld bc, $dc20
    rst RST_30
    ld [hl], d
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld a, [bc]
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    call c, $c4f7
    db $fd
    nop
    inc b
    nop
    inc c
    nop
    jr z, @+$04

    pop de
    jr nz, jr_046_61ae

jr_046_613e:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_046_6175

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_046_6103

    inc b
    inc e
    dec c
    inc e
    jr nz, jr_046_61cc

    nop
    jr z, @+$04

    ret nc

    ld bc, $0b28
    ret nc

    jr nz, jr_046_613e

    nop
    dec l
    ld [bc], a
    ret nc

jr_046_6162:
    inc bc
    jr nz, @+$42

    ld b, d
    dec e
    ldh [$ffdd], a
    rst RST_30
    halt
    ei
    jr nz, jr_046_61e6

    ld bc, $2030
    ld [hl], b
    dec d
    ldh [rP1], a

jr_046_6175:
    dec l
    ld b, $d0

jr_046_6178:
    push af
    rst RST_30
    or [hl]
    rst RST_38
    nop
    jr nz, jr_046_619f

    ld [hl], b
    inc bc
    jr nz, jr_046_61c3

    ld b, d
    ld c, $e0
    push af
    rst RST_30
    sbc a
    rst RST_38
    nop
    ld b, $01
    ld d, $80
    ld [hl+], a
    ld d, d
    inc b
    add b
    jr jr_046_6195

jr_046_6195:
    ld c, $02
    jr z, jr_046_619b

    ret c

    dec h

jr_046_619b:
    ld [hl], b
    ld [$011c], sp

jr_046_619f:
    ldh [rSC], a
    jr nz, jr_046_61e3

    ld b, d
    jr nc, jr_046_6162

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_046_61ae:
    add d
    or b
    jp hl


    or $98
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f7dc
    xor l
    cp $20

jr_046_61c3:
    inc e
    rst RST_38
    ld hl, $f6ea
    ld c, c
    ld sp, hl
    dec bc
    ld c, d

jr_046_61cc:
    ld bc, $0020
    sub b
    ld b, $20
    ld bc, $2090
    inc e
    nop
    ld hl, $2308
    nop
    ldh a, [$ff33]
    ld sp, hl
    jr nz, @+$1e

    jp hl


    or $de

jr_046_61e3:
    cp $20
    inc e

jr_046_61e6:
    ld [bc], a
    ld hl, $f6e9
    sbc d
    cp $20
    inc e
    ld [bc], a
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    sub e
    ld b, l
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld bc, $dc21
    rst RST_30
    ret z

    cp $20
    inc e
    jp hl


    or $15
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rlca
    inc e
    dec c
    inc e
    sub c
    ld b, [hl]
    jr jr_046_6244

    inc a
    ld a, b
    nop
    inc l
    ld [bc], a
    ret nc

    ld bc, $202c
    ret nc

    ld d, d
    ldh [$ffe9], a
    or $56
    db $fd
    jr z, @+$72

    jr z, jr_046_62b4

    nop
    ld hl, $f7dc
    ld l, l
    cp $0b
    ld c, b

jr_046_6244:
    ld [bc], a
    inc e
    rlca
    sbc c
    ld e, b
    ret


    ld e, b
    jp nz, $c958

    ld e, b
    jp nz, Jump_046_7829

    ld bc, $0074
    ld hl, $2200
    db $ec
    rst RST_30
    adc $fe
    ld c, c
    ld b, [hl]
    ld [$2870], sp
    ld a, b
    ld bc, $e921
    or $5c
    cp $38
    ld a, b
    ld bc, $3830
    ld [hl], b
    inc [hl]
    ldh [rSVBK], a
    ld e, [hl]
    nop
    inc bc
    ld c, e
    ld b, [hl]
    jr jr_046_62f0

    db $ec
    rst RST_30
    cp $fe
    add b
    ld b, [hl]
    dec bc
    ld c, b
    pop bc
    adc l
    inc c
    ld b, b
    nop
    inc l
    inc de
    ret nc

    ld c, h
    ld b, [hl]
    jr nz, @+$7a

    nop
    ld hl, $2200
    db $ec
    rst RST_30
    ld d, h
    rst RST_38
    jr z, jr_046_630e

    ld bc, $dc21
    rst RST_30
    add b
    cp $28
    ld a, b
    jp hl


    or $cd
    db $fd
    nop
    jr nz, jr_046_62dd

    ld [hl], b
    ld b, b
    ld b, [hl]
    add hl, de
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, @+$0a

    ld b, b

jr_046_62b4:
    nop
    jr z, @+$12

    ret nc

    ld c, [hl]
    ld b, [hl]
    jr nc, @+$7a

    nop
    ld hl, $2200
    db $ec
    rst RST_30
    inc a
    rst RST_38
    jr z, jr_046_633e

    ld bc, $dc21
    rst RST_30
    ld l, b
    cp $28
    ld a, b
    jp hl


    or $b5
    db $fd
    inc a
    ld [hl], b
    ld [bc], a
    jr nz, @+$42

    ld b, d
    ld bc, $01e0
    jr nz, @+$42

jr_046_62dd:
    ld b, d
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_046_62f0:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    ld b, [hl]
    inc c
    inc e
    dec d
    inc e
    rra
    inc e
    nop
    ld a, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $2828
    ret nc

    ld l, [hl]
    ldh [rNR11], a
    ld c, b
    rst RST_38
    rst RST_30
    ld c, a
    rst RST_38

jr_046_630e:
    jr c, jr_046_6380

    rlca
    sbc b
    jp hl


    or $e7
    db $fc
    jr nz, @+$72

    jr nz, jr_046_6392

    nop
    ld hl, $f7dc
    cp $fd
    inc c
    ld c, b
    ld [bc], a
    inc e
    ld [$c899], sp
    ret


    ret z

    jp nz, $c9c8

    ret z

    jp nz, Jump_046_7821

    ld bc, $0074
    ld hl, $2201
    db $ec
    rst RST_30
    ld e, a
    cp $28
    ld [hl], b
    jr nz, @+$7a

jr_046_633e:
    ld bc, $e921
    or $ee
    db $fd
    ld c, c
    ld b, [hl]
    ld [$0178], sp
    jr nc, jr_046_6353

    ld [hl], b
    ld c, e
    ldh [rP1], a
    nop
    inc e
    ld l, a
    ld b, l

jr_046_6353:
    ld [$5e70], sp
    nop
    inc bc
    jr z, jr_046_63d2

    db $ec
    rst RST_30
    adc l
    cp $01
    inc e
    ld de, $c248
    adc l
    inc bc
    jr nz, jr_046_6377

    ld b, b
    nop
    jr z, @+$3e

    ret nc

    ld [$0629], sp
    ret nc

    ld [bc], a
    jr nz, @+$12

    ld b, b
    nop
    inc b
    nop

jr_046_6377:
    inc c
    add b
    ld b, [hl]
    nop
    jr z, jr_046_6393

    ret nc

    jr z, jr_046_63f8

jr_046_6380:
    nop
    ld hl, $2200
    db $ec
    rst RST_30
    jp c, Jump_000_20fe

    ld a, b
    ld bc, $dc21
    rst RST_30
    ld b, $fe
    jr nz, jr_046_640a

jr_046_6392:
    jp hl


jr_046_6393:
    or $53
    db $fd
    jr c, @+$7a

    rst RST_38
    rst RST_30
    jr nc, @+$01

    nop
    jr nz, jr_046_63ea

    ld b, [hl]
    jr @+$72

    ld [bc], a
    jr nz, jr_046_63e5

    ld b, d
    jr nz, @-$1e

jr_046_63a8:
    ldh a, [$ff30]
    nop
    inc bc
    add hl, bc
    sbc b
    nop
    ldh a, [$ffe5]
    db $fc
    ld b, $1c
    nop
    ld l, $13
    db $db
    jr z, jr_046_6432

    nop
    ld hl, $2200
    db $ec
    rst RST_30
    cp l
    cp $20
    ld a, b
    ld bc, $dc21
    rst RST_30
    jp hl


    db $fd
    jr nz, jr_046_6444

    jp hl


    or $36
    db $fd
    jr c, jr_046_644a

jr_046_63d2:
    rst RST_38
    rst RST_30
    inc de
    rst RST_38
    ld b, b
    ld b, [hl]
    ld c, a
    ld b, [hl]
    jr c, @+$72

    jr nc, jr_046_63fa

    inc b
    ldh [rTAC], a
    jr nz, @+$59

    rst RST_30
    ld [hl], e

jr_046_63e5:
    rst RST_38
    ld bc, $4020
    ld b, d

jr_046_63ea:
    jr jr_046_63a8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_046_63f8:
    nop
    or l

jr_046_63fa:
    add e

jr_046_63fb:
    or b
    jr nz, jr_046_641e

    nop
    sub b
    ld bc, $0090
    jr nz, jr_046_6407

    sub b
    nop

jr_046_6407:
    ld hl, $2200

jr_046_640a:
    nop
    inc hl
    add sp, -$0a
    and d
    ld hl, sp+$00
    jr nz, jr_046_63fa

    or $53
    cp $03
    or b
    ld bc, $00bc
    ld b, a
    nop
    or l

jr_046_641e:
    add e
    or b
    jr nz, @+$22

    nop
    sub b
    ld bc, $0090
    jr nz, jr_046_642b

    sub b
    nop

jr_046_642b:
    ld hl, $2200
    nop
    inc hl
    add sp, -$0a

jr_046_6432:
    sub b
    ld hl, sp+$00
    jr nz, jr_046_641e

    or $41
    cp $4f
    rst RST_30
    ld a, e
    ei
    inc bc
    or b
    ld bc, $00bc
    ld b, a

jr_046_6444:
    jr nc, jr_046_63fb

    add h
    or b
    rlca
    sbc l

jr_046_644a:
    ld [$1b9c], sp
    ld b, $1b
    ld c, $2d
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $00
    sub d
    ld l, d
    ld b, [hl]
    db $10
    ld [hl], c
    ld l, b
    ld b, [hl]
    ld b, c
    ld [hl], c
    add e
    ld [hl], c
    push bc
    ld [hl], c
    inc bc
    ld [hl], d
    ld b, l
    ld [hl], d
    ld de, $107b
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], e
    ld b, $4a
    ld de, $0378
    jr nz, jr_046_64bb

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld b, $2c
    nop
    reti


    and l
    ldh [$ffa0], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_046_648d

jr_046_648d:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    ld a, $00
    inc bc
    sbc b
    and h
    ld de, $b408
    and h
    ld de, $e008
    and h
    ld de, $0c08
    and l
    ld de, $3808
    and l
    ld de, $6408
    and l
    ld de, $9008
    and l
    ld de, $a808
    and l
    ld de, $6808
    ld b, [hl]
    nop
    ld hl, $7281
    pop bc

jr_046_64bb:
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    inc hl
    jr @+$1e

    ld [$2040], sp
    ld hl, $4308
    db $10
    ld [hl], e
    ld d, c
    ld a, e
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld d, b
    ld [hl], e
    jr jr_046_651c

    jr nc, @+$23

    halt
    ldh [rBCPS], a
    ld b, [hl]
    nop
    ld hl, $7281
    pop bc
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    inc hl
    jr jr_046_650c

    ld [$4040], sp
    ld hl, $4308
    db $10
    ld [hl], e
    ld d, c
    ld a, e
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld d, b
    ld [hl], e
    jr jr_046_6548

    ld d, b
    ld hl, $e060

jr_046_650c:
    ld l, b
    ld b, [hl]
    nop
    ld hl, $7281
    pop bc
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    inc hl
    jr jr_046_6538

jr_046_651c:
    ld [$6040], sp
    ld hl, $4308
    db $10
    ld [hl], e
    ld d, c
    ld a, e
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld d, b
    ld [hl], e
    jr jr_046_6574

    ld [hl], b
    ld hl, $e04a

jr_046_6538:
    ld l, b
    ld b, [hl]
    nop
    ld hl, $7281
    pop bc
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    inc hl
    jr @+$1e

jr_046_6548:
    ld [$1040], sp
    ld hl, $4308
    db $10
    ld [hl], e
    ld d, c
    ld a, e
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld d, b
    ld [hl], e
    jr jr_046_65a0

    jr nc, @+$23

    inc [hl]
    ldh [rBCPS], a
    ld b, [hl]
    nop
    ld hl, $7281
    pop bc
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    inc hl
    jr jr_046_6590

jr_046_6574:
    ld [$1040], sp
    ld hl, $4308
    db $10
    ld [hl], e
    ld d, c
    ld a, e
    db $10
    jr nz, jr_046_65c1

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    ld d, b
    ld [hl], e
    jr jr_046_65cc

    jr nc, jr_046_65af

    ld e, $e0

jr_046_6590:
    ld l, b
    ld b, [hl]
    nop
    ld hl, $7281
    pop bc
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    inc h
    rrca
    inc hl

jr_046_65a0:
    jr @+$1e

    ld [$7040], sp
    ld hl, $e00a
    ld l, b
    ld b, [hl]
    nop
    ld hl, $7281
    pop bc

jr_046_65af:
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    inc h
    rrca
    inc hl
    jr @+$1e

    ld [$e040], sp
    ld hl, $4308
    db $10

jr_046_65c1:
    ld [hl], e
    ld l, c
    ld b, [hl]
    ld c, b
    ld a, e
    jr nz, jr_046_660b

    ld c, b
    ld [hl], e
    jr jr_046_660c

jr_046_65cc:
    sub b
    ld hl, $4308
    ld d, b
    ld [hl], e
    ld l, b
    ld b, [hl]
    rst RST_38
    ld hl, $2200
    add sp, -$0a
    adc h
    ei
    inc b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add hl, bc
    ld b, $09
    ld c, $00
    add hl, hl
    ld [hl+], a
    ret nc

    dec d
    ld c, d
    sub b
    ld b, [hl]

jr_046_65fa:
    nop
    dec h
    xor c
    ld b, [hl]
    inc b
    ld h, $76
    ld b, d
    or h
    ld b, [hl]
    ld [bc], a
    inc e
    jr jr_046_663a

    inc b
    inc e
    rst RST_38

jr_046_660b:
    daa

jr_046_660c:
    cp d
    ld b, [hl]
    dec bc
    inc e
    ld hl, $401c
    ld b, [hl]
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    ld d, b
    ld b, [hl]
    db $10
    add b
    sub c
    ld a, b
    ld h, b
    ld b, [hl]
    ld [$0540], sp
    ld hl, $4249
    ld [$9040], sp
    ld [hl], b
    ld c, l
    ld b, [hl]
    push de
    ld [hl], b
    jr nz, jr_046_6666

    jr nz, jr_046_666a

    ld bc, $003b
    dec hl

jr_046_663a:
    jp hl


    pop de

jr_046_663c:
    jr c, jr_046_65fa

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
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld c, $49

jr_046_6658:
    adc h
    ld b, [hl]
    ld [bc], a
    dec h
    ld l, l
    ld b, d
    xor b
    ld b, [hl]
    ld [bc], a
    inc e
    jr jr_046_6696

    inc bc
    inc e

jr_046_6666:
    inc bc
    inc h
    add hl, de
    inc e

jr_046_666a:
    ld h, b
    ld b, [hl]
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    ld de, $4078
    ld b, [hl]
    ld [$1040], sp
    ld [hl], b
    inc e
    ld [hl-], a
    inc e
    inc sp
    ld bc, $003c
    inc l
    ldh a, [$ffda]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc [hl]
    ld [hl], b
    ld b, l
    ld [$b570], sp

jr_046_6696:
    dec b
    inc e
    ld c, $1c
    nop
    ld [hl+], a
    xor h
    inc e
    or e
    inc e

jr_046_66a0:
    and b
    jr jr_046_663c

    jr jr_046_66a5

jr_046_66a5:
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    dec c
    pop de
    ld bc, $0132
    ld a, [hl+]
    or $dd
    nop
    ld [hl+], a
    inc l
    inc e
    db $10
    inc [hl]
    inc sp
    inc e
    db $10
    inc sp
    and b
    jr jr_046_6658

    jr jr_046_66c1

jr_046_66c1:
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld bc, $01d0
    jr nz, jr_046_66ce

    ldh [rSB], a
    ld [hl-], a

jr_046_66ce:
    rlca

jr_046_66cf:
    ld a, [hl+]
    db $f4
    db $dd
    nop
    jr nz, jr_046_6745

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
    xor e
    ld a, d
    ld a, a
    jr nz, @-$4c

    ld a, d
    ld bc, $191c
    ld b, b
    db $10
    ld b, b
    add c
    ld b, d
    ld h, $d1
    add b
    jr nz, jr_046_66f6

    inc e

jr_046_66f6:
    add hl, de
    ld b, b
    db $10
    ld b, b
    add c
    ld b, d
    jr nz, jr_046_66cf

    nop
    ld [hl+], a
    inc l
    dec e
    inc sp
    dec e
    and b
    jr jr_046_66a0

    jr jr_046_6709

jr_046_6709:
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rla
    pop de
    ld bc, $0332
    ld a, [hl+]
    or $dd
    ld a, [hl+]
    adc c
    ld [$3348], sp
    adc c
    ld bc, $111c
    ld b, b
    jr @+$42

    add c
    ld b, d
    inc c
    pop de
    ld l, d
    ld a, d
    db $fc
    jr nz, jr_046_679e

    ld a, d
    ld bc, $111c
    ld b, b
    jr jr_046_6772

    add c
    ld b, d
    inc b
    pop de
    nop
    jr nz, jr_046_673c

    ldh [rP1], a
    nop

jr_046_673c:
    rst RST_38
    inc bc
    nop
    nop
    ld bc, $7020
    cp h
    ld [bc], a

jr_046_6745:
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add b
    ld b, [hl]
    rst RST_38
    daa
    nop
    ld h, $0c
    inc e
    jr jr_046_678c

    dec c
    inc e
    ld hl, $0178
    jr nz, jr_046_6767

    ld b, b
    nop
    jr z, jr_046_6771

    ret nc

    ld b, b
    ld b, [hl]
    add hl, hl

jr_046_6767:
    inc e
    rst RST_38
    rst RST_30
    sub h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_046_6778

jr_046_6771:
    pop de

jr_046_6772:
    jr nc, jr_046_677a

    rlca
    ld c, $20
    ld a, b

jr_046_6778:
    ld [bc], a
    ld [hl+], a

jr_046_677a:
    ld d, d
    ld b, d
    ld de, $081c
    ld b, b
    jr nz, jr_046_67f2

    inc e
    inc [hl]
    inc e
    dec [hl]
    ld bc, $0336
    ld l, $e6
    db $dd

jr_046_678c:
    jr c, jr_046_67aa

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_046_679e:
    ret nz

    or h
    inc bc
    inc e
    adc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $09
    ld a, [hl]

jr_046_67aa:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_046_67dd

    ret nc

    nop
    dec h
    or l
    ld b, d
    add hl, hl
    jp c, Jump_000_2004

    ld b, b
    ld b, d
    add c
    ld b, [hl]
    ld [bc], a

jr_046_67bf:
    ld hl, $4249
    adc h
    ld b, [hl]
    ld a, [de]
    inc e
    jr jr_046_67fa

    add hl, de
    inc e
    sub b
    ld a, b
    inc bc
    inc hl
    inc bc
    ld b, b
    nop
    dec hl
    ld d, $d1
    ld b, b
    ld b, [hl]
    ret nc

    ret z

    ret nc

    pop bc
    ret nc

    ret z

    ret nc

jr_046_67dd:
    pop bc
    inc de
    add b
    sub c
    ld a, b
    ld c, b
    ld b, [hl]
    ld [$0140], sp
    ld hl, $4308
    sub b
    ld [hl], b
    ld b, b
    jr nz, jr_046_67bf

    ld [hl], b
    ld b, b
    ld b, [hl]

jr_046_67f2:
    ld bc, $607e
    ld b, [hl]
    ld [$4140], sp
    ld b, [hl]

jr_046_67fa:
    ld [$2876], sp
    ld b, $00
    ld c, $05
    ldh [rNR41], a
    ld [hl-], a
    jr nz, jr_046_6837

    ld bc, $b535
    ld b, d
    sbc $db
    rst RST_38
    jr nz, jr_046_6827

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
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
    adc h

jr_046_6827:
    or b
    inc c
    inc e
    dec e
    inc e
    inc d
    sbc e
    dec d
    sbc c
    nop
    ld b, $07
    ld c, $24
    ld b, $24

jr_046_6837:
    ld c, $12
    ld b, $16
    ld c, $1b
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $2f
    ld c, b
    add b
    ld b, [hl]
    ld bc, $0231
    ld [hl+], a
    ld [bc], a
    inc hl
    xor $f6
    ld [de], a
    ei
    inc l
    ld c, c
    ld b, b
    ld b, [hl]
    xor $f6
    and h
    ld a, [$9600]
    nop
    jr nz, jr_046_6862

    sub b

jr_046_6862:
    jr c, @+$1e

    nop
    ld hl, $4642
    inc hl
    inc e
    rst RST_38
    rst RST_30
    db $eb
    db $fd
    ld [de], a
    inc [hl]
    inc h
    ld b, $24
    ld c, $a1
    ld b, [hl]
    xor b
    ld a, d
    ld b, b
    ld b, $42
    ld c, $a9
    ld a, [hl]
    inc bc
    jr nz, jr_046_6889

    ld b, b
    ld bc, $3528
    pop de
    ld b, b
    jr nz, jr_046_688b

jr_046_6889:
    ld b, b
    nop

jr_046_688b:
    ld a, [hl+]
    ld sp, $04d1
    xor h
    add hl, hl
    inc e
    db $10
    ld sp, $1c20
    xor $f6
    ld [hl], l
    ld a, [$7829]
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_68be

    xor $f6
    adc e
    db $fd
    nop
    sub [hl]
    ld d, b
    ld b, [hl]
    ld bc, $3890
    inc e
    ld [bc], a
    ld hl, $1c22

jr_046_68b2:
    ld c, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    add $fd
    xor c
    ld a, b
    add sp, $78
    nop
    ld [bc], a

jr_046_68be:
    ld bc, $0243
    xor b
    ld [bc], a
    ld [hl+], a
    dec b
    inc hl
    xor $f6
    rst RST_10
    ld a, [$4910]
    ld b, b
    ld b, [hl]
    xor $f6
    ld e, c
    ld a, [$4640]
    ld [bc], a
    xor c
    xor $f6
    ld h, l
    ld a, [$464b]
    ld c, l
    inc sp
    dec de
    ld b, $1b
    ld c, $00
    sub [hl]
    ld d, b
    ld b, [hl]
    ld bc, $3890
    inc e
    nop
    ld hl, $4642
    rst RST_38
    rst RST_30
    xor c
    db $fd
    inc c
    or b
    jr c, jr_046_68b2

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
    jr jr_046_6923

    ld [bc], a
    ld [bc], a
    or b
    ld [hl], c
    ld b, l
    ld [$71b4], sp
    ld b, l
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc h
    or b
    dec e
    inc e
    inc de
    sbc e
    nop
    ld b, $00
    ld c, $81

jr_046_6923:
    ld b, [hl]
    add hl, bc
    ld b, $0e
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec de
    ld b, $1f
    ld c, $a9
    ld a, [hl]
    inc bc
    jr nz, jr_046_693f

    ld b, b
    ld bc, $3228
    pop de
    inc b
    xor h
    add hl, hl

jr_046_693f:
    inc e
    db $10
    ld sp, $1c20
    xor $f6
    ld e, $fa
    add hl, hl
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_696c

    xor $f6
    inc [hl]
    db $fd
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $4897
    ld b, [hl]
    ld [bc], a
    ld hl, $1c22
    inc sp
    inc e

jr_046_6962:
    rst RST_38
    rst RST_30
    ld l, a
    db $fd
    xor c
    ld a, b
    add sp, $78
    nop
    ld [bc], a

jr_046_696c:
    ld bc, $0243
    xor b
    ld [bc], a
    ld [hl+], a
    dec b
    inc hl
    xor $f6
    add b
    ld a, [$4c0d]
    ld c, $49
    jr nz, jr_046_699a

    xor $f6
    ld bc, $20fa
    inc e
    ld [bc], a
    xor c
    xor $f6
    dec c
    ld a, [$1c33]
    ld b, a
    inc sp
    dec de
    ld b, $1b
    ld c, $40
    ld b, [hl]
    nop
    sub b
    ld bc, $4897
    ld b, [hl]

jr_046_699a:
    nop
    ld hl, $1c22
    rst RST_38
    rst RST_30
    ld d, c
    db $fd
    inc c
    or b
    jr jr_046_6962

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_046_69cf

    ld [bc], a
    ld [bc], a
    or h
    ld [hl], c
    ld b, l
    ld [$b510], sp
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $411c
    rst RST_30
    sub [hl]
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    add hl, bc

jr_046_69cf:
    jr z, jr_046_69df

    pop de
    nop
    ld hl, $5e60
    ld [$0a28], sp
    pop de
    inc b
    ld c, b
    ret nz

    ld a, b
    ld [bc], a

jr_046_69df:
    jr z, jr_046_69e2

    ret nc

jr_046_69e2:
    nop
    jr z, jr_046_69e9

    pop de
    ld bc, $0320

jr_046_69e9:
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_046_69f4

    or b

jr_046_69f4:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    jr z, jr_046_6a09

    ret nc

    inc b
    jr z, jr_046_6a0f

    db $dd
    dec b
    jr z, @+$04

jr_046_6a09:
    ret nc

    ld [$0428], sp
    ret nc

    dec b

jr_046_6a0f:
    ldh [rSB], a
    jr nz, jr_046_6a17

    ldh [rSC], a
    jr nz, jr_046_6a19

jr_046_6a17:
    ldh [$ff03], a

jr_046_6a19:
    jr nz, jr_046_6a1b

jr_046_6a1b:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    adc b
    or b
    inc b
    inc e
    ld hl, $101c
    ld sp, $4668
    xor $f6
    xor b
    ld sp, hl
    ld hl, $0978
    rlca
    add hl, bc
    rrca
    ld l, b
    ld b, [hl]
    xor $f6
    cp [hl]
    db $fc
    ld [bc], a
    inc [hl]
    jr nz, jr_046_6a60

    db $fd
    rst RST_30
    ld [$00fe], sp
    inc b
    nop
    inc c
    ld l, c
    ld b, [hl]
    ldh [c], a
    rst RST_30
    ld [hl], e
    db $fc
    ld [$10b0], sp
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    rra
    inc e

jr_046_6a60:
    add hl, bc
    ld b, $0e
    ld c, $12
    ld b, $d2
    inc c
    add l
    jr @-$55

    ld a, d
    add b
    jr nz, jr_046_6a77

    ld b, b
    nop
    jr z, @+$39

    pop de
    nop
    ld l, $35

jr_046_6a77:
    pop de
    ld [de], a
    ld c, h
    add hl, hl
    inc e
    db $10
    ld sp, $1c20

jr_046_6a80:
    xor $f6
    add b
    ld sp, hl
    add hl, hl
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_6aa8

    xor $f6
    sub [hl]
    db $fc
    xor b
    inc e
    db $fd
    rst RST_30
    pop hl
    db $fd
    nop
    inc b
    nop
    inc c
    ld hl, $e21c
    rst RST_30
    ld c, h
    db $fc
    ld [bc], a
    inc e
    xor c
    ld a, d
    ld a, a
    jr nz, jr_046_6aaf

    ld b, b

jr_046_6aa8:
    ld b, l
    jr z, jr_046_6abc

    pop de
    ld b, $48
    rlca

jr_046_6aaf:
    ld c, e
    cp c
    nop
    jp nc, $8900

    jr jr_046_6a80

    jr @+$0b

    ld l, b
    xor $f6

jr_046_6abc:
    add a
    ld a, [$2002]
    add a
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_046_6ae7

    ld [bc], a
    ld [bc], a
    add b
    ld a, a
    ld b, l
    ld [$4803], sp
    sub c
    nop
    add hl, bc
    jr jr_046_6adf

    ld l, b
    rst RST_38
    rst RST_30
    db $ec
    ld a, [$2001]
    ld a, b

jr_046_6adf:
    ldh [$ff34], a
    ld a, d
    ld b, l
    ld [$4c0f], sp
    add hl, hl

jr_046_6ae7:
    inc e
    db $10
    ld sp, $1c20
    xor $f6
    ld c, d
    ld sp, hl
    add hl, hl
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_046_6b14

    xor $f6
    ld h, b
    db $fc
    nop
    ld l, $04
    ret nc

    xor b
    add hl, de
    ret nz

    ld a, b
    rst RST_00
    ld [$2001], sp
    rlca
    ld b, b
    xor b
    ld a, d
    ld b, b
    ld b, $40
    ld c, $3f
    ld hl, $4001

jr_046_6b14:
    inc b
    add hl, hl
    rra
    ret nc

    inc b
    add hl, hl
    dec b
    call c, Call_000_2901
    ld [$52d0], sp
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    dec b
    add hl, hl
    dec h
    ret nc

    ld [$3529], sp
    ret nc

    ld c, d
    ldh [rTAC], a
    ld c, l
    rlca
    ld c, h
    ld a, [hl+]
    rst RST_30
    rst RST_00
    ld sp, hl
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $8940
    dec bc
    jr c, jr_046_6b47

    add hl, bc

jr_046_6b47:
    jr jr_046_6b52

    add hl, de
    add hl, bc
    ld l, b
    inc sp
    ldh [rP1], a
    nop
    jr jr_046_6b6f

jr_046_6b52:
    ld [bc], a
    ld [bc], a
    ld e, b
    add a
    ld b, l
    ld [$4d05], sp
    ld b, $4c
    ld a, [hl+]
    rst RST_30
    or h
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    add b
    nop
    add hl, sp
    ld bc, $e020
    nop

jr_046_6b6f:
    nop
    jr jr_046_6b8f

    ld [bc], a
    ld [bc], a
    ld a, b
    adc d
    ld b, l
    ld [$4d06], sp
    rlca
    ld c, h
    ld a, [hl+]
    rst RST_30
    and h
    ld sp, hl
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $8940
    dec bc
    jr c, jr_046_6b8d

    add hl, bc

jr_046_6b8d:
    jr jr_046_6b98

jr_046_6b8f:
    add hl, de
    add hl, bc
    ld l, b
    db $10
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a

jr_046_6b98:
    cp h
    adc b
    ld b, l
    ld [$4d08], sp
    add hl, bc
    ld c, h
    ld a, [hl+]
    rst RST_30
    sub d
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld bc, $0821
    ld b, b
    add b
    nop
    ld sp, hl
    nop
    ld b, b
    jr jr_046_6bb3

jr_046_6bb3:
    add hl, de
    ld bc, $2868
    inc e
    xor $f6
    ld [$08fa], sp
    ldh [rP1], a
    nop
    jr jr_046_6bdf

    ld [bc], a

jr_046_6bc3:
    ld [bc], a
    xor h
    adc c
    ld b, l
    ld [$4803], sp
    inc b
    ld c, c
    xor $f6
    cp $f9
    nop
    jr nz, jr_046_6bc3

    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    sub b
    ld a, a
    ld b, l

jr_046_6bdf:
    ld [$4770], sp
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    ld a, [bc]
    sbc h
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $24
    ld b, $24
    ld c, $10
    adc c
    add b
    dec b
    add b
    dec c
    add b
    ld b, [hl]
    ld d, b
    ld a, d
    add a
    ld [$7ad0], sp
    ld b, b
    ld [$4681], sp
    nop
    sub l
    ld bc, $3094
    inc e
    ld [bc], a
    ld hl, $1c1a
    ld [$ff23], sp
    rst RST_30
    inc de
    db $fc
    adc $20
    ld b, b
    nop
    add b
    ld b, l
    ld a, [bc]
    pop de
    inc b
    ld c, d
    nop
    sub l
    ld bc, $3094
    inc e
    ld [bc], a
    ld hl, $2344
    rst RST_38
    rst RST_30
    rlca
    db $fc
    dec hl
    ldh [$ffbc], a
    adc a
    ld b, l
    ld [$1c79], sp
    jr nc, jr_046_6c5c

    ld b, h
    ld [hl+], a
    dec hl
    inc e
    db $ed
    rst RST_30
    sub b
    ld hl, sp+$0b
    jr nz, jr_046_6c8d

    ld b, [hl]
    ld b, d
    ld b, e
    inc d
    ld c, b

jr_046_6c50:
    ld [de], a
    jr jr_046_6c53

jr_046_6c53:
    sub l
    ld bc, $3094
    inc e
    ld [bc], a
    ld hl, $2376

jr_046_6c5c:
    rst RST_38
    rst RST_30
    ldh a, [c]
    ei
    ld [bc], a
    xor b
    ld c, c
    ld b, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    xor $f6
    ld b, $f9
    ld [bc], a
    jr nz, jr_046_6c71

    xor c
    nop

jr_046_6c71:
    ld [hl+], a
    db $eb
    or $2f
    ld sp, hl
    nop
    inc b
    nop
    inc c
    jp c, Jump_000_1b23

    ld a, [de]
    dec de
    ld b, $1b
    ld c, $00
    sub l
    ld bc, $3094
    inc e
    ld [bc], a
    ld hl, $aa02
    rst RST_38

jr_046_6c8d:
    rst RST_30
    jp c, Jump_000_03fb

    or b
    jr jr_046_6c50

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff5e], a
    inc h
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    inc c
    inc e
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    ld c, $48
    ld b, $68
    inc bc
    jr nz, jr_046_6d03

    ld b, d
    add h
    ld b, d
    scf
    pop de
    inc c
    ld c, b
    nop
    ld a, l
    nop
    rlca
    nop
    rrca
    add b
    ld b, l
    ld sp, $ded1
    rst RST_30
    sub h
    db $fd
    ld [bc], a
    inc e
    ld de, $0889
    ld c, b
    ld [$0040], sp
    jr z, jr_046_6d26

    ret nc

    rlca
    ld c, b
    inc bc
    ld l, b
    dec b
    jr nz, jr_046_6ceb

jr_046_6ceb:
    sub b
    ld c, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, b
    rst RST_38
    ld a, [hl-]
    ldh [rP1], a
    nop
    ld e, h
    or b
    inc bc
    ld [bc], a
    ld a, h
    ld l, a
    ld b, l
    ld [$03ff], sp
    nop

jr_046_6d03:
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld h, b
    ld b, [hl]
    ld bc, $1019
    ld sp, $a801
    xor $f6
    jr c, @-$06

    jr nc, jr_046_6d7e

    nop
    add hl, de
    ld bc, $0978
    rlca
    add hl, bc
    rrca
    ld bc, $eea8
    or $4c
    ei
    ld [hl-], a
    ld l, b

jr_046_6d26:
    ld [de], a
    add hl, de
    ld b, $20
    nop
    sub b

jr_046_6d2c:
    ld c, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld bc, $ffab
    rst RST_30
    ld d, a
    rst RST_38
    add hl, de
    ldh [rP1], a
    dec h
    nop
    ld hl, $6830
    add h
    ld b, [hl]
    ld h, d
    ld b, [hl]
    ld [$0032], sp
    inc hl
    ld h, a
    inc e
    sub b
    ld a, h
    add b
    rlca
    add b
    rrca
    inc e
    inc e
    ld bc, $0428
    pop de
    db $10
    adc b
    add b
    dec b
    nop
    jr z, jr_046_6d5b

jr_046_6d5b:
    ret nc

    ld bc, $bd35
    ld b, d
    jp nc, Jump_000_20d0

    ld [hl-], a
    jr nz, jr_046_6d99

    ld bc, $0731
    add hl, hl
    db $ed
    db $dd
    inc bc
    or b
    jr jr_046_6d2c

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

jr_046_6d7e:
    nop
    inc h
    nop
    inc hl
    inc bc
    daa
    add hl, bc
    ld c, [hl]
    ld [bc], a
    inc e
    ld [$4d32], sp
    inc e
    sub c
    ld a, h
    jr c, jr_046_6dac

    ld [$0140], sp
    jr z, jr_046_6d9a

    pop de
    ld de, $3088

jr_046_6d99:
    inc e

jr_046_6d9a:
    ld [$0040], sp
    jr z, jr_046_6d9f

jr_046_6d9f:
    ret nc

    ld bc, $ac34
    ld b, d
    inc b
    pop de
    jr jr_046_6dc4

    ld [$00e0], sp
    nop

jr_046_6dac:
    rst RST_38
    inc bc
    nop
    nop
    jr nz, jr_046_6de4

    ld bc, $0733
    dec hl
    jp hl


    db $dd
    ld bc, $4020
    ld b, d
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_046_6dc4:
    ld b, b
    ld bc, $1840
    ret nz

    ld a, d
    ret nz

    rlca
    ret nz

    rrca
    ld [hl], b
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    adc $20
    ld b, b
    nop
    add c
    ld b, d
    add hl, de
    pop de
    nop
    inc h
    inc c
    ldh [$ff64], a
    jr nz, jr_046_6e43

    ld b, e

jr_046_6de4:
    ld [$4049], sp
    jr @+$43

    ld hl, $f724
    db $fd
    cp $01
    inc e
    adc $20
    ld b, b
    nop
    add c
    ld b, d
    inc hl
    ret nc

    ld bc, $0434
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    xor $db
    ld [bc], a
    jr nz, jr_046_6e2f

    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    inc h
    inc c
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    rra
    jp c, Jump_046_4e0b

    ld h, h
    jr nz, jr_046_6e7f

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_046_6e66

    ld hl, $f724
    rst RST_18
    cp $01
    inc e
    ret z

    nop
    ld b, b

jr_046_6e2f:
    ld a, [de]
    add b
    nop
    add c
    add hl, de
    adc b
    ld a, c
    xor b
    ld b, d
    ld [bc], a
    ret nc

    ret z

    ld a, c
    xor b
    ld b, d
    rlca
    pop de
    nop
    jr nz, jr_046_6e4e

jr_046_6e43:
    ldh [$ff29], a
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$4284], sp

jr_046_6e4e:
    ld [bc], a
    ld [bc], a
    ld bc, $0434
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    ldh [$ffdb], a
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, hl
    ld b, b

jr_046_6e66:
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    ld b, h
    add hl, hl
    add hl, de
    ret nc

    ld b, h
    add hl, hl
    ld [bc], a
    call c, Call_000_2941
    dec b
    ret nc

    inc hl
    ldh [rLYC], a
    add hl, hl
    ld a, [bc]
    ret nc

    ld c, b

jr_046_6e7f:
    add hl, hl
    jr @-$2e

    ld e, $e0
    ld [bc], a
    ld c, b
    sub c
    nop
    add hl, bc
    jr @+$0b

    ld l, b
    dec bc
    ldh [rP1], a
    nop
    inc d
    add e
    ld b, l
    ld [$4802], sp
    sub c
    nop
    add hl, bc
    jr @+$0b

    ld l, b
    inc bc
    ldh [rP1], a
    nop
    add sp, -$7b
    ld b, l
    ld [$4902], sp
    jr jr_046_6ec4

    xor $f6
    sub b
    ld hl, sp+$09
    ldh [rP1], a

jr_046_6eaf:
    nop

jr_046_6eb0:
    sbc h
    adc a
    ld b, l
    ld [$4804], sp
    sub c
    nop
    add hl, bc
    jr jr_046_6ec4

    ld l, b
    jr @+$1e

    xor $f6
    add l
    ld hl, sp+$01
    cp h

jr_046_6ec4:
    nop
    ld b, a
    nop
    nop
    or h
    add e
    ld b, l
    ld [$b570], sp
    dec b
    inc e
    add hl, bc
    ld b, $0c
    ld c, $26
    inc e
    rst RST_28

jr_046_6ed7:
    or $95
    ld a, [$0600]
    inc bc
    ld c, $08
    ld c, d
    ld bc, $1920
    inc e
    ld b, c
    ld b, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop

jr_046_6eec:
    add b

jr_046_6eed:
    jr jr_046_6eaf

    ld a, h
    ld b, h
    inc l
    dec d
    ret nc

    ld b, h
    inc l
    dec b
    call c, Call_000_2c41
    ld b, $d0
    jr nc, @-$1e

    nop
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld b, l
    ld l, $1d
    ret nc

    ld a, [hl+]
    ldh [rDIV], a
    ld c, d
    ld b, c
    nop
    add hl, bc
    jr @-$75

jr_046_6f11:
    nop
    ld e, b
    nop
    ret nz

    jr jr_046_6ed7

    nop
    add hl, bc
    jr jr_046_6f25

    ldh [$ff30], a
    add d
    ld b, l
    ld [$4a07], sp
    ld b, c
    nop
    add hl, bc

jr_046_6f25:
    jr jr_046_6eb0

    nop
    ld e, b
    nop
    ret nz

    jr jr_046_6eed

    nop
    add hl, bc
    jr jr_046_6f39

    ld [hl-], a
    adc c
    jr @+$0b

    ld l, b
    jr z, @+$1e

    db $ed

jr_046_6f39:
    or $24
    rst RST_38
    db $10
    ldh [rP1], a
    nop
    jr nc, jr_046_6ec4

    ld b, l
    ld [$4a08], sp
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    ld e, b
    nop
    ret nz

    jr jr_046_6f11

    nop
    add hl, bc
    jr jr_046_6f59

    ld [hl-], a
    adc c
    jr jr_046_6f62

jr_046_6f59:
    ld l, b
    jr z, jr_046_6f78

    db $ed
    or $12
    rst RST_38
    ld [hl], b
    cp h

jr_046_6f62:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_046_6eec

    ld b, l
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    dec d
    inc e
    ld e, $1c

jr_046_6f78:
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    jr z, @-$76

    ld b, b
    jr c, @+$0a

    jr z, jr_046_6f83

jr_046_6f83:
    reti


    add l
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_046_6f8d

jr_046_6f8d:
    ld l, b
    add a
    ld b, [hl]
    sub h
    xor a
    ld de, $8808
    or b
    ld de, $b808
    xor a
    ld de, $9208
    or b
    ld de, $9208
    or b
    ld de, $c808
    xor a
    ld de, $c008
    xor a
    ld de, $9208
    or b
    ld de, $9208
    or b
    ld de, $7808
    or b
    ld de, $0008
    ld c, c
    ld e, [hl]
    ldh [$ffa4], a
    ld a, h
    ld b, l
    ld [$4900], sp
    ld e, d
    ldh [$fff8], a
    ld a, h
    ld b, l
    ld [$1c30], sp
    ld e, b
    jr nc, jr_046_6fd5

    ld c, h
    and c
    adc c
    nop
    ld [hl+], a
    inc bc
    inc hl

jr_046_6fd4:
    db $ed

jr_046_6fd5:
    or $50
    rst RST_38
    jr nc, jr_046_6ff6

jr_046_6fda:
    ld h, e
    jr nc, jr_046_703f

    adc c
    dec bc
    ld hl, $4351
    inc b
    ld c, d
    adc c
    jr jr_046_6fd4

    or $cd
    cp $00
    inc h
    dec b
    ldh [rP1], a
    nop
    ld l, h
    or b
    inc bc
    ld [bc], a
    ldh [$ff5e], a

jr_046_6ff6:
    inc h
    ld [$3401], sp
    inc bc
    inc l
    jr jr_046_6fda

    ld de, $0048
    ld l, b
    ld h, c
    ld bc, $1840
    nop
    adc e
    ld [bc], a
    jr z, @-$09

    pop de
    xor c
    adc b
    jr nc, @+$1e

    ld l, [hl]
    jr nc, jr_046_7013

jr_046_7013:
    ld [hl+], a
    inc bc
    inc hl

jr_046_7016:
    db $ed
    or $2f
    rst RST_38
    ld l, c
    adc b
    dec bc
    jr nz, @+$43

    ld b, e
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_046_7055

    inc e
    ld a, c
    jr nc, jr_046_7016

    or $ac
    cp $6d
    adc b
    xor b
    ld b, [hl]
    adc $20
    ld b, b
    nop
    add b
    ld b, l
    dec bc
    pop de
    inc b
    ld c, c
    jr c, jr_046_7058

    db $ed
    or $a2

jr_046_703f:
    cp $1e
    ldh [rP1], a
    nop
    ld h, b
    ld [hl], h
    nop
    inc bc
    ldh [$ff5e], a
    inc h
    ld [$7db8], sp
    ld b, l
    ld [$2400], sp
    dec [hl]
    inc e
    ld e, b

jr_046_7055:
    dec [hl]
    jr nz, @+$08

jr_046_7058:
    nop
    ld c, $29
    inc e
    ld hl, $26f0
    cp $0b
    dec [hl]
    ld bc, $0334
    inc l
    or $dd
    ld [bc], a
    ld c, c
    jr c, @+$1e

    ld hl, $2cf0
    cp $06
    ldh [rP1], a
    nop
    ld b, h
    ld a, l
    ld b, l
    ld [$4902], sp
    jr c, jr_046_7098

    db $ed
    or $a6
    rst RST_38
    ld bc, $0622
    ldh [rOBP0], a
    ld a, h
    ld b, l
    ld [$4905], sp
    jr c, jr_046_70a8

    db $ed
    or $9e
    rst RST_38
    ld [bc], a
    ld [hl+], a
    db $10
    inc e
    ld [$98bc], sp
    ld b, [hl]

jr_046_7098:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc c
    ld a, [hl]
    ld b, l
    ld [$b500], sp
    ld [bc], a
    inc e

jr_046_70a8:
    ld b, $48
    ld b, c
    adc b
    nop
    add hl, hl
    dec bc
    ret nc

    ld d, c
    add hl, hl
    ld bc, $52d0
    add hl, hl
    rlca
    pop de
    db $10
    inc e
    add h
    jr nc, jr_046_70be

    add b

jr_046_70be:
    ld bc, $0320
    ldh [rP1], a
    nop
    ret nc

    ld a, $00
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld [hl+], a
    dec b
    ld c, b
    nop
    ld l, b

jr_046_70d8:
    add c
    adc b
    add b
    jr nz, @-$3e

    nop
    add c
    ld b, d
    nop
    pop de
    ld bc, $1022
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    nop
    ld h, $00
    dec h
    db $10
    ld c, b
    nop
    ld a, b
    add [hl]
    ld b, d
    jr jr_046_70d8

    ld h, h
    jr nz, jr_046_712a

    inc e
    ld b, c
    ld b, e
    dec c
    ld c, b
    inc c
    jr jr_046_7129

    inc e
    jr c, jr_046_712d

    inc h
    rst RST_30
    ld l, h
    db $fd
    ld e, $28
    ld [$20d8], sp
    inc e
    ld b, c
    ld hl, $f724
    ld h, [hl]
    db $fd
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    nop

jr_046_7123:
    ret nc

    ld bc, $0136
    dec [hl]
    inc bc

jr_046_7129:
    ld c, b

jr_046_712a:
    nop
    ld a, b
    add l

jr_046_712d:
    ld b, d
    and $db
    ld bc, $052e
    call c, Call_000_2000
    inc b
    ldh [$ff29], a
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    ld hl, $8001
    ld b, c
    add b
    ld b, c
    ld h, b
    ld b, c
    add c
    add c
    add c
    pop bc
    add c
    ld bc, $4182
    ld h, c
    ld [hl], b
    ld b, a
    nop
    or l
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ldh a, [c]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld l, h
    or b
    inc bc
    ld [bc], a
    jr nc, jr_046_7123

    dec c
    inc e
    ld h, h
    ld hl, $1c04
    ld c, h
    ld b, e
    inc c
    ld c, b
    inc h
    jr @+$22

    inc e
    ld b, c
    ld hl, $f724
    inc sp
    db $fd
    ld l, b
    add c
    jr nz, jr_046_71a2

    jr c, jr_046_71a9

    inc h
    rst RST_30
    ld l, $fd
    xor b
    add c
    jr nz, jr_046_71ac

    nop
    ld hl, $f724
    add hl, hl
    db $fd
    ld l, b
    ld h, b
    ld l, c
    adc c
    adc $20
    ld b, b
    nop

jr_046_719e:
    add c
    ld b, d
    inc b
    ret nc

jr_046_71a2:
    nop
    jr nz, jr_046_71a8

    ldh [rP1], a
    nop

jr_046_71a8:
    add h

jr_046_71a9:
    ld b, d
    ld [bc], a
    ld [bc], a

jr_046_71ac:
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec c
    inc e
    ld h, h
    ld hl, $1c04
    ld c, h
    ld b, e
    ld a, [bc]
    ld c, b
    inc h
    jr @+$22

    inc e
    ld b, c
    ld hl, $f724
    rrca
    db $fd
    add sp, -$7f
    jr nz, jr_046_71ea

    jr c, jr_046_71f1

    inc h
    rst RST_30
    ld a, [bc]
    db $fd
    jr z, @-$7c

    jr nz, @+$1e

    nop
    ld hl, $f724
    dec b
    db $fd
    ld l, b
    ld h, c
    jr nc, jr_046_719e

    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d

jr_046_71ea:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_046_71f1:
    or h
    add hl, bc
    ld b, $00
    ld [hl+], a
    sub b
    ld b, [hl]
    nop
    add hl, hl
    ld b, $d1
    ld b, a
    adc c
    ld b, [hl]
    ld l, b
    dec b
    ldh [$ff28], a
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    dec de
    ldh [$ffc7], a
    adc c
    ld b, [hl]
    ld l, c
    nop
    dec h
    inc de
    ldh [$ff64], a
    jr nz, jr_046_723e

    inc e
    ld b, c
    ld b, e
    dec c
    ld c, b
    inc c
    jr jr_046_723d

    inc e
    nop
    ld hl, $f724
    ldh [c], a
    db $fc
    or b
    ld b, d
    rlca
    pop de
    jr nz, @+$1e

    ld b, c
    ld hl, $f724
    call c, Call_000_00fc
    inc b
    nop
    inc c
    cp b
    ld b, d
    db $e4
    ret nc

    ld bc, $0635
    ld c, b
    nop

jr_046_723d:
    ld a, b

jr_046_723e:
    add l
    ld b, d
    rst RST_20
    db $db
    ld b, b
    ld b, [hl]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    call z, Call_046_4ef8
    rst RST_30
    ld [hl], h
    ei
    ld c, [hl]
    rst RST_30
    ld b, h
    ld a, [$4909]
    nop
    jr nz, jr_046_7275

    ld [hl], b
    nop
    inc l
    ld a, [bc]
    ret nc

    ld [$504a], sp

jr_046_7275:
    adc b
    ld d, c
    adc c
    sub d

jr_046_7279:
    adc c
    rst RST_18
    rst RST_30
    sub c
    cp $40
    jr nz, jr_046_7281

jr_046_7281:
    ld hl, $2200
    rst RST_18
    rst RST_30
    ret nz

    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b
    or b
    inc bc
    ld [bc], a
    ld l, h
    or b
    inc bc
    ld [bc], a
    nop
    or l
    ld c, [hl]
    rst RST_30
    ld d, c
    ei
    ld c, [hl]
    rst RST_30
    adc c
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add b
    inc h
    add hl, bc
    ld c, e
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ret z

    jr jr_046_7279

    ld a, h
    jp nc, $2200

    ld b, e
    inc b
    inc sp
    ret


    jr jr_046_72c9

    ld l, b
    rlca
    ld hl, $4008
    db $10
    ld b, e
    nop

jr_046_72c9:
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a

jr_046_72cf:
    cp h
    ld [$0047], sp
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    db $10
    or l
    add b
    inc hl
    nop
    ld [hl+], a
    call nz, $d068
    nop
    add b
    ld a, [de]
    add b
    nop
    ld hl, $0818
    ld a, [hl]
    ret nz

    rlca
    nop
    jr z, jr_046_72fa

    ret nc

    ret z

    ld a, d
    ret nz

    rlca
    ret nz

    rrca
    ret nz

    nop
    inc bc
    ld b, e

jr_046_72fa:
    adc c
    ld a, b
    rlca
    jr nz, jr_046_7307

    ld b, b
    inc bc
    ld b, e
    jr jr_046_730a

    inc bc
    ld c, $04

jr_046_7307:
    ldh [$ff50], a
    inc e

jr_046_730a:
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    and $d9
    jr jr_046_7330

    db $10
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
    add c
    or b
    adc c
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $00
    sub d

jr_046_7330:
    rst RST_28
    or $68
    ld hl, sp+$01
    ld hl, $4048
    nop
    ld b, $00
    ld c, $41
    nop
    add hl, bc
    jr jr_046_738a

    ld bc, $485b
    add hl, bc
    jr jr_046_72cf

    ld b, [hl]
    ld hl, $a2f0
    db $fc
    ld c, [hl]
    ld b, [hl]
    xor h
    ld [hl], $29
    rst RST_30
    ld c, [hl]
    ld a, [$0400]
    nop
    inc c
    dec c
    ld hl, $4341
    ld d, l
    ld c, b
    add hl, bc
    jr jr_046_7391

    inc e
    db $ed
    or $0f
    db $fd
    nop
    jr nz, jr_046_739a

    inc e
    ld hl, $9ff0
    db $fc
    ld b, c
    ld b, [hl]
    jr nc, jr_046_73a3

    ld bc, $2120
    ldh a, [$ff9a]
    db $fc
    or b
    inc h
    ld h, h
    nop
    ld c, h
    ld b, h
    ld c, [hl]
    ld c, c
    ld b, d
    ld b, [hl]
    ld d, b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_046_738a

    ld l, b

jr_046_738a:
    jr nz, @+$1e

    db $ed
    or $fa
    db $fc
    ld [bc], a

jr_046_7391:
    jr nz, jr_046_73b4

    inc e
    ld hl, $8af0
    db $fc
    ld c, l
    ld b, [hl]

jr_046_739a:
    jp z, Jump_046_4035

    ld b, [hl]
    add c
    adc c
    jr z, jr_046_73be

    nop

jr_046_73a3:
    ld [hl+], a
    inc bc
    inc hl
    db $ed
    or $67
    db $fd
    inc bc
    jr nz, @+$2b

    inc e
    ld hl, $7df0
    db $fc
    reti


    ld [hl+], a

jr_046_73b4:
    ld c, d
    ld b, h
    sub d
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld bc, $508a
    ld b, [hl]

jr_046_73be:
    nop
    ld [hl+], a
    inc bc
    inc hl
    db $ed
    or $59
    db $fd
    ld c, h
    ld b, [hl]
    add sp, $34
    ld b, d
    ld b, [hl]
    ld d, c
    adc d
    jr nz, jr_046_73ec

    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    db $ed
    or $50
    db $fd
    inc b
    jr nz, jr_046_742c

    ld b, [hl]
    ld hl, $66f0
    db $fc
    dec b
    jr nz, jr_046_7404

    inc e
    ld hl, $62f0
    db $fc
    ret z

    inc h
    ld h, h
    nop

jr_046_73ec:
    ld c, h
    ld b, h
    inc sp
    ld c, c
    jr nz, jr_046_740e

    ld hl, $69f0
    db $fc
    ld [hl-], a
    ld c, b
    ld hl, $ed1c
    or $c3
    db $fc
    ld b, b
    ld b, [hl]
    add c
    adc d
    jr nc, @+$4e

jr_046_7404:
    and c
    ld b, d
    nop
    db $dd
    ld hl, $301c
    inc e
    nop
    ld [hl+], a

jr_046_740e:
    inc b
    inc hl
    db $ed
    or $32
    db $fd
    nop
    jr nz, @+$33

    inc e
    ld hl, $48f0
    db $fc
    ld b, d
    ld b, [hl]
    pop de
    adc d
    and c
    ld b, d
    nop
    db $dd
    ld hl, $4c1c
    ld b, [hl]
    cp e
    inc [hl]
    jr nz, @+$1e

jr_046_742c:
    nop
    ld [hl+], a
    inc b
    inc hl
    db $ed
    or $22
    db $fd
    ld [bc], a
    jr nz, jr_046_7458

    inc e
    ld hl, $38f0
    db $fc
    ld b, b
    ld b, [hl]
    ld bc, $288c
    inc e
    nop
    ld [hl+], a
    dec b
    inc hl
    db $ed
    or $17
    db $fd
    inc bc
    jr nz, jr_046_7476

    inc e
    ld hl, $2df0
    db $fc
    nop
    daa
    add b
    ld h, $f6
    inc b

jr_046_7458:
    ld b, l
    ld b, [hl]
    jr z, @+$37

    ld d, h
    ld b, [hl]
    add hl, hl
    adc b
    jr nz, jr_046_747e

    and d
    rst RST_30
    push af
    ld sp, hl
    jr nc, jr_046_7476

    ld hl, $211c
    ldh a, [$ff1f]
    db $fc
    add b
    ld [hl+], a
    ld d, d
    inc b
    or [hl]
    jr jr_046_7477

    dec [hl]

jr_046_7476:
    rrca

jr_046_7477:
    inc [hl]
    ld bc, $0337
    cpl
    rst RST_28
    db $dd

jr_046_747e:
    ret z

    inc h
    ld h, h
    nop
    ld c, h
    ld b, h
    db $10
    ld c, c
    jr nz, jr_046_74a4

    ld hl, $1ef0
    db $fc
    inc c
    ld c, l

jr_046_748e:
    jr z, jr_046_74ac

    ld hl, $ed1c
    or $87
    db $fc
    nop
    sbc b
    ld bc, $1928
    pop de
    dec bc
    ld c, c
    jr nz, @+$1e

    ld hl, $12f0
    db $fc

jr_046_74a4:
    jr z, jr_046_74c2

    ld hl, $ed1c
    or $7c
    db $fc

jr_046_74ac:
    jr nz, jr_046_748e

    nop
    nop
    inc h
    sub [hl]
    inc bc
    ld [bc], a
    ld e, b
    push hl
    inc hl
    ld [$94b0], sp
    ld b, l
    ld [$94c4], sp
    ld b, l
    ld [$1d18], sp

jr_046_74c2:
    ld [bc], a
    ld [bc], a
    rrca
    daa
    nop
    nop
    inc b
    sub l
    ld b, l
    ld [$9588], sp
    ld b, l
    ld [$9a00], sp
    nop
    ld a, [hl+]
    inc c
    pop de
    ld a, [bc]
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $8978
    nop
    add hl, bc
    jr jr_046_74ea

    ld l, b
    jr nz, jr_046_7500

    ld hl, $f0f0
    ei
    jr z, jr_046_7506

jr_046_74ea:
    ld hl, $ed1c
    or $5a
    db $fc
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_046_7500:
    add b
    sub l
    ld b, l
    ld [$b500], sp

jr_046_7506:
    inc b
    ld c, b
    ret nz

    ld a, b
    ld [bc], a
    jr z, jr_046_750e

    ret nc

jr_046_750e:
    nop
    jr z, jr_046_7515

    pop de
    ld bc, $0320

jr_046_7515:
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    inc b
    ld c, e
    rlca
    ld [hl+], a
    ld a, [bc]
    ld b, b
    add c
    nop
    add hl, bc
    jr @+$4b

    nop
    ld d, d
    jr @-$2c

    jr jr_046_7545

    ld a, b
    ld [hl], b
    ld b, a
    ret c

    ld [hl], b
    ld b, l
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    db $10
    ld c, h
    and b

jr_046_7545:
    ld b, [hl]
    add b
    nop
    inc b
    add hl, de
    nop
    ld h, $a5
    ld e, a
    ld c, $4e
    ld c, c
    nop
    adc h
    add hl, de
    inc h
    ld a, b
    inc h
    ld b, $24
    ld d, $2d
    add hl, de
    rlca
    dec [hl]
    dec d
    ld h, b
    ld [bc], a
    ld [hl+], a
    sub b
    ld b, h
    ld b, b
    ld b, h
    nop
    inc h
    nop
    ld e, a
    ld bc, $8936
    add hl, de
    add hl, bc
    ld a, b
    add hl, bc
    ld b, $09
    ld d, $40
    jr jr_046_757e

    jr nc, @+$1a

    ld h, b
    ld [$98bc], sp
    ld b, [hl]

jr_046_757e:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $ec
    ld [hl], b
    ld b, l
    ld [$710c], sp
    ld b, l
    ld [$b5f0], sp
    sbc h
    ld b, [hl]
    ld c, $4f
    add l
    nop
    add sp, $19
    nop
    inc h
    inc bc
    ld e, a
    dec c
    ld c, [hl]
    ld c, h
    nop
    and b
    add hl, de
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $1b
    jr jr_046_75b0

    inc sp
    sub e
    ld b, d
    ld [de], a
    pop de
    cp b
    inc e

jr_046_75b0:
    jr z, @+$1a

    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld [hl], b
    inc e
    jr nz, jr_046_75d2

    nop
    ld a, b
    nop
    ld b, $00
    ld d, $09
    jr @+$09

    ld sp, $4561
    dec b
    pop de
    ld bc, $0420
    ldh [$ffec], a
    ld [hl], b
    ld b, l
    ld [$710c], sp

jr_046_75d2:
    ld b, l
    ld [$2000], sp
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld h, e
    jr nc, jr_046_75e1

jr_046_75e1:
    inc b
    nop
    inc c
    ld d, e
    rst RST_30
    ld [hl], h
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    ld h, e
    jr nc, jr_046_75f5

jr_046_75f5:
    inc b
    nop
    inc c
    ld d, e
    rst RST_30
    ld b, d
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    ld h, e
    jr nc, jr_046_7605

jr_046_7605:
    inc b
    nop
    inc c
    ld d, e
    rst RST_30
    ld c, [hl]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    dec b
    ld c, d
    add b

jr_046_7615:
    jr jr_046_7617

jr_046_7617:
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, d
    rst RST_30
    or c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    ld b, b
    nop
    nop
    nop
    or l
    dec b
    ld c, c
    ld b, b
    jr jr_046_7633

jr_046_7633:
    ld a, b
    inc b
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ld b, e
    rst RST_30
    inc l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr nz, jr_046_76b7

    ld b, l
    ld [$5008], sp
    nop
    inc bc
    nop
    or l
    dec b
    ld c, c
    ld b, b
    jr jr_046_7653

jr_046_7653:
    ld a, b
    inc b
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ld b, d
    rst RST_30
    inc [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, jr_046_76d7

    ld b, l
    ld [$5008], sp
    nop
    inc bc
    jr nc, @-$49

    add c
    or b
    dec c
    inc e
    ld de, $4049
    jr jr_046_7677

jr_046_7677:
    ld a, b
    db $10
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ld l, e
    ld b, [hl]
    ld b, d
    rst RST_30
    ld a, a
    db $fc
    nop
    ld b, $00
    jr z, jr_046_76ac

    pop de
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_046_7615

    nop
    ld a, [bc]
    ld c, c
    ld b, h
    jr jr_046_76bb

    inc e
    ld c, b
    rst RST_30
    add sp, -$06
    nop
    ld b, $00
    jr z, jr_046_76b9

    pop de
    add hl, hl
    ld a, b
    jr nz, jr_046_76c6

    ld c, b
    rst RST_30

jr_046_76ac:
    ei
    ld a, [$0600]
    nop
    jr z, jr_046_76ba

    pop de
    ld bc, $0c20

jr_046_76b7:
    ldh [rNR41], a

jr_046_76b9:
    ld [hl], c

jr_046_76ba:
    ld b, l

jr_046_76bb:
    ld [$5008], sp
    nop
    inc bc
    jr c, jr_046_7730

    inc bc
    ld [bc], a
    dec b
    ld c, b

jr_046_76c6:
    ld b, $49
    ld b, $4a
    ld bc, $c823
    ldh a, [rNR43]
    ld a, [$2000]
    ld bc, $30b0
    cp h
    ld [bc], a

jr_046_76d7:
    cp h
    ld [$0047], sp
    nop
    jr c, jr_046_774f

    ld b, l
    ld [$0183], sp
    nop
    nop
    ld [hl], h
    ld [hl], c
    ld b, l
    ld [$b510], sp
    add c
    or b
    dec c
    ld c, c
    ld b, b
    jr jr_046_76f1

jr_046_76f1:
    ld a, b
    dec c
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ld l, e
    ld b, [hl]
    ld b, d
    rst RST_30
    ld b, d
    db $fc
    nop
    ld b, $00
    jr z, jr_046_7725

    pop de
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

    nop
    ld b, $49
    ld b, h
    jr jr_046_7735

    inc e
    ld c, b
    rst RST_30
    ld sp, $00fb
    ld b, $00
    jr z, jr_046_7726

    pop de
    nop
    jr nz, jr_046_7735

    ldh [rNR41], a

jr_046_7725:
    ld [hl], c

jr_046_7726:
    ld b, l
    ld [$5008], sp
    nop
    inc bc
    jr c, jr_046_779c

    inc bc
    ld [bc], a

jr_046_7730:
    ld c, [hl]
    rst RST_30
    ld [de], a
    ld sp, hl
    nop

jr_046_7735:
    ld b, $00
    jr z, jr_046_773c

    pop de
    jr nz, jr_046_7758

jr_046_773c:
    ld c, l
    rst RST_30
    ld e, d
    ld sp, hl
    ld [bc], a
    ldh [rNR41], a
    inc e
    ld c, l
    rst RST_30
    adc $f8
    ld bc, $0120
    or b
    db $10
    cp h
    ld [bc], a

jr_046_774f:
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e

jr_046_7758:
    rrca
    ld c, b
    nop
    ld hl, $6001
    rrca
    ld c, b
    inc b
    ld h, b
    nop
    inc l
    ld b, $d1
    ld c, $48
    db $dd
    ld hl, $0049
    dec c
    ld c, d
    ld bc, $c823
    ldh a, [$ffd0]
    ld sp, hl
    nop
    ld hl, $1c20
    rlca
    ld [hl+], a
    ld bc, $4170
    ld [hl], b
    add c
    ld [hl], b
    pop bc
    ld [hl], b
    inc b
    jr nc, jr_046_7786

    ld a, [hl-]

jr_046_7786:
    nop
    ld a, [hl+]
    rst RST_30
    jp c, $f000

    ld b, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$8847], sp
    or b
    inc bc
    ld [bc], a

jr_046_779c:
    add h
    or b
    inc bc
    ld [bc], a
    jr c, jr_046_7813

    ld b, l
    ld [$7178], sp
    ld b, l
    ld [$b530], sp
    dec b
    inc e
    inc c
    inc e
    nop
    jr nz, jr_046_77d9

    ld d, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $1028
    ret nc

    ld e, $e0
    ld b, $49
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld d, h
    rst RST_38
    ld bc, $1828
    pop de
    jr nz, jr_046_77e6

    rst RST_38
    rst RST_30
    ld de, $28ff
    ld a, b
    ld bc, $2830
    ld [hl], b
    ld de, $00e0
    nop
    adc l

jr_046_77d9:
    ld [hl], c
    ld b, l
    ld [$1c20], sp
    rst RST_38
    rst RST_30
    add e
    rst RST_38
    nop
    jr z, jr_046_77ee

    ret nc

jr_046_77e6:
    jr nz, jr_046_7804

    rst RST_38
    rst RST_30
    jr nc, @+$01

    jr nz, jr_046_780a

jr_046_77ee:
    rst RST_38
    rst RST_30
    rst RST_38
    cp $00
    jr nz, jr_046_781d

    ld [hl], b
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_046_782d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_046_7804:
    ldh a, [$ffb5]
    add c
    or b
    ld b, $1c

jr_046_780a:
    dec c
    inc e
    rla
    inc e
    nop
    jr nz, jr_046_7841

    ld d, [hl]
    ld [bc], a

jr_046_7813:
    jr z, jr_046_7859

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2800
    inc bc

jr_046_781d:
    ret nc

    ld c, b
    ldh [$ff03], a

Jump_046_7821:
    jr z, @+$33

    ret nc

    ld b, l
    ldh [rIE], a
    rst RST_30
    ld l, l

Jump_046_7829:
    cp $00
    jr z, jr_046_786e

jr_046_782d:
    ret nc

    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $401c
    rst RST_30
    ld a, a
    cp $68
    ld b, [hl]
    nop
    ld hl, $5e42
    nop

jr_046_7841:
    jr nz, @+$25

    ld e, [hl]
    jr z, jr_046_7862

    nop
    ld hl, $f7ff
    and b
    cp $01
    jr z, jr_046_787f

    ret nc

    ld l, b
    ld b, [hl]
    ld hl, $401c
    rst RST_30
    adc b
    cp $68

jr_046_7859:
    ld b, [hl]
    nop
    ld hl, $5e42
    nop
    jr nz, jr_046_7884

    ld e, [hl]

jr_046_7862:
    jr z, jr_046_7880

    nop
    ld hl, $f7ff
    sub c
    cp $01
    jr z, jr_046_788e

    ret nc

jr_046_786e:
    ld a, c
    ld a, b
    jr z, jr_046_788e

    rst RST_38
    rst RST_30
    call Call_000_28fe
    inc e
    rst RST_38
    rst RST_30
    ret c

    cp $28
    inc e
    rst RST_38

jr_046_787f:
    rst RST_30

jr_046_7880:
    cp a
    cp $30
    ld a, b

jr_046_7884:
    ld bc, $3030
    ld [hl], b
    inc b
    ld c, c
    jr z, @+$1e

    rst RST_38
    rst RST_30

jr_046_788e:
    xor $fe
    ld bc, $0e28
    pop de
    jr nc, jr_046_790e

    ld bc, $3030
    ld [hl], b
    ld a, [bc]
    ldh [$ff8f], a
    ld [hl], c
    ld b, l
    ld [$1c28], sp
    rst RST_38
    rst RST_30
    ld hl, $00ff
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_046_78dd

    ld [hl], b
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_046_78b6

    or b

jr_046_78b6:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec c
    inc e
    ld d, $1c
    inc c
    ld c, c
    add b
    nop
    add hl, bc
    ld l, b
    inc c
    jr jr_046_78cb

jr_046_78cb:
    add hl, hl
    dec b
    pop de
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    dec bc
    ld c, d
    ld bc, $c823
    ldh a, [rNR33]
    ld sp, hl
    ld bc, $e020

jr_046_78dd:
    ld [hl], b
    jr z, @+$1e

    ld sp, $ff1c
    rst RST_30
    rra
    cp $60
    ld [hl], b
    jr nz, @+$7a

    nop
    jr z, jr_046_78f7

    ret nc

    nop
    jr nz, jr_046_78fa

    ldh [rP1], a
    nop
    add h
    or b
    inc bc

jr_046_78f7:
    ld [bc], a
    jr c, @+$73

jr_046_78fa:
    ld b, l
    ld [$0231], sp
    nop
    nop
    ld a, b
    ld [hl], c
    ld b, l
    ld [$2001], sp
    ld [hl], b
    cp h
    ld [bc], a

jr_046_7909:
    cp h
    ld [$1047], sp
    or l

jr_046_790e:
    add hl, bc
    ld c, c
    add b
    nop
    add hl, bc
    ld l, b
    inc c
    jr jr_046_7917

jr_046_7917:
    add hl, hl
    dec b
    pop de
    rlca
    ld c, b
    rlca
    ld c, c
    ld [HeaderDestinationCode], sp
    inc hl
    ret z

    ldh a, [$fff7]
    ld hl, sp+$02
    jr nz, jr_046_7909

    ld [hl], b
    jr nz, jr_046_79a4

    ld bc, $0928
    ret nc

    nop
    jr nz, jr_046_793b

    ldh [$ff84], a
    or b
    inc bc
    ld [bc], a
    jr c, jr_046_79ab

jr_046_793a:
    ld b, l

jr_046_793b:
    ld [$0241], sp
    nop
    nop
    ld a, b
    ld [hl], c
    ld b, l
    ld [$2001], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    ld hl, $0178
    add hl, hl
    ld a, [hl+]
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    dec [hl]
    ldh [rSC], a
    add hl, hl
    ld [$03d0], sp
    add hl, hl
    jr z, jr_046_793a

    jr nc, @-$1e

    ldh [$ff78], a
    ld bc, $2d28
    pop de
    ld [bc], a
    jr nz, jr_046_7995

    ld [hl], b
    and c
    ld [hl], b
    jr z, @+$1e

    nop
    ld hl, $f000
    inc h
    ld sp, hl
    ld bc, $001c
    add hl, hl
    dec bc
    pop de
    ldh [$ff78], a
    ld [bc], a
    jr z, jr_046_7993

    pop de
    ld hl, $a170

jr_046_798f:
    ld [hl], b

jr_046_7990:
    jr z, jr_046_79ae

    rst RST_38

jr_046_7993:
    rst RST_30
    ld e, e

jr_046_7995:
    cp $28
    inc e
    rst RST_38
    rst RST_30
    ld a, [hl+]
    cp $17
    ldh [$ffa0], a
    inc e
    add hl, hl
    inc e
    ld [hl+], a
    inc e

jr_046_79a4:
    rst RST_38
    rst RST_30
    ld l, $ff
    ld bc, $1028

jr_046_79ab:
    pop de
    ld c, $e0

jr_046_79ae:
    ldh [$ff78], a
    ld [bc], a

jr_046_79b1:
    jr z, jr_046_79bf

    pop de
    nop
    ld hl, $2003
    jr nz, jr_046_7a2a

    and c
    ld [hl], b
    and b
    inc e
    add hl, hl

jr_046_79bf:
    inc e

jr_046_79c0:
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    pop af
    cp $01
    jr z, jr_046_79ca

    pop de

jr_046_79ca:
    nop
    jr nz, jr_046_79ed

    ld [hl], b
    nop
    jr nz, jr_046_79b1

    ld [hl], b
    jr nc, jr_046_7990

    ld bc, $00bc
    ld b, a
    jr nc, jr_046_798f

    dec bc
    ld c, l
    jr z, @+$6a

    nop
    jr z, jr_046_79e6

    pop de
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c

jr_046_79e6:
    dec bc
    ld c, d
    ld bc, $c823
    ldh a, [$ff93]

jr_046_79ed:
    ld hl, sp+$00
    inc h
    and b
    nop
    add hl, hl
    ld l, b
    add hl, bc
    jr jr_046_7a17

    inc e
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    ld bc, $0734
    inc l
    or $dd
    jr nc, jr_046_79c0

    ld bc, $00bc
    ld b, a
    add h
    or b
    inc bc
    ld [bc], a
    jr c, jr_046_7a7f

    ld b, l
    ld [$0283], sp
    nop
    nop
    ld a, b
    ld [hl], c
    ld b, l

jr_046_7a17:
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, jr_046_7a3a

    ld e, e
    rst RST_30
    rla
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_046_7a31

    ret nc

jr_046_7a2a:
    jr nz, @+$1e

    dec b
    ld hl, $f75b
    push af

jr_046_7a31:
    db $fc
    nop
    ld b, $00
    ld c, $08
    ldh [$ffd9], a
    cp c

jr_046_7a3a:
    ld de, $0408
    ld c, b
    dec b
    ld c, c
    dec b
    ld c, d
    ld bc, $c823
    ldh a, [$ff66]
    ld hl, sp+$10
    jr nz, jr_046_7a5b

    cp h
    ld [bc], a
    cp h
    ld [$3847], sp
    ld [hl], c
    ld b, l
    ld [$028f], sp
    nop
    nop
    ld [hl], h
    ld [hl], c
    ld b, l

jr_046_7a5b:
    ld [$b500], sp
    dec b
    ld c, b
    ld e, e
    rst RST_30
    ld [de], a
    cp $00
    ld b, $00
    ld c, $0f
    jr z, jr_046_7a6c

    ret c

jr_046_7a6c:
    ld e, e
    rst RST_30
    ld c, h
    db $fd
    ld bc, $00bc
    ld b, a
    reti


    cp c
    ld de, $1008
    or l
    nop
    inc h
    jr nz, jr_046_7a9a

    rst RST_38

jr_046_7a7f:
    rst RST_30
    xor l
    db $fd
    nop
    jr z, jr_046_7a8a

    pop de
    jr nz, jr_046_7aa4

    rst RST_38
    rst RST_30

jr_046_7a8a:
    ldh [$fffd], a
    jr nz, jr_046_7aaa

    rst RST_38
    rst RST_30
    xor a
    db $fd
    ld bc, $0734
    inc l
    pop af
    db $dd
    inc bc
    ld c, c

jr_046_7a9a:
    nop
    jr nz, @+$0a

    ld h, b
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    db $10
    cp h

jr_046_7aa4:
    ld bc, $00bc
    ld b, a
    add h
    or b

jr_046_7aaa:
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
    ld [bc], a
    sub b
    adc c
    ld b, [hl]
    nop
    daa
    ld c, b
    ld b, [hl]
    add b
    nop
    add b
    ld b, [hl]
    inc e
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $0918
    adc b
    ld l, d
    ld b, [hl]
    sub c
    add c
    ld [bc], a
    jr nc, jr_046_7b13

    ld b, h
    nop
    adc b
    add d
    ld b, [hl]
    jr jr_046_7b28

    ld b, l
    ld b, [hl]
    ld c, l
    ld b, h
    db $ed
    add hl, de
    inc l
    inc e
    jr c, @+$3e

    inc h
    ld b, $24
    ld c, $00

Jump_046_7ae9:
    ld [hl+], a
    or d
    ld d, [hl]
    ld l, b
    ld b, [hl]
    add b
    adc c
    add d
    jr @+$14

    inc b
    ld [de], a
    inc d
    ld bc, $f323
    ld d, [hl]
    ld d, e
    ld b, h
    dec de
    inc b
    dec de
    inc d
    inc bc
    jr nz, jr_046_7b03

jr_046_7b03:
    sub b
    ld bc, $0120
    sub b
    add hl, de
    jr nz, jr_046_7b2c

    inc e
    ld b, d
    rst RST_30
    ld [hl], h
    rst RST_38
    ld [bc], a
    sbc c
    ld c, l

jr_046_7b13:
    add hl, de
    jr z, jr_046_7b86

    jr nz, @+$1e

    ld bc, $4d21
    rst RST_30
    inc bc
    ei
    ld [bc], a
    ld [hl], $01
    scf
    inc b
    cpl
    reti


    db $dd
    inc b
    or b

jr_046_7b28:
    jr c, @-$42

    sbc b
    ld b, [hl]

jr_046_7b2c:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    ld [hl], b
    ld b, l
    ld [$710c], sp
    ld b, l
    ld [$b570], sp
    dec b
    inc e
    nop
    inc h
    rlca
    ld c, [hl]
    jr z, jr_046_7b63

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    db $eb
    or $94
    ei
    ld bc, $2734
    inc l
    db $f4
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc

jr_046_7b63:
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    add d
    or b
    nop
    dec h
    ld bc, $00af
    inc h
    ld l, [hl]
    inc e
    jr z, jr_046_7b92

    ld hl, $6a1c
    ld b, [hl]
    dec sp
    inc e
    rst RST_38
    rst RST_30
    sbc $fc
    nop
    sbc b
    ld bc, $0099
    ld [hl+], a

jr_046_7b86:
    dec a
    rst RST_30
    ld c, l
    ld a, [$3401]
    inc b
    inc l
    pop af
    db $dd
    dec [hl]
    inc e

jr_046_7b92:
    rlca
    dec l
    db $ec
    db $dd
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $001c
    add hl, hl
    dec b
    ret nc

    ld bc, $0848
    jr jr_046_7bad

jr_046_7bad:
    ld a, b
    add hl, bc
    ldh [rNR31], a
    ld [hl], c
    ld b, l
    ld [$7a91], sp
    ld a, a
    jr nz, jr_046_7bc1

    ld b, b
    ld b, l
    jr z, jr_046_7bbe

    ret nc

jr_046_7bbe:
    inc b
    jr nz, jr_046_7bc1

jr_046_7bc1:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    sub b
    nop
    add b
    jr jr_046_7c11

    jr jr_046_7c0b

    jr c, jr_046_7bd5

jr_046_7bd5:
    ld b, $00
    ld c, $4d
    rst RST_30
    ret z

    ld a, [$bc02]
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    dec b
    inc e
    ld c, $1c
    sbc c
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    xor b
    nop
    ld b, b
    add hl, de
    add a
    add hl, de
    jr z, @+$1e

    rst RST_38
    rst RST_30
    db $e3
    rst RST_38
    ld bc, $0b28
    pop de
    inc a
    inc e
    jr c, @+$3e

    inc h

jr_046_7c0b:
    ld b, $24
    ld c, $20
    inc e
    nop

jr_046_7c11:
    ld hl, $f74d
    add a
    ld a, [$1c20]
    ld bc, $4d21
    rst RST_30
    jp $38fa


jr_046_7c1f:
    inc e
    jr c, jr_046_7c5a

    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld c, l
    rst RST_30
    inc [hl]
    ld a, [$1c30]
    add hl, hl
    inc e
    ld c, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    or l
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $30
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [$ffe2]
    ld sp, hl
    ld bc, $28ab
    inc e
    ld sp, $6a1c
    ld b, [hl]
    rst RST_38
    rst RST_30
    halt
    db $fc
    nop
    sbc b
    ld bc, $0199
    ld [hl+], a
    dec a
    rst RST_30

jr_046_7c58:
    push hl
    ld sp, hl

jr_046_7c5a:
    ld [bc], a
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_046_7c1f

    add d
    or b
    inc b
    inc e
    dec c
    inc e
    and b
    nop
    nop
    add hl, de
    ld b, b
    add hl, de
    jr c, jr_046_7cb0

    nop
    ld b, $00
    ld c, $02
    ld hl, $f74d
    sub c
    ld a, [$ab01]
    jr nz, jr_046_7ca2

    add hl, hl
    inc e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, a
    db $fc
    nop
    sbc b
    ld bc, $0099
    ld [hl+], a
    dec a
    rst RST_30
    add $f9
    ld [bc], a
    or b
    jr nc, jr_046_7c58

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_046_7ca2:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    rlca
    inc e
    adc b
    ld b, [hl]

jr_046_7cb0:
    ld l, [hl]
    ld b, [hl]
    ld [bc], a
    ld [hl], $68
    ld b, [hl]
    ld sp, $401c
    rst RST_30
    ld a, $fc
    ld bc, $6dac
    ld b, [hl]
    ld b, $35
    jr nz, @+$1e

    add hl, hl
    inc e
    ld b, b
    rst RST_30
    ld c, a
    db $fc
    cp b
    nop
    ret nz

    add hl, de
    jr c, jr_046_7d08

    nop
    ld b, $00
    ld c, $4d
    rst RST_30
    ld c, d
    ld a, [$46b2]
    and c
    ld b, [hl]
    ld l, $1c
    ld bc, $2428
    pop de
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e42
    ld d, b
    ld b, [hl]
    nop
    ld hl, $5e43
    jr c, @+$1e

    nop
    ld hl, $f7ff
    ld c, e
    db $fc
    ld bc, $4e28
    ret nc

    nop
    jr nz, jr_046_7d1f

    ld e, [hl]
    nop
    ld hl, $5e73
    jr c, @+$1e

    nop
    ld hl, $f7ff

jr_046_7d08:
    ld b, c
    db $fc
    ld bc, $4428
    ret nc

    ld b, d
    ld b, [hl]
    ret nc

    ld a, d
    ret nz

    rlca
    ret nz

    rrca
    sub c
    ld a, b
    rst RST_38
    rst RST_30
    inc b
    db $fc
    ld [bc], a
    inc e
    ld [de], a

jr_046_7d1f:
    ld b, $12
    ld c, $38
    inc e
    nop
    ld hl, $4643
    rst RST_38
    rst RST_30
    ld e, d
    rst RST_38
    ld bc, $4425
    ld b, [hl]
    inc b
    inc [hl]
    jr nz, jr_046_7dac

    nop
    jr z, jr_046_7d3b

    pop de
    jr c, jr_046_7d56

    add hl, hl

jr_046_7d3b:
    inc e
    rst RST_38
    rst RST_30
    sub h
    rst RST_38
    ld h, $e0
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e42
    ld d, b
    ld b, [hl]
    nop
    ld hl, $5e43
    jr c, jr_046_7d6c

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    dec de
    db $fc

jr_046_7d56:
    nop
    jr z, jr_046_7d73

    pop de
    ld c, b
    ld b, [hl]
    nop
    ld hl, $5e42
    nop
    jr nz, jr_046_7d96

    ld e, [hl]
    jr c, jr_046_7d82

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    db $10
    db $fc

jr_046_7d6c:
    nop
    jr z, jr_046_7d7e

    pop de
    ld [hl+], a
    ld a, b
    ret nc

jr_046_7d73:
    ld [$2101], sp
    ld [$0740], sp
    ld hl, $4011
    rst RST_38
    rst RST_30

jr_046_7d7e:
    jp nc, Jump_000_02fb

    inc e

jr_046_7d82:
    ld [de], a
    ld b, $12
    ld c, $38
    inc e
    add hl, hl
    inc e
    ld b, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    jr z, @+$01

    ld bc, HeaderTitle
    dec [hl]
    inc b
    dec l

jr_046_7d96:
    call z, Call_000_02dd
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
    jr nc, @-$49

    dec b
    inc e

jr_046_7dac:
    inc c
    inc e
    and b
    ld a, d
    ld b, b
    ld b, $40
    ld c, $40
    jr c, @+$16

    jr z, jr_046_7e01

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_046_7dc1

jr_046_7dc1:
    ld l, b
    add a
    ld b, [hl]
    ret z

    cp l
    ld de, $1c08
    cp [hl]
    ld de, $3c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $3c08
    cp [hl]
    ld de, $3c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $3c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08

jr_046_7e01:
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $4c08
    cp [hl]
    ld de, $3c08
    cp [hl]
    ld de, $3c08
    cp [hl]
    ld de, $3c08
    cp [hl]
    ld de, $1c08
    cp [hl]
    ld de, $e108
    ld a, d
    ret


    rlca
    ret


    rrca
    and d
    ld a, b
    jr z, jr_046_7e42

    rst RST_38
    rst RST_30
    ld c, c
    db $fd
    nop
    inc h
    jr z, jr_046_7e4a

    ld hl, $ff1c
    rst RST_30
    ld a, [de]
    rst RST_38
    ld bc, $0434
    inc l
    ld hl, sp-$27
    dec c
    ldh [$ff28], a
    inc e
    rst RST_38
    rst RST_30
    ld h, l
    db $fd

jr_046_7e42:
    jr z, jr_046_7e60

    ld hl, $ff1c
    rst RST_30
    dec hl
    rst RST_38

jr_046_7e4a:
    dec b
    ldh [rDIV], a
    ld c, b
    dec b
    ld c, c
    dec b
    ld c, d
    ld bc, $c723
    ldh a, [$ff5e]
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_046_7e60:
    jr c, @+$73

    ld b, l
    ld [$03d3], sp
    nop
    nop
    ld [hl], h
    ld [hl], c
    ld b, l
    ld [$b530], sp
    dec b
    inc e
    rst RST_38
    rst RST_30
    ld c, h
    db $fd
    nop
    inc h
    jr z, jr_046_7e94

    ld hl, $ff1c
    rst RST_30
    push af
    cp $01
    inc [hl]
    inc b
    inc l

jr_046_7e82:
    ld hl, sp-$23
    jr nc, jr_046_7e42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    rlca
    ld c, d
    nop
    ld hl, $6011

jr_046_7e94:
    nop
    dec h
    inc b
    ld l, b
    and b
    ld a, [hl]
    inc bc
    ld hl, $4001
    ld bc, $0629
    pop de
    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    ld a, a
    rst RST_38
    rlca
    ldh [$ff88], a
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    add hl, hl
    inc bc
    pop de
    jr z, jr_046_7ed2

    ld hl, $ff1c
    rst RST_30
    ret c

    rst RST_38
    jr nz, jr_046_7ef2

    ld bc, $0735
    dec l
    jp hl


    db $dd
    jr nc, jr_046_7e82

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld c, c
    sub [hl]
    jr nz, jr_046_7f11

    nop

jr_046_7ed2:
    ld [$7060], sp
    ld b, a
    nop
    nop
    adc b
    or b
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld b, $48
    ld bc, $0168
    ld sp, $6001
    sub [hl]
    jr nz, @+$42

    nop
    add c
    ld b, d
    ld [bc], a
    reti


    db $10
    inc e

jr_046_7ef2:
    rst RST_38
    rst RST_30
    set 7, a
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    or b
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

jr_046_7f0a:
    add [hl]
    or b
    dec b
    inc e
    ld bc, $0291

jr_046_7f11:
    sub d
    rst RST_38
    rst RST_30
    rst RST_30
    ld a, [$2800]
    ld d, $d1
    ld l, b
    ldh [$ff09], a
    ld c, h
    ld b, b
    rst RST_30
    pop de
    ei
    nop
    ld b, $00
    ld c, $00
    add hl, de
    ld [bc], a
    ld a, b
    jr nc, @+$1e

    inc bc
    sbc c
    nop
    ldh a, [rOCPD]
    ld hl, sp+$01
    sbc b
    ld b, $80
    ld l, c
    ld b, [hl]
    adc d
    adc c
    ld [bc], a
    sbc c
    ld a, [bc]
    add b
    ld bc, $5620
    ldh [rP1], a
    nop
    ld d, $71
    ld b, l
    ld [$466c], sp
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $401c
    rst RST_30
    ret nc

    ld a, [$2000]
    inc bc
    sub b
    add hl, hl
    ld c, b
    cpl
    inc e
    nop
    ld hl, $468a
    add d
    inc e
    inc b
    sub d
    dec b
    sub b
    nop
    ld h, $05
    sbc h
    nop
    jr nz, jr_046_7f91

    ld e, [hl]
    and c
    ld b, [hl]
    inc b
    sbc c
    adc b
    ld b, [hl]
    inc hl
    ld c, l
    ld d, d
    ld b, [hl]
    sub e
    add hl, de
    ld l, b
    ld b, [hl]
    nop
    inc h
    ld bc, $005f
    jr nz, jr_046_7fab

    ld d, [hl]
    ld c, b
    ld b, h
    rlca
    jr nc, jr_046_7f0a

    ld b, d
    ld e, $d1
    ld l, c
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    adc b

jr_046_7f91:
    ld e, [hl]
    ld b, h
    ld b, [hl]
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    ld bc, $aa22
    ld d, [hl]
    adc c
    jr jr_046_7fa6

    ld sp, $4288
    ld [de], a
    pop de
    jr jr_046_7fc2

jr_046_7fa6:
    jr c, jr_046_7fe0

    nop
    ld b, $04

jr_046_7fab:
    ld c, $20
    inc e
    ld c, l
    rst RST_30

jr_046_7fb0:
    db $dd
    ld hl, sp+$00
    jr z, @+$0b

    pop de
    jr nz, jr_046_7fd4

    ld c, l
    rst RST_30
    ld l, h
    ld sp, hl
    nop
    jr z, jr_046_7fc3

    pop de
    cp c
    ld a, [hl]

jr_046_7fc2:
    inc bc

jr_046_7fc3:
    jr nz, @+$0a

    ld b, b
    ld bc, $a828
    ret nc

    ld [bc], a
    dec [hl]
    ld bc, $0436
    ld l, $d1
    db $dd
    jr nz, @+$39

jr_046_7fd4:
    dec b
    inc h
    and d
    ld b, h
    inc b
    sbc b
    inc b
    jr nc, jr_046_7fe1

    sub b
    dec b
    sbc c

jr_046_7fe0:
    inc b

jr_046_7fe1:
    ld sp, $9105
    inc bc
    sbc d
    ld bc, $0332
    sub d
    rlca
    ld a, [hl+]
    cp e
    db $dd
    nop
    jr nz, jr_046_7ff7

    or b
    jr c, jr_046_7fb0

    sbc b
    ld b, [hl]
    and c

jr_046_7ff7:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    db $08
    ld b, a
