; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e6", ROMX[$4000], BANK[$e6]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    db $10
    and l
    inc d
    ld l, e
    add hl, hl
    ld sp, $d63a
    ld d, d
    ld a, d
    ld a, [bc]
    dec e
    dec bc
    ld a, a
    inc sp
    ld h, b
    ld h, c
    nop
    halt
    db $d3
    ld h, [hl]
    sbc d
    ld [hl], a
    rst RST_38
    ld a, a
    jr nz, jr_0e6_4028

    jr nz, @+$05

jr_0e6_4028:
    rst RST_38
    ld a, a
    ld sp, $3142
    ld b, [hl]
    rst RST_30
    ld e, d
    cp l
    ld l, e
    rst RST_38
    ld a, a
    rst RST_38
    dec sp
    rst RST_38
    dec sp
    rst RST_38
    ld h, e
    db $ec
    ld a, [hl]
    adc h
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    xor h
    inc sp
    db $ec
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
    ldh a, [rIF]
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
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
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e6_434c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e6_43d4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_0e6_443f:
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_38

Call_0e6_4444:
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    nop

Call_0e6_444c:
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
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e6_44b4:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_0e6_44bb:
    rst RST_38

Call_0e6_44bc:
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
    nop
    nop
    nop
    nop

Call_0e6_44cc:
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_0e6_44dd:
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
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_0e6_44fd:
    rst RST_38
    rst RST_38

Call_0e6_44ff:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0e6_464e

jr_0e6_464e:
    jr nc, jr_0e6_4650

jr_0e6_4650:
    inc de
    inc bc
    inc de
    inc bc
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc bc
    jr nc, jr_0e6_468c

    ld [hl-], a
    nop
    jr nc, jr_0e6_4681

    inc sp
    nop
    ld [hl+], a
    inc sp
    inc hl
    ld [bc], a
    jr nz, jr_0e6_4698

    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0e6_466e

jr_0e6_466e:
    jr nc, jr_0e6_4670

jr_0e6_4670:
    inc de
    inc bc
    inc de
    inc bc
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc bc
    jr nc, jr_0e6_46ac

    ld [hl-], a
    nop
    jr nc, jr_0e6_46a1

    inc sp
    nop
    ld [hl+], a

jr_0e6_4681:
    inc sp
    inc hl
    ld [bc], a
    jr nz, jr_0e6_46b8

    ld [hl+], a
    nop
    nop
    nop
    or $2b

jr_0e6_468c:
    inc l
    rlca
    push bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e6_4698:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e6_46a1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e6_46ac:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e6_46b8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    nop
    nop
    sub b
    ld [$0000], sp
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
    nop
    nop
    nop
    nop
    nop
    adc c
    nop
    nop
    nop
    add b
    add hl, bc
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    sub b
    ld [$0000], sp
    nop
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    add b
    add hl, bc
    nop
    nop
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    nop
    add b
    sbc c
    adc b
    nop
    sub b
    ld [$0000], sp
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld [$0000], sp
    adc b
    sbc c
    ld [$0000], sp
    add b
    add hl, bc
    nop
    nop
    nop
    adc c
    nop
    nop
    sbc b
    nop
    nop
    nop
    sub b
    ld [$0000], sp
    add b
    sbc c
    adc b
    nop
    nop
    add b
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
    adc c
    nop
    nop
    add b
    add hl, bc
    nop
    adc b
    sbc c
    ld [$9900], sp
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
    add b
    adc b
    nop
    add b
    ld [$0000], sp
    ld [$0000], sp
    add b
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
    ld [$0000], sp
    nop
    add b
    ld [$0000], sp
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0080], sp
    nop
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    add b
    ld [$0000], sp
    nop
    add b
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
    ld [$0000], sp
    nop
    ld [$0000], sp
    add b
    nop
    nop
    add b
    ld [$8800], sp
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    rlca
    nop
    nop
    rlca
    nop
    nop
    ld [hl], b
    nop
    nop
    sbc c
    ld [hl], b
    nop
    sub b
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    nop
    ld [hl], b
    rlca
    nop
    nop
    nop
    ld [hl], b
    nop
    sbc c
    nop
    nop
    rlca
    nop
    add hl, bc
    nop
    rlca
    ld [hl], b
    nop
    sub b
    nop
    ld [hl], b
    nop
    nop
    sbc c
    nop
    rlca
    nop
    nop
    nop
    ld [hl], b
    rlca
    nop
    nop
    nop
    ld [hl], b
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
    add hl, bc
    nop
    rlca
    sbc c
    nop
    nop
    rlca
    nop
    nop
    ld [hl], b
    nop
    nop
    ld [hl], b
    rlca
    nop
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
    nop
    nop
    nop
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
    nop
    ld h, b
    ld b, $00
    nop
    ld b, $00
    nop
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    nop
    ld h, b
    ld b, $00
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld b, $60
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld h, b
    ld b, $00
    nop
    nop
    ld h, b
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
    ld b, $00
    nop
    nop
    ld b, $00
    nop
    ld h, b
    nop
    nop
    ld h, b
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    and b
    cp e
    nop
    nop
    cp e
    cp d
    nop
    nop
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
    cp e
    nop
    nop
    nop
    cp e
    ld a, [bc]
    nop
    nop
    xor e
    cp e
    nop
    nop
    cp e
    cp e
    nop
    nop
    nop
    nop
    cp e
    cp e
    nop
    nop
    cp e
    cp d
    nop
    nop
    and b
    cp e
    nop
    nop
    nop
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
    cp e
    cp e
    nop
    nop
    xor e
    cp e
    nop
    nop
    cp e
    ld a, [bc]
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    nop
    nop
    cp e
    cp e
    nop
    nop
    cp e
    cp e
    nop
    cp e
    cp e
    cp e
    nop
    cp e
    cp e
    ld a, [bc]
    or b
    cp e
    xor e
    and b
    or b
    cp e
    dec bc
    ld a, [bc]
    nop
    nop
    nop
    nop
    cp e
    nop
    nop
    nop
    cp e
    cp e
    nop
    nop
    cp e
    cp e
    nop
    nop
    cp e
    cp e
    cp e
    nop
    ld a, [bc]
    cp e
    cp e
    nop
    and b
    or b
    cp e
    dec bc
    ld a, [bc]
    cp d
    cp e
    dec bc
    or b
    cp e
    xor e
    and b
    or b
    cp e
    dec bc
    ld a, [bc]
    nop
    cp e
    cp e
    and b
    nop
    cp e
    cp e
    cp e
    nop
    nop
    cp e
    cp e
    nop
    nop
    cp e
    cp e
    nop
    nop
    nop
    cp e
    nop
    nop
    nop
    nop
    and b
    or b
    cp e
    dec bc
    ld a, [bc]
    cp d
    cp e
    dec bc
    and b
    cp e
    cp e
    nop
    cp e
    cp e
    cp e
    nop
    cp e
    cp e
    nop
    nop
    cp e
    cp e
    nop
    nop
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
    or b
    cp e
    cp e
    or b
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    xor e
    xor e
    nop
    nop
    cp e
    cp d
    nop
    and b
    and b
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
    nop
    nop
    nop
    cp e
    nop
    nop
    nop
    cp d
    ld a, [bc]
    ld a, [bc]
    nop
    xor e
    and b
    and b
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    and b
    and b
    and b
    and b
    nop
    ld a, [bc]
    ld a, [bc]
    cp d
    nop
    and b
    and b
    xor e
    nop
    nop
    nop
    cp e
    nop
    nop
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    xor e
    cp e
    nop
    nop
    cp d
    cp d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    dec bc
    or b
    or b
    or b
    or b
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    or b
    or b
    or b
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    nop
    nop
    or b
    or b
    nop
    nop
    ld a, [bc]
    dec bc
    ld a, [bc]
    nop
    and b
    and b
    and b
    or b
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    and b
    and b
    nop
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    and b
    or b
    and b
    nop
    nop
    dec bc
    dec bc
    nop
    nop
    or b
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    dec bc
    dec bc
    and b
    or b
    or b
    or b
    dec bc
    dec bc
    dec bc
    dec bc
    or b
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    or b
    nop
    nop
    dec bc
    dec bc
    nop
    or b
    or b
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    or b
    nop
    nop
    nop
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    dec bc
    nop
    or b
    or b
    nop
    nop
    dec bc
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
    nop
    nop
    nop
    nop
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
    ldh a, [$ff99]
    nop
    nop
    sbc a
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    sbc a
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
    rrca
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    ldh a, [$ff99]
    sbc c
    sbc c
    ldh a, [rIE]
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    ld sp, hl
    rst RST_38
    rrca
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    sbc a
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    ldh a, [rIE]
    sbc a
    sbc c
    rrca
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    ld sp, hl
    rst RST_38
    rrca
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
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
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    ldh a, [rIE]
    sbc a
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    nop
    nop
    nop
    nop

Call_0e6_4ccc:
    rst RST_38
    rst RST_38
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    rst RST_38
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    nop
    sbc a
    sbc c
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop

Call_0e6_4d04:
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    rrca
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
    rst RST_38
    rst RST_38
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    sbc a
    sbc c

Call_0e6_4d44:
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    nop
    nop
    nop

Call_0e6_4d4d:
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
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    ldh a, [rIE]
    sbc a
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [$ff99]
    ld sp, hl
    rst RST_38
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    rrca
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    sbc a
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop

Call_0e6_4dd4:
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    rst RST_38
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    nop
    sbc a
    sbc c
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    sbc a
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
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    rrca
    ld sp, hl
    rst RST_38
    rst RST_38
    rrca
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    sbc a
    ld sp, hl
    nop
    ldh a, [$ff99]
    ld sp, hl
    nop
    sbc a
    sbc c
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    sbc a
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
    rst RST_38
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc a
    sbc c
    sbc c
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    ldh a, [$ff99]
    ld sp, hl
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    rrca
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
    nop
    nop
    nop
    sbc a
    ldh a, [rIE]
    rst RST_38
    sbc a
    ldh a, [$ff99]
    sbc c
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    ldh a, [$ff99]
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
    rrca
    nop
    nop
    nop

Call_0e6_4ed4:
    ld sp, hl
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    ldh a, [$ff99]
    sbc c
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    ldh a, [$ff99]
    sbc c
    sbc c
    ldh a, [rIE]
    rst RST_38
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    nop
    sbc c
    rrca
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
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [$ff99]
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    sbc a
    rrca
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    ld sp, hl
    nop
    ldh a, [$ff99]
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    ldh a, [$ff99]
    sbc c
    nop
    ldh a, [rIE]
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
    sbc c
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc a
    sbc c
    rrca
    nop
    sbc a
    ld sp, hl
    nop
    nop
    sbc a
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld [hl], h
    sbc [hl]
    ld h, e
    ld e, l
    ld e, e
    db $db
    ld c, d
    rst RST_38
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    ld l, h
    ld e, d
    nop
    nop
    nop
    nop
    sbc l
    ld d, e
    ld e, e
    ld b, a
    ld a, [$d83a]
    ld l, $00
    nop
    rra
    ld [hl], h
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    daa
    ld a, [de]
    ld b, a
    ld bc, $0106
    xor h
    halt
    xor h
    ld h, d
    ld sp, $927b
    ld a, a

Call_0e6_4fdc:
    nop
    nop
    nop
    nop
    sub h
    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
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

Call_0e6_4ffc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    jr nz, jr_0e6_502c

    ld de, $3000
    ld de, $0021
    jr nc, @+$24

    ld [hl-], a
    nop
    nop
    inc sp
    inc bc
    nop
    nop
    nop
    nop

jr_0e6_502c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    ld de, $0211
    nop
    ld [de], a
    ld de, $0003
    inc hl
    ld [hl+], a
    inc bc
    nop
    jr nc, jr_0e6_5079

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0e6_5059

    nop
    nop
    db $10

jr_0e6_5059:
    ld bc, $0000
    db $10
    ld hl, $0000
    nop
    ld [hl-], a
    jr nc, jr_0e6_5064

jr_0e6_5064:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0e6_507b

    nop

jr_0e6_5079:
    nop
    db $10

jr_0e6_507b:
    ld bc, $0000
    ld [de], a
    ld bc, $0300
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0e6_5096

jr_0e6_5096:
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_0e6_50bd

jr_0e6_50bd:
    nop
    nop
    jr nc, jr_0e6_50c1

jr_0e6_50c1:
    nop
    jr nc, jr_0e6_50c4

jr_0e6_50c4:
    nop
    nop
    nop
    nop
    inc de
    ld sp, $4212
    inc hl
    ld sp, $4413
    jr nc, jr_0e6_5114

    ld b, e
    ld [hl+], a
    ld c, a
    inc sp
    inc h
    ld b, c
    ccf
    inc [hl]
    ld hl, $4f54
    inc sp
    inc [hl]
    ld b, e
    ldh a, [$ff34]
    inc sp
    ld c, a
    nop
    ccf
    rrca
    db $f4
    ld d, e
    ld b, l
    ld [hl+], a
    inc b
    ld d, l
    ld b, h
    inc [hl]
    inc b
    ld b, h
    inc de
    ld b, c
    ld b, e
    ld b, l
    ld [hl+], a
    inc [hl]
    inc b
    inc [hl]
    ld b, h
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    inc sp
    inc b
    ld c, a
    inc sp
    inc [hl]
    inc sp
    ldh a, [$fff3]
    ld b, b
    inc bc
    ld hl, $3123
    ld b, l
    ld [de], a
    inc [hl]
    ld b, c
    inc [hl]
    inc hl
    inc [hl]
    inc h
    ld b, d

jr_0e6_5114:
    inc [hl]
    ld b, e
    ld [de], a
    ld d, h
    ld b, e
    inc sp
    ld hl, $4444
    ld b, e
    inc sp
    ld b, h
    ld c, a
    inc [hl]
    di
    db $f4
    ldh a, [$fff3]
    nop
    rrca
    ld d, e
    inc h
    ld b, d
    nop
    ld d, l
    ld b, l
    ld b, e
    inc b
    inc [hl]
    ld de, $4334
    inc h
    ld b, d
    inc [hl]
    inc b
    ld b, e
    ld b, h
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    inc b
    inc [hl]
    ld b, e
    ld b, e
    inc sp
    ccf
    rrca
    ld b, h
    inc bc
    ld b, c
    inc de
    inc sp
    dec [hl]
    ld [de], a
    inc [hl]
    ld b, c
    inc [hl]
    inc hl
    inc [hl]
    inc h
    ld d, l
    inc [hl]
    ld b, e
    ld [de], a
    ld d, l
    ld b, e
    inc [hl]
    ld hl, $4454
    ld b, h
    inc sp
    ld b, h
    ld c, a
    inc [hl]
    di
    db $f4
    ldh a, [$fff3]
    nop
    inc b
    ld d, l
    inc h
    ld b, d
    nop
    ld b, l
    ld b, c
    ld b, e
    inc b
    inc h
    ld b, c
    inc [hl]
    ld b, e
    inc h
    ld b, h
    inc sp
    inc b
    ld b, e
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc b
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ccf
    rrca
    ld b, h
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
    stop
    nop
    nop
    ret nz

    ld bc, $1000
    nop
    inc c
    nop
    ret nz

    ld bc, $0000
    nop
    inc c
    stop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    db $10
    inc c
    nop
    nop
    ret nz

    nop
    ld bc, $0000
    db $10
    inc c
    nop
    ld bc, $00c0
    stop
    nop
    nop
    nop
    ld bc, $0000
    nop
    stop
    nop
    ld bc, $00c0
    nop
    stop
    nop
    nop
    ret nz

    nop
    ld bc, $0000
    nop
    stop
    nop
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
    nop
    nop
    ld bc, $0000
    nop
    inc c
    stop
    nop
    nop
    ld bc, $1000
    nop
    inc c
    nop
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
    nop
    nop
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    nop
    nop
    call z, RST_00
    rrca
    ld b, h
    inc b
    nop
    ld b, b
    ld [de], a
    ld b, d
    nop
    inc [hl]
    inc sp
    ld [hl+], a
    inc b
    ld b, h
    inc [hl]
    inc h
    inc b
    ld de, $4322
    ld [bc], a
    rrca
    inc [hl]
    inc sp
    inc b
    ldh a, [rLY]
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    nop
    ld b, b
    inc d
    ld hl, $2004
    inc sp
    ld b, h
    ld b, d
    ld [hl-], a
    ld b, h
    ld b, h
    inc b
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc b
    inc h
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1240
    ld [hl-], a
    inc hl
    rrca
    ld de, $4333
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5317

    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    inc b
    nop
    ld b, h
    ld de, $0042
    ld b, h
    inc [hl]
    inc hl

jr_0e6_5317:
    inc b
    inc de
    ld hl, $4243
    ld de, $3334
    ld b, d
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    ld b, b
    ld de, $0004
    inc h
    ld [de], a
    ld b, c
    ld b, b
    inc [hl]
    ld b, e
    inc b
    inc h
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    ld b, e
    jr nc, jr_0e6_5379

    ld b, h
    inc b
    jr nc, jr_0e6_538e

    ld b, h
    ld b, e
    inc h
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1240
    ld [hl-], a
    inc hl
    rrca
    ld de, $4333
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    ld b, e
    inc [hl]
    inc b
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4

jr_0e6_5379:
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    ldh a, [$fff0]
    ld b, h
    db $f4
    nop
    ld b, h

jr_0e6_538e:
    inc hl
    ld b, d
    ld b, b
    inc sp
    inc [hl]
    inc hl
    jr nc, jr_0e6_53a7

    ld b, d
    ld b, e
    nop
    inc hl
    ld [hl-], a
    ld b, h
    ldh a, [rLCDC]
    inc sp
    ld b, e
    nop
    ld c, a
    inc [hl]
    ld b, h
    ldh a, [$ff34]
    ld b, h

jr_0e6_53a7:
    ld b, e
    ldh a, [rSCX]
    ld b, h
    ldh a, [rSCX]
    ld [de], a
    ld hl, $2404
    ld b, d
    inc sp
    ld b, d
    ld b, d
    inc sp
    ld b, e
    inc b
    ld [hl-], a
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc [hl]
    inc sp
    ld b, e
    ld b, h
    inc h
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1340
    ld [hl-], a
    inc hl
    rrca
    inc de
    ld sp, $4043
    inc de
    ld b, h
    inc sp
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    inc bc
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    ld [de], a
    ld [hl-], a
    inc b
    ld b, h
    inc d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, @+$11

    rrca
    ld c, a
    ld b, h
    rrca
    ld b, b
    inc [hl]
    ld [hl+], a
    inc [hl]
    inc [hl]
    ld b, e
    inc sp
    ld b, d
    inc de
    ld hl, $2434
    jr nc, jr_0e6_543c

    ld b, e
    inc h
    rrca
    inc [hl]
    inc sp
    ld b, h
    ldh a, [rLY]
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    ccf
    ld b, h
    inc b
    rrca
    inc h
    ld de, $f042
    ld [hl+], a
    inc [hl]
    inc hl
    inc b
    inc [hl]
    inc sp
    ld b, h
    ldh a, [$ff33]
    ld b, h
    ld b, h
    inc b

jr_0e6_543c:
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc b
    inc [hl]
    ld [hl-], a
    inc hl
    ld b, d
    cpl
    inc h
    ld [hl+], a
    ld hl, $1240
    ld [hl-], a
    ld hl, $110f
    inc sp
    ld b, e
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5497

    rrca
    ld b, h
    inc b
    nop
    ld b, b
    ld [de], a
    ld b, d
    nop
    inc [hl]
    inc sp
    ld [hl+], a
    inc b
    ld b, h
    inc [hl]
    inc h

jr_0e6_5497:
    inc b
    ld de, $4322
    ld [bc], a
    rrca
    inc [hl]
    inc sp
    inc b
    ldh a, [rLY]
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    nop
    ld b, b
    inc d
    ld hl, $2004
    inc sp
    ld b, h
    ld b, d
    ld [hl-], a
    ld b, h
    ld b, h
    inc b
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc b
    inc h
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1240
    ld [hl-], a
    inc hl
    rrca
    ld de, $4333
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5517

    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    inc b
    nop
    ld b, h
    ld de, $0042
    ld b, h
    inc [hl]
    inc hl

jr_0e6_5517:
    inc b
    inc de
    ld hl, $4243
    ld de, $3334
    ld b, d
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    ld b, b
    ld de, $0004
    inc h
    ld [de], a
    ld b, c
    ld b, b
    inc [hl]
    ld b, e
    inc b
    inc h
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    inc [hl]
    ld b, e
    jr nc, jr_0e6_5579

    ld b, h
    inc b
    jr nc, jr_0e6_558e

    ld b, h
    ld b, e
    inc h
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1240
    ld [hl-], a
    inc hl
    rrca
    ld de, $4333
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    ld b, h
    inc [hl]
    ld b, e
    inc [hl]
    inc b
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4

jr_0e6_5579:
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    ldh a, [$fff0]
    ld b, h
    db $f4
    nop
    ld b, h

jr_0e6_558e:
    inc hl
    ld b, d
    ld b, b
    inc sp
    inc [hl]
    inc hl
    jr nc, jr_0e6_55a7

    ld b, d
    ld b, e
    nop
    inc hl
    ld [hl-], a
    ld b, h
    ldh a, [rLCDC]
    inc de
    ld b, c
    nop
    ld c, a
    inc [hl]
    ld de, $34f0
    ld b, h

jr_0e6_55a7:
    ld b, e
    ldh a, [rSCX]
    ld b, h
    ldh a, [rSCX]
    ld [de], a
    ld hl, $2404
    ld b, d
    inc sp
    ld b, d
    ld b, d
    inc sp
    ld b, e
    inc b
    ld [hl-], a
    ld b, e
    inc d
    ld b, c
    inc [hl]
    ld b, h
    ld de, $4431
    ld b, h
    ld de, $3433
    inc sp
    ld b, e
    ld b, h
    inc h
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1340
    ld [hl-], a
    inc hl
    rrca
    inc de
    ld sp, $4043
    inc de
    ld b, h
    inc sp
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    inc bc
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    ld [de], a
    ld [hl-], a
    inc b
    ld b, h
    inc d
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, @+$11

    rrca
    ld c, a
    ld b, h
    rrca
    ld b, b
    inc [hl]
    ld [hl+], a
    inc [hl]
    inc [hl]
    ld b, e
    inc sp
    ld b, d
    inc de
    ld hl, $2434
    jr nc, jr_0e6_563c

    ld b, e
    inc h
    rrca
    inc [hl]
    inc de
    ld b, h
    ldh a, [rSTAT]
    inc de
    ld b, c
    rra
    ld b, c
    inc [hl]
    ld de, $443f
    inc b
    rrca
    inc h
    ld de, $f042
    ld [hl+], a
    inc [hl]
    inc hl
    inc b
    inc [hl]
    inc sp
    ld b, h
    ldh a, [$ff33]
    ld b, h
    ld b, h
    inc b

jr_0e6_563c:
    ld b, e
    ld b, h
    inc de
    ld b, c
    ld b, h
    ld b, h
    ld de, $3341
    inc de
    ld de, $1404
    ld [hl-], a
    inc hl
    ld b, d
    cpl
    inc h
    ld [hl+], a
    ld hl, $1240
    ld [hl-], a
    ld hl, $110f
    inc sp
    ld b, e
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5697

    ldh a, [$fff0]
    ld b, h
    db $f4
    nop
    ld b, h
    inc hl
    ld b, d
    ld b, b
    inc sp
    inc [hl]
    inc hl
    jr nc, jr_0e6_56a7

    ld b, d

jr_0e6_5697:
    ld b, e
    nop
    inc hl
    ld [hl-], a
    ld b, h
    ldh a, [rLCDC]
    inc sp
    ld b, e
    nop
    ld c, a
    inc [hl]
    ld b, h
    ldh a, [$ff31]
    inc d

jr_0e6_56a7:
    ld b, c
    ldh a, [rSCX]
    ld b, h
    ldh a, [rSCX]
    ld [de], a
    ld hl, $2404
    ld b, d
    inc sp
    ld b, d
    ld b, d
    inc sp
    ld b, e
    inc b
    ld [hl-], a
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld [hl+], a
    inc [hl]
    inc sp
    inc h
    ld b, d
    ld b, h
    inc de
    inc [hl]
    inc sp
    inc de
    ld de, $3124
    inc hl
    ld de, $241f
    ld [hl-], a
    ld de, $1340
    ld [hl-], a
    inc hl
    rrca
    inc de
    ld sp, $4043
    inc de
    ld b, h
    inc sp
    ccf
    inc h
    ld b, d
    inc [hl]
    ld b, b
    ld [hl+], a
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld de, $3401
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    ld [de], a
    ld [hl-], a
    inc b
    ld b, h
    inc d
    ld b, e
    ld b, e
    ld [hl+], a
    ld b, h
    inc [hl]
    ld b, e
    inc h
    ld b, d
    inc h
    ld [bc], a
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, @+$11

    rrca
    ld c, a
    ld b, h
    rrca
    ld b, b
    inc [hl]
    ld [hl+], a
    inc [hl]
    inc [hl]
    ld b, e
    inc sp
    ld b, d
    inc de
    ld hl, $2434
    jr nc, jr_0e6_573c

    ld b, e
    inc h
    rrca
    inc [hl]
    inc sp
    ld b, h
    ldh a, [rLY]
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    ccf
    ld b, h
    inc b
    rrca
    inc h
    ld de, $f042
    ld [hl+], a
    inc [hl]
    inc hl
    inc b
    inc [hl]
    inc sp
    ld b, h
    ldh a, [$ff33]
    ld b, h
    ld b, h
    inc b

jr_0e6_573c:
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld [hl+], a
    inc [hl]
    ld b, e
    inc hl
    ld [hl-], a
    ld b, h
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    inc hl
    ld b, d
    cpl
    ld [hl+], a
    ld [de], a
    ld hl, $1220
    ld [hl-], a
    ld de, $110f
    inc sp
    inc de
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    inc h
    ld [hl-], a
    inc [hl]
    ccf
    ld [hl+], a
    inc bc
    ld b, e
    inc [hl]
    inc hl
    inc hl
    ld b, d
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld b, h
    inc de
    ld sp, $44f4
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld [hl+], a
    ld b, h
    ld b, h
    inc b
    inc h
    ld [hl-], a
    ld b, h
    ld [hl+], a
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5797

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
    db $fd
    db $dd
    rst RST_38

jr_0e6_5797:
    db $dd
    db $dd
    rst RST_18
    db $dd
    call nc, $fddd
    db $fd
    ld c, a
    db $fd
    ld b, h
    db $f4
    inc sp
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
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
    db $fd
    rst RST_18
    db $dd
    db $fd
    rst RST_18
    rst RST_18
    db $dd
    rst RST_18
    db $dd
    call nc, $fffd
    ld b, h
    db $dd
    db $f4
    ld c, a
    ld b, h
    call nc, $f443
    rst RST_38
    rst RST_38
    ld c, l
    rst RST_38
    rst RST_38
    ld b, h
    db $dd
    ld c, a
    inc [hl]
    ld b, e
    ld c, l
    ld b, h
    ld b, h
    ld b, h
    db $dd
    db $f4
    rst RST_38
    ld b, e
    ld c, l
    db $dd
    rst RST_38
    db $f4
    ld c, l
    rst RST_38
    ld b, h
    rst RST_38
    ld c, l
    ld b, h
    rst RST_38
    db $f4
    db $dd
    db $dd
    db $dd
    ld c, l
    ld b, e
    rst RST_38
    rst RST_38
    ld c, a
    inc [hl]
    di
    ld b, h
    call nc, Call_0e6_4444
    ld b, h
    db $dd
    ld b, h
    rst RST_38
    ld c, a
    call nc, $f4ff
    db $dd
    call nc, Call_0e6_44dd
    call nc, Call_0e6_4d4d
    ld c, a
    ld b, h
    call nc, $dff4
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec e
    pop af
    rst RST_18
    db $dd
    dec e
    ld de, $dffd
    db $dd
    ld de, $4ccc
    db $fd
    ld c, a
    call nz, $cf11
    call c, Call_000_114f
    rst RST_38
    db $dd
    db $fd
    ld b, h
    ld c, l
    dec e
    pop af
    ld b, e
    db $dd
    db $dd
    ld de, $dddd
    dec e
    ld de, $dddf
    rra
    pop de
    call nc, $ccfd
    ld c, l
    db $dd
    call nc, $f44d
    rst RST_18
    ld de, $ccf4
    ld c, h
    ld de, $ccdd
    call nc, $df43
    db $fc
    db $dd
    db $fd
    inc d
    ld de, $4f33
    ld b, h
    ld de, $ff43
    call nc, Call_0e6_443f
    ld c, l
    call z, $f4fd
    db $fd
    db $fd
    ld b, h
    rst RST_18
    ld c, l
    ld b, h
    ld b, h
    db $fd
    db $dd
    ld c, a
    db $f4
    ld b, h
    db $dd
    db $dd
    db $dd
    ld c, l
    inc [hl]
    rst RST_38
    ld b, h
    rst RST_18
    inc [hl]
    ld de, $ff44
    ld de, $fd11
    call nc, $df11
    call $fd4f
    db $f4
    rst RST_08
    ld c, h
    db $dd
    ld b, h
    ld b, h
    db $f4
    ld c, l
    ld c, a
    db $f4
    rst RST_18
    db $f4
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    dec e
    pop af
    db $dd
    db $dd
    dec e
    ld de, $ddff
    db $dd
    ld de, $d4cc
    rst RST_38
    ld b, h
    call c, $cc11
    db $fd
    db $f4
    ld de, $dddf
    ld c, a
    inc [hl]
    call nc, $311d
    inc [hl]
    db $dd
    db $dd
    ld de, $dddd
    dec e
    ld de, $fddd
    rra
    ld b, c
    db $dd
    rst RST_08
    call c, $ddd4
    db $dd
    ld b, h
    rst RST_38
    db $dd
    ld de, $cccf
    call nc, $cd11
    ld c, h
    db $dd
    db $f4
    call $dddf
    ld c, a
    inc d
    ld de, $4443
    ld b, h
    ld de, $4f44
    db $fd
    ld b, e
    ld b, h
    call nz, Call_0e6_4fdc
    rst RST_38
    rst RST_18
    ld c, a
    db $f4
    db $dd
    ld b, h
    ld b, h
    call nc, $fddf
    ld b, h
    ld c, a
    call nc, $dddd
    db $dd
    ld b, h
    di
    ld c, a
    db $f4
    db $dd
    ld b, e
    ld de, $dff4
    ld de, $4f11
    db $dd
    ld de, $fcdd
    call nc, $ff4f
    call z, Call_0e6_4dd4
    ld b, h
    ld b, h
    rst RST_18
    db $f4
    ld b, h
    rst RST_38
    db $dd
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    db $dd
    rst RST_18
    db $fd
    rst RST_18
    dec e
    ld de, $4ccc
    db $fd
    ld de, $fdc1
    rst RST_08
    call c, $ff4f
    rst RST_38
    db $dd
    db $fd
    ld b, h
    ld c, l
    db $dd
    rst RST_38
    inc de
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    ld de, $fdd1
    inc e
    ld de, $d4dd
    ld c, l
    db $f4
    rst RST_18
    db $f4
    db $f4
    call z, Call_000_114c
    pop de
    call z, Call_000_11d4
    rst RST_18
    db $fc
    db $dd
    db $fd
    ld b, h
    rst RST_38
    inc sp
    ld c, a
    inc d
    ld de, $ff43
    ld de, $4431
    ld c, l
    call z, $f4fd
    db $fd
    db $fd
    ld b, h
    rst RST_18
    ld c, l
    ld b, h
    ld b, h
    db $fd
    db $dd
    ld c, a
    db $f4
    ld b, h
    db $dd
    db $dd
    db $dd
    ld c, l
    inc [hl]
    rst RST_38
    ld b, h
    rst RST_18
    inc [hl]
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    di
    db $fd
    call nc, $d111
    call $1d4f
    ld de, $4ccf
    db $dd
    ld b, h
    ld b, h
    db $f4
    ld c, l
    ld c, a
    db $f4
    rst RST_18
    db $f4
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $dd
    db $fd
    db $dd
    rst RST_38
    db $dd
    dec e
    ld de, $d4cc
    rst RST_38
    ld de, $4fd1
    call z, $f4fd
    ld c, a
    rst RST_18
    db $dd
    ld c, a
    inc [hl]
    call nc, Call_000_3ffd
    inc d
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $fd
    rst RST_18
    ld de, $cfd1
    inc e
    ld de, $dddd
    ld b, h
    rst RST_38
    db $dd
    ld c, a
    rst RST_08
    call z, Call_000_11d4
    pop bc
    ld c, h
    db $dd
    ld de, $dfcd
    db $dd
    ld c, a
    db $f4
    ccf
    ld b, e
    ld b, h
    inc d
    ld de, $4f44
    ld de, $4441
    call nz, Call_0e6_4fdc
    rst RST_38
    rst RST_18
    ld c, a
    db $f4
    db $dd
    ld b, h
    ld b, h
    call nc, $fddf
    ld b, h
    ld c, a
    call nc, $dddd
    db $dd
    ld b, h
    di
    ld c, a
    db $f4
    db $dd
    ld b, e
    ld b, h
    db $f4
    rst RST_18
    inc [hl]
    rst RST_18
    ld c, a
    db $dd
    ld de, $fcd1
    call nc, $111f
    call z, Call_0e6_4dd4
    ld b, h
    ld b, h
    rst RST_18
    db $f4
    ld b, h
    rst RST_38
    db $dd
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    db $dd
    rst RST_18
    db $fd
    rst RST_18
    db $dd
    ld c, l
    call z, $fd4c
    ld c, a
    call z, $cffd
    call z, $ff4c
    rst RST_38
    call z, Call_0e6_44fd
    ld c, l
    db $dd
    rst RST_38
    ld b, e
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    db $dd
    call nc, $ccfd
    ld c, l
    call c, Call_0e6_4dd4
    call nz, $f4dc
    db $f4
    call z, Call_0e6_434c
    db $dd
    call z, $c3d4
    rst RST_18
    db $fc
    db $dd
    db $fd
    ld b, h
    rst RST_38
    inc sp
    ld c, a
    ld b, h
    ld b, h
    jp $d4ff


    call z, Call_0e6_4d44
    call z, $f4cc
    db $fd
    call $df4c
    ld c, l
    ld b, h
    ld b, h
    db $fd
    db $dd
    ld c, a
    db $f4
    ld b, h
    db $dd
    db $dd
    db $dd
    ld c, l
    call z, Call_0e6_44ff
    rst RST_18
    inc a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    di
    db $fd
    call nc, $df4f
    call $cd4f
    db $f4
    rst RST_08
    ld c, h
    call Call_0e6_444c
    db $f4
    ld c, l
    call z, $dff4
    db $f4
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $dd
    db $fd
    db $dd
    rst RST_38
    db $dd
    db $dd
    call nz, $d4cc
    rst RST_38
    ld b, h
    call c, $cc4f
    call Call_0e6_4ffc
    rst RST_18
    call z, Call_000_344f
    call nc, Call_000_3ffd
    inc [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $fd
    rst RST_18
    ld c, l
    db $dd
    rst RST_08
    call c, $ddc4
    db $dd
    ld b, h
    rst RST_08
    db $dd
    ld c, a
    rst RST_08
    call z, $d4d4
    call $dd4c
    call nz, $dfcd
    db $dd
    ld c, a
    db $f4
    ccf
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    call nz, $fd4f
    call z, $c444
    call z, $ffcc
    rst RST_18
    rst RST_08
    db $fc
    db $dd
    ld b, h
    ld b, h
    call nc, $fddf
    ld b, h
    ld c, a
    call nc, $dddd
    db $dd
    ld b, h
    call z, $f44f
    db $dd
    ld c, h
    ld b, h
    db $f4
    rst RST_18
    inc [hl]
    rst RST_18
    ld c, a
    db $dd
    db $f4
    db $dd
    db $fc
    call nc, $ffcf
    call z, $cdd4
    ld c, h
    ld b, h
    rst RST_18
    db $f4
    call z, $ddff
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    db $dd
    rst RST_18
    db $fd
    rst RST_18
    db $dd
    ld c, l
    call z, $fd4c
    ld c, a
    call nz, $cffd
    call c, $ff4f
    rst RST_38
    db $dd
    db $fd
    ld b, h
    ld c, l
    db $dd
    rst RST_38
    ld b, e
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    db $dd
    call nc, $ccfd
    ld c, l
    db $dd
    call nc, $f44d
    rst RST_18
    db $f4
    db $f4
    call z, Call_0e6_434c
    db $dd
    call z, Call_0e6_43d4
    rst RST_18
    db $fc
    db $dd
    db $fd
    ld b, h
    rst RST_38
    inc sp
    ld c, a
    ld b, h
    ld b, h
    ld b, e
    rst RST_38
    call nc, Call_0e6_443f
    ld c, l
    call z, $f4fd
    db $fd
    db $fd
    ld b, h
    rst RST_18
    ld c, l
    ld b, h
    ld b, h
    db $fd
    db $dd
    ld c, a
    db $f4
    ld b, h
    db $dd
    db $dd
    db $dd
    ld c, l
    inc [hl]
    rst RST_38
    ld b, h
    rst RST_18
    inc [hl]
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    di
    db $fd
    call nc, $df4f
    call $fd4f
    db $f4
    rst RST_08
    ld c, h
    db $dd
    ld b, h
    ld b, h
    db $f4
    ld c, l
    ld c, a
    db $f4
    rst RST_18
    db $f4
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_38
    db $dd
    db $dd
    db $fd
    db $dd
    rst RST_38
    db $dd
    db $dd
    call nz, $d4cc
    rst RST_38
    ld b, h
    call c, $cc4f
    db $fd
    db $f4
    ld c, a
    rst RST_18
    db $dd
    ld c, a
    inc [hl]
    call nc, Call_000_3ffd
    inc [hl]
    db $dd
    db $dd
    db $dd
    dec c
    db $dd
    db $fd
    rst RST_38
    dec c
    db $fd
    rst RST_18
    ld c, l
    dec c
    rst RST_08
    call c, Call_000_0dd4
    db $dd
    ld b, h
    rst RST_38
    dec c
    ld c, a
    rst RST_08
    call z, $d404
    call Call_000_0d4c
    db $f4
    call Call_000_0ddf
    ld c, a
    db $f4
    ccf
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld c, a
    db $fd
    ld b, e
    ld b, h
    call nz, Call_0e6_4fdc
    rst RST_38
    rst RST_18
    ld c, a
    db $f4
    db $dd
    ld b, h
    ld b, h
    call nc, $fddf
    ld b, h
    ld c, a
    call nc, $dddd
    db $dd
    ld b, h
    di
    ld c, a
    db $f4
    dec c
    ld b, e
    ld b, h
    db $f4
    rrca
    inc [hl]
    rst RST_18
    ld c, a
    dec c
    db $f4
    db $dd
    db $fc
    inc b
    ld c, a
    rst RST_38
    call z, Call_0e6_4d04
    ld b, h
    ld b, h
    rrca
    db $f4
    ld b, h
    rst RST_38
    dec c
    rst RST_38
    db $dd
    db $dd
    dec c
    rrca
    ld c, a
    ld b, h
    rrca
    ld b, b
    inc [hl]
    ld [hl+], a
    inc [hl]
    inc [hl]
    ld b, e
    inc sp
    ld b, d
    inc de
    ld hl, $2434
    jr nc, jr_0e6_5c3c

    ld b, e
    inc h
    rrca
    inc [hl]
    inc sp
    ld b, h
    ldh a, [rLY]
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    ccf
    ld b, h
    inc b
    rrca
    inc h
    ld de, $f042
    ld [hl+], a
    inc [hl]
    inc hl
    inc b
    inc [hl]
    inc sp
    ld b, h
    ldh a, [$ff33]
    ld b, h
    ld b, h
    inc b

jr_0e6_5c3c:
    ld b, e
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc b
    inc h
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1240
    ld [hl-], a
    ld b, e
    rrca
    ld de, $4333
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5c97

    ldh a, [rLY]
    db $f4
    ldh a, [rLY]
    inc hl
    ld b, d
    ld b, e
    inc sp
    inc [hl]
    inc hl
    inc h
    ld hl, $4343

jr_0e6_5c97:
    ld b, d
    inc de
    ld [hl-], a
    ld b, h
    ld [hl-], a
    ld b, b
    inc sp
    ld b, e
    inc [hl]
    ld c, a
    inc [hl]
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
    inc [hl]
    ld b, e
    ld b, h
    rrca
    rrca
    ld [de], a
    ld hl, $f0f2
    ld b, d
    inc sp
    ld b, e
    rrca
    inc sp
    ld b, e
    db $f4
    ldh a, [rSCX]
    ld b, h
    ld b, h
    rrca
    ld b, h
    inc [hl]
    inc sp
    db $f4
    ld b, h
    ld b, h
    inc sp
    inc b
    inc sp
    ld b, e
    ld b, h
    ldh a, [rNR50]
    ld [hl-], a
    inc hl
    ld b, d
    rra
    inc h
    ld [hl-], a
    ld de, $1240
    ld [hl-], a
    ld b, e
    rrca
    ld de, $4333
    ld b, b
    ld sp, $3344
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc [hl]
    inc hl
    ld b, e
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc b
    ld b, h
    inc de
    ld sp, $44f4
    inc [hl]
    ld b, c
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5d17

    ldh a, [rLY]
    db $f4
    ldh a, [rLY]
    inc hl
    ld b, d
    ld b, e
    inc sp
    inc [hl]
    inc hl
    inc h
    ld de, $4342

jr_0e6_5d17:
    ld b, d
    inc hl
    ld [hl-], a
    ld b, h
    ld [hl-], a
    ld b, b
    inc sp
    ld b, e
    inc [hl]
    ld c, a
    inc [hl]
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, e
    inc [hl]
    ld b, e
    ld b, h
    rrca
    rrca
    ld [de], a
    ld hl, $f004
    ld b, d
    inc sp
    ld b, d
    rrca
    inc sp
    ld b, e
    db $f4
    ldh a, [rSCX]
    ld b, h
    ld b, h
    rrca
    ld b, h
    inc [hl]
    inc sp
    db $f4
    ld b, h
    ld b, h
    inc sp
    inc b
    inc sp
    ld b, e
    ld b, h
    ldh a, [rNR43]
    inc sp
    ld [hl+], a
    ld b, h
    ld b, c
    ld [hl+], a
    inc de
    ld b, c
    inc h
    ld hl, $4433
    db $10
    ld sp, $4433
    inc d
    ld b, e
    inc [hl]
    ld b, e
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc sp
    ld [hl-], a
    inc [hl]
    inc b
    inc hl
    ld [hl+], a
    ld b, e
    ldh a, [$ff34]
    ld de, $0f43
    ld b, h
    inc de
    inc [hl]
    db $f4
    ld b, h
    ld b, h
    inc sp
    inc b
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, @+$11

    rrca
    ld c, a
    ld b, h
    rrca
    ld b, b
    inc [hl]
    ld [hl+], a
    inc [hl]
    inc [hl]
    ld b, e
    inc sp
    ld b, d
    inc de
    ld hl, $2434
    jr nc, jr_0e6_5dbd

    ld b, d
    inc h
    rrca
    inc [hl]
    inc sp
    ld b, h
    ldh a, [rLY]
    ld b, e
    ld b, h
    ld c, a
    ld b, e
    inc [hl]
    ld b, h
    ccf
    ld b, h
    inc b
    rrca
    inc h
    ld de, $f042
    ld [hl+], a
    inc [hl]
    inc hl
    inc b
    inc [hl]
    inc sp
    ld b, h
    ldh a, [$ff33]
    ld b, h
    ld b, h
    inc b
    ld b, e

jr_0e6_5dbd:
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    ld b, h
    inc b
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, h
    ld b, c
    ld [hl+], a
    inc de
    ld b, c
    inc h
    ld hl, $4433
    db $10
    ld sp, $4433
    inc d
    ld b, e
    inc [hl]
    ld b, e
    ccf
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    ld b, h
    inc [hl]
    inc [hl]
    ccf
    ld b, h
    inc bc
    ld b, e
    inc sp
    ld [hl-], a
    inc [hl]
    db $f4
    inc hl
    ld [hl+], a
    ld b, e
    rrca
    inc [hl]
    ld de, $f043
    ld b, h
    inc de
    inc [hl]
    inc b
    ld b, h
    ld b, h
    inc sp
    db $f4
    ld b, h
    ld b, h
    ld b, h
    inc b
    ld b, h
    inc [hl]
    ld b, h
    db $f4
    inc [hl]
    inc [hl]
    jr nc, jr_0e6_5e17

    dec a
    db $d3
    dec a
    dec a
    dec a
    ld sp, $133d
    inc sp
    ld hl, $1333
    inc sp
    inc de
    ld [hl-], a

jr_0e6_5e17:
    inc de
    inc de
    inc de
    ld sp, $2323
    inc hl
    ld hl, $3323
    ld [hl-], a
    ld hl, $3323
    ld [hl-], a
    ld [hl-], a
    inc sp
    db $dd
    db $dd
    db $d3
    db $d3
    db $d3
    db $d3
    inc sp
    ld sp, $2331
    inc de
    ld sp, $3331
    ld [de], a
    inc hl
    ld [hl-], a
    ld sp, $2311
    inc de
    ld sp, $3322
    inc de
    inc sp
    inc sp
    inc sp
    ld de, $3333
    ld [hl-], a
    inc hl
    inc sp
    inc de
    inc sp
    dec a
    ld b, d
    inc hl
    ld sp, $323d
    inc [hl]
    ld sp, $3333
    inc [hl]
    ld de, $1333
    inc sp
    ld [de], a
    dec a
    inc hl
    ld sp, $4422
    inc sp
    ld de, $2433
    ld b, e
    ld de, $2233
    inc de
    inc hl
    db $d3
    ld [hl-], a
    ld de, $d323
    ld [hl-], a
    ld hl, $3343
    inc d
    ld sp, $3134
    inc de
    ld sp, $4114
    inc hl
    ld [hl-], a
    inc de
    ld b, e
    ld [hl+], a
    ld [hl-], a
    ld hl, $22d3
    inc sp
    ld [hl+], a
    ld b, e
    inc sp
    db $dd
    db $d3
    db $d3
    inc de
    db $d3
    inc sp
    inc sp
    inc de
    ld [hl-], a
    inc hl
    inc hl
    inc sp
    ld hl, $1323
    inc sp
    ld de, $1333
    dec a
    ld [de], a
    ld [hl-], a
    inc hl
    dec a
    inc de
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    inc sp
    inc hl
    db $dd
    db $dd
    dec a
    dec a
    db $d3
    dec a
    dec a
    inc sp
    ld [hl-], a
    dec a
    ld [hl-], a
    ld sp, $3331
    inc hl
    ld sp, $2331
    inc de
    ld sp, $1133
    inc hl
    ld [hl-], a
    inc sp
    ld hl, $3333
    inc hl
    ld [hl-], a
    inc sp
    inc hl
    inc sp
    inc sp
    ld sp, $3d33
    inc [hl]
    ld [de], a
    inc sp
    dec a
    ld b, e
    inc de
    inc sp
    inc sp
    ld b, e
    inc de
    ld sp, $1333
    inc hl
    ld sp, $133d
    ld [hl-], a
    ld [hl+], a
    ld b, h
    inc sp
    ld sp, $3222
    inc [hl]
    ld de, $3323
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc de
    ld sp, $3332
    ld [de], a
    inc sp
    inc [hl]
    inc sp
    ld de, $1343
    inc de
    ld sp, $1133
    inc de
    ld [hl-], a
    inc de
    ld sp, $3223
    ld de, $2332
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    db $dd
    inc sp
    dec a
    inc hl
    db $d3
    inc hl
    inc sp
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    ld sp, $2323
    inc sp
    ld de, $1333
    dec a
    ld [de], a
    inc sp
    inc sp
    dec a
    inc de
    ld [hl-], a
    inc hl
    inc sp
    inc hl
    ld [hl-], a
    inc sp
    db $dd
    db $dd
    dec a
    dec a
    db $dd
    dec a
    dec a
    inc sp
    db $d3
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    ld sp, $3331
    inc de
    ld sp, $3332
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc de
    ld sp, $3333
    inc de
    inc sp
    inc hl
    inc sp
    inc sp
    inc hl
    inc sp
    dec a
    inc h
    inc sp
    inc sp
    dec a
    inc [hl]
    ld [hl-], a
    inc sp
    inc sp
    ld b, e
    inc de
    inc sp
    inc sp
    inc de
    inc hl
    ld sp, $133d
    ld [hl-], a
    ld [hl+], a
    ld b, h
    inc sp
    ld sp, $3222
    inc [hl]
    ld de, $3323
    inc sp
    ld sp, $3332
    inc sp
    ld sp, $3332
    inc de
    ld [hl-], a
    inc [hl]
    inc sp
    inc de
    ld b, d
    inc de
    inc sp
    ld hl, $1133
    inc sp
    ld [hl+], a
    inc de
    ld sp, $3213
    ld hl, $2332
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    db $dd
    db $dd
    dec a
    inc de
    db $d3
    db $d3
    inc de
    inc hl
    ld sp, $1333
    inc sp
    ld hl, $2333
    inc sp
    ld de, $2333
    inc sp
    ld [de], a
    ld [hl-], a
    inc sp
    inc hl
    inc de
    ld [hl-], a
    inc sp
    inc hl
    inc hl
    inc sp
    inc sp
    db $dd
    db $dd
    inc sp
    jp nc, Jump_000_3dd3

    inc de
    db $d3
    ld sp, $1132
    db $d3
    ld sp, $3123
    jp nc, Jump_000_1313

    ld sp, $1332
    inc hl
    ld [hl-], a
    inc sp
    ld hl, $3233
    ld [hl-], a
    ld hl, $2333
    inc bc
    inc sp
    inc sp
    inc de
    inc sp
    inc sp
    inc [hl]
    inc hl
    inc sp
    dec a
    ld b, e
    inc hl
    ld [hl-], a
    inc sp
    ld b, e
    inc hl
    ld [hl-], a
    inc sp
    inc de
    inc hl
    ld [hl-], a
    dec a
    inc hl
    ld sp, $4432
    inc sp
    ld de, $2433
    inc [hl]
    ld de, $3233
    ld sp, $0322
    inc hl
    ld sp, $0332
    inc hl
    ld [hl-], a
    inc [hl]
    inc sp
    inc hl
    ld b, d
    inc sp
    ld sp, $4222
    inc de
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $2203
    ld [hl-], a
    ld hl, $2233
    inc hl
    ld [hl-], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e6_6037:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $43
    ld b, h
    ldh [$ffd3], a
    db $ed
    inc [hl]
    jr nc, jr_0e6_6037

    ld a, $33
    ld a, $44
    ld b, h
    xor $ee
    inc sp
    inc sp
    db $e4
    nop
    xor $33
    ld b, e
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
    inc [hl]
    nop
    ld b, h
    db $e3
    ld c, [hl]
    ld c, $43
    inc sp
    db $e3
    db $e4
    ld a, $44
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
    xor $00
    db $dd
    db $ed
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $ed
    db $dd
    db $dd
    db $dd
    ld a, $dd
    inc sp
    db $e3
    adc $fd
    call z, $d33d
    db $dd
    rst RST_18
    db $ed
    db $e3
    db $fd
    rst RST_38
    db $e3
    ld a, $dd
    db $dd
    sbc $dd
    db $dd
    db $dd
    db $dd
    db $ed
    db $d3
    db $ed
    db $dd
    db $dd
    inc a
    db $dd
    db $dd
    db $dd
    dec a
    ld c, [hl]
    ld b, e
    db $dd
    ld a, $d4
    call z, Call_0e6_4ed4
    xor $4e
    db $d3
    ld a, $33
    ld b, h
    db $e3
    adc $cc
    ld a, $3e
    inc sp
    db $ed
    xor $33
    dec a
    ld b, e
    ld b, h
    inc [hl]
    db $ed
    inc sp
    inc sp
    ld b, h
    dec a
    db $ed
    ld a, $33
    ld a, $3e
    ld b, h
    xor $4e
    ld b, h
    inc sp
    db $e4
    db $dd
    xor $33
    ld b, e
    inc sp
    db $e4
    db $dd
    db $ed
    ld b, h
    inc sp
    xor $43
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    ld b, h
    inc sp
    ld b, e
    sbc $43
    db $e3
    xor $e4
    inc sp
    ld b, h
    db $e3
    inc [hl]
    ld b, e
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    inc sp
    xor $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    ld de, $0000
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
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

jr_0e6_6137:
    nop
    nop
    db $10
    ld bc, $0000
    ld de, $0001
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    db $10
    ld bc, $1000
    db $10
    ld de, $1000
    nop
    ld de, $4443
    ldh [$ffd3], a
    db $ed
    inc [hl]
    jr nc, jr_0e6_6137

    ld a, $33
    ld a, $44
    ld b, h
    xor $ee
    inc sp
    inc sp
    db $e4
    nop
    xor $33
    ld b, e
    ld bc, $1000
    ld bc, $0001
    ld de, $4401
    ld b, h
    ld de, $4400
    db $e3
    ld c, [hl]
    ld c, $43
    inc sp
    db $e3
    db $e4
    ld a, $44
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
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
    ld de, $0001
    nop
    db $10
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

jr_0e6_61b7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $4443
    ldh [rNR11], a
    pop hl
    inc [hl]
    jr nc, jr_0e6_61b7

    ld a, $33
    ld a, $44
    ld b, h
    xor $ee
    inc sp
    inc sp
    db $e4
    nop
    xor $33
    ld b, e
    db $10
    ld de, $0000
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    inc [hl]
    nop
    ld b, h
    db $e3
    ld de, $4301
    inc de
    ld de, $3ee4
    ld b, h
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
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
    inc c
    nop
    nop
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    adc $43
    ld b, h
    ldh [$ffcc], a
    db $ed
    inc [hl]
    ret nz

    call c, $333e
    ld a, $44
    ld b, h
    xor $ee
    inc sp
    inc sp
    db $e4
    nop
    xor $33
    ld b, e
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    call nz, Call_000_344c
    nop
    ld b, h
    call z, $0e4e
    ld b, e
    inc sp
    db $e3
    db $e4
    ld a, $44
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc sp
    inc [hl]
    inc sp
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
    ret nz

    nop
    nop
    nop
    nop
    dec c
    inc c
    nop
    nop
    ldh a, [$ff30]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ret nz

    ret nc

    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ret nc

    ret nz

    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    inc c
    nop
    ldh a, [$ff30]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    sbc $00
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ret nc

    sbc $00
    nop
    ret nc

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
    db $ed
    dec c
    nop
    nop
    xor $0e
    nop
    nop
    xor $0e
    nop
    nop
    db $ed
    dec c
    nop
    nop
    ldh [$ff0d], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    sbc $0d
    nop
    xor $ee
    ld c, $00
    db $ed
    sbc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    sbc $00
    nop
    xor $ee
    ld c, $00
    db $ed
    sbc $0d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    sbc $00
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ret nc

    sbc $00
    nop
    ret nc

    call $000d
    call Call_000_0ddc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    dec c
    nop
    nop
    xor $0e
    nop
    nop
    xor $0e
    nop
    nop
    db $ed
    dec c
    nop
    ret nc

    call z, Call_000_00dd
    nop
    db $dd
    db $dd
    ret nc

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    sbc $00
    nop
    xor $ee
    call $d000
    call z, Call_000_00dc
    nop
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
    db $ed
    sbc $00
    nop
    xor $ee
    call c, $c000
    call z, Call_000_0ddd
    nop
    db $dd
    dec c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    db $dd
    db $dd
    ret nc

    db $ed
    xor $ee
    db $ed
    xor $ee
    xor $ee
    sbc $dd
    db $dd
    xor $0d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
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
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
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
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $00
    nop
    nop
    sbc $00
    nop
    nop
    xor $0d
    nop
    nop
    xor $de
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $d0
    db $ed
    xor $ee
    nop
    ret nc

    db $dd
    db $dd
    nop
    nop
    nop
    nop
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccd
    call z, $bcbc
    call c, $cccc
    call $cdcd
    call z, $bccc
    call z, $cdcc
    call $cccc
    call z, $dccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call $cccc
    cp h
    cp h
    call c, $cccc
    call $cdcd
    call z, $bccc
    call z, $cdcc
    call $cccc
    call z, $dccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call c, $cccc
    call $cccc
    call z, $cccc
    call z, $cccc
    db $ec
    call z, $ccdc
    xor $cc
    call z, $cccc
    call z, $cccd
    call z, $bcbc
    call c, $cccc
    call $cdcd
    call z, $bccc
    call z, $cccc
    call $cecc
    call z, $cccc
    db $dd
    call z, $cccb
    call z, $cccc
    call c, $cdcc
    call z, $bccc
    cp h
    call z, $cccc
    call $cccd
    call z, $bccc
    call $cdcc
    call $cccc
    call z, $dccc
    call z, $cccc
    call z, $cccd
    call z, $cccc
    call z, $cccc
    call z, $ccbc
    call z, $cccb
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $ccbc
    call z, $ccbc
    db $dd
    call z, $ddcc
    call z, $cbcc
    call $ccdd
    call c, $eedc
    call z, $dcdc
    xor $cc
    call z, $cccc
    call z, $cccd
    call z, $bcbc
    call c, $cccc
    call $cdcd
    call z, $bccc
    call z, $ccdd
    call $decc
    call $cccc
    call $cbcd
    call z, $cccc
    call c, $ccde
    call $ddcc
    cp h
    cp h
    call z, $cccc
    call $cccd
    call z, $bccc
    call $cdcc
    call $cccc
    call z, $dccc
    call z, $cccc
    call z, $cdcc
    set 1, h
    db $dd
    cp h
    call c, $cccc
    cp e
    call z, $bbcc
    call z, $cccd
    call z, $cccd
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cbcc
    call z, $cccc
    call z, $ccdd
    set 1, l
    call z, $cccc
    call z, $cccc
    call c, $dccc
    call z, $ccdc
    db $dd
    call z, $cccc
    call z, $cdcc
    call z, $bccc
    cp h
    call c, $cccc
    call $cdcd
    call z, $bccc
    call z, $cccc
    call $cdcc
    call z, $cccc
    db $dd
    call z, $cccb
    call z, $cccc
    db $dd
    call z, $cccd
    call c, $bcbc
    call z, $cccc
    call $cccd
    call z, $bccc
    call $cdcc
    call $cccc
    call z, $dccc
    call z, $cccc
    call z, $ccdd
    set 1, h
    call $cccc
    call z, $bccc
    call c, $bbcc
    call z, $cccc
    call z, $ccdc
    call z, $cccc
    call z, $cccc
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
    nop
    nop
    ret nz

    nop
    nop
    inc c
    inc c
    dec c
    nop
    ret nz

    ret nz

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
    inc c
    nop
    nop
    nop
    ret nz

    ret nc

    nop
    nop
    inc c
    inc c
    inc c
    inc c
    call z, $c0cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    inc c
    nop
    dec c
    ret nz

    ret nc

    inc c
    nop
    dec c
    inc c
    call z, $c000
    ret nz

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
    ret nc

    ret nc

    nop
    nop
    dec c
    nop
    nop
    nop
    call z, Call_000_00c0
    dec c
    inc c
    inc c
    inc c
    nop
    call z, $d0cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $ddcc
    xor $cc
    cp e
    call z, $c0cc
    cp e
    cp e
    call z, $cc00
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
    xor $dd
    call z, $cccc
    call z, $ccdd
    call z, $eedd
    inc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ld d, b
    nop
    ld d, b
    inc b
    ld d, b
    dec b
    nop
    ld h, l
    ld b, b
    ld d, l
    nop
    ld d, l
    ld d, [hl]
    ld d, l
    nop
    ld d, b
    ld d, [hl]
    ld h, l
    nop
    ld d, b
    ld d, l
    ld h, [hl]
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, b
    nop
    nop
    nop
    ld d, h
    nop
    inc b
    nop
    ld d, h
    ld d, b
    dec b
    ld d, b
    ld h, l
    ld d, b
    nop
    ld d, b
    ld h, l
    ld h, l
    nop
    ld d, l
    ld h, [hl]
    ld b, $00
    ld h, [hl]
    ld h, b
    ld b, $00
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
    ld b, h
    nop
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
    ld b, b
    inc b
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    nop
    ld d, b
    ld b, h
    ld d, b
    nop
    inc b
    dec b
    ld b, b
    ld d, b
    ld b, b
    ld d, l
    ld b, h
    nop
    ld d, b
    ld b, h
    ld b, h
    nop
    nop
    ld d, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    ld b, h
    dec b
    nop
    nop
    ld b, h
    dec b
    ld b, l
    inc b
    nop
    ld h, l
    nop
    ld d, b
    nop
    ld h, l
    ld b, [hl]
    ld d, h
    ld b, $44
    ld d, h
    dec b
    dec b
    ld d, l
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    dec b
    nop
    ld b, b
    nop
    nop
    dec b
    ld d, l
    nop
    dec b
    ld h, b
    ld d, l
    ld d, b
    ld d, h
    nop
    ld d, [hl]
    nop
    nop
    ld b, l
    ld b, h
    inc b
    nop
    nop
    ld d, b
    dec b
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    ld h, l
    nop
    nop
    dec b
    ld d, l
    ld d, b
    nop
    nop
    ld d, [hl]
    ld b, $05
    nop
    ld h, [hl]
    nop
    ld b, h
    ld d, b
    ld b, h
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    ld b, $00
    ld h, b
    nop
    nop
    nop
    ld h, b
    nop
    ld d, b
    nop
    nop
    ld h, [hl]
    ld h, b
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
    dec b
    nop
    nop
    nop
    dec b
    ld h, b
    nop
    nop
    ld d, l
    nop
    ld h, b
    nop
    ld h, l
    nop
    ld h, b
    nop
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
    ld d, b
    nop
    nop
    ld h, b
    ld d, l
    ld d, [hl]
    nop
    nop
    ld h, b
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
    inc b
    ld d, b
    nop
    nop
    ld h, l
    ld h, l
    inc b
    nop
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
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    inc b
    nop
    ld d, b
    nop
    nop
    ld h, [hl]
    dec b
    nop
    nop
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld h, l
    ld h, b
    nop
    nop
    nop
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
    ld b, b
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld d, h
    nop
    ld d, b
    nop
    ld h, b
    ld d, l
    ld d, l
    nop
    nop
    ld b, b
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
    ld b, b
    nop
    nop
    dec b
    ld b, l
    inc b
    nop
    ld d, h
    ld h, l
    ld d, b
    nop
    ld d, l
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
    dec b
    nop
    ld b, b
    nop
    ld d, l
    ld d, b
    nop
    ld d, [hl]
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ld d, l
    nop
    inc b
    nop
    nop
    ld h, l
    nop
    dec b
    nop
    nop
    ld b, $00
    ld h, l
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
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
    ld d, b
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    nop
    nop
    adc b
    adc b
    nop
    nop
    add b
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
    adc b
    ld [$0000], sp
    adc b
    adc b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld a, b
    nop
    add b
    adc b
    ld h, [hl]
    nop
    add b
    adc b
    adc b
    nop
    nop
    adc b
    adc b
    nop
    nop
    add b
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
    ld a, b
    add [hl]
    nop
    nop
    ld h, [hl]
    adc b
    ld [$8800], sp
    adc b
    ld [$8800], sp
    adc b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld b, b
    ld h, a
    ld h, a
    ld [hl], a
    ld d, [hl]
    ld [hl], h
    ld d, h
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld b, $00
    nop
    ld [hl], a
    ld [hl], a
    ld d, a
    nop
    ld [hl], a
    halt
    halt
    inc b
    halt
    ld b, l
    ld b, a
    ld h, l
    ld d, [hl]
    ld [hl], l
    ld [hl], l
    ld b, a
    ld h, b
    ld d, [hl]
    ld d, l
    ld d, l
    nop
    ld h, b
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
    ld [hl], h
    ld d, a
    ld d, a
    ld h, l
    ld d, l
    ld d, l
    ld h, l
    ld b, $66
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ld h, b
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld d, l
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld d, l
    ld h, l
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
    dec b
    nop
    ld h, [hl]
    ld b, $00
    nop
    ld d, l
    ld h, [hl]
    ld b, $40
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, $65
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, h
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld d, h
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, b
    ld b, l
    ld b, h
    dec b
    ld d, b
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
    ld d, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, h
    ld h, [hl]
    ld d, [hl]
    ld b, h
    dec b
    ld b, h
    ld b, h
    dec b
    nop
    inc b
    ld d, b
    ld b, $04
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, l
    nop
    ld d, b
    ld d, l
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, b
    ld h, [hl]
    ld d, [hl]
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
    ld d, b
    ld d, l
    dec b
    nop
    nop
    ld h, [hl]
    ld d, l
    dec b
    nop
    ld d, l
    ld d, l
    ld h, l
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    dec b
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, b
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld b, h
    ld b, l
    ld d, h
    nop
    dec b
    ld d, h
    ld b, l
    nop
    nop
    nop
    ld d, h
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    inc b
    ld b, l
    ld d, h
    ld b, h
    dec b
    ld b, h
    ld b, l
    ld d, b
    nop
    nop
    ld d, b
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    adc b
    adc c
    adc b
    adc b
    xor b
    adc c
    adc b
    adc b
    adc d
    adc c
    adc b
    xor d
    adc c
    adc c
    xor d
    xor c
    sbc c
    adc c
    sbc d
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    sbc b
    adc b
    adc b
    adc b
    sbc b
    adc d
    adc b
    adc b
    sbc b
    xor b
    adc b
    adc b
    sbc b
    sbc b
    xor d
    adc b
    sbc b
    sbc c
    sbc d
    xor d
    sbc b
    sbc c
    sbc d
    xor c
    sbc b
    adc c
    sbc d
    sbc b
    sbc d
    adc c
    xor b
    xor c
    sbc b
    adc c
    sbc d
    xor d
    adc c
    xor c
    sbc c
    xor c
    xor d
    xor c
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc b
    adc c
    adc c
    xor d
    xor c
    sbc b
    adc c
    sbc d
    xor d
    sbc c
    xor c
    adc c
    xor c
    sbc b
    sbc b
    sbc d
    adc d
    sbc b
    adc c
    xor d
    xor c
    sbc b
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc b
    sbc d
    adc c
    adc c
    sbc c
    sbc d
    sbc b
    sbc d
    xor d
    sbc b
    sbc c
    xor d
    xor c
    sbc b
    xor c
    sbc c
    xor c
    xor d
    xor c
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc b
    sbc c
    adc c
    xor d
    xor c
    adc c
    xor c
    sbc d
    xor d
    sbc c
    xor c
    sbc c
    xor c
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc c
    xor d
    xor c
    sbc c
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc b
    sbc d
    sbc c
    adc c
    sbc c
    sbc d
    sbc b
    sbc d
    xor d
    sbc b
    sbc c
    xor d
    xor c
    sbc d
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc b
    adc c
    adc b
    xor d
    sbc c
    adc c
    adc b
    ret c

    xor d
    adc c
    adc b
    db $dd
    db $dd
    adc c
    ret c

    db $dd
    call $d889
    db $dd
    call $8889
    ret c

    db $dd
    adc c
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    adc b
    sbc b
    xor d
    adc l
    adc b
    sbc b
    db $dd
    db $dd
    adc b
    sbc b
    call c, $8ddd
    sbc b
    call c, $8ddd
    sbc b
    db $dd
    adc l
    adc b
    sbc b
    adc b
    adc b
    adc b
    sbc b
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
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    and b
    sbc c
    sbc c
    xor c
    xor d
    sbc c
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    sbc c
    sbc d
    sbc c
    xor c
    adc b
    xor c
    sbc c
    xor d
    adc c
    sbc d
    sbc b
    sbc d
    adc c
    xor b
    xor c
    sbc b
    adc c
    sbc d
    xor d
    adc c
    xor c
    sbc c
    xor c
    xor d
    xor c
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc b
    adc c
    adc c
    xor d
    xor c
    sbc b
    adc c
    sbc d
    xor d
    sbc c
    xor c
    adc c
    xor c
    sbc b
    sbc b
    sbc d
    adc d
    sbc b
    adc c
    xor d
    xor c
    sbc b
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc b
    sbc d
    adc c
    adc c
    sbc c
    sbc d
    sbc b
    sbc d
    xor d
    sbc b
    sbc c
    xor d
    xor c
    sbc b
    xor c
    sbc c
    xor c
    xor d
    xor c
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc b
    sbc c
    adc c
    xor d
    xor c
    adc c
    xor c
    sbc d
    xor d
    sbc c
    xor c
    sbc c
    xor c
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc c
    xor d
    xor c
    sbc c
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc b
    sbc d
    sbc c
    adc c
    sbc c
    sbc d
    sbc b
    sbc d
    xor d
    sbc b
    sbc c
    xor d
    xor c
    sbc d
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc b
    adc c
    adc b
    xor d
    sbc c
    adc c
    adc b
    ret c

    xor d
    adc c
    adc b
    db $dd
    db $dd
    adc c
    ret c

    db $dd
    call $d889
    db $dd
    call $8889
    ret c

    db $dd
    adc c
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    adc b
    sbc b
    xor d
    adc l
    adc b
    sbc b
    db $dd
    db $dd
    adc b
    sbc b
    call c, $8ddd
    sbc b
    call c, $8ddd
    sbc b
    db $dd
    adc l
    adc b
    sbc b
    adc b
    adc b
    adc b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, d
    xor $ee
    xor $7a
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $ee
    xor $ee
    ld l, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    xor c
    sbc c
    xor c
    xor d
    xor c
    adc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc b
    sbc c
    adc c
    xor d
    xor c
    adc c
    xor c
    sbc d
    xor d
    sbc c
    xor c
    sbc c
    xor c
    xor d
    xor c
    sbc c
    sbc c
    sbc c
    adc c
    xor d
    xor c
    sbc c
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc b
    sbc d
    sbc c
    adc c
    sbc c
    sbc d
    sbc b
    sbc d
    xor d
    sbc b
    sbc c
    xor d
    xor c
    sbc d
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc b
    adc c
    adc b
    xor d
    sbc c
    adc c
    adc b
    ret c

    xor d
    adc c
    adc b
    db $dd
    db $dd
    adc c
    ret c

    db $dd
    call $d889
    db $dd
    call $8889
    ret c

    db $dd
    adc c
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    adc b
    sbc b
    xor d
    adc l
    adc b
    sbc b
    db $dd
    db $dd
    adc b
    sbc b
    call c, $8ddd
    sbc b
    call c, $8ddd
    sbc b
    db $dd
    adc l
    adc b
    sbc b
    adc b
    adc b
    adc b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_20
    xor $ee
    xor $e7
    xor $ee
    xor $77
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
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    xor $ee
    ld l, [hl]
    nop
    xor $ee
    xor $06
    xor $ee
    xor $6e
    xor d
    ld d, l
    ld d, l
    ld d, l
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc b
    sbc c
    adc d
    xor d
    xor c
    adc c
    xor d
    sbc d
    xor d
    sbc c
    xor d
    sbc c
    xor c
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    adc d
    xor d
    xor c
    sbc c
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    xor d
    xor d
    xor d
    xor d
    sbc c
    adc c
    sbc c
    sbc d
    sbc b
    sbc d
    xor d
    sbc b
    sbc c
    xor d
    xor c
    sbc d
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc b
    adc c
    adc b
    xor d
    sbc c
    adc c
    adc b
    ret c

    xor d
    adc c
    adc b
    db $dd
    db $dd
    adc c
    ret c

    db $dd
    call $d889
    db $dd
    call $8889
    ret c

    db $dd
    adc c
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    adc b
    sbc b
    xor d
    adc l
    adc b
    sbc b
    db $dd
    db $dd
    adc b
    sbc b
    call c, $8ddd
    sbc b
    call c, $8ddd
    sbc b
    db $dd
    adc l
    adc b
    sbc b
    adc b
    adc b
    adc b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    xor d
    xor d
    xor d
    adc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc b
    sbc c
    adc d
    xor d
    xor c
    adc c
    xor d
    sbc d
    xor d
    sbc c
    xor d
    sbc c
    xor c
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    adc d
    xor d
    xor c
    sbc c
    xor d
    xor d
    xor d
    ld a, [bc]
    sbc c
    sbc c
    sbc b
    sbc d
    sbc c
    adc c
    sbc c
    sbc d
    sbc b
    sbc d
    xor d
    sbc b
    sbc c
    xor d
    xor c
    sbc d
    xor d
    sbc d
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    sbc d
    sbc c
    sbc d
    xor d
    sbc b
    adc c
    adc b
    xor d
    sbc c
    adc c
    adc b
    ret c

    xor d
    adc c
    adc b
    db $dd
    db $dd
    adc c
    ret c

    db $dd
    call $d889
    db $dd
    call $8889
    ret c

    db $dd
    adc c
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    adc b
    sbc b
    xor d
    adc l
    adc b
    sbc b
    db $dd
    db $dd
    adc b
    sbc b
    call c, $8ddd
    sbc b
    call c, $8ddd
    sbc b
    db $dd
    adc l
    adc b
    sbc b
    adc b
    adc b
    adc b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    and b
    xor d
    xor c
    sbc d
    xor d
    sbc d
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rlca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    sbc c
    xor c
    sbc d
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    adc c
    adc b
    ret c

    xor d
    adc c
    adc b
    db $dd
    db $dd
    adc c
    ret c

    db $dd
    call $d889
    db $dd
    call $8889
    ret c

    db $dd
    adc c
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    xor d
    adc l
    adc b
    sbc b
    db $dd
    db $dd
    adc b
    sbc b
    call c, $8ddd
    sbc b
    call c, $8ddd
    sbc b
    db $dd
    adc l
    adc b
    sbc b
    adc b
    adc b
    adc b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, d
    xor $ee
    xor $7a
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld a, d
    ld d, l
    ld d, l
    ld d, l
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $ee
    xor $ee
    ld l, [hl]
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call z, $cccc
    call z, Call_0e6_444c
    call z, $bccc
    call nz, Call_0e6_4ccc
    cp h
    ld c, e
    ld c, h
    or h
    cp h
    cp e
    ld b, h
    ld c, e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    call z, $cccc
    call z, Call_0e6_44cc
    call z, $b4cc
    ld b, h
    call z, $b4cb
    ld c, e
    or h
    bit 1, e
    ld c, e
    cp e
    res 7, e
    ld b, h
    cp e
    bit 1, e
    ld b, h
    or h
    bit 0, h
    ld b, h
    cp e
    bit 1, h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    ld b, h
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    call nz, Call_0e6_44bb
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $bbb4
    cp e
    call z, $b44c
    cp e
    call z, Call_0e6_444c
    call z, $bccc
    call nz, Call_0e6_4ccc
    cp h
    ld c, e
    ld c, h
    or h
    cp h
    cp e
    ld b, h
    ld c, e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    ld b, h
    or h
    call nz, $cccc
    ld b, h
    call z, $b4cc
    ld b, h
    call z, $b4cb
    ld c, e
    or h
    bit 1, e
    ld c, e
    cp e
    res 7, e
    ld b, h
    cp e
    bit 1, e
    ld b, h
    or h
    bit 0, h
    ld b, h
    cp e
    bit 1, h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    ld b, h
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    call z, $cccc
    call z, $bbbb
    cp e
    res 7, e
    cp e
    cp e
    call nz, Call_0e6_44bb
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $cccc
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
    nop
    or b
    cp e
    cp e
    nop
    dec sp
    inc sp
    inc sp
    ret nc

    ld b, h
    call nz, $ddcc
    ld b, h
    ld b, h
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    inc sp
    inc sp
    inc sp
    or e
    ld b, h
    call nz, $d4cc
    ld b, h
    ld b, h
    ld c, h
    db $dd
    ld c, h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    ld b, h
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    cp e
    cp e
    cp e
    res 7, e
    cp e
    cp e
    call nz, Call_0e6_44bb
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $bbb4
    cp e
    call z, $b44c
    cp e
    call z, Call_0e6_444c
    call z, $bccc
    call nz, Call_0e6_4ccc
    cp h
    ld c, e
    ld c, h
    or h
    cp h
    cp e
    ld b, h
    ld c, e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    ld b, h
    or h
    call nz, $cccc
    ld b, h
    call z, $b4cc
    ld b, h
    call z, $b4cb
    ld c, e
    or h
    bit 1, e
    ld c, e
    cp e
    res 7, e
    ld b, h
    cp e
    bit 1, e
    ld b, h
    or h
    bit 0, h
    ld b, h
    cp e
    bit 1, h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    ld b, h
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    call z, $cccc
    call z, $bbbb
    cp e
    res 7, e
    cp e
    cp e
    call nz, Call_0e6_44bb
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $cccc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    cp l
    xor $ee
    xor $bd
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    cp e
    cp e
    cp e
    inc sp
    inc sp
    inc sp
    inc bc
    xor $ee
    xor $3e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    cp e
    cp e
    cp e
    cp e
    call c, $dddd
    db $dd
    ld c, h
    ld b, h
    call z, $bccc
    call nz, Call_0e6_4ccc
    cp h
    ld c, e
    ld c, h
    or h
    cp h
    cp e
    ld b, h
    ld c, e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    db $dd
    db $dd
    db $dd
    db $dd
    call z, $cc44
    call z, Call_0e6_44b4
    call z, $b4cb
    ld c, e
    or h
    bit 1, e
    ld c, e
    cp e
    res 7, e
    ld b, h
    cp e
    bit 1, e
    ld b, h
    or h
    bit 0, h
    ld b, h
    cp e
    bit 1, h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    ld b, h
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    call z, $cccc
    call z, $bbbb
    cp e
    res 7, e
    cp e
    cp e
    call nz, Call_0e6_44bb
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $cccc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0e6_7a8d

    inc sp
    inc sp
    db $ec
    xor $ee
    xor $ec
    xor $ee
    xor $cc
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
    inc sp
    inc sp
    inc bc
    nop
    xor $ee
    ld a, $00
    xor $ee
    xor $03
    xor $ee
    xor $3e
    db $dd
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $dd

jr_0e6_7a8d:
    db $dd
    db $dd
    db $dd
    cp h
    call nz, Call_0e6_4ccc
    cp h
    ld c, e
    ld c, h
    or h
    cp h
    cp e
    ld b, h
    ld c, e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    db $dd
    db $dd
    db $dd
    db $dd
    or h
    ld b, h
    call z, $b4cb
    ld c, e
    or h
    bit 1, e
    ld c, e
    cp e
    res 7, e
    ld b, h
    cp e
    bit 1, e
    ld b, h
    or h
    bit 0, h
    ld b, h
    cp e
    bit 1, h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    ld b, h
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    call z, $cccc
    call z, $bbbb
    cp e
    res 7, e
    cp e
    cp e
    call nz, Call_0e6_44bb
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $cccc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    ld c, h
    ld b, h
    call z, $bccc
    call nz, Call_0e6_4ccc
    cp h
    ld c, e
    ld c, h
    or h
    cp h
    cp e
    ld b, h
    ld c, e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    cp h
    cp e
    cp e
    ld c, e
    db $dd
    db $dd
    db $dd
    dec c
    call z, $cc44
    call z, Call_0e6_44b4
    call z, $b4cb
    ld c, e
    or h
    bit 1, e
    ld c, e
    cp e
    res 7, e
    ld b, h
    cp e
    bit 1, e
    ld b, h
    or h
    bit 0, h
    ld b, h
    cp e
    bit 1, h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    ld b, h
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    call z, $cccc
    call z, $bbbb
    cp e
    res 7, e
    cp e
    cp e
    call nz, Call_0e6_44bb
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $cccc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    cp e
    cp e
    nop
    dec hl
    ld [hl+], a
    ld [hl+], a
    ret nc

    db $dd
    call z, $ddcc
    call $cccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0e6_44bc
    cp e
    cp e
    cp h
    res 6, h
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    cp e
    cp h
    cp e
    cp e
    or h
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    ld b, h
    ld c, e
    call z, $4bbb
    cp h
    res 7, e
    cp e
    or h
    res 7, e
    cp e
    ld c, e
    res 7, e
    cp e
    cp e
    call nz, $cccc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    inc sp
    inc sp
    cp l
    xor $ee
    xor $bd
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or b
    cp e
    cp e
    cp e
    inc sp
    inc sp
    inc sp
    inc bc
    xor $ee
    xor $3e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or d
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    rst RST_38
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    push af
    ld e, a
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    push af
    push af
    ld d, l
    push af
    push af
    push af
    push af
    push af
    ld e, a
    push af
    push af
    push af
    ld e, a
    push af
    push af
    push af
    ld e, a
    push af
    push af
    rst RST_38
    ld d, l
    push af
    push af
    rst RST_38
    ld d, l
    push af
    push af
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld e, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    rst RST_38
    ld d, l
    push af
    ld e, a
    rst RST_38
    ld d, l
    push af
    rst RST_38
    push af
    ld d, l
    push af
    rst RST_38
    push af
    ld d, l
    push af
    ld d, l
    push af
    push af
    push af
    ld d, l
    push af
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    rst RST_38
    push af
    ld d, l
    push af
    rst RST_38
    push af
    ld d, l
    push af
    ld e, a
    push af
    ld d, l
    push af
    ld e, a
    push af
    rst RST_38
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    xor $5f
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    rst RST_38
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    xor $ee
    xor $0e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    xor $fe
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    push af
    ld e, a
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    push af
    push af
    ld d, l
    push af
    push af
    push af
    push af
    push af
    ld e, a
    push af
    push af
    push af
    ld e, a
    push af
    push af
    push af
    ld e, a
    push af
    push af
    rst RST_38
    ld d, l
    push af
    push af
    rst RST_38
    ld d, l
    push af
    push af
    rst RST_38
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    ld e, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    rst RST_38
    ld d, l
    push af
    ld e, a
    rst RST_38
    ld d, l
    push af
    rst RST_38
    push af
    ld d, l
    push af
    rst RST_38
    push af
    ld d, l
    push af
    ld d, l
    push af
    push af
    push af
    ld d, l
    push af
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    ld d, l
    ld d, l
    ld e, a
    push af
    rst RST_38
    push af
    ld d, l
    push af
    rst RST_38
    push af
    ld d, l
    push af
    ld e, a
    push af
    ld d, l
    push af
    ld e, a
    push af
    rst RST_38
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    push af
