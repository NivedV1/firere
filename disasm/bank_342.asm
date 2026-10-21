; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $342", ROMX[$4000], BANK[$342]

    ldh a, [rSB]
    ld [hl], l
    ld c, l

jr_342_4004:
    nop
    ld h, e
    ld b, b
    ld [de], a
    ret c

    ld [hl+], a
    xor $34
    xor b
    ld [hl-], a
    add a
    jr nc, @+$17

    ld d, a
    jr nc, jr_342_4004

    inc l
    nop
    nop
    inc hl
    xor a
    ld [bc], a
    ld a, [hl+]
    inc hl
    ld [bc], a
    sub [hl]
    ld [hl+], a
    ldh a, [c]
    ld [hl-], a
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
    ld [hl], b
    ld bc, $62ff
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $7e52
    sbc a
    dec h
    ld c, [hl]
    ld d, l
    ld b, l
    nop
    ld [$0c12], sp
    dec d
    inc bc
    ldh a, [rSB]
    ld bc, $7cfb
    inc sp
    jr nz, @+$05

    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    stop
    ld a, [bc]
    nop
    ccf
    nop
    nop

Call_342_407f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0333
    nop
    jr nc, jr_342_40b9

    ld a, a
    ld [hl-], a
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, a
    ldh a, [rNR14]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

Call_342_40ac:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_342_40b9:
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
    jr nz, jr_342_40d7

    ld h, [hl]

jr_342_40d7:
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, h
    ld l, b
    ld b, h
    ldh a, [rNR32]
    jr nc, jr_342_40e8

    ld [hl], a

jr_342_40e8:
    nop
    inc bc
    ld b, h
    ld b, h
    inc [hl]
    ld l, a
    inc sp
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $f223
    ccf
    ldh [rSB], a
    db $10
    ld h, a
    db $10
    ld l, a
    rst RST_38
    ldh a, [rNR24]
    ld [hl], b
    ld h, a
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
    ld h, b
    ld bc, $1067
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld bc, $67fd
    ld d, l
    ld d, l
    ld b, l
    adc b
    ldh a, [rNR32]
    nop
    nop
    halt
    nop
    inc bc
    ld d, l
    ld h, l
    ld h, [hl]
    dec c
    ld h, [hl]
    ld b, h
    ld d, h
    ld d, h
    ldh a, [c]
    rra
    ld d, d
    ld b, d
    ld b, $12
    rra
    jp Jump_000_3ff2


    sub b
    ld bc, $3344
    inc hl
    ld [bc], a
    db $10
    ld h, a
    db $10
    ld l, a
    rst RST_38
    ldh a, [rNR33]
    jr nc, jr_342_4162

    db $10

jr_342_4162:
    ld h, a
    db $10
    ld l, a
    ldh a, [rSB]
    ld [hl], b
    ld h, a
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
    call c, Call_000_01f0
    ld hl, $557d
    ldh a, [rNR13]
    inc hl
    or l
    ld hl, $55af
    ld d, l
    rst RST_00
    ldh a, [$ff1f]
    inc [hl]
    ld a, $66
    ld h, [hl]
    ld h, b
    nop
    inc bc
    inc b
    ld a, $f1
    rst RST_38
    rst RST_28
    db $10
    rra
    nop
    ld [hl], $01
    or $05
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff6d]
    rst RST_28
    db $10
    ld [hl], b
    ldh a, [rNR22]
    ld h, b
    ld l, e
    dec b
    nop
    adc c
    ldh a, [rNR23]
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
    jr nc, jr_342_41ec

    ld d, b

jr_342_41ec:
    rst RST_38
    ldh a, [rNR12]
    sub d
    dec e
    pop af
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
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
    ret nc

    ld bc, $1000
    add b
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc sp
    inc sp
    inc sp
    inc sp
    db $10
    dec bc
    db $10
    ld bc, $0b10
    db $10
    inc de
    sbc $50
    rrca
    ld d, b
    rra
    rlca
    nop
    dec bc
    db $10
    inc bc
    ldh a, [$ff1f]
    jr nc, jr_342_425f

    ld [hl], a
    rst RST_38
    nop
    dec bc
    db $10
    inc bc
    ldh a, [$ff1f]
    ld b, b
    rra
    nop
    inc a
    db $10
    inc bc
    ldh a, [$ff1f]
    ld b, b
    rra
    push af
    nop
    inc a
    db $10
    inc bc
    ldh a, [$ff1f]
    ld d, b
    rra
    rlca
    nop
    rra
    rlca

jr_342_425f:
    ldh a, [$ff1f]
    xor l
    ld h, b
    rra
    ld [hl], a
    nop
    rra
    ld [hl], a
    ldh a, [$ff1f]
    ld [hl], b

jr_342_426b:
    rra
    rlca
    db $10
    inc bc
    ld hl, sp-$10
    rra
    ld h, b
    rra
    jr nz, jr_342_4277

    ret nc

jr_342_4277:
    rra
    db $10
    jr nz, jr_342_426b

    ccf
    di
    inc c
    inc sp
    ldh a, [$ff3f]
    inc sp
    nop
    inc bc
    db $10
    rlca
    di
    inc sp
    ld [$1310], a
    sub b
    ccf
    nop
    ld a, [de]
    rst RST_38
    nop
    ld d, $3f
    nop
    rlca
    ccf
    ld [hl], $3f
    di
    db $10
    ld de, $1f70
    rrca
    db $10
    inc hl
    nop
    inc bc
    di
    ldh a, [rLCDC]
    inc bc
    db $10
    dec bc
    db $10
    inc de
    db $10
    ld bc, $0010
    ld a, [bc]
    nop
    jr c, jr_342_42b2

jr_342_42b2:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $fff0
    nop
    db $10
    ldh a, [$ff1f]
    ld hl, $0200
    ld [de], a
    rra
    ld hl, $40d2
    ld c, l
    ret nc

    dec e
    rst RST_38
    rrca
    nop
    nop
    ld b, e
    push af
    nop
    rrca
    nop
    ld [hl-], a
    ld d, h
    db $fd
    rrca
    dec b
    nop
    ld a, [hl-]
    ld d, b
    db $fd
    ldh a, [$ff3f]
    ldh a, [$ff50]
    nop
    inc bc
    rra
    jr nc, @+$05

    ldh a, [rOBP0]
    ld hl, $0330
    rra
    ld [hl-], a
    ld d, b
    inc bc
    ld de, $d432
    nop
    dec c
    ld hl, $0055
    nop
    ld d, d
    db $dd
    nop
    ld a, [bc]
    nop
    db $d3
    db $dd
    dec c
    jr nz, jr_342_4304

    dec b
    nop
    dec bc

jr_342_4304:
    dec b
    xor d
    ld [hl], b
    ccf
    reti


    nop
    inc bc
    sub b
    nop
    inc bc
    and b
    ldh a, [$ff5a]
    nop
    ld e, e
    nop
    nop
    adc [hl]
    nop
    db $10
    add h
    db $10
    inc bc
    reti


    nop
    inc c
    jr nz, jr_342_4323

    jp nc, Jump_000_0c00

jr_342_4323:
    db $10
    inc bc
    db $dd
    jr nz, @-$61

    rst RST_18
    ld b, d
    ld b, b
    inc bc
    ld d, h
    rlc b
    ld a, e
    nop
    ld d, [hl]
    ldh a, [$ff0d]
    nop
    inc d
    ld e, a
    db $10
    jr jr_342_437a

    sbc e
    add b
    or b
    ld bc, $00cc
    nop
    ret nz

    cp e
    inc c
    nop
    ld bc, $a900
    call z, Call_000_0d00
    sub b
    ld a, [bc]
    ld d, b
    dec d
    ld l, b
    ret nc

    nop
    inc bc
    db $10
    scf
    or b
    jr nc, jr_342_435b

    dec c
    sbc e
    nop

jr_342_435b:
    ld bc, $b0dd
    sbc d
    db $dd
    cp l
    sbc d
    reti


    db $10
    ld h, e
    ld d, a
    sbc e

jr_342_4367:
    nop
    inc bc
    xor e
    nop
    inc bc
    jp c, Jump_342_7f40

    ld d, b
    adc a
    db $10
    sbc e
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $0ddf

jr_342_437a:
    ret nc

    db $dd
    ldh a, [$ffdf]
    inc e
    db $dd
    db $dd
    nop
    nop
    inc b
    ld hl, $c07b
    rra
    db $dd
    sbc d
    nop
    reti


    db $fd
    sbc c
    reti


    db $fd
    rrca
    db $dd
    db $fd
    ld a, a
    rrca
    ld hl, $f07b
    ld bc, $01f0
    ldh a, [rSB]
    add c
    adc c
    jr nz, jr_342_4367

    db $10
    adc $d0
    ldh a, [rSB]
    ld [hl], c
    rst RST_38
    rrca
    nop
    ld [bc], a
    ret nc

    db $fd
    rrca
    ret nc

    dec a
    dec l
    inc b
    ld h, c
    ld h, h
    db $10
    ld [hl], $41
    rst RST_38
    jr nz, @+$21

    dec c
    nop
    inc b
    ccf
    ret nc

    dec c
    or c
    ccf
    db $10
    dec c
    ld b, b
    daa
    ret nz

    dec d
    db $10
    dec [hl]
    nop
    inc bc
    ld b, b
    ldh a, [rP1]
    ld a, b

jr_342_43d0:
    ldh a, [$ffd0]
    ldh a, [$ff0d]
    rrca
    dec a
    ret nz

    nop
    ld c, $00
    add hl, hl
    rrca
    rrca
    nop
    db $dd
    ld sp, $0000
    nop
    dec e
    ld d, d
    add hl, bc
    db $dd
    db $dd
    dec b
    nop
    nop
    dec l
    db $dd
    add hl, bc
    ldh a, [rSCX]
    sub l
    dec c
    ret nc

    sbc $11
    xor b
    jr nc, @-$5a

    rst RST_18
    nop
    inc hl
    ld de, $1049
    xor a
    ld bc, $0023
    ld a, $dd
    rst RST_18
    db $10
    ld a, [bc]
    db $10
    ld h, d
    jr nz, jr_342_43d0

    nop
    ld d, c
    db $10
    ld [bc], a
    ldh a, [$fff5]
    nop
    inc d
    jr nz, jr_342_448f

    nop
    inc c
    db $10
    inc bc
    ret nc

    nop
    inc c
    ldh a, [rNR10]
    db $10
    cp $20
    sbc l
    jr nz, jr_342_449e

    db $10
    ld l, e
    db $10
    db $10
    jr nz, jr_342_44a9

    ld [hl], b
    adc a
    ld b, b
    or c
    inc c
    ld [$d000], sp
    ret nc

    inc c
    db $10
    rla
    dec c
    ldh a, [$fffd]
    sbc a
    nop
    ld [hl], d
    db $dd
    db $dd

jr_342_443e:
    nop
    ld a, [de]
    nop

jr_342_4441:
    ld l, l
    ld b, b
    ld d, [hl]
    ld [hl], b
    jp nc, Jump_000_0d20

    rst RST_38
    db $10
    jr jr_342_445d

    push af
    db $10
    ld b, [hl]
    ld [bc], a
    ld b, d
    ld b, b
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld a, e
    jr nz, jr_342_443e

    cp a
    jr nz, jr_342_4486

    ret nc

jr_342_445d:
    nop
    call c, Call_000_0581
    ld d, b
    ld [hl], l
    jp nc, Jump_000_02bf

    adc [hl]
    ld bc, $fb6b
    ld de, $2170
    ld a, e
    ld b, b
    ld h, $10
    ld b, $41
    ld e, e
    dec c
    nop
    sbc b
    ld hl, $ff90
    pop af
    rst RST_38
    ldh a, [rSB]
    ld sp, $f0d9
    daa
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_4486:
    add b
    ld bc, $f120
    ld a, a
    db $fd
    ld bc, $f2df

jr_342_448f:
    jr z, jr_342_4441

    inc hl
    pop af
    db $ed
    ldh a, [rSB]
    sub b
    jr nc, jr_342_44da

    rst RST_10
    rst RST_30
    ret nc

    ld b, [hl]
    sub b

jr_342_449e:
    cp h
    and b
    ld d, d
    nop
    ld de, $00fd
    ld de, $ff31
    ld [bc], a

jr_342_44a9:
    ld [hl], b
    cp a
    inc hl
    cp h
    dec c
    nop
    inc b
    db $10
    rlca
    ld de, $9089
    ld b, a
    jr nz, jr_342_44f1

    ldh a, [$ff61]
    rst RST_28
    ret nc

    ld d, h
    ld d, d
    ld d, b
    jr nc, @+$62

    ldh a, [rNR12]
    ld d, a
    ld [hl-], a
    inc d
    ld hl, $70cf
    dec e
    add a
    ld de, $d0c2
    db $dd
    db $dd
    rst RST_18
    inc de
    sbc b
    ld bc, $0085
    inc bc
    xor a
    nop
    rla

jr_342_44da:
    rrca
    nop
    inc hl
    ret nc

    ld h, c
    rst RST_38
    or b
    cp $20
    dec c
    add e
    dec hl
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $f463
    add l
    ret nz

    cp e

jr_342_44f1:
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    adc e
    ldh a, [rSB]
    and b
    rra
    ldh a, [$ffe7]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld b, c
    ld a, [hl+]
    ld [hl], b
    ld h, b
    ld h, c
    ld a, e
    pop af
    inc a
    ldh a, [$ff73]
    ldh a, [rSB]
    pop hl
    ldh [rIE], a
    db $e4
    ld a, l
    ldh a, [$ff37]
    ldh a, [$ff2e]
    ldh a, [$ff7b]
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ld h, b
    dec c
    rst RST_38
    add h
    inc c
    ldh a, [$ff3e]
    ldh a, [rBCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld e, h
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_454a:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    sbc d
    ldh a, [$ff93]
    ldh a, [rNR12]
    ldh a, [$ff37]
    ldh a, [rSB]
    ldh a, [$ff37]
    ldh a, [$ff2c]
    ld hl, sp-$10
    ld d, $f0
    inc a
    ldh a, [rSB]
    pop af
    rst RST_38
    ret nc

    ld sp, $0000
    nop
    db $10
    jr nz, jr_342_457f

jr_342_457f:
    nop
    nop
    ld b, b
    ld a, d
    ld e, a
    add hl, hl
    ccf
    ld a, [hl+]
    rst RST_38
    ld a, [hl+]
    nop
    rst RST_38
    dec hl
    rst RST_30
    dec hl
    pop af
    dec hl
    ld [$002b], a
    ld l, d
    ld b, a
    ld a, [hl+]
    ld e, a
    ld c, [hl]
    ld a, [hl]
    jp nc, Jump_000_007d

    ld d, [hl]
    ld a, l
    rst RST_38
    ld a, a
    add [hl]
    ld [hl], c
    or d
    halt
    stop
    ld a, [bc]
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_342_45b2

    add b

jr_342_45b2:
    nop
    inc bc
    add a
    ld [$0000], sp
    ld [hl], b
    sbc b
    nop
    ld a, [bc]
    sbc c
    nop
    nop
    ld [bc], a
    jr nc, jr_342_454a

    nop
    nop
    ld [hl+], a
    add e
    ld d, b
    inc e
    ld [$00a8], sp
    inc bc
    adc c
    nop
    inc b
    sbc c
    nop
    ld de, $2339
    ld [$0000], sp
    inc sp
    ld [hl+], a
    add d
    nop
    jr z, jr_342_45ff

    ld [hl-], a
    db $f4
    db $10
    ld d, $f0
    ld bc, $01f0
    db $10
    ld bc, $2033
    ld c, a
    jr nz, jr_342_460e

    nop
    ld [hl-], a
    nop
    ld d, b
    dec h
    ld [hl+], a
    nop
    ld d, b
    ld d, l
    nop
    add l
    nop
    nop
    ld d, l
    ld d, l
    nop
    ld [hl+], a
    ld [hl+], a
    nop

jr_342_45ff:
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    sub d
    ld e, b
    inc hl
    ld [hl+], a
    ld hl, $8559
    nop
    inc bc
    inc sp
    ld [hl+], a

jr_342_460e:
    sub d
    ld d, l
    nop
    ld c, $00
    add l
    ld [hl+], a
    add d
    adc b
    adc b
    adc c
    adc b
    adc b
    nop

jr_342_461c:
    adc b
    jr z, @+$24

    or e
    adc d
    jr z, jr_342_4655

    xor e
    nop
    dec h
    add hl, hl
    or e
    ld e, d
    ld [hl+], a
    ld d, l
    xor e
    dec h
    nop
    sub e
    add l
    ld e, d
    ld [hl-], a
    sbc c
    adc b
    dec h
    sub e
    nop
    sbc c
    xor b
    ld [hl+], a
    sbc c
    sbc c
    xor c
    ld [hl-], a
    sbc c
    jp nc, $a700

    ld [hl], b
    sbc a
    cp d
    nop
    inc b
    xor c
    adc e
    add b
    inc bc
    dec sp
    ret


    db $10
    add hl, de
    nop
    ld h, e
    nop
    jr nz, jr_342_4694

    inc bc

jr_342_4655:
    nop
    ld [hl+], a
    ld b, b
    inc bc
    ld e, b
    jr nz, jr_342_465c

jr_342_465c:
    inc bc
    ld h, b
    db $10
    dec e
    nop
    ld h, d
    sbc b
    sub l
    adc b
    nop
    adc b
    sbc c
    add l
    adc b
    sbc b
    sbc c
    ld d, l
    sbc c
    nop
    sbc c
    ret


    ld [hl+], a
    sbc b
    sbc c
    xor h
    ld [hl], d
    sub a
    nop
    ret


    sbc d
    halt
    sub a
    xor h
    xor c
    ld [hl], a
    rst RST_00
    jr nz, jr_342_461c

    xor d
    db $10
    ld h, e
    xor c
    add e
    sbc c
    xor c
    xor h
    nop
    adc b
    sbc b
    cp d
    adc d
    adc b
    sbc b
    dec sp
    sbc c
    nop

jr_342_4694:
    adc b
    sbc c
    and e
    ld [hl], a
    sbc c
    inc a
    xor d
    adc b
    nop
    ld [hl], a
    cp b
    cp e
    adc b
    adc b
    cp e
    cp e
    cp d
    nop
    and e
    nop
    nop
    dec sp
    xor d
    nop
    nop
    and e
    sub [hl]
    nop
    inc bc
    xor d
    ld a, [bc]
    nop
    inc bc
    dec bc
    nop
    inc bc
    nop
    ld d, a
    res 6, b
    nop
    inc bc
    inc c
    pop af
    inc bc
    ldh [rSB], a
    ld [hl], a
    and a
    ret


    xor h
    nop
    ld [hl], b
    jp z, $accc

    ret nz

    call z, Call_000_0acc
    inc bc
    nop
    call z, Call_000_00ac
    nop
    ret nz

    nop
    ld b, h
    add b
    ld bc, $0080
    ld h, e
    res 1, b
    ret z

    call z, $800c
    ret z

    cp $f0
    ld c, l
    db $10
    ld bc, $15f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ei
    nop
    inc bc
    daa
    or h
    ld bc, $92fb
    nop
    rlca
    ld de, $9053
    jr nz, jr_342_4715

    jr nz, @+$04

    call nz, $fbb1
    nop
    rlca
    add hl, bc
    nop
    add d
    nop
    rla
    ld [hl+], a
    ld [$01ae], sp
    or a
    add e
    ld bc, $abca

jr_342_4715:
    ldh a, [rWY]
    ldh a, [rSB]

jr_342_4719:
    nop
    ld bc, $c930
    nop
    ld [bc], a
    ld bc, $32fb
    ld e, b
    nop
    scf
    inc sp
    nop
    ld bc, $a5e1
    ld bc, $2896
    ld [bc], a
    inc bc
    sub l
    jr nz, jr_342_4732

jr_342_4732:
    ld a, [bc]
    inc hl
    nop
    inc bc
    ld b, $35
    ld [hl+], a
    sub d
    dec b
    jr c, jr_342_473d

jr_342_473d:
    inc bc
    ld [bc], a
    ld [bc], a
    dec bc
    nop
    ld [hl+], a
    or d
    cp e
    dec bc
    ld [hl+], a
    cp e
    cp e
    nop
    nop
    cp b
    cp e
    nop
    adc b
    jr nz, jr_342_4773

    or e
    ld a, [bc]
    ld c, e
    nop
    db $10
    ld h, [hl]
    or e
    ld a, [bc]
    ld de, $93b3
    nop
    ld b, a
    nop
    add [hl]
    ld [$9993], sp
    nop
    jr nz, jr_342_4767

    sub a

jr_342_4767:
    nop
    sbc c
    add hl, bc
    jp c, $ffe1

    ld bc, $a97f
    jr nz, jr_342_4719

    ld b, b

jr_342_4773:
    push de
    nop
    ld [de], a
    ld h, a
    nop
    ld c, h
    cp e
    ld [hl], b
    adc d
    jr nz, jr_342_47d0

    db $10
    ret nz

    ld b, d
    rlca
    ld h, [hl]
    cp e
    ld c, $0b
    add b
    ld [hl+], a
    cp e
    ld [bc], a
    ret


    nop
    ldh a, [c]
    db $10
    sbc $c9
    ld d, b
    sub l
    nop
    inc b
    add d
    nop
    inc a
    ld [hl], a
    add hl, bc
    nop
    add hl, bc
    dec b
    or a
    dec bc
    jr nz, jr_342_47aa

    and d
    ld bc, $a902
    ld [bc], a
    di
    inc b
    xor h
    adc b
    nop

jr_342_47aa:
    sub b
    adc d
    sub d
    db $ed
    add hl, hl
    inc a
    ld [bc], a
    ld a, [bc]
    jr nz, jr_342_4826

    cp b
    dec bc
    and b
    ld [bc], a
    ld h, e
    cp c
    xor l
    ld [bc], a
    inc bc
    ld a, [hl-]
    ld bc, $abf4
    ldh a, [c]
    inc bc
    db $10
    ld bc, $f170
    ld c, $84
    ld [hl], b
    ld bc, $00b7
    ld [hl+], a
    inc c
    nop

jr_342_47d0:
    adc [hl]
    inc c
    nop
    ld sp, $c999
    pop af
    rst RST_38
    db $10
    xor l
    add d
    cp e
    dec bc
    ld [bc], a
    inc bc
    ccf
    dec bc
    add b
    ldh a, [c]
    inc bc
    ld h, c
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    or b
    ld bc, $1412
    adc c
    inc b
    dec d
    add b
    nop
    inc bc
    ld de, $fd26
    ld b, c
    ld b, a
    ldh a, [rSB]
    ld b, b
    ld bc, $0601
    ldh a, [rSB]
    ld hl, $30aa
    ld bc, $0293
    add e
    inc sp
    nop
    jr nz, jr_342_4846

    ld [hl+], a
    inc de
    adc c
    ld [hl+], a
    adc b
    ld [bc], a
    ld h, a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    jr nz, jr_342_4822

    jr nz, jr_342_4843

    dec h

jr_342_4822:
    nop
    nop
    nop
    sub d

jr_342_4826:
    dec hl
    nop
    ld [bc], a
    or b
    dec hl
    push hl
    ld bc, $10a0
    ld b, c
    ld bc, $209e
    or d
    jr nc, jr_342_4839

    nop
    ld [bc], a
    inc d

jr_342_4839:
    scf
    nop
    cp e
    ld h, c
    jr nz, jr_342_4840

    rst RST_20

jr_342_4840:
    jr nc, @+$13

    ret c

jr_342_4843:
    ld [de], a
    add h
    ld h, b

jr_342_4846:
    ld l, e
    and b
    ld de, $a0f3
    inc bc
    db $fc
    sub b
    cp d
    nop
    add hl, bc
    sub b
    call z, Call_000_2a10
    ld [bc], a
    ld e, h
    nop
    jr nz, jr_342_486c

    inc bc
    or b
    ld bc, $5220
    ld c, c
    sub l
    nop
    ld l, h
    add d
    ld [hl+], a
    nop
    ld a, d
    adc c
    dec bc
    db $10
    rst RST_00
    ld [hl], l

jr_342_486c:
    sub d
    ld hl, $d0ff
    ld h, $01
    rst RST_38
    sub d
    ld bc, $90ff
    ld bc, $7cff
    nop
    and c
    rst RST_38
    ld b, b
    ld bc, $6712
    ld h, h
    add h
    ld de, $bb23
    inc bc
    ld [bc], a
    nop
    xor c
    inc sp
    ld a, [bc]
    nop
    or b
    ld [de], a
    ld [$aba0], sp
    jr nz, @+$81

    ld [hl], a
    ld [bc], a
    ld h, [hl]
    or a
    ld [bc], a
    ld b, $07
    ldh a, [$ff3d]
    db $10
    ld bc, $01e8
    ei
    ldh a, [c]
    inc bc
    pop bc
    ld a, b
    jp nz, $2200

    add a
    dec bc
    nop
    nop
    ld [hl+], a
    cp b
    dec bc
    add b
    adc b
    cp b
    dec bc
    nop
    cpl
    adc b
    call z, $f261
    and b
    nop
    inc bc
    sub h
    ld l, a
    ldh a, [c]
    dec bc
    ldh a, [rSB]

jr_342_48c3:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_48c8:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_342_48c8

    ld [$8345], a
    or b
    ld bc, $6e14
    add hl, hl
    db $10
    rst RST_28
    ld [bc], a
    nop
    ld a, [bc]
    dec h
    rrca
    nop
    ld [hl+], a
    sub b
    dec hl
    ldh a, [$ff39]
    db $e4
    ld d, a
    ret nc

    ld bc, $9602
    nop
    nop
    ld [hl+], a
    dec bc
    nop
    ld [bc], a
    cp e
    cp e
    jr nz, jr_342_492d

    ld [bc], a
    or b
    call nc, Call_000_119f
    pop bc
    dec [hl]
    ld [hl], $8b
    nop

jr_342_4903:
    inc hl
    sbc l
    nop
    add d
    inc hl
    jr nz, jr_342_490c

    ld h, a
    ret nc

jr_342_490c:
    add d
    ld [bc], a
    ld sp, $1022
    inc bc
    ld e, $85
    adc c
    jr nz, jr_342_4928

    jp c, Jump_000_1315

    dec h
    rrca
    inc d
    ld d, a
    and b
    xor d
    nop
    jr nz, jr_342_48c3

    inc b
    rrca
    ret nz

    ld [bc], a
    inc c

jr_342_4928:
    and b
    ld [bc], a
    inc de
    jr nz, @+$21

jr_342_492d:
    or d
    or b
    dec bc
    inc h
    ld e, l
    add h
    ld h, c
    add h
    sub [hl]
    ld d, b
    ld d, d
    ld b, d
    ld [hl], e
    rst RST_18
    db $10
    ld a, a
    ld [de], a
    rlca
    halt
    ld [bc], a
    xor [hl]
    ld [bc], a
    ld d, $73
    ld d, [hl]
    ld [hl], d
    ld c, h
    ld [hl], b
    inc l
    ld a, [$f411]
    nop
    inc bc
    db $e3
    add l
    ld [hl+], a
    inc c
    nop
    inc bc
    cp b
    ld [bc], a
    db $ec
    ld [$0027], sp
    jr nc, @+$04

    ld l, h
    jr nc, jr_342_4903

    ld d, d
    ld l, h
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
    ld b, b
    ld bc, $0000
    db $10
    jr nz, jr_342_49a7

jr_342_49a7:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_342_49cf

jr_342_49cf:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    stop
    ld a, [bc]
    nop
    jr nz, jr_342_49fa

jr_342_49fa:
    nop
    sub b
    ld bc, $6666
    nop
    nop
    ld d, $60
    ld de, $03b0
    ld b, b
    ld bc, $8660
    sbc b
    ld h, [hl]
    ld d, $2b
    ld de, $c011
    ld bc, $5071
    ld e, $09
    nop
    inc bc
    ret nz

    ld a, [de]
    rlca
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    sbc c
    ld d, b
    rra
    nop
    db $10
    ld [hl], b
    inc bc
    ld d, $71
    ld [hl], a
    nop
    db $10
    ld a, [de]
    sbc c
    db $10
    inc [hl]
    jr nz, jr_342_4a94

    halt
    dec bc
    ld [hl], a
    nop
    nop
    sub [hl]
    nop
    dec hl
    ld b, $00
    rrca
    ld d, b
    inc bc
    ld h, b
    ld [$0320], sp
    nop
    ld b, l
    sub a
    sub a
    sbc c
    sbc c
    add hl, bc
    rst RST_18
    jr nz, jr_342_4a76

    ldh a, [rSB]
    nop
    nop
    ld a, [de]
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $30ff
    ld h, a
    ldh a, [$ff03]
    db $10
    inc bc
    ldh a, [$ff5b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ld [hl], b
    ld bc, $6310
    ld d, b
    inc bc
    ld a, [bc]
    nop
    inc bc
    cp d
    cp e

jr_342_4a76:
    ldh a, [rNR44]
    cp $70
    ld bc, $1cf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0a77
    ld h, a
    nop
    nop
    jr jr_342_4a8f

    adc a

jr_342_4a8f:
    add hl, de
    ld b, b
    inc bc
    ld a, [de]
    sbc h

jr_342_4a94:
    add c
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    pop af
    rst RST_38
    ld bc, $50cc
    add hl, sp
    adc b
    sbc c
    ld a, [$ffc1]
    or b
    rra
    and c
    rst RST_38
    add b
    inc bc
    jr nc, jr_342_4b0e

    dec de
    nop
    inc bc
    inc e
    rst RST_38
    ldh a, [$ff03]

jr_342_4ab2:
    nop
    inc bc
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    add d
    ldh a, [$ff03]
    sub b
    ld a, a
    adc d
    ldh a, [$ff73]
    nop
    nop
    ld a, h
    ld [bc], a
    adc a
    sbc e
    ld [bc], a
    adc a
    dec bc
    cp [hl]
    ret nc

    db $d3
    ld [hl], c
    jp nc, $d28f

    rst RST_28
    jp nc, $f28f

    rst RST_28
    ldh a, [c]
    ld a, a
    nop
    ld a, $00
    rlca
    add d
    rst RST_30
    inc de
    add e
    ldh a, [rSB]
    ld h, c
    ld h, a
    db $10
    ld a, [hl+]
    ld [hl], b
    db $fd
    ld bc, $f06c
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f0c0
    ld [de], a
    adc h
    ld [hl], b
    ld bc, $8ccc
    ld h, a
    ldh a, [$ff97]
    and h
    add hl, sp
    halt
    adc b
    and [hl]
    ldh a, [$ff15]
    sub b
    jr nz, jr_342_4ab2

    adc b
    xor b
    ld [de], a

jr_342_4b0e:
    rst RST_10
    ldh a, [rNR30]
    sbc c
    ld l, b
    ld a, c
    ld bc, $a066
    dec hl
    ld [hl], b
    nop
    db $10
    ld b, b
    ld b, h
    nop
    inc bc
    nop
    jr nz, @+$24

    nop
    nop
    db $10
    ld bc, $1087
    inc bc
    nop
    nop
    sub b
    sub b
    sbc c
    sbc c
    ld a, c
    ld a, c
    ld [hl], a
    nop
    ld [hl], a
    ld b, a
    ld b, a
    ld b, h
    ld b, h
    inc h
    inc h
    ld [hl+], a
    ld e, $22
    ld [de], a
    ld [de], a
    add c
    sub b
    nop
    ld a, [de]
    ld bc, $0077
    add hl, de
    ld b, h
    cp d
    nop
    add hl, de
    ld [hl+], a
    sub b
    add hl, de
    jr nc, jr_342_4b51

    nop

jr_342_4b51:
    ld a, [de]
    nop
    nop
    ld a, [de]
    nop
    rst RST_38
    nop
    ld a, [de]
    pop af
    rst RST_38
    ld hl, $50ff
    ld h, a
    ldh a, [$ff03]
    db $10
    inc bc
    ldh a, [c]
    ld c, [hl]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [c]
    ld a, a
    ldh a, [$ff03]
    ld [hl-], a
    rla
    ret nz

    ld l, a
    db $10
    db $10
    call z, Call_000_3fc2
    jp nc, $5c22

    nop
    dec hl
    sub a
    ld [bc], a
    ld b, e
    add hl, bc
    adc h
    ld [de], a
    ld l, $80
    ld [hl], a
    ld [hl], a
    ld h, c
    adc e
    ldh a, [c]
    ld [hl], a
    ld hl, $878b
    ld h, d
    cpl
    ldh a, [c]
    ld [hl], a
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    jp nc, $ac21

    ldh a, [rNR13]
    jr nc, jr_342_4ba2

    adc d

jr_342_4ba2:
    ccf
    adc b
    ld l, b
    sub l
    ret c

    ret nc

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    or l
    ldh [rNR12], a
    add h
    dec bc
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc [hl]
    ld h, $7a
    sbc c
    sbc c
    sub d
    ret nz

    and d
    bit 2, d
    sub a
    push de
    db $eb
    sub b
    add b
    nop
    ld [hl-], a
    ld a, c
    ld [hl], a
    ld b, h
    nop
    ld b, a
    ld b, h
    ld [hl+], a
    inc c
    nop
    inc h
    ld [hl+], a
    ld hl, $f7f2
    db $d3
    rst RST_28
    ld [hl], a
    ld [hl], a
    xor a
    ld [bc], a
    db $db
    ld b, h
    ld [bc], a
    db $db
    ld [hl+], a
    ld [hl-], a
    ld c, h
    ld [bc], a
    sub d
    sub d
    inc hl
    ldh a, [c]
    rst RST_30
    rlca
    ld de, $bb11
    adc e
    adc b
    ld h, b
    sub a
    nop
    add hl, de
    ld [de], a
    ld b, e
    ld d, h
    dec bc
    nop
    inc bc
    ld [$0300], sp
    ld b, $50
    inc bc
    ld [hl], a
    ld h, [hl]
    ld a, [hl]
    ld h, [hl]
    pop af
    ld a, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $cc19

    ld a, a
    xor d
    ld de, $107b
    inc bc
    ld d, [hl]
    add sp, -$69
    ld h, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_342_4c32

    dec d

jr_342_4c32:
    ld sp, $0350
    ldh a, [c]
    ld a, a
    ldh a, [$ff2f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $73f0
    jr nc, @+$05

    ld d, b
    sub e
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    rst RST_38
    xor b
    ret c

    call z, Call_342_40ac
    xor d
    inc h
    dec d
    nop
    db $10
    jr nz, jr_342_4c63

jr_342_4c63:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld e, a
    ld l, a
    cp a
    ld e, [hl]
    nop
    rra
    ld c, [hl]
    sbc c
    ld b, c
    inc de
    dec [hl]
    adc l
    jr z, jr_342_4c77

jr_342_4c77:
    rlca
    inc e
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    stop
    ld a, [bc]
    nop
    ccf
    nop
    nop
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
    add b
    ld bc, $0060
    inc bc
    ld d, [hl]
    ld b, b
    inc bc
    ld d, h
    ld h, a
    nop
    inc bc
    ld [hl], b
    sub b
    inc e
    halt
    nop
    inc bc
    ld h, l
    rlca
    xor a
    jr nc, jr_342_4cbc

    halt
    nop
    inc bc

jr_342_4cbc:
    ld [hl], a
    ldh a, [$ff3f]
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
    pop bc
    sbc $70
    ld d, l
    db $fc
    ld [bc], a
    ld [bc], a
    ld b, b
    inc bc
    db $10
    dec bc
    ld [hl+], a
    inc bc
    ld [hl-], a
    jr jr_342_4d03

    rst RST_28

jr_342_4d03:
    ld d, b
    ld [hl], l
    add a
    ld [bc], a
    jr jr_342_4d6e

    nop
    nop
    ld d, l
    db $10
    inc bc
    nop
    dec bc
    ld [de], a
    rlca
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld b, $f0
    ld [de], a
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
    add b
    ld bc, $c501
    ld d, b
    ld d, e
    ld h, l
    nop
    nop
    dec h
    ld [hl-], a
    ld d, h
    nop
    inc hl
    ld [hl-], a
    ld b, e
    nop
    nop
    dec [hl]
    inc sp
    ld b, h
    nop
    ld b, a
    ld b, e
    ld b, h
    nop
    nop
    ld d, b
    ld b, h
    ld b, h
    nop
    nop
    ld b, l
    ld b, h
    nop
    nop
    ld h, [hl]

jr_342_4d6e:
    rlca
    nop
    ld h, b
    ld b, e
    ld h, l
    nop
    daa
    ld bc, $5432
    rlca
    ld h, $32
    ld b, e
    ld b, $00
    ld e, $00
    ld b, $44
    ld b, e
    ld d, h
    rlca
    ld b, h
    ld b, h
    ld h, l
    ld e, $00
    ld b, l
    ld d, l
    pop af
    sbc l
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $7b50
    ld d, h
    nop
    inc b
    ld [de], a
    ld l, e
    ldh a, [rSB]
    nop
    ld bc, $0254
    ld l, e
    ld [de], a
    ld h, a
    rst RST_38
    ldh a, [c]
    ld l, d
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
    add b
    ld bc, $1140
    ld a, [de]
    cp $f0
    ld bc, $ad75
    ld bc, $f01c
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0034
    ld b, h
    dec b
    ld b, b
    ld [hl-], a
    inc sp
    ld d, h
    inc h
    ld [hl+], a
    nop
    inc sp
    ld b, e
    inc [hl]
    ld [hl-], a
    inc sp
    inc sp
    inc [hl]
    inc sp
    dec d
    inc sp
    inc sp
    ld b, h
    nop
    inc bc
    ld b, b
    nop
    inc bc
    nop
    nop
    inc c
    nop
    nop
    ld b, [hl]
    ld b, h
    ld b, $60
    ld b, d
    ld b, h
    ld h, h
    nop
    ld h, $22
    inc [hl]
    ld b, h
    dec [hl]
    ld [hl-], a
    ld b, e
    ld b, e
    jr jr_342_4e3b

    inc sp
    ld b, e
    nop
    ld e, $10
    inc bc
    ld b, h
    ld h, h
    inc sp
    scf
    ld b, h
    ld b, h
    ld h, d
    nop
    db $10
    ld [$4005], sp
    inc bc
    ldh a, [c]
    dec d
    ldh a, [rSB]
    add c
    ld [hl], b
    db $e3
    inc sp
    ld b, e
    nop
    nop
    ld b, h
    inc [hl]
    nop
    add hl, bc
    sub b
    ld [bc], a
    ld l, a
    nop
    ld d, b
    ret nc

    ld e, $43
    ld b, e
    ld h, h
    nop
    dec b
    ld b, h
    ld d, h
    ld b, $00
    ld b, h
    nop

jr_342_4e3b:
    ld e, b
    ld h, h
    ldh a, [$ff5b]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    nop
    ldh a, [rLY]
    ld a, c
    ld b, e
    db $10
    push af
    ldh a, [rSB]
    jr nc, jr_342_4e67

    dec b

jr_342_4e67:
    adc c
    ld d, [hl]
    ld b, h
    ldh a, [c]
    jr nz, @-$53

    push af
    dec sp
    ld b, b
    nop
    inc bc
    jr nc, jr_342_4e74

jr_342_4e74:
    inc bc
    inc h
    ld b, b
    inc bc
    ld de, $e46b
    db $10
    inc bc
    db $10
    rla
    ld bc, $34e6
    ld d, h
    ld bc, $43fa
    ld [hl+], a
    inc de
    ld [hl-], a
    inc sp
    ld b, h
    nop
    inc bc
    ld b, e
    ld [hl+], a
    ld bc, $90f7
    ld bc, $6000
    ld b, h
    inc sp
    ld b, e
    ld b, [hl]
    inc hl
    ld [hl-], a
    inc [hl]
    nop
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    inc sp
    ccf
    inc [hl]
    inc hl
    ld [bc], a
    inc h
    ld [hl], b
    ld bc, $9d01
    inc bc
    and e
    ld de, $00a7
    ld l, h
    cp a
    db $10
    xor l
    ld b, e
    db $10
    inc bc
    nop
    dec bc
    db $10
    inc de
    db $10
    dec de
    ldh a, [rSB]
    jp nz, $9e7e

    sub d
    ld l, e
    nop
    inc [hl]
    ld d, d
    rlca
    db $10
    sbc e
    jr nz, jr_342_4ed0

    ld [hl+], a

jr_342_4ed0:
    ld l, e
    ld b, e
    rla
    ld b, h
    ld h, h
    ld b, e
    ld [bc], a
    inc b
    inc [hl]
    ld [bc], a
    rlca
    db $10
    ld e, e
    sub d
    rlca
    rst RST_38
    ldh a, [c]
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $1000
    nop
    jr nz, jr_342_4ef8

jr_342_4ef8:
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $3320
    nop
    inc sp
    inc sp
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc bc
    ld b, h
    ld [hl+], a
    ld b, e
    ld b, h
    inc h
    ld [hl], a
    sub b
    inc bc
    db $10
    rra
    and b
    nop
    ld e, $33
    nop
    ld e, $44
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nc, @+$21

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_342_4f43

    ret nc

jr_342_4f43:
    rst RST_28
    rst RST_38
    ret nc

    inc bc
    ret nc

    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1130
    db $e3
    ld b, l
    ld b, e
    nop
    inc bc
    jr nc, jr_342_4faf

    ld [hl], d
    ld bc, $240d
    db $10
    ld de, $11f7
    ld d, $10
    ld a, [de]
    db $10
    rra
    ret nc

    ld l, a
    ld [hl], d
    nop
    inc bc
    ld de, $1115
    adc h
    and c
    ld [bc], a
    cpl
    ld b, h
    db $10
    inc de
    ld d, l
    ld [hl], l
    ld [hl], l
    ld d, l
    db $10
    inc bc
    inc de
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld [bc], a
    halt
    ld h, [hl]
    db $10
    inc de
    ld de, $c0ab
    ld de, $30b3
    rra
    halt
    ld [hl], a
    ld [hl], l
    ld [hl], l
    ld h, [hl]
    rlca
    add a
    nop
    ld e, $07
    halt
    ld [hl], a
    halt
    jr nz, jr_342_4ff4

    sub b
    rra

jr_342_4faf:
    db $10
    ld h, a
    nop
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    ld d, b
    ld [hl], e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    rra
    ldh a, [$ffd1]
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
    ld d, b
    ld bc, $1ff3
    di
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $ed
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nc, jr_342_4ff5

jr_342_4ff4:
    inc b

jr_342_4ff5:
    nop
    inc bc
    ld de, $428c
    nop
    ld [$2753], sp
    nop
    ld [$0077], sp
    ld [$4777], sp
    pop af
    sbc [hl]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $11f3
    ldh a, [rSB]
    rla
    ld [hl], c
    and h
    nop
    inc bc
    ld hl, $0350
    rla
    rla
    nop
    rlca
    ld hl, $1f17
    ld de, $7271
    ld [bc], a
    ld b, h
    ldh a, [$ff2c]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4701
    ld [de], a
    inc b
    ld [hl], a
    ld b, a
    ld e, $14
    nop
    inc bc
    ld d, a
    inc de
    nop
    inc bc
    ld [de], a
    add b
    inc bc
    ld b, d
    db $10
    inc bc
    ldh a, [$ffb1]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    di
    rra
    di
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or $f0
    rra
    ldh a, [$ff1f]
    ldh [$ff1f], a
    ld b, b
    rst RST_28
    ld [hl], b
    ld b, b
    inc bc
    ld d, b
    rrca
    ld [hl+], a
    rra
    ld b, d
    ld [de], a
    inc de
    di
    sbc a

Jump_342_5070:
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
    dec b
    ldh [$ff33], a
    ldh a, [rNR13]
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
    db $f4
    cp $00
    ret z

    cpl
    ld b, h
    ld [hl-], a
    ld b, $8c
    ld [hl-], a
    inc b
    and a
    rst RST_30
    rst RST_18
    inc b
    sub a
    ld [de], a
    adc b
    rst RST_38
    nop
    ld bc, $c714
    ldh a, [$ff3e]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
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
    ld [$01f0], a
    ldh a, [rSB]
    jr nc, jr_342_5126

    ld [hl], b

jr_342_5126:
    nop
    inc bc
    daa
    nop
    ld b, $02
    cp $90
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    and c
    inc [hl]
    rst RST_18
    ldh a, [$ff03]
    nop
    inc bc
    jr nc, jr_342_5153

    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    di
    rra
    di
    rra

jr_342_5153:
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    and h
    ld h, h
    ld h, b
    inc [hl]
    nop
    ld a, [de]
    inc bc
    ld b, h
    nop
    ld [$3333], a
    ld a, a
    inc bc
    ldh a, [$ff3c]
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
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    ei
    cp a
    ei
    rst RST_18
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh [$ff1f], a
    rst RST_38
    or e
    rst RST_38
    cp a
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
    db $fc
    cp a
    db $fc
    cp a
    rst RST_38
    inc e
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    cp a
    rst RST_38
    db $fc
    rra
    db $fc
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fc
    ld e, a
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
    rst RST_38
    rst RST_38
    di
    rra
    di
    ccf
    rst RST_38
    ldh a, [$ff1f]
    rst RST_38
    cp a
    rst RST_38
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    cp a
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rIE]
    di
    rra
    di
    ccf
    ldh a, [$ff1f]
    rst RST_38
    cp a
    rst RST_38
    cp a
    di
    ld e, a
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
    sbc d
    add d
    inc b
    rst RST_08
    ldh a, [$ff03]
    ld bc, $30ba
    ld b, h
    nop
    ld [$2ef0], sp
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_52b9:
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
    ld [hl], b
    db $fc
    jr nz, jr_342_52b9

    inc d
    push hl
    ldh a, [rNR32]
    ei
    cp e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
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
    ret z

    ld [hl], l
    ld c, $ec
    rst RST_38
    rst RST_18
    and b
    ld hl, $f0ff
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rra
    di
    rra
    ldh a, [$ff1f]
    cp $f0
    ld e, $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    ld bc, $0f06
    ei
    inc hl
    cp a
    nop
    ld e, $23
    ldh a, [rNR33]
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    xor d
    ld sp, $6b16
    ld [hl-], a
    ld b, [hl]
    nop
    adc l
    dec l
    rst RST_38
    ld e, $5c
    ld [hl+], a
    rst RST_38
    ld a, a
    nop
    xor $57
    add hl, hl
    ccf
    add h
    ld a, [hl+]
    ldh [$ff15], a
    nop
    rst RST_38
    ld l, e
    jr nc, jr_342_544b

    sbc d
    ld [hl], e
    ld a, [hl+]
    ld e, [hl]
    db $10
    jr nz, jr_342_53e0

    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_342_53e0:
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    ret nz

    db $10
    dec bc
    db $10
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    dec hl
    ld b, h
    ld b, h
    ld d, b
    rra
    xor b
    nop
    rra
    cp c
    ldh a, [$ff1f]
    ld h, b
    rra
    ld e, l
    adc b
    nop
    rra
    sbc c
    ldh a, [$ff1f]
    ld [hl], b
    rra
    nop
    ld b, b
    sbc c
    nop
    ld b, b
    xor $f0
    rra
    ld b, b
    rra
    nop
    ld b, b
    sbc c
    nop
    ld b, b
    ldh a, [$ff1f]
    ld d, b
    rra
    xor b
    or l
    nop
    rra
    cp c
    ldh a, [$ff1f]
    ld h, b
    rra
    adc b
    nop
    rra
    sbc c
    ldh a, [$ff1f]
    xor l
    ld [hl], b
    rra
    xor b
    nop
    rra
    cp c
    ldh a, [$ff1f]
    ld h, b
    rra
    adc b
    nop
    rra
    ld a, a
    sbc c
    ldh a, [$ff1f]
    pop af
    rra
    ldh a, [$ff1f]
    pop af
    rra
    pop af
    rra

jr_342_544b:
    pop af
    rra
    pop af
    rra
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rra
    ldh a, [$ff1f]
    pop af
    rra
    ldh a, [$ff1f]
    pop af
    rra
    pop af
    rra
    pop af
    rra
    ld hl, sp-$0f
    rra
    ret nc

    rra
    db $10
    rrca
    ldh a, [rSB]
    ret nz

    ld bc, $0777
    nop
    nop
    ld [hl], b
    jr nz, jr_342_54e9

    nop
    ld [hl], a
    ld [bc], a
    ld [hl], b
    rlca
    add d
    nop
    inc bc
    daa
    ld [hl], b
    rlca
    ld [hl], b
    ld [hl+], a
    nop
    inc de
    ld [bc], a
    ld [de], a
    nop
    jr nz, jr_342_54a8

    jr nc, jr_342_54a7

    ld [hl], b
    rlca
    nop
    inc hl
    daa
    ld d, $00
    nop
    ld [hl], d
    nop
    inc bc
    ld [hl], b
    ld b, b
    inc bc
    db $10
    halt
    jr nz, jr_342_54ca

    ld [hl+], a
    ld [bc], a
    jr nz, jr_342_54bc

    nop
    dec bc
    ld [hl], a
    ld [hl+], a
    ld [hl], d
    rlca
    inc b
    jr nz, jr_342_54a9

jr_342_54a7:
    ld [hl], a

jr_342_54a8:
    daa

jr_342_54a9:
    ld [hl], b
    nop
    ld a, c
    ld [hl], a
    daa
    ld c, h
    ld [bc], a
    db $10
    add e
    rlca
    jr nz, jr_342_54b5

jr_342_54b5:
    add e
    ld b, b
    rra
    rlca

jr_342_54b9:
    nop
    jr nc, jr_342_54de

jr_342_54bc:
    ld [hl], a
    nop
    inc d
    nop
    scf
    jr nz, jr_342_5535

    rlca
    ld [hl], a
    rst RST_00
    nop
    ld b, b
    nop
    inc de

jr_342_54ca:
    ld [hl+], a
    nop
    ld [hl+], a
    jr nc, jr_342_550e

    nop
    jr nz, @+$12

    ld c, a
    sbc h
    nop
    ld a, c
    ld [hl], a
    ld [bc], a
    jr nz, @+$03

    jr nz, jr_342_5517

    nop
    rra

jr_342_54de:
    nop
    jr nz, @+$01

    jr nz, jr_342_5502

    db $10
    ldh [c], a
    nop
    ld d, [hl]
    db $10
    rla

jr_342_54e9:
    nop
    ld [hl], d
    ldh a, [$ff3f]
    jr nc, @+$81

    jr nc, @+$21

    ld a, [$8710]
    jr nz, jr_342_54b9

    add b
    rra
    db $10
    ld c, a
    nop
    rla
    daa
    nop
    sbc a
    ld [hl+], a
    rst RST_38
    nop

jr_342_5502:
    ld a, [hl-]
    nop
    add a
    nop
    ld e, d
    nop
    adc [hl]
    ld b, b
    ld e, [hl]
    ld h, b
    cp a
    db $10

jr_342_550e:
    inc sp
    ldh a, [$ff3f]
    adc $70
    rra
    ld b, b
    rla
    daa

jr_342_5517:
    nop
    nop
    ld c, e
    ld d, b
    rra
    ld de, $776b
    nop
    ld de, $7771
    rla
    daa
    ld de, $1177
    db $10
    ld [hl], d
    rla
    ld [hl], c
    nop
    inc bc
    ld hl, $7117
    rla
    ld b, d
    ld [hl+], a
    nop

jr_342_5535:
    inc de
    ld [hl], d
    ld [hl], a
    daa
    ld [hl+], a
    jr nz, jr_342_555a

    ld [hl], a
    ld hl, $7117
    nop
    inc hl
    ld hl, $7777
    ld [de], a
    nop
    inc bc
    ld c, c
    rla
    ld b, b
    inc bc
    ld de, $0011
    ld c, c
    ld [hl+], a
    ld [hl], d
    jr nz, jr_342_5572

    add b
    nop
    dec bc
    ld de, $1222

jr_342_555a:
    ld [hl], c
    daa
    ld [hl], d
    ld de, $2100
    rla
    ld de, $2222
    ld de, $7221
    adc h
    nop
    ld e, $11
    ld [hl], c
    daa
    ld bc, $403f
    rra
    ld [hl], c

jr_342_5572:
    ld [hl], a
    jr nc, jr_342_5597

    ld de, $1400
    nop
    scf
    daa
    ld [de], a
    ld [hl], c
    ld de, $00fe
    ld b, b
    nop
    inc de
    nop
    xor e
    jr nc, jr_342_55c6

    nop
    jr nz, jr_342_559a

    ld c, a
    nop
    ld a, c
    ld de, $7273
    jr nz, @+$03

    jr nz, jr_342_55cf

    nop
    rra
    ld [hl], a

jr_342_5597:
    daa
    jr nz, jr_342_55b9

jr_342_559a:
    nop
    rrca
    cp a
    nop
    ld e, a
    ld [hl+], a
    db $10
    rla
    nop
    ld [hl], d
    ldh a, [$ff3f]
    jr nc, jr_342_5627

    jr nc, @+$21

    db $10
    add a
    push af
    jr nz, jr_342_5572

    add b
    rra
    db $10
    ld c, a
    nop
    rla
    ld hl, $9f00
    ld [hl+], a

jr_342_55b9:
    nop
    ld a, [hl-]
    rst RST_38
    nop
    add a
    nop
    ld e, d
    nop
    adc [hl]
    ld b, b
    ld e, [hl]
    ld h, b
    cp a

jr_342_55c6:
    db $10
    inc sp
    ldh a, [$ff3f]
    ld [hl], b
    rra
    sbc a
    ld b, b
    rla

jr_342_55cf:
    ld hl, $0077
    ld c, e
    and b
    cp a
    ldh a, [rSB]
    and b
    ld bc, $3e11
    sbc $51
    ld [hl], $00
    ld b, c
    rla
    nop
    rlca
    nop
    ccf
    ld bc, $015f
    ld e, $00
    nop
    nop
    stop
    stop
    inc sp
    nop
    nop
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0550
    ldh a, [rNR13]
    ld [hl], b
    inc e
    cp e
    nop
    inc bc
    ld [hl], b
    ldh a, [rNR21]
    jr nc, jr_342_5606

    db $10

jr_342_5606:
    jr c, jr_342_5610

    ldh a, [rNR21]
    ldh a, [rSB]
    rra
    nop
    add b
    rlca

jr_342_5610:
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rla
    nop
    nop
    ld [hl], l
    nop
    inc bc
    add a
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_5627:
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
    ld b, b
    ld bc, $7e55
    halt
    ldh a, [rNR13]
    ld [hl], b
    inc e
    ld [bc], a
    ld [bc], a
    nop
    inc bc
    ldh a, [rSB]
    jr nz, jr_342_5672

    ld b, $19
    nop
    nop
    ld h, l
    ldh a, [$ff3d]
    ldh a, [rSB]
    ld h, b
    ld d, l
    ldh a, [rSCX]
    db $db
    add b
    ld bc, $4600
    add b
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $7088
    add a
    ldh a, [$ff27]

jr_342_5672:
    rst RST_38
    ld d, b
    add a
    nop
    inc h
    nop
    ld [bc], a
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
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    pop af
    sbc e
    sub b
    inc e
    dec b
    inc sp
    nop
    ld d, [hl]
    ldh a, [$ff1f]
    add c
    ld [hl], a
    ld d, l
    ld h, [hl]
    di
    jp c, $fef3

    ld e, h
    ld h, a
    db $10
    ld b, e
    ld l, b
    ld [de], a
    add hl, bc
    add b
    inc bc
    ld h, c
    bit 4, l
    ld [$701c], sp
    ld d, [hl]
    add [hl]
    inc b
    ld h, a
    ldh a, [rOBP1]
    ld d, b
    rra
    ld h, b
    ld d, l
    dec bc
    add l
    nop
    ld a, b
    ld d, [hl]
    nop
    ld l, [hl]
    ld [hl], b
    nop
    inc bc
    inc h
    ld [hl], a
    db $dd
    db $10
    rlca
    ld d, h
    ld a, e
    ld h, l
    db $10
    adc e
    nop
    ld b, b
    db $10
    adc d
    ld h, a
    ld b, b
    ld e, h
    rst RST_38
    inc d
    cp b
    ldh a, [c]
    inc l
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
    rst RST_20
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rNR32]
    dec b
    ld d, b
    ldh a, [$ff1f]
    add d
    inc e
    nop
    dec a
    rst RST_10
    or $3e
    di
    rst RST_38
    add [hl]
    db $10
    ld b, e
    ld h, h
    jp nz, Jump_000_1103

    and d
    jr nz, jr_342_5727

    ld a, [bc]
    ld d, l
    ld d, l

jr_342_5727:
    ld d, l
    dec d
    inc bc
    cp a
    adc b
    ld bc, $80c2
    ret nc

    ld de, $d6d3
    ld d, e
    ld d, c
    nop
    rra
    ld d, c
    add [hl]
    adc b
    ld h, [hl]
    dec bc
    ld h, [hl]
    ld [$8000], sp
    nop
    inc hl
    nop
    db $10
    inc bc
    ld d, d
    inc bc
    cp a
    db $10
    inc bc
    ld h, l
    ld [hl+], a
    add a
    ld bc, $00ff
    jr c, jr_342_5762

    ld h, b
    ld d, b
    ld h, h
    ld d, b
    ld h, b
    rst RST_38
    add b
    ld a, [bc]
    ld d, b
    ld a, e

jr_342_575c:
    ld d, $d3
    and d
    ld e, $10
    ld b, a

jr_342_5762:
    ld [de], a
    ld a, a
    ldh a, [$ff7f]
    ld [hl-], a
    ld e, a
    rst RST_38
    db $10
    inc bc
    inc d
    ld [$7b10], a
    ld d, $6b
    sub b

jr_342_5772:
    inc hl
    ld h, b
    ret z

    db $10
    add a
    nop
    inc bc
    cp a
    ld [de], a
    add a
    ld a, b
    nop
    jr nz, jr_342_5772

    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0166
    add hl, sp
    ldh a, [rSB]
    cp [hl]
    ld d, c
    ldh [c], a
    ld d, [hl]
    ld bc, $f09c
    ld d, $91
    rst RST_38
    ldh a, [$ff1f]
    add sp, $5e
    ld d, b
    ld b, b
    ld h, [hl]
    nop
    inc hl
    ld l, b
    ld d, d
    nop
    nop
    sub b
    ld e, b
    or b
    nop
    ld de, $c469
    rlca
    ld b, $1d
    ld d, l
    inc h
    ld h, l
    add [hl]
    ld bc, $1268
    add [hl]
    add hl, bc
    add b
    jr z, jr_342_575c

    nop
    rra
    ldh [rNR11], a
    ld a, [hl-]
    sub c
    ld a, $10
    ld h, e
    ld d, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    rrca
    adc b
    sbc c
    ld c, b
    add l
    nop
    cpl
    ld de, $91fb
    rst RST_38
    db $10
    add d
    nop
    ld d, h
    ld d, l
    ld h, l
    nop
    ld b, d
    ld h, l
    ld [$5700], sp
    ld d, h
    ld bc, $56a0
    nop
    inc a
    ld e, b
    nop
    inc bc
    pop af
    rst RST_38
    ld h, d
    inc bc
    ld a, a
    ld b, h
    ld b, b
    inc bc
    ld d, d
    ld l, $60
    ld bc, $d711
    ld [de], a
    rlca
    nop
    ld d, a
    ld de, $5fce
    ld h, b
    nop
    dec bc
    ld h, b
    ld d, b
    ld h, a
    ld d, b
    ld [hl], a
    ld d, d
    call z, $1312
    ld de, $f63c
    sub b
    ld e, h
    jr nz, jr_342_581f

    db $10
    ldh a, [c]
    nop

jr_342_581f:
    jr nc, jr_342_5867

    db $10
    inc bc
    inc [hl]
    call nc, $ff78
    db $f4
    adc [hl]
    and b
    ld [hl], e
    db $10
    dec de
    ldh [c], a
    sub e
    ld d, b
    ld bc, $f352
    jp nc, Jump_342_6177

    pop bc
    rst RST_18
    inc d
    rst RST_30
    nop
    jr jr_342_58b4

    nop
    inc bc
    ldh a, [c]
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld d, b
    ld bc, $ff01
    db $10
    and $f0
    ld bc, $3d62
    ldh a, [$ff1f]
    or b
    rra
    ld de, $5a31
    add b
    ld de, $9926
    jp $5032


    rlca
    ld h, b
    ld bc, $55fb
    ld [hl], c
    adc c

jr_342_5867:
    jr nc, @-$1c

    ldh a, [rSB]
    ld de, $986f

jr_342_586e:
    adc c
    ld d, [hl]
    nop
    inc a
    jp $d6f0


    ld d, b
    rra
    add l
    ld b, $00
    ld l, b
    ld [bc], a
    jr c, jr_342_586e

    ld bc, $f4df
    adc c
    call nz, Call_342_407f
    ld b, b
    inc bc
    ldh a, [rSB]
    ld sp, $20f7
    inc bc
    ld d, c
    rst RST_30
    rst RST_08
    ld d, b
    inc bc
    ld [bc], a
    add e
    nop
    add h
    add d
    inc bc
    db $db
    jr nc, @+$12

    xor b
    db $10
    inc bc
    rst RST_18
    ld d, h
    scf
    jp nz, $481e

    ld de, $0256
    halt
    db $10
    ld a, [de]
    jr z, @-$4c

    nop
    ld hl, sp+$6a
    ld h, b
    ld [de], a
    rst RST_10
    nop
    db $10

jr_342_58b4:
    ld b, b

jr_342_58b5:
    jr nz, @+$05

    ld b, $03
    ld sp, $3a88
    add b
    ld h, [hl]
    nop
    inc e
    jr nz, jr_342_58b5

    ld b, b
    ld b, a
    add b
    nop
    ld l, a
    add b
    ret


    ld [bc], a
    ldh [c], a
    ld bc, $002f
    ld h, b
    dec b
    inc c
    ld l, b
    adc b
    ld b, d
    inc c
    ld a, e
    ld d, l
    nop
    rlca
    jr nz, jr_342_58de

    ld b, h
    ld a, a
    nop

jr_342_58de:
    inc hl
    nop
    db $10
    inc a
    ld sp, hl
    rrca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    nop
    nop
    rst RST_28
    adc $f0
    ld bc, $2362
    add [hl]
    ld d, b
    rla
    rst RST_38
    ldh a, [rOCPS]
    ld h, a
    rst RST_38
    ld d, b
    rst RST_38
    inc d
    and h
    inc hl
    add a
    ldh a, [rSB]
    ld bc, $004c
    ldh a, [$ff15]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp h
    di
    ld d, [hl]
    pop af
    sub b
    dec bc
    ldh a, [rSB]
    ldh [c], a
    ld d, $d7
    ld d, d
    ld l, a
    ld bc, $600b
    inc b
    ld b, d
    ld a, b
    jr @-$54

    ld d, c
    and d
    ld [hl+], a
    sub e
    ret z

    ld [de], a
    ld l, e
    nop
    add $60
    ld [hl], a
    inc de
    ld [hl], $67
    ld d, l
    ld d, l
    ld h, $78
    ld [hl], a
    db $10
    or $88
    ld [hl], a
    ld d, d
    ld b, a
    ld de, $54d7
    and h
    ld de, $55e3
    inc bc
    sub [hl]
    ld h, [hl]
    halt
    dec b

jr_342_5955:
    ld de, $8777
    ccf
    ld [hl], a
    add a
    jr nc, jr_342_5955

    ld d, b
    ld h, b
    inc d
    ei
    ld [hl+], a
    inc bc
    inc b
    inc l
    db $fd
    inc de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $eb12
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rIE], a
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld bc, $b704
    or $43
    add b
    ld bc, $de04
    dec e
    ldh [c], a
    ldh a, [rSB]
    rst RST_38
    add l
    or e
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
    sub c
    dec bc
    ld h, b
    dec d
    rrca
    ld bc, $f0e6
    ld bc, $6f01
    inc a
    ld d, b
    ld h, [hl]
    ld [bc], a
    rst RST_28
    ld [bc], a
    jr jr_342_59c8

    inc sp
    di
    dec bc
    ld [$0700], sp
    ld e, b
    ld h, [hl]
    add a
    nop
    ld h, a
    ld bc, $fff6
    sub a
    ld b, [hl]
    daa
    ld h, b
    halt
    ld bc, $9310

jr_342_59c8:
    ei
    nop
    nop
    nop
    db $10
    jr nz, jr_342_59cf

jr_342_59cf:
    nop
    nop
    jp nc, $ff63

    ld a, a
    rst RST_38
    ld h, a
    sbc a
    ld c, e
    nop
    ld e, a
    cpl
    rra
    inc de
    sbc a
    ld c, $1f
    ld a, [bc]
    ld bc, $055b
    or a
    nop
    inc de
    nop
    nop
    ld h, b
    ld bc, $2010
    nop
    nop
    nop
    jp nc, $ff63

    ld a, a
    rst RST_38
    ld h, a
    dec a
    ld d, e
    nop
    sbc e
    ld b, d
    db $db
    dec [hl]
    inc e
    add hl, hl
    sub [hl]
    inc l
    nop
    db $10
    inc [hl]
    dec bc
    jr z, @+$09

    inc e
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    stop
    stop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $3320
    nop
    inc sp
    inc sp
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc bc
    ld b, h
    ld [hl+], a
    ld b, e
    ld b, h
    inc h
    ld [hl], a
    sub b
    inc bc
    db $10
    rra
    and b
    nop
    ld e, $33
    nop
    ld e, $44
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nc, @+$21

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_342_5a5f

    ret nc

jr_342_5a5f:
    rst RST_28
    rst RST_38
    ret nc

    inc bc
    ret nc

    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1130
    db $e3
    ld b, l
    ld b, e
    nop
    inc bc
    jr nc, jr_342_5acb

    ld [hl], d
    ld bc, $240d
    db $10
    ld de, $11f7
    ld d, $10
    ld a, [de]
    db $10
    rra
    ret nc

    ld l, a
    ld [hl], d
    nop
    inc bc
    ld de, $1115
    adc h
    and c
    ld [bc], a
    cpl
    ld b, h
    db $10
    inc de
    ld d, l
    ld [hl], l
    ld [hl], l
    ld d, l
    db $10
    inc bc
    inc de
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld [bc], a
    halt
    ld h, [hl]
    db $10
    inc de
    ld de, $c0ab
    ld de, $30b3
    rra
    halt
    ld [hl], a
    ld [hl], l
    ld [hl], l
    ld h, [hl]
    rlca
    add a
    nop
    ld e, $07
    halt
    ld [hl], a
    halt
    jr nz, jr_342_5b10

    sub b
    rra

jr_342_5acb:
    db $10
    ld h, a
    nop
    xor d
    xor d
    xor d
    xor d
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    ld d, b
    ld [hl], e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    rra
    ldh a, [$ffd1]
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
    ld d, b
    ld bc, $1ff3
    di
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $ed
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nc, jr_342_5b11

jr_342_5b10:
    inc b

jr_342_5b11:
    nop
    inc bc
    ld de, $428c
    nop
    ld [$2753], sp
    nop
    ld [$0077], sp
    ld [$4777], sp
    pop af
    sbc [hl]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $11f3
    ldh a, [rSB]
    rla
    ld [hl], c
    and h
    nop
    inc bc
    ld hl, $0350
    rla
    rla
    nop
    rlca
    ld hl, $1f17
    ld de, $7271
    ld [bc], a
    ld b, h
    ldh a, [$ff2c]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4701
    ld [de], a
    inc b
    ld [hl], a
    ld b, a
    ld e, $14
    nop
    inc bc
    ld d, a
    inc de
    nop
    inc bc
    ld [de], a
    add b
    inc bc
    ld b, d
    db $10
    inc bc
    ldh a, [$ffb1]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    di
    rra
    di
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or $f0
    rra
    ldh a, [$ff1f]
    ldh [$ff1f], a
    ld b, b
    rst RST_28
    ld [hl], b
    ld b, b
    inc bc
    ld d, b
    rrca
    ld [hl+], a
    rra
    ld b, d
    ld [de], a
    inc de
    di
    sbc a
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
    rst RST_30
    cp a
    rst RST_38
    rst RST_30
    cp a
    di
    cp a
    di
    rst RST_18
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_30
    or e
    rst RST_30
    cp a
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
    db $f4
    cp a
    db $f4
    cp a
    inc d
    cp a
    rst RST_30
    cp a
    rst RST_30
    cp a
    rst RST_30
    cp a
    rst RST_30
    cp a
    rst RST_38
    rst RST_30
    cp a
    rst RST_30
    cp a
    rst RST_30
    cp a
    db $f4
    rra
    db $f4
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $f4
    ld e, a
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
    rst RST_30
    rst RST_38
    di
    rra
    di
    ccf
    ldh a, [$ff1f]
    rst RST_30
    cp a
    rst RST_30
    cp a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    cp a
    rst RST_30
    cp a
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    di
    rra
    di
    ccf
    ldh a, [$ff1f]
    rst RST_38
    rst RST_30
    cp a
    rst RST_30
    cp a
    di
    ld e, a
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
    jr nc, jr_342_5caa

    nop

jr_342_5caa:
    nop
    nop
    db $10
    and b
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    rst RST_38
    nop
    dec c
    ldh a, [rSB]
    db $10
    ld [hl+], a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR30]
    ret nz

    ldh a, [$ff1f]
    add b
    ld bc, $0010
    stop
    ld a, [hl+]
    nop
    nop
    jr nz, jr_342_5ce2

    ld d, b

jr_342_5ce2:
    nop
    inc bc
    jr nc, jr_342_5ce6

jr_342_5ce6:
    inc bc
    dec h
    rrca
    nop
    nop
    dec [hl]
    ld [de], a
    jr nc, @+$09

    jr nz, jr_342_5d00

    db $10
    rla
    ld h, b
    ld bc, $055f
    nop
    inc bc
    ld [hl-], a
    nop
    inc b
    db $10
    rlca

jr_342_5cfe:
    ldh a, [rSB]

jr_342_5d00:
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $5250
    nop
    nop
    jr nz, jr_342_5d30

    db $ed
    jr nc, jr_342_5d19

    jr nc, jr_342_5d15

    db $10

jr_342_5d15:
    ld a, a
    inc de
    ldh a, [$ff28]

jr_342_5d19:
    ld [hl], b
    ld bc, $b003
    dec c
    ld b, $50
    nop
    jr nc, jr_342_5d54

    jr nz, @+$22

    rlca
    ldh a, [$ff2a]
    nop
    cp $10
    ld d, l
    nop
    ld e, l
    jr nz, jr_342_5d37

jr_342_5d30:
    ret nz

    ld bc, $6710
    ldh a, [rSB]
    ld d, b

jr_342_5d37:
    ldh a, [c]
    ld [bc], a
    cp $f0
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $54a0
    nop
    inc c
    dec h
    rst RST_38
    db $10
    sbc d
    db $10
    inc d
    pop af
    ld e, d
    ldh a, [rNR14]
    ldh a, [rSB]

jr_342_5d54:
    jr nz, @+$23

    ld bc, $010d
    dec sp
    rrca
    ld d, b
    inc hl
    ld hl, $3153
    ld b, e
    ld de, $c01d
    add hl, sp
    nop
    ld [de], a
    dec sp
    jr nc, jr_342_5d9b

    pop hl
    jr c, jr_342_5cfe

    ld a, [bc]
    ld bc, $13f7
    ld bc, $10ff
    rlca
    rst RST_38
    ldh a, [rSB]
    db $10
    ld c, l
    ldh a, [$ffa4]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    cp c
    ldh a, [$ff88]
    and c
    rla
    sbc $11
    jp $cb01


    ld d, b
    ld [de], a
    adc e
    ldh a, [rSB]
    add c
    db $d3
    and b
    sbc c
    dec h
    ld a, a
    ld hl, $0800
    ldh a, [$ffa1]

jr_342_5d9b:
    pop af
    ld [hl], l
    and b
    ld bc, $6700
    or d
    rst RST_20
    or c
    ld d, h
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    ld hl, sp+$01
    or h
    ld b, d
    ld hl, sp+$57
    inc sp
    nop
    inc bc
    dec d
    jp nc, $5393

    ldh a, [c]
    di
    ldh a, [rSB]
    di
    ld b, e
    rst RST_38
    ldh a, [$ffcd]
    pop af
    ld [hl+], a
    sub b
    inc a
    ld d, c
    ld [hl], d
    db $10
    ld b, h
    pop af
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff88], a
    ldh a, [$ffc5]
    or h
    adc e
    ldh a, [c]
    dec hl
    sub h
    adc e
    ldh a, [c]
    ei
    rst RST_38
    jp nc, $f2fb

    dec bc
    ret nz

    ld bc, $ebf4
    add b
    ld [hl], e
    ldh a, [$ff3d]
    ldh a, [rSB]
    ldh a, [c]
    ret nc

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    or h
    add d
    di
    pop af
    add b
    ldh [c], a
    di
    ldh a, [rSB]
    add c
    ccf
    jp c, $72f1

    ld sp, $0022

jr_342_5e0e:
    pop af
    ld [hl+], a
    and c
    ld [hl], d
    dec b
    ld bc, $3272
    rst RST_38
    jr nz, jr_342_5e20

    push af
    cp $f1
    ld c, l
    pop af
    dec e
    pop af

jr_342_5e20:
    add hl, bc
    ldh a, [$ff88]
    pop bc
    xor e
    ldh a, [rSB]
    rst RST_38
    add c
    sub a
    ld bc, $f20b
    or h
    sub h
    adc e
    pop af
    ld b, [hl]
    ret nc

    ld d, e
    push af
    rlca
    ldh a, [$ff67]
    rst RST_38
    ldh a, [c]
    sbc a
    ld d, b
    ld [hl], e
    ldh a, [$ff39]
    ldh a, [$ffd4]
    push af
    jp $abf3


    ldh a, [rBGP]
    and b
    add hl, de
    di
    rst RST_30
    ld a, a
    ld [hl], c
    add b
    ld h, h
    dec bc
    rst RST_30
    ld a, a
    nop
    nop
    pop af
    ld l, d
    ldh a, [rSB]
    rst RST_30
    pop af
    ld [hl+], a
    ldh a, [rNR31]
    ld b, c
    ld a, [bc]
    nop
    ld e, d
    ld [de], a
    db $10
    set 6, b
    xor [hl]
    ldh a, [$ffb7]
    rst RST_38
    ldh a, [$ff79]
    db $f4
    ld h, e
    ldh a, [$ff36]
    ldh a, [$ff88]
    ldh a, [rSB]
    sub l
    sbc e
    di
    rst RST_10
    push af
    inc c
    rst RST_38
    push af
    pop hl
    pop af
    halt
    ldh a, [c]
    ld a, a
    jr nz, jr_342_5ed5

    ldh a, [c]
    xor e
    ldh a, [c]
    pop de
    push bc
    and e
    jr nz, jr_342_5e0e

    rst RST_38
    jp nc, Jump_342_757f

    and e
    di
    nop
    ldh a, [rSB]
    ldh a, [c]
    sbc a
    or d
    di
    and d
    sub e
    ld h, b
    dec bc
    rst RST_38
    rst RST_30
    ld a, a
    ld [$f1d3], sp
    ld l, d
    ldh a, [rSB]
    pop af
    ld [hl+], a
    ldh a, [rSB]
    and a
    ld c, $f0
    ld bc, $f4ff
    ld h, e
    pop af
    ld l, c
    db $f4
    ld h, e
    ldh a, [$ff38]
    ldh a, [$ff88]
    pop af
    scf
    ldh a, [c]
    dec hl
    ldh a, [c]
    dec hl
    rst RST_38
    pop af
    inc c
    ld sp, hl
    set 2, c
    ld h, l
    ldh a, [$ff5d]
    ldh a, [rSB]

jr_342_5ec8:
    ret nc

    ld [hl], e
    ldh a, [c]
    set 6, c
    rlca
    db $fd
    ret nc

    and h
    ld d, e
    add hl, de
    ldh a, [c]
    db $dd

jr_342_5ed5:
    di
    jr nz, jr_342_5ec8

    ld d, d
    ldh [$ff62], a
    inc hl
    sub c
    ld l, a
    rst RST_38
    pop de
    dec [hl]
    ld bc, $206a
    ld h, a
    db $f4
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$4b00]
    ld [hl], e
    rst RST_38
    pop af
    ld b, a
    di
    ld [hl], d
    ldh a, [rSB]
    pop af
    xor [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rla
    ldh [$ffc9], a
    rst RST_38
    ret nz

    push af
    add d
    ld l, e
    push af
    set 6, b
    ld bc, $2a52
    ldh a, [$ff5d]
    ldh a, [c]
    set 2, b
    ld [hl], e
    rst RST_38
    db $f4
    ld a, d
    ldh a, [$ff3b]
    ldh a, [$ffa4]
    rst RST_30
    xor e
    db $f4
    ld a, e
    di
    jr nz, @-$0e

    ld bc, $9ffa
    rst RST_38
    ret nc

    ld bc, $d3bc
    di
    ld b, e
    ldh a, [$ffb4]
    ldh a, [rSB]
    ei
    ld [hl], e
    ldh a, [$ff73]
    ldh a, [$ffd3]
    rst RST_38
    ldh a, [rSB]
    pop af
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rla
    pop af
    ld l, h
    ldh a, [rSB]
    ld d, d
    ld l, e
    rst RST_38
    or b
    cp a
    or e
    dec hl
    db $d3
    adc e
    di
    dec hl
    ldh a, [rSB]
    pop hl
    ld a, h
    ldh a, [c]
    set 6, b
    ld bc, $f0ff
    ld bc, $01f0
    di
    jr nz, @-$0d

    or h
    ldh a, [$ff2d]
    ldh a, [rSB]
    pop af
    ld l, d
    di
    ld b, e
    ldh [$fff2], a
    push hl
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_342_5f73

jr_342_5f73:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    push af
    ld h, a
    db $eb
    ld c, a
    nop
    pop hl
    scf
    ld hl, $6133
    ld [hl-], a
    and c
    ld sp, $5f00
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_342_5f96

    nop

jr_342_5f96:
    nop
    nop
    db $10
    jr nz, jr_342_5f9b

jr_342_5f9b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld c, e
    sbc a
    daa
    nop
    ccf
    inc bc
    ld a, h
    ld [bc], a
    cp c
    ld bc, $00f7
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_342_5fbe

    nop

jr_342_5fbe:
    nop
    nop
    db $10
    jr nz, jr_342_5fc3

jr_342_5fc3:
    nop
    nop
    ld [de], a
    ld a, e
    rst RST_38
    ld a, a
    sbc a
    ld e, e
    ld e, a
    scf
    nop
    rra
    inc de
    rst RST_38
    add hl, bc
    rst RST_18
    inc b
    sbc c
    ld [hl], $10
    di
    add hl, bc
    sbc a
    nop
    rlca
    rra
    nop
    inc de
    nop
    ld b, b
    nop
    jr nz, @+$03

    stop
    ld [bc], a
    nop
    dec hl
    nop
    nop
    ldh [rSB], a
    ld [hl], b
    nop
    inc bc
    ld d, a
    ld b, b
    inc bc
    db $10
    dec bc
    add b
    ld b, b
    dec d
    dec b
    ld [hl], b
    nop
    ld d, b
    ld d, l
    ld d, b
    rlca
    ld [$5550], sp
    nop
    ld [hl], l
    nop
    ld bc, $0555
    nop
    or b
    db $10
    inc bc
    ld [hl], a
    ld d, b
    ld e, $00
    ld c, $00
    ld d, l
    ld d, b
    dec b
    stop
    ld [hl], l
    ld [hl], b
    db $10
    add hl, bc
    ld d, b
    dec b
    ld [hl], a
    ld [hl], a
    rlca
    ld [hl], b
    dec b
    ld d, l
    ld d, l
    ld [hl], l
    ldh a, [$ff5d]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $0057
    ld [hl], a
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld e, $55
    nop
    ld d, a
    add b
    inc bc
    db $10
    rrca
    db $10
    inc bc
    nop
    dec de
    ld d, l
    rla
    ld d, l
    ld d, l
    rlca
    ld b, b
    inc bc
    ld [hl], l
    ldh a, [$ff03]
    ldh a, [$ff80]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh [$ff82], a
    ld sp, $7107
    dec bc
    add c
    dec hl
    add b
    ld l, e
    rlca
    nop
    sbc d
    rst RST_38
    ld h, b
    inc bc
    ld d, b
    sub a
    ldh a, [$ff32]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    adc a
    sub c
    sub e
    and c
    sbc e
    db $e3
    jr nc, jr_342_60da

    ld bc, $e08f
    inc bc
    rlca
    nop
    ld [hl], a
    ld h, c
    sbc l
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    jr c, jr_342_608a

jr_342_608a:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0007
    nop
    ld bc, $7570
    rlca
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    ldh a, [rNR31]
    and c
    jr nz, jr_342_60a2

    ld [hl], b

jr_342_60a2:
    nop

jr_342_60a3:
    ld [bc], a
    ld d, l
    nop
    nop
    ld d, a
    nop
    inc bc
    or $f0
    ld bc, $3d00
    ld h, b
    inc bc
    ret nz

    ld bc, $3077
    scf
    db $10
    inc bc
    nop
    xor d
    db $10
    inc bc
    ld d, a
    nop
    ld a, [bc]
    ld d, l
    jr nz, jr_342_60c5

    nop

jr_342_60c3:
    db $10
    inc bc

jr_342_60c5:
    ld d, a
    inc bc
    ld d, l
    ld [hl], a
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    jr c, jr_342_60d0

jr_342_60d0:
    ld a, c
    inc e
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    ld a, [bc]
    nop
    dec de
    ld h, b

jr_342_60da:
    inc bc
    nop
    ld d, a
    ld c, b
    ld [hl], l
    nop
    ld e, $07
    ld [hl], b
    nop
    ld h, $57
    ld d, l
    ld d, l
    rst RST_30
    jr nz, @+$03

    ldh a, [rOCPD]
    ld [hl], b
    add e
    ld b, b
    cp h
    ld d, a
    jr nc, jr_342_60a3

    ldh a, [rSB]
    db $10
    ld bc, $551b
    ld [hl], a
    ld d, l
    jr nz, jr_342_614a

    nop
    ld a, d
    ld d, l
    nop
    ld h, d
    and b
    inc bc
    rst RST_38
    db $10
    inc de
    ldh a, [rSB]
    ld b, b
    ld bc, $3400
    db $10
    adc h
    db $10
    ld h, e
    jr nz, jr_342_60c3

    ret nz

    inc bc
    ei
    db $10
    rla
    ldh a, [rIE]
    ldh a, [rSB]
    db $10
    ld h, e
    jr nc, @+$01

    ld [hl], a
    ld bc, $f01b
    ld bc, $f0f0
    ld b, a
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    nop
    ld [bc], a
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ret nz

    ld bc, $0070
    inc bc
    ld d, a
    ld d, b
    inc bc
    nop
    ld [hl], b
    rlca
    nop
    ld d, a
    ld d, a
    ld [hl], l
    nop
    ld [hl], b

jr_342_614a:
    sub c
    jr nz, jr_342_6150

    ld d, l
    rlca
    nop

jr_342_6150:
    ld c, $00
    nop
    ld [hl], l
    jr nc, jr_342_6159

    ld l, a
    ld [hl], b
    nop

jr_342_6159:
    inc bc
    nop
    ld d, $00
    nop
    ld d, $70
    inc bc
    ld d, b
    ld b, h
    add b
    daa
    and a
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    ld d, a
    rlca
    db $10
    inc bc
    ldh a, [$ff6e]
    ret nz

    ld a, h
    sbc [hl]
    nop
    ld h, e
    ld [hl], b

Jump_342_6177:
    ld d, l
    add b
    ld e, c
    nop
    stop
    inc bc
    nop
    inc c
    ld d, l
    ld h, c
    ld d, l
    db $10
    db $10
    db $10
    ld h, e
    ld d, a
    ld [hl], l
    ld [hl], b
    ld d, l
    and b
    inc bc
    and b
    jr nz, jr_342_6191

    ld d, l

jr_342_6191:
    jr nz, jr_342_6194

    ld [hl], l

jr_342_6194:
    nop
    ld d, l
    rlca
    rlca
    and a
    nop
    inc sp
    rlca
    nop

jr_342_619d:
    sbc l
    rlca
    ld d, b
    nop
    inc bc
    nop
    ld b, a
    db $10
    inc bc
    halt
    ld [hl], a
    nop
    jr c, jr_342_61bb

    inc a
    or b
    rst RST_20
    ld [hl], b
    jr nz, @+$55

    nop
    dec bc
    ld [hl], a
    jp nz, Jump_000_1670

    db $10
    rrca
    ld d, a
    ld d, l

jr_342_61bb:
    ld [hl], a
    ld [hl], a
    ld d, b
    ld d, c
    ld d, l
    rst RST_18
    jr nz, @+$5d

    nop
    db $fc
    ld d, l
    nop
    ld l, $60
    inc de
    ldh a, [rSB]
    ld d, b
    ld bc, $6710
    rst RST_28
    nop
    xor l
    db $10
    or c
    sub b
    inc bc
    dec b
    nop
    inc bc
    ldh a, [$fffd]
    ldh a, [rSB]
    jr nz, jr_342_625f

    ld hl, sp+$10
    sub a
    ld hl, $114b
    adc e
    and b
    ld bc, $6bb0
    ld [hl], a
    rlca
    ld [hl], b
    db $fc
    add b
    cp c
    jr nz, jr_342_6212

    nop
    ld h, e
    ld de, $f073
    ld l, d
    jr nc, jr_342_61fc

    nop

jr_342_61fc:
    stop
    ld b, $00
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_6209:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0

jr_342_6212:
    add b
    ld bc, $0020
    ld [bc], a
    inc sp
    db $10
    ld [bc], a
    nop
    jr nc, jr_342_619d

    jr nc, jr_342_6221

    jr nz, jr_342_6254

jr_342_6221:
    inc sp
    inc sp
    jr nz, jr_342_6227

    nop
    dec b

jr_342_6227:
    nop
    ld [hl+], a
    inc bc
    nop
    nop
    nop
    dec d
    nop
    nop
    ld b, $e7
    jr nz, jr_342_6235

    nop

jr_342_6235:
    dec de
    jr nz, jr_342_6247

    ld [hl+], a
    ld [hl+], a
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc e
    or b
    ld bc, $0333
    nop
    ld a, c

jr_342_6247:
    nop
    ld c, [hl]
    ld [hl+], a
    nop
    ld d, [hl]
    db $10
    ld l, l
    ld a, a
    nop
    db $10
    inc bc
    nop
    adc e

jr_342_6254:
    ret nz

    dec h
    nop
    ld h, $50
    dec bc
    db $10
    jr nz, jr_342_626d

    ld a, d
    rst RST_38

jr_342_625f:
    ldh [rNR50], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_626d:
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
    ld bc, $3247
    ld bc, $3321
    nop
    jr nc, jr_342_6209

    inc [hl]
    ld de, $112f
    set 7, b
    add c
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    rra
    ld de, $32a7
    nop
    inc sp
    dec e
    ld [hl-], a
    inc bc
    nop
    nop
    ld [bc], a
    ld [hl-], a
    inc h
    nop
    rlca
    inc hl
    ldh a, [rHDMA3]
    ld hl, sp-$10
    ld bc, $01f0
    sub b
    ld d, a
    ldh a, [rSB]
    ld b, b
    ld bc, $2222
    inc sp
    and [hl]
    ld [de], a
    jr jr_342_62bd

    ld [bc], a
    add e
    inc sp

jr_342_62bd:
    jr nz, jr_342_62cf

    ld h, h
    nop
    reti


    nop
    ld h, c
    jr nc, jr_342_62d8

    ld bc, $7510
    jr nc, jr_342_62cd

    ld [hl+], a
    ld [hl+], a

jr_342_62cd:
    ld [hl-], a
    add l

jr_342_62cf:
    rst RST_38
    ld [bc], a
    xor d

jr_342_62d2:
    ld [de], a
    sub d
    ldh a, [rSB]
    ld [hl], d
    ld h, l

jr_342_62d8:
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld l, b
    ldh a, [c]
    ldh a, [rNR21]
    add b
    and e
    db $10
    ld e, a
    nop
    sub d
    jr nc, jr_342_631e

    db $10
    adc e
    inc sp
    rst RST_38
    db $10
    cpl
    ldh a, [rSB]
    add d
    cp e
    ldh a, [$fff0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ld d, b
    adc [hl]
    ld [hl+], a
    ld [bc], a
    ld bc, $30ec
    nop
    ld [hl-], a
    db $10
    push af
    rst RST_10
    nop
    ld c, $01
    ld hl, sp+$20
    ld bc, $2245
    ld bc, $00ac
    dec d
    ld hl, $eab3
    pop af
    ld c, $f0

jr_342_631e:
    ld bc, $01b0
    jr nc, jr_342_6325

    ld c, a
    inc bc

jr_342_6325:
    inc d
    inc hl
    ld [hl+], a
    rst RST_08
    db $10
    ld [bc], a
    ld sp, $32b9
    inc sp
    db $10
    ld c, e
    ld de, $1078
    rst RST_10
    ld [hl], h
    ld e, $ff
    nop
    dec d
    nop
    ld [bc], a
    pop af
    ld [hl], e
    ld de, $61a7
    adc l
    pop af
    ld d, e
    ldh a, [rSB]
    ld b, c

jr_342_6347:
    ld e, l
    rst RST_38
    ld hl, $f3f5
    ldh a, [c]
    jr nz, jr_342_62d2

    ld sp, $10ff
    ld d, b
    ld d, d
    ld e, $22
    daa
    ld [hl-], a
    ld e, $fe
    ld [bc], a
    ccf
    db $f4
    and l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    ld e, $23
    db $fd
    ld de, $10fd
    ld [$dd10], sp
    ldh a, [$ffd7]
    add c
    ei
    db $10
    add hl, hl
    inc sp
    ld de, $403f
    inc sp
    jr nc, jr_342_6347

    nop
    nop
    nop
    db $10
    jr nz, jr_342_6383

jr_342_6383:
    nop
    inc bc
    ld sp, hl
    ld a, a
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    add b
    nop
    nop
    ld hl, $2222
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    nop
    inc bc
    cp e
    db $10
    ld [$d021], sp
    add hl, de
    jr nz, jr_342_63b7

    nop
    inc b
    ld de, $0c90
    jr nz, jr_342_63dd

    db $fc
    ld [hl], b
    ld e, $a0
    cpl
    nop
    ld de, $1450

jr_342_63b7:
    ldh [rNR32], a
    nop
    ld bc, $1000
    jr nz, jr_342_63bf

jr_342_63bf:
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    ldh [$ff7f], a
    ld hl, sp+$7f
    ld [$4fff], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    stop
    ccf
    nop
    nop
    ldh a, [rSB]

jr_342_63dd:
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
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $4440
    ld h, [hl]
    ldh a, [rNR14]
    sbc l
    ld [hl], b
    ld bc, $7776
    ldh a, [rNR13]
    ldh a, [rSB]
    and b
    ld bc, $0060
    inc bc
    ld b, b
    inc b
    ret nz

    inc de
    ld h, [hl]
    nop
    ld b, h
    ld h, h
    ld [hl], a
    ld h, h
    sub b
    nop
    ld c, h
    ld [hl], a
    rlca
    ldh a, [$ff30]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    nop
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    nop
    sbc c
    adc b
    ld a, b
    cp l
    nop
    ld c, $99
    ldh a, [rNR42]
    jr nc, jr_342_643b

    db $10

jr_342_643b:
    ld a, [hl-]
    db $10
    jr nz, jr_342_63bf

    db $10
    ld [$087f], sp
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call z, Call_000_01f0
    db $10
    ld bc, $2220
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $4444
    adc h
    ld bc, $6616
    ld b, [hl]
    ld b, h
    ld bc, $3122
    ld [hl], e
    jr nz, @+$24

    ld hl, sp+$00
    dec bc
    ld bc, $901b
    inc hl
    nop
    inc bc
    db $10
    ld hl, $6666
    halt
    nop
    nop
    ld h, h
    ld h, [hl]
    ld h, [hl]
    rlca
    ld b, [hl]
    ld h, h
    ld h, a
    ld a, h
    halt
    ldh a, [rOBP1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    adc b
    nop
    nop
    nop
    cp h
    sbc e
    ld [hl], a
    ld h, a
    halt
    ld a, b
    ld bc, $7000
    ld h, a
    add a
    nop
    nop
    ld [hl], b
    ld de, $b3ed
    ld de, $9062
    db $10
    dec e
    ld de, $9988
    adc c
    ld sp, $1177
    ld l, [hl]
    jp z, Jump_000_1810

    nop
    inc h
    nop
    add a
    nop
    inc c
    ld a, c
    nop
    inc bc
    sub b
    push af
    db $10

jr_342_64bf:
    inc d
    nop
    rra
    ldh a, [rSB]
    ldh [rSB], a
    call z, Call_000_0200
    cp e
    db $10
    dec b
    ld b, b
    ret nz

    ldh a, [rNR31]
    nop
    cp e
    cp e
    sbc e
    ld [$26bb], sp
    cp e
    cp e
    nop
    ld l, [hl]
    or b
    cp e
    ldh a, [rNR33]
    jr nc, @-$76

    ld [$0080], sp
    sub c
    adc c
    nop
    add hl, bc
    nop
    sbc e
    ld [$1f09], sp
    nop
    nop
    add hl, bc
    pop af
    db $fc
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, jr_342_64bf

    add b
    ld a, [bc]
    and h
    db $10
    jp nz, Jump_342_5070

    ld de, $7789
    ld [bc], a
    ld [hl], e
    adc b
    ld h, a
    jp z, Jump_342_7f51

    nop
    ld e, b
    nop
    ld a, b
    ld bc, $676c
    ld bc, $4771
    nop
    ld [hl], b
    ld b, d
    rlca
    daa
    ld h, a
    ld h, $44
    inc h
    ld a, [bc]
    inc h
    ld b, d
    ld [hl+], a
    inc h
    ld [hl], b
    ld b, b
    ld [hl], b
    nop
    ld a, b
    halt
    nop
    add hl, bc
    rlca
    ld b, b
    sub a
    nop
    inc b
    inc h
    add hl, bc
    inc bc
    nop
    ld b, h
    sub d
    nop
    nop
    inc h
    jp nc, $f0e9

    ld bc, $11f8
    ld h, a
    db $10
    ld [hl], a
    ldh a, [rSB]
    nop
    jr jr_342_6555

    ld [hl], a
    ld b, [hl]
    inc h
    ld [hl+], a
    nop
    ld [hl+], a
    ld a, b
    ld b, [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld c, b
    inc h
    nop
    ld [hl+], a
    ld [hl], b

jr_342_6555:
    ld b, h
    ld [hl+], a
    inc h
    ld h, b
    ld b, [hl]

jr_342_655a:
    ld b, d
    nop
    ld b, [hl]
    ld a, b
    ld h, a
    ld b, h
    ld h, [hl]
    add hl, bc
    ld [hl], b
    ld h, [hl]
    ld [bc], a
    ld h, a
    nop
    ld h, b
    halt
    ld a, b
    ld [hl+], a
    nop
    sbc c
    ld b, d
    nop
    sub [hl]
    nop
    nop
    ld [hl+], a
    ld h, h
    ld b, $00
    ld b, d
    nop
    add [hl]
    ld h, a
    nop
    ld b, d
    ld b, $80
    rlca
    ld b, h
    dec bc
    ld b, $00
    sub b
    ld h, [hl]
    ld bc, $6798
    di
    ld c, a
    ldh a, [rSB]
    push bc
    ldh a, [rSB]
    or b
    ld bc, $0768
    add b
    ld bc, $80d8

jr_342_6597:
    ld de, $fae4
    ld de, $8125
    inc [hl]
    jr nz, jr_342_65a1

    db $10

jr_342_65a1:
    ld h, e
    db $10
    inc bc
    ld a, b
    nop
    inc bc
    ld [hl], b
    xor a
    ld [bc], a
    nop
    add b
    nop
    inc bc
    sub b
    db $10
    inc bc
    ld [bc], a
    dec a
    pop af
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    rst RST_38
    jr nc, jr_342_655a

    ld de, $90a2
    inc bc
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $200b
    inc bc
    dec bc
    nop
    ld h, b
    dec a
    or b
    dec bc
    ld [bc], a
    adc a
    ld [de], a
    sub a
    ldh a, [rSB]
    jr nz, jr_342_65e3

    or b

jr_342_65e3:
    nop
    ld [bc], a
    ld hl, sp+$10
    dec l
    ldh a, [rSB]
    ldh [c], a
    ldh [c], a
    ldh a, [rNR12]
    add b
    inc e
    adc e
    cp c
    adc b
    ld bc, $bbbb
    adc c
    ld [hl], a
    nop
    or b
    ld a, c
    nop
    inc bc
    jr nz, jr_342_6597

    adc b
    inc bc
    db $10
    sbc c
    or b
    dec bc
    or b
    cp e
    ld l, d
    dec bc
    db $10
    ld h, b
    nop
    ld bc, $008b
    ld h, e
    sub a
    nop
    inc bc
    sbc b
    or a
    db $10
    inc bc
    cp c
    ld bc, $000e
    add hl, de
    sbc e
    nop
    ld d, d
    db $10
    ld d, h
    ldh a, [$ff58]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and $40
    adc c
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
    ld h, $e6
    ld d, $ed
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, a
    sub c
    add b
    inc bc
    db $10
    ld e, l
    ld h, b
    nop
    ld a, l
    ld [hl], h
    rla
    adc b
    nop
    db $10
    db $10
    inc bc
    inc bc
    add e
    db $10
    inc bc
    ld h, b
    nop
    inc bc
    rst RST_38
    ld d, $18
    or $1c
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    or e
    ld b, l
    rla
    ld d, b
    inc bc
    and b
    ld bc, $866b
    ld d, b
    inc bc
    inc bc
    ld [hl], d
    halt
    nop
    inc bc
    ld [hl], a

jr_342_668f:
    inc b
    daa
    db $10
    inc bc
    cpl
    ld [hl], b
    sbc b
    nop
    inc bc
    sub a
    ldh a, [$ff4c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld h, b
    ld bc, $7416
    dec d
    ld a, d
    jr nz, @+$0a

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ldh [rSB], a
    ld [bc], a
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_2662
    jr nz, jr_342_66ca

    ld h, h
    jr nz, jr_342_66cd

jr_342_66ca:
    ld [bc], a
    jr nz, jr_342_66d0

jr_342_66cd:
    ld b, b
    ld b, $bb

jr_342_66d0:
    db $10
    inc bc
    ld h, h
    jr nz, jr_342_66d8

    ldh a, [$ff31]
    rla

jr_342_66d8:
    ld h, $b8
    ld b, b
    inc bc
    ld bc, $bb65
    ld b, b
    ld de, $300c
    inc bc
    db $10
    ld a, [bc]
    db $10
    inc bc
    cp h
    ld b, b
    inc bc
    ldh a, [rSB]
    and a
    jp nc, $6651

    nop
    ld h, a
    ld h, h
    ld b, [hl]
    nop
    ld a, h
    db $10
    inc bc
    ld b, $ef
    ld d, [hl]
    ld h, b
    ld [bc], a
    ld [hl], $70
    ld d, $f7
    ld h, a
    ld de, $0259
    ld c, d
    sbc c
    xor [hl]
    ld b, b
    inc bc
    sub b
    nop
    jr jr_342_668f

    ld [de], a
    ld d, e
    dec h
    rst RST_28
    ld bc, $876e
    dec [hl]
    ld [hl], a
    add hl, bc
    ld h, h
    ld h, a
    sub b
    inc bc
    cp c
    ld b, h
    adc a
    sub b
    db $f4
    rst RST_38
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    or c
    sbc $78
    ld [bc], a
    ld b, h
    add a
    ld a, b
    ld [bc], a
    ld e, c
    ld a, h
    adc b
    db $10
    db $eb
    rla
    inc de
    or a
    inc h
    inc b
    di
    ld de, $0905
    add b
    ld e, a
    add hl, bc
    ld a, [hl-]
    inc e
    sbc c
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ld h, b
    ld bc, $28f6
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld h, e
    ld d, d
    and b
    db $10
    inc bc
    ld [hl], a
    ld b, $ae
    ld b, a
    ld h, a
    nop
    ld de, $0067
    ld [hl], a
    ld hl, $e063
    ld bc, $2c10
    db $fc
    rla
    ld l, [hl]
    ld bc, $f066
    call z, Call_000_01f0
    ldh a, [rSB]
    and e
    cp l
    rlca
    ld b, a
    ld bc, $7000
    halt
    ld h, $00
    nop
    ld h, $00
    inc bc
    jr nc, jr_342_67cd

    ld b, d
    ld bc, $18d2
    or e
    inc h
    sub b
    ld a, b
    ld [hl], a
    nop
    ld b, h
    nop
    ld h, a
    inc h
    ld [hl+], a
    add [hl]
    nop
    add b
    db $10
    add hl, bc
    ld [hl], h
    ld [hl], b
    ld a, [bc]
    ld c, a
    ld c, b
    halt
    nop
    ld b, d
    nop
    ld b, h
    ld h, h
    ld h, a
    ld [hl+], a
    inc h
    ld b, d
    ld h, [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, h
    halt
    ld [hl+], a
    ld b, d
    ld h, [hl]
    add a
    ld [hl+], a
    scf
    ld [hl+], a
    ld h, h
    inc [hl]
    ld b, d
    rlca
    ld e, e
    ld a, b
    nop
    adc c
    inc de
    rst RST_20
    sbc b
    ld d, d
    db $ed
    rla
    ldh [c], a
    ldh a, [rSB]
    ret nc

    ld bc, $1a47
    or [hl]
    nop

jr_342_67cd:
    ld [hl], e
    ld b, b
    nop
    ld a, e
    cp h
    add hl, bc
    jr jr_342_6835

    ld bc, $02cf
    scf
    ld de, $17b3
    or [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, d
    halt
    ld b, d
    ld b, d
    ld b, h
    ld h, [hl]
    ld l, c
    ld h, h
    dec de
    ld h, [hl]
    ld [hl], a
    sub b
    db $10
    ld h, b
    db $10
    ld [hl], c
    ld h, b
    db $10
    or $10
    ld l, c
    ld b, d
    sub b
    inc h
    ld c, e
    ld h, [hl]
    ld [hl], a
    sbc b
    add hl, bc
    add hl, bc
    adc [hl]
    sbc b
    rst RST_28
    ld a, [bc]
    sub d
    ldh a, [$ff72]
    add c
    ld h, h
    sbc c
    jr nz, jr_342_680e

    rst RST_30
    sub d
    ldh a, [rSB]

jr_342_680e:
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
    jr c, jr_342_688c

    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, a
    xor c
    jr nz, jr_342_6882

    inc de
    and d
    dec b
    or b
    nop

jr_342_6835:
    or b
    sbc e
    sbc e
    nop
    rlca
    sbc e
    nop
    inc c
    xor b
    ld [$b0c8], sp
    jr z, jr_342_6874

    cp b
    ld [$993b], sp
    adc c
    dec bc
    nop
    nop
    adc e
    sub a
    cp e
    dec bc
    ld a, b
    add a
    cp c
    rst RST_38
    inc bc
    db $e3
    inc de
    ld e, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7c]
    jr nz, @+$05

    ldh [$ffd2], a
    ld bc, $887b
    cp c

jr_342_6867:
    cp e
    sbc b
    sbc c
    sbc c
    dec bc
    and $fe
    nop
    ld a, [de]
    add hl, hl
    jr nc, jr_342_68a3

    sbc [hl]

jr_342_6874:
    ld sp, hl
    jr nz, jr_342_6867

    ld bc, $01f0
    ldh a, [rSB]
    db $10
    jr nz, jr_342_687f

jr_342_687f:
    nop
    nop
    inc c

jr_342_6882:
    ld h, e
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf

jr_342_688c:
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_342_68a2

    nop

jr_342_68a2:
    nop

jr_342_68a3:
    nop
    stop
    ld [bc], a
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $4070
    inc bc
    nop
    ld bc, $0777
    ld [$7000], sp
    ld d, l
    ld [hl], l
    nop
    inc bc
    ld d, l
    ld [hl], b
    ld d, a
    jr nc, jr_342_6926

    ld d, l
    nop
    ld [bc], a
    ld b, b
    ld bc, $5556
    ld [hl], b
    ld [hl], l
    ld bc, $0000
    ld d, a
    ld d, l
    rlca
    nop
    ld d, l
    jr nz, @+$05

    ld b, e
    ld [hl], l
    jr nz, jr_342_68eb

    ld h, l
    ld d, l
    ld h, l

jr_342_68eb:
    rlca
    db $10
    inc bc
    nop
    ld e, $6d
    halt
    ldh a, [rRP]
    ldh [$ff66], a
    ld d, a
    db $10
    ld b, c
    or b

jr_342_68fa:
    inc bc
    ld [hl], b
    db $10
    inc bc
    ld l, b
    ld d, [hl]
    nop
    inc e
    nop
    ld l, d
    ld d, [hl]
    ld b, b
    ld bc, $55c5
    ld h, l
    sub b
    jr nz, jr_342_6910

    ld h, l
    ld e, h
    nop

jr_342_6910:
    inc c
    ld l, h
    ld d, l
    ld e, h
    ld d, l
    dec b
    add $65
    ld l, h
    add $7c
    nop
    rlca
    halt
    jr nz, jr_342_6923

    nop
    add $65

jr_342_6923:
    call z, $c655

jr_342_6926:
    add $55
    ld h, l
    ld b, c
    add $00
    jr jr_342_68fa

    ld d, l
    ld d, l
    ld e, h
    ld e, h
    nop
    sub c
    ld d, $5c
    ld d, l
    ld h, l
    ld d, b
    ld h, l
    rlca
    nop
    inc bc
    db $10
    adc h
    ld h, l
    db $ec
    nop
    ld [$0350], sp
    ld b, b
    sbc h
    ld h, a
    ld [hl], b
    rst RST_20
    ldh a, [rSB]
    halt
    rst RST_00
    jr c, jr_342_69cc

    rlca
    db $10
    dec sp
    ldh a, [rSB]
    ld b, b
    ld bc, $66c7
    halt
    ld a, $00
    ld [hl], b
    ld bc, $f01f
    add hl, de
    ld h, b
    ld [hl], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    add b
    ld bc, $3500
    nop
    nop
    ldh a, [rSB]
    ld b, b
    ld bc, $0020
    inc bc
    inc bc
    ldh a, [rNR21]
    xor e
    jr nc, jr_342_697d

    inc b

jr_342_697d:
    nop
    inc bc
    ld d, b
    ld [hl], b
    ld a, [bc]
    ld h, b
    ldh a, [rNR42]
    jr nc, jr_342_6988

    cp b

jr_342_6988:
    db $10
    inc hl
    ld b, $f0
    ld d, $f0
    ld bc, $0170
    ld [hl-], a
    nop
    nop
    dec bc
    ld sp, $0000
    stop
    ld a, d
    jr nz, jr_342_69ad

    ld e, d
    ldh a, [rPCM34]
    ld d, [hl]
    ld d, b
    db $10
    ld d, b
    ld h, l
    ld b, b
    inc bc
    jr nc, jr_342_69a9

jr_342_69a9:
    ld de, $0310
    nop

jr_342_69ad:
    ld e, e
    ld b, l
    db $10
    ld e, $55
    ldh [$ff30], a
    db $10
    inc hl
    ld [hl], l
    nop
    and b
    nop
    inc sp
    di
    ldh a, [$ff87]
    ld d, b
    ld l, a
    db $10
    ld [$7300], a
    nop
    ld [bc], a
    jr nc, jr_342_6a3f

    ld d, b
    ld a, e
    db $fd
    nop

jr_342_69cc:
    inc bc
    ld d, b
    rst RST_20
    jr nz, jr_342_6a44

    sub b
    ld [hl], a
    ret nc

    ld a, a
    ld h, b
    add a
    dec b
    ld b, b
    adc e
    cp b
    ld hl, $651d
    ld d, b
    ld a, a
    ld h, b
    inc bc
    nop
    ld b, e
    ld d, b
    rlca
    nop
    jr nc, jr_342_69e9

jr_342_69e9:
    ld [hl], b
    nop
    ld a, [bc]
    nop
    ld b, $00
    nop
    db $10
    jr nz, jr_342_69f3

jr_342_69f3:
    nop
    nop
    ld [hl-], a
    ld a, a
    rst RST_38
    ld a, e
    di
    ld l, a
    add sp, $63
    nop
    ld h, $53
    add l
    ld b, d
    db $e4
    ld sp, $2142
    ld [bc], a
    and c
    db $10
    ld d, d
    ld bc, $0000
    jr nc, @+$03

    sub $00
    ld e, d
    rst RST_38
    ld a, a
    stop
    inc c
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0033
    ld [bc], a
    ld [hl+], a
    nop
    nop
    inc sp
    ld d, c
    inc sp
    jr nc, jr_342_6a3d

    ld hl, $c044
    and b
    jr jr_342_6a32

jr_342_6a32:
    add hl, de
    ld de, $3422
    nop
    ld hl, $0032
    ld b, h
    inc b
    ld [hl+], a

jr_342_6a3d:
    ld d, e
    ld d, l

jr_342_6a3f:
    inc b
    inc hl
    ld h, l
    ld [hl], $76

jr_342_6a44:
    ld h, [hl]
    ldh a, [$ff3e]
    ld [hl], b
    ld bc, $f005
    ld [de], a
    ld b, b
    ld e, a
    jr nc, jr_342_6a50

jr_342_6a50:
    ld hl, $0000
    inc d
    ld [hl+], a
    nop
    nop
    inc h
    jr nz, jr_342_6a7c

    inc de
    nop
    ld h, e
    inc de
    ld de, $4453
    inc hl
    nop
    inc de
    ld b, d
    ld b, l
    dec [hl]
    ld sp, $5433
    ld h, e
    nop
    inc sp
    inc sp
    ld h, l
    ld [hl-], a
    inc [hl]
    ld d, e
    ld d, $32
    nop
    ld d, e
    ld b, l
    ld d, e
    inc sp
    ld h, l
    ld b, e
    ld d, h

jr_342_6a7c:
    ld d, h
    nop
    inc hl
    ld d, h
    ld h, a
    ld h, l
    ld b, d
    ld d, l
    add a
    ld b, [hl]
    nop
    ld d, h
    ld d, l
    ld e, b
    ld d, [hl]
    ld d, l
    ld h, l
    ld b, d
    ld h, a
    nop
    ld d, l
    daa
    ld d, h
    ld [hl], l
    halt
    ld l, b
    ld h, l
    ld d, l
    nop
    add a
    ld h, a
    ld h, [hl]
    ld d, l
    add a
    ld a, b
    ld [hl], a
    ld d, [hl]
    xor b
    nop
    ld d, b
    ld h, a
    nop
    inc bc
    halt
    nop
    inc bc
    ld h, l
    rlca
    nop
    jr z, jr_342_6aaf

jr_342_6aaf:
    ld h, [hl]
    nop
    inc bc
    halt
    nop
    inc bc
    ld h, a
    ld [$1000], sp
    nop
    add [hl]
    ld a, b
    db $10
    ld l, [hl]
    inc h
    ld [hl-], a
    nop
    nop
    ld d, h
    ld h, $00
    ld [hl], e
    ld h, b
    nop
    inc bc
    ld d, b
    nop
    xor a
    ld d, b
    ld h, l
    and b
    jr nc, jr_342_6ad4

    nop
    db $10
    ld a, [hl-]

jr_342_6ad4:
    ld h, l
    ld d, e
    ld d, l
    ld d, l
    ld d, [hl]
    sub b
    nop
    inc bc
    ld h, l
    ld d, l
    nop
    inc bc
    ld d, a
    ld d, l
    ld d, l
    halt
    nop
    ld l, b
    ld d, l
    ld h, l
    sbc b
    add l
    ld h, [hl]
    add a
    adc c
    nop
    ld d, l
    sbc b
    sbc c
    ld l, b
    ld h, l
    add a
    ld [hl], a
    add a
    nop
    ld h, l
    ld a, b
    add a
    sbc c
    ld a, b
    ld b, a
    ld d, h
    ld a, b
    nop
    ld l, b
    ld d, h
    ld h, [hl]
    and [hl]
    ld l, c
    ld h, [hl]
    ld h, [hl]
    sub a
    nop
    ld l, b
    ld h, [hl]
    halt
    xor c
    add [hl]
    ld h, [hl]
    and [hl]
    adc d
    nop
    ld l, b
    adc b
    ld a, b
    xor c
    add [hl]
    ld a, b
    sbc b
    sbc d
    nop
    ld a, b
    ld a, b
    add hl, bc
    nop
    ld [hl], a
    adc b
    add hl, bc
    nop
    ld d, b
    add a
    nop
    inc bc
    sub a
    nop
    inc bc
    xor b
    adc b
    ld a, [bc]
    nop
    ld bc, $9aa9
    ld a, [bc]
    nop
    xor d
    xor d
    nop
    jr nz, jr_342_6b3b

    ret nz

    ldh a, [rSB]

jr_342_6b3b:
    or b
    ld bc, $8876
    adc d
    ld a, b
    adc c
    sbc b
    nop
    xor c
    adc b
    nop
    sbc c
    xor c
    sbc d
    nop
    sub b
    ld hl, $09a9
    ret nc

    rra
    ld [hl], a
    sbc b
    xor d
    sbc c
    nop
    ld [bc], a
    ld bc, $aaa9
    sbc d
    sbc c
    xor d
    nop
    and b
    ldh a, [rHDMA1]
    ld c, a
    xor c
    nop
    ld de, $0a99
    nop
    ld l, e
    nop
    dec bc
    nop
    ld b, $f0
    ld bc, $f0d4
    ld bc, $0150
    ld b, b
    nop
    inc bc
    inc d
    ldh [$ff15], a
    ld b, h
    ld d, h
    nop
    ld d, l
    ld b, h
    ld de, $5322
    ld b, c
    ld hl, $0f32
    ld b, l
    ld [hl+], a
    inc [hl]
    ld d, e
    and c
    rst RST_38
    ld d, b
    ld bc, $3c11
    ld bc, $062a
    ld [$6554], sp
    halt
    add a
    ldh a, [rNR33]
    ldh [rSB], a
    inc h
    xor c
    jr nc, @+$05

    ld b, b
    ld bc, $4087
    nop
    ld c, a
    ld h, b
    ld d, l
    nop
    rrca
    and b
    ld [de], a
    scf
    stop
    inc bc
    ld d, b
    ld [hl-], a
    ld d, h
    ld b, l
    ld b, h
    ld bc, $4432
    ld b, l
    ld d, h
    ld b, e
    ld d, l
    ld d, [hl]
    nop
    ld d, d
    nop
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld hl, $7442
    ld de, $0024
    ld b, h
    ld d, h
    ld b, c
    ld b, d
    ld b, h
    ld d, h
    ld b, h
    ld d, h
    nop
    ld d, h
    ld h, l
    ld d, l
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], l
    inc [hl]
    nop
    add [hl]
    ld l, b
    ld [hl], $43
    ld d, l
    add [hl]
    inc [hl]
    ld b, e
    ld bc, $7555
    ld d, a
    ld d, h
    ld d, l
    ld [hl], l
    ld e, b
    ld hl, $03a7
    ld h, [hl]
    add [hl]
    add a
    ld h, [hl]
    halt
    sbc b
    sub b
    ld l, b
    ld bc, $aff2
    jr nz, jr_342_6bfe

    sbc c
    ld b, b
    inc bc

jr_342_6bfe:
    adc c
    ld sp, $1010
    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $5500
    ld h, [hl]
    ld d, l
    halt
    halt
    ld h, a
    ld h, [hl]
    add a
    nop
    add b
    ld a, b
    halt
    ld a, b
    nop
    add b
    add a
    scf
    dec c
    nop
    ld [hl], b
    adc c
    ld d, a
    nop
    add hl, sp
    ld [bc], a
    ld d, d
    adc c
    ld [bc], a
    dec a
    db $10
    sub b
    add a
    adc b
    ld bc, $66ff
    ld [hl], a
    sbc b
    adc c
    nop
    ld d, e
    ld h, [hl]
    ld [hl], a
    sbc c
    ld d, e
    ld h, l
    halt
    sub a
    nop
    ld d, l
    ld h, l
    ld h, a
    and a
    ld d, l
    ld h, [hl]
    halt
    and a
    nop
    ld h, [hl]
    halt
    ld [hl], a
    xor c
    ld [hl], a
    sub a
    sbc b
    ld a, [bc]
    ld l, a
    sbc b
    nop
    ld h, e
    ld de, $a97f
    db $10
    inc bc
    pop af
    add e
    ldh a, [rSB]
    ldh a, [rSB]
    ld l, b
    ld a, c
    db $10
    xor d
    nop
    inc bc
    sub b
    ldh a, [rNR30]
    nop
    nop
    ld a, b
    add hl, bc
    adc c
    xor c
    nop
    sub a
    ld bc, $99fa
    xor d
    ld [hl-], a
    ld d, e
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
    ld hl, $1293
    inc de
    inc b
    inc bc
    add b
    ld bc, $0053
    ld d, l
    nop
    ld b, b
    ld h, h
    inc sp
    ld h, l
    inc h
    ld b, e
    nop
    ld d, [hl]
    ld d, l
    ld [hl-], a
    ld b, h
    ld h, l
    halt
    ld b, e
    ld d, h
    ld [hl], b
    ld d, l
    ldh a, [c]
    ld e, a
    ld [de], a
    inc a
    nop
    dec d
    ld [hl], a
    ld a, b
    ld [$3d00], sp
    adc b
    add a
    ld de, $f0ed
    ld bc, $6ac0
    inc de
    rst RST_30
    ld b, l
    nop
    ld [$6060], sp
    ld [de], a
    ld l, a
    ldh [c], a
    xor $66
    ld h, l
    ld d, [hl]
    inc [hl]
    ld d, e
    nop
    ld h, $43
    dec [hl]
    ld d, l
    ld [hl], $44
    ld d, [hl]
    ld h, l
    nop
    ld b, [hl]
    ld b, h
    ld [hl], b
    ld h, [hl]
    ld e, b
    ld d, l
    nop
    ld [hl], a
    nop
    add [hl]
    ld d, l
    nop
    add b
    ld h, a
    adc b
    nop
    sub b
    nop
    ld a, b
    ld [hl], a
    add [hl]
    sbc b
    add hl, bc
    nop
    ld h, l
    add a
    nop
    add hl, bc
    nop
    ld d, l
    ld a, b
    sbc b
    add hl, bc
    ld d, l
    ld a, b
    nop
    ld [hl], a
    sbc b
    ld h, l
    ld a, b
    ld [hl], a
    adc b
    add [hl]
    halt
    nop
    add a
    sbc b
    ld l, b
    add a
    sbc b
    xor c
    ld [hl], a
    adc b
    db $fd
    ld de, $b0f1
    ld bc, $ff11
    ldh a, [c]
    inc bc
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0289
    jp Jump_000_019a


    db $e4
    nop
    sub b
    pop af
    db $dd
    nop
    ld bc, $028a
    ld h, b
    xor d
    rst RST_38
    nop
    dec e
    ldh a, [rNR32]
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
    or b
    ld bc, $0450
    dec de
    nop
    dec [hl]
    ld d, d
    nop
    nop
    dec h
    ld d, e
    nop
    ld d, b
    dec a
    ld b, h
    ld d, h
    jr nz, jr_342_6d56

    push de
    cpl
    ld b, l

jr_342_6d56:
    rst RST_20
    db $10
    inc bc
    ld [hl], l
    pop af
    cp $e0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $4435
    ld d, l
    nop
    ld [hl], $00
    ld d, h
    ld h, l
    nop
    ld d, [hl]
    ld h, l
    ld [hl], a
    nop
    ld [hl], b
    dec b
    halt
    ld [hl-], a
    nop
    sub b
    scf
    ld [bc], a
    cpl
    ld e, b
    inc b
    and a
    ld b, b
    ld a, c
    nop
    adc e
    sub b
    ld a, c
    ld h, $85
    nop
    nop
    nop
    ld [hl], $55
    sbc b
    nop
    ld d, a
    ld b, h
    ld [hl], a
    sbc c
    nop
    ld [hl], h
    ld b, h
    add a
    xor b
    ld b, h
    ld a, c
    adc b
    xor c
    nop
    ld b, h
    sbc c
    sbc b
    ld a, [bc]
    ld [hl], l
    sbc b
    xor d
    nop
    ld a, a
    add a
    inc de
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f7f3
    add b
    ld bc, $03bf
    ld a, [$0300]
    ld a, [$18f0]
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
    pop de
    rst RST_38
    nop
    dec b
    nop
    ld d, b
    ld [hl+], a
    ld b, e
    nop
    dec h
    inc sp
    nop
    ld b, e
    nop
    ld b, l
    ld b, e
    inc h
    nop
    ld b, a
    ld d, h
    ld [hl], d
    ld h, d
    rst RST_20
    rrca
    inc de
    rst RST_38
    rlca
    dec h
    halt
    and a
    nop
    inc bc
    xor b
    di
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8670
    ld b, $8b
    inc de
    add e
    ld h, c
    sub b
    ld d, $32
    db $e3
    ld h, [hl]
    adc c
    sbc d
    nop
    nop
    rlca
    adc $ff
    rst RST_30
    ld e, a
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, a
    sub l
    ld b, $08
    add hl, de
    ld [hl], h
    dec e
    nop
    ld h, b
    ld b, e
    ld hl, sp+$7f
    ld b, b
    ld bc, $fe03
    nop
    dec b
    sub [hl]
    push af
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0446
    ld d, d
    ld h, a
    dec b
    ld h, c
    ld l, a
    ld [hl], b
    ldh a, [c]
    ld c, l
    nop
    ld bc, $01a7
    db $f4
    jr jr_342_6ec8

    ldh a, [rOCPS]
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
    db $10
    ld bc, $2010
    nop
    nop
    nop
    di
    ld a, a
    rst RST_38
    ld e, e
    ld a, l
    ld c, e
    inc e
    dec sp
    nop
    cp d
    ld a, [hl+]
    ld e, c
    ld e, $d5
    dec d
    ld d, d
    dec c
    nop
    rst RST_08
    inc b
    ld l, c
    inc b
    inc b
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_342_6ea2

    nop

jr_342_6ea2:
    nop
    nop
    stop
    ld bc, $3000
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0040
    nop
    ld d, b
    ld l, d
    dec b
    ldh a, [rNR21]
    jr nc, jr_342_6eba

    ld d, l

jr_342_6eba:
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld b, $fd
    jr nc, jr_342_6ed1

    ld d, b
    ld a, [bc]
    db $10
    ld d, $f0

jr_342_6ec8:
    ld bc, $0100
    db $10
    ld c, c
    inc b
    ldh a, [rNR21]
    ret nz

jr_342_6ed1:
    ldh a, [rSB]
    jr nz, jr_342_6ed6

    ld d, h

jr_342_6ed6:
    ld d, l
    nop
    ld d, l
    ld d, l
    inc b
    add hl, sp
    nop
    ld d, h
    jr nc, jr_342_6f1a

    and b
    add hl, de
    nop
    ld b, a
    ld d, l
    ld b, l
    nop
    inc d
    cp c
    nop
    ld l, l
    ld h, l
    ld [hl], b
    ld a, a
    nop
    ld a, [bc]
    ld b, b
    ld de, $5540
    nop
    add e
    and $00

jr_342_6ef8:
    dec sp
    ldh [$ff80], a
    nop
    ld c, [hl]
    ld d, l
    dec b
    ldh a, [rNR24]
    nop
    ld bc, $1000
    jr nz, jr_342_6f07

jr_342_6f07:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ret c

    ld [hl], a
    or c
    ld l, a
    nop
    xor e
    ld l, [hl]
    and l
    ld l, l
    ret nz

    ld l, h
    nop
    nop

jr_342_6f1a:
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    ld b, b
    nop
    nop
    dec bc
    nop
    nop
    nop
    jr nz, jr_342_6f6a

    inc bc
    ld [bc], a
    jr nc, jr_342_6f31

Jump_342_6f2e:
    db $10
    ld a, [bc]
    ld d, b

jr_342_6f31:
    ld [hl-], a
    nop
    inc bc
    ld b, e
    nop
    ld a, [bc]
    inc b
    nop
    nop
    jr nc, jr_342_6ef8

    nop
    inc bc
    inc sp
    nop
    inc bc
    nop
    ld c, $20
    inc bc
    ret nz

    ld bc, $1000
    jr nz, jr_342_6f4b

jr_342_6f4b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp a
    ccf
    ld a, a
    inc bc
    nop
    ld a, a
    ld [bc], a
    sbc a
    ld bc, $0133
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $2200
    nop

jr_342_6f6a:
    nop
    add b
    ld bc, $5566
    inc b
    db $10
    dec b
    nop
    jr @+$62

    halt
    ld [hl], a
    and b
    rla
    add b
    ld bc, $0145
    nop
    nop
    nop
    ld h, a
    dec d
    ld [bc], a
    nop
    halt
    ld b, a
    ld hl, $0004
    nop
    ld [hl], b
    ld de, $c002
    ld e, $44
    nop
    nop
    ld sp, $1234
    db $10
    ld de, $4211
    nop
    ld bc, $2440
    ld de, $0000
    jr nz, jr_342_6fc4

    jr nz, @+$25

    nop
    ld d, $14
    ld [bc], a
    db $10
    ld b, h
    ld hl, $4400
    nop
    ld de, $0024
    ld de, $0224
    nop
    inc h
    jr @+$24

    nop
    nop
    nop
    ld [bc], a
    ldh [rSB], a
    ld h, [hl]
    ld b, [hl]
    ld d, h
    sbc h
    nop
    dec b

jr_342_6fc4:
    ld [hl], b
    ld d, a
    ldh a, [rNR24]
    or b
    ld bc, $7900
    nop
    db $10
    and b
    db $10
    xor c
    ld b, d
    ld h, b
    ld [de], a
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    ld de, $102e
    ld hl, $1100
    ld b, h
    nop
    ld e, l
    nop

jr_342_6fe2:
    halt
    ld [hl], b
    jr jr_342_6fe6

jr_342_6fe6:
    dec hl
    nop
    ld [de], a
    nop
    dec hl
    ld b, c
    nop
    xor c
    inc h
    ldh a, [rWY]
    ldh a, [rSB]
    xor e
    nop
    ld bc, $1067
    ld e, e
    ld b, b
    db $10
    jp c, $f010

    inc e
    ret nz

    ld bc, $2220
    ld [de], a
    nop
    ld h, b
    ld [hl+], a
    ld [bc], a
    nop
    ld b, b
    ld b, h
    ldh [$fff0], a
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_342_7017

jr_342_7017:
    nop
    nop
    nop
    ld a, e
    rst RST_38
    ld a, a
    ld a, d
    ld [hl], e
    or $66
    nop
    ld [hl], d
    ld e, d
    xor $4d
    ld l, d
    ld b, c
    and $34
    ld [$0c21], sp
    nop

jr_342_702e:
    nop
    sub b
    ld bc, $0000
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0009
    nop
    ld bc, $9080
    nop
    ld [$0908], sp
    add b
    nop
    ld b, $95
    sub b
    jr jr_342_6fe2

    sub b
    jr nz, @+$11

    stop
    rlca
    jr nz, jr_342_705a

jr_342_705a:
    inc h
    ld c, d
    jr nz, jr_342_702e

    jr c, jr_342_7071

    ld [bc], a
    nop
    inc bc
    ld hl, $0300
    ld de, $0143
    nop
    inc bc
    ld [de], a
    nop
    ld de, $0012
    inc c

jr_342_7071:
    jr nc, jr_342_7074

    ld d, b

jr_342_7074:
    add b
    nop
    inc bc
    ld a, b
    nop
    inc bc
    add a
    nop
    nop
    ld [hl], b
    ld b, d
    ld [hl], a
    nop
    inc bc
    halt
    nop
    nop
    ld h, [hl]
    jr nz, jr_342_708b

    ld [$0809], sp

jr_342_708b:
    ld [$8000], sp
    nop
    dec e
    ld a, b
    ld [$1c00], sp
    inc d
    rlca
    nop
    nop
    nop
    inc e
    nop
    nop
    jr jr_342_709e

jr_342_709e:
    ld b, $e0
    ld b, b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $1210
    ld hl, $2001
    nop
    ld hl, $0221
    nop

jr_342_70b0:
    ld hl, $0222
    nop
    nop
    ld d, c
    ld d, d
    rlca
    nop
    ld d, l
    ld d, [hl]
    ld b, $50
    nop
    ld h, l
    ld h, [hl]
    ld b, $60
    ld h, l
    ld h, [hl]
    nop
    ld h, b
    db $10
    ld h, [hl]
    ld h, [hl]
    nop
    jr nz, jr_342_70d0

    ld h, b
    ld h, [hl]
    ld d, l
    nop

jr_342_70d0:
    db $10
    ld h, b
    ld h, l
    ld h, l
    jr nz, jr_342_70d9

    ld d, l
    ld d, l
    ld d, l

jr_342_70d9:
    nop
    nop
    inc d
    inc d
    inc b
    nop
    inc d
    inc de
    inc b
    nop
    dec e
    inc de
    ld [de], a
    inc de
    ldh a, [$ff63]
    ldh a, [rSB]
    ld b, b
    ld bc, $4070
    inc bc
    or d
    nop
    xor c
    add b
    nop
    rst RST_00
    jr nz, jr_342_70b0

    add a
    ld h, a
    nop
    add $67
    nop
    ld h, a
    halt
    nop
    halt
    ld h, a
    rlca
    nop
    ld [hl], a
    cp h
    nop
    inc bc
    rlca
    nop
    add hl, de
    db $10
    rst RST_00
    nop
    dec e
    db $10
    db $ec
    nop
    nop
    ld d, l
    inc de
    ld bc, $1208
    ld bc, $1015
    ld hl, $0119
    ldh a, [rRP]
    or a
    ld d, b
    ld bc, $010b
    ld d, d
    nop
    dec b
    dec bc
    jr nc, @+$09

    ld b, b
    ld c, $10
    ld c, b
    inc bc
    ld [$8080], sp
    add b
    add b
    add hl, bc
    nop
    rlca
    ld de, $7f7e
    add hl, bc
    nop
    ld d, $91
    sub l
    nop
    ld h, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $80e7
    and b
    ld bc, $0033
    nop
    jr nc, jr_342_7164

    nop
    dec bc
    jr nz, @+$15

    ld de, $5501
    ld de, $0909
    dec hl
    ld [de], a
    add b
    nop
    inc de
    ld [hl+], a
    nop

jr_342_7164:
    ld d, b
    ld [hl+], a
    ld h, [hl]
    db $10
    ld hl, $2500
    ld d, d
    ld de, $5212
    ld d, l
    ld hl, $0221
    ld [de], a
    ld d, e
    ld de, $3111
    jr nc, @+$12

    ret


    ld hl, $200d
    inc sp
    nop
    ld [hl+], a
    nop
    call $3f11
    ld h, l
    nop
    inc b
    ld hl, $6556
    nop
    rlca
    ld h, [hl]
    ld b, $00
    ld d, [hl]
    ld bc, $270f
    ld h, b
    ld h, l
    ld de, $66da
    rlca
    jr nz, jr_342_719f

    jr nz, jr_342_7205

    db $10

jr_342_719f:
    or c
    rst RST_38
    jr nz, @-$45

    nop
    ld [$f041], sp
    ld b, b
    rlca
    db $10
    dec d
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    or l
    ld b, b
    ld bc, $0166
    ld [hl], h
    db $10
    inc bc
    halt
    ld bc, $7675
    ld bc, $979e
    nop
    ld b, $70
    ld [hl], b
    nop
    ld e, a
    rlca
    db $10
    ld e, [hl]
    nop
    ld l, [hl]
    nop
    rlca
    ld [$1000], a
    ld b, d
    ld h, b
    ld bc, $7891
    ld [bc], a
    add [hl]
    add a
    nop
    inc h
    ld [hl], a
    ld e, [hl]
    ld l, b
    nop
    inc bc
    ld [hl], a
    pop af
    cp $c2
    ld e, [hl]
    ret nz

    rrca
    ld b, c
    ld a, d
    sub b
    ld hl, $4090
    ld [bc], a
    db $ec
    ld de, $2111
    sub b
    ld d, d
    cp a
    add sp, $10
    pop bc
    inc sp
    ld e, $71
    sbc a
    or b
    ld [hl+], a
    dec [hl]
    halt
    ld h, a
    nop
    rlca
    ld [hl], b
    ld h, [hl]
    ld h, a

jr_342_7205:
    nop
    nop
    ld [bc], a
    inc h
    nop
    ld [$1100], sp
    ret nc

    nop
    dec bc
    and b
    ld h, d
    ld bc, $1000
    jr nz, jr_342_727e

    ld [hl+], a
    ld [hl+], a
    nop
    ld hl, $2666
    ld d, d
    ld b, d
    ld d, [hl]
    ld d, l
    ld d, l
    rlca
    ld b, h
    ld h, [hl]
    ld h, [hl]
    dec h
    ld [hl+], a
    ld d, b
    dec e
    ld [de], a
    ld a, [hl-]
    nop
    ld h, a
    adc l
    inc bc
    ld c, e
    ld bc, $2200
    ld bc, $0099
    ld [bc], a
    nop
    inc bc
    ld h, [hl]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $7e03
    inc hl
    cpl
    ld h, [hl]
    add [hl]
    nop
    ld [bc], a
    ld h, l
    ld d, [hl]
    ld h, l
    ld d, [hl]
    db $10
    xor a
    inc de
    or d
    add b
    nop
    ld [hl], a
    add a
    rlca
    rlca
    ld a, b
    ld a, b
    add a
    add b
    rlca
    add a
    rlca
    ld [$7508], sp
    ld bc, $1342
    and e
    sub b
    ld bc, $12ee
    rst RST_28
    ld de, $1107
    rrca
    sub b
    inc d
    ld a, $01
    ret c

    ld b, h
    ccf
    ld d, b
    xor d
    nop
    inc bc

jr_342_727e:
    ld d, l
    nop
    ld b, $44
    ld [bc], a
    ld e, a
    ld b, e
    ld [bc], a
    ld d, d
    ld [hl-], a
    add d
    nop
    push de
    ld hl, $2000
    ld de, $0011
    inc bc
    ld hl, $5528
    ld d, l
    inc de
    sub d
    dec b
    nop
    inc bc
    nop
    nop
    ld b, h
    ld b, a
    dec b
    nop
    inc bc
    inc b
    nop
    nop
    nop
    inc h
    jr nz, @-$1b

    ldh a, [$ffe7]
    db $e4
    ldh a, [rSB]
    inc hl
    adc l
    ld b, c
    ld a, b
    sub b
    sub b
    ld hl, $0071
    sub b
    ld c, d
    or b
    jr nc, jr_342_72c3

    jr nz, @-$4c

    db $10
    dec b
    ld [hl+], a
    ld b, c
    ld c, e

jr_342_72c3:
    dec bc
    ld a, a
    dec bc
    ld [hl-], a
    ld l, b
    ld d, b
    rlca
    ld d, d
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    db $eb
    db $10
    inc bc
    xor b
    nop
    cp e
    nop
    inc bc
    rla
    jr nz, jr_342_72df

    ld bc, $5612

jr_342_72df:
    nop
    dec d
    db $10
    ld d, c
    ld d, l
    inc d
    ldh [c], a
    ld de, $0b22
    ld [bc], a
    nop
    push de
    nop
    inc bc
    nop
    ld de, $0332
    nop
    ld b, c
    inc h
    rla
    nop
    nop
    ld b, d
    nop
    inc bc
    ld b, [hl]
    db $10
    ret nz

    jr nz, jr_342_7367

    ld [hl+], a
    rst RST_38
    ldh a, [rNR12]
    jr z, jr_342_7327

    ld hl, $2931
    db $e3
    adc h
    ld [hl], a
    add b
    add b
    ld [hl], b
    rlca
    add b
    ld [$0708], sp
    ld a, b
    jr nc, jr_342_731e

    db $10
    daa
    ld [de], a
    rst RST_18
    db $10
    ld d, [hl]
    ld h, [hl]

jr_342_731e:
    ld [hl], a
    inc b
    ld h, h
    ld a, b
    ld h, a
    halt
    rlca
    dec de
    add a

jr_342_7327:
    ld [hl], a
    rlca
    ld [hl-], a
    add $80
    scf
    ld h, $f0
    xor e
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ld de, $1049
    sbc a
    ld b, h
    ld l, a
    ld [hl], b
    ld [hl], a
    ld a, b
    ld e, $08
    ld [hl], a
    ld [hl], a
    jr nc, jr_342_73af

    dec d
    rst RST_30
    ld b, $0e
    ld de, $9067
    rst RST_38
    db $10
    sub h
    nop
    ld b, $b6
    jr @-$4b

    inc e
    ld hl, $11de
    db $10
    ld bc, $11e2
    ld bc, $15be
    inc sp
    ld h, b
    db $10
    ret


    nop
    ld b, $04

jr_342_7367:
    dec h
    ld de, $00e9
    inc bc
    ld d, b
    ld bc, $5551
    nop
    db $10
    ld d, l
    ld d, l
    ld h, a
    inc b
    inc sp
    ld d, a
    ld h, [hl]
    nop
    dec d
    ld d, [hl]
    inc bc
    adc c
    ld d, l
    db $10
    inc bc
    nop
    jr z, jr_342_7386

    ld b, $f2

jr_342_7386:
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld h, e
    db $10
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    and b
    nop
    inc bc
    ld b, l
    ld [bc], a
    ld d, [hl]
    ld d, l
    ld d, c
    nop
    ld d, b
    ld d, l
    ld [hl], b
    ld d, d
    dec h
    and $12
    ld d, a
    dec b
    db $eb
    inc d
    nop
    ld sp, $0041
    ld bc, $1120
    ld [de], a

jr_342_73af:
    inc bc
    db $10
    ld de, $ff11
    nop
    inc bc
    ld [de], a
    ld a, d
    ld [bc], a
    ld [de], a
    ld b, $2e
    ldh a, [$ffc6]
    ldh a, [rSB]
    ld b, b
    ld bc, $bf50
    ld h, h
    ld d, [hl]
    ld d, $50
    inc sp
    db $d3
    ld [hl], a
    halt
    inc b
    ccf
    rlca
    ld d, [hl]
    or [hl]
    nop
    or h
    ld d, [hl]
    nop
    cp h
    ld b, $59
    nop
    nop
    jp z, Jump_000_2410

    nop
    rst RST_38
    inc d
    db $f4
    rst RST_00
    scf
    ld d, d
    and b
    ld h, h
    ccf
    ret nz

    ld [hl+], a
    ld [hl+], a
    rla
    ld bc, $207d
    rlca
    cp a
    sub b
    dec e
    ld [$f301], sp
    ld bc, $008d
    dec d
    nop
    rlca
    ld bc, $f549
    rst RST_28
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    nop
    ld a, e
    rst RST_38
    ld a, a
    ld sp, hl
    ld [hl], e
    di
    ld h, a
    nop
    db $ed
    ld e, e
    rst RST_20
    ld c, a
    dec b
    ld b, a
    ld b, h
    ld a, $00
    add e
    add hl, sp
    jp nz, $0130

    inc l
    ld bc, $041c
    ld bc, $010c
    nop
    nop
    nop
    ld bc, $1000
    add b
    inc b
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1060
    inc b
    ld h, [hl]
    nop
    inc bc
    nop
    ld d, d
    ld b, $00
    nop
    ld h, d
    ld d, l
    nop
    jr nz, jr_342_746d

    ld h, e
    ld h, l
    ld [hl], b
    inc bc
    ld d, e
    ld [hl], l
    ldh a, [$ff30]
    ret nz

    ld bc, $4220
    ld d, [hl]
    nop
    inc hl
    ld d, [hl]
    rlca
    nop
    nop
    nop
    ld b, $50
    ld sp, hl
    ldh a, [rNR34]
    ldh a, [rSB]
    ret nz

    ld a, $60
    add hl, bc
    nop
    ld a, [hl]
    nop
    ld b, [hl]
    nop
    stop

jr_342_746d:
    ld h, h
    nop
    nop
    ld [hl-], a
    ld d, h
    dec b
    nop
    ld b, d
    dec c
    ld d, [hl]
    ld b, $00
    ld b, e
    nop
    inc bc
    ld b, b
    inc hl
    ld [hl-], a
    nop
    inc bc
    ld d, b
    ld h, l
    nop
    xor l
    ld [hl], a
    ret nc

    ld b, b
    ld h, e
    ld d, l
    ld b, $00
    ld e, [hl]
    ld d, [hl]
    nop
    add hl, de
    ld d, l
    nop
    add d
    ldh [rNR32], a
    ldh a, [rSB]
    ret nz

    ld a, e
    ld [hl+], a
    ld h, b
    inc sp
    or b
    ld [de], a
    db $10
    ld l, a
    ld b, $00
    jr nz, @+$24

    ld b, $01
    nop
    ld [hl-], a
    ld h, h
    dec b
    nop
    ld b, h
    ld d, [hl]
    nop
    ld c, $1b
    ld [hl], l
    ld b, [hl]
    ld b, h
    nop
    ld e, c
    ld de, $5721
    ldh a, [rSCY]
    ld bc, $473a
    ld d, l
    nop
    ld a, e
    dec b
    nop
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    ret nc

    add d
    ld [hl+], a
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $1c20
    ld h, [hl]
    inc [hl]
    inc sp
    dec d
    nop
    ld d, b
    ld h, l
    nop
    ld a, a
    ld d, [hl]
    nop
    ld l, c
    ld h, b
    db $10
    sub c
    ret nz

    ld hl, $50b2
    ld bc, $2344
    nop
    ld b, $44
    ld h, h
    rla
    halt
    nop
    ld h, [hl]
    ld bc, $5583
    ld bc, $f100
    inc bc
    ret nz

    ld bc, $11a5
    and h
    ld h, b
    nop
    ld e, c
    ld d, b
    ld b, [hl]
    nop
    inc b
    ld h, l
    nop
    db $db
    ld [$01f0], a
    db $10
    ld bc, $cf10
    ld d, h
    jr nz, jr_342_751a

    ld d, h
    nop
    ld [hl], e
    ld d, h
    cp h
    ld bc, $7061
    db $10

jr_342_751a:
    rst RST_38
    and b
    ld a, e
    jr nz, jr_342_759e

    nop
    jr z, jr_342_7578

    inc b
    add a
    nop
    and [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], a
    ld bc, $f083
    ld bc, $4c40
    nop
    ld h, $00
    nop
    ld b, b
    ld b, [hl]
    ld [bc], a
    nop
    ld b, b
    nop
    ld h, h
    ld b, l
    nop
    ld b, b
    ld h, l
    ld b, l
    nop
    ld h, b
    inc bc
    ld h, l
    ld d, l
    inc b
    ld h, b
    ld h, l
    ld d, [hl]
    pop af
    ld [hl], $d0
    ld bc, $6702
    ld h, [hl]
    dec b
    nop
    ld [hl], b
    ld h, a
    ld bc, $7098
    ld a, d
    ld h, a
    ldh a, [rNR32]
    or c
    cp c
    ldh a, [rSB]
    ld d, b
    ld a, [de]
    jr nz, jr_342_7563

jr_342_7563:
    inc bc
    ld [hl-], a
    or c
    nop
    inc bc
    inc sp
    ld [de], a
    ldh [$ff30], a
    inc bc
    jr nc, jr_342_75d4

    ld d, l
    nop
    adc b
    jp c, $e0f2

    ldh [rSB], a
    ld [hl], l

jr_342_7578:
    nop
    inc hl
    ld [de], a
    ld e, l
    ld d, b
    db $10
    db $dd

Jump_342_757f:
    ld [hl], b
    or $f0
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    db $eb
    ld b, d
    ld bc, $0105
    ld c, e
    ld b, d
    pop bc
    ld de, $0053
    inc bc
    ld h, h
    ld d, l
    nop
    ld h, b
    dec b
    inc bc
    ld b, e
    cp $03
    ld a, d

jr_342_759e:
    ld de, $0047
    inc bc
    ld bc, $20e4
    inc bc
    ld de, $3118
    ld c, [hl]
    ld h, l
    db $fd
    inc sp
    ld e, h
    jr nz, jr_342_762a

    di
    ld h, c
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld d, d
    ld [hl+], a
    ld bc, $0bf3
    ld b, h
    ld h, h
    nop
    jr nc, @+$04

jr_342_75c1:
    db $dd
    jr nc, jr_342_75c4

jr_342_75c4:
    ld a, a
    ld b, h
    inc b
    sbc [hl]
    ld [bc], a
    ldh a, [c]
    nop
    ld h, h
    nop
    ld l, c
    ld b, e
    jp z, Jump_000_0320

    jr nz, @+$81

jr_342_75d4:
    ld b, e
    add c
    inc bc
    ld e, l
    ld h, e
    ld h, l
    ld b, $00
    ld h, [hl]
    ld b, $f1
    db $fc
    ldh [$ff60], a
    and e
    ldh a, [rSB]

jr_342_75e5:
    ld d, b
    ld bc, $1000
    jr nz, jr_342_75eb

jr_342_75eb:
    nop
    nop
    ld [de], a
    ld a, e
    ei
    ld d, e
    sbc b

jr_342_75f2:
    ld b, a
    dec [hl]
    dec sp
    nop
    jp nc, Jump_342_6f2e

    ld [hl+], a
    inc c
    ld d, $a9
    add hl, bc
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_342_760e

    nop

jr_342_760e:
    nop
    nop
    db $10
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    nop
    nop
    ld h, b
    ld de, $40a8
    inc bc
    ld sp, $0f00
    ld [hl], $00
    inc bc
    sbc c
    nop
    nop
    ld [bc], a

jr_342_762a:
    add b
    inc de
    nop
    ld h, b
    jr c, jr_342_75c1

    nop
    dec bc
    nop
    ld d, l
    ld [$03c0], sp
    add hl, bc
    nop
    inc bc
    sub e
    nop
    inc bc
    ld sp, $0c10
    nop
    jr jr_342_75d4

    sbc b
    nop
    add hl, de
    sub c
    ld de, $0000
    sub b
    ld l, b
    adc b
    nop
    nop
    add hl, de
    inc de
    nop
    ld bc, $3900
    add hl, de
    nop
    nop
    sub b
    jr jr_342_765b

jr_342_765b:
    add hl, de
    ld d, b
    add hl, sp
    db $10
    ld b, a
    jr jr_342_7662

jr_342_7662:
    jr z, jr_342_75e5

    ld h, e
    add hl, bc
    nop
    ld [bc], a
    ld de, $0973
    nop
    jr c, jr_342_75f2

    nop
    inc sp
    sub h
    ld d, $00
    nop
    ld b, c
    nop
    scf
    ld b, h
    nop
    ld b, h
    nop
    ld h, h
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_342_7683

jr_342_7683:
    nop
    nop
    nop
    ld a, e
    rst RST_38
    ld a, a
    sbc a
    ld [hl], e
    ld e, a
    ld l, e
    nop
    rst RST_38
    ld h, d
    cp a
    ld e, d
    ld e, a
    ld d, d
    rra
    ld c, d
    nop
    cp d
    dec a
    ld d, [hl]
    ld sp, $24f1
    adc l
    jr @+$22

    nop
    nop
    jr nc, @+$03

    stop
    ld [bc], a
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld bc, $1002
    inc b
    jr nz, jr_342_76d2

    ld a, [bc]
    nop
    ld d, b
    jr nc, @+$32

    inc b
    ld b, b
    db $10
    ld b, $05
    dec b
    nop
    ld d, b
    jr z, jr_342_7716

    ld d, l
    nop
    rlca
    ld h, l
    nop
    inc c
    ld h, [hl]
    ld b, $00
    nop
    nop
    ld [hl], b
    nop
    nop
    sub a
    add hl, bc
    nop

jr_342_76d2:
    nop
    add hl, hl
    sbc c
    sbc c
    jr nc, jr_342_76db

    sub b
    nop
    dec bc

jr_342_76db:
    nop
    db $10
    jr nc, jr_342_7716

    or d
    jr nz, jr_342_7720

    jr nz, jr_342_7714

    ld a, $10
    ld bc, $0404
    nop
    inc b
    ld h, b
    add b
    nop
    inc bc
    ld d, [hl]
    ld b, $00
    ld b, $60
    nop
    ld h, b
    inc bc
    halt
    rlca
    nop
    nop
    ld [hl], a
    halt
    nop
    inc sp
    nop
    rlca
    ret nc

    sub b
    ccf
    jr nz, jr_342_7744

    db $10
    ld d, b
    ld a, l
    nop
    nop
    inc bc
    inc bc
    push hl
    ld b, b
    ld [$8100], sp
    nop
    ld [hl], c

jr_342_7714:
    ld h, b
    ld h, l

jr_342_7716:
    nop
    cpl
    halt
    nop
    scf
    ld a, a
    nop
    nop
    rlca
    db $10

jr_342_7720:
    ld bc, $3310
    add b
    ccf
    ld b, b
    ld a, l
    nop
    jp $c420


    ld sp, hl
    ld d, b
    ret nz

    nop
    ld a, a
    ld h, b
    inc b
    jr nc, jr_342_7735

    nop

jr_342_7735:
    ld a, $70
    ld [hl], a
    db $10
    cp a
    daa
    ld a, c
    rlca
    and b
    ld a, a
    ld bc, $4001
    jr nz, jr_342_7784

jr_342_7744:
    add c
    jr nz, jr_342_77c5

    db $db
    ld d, b
    add e
    ld de, $0003
    ld bc, $0003
    rst RST_00
    dec b
    db $10
    rst RST_38
    nop
    rlca
    ld e, [hl]
    ld [hl], b
    db $10
    ld a, a
    ld a, c
    ldh a, [rIE]
    jr nz, jr_342_77dd

    ld d, b
    add e
    ld d, c
    inc bc
    ld d, b
    add h
    nop
    inc b
    ld d, l
    dec b
    nop
    ld h, b
    nop
    rlca
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld [hl], b
    ld h, b
    ld h, a
    rlca
    ld [hl], a
    sub a
    ld a, c
    ccf
    nop
    ld [hl], b
    and b
    ld a, a
    db $10
    jr z, jr_342_77d0

    add e
    ld d, c
    inc bc
    ld b, b

jr_342_7784:
    rst RST_38
    db $10
    ld bc, $502c
    ld d, b
    nop
    ld [hl], l
    ld d, l
    nop
    ld a, l
    nop
    rlca
    rlca
    rlca
    xor a
    nop
    jp Jump_000_0077


    dec sp
    sub a
    add b
    ld a, a
    add b
    ld bc, $7e20
    ld b, b
    rst RST_38
    sub b
    jr nz, jr_342_77e3

    ld b, b
    nop
    db $10
    add c
    nop
    ld b, $06
    nop
    inc e
    ld h, b
    ld [hl], a
    ld h, [hl]
    ld bc, $1103
    ld a, a
    or b
    rst RST_38
    nop
    db $10
    jr nz, jr_342_77bb

jr_342_77bb:
    nop
    nop
    nop
    ld a, e
    rst RST_38
    ld a, a
    ld e, a
    ld a, a
    cp a
    ld a, [hl]

jr_342_77c5:
    nop
    rra
    ld a, [hl]
    ld a, a
    ld a, l
    rst RST_38
    ld a, h
    ld a, [de]
    ld [hl], c
    ld [bc], a
    ld d, l

jr_342_77d0:
    ld h, l
    sub c
    ld e, l
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
    ld bc, $2a00

jr_342_77dd:
    nop
    nop
    ldh [rSB], a
    ld d, b
    nop

jr_342_77e3:
    inc bc
    ld b, b
    nop
    inc bc
    ld b, e
    or h
    nop
    inc bc
    inc sp
    ldh a, [rNR34]
    jr nc, jr_342_77f1

    dec b

jr_342_77f1:
    ld b, b
    inc bc
    nop
    nop
    ld l, l
    jr nc, jr_342_77f8

jr_342_77f8:
    inc hl
    db $10
    inc bc
    inc sp
    ldh a, [$ff2b]
    nop
    ld bc, $0054
    inc bc
    ld a, a
    ld d, e
    db $10
    ld c, h
    jr nc, jr_342_7835

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_342_788e

    ld e, a
    inc b
    jr nc, jr_342_7821

    jr nc, jr_342_7859

    inc bc
    ldh a, [$ff7f]
    ld b, b
    ld a, e
    ldh a, [$ff7f]
    ld [hl], b

jr_342_7821:
    ld bc, $0000
    db $10
    jr nz, jr_342_7827

jr_342_7827:
    nop
    nop
    ld [hl-], a
    ld a, a
    push af
    ld c, a
    ld d, l
    ld b, a
    push de
    ld a, $00
    ld d, [hl]
    ld [hl], $d6

jr_342_7835:
    dec l
    ld d, a
    add hl, hl
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_342_784a

    nop

jr_342_784a:
    nop
    nop
    stop
    ld [bc], a
    nop
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_342_7859:
    db $10
    ld bc, $3008
    ld b, $6f
    add b
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $7089
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1057
    ld b, b
    inc bc
    ld de, $0c10
    ld bc, $03c0
    db $10
    inc d
    jr nz, jr_342_787e

    sbc l
    db $10
    inc c

jr_342_787e:
    nop
    ld de, $0e50
    ld d, b
    inc sp
    and b
    ld bc, $0011
    inc h
    ld a, [$2710]
    ld d, b
    inc h

jr_342_788e:
    ret nc

    ld c, e
    ldh a, [rSB]
    and b
    ld bc, $9040
    inc c
    inc bc
    xor d
    nop
    inc bc
    inc b
    nop
    inc bc
    dec b
    ld b, b
    inc bc
    ld b, l
    jr nc, jr_342_78c6

    ld d, l
    rst RST_18
    ret nc

    daa
    sub b
    ld bc, $0055
    inc h
    db $10
    daa
    ld d, b
    inc sp
    db $10
    ccf
    db $10
    ld b, a
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f107
    ld a, a
    ldh a, [rSB]
    add c
    ld a, a
    ret nz

jr_342_78c6:
    db $10
    cpl
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_342_78cf

jr_342_78cf:
    nop
    nop
    ld [de], a
    ld a, e
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di

jr_342_78d8:
    ld a, a
    nop
    db $ed
    ld a, a
    rst RST_20
    ld a, a
    pop hl
    ld a, a
    ld hl, $007f
    ld h, c
    ld a, [hl]
    and c
    ld a, l
    pop hl
    ld a, h
    ld hl, $087c
    ld hl, $0034
    nop
    db $10
    ld bc, $0000
    stop
    ld a, [bc]
    nop
    ccf
    nop
    nop
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
    jr nz, @+$03

    ld [$0300], sp
    sub b
    db $10
    ld [$0a4a], sp
    nop

jr_342_7919:
    inc bc
    and b
    add hl, bc
    nop
    inc c
    sbc d
    nop
    ld [$efa9], sp
    ldh a, [$ff28]
    jr nc, @+$2d

    db $10
    inc e
    xor d
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $10df
    ld b, [hl]
    nop
    ld h, a
    add b
    ldh a, [rNR24]
    nop
    ld bc, $8420
    db $10
    adc l
    jr nz, jr_342_78d8

    rst RST_38
    db $10
    ld de, $0c00
    ldh a, [$ff2b]
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
    ld bc, $4001
    inc bc
    ld a, a
    ld de, $0390
    nop
    db $10
    jr nz, @+$05

    db $10

jr_342_796c:
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_342_797b

    db $10

jr_342_797b:
    ld h, e
    ldh a, [$ff03]
    jr nz, jr_342_7983

    db $10
    jr nc, jr_342_7a02

jr_342_7983:
    cp $a0
    and c
    jr nz, @+$1b

    ld h, b
    ld bc, $1610
    ldh a, [rHDMA1]
    nop
    inc hl
    ret nz

    jr jr_342_79a3

    rst RST_38
    ldh a, [$ffcb]
    ld b, b
    jr jr_342_7919

    ld c, h
    ld b, b
    inc hl
    db $10
    inc bc
    nop
    cpl
    jr nz, @+$05

    nop

jr_342_79a3:
    ld de, $017f
    ldh a, [$ff99]
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ld [hl], b
    rl b
    add b
    inc bc
    ld h, c
    and d
    ld h, b
    and c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ldh [rSB], a
    ld [bc], a
    nop
    inc bc
    inc bc
    nop
    nop
    dec b
    jr nz, jr_342_79d8

    nop
    nop
    jr nc, jr_342_79d8

jr_342_79d8:
    inc bc
    ld b, b
    nop
    inc bc
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0020
    inc bc
    jr nc, jr_342_796c

    nop
    inc bc
    ld h, e
    ld [hl-], a
    ld b, h
    ld b, h
    ld h, h
    nop
    ld [hl-], a
    dec d
    ld h, [hl]
    ld h, [hl]
    ld h, d
    nop
    ld h, e
    ld h, e
    nop
    inc bc
    ld h, h
    nop
    inc bc
    ld e, [hl]

jr_342_7a02:
    ld h, [hl]
    ret nc

    inc bc
    ld h, $f0
    ld b, b
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $6a62
    ld h, [hl]
    nop
    ret


    ret nc

    inc bc
    ld b, [hl]
    nop
    inc bc
    ld [hl], $00
    inc bc
    ld h, $00
    ld h, [hl]
    ld h, [hl]
    inc hl
    nop
    ld h, [hl]
    ld b, h
    ld b, h
    inc hl
    rst RST_38
    nop
    inc c
    db $10
    ld a, [$0221]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_342_7a37

    xor a

jr_342_7a37:
    ld de, $4045
    nop
    ld e, d
    ld b, b
    nop
    ld e, d
    db $10
    ld a, [$0211]
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
    jp Jump_000_01f0


    add b
    ld bc, $0007
    nop
    ld [hl], b
    jr nc, jr_342_7a67

    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ld [hl], b

jr_342_7a67:
    ld bc, $3410
    nop
    ld a, b
    nop
    inc bc
    add a
    nop
    inc b
    dec a
    add b
    adc b
    nop
    stop
    inc bc
    dec h
    ld l, h
    dec b
    pop af
    add a
    jr nz, jr_342_7a95

    nop
    ld [hl], b
    adc b
    ld [$8800], sp
    adc b
    rlca

jr_342_7a87:
    nop
    ld a, a
    adc b
    nop
    ld hl, $0a00
    ldh a, [rSCX]
    ldh a, [rSB]
    ldh a, [rSB]
    and b

jr_342_7a95:
    ld bc, $6710
    dec hl
    add a
    adc b
    nop
    ld e, b
    adc b
    nop
    ld a, [bc]
    rlca
    jr nz, @+$7c

    db $10
    ld a, l
    rst RST_38
    ld b, [hl]
    sub d
    nop
    ld de, $6720
    db $10
    ld d, $10
    add d
    ldh a, [$ffd5]
    ldh a, [rSB]
    ldh a, [$ffd5]
    rst RST_38
    ld d, c
    ld de, $01f0
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
    ld bc, $0120
    rla
    ld h, b
    rla
    rst RST_30
    db $10
    inc bc
    rst RST_30
    ldh [c], a
    jr nz, jr_342_7ae8

    and b

jr_342_7ae8:
    inc bc
    sbc d
    sbc d
    xor c
    xor d
    nop
    xor d
    ldh a, [rNR33]
    ld h, b
    ld b, b
    ldh a, [$fff0]
    ld bc, $5d38
    ldh a, [rSB]
    nop
    ld b, l
    xor d
    sbc d
    xor c
    xor c
    rst RST_38
    rla
    rst RST_18
    ldh a, [rSB]
    jr nz, jr_342_7a87

    jr @+$05

    db $10
    inc bc
    ldh a, [rLCDC]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    stop
    inc bc
    nop
    ld l, $00
    nop
    ld h, b
    ld bc, $f050
    inc bc
    jr nz, jr_342_7b31

    jr nz, jr_342_7b31

    inc b

jr_342_7b31:
    xor c
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld d, l
    nop
    inc bc
    ld b, b
    dec b
    nop
    inc b
    pop bc
    ld d, b
    inc bc
    and b
    dec hl
    ld d, h
    ld d, l
    nop
    ld b, b
    ld d, e
    nop
    ld h, $7f
    ld d, h
    db $10
    ld l, $70
    jr c, jr_342_7b51

jr_342_7b51:
    inc bc
    ld h, b
    ld c, b
    ldh a, [rSB]
    ld d, b
    ld a, [hl]
    nop
    ld e, d
    jr nc, @+$52

    ld b, h
    ldh a, [$ff7e]
    jr nc, jr_342_7b62

    ld d, l

jr_342_7b62:
    ld d, l
    ld d, l
    dec b
    rra
    ld b, h
    ld b, h
    ld b, h
    sub b
    ld a, c
    ld b, b
    inc bc
    ldh a, [$ff7e]
    sub b
    ld a, [hl]
    and b
    dec hl
    nop
    ld b, b
    ld d, l
    dec b
    nop
    inc [hl]
    ld d, l
    inc b
    nop
    ld a, e
    ld b, b
    db $10
    ret


    ld h, b
    ld [hl], a
    db $10
    sbc l
    db $10
    ld a, e
    ld b, b
    ldh a, [$ff7b]
    jr nc, jr_342_7c0a

    rst RST_38
    db $10
    ld c, l
    nop
    dec [hl]
    jr nz, @+$40

    nop
    inc b
    db $10
    add hl, bc
    or b
    ld a, a
    ldh a, [rPCM34]
    ldh a, [$ff7f]
    cp a
    ld d, b
    inc bc
    ld d, b
    ldh a, [$ff83]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff8]
    ld d, c
    ld a, [hl]
    sub b
    ld bc, $405f
    nop
    rst RST_00
    inc [hl]
    nop
    inc bc
    ld [hl], b
    ld e, h
    ret nc

    cpl
    ldh a, [$ffa1]
    ld [hl], b
    inc a
    cp a
    ret nz

    dec bc
    ld d, h
    ld b, b
    inc bc
    and b
    add e
    db $10
    ld e, b
    db $10
    inc bc
    add b
    ld b, a
    ld d, c
    and h
    rst RST_38
    db $10
    dec hl
    ld [hl+], a
    ld e, $f0
    cp e
    or b
    inc d
    ldh a, [$ff83]
    ldh [c], a
    dec bc
    db $10
    ld c, d
    nop
    ld [hl], $77
    ld d, h
    ldh a, [$ffe2]
    add b
    ld hl, $5330
    jr nc, jr_342_7c36

    and e
    ld d, b
    ld [de], a
    and b
    and $c0
    ldh a, [$fff3]
    or b
    ld bc, $2010
    nop
    nop
    nop
    call z, $ff7b
    ld a, a
    dec sp
    ld h, a
    db $db
    ld e, [hl]
    ld [bc], a
    cp a
    ld e, c
    rst RST_38
    ld c, h
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    add b

jr_342_7c0a:
    ld bc, $2000
    nop
    nop
    ld b, b
    ld bc, $2220
    ld d, h
    nop
    ld [hl+], a
    ld bc, $2222
    nop
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    ld h, b
    nop
    inc bc
    inc bc
    halt
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    inc h
    nop
    inc bc
    ld h, b
    jr nz, jr_342_7c41

    nop
    nop
    dec b
    nop
    inc bc
    rlca
    ld d, b
    inc bc
    ld b, b
    nop

jr_342_7c36:
    ld l, $10
    ld b, h
    sub l
    ld b, h
    nop
    scf
    ld b, h
    nop
    ld b, b
    ld b, h

jr_342_7c41:
    ld [de], a
    ld b, h
    nop
    ld d, b
    nop
    inc bc
    nop
    ld b, l
    nop
    inc bc
    ld d, l
    sub h
    nop
    inc bc
    ld h, b
    ld d, l
    nop
    ld [hl+], a
    ld h, b
    db $10
    inc sp
    ld b, h
    ld d, h
    ld [$5448], sp
    ld b, h
    ld [hl], l
    nop
    jr z, jr_342_7ca6

    ld d, h
    ld [$4400], sp
    ld b, h
    ld [hl], l
    ld b, $44
    ld d, h
    ld h, a
    nop
    ld b, $55
    ld [hl], l
    ld b, $00
    halt
    db $10
    ld b, h
    or b
    ld bc, $d222
    nop
    add h
    nop
    ld l, a
    and d
    nop
    ccf
    and d
    ld h, h
    nop
    ld c, $77
    or h
    nop
    inc bc
    ld d, h
    ld d, b
    inc e
    db $10
    ld [$0044], sp
    add b
    ld b, h
    ld e, d
    inc d
    nop
    nop
    ld d, [hl]
    nop
    inc bc
    ld [hl], a
    nop
    ld h, c
    ld d, l
    ld [hl], l
    sbc d
    nop
    inc d
    ld b, b
    ld b, d
    nop
    ld a, a
    nop
    inc bc
    ld b, l
    nop

jr_342_7ca6:
    ld a, e
    ld d, a
    add hl, bc
    ld b, [hl]
    ld b, h
    nop
    ld [hl], b
    nop
    inc bc
    nop
    ld l, c
    nop
    inc bc
    ld h, b
    sub b
    nop
    ccf
    nop
    cpl
    ld [hl], l
    dec b
    nop
    ld b, h
    add l
    add d
    nop
    inc bc
    sub l
    halt
    nop
    ld d, h
    sub [hl]
    db $10
    inc bc
    rlca
    inc bc
    nop
    ld h, l
    ld a, c
    nop
    nop
    sub a
    ldh a, [$ff7f]
    ld b, b
    ld a, a
    ld a, l
    jr nz, jr_342_7cd7

jr_342_7cd7:
    dec sp
    ld d, b
    inc bc
    db $10
    db $d3
    ret nz

    ld a, a
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld h, d
    ld b, l
    db $10
    rlca
    db $10
    push hl
    ld b, b
    ld b, h
    add h
    nop
    inc bc
    ld h, a
    nop
    nop
    ld b, l
    ld [hl], a
    ld l, b
    nop
    ld d, a
    ld l, b
    ld l, b
    ld bc, $7000
    add l
    ld h, [hl]
    nop
    nop
    sub l
    nop
    inc bc
    ld b, b
    ld d, b
    nop
    ld h, l
    nop
    nop
    ld c, c
    ld d, l
    dec b
    nop
    nop
    sub a
    ld d, h
    ld b, $00
    sub a
    sbc c
    halt
    nop
    ld bc, $9797
    halt
    nop
    ld [hl], a
    ld a, c
    rlca
    nop
    inc bc
    add b
    ld [hl], b
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_342_7d27

jr_342_7d27:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp a
    ld d, e
    sbc a
    dec hl
    nop
    ld a, a
    inc bc
    rst RST_18
    ld [bc], a
    ld e, a
    ld [bc], a
    cp a
    ld bc, $3f01
    ld bc, $0133
    add hl, bc
    nop
    nop
    ld h, b
    ld bc, $0010
    rlca
    nop
    dec a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $a032
    dec c
    ld d, a
    jr nz, jr_342_7d69

    inc b
    ld [bc], a
    ld b, b
    ld [$1030], sp
    ld [$1fb0], sp
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0

jr_342_7d69:
    sub b
    ld bc, $f030
    add b
    nop
    inc hl
    jr nc, jr_342_7db2

    ld [hl-], a
    nop
    ld [hl], b
    inc hl
    ld [hl-], a
    jr nz, jr_342_7d7b

    jr nc, @+$24

jr_342_7d7b:
    nop
    ld [hl+], a
    jr nc, jr_342_7dc1

    inc hl
    ld b, d
    nop
    jr nc, jr_342_7da6

    ld e, [hl]
    inc bc
    nop
    ld a, [de]
    ld [hl+], a
    db $10
    rra
    db $10
    ld [$8410], sp
    db $10
    inc c
    ld [hl+], a
    and h
    nop
    sub c
    inc hl
    nop
    ld [$2340], sp
    nop
    ld [$2340], sp
    cp c
    nop
    inc de
    ld b, b
    db $10
    and e
    ldh a, [rSB]

jr_342_7da6:
    ld h, b
    ld bc, $0440
    ldh a, [rNR12]
    and c
    db $10
    ld [de], a
    ld b, l
    jr nz, jr_342_7db6

jr_342_7db2:
    nop
    ld b, h
    nop
    ld d, b

jr_342_7db6:
    ldh a, [$ff33]
    and e
    jr nc, jr_342_7dbc

    dec b

jr_342_7dbc:
    nop
    inc bc
    ld b, h
    dec b
    nop

jr_342_7dc1:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld l, d
    ld b, b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $1004
    ld h, h
    dec b
    jr nc, jr_342_7dd5

    nop
    and b
    jr nc, jr_342_7dd9

jr_342_7dd5:
    ld h, b
    sub b
    rra
    ld b, l

jr_342_7dd9:
    ld d, h
    nop

jr_342_7ddb:
    ld b, b
    ld b, h
    nop
    ld b, h
    ld d, h
    ld d, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, b
    nop
    ld b, h
    ld d, [hl]
    ld b, h
    ld b, l
    ld b, h
    inc b
    ld d, [hl]
    ld h, b
    inc sp
    ld b, l
    ld b, h
    nop
    dec h
    db $10
    and e
    ld h, b
    ld b, l
    jr nc, @+$45

    nop
    adc e
    sub $10
    inc bc
    nop
    ld [$a044], sp
    ld a, [de]
    ld d, b
    ldh a, [$ff9f]
    db $10
    ld h, b
    ld h, [hl]
    adc e
    nop
    inc b
    add b
    ld h, [hl]
    ld b, $00
    inc b
    ld l, b
    ldh a, [rNR33]
    db $10
    jr nz, jr_342_7ddb

    nop
    ld a, [de]
    nop
    inc b
    ld [hl], a
    nop
    add b
    ld h, a
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $10e2
    dec h
    ldh a, [rSB]
    ret nz

    ld bc, $6666
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    dec h
    add b
    ld [hl], a
    nop
    rlca
    nop
    ld a, b
    db $10
    ld c, a
    add b
    and b
    ld e, $11
    halt
    rlca
    add b
    nop
    ld [hl+], a
    ld h, [hl]
    halt
    ld h, a
    nop
    inc b
    nop
    ld b, $60
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld [$0080], sp
    ld h, a
    ld a, b
    jr nz, @+$81

    jr nz, @+$21

    ld h, a
    ld b, $10
    dec a
    nop
    jr jr_342_7e6e

    inc h
    ld de, $8666
    ld l, b
    nop
    ld h, $86
    nop
    ld a, b
    jr nz, @-$43

    ld [hl], h
    rlca
    sub b
    add a

jr_342_7e6e:
    db $10
    jp nc, $1510

    ld l, b

jr_342_7e73:
    nop
    ld [$6880], sp
    xor d
    ld d, b
    jp c, $e080

    and d
    sbc c
    nop
    inc bc
    adc b
    nop
    inc b
    add b
    ld bc, $9888
    add hl, bc
    add b
    adc b
    adc b
    adc b
    ldh a, [$ffb0]
    adc [hl]
    ld d, b
    ld bc, $0980
    sbc c
    nop
    dec h
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $fc09
    jr nz, jr_342_7ea0

    ldh a, [rSB]

jr_342_7ea0:
    and b
    ld bc, $6310
    db $10
    inc bc
    nop
    ld l, h
    nop
    sub b
    ld d, e
    sbc c
    db $10
    ld c, a
    sub b
    and b
    ld e, $98
    adc c
    nop
    dec e
    ld d, b
    ld bc, $8943
    nop
    ld bc, $9008
    nop
    sbc c
    db $10
    and l
    ld b, b
    rra
    ld l, b
    add hl, bc
    db $10
    add hl, sp
    jr nz, jr_342_7e73

    sbc b
    jr nc, jr_342_7eed

    adc b
    sbc b
    nop
    dec e
    sbc c
    adc b
    ld [$4600], sp
    ld h, b
    ld a, e
    nop
    inc c
    nop
    db $10
    ld e, b
    rst RST_18
    db $10
    dec d
    db $10
    pop de
    sub b
    jr nz, jr_342_7f02

    jr nz, jr_342_7f50

    db $10
    ld a, [de]
    or b
    adc [hl]
    db $10
    reti


    add b

jr_342_7eed:
    nop
    inc b
    ld [$8668], sp
    ld [$8880], sp
    ld l, b
    ld h, a
    add [hl]
    ldh a, [$ffb0]
    ld h, b
    rst RST_38
    ld [$3288], sp
    add hl, hl
    ldh a, [rSB]

jr_342_7f02:
    pop af
    rst RST_38
    call nz, Call_000_01f0
    ld [hl], b
    rst RST_38
    ld l, b
    add b
    adc b
    ld bc, $00b3
    adc b
    ld h, c
    ld h, [hl]
    ld hl, $c003
    ld e, $86
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    jp $d901


    db $10
    add hl, bc
    ld b, $80
    nop
    ld l, b
    or b
    or d
    ld de, $00d3
    ld h, [hl]
    ld h, [hl]
    dec b
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld b, l
    ld bc, $6668
    ld d, h
    ld d, h
    nop
    adc b
    ld b, l
    inc bc
    inc hl
    cp $73
    sub [hl]
    inc hl

Jump_342_7f40:
    add a
    ld d, e
    inc b
    inc hl
    ld l, c
    ldh a, [c]
    ldh a, [c]
    ret nc

    ld bc, $1e13
    ld d, b
    sbc [hl]
    nop
    inc b
    ld d, b

jr_342_7f50:
    ld d, l

Jump_342_7f51:
    db $10
    ld c, e
    ldh a, [rSB]
    ld b, b
    ld bc, $5a04
    jr nc, jr_342_7fd3

    inc [hl]
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4455
    ld d, h
    pop af
    nop
    inc b
    inc hl
    adc h
    ldh a, [rNR32]
    db $10
    cp a
    ld b, e
    ld b, b
    ld d, h
    nop
    or e
    push hl
    inc de
    jp nc, $fd23

    ldh a, [$ff84]
    nop
    inc sp
    dec d
    ld [hl], b
    inc bc
    nop
    inc bc
    ld c, a
    jr nc, jr_342_7f8b

    ld a, h
    jr nc, jr_342_7f8c

    inc d
    push hl

jr_342_7f8b:
    ld d, l

jr_342_7f8c:
    adc h
    ld h, l
    adc l
    jr nz, jr_342_7f99

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    cp $f0

jr_342_7f99:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp+$30
    ld h, h
    db $10
    jp nz, $d7e5

    add b
    ld bc, $cc05
    ld [hl+], a
    nop

jr_342_7faf:
    jr nc, jr_342_7faf

    nop
    db $e4
    ldh a, [rSB]
    ld b, b
    jr nz, jr_342_7fd8

    inc b
    ldh a, [$ffe0]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_342_7fc3

jr_342_7fc3:
    nop
    nop
    nop
    nop
    rra
    ld l, a
    rra
    ld l, a
    ld e, a
    ld d, d
    nop
    sbc a
    dec [hl]
    rst RST_18
    jr jr_342_7ff2

jr_342_7fd3:
    nop
    rst RST_18
    inc c
    nop
    sbc a

jr_342_7fd8:
    add hl, de
    ld a, a
    ld h, $1f
    ld b, e
    cp a
    ld h, e
    jr nz, jr_342_7fe1

jr_342_7fe1:
    nop
    jr nc, @+$03

    stop
    inc bc
    nop
    dec l
    nop
    nop
    and b
    ld bc, $0088
    ld [bc], a
    jr nc, jr_342_7ff5

jr_342_7ff2:
    add b
    ld b, b
    inc bc

jr_342_7ff5:
    rst RST_28
    or b
    inc e
    ld d, b
    dec e
    nop
    inc bc
    ld [$0320], sp
    ld [hl], b
