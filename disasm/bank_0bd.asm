; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0bd", ROMX[$4000], BANK[$bd]

    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $01d0
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $d905
    ld bc, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    reti


    ld bc, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    reti


    ld bc, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld bc, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jr jr_0bd_42b6

jr_0bd_42b6:
    nop
    nop
    inc a
    nop
    nop
    nop
    ld l, h
    scf
    cpl
    ld [$3774], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4b54], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $112b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $01e0
    pop hl
    ld bc, $01e1
    reti


    ld bc, $01d9
    reti


    ld bc, $01da
    ldh [c], a
    ld bc, $112b
    rla
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rSB], a
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01da
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e1
    ldh [c], a
    ld bc, $112b
    dec hl
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rSB], a
    pop hl
    ld bc, $01e1
    ldh [c], a
    ld bc, $112b
    rla
    dec b
    cp e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    rra
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rSB], a
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01e0
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e1
    pop hl
    ld bc, $01e2
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $d305
    dec b
    call nc, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bd_451b

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_451b:
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rla
    dec b
    cp e
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    cp d
    inc b
    rra
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bd_4553

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_4553:
    dec b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $0517
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    rra
    dec b
    dec hl
    ld de, $1128
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    add hl, hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr jr_0bd_4707

    add hl, de
    dec b
    jr z, jr_0bd_4717

    and b

jr_0bd_4707:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c

jr_0bd_4717:
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    add b
    ld [hl-], a
    add b
    ld [hl-], a
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    add b
    ld [hl-], a
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    jr jr_0bd_474b

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_474b:
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bd_4777

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_4777:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0511
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $310c
    dec h
    ld sp, $3115
    ld h, $31
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    inc de
    dec b
    and b
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3280
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0519
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld h, $31
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    dec de
    dec b
    xor b
    inc b
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $112a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $3115
    xor b
    inc b
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    cp e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    cp d
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3126
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    inc de
    dec b
    dec d
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor c
    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $0498
    cp e
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    cp d
    inc b
    sbc d
    inc b
    dec d
    ld sp, $112a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $0518
    dec de
    dec b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    sbc d
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec l
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr nc, @+$13

    ld hl, $1511
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [de], a
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    jr nz, jr_0bd_4db9

    inc hl
    ld de, $1123
    ld hl, $a011
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h

jr_0bd_4db9:
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr nc, jr_0bd_4e99

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl

jr_0bd_4e99:
    ld de, $0510
    inc de
    dec b
    xor b
    inc b
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld a, [hl+]
    ld de, $0510
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    dec de
    dec b
    dec d
    ld sp, $04a8
    or e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, l
    inc b
    jr nz, @+$13

    ld sp, $1811
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $310c
    dec h
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $1130
    ld hl, $0211
    inc b
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor c
    jr nc, jr_0bd_5104

    inc b
    ld a, c
    inc b
    ld a, l
    inc b
    jr nz, @+$13

    ld sp, $2b11
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b

jr_0bd_5104:
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    jr nz, jr_0bd_5191

    ld sp, $2b11
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_1805

jr_0bd_5191:
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    ld hl, $1511
    ld sp, $3115
    dec d
    ld sp, $3115
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr nc, @+$13

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $2b11
    ld de, $112b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld bc, $01d1
    pop de
    ld bc, $01d2
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, $d305
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bd_5493

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_5493:
    dec b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01d0
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d1
    jp nc, Jump_000_2b01

    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $01d0
    pop de
    ld bc, $01d2
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr jr_0bd_5513

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_5513:
    dec b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr jr_0bd_5527

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_5527:
    dec b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr jr_0bd_553f

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_553f:
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld bc, $01d1
    pop de
    ld bc, $01d1
    pop de
    ld bc, $01d1
    jp nc, $d201

    ld bc, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d1
    pop de
    ld bc, $01d1
    pop de
    ld bc, $01d2
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bd_559b

    add hl, de
    dec b
    ld a, b
    nop
    nop

jr_0bd_559b:
    nop
    inc d
    nop
    nop
    nop
    ret nc

    ld b, d
    cpl
    ld [$42d8], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4b6c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    db $ed
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $ec
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    ld [$0930], sp
    jr nc, jr_0bd_560f

    jr nc, jr_0bd_5612

    jr nc, jr_0bd_5613

    jr nc, jr_0bd_5616

    jr nc, @-$0a

jr_0bd_560f:
    inc b
    ld d, $04

jr_0bd_5612:
    dec d

jr_0bd_5613:
    inc b
    inc d
    inc b

jr_0bd_5616:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    db $10

jr_0bd_5633:
    jr nc, jr_0bd_5646

    jr nc, jr_0bd_5647

    jr nc, jr_0bd_564a

    jr nc, jr_0bd_564b

    jr nc, jr_0bd_564e

    jr nc, jr_0bd_5633

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b

jr_0bd_5646:
    dec e

jr_0bd_5647:
    inc b
    inc e
    inc b

jr_0bd_564a:
    dec e

jr_0bd_564b:
    inc b
    inc d
    inc b

jr_0bd_564e:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    ld [$0930], sp
    jr nc, jr_0bd_566f

    jr nc, jr_0bd_5672

    jr nc, jr_0bd_5673

    jr nc, jr_0bd_5676

    jr nc, @-$0a

jr_0bd_566f:
    inc b
    ld d, $04

jr_0bd_5672:
    dec d

jr_0bd_5673:
    inc b
    inc d
    inc b

jr_0bd_5676:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    db $10

jr_0bd_5693:
    jr nc, jr_0bd_56a6

    jr nc, jr_0bd_56a7

    jr nc, jr_0bd_56aa

    jr nc, jr_0bd_56ab

    jr nc, jr_0bd_56ae

    jr nc, jr_0bd_5693

    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b

jr_0bd_56a6:
    dec e

jr_0bd_56a7:
    inc b
    inc e
    inc b

jr_0bd_56aa:
    dec e

jr_0bd_56ab:
    inc b
    inc d
    inc b

jr_0bd_56ae:
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    dec c

jr_0bd_56c3:
    jr nc, jr_0bd_56d2

    jr nc, jr_0bd_56d4

    jr nc, jr_0bd_56d6

    jr nc, jr_0bd_56d8

    jr nc, jr_0bd_56da

    jr nc, jr_0bd_56c3

    inc b
    ld d, $04

jr_0bd_56d2:
    dec d
    inc b

jr_0bd_56d4:
    inc d
    inc b

jr_0bd_56d6:
    dec d
    inc b

jr_0bd_56d8:
    inc d
    inc b

jr_0bd_56da:
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    dec c

jr_0bd_56f3:
    jr nc, jr_0bd_5702

    jr nc, jr_0bd_5704

    jr nc, jr_0bd_5706

    jr nc, jr_0bd_5708

    jr nc, jr_0bd_570a

    jr nc, jr_0bd_56f3

    inc b
    ld e, $04

jr_0bd_5702:
    dec e
    inc b

jr_0bd_5704:
    inc e
    inc b

jr_0bd_5706:
    dec e
    inc b

jr_0bd_5708:
    inc e
    inc b

jr_0bd_570a:
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    dec c

jr_0bd_5723:
    jr nc, jr_0bd_5732

    jr nc, jr_0bd_5734

    jr nc, jr_0bd_5736

    jr nc, jr_0bd_5738

    jr nc, jr_0bd_573a

    jr nc, jr_0bd_5723

    inc b
    ld d, $04

jr_0bd_5732:
    dec d
    inc b

jr_0bd_5734:
    inc d
    inc b

jr_0bd_5736:
    dec d
    inc b

jr_0bd_5738:
    inc d
    inc b

jr_0bd_573a:
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    dec c

jr_0bd_5753:
    jr nc, jr_0bd_5762

    jr nc, jr_0bd_5764

    jr nc, jr_0bd_5766

    jr nc, jr_0bd_5768

    jr nc, jr_0bd_576a

    jr nc, jr_0bd_5753

    inc b
    ld e, $04

jr_0bd_5762:
    dec e
    inc b

jr_0bd_5764:
    inc e
    inc b

jr_0bd_5766:
    dec e
    inc b

jr_0bd_5768:
    inc e
    inc b

jr_0bd_576a:
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    dec c

jr_0bd_5783:
    jr nc, jr_0bd_5792

    jr nc, jr_0bd_5794

    jr nc, jr_0bd_5796

    jr nc, jr_0bd_5798

    jr nc, jr_0bd_579a

    jr nc, jr_0bd_5783

    inc b
    inc h
    inc b

jr_0bd_5792:
    dec h
    inc b

jr_0bd_5794:
    inc h
    inc b

jr_0bd_5796:
    dec h
    inc b

jr_0bd_5798:
    inc h
    inc b

jr_0bd_579a:
    dec h
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112c
    dec c
    jr nc, jr_0bd_57c2

    jr nc, jr_0bd_57c4

    jr nc, jr_0bd_57c6

    jr nc, jr_0bd_57c8

jr_0bd_57bb:
    jr nc, jr_0bd_57ca

    jr nc, jr_0bd_57bb

    inc b
    rst RST_20
    inc b

jr_0bd_57c2:
    rst RST_20
    inc b

jr_0bd_57c4:
    rst RST_20
    inc b

jr_0bd_57c6:
    rst RST_20
    inc b

jr_0bd_57c8:
    rst RST_20
    inc b

jr_0bd_57ca:
    rst RST_20
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $041c
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $0424
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    push af
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $fd
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d1
    reti


    ld bc, $01d9
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $0508
    add hl, bc
    dec b
    ld sp, $2b11
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $01d8
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    jp nc, Jump_000_2b01

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $01e0
    pop hl
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d2
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d905
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01da
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $e005
    ld bc, $01e1
    reti


    ld bc, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    dec hl
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01e2
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    rlc l
    call z, $d905
    ld bc, $01d9
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $e005
    ld bc, $01e2
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec h
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    ld l, $31
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bd_5acf

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0bd_5acf:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc c
    ld sp, $3125
    dec d
    ld sp, $3115
    ld h, $31
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $311c
    dec e
    ld sp, $311d
    dec l
    ld sp, $3115
    ld l, $31
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jp nc, Jump_000_2b01

    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d005
    ld bc, $01da
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ret c

    ld bc, $01da
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d805
    ld bc, $01da
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec h
    ld sp, $3115
    ld h, $31
    ld c, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ret c

    ld bc, $01da
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $05cb
    call z, $e005
    ld bc, $01da
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $01da
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $da05
    ld bc, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ldh [c], a
    ld bc, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0bd_5f1f

    add hl, de
    dec b
    jr jr_0bd_5f1e

jr_0bd_5f1e:
    nop

jr_0bd_5f1f:
    nop
    ld [hl-], a
    nop
    nop
    nop
    or h
    ld d, l
    cpl
    ld [$55bc], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4aac], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ret nz

    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c2
    ld b, $70
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$73

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ret nz

    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1

jr_0bd_5fb3:
    ld b, $c1
    ld b, $c1
    ld b, $c2
    ld b, $70
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    jr nc, @+$75

    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, jr_0bd_5fb3

    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ret nz

    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c1
    ld b, $c2
    ld b, $70
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0bd_604f

    jr nc, @+$0b

    jr nc, jr_0bd_6053

    jr nc, jr_0bd_6056

    jr nc, jr_0bd_6057

jr_0bd_604f:
    jr nc, jr_0bd_605a

    jr nc, jr_0bd_605b

jr_0bd_6053:
    jr nc, jr_0bd_60c5

    inc b

jr_0bd_6056:
    ld [hl], c

jr_0bd_6057:
    jr nc, @+$7d

    inc b

jr_0bd_605a:
    ld a, h

jr_0bd_605b:
    inc b
    or e
    inc b
    ld [hl], c

jr_0bd_605f:
    jr nc, @+$77

    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ret z

    ld b, $c3
    ld b, $c3
    ld b, $d4
    ld b, $d5
    ld b, $d6
    ld b, $c3
    ld b, $c3
    ld b, $ca
    ld b, $78
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    add hl, bc
    jr nc, jr_0bd_605f

    inc b
    add a
    inc b
    or c
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    jr nc, @+$73

    jr nc, @+$73

    jr nc, @+$7d

    inc b
    ld a, h
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $ec

jr_0bd_60c5:
    inc b
    rst RST_20
    inc b
    ret nc

    ld b, $cb
    ld b, $cb
    ld b, $bd
    ld b, $be
    ld b, $bf
    ld b, $cb
    ld b, $cb
    ld b, $d2
    ld b, $e7
    inc b
    db $ed
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    ld h, d
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3164
    ld [$0930], sp
    jr nc, jr_0bd_6185

    inc b
    ld [hl], c
    jr nc, jr_0bd_618a

    jr nc, jr_0bd_618c

    jr nc, @+$73

    jr nc, jr_0bd_6190

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    db $f4
    inc b
    dec b
    inc b
    ret c

    ld b, $d3
    ld b, $d3
    ld b, $c5
    ld b, $5b
    dec b
    rst RST_00
    ld b, $d3
    ld b, $d3
    ld b, $da
    ld b, $05
    inc b
    push af
    inc b
    ld h, d
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, h
    ld sp, $300e
    rrca
    jr nc, @+$7a

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $f4

jr_0bd_6185:
    inc b
    dec b
    inc b
    dec b
    inc b

jr_0bd_618a:
    db $db
    ld [hl-], a

jr_0bd_618c:
    call nz, $cd32
    ld [hl-], a

jr_0bd_6190:
    adc $32
    rst RST_08
    ld [hl-], a
    call nz, $db32
    ld [hl-], a
    dec b
    inc b
    dec b
    inc b
    push af
    inc b
    ld [hl], d
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e

jr_0bd_61af:
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], h
    ld sp, $041e
    rra
    inc b
    add hl, bc
    jr nc, jr_0bd_61df

    jr nc, jr_0bd_61e2

    jr nc, jr_0bd_61e3

    jr nc, jr_0bd_61e6

    jr nc, jr_0bd_61e7

jr_0bd_61df:
    jr nc, jr_0bd_6256

    inc b

jr_0bd_61e2:
    ld [hl], d

jr_0bd_61e3:
    inc b
    db $f4
    inc b

jr_0bd_61e6:
    ld h, d

jr_0bd_61e7:
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, h
    ld sp, $04f5
    ld [$0930], sp
    jr nc, jr_0bd_620b

    jr nc, @+$0b

    jr nc, jr_0bd_620f

    jr nc, @+$0b

    jr nc, jr_0bd_6213

jr_0bd_620b:
    jr nc, @+$0b

jr_0bd_620d:
    jr nc, jr_0bd_6217

jr_0bd_620f:
    jr nc, @+$0b

jr_0bd_6211:
    jr nc, jr_0bd_621b

jr_0bd_6213:
    jr nc, jr_0bd_621e

    jr nc, jr_0bd_621f

jr_0bd_6217:
    jr nc, jr_0bd_61af

    ld b, $97

jr_0bd_621b:
    ld b, $69
    inc b

jr_0bd_621e:
    ld l, c

jr_0bd_621f:
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    add hl, bc
    jr nc, jr_0bd_622f

    jr nc, jr_0bd_6231

    jr nc, jr_0bd_6234

    jr nc, @+$0a

    jr nc, @+$0b

jr_0bd_622f:
    jr nc, jr_0bd_6247

jr_0bd_6231:
    inc b
    rla
    inc b

jr_0bd_6234:
    ld de, $d330
    jr nc, jr_0bd_620d

    jr nc, jr_0bd_620f

    jr nc, jr_0bd_6211

jr_0bd_623d:
    jr nc, jr_0bd_6213

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    db $f4
    inc b
    ld [hl], d

jr_0bd_6247:
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173

jr_0bd_6256:
    ld [hl], e
    ld sp, $3173
    ld [hl], h
    ld sp, $04f5
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    sub l

jr_0bd_6269:
    ld b, $8f
    ld b, $a5
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]

jr_0bd_6275:
    ld de, $11a7
    sbc [hl]

jr_0bd_6279:
    ld b, $6b

jr_0bd_627b:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    or b
    inc b
    or c
    inc b
    add hl, bc
    jr nc, jr_0bd_6294

    jr nc, jr_0bd_623d

    inc b
    or c
    inc b
    ld e, $04
    rra
    inc b

jr_0bd_6294:
    add hl, bc
    jr nc, @-$23

    jr nc, jr_0bd_6275

    jr nc, @-$22

    jr nc, jr_0bd_6279

    jr nc, jr_0bd_627b

    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    db $f4
    inc b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    ld bc, $1130
    jr nc, jr_0bd_6269

    inc b
    or c
    inc b
    push af
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0bd_62d0

    jr nc, @+$0f

    jr nc, jr_0bd_62d4

    jr nc, @+$0f

    jr nc, jr_0bd_62d8

    jr nc, @-$51

    ld de, $11ae

jr_0bd_62d0:
    xor [hl]
    ld de, $11ae

jr_0bd_62d4:
    xor [hl]

jr_0bd_62d5:
    ld de, $11af

jr_0bd_62d8:
    sbc [hl]
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0bd_62f4

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$18

    inc b
    rla
    inc b

jr_0bd_62f4:
    ld de, $db30
    jr nc, jr_0bd_62d5

    jr nc, @+$07

    ld sp, $30e4
    db $e4
    jr nc, @+$77

    inc b
    ld [hl], d
    inc b
    db $f4
    inc b
    ld de, $0830
    jr nc, @+$0b

    jr nc, jr_0bd_6315

    jr nc, @+$0b

    jr nc, jr_0bd_6319

    jr nc, @+$0b

    jr nc, jr_0bd_631d

jr_0bd_6315:
    jr nc, @+$0b

    jr nc, jr_0bd_6321

jr_0bd_6319:
    jr nc, @+$0b

    jr nc, @-$09

jr_0bd_631d:
    inc b
    dec c
    jr nc, @+$0f

jr_0bd_6321:
    jr nc, jr_0bd_6330

    jr nc, @+$0f

    jr nc, jr_0bd_6334

    jr nc, @+$0f

    jr nc, jr_0bd_6338

    jr nc, @-$51

    ld de, $11ae

jr_0bd_6330:
    xor [hl]
    ld de, $11ae

jr_0bd_6334:
    xor [hl]

jr_0bd_6335:
    ld de, $11af

jr_0bd_6338:
    sbc [hl]
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0bd_6354

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_636f

    inc b
    rra
    inc b

jr_0bd_6354:
    ld [$db30], sp
    jr nc, jr_0bd_6335

    jr nc, jr_0bd_6338

    jr nc, jr_0bd_63c5

    inc b
    ld l, c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $f4
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0bd_637d

    jr nc, @+$13

jr_0bd_636f:
    jr nc, jr_0bd_6381

    jr nc, @+$13

    jr nc, jr_0bd_6385

    jr nc, @+$13

    jr nc, jr_0bd_6389

    jr nc, @+$13

    jr nc, @-$09

jr_0bd_637d:
    inc b
    dec c
    jr nc, @+$0f

jr_0bd_6381:
    jr nc, jr_0bd_6390

    jr nc, @+$0f

jr_0bd_6385:
    jr nc, jr_0bd_6394

    jr nc, @+$0f

jr_0bd_6389:
    jr nc, jr_0bd_6398

    jr nc, @-$51

    ld de, $11ae

jr_0bd_6390:
    xor [hl]
    ld de, $11ae

jr_0bd_6394:
    xor [hl]

jr_0bd_6395:
    ld de, $11af

jr_0bd_6398:
    sbc [hl]
    ld b, $73
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0bd_63b4

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_63c7

    inc b
    rla
    inc b

jr_0bd_63b4:
    db $10
    jr nc, @-$23

    jr nc, jr_0bd_6395

    jr nc, jr_0bd_6398

    jr nc, jr_0bd_642d

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $fc

jr_0bd_63c5:
    inc b
    rst RST_20

jr_0bd_63c7:
    inc b
    ld [$0930], sp
    jr nc, jr_0bd_63d5

    jr nc, jr_0bd_63d1

    inc b
    rst RST_20

jr_0bd_63d1:
    inc b
    rst RST_20
    inc b
    rst RST_20

jr_0bd_63d5:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $fd
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0bd_63f0

    jr nc, @+$0f

    jr nc, jr_0bd_63f4

    jr nc, @+$0f

    jr nc, jr_0bd_63f8

    jr nc, jr_0bd_6420

    ld sp, $3133

jr_0bd_63f0:
    inc sp
    ld sp, $3133

jr_0bd_63f4:
    inc sp

jr_0bd_63f5:
    ld sp, $3133

jr_0bd_63f8:
    ld [hl], b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0bd_6414

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_642f

    inc b
    rra
    inc b

jr_0bd_6414:
    ld [$db30], sp
    jr nc, jr_0bd_63f5

    jr nc, jr_0bd_63f8

    jr nc, jr_0bd_648d

    inc b
    ld [hl], c
    inc b

jr_0bd_6420:
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    db $10
    jr nc, @+$13

    jr nc, @+$03

jr_0bd_642d:
    jr nc, @+$0b

jr_0bd_642f:
    jr nc, jr_0bd_6439

    jr nc, @+$0b

    jr nc, jr_0bd_643d

    jr nc, @+$0b

    jr nc, jr_0bd_6441

jr_0bd_6439:
    jr nc, @+$0b

    jr nc, jr_0bd_6445

jr_0bd_643d:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bd_6441:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bd_6445:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_645e

    jr nc, jr_0bd_645f

    jr nc, jr_0bd_6462

    jr nc, jr_0bd_6463

    jr nc, @+$13

    jr nc, jr_0bd_6467

    jr nc, jr_0bd_64c9

    inc b

jr_0bd_645a:
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_645d:
    inc b

jr_0bd_645e:
    ld [hl], c

jr_0bd_645f:
    inc b

jr_0bd_6460:
    ld [hl], c
    inc b

jr_0bd_6462:
    ld [hl], d

jr_0bd_6463:
    inc b
    dec c
    jr nc, jr_0bd_6474

jr_0bd_6467:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_6497

    inc b
    daa
    inc b

jr_0bd_6474:
    db $10
    jr nc, jr_0bd_645a

    jr nc, jr_0bd_645d

    jr nc, jr_0bd_6460

    jr nc, jr_0bd_64ed

    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0bd_6495

jr_0bd_648d:
    jr nc, @+$13

    jr nc, jr_0bd_64a1

    jr nc, @+$13

    jr nc, jr_0bd_64a5

jr_0bd_6495:
    jr nc, @+$13

jr_0bd_6497:
    jr nc, jr_0bd_64a9

    jr nc, @+$13

    jr nc, jr_0bd_64a5

    jr nc, jr_0bd_64a7

    jr nc, @+$0b

jr_0bd_64a1:
    jr nc, jr_0bd_64ab

    jr nc, @+$0b

jr_0bd_64a5:
    jr nc, jr_0bd_64af

jr_0bd_64a7:
    jr nc, @+$0b

jr_0bd_64a9:
    jr nc, jr_0bd_64b3

jr_0bd_64ab:
    jr nc, jr_0bd_64be

    jr nc, jr_0bd_64bf

jr_0bd_64af:
    jr nc, jr_0bd_64c2

    jr nc, jr_0bd_64c3

jr_0bd_64b3:
    jr nc, @+$13

    jr nc, jr_0bd_64c7

    jr nc, jr_0bd_6531

    inc b
    ld a, c
    inc b
    ld a, c
    inc b

jr_0bd_64be:
    ld a, c

jr_0bd_64bf:
    inc b
    ld a, c
    inc b

jr_0bd_64c2:
    ld a, d

jr_0bd_64c3:
    inc b
    add hl, bc
    jr nc, jr_0bd_64cf

jr_0bd_64c7:
    jr nc, jr_0bd_64d1

jr_0bd_64c9:
    jr nc, @+$0b

    jr nc, jr_0bd_64d5

    jr nc, @+$0b

jr_0bd_64cf:
    jr nc, jr_0bd_64d9

jr_0bd_64d1:
    jr nc, @+$0b

    jr nc, jr_0bd_64dd

jr_0bd_64d5:
    jr nc, jr_0bd_64e8

    jr nc, jr_0bd_64e9

jr_0bd_64d9:
    jr nc, jr_0bd_64ec

    jr nc, jr_0bd_654d

jr_0bd_64dd:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_64e3:
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b

jr_0bd_64e8:
    or b

jr_0bd_64e9:
    inc b
    add a
    inc b

jr_0bd_64ec:
    add a

jr_0bd_64ed:
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    add hl, bc
    jr nc, jr_0bd_6539

jr_0bd_6531:
    jr nc, jr_0bd_64e3

    inc b
    add a
    inc b
    add a
    inc b
    add a

jr_0bd_6539:
    inc b
    or c
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld h, d
    ld sp, $3163
    ld h, e

jr_0bd_654d:
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3163
    ld h, e
    ld sp, $3164
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld l, d
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316b
    ld l, e
    ld sp, $316c
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [hl], d
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3173
    ld [hl], e
    ld sp, $3174
    ld [hl], b
    inc b
    ld l, e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr nc, jr_0bd_6842

jr_0bd_6842:
    nop
    nop
    jr jr_0bd_6846

jr_0bd_6846:
    nop
    nop
    jr c, jr_0bd_68a9

    cpl
    ld [$5f40], sp
    cpl
    ld [$4a94], sp
    dec l
    ld [$4ac4], sp
    dec l
    ld [$0202], sp
    nop
    nop
    inc e
    nop
    dec e
    nop
    inc d
    nop
    dec d
    nop
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ret c

    ld b, $d3
    ld [hl-], a
    call nc, $d432
    ld [hl-], a
    ret c

    ld b, $79
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    ld a, d
    inc b
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    ldh [rTMA], a
    db $db

jr_0bd_68a9:
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    inc e
    rlca
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    ld a, b
    inc b
    ld a, c
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    add sp, $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add d
    ld [hl-], a
    jp hl


    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$8a06], a
    ld [hl-], a
    add $06
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    db $eb
    ld b, $16
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    adc c
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    db $eb
    ld b, $1e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ret nz

    ld b, $c1
    ld b, $c2
    ld b, $c3
    ld b, $ea
    ld b, $8a
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    db $eb
    ld b, $c0
    ld b, $c1
    ld b, $c2
    ld b, $c3
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $c6
    ld b, $8a
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8a
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8a
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $c6
    ld b, $8a
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $c6
    ld b, $8a
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8a
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $8a
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $c6
    ld b, $8a
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $c6
    ld b, $8a
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $c6
    ld b, $8a
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    add $06
    adc d
    ld [hl-], a
    add $06
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b

jr_0bd_6b66:
    rra
    inc b
    sbc a
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    rst RST_28
    ld b, $8a
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    sbc a
    ld b, $8a
    ld [hl-], a
    adc e

jr_0bd_6b8d:
    ld [hl-], a
    rst RST_28
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    add hl, bc
    jr nc, @-$6d

    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    ld [$1630], sp
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0bd_6b8d

    jr nc, jr_0bd_6bd5

    jr nc, jr_0bd_6bd8

    jr nc, jr_0bd_6bd9

    jr nc, jr_0bd_6bdc

    jr nc, jr_0bd_6b66

jr_0bd_6bd5:
    ld [hl-], a
    sub d
    ld [hl-], a

jr_0bd_6bd8:
    sub d

jr_0bd_6bd9:
    ld [hl-], a
    sub d
    ld [hl-], a

jr_0bd_6bdc:
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    add hl, bc
    jr nc, jr_0bd_6bf1

    jr nc, jr_0bd_6bf4

    jr nc, jr_0bd_6bf5

    jr nc, jr_0bd_6bf8

    jr nc, jr_0bd_6c0f

jr_0bd_6bf1:
    inc b
    dec e
    inc b

jr_0bd_6bf4:
    inc d

jr_0bd_6bf5:
    inc b
    rla
    inc b

jr_0bd_6bf8:
    db $10
    jr nc, @+$13

    jr nc, jr_0bd_6c0d

    jr nc, @+$13

    jr nc, jr_0bd_6c11

    jr nc, @+$13

    jr nc, jr_0bd_6c15

    jr nc, @+$13

    jr nc, jr_0bd_6c19

    jr nc, @+$13

    jr nc, jr_0bd_6c1d

jr_0bd_6c0d:
    jr nc, @+$13

jr_0bd_6c0f:
    jr nc, jr_0bd_6c21

jr_0bd_6c11:
    jr nc, jr_0bd_6c24

    jr nc, jr_0bd_6c25

jr_0bd_6c15:
    jr nc, jr_0bd_6c28

    jr nc, jr_0bd_6c29

jr_0bd_6c19:
    jr nc, jr_0bd_6c2c

    jr nc, jr_0bd_6c2d

jr_0bd_6c1d:
    jr nc, jr_0bd_6c30

    jr nc, jr_0bd_6c37

jr_0bd_6c21:
    inc b
    dec d
    inc b

jr_0bd_6c24:
    inc e

jr_0bd_6c25:
    inc b
    rra
    inc b

jr_0bd_6c28:
    ld l, b

jr_0bd_6c29:
    inc b
    ld l, c
    inc b

jr_0bd_6c2c:
    ld l, c

jr_0bd_6c2d:
    inc b
    ld l, c
    inc b

jr_0bd_6c30:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c

jr_0bd_6c37:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld [$0930], sp
    jr nc, @+$03

    jr nc, jr_0bd_6c6f

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h

jr_0bd_6c6f:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0bd_6c8e

    jr nc, @+$03

    jr nc, jr_0bd_6c97

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0bd_6c8e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6c97:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, @+$03

    jr nc, jr_0bd_6ccf

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6ccf:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, @+$03

    jr nc, jr_0bd_6cf7

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6cf7:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0bd_6d1e

    jr nc, @+$03

    jr nc, jr_0bd_6d2f

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0bd_6d1e:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6d2f:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    cp d
    inc b
    ld l, d
    inc b
    ld bc, $0130
    jr nc, jr_0bd_6d57

    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6d57:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld l, d
    inc b
    ld bc, $1e30
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b

jr_0bd_6d96:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld bc, $1630
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld a, b
    inc b
    or a
    ld b, $79
    inc b
    xor c
    jr nc, @+$7b

    inc b
    or a
    ld b, $79
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, c
    inc b
    xor c
    jr nc, @+$7b

    inc b
    ld a, d
    inc b
    ld bc, $1e30
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    jp nz, $9f30

    ld b, $81
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    rst RST_28
    ld b, $9f
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b

jr_0bd_6df6:
    ld de, $0930
    jr nc, @+$13

    jr nc, jr_0bd_6e06

    jr nc, jr_0bd_6e07

    jr nc, jr_0bd_6e17

    inc b
    dec d
    inc b
    inc e
    inc b

jr_0bd_6e06:
    rra

jr_0bd_6e07:
    inc b
    ld de, $0930
    jr nc, jr_0bd_6d96

    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    ld de, $0930
    jr nc, @+$72

jr_0bd_6e17:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b

jr_0bd_6e26:
    db $10
    jr nc, @+$13

    jr nc, jr_0bd_6e3b

    jr nc, jr_0bd_6e3e

    jr nc, jr_0bd_6e3f

    jr nc, jr_0bd_6e4f

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld de, $0230

jr_0bd_6e3b:
    inc b
    adc c
    ld [hl-], a

jr_0bd_6e3e:
    adc d

jr_0bd_6e3f:
    ld [hl-], a
    adc e
    ld [hl-], a
    db $10
    jr nc, @-$5f

    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6e4f:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    inc b
    jr nc, jr_0bd_6e61

    jr nc, jr_0bd_6e6b

    jr nc, jr_0bd_6e66

    jr nc, jr_0bd_6e6f

    jr nc, jr_0bd_6e77

jr_0bd_6e61:
    inc b
    dec d
    inc b
    inc e
    inc b

jr_0bd_6e66:
    rra
    inc b
    add hl, bc
    jr nc, jr_0bd_6e7b

jr_0bd_6e6b:
    jr nc, jr_0bd_6df6

    ld [hl-], a
    adc d

jr_0bd_6e6f:
    ld [hl-], a
    adc e
    ld [hl-], a
    ld de, $0930
    jr nc, jr_0bd_6ee7

jr_0bd_6e77:
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0bd_6e7b:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6e81:
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $0430
    jr nc, jr_0bd_6e94

    jr nc, jr_0bd_6e91

    jr nc, jr_0bd_6e9f

    jr nc, jr_0bd_6eaf

jr_0bd_6e91:
    inc b
    dec e
    inc b

jr_0bd_6e94:
    inc d
    inc b
    rla
    inc b
    sbc a
    inc b
    db $10
    jr nc, jr_0bd_6e26

    ld [hl-], a
    adc d

jr_0bd_6e9f:
    ld [hl-], a
    adc e
    ld [hl-], a
    db $10
    jr nc, jr_0bd_6eb6

    jr nc, jr_0bd_6f17

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6eaf:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b

jr_0bd_6eb6:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, jr_0bd_6e81

    ld [hl-], a
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    or [hl]
    ld [hl-], a
    sbc a
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b

jr_0bd_6ee6:
    ld l, h

jr_0bd_6ee7:
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sbc a
    inc b
    sbc a
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    rst RST_28
    ld b, $10
    jr nc, jr_0bd_6f77

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0bd_6f17:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld de, $0930
    jr nc, jr_0bd_6eb6

    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    ld de, $9f30
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0bd_6f46:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0bd_6f6c

    jr nc, jr_0bd_6ee6

    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    db $10
    jr nc, jr_0bd_6f76

    jr nc, jr_0bd_6fd7

    inc b
    ld a, e
    inc b
    or e
    inc b

jr_0bd_6f6c:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0bd_6f76:
    ld [hl], c

jr_0bd_6f77:
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld de, $9f30
    inc b
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    ld de, $9f30
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0bd_6fcc

    jr nc, jr_0bd_6f46

    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    ld [$9f30], sp
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b

jr_0bd_6fcc:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0bd_6fd7:
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0bd_6fde:
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    sbc a
    inc b
    or [hl]
    ld [hl-], a
    adc c
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    or [hl]
    ld [hl-], a
    ld de, $7030
    inc b

jr_0bd_6ff8:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0bd_700a:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$9f30], sp
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    rst RST_28
    ld b, $09
    jr nc, jr_0bd_709f

    inc b
    ld a, c
    inc b

jr_0bd_702a:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    sbc a
    inc b
    add hl, bc
    jr nc, jr_0bd_6fde

    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    ld de, $0930
    jr nc, @+$13

    jr nc, jr_0bd_6ff8

    inc b

jr_0bd_705a:
    sbc a
    inc b
    sbc a
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_7072

    jr nc, jr_0bd_706f

    jr nc, jr_0bd_7072

    jr nc, jr_0bd_700a

    inc b
    add hl, bc
    jr nc, jr_0bd_7078

jr_0bd_706f:
    jr nc, jr_0bd_708f

    inc b

jr_0bd_7072:
    dec e
    inc b
    inc d
    inc b
    rla
    inc b

jr_0bd_7078:
    db $10
    jr nc, @-$5f

    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0bd_7093

    jr nc, @+$13

    jr nc, jr_0bd_7097

    jr nc, @+$0b

    jr nc, jr_0bd_702a

    inc b

jr_0bd_708c:
    sbc a
    inc b
    dec c

jr_0bd_708f:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0bd_7093:
    jr nc, jr_0bd_709d

    jr nc, jr_0bd_70a7

jr_0bd_7097:
    jr nc, jr_0bd_70aa

    jr nc, jr_0bd_70ab

    jr nc, jr_0bd_70ae

jr_0bd_709d:
    jr nc, jr_0bd_70b0

jr_0bd_709f:
    jr nc, jr_0bd_70b7

    inc b
    dec d
    inc b
    inc e
    inc b
    rra

jr_0bd_70a7:
    inc b
    add h
    ld [hl-], a

jr_0bd_70aa:
    add l

jr_0bd_70ab:
    ld [hl-], a
    add [hl]
    ld [hl-], a

jr_0bd_70ae:
    add h
    ld [hl-], a

jr_0bd_70b0:
    db $10
    jr nc, @+$13

    jr nc, jr_0bd_70be

    jr nc, @+$13

jr_0bd_70b7:
    jr nc, @+$13

    jr nc, jr_0bd_705a

    inc b

jr_0bd_70bc:
    sbc a
    inc b

jr_0bd_70be:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_70d5

    jr nc, jr_0bd_70d8

    jr nc, jr_0bd_70d9

    jr nc, @+$13

    jr nc, jr_0bd_70dd

    jr nc, @+$13

    jr nc, jr_0bd_70ef

    inc b
    dec e
    inc b
    inc d

jr_0bd_70d5:
    inc b
    rla
    inc b

jr_0bd_70d8:
    adc h

jr_0bd_70d9:
    ld b, $8d
    ld b, $8e

jr_0bd_70dd:
    ld b, $8c
    ld b, $08
    jr nc, @+$12

    jr nc, jr_0bd_70f6

    jr nc, jr_0bd_70f7

    jr nc, jr_0bd_70f2

    jr nc, @+$03

    jr nc, jr_0bd_708c

    inc b
    sbc a

jr_0bd_70ef:
    inc b
    sbc a
    inc b

jr_0bd_70f2:
    ld [$8130], sp
    ld [hl-], a

jr_0bd_70f6:
    add d

jr_0bd_70f7:
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $85
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    db $10
    jr nc, jr_0bd_712a

    jr nc, @+$03

    jr nc, jr_0bd_70bc

    inc b
    sbc a
    inc b
    sbc a
    inc b
    db $10
    jr nc, jr_0bd_70ae

    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a

jr_0bd_712a:
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $08
    jr nc, @+$0b

    jr nc, @+$03

    jr nc, jr_0bd_7155

    jr nc, jr_0bd_7158

    jr nc, @+$03

    jr nc, jr_0bd_715b

    jr nc, @-$6d

jr_0bd_7155:
    ld [hl-], a
    sub d
    ld [hl-], a

jr_0bd_7158:
    sub d
    ld [hl-], a
    sub d

jr_0bd_715b:
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $81
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    db $10
    jr nc, jr_0bd_7196

    jr nc, jr_0bd_7197

    jr nc, jr_0bd_718d

    jr nc, jr_0bd_719b

    jr nc, jr_0bd_7191

jr_0bd_718d:
    jr nc, jr_0bd_719f

    jr nc, jr_0bd_71af

jr_0bd_7191:
    inc b
    dec e
    inc b
    inc d
    inc b

jr_0bd_7196:
    rla

jr_0bd_7197:
    inc b
    adc h
    ld b, $8d

jr_0bd_719b:
    ld b, $8e
    ld b, $8c

jr_0bd_719f:
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d

jr_0bd_71af:
    ld [hl-], a
    adc e
    ld [hl-], a
    ld [$0930], sp
    jr nc, jr_0bd_71bb

    jr nc, jr_0bd_71c2

    jr nc, jr_0bd_71bf

jr_0bd_71bb:
    jr nc, jr_0bd_71c6

    jr nc, jr_0bd_71c7

jr_0bd_71bf:
    jr nc, jr_0bd_71d7

    inc b

jr_0bd_71c2:
    dec d
    inc b
    inc e
    inc b

jr_0bd_71c6:
    rra

jr_0bd_71c7:
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $91

jr_0bd_71d7:
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    db $10
    jr nc, jr_0bd_71f6

    jr nc, jr_0bd_71f7

    jr nc, @+$13

    jr nc, jr_0bd_71fb

    jr nc, @+$13

    jr nc, jr_0bd_71ff

    jr nc, jr_0bd_720f

    inc b
    dec e
    inc b
    inc d
    inc b

jr_0bd_71f6:
    rla

jr_0bd_71f7:
    inc b
    sub a
    ld b, $a0

jr_0bd_71fb:
    ld b, $a1
    ld b, $97

jr_0bd_71ff:
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $11
    jr nc, jr_0bd_7219

    jr nc, jr_0bd_721c

    jr nc, jr_0bd_7196

    ld [hl-], a
    adc d

jr_0bd_720f:
    ld [hl-], a
    adc e
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h

jr_0bd_7219:
    ld [hl-], a
    add h
    ld [hl-], a

jr_0bd_721c:
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    ld d, $04
    dec d
    inc b

jr_0bd_7224:
    inc e
    inc b
    rra
    inc b
    rst RST_28
    ld b, $10
    jr nc, jr_0bd_723e

    jr nc, @-$5f

    ld b, $10
    jr nc, @+$13

    jr nc, jr_0bd_7224

    ld b, $09
    jr nc, jr_0bd_7241

    jr nc, @+$0b

    jr nc, jr_0bd_71c6

    ld [hl-], a

jr_0bd_723e:
    adc d
    ld [hl-], a
    adc e

jr_0bd_7241:
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0bd_726d

    jr nc, jr_0bd_7270

    jr nc, jr_0bd_7271

    jr nc, @+$13

    jr nc, jr_0bd_7275

    jr nc, @+$13

    jr nc, jr_0bd_7279

    jr nc, @+$13

    jr nc, jr_0bd_71f6

jr_0bd_726d:
    ld [hl-], a
    adc d
    ld [hl-], a

jr_0bd_7270:
    adc e

jr_0bd_7271:
    ld [hl-], a
    adc h
    ld b, $8d

jr_0bd_7275:
    ld b, $8e
    ld b, $8c

jr_0bd_7279:
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    sub c
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $ad
    ld b, $a9
    ld [hl-], a
    xor d
    ld [hl-], a
    xor e
    ld [hl-], a
    or l
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b0
    ld b, $b1
    ld [hl-], a
    or d
    ld [hl-], a
    or e
    ld [hl-], a
    or h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b8
    ld b, $b9
    ld [hl-], a
    cp d
    ld [hl-], a
    cp e
    ld [hl-], a
    cp h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $81
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $97
    ld b, $a0

jr_0bd_73b7:
    ld b, $a1
    ld b, $97
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    ld b, $0d

jr_0bd_73e7:
    jr nc, @+$0f

    jr nc, @-$0f

    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sbc a
    ld b, $04
    jr nc, jr_0bd_7408

    jr nc, @-$0f

    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b

jr_0bd_7408:
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $0d
    jr nc, @+$0f

jr_0bd_7417:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @-$6d

    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    ld bc, $0130
    jr nc, jr_0bd_742f

    jr nc, jr_0bd_742d

    jr nc, jr_0bd_73b7

    ld b, $8d

jr_0bd_742d:
    ld b, $8c

jr_0bd_742f:
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $0d
    jr nc, @+$0f

jr_0bd_7447:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_7457

    jr nc, @+$0b

    jr nc, jr_0bd_745b

    jr nc, jr_0bd_7459

    jr nc, jr_0bd_7467

jr_0bd_7457:
    jr nc, @+$03

jr_0bd_7459:
    jr nc, jr_0bd_73e7

jr_0bd_745b:
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra

jr_0bd_7467:
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $0d
    jr nc, @+$0f

jr_0bd_7477:
    jr nc, @+$0f

    jr nc, @-$5f

    inc b

jr_0bd_747c:
    sbc a
    inc b
    db $10
    jr nc, jr_0bd_7492

    jr nc, jr_0bd_7493

    jr nc, @+$03

    jr nc, @+$03

    jr nc, jr_0bd_748d

    jr nc, jr_0bd_7417

    ld b, $8d

jr_0bd_748d:
    ld b, $8c
    ld b, $1e
    inc b

jr_0bd_7492:
    dec e

jr_0bd_7493:
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $0d
    jr nc, @+$0f

jr_0bd_74a7:
    jr nc, @+$0f

    jr nc, @-$5f

    inc b

jr_0bd_74ac:
    sbc a
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_74c2

    jr nc, jr_0bd_74c4

    jr nc, jr_0bd_74c6

    jr nc, jr_0bd_7447

    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b

jr_0bd_74c2:
    dec d
    inc b

jr_0bd_74c4:
    inc e
    inc b

jr_0bd_74c6:
    rra
    inc b
    adc h
    ld b, $8d

jr_0bd_74cb:
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0bd_747c

    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_74f2

    jr nc, jr_0bd_74f4

    jr nc, jr_0bd_74f6

    jr nc, jr_0bd_7477

    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b

jr_0bd_74f2:
    dec e
    inc b

jr_0bd_74f4:
    inc d
    inc b

jr_0bd_74f6:
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    db $10

jr_0bd_7507:
    jr nc, jr_0bd_74cb

    jr nc, @+$03

    jr nc, jr_0bd_74ac

    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_7522

    jr nc, jr_0bd_7524

    jr nc, jr_0bd_7526

    jr nc, jr_0bd_74a7

    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b

jr_0bd_7522:
    dec d
    inc b

jr_0bd_7524:
    inc e
    inc b

jr_0bd_7526:
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    add hl, bc

jr_0bd_7537:
    jr nc, jr_0bd_7541

    jr nc, jr_0bd_754b

    jr nc, @-$5f

    inc b
    add hl, bc
    jr nc, jr_0bd_7549

jr_0bd_7541:
    jr nc, @-$5f

    inc b

jr_0bd_7544:
    sbc a
    inc b
    add hl, bc
    jr nc, jr_0bd_7551

jr_0bd_7549:
    jr nc, @-$72

jr_0bd_754b:
    ld b, $8d
    ld b, $8c
    ld b, $1e

jr_0bd_7551:
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, @-$5f

    inc b
    ld de, $1030
    jr nc, @-$5f

    inc b

jr_0bd_7574:
    sbc a
    inc b
    ld de, $1030
    jr nc, jr_0bd_7507

    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bd_75a6

    jr nc, @-$5f

    inc b
    sbc a
    inc b
    add hl, bc
    jr nc, jr_0bd_75a9

    jr nc, @+$03

    jr nc, jr_0bd_7544

    inc b

jr_0bd_75a6:
    add hl, bc
    jr nc, jr_0bd_75b1

jr_0bd_75a9:
    jr nc, jr_0bd_7537

    ld b, $8d
    ld b, $8c
    ld b, $1e

jr_0bd_75b1:
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $0d
    jr nc, @+$0f

    jr nc, jr_0bd_75d6

    jr nc, @-$5f

    inc b
    sbc a
    inc b
    ld de, $1030
    jr nc, @+$03

    jr nc, jr_0bd_7574

    inc b

jr_0bd_75d6:
    ld de, $1030
    jr nc, @-$6a

    ld b, $95
    ld b, $94
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $11
    jr nc, jr_0bd_7607

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, jr_0bd_7609

    jr nc, @-$5f

    inc b
    add hl, bc
    jr nc, jr_0bd_760f

jr_0bd_7607:
    jr nc, jr_0bd_7619

jr_0bd_7609:
    jr nc, @-$67

    ld b, $9d
    ld b, $97

jr_0bd_760f:
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h

jr_0bd_7619:
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    ld bc, $0d30
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0bd_7641

    jr nc, @-$5f

    inc b
    ld de, $0830
    jr nc, jr_0bd_7649

    jr nc, @-$5f

    ld b, $0d
    jr nc, @-$0f

    ld b, $16

jr_0bd_7641:
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h

jr_0bd_7649:
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    sbc a
    inc b
    add hl, bc
    jr nc, jr_0bd_7663

    jr nc, @+$0b

    jr nc, @+$03

    jr nc, jr_0bd_7665

    jr nc, jr_0bd_7673

jr_0bd_7663:
    jr nc, jr_0bd_7669

jr_0bd_7665:
    jr nc, @+$0b

    jr nc, jr_0bd_7676

jr_0bd_7669:
    jr nc, jr_0bd_7678

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_768f

    inc b
    dec e

jr_0bd_7673:
    inc b
    inc d
    inc b

jr_0bd_7676:
    rla
    inc b

jr_0bd_7678:
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    sbc a
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0bd_7693

jr_0bd_768f:
    jr nc, @+$0b

    jr nc, jr_0bd_7697

jr_0bd_7693:
    jr nc, jr_0bd_76a5

    jr nc, jr_0bd_76a8

jr_0bd_7697:
    jr nc, jr_0bd_76a6

    jr nc, jr_0bd_76a8

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_76b7

    inc b
    dec d
    inc b
    inc e

jr_0bd_76a5:
    inc b

jr_0bd_76a6:
    rra
    inc b

jr_0bd_76a8:
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $9f
    inc b
    sbc a

jr_0bd_76b7:
    inc b
    add hl, bc
    jr nc, jr_0bd_76c3

jr_0bd_76bb:
    jr nc, @+$0b

jr_0bd_76bd:
    jr nc, @+$03

jr_0bd_76bf:
    jr nc, jr_0bd_76d2

jr_0bd_76c1:
    jr nc, jr_0bd_76d3

jr_0bd_76c3:
    jr nc, @+$03

jr_0bd_76c5:
    jr nc, jr_0bd_76d7

jr_0bd_76c7:
    jr nc, jr_0bd_76d6

    jr nc, jr_0bd_76d8

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0bd_76ef

    inc b

jr_0bd_76d2:
    dec e

jr_0bd_76d3:
    inc b
    inc d
    inc b

jr_0bd_76d6:
    rla

jr_0bd_76d7:
    inc b

jr_0bd_76d8:
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $d4
    jr nc, jr_0bd_76bb

    jr nc, jr_0bd_76bd

    jr nc, jr_0bd_76bf

    jr nc, jr_0bd_76c1

    jr nc, jr_0bd_76c3

jr_0bd_76ef:
    jr nc, jr_0bd_76c5

    jr nc, jr_0bd_76c7

    jr nc, @-$29

    jr nc, @+$0b

    jr nc, jr_0bd_7701

    jr nc, jr_0bd_7704

    jr nc, jr_0bd_7705

    jr nc, jr_0bd_7708

    jr nc, @+$18

jr_0bd_7701:
    inc b
    dec d
    inc b

jr_0bd_7704:
    inc e

jr_0bd_7705:
    inc b
    rra
    inc b

jr_0bd_7708:
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $2e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $312d
    and d
    ld [hl-], a
    add l
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add h
    ld [hl-], a
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $95
    ld b, $94
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    sub h
    ld b, $95
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    sbc h
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $9d
    ld b, $9c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    sbc h
    ld b, $9d
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sbc e
    ld [hl-], a
    dec e
    ld sp, $311d
    sub b
    ld [hl-], a
    dec e
    ld sp, $3290
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $3290
    dec e
    ld sp, $3290
    dec e
    ld sp, $311d
    rla
    inc sp
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    and e
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    and e
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    and e
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    and e
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    and e
    ld [hl-], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0bd_794d

    and [hl]
    ld [de], a
    xor a
    ld [de], a
    and l
    ld [de], a
    jr z, jr_0bd_7935

    add hl, hl
    inc de
    ld a, [hl+]
    inc de
    dec hl
    inc de
    inc l
    inc de
    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor [hl]
    ld [de], a
    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor [hl]

jr_0bd_7935:
    ld [de], a
    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor [hl]
    ld [de], a
    and l
    ld [de], a
    ld hl, $1633
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8c

jr_0bd_794d:
    ld b, $8d
    ld b, $b0
    ld b, $25
    inc de
    ld h, $13
    daa
    inc de
    or h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $8d
    ld b, $b8
    ld b, $2d
    inc de
    ld l, $13
    cpl
    inc de
    cp h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $95
    ld b, $94
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $0694
    sbc b
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $9d
    ld b, $97
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $069c
    and b
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $2e
    ld sp, $0724
    dec hl
    ld de, $112b
    dec hl
    ld de, $3323
    dec e
    ld sp, $311d
    sub b
    ld [hl-], a
    dec e
    ld sp, $311d
    sub b
    ld [hl-], a
    dec e
    ld sp, $312d
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $068c
    adc l
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $068c
    adc l
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sub h
    ld b, $95
    ld b, $94
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $068c
    adc l
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    sbc h
    ld b, $9d
    ld b, $9c
    ld b, $16
    ld sp, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $068c
    adc l
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld d, $33
    dec e
    ld sp, $3290
    ld e, $31
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $068c
    adc l
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $33
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld e, $33
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $33
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0bd_7cad

    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor a
    ld [de], a
    xor a
    ld [de], a
    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor a
    ld [de], a
    and l
    ld [de], a
    and [hl]
    ld [de], a
    jr z, jr_0bd_7ca1

    add hl, hl
    inc de
    ld a, [hl+]
    inc de
    dec hl
    inc de
    inc l
    inc de
    and l
    ld [de], a
    sbc d
    ld [hl-], a
    adc h
    ld b, $8d
    ld b, $8c
    ld b, $16

jr_0bd_7ca1:
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e

jr_0bd_7cad:
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b0
    ld b, $25
    inc de
    ld h, $13
    daa
    inc de
    or h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b8
    ld b, $2d
    inc de
    ld l, $13
    cpl
    inc de
    cp h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $0694
    sbc b
    ld b, $99
    ld b, $94
    ld b, $95
    ld b, $94
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sbc h
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $069c
    and b
    ld b, $a1
    ld b, $9c
    ld b, $9d
    ld b, $9c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld d, $33
    dec e
    ld sp, $311d
    sub b
    ld [hl-], a
    sub b
    ld [hl-], a
    dec e
    ld sp, $311d
    sub b
    ld [hl-], a
    dec e
    ld sp, $311d
    inc h
    rlca
    dec hl
    ld de, $112b
    dec hl
    ld de, $3323
    dec e
    ld sp, $311d
    sub b
    ld [hl-], a
    dec e
    ld sp, $3317
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld e, $33
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $33
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld e, $33
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $33
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rra
    inc sp
    ld e, $04
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    jr nz, jr_0bd_7e8d

    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor [hl]
    ld [de], a
    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor [hl]
    ld [de], a
    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor [hl]
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $12ae
    and l
    ld [de], a
    and [hl]
    ld [de], a
    xor [hl]
    ld [de], a
    and l
    ld [de], a
    and [hl]
    ld [de], a
    ld hl, $1633
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e

jr_0bd_7e8d:
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $ad
    ld b, $bd
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp a
    ld [hl-], a
    or l
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b0
    ld b, $b1
    ld [hl-], a
    or d
    ld [hl-], a
    or e
    ld [hl-], a
    or h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    adc h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $b8
    ld b, $b9
    ld [hl-], a
    cp d
    ld [hl-], a
    cp e
    ld [hl-], a
    cp h
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $8d
    ld b, $8e
    ld b, $8c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $81
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    sub h
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $98
    ld b, $99
    ld b, $94
    ld b, $16
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    sbc h
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $97
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    sub a
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $a0
    ld b, $a1
    ld b, $9c
    ld b, $1e
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    add a
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    adc b
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    adc b
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    sbc a
    ld b, $89
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    rst RST_28
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    adc b
    ld [hl-], a
    add d
    ld [hl-], a
    add e
    ld [hl-], a
    add a
    ld [hl-], a
    ld d, $04
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    ld bc, $8930
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc e
    ld [hl-], a
    ld bc, $1e30
    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld bc, $9130
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    adc d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub d
    ld [hl-], a
    sub e
    ld [hl-], a
    db $01
    db $30
