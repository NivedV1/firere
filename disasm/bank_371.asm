; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $371", ROMX[$4000], BANK[$371]

    nop
    ld b, $33
    ld [hl-], a
    sub b
    jr nz, jr_371_4022

    ld b, e
    ld b, h
    nop
    rlca
    ld b, e
    adc b
    jr z, jr_371_4042

    inc h
    inc sp
    add d
    ld [bc], a
    ld sp, hl
    inc sp
    add d
    nop
    ld [$8823], sp
    call nz, Call_000_1700
    jr nz, jr_371_402b

    jr c, jr_371_4065

    ld h, h

jr_371_4022:
    nop
    rst RST_20
    ld b, h
    ld d, [hl]
    add b
    nop
    inc bc
    ld d, h
    ld d, l

jr_371_402b:
    ld b, e
    ld b, h
    ld h, [hl]
    ld d, [hl]
    inc sp
    db $10
    ld b, h
    db $f4
    ld h, b
    nop
    inc bc
    nop
    inc sp
    ld b, h
    ld h, h
    nop
    nop
    ld b, e
    ld b, h
    ld b, h
    rrca
    ld d, l
    ld d, l

jr_371_4042:
    ld h, l
    add c
    ld [de], a
    rlca
    ld b, $55
    ld b, l
    ld b, h
    ld h, l
    ld b, l
    nop
    inc h
    xor e
    ld de, $4633
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ld d, b
    nop
    ld e, e
    ret nc

    call z, Call_000_11ae
    ld de, $0005
    inc bc
    ld h, h
    ld b, b
    inc bc

jr_371_4065:
    ret nz

    rst RST_20
    ld [de], a
    rst RST_00
    ld a, $a8
    nop
    inc bc
    ld l, [hl]
    nop
    inc bc
    ld e, $10
    inc bc
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, e
    nop
    and $44
    inc sp
    ld h, $43
    ld b, h
    inc de
    nop
    ld l, h
    ld b, h
    ld b, h
    ld d, $6c
    ld b, h
    db $f4
    ld h, e
    add b
    nop
    inc bc
    ld h, c
    ld d, [hl]
    ld b, h
    db $f4
    pop bc
    ld l, l
    ld b, l
    nop
    rrca
    ld b, h
    rrca
    ld [hl], $77
    ld b, h
    ld e, a
    inc sp
    ld [bc], a
    ld [hl], a
    db $f4
    ld d, b
    inc sp
    ld [hl], a
    rrca
    nop
    inc bc
    nop
    ld b, l
    ld h, b
    jr nz, @+$05

    ld [hl], e
    nop
    ld [hl], $00
    inc bc

jr_371_40af:
    ld b, [hl]
    jr nc, jr_371_40af

    push de
    sub b
    ld bc, $f310
    scf
    nop
    inc bc
    daa
    nop
    inc bc
    ld [hl], a
    ld hl, $6800
    add e
    ld bc, $200a
    inc bc
    ld c, b
    ld h, b
    inc bc
    ld b, e
    add d
    ld c, b
    nop
    inc sp
    ld b, h
    adc b
    ld b, e
    ld b, h
    add h
    adc b
    ld b, h
    xor h
    nop
    db $e3
    rst RST_38
    nop

jr_371_40da:
    jp z, $013f

    rst RST_28
    ld bc, $f45b
    ld h, [hl]
    nop
    ld b, h
    ld b, h
    ld h, [hl]
    pop bc
    ld b, h
    ld h, h
    ld de, $11dc
    ld b, h
    ld h, h
    ld h, [hl]
    nop
    dec bc
    ld b, h
    ld d, $35
    nop
    db $e3
    ret nz

    ld de, $1043
    inc bc
    inc [hl]
    inc sp
    ld b, h
    ld d, h
    ld [hl], $43
    ld a, [hl+]
    ld b, h
    db $f4
    nop
    rst RST_38
    db $f4
    nop
    dec de
    dec b
    nop
    rlca
    rrca
    db $ec
    ld d, h
    daa
    db $f4
    dec hl
    ld h, b
    ld bc, $80e0
    inc bc
    ldh [rSB], a
    ld h, [hl]
    ld d, [hl]
    nop
    ld b, l
    rrca
    ld de, $f66c
    rrca
    call z, Call_000_0066
    db $fd
    nop
    xor $dd
    rrca
    nop
    ldh [rIE], a
    add b
    ret nz

    ld c, c
    ld b, [hl]
    ld b, e
    inc sp
    nop
    ld b, [hl]
    inc [hl]
    inc [hl]
    add c
    nop
    rlca
    ld b, e
    ld d, b
    ld b, h
    inc [hl]
    inc [hl]
    ld d, b
    ld de, $9077
    db $10
    inc bc
    inc [hl]
    ld b, e
    ld bc, $337f

jr_371_414a:
    ld b, h
    add d
    adc b
    nop
    ld b, d
    ld b, h
    inc h
    adc b
    adc b
    adc b
    ld b, e
    inc h
    jr nc, jr_371_40da

    adc b
    ld de, $d09b
    ld bc, $8824
    jr c, jr_371_41a5

    ld e, h
    adc b
    nop
    add hl, de
    jr z, @-$0e

    ld a, [de]
    ld b, b
    ld bc, $ef20
    db $ec
    ld b, h
    rla
    db $f4
    rst RST_28
    sbc $00
    sub $ef
    nop
    db $10
    db $10
    db $db
    ld h, b
    ld bc, $0390
    ld de, $6d00
    ld [bc], a
    rrca
    db $ed
    ld b, [hl]
    rrca
    nop
    rrca
    sbc $fd
    nop
    nop
    db $10
    sbc [hl]
    db $10
    and c
    inc bc
    ld c, $20
    inc bc
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    rst RST_38
    db $10
    inc bc
    ldh a, [rLCDC]
    inc bc
    add hl, sp
    nop

jr_371_41a5:
    dec [hl]
    ld bc, $0078
    inc bc
    ld b, c
    add e
    ld b, h
    ld b, h
    nop
    or $ac
    jr nz, jr_371_414a

    ld d, l
    ld [bc], a
    xor a
    ld e, a
    ld [bc], a
    sbc b
    or b
    bit 2, h
    ld d, l
    nop
    ld b, h
    ld d, l
    push af
    ld l, a
    ld d, l
    push af
    rrca
    ld e, a
    or [hl]
    inc bc
    sbc d
    ldh a, [rNR14]
    call c, $edd0
    ld d, l
    inc bc
    db $e3
    ld [bc], a
    db $d3
    ld c, a
    adc $00
    ld a, [hl-]
    nop
    jr z, @+$67

    rrca
    pop af
    rrca
    jr nc, jr_371_41e0

    ld [de], a

jr_371_41e0:
    db $eb
    ld e, a
    ld a, l
    ld b, l
    nop
    ld c, a
    db $10
    ld b, e
    db $10
    inc bc
    inc de
    ei
    nop
    inc bc
    ld d, h
    inc de
    ei
    cp $23
    rst RST_38
    dec d
    daa
    pop af
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $eb
    ldh a, [$ff0b]
    rst RST_28
    nop
    nop
    rst RST_18
    inc bc
    inc de
    ldh a, [rTIMA]
    add l
    ld [hl], b
    ld bc, $10d0
    db $e3
    db $10
    inc bc
    ld h, c
    nop
    inc bc
    pop hl
    sbc $5d
    push af
    rlca
    rra
    pop de
    db $fd
    rrca
    ldh a, [$ff82]
    inc hl
    ld d, $fb
    db $10
    inc bc
    db $fd
    ld d, [hl]
    or e
    ldh [rSB], a
    jp nc, $d04f

    ld a, b
    nop
    ld d, a
    db $10
    inc bc
    nop
    ld b, $1b
    stop
    ld d, [hl]
    ld h, [hl]
    nop
    inc bc
    pop hl
    ld h, [hl]
    nop
    ldh a, [$ff78]
    pop af
    nop
    add e
    jr nc, @+$39

    ld d, b
    rst RST_20
    ld bc, $002a
    ld h, [hl]
    push de
    nop
    ld c, $00
    pop de
    sub $fd
    nop
    rra
    db $fd
    inc e
    rrca
    nop
    ldh a, [$fff0]
    ld d, [hl]
    ldh a, [rSB]
    nop
    ld bc, $1000
    jr nz, jr_371_4263

jr_371_4263:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec de
    dec sp
    sbc b
    ld a, [hl+]
    nop
    inc d
    ld e, $8f
    dec c
    ret


    nop
    rst RST_18
    ld d, e
    nop
    ld e, a
    ccf
    cp d
    ld a, [hl+]
    ld d, $16
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    sub $5e
    rst RST_28
    ld b, l
    ld b, d
    ld [$0010], sp
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $aa40
    nop
    inc bc
    inc h
    nop
    ld b, $22
    nop
    inc bc
    ld [hl-], a
    sub b
    jr @+$46

    nop
    ld d, l
    nop
    nop

jr_371_42ab:
    ld [hl+], a
    ld [hl+], a
    db $f4
    nop
    ld [hl+], a
    nop
    inc sp
    di
    nop
    inc sp
    ld b, e
    ld b, h
    rrca
    inc sp
    jr jr_371_42ff

    ld b, h
    ld l, a
    ldh a, [$ff3e]
    jr nc, jr_371_42c2

    ld d, l

jr_371_42c2:
    ld d, l
    ld d, l
    jr jr_371_42cc

    inc sp
    inc sp
    nop
    jr z, jr_371_42ab

    add hl, de

jr_371_42cc:
    ld b, h
    ld h, h
    nop
    nop
    ld d, h
    ld [hl+], a
    ld b, d
    ld h, b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    cpl
    ld de, $2222
    inc sp
    ldh a, [$ff1f]
    nop
    nop
    ld b, $00
    inc bc
    ld e, a
    ld h, h
    nop
    inc bc
    ld b, e
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    ld d, b
    xor $00
    db $e3
    ld d, b
    nop
    add a
    ld d, b
    inc [hl]
    nop

jr_371_42ff:
    inc c
    ld d, h
    ld [hl], $00
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld h, b
    ld b, b
    inc bc
    dec [hl]
    inc sp
    nop
    ld b, h
    or $35
    ld b, e
    ld h, h
    dec h
    inc hl
    ld b, e
    nop
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl], $23
    inc hl
    ld [hl+], a
    ld [hl], $6a
    inc sp
    nop
    or h
    nop
    rlca
    inc sp
    nop
    rrca
    inc sp
    nop
    ld [$2832], sp
    ld [hl-], a
    ld [hl-], a
    nop
    ld de, $0023
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ldh [rP1], a
    ld [$0300], sp
    ld b, b
    rlca
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc hl
    inc hl
    inc b
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld bc, $3407
    inc sp
    ld h, $33

Jump_371_434e:
    ld b, e
    nop
    rlca
    inc [hl]
    ld b, h
    nop
    rlca
    nop
    inc bc
    ld b, h
    adc h
    ld d, b
    inc bc
    ld h, h
    ld b, e
    push af
    ld bc, $4011
    inc bc
    ld d, h
    rrca
    jp hl


    ld bc, $0037
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    ld b, $00
    ld h, l
    ldh a, [$ffac]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4050
    di
    nop
    inc bc
    ret nz

    ld hl, $4003
    inc bc
    ld d, l
    inc sp
    ld d, b
    ld d, l
    dec [hl]
    inc sp
    inc de
    ld d, l
    ld [hl+], a
    dec [hl]
    nop
    cp d
    inc sp
    ld [hl-], a
    db $10
    inc b
    ldh a, [rSB]
    push af
    jr nc, jr_371_439d

    db $10

jr_371_439d:
    rst RST_38
    ldh a, [$ff15]
    ld h, b
    ld bc, $0043
    xor $55
    nop
    ld [$20a1], a
    inc bc
    ld b, e
    nop
    inc bc
    inc [hl]
    ld b, h
    ld d, h
    ld d, h
    ld b, b
    rlca
    sbc d
    nop
    rrca
    ld d, h
    ld d, h
    db $10
    db $eb
    sub b
    inc bc
    ld b, l
    ld bc, $25f3
    rst RST_08
    db $10
    inc bc
    ld [bc], a
    nop
    dec h
    ld h, d
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    rst RST_10
    add b
    jr nc, jr_371_43d6

    ld d, b
    ld d, l
    ld b, l

jr_371_43d6:
    nop
    dec h
    ld [hl+], a
    ld [hl+], a
    add b
    ld bc, $ffc9
    nop
    ld d, b
    ld h, l
    ld b, e
    ld d, l
    ld b, l
    jr nc, @+$24

    ld b, e
    ld bc, $11c1
    add a
    ld h, h
    inc sp
    inc sp
    ld h, [hl]
    nop
    ld [hl], $26
    ld [hl-], a
    dec [hl]
    inc sp
    cpl
    ld [hl-], a
    inc [hl]
    inc a
    inc sp
    cpl
    nop
    xor h
    db $10
    db $ed
    ld bc, $00a8
    rlca
    ld [hl-], a
    ld [hl-], a
    ld c, a
    dec [hl]
    ld de, $32bc
    ld [hl+], a
    ldh a, [$ffdc]
    ldh a, [rSB]
    db $10
    ld [hl-], a
    sub c
    db $e3
    db $ec
    db $10
    rlca

jr_371_4416:
    nop
    ld e, a
    ld bc, $43eb
    nop
    jp hl


    jr nz, jr_371_4416

    ld d, h
    ld d, h
    cp l
    nop
    rlca
    ld b, l
    nop
    inc bc
    db $10
    rlca
    ld d, b
    ld bc, $0f20
    ld d, l
    nop
    db $e3
    ld de, $f655
    rrca
    inc bc
    cpl
    push af
    nop
    ld d, h
    nop
    inc bc
    nop
    ld b, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, h
    ld d, h
    ld d, [hl]
    ld d, l
    ld a, [bc]
    ld b, h
    ld b, l
    ld h, l
    ld d, l
    nop
    ld [hl], $56
    ldh a, [$ffda]
    nop
    scf
    nop
    ld h, [hl]
    inc de
    ld e, a
    nop
    inc b
    ld d, l
    ld [de], a
    inc l
    ldh a, [rSB]
    ld d, b
    ld bc, $1281
    cp a
    ld h, $66
    ld h, [hl]
    inc [hl]
    inc [hl]
    ld h, b
    nop
    db $eb
    nop
    ld [hl], $33
    ld b, h
    rst RST_38
    ld b, [hl]
    ld b, h
    rst RST_38
    push af
    nop
    or $ff
    ld d, l
    ccf
    ld b, [hl]
    ld d, h
    ld d, l
    ccf
    ld bc, $4422
    ld h, l
    inc hl
    ld [hl-], a
    ld b, e
    push af
    ld [de], a
    jp z, Jump_000_22df

    cp h
    ld [bc], a
    or b
    inc hl
    nop
    xor $10
    rlca
    db $10
    or $00
    rlca
    jr nz, jr_371_44aa

    ei
    ldh a, [$ffed]
    ldh [rSB], a
    ld [bc], a
    rst RST_00
    nop
    rst RST_20
    ld h, b
    rlca
    inc [hl]
    ld [hl], b
    rlca

jr_371_44a2:
    jr nc, jr_371_44a2

    xor l
    add b
    ld sp, hl
    ld h, h
    db $10
    inc c

jr_371_44aa:
    ld b, [hl]
    ld b, b
    inc bc
    db $10
    inc c
    ld h, h
    nop
    add hl, bc
    db $10
    ld b, l
    push af
    ld h, l
    nop
    add sp, $65
    ld c, a
    ld b, l
    ld b, l
    nop
    ld d, h
    push af
    ld d, h
    ld d, h
    ld d, h
    ld e, a
    ld c, a
    ld d, l
    nop
    ld b, h
    push af
    push af
    ld d, l
    ld b, h
    db $f4
    ld d, l
    rst RST_38
    ld de, $5444
    ld e, a
    inc b
    ld b, [hl]
    rrca
    nop
    ld e, a
    ld [bc], a
    jr jr_371_4547

    push af
    ld b, e
    dec de
    inc de
    inc de
    rst RST_38
    ld b, e
    dec de
    inc sp
    rra
    ld d, b
    ld b, h
    and a
    ld [hl+], a
    inc h
    inc hl
    inc b
    or d

Call_371_44ec:
    ld [hl-], a
    nop
    inc h
    inc b
    ld d, e
    dec h
    db $10
    ld [hl-], a
    ld [hl-], a
    ld b, b
    nop
    cp a
    ld d, b
    ld [hl-], a
    ld [hl-], a
    ld b, e
    ld bc, $4323
    ld d, l
    inc hl
    ld [hl-], a
    ld b, h
    ld [hl], $00
    sbc [hl]
    dec c
    dec [hl]
    inc hl
    ld b, e
    ld d, h
    ld sp, $02f5
    adc l
    inc sp
    jr nz, jr_371_4524

    rst RST_38
    nop
    inc bc
    ld d, b
    rst RST_20
    inc de
    pop de
    nop
    or $20
    rlca
    ld [de], a
    jp nc, $ba13

    ldh a, [rSB]
    rst RST_38

jr_371_4524:
    ld hl, $50e7
    rlca
    ld sp, $00f7
    push bc
    db $10
    rst RST_20
    nop
    xor $70
    rlca
    ld b, b
    or $dc
    ld b, b
    rlca
    ld d, b
    ldh a, [$fff4]
    add c
    ei
    ld [hl], b
    ld bc, $e300
    ld b, h
    rst RST_38
    inc sp
    ld d, l
    ld d, l
    nop
    ld [bc], a

jr_371_4547:
    nop
    ld bc, $5554
    ld [bc], a
    ld l, $11
    rst RST_30
    cp a
    ld h, b
    rlca
    ld d, l
    inc bc
    dec bc
    jr nz, jr_371_455a

    ld b, b
    rst RST_38
    ld h, b

jr_371_455a:
    inc bc
    nop
    db $fc
    db $10
    inc bc
    adc e
    nop
    xor $43
    dec h
    ld [hl-], a
    nop
    inc bc
    inc hl
    nop
    pop hl
    db $10
    push hl
    sbc a
    ld [hl], b
    jp c, Jump_371_6044

    inc d
    ld h, b
    nop
    stop
    ldh a, [c]
    jr nz, jr_371_457c

    nop
    or $fe

jr_371_457c:
    ld [hl+], a
    db $e3
    nop
    dec de
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [c]
    rst RST_18
    ld [hl-], a
    rst RST_10
    add d
    rst RST_18
    ld b, e
    cp $44
    rlc b
    rlca
    ret nc

    call $ed81
    nop
    rlca
    ld [hl+], a
    rst RST_30
    ld h, d
    inc bc
    ld d, h
    xor e
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ld h, l
    ld b, b
    inc bc
    push af
    jr nz, jr_371_45bf

    nop
    db $eb
    ei
    db $10
    rst RST_28
    and b
    rlca
    db $10
    scf
    jr nz, @+$09

    inc bc
    ld [de], a
    nop
    and b
    inc bc
    ld bc, $f00c
    ld [de], a
    inc de
    ld d, b
    inc bc
    db $10

jr_371_45bf:
    db $e3
    db $10
    inc bc
    nop
    ld [hl], $33
    ld h, e
    cp a
    jr nz, jr_371_45cc

    ld h, b
    nop
    inc bc

jr_371_45cc:
    add e
    inc b
    db $10
    db $e3
    inc h
    push bc
    add b
    ld bc, $1f90
    rst RST_08
    ldh a, [$ffee]
    ret nz

    rra
    inc [hl]
    inc [hl]
    ld bc, $12d7
    rst RST_08
    jr nc, @+$09

    nop
    ld b, $76
    ld b, h
    and [hl]
    call $a740
    ld [hl], b
    or a
    ld b, l
    rlca
    dec h
    sub a
    rlca
    ld b, [hl]
    xor a
    ld bc, $4fc9
    ld b, b
    inc bc
    push af
    jr nz, jr_371_45ff

    ldh a, [$ff3f]
    or c

jr_371_45ff:
    scf
    or b
    ccf
    ld h, [hl]
    ld h, l
    inc h
    dec de
    jr nc, jr_371_460b

    ld d, l
    rrca
    inc hl

jr_371_460b:
    db $10
    add b
    rra
    nop
    nop
    db $10
    jr nz, jr_371_4613

jr_371_4613:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sub h
    inc hl
    jr nc, jr_371_4634

    nop
    xor h
    ld a, [bc]
    jr z, @+$04

    ld b, a
    ld bc, $53df
    nop
    ld e, a
    ccf
    cp d
    ld a, [hl+]
    ld d, $16
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    sub $5e

jr_371_4634:
    rst RST_28
    ld b, l
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    ld a, a
    or $6f
    nop
    ld l, a
    ld l, a
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff36]
    or $63
    ldh a, [rPCM12]
    ld a, a
    ld h, [hl]
    ldh a, [$ff7f]
    ld [hl], a
    ld h, a
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    or $00
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld h, [hl]
    ld l, a
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    or $66
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    or $ff
    rst RST_38
    ld l, a
    ld l, a
    sbc c
    sbc c
    ld h, [hl]
    sbc a
    ld l, c
    sub [hl]
    or $9f
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub e
    ld h, [hl]
    ld h, [hl]
    ld l, a
    sbc a
    ld l, c
    sub [hl]
    ldh a, [$ff63]
    sbc c
    sbc c
    ld l, a
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    or $66
    rrca
    ld l, c
    ld l, a
    ld h, [hl]
    or $69
    rst RST_38
    ld h, [hl]
    or $69
    ld l, a
    ld h, [hl]
    or $f9
    ld h, e
    ld h, [hl]
    rrca
    ld l, c
    ccf
    or $00
    ld h, [hl]
    or $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff66], a
    ld h, [hl]
    ld h, [hl]
    ldh [$ff61], a
    ld h, [hl]
    ld de, $1e00
    ld de, $e0ee
    inc sp
    and $00
    nop
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
    ld h, [hl]
    ld h, [hl]
    ld de, $610e
    ld h, [hl]
    ld d, $0e
    ld e, $61
    ld d, $0e
    ldh [rNR11], a
    pop hl
    nop
    ldh [$ff63], a
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    ld a, a
    or $6f
    nop
    ld l, a
    ld l, a
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff36]
    or $63
    rst RST_38
    halt
    ld a, a
    ld h, [hl]
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
    rst RST_30
    nop
    nop
    nop
    or $ff
    nop
    nop
    ld h, [hl]
    ld l, a
    rrca
    nop
    ld h, [hl]
    ld l, a
    or $00
    ld h, [hl]
    ld h, [hl]
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
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    or $7f
    ld [hl], a
    ld h, a
    ld h, [hl]
    or $ff
    rst RST_38
    or $66
    sbc c
    sbc c
    rst RST_38
    sub [hl]
    ld l, c
    sub [hl]
    or $96
    ld h, [hl]
    ld h, [hl]
    ld [hl], $96
    ld h, [hl]
    ld h, [hl]
    or $96
    ld l, c
    sub [hl]
    ccf
    ld h, [hl]
    sbc c
    sbc c
    or $66
    ld h, [hl]
    or $6f
    or $66
    or $66
    or $66
    ld h, [hl]
    ld l, c
    or $6f
    ld h, [hl]
    sbc c
    or $66
    ld h, [hl]
    sbc c
    ccf
    ld h, [hl]
    or $69
    or $63
    rrca
    ld h, [hl]
    ld h, [hl]
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff66], a
    ld h, [hl]
    ld h, [hl]
    ldh [$ff61], a
    ld h, [hl]
    ld de, $1e00
    ld de, $e0ee
    inc sp
    and $00
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
    ld h, [hl]
    ld h, [hl]
    ld de, $610e
    ld h, [hl]
    ld d, $0e
    ld e, $61
    ld d, $0e
    ldh [rNR11], a
    pop hl
    nop
    ldh [$ff63], a
    db $e3
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
    add b
    ret nz

    adc $0c
    db $e4
    ldh a, [rP1]
    nop
    nop
    ld bc, $1839
    inc de
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$ffc0]
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rlca
    ld bc, $0000
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0340
    inc b
    ld b, h
    nop
    ld h, h
    ld b, h
    ld d, d
    ldh a, [rNR23]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld h, b
    ld b, e
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $01b0
    ld b, h
    nop
    inc bc
    ld h, h
    db $10
    sub l
    nop
    inc bc
    ld d, b
    add b
    ld h, b
    dec d
    ld h, h
    inc h
    dec b
    ld b, b
    ld h, [hl]
    ld [hl+], a
    dec b
    nop
    ld b, l
    ld h, $42
    rrca
    ld b, e
    ld h, $43
    ld c, a
    ld b, b
    ld b, [hl]
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld d, h
    dec h
    inc hl
    ld [bc], a
    ld b, e
    db $f4
    dec h
    inc sp
    inc sp
    db $f4
    ld [hl], b
    ret z

    ld b, b
    nop
    ld d, [hl]
    dec b
    ld b, b
    ld b, h
    ld h, $0f
    ld d, b
    ld [hl], $00
    ld h, [hl]
    nop
    nop
    dec [hl]
    ld h, $00
    nop
    ld h, l
    nop
    ld [hl+], a
    ld d, b
    ld b, l
    ld [hl+], a
    ld [hl-], a
    ld b, b
    inc h
    ld b, l
    nop
    inc b
    ld h, h
    ld d, [hl]
    ld b, h
    dec b
    ld h, $42
    ld d, h
    nop
    nop
    ld [hl], $34
    ld d, h
    nop
    ld [hl-], a
    ld b, e
    db $f4
    nop
    nop
    ld [hl-], a
    ld b, h
    rrca
    nop
    inc sp
    ld d, h
    dec b
    rrca
    nop
    inc sp
    ld b, h
    ld d, h
    ldh a, [$ff85]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    cp h
    ldh [$fff3], a
    add b
    ld bc, $4334
    nop
    inc sp
    ld b, h
    inc sp
    inc d
    inc [hl]
    ld b, l
    ld b, e
    ld [hl], c
    nop
    jr c, jr_371_4b80

    ld b, l
    ld [hl], c
    ld e, b
    ld b, e
    ld b, b
    rst RST_20
    nop
    ld e, b
    inc sp
    ld b, b
    add a
    ld e, b
    ld [hl+], a
    nop
    add h
    add b
    nop
    inc bc
    sub l
    ld e, b
    ld [hl+], a
    dec [hl]
    dec h
    ld b, d
    inc [hl]
    nop
    inc sp
    inc h
    ld [hl], h
    ld b, c
    ld d, e
    ld b, d
    rla
    add a
    nop
    ld b, e
    ld [hl-], a
    ld [hl], c
    add a
    inc sp
    inc d
    rst RST_20
    sbc b
    nop
    inc sp
    ld [hl], h
    add a
    ld e, b
    ld [hl-], a
    add h
    adc b
    ld e, c
    nop
    ld [hl-], a
    sub h
    sbc b
    ld b, l
    ld b, e
    ld b, h
    rst RST_38
    nop
    adc b
    db $10
    and $45
    ld b, h
    dec b
    nop
    inc bc

jr_371_4b80:
    rrca
    nop
    ld b, l
    rrca
    rst RST_38
    nop
    nop
    ld d, h
    ld bc, $002d
    ld a, [bc]
    jr nz, jr_371_4b91

    ldh a, [rSB]
    rst RST_38

jr_371_4b91:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    ld b, l
    dec h
    ld [hl+], a
    nop
    dec [hl]
    inc hl
    ld [hl+], a
    nop
    ld bc, $3340
    inc sp
    nop
    ld d, b
    inc [hl]
    inc sp
    ld bc, $80db
    ld [bc], a
    daa
    dec [hl]
    ld d, l
    nop
    ld b, b
    ld [hl-], a
    dec b
    nop
    nop
    ld d, b
    ld [hl-], a
    ld d, l
    ld [hl-], a
    ld d, e
    ld d, l
    ld b, h
    inc sp
    inc b
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld b, e
    nop
    inc bc
    ld b, h
    ld d, h
    nop
    ld b, l
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    rst RST_38
    ld d, h
    ld d, e
    nop
    ld b, h
    ld b, l
    dec h
    ld b, d
    ld b, l
    ld b, l
    dec h
    ld b, e
    cp [hl]
    db $10
    or $00
    ld [de], a
    inc h
    ld de, $10e9
    xor $10
    inc bc
    nop
    ld [de], a
    nop
    rst RST_38
    ld [de], a
    ld sp, hl
    ld [de], a
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    and d
    inc bc
    ld h, l
    nop
    ld b, $44
    nop
    ld d, b
    inc h
    add l
    nop
    rst RST_28
    inc sp
    ld [hl-], a
    nop
    ld b, l
    db $10
    rst RST_28
    rst RST_38
    nop
    rrca
    nop
    ld b, e
    dec [hl]
    ld b, h
    inc [hl]
    push af
    ld d, e
    ld b, [hl]
    ld [hl-], a
    nop
    inc sp
    inc h
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld [hl+], a
    ld b, h
    ld b, h
    ld d, h
    inc h
    ld h, h
    ld b, h
    ld b, [hl]
    ld b, b
    dec [hl]
    db $10
    or $34
    dec [hl]
    ld b, l
    ld b, h
    ld b, l
    inc [hl]
    xor d
    ld bc, $3203
    nop
    inc c
    ld [hl+], a
    nop
    inc bc
    inc h
    ld bc, $2508
    nop
    inc sp
    ld b, e
    ld h, $42
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, d
    ld [hl], e
    ld d, [hl]
    nop
    ld a, [hl+]
    db $10
    rst RST_20
    nop
    ldh a, [rLY]
    ld d, l
    nop
    inc bc
    ld [de], a
    inc bc
    adc e
    ld [bc], a
    rst RST_30
    ld d, h
    ld b, h
    db $f4
    jr nz, jr_371_4c6f

    ld b, h
    ldh a, [c]
    nop

jr_371_4c6f:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $9900
    ldh a, [rSB]
    add b
    ld h, h
    inc d
    ld b, h
    rst RST_38
    ld b, h
    push af
    rst RST_38
    nop
    push af
    db $eb
    ldh a, [rNR24]
    jr nc, @+$03

    ld de, $3ff7
    nop
    inc h
    ld d, b
    nop
    inc h
    ldh a, [rNR33]
    rst RST_38
    nop
    ccf
    nop
    add hl, sp
    ld de, $f0ef
    ld bc, $01f0
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
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_371_4ccf

jr_371_4ccf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld [hl], $1f
    ld h, $00
    ld a, e
    ld de, $0092
    ld e, a
    dec sp
    cp a
    ld c, a
    ld [bc], a
    ld e, a
    dec sp
    sbc [hl]
    ld [bc], a
    rra
    ld a, h
    jr nc, jr_371_4cec

    xor l

jr_371_4cec:
    nop
    dec [hl]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    ld h, h
    ld b, [hl]
    dec b
    ld b, b
    ld b, b
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, b
    ld h, h
    ld h, [hl]
    ld h, d
    ld h, l
    ld d, b
    inc h
    inc bc
    ld h, $26
    ld b, h
    dec [hl]
    ld h, d
    ld [hl+], a
    ld d, b
    rra
    nop
    ld e, $28
    nop
    ld b, [hl]
    nop
    inc bc
    ld d, [hl]
    ld b, b
    inc bc
    ld h, d
    inc b
    ld b, b
    ld a, [bc]
    nop
    ld h, d
    dec b
    dec h
    db $10
    ld d, $40
    nop
    inc a
    ld h, l
    nop
    nop
    inc h
    ld b, [hl]
    ld b, l
    ld b, b
    ld h, d
    ld h, d
    ld h, l
    inc de
    nop
    ld d, h
    ld h, $00
    ld e, $65
    ld d, d
    nop
    inc bc
    nop
    dec sp
    ld l, b
    ld d, b
    jr nz, jr_371_4dac

    nop
    inc h
    ld b, b
    nop
    dec sp
    dec h
    ld h, h
    ld b, l
    nop
    nop
    dec h
    ld [hl+], a
    ld h, [hl]
    ld d, h
    ld [hl+], a
    inc hl
    ld [hl+], a
    nop
    ld d, d
    ld b, d
    dec [hl]
    ld [hl-], a
    ld [hl+], a
    ld b, l
    ld [hl-], a
    inc sp
    ld a, [hl+]
    inc hl
    ld b, l
    sub b
    ld e, a
    dec b
    nop
    inc bc
    rrca
    add b
    inc bc
    ld d, e
    db $fc
    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffda], a
    ldh a, [rIF]
    ld [hl], b
    inc de
    ld h, [hl]
    dec h
    nop
    inc hl
    inc hl
    ld h, l
    ld [hl], $33
    inc sp
    ld d, b
    inc h
    db $10

jr_371_4dac:
    inc sp
    inc sp
    nop
    nop
    sub c
    ld b, h
    ld h, l
    inc sp
    ld b, h
    nop
    ld h, [hl]
    ld h, h
    ld [hl-], a
    ld b, e
    ld h, h
    ld b, [hl]
    ld [hl+], a
    inc sp
    nop
    ld b, b
    ld h, [hl]
    ld [hl-], a
    ld b, h
    inc sp
    ld d, d
    dec [hl]
    dec b
    nop
    inc sp
    inc hl
    dec [hl]
    dec b
    ld b, e
    inc [hl]
    inc sp
    ld d, d
    nop
    ld b, e
    ld b, h
    inc [hl]
    ld d, d
    ld b, h
    ld b, h
    ld b, h
    ld d, e
    xor b
    nop
    inc bc
    inc sp
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, h
    nop
    ld b, b
    nop
    ld d, l
    inc hl
    nop
    ld h, h
    ld h, [hl]
    dec [hl]
    nop
    ld b, b
    jr nc, @+$27

    ld [hl-], a
    nop
    rst RST_28
    nop
    inc bc
    ld h, h
    inc sp
    nop
    ld d, b
    nop
    ld h, [hl]
    ld [hl-], a
    dec b
    nop
    ld h, l
    ld h, $05
    nop
    nop
    ld d, b
    inc h
    ld [hl-], a
    inc sp
    inc sp
    ld b, e
    ld b, d
    ld b, e
    rlca
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc [hl]
    nop
    inc b
    and b
    ld bc, $1510
    nop
    inc sp
    ld b, h
    ld d, l
    nop
    nop
    ld b, h
    ld b, h
    dec b
    xor d
    nop
    inc bc
    db $f4
    jr nz, jr_371_4e29

    ld b, e
    jr nz, jr_371_4e30

jr_371_4e29:
    rrca
    nop
    rlca
    rrca
    ld a, a
    nop
    nop

jr_371_4e30:
    ld a, [bc]
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2533
    ld [hl+], a
    nop
    xor a
    db $10
    cp e
    ld b, b
    inc sp
    nop
    cp a
    nop
    inc bc
    dec l
    nop
    dec [hl]
    nop
    inc bc
    ld d, b
    ld d, b
    ld e, $10
    db $e3
    ld b, e
    ld b, b
    ldh a, [rP1]
    inc sp
    ld b, e
    ld b, h
    ld d, h
    ld b, e
    dec [hl]
    ld b, h
    inc hl
    ld bc, $4555
    dec [hl]
    ld [hl+], a
    nop
    ld d, b
    inc hl
    jr nz, jr_371_4e6d

    ld b, b
    ld d, h
    nop

jr_371_4e6d:
    dec hl
    ld b, h
    ld d, l
    ld d, l
    ld b, l

jr_371_4e72:
    ld d, h
    inc sp
    nop
    inc sp
    ld d, e
    inc hl
    inc hl
    inc sp
    ld d, e
    ld [hl+], a
    ld [hl-], a
    ld b, $32
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    nop
    inc bc
    db $10
    rlca
    ld [hl+], a
    cp b
    jr nz, jr_371_4e72

    dec [hl]
    nop
    db $fd
    nop
    inc bc
    db $10
    rst RST_28
    ld b, h
    dec [hl]
    inc sp
    ld c, a
    ld b, e
    nop
    rrca
    inc [hl]
    ld b, h
    nop
    ld c, $00
    inc bc
    nop
    ld e, e
    nop
    ld b, b
    ld l, h
    ld b, h
    db $10
    inc bc
    ld hl, $5403
    ld h, c
    rlca
    ld de, $f503
    rst RST_38
    rst RST_38
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_371_4ec2

    nop

jr_371_4ec2:
    inc [hl]
    inc sp
    ld [hl+], a
    nop
    dec [hl]
    inc hl
    inc hl
    nop
    dec bc
    dec [hl]
    inc sp
    ld [hl-], a
    ld b, b
    nop
    ret nz

    ld d, b
    ret nz

    inc bc
    db $10
    rst RST_20
    ld e, l
    inc hl
    nop
    ld hl, sp+$32
    nop
    rst RST_30
    pop de
    ldh [$ff31], a
    push hl
    ld b, h
    ld bc, $fa1a
    ld hl, $203b
    rst RST_28
    nop
    cp $70
    rlca
    ld [bc], a
    ld b, c
    inc [hl]
    ld [bc], a
    db $f4
    ld b, h
    pop af
    ld [bc], a
    add sp, $10
    ld [$0320], sp
    nop
    inc c
    ld b, h
    ld b, h
    di
    nop
    inc bc
    ccf
    inc [hl]
    dec b
    jr nc, jr_371_4f23

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    db $10
    db $e3
    nop
    db $10
    inc bc
    ld bc, $60c0
    inc bc
    jr nc, @+$01

    ld b, b
    inc bc
    db $10

jr_371_4f23:
    inc e
    ldh a, [rSB]
    ld d, b
    ld hl, sp+$01
    rst RST_28
    ld [bc], a
    db $f4
    ld b, b
    rst RST_20
    jr nz, @+$01

    or $00
    rlca
    nop
    ld c, $23
    jr c, jr_371_4f38

jr_371_4f38:
    ld b, $f4
    nop
    ld b, $10
    db $e3
    rrca
    add b
    ld [hl], b
    inc bc
    db $f4
    nop
    ld d, h
    di
    rrca
    nop
    ld c, a
    dec bc
    di
    nop
    nop
    ld b, l
    ld bc, $4513
    ldh a, [$fffe]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $7502
    ld d, h
    ld [de], a
    rst RST_28
    call nc, $011e
    ld d, h
    nop
    ld d, h
    ld b, l
    ld [hl-], a
    ld d, l
    inc sp
    ld [bc], a
    call nz, Call_000_10fb
    rst RST_30
    nop
    db $e3
    ld [bc], a
    inc bc
    jr nz, @-$07

    db $10
    xor $35
    nop
    dec d
    ld de, $ffeb
    ld bc, $00f3
    add hl, bc
    ld bc, $51fc
    rst RST_08
    ld [hl], e
    inc hl
    jr nc, jr_371_4f9b

    nop
    ld [$2600], sp
    or [hl]
    inc de
    ld a, $50
    ld [bc], a
    rst RST_10
    nop
    inc bc
    db $f4
    ld b, b
    inc bc

jr_371_4f9b:
    db $10
    di
    ld b, h
    ld hl, sp+$00
    db $eb
    jr nz, @+$01

    inc d
    ld c, [hl]
    ld b, c
    rst RST_28
    jr nc, jr_371_4fac

    ld c, a
    inc [hl]
    rrca

jr_371_4fac:
    ccf
    nop
    ldh a, [rSCY]
    rst RST_30
    dec d
    inc bc
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

Call_371_4fcc:
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_371_4fdb

jr_371_4fdb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    sub $5a
    nop
    rst RST_28
    dec a
    add hl, hl
    dec h
    sbc h
    ld [hl], e
    cp a
    ld c, a
    ld [bc], a
    ld e, a
    dec sp
    sbc [hl]
    ld [bc], a
    rra
    ld a, h
    jr nc, jr_371_4ff8

    xor l

jr_371_4ff8:
    nop
    dec [hl]
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff7f]
    nop
    nop
    ld a, a
    ld h, a
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ld a, a
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
    rrca
    nop
    rrca
    nop
    rrca
    ldh a, [$fff7]
    nop
    or $7f
    ld [hl], a
    rrca
    ld a, a
    ld [hl], a
    ld h, a
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
    ldh a, [rHDMA5]
    rst RST_30
    nop
    ld e, a
    ld e, a
    ld [hl], a
    nop
    ld e, a
    ld d, l
    ld d, a
    ldh a, [$ff57]
    ld [hl], l
    ld d, a
    ldh a, [rPCM12]
    ld [hl], a
    ld d, a
    ldh a, [$ff7f]
    ld [hl], a
    ld [hl], a
    ld l, a
    or $76
    ld h, [hl]
    ld a, a
    ld h, a
    rst RST_38
    or $7f
    ld [hl], a
    or $00
    ld d, l
    ld h, a
    or $00
    ld e, a
    ld h, l
    rrca
    nop
    ld d, l
    or $00
    nop
    ld [hl], l
    or $00
    nop
    ld h, [hl]
    ld a, a
    rrca
    nop
    ld h, [hl]
    halt
    rst RST_30
    rrca
    or $66
    ld h, a
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ldh [$ffe6], a
    rst RST_38
    rst RST_30
    nop
    ld l, [hl]
    and $e6
    nop
    ld a, [hl]
    ld h, [hl]
    ld l, [hl]
    nop
    ldh [$ff67], a
    halt
    nop
    nop
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
    or $76
    ld [hl], a
    ld h, a
    ld l, a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    halt
    rst RST_20
    ld a, [hl]
    ld [hl], a
    rst RST_20
    ld c, $e0
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
    and $00
    nop
    nop
    halt
    ld c, $00
    nop
    rst RST_20
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [$ff67]
    nop
    nop
    ld a, a
    ld h, a
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ld a, a
    ld h, [hl]
    nop
    ldh a, [rHDMA5]
    rst RST_30
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
    rrca
    ldh a, [$fff7]
    nop
    rrca
    rst RST_38
    ld [hl], a
    rrca
    or $77
    ld h, a
    rrca
    ld a, a
    ld [hl], a
    or $00
    ld a, a
    ld h, a
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    ld [hl], a
    nop
    ld e, a
    ld d, l
    ld d, a
    ldh a, [$ff57]
    ld [hl], l
    ld d, a
    ldh a, [rPCM12]
    ld [hl], a
    ld d, a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_38
    halt
    ld h, [hl]
    ldh a, [$ff67]
    rst RST_38
    or $f0
    ld [hl], a
    rst RST_30
    or $55
    ld h, a
    or $00
    ld e, a
    ld h, l
    rrca
    nop
    ld d, l
    or $00
    nop
    ld [hl], l
    or $00
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    or $76
    rst RST_38
    nop
    or $66
    ld h, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld a, a
    ld h, a
    nop
    ldh [$ffe6], a
    and $00
    ldh [$ff66], a
    ld l, [hl]
    nop
    ldh [$ff67], a
    halt
    nop
    nop
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
    ld l, a
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    xor $7e
    ld [hl], a
    rst RST_20
    nop
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
    ld c, $00
    nop
    nop
    rst RST_20
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc b
    jr nc, jr_371_543e

    ld b, b
    ld c, b

jr_371_543d:
    rst RST_38

jr_371_543e:
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_371_5452

    ld b, b

jr_371_5452:
    ld d, l
    nop
    nop
    inc [hl]
    ld b, e
    rrca
    inc c
    ld b, b
    add a
    inc sp
    ld d, h
    ldh a, [rNR32]
    nop
    ld bc, $f555
    nop
    ret nc

    ld d, b
    ld b, h
    ld b, h
    cp a
    ld b, l
    ld [hl], a
    ld c, b
    ld b, b
    db $f4
    ldh a, [rNR32]
    nop
    nop
    db $dd
    db $dd
    db $dd
    dec c
    ld a, [bc]
    cp e
    cp e
    cp e
    db $eb
    nop
    rlca
    rlc b
    db $e3
    ld b, b
    nop
    nop
    ld b, b
    adc c
    ld b, h
    nop
    add h
    sub e
    ld b, h
    nop
    ld b, b
    sub h
    inc sp
    ld c, b
    add h
    sub h
    inc [hl]
    ld c, c
    nop
    sub h
    sub h
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc [hl]
    ld d, h
    ld l, a
    ld c, [hl]
    nop
    inc bc
    ret nc

    dec sp
    dec b
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ld [hl], b
    push hl
    db $10
    inc bc
    jr nc, jr_371_543d

    jr c, @-$0a

    ld b, b
    ld [hl], h
    db $10

jr_371_54bb:
    inc bc
    adc l
    ld e, b
    dec [hl]
    add l
    adc [hl]
    dec h
    nop
    ld [hl-], a
    add l
    ld c, b
    ld [hl+], a
    ld [hl-], a
    dec [hl]
    dec h
    ld [hl+], a
    db $10
    ld [hl-], a
    ld b, e
    ld [hl+], a
    jr nc, jr_371_54d4

    ld [hl], h
    ld [hl], a
    scf

jr_371_54d4:
    ld b, h
    ld [bc], a
    ld [hl], h
    ld [hl], a
    add a
    ld b, h
    ld [hl], h
    ld a, l
    nop
    inc bc
    ld a, [hl]
    nop
    adc b
    ld b, h
    add h
    adc b
    jr c, jr_371_552a

    ld b, e
    adc b
    inc b
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    jr nz, jr_371_54f3

    or l
    cp e
    nop

jr_371_54f3:
    cp e
    xor $df
    db $dd
    cp e
    cp e
    cp a
    cp e
    jr nz, jr_371_54bb

Call_371_54fd:
    rlc b
    inc bc
    call z, $eccf
    set 3, h
    nop
    push af
    adc $cb
    xor $f4
    call z, Call_371_44ec
    nop
    ld d, h
    rst RST_28
    ld c, [hl]
    jp z, Jump_371_434e

    ld b, e
    dec b
    nop
    ld e, e
    ld b, h
    db $e4
    ld c, $5c
    ld b, h
    push bc
    db $ec
    nop
    ld c, a
    ld d, h
    db $fc
    ld [$ffff], a
    call z, Call_000_00ef

jr_371_552a:
    call z, $cfcf
    db $dd
    adc $df
    rst RST_08
    call c, $ec08
    rst RST_38
    jp z, $f0dc

    sub [hl]
    nop
    nop
    ld c, $bd
    ld b, b
    inc bc
    rrca
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0034
    inc bc
    ld l, b
    dec [hl]
    ld b, b
    inc bc
    db $10
    di
    ld d, b
    add b
    dec de
    ld d, b
    inc h
    ld [hl+], a
    nop
    ld [hl+], a
    inc sp
    dec h
    inc hl
    ld [hl-], a
    inc sp
    dec h
    inc sp
    nop
    inc sp
    inc sp
    ld b, l
    inc sp
    inc sp
    ld b, e
    ld d, h
    inc sp
    nop
    ld b, e
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    db $f4
    dec [hl]
    ld d, l
    inc bc
    rst RST_38
    ld e, a
    inc h
    ld d, e
    ld d, h
    ld b, l
    db $10
    db $e3
    jr nz, jr_371_557e

    nop

jr_371_557e:
    ld h, h
    ld d, h
    ld b, h
    db $f4
    ccf
    db $f4
    ld b, h
    ld e, a
    nop
    ld d, l
    di
    ld b, l
    ld b, l
    ld d, h
    di
    ld b, h
    ld b, h
    nop
    dec [hl]
    ld b, e
    ld b, l
    ld d, h
    ld h, e
    ld b, d
    db $f4
    ld b, h
    ld bc, $eddf
    call z, $f544
    db $dd
    adc $10
    inc bc
    nop
    ld d, h
    push af
    ld c, h
    rst RST_08
    ld d, l
    xor a
    ld c, d
    rst RST_18
    nop
    db $f4
    ld c, h
    ld b, h
    rst RST_18
    db $f4
    rst RST_38
    rst RST_38
    call c, $d500
    db $dd
    db $ed
    db $ec
    db $fd
    ld b, h
    and h
    call c, $fd00
    xor $4e
    jp c, $defd

    xor $d4
    nop
    db $fd
    call $e4fc
    cp $cd
    db $fc
    adc $00
    rst RST_18
    call $ccfc
    rst RST_38
    jp z, $ccfc

    dec c
    db $fc
    xor d
    db $fc
    db $ec
    db $10
    db $e3
    db $10
    inc bc
    rst RST_28
    nop
    inc bc
    ld e, a
    db $fc
    nop
    inc bc
    cp $80
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffa0]
    ld bc, $ef10
    sub b
    di
    and b
    ld bc, $4362
    ld c, a
    ld b, l
    nop
    inc sp
    ld b, h
    ccf
    ld d, h
    ld b, l
    ld b, h
    ld e, a
    inc sp
    inc e
    ld d, b
    rst RST_38
    nop
    ld [bc], a
    ld hl, sp+$61
    inc hl
    db $10
    inc bc
    inc h
    ld d, h
    nop
    inc hl
    ld b, d
    db $f4
    ld d, l
    inc sp
    ld b, h
    db $f4
    inc sp
    nop
    ld b, l
    ld b, h
    ld c, a
    ld b, h
    ld d, h
    ld d, l
    ld b, h
    push af
    ld c, $ff
    ld c, a
    ld b, h
    ld [hl-], a
    ld bc, $0123
    ld a, [hl+]
    jr nz, @+$05

    db $f4
    ld bc, $fddd
    db $fc
    ld d, h
    xor l
    db $f4
    call z, Call_000_1d01
    add b
    ld bc, $df07
    rst RST_38
    ld b, h
    push bc
    db $dd
    rst RST_08
    ld b, h
    nop
    ld b, l
    db $f4
    xor d
    ld b, h
    db $f4
    ld c, a
    ld d, h
    ld b, h
    nop
    ld b, h
    push af
    ld e, a
    rst RST_38
    ld b, h
    rst RST_18
    db $fc
    db $fd
    nop
    rst RST_38
    rst RST_18

jr_371_565c:
    db $fc
    db $fc
    rst RST_18
    rst RST_08
    ld c, h
    call z, $df00
    rst RST_08
    ld a, [$cfcf]
    rst RST_08
    db $f4
    rst RST_08
    nop
    rst RST_18
    xor a
    rrca
    db $f4
    xor d
    ld c, a
    rrca
    ld d, l
    ccf
    push af
    rst RST_38
    jr nz, jr_371_565c

    ld d, c
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $f7e2
    add c
    rrca
    ld b, h
    ld [hl+], a
    nop
    ld d, b
    dec h
    nop
    ld [hl+], a
    ld d, b
    ld h, l
    ld d, e
    ld [hl+], a
    dec h
    ld d, h
    ld b, h
    add b
    ld [bc], a
    pop af
    inc sp
    ld [hl+], a
    inc sp
    ld b, h
    ld d, h
    ld [hl+], a
    rst RST_38
    inc b
    ld b, h
    dec h
    ld [hl+], a
    nop
    rst RST_38
    ld [bc], a
    jr jr_371_56de

    ld b, h
    add c
    nop
    rst RST_28
    ld d, h
    ld d, l
    ld [hl+], a
    inc sp
    ld h, h
    ld b, [hl]
    nop
    jr jr_371_56b8

jr_371_56b8:
    ld b, h
    ld [hl+], a
    ld b, e
    ld b, h
    inc [hl]
    ld b, d
    ld d, h
    ld b, h
    ld c, $33
    ld b, e
    ld b, [hl]
    dec [hl]
    ld [bc], a
    ld sp, $1d10
    jr nc, jr_371_56cc

    ld b, l

jr_371_56cc:
    ld d, h
    ld b, h
    ld [de], a
    ld [hl], $66
    inc bc
    inc de
    inc sp
    nop
    ld bc, $5444
    ret nz

    db $10
    jr @+$14

    dec sp
    ld b, l

jr_371_56de:
    push af
    db $dd
    rrca
    ld b, h
    ld d, h
    ld hl, $0fdf
    nop
    ld e, $0f
    ld b, l
    ld b, h
    ld d, h
    ld bc, $cd67
    db $10
    dec l
    nop
    ld a, [hl+]
    inc h
    ld b, e
    jr nz, jr_371_5701

    sub b
    sbc b
    push af
    db $10
    adc l
    cp a
    ld bc, $4508
    nop

jr_371_5701:
    inc bc
    inc d
    jr jr_371_5715

    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    dec e
    inc sp
    inc sp

jr_371_5715:
    inc b
    ret nc

    db $10
    add a
    ld de, $c0fb
    ldh [rSB], a
    ld de, $44e5
    ld d, h
    rst RST_38
    ld b, e
    rst RST_38
    rrca
    pop de
    ldh a, [$ff1f]
    jr nc, jr_371_574a

    rst RST_38
    ld bc, $00e6
    ld d, l
    rst RST_38
    ldh a, [rNR30]
    rst RST_18
    ld sp, $025d
    ld sp, $f0ff
    inc e
    ld h, b
    ld bc, $f7f1
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_371_574a:
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
    or b
    ld bc, $1000
    jr nz, jr_371_5767

jr_371_5767:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld [hl], $1f
    ld h, $00
    ld a, e
    ld de, $0092
    ld e, a
    dec sp
    cp a
    ld c, a
    nop
    ld e, a
    dec sp
    rra
    inc bc
    or h
    dec l
    or l
    ld d, [hl]
    nop
    db $10
    ld b, d
    adc h
    ld sp, $2108
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
    xor c
    ld h, b
    ld bc, $4040
    inc bc
    add h
    jr nc, @+$05

    ld b, b
    adc b
    jr nc, jr_371_57c0

    jr nz, @+$36

    sbc b

jr_371_57c0:
    sub b
    inc h
    dec b
    nop
    ld b, h
    nop
    dec b
    nop
    ld b, h
    adc b
    inc b
    ld e, b
    adc b
    ld e, b
    nop
    adc b
    ld bc, $5898
    nop
    sbc b
    inc sp
    add hl, sp
    ld b, h
    ldh a, [rWY]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    add [hl]
    ld d, l
    nop
    nop
    inc h
    inc b
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, $33
    ld b, b
    ld de, $3222
    ld b, e
    or b
    ld a, a
    nop
    nop
    ld d, d
    nop
    inc bc
    nop
    ld b, h
    dec b
    nop
    ld b, b
    ld b, h
    ld d, h
    nop
    inc h
    inc c
    ld d, h
    ld d, l
    ld b, l
    ld [hl+], a
    ret nc

    ld b, c
    nop
    rla
    nop
    ld [hl-], a
    ld hl, $0543
    nop
    inc bc
    ld d, h
    nop
    inc sp
    ld b, h
    ldh a, [$ff9e]
    ld [$01f0], a
    db $10
    db $e3
    db $10
    inc bc
    ld b, b
    ld b, b
    inc bc
    ld d, b
    db $10
    inc bc
    add e
    add b
    ld b, c
    dec bc
    dec [hl]
    sbc b
    inc sp
    ld b, e
    sub e
    add hl, sp
    inc sp
    nop
    ld b, h
    sub h
    add hl, sp
    ld b, e
    ld b, e
    inc [hl]
    add hl, sp
    ld b, h
    ld b, $43
    ld b, h
    add hl, sp
    ld b, h
    ld b, h
    and b
    inc bc
    db $10
    sub e
    ld e, c
    sub e
    nop
    inc bc
    sub e
    inc b
    ld [hl], b
    inc bc
    inc [hl]
    ld c, c
    nop
    inc bc
    nop
    inc d
    add sp, $10
    inc bc
    ldh a, [rSB]
    ld hl, $5067
    ld b, b
    inc bc
    dec [hl]
    ld b, b
    ld [hl+], a
    jr nz, jr_371_5896

    ld d, e
    nop
    ld [$2525], a
    ld [hl-], a
    ld b, e
    ld [hl+], a
    add d
    db $10
    inc bc
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    inc sp
    jr nz, jr_371_58ab

    inc sp
    db $10
    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl-], a
    ld e, h
    ld [hl+], a
    nop
    ld de, $0022
    add hl, de
    or b
    inc bc
    db $10
    inc de
    inc sp
    inc sp
    halt
    ld b, e
    nop
    add d
    db $10
    add [hl]
    nop
    inc bc
    rrca

jr_371_5896:
    db $10
    inc bc
    nop
    rrca
    ld d, h
    cp [hl]
    nop
    inc bc
    db $f4
    db $10
    inc bc
    nop
    rrca
    pop af
    nop
    pop bc
    ld c, a
    nop
    ld bc, $eb30

jr_371_58ab:
    add b
    sub a
    pop af
    dec e
    nop
    ld b, e
    inc [hl]
    nop
    ld c, h
    sbc c
    db $10
    ld e, b
    ld bc, $6050
    ld d, b
    ld b, b
    inc bc
    nop
    inc de
    db $e4
    inc [hl]
    ld b, e
    db $e4
    cp [hl]
    ld h, b
    inc [hl]
    nop
    ld b, h
    nop
    inc bc
    ret nc

    ld d, h
    nop
    ret nc

    cp l
    nop
    ld d, h
    nop
    cp [hl]
    cp e
    ld d, h
    ldh [$ffdd], a
    rst RST_38
    nop
    db $e4
    cp [hl]
    cp e
    cp e
    sbc $dd
    db $dd
    rst RST_38
    ld [$bbbb], sp
    cp e
    cp e
    db $10
    db $e3
    db $dd
    xor $ee
    ld h, d
    cp $10
    dec bc
    db $10
    ld bc, $ffff
    rst RST_08
    nop
    dec b
    db $fc
    nop
    rst RST_08
    call z, $ccbc
    adc $ff
    call z, Call_371_60cc
    db $fc
    nop
    db $e3
    nop
    call nz, Call_000_3333
    rst RST_38
    ccf
    inc [hl]
    nop
    inc [hl]
    set 7, h
    ld b, h
    inc sp
    call z, Call_371_4fcc
    ld [$cc44], sp
    call z, Call_000_10ec
    inc bc
    ld c, [hl]
    xor h
    xor d
    ld hl, $4fee
    jr nc, jr_371_5940

    inc sp
    inc [hl]
    inc sp
    ld b, e
    ld bc, $7e80
    inc [hl]
    db $10
    adc l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e310
    ld [bc], a
    ld [de], a
    nop
    inc sp
    ld b, h
    rrca
    ld [hl+], a
    scf
    ld [hl+], a
    rra
    ld b, h

jr_371_5940:
    db $f4
    ld [hl], b
    inc bc
    ldh a, [rSB]
    add b
    or b
    ld bc, $3350
    cp $ff
    nop
    dec [hl]
    cp [hl]
    nop
    cp h
    nop
    ldh [$ffcb], a
    rlc b
    ldh [$ffee], a
    ld [bc], a
    xor $00
    db $dd
    call z, $d0cc
    nop
    pop bc
    cp l
    add b
    ld b, b
    inc bc
    rst RST_38
    rst RST_38
    cp l
    res 7, h
    cp h
    rst RST_28
    nop
    call z, $cbcb
    db $ec
    call z, $ccce
    call z, $ff00
    db $ec
    adc $cc
    call c, $fccc
    call z, $dc00
    set 7, h
    call z, $cccd
    call z, Call_000_00df
    call c, $facc
    call z, $acdd
    db $f4
    call c, $dc00
    ld c, d
    db $f4
    call $ffdd
    rst RST_28
    call c, $dd20
    xor $01
    jr @-$22

    db $dd
    db $dd
    xor h
    db $dd
    db $10
    db $dd
    call $004a
    ld b, $44
    ld c, a
    ld b, h
    rst RST_38
    nop
    cp $fd
    rst RST_38
    xor $fe
    db $ed
    xor $de
    dec b
    cp $dd
    db $dd
    db $dd
    cp [hl]
    db $10
    inc bc
    jp c, $0300

    nop
    and h
    db $dd
    db $dd
    adc $44
    jp c, $eedd

    ld d, d
    ld c, [hl]
    nop
    jp Jump_000_00eb


    inc b
    cp e
    db $ed
    nop
    inc bc
    call c, $4e00
    ld b, h
    set 1, e
    ld c, [hl]
    ld b, h
    cp h
    call z, $ed40
    ld bc, $ed1f
    ld b, h
    call nz, $fdcc
    ld b, l
    xor b
    ld b, b
    and $54
    ld b, b
    inc bc
    ld b, l
    ld bc, $45f5
    ld b, h
    rst RST_38
    nop
    ld b, h
    ld b, l
    ld d, h
    db $f4
    ld b, h
    rst RST_38
    db $f4
    ld d, h
    rla
    ld b, h
    dec b
    ld b, l
    nop
    db $e3
    ld d, h
    nop
    ei
    db $10
    ld [$0310], a
    or l
    ld [bc], a
    sbc [hl]
    nop
    nop
    ld c, $90
    ld bc, $c0d0
    inc bc
    ldh a, [$ff80]
    dec de
    ld h, c
    ldh [rP1], a
    ldh [c], a
    nop
    rst RST_18
    cp h
    cp h
    call z, Call_000_30cc
    ld bc, $fd00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    xor $ee
    xor $29
    rst RST_08
    call z, $e300
    rlc b
    ld bc, $efcc
    ld bc, $0011
    db $f4
    db $ed
    call z, $f4ac
    db $fd
    call z, $004a
    db $f4
    db $fd
    xor a
    ld b, h
    rst RST_28
    db $dd
    cp $ff
    inc c
    sbc $dd
    call c, Call_000_00ee
    pop hl
    nop
    call z, $dfee
    nop
    ld c, d
    db $f4
    set 7, l
    ld c, d
    rst RST_38
    db $db
    db $fd
    nop
    db $f4
    xor $dc
    xor a
    db $f4
    xor $ff
    xor d
    ld bc, $deef
    db $dd
    ld c, d
    rst RST_28
    db $dd
    xor l
    db $10
    inc bc
    nop
    db $f4
    xor $dd
    rst RST_38
    db $dd
    db $dd
    db $fd
    ld c, a
    nop
    and h
    db $fd
    sbc $fe
    ld b, h
    rst RST_08
    db $fc
    db $dd
    ld b, b
    ld c, a
    nop
    inc bc
    db $fd
    ld a, [$ddec]
    db $fd
    db $f4
    add b
    jr nc, jr_371_5a95

    db $dd
    rst RST_18
    db $ed

jr_371_5a95:
    and h
    call c, $4ffd
    inc b
    ld c, a
    xor d
    ld a, [$fdf4]
    nop
    ret c

    db $fd
    rst RST_38
    ld a, [bc]
    ld c, a
    ld b, h
    rst RST_18
    db $dd
    nop
    add hl, hl
    call c, Call_000_0310
    db $ed
    ld h, b
    ld c, a
    db $10
    inc bc
    nop
    db $e3
    db $f4
    ld c, a
    ld b, l
    inc sp
    ld b, h
    add hl, bc
    ld d, h
    inc [hl]
    ld [hl+], a
    ld b, e
    jr nz, jr_371_5ac3

    ld b, h
    inc sp
    ld [hl+], a

jr_371_5ac3:
    ld hl, sp-$4a
    jr nz, @+$05

    ld b, l
    ld de, $30ed
    rst RST_28
    push af
    ldh a, [$ff03]
    ld d, c
    rlca
    ldh [$ffa8], a
    ld b, b
    rst RST_30
    cp l
    nop
    inc bc
    cp [hl]
    ret nz

    inc bc
    nop
    cp h
    cp e
    db $10
    cp e
    call z, $01cd
    inc bc
    ei
    cp h
    cp e
    db $ec
    nop
    db $db
    rst RST_08
    call z, $cbbe
    rst RST_08
    call c, Call_000_07be
    set 3, a
    db $dd
    cp [hl]
    db $db
    nop
    inc bc
    db $10
    rra
    ld bc, $80cb
    ld hl, $ccd3
    db $fc
    db $dd
    db $dd
    cp e
    db $fc
    sbc $02
    db $dd
    cp e
    call c, $ddef
    rl b
    inc bc
    db $dd
    inc hl
    rst RST_28
    db $dd
    db $10
    rra
    xor l
    db $f4
    sbc $00
    rst RST_20
    jr nc, jr_371_5b20

    ld b, c
    xor d
    ld [hl], b

jr_371_5b20:
    inc bc
    xor l
    ld c, d
    db $f4
    xor [hl]
    xor d
    db $10
    rra
    sub b
    db $10
    db $e3
    db $dd
    xor l
    jr nz, jr_371_5b32

    xor $dd
    xor d

jr_371_5b32:
    rst RST_18
    nop
    cp $aa
    xor d
    rst RST_18
    rst RST_18
    xor d
    ld b, h
    rst RST_18
    inc b
    xor a
    ld c, d
    ld b, h
    ld c, a
    ld c, a
    db $10
    rra
    rst RST_08
    call z, $aa00
    ld c, a
    rst RST_08
    xor d
    ld c, d
    ld c, a
    ld c, a
    ld b, h
    nop
    ld b, h
    ld c, a
    rst RST_38
    rst RST_38
    ld b, h
    ld c, a
    rst RST_28
    xor $05
    ld c, a
    ld c, a
    rst RST_28
    db $dd
    db $fd
    ld bc, $fa07
    inc hl
    db $db
    ld [$f0f4], sp
    rst RST_38
    rst RST_38
    ld d, c
    db $db
    ld b, h
    ld d, l
    ld d, l
    nop
    nop
    ld b, h
    ccf
    inc sp
    push af
    ld b, h
    ld b, h
    inc sp
    sbc a
    inc bc
    and c
    ld b, h
    inc [hl]
    ldh a, [c]
    call $0130
    db $10
    rst RST_30
    jp nz, $f003

    ld bc, $f0ff
    ld bc, $01f0
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
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_371_5ba7

jr_371_5ba7:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $dd
    halt
    ld e, c
    ld h, d
    nop
    sub l
    ld d, l
    dec c
    ld b, l
    rst RST_18
    halt
    sbc a
    ld a, a
    nop
    rst RST_18
    halt
    rst RST_18
    halt
    ld sp, $9a35
    dec h
    nop
    ld d, e
    dec e
    call $a914
    ld [$0842], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, [hl]
    push af
    ld e, a
    ld h, l
    rst RST_38
    push af
    ld d, [hl]
    ld h, [hl]
    ld e, a
    push af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    ldh [$ff57], a
    rst RST_38
    rst RST_38
    ldh [$ff57], a
    ld hl, sp-$78
    ld a, [hl]
    ld d, a
    adc b
    adc a
    ld d, [hl]
    ld [hl], l
    adc b
    adc a
    ld l, b
    rst RST_28
    ld hl, sp-$78
    ld hl, sp-$08
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
    push hl
    nop
    nop
    nop
    rst RST_20
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
    ldh a, [rP1]
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld a, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ldh a, [rPCM12]
    ld [hl], a
    ld d, a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld l, a
    rst RST_38
    ld h, [hl]
    or $7f
    ld l, a
    or $ff
    ld [hl], a
    or $f6
    ld h, [hl]
    ld l, a
    ld l, a
    ld h, [hl]
    adc a
    ld a, b
    sub a
    ld hl, sp-$0a
    ld a, b
    ld sp, hl
    ld sp, hl
    or $f7
    ld sp, hl
    rst RST_38
    sbc a
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sbc a
    ld sp, hl
    rst RST_38
    ld sp, hl
    sbc c
    ld sp, hl
    ld sp, hl
    rrca
    ld sp, hl
    sbc a
    sbc c
    rrca
    sbc a
    sbc c
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
    ld l, [hl]
    nop
    nop
    nop
    ld l, [hl]
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
    nop
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ldh [$ffee], a
    xor $77
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
    rst RST_20
    xor $66
    ld c, $77
    ld h, [hl]
    halt
    rst RST_20
    ld h, [hl]
    halt
    ld [hl], a
    ld c, $76
    ld [hl], a
    xor $00
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
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
    ld d, l
    rst RST_38
    rst RST_38
    ldh a, [$ff5f]
    ld l, a
    ld d, l
    adc a
    ld d, l
    or $5f
    adc a
    ld h, l
    or $55
    adc a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    xor $55
    rst RST_38
    rst RST_28
    ld d, l
    push hl
    adc a
    add sp, $57
    rst RST_20
    ld hl, sp+$68
    ld d, l
    rst RST_20
    ld hl, sp-$78
    or $0e
    adc a
    adc b
    adc a
    rrca
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
    ldh a, [rPCM12]
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    ldh a, [$ff6f]
    nop
    nop
    ldh a, [$fff7]
    nop
    nop
    ld a, a
    ld h, a
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$ff66]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    or $ff
    or $6f
    or $ff
    rst RST_30
    ld h, [hl]
    sbc a
    ld a, a
    ld h, a
    ld l, a
    sbc a
    or $f6
    ld h, [hl]
    sbc a
    halt
    ld l, a
    ld h, [hl]
    or $88
    ld [hl], a
    adc c
    rrca
    adc a
    sub a
    sbc a
    rrca
    ld a, a
    sbc a
    rst RST_38
    rrca
    sbc c
    sbc a
    sbc a
    rrca
    sbc c
    rst RST_38
    sbc a
    rrca
    sbc c
    sbc a
    rst RST_38
    nop
    rst RST_38
    sbc c
    ld sp, hl
    nop
    sbc c
    ld sp, hl
    rst RST_28
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
    ld l, [hl]
    nop
    nop
    nop
    ld l, [hl]
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
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $67
    halt
    ld [hl], a
    nop
    xor $ee
    ld a, [hl]
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
    xor $6e
    ld h, [hl]
    rst RST_20
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    rst RST_20
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rlca
    ld h, [hl]
    ld [hl], a
    rst RST_20
    ld c, $77
    rst RST_20
    ld c, $00
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
    ldh a, [rSB]
    nop
    ld d, b
    ld h, l
    ld b, $66
    ld b, b
    dec [hl]

Jump_371_6044:
    ld h, [hl]
    dec [hl]
    ldh a, [rNR23]
    jr nc, jr_371_604b

    ld h, [hl]

jr_371_604b:
    inc bc
    halt
    nop
    nop
    inc sp
    ld b, e
    ld [hl], a
    ldh a, [rNR23]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr z, jr_371_6068

jr_371_6068:
    ld b, b
    nop
    inc bc
    inc h
    nop
    ld b, $22
    nop
    nop
    ld b, b
    inc [hl]
    nop
    inc bc
    dec [hl]
    ld [hl], l
    nop
    ld b, b
    inc sp
    inc hl
    ld [$5000], sp
    inc sp
    inc sp
    db $10
    inc bc
    dec h
    ld b, d
    ld d, [hl]
    nop
    inc sp
    ld [hl+], a
    ld b, d
    inc [hl]
    inc sp
    ld d, d
    ld [hl+], a
    inc sp
    nop
    dec [hl]
    ld [hl], d
    ld [hl+], a
    inc sp
    scf
    scf
    ld [hl-], a
    inc sp
    nop
    ld [hl], h
    ld d, d
    ld d, l
    ld d, l
    inc sp
    add l
    adc b
    sbc b
    ld [bc], a
    ld b, [hl]
    add l
    add [hl]
    and [hl]
    ld b, [hl]
    inc sp
    nop
    db $e4
    inc sp
    add h
    nop
    inc b
    inc sp
    inc sp
    ld d, e
    ld h, [hl]
    nop
    rlca
    ld h, h
    ld d, a
    ld l, d
    inc [hl]
    nop
    dec b
    jr nc, jr_371_60bc

    ld d, e

jr_371_60bc:
    nop
    inc bc
    ld h, e
    db $10
    ld h, b
    rlca
    ld [$0300], a
    ld bc, $200e
    inc bc
    ld d, h
    nop
    inc c

Call_371_60cc:
    ld b, h
    nop
    inc bc
    ld b, l
    ld a, a
    push af
    ld bc, $0023
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $30c7
    rst RST_20
    nop
    ld h, b
    nop
    inc bc
    nop
    ld b, b
    dec [hl]
    jr nc, jr_371_60f5

    ld d, b
    ld d, e
    ld b, e

jr_371_60f5:
    nop
    ld h, b
    ld h, [hl]
    nop
    db $f4
    nop
    nop
    ld h, b
    ccf
    add l
    sbc c
    xor d
    nop
    ld b, [hl]
    ld h, e
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, h
    ret nc

    jr nz, @-$25

    db $10
    inc b
    ld [hl], $00
    inc bc
    ccf
    ld b, h
    ld b, h
    ld b, h
    ld a, b

jr_371_6117:
    ld b, e
    nop
    inc bc
    jr nc, jr_371_6117

    jr nz, jr_371_6121

    nop
    dec bc
    ld b, e

jr_371_6121:
    ld d, h
    ld d, e
    nop
    ld b, e
    ld b, [hl]
    ld b, h
    dec [hl]
    ld b, e
    ld h, l
    ld b, h
    ld h, [hl]
    nop
    ld b, e
    rst RST_38
    ld b, l
    ld b, h
    rst RST_38
    ld d, l
    ld b, l
    ld h, h
    inc b
    ld h, [hl]
    rrca
    nop
    ld b, h
    halt
    nop
    inc bc
    ld [hl], l
    rrca
    nop
    nop
    ld d, [hl]
    ld d, l
    rrca
    nop
    ld h, [hl]
    ld d, a
    rrca
    add hl, de
    nop
    ld h, h
    rst RST_30
    ld bc, $0007
    inc bc
    ld d, l
    rst RST_38
    ldh a, [$ff8e]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $ec75
    ld de, $0004
    db $eb
    ld [de], a
    xor h
    ld [hl], b
    ret nc

jr_371_616d:
    inc e
    db $10
    db $e3
    scf
    ld b, h
    nop
    inc [hl]
    ld b, h
    ld b, e
    scf
    scf
    db $f4
    ld [hl], a
    ld [hl], b
    jr nz, jr_371_616d

    rrca
    ret nc

    rra
    ld b, h
    ld d, h
    ld b, l
    ld d, l
    ld b, e
    nop
    inc [hl]
    inc sp
    db $f4
    ccf
    db $f4
    di
    ld b, e
    ldh a, [rNR52]
    rrca
    rst RST_38
    ldh [$ffd1], a
    push af
    ld e, a
    nop
    ei
    ld bc, $ffe7
    rra
    rst RST_38
    rrca
    nop
    ldh [$ff3c], a
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    db $10
    jr nz, jr_371_61eb

jr_371_61eb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec de
    dec sp
    sbc b
    ld a, [hl+]
    nop
    inc d
    ld e, $8f
    dec c
    dec bc
    ld bc, $00a7
    nop
    rst RST_38
    ld b, d
    dec sp
    ld a, [hl+]
    sub [hl]
    dec d
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    sub $5e
    rst RST_28
    ld b, l
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
    ldh a, [rSB]
    nop
    nop
    ld d, b
    ld b, $55
    ld d, b
    ld d, l
    ld [hl], $33
    ldh a, [rNR22]
    jr nc, jr_371_626f

    ld h, [hl]

jr_371_626f:
    ld bc, $0666
    nop
    ld h, l
    ld h, [hl]
    halt
    ld [hl], a
    ldh a, [rNR24]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ret nz

    and h
    nop
    inc bc
    ld [hl], $30
    rlca
    ld d, b
    dec h
    nop
    ld [bc], a
    ld [hl+], a
    nop
    nop
    dec h
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld h, d
    dec [hl]
    nop
    ld [hl+], a
    ld [hl+], a
    halt
    inc hl
    ld [hl+], a
    ld h, d
    ld h, a
    ld [hl-], a
    ld bc, $7622
    halt
    dec h
    ld [hl+], a
    ld d, d
    ld h, [hl]
    nop
    ld [bc], a
    nop
    halt
    ld d, d
    ld h, [hl]
    ld h, a
    ld h, a
    halt
    halt
    halt
    nop
    halt
    ld h, a
    ld h, a
    ld h, a
    inc hl
    halt
    halt
    ld [hl-], a
    dec b
    ld [hl-], a
    ld h, a
    daa
    inc hl
    inc sp
    nop
    ld b, $33
    nop
    ld d, $00
    ld h, [hl]
    halt
    halt
    ld [hl], $32
    ld h, a
    inc hl
    inc hl
    jr nz, jr_371_630d

    ld [hl-], a
    nop
    rrca
    inc hl
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    add b
    nop
    inc bc
    inc sp
    inc sp
    ld [hl], e
    halt
    inc sp
    ld h, e
    ld h, a
    nop
    ld h, a
    ld [hl], a
    rrca
    nop
    nop
    inc sp
    ld [hl], e
    rrca
    ld e, h
    nop
    nop
    rrca
    rrca
    db $10
    inc d
    nop
    ld d, $00
    ld [hl-], a
    ld h, a
    ld b, a
    nop
    halt
    halt
    ld b, [hl]
    ld b, h
    ld h, a
    ld h, a
    ld b, h
    ld b, h
    xor c
    ret nc

jr_371_630d:
    sub h
    rlca
    nop
    inc bc
    ld h, h
    nop
    inc bc
    ld b, h
    ld b, $00
    inc bc
    ei
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0160
    and e
    db $10
    inc bc
    ld d, b
    ld h, [hl]
    jr nc, @+$05

    ld h, b
    ld bc, $60b3
    scf
    inc sp
    nop
    ld b, b
    halt
    nop
    rlca
    ld h, [hl]
    scf
    inc sp
    inc hl
    ld h, d
    ld h, a
    nop
    ld h, a
    ld [hl-], a
    ld [hl], d
    halt
    halt
    inc hl
    halt
    ld [hl], a
    inc b
    ld h, a
    inc sp
    ld [hl], a
    ld [hl], a
    scf
    nop
    inc bc
    inc sp
    ld h, e
    or h
    nop
    inc bc
    ld [hl], e
    nop
    ld a, [bc]
    db $10
    inc bc
    daa
    ld h, b
    rst RST_08
    inc sp
    halt
    sub l
    nop
    cp [hl]
    ld [hl], a
    inc sp
    db $10
    jr nz, jr_371_63d8

    nop
    inc bc
    ld [hl], a
    jr nz, jr_371_636d

    ld [hl-], a
    ld b, a
    ld [hl], e

jr_371_636d:
    ld sp, $0113
    dec de
    ld [hl], a
    ld b, [hl]
    nop
    ld c, $44
    add hl, bc
    ld [hl], a
    ld [hl], a
    ld b, h
    ld b, h
    nop
    ld [bc], a
    ld b, h
    ld b, [hl]
    nop
    inc bc
    sbc d
    nop
    ld bc, $7676
    jr nc, jr_371_638f

    ld d, b
    ld bc, $0066
    ld [de], a
    ld [hl], a
    or c

jr_371_638f:
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    db $10
    ld bc, $4456
    db $f4
    nop
    rst RST_20
    ld [$0f66], sp
    nop
    ld h, [hl]
    ld bc, $7728
    ld h, a
    ld h, l
    nop
    nop
    ld [hl], a
    ld d, [hl]
    push af
    nop
    ld h, a
    ld d, l
    push af
    rlca
    nop
    ld d, l
    ld d, l
    ld d, l
    ld b, $00
    inc bc
    ld bc, $f03d
    ld bc, $f0e0
    ld bc, $01f0
    ld h, b
    ld bc, $7677
    inc sp

jr_371_63c4:
    ld h, b
    ld [hl], e
    ld e, l
    ld h, a
    nop
    inc bc
    ld [hl], a
    ldh a, [c]
    xor e
    nop
    ld bc, $d110
    ld h, e
    nop
    inc bc
    jr @+$35

    scf
    inc sp

jr_371_63d8:
    ldh a, [$ff1f]
    jr nz, jr_371_63fb

    ld h, a
    ld b, h
    ld [hl], e
    ldh a, [rSB]
    and a
    nop
    ld [bc], a
    pop hl
    xor e
    db $10
    ld bc, $4444
    ld h, h
    ld [hl], a
    pop af
    nop
    ld [bc], a
    jr nz, jr_371_63c4

    ldh a, [rNR33]
    nop
    ld a, [hl]
    ld [hl], a
    ld d, [hl]
    ld d, l
    nop
    ld [bc], a
    ld d, l

jr_371_63fb:
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ldh a, [rNR33]
    nop
    db $10
    rst RST_20
    rrca
    ld d, b
    inc bc
    rst RST_38
    ldh a, [rNR33]
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
    jr nc, jr_371_644c

    nop

jr_371_644c:
    db $10
    jr nz, jr_371_644f

jr_371_644f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc e
    ld [hl], e
    scf
    ld h, e
    nop
    sub d
    ld d, d
    db $ed
    ld b, c
    rlca
    dec l
    add $1c
    nop
    ld e, [hl]
    ld b, e
    sbc e
    ld [hl+], a
    ld sp, hl
    ld de, $7c1f
    nop
    ld a, e
    ld l, a
    sub $5e
    rst RST_28
    ld b, l
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rst RST_30
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    ldh a, [$ff6f]
    ld [hl], a
    nop
    ld l, a
    halt
    ld [hl], a
    ldh a, [$ff66]
    ld [hl], a
    ld h, a
    ld a, a
    halt
    ld [hl], a
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld a, a
    ld [hl], a
    rla
    ld [hl], c
    cp $7f
    ld [hl], a
    ld h, [hl]
    or $00
    ld h, a
    ld h, [hl]
    ld [hl], a
    rrca
    ld h, [hl]
    ld [hl], a
    ld h, a
    rrca
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $77
    ld h, [hl]
    halt
    rst RST_30
    ld h, [hl]
    halt
    ld [hl], a
    or $77
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    halt
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
    rrca
    nop
    nop
    nop
    rst RST_30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld a, [de]
    ld [hl], a
    ld [hl], a
    xor d
    and c
    ld [hl], c
    ld [hl], a
    and c
    ld a, [de]
    ld [hl], a
    ld [hl], a
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
    ld [hl], a
    halt
    ld [hl], a
    xor $77
    ld [hl], a
    xor $00
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
    nop
    nop
    nop
    nop
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
    ldh a, [$ff6f]
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
    rst RST_38
    nop
    nop
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ld [hl], a
    nop
    ld l, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM12]
    ld [hl], a
    ld h, a
    ldh a, [rPCM12]
    ld [hl], a
    ld h, [hl]
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld a, a
    ld de, $ffe7
    ld h, a
    halt
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    or $00
    halt
    ld h, a
    ld h, [hl]
    rrca
    ld [hl], a
    ld h, a
    halt
    rrca
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    rrca
    ld h, a
    halt
    ld h, a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    halt
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
    ld e, $aa
    ld [hl], c
    ld [hl], a
    xor [hl]
    ld a, [de]
    ld a, [de]
    ld [hl], a
    db $10
    xor d
    ld [hl], c
    ld [hl], a
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
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld c, $77
    rst RST_20
    ld c, $00
    rst RST_20
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
    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    rlca
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0050
    inc bc
    dec [hl]
    and c
    nop
    ld b, $33
    nop
    ld b, $66
    nop
    ld b, b
    ld d, l
    nop
    rlca
    inc bc
    ld b, h
    ld d, l
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    nop
    ld [bc], a
    db $10
    ld bc, $3200
    inc hl
    inc hl
    inc hl
    inc hl
    inc sp
    inc sp
    inc sp
    jr nc, jr_371_691c

    ld b, l
    db $10
    inc b
    nop
    ld bc, $6655
    ld b, $00
    add hl, bc
    ld [hl-], a
    inc sp
    ld h, e
    ld b, $00
    inc d
    ld h, e
    ld [hl-], a
    ld b, b
    inc de
    xor d
    ld b, b
    ld bc, $0043
    ld [bc], a
    ld b, h
    ld d, b
    ld e, b
    ld b, $00
    inc bc
    ld h, h
    and l
    nop
    inc bc
    ld b, h
    nop
    ld [$6544], sp
    ld b, b
    inc bc
    ld d, l
    db $10
    dec d
    cp $f0
    ld bc, $01f0

jr_371_691c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_371_6927

    ld b, b

jr_371_6927:
    and c
    ld b, b
    rst RST_20
    inc [hl]
    jr nz, jr_371_6930

    inc [hl]
    inc sp
    inc sp

jr_371_6930:
    ld b, b
    nop
    db $d3
    dec b
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    nop
    inc bc
    inc sp
    db $10
    db $e4
    ld hl, sp+$30
    db $eb
    jr nz, jr_371_694b

    db $10
    ret z

    db $10
    pop af
    nop
    add hl, de
    inc sp
    ld [hl-], a

jr_371_694b:
    ld [hl+], a
    ld e, h
    inc hl
    db $10
    inc bc
    inc hl
    nop
    add hl, de
    db $10
    inc bc
    jr nz, jr_371_6977

    inc sp
    ld b, h
    daa
    ld b, h
    ld b, h
    nop
    and $44
    inc sp
    nop
    ld [$ef10], sp
    db $10
    inc bc
    ld h, b
    ld [hl-], a
    ld b, b
    inc bc
    db $10
    dec bc
    ld b, h
    ld d, h
    push af
    nop
    ld b, h
    ld d, d
    ld b, h
    db $10
    inc bc
    ld h, l

jr_371_6976:
    nop

jr_371_6977:
    inc bc
    ld d, h
    rrca
    ld b, b
    inc bc
    ld b, $bf
    nop
    ld [hl], $f5
    db $10
    inc bc
    ldh a, [$ff9e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ld h, b
    ld bc, $cf01
    and b
    inc bc
    nop
    rst RST_30
    ld de, $50df
    ld b, e
    db $10
    inc bc
    db $fc
    nop
    ldh a, [c]
    jr nc, jr_371_6976

    nop
    sbc $00
    ld [$c2c1], a
    db $10
    di
    ld [hl-], a
    inc hl
    sbc a
    nop
    push hl
    inc sp
    ld [hl-], a
    ld hl, $f0f5
    ld bc, $f730
    ld b, b
    inc bc
    ld de, $fe07
    ld de, $000f
    inc bc
    nop
    ld a, [bc]
    db $10
    inc bc
    db $10
    ld b, $20
    rst RST_20
    nop
    inc bc
    ld h, l
    xor c
    nop
    inc bc
    ld d, l
    jr nc, jr_371_69d3

    ld b, [hl]
    ld b, b
    inc bc

jr_371_69d3:
    ld d, [hl]
    ld d, l
    sub b
    xor b
    ld a, h
    rrca
    ldh a, [$ff03]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    jp nc, Jump_000_0053

    cpl
    nop
    ld h, b
    ld d, b
    inc bc
    ld h, e
    ld b, b
    inc bc
    ld [de], a
    adc d
    ld hl, $010f
    cp $58
    inc sp
    db $10
    inc bc
    dec [hl]
    add b
    pop de
    ld hl, $22ef
    inc sp
    ld b, e
    rrca
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld h, h
    ldh a, [$ffef]
    add d
    ldh [rSB], a
    jr c, @+$12

    db $e3
    ld d, $43
    ld b, h
    ld h, h
    and b
    inc bc
    inc sp
    jr nc, jr_371_6a18

    ld bc, $6412

jr_371_6a18:
    or b
    ld bc, $640a
    nop
    rst RST_20
    db $10
    inc bc
    db $f4
    ld d, l
    ld b, h
    ld d, h
    db $10
    db $f4
    ld d, l
    ld d, h
    jr nz, jr_371_6a2d

    push af
    ld d, l
    ld d, h

jr_371_6a2d:
    ld d, l
    cpl
    ld d, l
    ld d, [hl]
    nop
    inc bc
    ld e, a
    ret nc

    rst RST_28
    inc de
    ld de, $0350
    ldh a, [c]
    inc e
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    dec h
    ld bc, $3203
    nop
    di
    inc de
    db $d3
    dec b
    ld [hl], $00
    nop
    or $46
    nop
    inc de
    or $40
    dec de
    ld b, d
    ld h, b
    db $10
    db $e3
    ld [hl-], a
    ld [hl-], a
    ld b, e
    db $f4
    nop
    or b
    ld b, [hl]
    nop
    ld h, h
    ld b, e
    ld b, [hl]
    ld c, a
    ld l, a
    ld h, h
    ld e, a
    ld b, l
    nop
    db $f4
    db $f4
    ld d, l
    ld d, l
    or $ff
    ld d, h
    adc b
    nop
    dec e
    ld h, c
    add [hl]
    xor b
    ld h, e
    inc hl
    inc hl
    ld [hl-], a
    ld [bc], a
    ld h, e
    inc [hl]
    ld [hl+], a
    inc hl
    ld b, e
    ld [hl], $00
    inc bc
    ld h, l
    add b
    ld [bc], a
    ld e, $64
    inc sp
    dec [hl]
    ld d, l
    dec [hl]
    ld [hl], $66
    nop
    adc b
    ld l, c
    db $f4
    ld l, a
    xor b
    xor b
    ld h, [hl]
    ld de, $3300
    ld h, h
    ld b, h
    ld [hl], $33
    ld d, e
    ld d, l
    ld [hl], $00
    inc sp
    ld b, e
    ld d, [hl]
    ld [hl], $34
    ld b, e
    ld e, a
    ld h, h
    nop
    ld d, e
    ld b, e
    ld e, a
    db $f4
    di
    ld c, a
    ld e, a
    ld b, h
    ld [bc], a
    rst RST_38
    push af
    ld e, a
    ld b, h
    ld l, h
    ld d, l
    nop
    ldh a, [c]
    ld d, h
    jr nz, jr_371_6b14

    ld e, a
    nop
    inc b
    ld e, a
    ld b, e
    ld b, h
    ld d, h
    ld h, l
    ld b, b
    inc sp
    inc bc
    inc c
    inc [hl]
    ld b, h
    ld d, l
    push af
    ld e, a
    ld d, l
    nop
    ld d, l
    push af
    ld h, h
    ld e, a
    ld d, l
    push af
    ld d, h
    ld h, l
    dec a
    rst RST_38
    ld e, a
    db $10
    db $e3
    ld d, b
    inc bc
    inc b
    ld [de], a
    jr nz, @+$05

    ld d, l
    ld bc, $2f08
    ld d, l
    rst RST_38
    nop
    inc bc
    ld e, a
    db $f4
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $d643
    nop
    and $16
    nop
    nop
    ld [hl], $00
    inc bc
    db $10
    rlca
    jr z, jr_371_6b05

jr_371_6b05:
    adc $00
    inc bc
    ldh [$ff50], a
    inc e
    ld de, $8fc1
    nop
    sub [hl]
    ld de, $6fdc
    adc b

jr_371_6b14:
    pop bc
    sbc $3f
    nop
    ld h, [hl]
    pop bc
    ld l, l
    inc sp
    ld b, e
    pop bc
    ld l, h
    rst RST_38
    nop
    rst RST_38
    inc e
    call c, Call_000_000f
    sbc $c1
    db $fd
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    sbc b
    and [hl]
    ld d, $00
    ld de, $6a99
    ld d, $11
    ld h, [hl]
    ld d, [hl]
    ld d, $40
    ld de, $c701
    ld de, $3333
    ld h, l
    ld de, $00ff
    rst RST_38
    rra
    pop bc
    nop
    ldh [rNR11], a
    call c, $0800
    ldh [rIE], a
    rst RST_38
    pop de
    ld [bc], a
    add $c1
    ld l, l
    ld b, h
    add b
    jr nc, jr_371_6b5e

    db $fd
    ld b, h
    ld b, h

jr_371_6b5e:
    call z, Call_371_54fd
    ld b, [hl]
    ld bc, $ffdc
    ld c, a
    push af
    rst RST_38
    nop
    ldh a, [rNR43]
    cp [hl]
    ld a, b
    ld b, h
    ld bc, $03e4
    rst RST_28
    ld [de], a
    rst RST_30
    ld [bc], a
    ld hl, sp+$64
    ld d, l
    ld h, l
    ld bc, $555f
    or $65
    ldh a, [rIE]
    rrca
    nop
    sbc $80
    jr nz, jr_371_6b87

    ld d, l

jr_371_6b87:
    ld h, l
    ld b, $00
    ld h, l
    ld d, l
    push af
    rlca
    nop
    ld d, l
    push af
    rrca
    nop
    dec d
    ld c, $00
    ld [hl], d
    ldh a, [$ffc1]
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
    ld bc, $1000
    jr nz, jr_371_6bbf

jr_371_6bbf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec de
    dec sp
    sbc b
    ld a, [hl+]
    nop
    inc d
    ld e, $8f
    dec c
    ld [$1f00], a
    ld a, h
    nop
    rst RST_38
    ld b, d
    dec sp
    ld a, [hl+]
    sub [hl]
    dec d
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    sub $5e
    rst RST_28
    ld b, l
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_371_6c16

    ld d, b

jr_371_6c16:
    ld d, l
    ret nc

    ldh a, [rNR13]
    jr nc, jr_371_6c1d

    ld d, l

jr_371_6c1d:
    nop
    add hl, de
    inc sp
    inc sp
    ld h, [hl]
    ld b, $ff
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $d0b0
    nop
    inc bc
    dec [hl]
    nop
    ld b, $33
    nop
    nop
    ld b, b
    ld h, b
    nop
    inc bc
    inc [hl]
    inc sp
    nop
    ld d, b
    ld [hl], $22
    and l
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    inc hl
    nop
    inc bc
    inc sp
    db $10
    rlca
    add c
    nop
    ld [$3232], sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc hl
    db $10
    add hl, bc
    ld a, [hl+]
    inc sp
    ld h, e
    ld b, b
    ld a, [de]
    ld [hl-], a
    jr nc, jr_371_6c72

    ld [hl-], a
    nop
    rlca
    inc hl
    ld d, h
    inc hl
    ld b, b

jr_371_6c72:
    rra
    inc sp
    ld de, $6300
    nop
    inc b
    ld [hl-], a
    di
    adc b
    ld de, $f60f
    nop
    ld [hl-], a
    nop
    inc b
    inc sp
    inc sp
    inc sp
    ld e, b
    ld b, h
    nop
    inc bc
    ld b, e
    db $10
    inc bc
    ldh a, [$ff82]
    nop
    nop
    ld l, a
    nop
    ld h, [hl]
    nop
    nop
    db $f4
    ld b, h
    ld h, [hl]
    ld b, $44
    rra
    ld c, a
    ld d, h
    ld h, l
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    ld d, b
    ld bc, $0035
    rst RST_20
    ld b, b
    inc bc
    ld b, b
    inc sp
    nop
    rst RST_28
    or b
    inc bc
    ld c, a
    inc sp
    nop
    rst RST_00
    inc sp
    inc sp
    nop
    ret z

    nop
    ld a, [bc]
    ldh a, [rSB]
    jr nc, jr_371_6ce3

    add c
    ldh a, [rNR32]
    ld b, e
    ld b, e
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    nop
    and $f8
    db $10
    rst RST_20
    jr nz, jr_371_6ce5

    nop
    inc bc
    nop
    rrca
    nop
    rla
    inc sp
    inc [hl]
    inc [hl]
    nop
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_371_6ce3:
    inc [hl]
    inc [hl]

jr_371_6ce5:
    inc [hl]
    ld b, h
    ld b, b
    ld b, h
    db $10
    ld bc, $45f4
    ld d, l
    ld b, e
    ld b, h
    ld b, h
    ld a, [hl]
    ld d, h
    nop
    add hl, bc
    ld d, b
    inc bc
    and b
    ld bc, $3f11
    ld de, $1004
    inc bc
    ld d, l
    sbc c
    nop
    inc c
    ld d, l
    rrca
    ld b, b
    inc bc
    nop
    db $10
    ld d, l
    push af
    ldh a, [$ffcd]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $9500
    nop
    dec [hl]
    inc hl
    nop
    inc bc
    jr nz, jr_371_6d3f

    ld [hl-], a

jr_371_6d1e:
    nop
    inc bc
    ld [hl+], a
    nop
    dec [hl]
    ld [hl-], a
    ld [hl+], a
    rst RST_00
    nop
    or $10
    inc bc
    ld [hl-], a
    ld d, b
    inc [hl]
    nop
    inc e
    ld d, b
    rst RST_20
    jr nz, jr_371_6d1e

    jp z, Jump_000_0600

    ld [hl+], a

jr_371_6d37:
    inc bc
    ld [hl-], a
    ld [hl+], a
    ld bc, $2312
    jr nc, jr_371_6d37

jr_371_6d3f:
    ld b, e
    and d
    nop
    db $e3
    inc [hl]
    nop
    inc bc
    ld b, e
    ld b, h
    ld [hl-], a
    nop
    rlca
    ld [hl-], a
    db $f4
    add b
    rrca
    db $10
    rlca
    ret nc

    rst RST_08
    ret nz

    ld bc, $3045
    di
    ld b, l
    ld d, l
    nop
    ld b, h
    ld d, h
    ld d, h
    ld d, h
    ld b, h
    ld b, l
    ld b, l
    ld d, l
    inc c
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    nop
    ld b, $30
    rlca
    ld d, l
    ld d, l
    halt
    ld d, l
    db $10
    db $e3
    jr nz, jr_371_6d77

    nop
    db $fc
    ld d, l

jr_371_6d77:
    nop
    ld hl, sp+$70
    inc bc
    ld h, l
    ld sp, hl
    nop
    inc bc
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    db $eb
    ld d, b
    ld d, b
    ld bc, $558b
    dec [hl]
    ld bc, $458c
    nop
    rlca
    ld [hl], $00
    rlca
    ld b, [hl]
    ld bc, $dfa2
    nop
    rlca
    ld bc, $43a9
    ld bc, $30a9
    rst RST_38
    ld [hl], c
    dec b
    ldh a, [rSB]
    ld h, b
    rst RST_38
    ld a, a
    ld b, e
    ld h, b
    rlca
    db $10
    jr c, jr_371_6ddf

    rrca
    ld hl, $00e3
    rst RST_10
    jr nz, @-$17

    sub b
    rlca
    ld a, l
    ld b, l
    ld h, b
    rlca
    nop
    and $30
    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $00f5
    rst RST_20
    dec hl
    ld d, l
    ld b, $00
    inc bc
    rrca
    add b
    inc bc
    ld h, l
    db $10
    jr jr_371_6e04

    dec e
    rst RST_18
    ldh a, [rSB]
    ret nz

    ld bc, $8060
    inc bc
    ldh [rSB], a
    ld d, b

jr_371_6ddf:
    rst RST_20
    db $10
    rlca
    ldh a, [rNR33]
    cp $13
    or e
    ld [hl], b
    ld bc, $1df0
    jr nz, @+$41

    jr nc, @-$17

    nop
    rlca
    ldh a, [rNR33]
    nop
    ld a, a
    nop
    add b
    rst RST_28
    push af
    dec hl
    dec h
    daa
    ld [hl], b
    ld bc, $1df0
    jr nz, @+$21

    db $10
    rst RST_20

jr_371_6e04:
    rst RST_38
    ldh a, [$ff1f]
    add b
    ld bc, $0e03
    jr nz, @+$05

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
    jr nc, jr_371_6e30

    nop

jr_371_6e30:
    db $10
    jr nz, jr_371_6e33

jr_371_6e33:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp [hl]
    ld c, a
    ld e, e
    dec sp
    nop
    rst RST_10
    ld l, $32
    ld e, $ea
    nop
    rra
    ld a, h
    nop
    rst RST_38
    ld b, d
    dec sp
    ld a, [hl+]
    sub [hl]
    dec d
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    sub $5e
    rst RST_28
    ld b, l
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    ldh a, [rIE]
    halt
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rPCM34]
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
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    or $00
    ld [hl], a
    ld [hl], a
    ld h, a
    rrca
    ld [hl], a
    ld h, [hl]
    ld h, a
    rrca
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    halt
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    halt
    ld [hl], a
    ld [hl], a
    ld a, a
    halt
    ld [hl], a
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    or $77
    halt
    ld h, [hl]
    or $77
    ld h, a
    or $66
    halt
    ld h, a
    or $66
    or $66
    or $66
    or $66
    or $66
    rst RST_30
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, a
    ld l, a
    ld h, [hl]
    ld l, a
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
    or $00
    nop
    nop
    or $00
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, $00
    nop
    nop
    ld a, $00
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
    di
    xor d
    ld a, [$22e7]
    xor a
    xor a
    rst RST_28
    ldh a, [c]
    xor $fe
    ld a, $e3
    ld h, [hl]
    or $33
    xor $ee
    ld a, $23
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
    ld h, a
    ld l, a
    or $6e
    xor $fe
    rst RST_38
    ld l, [hl]
    ldh [c], a
    and $ee
    ld h, [hl]
    ldh [c], a
    ld h, [hl]
    ld h, [hl]
    xor $6e
    xor $ee
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
    ld h, [hl]
    ld c, $00
    nop
    ld h, [hl]
    and $00
    nop
    and $0e
    nop
    nop
    and $00
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
    nop
    ld l, a
    nop
    nop
    ldh a, [rPCM34]
    nop
    ldh a, [rIE]
    halt
    nop
    ld a, a
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
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    or $00
    ld [hl], a
    ld [hl], a
    ld h, a
    rrca
    ld [hl], a
    ld h, [hl]
    ld h, a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, a
    ldh a, [rPCM34]
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    halt
    ld h, a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    halt
    halt
    ld [hl], a
    ld [hl], a
    ld a, a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    or $67
    ld [hl], a
    ld h, [hl]
    or $77
    halt
    ld h, [hl]
    or $77
    ld h, a
    or $66
    halt
    ld h, a
    or $66
    or $66
    or $66
    or $66
    ld h, [hl]
    ld l, a
    rst RST_30
    ld h, [hl]
    ld h, [hl]
    ld l, a
    nop
    nop
    nop
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
    or $00
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld a, $00
    nop
    nop
    ld a, $00
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
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], a
    di
    xor d
    ld a, [$22e7]
    xor a
    xor a
    rst RST_28
    ldh a, [c]
    xor $fe
    ld a, $e3
    ld h, [hl]
    or $33
    xor $ee
    ld a, $23
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    ld h, a
    ld l, a
    ld h, [hl]
    ld l, a
    ld h, a
    ld l, a
    ld h, [hl]
    ld l, a
    xor $ee
    rst RST_38
    ld h, [hl]
    ldh [c], a
    and $ee
    xor $e2
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
    ld h, [hl]
    ld c, $00
    nop
    ld h, [hl]
    and $00
    nop
    ld h, [hl]
    xor $00
    nop
    and $00
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
    jr nz, jr_371_72ce

    ldh a, [$fff8]
    nop
    nop
    nop
    nop
    inc b
    ld c, $0f
    rra
    ld hl, sp-$08
    ldh a, [$fff0]
    ldh [$ff80], a
    nop
    nop
    rra
    rra
    rrca
    rrca
    rlca
    ld bc, $0000
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $0088
    nop
    add b
    ld e, d
    halt
    nop
    inc bc
    ld h, [hl]
    ldh a, [rNR30]
    jr nc, @+$03

    ld [$0300], sp
    add a
    db $f4
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0080
    ld b, d
    ld l, b
    sub [hl]
    ret nz

    ldh a, [rNR22]
    jr nz, jr_371_7347

    add hl, bc
    nop
    sub b
    ld h, [hl]
    xor b

jr_371_72ce:
    nop
    ld a, a
    ld a, c
    nop
    inc bc
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $6805
    nop
    nop
    sbc b
    ld l, c
    nop
    ld [$00a7], a
    ld [hl], e
    and h
    nop
    rst RST_30
    xor d
    nop
    inc bc
    nop
    xor d
    ld d, b
    inc e
    halt
    add hl, bc
    nop
    nop
    nop
    ld h, a
    sub a
    nop
    xor d
    ld [hl], a
    ld [hl], a
    nop
    xor d
    adc b
    ld a, b
    ld [hl], a
    sbc b
    adc b
    adc b
    ld [hl], a
    nop
    and a
    ld sp, hl
    adc c
    ld a, b
    add a
    xor d
    adc d
    ld a, b
    ld b, $87
    sbc b
    and b
    ld [hl], a
    adc b
    db $10
    dec hl
    jr nz, jr_371_731c

    ld a, [bc]

jr_371_731c:
    or c
    nop
    inc bc
    rrca
    add b
    ld d, h
    db $10
    dec bc
    xor b
    ld a, [bc]
    add b
    nop
    rra
    ld b, c
    ld l, c
    ld bc, $7947
    ld [hl], a
    nop
    nop
    sub b
    ld bc, $b02e
    db $10
    inc bc
    and b
    db $10
    inc bc
    nop
    rrca
    ld a, d
    ld [hl], a
    ld [$00a0], sp
    ld h, a
    ld [hl], a
    sbc d
    ld [hl], a
    add a
    add hl, bc

jr_371_7347:
    ld a, d

jr_371_7348:
    ld [hl], a
    nop
    adc b
    ld a, [bc]
    sbc b
    add a
    xor b
    nop
    adc b
    adc b
    ld d, b
    ld hl, sp+$00
    inc bc
    ld a, [bc]
    nop
    inc bc
    rrca
    nop
    adc b
    xor b
    sbc a
    nop
    rlca
    xor b
    ld sp, hl
    ldh a, [$ffad]
    add b
    ld bc, $a460
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    adc d
    nop
    db $e3
    adc d
    ld [bc], a
    xor d
    sbc d
    nop
    and b
    ld h, [hl]
    ld [hl], a
    jr nc, jr_371_7385

    adc d
    nop
    ld a, b

jr_371_7385:
    nop
    and b
    xor b
    adc b
    nop
    and b
    add [hl]
    ld b, b
    adc d
    ld bc, $8933
    adc b
    sbc b
    ld a, c
    ld h, [hl]
    ld a, b
    ld bc, $6677
    add a
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    ld b, b
    ld bc, $6706
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    ld c, $20
    inc bc
    add a
    nop
    ld a, d
    halt
    halt
    ld a, b
    ld [hl], a
    ld h, a
    add a
    ld [hl], a
    jr nz, jr_371_742d

    halt
    nop
    inc bc
    ld [hl], a
    add a
    halt
    ld [hl], a
    ld [hl], a
    jr z, jr_371_7348

    ld h, [hl]
    jr nz, jr_371_73c6

    add a
    jr nz, jr_371_73c9

jr_371_73c6:
    adc b
    sbc d
    ld sp, hl

jr_371_73c9:
    inc bc
    and b
    adc b
    rst RST_38
    rrca
    and b
    ld hl, sp+$01
    inc d
    ld bc, $00ec
    sub b
    adc d
    ld a, [bc]
    and b

jr_371_73d9:
    adc c
    adc c
    xor b
    adc c
    adc c
    ld bc, $7859
    adc b
    adc b
    nop
    ld bc, $aa77
    ld bc, $0407
    adc d
    xor c
    nop
    adc b
    adc c
    ld de, $fa1f
    nop
    ld [hl], e
    add a
    ld de, $011b
    ld d, $11
    ld a, [de]
    sbc d
    sbc c
    sub c
    ld [hl], c
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    sbc e
    sbc c
    ld [bc], a
    ld d, $01
    or a
    nop
    inc bc
    nop
    ld l, b
    ld h, [hl]
    sub [hl]
    nop
    ld l, b
    ld d, $77
    add b
    nop
    ld h, a
    or $77
    add b
    ld [hl], a
    rst RST_30
    ld [hl], a
    sub b
    adc h
    nop
    call nz, Call_371_7799
    sub a
    nop
    ld bc, $1002

jr_371_742d:
    ld a, c
    ld [hl], a
    ld d, l
    and a
    nop
    db $eb
    ld h, a
    jr nz, @-$09

    rla
    nop
    inc bc
    rst RST_30
    ld b, b
    inc bc
    add b
    nop
    ld bc, $7aaa
    ld [hl], a
    ld [hl], a
    xor $7e
    ld [hl], a
    ld l, h
    ld [hl], c
    nop
    rst RST_28
    nop
    ld [hl+], a
    add a
    db $10
    ei
    db $10
    rlca
    ld [hl+], a
    ld [hl], a
    db $10
    ld [hl], a
    jr z, jr_371_73d9

    nop
    ld c, $87
    ld [hl], a
    sbc b
    ld a, b
    dec b
    jr z, jr_371_74d7

    and a
    adc b
    ld [hl+], a
    nop
    ldh [c], a
    ld hl, sp+$01
    dec b
    ld b, h
    ld a, [bc]
    nop

jr_371_746b:
    rlca
    rrca
    adc b
    adc b
    nop
    db $e3
    jr z, jr_371_746b

    ld [hl+], a
    nop
    ld [hl+], a
    ld [bc], a
    rlca
    ld [hl+], a
    adc b
    di
    jr nz, jr_371_7480

jr_371_747d:
    ldh a, [$ffbe]
    db $10

jr_371_7480:
    db $e3
    rst RST_38
    ldh a, [$ffa1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc e
    nop
    ldh a, [$ff8a]
    db $10
    inc b
    ldh a, [rNR22]
    ld b, e
    adc c
    adc c
    ld [hl], a
    nop
    ld [hl], a
    xor a
    sbc b
    ld [hl], a
    ld [hl], a
    nop
    xor a
    ld [hl], d
    add d
    ld [bc], a
    or e
    dec h
    ld [hl+], a
    nop
    nop
    ld d, b
    db $10
    inc bc
    inc hl
    stop
    nop
    inc hl
    nop
    rlca
    inc hl
    ld [hl+], a
    ld [$207a], a
    rla
    ld [hl], c
    jr nc, @+$01

    ld [hl], c
    adc b
    ld [hl], a
    ld de, $4022
    ld [hl+], a
    ld d, b
    ld bc, $3533
    ld [hl+], a
    inc hl
    ld d, d
    ldh a, [rDIV]
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    adc d
    nop
    di
    adc a
    jr z, jr_371_74d6

jr_371_74d6:
    ld a, d

jr_371_74d7:
    add a
    xor b
    jr z, jr_371_747d

    add a
    ld hl, sp+$33
    nop
    ld [hl+], a
    ld a, [$333f]
    ld [hl+], a
    ld [hl+], a
    ld d, d
    di
    nop
    ld [hl+], a
    ld hl, $0f52
    ld [de], a
    ld hl, $00f2
    nop
    add d
    jr c, jr_371_74f9

    nop
    ld [hl-], a
    inc sp
    rrca
    nop

jr_371_74f9:
    nop
    inc sp
    inc sp
    ldh a, [c]
    nop
    inc sp
    inc hl
    ld [hl+], a
    rrca
    ld b, a
    di
    nop
    inc bc
    rrca
    ccf
    ldh a, [c]
    nop
    ld h, d
    pop af
    db $db
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ef10
    pop af
    add c
    add sp, -$6d
    rst RST_20
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0013
    db $e3
    inc de
    ld de, $1ff3
    nop
    ld d, b
    ld [hl-], a
    pop af
    rst RST_00
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
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_371_7563

jr_371_7563:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    or l
    ld d, [hl]
    nop
    db $10
    ld b, [hl]
    ld l, e
    ld sp, $6f5f
    cp a
    ld h, d
    nop
    cp h
    ld b, l
    rst RST_30
    inc l
    ld d, c
    ld [$7c1f], sp
    add b
    db $10
    ld bc, $2cf7
    ld b, d
    ld [$0000], sp
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    add b
    adc b
    nop
    nop
    ld a, c
    ld h, [hl]
    ld a, [de]
    nop
    sub b
    ld h, a
    jr nc, jr_371_75d1

    ret nz

    dec e
    sbc b

jr_371_75d1:
    nop
    inc bc
    ld h, [hl]
    ld e, a
    add hl, bc
    nop
    inc bc
    sub [hl]
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Boot

    nop
    ld [hl], a
    add b
    nop
    ld l, a
    ld l, b
    ld h, [hl]
    nop
    ld b, $76
    sub $00
    inc bc
    nop
    dec bc
    ld a, b
    ld h, b
    ld a, a
    ld [$0300], sp
    db $10
    ld l, [hl]
    ld [hl], a
    sub h
    nop
    ld a, e
    ld [hl], a
    ld a, [bc]
    nop
    inc bc
    and a
    nop
    inc bc
    add a
    add hl, bc
    ld a, l
    sub b
    ldh a, [rDMA]
    ld [hl], b
    ld bc, $2a00
    ldh a, [rSB]
    ret nc

    ld bc, $0079
    db $e3
    ld b, h
    ld a, c
    nop
    ld l, e
    ld a, c
    ld h, [hl]
    ld [hl], a
    db $10
    inc bc
    sub b
    ld [hl], a
    add l
    db $10
    inc bc
    halt
    ld [hl], a
    sub b
    ld h, a
    jr nc, @+$05

    ld h, [hl]
    nop
    ldh a, [$ff3a]
    add a
    xor b
    nop
    sbc h
    db $10
    inc bc
    nop
    ld d, b
    adc b
    nop
    ld a, e
    adc b
    nop
    sbc a
    add hl, bc
    nop
    adc b
    ld l, a
    and a
    nop
    adc b
    ld a, h
    ld a, a
    nop
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6778
    add h
    db $10
    add h
    nop
    nop
    sub b
    ld [hl], a
    ld [hl], b
    inc bc
    nop
    ld a, c
    add b
    ld b, b
    inc bc
    sub b
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    ld l, c
    halt
    ld [hl], a
    inc b
    and a
    ld h, [hl]
    halt
    ld [hl], a
    sub a
    nop
    sub l
    ld [hl], a
    adc c
    add hl, bc
    ld h, a
    ld [hl], a
    ld [hl], a
    sbc d
    nop
    inc bc
    rst RST_30

Jump_371_767b:
    ld [hl], a
    jr nc, jr_371_7681

    ld a, [hl+]
    adc b
    and [hl]

jr_371_7681:
    nop
    inc h
    rst RST_30
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    rrca
    db $fd
    ld b, b
    inc bc
    ld d, b
    ld bc, $0b90
    ld b, b
    ld bc, $2f11
    db $10
    inc bc
    xor c
    ld b, c
    ld l, e
    jr nc, jr_371_7712

    ld a, c
    nop
    ld c, h
    nop
    inc bc
    add a
    ld a, c
    ld [hl], a
    ld [hl], a
    ld c, l
    add a
    nop
    ld c, a
    add a
    xor d
    nop
    ld d, e
    nop
    ld l, h
    adc b
    nop
    ld l, e
    nop
    adc b
    ld [hl], a
    add a
    ld a, b
    adc b
    adc b
    adc a
    ld a, [bc]
    daa
    nop
    xor b
    nop
    and $f8
    ld sp, hl
    nop
    inc bc
    nop
    ei
    db $10
    ld h, a
    db $fd
    ld d, b
    inc bc
    nop
    ld c, $f0
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $40a0
    inc bc
    ld l, c
    sbc c
    nop
    sub e
    nop
    ei
    ld l, b
    nop
    inc bc
    ld l, c
    halt
    nop
    and [hl]
    adc l
    nop
    inc bc
    nop
    xor d
    sbc d
    nop
    add a
    nop
    sbc e
    adc b
    nop
    sbc d
    add b
    jr nc, jr_371_76f8

    ld a, c
    add a
    adc b

jr_371_76f8:
    sub a
    sbc b
    adc b
    adc b
    nop
    ld sp, hl
    adc d
    adc b
    adc b
    sbc a
    adc b
    adc b
    adc b
    ei
    db $10
    db $e3
    ld de, $1085
    adc a
    ld hl, $009b
    db $10
    adc b
    nop

jr_371_7712:
    inc c
    db $10
    add hl, de
    dec e
    adc b
    adc b
    sbc c
    nop
    rst RST_20
    db $10
    ld c, e
    db $10
    inc bc
    and b
    ld [bc], a
    ld e, a
    jr c, jr_371_7724

jr_371_7724:
    xor d
    nop
    rlca
    nop
    ld e, a
    db $10
    inc bc
    ld a, d
    ld [hl], a
    ld a, [$ff08]
    ld l, d
    ld [hl], a
    ld [hl], a
    nop
    ld c, e
    adc b
    adc c
    adc c
    inc b
    adc b
    xor c
    xor d
    adc b
    adc b
    nop
    ld d, d
    adc b
    ld [hl], a
    ld hl, sp-$40
    inc bc
    db $10
    db $e3
    ld d, b
    inc bc
    ld d, c
    ld e, a
    jr nz, jr_371_7750

    sub b
    add hl, bc
    nop

jr_371_7750:
    ccf
    sbc a
    ld l, c
    ld de, $f07d
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rNR42], a
    inc e
    nop
    add e
    db $10
    inc bc
    nop
    adc c
    adc b
    sbc c
    nop
    nop
    adc c
    sbc b
    adc d
    nop
    adc c
    xor d
    ld h, [hl]
    nop
    ld b, b
    xor c
    ld [bc], a
    xor a
    ld l, d
    ld h, [hl]
    ld h, [hl]
    sub b
    ld h, [hl]
    ld h, [hl]
    nop
    halt
    sbc b
    xor c
    adc d
    ld [hl], a
    xor c
    ld a, d
    ld h, [hl]
    ld a, [bc]
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld h, [hl]
    and b
    ld bc, $0067
    ld [bc], a
    halt
    inc h
    halt
    halt
    ld [de], a
    ld a, [hl-]
    ld [hl], a
    ld h, [hl]

Call_371_7799:
    ld [bc], a
    ld b, c
    adc b
    ld h, [hl]
    db $10
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    nop
    ld c, $66
    ld h, a
    ld [hl], a
    sub a
    or l
    db $10
    ld d, $67
    ld bc, $00f7
    ld b, $87
    db $10
    db $e3
    add a
    ld b, b
    inc bc
    cp b
    nop
    ld bc, $2198
    ld c, $40
    rlca
    db $10
    ld bc, $666f
    adc b
    jr z, jr_371_77ce

    ld l, a
    ld bc, $a94c
    inc bc
    nop
    xor b
    adc b
    ld sp, hl
    nop

jr_371_77ce:
    nop
    sbc c
    adc d
    ld a, [bc]
    nop
    sbc b
    xor c
    rrca
    daa
    nop
    adc c
    nop
    inc bc
    sbc b
    sbc b
    ldh a, [c]
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ld h, d
    sbc e
    ld [de], a
    rlca
    and b
    ld bc, $0069
    rst RST_00
    ld l, c
    nop
    cp b
    cp a
    nop
    ld b, $67
    nop
    ld b, $12
    inc de
    and b
    ld bc, $b302
    ld h, b
    ld bc, $b302
    rst RST_38
    inc de
    dec sp
    ret nc

    rra
    ld [de], a
    rst RST_10
    ld [bc], a
    dec sp
    ld sp, $e4cf
    ld [hl], h
    ld b, b
    rst RST_20
    ld d, b
    ld bc, $e0a7
    rra
    sbc c
    ld [bc], a
    ld b, a
    sbc b
    ld sp, hl
    nop
    rlca
    nop
    inc bc
    nop
    rlca
    rst RST_38
    ldh a, [$ffb6]
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
    add b
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_371_784b

jr_371_784b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc c
    ld a, a
    db $f4
    ld l, [hl]
    nop
    ld c, a
    ld e, [hl]
    adc c
    ld c, l
    or e
    ld a, a
    cpl
    ld a, a
    nop
    ld l, c
    ld [hl], d
    and l
    ld h, c
    ld bc, $1f49
    ld a, h
    add b
    db $10
    ld bc, $319d
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbb]
    rst RST_38
    nop
    rst RST_38
    cp e
    xor d
    rrca
    cp e
    cp e
    ld a, [$ff00]
    cp e
    ld a, [$0000]
    cp a
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
    rst RST_38
    ldh a, [rP1]
    nop
    cp a
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
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rP1]
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
    xor a
    xor d
    rst RST_38
    rrca
    xor a
    xor $bb
    ei
    rst RST_28
    cp e
    cp e
    xor e
    ld [$bbbe], a
    xor d
    xor d
    cp e
    cp e
    xor a
    xor d
    cp e
    cp e
    ld [$bbbb], a
    cp e
    cp d
    dec sp
    cp e
    db $eb
    xor $00
    cp a
    xor e
    cp e
    rst RST_38
    cp e
    ld a, [$bbee]
    xor e
    xor d
    cp e
    cp e
    xor d
    rst RST_38
    cp e
    xor e
    cp $e0
    cp e
    xor e
    ld a, [$bbee]
    xor e
    ld [$bebb], a
    xor d
    xor d
    xor d
    ld a, [$0000]
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
    db $eb
    nop
    nop
    nop
    cp e
    rrca
    nop
    nop
    xor d
    rrca
    nop
    nop
    xor [hl]
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    or $bb
    cp e
    cp a
    or [hl]
    cp e
    xor e
    ccf
    inc sp
    cp e
    db $e3
    cp $32
    inc sp
    ld [hl+], a
    ldh [$ffee], a
    ld l, $22
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    db $eb
    xor d
    xor d
    ld [$aaea], a
    ld [hl+], a
    ld c, $2e
    ld [hl+], a
    ld [hl+], a
    ld c, $e2
    xor $22
    ld c, $0e
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    ei
    rrca
    ldh a, [$ffbf]
    xor e
    ld a, [$bbbf]
    xor e
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
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    cp a
    xor e
    rrca
    nop
    cp a
    xor d
    rst RST_38
    rrca
    xor a
    xor $bb
    ei
    rst RST_28
    cp e
    cp e
    xor e
    ld [$bbbe], a
    xor d
    xor d
    cp e
    cp e
    xor a
    xor d
    cp e
    cp e
    ld [$bbbb], a
    cp e
    nop
    nop
    nop
    nop
    rst RST_28
    nop
    rst RST_38
    ldh a, [$ffbb]
    xor $bf
    cp a
    cp e
    ei
    cp a
    xor e
    db $eb
    cp [hl]
    cp e
    ld a, [$bbbb]
    xor e
    xor d
    cp e
    cp e
    xor d
    rst RST_38
    cp e
    cp e
    ld [$00aa], a
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    ld a, [$0000]
    nop
    rrca
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    xor [hl]
    rrca
    nop
    nop
    xor d
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    dec sp
    cp e
    db $eb
    ld l, d
    or $bb
    cp e
    cp a
    or [hl]
    cp e
    xor e
    ccf
    inc sp
    cp e
    db $e3
    ldh a, [$ff32]
    inc sp
    ld [hl+], a
    nop
    xor $ee
    ld [hl+], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    cp [hl]
    xor d
    xor d
    xor d
    db $eb
    xor d
    xor d
    xor $ea
    xor d
    ld [hl+], a
    ld c, $2e
    ld [hl+], a
    ld [hl+], a
    ld c, $e2
    xor $ee
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
    xor [hl]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    inc bc
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f055
    ld [de], a
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
    ld d, b
    ld bc, $0050
    ld d, b
    ld d, e
    nop
    nop
    dec [hl]
    ld d, b
    dec b
    nop
    ld b, $06
    jr nz, @+$05

    ld b, l
    dec [hl]
    ld b, $00
    nop
    dec [hl]
    dec d
    ld b, $00
    ld d, l
    ld [de], a
    rrca
    nop
    ld a, a
    ld d, e
    nop
    inc bc
    ldh a, [$ff32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    ret nz

    xor h
    dec b
    nop
    inc bc
    ld h, d
    jr nz, @+$05

    ld h, l
    ld d, b
    ld bc, $5642
    ld [hl+], a
    ld d, b
    ld [hl-], a
    ld h, $22
    jr nc, jr_371_7d44

    ld [bc], a
    ld b, b
    ld d, l
    nop
    ld b, b
    dec h
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    add b
    nop
    ld [bc], a
    ld [hl-], a
    ld h, [hl]
    ld b, h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [bc], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a

jr_371_7d44:
    inc sp
    inc sp
    db $10
    ld [hl], $66
    nop
    ld h, [hl]
    nop
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld d, b
    ld [hl+], a
    nop
    ld [hl-], a
    ld b, e
    ld [hl], $33
    inc sp
    inc sp
    db $f4
    inc sp
    nop
    inc sp
    ld h, l
    ld b, [hl]
    inc sp
    ld h, l
    ld h, [hl]
    ld b, l
    ld d, e
    db $10
    ld h, [hl]
    dec [hl]
    ld b, h
    db $10
    db $e3
    ld d, e
    ld b, d
    ld h, c
    nop
    ld [bc], a
    ld d, e
    inc d
    ld b, $00
    ld b, e
    ld de, $f700
    ld d, $02
    ld h, c
    nop
    rrca
    ld h, b
    ld h, [hl]
    nop
    db $10
    ld sp, hl
    ld h, h
    db $fc
    ldh a, [$ff82]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    add a
    nop
    nop
    ld d, l
    ld h, b
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld [hl], $00
    inc bc
    ldh a, [$ff62]
    add c
    nop
    ld [hl-], a
    inc h
    ld [hl+], a
    ld d, d
    ld [hl-], a
    ld [hl+], a
    ld d, d
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    or l
    inc hl
    ld [hl+], a
    ld [hl-], a
    dec d
    ld h, [hl]
    nop
    ld h, [hl]
    inc sp
    dec d
    pop af
    rla
    ld l, a
    dec d
    rst RST_38
    nop
    ld [hl], a
    ccf
    dec d
    nop
    ld a, a
    ld d, a
    ld d, e
    ld [hl+], a
    nop
    ld [hl-], a
    inc sp
    inc sp
    ld d, l
    inc [hl]
    inc sp
    inc sp
    ld de, $0080
    reti


    pop de
    ld l, e
    ld d, [hl]
    inc sp
    rst RST_38
    ld l, e
    inc sp
    ld [bc], a
    ld b, [hl]
    rst RST_18
    ld l, e
    inc sp
    ld h, h
    ld de, $0700
    cp e
    jr nz, @+$38

    ld h, e
    ld bc, $5401
    ld h, [hl]
    inc sp
    ld d, e
    ld h, [hl]
    adc b
    nop
    rst RST_28
    ld d, [hl]
    ld b, h
    ld b, h
    jr nc, jr_371_7df2

    ld h, [hl]

jr_371_7df2:
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld b, h
    ld [hl+], a
    ld h, h
    ld b, h
    ld b, h
    ld [hl-], a
    inc sp
    jr nz, jr_371_7e45

    db $f4
    nop
    db $e3
    ld d, b
    db $f4
    nop
    nop
    dec d
    nop
    db $f4
    nop
    ld d, b
    ld de, $00f6
    dec h
    ld d, c
    nop
    push af
    ld d, b
    ld [hl+], a
    ld d, c
    ld l, a
    ld [hl], $23
    ld d, c
    nop
    ld c, a
    inc [hl]
    inc sp
    inc [hl]
    ld b, [hl]
    ld b, e
    ld b, h
    ld [hl-], a
    sbc a
    ld bc, $0072
    ld b, $40
    inc bc
    sub b
    ld bc, $1710
    db $10
    inc bc
    ldh a, [rSB]
    ld hl, sp-$10

jr_371_7e33:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $677f
    inc sp
    add b
    db $10
    inc bc
    ld d, b
    ld [hl], c
    ld h, c

jr_371_7e45:
    inc sp
    nop
    ld h, [hl]
    ld b, [hl]
    inc b
    ld b, h
    nop
    ld h, b
    or $ff
    sub b
    ld e, $65
    inc sp
    ld bc, $6663
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc sp
    jr nz, jr_371_7e33

    ld [bc], a
    ld d, l
    push af
    nop
    nop
    ld b, l
    di
    ld bc, $2546
    and b
    nop
    sub $43
    nop
    inc bc
    inc hl
    or $ff
    ld c, a
    rrca
    sbc d
    nop
    ldh a, [c]
    nop
    or $82
    jp z, $cb10

    ld h, c
    ld b, b
    inc bc
    ld d, b
    nop
    inc sp
    inc h
    ld [hl+], a
    nop
    dec [hl]
    inc h
    ld [de], a
    nop
    nop
    dec h
    ld d, d
    ld de, $5000
    ld b, d
    ld de, $1900
    ld h, b
    ld [hl+], a
    inc d
    ld bc, $000e
    inc bc
    ld [hl], $41
    ld bc, $4f92
    ld b, c
    inc bc
    dec e
    nop
    ld h, e
    ld b, b
    inc bc
    nop
    ld e, b
    ld h, c
    dec bc
    pop af
    inc de
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $ed15
    ld b, d
    ccf
    ldh a, [rSB]
    nop
    ld bc, $f0f1
    and a
    ret nc

    ld bc, $9216
    ld l, a
    rst RST_38
    ret nc

    ld bc, $3b10
    db $f4
    dec b
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_371_7efb

jr_371_7efb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    jp c, Jump_371_767b

    ld l, e
    nop
    or c
    ld e, [hl]
    inc l
    ld d, d
    daa
    dec a
    ld de, $2000
    rra
    ld a, h
    db $10
    ld bc, $6b5a
    or l
    ld e, d
    rst RST_28
    nop
    ld b, c
    ld l, e
    dec l
    and l
    inc e
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_371_7f5d

    ld h, l

jr_371_7f5d:
    nop
    nop
    ld d, b
    ld [hl-], a
    rst RST_28
    jr nc, jr_371_7f67

    ldh a, [rSB]
    db $10

jr_371_7f67:
    ld bc, $4006
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $5540
    ld d, l
    nop
    inc h
    ld [hl+], a
    ld [hl-], a
    nop
    ld d, l
    ld d, h
    ld b, h
    ld d, l
    inc sp
    nop
    dec d
    ld hl, $6400
    nop
    dec d
    ld de, $0022
    ld d, b
    ld de, $1221
    nop
    nop
    inc c
    nop
    nop
    ld d, $11
    ld d, b
    daa
    ld d, b
    ld d, l
    nop
    inc bc
    inc sp
    nop
    ld [hl], b
    ld h, h
    ld h, e
    nop
    nop
    inc b
    ld b, d
    ld [hl], $06
    nop
    ld hl, $0800
    ld [hl+], a
    ld b, d
    ld b, b
    ld b, [hl]
    ret nc

    add d
    ld b, b
    nop
    nop
    ld d, h
    dec h
    nop
    nop
    ld d, h
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $c6
    nop
    inc bc
    add b
    ld l, b
    dec b
    ld d, h
    dec h
    nop
    db $10
    ld h, b
    ld bc, $0c52
    ld h, [hl]
    ld [hl+], a
    ld h, l
    ld d, [hl]
    nop
    ld d, [hl]
    db $10
    db $e3
    dec h
    inc sp
    add b
    db $10
    inc bc
    ld d, l
    ld h, l
    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld de, $2233
    ld [hl+], a
    db $10
    inc bc
    ld [hl-], a
    inc sp
    ld h, $00
    inc bc
    ld h, b
    ld h, h
    nop
    ld a, [hl-]
    db $10
    inc bc
    ld d, h
    ld h, [hl]
    nop
    nop
    ld b, h
    nop
    ld d, h
    ld b, $00
    ld b, e
    ld b, h
    db $f4
    nop
