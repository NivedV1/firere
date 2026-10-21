; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $37b", ROMX[$4000], BANK[$37b]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffbe]
    nop
    ldh a, [$ffbf]
    adc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    nop
    nop
    adc $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    cp c
    adc $f0
    cp c
    sbc c
    set 6, b
    cp c
    sbc e
    sbc c
    cp a
    sbc c
    cp e
    cp e
    cp a
    sbc e
    sbc c
    call z, $bbf0
    sbc e
    sbc c
    ldh a, [$ffef]
    cp e
    cp e
    ldh a, [$fffb]
    rst RST_38
    rst RST_38
    adc $99
    rrca
    nop
    sbc h
    ret


    ld sp, hl
    nop
    sbc c
    call z, Call_000_00f9
    call z, $c99c
    rrca
    sbc h
    sbc c
    call z, $990f
    call z, Call_000_00fc
    set 7, h
    rst RST_38
    nop
    rst RST_38
    sbc a
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ei
    cp e
    nop
    sbc [hl]
    cp c
    rst RST_38
    nop
    db $ec
    sbc [hl]
    sbc c
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
    cp a
    sbc c
    rrca
    nop
    sbc e
    sbc c
    ld c, $00
    sbc c
    xor $00
    nop
    xor $ec
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
    ret nz

    ldh a, [$fff0]
    ld hl, sp+$00
    nop
    nop
    nop
    inc bc
    rrca
    rrca
    rra
    ld hl, sp-$08
    nop
    ldh [$ffe0], a
    ret nz

    nop
    nop
    rra
    rra
    nop
    rlca
    rlca
    inc bc
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
    ld b, b
    ld bc, $f040
    ld [de], a
    add l
    ld [hl], b
    ld bc, $0004
    ret nc

    dec e
    nop
    ld b, $c0
    nop
    ld [bc], a
    nop
    xor h
    nop
    nop
    cp h
    xor e
    nop
    ret nz

    xor e
    nop
    cp d
    nop
    cp h
    cp d
    cp e
    nop
    xor h
    rst RST_38
    nop
    cp a
    ret nz

    ld a, [$c000]
    ld de, $0111
    nop
    nop
    call z, Call_000_0ccc
    nop
    xor d
    xor d
    jp z, Jump_000_0c00

    jp z, $accc

    jp z, $abbb

    jp z, $ac00

    cp e
    cp e
    xor d
    xor d
    cp e
    cp e
    ei
    ld a, [bc]
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh [rVBK], a
    inc c
    nop
    inc bc
    jp z, Jump_000_00ff

    inc bc
    nop
    ld c, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, h
    db $10
    add b
    inc bc
    ld de, $0300
    inc h
    nop
    or $36
    nop
    nop
    ret nc

    ld b, c
    ld b, [hl]
    nop
    sbc l
    ld c, c

jr_37b_4271:
    ld h, [hl]
    ld b, [hl]
    nop
    ret nc

    sbc l
    sbc c
    ld h, [hl]
    sub h
    sbc c
    adc c
    ld d, l
    nop
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld h, l
    ld h, h
    inc d
    ld d, c
    ld [bc], a
    ld d, l
    ld h, h
    dec h

jr_37b_4289:
    ld d, h
    ld d, l
    ld h, [hl]
    nop
    dec c
    ld h, [hl]
    nop
    ld h, [hl]
    add [hl]
    sbc b
    ld h, [hl]
    ld h, [hl]
    sbc c
    adc b
    jr jr_37b_429d

    ld bc, $6688
    ld h, [hl]

jr_37b_429d:
    ld d, $10
    rrca
    ld de, $0011
    ld de, $a166
    ld [hl+], a
    ld b, d
    ld h, [hl]
    dec [hl]
    inc sp
    nop
    ld d, e
    ld h, [hl]
    ld b, l
    inc sp
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld a, [hl+]
    ld h, [hl]
    ld d, [hl]
    db $10
    ld h, b
    ld bc, $0300
    jr jr_37b_42be

jr_37b_42be:
    inc bc
    add [hl]
    add b
    nop
    ld [$1786], sp
    nop
    nop
    halt
    rst RST_30
    nop
    rrca
    nop
    ld [hl], l
    ld [hl], a
    rrca
    jr nz, @+$05

    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ret nc

    sbc c
    nop
    ld c, c
    ld h, [hl]
    sbc l
    sbc c
    jr jr_37b_4271

    sbc l
    ld a, c
    nop
    ld [hl], a
    add c
    add c
    rla
    ld [hl], a
    ld [hl], c
    add c
    ld a, b
    nop
    ld de, $8117
    adc b
    ld [hl], a
    rla
    db $10
    adc b
    nop
    rst RST_10
    ld bc, $dd10
    ld a, l
    rla
    jr jr_37b_4289

    nop
    sbc b
    ld h, [hl]
    jr jr_37b_431e

    adc b
    sbc b
    ld a, b
    ld de, $8814
    adc b
    adc b
    nop
    inc bc
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], c
    ld [hl], a
    db $10
    ld [hl], a

jr_37b_431e:
    ld [hl], a
    stop
    inc bc
    ld [hl], c
    ld de, $7777
    add b
    nop
    or $55
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    sbc b
    ld d, [hl]
    ld b, $55
    ld [hl], l
    ld a, b
    ld d, a
    ld [hl], l
    nop
    dec d
    and b
    ld bc, $40f7
    ld [hl], a
    nop
    db $e3
    ld [hl], a
    ld [hl], a
    rra
    ld bc, $1777
    nop
    sub c
    add hl, de
    ld [hl], a
    sub c
    sbc c
    adc c
    rla
    sbc b
    db $10
    sbc c
    ld a, b
    rla
    nop
    ld b, e
    rla
    ld a, b
    adc b
    ld [hl], a
    ld c, $1f
    rst RST_10
    ld a, b
    ld [hl], a
    ld d, b
    add a
    ld de, $0123
    ld a, [de]
    nop
    rst RST_38
    ld bc, $601a
    inc bc
    db $10
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $7881
    adc b
    nop
    add c
    adc b
    adc b
    inc c
    nop
    db $10
    rst RST_38
    rst RST_38
    ld d, c
    ld [de], a
    add d
    rrca
    add h
    ld a, b
    inc de
    ld a, b
    ld [hl], a
    ld [hl], a
    nop
    ld e, $88
    add c
    nop
    inc b
    nop
    ld [bc], a
    ld l, b
    jr jr_37b_4399

jr_37b_4399:
    ld a, [bc]
    ld d, b
    ld bc, $1078
    inc bc
    ld [hl], a
    rla
    rst RST_38
    ld d, c
    rrca
    ld h, b
    db $ed
    ld de, $1901
    rst RST_30
    nop
    pop af
    nop
    inc bc
    ld c, b
    nop
    db $10
    inc bc
    ld d, a
    ld d, l
    ld [bc], a
    pop de
    adc l
    ld a, b
    ld [hl], a
    nop

jr_37b_43ba:
    add c
    db $dd
    ld [hl], a
    rla
    adc b
    ld a, b
    ld de, $97f1
    nop
    ld hl, $7f0f
    nop
    jr jr_37b_43ba

    add d
    ei
    ldh a, [c]
    ld bc, $01f0
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    ldh [c], a
    ld [bc], a
    and e
    ld b, b
    ld a, [bc]
    ld h, [hl]
    nop
    nop
    ld h, h
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld d, c
    ld d, [hl]
    ld b, h
    nop
    ld a, [$0055]
    jr jr_37b_4434

    ld de, $0003
    db $e3
    ld h, l
    inc b
    add l
    ld e, b
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ld [de], a
    adc $46
    ld h, l
    ld [bc], a
    ld h, [hl]
    dec d
    ld h, [hl]
    ld b, l
    ld b, h
    dec d
    nop
    dec bc
    ld d, h
    nop
    ld b, c
    ld d, h
    ld h, [hl]
    ld de, $4551
    ld b, h
    ld d, l
    nop
    ld d, l
    push bc
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    inc c
    ld d, [hl]
    nop
    ld d, l
    ld b, l
    push bc
    ld d, [hl]
    ld b, l
    ld d, h
    push af
    ld b, h
    db $10
    ld d, h
    ld d, l
    push af
    nop
    rrca
    db $f4
    ld d, l
    ld d, l
    ld b, h
    rrca
    rrca
    ld b, h

jr_37b_4434:
    ld b, h
    push af
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], b
    ld [hl], c
    xor h
    ld [bc], a

Call_37b_444e:
    inc b
    adc b
    jr nc, jr_37b_4455

    ldh a, [rHDMA2]
    inc bc

jr_37b_4455:
    ld h, b
    ld bc, $1777
    inc hl
    ld d, c
    ld d, l
    ld [bc], a
    cp a
    ld de, $ff71
    jr nz, jr_37b_447f

    nop
    dec hl
    xor b
    jr nz, jr_37b_446b

    ld a, a
    nop
    inc bc

jr_37b_446b:
    ldh a, [rNR10]
    rra
    ld d, l
    push af
    rrca
    jr nz, jr_37b_4473

jr_37b_4473:
    ld de, $3504
    ld [hl], c
    rla
    ld bc, $7100
    jr nz, jr_37b_44f4

    rla
    ld [de], a

jr_37b_447f:
    dec bc
    rst RST_30
    rla
    adc b
    jr @-$07

    rlca
    rst RST_38
    adc b
    adc b
    rrca
    nop
    ld h, d
    ld d, d
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
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld b, [hl]
    ld a, d
    jp hl


    jr nz, @+$3b

    ld [hl], a
    rst RST_38
    ld a, a
    nop
    ld c, a
    ld a, [hl+]
    ld [hl], $43
    cp h
    ld e, e
    di
    ld c, l
    nop
    ld a, c
    ld [hl-], a
    inc e
    ld c, e
    inc c
    ld b, e
    or d
    ld b, e
    nop
    ret z

    dec e
    ld c, l
    ld sp, $0000
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
    rst RST_38

jr_37b_44f4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4

jr_37b_4505:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $00cc
    ld [bc], a
    cp e
    nop
    db $10
    ret nz

    cp e
    cp e
    and b
    dec d
    ret nz

    call z, $cccc
    inc b
    cp h
    cp e
    xor d
    cp e
    xor e
    nop
    ld [bc], a
    cp d
    cp e
    ld [hl], b
    cp e
    nop
    ld [bc], a
    and b
    rra
    nop
    inc [hl]
    nop
    xor d
    call z, Call_000_0070
    ld [hl], a
    cp e
    xor d
    sbc h
    sbc c
    res 5, d
    jp z, $9905

    sbc h
    xor h
    xor d
    sbc c
    ret nc

    ld e, b
    rlca
    nop
    inc bc
    nop
    ld a, c
    ld [hl], a
    rlca
    nop
    sbc c
    adc c
    jr jr_37b_45c0

    ld a, [bc]
    adc b
    adc b
    adc b
    jr jr_37b_4505

    dec e
    ld [hl], a
    nop
    ld [bc], a
    ld h, [hl]
    nop
    rlca
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld bc, $6666
    dec d
    rrca
    nop
    ld h, c
    ld d, [hl]
    dec d
    ldh a, [$ff99]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    ret nc

    ld bc, $60c0
    inc bc
    cp h
    cp e
    rlc b
    and $bc
    dec b
    ret nz

    cp e
    res 7, e
    xor h
    db $10
    inc bc
    cp d
    nop
    ldh [rP1], a
    cp d
    xor h
    xor d
    xor d
    jp z, $aaaa

    xor d
    ld a, [de]
    res 5, d
    xor d
    nop
    ldh [c], a
    db $10
    ld bc, $40cb
    inc bc
    adc h
    ld a, [bc]
    cp e
    cp e
    xor d
    adc h
    nop
    add hl, de
    ld a, h
    nop
    jr nz, jr_37b_461e

    add b
    db $10
    inc bc
    adc c
    and c
    ld a, [de]
    adc b
    adc b
    rla
    ld [hl], c
    inc bc
    ld [hl], a
    adc b
    ld [hl], a

jr_37b_45b5:
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    inc bc
    nop
    ld bc, $dd0a
    ld [hl], a
    ld [hl], a

jr_37b_45c0:
    rst RST_10
    nop
    ld b, $7d
    jr nc, jr_37b_45cc

    ld [hl], a
    ld b, b
    add a
    nop
    ld a, [de]
    rst RST_10

jr_37b_45cc:
    db $dd
    ld [hl], a
    db $dd
    ld a, l
    add a
    ret nz

    nop
    jr jr_37b_45b5

    ld bc, $5518
    dec b
    nop
    adc l
    ld d, c
    nop
    ld bc, $8800
    jr jr_37b_45e3

    nop

jr_37b_45e3:
    add a
    ld l, b
    nop
    ld bc, $7700
    ld l, b
    inc d
    nop
    ld [hl], a
    ld h, l
    nop
    inc d
    nop
    ld d, a
    ld d, l
    inc [hl]
    ld bc, $4557
    ccf
    ld [hl-], a
    ld bc, $baf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffeb]
    ret nz

    inc bc
    ld h, b
    ld bc, $10b8
    db $e3
    xor d
    nop
    xor $60
    inc bc
    jr nc, @+$08

    call z, $aaac
    inc bc
    call z, $ac81
    jp z, $8100

    nop
    ld [$e700], a

jr_37b_461e:
    add b
    nop
    inc bc
    jp z, Jump_37b_7777

    xor d
    call c, Call_37b_7777
    dec b
    call z, Call_37b_77d8
    rst RST_10
    adc b
    jr nc, jr_37b_4633

    ld a, l
    db $10
    inc bc

jr_37b_4633:
    cp $50
    and $00
    ld b, $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e300
    ld [hl], a
    dec b
    ld d, l
    dec [hl]
    ld bc, $5777
    db $10
    inc bc
    ld d, l
    db $10
    inc bc
    ld [$7700], sp
    ld [hl], a
    dec d
    nop
    inc bc
    ld de, $7701
    ld a, [hl]
    ld de, $1fd2
    or b
    ld bc, $1cf1
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    inc e
    inc c
    ld b, $00
    add c
    nop
    nop
    ret nc

    nop
    ld h, a
    jr nz, @+$05

    adc b
    and h
    jr nc, jr_37b_4678

    stop
    inc bc

jr_37b_4678:
    nop
    ld [hl], c
    db $10
    inc bc
    adc b
    add a
    nop
    ld a, l
    ld [hl], c
    ld a, b
    ld a, b
    ld a, l
    ld [hl], c
    add a
    add a
    ld c, d
    ld [hl], c
    nop
    ld [$7717], sp
    ld bc, $77ea
    jr nc, @+$06

    dec e
    ld [hl], e
    ld de, $f1f0
    ld [hl], b
    ld bc, $2620
    ld de, $0011
    inc hl
    ldh a, [rSB]
    add d
    nop
    ld bc, $7711
    ld de, $0011
    nop
    inc e
    ld de, $d700
    add a
    adc b
    adc b
    ld a, l
    adc b
    adc b
    ld a, b
    add c
    nop
    inc bc
    ld [hl], a
    ld [hl], c
    add a
    ld a, b
    ld [hl], a
    ld [hl], c
    nop
    ld d, d
    ld l, l
    ld de, $0300
    db $10
    ccf
    db $10
    db $10
    ld b, e
    nop
    add h
    rst RST_30
    inc de
    add hl, de
    sub a
    nop
    db $ec
    ld [hl], a
    rrca
    or b
    inc bc
    rst RST_10
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01a0
    db $10
    rst RST_20
    db $10
    ldh a, [rNR21]
    ld b, e
    sub c
    nop
    add e
    rst RST_38
    add a
    nop
    adc l
    nop
    rst RST_38
    add c
    ld a, b
    ld sp, $2117
    dec de
    ld bc, $ff33
    jr nc, @+$05

    sub b
    call nc, Call_000_0313
    jr nz, @+$05

    inc bc
    ld [$0350], sp
    inc sp
    ld d, $13
    inc bc
    jr z, jr_37b_4782

    add a
    jr nz, jr_37b_471b

    rla
    ld de, $1712
    rst RST_38
    ld [hl], a
    ld hl, $f777
    nop
    ld e, e
    rst RST_30
    nop

jr_37b_471b:
    ld de, $00d1
    daa
    ld [$dd71], sp
    db $dd
    ret c

    ld [hl], b
    ld b, [hl]
    rst RST_30
    ld a, a
    ld [hl], a
    dec b
    ld [hl], a
    rrca
    db $10
    rst RST_38
    rst RST_38
    jr nz, jr_37b_47b0

    db $fd
    ld b, b
    rst RST_38
    rst RST_38
    db $10
    ld [$eef0], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $00c1
    rst RST_20
    db $10
    di
    add c
    adc b
    nop
    db $10
    ld h, [hl]
    db $10
    inc bc
    rlca
    add [hl]
    nop
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld d, b
    inc e
    ld h, b
    db $eb
    add b
    rst RST_38
    add hl, bc
    halt
    ld [hl], a
    ld [hl], a
    ld d, l
    ld [hl], c
    ccf
    add a
    ld bc, $0300
    ld d, h
    rrca
    nop
    inc bc
    jr @+$04

    db $db
    or $00
    inc bc
    ld h, [hl]
    ld d, l
    dec e
    ld d, l
    ld d, l
    ld h, l
    ldh a, [$ff66]
    jr nc, jr_37b_477d

    db $10

jr_37b_477d:
    db $e3
    or $f0
    ld d, $ff

jr_37b_4782:
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
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    ld d, [hl]
    ld c, a
    jp hl


jr_37b_47b0:
    jr nz, jr_37b_47eb

    ld [hl], a
    rst RST_38
    ld a, a
    nop
    ld d, $19
    sbc e
    add hl, de
    rst RST_38
    add hl, hl
    ld l, [hl]
    dec l
    nop
    di
    dec a
    sub a
    ld c, [hl]
    inc c
    ld b, e
    or d
    ld b, e
    nop
    ret z

    dec e
    ld c, l
    ld sp, $0000
    ld h, e
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

jr_37b_47eb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff5f]
    nop
    nop
    ld c, a
    ld d, l
    nop
    nop
    ld c, a
    ld b, h
    nop
    rst RST_38
    ld c, [hl]
    rst RST_38
    ldh a, [rPCM34]
    ld c, [hl]
    ld a, [hl]
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
    ld d, l
    push af
    nop
    nop
    ld d, l
    rrca
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
    rst RST_20
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rPCM34]
    ld [hl], a
    rst RST_20
    cp a
    ld [hl], a
    ld [hl], a
    cp e
    rst RST_08
    ld a, e
    cp e
    xor $f0
    cp h
    db $eb
    sub e
    cp a
    set 7, [hl]
    sub e
    cp e
    sbc e
    cp e
    cp e
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    nop
    ld a, [hl]
    rst RST_38
    rst RST_38
    ld a, [hl]
    ld [hl], a
    rrca
    nop
    ld a, e
    ld [hl], a
    ld sp, hl
    nop
    cp e
    sub a
    ld sp, hl
    nop
    cp e
    sbc c
    ld sp, hl
    nop
    cp e
    ld sp, hl
    rst RST_38
    nop
    sbc e
    ld a, a
    rst RST_30
    nop
    sbc c
    ld a, a
    ld [hl], a
    rrca
    ld [hl], a
    ld sp, hl
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fff7], a
    ld [hl], a
    nop
    nop
    adc $77
    nop
    ldh [$ffcc], a
    ld a, h
    nop
    ldh [$ffcc], a
    sbc h
    nop
    ldh [rPCM34], a
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
    ld [hl], a
    sbc c
    ld [hl], a
    rrca
    ld [hl], a
    rst RST_20
    rst RST_38
    nop
    rst RST_00
    db $ec
    nop
    nop
    call z, Call_000_0ecc
    nop
    call z, Call_000_0ecc
    nop
    ld a, [hl]
    rst RST_20
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld c, a
    ld b, h
    nop
    rst RST_38
    ld c, [hl]
    rst RST_38
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
    ld d, l
    rrca
    nop
    nop
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rPCM34]
    ld c, [hl]
    ld a, [hl]
    ldh a, [rPCM34]
    ld [hl], a
    rst RST_20
    cp a
    ld [hl], a
    ld [hl], a
    cp e
    rst RST_08
    ld a, e
    cp e
    xor $f0
    cp h
    db $eb
    sub e
    cp a
    set 7, [hl]
    sub e
    cp e
    sbc e
    cp e
    cp e
    rst RST_38
    rst RST_38
    sbc c
    sbc c
    rst RST_20
    ld [hl], a
    rrca
    nop
    ld a, [hl]
    ld [hl], a
    rrca
    nop
    ld a, e
    ld [hl], a
    rst RST_38
    nop
    cp e
    ld sp, hl
    ld [hl], a
    rrca
    cp e
    ld sp, hl
    ld [hl], a
    rrca
    cp e
    rst RST_28
    ld [hl], a
    rrca
    sbc e
    ld a, a
    cp $00
    ld sp, hl
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    rst RST_38
    nop
    nop
    cp $77
    nop
    nop
    adc $77
    nop
    ldh [$ffcc], a
    sbc h
    nop
    ldh [rPCM34], a
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
    ld [hl], a
    sub a
    rrca
    nop
    ld [hl], a
    xor $00
    nop
    ld [hl], a
    rst RST_20
    nop
    nop
    call z, Call_000_0ecc
    nop
    call z, Call_000_0ecc
    nop
    ld a, [hl]
    rst RST_20
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    or b
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    ld bc, $1b03
    dec de
    rra
    rra
    rra
    ldh [$ffe0], a
    ldh [$ffc0], a
    ret nz

    add b
    nop
    nop
    rra
    rrca
    rrca
    rrca
    rlca
    inc bc
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
    add c
    sub b
    ld bc, $0110
    nop
    nop
    ld h, c
    ld d, $c0
    inc d
    ld d, d
    jr nz, jr_37b_4c11

jr_37b_4c11:
    inc bc
    ld [hl-], a
    jr nc, jr_37b_4c18

    ld [hl+], a
    inc sp
    nop

jr_37b_4c18:
    ld [bc], a
    inc sp
    and l
    ret nc

    dec [hl]
    ld [hl+], a
    nop
    inc bc
    adc b
    ld [bc], a
    nop
    inc bc
    jr z, jr_37b_4c26

jr_37b_4c26:
    inc bc
    add d
    db $10
    ld [$000b], sp
    nop
    or b
    cp l
    nop
    inc bc

jr_37b_4c31:
    db $dd
    db $10
    dec bc
    nop
    ret nc

    nop
    inc bc
    set 3, h
    cp l
    nop
    nop
    dec de
    call z, Call_000_00bc
    ld h, c
    pop bc
    call z, $720b
    ld h, l
    nop
    inc bc
    or b
    dec a
    ld b, b
    inc l
    db $db
    db $fd
    nop
    cpl
    db $fd
    rrca
    nop
    set 1, h
    db $fc
    ldh a, [$ff96]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $0022
    ld [hl+], a
    ld [hl+], a
    jr c, jr_37b_4c86

    inc sp
    nop
    xor a
    ld c, b
    ld [hl-], a
    ld b, b
    inc bc
    jr nz, jr_37b_4ca1

    nop
    cp e
    jr nz, jr_37b_4ca6

    ld [hl+], a
    ld bc, $6122
    ld d, $33
    inc sp
    ld h, c
    ld h, [hl]
    jr nz, jr_37b_4c81

    jr nz, @+$15

    ld d, l

jr_37b_4c81:
    jr nc, jr_37b_4c86

    di
    ld b, l
    ld h, l

jr_37b_4c86:
    inc sp
    di
    add hl, hl
    dec d
    ld h, h
    nop
    inc bc
    ld d, c
    nop
    ldh [c], a
    inc sp
    ld sp, $0310
    inc b
    add e
    inc sp
    inc sp
    ld d, $38
    nop

jr_37b_4c9b:
    inc bc
    add e
    add e
    nop
    inc sp
    ld h, [hl]

jr_37b_4ca1:
    ld sp, $3838
    ld d, [hl]
    add c

jr_37b_4ca6:
    adc b
    jr nz, jr_37b_4c31

    ld d, l
    nop
    inc bc
    add e
    adc b
    jr z, jr_37b_4cc0

    add e
    nop
    adc b
    jr c, @+$24

    add e
    adc b
    adc b
    inc sp
    inc sp
    ldh a, [$ff30]
    inc bc
    nop
    inc de
    nop

jr_37b_4cc0:
    inc b
    ld b, b
    ld bc, $1666
    call z, Call_000_04bb
    ld h, [hl]
    dec d
    call z, Call_37b_52cb
    nop
    inc bc
    inc hl
    dec d
    nop
    call z, $83cc
    ld [de], a
    call z, Call_000_38cc
    jr z, jr_37b_4cdb

jr_37b_4cdb:
    call z, $88cc
    adc b
    jp nz, $885c

    adc b
    ld [bc], a
    jr z, jr_37b_4c9b

    call z, $0fcc
    nop
    jr nc, jr_37b_4cef

    cp a
    nop
    cp e

jr_37b_4cef:
    call z, $bbfc
    ei
    ld e, h
    db $fc
    cp e
    nop
    dec bc
    push bc
    cp a
    cp e
    rrca

jr_37b_4cfc:
    push af
    cp e
    ei
    rrca
    nop
    cp e
    ei
    rrca
    ldh a, [$ffc9]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $10c6
    rst RST_20
    nop
    inc bc
    jr nz, jr_37b_4d46

    add e
    nop
    ld b, $10
    inc bc
    inc sp
    and b
    ld bc, $3807
    nop

jr_37b_4d1e:
    ld a, [bc]
    add e

jr_37b_4d20:
    ldh a, [$ff33]
    jr c, @+$3a

    sub b
    db $10
    db $e3
    adc b
    jr @+$12

    inc bc
    ld b, l
    ld d, c
    adc b
    adc b
    ld b, b
    ld d, c
    db $10
    inc bc
    ld d, l
    add e
    adc b
    sbc c
    ld d, l
    adc b
    ld bc, $9888
    sbc c
    adc b
    ld b, h
    add h
    sbc c
    db $10
    db $e3
    xor b
    ld h, b
    inc bc

jr_37b_4d46:
    adc c
    jr nc, jr_37b_4d4c

    sbc c
    db $10
    inc bc

jr_37b_4d4c:
    adc b
    adc b
    ld [de], a
    cp d
    nop
    ld b, $28
    add b
    ld [$0150], a
    ld de, $3802
    nop
    ld l, $88
    ld [de], a
    ld l, $11
    add d
    nop
    dec b
    jr z, jr_37b_4d20

    nop
    inc b
    or d
    xor h
    nop
    inc bc
    inc hl
    db $10
    dec de
    sbc b
    ld de, $001f
    jr c, jr_37b_4cfc

    adc c
    inc bc
    adc b
    ld hl, sp+$22
    add d
    db $f4
    ld [bc], a
    sub b
    ldh [c], a
    ld [bc], a
    dec l
    ld hl, sp+$60
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nz, jr_37b_4d8d

jr_37b_4d8d:
    adc a
    ld [bc], a
    adc b
    add e
    nop
    add d
    adc b
    ld c, b
    nop
    inc bc
    ld h, h
    nop
    jr nz, jr_37b_4d1e

    adc b
    ld de, $3320
    jr jr_37b_4e07

    db $10
    ld [hl-], a
    inc sp
    inc de
    jr nz, @+$05

    inc sp
    inc sp
    jr jr_37b_4dec

    nop
    ld b, h
    ld d, l
    dec d
    add c
    ld h, [hl]
    ld d, [hl]
    ld d, l
    dec d
    inc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    dec d
    ld b, h
    nop
    ld [$1566], sp
    add d
    nop
    inc bc
    ld d, [hl]
    ld d, c
    ld b, l
    ld h, [hl]
    ld d, [hl]
    nop
    ld c, $55
    dec sp
    db $f4
    inc d
    db $10
    ret nz

    db $10
    call nc, $b210

jr_37b_4dd2:
    sub h
    db $10
    inc bc
    nop
    ld [$9158], sp
    nop
    inc bc
    sbc a
    nop
    inc bc
    db $10
    dec bc
    rst RST_28
    xor $12
    nop
    ld [hl+], a
    xor $ee
    add c
    jr z, jr_37b_4dd2

    add c
    adc b

jr_37b_4dec:
    add d
    ld bc, $883b
    ld e, a
    adc b
    adc b
    jr jr_37b_4df6

    dec sp

jr_37b_4df6:
    ld hl, sp-$60
    nop
    inc bc
    ld sp, $0701
    cpl
    ld [hl+], a
    ld d, l
    ld de, $002e
    nop
    ld d, l
    ld d, l
    pop af

jr_37b_4e07:
    nop
    ld d, l
    ld h, [hl]
    ld d, $02
    ld bc, $6655
    ld h, [hl]
    ld d, $ff
    nop
    inc b
    ld d, l
    nop
    rst RST_38
    ld e, a
    ld h, l
    inc de
    adc d
    ldh a, [c]
    ld e, a
    and d
    add sp, $13
    rra
    ret nz

    ld bc, $7013
    ld h, [hl]
    inc bc
    ld a, c
    ld d, l
    dec d
    nop
    dec sp
    nop
    rst RST_38
    nop
    rlca
    ldh a, [rSB]
    and b
    ld bc, $f0bb
    ld [de], a
    inc hl
    and e
    nop
    jr nz, jr_37b_4dec

    cp e
    cp e
    cp e
    ld l, e
    ld h, [hl]
    sub $4b
    db $dd
    nop
    db $e3
    ld d, l
    ld [hl-], a
    nop
    inc bc
    add d
    ld bc, $01d7
    db $db
    nop
    push af
    adc b
    jr @+$58

    sbc a
    adc b
    ld h, c
    or $00
    sbc c
    dec de
    ld h, [hl]
    ld d, $99
    db $dd
    ld l, h
    sbc a
    nop
    sbc c
    inc d
    ld b, h
    db $f4
    db $f4
    push af
    ld b, h
    db $f4
    nop
    ld c, a
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    sbc a
    ld e, a
    ld b, h
    db $10
    ld b, h
    sbc c
    ld sp, hl
    db $10
    inc bc
    ld de, $9944
    add hl, de
    jr z, @+$57

    ld d, l
    db $10
    inc bc
    inc h
    nop
    call nc, $8824
    add d
    nop
    adc b
    ld b, h
    ld hl, sp-$6c
    adc b
    ld b, h
    ld c, a
    dec h
    nop
    adc b
    ld b, h
    ld d, h
    ld d, l
    ld hl, sp+$14
    ld d, c
    ld d, l
    nop
    ld d, c
    ld d, l
    dec d
    ld d, c
    ld d, l
    ld d, l
    ld d, l
    dec d
    nop
    ld d, h
    jr z, jr_37b_4ecf

    inc sp
    inc sp
    jr z, jr_37b_4edd

    inc de
    inc bc
    ld sp, $155f
    ld d, d
    dec d
    ld e, a
    nop
    ld de, $0170
    db $10
    ld h, l
    ld h, [hl]
    ld d, l
    nop
    db $eb
    adc d
    adc b
    nop
    nop
    ld d, b
    adc d
    inc b
    dec bc
    ld a, [de]
    nop
    inc bc
    ld h, c
    ld de, $0000
    dec b
    ld l, a
    ld h, [hl]

jr_37b_4ecf:
    ld de, $6f01
    ld bc, $5f07
    nop
    dec de
    ld h, [hl]
    db $f4
    nop
    dec h
    ldh a, [$ffbe]

jr_37b_4edd:
    nop
    nop
    db $10
    or $00
    cp $00
    ld d, b
    push af
    jr nc, @-$1c

    db $dd
    inc b
    inc c
    db $dd
    nop
    rst RST_08
    call z, $cc55
    nop
    dec bc
    rst RST_38
    add b
    ld h, $b0
    nop
    and $b2
    nop
    ldh [c], a
    nop
    set 1, h
    call z, Call_37b_6dcb
    call z, $ddbc
    nop
    ld h, [hl]
    rst RST_38
    db $db
    ld l, l
    ld h, [hl]
    or b
    call z, Call_000_025c
    sub $cb
    call z, $ccc5
    call z, $0140
    db $dd
    nop
    db $dd
    sbc a
    sbc c
    sub $dc
    db $fd
    sbc c
    sub $00
    db $db
    call $dd9f
    db $db
    add $9f
    call $cb00
    add $fc
    cp h
    call z, $fcc5
    db $fc
    and b
    nop
    inc bc
    cp a
    nop
    inc bc
    sbc c
    ld d, c
    ld h, [hl]
    ld d, l
    add hl, de
    ld b, a
    ld h, l
    ld bc, $66f1
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_37b_4f4a

    nop
    sub a
    db $10

jr_37b_4f4a:
    reti


    push hl
    db $10
    inc bc
    nop
    cp $00
    ld bc, $4445
    nop
    inc b
    ld b, c
    db $10
    inc bc
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld de, $4456
    ld b, h
    inc d
    ld [$4445], sp
    ld b, h
    db $f4
    db $10
    inc bc
    ld b, h
    ld b, h
    ld b, h
    ld c, [hl]
    sbc a
    db $10
    ld hl, $5554
    nop
    add hl, bc
    nop
    stop
    ld bc, $00f4
    ld a, [de]
    rst RST_38
    rst RST_38
    ld c, a
    sbc c
    sbc c
    sbc c
    ld sp, hl
    ret z

    nop
    inc bc
    db $10
    ld bc, $f5f9
    nop
    rra
    db $f4
    ld b, h
    ld d, l
    jr nc, @+$47

    ld c, a
    jr nz, jr_37b_4fb1

    jr nz, jr_37b_4f96

    inc d

jr_37b_4f96:
    rst RST_38
    ld b, h
    ld b, h
    nop
    pop af
    ld c, a
    rst RST_38
    ld b, h
    ld h, c
    ld b, h
    ld d, h
    ld h, l
    ld a, $66
    db $f4
    nop
    ret z

    db $10
    inc bc
    db $10
    di
    ld d, e
    ld a, [bc]
    db $10
    dec bc
    ld d, $a0

jr_37b_4fb1:
    nop
    inc b
    ld h, [hl]
    ld [de], a
    inc c
    ld [hl+], a
    add d
    sla b
    adc b
    dec b
    adc b
    rlc b
    ld [hl+], a
    or d
    nop
    rst RST_38
    or b
    db $10
    inc bc
    jp z, Jump_000_0391

    inc b
    scf
    call z, Call_000_00fc
    inc bc
    adc a
    inc b
    ccf
    adc b
    ld bc, $bfbc
    adc b
    adc b
    dec bc
    ld [hl+], a
    add d
    ld bc, $d071
    dec h
    add [hl]
    jr nz, jr_37b_4fe3

    cp b

jr_37b_4fe3:
    nop
    rra
    adc b
    call z, $fbcc
    ld [$cb88], sp
    call z, $209f
    inc bc
    ret z

    db $fc
    sbc c
    ld bc, $b888
    cp h
    sbc c
    ld [hl+], a
    ld [hl+], a
    cpl
    db $10
    inc hl
    ld bc, $9910
    ld d, c
    ld d, l
    ld b, l
    sbc c
    add hl, de
    ld bc, $00f3
    sbc c
    ld b, c
    ld b, h
    sbc c
    ld de, $a441
    sbc c
    ld [$4555], sp
    and h
    add hl, de
    ld bc, $61b9
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld d, [hl]
    ld bc, $000e
    xor $ff
    sbc c
    nop
    ld [bc], a
    sbc c
    ld a, [$00a8]
    call z, Call_000_0091
    inc bc
    ld a, [de]
    nop
    inc bc
    push af
    sbc c
    sbc c
    dec c
    rst RST_38
    push af
    rst RST_38
    rst RST_38
    ld hl, $40a3
    db $eb
    rrca
    nop
    ld [de], a
    ld a, [de]
    nop
    sbc c
    ld sp, hl
    nop
    rrca
    nop
    inc bc
    rst RST_38
    add e
    db $d3
    ld b, h
    db $10
    ld b, h
    ld d, l
    ld h, l
    nop
    rst RST_28
    ld d, l
    nop
    rra
    ld b, h
    nop
    ld b, h
    nop
    ld c, a
    inc d
    pop af
    nop
    ld c, a
    and h
    inc c
    nop
    nop
    ld e, a
    and l
    nop
    inc bc
    nop
    dec a
    ldh a, [rIF]
    cpl
    nop
    ld h, [hl]
    nop
    ld b, $55
    nop
    cpl
    ld de, $f4eb
    db $ed
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $40f0
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $ad52
    nop
    rst RST_38
    ld de, $1111
    ld e, a
    ld d, l
    ld b, l
    db $f4
    sbc a
    nop
    inc bc
    rrca
    ldh a, [rP1]
    db $db
    ld d, b
    rra
    db $10
    sub e
    db $10
    inc bc
    di
    adc d
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_37b_50af

jr_37b_50af:
    nop
    nop
    ld b, [hl]
    ld h, d
    jp z, $1018

    ld a, [hl-]
    rst RST_38
    ld a, a
    nop
    ld c, $25
    ld [hl], e
    ld sp, $29fb
    ld e, $43
    nop
    ld a, h
    ld a, a
    rst RST_10
    ld h, d
    nop
    nop
    jp hl


    dec d
    nop
    xor h
    ld [hl-], a
    ld d, b
    inc sp
    ld e, a
    inc sp
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
    and b
    ld bc, $0022
    ld [$2000], sp
    inc sp
    ld [bc], a
    nop
    inc bc
    inc hl
    ld [bc], a
    jr nz, jr_37b_5112

jr_37b_5112:
    inc sp
    inc sp
    inc hl
    nop
    add d
    inc sp
    inc sp
    nop
    ld bc, $8882
    inc sp
    jr nz, @-$76

    adc b
    inc sp
    ldh a, [$ff2c]
    dec d
    nop
    nop
    ld [bc], a
    nop
    inc bc
    inc hl
    nop
    inc bc
    inc sp
    nop
    scf
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld de, $12f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $2220
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    adc $00
    jp Jump_000_0320


    nop
    ld [hl+], a
    nop
    inc bc

jr_37b_5154:
    nop
    inc d
    nop
    ld [bc], a
    ld [hl-], a
    db $e3
    db $10
    rla
    nop
    ld c, $e0
    ld bc, $8832
    jr c, jr_37b_5154

    inc d
    and b
    ld bc, $2260
    ldh a, [$ff36]
    jr nc, jr_37b_516e

    add e

jr_37b_516e:
    inc sp
    inc sp
    jr c, @-$76

    and b
    nop
    ld e, a
    db $10
    ld bc, $510f
    inc hl
    ld [bc], a
    nop
    ld d, c
    nop
    inc sp
    inc de
    db $10
    ld d, l
    inc sp
    inc sp
    ld d, c
    ld d, l
    nop
    inc sp
    inc de
    ld d, l
    ld d, l
    adc b
    inc de
    ld d, l
    ld b, l
    nop
    adc b
    ld d, c
    ld d, l
    ld b, h
    ld d, l
    ld bc, $0000
    dec hl
    ld d, l
    rrca
    ld [hl], b
    inc bc
    ld b, l
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    nop
    rla
    ld a, e
    ld b, h
    ldh a, [$ffc0]
    ldh a, [rSB]
    pop af
    xor c
    nop
    db $d3
    ld [hl-], a
    nop
    inc bc
    db $10
    rlca
    ccf
    nop
    ld [hl-], a
    nop
    ld [de], a
    jr nz, jr_37b_51ca

    ldh a, [$ffa5]
    ldh [$ffae], a
    nop
    add sp, $01
    ret nc

    pop bc
    ldh [$ff03], a
    and b
    ld bc, $3888

jr_37b_51ca:
    add e
    adc b
    adc b
    sub b
    ld bc, $3300
    add e
    add e
    add e
    inc sp
    jr c, jr_37b_520f

    adc b
    ld d, b
    add e
    or b
    rla
    jr @+$62

    inc bc
    ld d, c
    ld d, l
    inc d
    jr jr_37b_51e4

jr_37b_51e4:
    ld d, l
    ld d, l
    ld c, a
    ld e, b
    ld d, l
    push af
    ld b, c
    ld d, c
    ld hl, $1f55
    db $10
    inc bc
    ld b, h
    ld d, l
    push af
    ld de, $0300
    ld b, l
    ld b, c
    nop
    inc bc
    ld b, h
    db $f4
    inc d
    nop
    and h
    db $f4

jr_37b_5201:
    nop
    or l
    ld d, b
    db $f4
    ld [bc], a
    ld e, a
    db $f4
    ld [bc], a
    ld e, d
    db $f4
    jr c, jr_37b_5230

    nop
    rrca

jr_37b_520f:
    adc a
    adc b
    jr c, jr_37b_5215

    db $10
    inc bc

jr_37b_5215:
    nop
    ccf
    ld [de], a
    ld b, [hl]
    ldh a, [rSB]
    rst RST_38
    or b
    ld bc, $e300
    db $10
    db $eb
    ld d, b
    inc bc
    nop
    ei
    ld bc, $00dc
    ld b, $21
    db $e3
    rst RST_38
    ldh a, [rSB]
    and b

jr_37b_5230:
    adc $30
    db $e3
    nop
    cp e
    nop
    ld b, $60
    inc bc
    db $10
    jp z, $e6c0

    ldh [$fff0], a
    ld bc, $e7b0
    or b
    ld bc, $1111
    ld de, $5511
    ld [$4555], sp
    ld d, l
    ld d, l
    nop
    ld bc, $4444
    adc a
    ld [bc], a
    ld e, b
    ld b, h
    rst RST_38
    adc b
    jr jr_37b_526e

    nop
    rla
    add c
    sub $80
    ld [hl+], a
    nop
    inc bc
    ld b, h
    jr nc, jr_37b_5274

jr_37b_5265:
    jr z, jr_37b_52c7

    inc d
    db $10
    rrca
    ld [de], a
    xor e
    nop
    inc bc

jr_37b_526e:
    ldh [c], a
    nop
    ld [$10ee], sp
    inc bc

jr_37b_5274:
    ld e, $12
    ccf
    inc hl
    ld c, a
    xor l
    db $10
    inc bc
    jr z, jr_37b_52be

    inc bc
    jr jr_37b_5201

    inc bc
    nop
    and $33
    db $10
    inc bc
    adc [hl]
    ld [hl+], a
    db $d3
    jr c, jr_37b_52bf

    add e
    jr nz, jr_37b_5292

    nop
    pop de
    nop

jr_37b_5292:
    inc bc
    adc b
    ld a, l
    nop
    jr nz, jr_37b_5265

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $3051
    inc bc
    ld a, [hl+]
    jr jr_37b_52fb

    ld b, b
    inc bc
    ld d, h
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld b, c
    db $ed
    db $10
    add $20
    db $e3
    ret nz

    ld bc, $1054
    push af
    nop
    ld bc, $0041
    inc bc

jr_37b_52be:
    ld [hl], b

jr_37b_52bf:
    ld b, l
    nop
    rst RST_30
    jr nz, jr_37b_52c7

    nop
    db $ec
    ld b, l

jr_37b_52c7:
    ld b, h
    adc a
    adc b
    adc d

Call_37b_52cb:
    ld bc, $880e
    ld b, h
    inc d
    nop
    inc bc
    pop af
    nop
    inc a
    db $f4
    sub h
    nop
    ld b, l
    xor $12
    nop
    inc bc
    ld e, $00
    inc bc
    add c
    ld [hl+], a
    db $f4
    ld bc, $1114
    ld c, e
    nop
    ld h, e
    db $10
    inc bc
    ld e, b
    nop
    inc bc
    ld de, $ee55
    ld d, b
    rst RST_20
    inc bc
    ld c, $20
    inc bc
    dec d
    nop
    inc bc
    inc hl

jr_37b_52fb:
    inc sp
    nop
    ld [$8855], sp
    db $10
    ld [$8882], sp
    adc b
    ld h, b
    inc bc
    ld [hl-], a
    inc sp
    adc b
    sbc a
    ld bc, $8307
    jr nc, jr_37b_5351

Call_37b_5310:
    inc de
    ld sp, $f0e1
    ld bc, $0110
    pop af
    db $e3
    ld sp, hl
    ldh a, [rSB]
    ld b, b
    ld bc, $e710
    pop af
    db $e3
    jr nc, jr_37b_5325

    ld e, b

jr_37b_5325:
    inc d
    ld bc, $85ea
    ld d, b
    db $eb
    jr @+$46

    ld b, h
    db $f4
    nop
    inc bc
    ld c, a
    nop
    dec bc
    ld [bc], a
    ld b, c
    ld b, c
    ld d, h
    ld d, l
    dec d
    dec d
    ld de, $8ffe
    ldh [rSB], a
    rst RST_20
    nop
    inc bc
    nop
    ld [$4f88], a
    adc b
    adc b
    add l
    adc b
    ld bc, $853c
    ld d, l
    add l
    db $10

jr_37b_5351:
    inc bc
    ld e, b
    add l
    ld d, c
    nop
    add l
    ld e, b
    dec d
    adc b
    jr jr_37b_535c

jr_37b_535c:
    rst RST_38
    adc b
    ld a, [$c600]
    db $10
    inc bc
    ld d, b
    db $eb
    inc d
    rst RST_30
    ld d, b
    inc bc
    ld d, c
    nop
    add sp, -$10
    ld c, e
    ld e, a
    nop
    add sp, -$10
    ld e, a
    db $10
    ld a, [$f2ff]
    cp $f0
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
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_37b_539b

jr_37b_539b:
    nop
    nop
    ld b, [hl]
    ld h, d
    jp z, $b518

    add hl, hl
    rst RST_38
    ld a, a
    nop
    ld c, [hl]
    nop
    sub $10
    sbc e
    add hl, de
    ccf
    ld [hl-], a
    nop
    cp a
    ld c, a
    cp e
    ld h, $00
    nop
    dec bc
    ld a, [de]
    nop
    ld sp, $f72b
    dec sp
    ld a, a
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    rrca
    ldh a, [rIF]
    ld a, a
    rst RST_38
    ccf
    ldh a, [c]
    ld l, a
    cpl
    inc hl
    inc sp
    rst RST_38
    inc sp
    inc sp
    db $e3
    ccf
    inc sp
    inc sp
    db $e3
    inc sp
    inc sp
    inc sp
    inc hl
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
    ld a, [hl]
    or $00
    nop
    ld [hl], a
    or $00
    nop
    ld h, a
    cpl
    rrca
    nop
    ld h, [hl]
    cpl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    cp $00
    nop
    ldh [$ffdd], a
    nop
    nop
    nop
    xor $33
    inc sp
    inc sp
    inc h
    ccf
    ld [hl-], a
    ld [hl+], a
    dec h
    rst RST_28
    ld l, $f5
    dec h
    ld h, a
    or $22
    ld [hl+], a
    or $2f
    cpl
    ldh [c], a
    rrca
    cp $e2
    ld h, d
    db $ed
    rst RST_20
    rst RST_28
    ld l, [hl]
    db $dd
    ld c, $7f
    ld h, a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    ld [hl], a
    cpl
    ldh a, [c]
    ldh a, [c]
    ld h, a
    cpl
    ld [hl+], a
    cp $e6
    rst RST_30
    ldh a, [c]
    ld h, [hl]
    rst RST_38
    ld a, a
    rst RST_18
    ld h, [hl]
    ld h, [hl]
    or $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld c, $7e
    ld h, a
    sbc $0e
    xor $66
    ldh [$ffe0], a
    ld h, [hl]
    xor $00
    ldh [$ffee], a
    ld c, $00
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
    and $77
    xor $dd
    ld a, [hl]
    ld h, a
    and $ed
    ld l, [hl]
    ld h, [hl]
    and $ed
    ldh [$ffee], a
    ld c, $0e
    ldh [$ff66], a
    ld c, $00
    ldh [$ffee], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld c, $00
    nop
    db $dd
    ld c, $00
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    rrca
    ldh a, [rIF]
    ld a, a
    rst RST_38
    ccf
    ldh a, [c]
    ld l, a
    cpl
    inc hl
    inc sp
    rst RST_38
    inc sp
    inc sp
    db $e3
    ccf
    inc sp
    inc sp
    db $e3
    nop
    nop
    nop
    nop
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
    ld a, [hl]
    or $00
    nop
    ld [hl], a
    or $00
    nop
    ld h, a
    cpl
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
    ldh a, [rP1]
    nop
    nop
    ld a, a
    nop
    nop
    nop
    cp $00
    nop
    ldh [$ffdd], a
    inc sp
    inc sp
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    inc h
    ccf
    ld [hl-], a
    ld [hl+], a
    dec h
    rst RST_28
    ld l, $f5
    dec h
    ld h, a
    or $22
    ld [hl+], a
    or $2f
    cpl
    ldh [c], a
    rrca
    cp $e2
    ld h, d
    db $ed
    rst RST_20
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    cpl
    ldh a, [c]
    nop
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rrca
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    ld [hl], a
    cpl
    ldh a, [c]
    ldh a, [c]
    ld h, a
    cpl
    ld [hl+], a
    cp $e6
    rst RST_30
    ldh a, [c]
    ld h, [hl]
    rst RST_38
    ld a, a
    rst RST_18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    sbc $00
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
    nop
    nop
    nop
    nop
    db $dd
    ld c, $7e
    ld h, a
    db $dd
    ld c, $7e
    ld h, a
    sbc $ee
    and $66
    ldh [$ffe0], a
    xor $ee
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
    ld h, [hl]
    ld h, [hl]
    and $dd
    and $77
    xor $dd
    ld a, [hl]
    ld h, a
    and $ed
    xor $66
    xor $ed
    ldh [$ffee], a
    ld c, $0e
    ldh [$ffee], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $dd
    ld c, $00
    nop
    db $dd
    ld c, $00
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
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $70c0
    ld a, [bc]
    add hl, bc
    nop
    stop
    sub b
    sub l
    nop
    inc bc
    ld d, l
    add hl, bc
    nop
    ld l, c
    nop
    ld d, l
    reti


    nop
    ld l, c
    add $1b
    call z, $20cc
    adc h
    adc b
    ldh [$ff31], a
    db $dd
    db $dd
    dec c
    call Call_000_0011
    ld de, $88c1
    rr h
    ld de, $1118
    add hl, sp
    or c
    inc e

jr_37b_585d:
    ldh a, [rHDMA2]
    nop
    ld [hl+], a
    nop
    inc bc
    ld de, $000d
    inc bc
    ccf
    ld [$f005], a
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_37b_585d

    adc h
    nop
    nop
    dec de
    adc b
    nop
    nop
    ret nc

    ld de, $0011
    ret nz

    cp e
    ld de, $0000
    dec e
    pop bc
    pop bc
    nop
    dec e
    ld de, $001c
    ld b, b
    inc e
    nop
    rrca
    call c, Call_000_1111
    adc b
    ld de, $00c1
    ld e, $18
    ld de, $ea11
    ld de, $cc11
    nop
    cp d
    cp e
    pop bc
    xor $ac
    ld de, $59ec
    rlca
    xor [hl]
    ld de, $e5e1
    and [hl]
    jr nc, jr_37b_58ba

    nop
    dec bc
    nop

jr_37b_58ba:
    db $eb
    add b
    nop
    inc bc
    sbc c
    ld e, $11
    sbc c
    ld h, [hl]
    call Call_000_00cc
    ld d, l
    ld d, l
    ld [$6911], a
    ld h, [hl]
    ld [$0011], a
    ld e, h
    ld d, l
    ld [$c11a], a
    call z, $abca
    nop
    xor d
    ld [hl], a
    sbc d
    sbc c
    sbc c
    nop
    ld d, [hl]
    ld d, l
    nop
    sub l
    nop
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    rrca
    ld d, l
    ld d, l
    nop
    xor c
    dec c
    ld h, [hl]
    sub [hl]
    xor l
    ld a, [$ad65]
    nop
    jp c, $acea

    xor h
    jp c, $aaaa

    xor l
    scf
    jp c, $f0da

    adc a
    jr nc, jr_37b_5903

    rrca

jr_37b_5903:
    nop
    inc bc
    ld bc, $f022
    ld bc, $f0e0
    ld bc, $01f0
    ldh [rSB], a
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    inc h
    nop
    ld [hl+], a
    nop
    daa
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl-], a
    ld b, b
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld b, a
    inc sp
    ld b, h
    nop
    ld [hl], h
    ld b, a
    ld b, h
    ld b, h
    or h
    ld [hl], a
    rst RST_38
    and c
    nop
    ld de, $f444
    adc $11
    ld b, d
    or a
    ld [$1100], a
    ld [hl], e
    xor e
    xor $11
    or h
    add sp, $00
    ld [bc], a
    cp [hl]
    adc e
    ld c, $00
    ldh [$ffc1], a
    nop
    dec [hl]
    pop hl
    and b
    ld de, $b1a7
    nop
    di
    xor h
    call z, $c1aa
    pop bc
    nop
    xor d
    ld [$d8cb], a
    db $dd
    cp l
    set 7, b
    ld bc, $bbbe
    adc [hl]
    db $fc
    rst RST_28
    call Call_000_008c
    inc hl
    add b
    nop
    inc bc
    nop
    cp [hl]
    cp e
    ld a, l
    ld [hl+], a
    cp h
    db $db
    nop
    ld c, d
    ld [hl+], a
    cp e
    sla a
    ld [hl+], a
    cp e
    xor l
    jr nz, @+$26

    ld [hl+], a
    nop
    ld c, $32
    cp e
    ld a, e
    ld [hl+], a
    ld [hl-], a
    nop
    xor $4c
    ld [hl+], a
    ld b, e
    nop
    ld a, $32
    ld b, h
    nop
    and a
    xor l
    jp c, $c78d

    xor h
    db $dd
    adc [hl]
    nop
    ld [hl], e
    db $dd
    call z, $73ff
    cp e
    rst RST_38
    jp c, Jump_37b_7400

    cp $ab
    jp c, $cb74

    cp e
    cp l
    dec b
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    nop
    ld e, a
    ret c

    nop
    inc bc
    nop
    adc b
    db $db
    nop
    nop
    add c
    jr @+$0f

    nop
    nop
    rst RST_38
    ld de, $0ec1
    ei
    xor a
    ld de, $08ea
    rrca
    ldh [rNR30], a
    and c
    nop
    ld e, c
    cp d
    nop
    nop
    inc h
    ldh [$ffbb], a
    ldh a, [$ffcb]
    nop
    nop
    nop
    halt
    nop
    ei
    ldh [rLCDC], a
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $4447
    db $f4
    ld e, $e0
    inc b
    ld b, h
    rrca
    inc e
    nop
    ld l, $00
    inc bc
    ldh a, [rIF]
    call c, $cf82
    jr nc, jr_37b_59f9

    inc c

jr_37b_59f9:
    ld b, b
    ld c, a
    db $10
    inc bc
    ldh a, [rSB]
    nop
    nop
    xor a
    db $10
    db $e3
    inc e
    nop
    inc bc
    ret nz

    ld bc, $500c
    inc bc
    jr nz, jr_37b_5a42

    ld d, b
    ld bc, $3712
    ld b, e
    ld b, h
    nop
    ld h, h
    ld [hl], h
    ld [hl], b
    nop
    ld l, b
    ld [hl], b
    nop
    ld [hl], h
    ld [hl], h
    rrca
    daa
    db $e4
    rst RST_38
    nop
    rst RST_38
    push af
    ld de, $81bc
    rst RST_00
    ldh a, [rSB]
    and b
    ld bc, $00be
    inc bc
    cp l
    nop
    db $eb
    sub a
    ld [bc], a
    dec bc
    ldh [rIE], a
    ret nc

    inc e
    cp e
    nop
    ld b, b
    ld d, b
    inc bc
    ldh [rNR32], a
    rst RST_38

jr_37b_5a42:
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
    add b
    ld bc, $1000
    jr nz, jr_37b_5a83

jr_37b_5a83:
    nop
    nop
    ret nc

    ld a, [hl-]
    ld e, h
    ld l, e
    sbc c
    ld [hl], $35
    ld [hl-], a
    nop
    db $d3
    add hl, hl
    db $10
    scf
    adc h
    ld [hl], $2e
    dec e
    nop
    cp [hl]
    ld [hl], e
    jp hl


    dec l
    ld sp, hl
    ld e, d
    or [hl]
    ld c, d
    nop
    inc sp
    ld a, $cf
    ld sp, $294b
    and l
    inc d
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
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0999

jr_37b_5af7:
    nop
    sub b
    ld d, l
    nop
    sub l
    sbc c
    sub b
    ld d, l
    ld d, l
    ld h, l
    nop
    ld l, c
    jr nc, @+$68

    ld h, [hl]
    ldh a, [rNR41]
    jr nz, jr_37b_5b0b

    db $dd

jr_37b_5b0b:
    sbc c
    nop
    db $dd
    ld b, $18
    ld h, [hl]
    ret


    add c
    add c
    ldh a, [rNR30]
    nop
    inc e
    dec c
    nop
    nop
    call z, $d118
    xor $11
    add c
    jr jr_37b_5b43

    ld de, $f0ed
    dec e
    nop
    nop
    call z, Call_000_0c9c
    nop
    nop
    ld de, $c159
    dec c
    ld de, $1959
    ld a, a
    pop de
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37b_5b43:
    ret nc

    add [hl]
    nop
    nop
    nop
    ret nz

    cp d
    nop
    ld e, c
    ld d, l
    ld d, l
    sub b
    nop
    ldh a, [$ff65]
    nop
    nop
    db $ec
    nop
    nop
    sub b
    dec e
    ld [$0000], sp
    ret nc

    or c
    nop
    inc bc
    inc e
    nop
    nop
    nop
    xor l
    ld de, $00de
    ld e, $11
    sub $11
    db $10
    jr jr_37b_5af7

    dec e
    db $10
    ret


    add c
    adc b
    ld de, $00b1
    call z, $1bcc
    adc e
    add c
    ld de, $18b1
    inc bc
    jr jr_37b_5b93

    ld de, $1181
    ld de, $0120
    nop
    ld a, [bc]
    xor d
    and b
    ld bc, $001c
    inc bc
    or c
    db $10
    inc b

jr_37b_5b93:
    pop bc
    jr nc, jr_37b_5ba3

    sbc l
    nop
    ld d, [hl]
    xor c
    db $ec
    sub c
    ld h, [hl]
    and [hl]
    ld e, [hl]
    sub c
    jr nz, jr_37b_5bf7

    sub l

jr_37b_5ba3:
    db $10
    inc bc
    sbc e
    sub c
    ld h, l
    reti


    db $eb
    nop
    sub c
    ld d, [hl]
    reti


    db $eb
    sbc d
    ld h, l
    cp h
    cp l
    dec b
    xor d
    sbc c
    cp e
    cp l
    dec c
    nop
    adc b
    ld c, $00
    inc bc
    nop
    reti


    cp e
    cp e
    nop
    xor $11
    ld de, $00bc
    push hl
    xor $ce
    ld de, $00e9
    ldh [$ffee], a
    nop
    xor $7e
    rlca
    nop
    cp $47
    ld [hl], h
    rlca
    and b
    ret nc

    or h
    cp e
    nop
    inc bc
    inc e
    inc c
    nop
    nop
    xor $60
    dec bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    nop
    ret nc

    nop
    nop
    xor h
    nop
    cp d
    nop
    ret nz

    xor d
    ld [$ad00], a

jr_37b_5bf7:
    xor d
    nop
    db $eb
    ret nc

    xor h
    cp d
    ld c, $c0
    xor d
    jp c, $1080

    ld a, [bc]
    nop
    xor h
    xor d
    dec c
    nop
    xor d
    cp d
    nop
    rrca
    nop
    adc $0d
    inc e
    add c
    call Call_000_00dc
    ld de, $de11
    db $dd
    ld de, $0081
    db $dd
    nop
    ld de, $0011
    ret nc

    ld de, $00cb
    ret nc

    dec b
    cp h
    jr jr_37b_5c2a

jr_37b_5c2a:
    ldh [$ff8b], a
    nop
    inc bc
    adc b
    ldh [$ffe3], a
    ld l, c
    call z, Call_000_0460
    jr nz, @-$1a

    and c
    jr nc, jr_37b_5c3d

    ld de, $40ac

jr_37b_5c3d:
    inc bc
    nop
    jp c, Jump_000_1111

    and c
    jp c, $a111

    xor d
    ld d, b
    cp e
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    cp e
    ld [$bbbe], a
    nop
    db $eb
    ld e, $fb
    cp e
    db $ec
    dec e
    pop af
    cp e
    nop
    cp $1c
    or c
    rst RST_08
    adc $1c
    ld de, $00cf
    db $fc
    xor h
    ld de, $0ffe
    xor l
    ld de, $20f1
    nop
    call $0300
    db $fc
    db $ec
    ld b, h
    ld b, e
    rst RST_08
    nop
    db $ec
    ld b, h
    inc hl
    call z, Call_37b_444e
    inc hl
    db $fc
    nop
    ld c, a
    ld b, h
    inc hl
    rrca
    ld c, a
    ld b, h
    inc [hl]
    nop
    ld b, c
    ldh a, [rNR41]
    inc bc
    ld b, h
    nop
    nop
    ld c, a
    ld b, h
    ld de, $5300
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$0422], sp
    nop
    inc bc
    nop
    inc c
    add e
    db $10
    inc bc
    inc hl
    ld b, d
    nop
    nop
    inc [hl]
    db $10
    inc d
    ld bc, $aac4
    nop
    inc bc
    xor l
    nop
    inc bc
    xor h
    nop
    xor $aa
    pop de
    nop
    xor d
    ld b, e
    db $db
    nop
    inc bc
    db $fc
    nop
    nop
    cp d
    ld bc, $0068
    xor $82
    pop af
    ld hl, $81e0
    ld de, $e000
    nop
    rst RST_30
    nop
    ld e, b
    xor [hl]
    nop
    dec sp
    cp [hl]
    ld de, $a05e
    ld bc, $1111
    xor d
    nop
    xor l
    ld de, $baaa
    cp h
    xor d
    cp d
    cp e
    ld d, h
    rlc b
    adc $eb
    pop hl
    adc a
    cp e
    jr nz, jr_37b_5d07

    rst RST_38
    cp e
    add hl, bc
    db $eb
    rst RST_38
    nop
    rst RST_38
    ldh a, [$ff5f]
    nop
    adc $00
    db $e3
    nop
    ret nz

    ld de, $00e1
    ret nz

    ld a, [de]
    ld de, $d40f

jr_37b_5d07:
    db $10
    inc bc
    ldh a, [rNR42]
    ld c, a
    nop
    rst RST_20
    ldh a, [rLCDC]
    inc bc
    nop
    rst RST_28
    add e
    ret nc

    dec e
    ld b, h
    inc sp
    rlca
    nop
    ld b, h
    ld bc, $5005
    inc bc
    rst RST_38
    ldh a, [$ff3f]
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_37b_5d60

    nop

jr_37b_5d60:
    db $10
    jr nz, jr_37b_5d63

jr_37b_5d63:
    nop
    nop
    ret nc

    ld a, [hl-]
    cp a
    ld d, e
    sbc c
    ld [hl], $35
    ld [hl-], a
    nop
    db $d3
    add hl, hl
    ld d, e
    daa
    xor [hl]
    ld a, [de]
    ld l, $1d
    nop
    cp [hl]
    ld [hl], e
    adc d
    dec d
    ld e, a
    scf
    cp h
    ld l, $00
    ld e, c
    ld [hl+], a
    or $15
    ld [hl], b
    dec b
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
    db $10
    pop af
    sbc c
    nop
    ld d, c
    cp a
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
    rst RST_38
    rrca
    nop
    nop
    cp c
    ei
    rrca
    nop
    sbc c
    ld de, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    nop
    nop
    ldh [$ffe9], a
    nop
    nop
    ldh [$ffbe], a
    nop
    rst RST_38
    rst RST_38
    cp e
    ldh a, [$ffbb]
    cp e
    cpl
    sbc a
    sbc e
    cp e
    ei
    cp a
    cp c
    ld sp, hl
    ei
    cpl
    cp e
    cp a
    ldh a, [c]
    cpl
    ld [hl+], a
    ld sp, hl
    ldh a, [c]
    db $eb
    ld [hl+], a
    ld [hl+], a
    xor $0e
    cp [hl]
    xor $00
    dec de
    ld d, l
    ld hl, $510f
    dec d
    ldh a, [c]
    rst RST_38
    ld [de], a
    ld de, $2bbf
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    cp e
    ld l, $1f
    ldh a, [c]
    cpl
    sbc a
    ld sp, hl
    rrca
    ldh a, [$ff9e]
    jp hl


    nop
    nop
    sbc [hl]
    pop hl
    nop
    ldh [rP1], a
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
    cp e
    rrca
    nop
    nop
    or d
    ldh a, [c]
    nop
    nop
    ld l, $e2
    nop
    nop
    ld [hl+], a
    ld c, $00
    nop
    nop
    nop
    nop
    ld l, $00
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
    ld c, $be
    ld c, $00
    nop
    ld l, $0e
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
    db $10
    pop hl
    nop
    nop
    ldh [$ffe1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
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
    cp c
    ei
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    ldh [rNR24], a
    nop
    nop
    ldh [$ffee], a
    nop
    db $10
    cp a
    cp e
    nop
    rst RST_38
    rst RST_38
    cp e
    ldh a, [$ffbb]
    cp e
    cp a
    sbc a
    sbc e
    cp e
    ei
    cp a
    cp c
    add hl, hl
    ldh a, [c]
    cpl
    cp e
    rst RST_38
    ldh a, [c]
    cpl
    ld [hl+], a
    add hl, hl
    ldh a, [c]
    db $eb
    ld [hl+], a
    ld [hl+], a
    xor $99
    ld de, $00f1
    dec de
    ld d, l
    ld hl, $510f
    dec d
    rst RST_38
    rst RST_38
    ld [de], a
    pop af
    or d
    dec hl
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    cp e
    ld l, $1f
    rst RST_38
    cpl
    sbc a
    ld sp, hl
    nop
    ldh [$ff9e], a
    jp hl


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
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    dec hl
    rrca
    nop
    nop
    ld hl, $00e2
    nop
    ld [hl+], a
    ld c, $00
    nop
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    ld l, $00
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
    ld c, $be
    xor $00
    ld c, $be
    ld c, $00
    nop
    ld l, $0e
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
    ld e, $e1
    nop
    nop
    ldh [$ffe1], a
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
    ld hl, sp-$40
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3e0f
    ld a, b
    ld a, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $07
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
    db $db
    ldh a, [rSB]
    ret nz

    ld bc, $f0a0
    ld [de], a
    ld [hl], b
    ld bc, $f00a
    ld [de], a
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
    ld d, $00
    nop
    ld h, b
    jr jr_37b_61f5

jr_37b_61f5:
    inc bc
    add l
    or b
    nop
    inc bc
    ld d, l
    ld [hl], b
    inc bc
    db $10
    rla
    nop
    ld d, [hl]
    sub c
    xor d
    ld bc, $0000
    ld de, $a911
    nop
    ld d, $00
    inc b
    ld [bc], a
    ld h, l
    ld de, $1111
    ld d, l
    ld a, [de]
    nop
    inc b
    sub c
    sbc l
    db $10
    inc b
    and c

jr_37b_621b:
    ld de, $1310
    pop de
    rrca
    db $10
    db $10
    ld de, $0800
    cp [hl]
    jr nz, jr_37b_622b

    and c
    ldh a, [$ff6c]

jr_37b_622b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    sub d
    sbc d
    dec b
    nop
    and b
    add hl, de
    ld de, $0000
    add d
    and b
    nop
    add h
    and e
    ld b, b
    inc d
    xor d
    nop
    ld d, $11
    xor d
    add hl, de
    nop
    sub [hl]
    jr nz, @+$03

    ld l, $a1
    ld l, d
    db $10
    inc c
    sbc d
    nop
    add hl, bc
    jr nz, jr_37b_6272

    jr nz, jr_37b_621b

    ld a, [bc]
    add b
    nop
    inc bc
    add hl, bc
    nop
    ld de, $0886
    nop
    adc b
    nop
    ld d, l
    dec b
    nop
    ld e, b
    ld d, l
    ld b, $00
    add c
    db $dd
    nop
    inc bc
    nop
    ld e, $60

jr_37b_6272:
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $0085
    db $e4
    nop
    ld d, l
    and l
    ld a, [de]
    ld de, $1186
    sub c
    xor d
    nop
    ld d, [hl]
    ld l, b
    ld de, $6011
    ld d, l
    xor b
    ld a, [de]
    adc b
    ld bc, $910c
    nop
    or b
    nop
    add e
    nop
    cp e
    add hl, de
    ld c, b
    add hl, de
    nop
    add c
    sub c
    ld c, c
    nop
    ld e, e
    inc d
    inc b
    nop
    nop
    xor c
    inc d
    and h
    xor $11
    inc d
    di
    inc sp
    nop
    ld c, d
    ld [de], a
    ld b, d
    rst RST_38
    inc [hl]
    ld [de], a
    ld [hl+], a
    inc sp
    ld [$2234], sp
    ld b, d
    xor $30
    ld b, l
    ld b, b
    nop
    xor $00
    rst RST_38
    inc d
    rrca
    ld b, h
    rst RST_38
    ld [de], a
    rst RST_38
    inc sp
    nop
    ld b, e
    ld [de], a
    rst RST_28
    rst RST_38
    inc h
    ld hl, $234f
    ld bc, $3122
    ccf
    ccf
    ld [de], a
    ld sp, $82f3
    ld h, a
    nop
    ld a, [de]
    rrca
    nop
    nop
    add hl, de
    cp $0f
    and b
    ld [bc], a
    ld de, $feee
    ld a, [de]
    ld de, $00f4
    inc bc
    ld b, e
    inc bc
    ccf
    rra
    ld de, $111a
    and c
    nop
    push de
    nop
    db $ec
    ld b, d
    and c
    db $10
    sub $a1
    sbc d
    ld de, $609a
    ld c, $aa
    ld [hl-], a
    and c
    xor d
    db $10
    pop hl
    db $10
    ld bc, $88aa
    nop
    ld a, [bc]
    add c
    add c
    jr nc, jr_37b_631e

    adc b
    adc b
    and c
    sbc d
    add c
    ld d, l
    nop
    dec h
    ld b, b
    ld h, [hl]
    nop

jr_37b_631e:
    rla
    nop
    ld de, $0068
    nop
    adc b
    db $db
    nop

jr_37b_6327:
    inc bc
    db $10
    ld [$0058], a
    inc bc
    nop
    ld a, [bc]
    nop
    jr nz, jr_37b_6327

    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    db $10
    ld bc, $aabb
    ld c, d
    or b
    xor d
    nop
    inc bc
    nop
    cp e
    cp e
    ld e, a
    or b
    xor d
    ld l, d
    ld h, l
    nop
    nop
    xor e
    ld l, e
    ld d, $00
    xor e
    ld a, [$0016]
    nop
    or b
    ld a, [$0065]
    nop
    xor e
    ld l, a
    ld [hl-], a
    ld a, [bc]
    ld [hl+], a
    db $e4
    xor $22
    nop
    inc bc
    ccf
    nop
    inc bc
    or $01
    ld a, $42
    ld c, [hl]
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    inc bc
    nop
    ld [hl], $44
    cp $ff
    ld c, [hl]
    ld [hl+], a
    ld de, $0011
    cp $11
    ld [hl-], a
    di
    cp $21
    inc sp
    inc sp
    nop
    cpl
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    ccf
    nop
    rst RST_38
    rst RST_38
    ld d, [hl]
    push af
    rst RST_38
    ld l, a
    ld de, $8056
    db $10
    inc bc
    ld [hl-], a
    ld d, h
    ld h, [hl]
    ld h, l
    inc sp
    ccf
    rra
    nop
    sub c
    ccf
    inc sp
    xor a
    ld a, [de]
    ccf
    ld b, e
    xor a
    nop
    ld de, $f3f3
    cp $aa
    di
    rst RST_28
    db $ed
    nop
    cp a
    rst RST_28
    sbc $de
    xor a
    rst RST_28
    db $ed
    db $ed
    inc b
    cp $ff
    sbc $de
    rst RST_38
    ld b, c
    db $d3
    xor d
    ld de, $bb22
    cp e
    ld bc, $aac7
    cp e
    xor e
    nop
    inc b
    cp d
    nop
    cp e
    xor e
    sbc d
    xor d
    xor e
    cp d
    cp e
    xor d
    dec c
    xor e
    xor d
    sbc d
    and c
    ld bc, $53db
    add a
    dec bc
    ld [de], a
    ld a, a
    sub b
    nop
    inc b
    sbc d
    cp d
    nop
    sbc c
    cp c
    nop
    nop
    cp d
    ld a, b
    cp e
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $dffe
    db $fd
    nop
    ret nc

    ei
    db $fd
    rrca
    or b
    cp d
    rrca
    nop
    nop
    xor [hl]
    cp d
    ei
    nop
    xor [hl]
    xor c
    db $db
    nop
    ld [bc], a
    or b
    xor c
    cp e
    rrca
    ldh [$ff9a], a
    db $10
    inc c
    cp c
    nop
    db $db
    cp a
    rst RST_38
    inc hl
    ld [hl+], a
    rst RST_18
    cp e
    inc h
    nop
    ld [hl+], a
    ldh a, [$ffdf]
    ld a, $33
    nop
    ldh a, [$ffdf]
    nop
    inc [hl]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh [$ffa0], a
    db $10
    ld a, c
    xor [hl]
    nop
    inc bc
    ldh [rIE], a
    rst RST_28
    ld d, l
    or $00
    cp a
    cp e
    rst RST_38
    cp a
    db $f4
    rst RST_38
    cp e
    ei
    db $10
    ld b, e
    cp [hl]
    ei
    ld bc, $ff19
    rst RST_38
    rst RST_28
    cp $20
    rst RST_38
    rst RST_38
    nop
    add hl, bc
    rst RST_28
    rst RST_38
    ld b, e
    rst RST_38
    cp a
    add b
    nop
    inc c
    cp $df
    rst RST_38
    rst RST_28
    xor $fe
    ei
    nop
    xor $ee
    cp a
    cp e
    rst RST_28
    cp $af
    cp e
    nop
    rst RST_38
    rst RST_18
    xor d
    cp e
    rst RST_28
    sbc $aa
    db $eb
    nop
    ld c, [hl]
    db $f4
    cp d
    ei
    ld b, h
    di
    xor d
    cp d
    nop
    xor e
    xor c
    xor a
    xor d
    cp d
    sbc e
    rrca
    xor e
    ld [bc], a
    xor d
    xor c
    rrca
    nop
    cp e
    dec bc
    ld [bc], a
    inc hl

jr_37b_6491:
    nop
    rst RST_10
    db $10
    inc bc
    ld d, b
    ld bc, $00a9
    db $fc
    sbc d
    ld b, b
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $aae0
    nop
    res 7, [hl]
    nop
    inc bc
    jr nc, jr_37b_6491

    cp l
    db $10
    dec c
    ret nc

    ld e, $4f
    inc b
    nop
    nop
    ld d, h
    dec l

jr_37b_64bc:
    nop
    sub b
    ei
    nop
    dec bc
    ld c, $f0
    dec a
    nop
    nop
    jr z, jr_37b_64bc

    ld b, h
    ld bc, $ff07
    nop
    and d
    xor [hl]
    cp c
    nop
    ld d, $e0
    sbc d
    cp e
    ld bc, $fe1a
    nop
    rrca
    ld h, b
    ld e, $ba
    db $10
    ld a, $f3
    rrca
    nop
    or $00
    ei
    cp $0f
    ccf
    nop
    rst RST_38
    sub b
    ret c

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
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_37b_651b

jr_37b_651b:
    nop
    nop
    ret nc

    ld a, [hl-]
    rst RST_38
    ld a, a
    ld e, [hl]
    dec hl
    cp e
    ld a, [hl+]
    nop
    or c
    ld hl, $09be
    or $10
    ldh a, [rNR32]
    nop
    dec sp
    add hl, bc
    ld e, d
    ld h, a
    push de
    ld e, d
    ld d, c
    ld c, d
    nop
    rst RST_28
    dec a
    ld l, e
    dec a
    ld [$002d], sp
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
    ld [hl], b
    ld bc, $00f4
    inc bc
    jr nz, jr_37b_658a

    rrca
    nop
    inc bc
    ldh a, [c]
    nop
    nop
    inc h
    ld c, a
    nop
    nop
    ld [hl], a
    ld c, a
    ld [de], a
    ld [hl], b
    push af
    ld [hl+], a
    ld de, $1700
    cpl

jr_37b_658a:
    ld b, d
    ld b, h
    ld d, a
    ld c, a
    inc d
    ld de, $5080
    dec h
    rrca
    nop
    ldh a, [rVBK]
    rst RST_28
    xor $1e
    nop
    ld b, d
    db $f4
    ld c, a
    ld [hl+], a
    ld b, d
    ld de, $2222
    nop
    ld [hl-], a
    ld b, h
    ld b, h
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc sp
    db $f4
    ld a, [hl+]
    ccf
    ld b, b
    ld b, b
    dec a
    ld sp, $0300
    ld [hl-], a
    nop
    inc bc
    inc [hl]
    nop
    rst RST_38
    nop
    nop
    ld b, e
    ld h, l
    rrca
    nop
    inc sp
    inc bc
    ld e, a
    pop af
    nop
    inc sp
    di
    ld h, c
    ldh a, [$ff6e]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $aa00
    or b
    nop
    inc h
    nop
    nop
    dec de
    inc h
    nop
    sbc e
    ld de, $2400
    or b
    ld de, $3ab1
    dec de
    ld de, $001b
    ld c, d
    ld b, l
    inc h
    ld de, $2421
    ld [hl-], a
    ld b, h
    nop
    ld hl, $ef22
    xor $21
    ldh a, [c]
    xor $ee
    ld a, [bc]
    ld [hl+], a
    ldh [c], a
    xor $4e
    nop
    inc bc
    ld a, $00
    inc bc
    ld l, $10
    ld [hl+], a
    ld b, d
    xor $00
    add sp, $33
    inc sp
    ld b, e
    ld b, e
    ld bc, $4fff
    inc sp
    db $f4
    rst RST_38
    rst RST_38
    ld c, a
    nop
    inc bc
    and b
    db $10
    ld bc, $003f
    inc bc
    inc sp
    ldh a, [c]
    rst RST_38
    ld c, a
    ld b, e
    nop
    ld [hl+], a
    rst RST_38
    ccf
    di
    ccf
    inc sp
    ld d, l
    rrca
    nop
    di
    inc sp
    ld e, a
    rrca
    inc sp
    inc [hl]
    ld d, h
    rrca
    db $10
    inc sp
    ld b, e
    ld a, a
    nop
    di
    db $f4
    nop
    db $f4
    xor a
    nop
    ei
    nop
    xor d
    cp d
    cp d
    nop
    xor e
    xor d
    ld a, $1b
    cp e
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, [hl]
    or b
    nop
    inc bc
    dec de
    nop
    inc bc
    sbc e
    nop
    ld a, [bc]
    ld bc, $1ba7
    ld b, h
    or c
    nop
    rst RST_10
    dec de
    or b
    ld de, $0400
    or c
    ld de, $1110
    ld de, $001b
    inc bc
    add hl, de
    ld de, $11b1
    nop
    cp e
    ld de, $b14a
    or c
    and c
    ld c, d
    add hl, de
    nop
    cp e
    and c
    ld c, d
    ld de, $a1bb
    cp d
    or c
    ld [$aab1], sp
    xor e
    dec de

jr_37b_6696:
    nop
    inc bc
    add hl, de
    dec de
    cp d
    nop
    xor d
    ld de, $aa19
    xor d
    ld [hl+], a
    ld a, $22
    ld [$22ff], sp
    xor $e3
    nop
    inc bc
    xor $ff
    inc hl
    ld bc, $eee4
    rst RST_38
    inc h
    ld [de], a
    ld hl, $1033
    inc bc
    jr nz, jr_37b_6709

    ld b, d
    nop
    push hl
    rst RST_18
    db $dd
    xor $22
    di
    ld [bc], a
    inc [hl]
    and h
    ccf
    rst RST_38
    inc sp
    xor a
    nop
    xor $aa
    add h
    nop
    xor $aa
    inc sp
    inc sp
    db $f4
    nop
    inc bc
    rst RST_38
    xor d
    nop
    inc [hl]
    di
    rst RST_38
    xor e
    cp $ff
    rst RST_38
    xor a
    ld bc, $aaab
    cp d
    ld de, $aaab
    xor d
    nop
    ld c, l
    jr nc, jr_37b_6696

    sbc e
    nop
    inc bc
    nop
    rlca
    cp d
    dec de
    xor d
    xor e
    ld c, c
    cp d
    nop
    ld h, c
    cp d
    sub c

jr_37b_66fb:
    nop
    inc bc
    ld de, $000b
    and b
    ld c, l

jr_37b_6702:
    or c
    nop
    inc bc
    ld de, $00b9
    and c

jr_37b_6709:
    nop
    dec c
    sub c
    nop
    and [hl]
    xor a
    nop
    sub l
    cp c
    db $10
    and b
    dec de
    nop
    ld [$d6f0], sp
    jr nc, jr_37b_671c

    ld d, b

jr_37b_671c:
    scf
    and d
    jr nc, jr_37b_66fb

    sub b
    jr nc, jr_37b_6702

    nop
    add hl, de
    sub c
    nop
    ld c, $1b
    add b
    nop
    ld c, $19
    nop
    dec de
    ld h, c
    ld de, $1b00
    ld c, [hl]
    add c
    nop
    ld b, c
    ld de, $1019
    ld b, a
    nop
    ld c, a
    db $10
    ld a, [bc]
    sub c
    adc l
    nop
    ld a, [bc]
    dec de
    ld de, $0091
    ld sp, hl
    nop
    ld c, $61
    db $10
    ld c, $08
    or c
    xor e
    ld a, [$0019]
    inc bc
    ld de, $a11b
    nop
    ld [$1911], a
    and c
    xor $b1
    ld de, $00f1
    cp a
    sub c
    ld de, $bdf1
    dec de
    ld de, $00e1
    db $dd
    add hl, de
    ld de, $de0b
    sbc $dd
    db $dd
    nop
    xor $be
    db $db
    db $dd
    xor $eb
    xor $fe
    ld a, [hl+]
    rst RST_38
    xor [hl]
    nop
    rlca
    xor d
    jr nz, jr_37b_6786

    db $ed
    jr nz, @+$05

jr_37b_6786:
    dec hl
    ld b, b
    ld hl, $0202
    xor $ff
    xor a
    xor $ee
    cp $00
    xor a
    rst RST_28
    xor $fe
    cp a
    cp $ff
    cp $76
    rst RST_38
    nop
    rrca
    jr nc, jr_37b_67a3

    nop
    inc c
    db $e4

jr_37b_67a3:
    nop
    inc bc
    ld bc, $11e7
    adc e
    ld bc, $1b02
    xor d
    sbc d
    ld bc, $1a4d
    ld bc, $0059
    inc bc
    ld e, [hl]
    xor e
    nop
    add a
    xor a
    nop
    adc b
    ld [bc], a
    ld h, e
    nop
    adc b
    jr nz, @-$66

    or c
    ld a, a
    sub c
    nop
    and c
    ld b, c
    sub e
    nop
    dec c
    nop
    ld a, [bc]
    nop
    db $10
    ld de, $1101
    rla
    ld h, c
    ld de, $1701
    nop
    jp $b100


    ld de, $0091
    inc bc
    jr z, jr_37b_67f2

    dec bc
    nop
    ld a, [de]
    dec bc
    nop
    ld a, [de]
    dec bc
    ld de, $0416
    ld de, $0009
    add hl, de
    ld d, [hl]
    nop
    ld b, a

jr_37b_67f2:
    ld e, b
    ld de, $b000
    ld h, c
    ld d, l
    ld h, c
    or b
    add c
    ld d, l
    ld d, [hl]
    nop
    nop
    ld d, [hl]
    ld d, l
    ld e, b
    nop
    ld h, b
    ld h, l
    ld d, l
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld de, $561d
    nop
    ld e, [hl]
    ld e, b
    nop
    ld de, $9118
    ld d, l
    ld h, c
    dec d
    dec de
    ld d, l
    nop
    ld d, [hl]
    add l
    sbc e
    ld d, l
    ld e, b
    ld h, l
    nop
    ld h, l
    ld b, $65
    ld b, $00
    ld h, [hl]
    ld b, $31
    ld b, a
    nop
    ld c, d
    cpl
    xor h
    nop
    ld e, d
    ld b, b
    nop
    ld h, d
    ldh a, [$fff2]
    adc h
    nop
    rra
    ld hl, $0222
    ld [hl+], a
    ld [de], a
    db $db
    ld c, l
    inc h
    call nc, $ef00
    rst RST_18
    ld a, [bc]
    db $dd
    db $ed
    xor $f0
    nop
    inc bc
    nop
    nop
    pop hl
    nop
    jr nz, jr_37b_6852

jr_37b_6852:
    rst RST_38
    inc bc
    ret


    nop
    nop
    ld [hl+], a
    db $f4
    rst RST_28
    nop

jr_37b_685b:
    cp $22
    inc sp
    db $e4
    rrca
    ld c, a
    inc sp
    di
    ld [bc], a
    nop
    rst RST_38
    ld a, $0f
    nop
    xor $00
    dec d
    rst RST_38
    pop af
    inc bc
    rst RST_20
    ld h, d
    add h
    ld bc, $126c
    ld [hl], a
    nop
    nop
    cp e
    ld [de], a
    adc e
    ld [$0350], a
    ld [de], a
    sbc e
    jr nz, jr_37b_6883

    add hl, de

jr_37b_6883:
    nop
    ldh a, [$ff61]
    nop
    ld bc, $8081
    nop
    ld bc, $1656
    ld d, c
    ld d, $58
    ld d, $58
    nop
    jr @+$57

    jr jr_37b_68ee

    ld h, l
    ld d, [hl]
    ld h, l
    ld e, b
    inc b
    add l
    ld h, b
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    db $e3
    or c
    ld de, $6805
    ld de, $61b1
    ld h, l
    nop
    inc bc
    add l
    nop
    inc bc
    ld [$1655], sp
    or c
    add c
    nop
    inc bc
    ld d, [hl]
    ld d, l
    jr jr_37b_685b

    nop
    inc bc
    ld h, l
    add hl, bc
    ldh a, [$ffb1]
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
    and b
    ld bc, $e400
    nop
    dec b
    ret nz

    ld hl, $f0ab
    ld bc, $0000
    ld e, b
    ld d, l
    ld h, l
    dec bc
    rra
    ld h, [hl]
    ld h, [hl]
    or [hl]
    ldh a, [rNR23]
    ldh a, [rSB]

jr_37b_68ee:
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
    add b
    ld bc, $2010
    nop
    nop
    nop
    ret nc

    ld a, [hl-]
    rst RST_38
    ld a, a
    ld e, [hl]
    dec hl
    cp e
    ld a, [hl+]
    nop
    or c
    ld hl, $09be
    or $10
    ldh a, [rNR32]
    nop
    dec sp
    add hl, bc
    ld e, a
    scf
    ld e, a
    scf
    cp h
    ld l, $00
    ld e, c
    ld [hl+], a
    or $15
    ld [hl], b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ccf
    db $fd
    nop
    nop
    ccf
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff3f]
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
    rrca
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    nop
    rst RST_38
    ldh a, [$ff2f]
    db $fd
    nop
    rst RST_38
    ld a, [$ffff]
    xor a
    rst RST_38
    ld de, $aaaf
    xor d
    rst RST_38
    sbc d
    ld a, [$aaaf]
    sbc c
    ld a, [$9aa9]
    sbc c
    sbc a
    sbc c
    ld sp, hl
    sbc a
    ld sp, hl
    rst RST_38
    ccf
    db $fd
    nop
    ccf
    inc hl
    jp nc, Jump_000_2f0f

    ld [hl+], a
    db $fd
    rst RST_38
    ld [hl+], a
    db $dd
    rst RST_38
    cpl
    ld [hl+], a
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    ld sp, hl
    rst RST_38
    rrca
    nop
    ld sp, hl
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $fd
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
    ldh [$ffe2], a
    nop
    nop
    ldh [rNR12], a
    nop
    nop
    nop
    ld e, $00
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
    jp hl


    sbc $ed
    sbc [hl]
    xor $ee
    ld l, $0e
    nop
    nop
    ld l, $e1
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
    xor $0e
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
    pop hl
    nop
    nop
    nop
    ld e, $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rrca
    nop
    nop
    ccf
    dec c
    nop
    nop
    ccf
    ldh a, [c]
    nop
    nop
    ccf
    jp nc, Jump_000_000f

    ldh a, [$ff2f]
    rrca
    nop
    rst RST_38
    ld a, [$ffff]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
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
    rst RST_38
    nop
    nop
    nop
    inc sp
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
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh [$ffe2], a
    nop
    nop
    ldh [rNR12], a
    xor a
    rst RST_38
    ld de, $aaaf
    xor d
    rst RST_38
    sbc d
    ld a, [$aaaf]
    sbc c
    ld a, [$9aa9]
    sbc c
    sbc a
    sbc c
    ld sp, hl
    sbc a
    ld sp, hl
    rst RST_38
    ccf
    db $fd
    xor d
    jp hl


    sbc $ed
    sbc [hl]
    xor $ee
    ld l, $ff
    cpl
    inc sp
    inc hl
    cpl
    inc sp
    inc hl
    ldh a, [c]
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld sp, hl
    rst RST_38
    rrca
    nop
    ld sp, hl
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    xor $0e
    nop
    nop
    pop hl
    nop
    nop
    nop
    ldh a, [c]
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
    ld e, $00
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
    ld c, $00
    nop
    ld l, $e1
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
    ld e, $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $1f
    ld e, $00
    ret nz

    ld hl, sp-$10
    nop
    nop
    nop
    nop
    rra
    rrca
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

jr_37b_6d65:
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
    jr nz, jr_37b_6d84

    db $dd

jr_37b_6d84:
    nop
    ret nc

    jr nz, jr_37b_6d65

    dec c
    nop
    dec b
    nop
    ret nc

    call Call_000_00cc
    nop
    ret nc

    call z, $bccc
    nop
    call z, $bbcc
    and c
    ld h, b
    inc e
    dec c
    or b
    inc l
    cp e
    cp e
    cp e
    call z, $0300
    ld e, b
    res 4, b
    rra
    db $dd
    nop
    inc a
    db $10
    add hl, bc
    call z, $dddc
    rla
    call z, $cccc
    db $10
    inc bc
    inc c
    ldh a, [$ff66]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37b_6dc5:
    ldh a, [rSB]
    ld h, b
    ld bc, $0040

Call_37b_6dcb:
    inc bc
    inc d
    db $e4
    add b
    inc bc
    db $10
    rrca
    jr nc, jr_37b_6dd5

    ret nc

jr_37b_6dd5:
    cp h
    db $10
    db $e3
    cp l
    inc b
    xor b
    nop
    inc b
    ld b, c
    nop
    inc bc
    ld hl, $0800
    ld [hl+], a
    ld b, d
    inc b
    nop
    nop
    inc h
    ld d, l
    ld b, d
    ld d, l
    ld b, h
    ld a, [de]
    ld d, h
    ld l, b
    ld de, $e300
    db $10
    ld bc, $90db
    ld c, h
    ld d, b
    ld d, l
    ld d, l
    nop
    dec b
    inc d
    ld b, h
    and l
    ld d, l
    ld b, h
    ld d, d
    ld de, $251a
    call z, $c1cc
    jr jr_37b_6e4b

    ld bc, $0055
    ld h, e
    dec d
    ld h, b
    ld d, l
    jr nz, jr_37b_6e7f

    sub b
    ld bc, $4022
    inc b
    jr nz, jr_37b_6dc5

    nop
    inc d
    ld b, c
    and h
    xor d
    ld de, $a142
    xor d
    inc c
    ld b, c
    ld [de], a
    ld a, [de]
    ld a, [hl+]
    ld h, b
    jr jr_37b_6e2c

jr_37b_6e2c:
    inc bc
    xor d
    ld [bc], a
    add b
    nop
    inc bc
    ld c, d
    nop
    nop
    ld a, [de]
    ld b, h
    nop
    nop
    cp a
    nop
    ld b, $00
    db $10
    sub e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fffb], a
    ld d, b
    rst RST_28
    xor b
    ld d, c

jr_37b_6e4b:
    rlca
    ld d, h
    nop
    inc bc
    push af
    db $10
    dec bc
    ld b, d
    ld a, [de]
    ld de, $4100
    ld b, d
    xor d
    ld de, $4424
    and c
    ld b, c
    nop
    ld [de], a
    dec d
    and c
    ld b, c
    ld de, $aa15
    inc h
    add b
    ld d, b
    inc bc
    ld [de], a
    dec h
    and c
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld bc, $221a
    ld [hl+], a
    inc d
    ld a, [hl+]
    ld [hl+], a
    ld hl, $0900
    ld e, b
    ld de, $0900

jr_37b_6e7f:
    ld de, $0600
    nop
    inc bc
    ld b, l
    ld hl, $0022
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld d, d
    inc d
    ld d, d
    ld de, $4500
    ld de, $1422
    ld d, c
    ld de, $1554
    ld [de], a
    ld de, $1111
    nop
    inc bc
    and c
    ld c, d
    nop
    inc bc
    ld e, d
    nop
    ld de, $4511
    ld d, h
    ld [de], a
    ld de, $5111
    ld h, h
    ld [hl+], a
    nop
    inc b
    nop
    ld d, h
    ld de, $0011
    inc bc
    ld hl, $0004
    ld de, $4421
    ld b, h
    ld de, $1144
    and c
    sbc h
    nop
    rrca
    ld a, [de]
    inc d
    nop
    dec e
    db $10
    jr jr_37b_6efc

    sub l
    ld b, h
    inc b
    nop
    ld b, h
    and h
    xor d
    inc b
    xor d
    xor d
    xor d
    inc b
    nop
    and c
    xor d
    ld d, l
    inc b
    ld e, d
    ld b, l
    nop
    nop
    rst RST_38
    nop
    ld [bc], a
    ld hl, $f08f
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rIE], a
    ldh a, [rSB]
    ld b, b
    ld bc, $4100
    ld de, $2224
    ld d, h
    ld [de], a
    inc h
    ld [hl+], a
    ld [bc], a

jr_37b_6efc:
    nop
    inc h
    ld b, d
    ld [hl+], a
    nop
    cpl
    nop
    inc bc
    ldh a, [rSC]
    ld [hl+], a
    inc h
    nop
    nop
    ld e, a
    ld b, d
    ld bc, $5f1a
    nop
    nop
    ld b, b
    ld a, [de]
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec d
    cp b
    nop
    inc bc
    ld d, d
    nop
    inc bc
    db $10
    ld bc, $0700
    ld d, h
    sub l
    ld [hl+], a
    nop
    ld d, l
    sub l
    sbc c
    ld d, h
    sbc c
    sbc c
    sbc c
    ld d, l
    ld b, b
    ld b, l
    nop
    rst RST_08
    sub l
    dec h
    ld [hl+], a
    ld d, l
    sbc c
    ld b, l
    nop
    ld [hl+], a
    ld d, d
    sbc c
    ld e, c
    ld [hl+], a
    sub l
    sbc c
    ld c, c
    nop
    ld b, l
    sbc c
    sbc c
    ld b, h
    ld d, h
    sbc c
    rst RST_38
    ld b, h
    nop
    ld b, h
    db $f4
    ld de, $544f
    ld d, h
    ld a, [de]
    ldh a, [c]
    jr nz, @+$47

    ld d, d
    nop
    db $e3
    ld [hl+], a
    dec d
    ld b, l
    ld b, h
    ld [hl+], a
    nop
    dec d
    ld b, c
    dec b
    ld [hl+], a
    dec d
    ld de, $2541
    xor b
    ld bc, $5923
    nop
    inc de
    ld d, l
    nop
    ld [bc], a
    ld d, h
    ld sp, hl
    pop af
    ld [$e320], a
    ld bc, $20ee
    ld bc, $0005
    inc bc
    ld d, c
    nop
    inc b
    ld de, $f15f
    nop
    inc bc
    rrca
    ld sp, $f0a0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, c
    dec e
    ld a, [de]
    pop af
    nop
    ld b, b
    ld de, $8951
    nop
    rst RST_28
    ld d, d
    nop
    nop
    ld bc, $0007
    ld b, b
    ld [de], a
    adc d
    sub b
    ld bc, $0003
    ldh a, [rNR10]
    ld e, $33
    sub e
    ld d, l
    ld d, l
    inc b
    inc sp
    inc sp
    ld b, h
    ld b, h
    inc sp
    nop
    inc b
    ld d, l
    inc sp
    ld [$3332], sp
    add hl, de
    ld d, l
    nop
    inc bc
    dec [hl]
    ld e, c
    ld d, l
    nop
    cpl
    add hl, sp
    ld [hl+], a
    inc sp
    ldh a, [$ff92]
    inc hl
    inc sp
    add hl, bc
    and l
    ld a, [de]
    ldh a, [c]
    ld b, h
    nop
    inc bc
    inc [hl]
    dec d
    nop
    rlca
    nop
    dec d
    ld hl, $45f2
    ld d, h

jr_37b_6fdf:
    ld hl, $525f
    ld [bc], a
    push af
    ld hl, $221f
    inc sp
    cpl
    nop
    inc bc
    di
    ld bc, $2225
    ld b, e
    rrca
    rrca
    nop
    inc [hl]
    nop
    bit 2, a
    ld b, e
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld b, l
    nop
    inc bc
    inc bc
    dec de
    jr nz, jr_37b_6fdf

    rst RST_38
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $334f
    inc sp
    nop
    ldh a, [$ff33]
    ld d, h
    sub e
    ld [bc], a
    inc de
    ld d, e
    nop
    dec c
    sbc a
    db $e3
    rst RST_20
    ld b, h
    ld d, h
    jr nz, jr_37b_7080

    ld [hl+], a
    ld [bc], a
    rlca
    ld [hl+], a
    ld c, c
    ld b, h
    db $f4
    ld [hl+], a
    nop
    sub d
    ld b, l
    rrca
    ld e, a
    ld [hl+], a
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    ld [bc], a
    ld d, b
    ld bc, $ee00
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_37b_7077

jr_37b_7077:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld a, [de]
    inc hl
    sub [hl]
    ld e, $14

jr_37b_7080:
    ld a, [de]
    ld [bc], a
    pop de
    dec d
    ld a, [hl+]
    dec d
    nop
    nop
    db $10
    ld bc, $006e
    dec d
    sbc [hl]
    inc sp
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    nop
    ld e, [hl]
    rst RST_28
    dec a
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
    sbc b
    ret nc

    ld bc, $bcd0
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $bbbb
    cp e
    ld l, a
    set 6, b
    dec d
    ld [hl], b
    ld bc, $f00d
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00cd
    rst RST_08
    call z, $2600
    nop
    db $dd
    nop
    rlca
    db $dd
    db $dd
    nop
    dec bc
    nop
    inc bc
    nop

jr_37b_70e4:
    nop
    db $dd
    nop
    cp l
    cp h
    cp e
    call $cbcc
    ld a, [bc]
    cp e
    call z, $bccc
    nop
    inc bc
    call z, $0300
    call c, Call_000_003d
    call $b800
    jr nc, jr_37b_711b

    jr nc, jr_37b_70e4

    nop
    inc bc
    cp h
    ld b, b
    rlca
    jp nz, Jump_000_3f00

    or b
    ld bc, $cccb
    dec c
    nop
    nop
    scf
    dec c
    rst RST_18
    nop
    inc bc
    jr nz, @+$03

    call $0300
    nop

jr_37b_711b:
    ld l, d
    ld b, b
    ld e, a
    jr nz, jr_37b_7183

    ld h, c
    dec bc
    ld a, a
    call c, Call_37b_5310
    db $10
    ld e, e
    ld b, b
    ld e, a
    pop af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $305a
    nop
    inc bc
    and e
    ldh a, [rNR21]
    jr nc, jr_37b_713c

    inc sp

jr_37b_713c:
    nop
    inc bc
    xor d
    jr nc, jr_37b_7173

    inc bc
    ldh a, [rNR23]
    db $10
    add hl, de
    jr nc, jr_37b_7159

    inc bc
    nop
    ld bc, $1150
    ld sp, $0000
    dec d
    ld de, $8b10
    ldh [rNR42], a
    ld c, $30
    sub d

jr_37b_7159:
    jr nc, jr_37b_715c

    ld d, b

jr_37b_715c:
    dec b
    nop
    nop
    and h
    inc bc
    ld d, d
    nop
    dec b
    inc d
    ld [hl+], a
    dec [hl]
    ld d, b
    ld [de], a
    jr nz, jr_37b_7192

    add l
    ret nz

    jr nz, jr_37b_71c4

    ld d, l
    ld [hl+], a
    ld [hl+], a
    db $10

jr_37b_7173:
    add hl, de
    ret nc

    sub b
    inc e
    nop
    ld b, b
    inc b
    nop
    nop
    inc d
    ld b, c
    nop
    ld b, h
    ld bc, $1111

jr_37b_7183:
    ld d, h
    dec d
    ld de, $1511
    add b
    inc [hl]
    ld d, b
    ld b, h
    nop
    ld a, e
    xor d
    nop
    ld [bc], a
    xor d

jr_37b_7192:
    inc sp
    and c
    xor d
    dec b
    xor d
    ld a, [de]
    xor d
    xor d
    xor d
    nop
    ld b, $aa
    sub b
    ld d, l
    xor d
    nop
    add hl, sp
    nop
    db $10
    or c
    ld c, d
    nop
    inc bc
    ld a, [hl-]
    nop
    inc bc
    ld e, d
    cp e
    jr nc, jr_37b_71c6

    and d
    nop
    ld l, a
    nop
    daa
    db $10
    inc bc
    nop
    ld h, b
    adc a
    ld d, b
    ld bc, $aa14
    xor d
    ld a, [hl+]
    nop
    ld d, c
    ld a, [de]
    nop

jr_37b_71c4:
    ld c, [hl]
    and c

jr_37b_71c6:
    and c
    add b
    nop
    ld b, $1a
    dec [hl]
    xor d
    and c
    ld de, $3400
    inc l
    ld a, [de]
    ld a, [de]
    nop
    add h
    ld de, $df10
    db $10
    rlca
    inc sp
    ld d, b
    dec b
    ld de, $1111
    ld [hl-], a
    inc de
    nop
    inc b
    ld hl, $0410
    add b
    and b
    ld bc, $2451
    dec [hl]
    and c
    ld de, $2251
    xor c
    nop
    add hl, bc
    ld b, l
    db $10
    inc b
    dec h
    jr nc, jr_37b_7210

    ld d, h
    ld h, [hl]
    nop
    ld [bc], a
    nop
    ld h, [hl]
    ld b, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor d
    ld hl, $0022
    ld b, l
    ld de, $5522
    ld [de], a
    ld [hl+], a
    ld b, l

jr_37b_7210:
    ld [hl+], a
    sub l
    db $10
    ld [bc], a
    ld [hl+], a
    ld hl, $0300
    inc h
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    jr nz, @+$68

    dec h
    nop
    rrca
    ld de, $a154
    ld [de], a
    ld b, d
    nop
    ld de, $4111
    inc d
    ld de, $1411
    ld [de], a
    inc h
    ld de, $0011
    db $10
    ld de, $6022
    rlca
    ld [de], a
    ld d, c
    add b
    nop
    sbc b
    ld c, d
    and c
    and c
    ld c, d
    dec b
    ld a, [de]
    ld b, c
    daa
    dec b
    nop
    nop
    ld [bc], a
    nop
    ld d, c
    nop
    or e
    db $10
    inc bc
    nop
    ld a, [bc]
    db $fd
    jr nz, jr_37b_7257

    ld d, b

jr_37b_7257:
    rlca
    ldh a, [rSB]
    and b
    ld bc, $3b01
    ld de, $30eb
    ld bc, $d003
    db $10
    inc bc
    ld hl, $550b
    ld b, c
    adc e
    dec d
    ld b, h
    ld d, l
    dec b
    dec b
    ld d, b
    xor d
    and c
    ld b, c
    ld b, h
    nop
    cp $11
    nop
    cp $4e
    ld de, $0600
    ld de, $0055
    push bc
    db $10
    or $50
    ld bc, $5a55
    inc h
    jr nz, jr_37b_7291

    ld b, c
    db $10
    ldh a, [c]
    nop
    inc bc
    ld h, c

jr_37b_7291:
    ld b, b
    inc bc
    ld d, c
    ld e, b
    ld h, c
    nop
    db $e3
    ld h, h
    nop
    inc bc
    ldh a, [rSB]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld b, $66
    ld h, l
    ld h, l
    ld h, [hl]
    ld b, [hl]
    nop
    rst RST_20
    nop
    db $ec
    ld h, [hl]
    ld hl, $1266
    nop
    inc bc
    ld hl, $6621
    ld d, [hl]
    nop
    rlca
    ret nc

    db $10
    rrca
    nop
    ei
    ld h, l
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, d
    dec b
    nop
    ld [hl+], a
    sub d
    ld c, c
    ld b, h
    ld b, d
    inc h
    ld [de], a
    ld de, $11e0
    dec c
    nop
    di
    ld [hl], b
    rlca
    ld hl, $1121
    ld b, b
    ld b, h
    dec d
    ld b, h
    ld b, h
    and h
    ld bc, $119a
    ld bc, $1108
    db $10
    rlca
    add b
    ld de, $a1f7
    ld d, d
    ld d, l
    ld a, [de]
    ld a, [de]
    dec b
    nop
    scf
    and c
    ld b, c
    nop
    ret c

    ld bc, $aaf4
    ld bc, $5004
    inc bc
    ld de, $f8f3
    pop af
    inc de
    ldh a, [rSB]
    ld h, b
    ld bc, $7701
    ld bc, $54e6
    nop
    ld d, l
    cp l
    ld hl, $400e
    db $10
    ld de, $1411
    ld d, b
    ld e, $10
    db $e3
    ld d, l
    nop
    inc hl
    ld d, b
    ld b, l
    ld [hl], c
    ld a, [bc]
    dec [hl]
    ld bc, $53df
    dec d
    ld d, c
    dec [hl]
    dec b
    dec d
    ld d, b
    dec [hl]
    inc sp
    dec d
    ld d, b
    rst RST_20
    ld d, h
    nop
    rlca
    db $10
    ld de, $6664
    ld bc, $6615
    ld [hl+], a
    ld de, $0051
    ld d, [hl]
    dec h
    ld de, $4645
    ld d, h
    ld de, $2d95
    sub l
    ld e, c
    ld de, $26e7
    db $10
    and $10
    ld bc, $0064
    add hl, bc
    jr z, jr_37b_73a2

    ld e, c
    nop
    ld [$0095], sp
    ld d, $95
    sbc c
    ld [hl+], a
    nop
    ld d, l
    sbc c
    sbc c
    ld d, h
    sbc c
    ld [de], a
    ld [de], a
    ld b, d
    ld b, b
    ld d, l

jr_37b_7364:
    ld [bc], a
    ld [hl+], a
    ld b, d
    ld [hl], $56
    ld [hl+], a
    ld [de], a
    dec [hl]
    ld c, b
    ld h, e
    nop
    inc a
    ld h, e
    ld [de], a
    nop
    rlca
    dec h
    ld d, c
    inc sp
    ld [bc], a
    dec b
    ld l, c
    ld [hl], $33
    ld b, $11
    ld bc, $11ec
    rrca
    ld b, $00
    nop
    ld h, l
    ldh a, [$ffb9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $3335
    ld d, e
    nop
    dec [hl]
    nop
    sub e
    sub l
    nop
    dec [hl]
    dec [hl]
    inc hl
    nop

jr_37b_73a2:
    sub l
    add hl, bc
    inc sp
    and d
    nop
    ld d, b
    ld b, b
    inc bc
    nop
    add hl, sp
    nop
    inc bc
    ld bc, $2335
    ld d, l
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    nop
    inc bc
    jr z, jr_37b_7364

    ld [hl-], a
    nop
    inc bc
    ld a, [hl+]
    ret nz

    inc bc
    ld [hl-], a
    inc sp
    ld b, e
    nop
    ld d, l
    sub l
    sbc c
    sbc c
    ld b, e
    ld e, c
    sub l
    sbc c
    nop
    ld b, e
    sbc c
    ld e, c
    sub l
    ld b, h
    sbc c
    sbc c
    ld e, c
    dec c
    sub h
    sbc c
    sbc c
    sbc c
    jr nz, jr_37b_73df

    nop
    inc b
    ld c, c

jr_37b_73df:
    nop
    rlca
    ld bc, $6999
    ld h, e
    nop
    sbc c
    ld l, c
    ld b, $00
    inc bc
    dec d
    nop
    nop
    sbc c
    ld bc, $99b8
    nop
    db $eb
    ld e, c
    nop
    halt
    rst RST_38
    nop
    ld c, $f1
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]

Jump_37b_7400:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor a
    ld h, b
    ld bc, $0490
    ldh a, [$ff50]
    dec d
    ld c, $f0
    ld bc, $0100
    nop
    ei
    ld a, l
    ld b, e
    nop
    cp $13
    ld e, a
    ldh a, [rSB]
    nop
    ld bc, $e700
    ld c, c
    nop
    rst RST_20
    rst RST_38
    db $10
    adc $f0
    ld bc, $0100
    nop
    xor $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $2010
    nop
    nop
    nop
    add [hl]
    ld a, [hl+]
    sbc a
    ld e, a
    ld e, $4f
    sbc d
    ld a, $00
    ld d, $2e
    or c
    dec h
    nop
    nop
    rra
    ld a, h
    nop
    rra
    ld a, h
    ld c, a
    dec e
    rst RST_18
    ld [hl], e
    rst RST_38
    ld a, a
    nop
    ld a, l
    ld [hl], a
    jp c, $b062

    ld b, c
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
    rst RST_38
    nop
    nop
    ldh a, [$ffcc]
    rrca
    nop
    ldh a, [$ffc9]
    rrca
    nop
    nop
    sbc a
    ld sp, hl
    nop
    ldh a, [$fffb]
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
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
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
    ldh [rP1], a
    nop
    nop
    adc $00
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    cp $00
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
    ldh a, [$ffcc]
    sbc c
    call z, $9c9f
    call z, $cffc
    ret


    call z, $cccc
    ret


    call z, $9ccc
    call z, $ffcc
    jp hl


    call z, $bbfc
    rst RST_28
    call z, $ceee
    rst RST_28
    sbc c
    ret


    jp hl


    rst RST_38
    ldh a, [$ffcc]
    sbc h
    db $eb
    rst RST_08
    sbc h
    cp $ec
    sbc a
    jp hl


    call z, $f999
    sbc c
    sbc c
    sbc c
    ld sp, hl
    jp hl


    rst RST_38
    sbc [hl]
    ld sp, hl
    sbc c
    ld sp, hl
    db $ec
    ld sp, hl
    rst RST_38
    rrca
    jp hl


    sbc a
    jp hl


    nop
    rrca
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
    ld sp, hl
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
    ldh a, [$ff99]
    jp hl


    call z, $ff00
    rst RST_38
    rst RST_38
    nop
    ldh [$fff9], a
    xor $00
    nop
    xor $ef
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
    rst RST_38
    sbc c
    xor $00
    sbc h
    xor $e9
    nop
    call z, $0e9e
    nop
    adc $9e
    ld c, $00
    sbc [hl]
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcc]
    rrca
    nop
    ldh a, [$ffc9]
    rrca
    nop
    nop
    sbc a
    ld sp, hl
    nop
    ldh a, [$fffb]
    rst RST_38
    rst RST_38
    ldh a, [$ffcc]
    sbc c
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
    call z, $f0ff
    call z, Call_000_009c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rP1], a
    nop
    nop
    adc $00
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    cp $00
    nop
    nop

Call_37b_7777:
Jump_37b_7777:
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
    sbc a
    sbc h
    call z, $cffc
    ret


    call z, $cccc
    ret


    call z, $9ccc
    call z, $ffcc
    jp hl


    call z, $bbfc
    rst RST_28
    call z, $ceee
    rst RST_28
    sbc c
    ret


    jp hl


    ldh a, [$ff99]
    jp hl


    call z, $cfeb
    sbc h
    cp $ec
    sbc a
    jp hl


    call z, $f999
    sbc c
    sbc c
    sbc c
    ld sp, hl
    jp hl


    rst RST_38
    sbc [hl]
    ld sp, hl
    sbc c
    ld sp, hl
    db $ec
    ld sp, hl
    rst RST_38
    rrca
    jp hl


    sbc a
    jp hl


    nop
    rst RST_38
    sbc c
    xor $00
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    ld sp, hl
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

Call_37b_77d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    sbc [hl]
    cp $ce
    nop
    ldh [rP1], a
    rst RST_28
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
    db $ec
    xor $e9
    nop
    db $ec
    sbc c
    ld c, $00
    db $ec
    sbc c
    ld c, $00
    jp hl


    jp hl


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
    ret nz

    ret nz

    ldh [$ffe0], a
    ldh [$ffe0], a
    nop
    nop
    nop
    ld bc, $0303
    inc bc
    inc bc
    ret nz

    ret nz

    ret nz

    add b
    ld b, b
    ret nz

    ld h, b
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0001
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
    add b
    and b
    ld bc, $0055
    nop
    ld d, b
    adc l
    nop
    nop
    inc l
    ret nz

    push de
    nop
    inc bc
    ld e, h
    nop
    dec bc
    nop
    inc bc
    nop
    push bc
    add b
    ld h, b
    dec e
    ldh [$ffee], a
    ld c, $5c
    xor [hl]
    cp e
    ld [$8d00], a
    db $ec
    xor d
    sbc c
    push de
    call $999e
    nop
    ld e, [hl]
    db $dd
    push af
    ld [hl], c
    xor $d5
    adc h
    rra
    xor b
    sub b
    ld b, b
    ld bc, $0300
    add hl, de
    nop
    inc b
    add hl, sp
    inc de
    nop
    ld bc, $9700
    inc sp
    ld bc, $a800
    inc hl
    db $10
    ld de, $f0f7
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, @+$03

    ld sp, $40f0
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    ld [hl], b
    ld bc, $4050
    inc bc
    ldh a, [rSB]
    nop
    rla
    db $ec
    nop
    ld e, [hl]
    db $fc
    rra
    db $ec
    xor $c5
    ld a, a
    push bc
    nop
    xor $5e
    ld e, h
    push bc
    xor $ee
    adc $c0
    nop
    xor [hl]
    sbc d
    ld e, [hl]
    push de
    xor d
    ld e, d
    call Call_000_00e5
    xor d
    sbc $cc
    db $ed
    jp hl


    call $8895
    nop
    ld [hl+], a
    ld [de], a
    nop
    adc b
    ld [hl+], a
    ld [hl+], a
    ld de, $0038
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc l
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    call $2200
    ld sp, $2c44
    ld [hl+], a
    ld b, c
    inc [hl]
    sub l
    ld bc, $4312
    inc hl
    sbc c
    add hl, de
    inc sp
    ld [hl+], a
    sub c
    dec de
    ld b, b
    inc d
    nop
    inc b
    ld b, h
    inc de
    ld bc, $2310
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    ld de, $2222
    ld [hl+], a
    rra
    nop
    inc bc
    ldh a, [c]
    ld hl, $1000
    ld bc, $3124
    ld [de], a
    nop
    db $10
    ld bc, $812f
    nop
    ld b, $00
    inc hl
    rrca
    nop
    nop
    ld de, $0300
    ld l, e
    pop af
    nop
    cpl
    nop
    inc bc
    ld de, $8a70
    jr nz, jr_37b_79af

jr_37b_79af:
    dec bc
    db $10
    jr z, @+$19

    inc hl
    ld bc, $0020
    ld b, $31
    nop
    ld [hl], $00
    dec a
    ldh a, [$ffb1]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rIE]
    ldh a, [rSB]
    ld b, b
    ld bc, $deed
    ld e, h
    add b
    ld bc, $99ef
    sbc c
    ld d, b
    push hl
    xor d
    sbc c
    nop
    dec d
    nop
    xor [hl]
    xor d
    ld [bc], a
    ld [$00a8], sp
    ld d, $86
    nop
    inc bc
    ld b, d
    ld h, b
    db $10
    inc bc
    sbc c
    add hl, de
    inc hl
    ld [hl+], a
    jr nz, @+$05

    sbc c
    nop
    ld hl, $9922
    ld a, c
    ld hl, $aa22
    adc b
    nop
    jr jr_37b_7a1c

    adc d
    adc b
    adc b
    ld hl, $8888
    ld l, $88
    ld l, b
    nop
    inc bc
    ld a, b
    nop
    db $e3
    ldh a, [rSB]
    nop
    ld bc, $a021
    nop
    inc bc
    ld h, a
    nop
    inc b
    rrca
    db $10
    ld de, $f211
    ld b, d
    ld de, $0330

jr_37b_7a1c:
    ld [hl+], a
    rra
    ld de, $00f1
    inc bc
    rrca
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    pop af
    nop
    db $db
    rrca
    nop
    ld bc, $1156
    rst RST_28
    ld d, c
    dec bc
    nop
    ld b, $e0
    ld bc, $6111
    ld e, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    or b
    ld bc, $8876
    ld a, b
    ld [hl], a
    nop
    ld h, b
    halt
    ld [hl], a
    ld [hl], a
    ld d, b
    rst RST_38
    ld l, a
    ld [hl], a
    ld bc, $15d5
    push af
    ld l, a
    push af
    pop de
    rst RST_38
    db $10
    or b
    ld b, b
    db $10
    ld d, b
    rra
    ld [hl], a
    ld h, a
    ld de, $7722
    ld [hl], a
    nop
    ld h, a
    ld d, $77
    ld [hl], a
    or $ff
    ld h, [hl]
    or $00
    rst RST_38
    rrca
    rra
    pop af
    pop af
    rst RST_38
    push af
    push af
    nop
    rst RST_38
    nop
    pop de
    pop de
    rrca
    nop
    db $10

jr_37b_7a82:
    ldh a, [rOBP0]
    nop
    nop
    db $e3
    ld [hl-], a
    inc sp
    ld [de], a
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    pop bc
    nop
    jr c, jr_37b_7a82

    ld bc, $4433
    ld de, $ff00
    and e
    ld h, l
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

jr_37b_7ab4:
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
    ldh a, [rSB]
    db $10
    jr nz, jr_37b_7adf

jr_37b_7adf:
    nop
    nop
    or b
    ld [hl-], a
    push bc
    inc l
    ld l, c
    ld c, c
    xor e
    ld d, l
    nop
    cpl
    ld h, [hl]
    ld l, a
    dec l
    ld d, d
    ld c, d
    ld e, c
    ld l, e
    nop
    rst RST_38
    ld a, a
    ret c

    jr jr_37b_7ab4

    ld sp, $465f
    nop
    db $fc
    ld h, $bf
    dec hl
    ldh a, [$ff28]
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $4010
    rlca
    nop
    ld [hl+], a
    nop
    jr nz, @+$34

    ld b, h
    nop
    ld b, d
    ld b, h
    ld [bc], a
    ld b, h
    db $10

jr_37b_7b66:
    ld b, h
    ld b, h
    ld b, h
    ld sp, $0300
    ld [hl-], a
    inc c
    ld b, e
    ld b, h
    inc sp
    inc sp
    nop
    ld bc, $1c10
    ld [de], a
    ld de, $e100
    ld c, $34
    sub e
    xor d
    sbc d
    ld b, h
    inc sp
    nop
    sub d
    xor d
    inc [hl]
    inc sp
    sub e
    xor d
    inc sp
    inc sp
    inc bc
    ld [hl], d
    sub a
    inc sp
    inc sp
    add d
    ld hl, sp+$10
    inc bc
    ld d, b
    ld c, b
    ld d, l
    rrca
    nop
    inc bc
    ld sp, hl
    nop
    inc bc
    sbc d
    nop
    inc bc
    xor d
    nop
    inc c
    inc bc
    sbc b
    ld c, $00
    nop
    rst RST_38
    ld e, c
    ldh a, [rSVBK]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    ld d, b
    inc bc
    jr nz, jr_37b_7b66

    nop
    inc bc
    ld sp, $0a00
    ld [hl-], a
    nop
    ld [bc], a
    inc sp
    nop
    ld sp, $20e0
    ldh [c], a
    ldh a, [rSB]
    jr nz, jr_37b_7bd1

    inc hl

jr_37b_7bd1:
    inc de
    inc sp
    inc sp
    ld de, $2100
    inc sp
    inc hl
    ld h, e
    ld hl, sp+$33
    ld [hl-], a
    ld [hl+], a
    nop
    rst RST_30
    inc sp
    inc hl
    inc hl
    ld d, [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    nop
    pop bc
    inc hl
    inc hl
    inc hl
    ld d, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    nop
    ldh [c], a
    ld de, $2211
    sub l
    ld [hl+], a
    ld [hl+], a
    ld hl, $9e00
    rst RST_38
    sbc $55
    nop
    ld d, c
    db $dd
    db $dd
    nop
    ld d, l
    db $dd
    call $fc55
    ld e, h
    push bc
    db $fc
    ld c, a
    rrca
    nop
    ld [bc], a
    nop
    sbc c
    nop
    rst RST_38
    jr nz, jr_37b_7c18

    ld bc, $f003

jr_37b_7c18:
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe7]
    ld b, b
    db $db
    ld bc, $20b3
    sub l
    nop
    inc bc
    ld sp, $0033
    ld a, [bc]
    inc sp
    nop
    ld [bc], a
    inc sp
    ld b, b
    and $ea
    nop
    rst RST_08
    db $10
    ld a, [bc]
    nop
    ld b, $23
    nop
    ld b, $21
    jr nc, jr_37b_7c53

    inc sp
    nop
    ld hl, $3444
    ld [de], a
    ld b, h
    inc [hl]
    inc sp
    ld b, d
    ld b, h
    inc [hl]
    ret nc

    rst RST_38
    ld [hl-], a
    inc sp

jr_37b_7c53:
    ld [hl+], a
    nop
    db $ec
    inc hl
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    sbc c
    inc sp
    ld [hl+], a
    ld [hl+], a
    xor c
    nop
    inc bc
    sbc [hl]
    or d
    nop
    inc bc
    and c
    nop
    rrca
    db $10
    inc bc
    sub c
    ld [hl+], a
    jr nz, jr_37b_7c71

    ld [de], a
    add hl, hl
    sub a

jr_37b_7c71:
    sbc c
    ld bc, $a9f4
    nop
    inc bc
    sbc d
    ld a, [$0730]
    ld l, a
    xor d
    nop
    rlca
    db $10
    inc bc
    xor c
    nop
    ei
    ld de, $f003
    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    push af
    ld bc, $21c7
    ld [hl+], a
    ld [de], a
    ld [$2210], sp
    ld [hl+], a
    ld sp, $0330
    ld [de], a

jr_37b_7ca0:
    inc sp
    ld hl, $222d
    ld sp, $0310
    inc hl
    db $10
    ld e, $00
    jp hl


    ld [hl+], a
    nop
    ld [bc], a
    ld e, a
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    nop
    or a
    and b
    ld bc, $1f10
    ld bc, $00cb
    jr jr_37b_7ca0

    ret nc

    add hl, de
    ld [hl], b
    rra
    nop
    db $e3
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    jr nc, jr_37b_7cce

    db $10
    ld [de], a
    ld [hl], a

jr_37b_7cce:
    rst RST_30
    nop
    ld b, $0f
    ld [de], a
    halt
    or $17
    nop
    ld de, $30ff
    ld a, [hl]
    jp hl


    ld b, d
    rst RST_30
    ldh a, [$ffea]
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_37b_7d27

jr_37b_7d27:
    nop
    nop
    or b
    ld [hl-], a
    ld b, d
    dec e
    ld b, [hl]
    ld [hl-], a
    xor e
    ld c, d
    nop
    ld d, d
    ld h, a
    ld l, a
    dec l
    ld d, d
    ld c, d
    ld e, c
    ld l, e
    nop
    rst RST_38
    ld a, a
    ld a, [$de09]
    ld e, $1f
    dec sp
    nop
    db $fc
    ld h, $bf
    dec hl
    ldh a, [$ff28]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff5]
    nop
    nop
    ldh a, [$fff5]
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
    rst RST_38
    nop
    nop
    nop
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
    ldh a, [rP1]
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
    ldh a, [$ffaa]
    ld e, d
    rst RST_38
    xor a
    xor d
    ld d, l
    ld b, l
    xor a
    xor d
    dec [hl]
    ld b, l
    sbc a
    xor d
    ccf
    ld b, h
    sbc c
    xor c
    ccf
    ld b, h
    rst RST_38
    sbc c
    sbc c
    ld b, h
    nop
    ld c, a
    rrca
    ld e, a
    nop
    ld c, a
    rst RST_38
    db $f4
    rst RST_38
    ld d, l
    ld b, h
    rrca
    ld d, h
    xor $ee
    cp $e4
    ld b, l
    ld b, h
    ld b, h
    ld e, [hl]
    ld b, h
    ld b, h
    db $f4
    ld c, a
    ld b, h
    ld b, h
    rrca
    cp $44
    db $f4
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
    rrca
    nop
    nop
    nop
    db $f4
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
    ldh [$ffaa], a
    xor d
    ld d, e
    nop
    xor $3a
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    xor $0e
    nop
    push hl
    sbc [hl]
    add sp, $00
    ld c, $e0
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
    nop
