; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0c8", ROMX[$4000], BANK[$c8]

    reti


    ld bc, $0510
    ld de, $2b05
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
    inc c
    ld sp, $3125
    dec d
    ld sp, $3115
    dec d
    ld sp, $3116
    dec hl
    ld de, $0510
    ld de, $d905
    ld bc, $01d9
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
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


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
    inc e
    ld sp, $312d
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld bc, $01d9
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
    ld de, $311c
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    reti


    ld bc, $01d9
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
    rlc l
    call z, Call_000_2b05
    ld de, $01d9
    reti


    ld bc, $112b
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
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $01d9
    reti


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
    ld de, $0510
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    inc c
    ld sp, $310d
    dec c
    ld sp, $310d
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
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01e0
    reti


    ld bc, $0510
    ld de, $2b05
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3126
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
    ld de, $0510
    ld de, $2b05
    ld de, $01e2
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
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
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc e
    ld sp, $312d
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
    ld de, $0510
    ld de, $2b05
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311e
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
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
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
    dec hl
    ld de, $0510
    ld de, $2b05
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
    ld de, $112b
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
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
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
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
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_1005
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
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01d2
    db $10
    dec b
    ld de, $2b05
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
    ld de, $0510
    ld de, $d005
    ld bc, $01d9
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
    ld de, $0510
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    reti


    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
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
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, $d905
    ld bc, $01d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $3125
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
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld bc, $01d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $312e
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $01d9
    reti


    ld bc, $112b
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
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $112b
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
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $01d0
    reti


    ld bc, $01d9
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
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
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
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
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0510
    ld de, $2b05
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
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld bc, $01d9
    reti


    ld bc, $01d9
    ldh [c], a
    ld bc, $0518
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1128
    add l
    ld [hl-], a
    add a
    ld [hl-], a
    add hl, hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $30d9
    reti


    jr nc, jr_0c8_4647

    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
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
    inc l

jr_0c8_4647:
    ld de, $30d9
    reti


    jr nc, jr_0c8_4677

    ld de, $112b
    dec hl
    ld de, $0510

jr_0c8_4654:
    ld de, $2b05
    ld de, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0510
    ld de, $2b05
    ld de, $112b
    jr z, jr_0c8_467b

    add l
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]
    ld [hl-], a
    add [hl]

jr_0c8_4677:
    ld [hl-], a
    reti


    jr nc, jr_0c8_4654

jr_0c8_467b:
    jr nc, jr_0c8_46a7

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d9
    reti


    ld bc, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc l
    ld de, $3288
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc c
    ld [hl-], a
    adc d

jr_0c8_46a7:
    ld [hl-], a
    reti


    jr nc, jr_0c8_46b2

    ld sp, $112a
    dec hl
    ld de, $112b

jr_0c8_46b2:
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rSB], a
    reti


    ld bc, $01d9
    jr jr_0c8_46c2

jr_0c8_46c2:
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld e, b
    db $fd
    ld sp, $6008
    db $fd
    ld sp, $9408
    ld c, d
    dec l
    ld [$4b6c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$8704], sp
    ld b, $87
    ld b, $a8
    ld b, $a9
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $a8
    ld b, $a9
    ld b, $87
    ld b, $87
    ld b, $08
    inc b
    ld [$ea04], sp
    ld b, $8f
    ld b, $b0
    ld b, $c1
    ld b, $8f
    ld b, $8f
    ld b, $8f
    ld b, $c0
    ld b, $b1
    ld b, $8f
    ld b, $ea
    ld b, $08
    inc b
    ld [$f104], sp
    ld b, $82
    ld [hl-], a
    cp b
    ld [hl-], a
    ret


    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ret z

    ld [hl-], a
    cp c
    ld [hl-], a
    add d
    ld [hl-], a
    pop af
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    sub $06
    rst RST_10
    ld b, $e7
    ld [hl-], a
    add c
    ld [hl-], a
    and $32
    sub $06
    rst RST_10
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    and $32
    sbc $06
    rst RST_18
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    and $32
    sbc $06
    rst RST_18
    ld b, $e7
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    xor d
    ld b, $ab
    ld b, $ac
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    jp hl


    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    or d
    ld b, $b3
    ld b, $b4
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    pop af
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    cp d
    ld [hl], $bb
    ld [hl], $bc
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0004], sp
    nop
    dec c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    call c, $3206
    ld [$06e4], sp
    ld [hl-], a
    ld [$4bb4], sp
    dec l
    ld [$4e84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$8704], sp
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $87
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $87
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $08
    inc b
    ld [$ea04], sp
    ld b, $a0
    ld b, $a1
    ld b, $8f
    ld b, $ea
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $ea
    ld b, $8f
    ld b, $a0
    ld b, $a1
    ld b, $ea
    ld b, $08
    inc b
    ld [$f104], sp
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    pop af
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    pop af
    ld b, $82
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    pop af
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc d
    ld [hl-], a
    jp nz, $9b32

    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    jp hl


    ld [hl-], a
    add sp, $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    and $32
    sub $06
    rst RST_10
    ld b, $81
    ld [hl-], a
    ld [$0804], sp
    inc b
    pop af
    ld b, $f0
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    and $32
    sbc $06
    rst RST_18
    ld b, $e7
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    jp hl


    ld [hl-], a
    add sp, $32
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    add c
    ld [hl-], a
    sub $06
    rst RST_10
    ld b, $81
    ld [hl-], a
    ld [$0804], sp
    inc b
    pop af
    ld b, $f0
    ld b, $81
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and d
    ld [hl-], a
    jp z, $a332

    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sbc $06
    rst RST_18
    ld b, $e7
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    push bc
    ld [hl-], a
    add $32
    rst RST_00
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$cd04], sp
    ld b, $ce
    ld b, $cf
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0f04], sp
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    jr nz, jr_0c8_49a2

    ld [hl-], a
    ld [$0828], sp
    ld [hl-], a
    ld [$4bb4], sp

jr_0c8_49a2:
    dec l
    ld [$4e84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    add a
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $87
    ld b, $88
    ld b, $89
    ld b, $8a
    ld b, $87
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $87
    ld b, $ea
    ld b, $ea
    ld b, $a0
    ld b, $a1
    ld b, $8f
    ld b, $8f
    ld b, $90
    ld b, $91
    ld [hl-], a
    sub d
    ld b, $8f
    ld b, $8f
    ld b, $a0
    ld b, $a1
    ld b, $ea
    ld b, $ea
    ld b, $f1
    ld b, $f1
    ld b, $82
    ld [hl-], a
    ld c, $33
    ld sp, $0f33
    inc sp
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    ld c, $33
    ld sp, $0f33
    inc sp
    add d
    ld [hl-], a
    pop af
    ld b, $f1
    ld b, $82
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc sp
    inc sp
    cpl
    rlca
    inc [hl]
    inc sp
    sbc d
    ld [hl-], a
    jp nz, $9b32

    ld [hl-], a
    inc sp
    inc sp
    cpl
    rlca
    inc [hl]
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], $33
    scf
    inc sp
    jp $cb32


    ld [hl-], a
    call nz, Call_000_3532
    inc sp
    ld [hl], $33
    scf
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    jr nc, jr_0c8_4a83

    ld l, $33
    ld [hl-], a
    inc sp
    add c
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    jr nc, @+$35

    ld l, $33
    ld [hl-], a
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    inc sp
    inc sp
    cpl
    rlca
    inc [hl]
    inc sp
    add c
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    inc sp
    inc sp
    cpl
    rlca
    inc [hl]
    inc sp
    add c

jr_0c8_4a83:
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], $33
    scf
    inc sp
    add c
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    call nz, $8132
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], $33
    scf
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add d
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jr nc, @+$35

    ld l, $33
    ld [hl-], a
    inc sp
    and d
    ld [hl-], a
    jp z, $a332

    ld [hl-], a
    jr nc, jr_0c8_4aeb

    ld l, $33
    ld [hl-], a
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    jp hl


    ld [hl-], a
    add sp, $32
    add c
    ld [hl-], a
    inc sp
    inc sp
    cpl
    rlca
    inc [hl]
    inc sp
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    inc sp
    inc sp
    cpl
    rlca
    inc [hl]
    inc sp
    add c
    ld [hl-], a
    add sp, $32
    add sp, $32
    pop af
    ld b, $f0
    ld b, $81
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], $33
    scf

jr_0c8_4aeb:
    inc sp
    push bc
    ld [hl-], a
    add $32
    rst RST_00
    ld [hl-], a
    dec [hl]
    inc sp
    ld [hl], $33
    scf
    inc sp
    add c
    ld [hl-], a
    ldh a, [rTMA]
    ldh a, [rTMA]
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    call $ce06
    ld b, $cf
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0f04], sp
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    xor h
    add hl, bc
    ld [hl-], a
    ld [$09b4], sp
    ld [hl-], a
    ld [$4bb4], sp
    dec l
    ld [$4e84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$8704], sp
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $fe
    ld b, $ff
    ld b, $87
    ld b, $87
    ld b, $08
    inc b
    ld [$8f04], sp
    ld b, $8f
    ld b, $a0
    ld b, $a1
    ld b, $8f
    ld b, $8f
    ld b, $8f
    ld b, $06
    rlca
    rlca
    rlca
    adc a
    ld b, $8f
    ld b, $08
    inc b
    ret nc

    ld b, $d1
    ld [hl-], a
    rla
    inc sp
    dec e
    inc sp
    dec e
    inc sp
    dec e
    inc sp
    dec e
    inc sp
    dec e
    inc sp
    dec e
    inc sp
    dec e
    inc sp
    inc e
    inc sp
    or $32
    db $d3
    ld b, $d8
    ld b, $d9
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    swap d
    swap d
    swap d
    swap d
    swap d
    swap d
    call nz, $da32
    ld [hl-], a
    db $db
    ld b, $e0
    ld b, $e1
    ld [hl-], a
    and d
    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $a332

    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    db $e3
    ld b, $08
    inc b
    ei
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fc
    ld [hl-], a
    db $fd
    ld [hl-], a
    ld [$0804], sp
    inc b
    inc bc
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rlca
    ld [$0804], sp
    inc b
    dec bc
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    dec c
    rlca
    ld [$0804], sp
    inc b
    db $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    ld [$0804], sp
    inc b
    and h
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a6
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    ld [$d004], sp
    ld b, $d1
    ld [hl-], a
    sbc d
    ld [hl-], a
    jp nz, $c232

    ld [hl-], a
    jp nz, $c232

    ld [hl-], a
    jp nz, $c232

    ld [hl-], a
    jp nz, $9b32

    ld [hl-], a
    jp nc, $d332

    ld b, $d8
    ld b, $d9
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    swap d
    swap d
    swap d
    swap d
    swap d
    swap d
    call nz, $da32
    ld [hl-], a
    db $db
    ld b, $e0
    ld b, $e1
    ld [hl-], a
    and d
    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $a332

    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    db $e3
    ld b, $08
    inc b
    db $eb
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld [hl-], a
    ld [$0804], sp
    inc b
    and h
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $96
    ld b, $83
    ld [hl-], a
    xor l
    ld [hl-], a
    xor [hl]
    ld b, $af
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld b, $83
    ld [hl-], a
    or l
    ld [hl-], a
    or [hl]
    ld b, $b7
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    ld b, $83
    ld [hl-], a
    cp l
    ld [hl-], a
    cp [hl]
    ld b, $bf
    ld b, $08
    inc b
    dec c
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    jr c, @+$0d

    ld [hl-], a
    ld [$0b40], sp
    ld [hl-], a
    ld [$4bb4], sp
    dec l
    ld [$4e84], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$8704], sp
    ld b, $87
    ld b, $98
    ld b, $99
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $fe
    ld b, $ff
    ld b, $87
    ld b, $87
    ld b, $08
    inc b
    ld [$ea04], sp
    ld b, $8f
    ld b, $a0
    ld b, $a1
    ld b, $8f
    ld b, $8f
    ld b, $8f
    ld b, $06
    rlca
    rlca
    rlca
    adc a
    ld b, $ea
    ld b, $08
    inc b
    ld [$f104], sp
    ld b, $eb
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ec
    ld [hl-], a
    db $ed
    ld [hl-], a
    pop af
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    and h
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a6
    ld b, $83
    ld [hl-], a
    ld [$0804], sp
    inc b
    add d
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add [hl]
    ld [hl-], a
    ld [$d004], sp
    ld b, $d1
    ld [hl-], a
    sbc d
    ld [hl-], a
    jp nz, $c232

    ld [hl-], a
    jp nz, $c232

    ld [hl-], a
    jp nz, $c232

    ld [hl-], a
    jp nz, $9b32

    ld [hl-], a
    jp nc, $d332

    ld b, $d8
    ld b, $d9
    ld [hl-], a
    jp $cb32


    ld [hl-], a
    swap d
    swap d
    swap d
    swap d
    swap d
    swap d
    call nz, $da32
    ld [hl-], a
    db $db
    ld b, $e0
    ld b, $e1
    ld [hl-], a
    and d
    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $ca32

    ld [hl-], a
    jp z, $a332

    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    db $e3
    ld b, $08
    inc b
    db $eb
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    sbc l
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    and a
    ld [hl-], a
    ld [$0804], sp
    inc b
    and h
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $a5
    ld b, $96
    ld b, $83
    ld [hl-], a
    xor l
    ld [hl-], a
    xor [hl]
    ld b, $af
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    adc l
    ld b, $83
    ld [hl-], a
    or l
    ld [hl-], a
    or [hl]
    ld b, $b7
    ld b, $08
    inc b
    ld [$8204], sp
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    add c
    ld [hl-], a
    sub l
    ld b, $83
    ld [hl-], a
    cp l
    ld [hl-], a
    cp [hl]
    ld b, $bf
    ld b, $08
    inc b
    dec c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    jr nc, jr_0c8_4e87

    ld [hl-], a
    ld [$0d38], sp
    ld [hl-], a
    ld [$4bb4], sp
    dec l
    ld [$4e84], sp
    dec l

jr_0c8_4e87:
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    db $eb
    ld b, $e8
    ld b, $e8
    ld b, $e8
    ld b, $ec
    ld b, $f3
    ld b, $f0
    ld b, $f0
    ld b, $f0
    ld b, $f4
    ld b, $fb
    ld b, $f8
    ld b, $f8
    ld b, $f8
    ld b, $fc
    ld b, $ed
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    push af
    ld [hl-], a
    or $32
    or $32
    or $32
    rst RST_28
    ld [hl-], a
    push af
    ld [hl-], a
    db $fd
    ld [hl-], a
    cp $32
    rst RST_30
    ld [hl-], a
    rst RST_28
    ld [hl-], a
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0004], sp
    nop
    dec b
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    adc h
    ld c, $32
    ld [$0e94], sp
    ld [hl-], a
    ld [$4bb4], sp
    dec l
    ld [$4ecc], sp

jr_0c8_4ef2:
    dec l
    ld [$0202], sp
    nop
    nop

jr_0c8_4ef8:
    ld [$0800], sp
    nop

jr_0c8_4efc:
    ld [$0800], sp
    nop
    ld [$af04], sp
    inc b
    ret c

    inc b
    reti


    inc b
    xor h
    inc b
    xor l
    inc b
    cp b
    inc b
    xor d
    inc b
    jp nz, $b804

    inc b
    xor b
    inc b
    xor b

jr_0c8_4f17:
    inc b

jr_0c8_4f18:
    xor b
    inc b

jr_0c8_4f1a:
    ld [$b704], sp

jr_0c8_4f1d:
    inc b
    ldh [rDIV], a
    pop hl

jr_0c8_4f21:
    inc b
    or h

jr_0c8_4f23:
    inc b

jr_0c8_4f24:
    or l
    inc b

jr_0c8_4f26:
    ret nz

    inc b

jr_0c8_4f28:
    dec [hl]
    inc b
    jp z, $c004

    inc b
    or b
    inc b
    db $eb
    inc b

jr_0c8_4f32:
    db $ec
    inc b
    ld [$bf04], sp
    jr nc, jr_0c8_4f21

jr_0c8_4f39:
    jr nc, jr_0c8_4f24

jr_0c8_4f3b:
    jr nc, @-$42

jr_0c8_4f3d:
    jr nc, jr_0c8_4efc

    jr nc, jr_0c8_4ef2

    jr nc, @-$44

    jr nc, jr_0c8_4f17

    jr nc, jr_0c8_4ef8

    jr nc, jr_0c8_4f3b

    jr nc, @-$0b

    inc b

jr_0c8_4f4c:
    db $f4
    inc b
    ld [$b104], sp
    jr nc, jr_0c8_4efc

jr_0c8_4f53:
    jr nc, @-$55

    jr nc, jr_0c8_4f1a

    jr nc, jr_0c8_4f1d

    jr nc, @-$3a

    jr nc, jr_0c8_4f21

jr_0c8_4f5d:
    jr nc, jr_0c8_4f23

jr_0c8_4f5f:
    jr nc, jr_0c8_4f26

    jr nc, jr_0c8_4f5d

jr_0c8_4f63:
    jr nc, @-$03

    jr nc, jr_0c8_4f63

    jr nc, jr_0c8_4f71

    inc b

jr_0c8_4f6a:
    or $30

jr_0c8_4f6c:
    xor c
    jr nc, jr_0c8_4f18

    jr nc, @-$33

jr_0c8_4f71:
    jr nc, jr_0c8_4f39

    jr nc, jr_0c8_4f3d

    inc b

jr_0c8_4f76:
    ret


    inc b

jr_0c8_4f78:
    rst RST_00
    jr nc, @-$31

jr_0c8_4f7b:
    jr nc, jr_0c8_4f26

jr_0c8_4f7d:
    jr nc, jr_0c8_4f28

jr_0c8_4f7f:
    jr nc, jr_0c8_4f76

jr_0c8_4f81:
    jr nc, jr_0c8_4f8b

    inc b

jr_0c8_4f84:
    cp $04

jr_0c8_4f86:
    xor c
    jr nc, jr_0c8_4f32

    jr nc, @-$33

jr_0c8_4f8b:
    jr nc, jr_0c8_4f53

    jr nc, jr_0c8_4f5f

    inc b

jr_0c8_4f90:
    pop de
    inc b

jr_0c8_4f92:
    rst RST_00
    jr nc, @-$31

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$01

    inc b
    ld [$f604], sp
    jr nc, @-$55

    jr nc, jr_0c8_4f4c

    jr nc, jr_0c8_4f78

    jr nc, jr_0c8_4f7b

    jr nc, jr_0c8_4f7d

    jr nc, jr_0c8_4f7f

    jr nc, jr_0c8_4f81

    jr nc, jr_0c8_4f84

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$09

    jr nc, jr_0c8_4fbf

    inc b
    cp $04
    xor c
    jr nc, @-$55

    jr nc, @-$55

jr_0c8_4fbf:
    jr nc, jr_0c8_4f6a

    jr nc, jr_0c8_4f6c

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$55

    jr nc, jr_0c8_4f76

    jr nc, @-$01

    inc b
    ld [$b104], sp
    jr nc, @-$55

    jr nc, @-$1f

    jr nc, @-$17

    jr nc, @-$0f

    jr nc, jr_0c8_4f86

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$55

    jr nc, jr_0c8_4f90

    jr nc, jr_0c8_4f92

    jr nc, jr_0c8_4ff3

    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de

jr_0c8_4ff3:
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0d04], sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld hl, sp+$0e
    ld [hl-], a
    ld [$0f00], sp
    ld [hl-], a
    ld [$4bb4], sp

jr_0c8_5016:
    dec l
    ld [$4c74], sp
    dec l
    ld [$0202], sp

jr_0c8_501e:
    nop
    nop
    ld [$0800], sp
    nop

jr_0c8_5024:
    ld [$0800], sp
    nop

jr_0c8_5028:
    ld [$0004], sp
    dec b
    ld bc, $ae05
    inc b
    xor e
    inc b
    cp c
    inc b
    ldh a, [rDIV]
    pop af
    inc b
    xor b
    inc b
    cp b
    inc b
    xor b
    inc b
    cp b
    inc b

jr_0c8_5040:
    ld [$8f04], sp

jr_0c8_5043:
    ld b, $89
    ld b, $b6
    inc b

jr_0c8_5048:
    or e
    inc b
    pop bc
    inc b
    ld hl, sp+$04
    ld sp, hl
    inc b

jr_0c8_5050:
    ld [$c004], a
    inc b
    or b
    inc b
    ret nz

    inc b

jr_0c8_5058:
    ld [$9004], sp
    ld [hl-], a

jr_0c8_505c:
    sub c
    ld [hl-], a

jr_0c8_505e:
    cp [hl]
    jr nc, @-$43

    jr nc, @-$4d

jr_0c8_5063:
    jr nc, jr_0c8_5016

    jr nc, @-$4d

    jr nc, jr_0c8_5043

    inc b
    db $db
    inc b
    call c, $b130
    jr nc, jr_0c8_5079

    inc b

jr_0c8_5072:
    or c
    jr nc, jr_0c8_501e

    jr nc, @-$2f

jr_0c8_5077:
    jr nc, @-$55

jr_0c8_5079:
    jr nc, jr_0c8_5024

    jr nc, @-$55

    jr nc, jr_0c8_5028

    jr nc, jr_0c8_5063

    inc b
    db $e3
    inc b
    ld a, [$a930]
    jr nc, @+$0a

    inc b

jr_0c8_508a:
    or c
    jr nc, jr_0c8_5050

    jr nc, @+$37

    inc b
    call nz, $c430
    jr nc, @-$39

    jr nc, jr_0c8_5040

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$55

    jr nc, jr_0c8_5048

    jr nc, jr_0c8_50a9

    inc b

jr_0c8_50a2:
    or c
    jr nc, @-$33

    jr nc, jr_0c8_5028

    ld b, $cc

jr_0c8_50a9:
    jr nc, jr_0c8_5077

jr_0c8_50ab:
    jr nc, @-$31

jr_0c8_50ad:
    jr nc, jr_0c8_5058

jr_0c8_50af:
    jr nc, @-$55

    jr nc, jr_0c8_505c

    jr nc, jr_0c8_505e

    jr nc, @-$09

    jr nc, @+$0a

    inc b
    or c
    jr nc, @-$33

    jr nc, @-$7c

    ld [hl-], a
    call z, $cc30
    jr nc, @-$31

    jr nc, @-$55

    jr nc, jr_0c8_5072

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$01

    inc b
    ld [$b104], sp
    jr nc, @-$2b

    jr nc, jr_0c8_50ab

    jr nc, jr_0c8_50ad

    jr nc, jr_0c8_50af

    jr nc, @-$29

    jr nc, @-$55

    jr nc, jr_0c8_508a

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$09

    jr nc, jr_0c8_50f1

    inc b
    or c
    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$55

jr_0c8_50f1:
    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$55

    jr nc, jr_0c8_50a2

    jr nc, @-$55

    jr nc, @-$55

    jr nc, @-$01

    inc b
    inc c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    jr nz, jr_0c8_511a

    ld [hl-], a
    ld [$1028], sp
    ld [hl-], a
    ld [$4bb4], sp
    dec l
    ld [$4c74], sp
    dec l
    ld [$0202], sp

jr_0c8_511a:
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    pop bc
    ld b, $c6
    ld b, $c1
    ld b, $c5
    ld b, $c7
    ld b, $c1
    ld b, $c7
    ld b, $c5
    ld b, $c1
    ld b, $c6
    ld b, $c1
    ld b, $08
    inc b
    ld [$c904], sp
    ld b, $ce
    ld b, $c9
    ld b, $cd
    ld b, $cf
    ld b, $e3
    ld b, $cf
    ld b, $cd
    ld b, $c9
    ld b, $ce
    ld b, $c9
    ld b, $08
    inc b
    ld [$c804], sp
    ld [hl-], a
    ret z

    ld [hl-], a
    call c, $cd32
    ld b, $db
    ld [hl-], a
    db $e4
    ld [hl-], a
    db $db
    ld [hl-], a
    call $c806
    ld [hl-], a
    ret z

    ld [hl-], a
    db $db
    ld [hl-], a
    ld [$0804], sp
    inc b
    ret z

    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    call $d006
    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    call $d006
    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    ret z

    ld [hl-], a
    reti


    ld [hl-], a
    ret nz

    ld [hl-], a
    push de
    ld b, $d0
    ld [hl-], a
    ret nz

    ld [hl-], a
    jp c, $d532

    ld b, $d0
    ld [hl-], a
    reti


    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    ret z

    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    db $dd
    ld b, $d0
    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    db $dd
    ld b, $d0
    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    db $db
    ld [hl-], a
    ret nz

    ld [hl-], a
    reti


    ld [hl-], a
    jp nz, $c332

    ld [hl-], a
    jp $c332


    ld [hl-], a
    call nz, $c032
    ld [hl-], a
    ret nz

    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0804], sp
    inc b
    ret z

    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    jp z, $cb32

    ld [hl-], a
    swap d
    swap d
    call z, $c032
    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    call c, $c032
    ld [hl-], a
    ret nz

    ld [hl-], a
    jp z, $cb32

    ld [hl-], a
    swap d
    swap d
    call z, $c032
    ld [hl-], a
    reti


    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    ret z

    ld [hl-], a
    reti


    ld [hl-], a
    ret nz

    ld [hl-], a
    jp z, $cb32

    ld [hl-], a
    swap d
    swap d
    call z, $c032
    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    ret z

    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    jp nc, $d332

    ld [hl-], a
    db $d3
    ld [hl-], a
    db $d3
    ld [hl-], a
    call nc, $c032
    ld [hl-], a
    ret nz

    ld [hl-], a
    reti


    ld [hl-], a
    ld [$0804], sp
    inc b
    call c, $c032
    ld [hl-], a
    sub $32
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    reti


    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    sub $32
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    ret z

    ld [hl-], a
    ret nz

    ld [hl-], a
    sbc $06
    ret nc

    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    ret nz

    ld [hl-], a
    jp c, $de32

    ld b, $d0
    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    call c, $c032
    ld [hl-], a
    pop de
    ld [hl-], a
    ret c

    ld [hl-], a
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    ret nz

    ld [hl-], a
    pop de
    ld [hl-], a
    ret c

    ld [hl-], a
    ret nz

    ld [hl-], a
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld a, [de]
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0d04], sp
    nop
    nop
    nop
    stop
    nop
    nop
    inc e
    ld de, $0832
    inc h
    ld de, $0832
    or h
    ld c, e
    dec l
    ld [$4d04], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    db $eb
    ld b, $e8
    ld b, $e8
    ld b, $e8
    ld b, $ec
    ld b, $f3
    ld b, $f0
    ld b, $f0
    ld b, $f0
    ld b, $f4
    ld b, $fb
    ld b, $f8
    ld b, $f8
    ld b, $f8
    ld b, $fc
    ld b, $ed
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    push af
    ld [hl-], a
    or $32
    or $32
    or $32
    rst RST_28
    ld [hl-], a
    push af
    ld [hl-], a
    db $fd
    ld [hl-], a
    cp $32
    rst RST_30
    ld [hl-], a
    rst RST_28
    ld [hl-], a
    ld [$1a04], sp
    inc b
    dec de
    inc b
    inc e
    inc b
    ld [$0004], sp
    nop
    dec b
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ldh [rNR12], a
    ld [hl-], a
    ld [$12e8], sp
    ld [hl-], a
    ld [$4bb4], sp
    dec l
    ld [$4ecc], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
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
    ret nz

    ld b, $c2
    ld b, $c2
    ld b, $c3
    ld b, $c4
    ld b, $c4
    ld b, $c6
    ld b, $1e
    inc b
    rra
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld sp, $112b
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
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    ret z

    ld b, $ca
    ld b, $ca
    ld b, $cb
    ld b, $cc
    ld b, $cc
    ld b, $ce
    ld b, $16
    inc b
    rla
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [de], a
    dec b
    ld de, $7105
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
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ret nc

    ld b, $ca
    ld b, $d2
    ld b, $d3
    ld b, $d4
    ld b, $cc
    ld b, $d6
    ld b, $1e
    inc b
    rra
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
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
    ld [hl], d
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ret c

    ld b, $d9
    ld b, $da
    ld b, $db
    ld b, $dc
    ld b, $dd
    ld b, $de
    ld b, $16
    inc b
    rla
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld sp, $112b
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
    ld [hl], d
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ldh [rTMA], a
    pop hl
    ld b, $e2
    ld b, $e3
    ld b, $e4
    ld b, $e5
    ld b, $e6
    ld b, $1e
    inc b
    rra
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld sp, $112b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c8_5449:
    inc b

jr_0c8_544a:
    or d
    inc b

jr_0c8_544c:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    add sp, $06
    jp hl


    ld b, $ea
    ld b, $eb
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld b, $26
    inc b
    daa
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld sp, $112b
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
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    or h

jr_0c8_5487:
    inc b
    or l
    inc b
    or e
    inc b
    db $10
    jr nc, @-$2d

    ld [hl-], a
    db $10
    jr nc, jr_0c8_5495

    inc b
    db $10

jr_0c8_5495:
    jr nc, jr_0c8_5449

    inc b
    jr jr_0c8_54a1

    add hl, de
    rlca
    cp [hl]
    ld b, $1a
    rlca
    dec de

jr_0c8_54a1:
    rlca
    rra
    dec b
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
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0c8_54ba:
    ld a, b
    inc b
    ld a, h
    inc b
    sub c

jr_0c8_54bf:
    jr nc, jr_0c8_544a

    jr nc, jr_0c8_544c

    jr nc, jr_0c8_5541

    inc b
    ld a, d
    inc b
    add [hl]
    ld b, $87
    ld b, $9e
    ld b, $9e
    ld b, $9f
    ld b, $72
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
    ld d, $04
    dec d
    inc b
    ld [hl], e

jr_0c8_54e3:
    rlca

jr_0c8_54e4:
    sbc b

jr_0c8_54e5:
    rlca
    sbc c

jr_0c8_54e7:
    rlca
    ld de, $1707
    inc sp
    ld de, $c530
    jr nc, @-$38

    jr nc, jr_0c8_54ba

    jr nc, jr_0c8_5505

    jr nc, jr_0c8_5508

    jr nc, jr_0c8_5487

    ld b, $8f
    ld b, $a6
    ld b, $a5
    ld b, $a7
    ld b, $a2
    inc b
    ld [hl], c

jr_0c8_5505:
    inc b
    ld [hl], c
    inc b

jr_0c8_5508:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld e, $04
    rra
    inc b
    add [hl]
    ld b, $87
    ld b, $9e

jr_0c8_5517:
    ld b, $9e

jr_0c8_5519:
    ld b, $9f
    ld b, $11
    jr nc, jr_0c8_54e4

    jr nc, jr_0c8_54e7

jr_0c8_5521:
    jr nc, jr_0c8_54e7

    jr nc, jr_0c8_54e3

jr_0c8_5525:
    jr nc, jr_0c8_54e5

    jr nc, jr_0c8_54bf

    ld b, $97
    ld b, $ae
    ld b, $ad
    ld b, $af
    ld b, $a2
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c8_5539:
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld d, $04
    rla

jr_0c8_5541:
    inc b
    adc [hl]
    ld b, $8f
    ld b, $a6

jr_0c8_5547:
    ld b, $a5

jr_0c8_5549:
    ld b, $a7
    ld b, $10
    jr nc, @-$39

    jr nc, jr_0c8_5517

    jr nc, jr_0c8_5519

    jr nc, jr_0c8_5521

    jr nc, jr_0c8_5525

    jr nc, @-$33

jr_0c8_5559:
    jr nc, jr_0c8_5521

    jr nc, @-$37

    jr nc, @+$12

    jr nc, jr_0c8_5572

    jr nc, jr_0c8_5505

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c8_5569:
    inc b

jr_0c8_556a:
    ld [hl], l

jr_0c8_556b:
    inc b
    ld [hl], d

jr_0c8_556d:
    inc b
    ld e, $04
    rra
    inc b

jr_0c8_5572:
    sub [hl]
    ld b, $97
    ld b, $ae

jr_0c8_5577:
    ld b, $ad

jr_0c8_5579:
    ld b, $af
    ld b, $11
    jr nc, @-$39

    jr nc, jr_0c8_5547

    jr nc, jr_0c8_5549

    jr nc, @-$37

    jr nc, jr_0c8_5539

    inc b
    sub c
    jr nc, @-$75

    jr nc, @-$75

    jr nc, jr_0c8_560b

    inc b
    ld a, h
    inc b
    xor d
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
    ld d, $04
    rla
    inc b
    db $10

jr_0c8_55a3:
    jr nc, jr_0c8_556a

jr_0c8_55a5:
    jr nc, jr_0c8_556d

jr_0c8_55a7:
    jr nc, jr_0c8_556d

    jr nc, jr_0c8_5569

jr_0c8_55ab:
    jr nc, jr_0c8_556b

    jr nc, jr_0c8_5572

    jr nc, jr_0c8_5577

    jr nc, jr_0c8_5579

    jr nc, @-$37

    jr nc, jr_0c8_5559

    inc b
    ld [$1531], a
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $0471

jr_0c8_55c6:
    or d
    inc b

jr_0c8_55c8:
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld e, $04

jr_0c8_55d0:
    rra
    inc b
    ld [$cd30], sp
    jr nc, jr_0c8_55a5

    jr nc, jr_0c8_55a7

    jr nc, @-$33

    jr nc, jr_0c8_55a3

    jr nc, jr_0c8_55ab

    jr nc, @+$04

    inc b
    adc $30
    rst RST_08
    jr nc, jr_0c8_5659

    inc b
    push hl
    ld sp, $31ea
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld a, h
    inc b
    ld a, l
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld h, $04
    daa
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_5617

    jr nc, jr_0c8_561a

    jr nc, jr_0c8_55d0

jr_0c8_560b:
    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0c8_5621

    jr nc, jr_0c8_5624

    jr nc, jr_0c8_5625

    jr nc, jr_0c8_5689

jr_0c8_5617:
    inc b
    ld l, b
    inc b

jr_0c8_561a:
    add a
    rlca
    sbc c
    inc b
    sbc c
    inc b
    sbc c

jr_0c8_5621:
    inc b
    sbc c
    inc b

jr_0c8_5624:
    ld [hl], c

jr_0c8_5625:
    inc b
    or d
    inc b
    ld a, l
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
    sub c
    jr nc, jr_0c8_55c6

    jr nc, jr_0c8_55c8

    jr nc, jr_0c8_56bd

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld [hl], b
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
    ld a, h
    inc b
    ld a, l
    inc b
    or d

jr_0c8_5659:
    inc b
    ld a, l
    inc b
    jr nz, jr_0c8_566f

    inc hl
    ld de, $0508
    add hl, bc
    dec b
    inc hl
    ld de, $1123
    inc hl
    ld de, $31c5
    add $31
    rst RST_00

jr_0c8_566f:
    ld sp, $1123
    ld [$0905], sp
    dec b
    inc h
    ld de, $0473
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
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l

jr_0c8_5689:
    inc b
    jr nz, @+$13

    ld sp, $2b11
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $31c5
    add $31
    rst RST_00
    ld sp, $112b
    jr @+$07

    add hl, de
    dec b
    inc l
    ld de, $047b
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
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl

jr_0c8_56bd:
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    or h
    ld [hl-], a
    or l
    ld [hl-], a
    or [hl]
    ld [hl-], a
    dec hl
    ld de, $112b
    rlc l
    adc b
    ld b, $23
    ld de, $1123
    inc hl
    ld de, $1123
    ld hl, $7311
    inc b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    cp l
    ld [de], a
    ldh a, [rNR12]
    pop af
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld [de], a
    or a
    ld [de], a
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    inc l
    ld de, $0473
    jr jr_0c8_5716

jr_0c8_5716:
    nop
    nop
    inc d
    nop
    nop

jr_0c8_571b:
    nop
    ld c, h
    inc de
    ld [hl-], a
    ld [$1354], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
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

jr_0c8_575c:
    ld [hl], c
    inc b

jr_0c8_575e:
    ld [hl], c
    inc b

jr_0c8_5760:
    ld [hl], c
    inc b

jr_0c8_5762:
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

jr_0c8_576c:
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
    ld [hl], e
    inc b
    reti


    jr nc, jr_0c8_575c

    jr nc, jr_0c8_575e

    jr nc, jr_0c8_5760

    jr nc, jr_0c8_5762

    jr nc, jr_0c8_571b

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
    or e
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
    or d
    inc b
    ld a, c
    inc b

jr_0c8_57cc:
    ld a, c
    inc b
    xor b
    ld b, $a9
    ld b, $a9
    ld b, $aa
    ld b, $a3
    ld b, $79
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    sub c
    jr nc, jr_0c8_576c

    jr nc, jr_0c8_5861

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
    ld l, e
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $69
    ld b, $7b
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
    inc b
    ld a, e
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
    ld [hl], d
    inc b
    ld [$a030], sp
    ld b, $b0
    ld b, $b1
    ld [hl-], a
    or c
    ld [hl-], a
    or d
    ld b, $ab
    ld b, $08
    jr nc, jr_0c8_58b3

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, jr_0c8_57cc

    jr nc, @+$7b

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

jr_0c8_584f:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    halt

jr_0c8_5859:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f

jr_0c8_5861:
    ld b, $78
    ld b, $6b
    ld b, $6c
    ld b, $02
    inc b
    add hl, bc
    jr nc, jr_0c8_5875

    jr nc, jr_0c8_5877

    jr nc, jr_0c8_587a

    jr nc, jr_0c8_58eb

    inc b
    ld a, c

jr_0c8_5875:
    inc b
    ld a, c

jr_0c8_5877:
    inc b
    ld a, c
    inc b

jr_0c8_587a:
    ld a, c
    inc b
    or e
    inc b
    inc bc

jr_0c8_587f:
    rlca
    inc b
    rlca

jr_0c8_5882:
    dec b
    rlca

jr_0c8_5884:
    ld b, $07
    rlca

jr_0c8_5887:
    rlca
    ld a, d
    inc b
    or e
    ld b, $a1
    ld b, $b8
    ld b, $c6
    jr nc, jr_0c8_5859

jr_0c8_5893:
    jr nc, jr_0c8_584f

    ld b, $bb
    ld b, $b3
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c8_587f

    jr nc, jr_0c8_5882

    jr nc, jr_0c8_5884

    jr nc, jr_0c8_5887

    jr nc, jr_0c8_5893

    inc b

jr_0c8_58a8:
    rst RST_20
    inc b
    rst RST_20
    inc b
    sub $04
    rst RST_10
    inc b
    sub $04
    rst RST_10

jr_0c8_58b3:
    inc b
    sub $04
    rst RST_10
    inc b
    ld b, h
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76

jr_0c8_58c1:
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $11
    jr nc, jr_0c8_58db

    jr nc, jr_0c8_58de

    jr nc, jr_0c8_58df

    jr nc, @+$0b

    jr nc, jr_0c8_58db

    jr nc, jr_0c8_58de

    jr nc, jr_0c8_58e0

    jr nc, jr_0c8_58e1

    jr nc, jr_0c8_58e4

jr_0c8_58db:
    jr nc, jr_0c8_594d

    inc b

jr_0c8_58de:
    ld c, b

jr_0c8_58df:
    inc b

jr_0c8_58e0:
    ld c, c

jr_0c8_58e1:
    inc b
    ld c, d
    inc b

jr_0c8_58e4:
    ld c, e
    inc b
    add a
    dec b
    add hl, bc
    jr nc, jr_0c8_58fb

jr_0c8_58eb:
    jr nc, @-$45

    ld b, $bc
    ld b, $ce
    jr nc, jr_0c8_58c1

    jr nc, jr_0c8_58a8

    ld b, $bb
    ld b, $08
    jr nc, jr_0c8_590b

jr_0c8_58fb:
    jr nc, jr_0c8_590e

    jr nc, jr_0c8_5908

    jr nc, jr_0c8_5909

    jr nc, @+$0b

    jr nc, jr_0c8_590d

    jr nc, jr_0c8_58fb

    inc b

jr_0c8_5908:
    add hl, bc

jr_0c8_5909:
    jr nc, jr_0c8_5913

jr_0c8_590b:
    jr nc, jr_0c8_592b

jr_0c8_590d:
    inc b

jr_0c8_590e:
    rra
    inc b
    ld e, $04
    rra

jr_0c8_5913:
    inc b
    ld e, $04
    rra
    inc b
    ld c, h
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $09
    jr nc, jr_0c8_5933

jr_0c8_592b:
    jr nc, @+$0b

    jr nc, jr_0c8_5937

    jr nc, jr_0c8_5942

    jr nc, jr_0c8_5943

jr_0c8_5933:
    jr nc, jr_0c8_5946

    jr nc, jr_0c8_5948

jr_0c8_5937:
    jr nc, jr_0c8_5949

    jr nc, @+$13

    jr nc, jr_0c8_59ad

    inc b
    ld d, b
    inc b
    ld d, c
    inc b

jr_0c8_5942:
    ld d, d

jr_0c8_5943:
    inc b
    ld d, e
    inc b

jr_0c8_5946:
    adc a
    dec b

jr_0c8_5948:
    db $10

jr_0c8_5949:
    jr nc, @+$13

    jr nc, jr_0c8_595d

jr_0c8_594d:
    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0c8_595b

    jr nc, @+$0b

    jr nc, jr_0c8_5968

    jr nc, @+$13

    jr nc, jr_0c8_596b

jr_0c8_595b:
    jr nc, jr_0c8_596d

jr_0c8_595d:
    jr nc, jr_0c8_5970

    jr nc, @+$0b

    jr nc, jr_0c8_5973

    jr nc, jr_0c8_5975

    jr nc, jr_0c8_595b

    inc b

jr_0c8_5968:
    db $10
    jr nc, jr_0c8_597b

jr_0c8_596b:
    jr nc, jr_0c8_5993

jr_0c8_596d:
    inc b
    dec h
    inc b

jr_0c8_5970:
    inc h
    inc b
    dec h

jr_0c8_5973:
    inc b
    inc h

jr_0c8_5975:
    inc b
    dec h
    inc b
    halt
    ld b, $76

jr_0c8_597b:
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $6f
    ld b, $73
    ld b, $74
    ld b, $11
    jr nc, jr_0c8_599b

    jr nc, jr_0c8_599e

    jr nc, jr_0c8_599f

    jr nc, @+$0b

    jr nc, jr_0c8_599b

jr_0c8_5993:
    jr nc, jr_0c8_599e

    jr nc, jr_0c8_59a0

    jr nc, jr_0c8_59a1

    jr nc, jr_0c8_59a4

jr_0c8_599b:
    jr nc, jr_0c8_5a0d

    inc b

jr_0c8_599e:
    ld e, b

jr_0c8_599f:
    inc b

jr_0c8_59a0:
    ld e, c

jr_0c8_59a1:
    inc b
    ld e, d
    inc b

jr_0c8_59a4:
    ld e, e
    inc b
    sub a
    dec b
    ld [$0930], sp
    jr nc, jr_0c8_59b5

jr_0c8_59ad:
    jr nc, @+$0b

    jr nc, jr_0c8_59c2

    jr nc, jr_0c8_59c3

    jr nc, jr_0c8_59c6

jr_0c8_59b5:
    jr nc, jr_0c8_59c7

    jr nc, jr_0c8_59cd

    inc sp
    dec d
    inc sp
    dec d
    inc sp
    ld d, $33
    rla
    inc sp

jr_0c8_59c2:
    add c

jr_0c8_59c3:
    ld [hl-], a
    add d
    ld [hl-], a

jr_0c8_59c6:
    add e

jr_0c8_59c7:
    ld b, $84
    ld b, $85
    ld b, $09

jr_0c8_59cd:
    jr nc, @-$41

    nop
    cp [hl]
    nop
    cp [hl]
    nop
    cp [hl]
    nop
    cp a
    nop
    halt
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $73
    ld b, $78
    ld b, $6b
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $066b
    ld l, e
    ld b, $6c
    ld b, $11
    jr nc, jr_0c8_5a09

    jr nc, @+$13

    jr nc, jr_0c8_5a6d

    inc b
    ld h, b
    inc b
    ld h, c
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a

jr_0c8_5a07:
    dec b
    db $10

jr_0c8_5a09:
    jr nc, @+$13

    jr nc, jr_0c8_5a1d

jr_0c8_5a0d:
    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0c8_5a1b

    jr nc, @+$0b

    jr nc, jr_0c8_5a27

    jr nc, jr_0c8_599f

    ld [hl], $87

jr_0c8_5a1b:
    ld [hl], $9e

jr_0c8_5a1d:
    ld [hl], $9e
    ld [hl], $9f
    ld [hl], $89
    ld b, $8a
    ld b, $8b

jr_0c8_5a27:
    ld b, $8c
    ld b, $8d
    ld b, $10
    jr nc, @-$39

    nop
    add $00
    add $00
    add $00
    rst RST_00
    nop
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $b4
    ld [hl-], a
    or l
    ld [hl-], a
    or [hl]
    ld [hl-], a
    ld [hl], e
    ld b, $73
    ld b, $74
    ld b, $09
    jr nc, jr_0c8_5a61

    jr nc, @+$0b

    jr nc, jr_0c8_5acd

    inc b
    add hl, bc
    jr nc, jr_0c8_5a69

jr_0c8_5a61:
    jr nc, @+$0b

    jr nc, jr_0c8_5a6d

    jr nc, @+$0b

    jr nc, jr_0c8_5a71

jr_0c8_5a69:
    jr nc, jr_0c8_5a74

    jr nc, jr_0c8_5a75

jr_0c8_5a6d:
    jr nc, @+$0b

jr_0c8_5a6f:
    jr nc, @+$0b

jr_0c8_5a71:
    jr nc, jr_0c8_5a75

    inc b

jr_0c8_5a74:
    add hl, bc

jr_0c8_5a75:
    jr nc, jr_0c8_5a87

    jr nc, jr_0c8_5a07

    ld b, $8f
    ld b, $a6
    ld b, $a5
    ld b, $a7
    ld b, $91
    ld b, $92
    ld b, $93

jr_0c8_5a87:
    ld b, $94
    ld b, $95
    ld b, $09
    jr nc, @-$39

    nop
    add $00
    add $00
    add $00
    rst RST_00
    nop
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $90
    ld [hl-], a
    ldh a, [$ff32]
    pop af
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld [hl-], a
    rst RST_10
    ld [bc], a
    ld [hl], h
    ld b, $11
    jr nc, jr_0c8_5ac9

    jr nc, @+$13

    jr nc, jr_0c8_5b2d

    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, jr_0c8_5ad5

    jr nc, @+$13

    jr nc, jr_0c8_5ad9

jr_0c8_5ac9:
    jr nc, @+$13

    jr nc, jr_0c8_5add

jr_0c8_5acd:
    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0c8_5adb

    jr nc, @+$0b

jr_0c8_5ad5:
    jr nc, jr_0c8_5adf

    jr nc, jr_0c8_5a6f

jr_0c8_5ad9:
    ld b, $97

jr_0c8_5adb:
    ld b, $ae

jr_0c8_5add:
    ld b, $ad

jr_0c8_5adf:
    ld b, $af
    ld b, $99
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $9d
    ld b, $10
    jr nc, @-$31

    nop
    adc $00
    adc $00
    adc $00
    rst RST_08
    nop
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $a4
    ld b, $f8
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $e7
    ld b, $74
    ld b, $09
    jr nc, jr_0c8_5b21

    jr nc, @+$0b

    jr nc, jr_0c8_5b95

    inc b
    ld a, c
    inc b
    sub c

jr_0c8_5b21:
    jr nc, @-$75

    jr nc, @-$75

    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0c8_5b2d:
    inc b
    or e
    inc b
    add hl, bc
    jr nc, jr_0c8_5b3b

    jr nc, @+$0b

    jr nc, jr_0c8_5b3f

    jr nc, @+$0b

    jr nc, jr_0c8_5b43

jr_0c8_5b3b:
    jr nc, @+$0b

    jr nc, jr_0c8_5b47

jr_0c8_5b3f:
    jr nc, jr_0c8_5b4a

    jr nc, jr_0c8_5b4b

jr_0c8_5b43:
    jr nc, jr_0c8_5b4e

    jr nc, jr_0c8_5b4f

jr_0c8_5b47:
    jr nc, jr_0c8_5b4b

    inc b

jr_0c8_5b4a:
    dec b

jr_0c8_5b4b:
    inc b
    dec b
    inc b

jr_0c8_5b4e:
    rst RST_20

jr_0c8_5b4f:
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $73
    ld b, $98
    ld b, $00
    rlca
    ld bc, $0107
    rlca
    ld bc, $0207
    rlca
    rst RST_18
    ld b, $74
    ld b, $11
    jr nc, jr_0c8_5b89

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0c8_5b87

    jr nc, @+$0b

    jr nc, jr_0c8_5b8b

    jr nc, @+$0b

    jr nc, jr_0c8_5b8f

jr_0c8_5b87:
    jr nc, @+$0b

jr_0c8_5b89:
    jr nc, jr_0c8_5b93

jr_0c8_5b8b:
    jr nc, jr_0c8_5b95

    jr nc, jr_0c8_5bff

jr_0c8_5b8f:
    inc b
    ld de, $1030

jr_0c8_5b93:
    jr nc, @+$13

jr_0c8_5b95:
    jr nc, jr_0c8_5ba7

    jr nc, @+$13

    jr nc, jr_0c8_5bab

    jr nc, jr_0c8_5bae

    jr nc, jr_0c8_5baf

    jr nc, jr_0c8_5bb2

    jr nc, jr_0c8_5bb3

    jr nc, jr_0c8_5bb6

    jr nc, jr_0c8_5bb7

jr_0c8_5ba7:
    jr nc, jr_0c8_5bb2

    jr nc, jr_0c8_5c13

jr_0c8_5bab:
    inc b
    ld l, c
    inc b

jr_0c8_5bae:
    ld l, c

jr_0c8_5baf:
    inc b
    ld l, c
    inc b

jr_0c8_5bb2:
    ld l, c

jr_0c8_5bb3:
    inc b
    ld l, c
    inc b

jr_0c8_5bb6:
    ld l, c

jr_0c8_5bb7:
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $73
    ld b, $a4
    ld b, $f3
    ld b, $f4
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $e7
    ld b, $74
    ld b, $09
    jr nc, jr_0c8_5be1

    jr nc, @+$0b

    jr nc, @+$13

    jr nc, jr_0c8_5bef

    jr nc, @+$13

jr_0c8_5be1:
    jr nc, jr_0c8_5bf3

    jr nc, @+$13

    jr nc, jr_0c8_5bf7

    jr nc, @+$13

    jr nc, jr_0c8_5bfb

    jr nc, jr_0c8_5bfd

    jr nc, jr_0c8_5c5f

jr_0c8_5bef:
    inc b
    ld de, $1030

jr_0c8_5bf3:
    jr nc, @+$13

    jr nc, jr_0c8_5c07

jr_0c8_5bf7:
    jr nc, @+$13

    jr nc, jr_0c8_5c03

jr_0c8_5bfb:
    jr nc, jr_0c8_5c01

jr_0c8_5bfd:
    jr nc, jr_0c8_5c07

jr_0c8_5bff:
    jr nc, jr_0c8_5c05

jr_0c8_5c01:
    jr nc, jr_0c8_5c0c

jr_0c8_5c03:
    jr nc, jr_0c8_5c09

jr_0c8_5c05:
    jr nc, jr_0c8_5c10

jr_0c8_5c07:
    jr nc, jr_0c8_5c0d

jr_0c8_5c09:
    jr nc, jr_0c8_5c7b

    inc b

jr_0c8_5c0c:
    ld l, e

jr_0c8_5c0d:
    inc b
    ld l, h
    inc b

jr_0c8_5c10:
    ld l, h
    inc b
    ld l, h

jr_0c8_5c13:
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $ac
    ld b, $0b
    rlca
    inc c
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    rst RST_28
    ld b, $74
    ld b, $11
    jr nc, jr_0c8_5c49

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, jr_0c8_5c47

    jr nc, @+$0b

    jr nc, jr_0c8_5c4b

    jr nc, @+$0b

    jr nc, jr_0c8_5c4f

jr_0c8_5c47:
    jr nc, jr_0c8_5c52

jr_0c8_5c49:
    jr nc, jr_0c8_5c53

jr_0c8_5c4b:
    jr nc, jr_0c8_5c55

    jr nc, jr_0c8_5cc7

jr_0c8_5c4f:
    inc b
    ld a, c
    inc b

jr_0c8_5c52:
    ld a, c

jr_0c8_5c53:
    inc b
    or h

jr_0c8_5c55:
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

jr_0c8_5c5f:
    inc b
    or h
    inc b
    or l
    inc b
    or h
    inc b
    or l
    inc b
    or e
    inc b
    ld [hl], e
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
    halt
    ld b, $76

jr_0c8_5c7b:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $78
    ld b, $6c
    ld b, $68
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
    db $10
    jr nc, jr_0c8_5cc0

    jr nc, jr_0c8_5cba

    jr nc, jr_0c8_5cbc

    jr nc, jr_0c8_5cd3

    inc b
    rra
    inc b
    ld e, $04

jr_0c8_5cba:
    rra
    inc b

jr_0c8_5cbc:
    ld e, $04
    rra
    inc b

jr_0c8_5cc0:
    ld e, $04
    rra
    inc b
    ld e, $04
    rra

jr_0c8_5cc7:
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c8_5cd3:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    ld [hl], c
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
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_5d22

    jr nc, jr_0c8_5d24

    jr nc, jr_0c8_5d3b

    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b

jr_0c8_5d22:
    dec h
    inc b

jr_0c8_5d24:
    inc h
    inc b
    daa
    inc b
    ld [hl], b
    inc b
    ld [hl], e
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
    halt
    ld b, $76

jr_0c8_5d3b:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_5d81

    jr nc, @+$13

    jr nc, jr_0c8_5d85

    jr nc, @+$13

    jr nc, jr_0c8_5d89

    jr nc, jr_0c8_5d8c

    jr nc, jr_0c8_5d8d

    jr nc, jr_0c8_5d90

    jr nc, jr_0c8_5d91

jr_0c8_5d81:
    jr nc, jr_0c8_5d94

    jr nc, jr_0c8_5d95

jr_0c8_5d85:
    jr nc, jr_0c8_5d98

    jr nc, jr_0c8_5df9

jr_0c8_5d89:
    inc b
    ld [hl], e
    inc b

jr_0c8_5d8c:
    ld [hl], e

jr_0c8_5d8d:
    inc b
    ld [hl], c
    inc b

jr_0c8_5d90:
    ld [hl], c

jr_0c8_5d91:
    inc b
    ld [hl], c
    inc b

jr_0c8_5d94:
    ld [hl], c

jr_0c8_5d95:
    inc b
    ld [hl], c
    inc b

jr_0c8_5d98:
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
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
    cp e
    inc b
    ld [hl], e
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
    halt

jr_0c8_5df9:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
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
    cp e
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $74
    ld b, $73
    inc b
    ld [hl], e
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
    jr nc, jr_0c8_5eba

jr_0c8_5eba:
    nop
    nop
    inc d
    nop
    nop
    nop
    jr nc, jr_0c8_5ed9

    ld [hl-], a
    ld [$1738], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    inc e
    nop
    dec e
    nop
    inc d

jr_0c8_5ed9:
    nop
    dec d
    nop
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
    inc h
    inc b
    db $10
    inc sp
    ld [de], a
    inc sp
    ld de, $1233
    inc sp
    inc de
    inc sp
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    db $10
    inc sp
    ld [de], a
    inc sp
    ld de, $1233
    inc sp
    inc de
    inc sp
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
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc e
    inc b
    rra
    inc b
    dec b
    inc b
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld e, $04
    rra
    inc b
    dec b
    inc b
    add [hl]
    ld [hl-], a
    add a
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc [hl]
    ld [hl-], a
    sbc a
    ld [hl-], a
    ld e, $04
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
    inc e
    inc b
    dec e
    inc b
    inc h

jr_0c8_5fcd:
    inc b
    daa
    inc b
    dec b
    inc b
    adc [hl]
    ld b, $8f
    ld b, $a6
    ld b, $a5
    ld b, $a7
    ld b, $26

jr_0c8_5fdd:
    inc b
    daa
    inc b
    dec b
    inc b
    adc [hl]
    ld b, $8f
    ld b, $a6
    ld b, $a5
    ld b, $a7
    ld b, $26
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    and $04
    and $04
    dec b
    inc b
    sub [hl]
    ld b, $97
    ld b, $ae
    ld b, $ad
    ld b, $af
    ld b, $e6
    inc b
    and $04
    dec b

jr_0c8_6011:
    inc b
    sub [hl]

jr_0c8_6013:
    ld b, $97

jr_0c8_6015:
    ld b, $ae
    ld b, $ad
    ld b, $af
    ld b, $e6
    inc b
    and $04
    and $04
    and $04
    and $04
    ld [$1e30], sp
    inc b
    dec e
    inc b
    ld [$0930], sp
    jr nc, @-$2b

    jr nc, jr_0c8_5fcd

    inc sp
    call c, $9b30
    inc sp
    call nc, $d430
    jr nc, jr_0c8_6011

    jr nc, jr_0c8_6013

    jr nc, jr_0c8_6015

    jr nc, jr_0c8_5fdd

    inc sp

jr_0c8_6044:
    call c, $9b30

jr_0c8_6047:
    inc sp
    call nc, $d530

jr_0c8_604b:
    jr nc, jr_0c8_605d

jr_0c8_604d:
    jr nc, @+$13

    jr nc, jr_0c8_6061

    jr nc, @+$13

    jr nc, jr_0c8_6065

    jr nc, @+$13

    jr nc, jr_0c8_606f

jr_0c8_6059:
    inc b
    dec d

jr_0c8_605b:
    inc b
    db $10

jr_0c8_605d:
    jr nc, @+$13

    jr nc, jr_0c8_6044

jr_0c8_6061:
    jr nc, jr_0c8_6047

    jr nc, @-$1a

jr_0c8_6065:
    jr nc, jr_0c8_604b

    jr nc, jr_0c8_604d

    jr nc, jr_0c8_606f

    ld sp, $30dc
    dec b

jr_0c8_606f:
    ld sp, $30e4
    db $e4
    jr nc, jr_0c8_6059

    jr nc, jr_0c8_605b

    jr nc, jr_0c8_605d

jr_0c8_6079:
    jr nc, @-$19

    jr nc, jr_0c8_6081

    jr nc, @+$0b

    jr nc, jr_0c8_6085

jr_0c8_6081:
    jr nc, jr_0c8_608b

    jr nc, jr_0c8_606f

jr_0c8_6085:
    inc b
    ld [$1e30], sp
    inc b
    dec e

jr_0c8_608b:
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_6099

jr_0c8_6091:
    jr nc, @+$0b

    jr nc, jr_0c8_609d

    jr nc, @+$0b

    jr nc, jr_0c8_60a1

jr_0c8_6099:
    jr nc, @-$23

    jr nc, jr_0c8_6079

jr_0c8_609d:
    jr nc, @-$21

    jr nc, @+$0a

jr_0c8_60a1:
    jr nc, @+$16

    inc sp
    dec d
    inc sp

jr_0c8_60a6:
    ld d, $33
    ld d, $33
    rla
    inc sp

jr_0c8_60ac:
    jr z, jr_0c8_60de

    add hl, hl
    jr nc, jr_0c8_60db

    jr nc, jr_0c8_60de

    jr nc, jr_0c8_60a6

    inc b
    ld [$1630], sp
    inc b
    dec d
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_60d1

    jr nc, @+$13

    jr nc, jr_0c8_60d5

    jr nc, @+$13

    jr nc, jr_0c8_60d9

jr_0c8_60c9:
    jr nc, jr_0c8_60a6

    jr nc, @-$22

    jr nc, jr_0c8_60ac

    jr nc, jr_0c8_60d9

jr_0c8_60d1:
    jr nc, jr_0c8_6059

    ld b, $87

jr_0c8_60d5:
    ld b, $9e
    ld b, $9e

jr_0c8_60d9:
    ld b, $9f

jr_0c8_60db:
    ld b, $30
    inc b

jr_0c8_60de:
    ld sp, $3204
    inc b
    inc sp
    inc b
    pop af
    inc b
    add hl, bc
    jr nc, jr_0c8_6107

    inc b
    dec e
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_60f9

    jr nc, @+$0b

    jr nc, jr_0c8_60fd

    jr nc, @+$0b

    jr nc, jr_0c8_6101

jr_0c8_60f9:
    jr nc, @-$23

    jr nc, jr_0c8_60d9

jr_0c8_60fd:
    jr nc, @-$21

    jr nc, jr_0c8_6111

jr_0c8_6101:
    jr nc, jr_0c8_6091

    ld b, $8f
    ld b, $a6

jr_0c8_6107:
    ld b, $a5

jr_0c8_6109:
    ld b, $a7
    ld b, $38
    inc b
    add hl, sp
    inc b
    ld a, [hl-]

jr_0c8_6111:
    inc b
    dec sp
    inc b
    pop af
    inc b
    ld [$1630], sp
    inc b
    dec d
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    jp hl


    inc b
    db $db
    jr nc, jr_0c8_6109

    jr nc, @-$21

    jr nc, jr_0c8_6139

    jr nc, jr_0c8_60c9

    ld b, $97
    ld b, $ae
    ld b, $ad

jr_0c8_6139:
    ld b, $af
    ld b, $40
    inc b
    ld b, c
    inc b
    ld h, d

jr_0c8_6141:
    inc b
    ld h, e
    inc b
    pop af
    inc b
    add hl, bc
    jr nc, jr_0c8_6167

    inc b

jr_0c8_614a:
    dec e
    inc b
    ld c, $30
    rrca
    jr nc, jr_0c8_615f

    jr nc, jr_0c8_6162

    jr nc, jr_0c8_6163

    jr nc, @+$11

    jr nc, jr_0c8_614a

    inc b
    db $db
    jr nc, jr_0c8_6139

    jr nc, jr_0c8_6162

jr_0c8_615f:
    ld sp, $30d4

jr_0c8_6162:
    sbc d

jr_0c8_6163:
    inc sp
    call c, $9b30

jr_0c8_6167:
    inc sp
    call nc, $d430
    jr nc, jr_0c8_6141

    jr nc, jr_0c8_6109

    inc sp
    call c, $9730
    inc sp
    pop af
    inc b
    ld [$1630], sp

jr_0c8_6179:
    inc b
    dec d

jr_0c8_617b:
    inc b
    ld e, $04
    rra

jr_0c8_617f:
    inc b
    ld e, $04
    rra

jr_0c8_6183:
    inc b
    ld e, $04
    rra
    inc b

jr_0c8_6188:
    pop af
    inc b
    db $db
    jr nc, @-$22

    jr nc, @+$07

    ld sp, $30e4
    db $e4
    jr nc, jr_0c8_6179

    jr nc, jr_0c8_617b

    jr nc, @-$1a

jr_0c8_6199:
    jr nc, jr_0c8_617f

    jr nc, @-$1a

    jr nc, jr_0c8_6183

    jr nc, @-$1a

    jr nc, jr_0c8_6188

    jr nc, @-$0d

    inc b
    add hl, bc
    jr nc, jr_0c8_61c7

    inc b
    dec e

jr_0c8_61ab:
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
    pop af
    inc b
    db $db
    jr nc, jr_0c8_6199

    jr nc, @-$21

    jr nc, jr_0c8_61c9

    jr nc, @+$0b

    jr nc, jr_0c8_61cd

    jr nc, @+$0b

jr_0c8_61c7:
    jr nc, jr_0c8_61d1

jr_0c8_61c9:
    jr nc, @+$0b

    jr nc, jr_0c8_61de

jr_0c8_61cd:
    jr nc, jr_0c8_61d3

    jr nc, jr_0c8_61e2

jr_0c8_61d1:
    jr nc, @+$06

jr_0c8_61d3:
    jr nc, @-$0d

    inc b
    ld [$1630], sp
    inc b
    dec d
    inc b
    inc e
    inc b

jr_0c8_61de:
    dec e
    inc b
    inc e
    inc b

jr_0c8_61e2:
    dec e

jr_0c8_61e3:
    inc b
    inc e
    inc b
    rra
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_61c9

    jr nc, @-$21

    jr nc, @+$12

    jr nc, jr_0c8_6204

    jr nc, jr_0c8_6209

    inc sp
    dec d
    inc sp
    ld d, $33
    ld d, $33

jr_0c8_61fc:
    rla
    inc sp
    add sp, $04
    and $04
    and $04

jr_0c8_6204:
    ld sp, hl
    inc b
    add hl, bc
    jr nc, jr_0c8_6227

jr_0c8_6209:
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
    pop af
    inc b
    db $db

jr_0c8_621b:
    jr nc, @-$22

    jr nc, jr_0c8_61fc

    jr nc, jr_0c8_6229

    jr nc, @+$0b

    jr nc, jr_0c8_61ab

    ld b, $87

jr_0c8_6227:
    ld b, $9e

jr_0c8_6229:
    ld b, $9e
    ld b, $9f
    ld b, $f0
    inc b
    ld c, $30
    rrca
    jr nc, jr_0c8_6243

    jr nc, jr_0c8_6246

    jr nc, jr_0c8_624f

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

jr_0c8_6243:
    inc b
    inc e
    inc b

jr_0c8_6246:
    rra
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_6229

    jr nc, @-$21

jr_0c8_624f:
    jr nc, @+$12

    jr nc, jr_0c8_6264

    jr nc, jr_0c8_61e3

    ld b, $8f
    ld b, $a6

jr_0c8_6259:
    ld b, $a5
    ld b, $a7
    ld b, $f0
    inc b
    ld e, $04
    rra
    inc b

jr_0c8_6264:
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
    pop af
    inc b
    db $db
    jr nc, jr_0c8_6259

    jr nc, @-$21

    jr nc, jr_0c8_6289

    jr nc, @+$0b

    jr nc, jr_0c8_621b

    ld b, $97
    ld b, $ae

jr_0c8_6289:
    ld b, $ad
    ld b, $af
    ld b, $f0
    inc b
    ld d, $04
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
    pop af
    inc b
    db $db
    jr nc, jr_0c8_6289

    jr nc, jr_0c8_62b2

jr_0c8_62af:
    ld sp, $30d4

jr_0c8_62b2:
    call nc, $9a30
    inc sp
    call c, $9b30

jr_0c8_62b9:
    inc sp
    push de
    jr nc, jr_0c8_62c5

    jr nc, jr_0c8_62af

    inc b
    ld e, $04
    dec e
    inc b
    inc e

jr_0c8_62c5:
    inc b
    dec e
    inc b
    inc e

jr_0c8_62c9:
    inc b
    dec e

jr_0c8_62cb:
    inc b
    inc d

jr_0c8_62cd:
    inc b
    dec d
    inc b

jr_0c8_62d0:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_62b9

    jr nc, @+$07

jr_0c8_62df:
    ld sp, $30e4
    db $e4
    jr nc, jr_0c8_62c9

    jr nc, jr_0c8_62cb

    jr nc, jr_0c8_62cd

jr_0c8_62e9:
    jr nc, jr_0c8_62d0

    jr nc, jr_0c8_62fd

    jr nc, jr_0c8_62df

    inc b
    ld d, $04
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

jr_0c8_62fd:
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
    pop af
    inc b
    db $db
    jr nc, jr_0c8_62e9

    jr nc, @-$21

jr_0c8_630f:
    jr nc, jr_0c8_6319

    jr nc, @+$0b

    jr nc, jr_0c8_631d

    jr nc, jr_0c8_6320

    jr nc, @+$0a

jr_0c8_6319:
    jr nc, jr_0c8_6324

    jr nc, jr_0c8_6325

jr_0c8_631d:
    jr nc, jr_0c8_630f

    inc b

jr_0c8_6320:
    ld e, $04
    dec e
    inc b

jr_0c8_6324:
    inc e

jr_0c8_6325:
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
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
    pop af
    inc b
    db $db
    jr nc, jr_0c8_6319

    jr nc, @-$21

    jr nc, @+$12

    jr nc, jr_0c8_6354

    jr nc, jr_0c8_63c0

    ld sp, $317c
    ld a, l

jr_0c8_6349:
    ld sp, $317e

jr_0c8_634c:
    ld a, a
    ld sp, $04f0
    ld h, $04
    dec h
    inc b

jr_0c8_6354:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
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
    pop af
    inc b
    db $db
    jr nc, jr_0c8_6349

    jr nc, jr_0c8_634c

    jr nc, jr_0c8_6379

    jr nc, jr_0c8_637c

    jr nc, jr_0c8_63bd

    inc b
    ld c, c
    inc b
    ld c, d

jr_0c8_6379:
    inc b
    ld c, e
    inc b

jr_0c8_637c:
    add a
    dec b
    ldh a, [rDIV]
    ld l, b
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
    pop af
    inc b
    db $db
    jr nc, jr_0c8_6379

    jr nc, jr_0c8_637c

    jr nc, jr_0c8_63b1

    jr nc, jr_0c8_63b4

    jr nc, jr_0c8_63f5

    inc b
    ld d, c
    inc b
    ld d, d

jr_0c8_63a9:
    inc b
    ld d, e
    inc b

jr_0c8_63ac:
    adc a
    dec b
    ldh a, [rDIV]
    ld [hl], b

jr_0c8_63b1:
    inc b
    ld [hl], c
    inc b

jr_0c8_63b4:
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    inc e

jr_0c8_63bd:
    inc b
    dec e
    inc b

jr_0c8_63c0:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_63a9

    jr nc, jr_0c8_63ac

    jr nc, jr_0c8_63d9

jr_0c8_63d1:
    jr nc, jr_0c8_63dc

    jr nc, jr_0c8_642d

    inc b
    ld e, c
    inc b
    ld e, d

jr_0c8_63d9:
    inc b
    ld e, e
    inc b

jr_0c8_63dc:
    sub a
    dec b
    ldh a, [rDIV]
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
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h

jr_0c8_63f5:
    inc b
    daa
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_63d9

    jr nc, jr_0c8_63dc

    jr nc, jr_0c8_6411

    jr nc, jr_0c8_6414

    jr nc, jr_0c8_6465

    inc b
    ld h, c
    inc b
    ld h, d

jr_0c8_6409:
    inc b
    add [hl]
    dec b
    sbc a
    dec b
    ldh a, [rDIV]
    ld [hl], b

jr_0c8_6411:
    inc b
    ld [hl], c
    inc b

jr_0c8_6414:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc e
    inc b
    rra
    inc b
    inc e
    rlca
    dec e
    rlca
    ld e, $07
    ld e, $07
    rra
    rlca
    db $db
    jr nc, jr_0c8_6409

jr_0c8_642d:
    jr nc, jr_0c8_6432

jr_0c8_642f:
    ld sp, $30d4

jr_0c8_6432:
    call nc, $d430
    jr nc, jr_0c8_63d1

    inc sp
    call c, $9b30
    inc sp
    push de
    jr nc, jr_0c8_642f

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

jr_0c8_6449:
    inc b
    ld [hl], c

jr_0c8_644b:
    inc b
    inc d
    inc b
    rla
    inc b
    add b
    rlca
    add c
    rlca
    add c
    rlca
    add d
    rlca
    add e
    rlca
    db $db
    jr nc, @-$22

    jr nc, @+$07

jr_0c8_645f:
    ld sp, $30e4
    db $e4
    jr nc, jr_0c8_6449

jr_0c8_6465:
    jr nc, jr_0c8_644b

    jr nc, jr_0c8_646d

jr_0c8_6469:
    ld sp, $30dc

jr_0c8_646c:
    db $dd

jr_0c8_646d:
    jr nc, jr_0c8_645f

    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b

jr_0c8_6474:
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_6477:
    inc b
    ld [hl], c
    inc b

jr_0c8_647a:
    ld [hl], c
    inc b
    inc e
    inc b
    rra
    inc b
    adc b
    rlca
    adc c
    rlca
    adc d
    rlca
    adc d
    rlca
    adc e
    rlca
    db $db
    jr nc, jr_0c8_6469

    jr nc, jr_0c8_646c

jr_0c8_648f:
    jr nc, jr_0c8_6499

    jr nc, @+$0b

    jr nc, jr_0c8_649d

    jr nc, jr_0c8_64a0

    jr nc, jr_0c8_6474

jr_0c8_6499:
    jr nc, jr_0c8_6477

    jr nc, jr_0c8_647a

jr_0c8_649d:
    jr nc, jr_0c8_648f

    inc b

jr_0c8_64a0:
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_64a7:
    inc b
    ld [hl], c
    inc b

jr_0c8_64aa:
    ld [hl], c
    inc b
    inc d
    inc b
    rla
    inc b
    sub [hl]
    ld b, $97
    ld b, $ae
    ld b, $ad
    ld b, $af
    ld b, $db
    jr nc, jr_0c8_6499

    jr nc, @-$21

jr_0c8_64bf:
    jr nc, jr_0c8_64d1

    jr nc, jr_0c8_64d4

    jr nc, @+$04

    inc b
    ld de, $db30
    jr nc, jr_0c8_64a7

jr_0c8_64cb:
    jr nc, jr_0c8_64aa

    jr nc, jr_0c8_64bf

    inc b
    ld [hl], b

jr_0c8_64d1:
    inc b
    ld [hl], c
    inc b

jr_0c8_64d4:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc e
    inc b
    rra
    inc b
    sbc h
    inc sp
    call c, $9b30
    inc sp
    call nc, $d430
    jr nc, @+$04

    ld sp, $30dc
    inc bc

jr_0c8_64ef:
    ld sp, $30d4
    call nc, $d430
    jr nc, jr_0c8_64cb

jr_0c8_64f7:
    jr nc, @+$04

jr_0c8_64f9:
    ld sp, $30dc
    db $dd

jr_0c8_64fd:
    jr nc, jr_0c8_64ef

jr_0c8_64ff:
    inc b
    ld [hl], b

jr_0c8_6501:
    inc b
    ld [hl], c

jr_0c8_6503:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    inc d
    inc b
    rla

jr_0c8_650f:
    inc b
    db $e3
    jr nc, jr_0c8_64f7

    jr nc, jr_0c8_64f9

    jr nc, @-$1a

    jr nc, jr_0c8_64fd

    jr nc, jr_0c8_64ff

    jr nc, jr_0c8_6501

    jr nc, jr_0c8_6503

jr_0c8_651f:
    jr nc, jr_0c8_6525

    ld sp, $30dc
    dec b

jr_0c8_6525:
    ld sp, $30e4
    db $e4
    jr nc, jr_0c8_650f

    jr nc, @-$19

    jr nc, jr_0c8_651f

jr_0c8_652f:
    inc b
    ld [hl], b
    inc b

jr_0c8_6532:
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
    inc e
    inc b
    rra

jr_0c8_653f:
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    jp hl


    inc b
    db $db
    jr nc, jr_0c8_652f

    jr nc, jr_0c8_6532

    jr nc, jr_0c8_653f

    inc b
    and $04
    and $04
    and $04
    di

jr_0c8_655f:
    inc b
    ld [hl], b
    inc b

jr_0c8_6562:
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
    inc d
    inc b
    rla
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c

jr_0c8_6577:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_655f

    jr nc, jr_0c8_6562

    jr nc, jr_0c8_6577

    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c

jr_0c8_658f:
    inc b
    cp e
    inc b

jr_0c8_6592:
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
    inc e
    inc b
    rra
    inc b
    ld [hl], b
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h

jr_0c8_65a7:
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_658f

    jr nc, jr_0c8_6592

    jr nc, jr_0c8_65a7

    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h

jr_0c8_65bf:
    inc b
    ld l, h
    inc b

jr_0c8_65c2:
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

jr_0c8_65d7:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_65bf

    jr nc, jr_0c8_65c2

    jr nc, jr_0c8_65d7

    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_65ef:
    inc b
    ld [hl], c
    inc b

jr_0c8_65f2:
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

jr_0c8_6607:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    pop af
    inc b
    db $db
    jr nc, jr_0c8_65ef

    jr nc, jr_0c8_65f2

    jr nc, jr_0c8_6607

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

jr_0c8_6627:
    inc b
    ld [hl], c
    inc b

jr_0c8_662a:
    ld [hl], c
    inc b
    inc h
    inc b
    daa
    inc b
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c8_6637:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    pop af
    inc b
    db $e3
    jr nc, jr_0c8_6627

    jr nc, jr_0c8_662a

    jr nc, jr_0c8_6637

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
    ld [hl], c
    inc b
    jr jr_0c8_665e

jr_0c8_665e:
    nop
    nop
    jr z, jr_0c8_6662

jr_0c8_6662:
    nop
    nop
    call nc, Call_000_321e
    ld [$1edc], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld b, $4f
    ld b, $73
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
    halt
    ld b, $4f
    ld b, $73
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
    halt
    ld b, $4f
    ld b, $73
    inc b
    ld [hl], e
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
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
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
    halt
    ld b, $4f
    ld b, $73
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
    ld a, h
    inc b
    ld a, h
    inc b
    or e
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
    halt
    ld b, $4f
    ld b, $73
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or h
    inc b
    or l
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
    or e
    inc b
    ld [hl], c
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
    halt
    ld b, $4f
    ld b, $7b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld e, $04
    rra
    inc b
    add sp, $04
    cp a
    ld b, $bf
    ld b, $e6
    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    and $04
    cp a
    ld b, $bf
    ld b, $bf
    ld b, $bf
    ld b, $e9
    inc b
    ld [hl], b
    inc b
    ld [hl], c
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
    halt
    ld b, $57
    ld b, $65
    ld b, $65
    ld b, $47
    ld b, $15
    ld sp, $04a0
    ld d, $04
    rla
    inc b
    ldh a, [rDIV]
    dec de
    inc b
    dec de
    inc b
    and b
    ld sp, $31a1
    and d
    ld sp, $3008
    dec c
    jr nc, jr_0c8_68f0

    jr nc, jr_0c8_68f6

    jr nc, jr_0c8_6902

    inc b
    dec de
    inc b
    dec de
    inc b
    dec de
    inc b
    pop af
    inc b

jr_0c8_68f0:
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0c8_68f6:
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

jr_0c8_6902:
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
    halt
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $04a0
    ld e, $04
    rra
    inc b
    ldh a, [rDIV]
    inc hl
    inc b
    inc hl
    inc b
    xor b
    ld sp, $31a9
    xor d
    ld sp, $3011
    ld [$0d30], sp
    jr nc, jr_0c8_694d

    jr nc, jr_0c8_696a

    inc b
    inc hl

jr_0c8_6949:
    inc b
    inc hl
    inc b
    inc hl

jr_0c8_694d:
    inc b
    pop af
    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld a, e
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
    ld [hl], c
    inc b

jr_0c8_696a:
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
    halt
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $04a0
    ld d, $04
    rla
    inc b
    ldh a, [rDIV]
    db $10
    jr nc, @+$06

    jr nc, jr_0c8_6949

    ld sp, $31b1
    or d
    ld sp, $300d

jr_0c8_69a0:
    ld de, $a030
    ld sp, $31a2
    ld [$0430], sp
    jr nc, jr_0c8_69bc

jr_0c8_69ab:
    jr nc, jr_0c8_69b5

    jr nc, jr_0c8_69a0

    inc b
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld a, e

jr_0c8_69b5:
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0c8_69bc:
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
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $04a0
    ld e, $04
    rra
    inc b
    ldh a, [rDIV]
    inc b
    jr nc, @+$0f

jr_0c8_69f7:
    jr nc, @+$12

    jr nc, @+$0f

    jr nc, jr_0c8_6a0a

    jr nc, @+$0f

    jr nc, @+$0a

    jr nc, jr_0c8_69ab

    ld sp, $31a9
    and d
    ld sp, $3011

jr_0c8_6a0a:
    ld [$0430], sp
    jr nc, @-$0d

    inc b
    ld [hl], b
    inc b
    ld [hl], c

jr_0c8_6a13:
    inc b
    ld [hl], c
    inc b
    ld a, e
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
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $04a0
    inc h
    inc b
    dec h
    inc b
    ldh a, [rDIV]
    dec c
    jr nc, jr_0c8_69f7

    ld [hl-], a
    and c
    ld [hl-], a
    and d
    ld [hl-], a
    and e
    ld [hl-], a
    add hl, bc

jr_0c8_6a5f:
    jr nc, jr_0c8_6a72

    jr nc, jr_0c8_6a13

    ld sp, $31b1
    or d
    ld sp, $3011
    inc b
    jr nc, jr_0c8_6a7e

    jr nc, @-$0d

    inc b
    ld [hl], b
    inc b

jr_0c8_6a72:
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
    ld a, e
    inc b

jr_0c8_6a7e:
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
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld b, h
    ld b, $45
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $04a8
    ld a, c
    inc b
    or e
    inc b
    ldh a, [rDIV]
    add hl, bc
    jr nc, jr_0c8_6a5f

    ld b, $a9
    ld b, $aa
    ld b, $ab
    ld b, $04
    jr nc, @+$0a

    jr nc, @-$14

    inc b
    and $04
    and $04
    and $04
    and $04
    and $04
    ld sp, hl
    inc b
    add sp, $06
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $ea
    ld b, $b4
    inc b
    or l
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
    ld c, h
    ld b, $4d
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    ldh a, [rDIV]

jr_0c8_6b14:
    ld de, $b030
    ld b, $b1
    ld b, $b2
    ld b, $b3
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c8_6b14

    inc b
    ld [$0e30], sp
    jr nc, @+$11

    jr nc, jr_0c8_6b39

    jr nc, jr_0c8_6b3c

    jr nc, jr_0c8_6b37

    jr nc, @-$75

    ld b, $8a
    ld b, $8b
    ld b, $8c

jr_0c8_6b37:
    ld b, $8d

jr_0c8_6b39:
    ld b, $1e
    inc b

jr_0c8_6b3c:
    rra
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
    ld a, c
    inc b
    ld a, c
    inc b
    xor c
    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
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
    halt
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld hl, sp+$04
    and $04

jr_0c8_6b76:
    cp b
    ld b, $b9
    ld b, $ba
    ld b, $bb
    ld b, $e6
    inc b
    add hl, bc
    jr nc, @-$05

    inc b
    add hl, bc
    jr nc, jr_0c8_6ba5

    inc b
    rra
    inc b

jr_0c8_6b8a:
    ld e, $04
    rra
    inc b
    db $10
    jr nc, @-$6d

    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $16
    inc b
    rla
    inc b
    ld [hl], l
    inc b
    and e
    ld de, $11a6
    and [hl]

jr_0c8_6ba5:
    ld de, $11a7
    db $10
    jr nc, @-$39

    jr nc, @-$38

    jr nc, jr_0c8_6b76

    jr nc, jr_0c8_6bba

    jr nc, jr_0c8_6c23

    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c8_6bba:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [$0930], sp
    jr nc, jr_0c8_6bdf

    jr nc, @+$0b

    jr nc, jr_0c8_6be3

jr_0c8_6bdb:
    jr nc, @+$0b

    jr nc, jr_0c8_6be7

jr_0c8_6bdf:
    jr nc, jr_0c8_6be9

    jr nc, jr_0c8_6bec

jr_0c8_6be3:
    jr nc, jr_0c8_6bed

    jr nc, jr_0c8_6c0d

jr_0c8_6be7:
    inc b
    dec h

jr_0c8_6be9:
    inc b
    inc h
    inc b

jr_0c8_6bec:
    daa

jr_0c8_6bed:
    inc b
    db $10
    jr nc, jr_0c8_6b8a

    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $9d
    ld b, $1e
    inc b
    rra
    inc b
    ld [hl], l
    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11af
    ld [$cd30], sp
    jr nc, jr_0c8_6bdb

jr_0c8_6c0d:
    jr nc, @-$2f

    jr nc, jr_0c8_6c21

    jr nc, jr_0c8_6c83

    inc b
    ld [hl], e
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
    halt

jr_0c8_6c21:
    ld b, $76

jr_0c8_6c23:
    ld b, $76
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_6c47

    jr nc, @+$13

    jr nc, jr_0c8_6c4b

    jr nc, @+$13

    jr nc, @+$0b

    jr nc, @+$0b

    jr nc, jr_0c8_6c4b

    jr nc, @+$0b

    jr nc, @+$0b

jr_0c8_6c47:
    jr nc, jr_0c8_6c51

    jr nc, @+$0b

jr_0c8_6c4b:
    jr nc, jr_0c8_6c55

    jr nc, @+$0b

    jr nc, @+$0b

jr_0c8_6c51:
    jr nc, jr_0c8_6c5b

    jr nc, jr_0c8_6c5e

jr_0c8_6c55:
    jr nc, jr_0c8_6c5f

    jr nc, @+$0b

    jr nc, jr_0c8_6c71

jr_0c8_6c5b:
    inc b
    rla
    inc b

jr_0c8_6c5e:
    ld [hl], l

jr_0c8_6c5f:
    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11b3
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and a

jr_0c8_6c71:
    ld de, $0473
    ld [hl], e
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
    halt
    ld b, $76

jr_0c8_6c83:
    ld b, $76
    ld b, $6f
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [$0930], sp
    jr nc, jr_0c8_6c9f

    jr nc, @+$0b

    jr nc, @+$12

    jr nc, @+$12

    jr nc, jr_0c8_6caf

jr_0c8_6c9f:
    jr nc, jr_0c8_6d1c

    ld sp, $317c
    ld a, l
    ld sp, $317e
    ld a, a
    ld sp, $3010
    ld de, $1030

jr_0c8_6caf:
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0c8_6cd9

    inc b
    rra
    inc b
    ld [hl], l
    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_6cd9:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    db $10
    jr nc, jr_0c8_6d06

    jr nc, jr_0c8_6d07

    jr nc, jr_0c8_6d0a

    jr nc, jr_0c8_6cff

    jr nc, jr_0c8_6d0b

    jr nc, jr_0c8_6d0e

jr_0c8_6cff:
    jr nc, jr_0c8_6d49

    inc b
    ld c, c
    inc b
    ld c, d
    inc b

jr_0c8_6d06:
    ld c, e

jr_0c8_6d07:
    inc b
    add a
    dec b

jr_0c8_6d0a:
    and l

jr_0c8_6d0b:
    ld de, $11a6

jr_0c8_6d0e:
    and [hl]
    ld de, $11a6
    and a
    ld de, $3009
    ld [$0930], sp
    jr nc, jr_0c8_6d31

    inc b

jr_0c8_6d1c:
    rla
    inc b
    ld [hl], l
    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a

jr_0c8_6d31:
    ld de, $0473
    ld [hl], e
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
    halt
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $4f

jr_0c8_6d49:
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [$0930], sp
    jr nc, jr_0c8_6d5f

    jr nc, jr_0c8_6d62

    jr nc, jr_0c8_6d6b

    jr nc, jr_0c8_6d7b

    inc b
    rra

jr_0c8_6d5f:
    inc b
    ld d, b
    inc b

jr_0c8_6d62:
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    xor l

jr_0c8_6d6b:
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $3011
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_6d99

jr_0c8_6d7b:
    inc b
    rra
    inc b
    ld [hl], l
    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_6d99:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    db $10
    jr nc, jr_0c8_6dc6

    jr nc, jr_0c8_6dc7

    jr nc, jr_0c8_6dca

    jr nc, @+$04

    inc b
    ld h, $04
    daa
    inc b
    ld e, b
    inc b
    ld e, c
    inc b
    ld e, d
    inc b

jr_0c8_6dc6:
    ld e, e

jr_0c8_6dc7:
    inc b
    sub a
    dec b

jr_0c8_6dca:
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $3009
    ld [$0930], sp
    jr nc, jr_0c8_6df1

    inc b
    rla
    inc b
    ld [hl], l
    inc b
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3134
    xor l
    ld de, $11ae
    xor a

jr_0c8_6df1:
    ld de, $0473
    ld [hl], e
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [$0930], sp
    jr nc, jr_0c8_6e1f

    jr nc, jr_0c8_6e22

    jr nc, jr_0c8_6e2b

    jr nc, @+$12

    jr nc, jr_0c8_6e23

jr_0c8_6e1f:
    jr nc, jr_0c8_6e81

    inc b

jr_0c8_6e22:
    ld h, c

jr_0c8_6e23:
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a
    dec b

jr_0c8_6e2a:
    xor l

jr_0c8_6e2b:
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $3011
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_6e59

    inc b
    rra
    inc b
    inc sp
    dec b
    ldh a, [rTMA]
    pop af
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld b, $06
    rlca
    xor l
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_6e59:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_6e7f

    jr nc, @+$0b

    jr nc, jr_0c8_6e83

    jr nc, @+$0b

    jr nc, jr_0c8_6e87

jr_0c8_6e7f:
    jr nc, @+$0b

jr_0c8_6e81:
    jr nc, jr_0c8_6e8b

jr_0c8_6e83:
    jr nc, @+$0a

    jr nc, @+$12

jr_0c8_6e87:
    jr nc, @+$13

    jr nc, jr_0c8_6ebe

jr_0c8_6e8b:
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3009
    ld [$0930], sp
    jr nc, jr_0c8_6ec1

    inc b
    daa
    inc b
    db $10
    jr nc, jr_0c8_6e2a

    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $75
    inc b
    xor l
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0c8_6ebe:
    ld [hl], c
    inc b

jr_0c8_6ec0:
    halt

jr_0c8_6ec1:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0

jr_0c8_6ed2:
    ld [$0930], sp
    jr nc, jr_0c8_6ee7

    jr nc, @+$13

    jr nc, jr_0c8_6eeb

    jr nc, @+$13

    jr nc, jr_0c8_6eef

    jr nc, jr_0c8_6ef1

    jr nc, jr_0c8_6ef3

    jr nc, @+$13

    jr nc, jr_0c8_6ef7

jr_0c8_6ee7:
    jr nc, @+$0b

    jr nc, jr_0c8_6efb

jr_0c8_6eeb:
    jr nc, @+$0b

    jr nc, jr_0c8_6eff

jr_0c8_6eef:
    jr nc, @+$0b

jr_0c8_6ef1:
    jr nc, jr_0c8_6f03

jr_0c8_6ef3:
    jr nc, @+$13

    jr nc, jr_0c8_6f07

jr_0c8_6ef7:
    jr nc, @+$13

    jr nc, jr_0c8_6f0b

jr_0c8_6efb:
    jr nc, jr_0c8_6f0d

    jr nc, jr_0c8_6f60

jr_0c8_6eff:
    ld sp, $0691
    sub d

jr_0c8_6f03:
    ld b, $93
    ld b, $94

jr_0c8_6f07:
    ld b, $95
    ld b, $75

jr_0c8_6f0b:
    inc b
    xor l

jr_0c8_6f0d:
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a8
    sub c
    jr nc, jr_0c8_6ebe

    jr nc, jr_0c8_6ec0

    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_6f4f

    jr nc, jr_0c8_6f71

    jr nc, jr_0c8_6f74

    jr nc, jr_0c8_6f77

    jr nc, jr_0c8_6f7a

jr_0c8_6f4f:
    jr nc, jr_0c8_6ed2

    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add d
    ld [hl-], a
    add l
    ld [hl-], a
    db $10
    jr nc, jr_0c8_6f6d

    jr nc, @+$6b

    dec b

jr_0c8_6f60:
    sbc c
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $9d
    ld b, $72
    inc b
    inc sp

jr_0c8_6f6d:
    ld sp, $3133
    inc sp

jr_0c8_6f71:
    ld sp, $0470

jr_0c8_6f74:
    ld [hl], e
    inc b
    ld [hl], e

jr_0c8_6f77:
    inc b
    ld [hl], c
    inc b

jr_0c8_6f7a:
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $4f
    ld b, $15
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
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_6fb7

    jr nc, jr_0c8_6fd9

    inc b
    ld sp, $3204
    inc b
    inc sp
    inc b
    adc c
    ld b, $8a
    ld b, $8b
    ld b, $8c

jr_0c8_6fb7:
    ld b, $8d
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c8_6fc7

    jr nc, @+$0b

    jr nc, jr_0c8_6fcc

    jr nc, @+$0a

    jr nc, jr_0c8_6fcb

jr_0c8_6fc7:
    jr nc, jr_0c8_6fd1

    jr nc, jr_0c8_703d

jr_0c8_6fcb:
    inc b

jr_0c8_6fcc:
    ld [$0930], sp
    jr nc, jr_0c8_6fd9

jr_0c8_6fd1:
    jr nc, jr_0c8_7043

    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_6fd9:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $15
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
    ld [$0930], sp
    jr nc, jr_0c8_700f

    jr nc, jr_0c8_7041

    inc b
    add hl, sp
    inc b
    ld a, [hl-]
    inc b
    dec sp

jr_0c8_700f:
    inc b
    sub c
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0c8_702f

    jr nc, @+$13

    jr nc, jr_0c8_7034

    jr nc, jr_0c8_7035

    jr nc, jr_0c8_702f

    jr nc, jr_0c8_702d

    jr nc, jr_0c8_709d

    inc b
    add hl, bc

jr_0c8_702d:
    jr nc, jr_0c8_703f

jr_0c8_702f:
    jr nc, jr_0c8_703a

    jr nc, jr_0c8_70a3

    inc b

jr_0c8_7034:
    ld [hl], e

jr_0c8_7035:
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0c8_703a:
    ld [hl], c
    inc b
    ld [hl], e

jr_0c8_703d:
    inc b
    ld [hl], c

jr_0c8_703f:
    inc b
    halt

jr_0c8_7041:
    ld b, $76

jr_0c8_7043:
    ld b, $76
    ld b, $76
    ld b, $4f
    ld b, $15
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
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_7077

    jr nc, jr_0c8_70a9

    inc b
    ld b, c
    inc b
    ld h, d
    inc b

jr_0c8_706e:
    ld h, e
    inc b
    sbc c
    ld b, $9a
    ld b, $9b
    ld b, $9c

jr_0c8_7077:
    ld b, $9d
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0c8_7087

    jr nc, @+$0b

    jr nc, jr_0c8_708c

    jr nc, jr_0c8_708d

    jr nc, jr_0c8_708b

jr_0c8_7087:
    jr nc, jr_0c8_7099

    jr nc, jr_0c8_70fd

jr_0c8_708b:
    inc b

jr_0c8_708c:
    db $10

jr_0c8_708d:
    jr nc, jr_0c8_70a0

    jr nc, jr_0c8_70a1

jr_0c8_7091:
    jr nc, jr_0c8_7103

    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_7099:
    inc b
    ld [hl], c
    inc b
    ld a, e

jr_0c8_709d:
    inc b
    or e
    inc b

jr_0c8_70a0:
    halt

jr_0c8_70a1:
    ld b, $44

jr_0c8_70a3:
    ld b, $45
    ld b, $76
    ld b, $57

jr_0c8_70a9:
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $bd
    ld sp, $31be
    cp a
    ld sp, $066b
    ld l, e
    ld b, $47
    ld b, $15
    ld sp, $04a0
    ld [$0930], sp
    jr nc, jr_0c8_70cf

    jr nc, @+$0b

    jr nc, jr_0c8_70d3

    jr nc, @+$0b

    jr nc, jr_0c8_70d7

jr_0c8_70cf:
    jr nc, @+$0b

    jr nc, jr_0c8_70db

jr_0c8_70d3:
    jr nc, @+$0b

    jr nc, jr_0c8_70df

jr_0c8_70d7:
    jr nc, jr_0c8_70e2

    jr nc, jr_0c8_70e3

jr_0c8_70db:
    jr nc, @+$0b

    jr nc, jr_0c8_7091

jr_0c8_70df:
    inc b
    ld a, c
    inc b

jr_0c8_70e2:
    sub c

jr_0c8_70e3:
    jr nc, jr_0c8_706e

jr_0c8_70e5:
    jr nc, jr_0c8_7160

    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_70f9

    jr nc, jr_0c8_7163

    inc b
    ld [hl], e
    inc b
    ld a, e
    inc b
    or e

jr_0c8_70f9:
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c8_70fd:
    inc b
    ld [hl], e
    inc b
    halt
    ld b, $4c

jr_0c8_7103:
    ld b, $4d
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $f8
    ld [hl-], a
    ld sp, hl
    ld [hl-], a
    ld a, [$7332]
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $04a0
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_7137

    jr nc, @+$13

    jr nc, jr_0c8_713b

    jr nc, @+$13

    jr nc, jr_0c8_713f

    jr nc, @+$13

    jr nc, jr_0c8_7143

    jr nc, @+$13

    jr nc, @+$12

jr_0c8_7137:
    jr nc, @+$13

    jr nc, jr_0c8_714b

jr_0c8_713b:
    jr nc, @+$13

    jr nc, @+$74

jr_0c8_713f:
    inc b
    db $10
    jr nc, jr_0c8_7154

jr_0c8_7143:
    jr nc, jr_0c8_70e5

    ld sp, $31a2
    db $10
    jr nc, jr_0c8_7154

jr_0c8_714b:
    jr nc, @-$5e

    ld sp, $31a2
    db $10
    jr nc, jr_0c8_71c3

    inc b

jr_0c8_7154:
    ld [hl], e

jr_0c8_7155:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0c8_7160:
    halt
    ld b, $76

jr_0c8_7163:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $86
    ld b, $cb
    ld b, $cc
    ld b, $cc
    ld b, $cc
    ld b, $cd
    ld b, $87
    ld b, $4f
    ld b, $15
    ld sp, $04a0
    ld [$0830], sp
    jr nc, @+$0b

    jr nc, jr_0c8_7191

    jr nc, jr_0c8_7199

    jr nc, @+$11

    jr nc, jr_0c8_719d

    jr nc, jr_0c8_71a0

jr_0c8_7191:
    jr nc, @+$10

    jr nc, @+$11

    jr nc, jr_0c8_71a5

    jr nc, jr_0c8_71a8

jr_0c8_7199:
    jr nc, jr_0c8_71a3

    jr nc, @+$0b

jr_0c8_719d:
    jr nc, jr_0c8_7211

    inc b

jr_0c8_71a0:
    ld [$0930], sp

jr_0c8_71a3:
    jr nc, jr_0c8_7155

jr_0c8_71a5:
    ld sp, $31b2

jr_0c8_71a8:
    ld [$a030], sp
    ld sp, $31a9
    or d
    ld sp, $3008
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_71bb:
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    halt
    ld b, $76

jr_0c8_71c3:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $96
    ld b, $d3
    ld b, $d4
    ld b, $d4
    ld b, $d4
    ld b, $d5
    ld b, $97
    ld b, $4f
    ld b, $15
    ld sp, $04a8
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    add hl, bc
    jr nc, @+$0b

    jr nc, jr_0c8_7271

    inc b
    db $10
    jr nc, jr_0c8_7214

    jr nc, jr_0c8_7215

    jr nc, jr_0c8_7218

    jr nc, jr_0c8_7219

    jr nc, jr_0c8_71bb

    ld sp, $31b2
    add hl, bc
    jr nc, @+$13

jr_0c8_7211:
    jr nc, jr_0c8_7283

    inc b

jr_0c8_7214:
    ld [hl], e

jr_0c8_7215:
    inc b
    ld [hl], c
    inc b

jr_0c8_7218:
    ld [hl], e

jr_0c8_7219:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $73
    ld b, $8e
    ld b, $db
    ld b, $dc
    ld b, $dc
    ld b, $dc
    ld b, $dd
    ld b, $8f
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld h, $04
    dec h
    inc b
    inc h
    inc b
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
    ld l, b
    inc b
    ld l, c
    inc b
    cp d
    inc b
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b

jr_0c8_7271:
    rlca
    cp e
    inc b
    cp e
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
    halt
    ld b, $76

jr_0c8_7283:
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $73
    ld b, $96
    ld b, $e3
    ld b, $e4
    ld b, $e5
    ld b, $e6
    ld b, $e7
    ld b, $97
    ld b, $57
    ld b, $6b
    ld b, $6b
    ld b, $47
    ld b, $15
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
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
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $9e
    ld b, $f3
    ld b, $f4
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $9f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $4f
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $57
    ld b, $6b
    ld b, $6b
    ld b, $47
    ld b, $15
    ld sp, $3115
    dec d
    ld sp, $04a0
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $57
    ld b, $6b
    ld b, $6b
    ld b, $47
    ld b, $a8
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $57
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $47
    ld b, $73
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $5e
    ld b, $5f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $4f
    ld b, $7b
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $57
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $30
    nop
    nop
    nop
    jr z, jr_0c8_7586

jr_0c8_7586:
    nop
    nop
    ld a, b
    ld h, $32
    ld [$2680], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$5064], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    jp c, Jump_000_2b11

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
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $11e0
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    db $d3
    dec b
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
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11da
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0517
    ld [hl-], a
    dec b
    inc sp
    dec b
    inc sp
    dec b
    inc sp
    dec b
    inc sp
    dec b
    nop
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    inc b
    rlca
    rra
    dec b
    ld a, [bc]
    ld de, $110b
    reti


    ld de, $11e2
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr z, jr_0c8_7655

    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    rlca
    rlca
    add c
    ld b, $82
    ld b, $82
    ld b, $82
    ld b, $85
    ld b, $48

jr_0c8_7655:
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    inc sp
    dec b
    ld a, [$fb04]
    inc b
    reti


    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $3115
    and b
    inc b
    adc c
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $50
    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    db $10
    inc b
    ld d, $04
    dec d
    inc b
    reti


    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $3115

jr_0c8_76a8:
    and b
    inc b
    sub c
    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $58
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    add hl, bc
    inc b
    ld e, $04
    dec e
    inc b
    reti


    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $3115
    dec d
    ld sp, $04a0
    sbc c
    ld b, $9a
    ld b, $9b
    ld b, $9c
    ld b, $9d
    ld b, $60
    inc b
    ld h, c
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a
    dec b
    add c
    ld b, $08
    inc bc
    add h
    ld b, $d9
    ld de, $0518

jr_0c8_76f8:
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $3115
    dec d
    ld sp, $04a0
    db $10
    jr nc, jr_0c8_7715

    jr nc, jr_0c8_771f

    jr nc, jr_0c8_7719

    jr nc, jr_0c8_7723

    jr nc, jr_0c8_771d

jr_0c8_7715:
    jr nc, @+$12

    jr nc, jr_0c8_7721

jr_0c8_7719:
    jr nc, @+$12

    jr nc, @+$0b

jr_0c8_771d:
    jr nc, jr_0c8_76a8

jr_0c8_771f:
    ld b, $8a

jr_0c8_7721:
    ld b, $8b

jr_0c8_7723:
    ld b, $d9
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112c
    dec d
    ld sp, $3115
    and b
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_7747

    jr nc, @+$0b

    jr nc, jr_0c8_774b

    jr nc, jr_0c8_774e

    jr nc, jr_0c8_774f

jr_0c8_7747:
    jr nc, @+$0b

    jr nc, jr_0c8_7753

jr_0c8_774b:
    jr nc, jr_0c8_774f

    inc b

jr_0c8_774e:
    sub c

jr_0c8_774f:
    ld b, $92
    ld b, $93

jr_0c8_7753:
    ld b, $d9
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112c
    dec d

jr_0c8_7765:
    ld sp, $3115
    xor b
    inc b
    sub c
    jr nc, @-$75

    jr nc, jr_0c8_76f8

    jr nc, @+$7b

    inc b
    or e
    inc b
    db $10
    jr nc, jr_0c8_777f

    jr nc, @+$12

    jr nc, jr_0c8_778b

    jr nc, jr_0c8_7785

    jr nc, @-$65

jr_0c8_777f:
    ld b, $9a
    ld b, $9b
    ld b, $d9

jr_0c8_7785:
    ld de, $05cb
    call z, Call_000_2b05

jr_0c8_778b:
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
    and b
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_77b1

    jr nc, jr_0c8_77b3

    jr nc, @+$0b

    jr nc, jr_0c8_77b8

    jr nc, @+$12

jr_0c8_77b1:
    jr nc, jr_0c8_7765

jr_0c8_77b3:
    inc b
    reti


    ld de, $05d3

jr_0c8_77b8:
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
    xor b
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
    xor d
    inc b
    reti


    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
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
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $11d9
    jp nc, Jump_000_2b11

    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    cp l
    ld sp, $31be
    cp a
    ld sp, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $0612
    inc de
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ld hl, sp+$32
    ld sp, hl
    ld [hl-], a
    ld a, [$2b32]
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ld a, [de]
    ld b, $1b
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $c605
    ld [de], a
    rlc [hl]
    call z, $cc06
    ld b, $cc
    ld b, $cd
    ld b, $c7
    ld [de], a
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $d905
    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0c8_78b9

    add hl, de
    dec b
    sub $06
    db $d3

jr_0c8_78b9:
    ld b, $d4
    ld b, $d4
    ld b, $d4
    ld b, $d5
    ld b, $d7
    ld b, $18
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d905
    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $06ce
    db $db
    ld b, $dc
    ld b, $dc
    ld b, $dc
    ld b, $dd
    ld b, $cf
    ld b, $2b
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    dec hl
    ld de, $06d6
    db $e3
    ld b, $e4
    ld b, $e5
    ld b, $e6
    ld b, $e7
    ld b, $d7
    ld b, $2b
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    sbc $06
    db $eb
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld b, $ef
    ld b, $df
    ld b, $2b
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jr jr_0c8_7966

jr_0c8_7966:
    nop
    nop
    inc d
    nop
    nop
    nop
    sbc h
    dec [hl]
    ld [hl-], a
    ld [$35a4], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$5064], sp
    dec l
    ld [$0202], sp
    nop
    nop
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0c8_798f:
    inc b
    ld [hl], c
    inc b

jr_0c8_7992:
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0c8_79e5

    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
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
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e

jr_0c8_79bf:
    inc b
    ld [hl], c
    inc b

jr_0c8_79c2:
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, jr_0c8_798f

    jr nc, jr_0c8_7992

    jr nc, jr_0c8_7a1d

    inc b
    ld d, c
    inc b
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    ld [hl], b
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

jr_0c8_79e5:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e

jr_0c8_79ef:
    inc b
    ld [hl], c
    inc b

jr_0c8_79f2:
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, jr_0c8_79bf

    jr nc, jr_0c8_79c2

    jr nc, jr_0c8_7a55

    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    ld a, b
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld a, h
    inc b
    or e

jr_0c8_7a1b:
    inc b
    ld [hl], e

jr_0c8_7a1d:
    inc b
    ld a, e

jr_0c8_7a1f:
    inc b
    ld a, h

jr_0c8_7a21:
    inc b
    ld a, l
    inc b

jr_0c8_7a24:
    ld [hl], d
    inc b
    push bc

jr_0c8_7a27:
    jr nc, jr_0c8_79ef

    jr nc, jr_0c8_79f2

    jr nc, jr_0c8_7a8d

    inc b
    ld h, c
    inc b
    ld h, d
    inc b
    add [hl]
    dec b
    sbc a
    dec b
    ld [$0930], sp
    jr nc, jr_0c8_7aab

    inc b
    ld [hl], c
    inc b

jr_0c8_7a3e:
    ld [hl], l
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld l, c
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0c8_7a4f:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0c8_7a55:
    inc b
    push bc

jr_0c8_7a57:
    jr nc, jr_0c8_7a1f

    jr nc, jr_0c8_7a1f

jr_0c8_7a5b:
    jr nc, jr_0c8_7a1b

jr_0c8_7a5d:
    jr nc, jr_0c8_7a1d

jr_0c8_7a5f:
    jr nc, jr_0c8_7a27

jr_0c8_7a61:
    jr nc, jr_0c8_7a21

    jr nc, jr_0c8_7a24

    jr nc, jr_0c8_7a77

    jr nc, @+$13

    jr nc, jr_0c8_7adb

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld l, b
    ld b, $6b
    ld b, $6b

jr_0c8_7a77:
    ld b, $74
    ld b, $73
    inc b
    ld a, e
    inc b
    or e

jr_0c8_7a7f:
    inc b
    ld [hl], c
    inc b

jr_0c8_7a82:
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    push bc
    jr nc, jr_0c8_7a4f

    jr nc, jr_0c8_7a57

    jr nc, jr_0c8_7a5b

jr_0c8_7a8d:
    jr nc, jr_0c8_7a5d

    jr nc, jr_0c8_7a5f

    jr nc, jr_0c8_7a61

    jr nc, @-$2f

    jr nc, jr_0c8_7aa0

    jr nc, jr_0c8_7aa2

    jr nc, jr_0c8_7b0b

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0c8_7aa0:
    ld [hl], l
    inc b

jr_0c8_7aa2:
    ld [hl], d
    ld b, $73
    ld b, $6d
    ld b, $74
    ld b, $7b

jr_0c8_7aab:
    inc b
    or e
    inc b

jr_0c8_7aae:
    jr jr_0c8_7ab7

    add hl, de
    rlca

jr_0c8_7ab2:
    ld a, [de]
    rlca
    dec de
    rlca
    push bc

jr_0c8_7ab7:
    jr nc, jr_0c8_7a7f

    jr nc, jr_0c8_7a82

    jr nc, jr_0c8_7a3e

    ld [hl-], a
    add e
    ld [hl-], a
    add e
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    db $10
    jr nc, @+$13

    jr nc, jr_0c8_7b3b

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $78
    ld b, $69

jr_0c8_7adb:
    ld b, $73
    inc b
    jr nc, jr_0c8_7ae4

    ld sp, $3204
    inc b

jr_0c8_7ae4:
    inc sp
    inc b

jr_0c8_7ae6:
    push bc
    jr nc, @-$38

    jr nc, jr_0c8_7ab2

    jr nc, @-$75

    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $08
    jr nc, jr_0c8_7b02

    jr nc, jr_0c8_7b6b

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b

jr_0c8_7b02:
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $6f
    ld b, $74

jr_0c8_7b0b:
    ld b, $73
    inc b
    jr c, jr_0c8_7b14

    add hl, sp
    inc b

jr_0c8_7b12:
    ld a, [hl-]
    inc b

jr_0c8_7b14:
    dec sp
    inc b
    push bc
    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0c8_7aae

    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $10
    jr nc, @+$13

    jr nc, jr_0c8_7ba3

    inc b
    or e
    inc b
    ld [hl], l

jr_0c8_7b2f:
    inc b
    ld [hl], l
    inc b
    ld [hl], d

jr_0c8_7b33:
    ld b, $73
    ld b, $76
    ld b, $76

jr_0c8_7b39:
    ld b, $74

jr_0c8_7b3b:
    ld b, $73
    inc b
    ld b, b

jr_0c8_7b3f:
    inc b
    ld b, c

jr_0c8_7b41:
    inc b
    ld h, d
    inc b

jr_0c8_7b44:
    ld h, e

jr_0c8_7b45:
    inc b
    push bc
    jr nc, @-$38

    jr nc, jr_0c8_7b12

    jr nc, jr_0c8_7ae6

    ld b, $0c
    rlca
    sbc e
    ld b, $9c
    ld b, $9d
    ld b, $08
    jr nc, jr_0c8_7b62

    jr nc, jr_0c8_7b5d

    inc b
    ld [hl], b

jr_0c8_7b5d:
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b

jr_0c8_7b62:
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $74

jr_0c8_7b6b:
    ld b, $73
    inc b
    cp l

jr_0c8_7b6f:
    jr nc, jr_0c8_7b2f

jr_0c8_7b71:
    jr nc, jr_0c8_7b39

jr_0c8_7b73:
    jr nc, jr_0c8_7b33

    jr nc, @-$3b

jr_0c8_7b77:
    jr nc, jr_0c8_7b3f

    jr nc, jr_0c8_7b3f

jr_0c8_7b7b:
    jr nc, jr_0c8_7b3b

jr_0c8_7b7d:
    jr nc, jr_0c8_7b45

jr_0c8_7b7f:
    jr nc, jr_0c8_7b3f

jr_0c8_7b81:
    jr nc, jr_0c8_7b41

    jr nc, jr_0c8_7b44

    jr nc, jr_0c8_7b90

    jr nc, jr_0c8_7b91

    jr nc, @+$0b

    jr nc, jr_0c8_7bfd

    inc b
    ld [hl], l

jr_0c8_7b8f:
    inc b

jr_0c8_7b90:
    ld [hl], l

jr_0c8_7b91:
    inc b
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $73
    inc b
    call $ce30
    jr nc, jr_0c8_7b71

jr_0c8_7ba3:
    jr nc, jr_0c8_7b73

    jr nc, @-$33

    jr nc, jr_0c8_7b6f

    jr nc, jr_0c8_7b77

    jr nc, jr_0c8_7b7b

    jr nc, jr_0c8_7b7d

    jr nc, jr_0c8_7b7f

    jr nc, jr_0c8_7b81

    jr nc, @-$2f

    jr nc, @+$13

    jr nc, jr_0c8_7bc9

    jr nc, @+$13

    jr nc, jr_0c8_7c35

    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b

jr_0c8_7bc2:
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $76

jr_0c8_7bc9:
    ld b, $74
    ld b, $7b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    call $ce30
    jr nc, @-$2f

    jr nc, jr_0c8_7b8f

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, @-$75

    jr nc, @-$75

    jr nc, @+$7e

    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $78
    ld b, $6b

jr_0c8_7bfd:
    ld b, $6b
    ld b, $6b
    ld b, $69
    ld b, $73
    inc b
    ld [$0930], sp
    jr nc, jr_0c8_7c13

    jr nc, @+$77

    inc b
    ld l, b
    ld b, $6b
    ld b, $6b

jr_0c8_7c13:
    ld b, $6b
    ld b, $e3
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    ld l, e
    ld b, $6b
    ld b, $6b
    ld b, $79
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $7b

jr_0c8_7c35:
    inc b
    sub c
    jr nc, jr_0c8_7bc2

    jr nc, @-$75

    jr nc, @+$7f

    inc b
    ld [hl], d
    ld b, $73
    ld b, $82
    ld [hl-], a
    add sp, $06
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $ea
    ld b, $86
    ld [hl-], a
    ld [hl], e
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $78
    ld b, $6b
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $066b
    ld a, c
    ld b, $73
    ld b, $90
    ld b, $f0
    ld b, $f1
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld b, $96
    ld b, $73
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $88
    ld b, $f8
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $8e
    ld b, $73
    ld b, $6d
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $90
    ld b, $eb
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld b, $ef
    ld b, $96
    ld b, $73
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $98
    ld b, $fb
    ld b, $fc
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $9e
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $18
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    add b
    add hl, sp
    ld [hl-], a
    ld [$3988], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $74
    ld b, $73
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
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
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
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
    ld e, l
    ld b, $55
    ld b, $5d
    ld b, $55
    ld b, $5d
    ld b, $55
    ld b, $5d
    ld b, $55
    ld b, $5d
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
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
    ei
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, h
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $74
    ld b, $73
    inc b
    ld a, b
    inc b
    ld a, c
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
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    sbc $04
    and $04
    and $04
    db $eb
    inc b
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
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
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld e, [hl]
    inc sp
    ld a, h
    ld sp, $317d
    ld a, [hl]
    ld sp, $317f
    ld c, $30
    rrca

jr_0c8_7edb:
    jr nc, @+$10

    jr nc, jr_0c8_7eee

    jr nc, jr_0c8_7ef2

    jr nc, jr_0c8_7edb

    inc b
    and $04
    and $04
    and $04
    and $04
    dec e
    inc b

jr_0c8_7eee:
    inc e
    inc b
    dec e
    inc b

jr_0c8_7ef2:
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
    ld c, b
    inc b
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, e
    inc b
    add a
    dec b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    jr z, jr_0c8_7f42

    add hl, hl
    jr nc, jr_0c8_7f3f

    jr nc, jr_0c8_7f42

    jr nc, jr_0c8_7f27

    jr nc, jr_0c8_7f2a

    jr nc, jr_0c8_7f32

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

jr_0c8_7f27:
    inc b
    dec d
    inc b

jr_0c8_7f2a:
    inc h
    inc b
    daa
    inc b
    ld d, b
    inc b
    ld d, c
    inc b

jr_0c8_7f32:
    ld d, d
    inc b
    ld d, e
    inc b
    adc a
    dec b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    daa

jr_0c8_7f3f:
    inc b
    jr nc, jr_0c8_7f46

jr_0c8_7f42:
    ld sp, $3204
    inc b

jr_0c8_7f46:
    inc sp
    inc b
    ld e, $04
    rra
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
    inc e
    inc b
    rra
    inc b
    or b
    inc b
    or c
    inc b
    ld e, b
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    sub a
    dec b
    or b
    inc b
    add a
    inc b
    add a
    inc b
    or c
    inc b
    jr c, jr_0c8_7f76

    add hl, sp
    inc b
    ld a, [hl-]
    inc b

jr_0c8_7f76:
    dec sp
    inc b
    ld h, $04
    dec h
    inc b
    dec d
    inc b

jr_0c8_7f7e:
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0c8_7f83:
    inc b
    dec d

jr_0c8_7f85:
    inc b
    inc d

jr_0c8_7f87:
    inc b
    rla

jr_0c8_7f89:
    inc b
    ld [$0430], sp

jr_0c8_7f8d:
    jr nc, jr_0c8_7fef

jr_0c8_7f8f:
    inc b
    ld h, c

jr_0c8_7f91:
    inc b
    ld h, d
    inc b
    add [hl]

jr_0c8_7f95:
    dec b
    sbc a

jr_0c8_7f97:
    dec b
    ld de, $0830

jr_0c8_7f9b:
    jr nc, jr_0c8_7fa6

    jr nc, jr_0c8_7fa3

    jr nc, jr_0c8_7fe1

    inc b
    ld b, c

jr_0c8_7fa3:
    inc b
    ld h, d
    inc b

jr_0c8_7fa6:
    ld h, e
    inc b
    or b
    inc b
    add a
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
    inc e
    inc b
    rra

jr_0c8_7fb9:
    inc b
    inc b
    jr nc, jr_0c8_7fcb

    jr nc, @+$11

    jr nc, jr_0c8_7f7e

jr_0c8_7fc1:
    jr nc, jr_0c8_7f89

    jr nc, jr_0c8_7f83

jr_0c8_7fc5:
    jr nc, jr_0c8_7f85

jr_0c8_7fc7:
    jr nc, jr_0c8_7f87

jr_0c8_7fc9:
    jr nc, jr_0c8_7f89

jr_0c8_7fcb:
    jr nc, @-$40

jr_0c8_7fcd:
    jr nc, jr_0c8_7f8d

jr_0c8_7fcf:
    jr nc, jr_0c8_7f8f

    jr nc, jr_0c8_7f91

    jr nc, jr_0c8_7f9b

    jr nc, jr_0c8_7f95

    jr nc, jr_0c8_7f97

    jr nc, @-$40

    jr nc, @+$17

    inc b
    inc d
    inc b
    dec d

jr_0c8_7fe1:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$1e30], sp
    inc b
    rra

jr_0c8_7fef:
    inc b
    push bc
    jr nc, jr_0c8_7fb9

    jr nc, jr_0c8_7fc1

    jr nc, jr_0c8_7fc5

    jr nc, jr_0c8_7fc7

    jr nc, jr_0c8_7fc9

    jr nc, jr_0c8_7fcb

    jr nc, jr_0c8_7fcd

    db $30
